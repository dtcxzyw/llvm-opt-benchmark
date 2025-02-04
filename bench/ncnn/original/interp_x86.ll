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
%"class.ncnn::Interp" = type <{ %"class.ncnn::Layer", i32, float, float, i32, i32, i32, i32, [4 x i8] }>

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4ncnn10Interp_x86D2Ev = comdat any

$_ZN4ncnn10Interp_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt5floorf = comdat any

$_ZN4ncnn6InterpD2Ev = comdat any

@_ZTVN4ncnn10Interp_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn10Interp_x86E, ptr @_ZN4ncnn10Interp_x86D2Ev, ptr @_ZN4ncnn10Interp_x86D0Ev, ptr @_ZN4ncnn6Interp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn6Interp7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn10Interp_x86E = hidden constant [20 x i8] c"N4ncnn10Interp_x86E\00", align 1
@_ZTIN4ncnn6InterpE = external constant ptr
@_ZTIN4ncnn10Interp_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn10Interp_x86E, ptr @_ZTIN4ncnn6InterpE }, align 8

@_ZN4ncnn10Interp_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10Interp_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10Interp_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn6InterpC2Ev(ptr noundef nonnull align 8 dereferenceable(236) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn10Interp_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn6InterpC2Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn10Interp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
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
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca ptr, align 8
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca ptr, align 8
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca ptr, align 8
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca ptr, align 8
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca ptr, align 8
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca ptr, align 8
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca ptr, align 8
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca ptr, align 8
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca ptr, align 8
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca ptr, align 8
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca ptr, align 8
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca ptr, align 8
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca ptr, align 8
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca ptr, align 8
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca ptr, align 8
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca ptr, align 8
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca ptr, align 8
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca ptr, align 8
  %190 = alloca <4 x float>, align 16
  %191 = alloca i64, align 8
  %192 = alloca i32, align 4
  %193 = alloca i64, align 8
  %194 = alloca i32, align 4
  %195 = alloca i64, align 8
  %196 = alloca i32, align 4
  %197 = alloca i64, align 8
  %198 = alloca i32, align 4
  %199 = alloca i64, align 8
  %200 = alloca i32, align 4
  %201 = alloca i64, align 8
  %202 = alloca i32, align 4
  %203 = alloca i64, align 8
  %204 = alloca i32, align 4
  %205 = alloca i64, align 8
  %206 = alloca i32, align 4
  %207 = alloca i64, align 8
  %208 = alloca i32, align 4
  %209 = alloca i64, align 8
  %210 = alloca i32, align 4
  %211 = alloca i64, align 8
  %212 = alloca i32, align 4
  %213 = alloca i64, align 8
  %214 = alloca i32, align 4
  %215 = alloca i64, align 8
  %216 = alloca i32, align 4
  %217 = alloca i64, align 8
  %218 = alloca i32, align 4
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
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca ptr, align 8
  %264 = alloca i64, align 8
  %265 = alloca i32, align 4
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca ptr, align 8
  %272 = alloca i64, align 8
  %273 = alloca i32, align 4
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca ptr, align 8
  %280 = alloca i64, align 8
  %281 = alloca i32, align 4
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca ptr, align 8
  %288 = alloca i64, align 8
  %289 = alloca i32, align 4
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca ptr, align 8
  %296 = alloca i64, align 8
  %297 = alloca i32, align 4
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca ptr, align 8
  %304 = alloca i64, align 8
  %305 = alloca i32, align 4
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca ptr, align 8
  %312 = alloca i64, align 8
  %313 = alloca i32, align 4
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca ptr, align 8
  %320 = alloca i64, align 8
  %321 = alloca i32, align 4
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca ptr, align 8
  %328 = alloca i64, align 8
  %329 = alloca i32, align 4
  %330 = alloca ptr, align 8
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca i32, align 4
  %340 = alloca i1, align 1
  %341 = alloca ptr, align 8
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca i32, align 4
  %345 = alloca i1, align 1
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca i32, align 4
  %350 = alloca i1, align 1
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca i32, align 4
  %355 = alloca i1, align 1
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca i32, align 4
  %360 = alloca i1, align 1
  %361 = alloca ptr, align 8
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca i32, align 4
  %365 = alloca i1, align 1
  %366 = alloca <4 x float>, align 16
  %367 = alloca <4 x float>, align 16
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca ptr, align 8
  %371 = alloca <4 x float>, align 16
  %372 = alloca <4 x float>, align 16
  %373 = alloca ptr, align 8
  %374 = alloca ptr, align 8
  %375 = alloca ptr, align 8
  %376 = alloca <4 x float>, align 16
  %377 = alloca <4 x float>, align 16
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca ptr, align 8
  %381 = alloca <4 x float>, align 16
  %382 = alloca <4 x float>, align 16
  %383 = alloca ptr, align 8
  %384 = alloca ptr, align 8
  %385 = alloca ptr, align 8
  %386 = alloca <4 x float>, align 16
  %387 = alloca <4 x float>, align 16
  %388 = alloca <4 x float>, align 16
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
  %400 = alloca float, align 4
  %401 = alloca <4 x float>, align 16
  %402 = alloca ptr, align 8
  %403 = alloca <4 x float>, align 16
  %404 = alloca ptr, align 8
  %405 = alloca <4 x float>, align 16
  %406 = alloca ptr, align 8
  %407 = alloca <4 x float>, align 16
  %408 = alloca ptr, align 8
  %409 = alloca <4 x float>, align 16
  %410 = alloca ptr, align 8
  %411 = alloca i32, align 4
  %412 = alloca ptr, align 8
  %413 = alloca i32, align 4
  %414 = alloca ptr, align 8
  %415 = alloca i32, align 4
  %416 = alloca ptr, align 8
  %417 = alloca i32, align 4
  %418 = alloca ptr, align 8
  %419 = alloca i32, align 4
  %420 = alloca ptr, align 8
  %421 = alloca i32, align 4
  %422 = alloca ptr, align 8
  %423 = alloca i32, align 4
  %424 = alloca ptr, align 8
  %425 = alloca i32, align 4
  %426 = alloca ptr, align 8
  %427 = alloca i32, align 4
  %428 = alloca ptr, align 8
  %429 = alloca i32, align 4
  %430 = alloca ptr, align 8
  %431 = alloca i32, align 4
  %432 = alloca ptr, align 8
  %433 = alloca i32, align 4
  %434 = alloca ptr, align 8
  %435 = alloca i32, align 4
  %436 = alloca ptr, align 8
  %437 = alloca i32, align 4
  %438 = alloca ptr, align 8
  %439 = alloca i32, align 4
  %440 = alloca ptr, align 8
  %441 = alloca i32, align 4
  %442 = alloca ptr, align 8
  %443 = alloca ptr, align 8
  %444 = alloca ptr, align 8
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca ptr, align 8
  %448 = alloca ptr, align 8
  %449 = alloca ptr, align 8
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca ptr, align 8
  %453 = alloca float, align 4
  %454 = alloca i32, align 4
  %455 = alloca ptr, align 8
  %456 = alloca i32, align 4
  %457 = alloca ptr, align 8
  %458 = alloca i64, align 8
  %459 = alloca ptr, align 8
  %460 = alloca ptr, align 8
  %461 = alloca ptr, align 8
  %462 = alloca ptr, align 8
  %463 = alloca ptr, align 8
  %464 = alloca ptr, align 8
  %465 = alloca ptr, align 8
  %466 = alloca ptr, align 8
  %467 = alloca ptr, align 8
  %468 = alloca ptr, align 8
  %469 = alloca ptr, align 8
  %470 = alloca ptr, align 8
  %471 = alloca ptr, align 8
  %472 = alloca ptr, align 8
  %473 = alloca ptr, align 8
  %474 = alloca ptr, align 8
  %475 = alloca ptr, align 8
  %476 = alloca ptr, align 8
  %477 = alloca ptr, align 8
  %478 = alloca ptr, align 8
  %479 = alloca ptr, align 8
  %480 = alloca ptr, align 8
  %481 = alloca ptr, align 8
  %482 = alloca ptr, align 8
  %483 = alloca ptr, align 8
  %484 = alloca ptr, align 8
  %485 = alloca ptr, align 8
  %486 = alloca ptr, align 8
  %487 = alloca ptr, align 8
  %488 = alloca ptr, align 8
  %489 = alloca ptr, align 8
  %490 = alloca ptr, align 8
  %491 = alloca ptr, align 8
  %492 = alloca ptr, align 8
  %493 = alloca ptr, align 8
  %494 = alloca ptr, align 8
  %495 = alloca ptr, align 8
  %496 = alloca <4 x float>, align 16
  %497 = alloca i32, align 4
  %498 = alloca ptr, align 8
  %499 = alloca i32, align 4
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
  %512 = alloca i32, align 4
  %513 = alloca i1, align 1
  %514 = alloca ptr, align 8
  %515 = alloca ptr, align 8
  %516 = alloca i32, align 4
  %517 = alloca i1, align 1
  %518 = alloca ptr, align 8
  %519 = alloca ptr, align 8
  %520 = alloca i32, align 4
  %521 = alloca i1, align 1
  %522 = alloca ptr, align 8
  %523 = alloca ptr, align 8
  %524 = alloca i32, align 4
  %525 = alloca i1, align 1
  %526 = alloca ptr, align 8
  %527 = alloca ptr, align 8
  %528 = alloca i32, align 4
  %529 = alloca i1, align 1
  %530 = alloca ptr, align 8
  %531 = alloca ptr, align 8
  %532 = alloca i32, align 4
  %533 = alloca i1, align 1
  %534 = alloca ptr, align 8
  %535 = alloca ptr, align 8
  %536 = alloca i32, align 4
  %537 = alloca i1, align 1
  %538 = alloca ptr, align 8
  %539 = alloca ptr, align 8
  %540 = alloca i32, align 4
  %541 = alloca i1, align 1
  %542 = alloca ptr, align 8
  %543 = alloca ptr, align 8
  %544 = alloca ptr, align 8
  %545 = alloca i32, align 4
  %546 = alloca ptr, align 8
  %547 = alloca ptr, align 8
  %548 = alloca ptr, align 8
  %549 = alloca ptr, align 8
  %550 = alloca ptr, align 8
  %551 = alloca ptr, align 8
  %552 = alloca ptr, align 8
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i64, align 8
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca %"class.ncnn::Mat", align 8
  %563 = alloca <4 x float>, align 16
  %564 = alloca ptr, align 8
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca %"class.ncnn::Mat", align 8
  %568 = alloca float, align 4
  %569 = alloca float, align 4
  %570 = alloca i32, align 4
  %571 = alloca ptr, align 8
  %572 = alloca ptr, align 8
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca <4 x float>, align 16
  %578 = alloca ptr, align 8
  %579 = alloca ptr, align 8
  %580 = alloca ptr, align 8
  %581 = alloca i32, align 4
  %582 = alloca ptr, align 8
  %583 = alloca ptr, align 8
  %584 = alloca ptr, align 8
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca ptr, align 8
  %588 = alloca <4 x float>, align 16
  %589 = alloca <4 x float>, align 16
  %590 = alloca <4 x float>, align 16
  %591 = alloca <4 x float>, align 16
  %592 = alloca <4 x float>, align 16
  %593 = alloca ptr, align 8
  %594 = alloca ptr, align 8
  %595 = alloca ptr, align 8
  %596 = alloca i32, align 4
  %597 = alloca ptr, align 8
  %598 = alloca ptr, align 8
  %599 = alloca ptr, align 8
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca ptr, align 8
  %603 = alloca <4 x float>, align 16
  %604 = alloca <4 x float>, align 16
  %605 = alloca <4 x float>, align 16
  %606 = alloca <4 x float>, align 16
  %607 = alloca <4 x float>, align 16
  %608 = alloca <4 x float>, align 16
  %609 = alloca <4 x float>, align 16
  %610 = alloca <4 x float>, align 16
  %611 = alloca <4 x float>, align 16
  %612 = alloca float, align 4
  %613 = alloca i32, align 4
  %614 = alloca ptr, align 8
  %615 = alloca ptr, align 8
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca ptr, align 8
  %621 = alloca ptr, align 8
  %622 = alloca ptr, align 8
  %623 = alloca i32, align 4
  %624 = alloca ptr, align 8
  %625 = alloca ptr, align 8
  %626 = alloca ptr, align 8
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca ptr, align 8
  %630 = alloca float, align 4
  %631 = alloca float, align 4
  %632 = alloca ptr, align 8
  %633 = alloca ptr, align 8
  %634 = alloca ptr, align 8
  %635 = alloca i32, align 4
  %636 = alloca ptr, align 8
  %637 = alloca ptr, align 8
  %638 = alloca ptr, align 8
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca ptr, align 8
  %642 = alloca float, align 4
  %643 = alloca float, align 4
  %644 = alloca float, align 4
  %645 = alloca float, align 4
  %646 = alloca float, align 4
  %647 = alloca float, align 4
  %648 = alloca i32, align 4
  %649 = alloca %"class.ncnn::Mat", align 8
  %650 = alloca %"class.ncnn::Mat", align 8
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca ptr, align 8
  %656 = alloca ptr, align 8
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca <4 x float>, align 16
  %662 = alloca ptr, align 8
  %663 = alloca ptr, align 8
  %664 = alloca ptr, align 8
  %665 = alloca ptr, align 8
  %666 = alloca ptr, align 8
  %667 = alloca i32, align 4
  %668 = alloca %"class.ncnn::Mat", align 8
  %669 = alloca %"class.ncnn::Mat", align 8
  %670 = alloca ptr, align 8
  %671 = alloca ptr, align 8
  %672 = alloca ptr, align 8
  %673 = alloca ptr, align 8
  %674 = alloca ptr, align 8
  %675 = alloca i32, align 4
  %676 = alloca %"class.ncnn::Mat", align 8
  %677 = alloca %"class.ncnn::Mat", align 8
  %678 = alloca float, align 4
  %679 = alloca float, align 4
  %680 = alloca i32, align 4
  %681 = alloca %"class.ncnn::Mat", align 8
  %682 = alloca %"class.ncnn::Mat", align 8
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  %687 = alloca ptr, align 8
  %688 = alloca ptr, align 8
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  %691 = alloca i32, align 4
  %692 = alloca i32, align 4
  %693 = alloca ptr, align 8
  %694 = alloca ptr, align 8
  %695 = alloca ptr, align 8
  %696 = alloca ptr, align 8
  %697 = alloca ptr, align 8
  %698 = alloca i32, align 4
  %699 = alloca %"class.ncnn::Mat", align 8
  %700 = alloca %"class.ncnn::Mat", align 8
  %701 = alloca ptr, align 8
  %702 = alloca ptr, align 8
  %703 = alloca ptr, align 8
  %704 = alloca ptr, align 8
  %705 = alloca ptr, align 8
  %706 = alloca i32, align 4
  %707 = alloca %"class.ncnn::Mat", align 8
  %708 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %546, align 8
  store ptr %1, ptr %547, align 8
  store ptr %2, ptr %548, align 8
  store ptr %3, ptr %549, align 8
  %709 = load ptr, ptr %546, align 8
  %710 = load ptr, ptr %547, align 8
  %711 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %710, i64 noundef 0) #10
  store ptr %711, ptr %550, align 8
  %712 = load ptr, ptr %547, align 8
  %713 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %712, i64 noundef 1) #10
  store ptr %713, ptr %551, align 8
  %714 = load ptr, ptr %548, align 8
  %715 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %714, i64 noundef 0) #10
  store ptr %715, ptr %552, align 8
  %716 = load ptr, ptr %550, align 8
  %717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %716, i32 0, i32 7
  %718 = load i32, ptr %717, align 8
  store i32 %718, ptr %553, align 4
  %719 = load ptr, ptr %550, align 8
  %720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %719, i32 0, i32 6
  %721 = load i32, ptr %720, align 4
  store i32 %721, ptr %554, align 4
  %722 = load ptr, ptr %550, align 8
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %722, i32 0, i32 9
  %724 = load i32, ptr %723, align 8
  store i32 %724, ptr %555, align 4
  %725 = load ptr, ptr %550, align 8
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 5
  %727 = load i32, ptr %726, align 8
  store i32 %727, ptr %556, align 4
  %728 = load ptr, ptr %550, align 8
  %729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 2
  %730 = load i64, ptr %729, align 8
  store i64 %730, ptr %557, align 8
  %731 = load ptr, ptr %550, align 8
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i32 0, i32 3
  %733 = load i32, ptr %732, align 8
  store i32 %733, ptr %558, align 4
  %734 = load ptr, ptr %551, align 8
  %735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %734, i32 0, i32 6
  %736 = load i32, ptr %735, align 4
  store i32 %736, ptr %559, align 4
  %737 = load ptr, ptr %551, align 8
  %738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 7
  %739 = load i32, ptr %738, align 8
  store i32 %739, ptr %560, align 4
  %740 = load i32, ptr %556, align 4
  %741 = icmp eq i32 %740, 1
  br i1 %741, label %742, label %1314

742:                                              ; preds = %4
  %743 = load ptr, ptr %552, align 8
  %744 = load i32, ptr %559, align 4
  %745 = load i32, ptr %560, align 4
  %746 = load i32, ptr %554, align 4
  %747 = load i64, ptr %557, align 8
  %748 = load i32, ptr %558, align 4
  %749 = load ptr, ptr %549, align 8
  %750 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %749, i32 0, i32 2
  %751 = load ptr, ptr %750, align 8
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %743, i32 noundef %744, i32 noundef %745, i32 noundef %746, i64 noundef %747, i32 noundef %748, ptr noundef %751)
  %752 = load ptr, ptr %552, align 8
  store ptr %752, ptr %542, align 8
  %753 = load ptr, ptr %542, align 8
  %754 = load ptr, ptr %753, align 8
  %755 = icmp eq ptr %754, null
  br i1 %755, label %765, label %756

756:                                              ; preds = %742
  store ptr %753, ptr %333, align 8
  %757 = load ptr, ptr %333, align 8
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 10
  %759 = load i64, ptr %758, align 8
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %757, i32 0, i32 9
  %761 = load i32, ptr %760, align 8
  %762 = sext i32 %761 to i64
  %763 = mul i64 %759, %762
  %764 = icmp eq i64 %763, 0
  br label %765

765:                                              ; preds = %756, %742
  %766 = phi i1 [ true, %742 ], [ %764, %756 ]
  br i1 %766, label %767, label %768

767:                                              ; preds = %765
  store i32 -100, ptr %545, align 4
  br label %5615

768:                                              ; preds = %765
  %769 = load i32, ptr %558, align 4
  %770 = icmp eq i32 %769, 4
  br i1 %770, label %771, label %1045

771:                                              ; preds = %768
  store i32 0, ptr %561, align 4
  br label %772

772:                                              ; preds = %991, %771
  %773 = load i32, ptr %561, align 4
  %774 = load i32, ptr %554, align 4
  %775 = icmp slt i32 %773, %774
  br i1 %775, label %776, label %1044

776:                                              ; preds = %772
  %777 = load ptr, ptr %552, align 8
  %778 = load i32, ptr %561, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %562, ptr %510, align 8, !noalias !4
  store ptr %777, ptr %511, align 8, !noalias !4
  store i32 %778, ptr %512, align 4, !noalias !4
  %779 = load ptr, ptr %511, align 8, !noalias !4
  store i1 false, ptr %513, align 1, !noalias !4
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %779, i32 0, i32 6
  %781 = load i32, ptr %780, align 4
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %779, i32 0, i32 7
  %783 = load i32, ptr %782, align 8
  %784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %779, i32 0, i32 8
  %785 = load i32, ptr %784, align 4
  %786 = load ptr, ptr %779, align 8
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %779, i32 0, i32 10
  %788 = load i64, ptr %787, align 8
  %789 = load i32, ptr %512, align 4, !noalias !4
  %790 = sext i32 %789 to i64
  %791 = mul i64 %788, %790
  %792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %779, i32 0, i32 2
  %793 = load i64, ptr %792, align 8
  %794 = mul i64 %791, %793
  %795 = getelementptr inbounds i8, ptr %786, i64 %794
  %796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %779, i32 0, i32 2
  %797 = load i64, ptr %796, align 8
  %798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %779, i32 0, i32 3
  %799 = load i32, ptr %798, align 8
  %800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %779, i32 0, i32 4
  %801 = load ptr, ptr %800, align 8
  store ptr %562, ptr %275, align 8
  store i32 %781, ptr %276, align 4
  store i32 %783, ptr %277, align 4
  store i32 %785, ptr %278, align 4
  store ptr %795, ptr %279, align 8
  store i64 %797, ptr %280, align 8
  store i32 %799, ptr %281, align 4
  store ptr %801, ptr %282, align 8
  %802 = load ptr, ptr %275, align 8
  %803 = load ptr, ptr %279, align 8
  store ptr %803, ptr %802, align 8
  %804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 1
  store ptr null, ptr %804, align 8
  %805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 2
  %806 = load i64, ptr %280, align 8
  store i64 %806, ptr %805, align 8
  %807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 3
  %808 = load i32, ptr %281, align 4
  store i32 %808, ptr %807, align 8
  %809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 4
  %810 = load ptr, ptr %282, align 8
  store ptr %810, ptr %809, align 8
  %811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 5
  store i32 3, ptr %811, align 8
  %812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 6
  %813 = load i32, ptr %276, align 4
  store i32 %813, ptr %812, align 4
  %814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 7
  %815 = load i32, ptr %277, align 4
  store i32 %815, ptr %814, align 8
  %816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 8
  store i32 1, ptr %816, align 4
  %817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 9
  %818 = load i32, ptr %278, align 4
  store i32 %818, ptr %817, align 8
  %819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 6
  %820 = load i32, ptr %819, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 7
  %823 = load i32, ptr %822, align 8
  %824 = sext i32 %823 to i64
  %825 = mul i64 %821, %824
  %826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 2
  %827 = load i64, ptr %826, align 8
  %828 = mul i64 %825, %827
  store i64 %828, ptr %203, align 8
  store i32 16, ptr %204, align 4
  %829 = load i64, ptr %203, align 8
  %830 = load i32, ptr %204, align 4
  %831 = sext i32 %830 to i64
  %832 = add i64 %829, %831
  %833 = sub i64 %832, 1
  %834 = load i32, ptr %204, align 4
  %835 = sub nsw i32 0, %834
  %836 = sext i32 %835 to i64
  %837 = and i64 %833, %836
  %838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 2
  %839 = load i64, ptr %838, align 8
  %840 = udiv i64 %837, %839
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 10
  store i64 %840, ptr %841, align 8
  %842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %779, i32 0, i32 5
  %843 = load i32, ptr %842, align 8
  %844 = sub nsw i32 %843, 1
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 5
  store i32 %844, ptr %845, align 8, !alias.scope !4
  %846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %779, i32 0, i32 5
  %847 = load i32, ptr %846, align 8
  %848 = icmp eq i32 %847, 4
  br i1 %848, label %849, label %858

849:                                              ; preds = %776
  %850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %779, i32 0, i32 6
  %851 = load i32, ptr %850, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %779, i32 0, i32 7
  %854 = load i32, ptr %853, align 8
  %855 = sext i32 %854 to i64
  %856 = mul i64 %852, %855
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 10
  store i64 %856, ptr %857, align 8, !alias.scope !4
  br label %858

858:                                              ; preds = %849, %776
  store i1 true, ptr %513, align 1, !noalias !4
  %859 = load i1, ptr %513, align 1, !noalias !4
  br i1 %859, label %907, label %860

860:                                              ; preds = %858
  store ptr %562, ptr %494, align 8
  %861 = load ptr, ptr %494, align 8
  store ptr %861, ptr %57, align 8
  %862 = load ptr, ptr %57, align 8
  %863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 1
  %864 = load ptr, ptr %863, align 8
  %865 = icmp ne ptr %864, null
  br i1 %865, label %866, label %893

866:                                              ; preds = %860
  %867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 1
  %868 = load ptr, ptr %867, align 8
  store i32 -1, ptr %58, align 4
  %869 = load i32, ptr %58, align 4
  %870 = atomicrmw add ptr %868, i32 %869 acq_rel, align 4
  store i32 %870, ptr %59, align 4
  %871 = load i32, ptr %59, align 4
  %872 = icmp eq i32 %871, 1
  br i1 %872, label %873, label %893

873:                                              ; preds = %866
  %874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 4
  %875 = load ptr, ptr %874, align 8
  %876 = icmp ne ptr %875, null
  br i1 %876, label %877, label %885

877:                                              ; preds = %873
  %878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 4
  %879 = load ptr, ptr %878, align 8
  %880 = load ptr, ptr %862, align 8
  %881 = load ptr, ptr %879, align 8
  %882 = getelementptr inbounds ptr, ptr %881, i64 3
  %883 = load ptr, ptr %882, align 8
  invoke void %883(ptr noundef nonnull align 8 dereferenceable(8) %879, ptr noundef %880)
          to label %884 unwind label %903

884:                                              ; preds = %877
  br label %892

885:                                              ; preds = %873
  %886 = load ptr, ptr %862, align 8
  store ptr %886, ptr %56, align 8
  %887 = load ptr, ptr %56, align 8
  %888 = icmp ne ptr %887, null
  br i1 %888, label %889, label %891

889:                                              ; preds = %885
  %890 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %890) #10
  br label %891

891:                                              ; preds = %889, %885
  br label %892

892:                                              ; preds = %891, %884
  br label %893

893:                                              ; preds = %892, %866, %860
  store ptr null, ptr %862, align 8
  %894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 2
  store i64 0, ptr %894, align 8
  %895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 3
  store i32 0, ptr %895, align 8
  %896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 5
  store i32 0, ptr %896, align 8
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 6
  store i32 0, ptr %897, align 4
  %898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 7
  store i32 0, ptr %898, align 8
  %899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 8
  store i32 0, ptr %899, align 4
  %900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 9
  store i32 0, ptr %900, align 8
  %901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 10
  store i64 0, ptr %901, align 8
  %902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 1
  store ptr null, ptr %902, align 8
  br label %906

903:                                              ; preds = %877
  %904 = landingpad { ptr, i32 }
          catch ptr null
  %905 = extractvalue { ptr, i32 } %904, 0
  call void @__clang_call_terminate(ptr %905) #11
  unreachable

906:                                              ; preds = %893
  br label %907

907:                                              ; preds = %906, %858
  %908 = load ptr, ptr %550, align 8
  store ptr %908, ptr %500, align 8
  %909 = load ptr, ptr %500, align 8
  %910 = load ptr, ptr %909, align 8
  br label %911

911:                                              ; preds = %907
  %912 = load i32, ptr %561, align 4
  %913 = mul nsw i32 %912, 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds float, ptr %910, i64 %914
  store ptr %915, ptr %501, align 8
  %916 = load ptr, ptr %501, align 8
  %917 = load <4 x float>, ptr %916, align 16
  br label %918

918:                                              ; preds = %911
  store <4 x float> %917, ptr %563, align 16
  %919 = load <4 x float>, ptr %563, align 16
  store ptr %562, ptr %495, align 8
  store <4 x float> %919, ptr %496, align 16
  %920 = load ptr, ptr %495, align 8
  store ptr %920, ptr %334, align 8
  %921 = load ptr, ptr %334, align 8
  %922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %921, i32 0, i32 10
  %923 = load i64, ptr %922, align 8
  %924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %921, i32 0, i32 9
  %925 = load i32, ptr %924, align 8
  %926 = sext i32 %925 to i64
  %927 = mul i64 %923, %926
  %928 = trunc i64 %927 to i32
  store i32 %928, ptr %497, align 4
  %929 = load ptr, ptr %920, align 8
  store ptr %929, ptr %498, align 8
  store i32 0, ptr %499, align 4
  br label %930

930:                                              ; preds = %934, %918
  %931 = load i32, ptr %499, align 4
  %932 = load i32, ptr %497, align 4
  %933 = icmp slt i32 %931, %932
  br i1 %933, label %934, label %943

934:                                              ; preds = %930
  %935 = load ptr, ptr %498, align 8
  %936 = load <4 x float>, ptr %496, align 16
  store ptr %935, ptr %189, align 8
  store <4 x float> %936, ptr %190, align 16
  %937 = load <4 x float>, ptr %190, align 16
  %938 = load ptr, ptr %189, align 8
  store <4 x float> %937, ptr %938, align 1
  %939 = load ptr, ptr %498, align 8
  %940 = getelementptr inbounds float, ptr %939, i64 4
  store ptr %940, ptr %498, align 8
  %941 = load i32, ptr %499, align 4
  %942 = add nsw i32 %941, 1
  store i32 %942, ptr %499, align 4
  br label %930, !llvm.loop !7

943:                                              ; preds = %930
  br label %944

944:                                              ; preds = %943
  store ptr %562, ptr %486, align 8
  %945 = load ptr, ptr %486, align 8
  store ptr %945, ptr %81, align 8
  %946 = load ptr, ptr %81, align 8
  %947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 1
  %948 = load ptr, ptr %947, align 8
  %949 = icmp ne ptr %948, null
  br i1 %949, label %950, label %977

950:                                              ; preds = %944
  %951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 1
  %952 = load ptr, ptr %951, align 8
  store i32 -1, ptr %82, align 4
  %953 = load i32, ptr %82, align 4
  %954 = atomicrmw add ptr %952, i32 %953 acq_rel, align 4
  store i32 %954, ptr %83, align 4
  %955 = load i32, ptr %83, align 4
  %956 = icmp eq i32 %955, 1
  br i1 %956, label %957, label %977

957:                                              ; preds = %950
  %958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 4
  %959 = load ptr, ptr %958, align 8
  %960 = icmp ne ptr %959, null
  br i1 %960, label %961, label %969

961:                                              ; preds = %957
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 4
  %963 = load ptr, ptr %962, align 8
  %964 = load ptr, ptr %946, align 8
  %965 = load ptr, ptr %963, align 8
  %966 = getelementptr inbounds ptr, ptr %965, i64 3
  %967 = load ptr, ptr %966, align 8
  invoke void %967(ptr noundef nonnull align 8 dereferenceable(8) %963, ptr noundef %964)
          to label %968 unwind label %987

968:                                              ; preds = %961
  br label %976

969:                                              ; preds = %957
  %970 = load ptr, ptr %946, align 8
  store ptr %970, ptr %48, align 8
  %971 = load ptr, ptr %48, align 8
  %972 = icmp ne ptr %971, null
  br i1 %972, label %973, label %975

973:                                              ; preds = %969
  %974 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %974) #10
  br label %975

975:                                              ; preds = %973, %969
  br label %976

976:                                              ; preds = %975, %968
  br label %977

977:                                              ; preds = %976, %950, %944
  store ptr null, ptr %946, align 8
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 2
  store i64 0, ptr %978, align 8
  %979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 3
  store i32 0, ptr %979, align 8
  %980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 5
  store i32 0, ptr %980, align 8
  %981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 6
  store i32 0, ptr %981, align 4
  %982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 7
  store i32 0, ptr %982, align 8
  %983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 8
  store i32 0, ptr %983, align 4
  %984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 9
  store i32 0, ptr %984, align 8
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 10
  store i64 0, ptr %985, align 8
  %986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 1
  store ptr null, ptr %986, align 8
  br label %990

987:                                              ; preds = %961
  %988 = landingpad { ptr, i32 }
          catch ptr null
  %989 = extractvalue { ptr, i32 } %988, 0
  call void @__clang_call_terminate(ptr %989) #11
  unreachable

990:                                              ; preds = %977
  br label %991

991:                                              ; preds = %990
  %992 = load i32, ptr %561, align 4
  %993 = add nsw i32 %992, 1
  store i32 %993, ptr %561, align 4
  br label %772, !llvm.loop !9

994:                                              ; No predecessors!
  %995 = landingpad { ptr, i32 }
          cleanup
  %996 = extractvalue { ptr, i32 } %995, 0
  store ptr %996, ptr %564, align 8
  %997 = extractvalue { ptr, i32 } %995, 1
  store i32 %997, ptr %565, align 4
  store ptr %562, ptr %485, align 8
  %998 = load ptr, ptr %485, align 8
  store ptr %998, ptr %84, align 8
  %999 = load ptr, ptr %84, align 8
  %1000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 1
  %1001 = load ptr, ptr %1000, align 8
  %1002 = icmp ne ptr %1001, null
  br i1 %1002, label %1003, label %1030

1003:                                             ; preds = %994
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 1
  %1005 = load ptr, ptr %1004, align 8
  store i32 -1, ptr %85, align 4
  %1006 = load i32, ptr %85, align 4
  %1007 = atomicrmw add ptr %1005, i32 %1006 acq_rel, align 4
  store i32 %1007, ptr %86, align 4
  %1008 = load i32, ptr %86, align 4
  %1009 = icmp eq i32 %1008, 1
  br i1 %1009, label %1010, label %1030

1010:                                             ; preds = %1003
  %1011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 4
  %1012 = load ptr, ptr %1011, align 8
  %1013 = icmp ne ptr %1012, null
  br i1 %1013, label %1014, label %1022

1014:                                             ; preds = %1010
  %1015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 4
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load ptr, ptr %999, align 8
  %1018 = load ptr, ptr %1016, align 8
  %1019 = getelementptr inbounds ptr, ptr %1018, i64 3
  %1020 = load ptr, ptr %1019, align 8
  invoke void %1020(ptr noundef nonnull align 8 dereferenceable(8) %1016, ptr noundef %1017)
          to label %1021 unwind label %1040

1021:                                             ; preds = %1014
  br label %1029

1022:                                             ; preds = %1010
  %1023 = load ptr, ptr %999, align 8
  store ptr %1023, ptr %47, align 8
  %1024 = load ptr, ptr %47, align 8
  %1025 = icmp ne ptr %1024, null
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1022
  %1027 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %1027) #10
  br label %1028

1028:                                             ; preds = %1026, %1022
  br label %1029

1029:                                             ; preds = %1028, %1021
  br label %1030

1030:                                             ; preds = %1029, %1003, %994
  store ptr null, ptr %999, align 8
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 2
  store i64 0, ptr %1031, align 8
  %1032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 3
  store i32 0, ptr %1032, align 8
  %1033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 5
  store i32 0, ptr %1033, align 8
  %1034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 6
  store i32 0, ptr %1034, align 4
  %1035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 7
  store i32 0, ptr %1035, align 8
  %1036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 8
  store i32 0, ptr %1036, align 4
  %1037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 9
  store i32 0, ptr %1037, align 8
  %1038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 10
  store i64 0, ptr %1038, align 8
  %1039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 1
  store ptr null, ptr %1039, align 8
  br label %1043

1040:                                             ; preds = %1014
  %1041 = landingpad { ptr, i32 }
          catch ptr null
  %1042 = extractvalue { ptr, i32 } %1041, 0
  call void @__clang_call_terminate(ptr %1042) #11
  unreachable

1043:                                             ; preds = %1030
  br label %5617

1044:                                             ; preds = %772
  store i32 0, ptr %545, align 4
  br label %5615

1045:                                             ; preds = %768
  store i32 0, ptr %566, align 4
  br label %1046

1046:                                             ; preds = %1260, %1045
  %1047 = load i32, ptr %566, align 4
  %1048 = load i32, ptr %554, align 4
  %1049 = icmp slt i32 %1047, %1048
  br i1 %1049, label %1050, label %1313

1050:                                             ; preds = %1046
  %1051 = load ptr, ptr %552, align 8
  %1052 = load i32, ptr %566, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %567, ptr %514, align 8, !noalias !10
  store ptr %1051, ptr %515, align 8, !noalias !10
  store i32 %1052, ptr %516, align 4, !noalias !10
  %1053 = load ptr, ptr %515, align 8, !noalias !10
  store i1 false, ptr %517, align 1, !noalias !10
  %1054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1053, i32 0, i32 6
  %1055 = load i32, ptr %1054, align 4
  %1056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1053, i32 0, i32 7
  %1057 = load i32, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1053, i32 0, i32 8
  %1059 = load i32, ptr %1058, align 4
  %1060 = load ptr, ptr %1053, align 8
  %1061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1053, i32 0, i32 10
  %1062 = load i64, ptr %1061, align 8
  %1063 = load i32, ptr %516, align 4, !noalias !10
  %1064 = sext i32 %1063 to i64
  %1065 = mul i64 %1062, %1064
  %1066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1053, i32 0, i32 2
  %1067 = load i64, ptr %1066, align 8
  %1068 = mul i64 %1065, %1067
  %1069 = getelementptr inbounds i8, ptr %1060, i64 %1068
  %1070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1053, i32 0, i32 2
  %1071 = load i64, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1053, i32 0, i32 3
  %1073 = load i32, ptr %1072, align 8
  %1074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1053, i32 0, i32 4
  %1075 = load ptr, ptr %1074, align 8
  store ptr %567, ptr %267, align 8
  store i32 %1055, ptr %268, align 4
  store i32 %1057, ptr %269, align 4
  store i32 %1059, ptr %270, align 4
  store ptr %1069, ptr %271, align 8
  store i64 %1071, ptr %272, align 8
  store i32 %1073, ptr %273, align 4
  store ptr %1075, ptr %274, align 8
  %1076 = load ptr, ptr %267, align 8
  %1077 = load ptr, ptr %271, align 8
  store ptr %1077, ptr %1076, align 8
  %1078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1076, i32 0, i32 1
  store ptr null, ptr %1078, align 8
  %1079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1076, i32 0, i32 2
  %1080 = load i64, ptr %272, align 8
  store i64 %1080, ptr %1079, align 8
  %1081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1076, i32 0, i32 3
  %1082 = load i32, ptr %273, align 4
  store i32 %1082, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1076, i32 0, i32 4
  %1084 = load ptr, ptr %274, align 8
  store ptr %1084, ptr %1083, align 8
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1076, i32 0, i32 5
  store i32 3, ptr %1085, align 8
  %1086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1076, i32 0, i32 6
  %1087 = load i32, ptr %268, align 4
  store i32 %1087, ptr %1086, align 4
  %1088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1076, i32 0, i32 7
  %1089 = load i32, ptr %269, align 4
  store i32 %1089, ptr %1088, align 8
  %1090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1076, i32 0, i32 8
  store i32 1, ptr %1090, align 4
  %1091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1076, i32 0, i32 9
  %1092 = load i32, ptr %270, align 4
  store i32 %1092, ptr %1091, align 8
  %1093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1076, i32 0, i32 6
  %1094 = load i32, ptr %1093, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1076, i32 0, i32 7
  %1097 = load i32, ptr %1096, align 8
  %1098 = sext i32 %1097 to i64
  %1099 = mul i64 %1095, %1098
  %1100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1076, i32 0, i32 2
  %1101 = load i64, ptr %1100, align 8
  %1102 = mul i64 %1099, %1101
  store i64 %1102, ptr %205, align 8
  store i32 16, ptr %206, align 4
  %1103 = load i64, ptr %205, align 8
  %1104 = load i32, ptr %206, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = add i64 %1103, %1105
  %1107 = sub i64 %1106, 1
  %1108 = load i32, ptr %206, align 4
  %1109 = sub nsw i32 0, %1108
  %1110 = sext i32 %1109 to i64
  %1111 = and i64 %1107, %1110
  %1112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1076, i32 0, i32 2
  %1113 = load i64, ptr %1112, align 8
  %1114 = udiv i64 %1111, %1113
  %1115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1076, i32 0, i32 10
  store i64 %1114, ptr %1115, align 8
  %1116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1053, i32 0, i32 5
  %1117 = load i32, ptr %1116, align 8
  %1118 = sub nsw i32 %1117, 1
  %1119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 5
  store i32 %1118, ptr %1119, align 8, !alias.scope !10
  %1120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1053, i32 0, i32 5
  %1121 = load i32, ptr %1120, align 8
  %1122 = icmp eq i32 %1121, 4
  br i1 %1122, label %1123, label %1132

1123:                                             ; preds = %1050
  %1124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1053, i32 0, i32 6
  %1125 = load i32, ptr %1124, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1053, i32 0, i32 7
  %1128 = load i32, ptr %1127, align 8
  %1129 = sext i32 %1128 to i64
  %1130 = mul i64 %1126, %1129
  %1131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %567, i32 0, i32 10
  store i64 %1130, ptr %1131, align 8, !alias.scope !10
  br label %1132

1132:                                             ; preds = %1123, %1050
  store i1 true, ptr %517, align 1, !noalias !10
  %1133 = load i1, ptr %517, align 1, !noalias !10
  br i1 %1133, label %1181, label %1134

1134:                                             ; preds = %1132
  store ptr %567, ptr %493, align 8
  %1135 = load ptr, ptr %493, align 8
  store ptr %1135, ptr %60, align 8
  %1136 = load ptr, ptr %60, align 8
  %1137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1136, i32 0, i32 1
  %1138 = load ptr, ptr %1137, align 8
  %1139 = icmp ne ptr %1138, null
  br i1 %1139, label %1140, label %1167

1140:                                             ; preds = %1134
  %1141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1136, i32 0, i32 1
  %1142 = load ptr, ptr %1141, align 8
  store i32 -1, ptr %61, align 4
  %1143 = load i32, ptr %61, align 4
  %1144 = atomicrmw add ptr %1142, i32 %1143 acq_rel, align 4
  store i32 %1144, ptr %62, align 4
  %1145 = load i32, ptr %62, align 4
  %1146 = icmp eq i32 %1145, 1
  br i1 %1146, label %1147, label %1167

1147:                                             ; preds = %1140
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1136, i32 0, i32 4
  %1149 = load ptr, ptr %1148, align 8
  %1150 = icmp ne ptr %1149, null
  br i1 %1150, label %1151, label %1159

1151:                                             ; preds = %1147
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1136, i32 0, i32 4
  %1153 = load ptr, ptr %1152, align 8
  %1154 = load ptr, ptr %1136, align 8
  %1155 = load ptr, ptr %1153, align 8
  %1156 = getelementptr inbounds ptr, ptr %1155, i64 3
  %1157 = load ptr, ptr %1156, align 8
  invoke void %1157(ptr noundef nonnull align 8 dereferenceable(8) %1153, ptr noundef %1154)
          to label %1158 unwind label %1177

1158:                                             ; preds = %1151
  br label %1166

1159:                                             ; preds = %1147
  %1160 = load ptr, ptr %1136, align 8
  store ptr %1160, ptr %55, align 8
  %1161 = load ptr, ptr %55, align 8
  %1162 = icmp ne ptr %1161, null
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1159
  %1164 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %1164) #10
  br label %1165

1165:                                             ; preds = %1163, %1159
  br label %1166

1166:                                             ; preds = %1165, %1158
  br label %1167

1167:                                             ; preds = %1166, %1140, %1134
  store ptr null, ptr %1136, align 8
  %1168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1136, i32 0, i32 2
  store i64 0, ptr %1168, align 8
  %1169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1136, i32 0, i32 3
  store i32 0, ptr %1169, align 8
  %1170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1136, i32 0, i32 5
  store i32 0, ptr %1170, align 8
  %1171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1136, i32 0, i32 6
  store i32 0, ptr %1171, align 4
  %1172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1136, i32 0, i32 7
  store i32 0, ptr %1172, align 8
  %1173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1136, i32 0, i32 8
  store i32 0, ptr %1173, align 4
  %1174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1136, i32 0, i32 9
  store i32 0, ptr %1174, align 8
  %1175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1136, i32 0, i32 10
  store i64 0, ptr %1175, align 8
  %1176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1136, i32 0, i32 1
  store ptr null, ptr %1176, align 8
  br label %1180

1177:                                             ; preds = %1151
  %1178 = landingpad { ptr, i32 }
          catch ptr null
  %1179 = extractvalue { ptr, i32 } %1178, 0
  call void @__clang_call_terminate(ptr %1179) #11
  unreachable

1180:                                             ; preds = %1167
  br label %1181

1181:                                             ; preds = %1180, %1132
  %1182 = load ptr, ptr %550, align 8
  %1183 = load i32, ptr %566, align 4
  %1184 = sext i32 %1183 to i64
  store ptr %1182, ptr %457, align 8
  store i64 %1184, ptr %458, align 8
  %1185 = load ptr, ptr %457, align 8
  %1186 = load ptr, ptr %1185, align 8
  %1187 = load i64, ptr %458, align 8
  %1188 = getelementptr inbounds float, ptr %1186, i64 %1187
  br label %1189

1189:                                             ; preds = %1181
  %1190 = load float, ptr %1188, align 4
  store float %1190, ptr %568, align 4
  %1191 = load float, ptr %568, align 4
  store ptr %567, ptr %452, align 8
  store float %1191, ptr %453, align 4
  %1192 = load ptr, ptr %452, align 8
  store ptr %1192, ptr %335, align 8
  %1193 = load ptr, ptr %335, align 8
  %1194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1193, i32 0, i32 10
  %1195 = load i64, ptr %1194, align 8
  %1196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1193, i32 0, i32 9
  %1197 = load i32, ptr %1196, align 8
  %1198 = sext i32 %1197 to i64
  %1199 = mul i64 %1195, %1198
  %1200 = trunc i64 %1199 to i32
  store i32 %1200, ptr %454, align 4
  %1201 = load ptr, ptr %1192, align 8
  store ptr %1201, ptr %455, align 8
  store i32 0, ptr %456, align 4
  br label %1202

1202:                                             ; preds = %1206, %1189
  %1203 = load i32, ptr %456, align 4
  %1204 = load i32, ptr %454, align 4
  %1205 = icmp slt i32 %1203, %1204
  br i1 %1205, label %1206, label %1212

1206:                                             ; preds = %1202
  %1207 = load float, ptr %453, align 4
  %1208 = load ptr, ptr %455, align 8
  %1209 = getelementptr inbounds float, ptr %1208, i32 1
  store ptr %1209, ptr %455, align 8
  store float %1207, ptr %1208, align 4
  %1210 = load i32, ptr %456, align 4
  %1211 = add nsw i32 %1210, 1
  store i32 %1211, ptr %456, align 4
  br label %1202, !llvm.loop !13

1212:                                             ; preds = %1202
  br label %1213

1213:                                             ; preds = %1212
  store ptr %567, ptr %484, align 8
  %1214 = load ptr, ptr %484, align 8
  store ptr %1214, ptr %87, align 8
  %1215 = load ptr, ptr %87, align 8
  %1216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1215, i32 0, i32 1
  %1217 = load ptr, ptr %1216, align 8
  %1218 = icmp ne ptr %1217, null
  br i1 %1218, label %1219, label %1246

1219:                                             ; preds = %1213
  %1220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1215, i32 0, i32 1
  %1221 = load ptr, ptr %1220, align 8
  store i32 -1, ptr %88, align 4
  %1222 = load i32, ptr %88, align 4
  %1223 = atomicrmw add ptr %1221, i32 %1222 acq_rel, align 4
  store i32 %1223, ptr %89, align 4
  %1224 = load i32, ptr %89, align 4
  %1225 = icmp eq i32 %1224, 1
  br i1 %1225, label %1226, label %1246

1226:                                             ; preds = %1219
  %1227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1215, i32 0, i32 4
  %1228 = load ptr, ptr %1227, align 8
  %1229 = icmp ne ptr %1228, null
  br i1 %1229, label %1230, label %1238

1230:                                             ; preds = %1226
  %1231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1215, i32 0, i32 4
  %1232 = load ptr, ptr %1231, align 8
  %1233 = load ptr, ptr %1215, align 8
  %1234 = load ptr, ptr %1232, align 8
  %1235 = getelementptr inbounds ptr, ptr %1234, i64 3
  %1236 = load ptr, ptr %1235, align 8
  invoke void %1236(ptr noundef nonnull align 8 dereferenceable(8) %1232, ptr noundef %1233)
          to label %1237 unwind label %1256

1237:                                             ; preds = %1230
  br label %1245

1238:                                             ; preds = %1226
  %1239 = load ptr, ptr %1215, align 8
  store ptr %1239, ptr %46, align 8
  %1240 = load ptr, ptr %46, align 8
  %1241 = icmp ne ptr %1240, null
  br i1 %1241, label %1242, label %1244

1242:                                             ; preds = %1238
  %1243 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %1243) #10
  br label %1244

1244:                                             ; preds = %1242, %1238
  br label %1245

1245:                                             ; preds = %1244, %1237
  br label %1246

1246:                                             ; preds = %1245, %1219, %1213
  store ptr null, ptr %1215, align 8
  %1247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1215, i32 0, i32 2
  store i64 0, ptr %1247, align 8
  %1248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1215, i32 0, i32 3
  store i32 0, ptr %1248, align 8
  %1249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1215, i32 0, i32 5
  store i32 0, ptr %1249, align 8
  %1250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1215, i32 0, i32 6
  store i32 0, ptr %1250, align 4
  %1251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1215, i32 0, i32 7
  store i32 0, ptr %1251, align 8
  %1252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1215, i32 0, i32 8
  store i32 0, ptr %1252, align 4
  %1253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1215, i32 0, i32 9
  store i32 0, ptr %1253, align 8
  %1254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1215, i32 0, i32 10
  store i64 0, ptr %1254, align 8
  %1255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1215, i32 0, i32 1
  store ptr null, ptr %1255, align 8
  br label %1259

1256:                                             ; preds = %1230
  %1257 = landingpad { ptr, i32 }
          catch ptr null
  %1258 = extractvalue { ptr, i32 } %1257, 0
  call void @__clang_call_terminate(ptr %1258) #11
  unreachable

1259:                                             ; preds = %1246
  br label %1260

1260:                                             ; preds = %1259
  %1261 = load i32, ptr %566, align 4
  %1262 = add nsw i32 %1261, 1
  store i32 %1262, ptr %566, align 4
  br label %1046, !llvm.loop !14

1263:                                             ; No predecessors!
  %1264 = landingpad { ptr, i32 }
          cleanup
  %1265 = extractvalue { ptr, i32 } %1264, 0
  store ptr %1265, ptr %564, align 8
  %1266 = extractvalue { ptr, i32 } %1264, 1
  store i32 %1266, ptr %565, align 4
  store ptr %567, ptr %483, align 8
  %1267 = load ptr, ptr %483, align 8
  store ptr %1267, ptr %90, align 8
  %1268 = load ptr, ptr %90, align 8
  %1269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1268, i32 0, i32 1
  %1270 = load ptr, ptr %1269, align 8
  %1271 = icmp ne ptr %1270, null
  br i1 %1271, label %1272, label %1299

1272:                                             ; preds = %1263
  %1273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1268, i32 0, i32 1
  %1274 = load ptr, ptr %1273, align 8
  store i32 -1, ptr %91, align 4
  %1275 = load i32, ptr %91, align 4
  %1276 = atomicrmw add ptr %1274, i32 %1275 acq_rel, align 4
  store i32 %1276, ptr %92, align 4
  %1277 = load i32, ptr %92, align 4
  %1278 = icmp eq i32 %1277, 1
  br i1 %1278, label %1279, label %1299

1279:                                             ; preds = %1272
  %1280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1268, i32 0, i32 4
  %1281 = load ptr, ptr %1280, align 8
  %1282 = icmp ne ptr %1281, null
  br i1 %1282, label %1283, label %1291

1283:                                             ; preds = %1279
  %1284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1268, i32 0, i32 4
  %1285 = load ptr, ptr %1284, align 8
  %1286 = load ptr, ptr %1268, align 8
  %1287 = load ptr, ptr %1285, align 8
  %1288 = getelementptr inbounds ptr, ptr %1287, i64 3
  %1289 = load ptr, ptr %1288, align 8
  invoke void %1289(ptr noundef nonnull align 8 dereferenceable(8) %1285, ptr noundef %1286)
          to label %1290 unwind label %1309

1290:                                             ; preds = %1283
  br label %1298

1291:                                             ; preds = %1279
  %1292 = load ptr, ptr %1268, align 8
  store ptr %1292, ptr %45, align 8
  %1293 = load ptr, ptr %45, align 8
  %1294 = icmp ne ptr %1293, null
  br i1 %1294, label %1295, label %1297

1295:                                             ; preds = %1291
  %1296 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %1296) #10
  br label %1297

1297:                                             ; preds = %1295, %1291
  br label %1298

1298:                                             ; preds = %1297, %1290
  br label %1299

1299:                                             ; preds = %1298, %1272, %1263
  store ptr null, ptr %1268, align 8
  %1300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1268, i32 0, i32 2
  store i64 0, ptr %1300, align 8
  %1301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1268, i32 0, i32 3
  store i32 0, ptr %1301, align 8
  %1302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1268, i32 0, i32 5
  store i32 0, ptr %1302, align 8
  %1303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1268, i32 0, i32 6
  store i32 0, ptr %1303, align 4
  %1304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1268, i32 0, i32 7
  store i32 0, ptr %1304, align 8
  %1305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1268, i32 0, i32 8
  store i32 0, ptr %1305, align 4
  %1306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1268, i32 0, i32 9
  store i32 0, ptr %1306, align 8
  %1307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1268, i32 0, i32 10
  store i64 0, ptr %1307, align 8
  %1308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1268, i32 0, i32 1
  store ptr null, ptr %1308, align 8
  br label %1312

1309:                                             ; preds = %1283
  %1310 = landingpad { ptr, i32 }
          catch ptr null
  %1311 = extractvalue { ptr, i32 } %1310, 0
  call void @__clang_call_terminate(ptr %1311) #11
  unreachable

1312:                                             ; preds = %1299
  br label %5617

1313:                                             ; preds = %1046
  store i32 0, ptr %545, align 4
  br label %5615

1314:                                             ; preds = %4
  %1315 = load i32, ptr %556, align 4
  %1316 = icmp eq i32 %1315, 2
  br i1 %1316, label %1317, label %2198

1317:                                             ; preds = %1314
  %1318 = load i32, ptr %559, align 4
  %1319 = load i32, ptr %554, align 4
  %1320 = icmp eq i32 %1318, %1319
  br i1 %1320, label %1321, label %1423

1321:                                             ; preds = %1317
  %1322 = load ptr, ptr %550, align 8
  %1323 = load ptr, ptr %552, align 8
  store ptr %1323, ptr %443, align 8
  store ptr %1322, ptr %444, align 8
  %1324 = load ptr, ptr %443, align 8
  %1325 = load ptr, ptr %444, align 8
  %1326 = icmp eq ptr %1324, %1325
  br i1 %1326, label %1327, label %1328

1327:                                             ; preds = %1321
  store ptr %1324, ptr %442, align 8
  br label %1422

1328:                                             ; preds = %1321
  %1329 = load ptr, ptr %444, align 8
  %1330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 1
  %1331 = load ptr, ptr %1330, align 8
  %1332 = icmp ne ptr %1331, null
  br i1 %1332, label %1333, label %1339

1333:                                             ; preds = %1328
  %1334 = load ptr, ptr %444, align 8
  %1335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 1
  %1336 = load ptr, ptr %1335, align 8
  store i32 1, ptr %445, align 4
  %1337 = load i32, ptr %445, align 4
  %1338 = atomicrmw add ptr %1336, i32 %1337 acq_rel, align 4
  store i32 %1338, ptr %446, align 4
  br label %1339

1339:                                             ; preds = %1333, %1328
  store ptr %1324, ptr %168, align 8
  %1340 = load ptr, ptr %168, align 8
  %1341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1340, i32 0, i32 1
  %1342 = load ptr, ptr %1341, align 8
  %1343 = icmp ne ptr %1342, null
  br i1 %1343, label %1344, label %1370

1344:                                             ; preds = %1339
  %1345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1340, i32 0, i32 1
  %1346 = load ptr, ptr %1345, align 8
  store i32 -1, ptr %169, align 4
  %1347 = load i32, ptr %169, align 4
  %1348 = atomicrmw add ptr %1346, i32 %1347 acq_rel, align 4
  store i32 %1348, ptr %170, align 4
  %1349 = load i32, ptr %170, align 4
  %1350 = icmp eq i32 %1349, 1
  br i1 %1350, label %1351, label %1370

1351:                                             ; preds = %1344
  %1352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1340, i32 0, i32 4
  %1353 = load ptr, ptr %1352, align 8
  %1354 = icmp ne ptr %1353, null
  br i1 %1354, label %1355, label %1362

1355:                                             ; preds = %1351
  %1356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1340, i32 0, i32 4
  %1357 = load ptr, ptr %1356, align 8
  %1358 = load ptr, ptr %1340, align 8
  %1359 = load ptr, ptr %1357, align 8
  %1360 = getelementptr inbounds ptr, ptr %1359, i64 3
  %1361 = load ptr, ptr %1360, align 8
  call void %1361(ptr noundef nonnull align 8 dereferenceable(8) %1357, ptr noundef %1358)
  br label %1369

1362:                                             ; preds = %1351
  %1363 = load ptr, ptr %1340, align 8
  store ptr %1363, ptr %19, align 8
  %1364 = load ptr, ptr %19, align 8
  %1365 = icmp ne ptr %1364, null
  br i1 %1365, label %1366, label %1368

1366:                                             ; preds = %1362
  %1367 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1367) #10
  br label %1368

1368:                                             ; preds = %1366, %1362
  br label %1369

1369:                                             ; preds = %1368, %1355
  br label %1370

1370:                                             ; preds = %1369, %1344, %1339
  store ptr null, ptr %1340, align 8
  %1371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1340, i32 0, i32 2
  store i64 0, ptr %1371, align 8
  %1372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1340, i32 0, i32 3
  store i32 0, ptr %1372, align 8
  %1373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1340, i32 0, i32 5
  store i32 0, ptr %1373, align 8
  %1374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1340, i32 0, i32 6
  store i32 0, ptr %1374, align 4
  %1375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1340, i32 0, i32 7
  store i32 0, ptr %1375, align 8
  %1376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1340, i32 0, i32 8
  store i32 0, ptr %1376, align 4
  %1377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1340, i32 0, i32 9
  store i32 0, ptr %1377, align 8
  %1378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1340, i32 0, i32 10
  store i64 0, ptr %1378, align 8
  %1379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1340, i32 0, i32 1
  store ptr null, ptr %1379, align 8
  %1380 = load ptr, ptr %444, align 8
  %1381 = load ptr, ptr %1380, align 8
  store ptr %1381, ptr %1324, align 8
  %1382 = load ptr, ptr %444, align 8
  %1383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1382, i32 0, i32 1
  %1384 = load ptr, ptr %1383, align 8
  %1385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1324, i32 0, i32 1
  store ptr %1384, ptr %1385, align 8
  %1386 = load ptr, ptr %444, align 8
  %1387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1386, i32 0, i32 2
  %1388 = load i64, ptr %1387, align 8
  %1389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1324, i32 0, i32 2
  store i64 %1388, ptr %1389, align 8
  %1390 = load ptr, ptr %444, align 8
  %1391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1390, i32 0, i32 3
  %1392 = load i32, ptr %1391, align 8
  %1393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1324, i32 0, i32 3
  store i32 %1392, ptr %1393, align 8
  %1394 = load ptr, ptr %444, align 8
  %1395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1394, i32 0, i32 4
  %1396 = load ptr, ptr %1395, align 8
  %1397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1324, i32 0, i32 4
  store ptr %1396, ptr %1397, align 8
  %1398 = load ptr, ptr %444, align 8
  %1399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1398, i32 0, i32 5
  %1400 = load i32, ptr %1399, align 8
  %1401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1324, i32 0, i32 5
  store i32 %1400, ptr %1401, align 8
  %1402 = load ptr, ptr %444, align 8
  %1403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1402, i32 0, i32 6
  %1404 = load i32, ptr %1403, align 4
  %1405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1324, i32 0, i32 6
  store i32 %1404, ptr %1405, align 4
  %1406 = load ptr, ptr %444, align 8
  %1407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1406, i32 0, i32 7
  %1408 = load i32, ptr %1407, align 8
  %1409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1324, i32 0, i32 7
  store i32 %1408, ptr %1409, align 8
  %1410 = load ptr, ptr %444, align 8
  %1411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1410, i32 0, i32 8
  %1412 = load i32, ptr %1411, align 4
  %1413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1324, i32 0, i32 8
  store i32 %1412, ptr %1413, align 4
  %1414 = load ptr, ptr %444, align 8
  %1415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1414, i32 0, i32 9
  %1416 = load i32, ptr %1415, align 8
  %1417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1324, i32 0, i32 9
  store i32 %1416, ptr %1417, align 8
  %1418 = load ptr, ptr %444, align 8
  %1419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1418, i32 0, i32 10
  %1420 = load i64, ptr %1419, align 8
  %1421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1324, i32 0, i32 10
  store i64 %1420, ptr %1421, align 8
  store ptr %1324, ptr %442, align 8
  br label %1422

1422:                                             ; preds = %1370, %1327
  store i32 0, ptr %545, align 4
  br label %5615

1423:                                             ; preds = %1317
  %1424 = load ptr, ptr %552, align 8
  %1425 = load i32, ptr %559, align 4
  %1426 = load i32, ptr %553, align 4
  %1427 = load i64, ptr %557, align 8
  %1428 = load i32, ptr %558, align 4
  %1429 = load ptr, ptr %549, align 8
  %1430 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1429, i32 0, i32 2
  %1431 = load ptr, ptr %1430, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1424, i32 noundef %1425, i32 noundef %1426, i64 noundef %1427, i32 noundef %1428, ptr noundef %1431)
  %1432 = load ptr, ptr %552, align 8
  store ptr %1432, ptr %543, align 8
  %1433 = load ptr, ptr %543, align 8
  %1434 = load ptr, ptr %1433, align 8
  %1435 = icmp eq ptr %1434, null
  br i1 %1435, label %1445, label %1436

1436:                                             ; preds = %1423
  store ptr %1433, ptr %332, align 8
  %1437 = load ptr, ptr %332, align 8
  %1438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 10
  %1439 = load i64, ptr %1438, align 8
  %1440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 9
  %1441 = load i32, ptr %1440, align 8
  %1442 = sext i32 %1441 to i64
  %1443 = mul i64 %1439, %1442
  %1444 = icmp eq i64 %1443, 0
  br label %1445

1445:                                             ; preds = %1436, %1423
  %1446 = phi i1 [ true, %1423 ], [ %1444, %1436 ]
  br i1 %1446, label %1447, label %1448

1447:                                             ; preds = %1445
  store i32 -100, ptr %545, align 4
  br label %5615

1448:                                             ; preds = %1445
  %1449 = load i32, ptr %558, align 4
  %1450 = icmp eq i32 %1449, 4
  br i1 %1450, label %1451, label %1883

1451:                                             ; preds = %1448
  %1452 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 1
  %1453 = load i32, ptr %1452, align 8
  %1454 = icmp eq i32 %1453, 1
  br i1 %1454, label %1455, label %1539

1455:                                             ; preds = %1451
  %1456 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 4
  %1457 = load i32, ptr %1456, align 4
  %1458 = icmp ne i32 %1457, 0
  br i1 %1458, label %1459, label %1465

1459:                                             ; preds = %1455
  %1460 = load i32, ptr %554, align 4
  %1461 = sitofp i32 %1460 to float
  %1462 = load i32, ptr %559, align 4
  %1463 = sitofp i32 %1462 to float
  %1464 = fdiv fast float %1461, %1463
  br label %1469

1465:                                             ; preds = %1455
  %1466 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 2
  %1467 = load float, ptr %1466, align 4
  %1468 = fdiv fast float 1.000000e+00, %1467
  br label %1469

1469:                                             ; preds = %1465, %1459
  %1470 = phi fast float [ %1464, %1459 ], [ %1468, %1465 ]
  store float %1470, ptr %569, align 4
  store i32 0, ptr %570, align 4
  br label %1471

1471:                                             ; preds = %1535, %1469
  %1472 = load i32, ptr %570, align 4
  %1473 = load i32, ptr %553, align 4
  %1474 = icmp slt i32 %1472, %1473
  br i1 %1474, label %1475, label %1538

1475:                                             ; preds = %1471
  %1476 = load ptr, ptr %550, align 8
  %1477 = load i32, ptr %570, align 4
  store ptr %1476, ptr %426, align 8
  store i32 %1477, ptr %427, align 4
  %1478 = load ptr, ptr %426, align 8
  %1479 = load ptr, ptr %1478, align 8
  %1480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1478, i32 0, i32 6
  %1481 = load i32, ptr %1480, align 4
  %1482 = sext i32 %1481 to i64
  %1483 = load i32, ptr %427, align 4
  %1484 = sext i32 %1483 to i64
  %1485 = mul i64 %1482, %1484
  %1486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1478, i32 0, i32 2
  %1487 = load i64, ptr %1486, align 8
  %1488 = mul i64 %1485, %1487
  %1489 = getelementptr inbounds i8, ptr %1479, i64 %1488
  store ptr %1489, ptr %571, align 8
  %1490 = load ptr, ptr %552, align 8
  %1491 = load i32, ptr %570, align 4
  store ptr %1490, ptr %410, align 8
  store i32 %1491, ptr %411, align 4
  %1492 = load ptr, ptr %410, align 8
  %1493 = load ptr, ptr %1492, align 8
  %1494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1492, i32 0, i32 6
  %1495 = load i32, ptr %1494, align 4
  %1496 = sext i32 %1495 to i64
  %1497 = load i32, ptr %411, align 4
  %1498 = sext i32 %1497 to i64
  %1499 = mul i64 %1496, %1498
  %1500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1492, i32 0, i32 2
  %1501 = load i64, ptr %1500, align 8
  %1502 = mul i64 %1499, %1501
  %1503 = getelementptr inbounds i8, ptr %1493, i64 %1502
  store ptr %1503, ptr %572, align 8
  store i32 0, ptr %573, align 4
  br label %1504

1504:                                             ; preds = %1531, %1475
  %1505 = load i32, ptr %573, align 4
  %1506 = load i32, ptr %559, align 4
  %1507 = icmp slt i32 %1505, %1506
  br i1 %1507, label %1508, label %1534

1508:                                             ; preds = %1504
  %1509 = load i32, ptr %573, align 4
  %1510 = sitofp i32 %1509 to float
  %1511 = load float, ptr %569, align 4
  %1512 = fmul fast float %1510, %1511
  %1513 = fptosi float %1512 to i32
  store i32 %1513, ptr %575, align 4
  %1514 = load i32, ptr %554, align 4
  %1515 = sub nsw i32 %1514, 1
  store i32 %1515, ptr %576, align 4
  %1516 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %575, ptr noundef nonnull align 4 dereferenceable(4) %576)
  %1517 = load i32, ptr %1516, align 4
  store i32 %1517, ptr %574, align 4
  %1518 = load ptr, ptr %571, align 8
  %1519 = load i32, ptr %574, align 4
  %1520 = mul nsw i32 %1519, 4
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds float, ptr %1518, i64 %1521
  store ptr %1522, ptr %502, align 8
  %1523 = load ptr, ptr %502, align 8
  %1524 = load <4 x float>, ptr %1523, align 16
  store <4 x float> %1524, ptr %577, align 16
  %1525 = load ptr, ptr %572, align 8
  %1526 = load <4 x float>, ptr %577, align 16
  store ptr %1525, ptr %402, align 8
  store <4 x float> %1526, ptr %403, align 16
  %1527 = load <4 x float>, ptr %403, align 16
  %1528 = load ptr, ptr %402, align 8
  store <4 x float> %1527, ptr %1528, align 16
  %1529 = load ptr, ptr %572, align 8
  %1530 = getelementptr inbounds float, ptr %1529, i64 4
  store ptr %1530, ptr %572, align 8
  br label %1531

1531:                                             ; preds = %1508
  %1532 = load i32, ptr %573, align 4
  %1533 = add nsw i32 %1532, 1
  store i32 %1533, ptr %573, align 4
  br label %1504, !llvm.loop !15

1534:                                             ; preds = %1504
  br label %1535

1535:                                             ; preds = %1534
  %1536 = load i32, ptr %570, align 4
  %1537 = add nsw i32 %1536, 1
  store i32 %1537, ptr %570, align 4
  br label %1471, !llvm.loop !16

1538:                                             ; preds = %1471
  br label %1539

1539:                                             ; preds = %1538, %1451
  %1540 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 1
  %1541 = load i32, ptr %1540, align 8
  %1542 = icmp eq i32 %1541, 2
  br i1 %1542, label %1543, label %1682

1543:                                             ; preds = %1539
  %1544 = load i32, ptr %559, align 4
  %1545 = load i32, ptr %559, align 4
  %1546 = mul nsw i32 %1545, 2
  %1547 = add nsw i32 %1544, %1546
  %1548 = sext i32 %1547 to i64
  %1549 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1548, i64 4)
  %1550 = extractvalue { i64, i1 } %1549, 1
  %1551 = extractvalue { i64, i1 } %1549, 0
  %1552 = select i1 %1550, i64 -1, i64 %1551
  %1553 = call noalias noundef nonnull ptr @_Znam(i64 noundef %1552) #12
  store ptr %1553, ptr %578, align 8
  %1554 = load ptr, ptr %578, align 8
  store ptr %1554, ptr %579, align 8
  %1555 = load ptr, ptr %578, align 8
  %1556 = load i32, ptr %559, align 4
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds i32, ptr %1555, i64 %1557
  store ptr %1558, ptr %580, align 8
  %1559 = load i32, ptr %554, align 4
  %1560 = load i32, ptr %559, align 4
  %1561 = load ptr, ptr %579, align 8
  %1562 = load ptr, ptr %580, align 8
  %1563 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 7
  %1564 = load i32, ptr %1563, align 8
  call void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %1559, i32 noundef %1560, ptr noundef %1561, ptr noundef %1562, i32 noundef %1564)
  store i32 0, ptr %581, align 4
  br label %1565

1565:                                             ; preds = %1674, %1543
  %1566 = load i32, ptr %581, align 4
  %1567 = load i32, ptr %553, align 4
  %1568 = icmp slt i32 %1566, %1567
  br i1 %1568, label %1569, label %1677

1569:                                             ; preds = %1565
  %1570 = load ptr, ptr %550, align 8
  %1571 = load i32, ptr %581, align 4
  store ptr %1570, ptr %428, align 8
  store i32 %1571, ptr %429, align 4
  %1572 = load ptr, ptr %428, align 8
  %1573 = load ptr, ptr %1572, align 8
  %1574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1572, i32 0, i32 6
  %1575 = load i32, ptr %1574, align 4
  %1576 = sext i32 %1575 to i64
  %1577 = load i32, ptr %429, align 4
  %1578 = sext i32 %1577 to i64
  %1579 = mul i64 %1576, %1578
  %1580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1572, i32 0, i32 2
  %1581 = load i64, ptr %1580, align 8
  %1582 = mul i64 %1579, %1581
  %1583 = getelementptr inbounds i8, ptr %1573, i64 %1582
  store ptr %1583, ptr %582, align 8
  %1584 = load ptr, ptr %552, align 8
  %1585 = load i32, ptr %581, align 4
  store ptr %1584, ptr %412, align 8
  store i32 %1585, ptr %413, align 4
  %1586 = load ptr, ptr %412, align 8
  %1587 = load ptr, ptr %1586, align 8
  %1588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1586, i32 0, i32 6
  %1589 = load i32, ptr %1588, align 4
  %1590 = sext i32 %1589 to i64
  %1591 = load i32, ptr %413, align 4
  %1592 = sext i32 %1591 to i64
  %1593 = mul i64 %1590, %1592
  %1594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1586, i32 0, i32 2
  %1595 = load i64, ptr %1594, align 8
  %1596 = mul i64 %1593, %1595
  %1597 = getelementptr inbounds i8, ptr %1587, i64 %1596
  store ptr %1597, ptr %583, align 8
  %1598 = load ptr, ptr %580, align 8
  store ptr %1598, ptr %584, align 8
  store i32 0, ptr %585, align 4
  br label %1599

1599:                                             ; preds = %1670, %1569
  %1600 = load i32, ptr %585, align 4
  %1601 = load i32, ptr %559, align 4
  %1602 = icmp slt i32 %1600, %1601
  br i1 %1602, label %1603, label %1673

1603:                                             ; preds = %1599
  %1604 = load ptr, ptr %579, align 8
  %1605 = load i32, ptr %585, align 4
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds i32, ptr %1604, i64 %1606
  %1608 = load i32, ptr %1607, align 4
  %1609 = mul nsw i32 %1608, 4
  store i32 %1609, ptr %586, align 4
  %1610 = load ptr, ptr %582, align 8
  %1611 = load i32, ptr %586, align 4
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds float, ptr %1610, i64 %1612
  store ptr %1613, ptr %587, align 8
  %1614 = load ptr, ptr %584, align 8
  %1615 = getelementptr inbounds float, ptr %1614, i64 0
  %1616 = load float, ptr %1615, align 4
  store float %1616, ptr %390, align 4
  %1617 = load float, ptr %390, align 4
  %1618 = insertelement <4 x float> poison, float %1617, i32 0
  %1619 = load float, ptr %390, align 4
  %1620 = insertelement <4 x float> %1618, float %1619, i32 1
  %1621 = load float, ptr %390, align 4
  %1622 = insertelement <4 x float> %1620, float %1621, i32 2
  %1623 = load float, ptr %390, align 4
  %1624 = insertelement <4 x float> %1622, float %1623, i32 3
  store <4 x float> %1624, ptr %391, align 16
  %1625 = load <4 x float>, ptr %391, align 16
  store <4 x float> %1625, ptr %588, align 16
  %1626 = load ptr, ptr %584, align 8
  %1627 = getelementptr inbounds float, ptr %1626, i64 1
  %1628 = load float, ptr %1627, align 4
  store float %1628, ptr %392, align 4
  %1629 = load float, ptr %392, align 4
  %1630 = insertelement <4 x float> poison, float %1629, i32 0
  %1631 = load float, ptr %392, align 4
  %1632 = insertelement <4 x float> %1630, float %1631, i32 1
  %1633 = load float, ptr %392, align 4
  %1634 = insertelement <4 x float> %1632, float %1633, i32 2
  %1635 = load float, ptr %392, align 4
  %1636 = insertelement <4 x float> %1634, float %1635, i32 3
  store <4 x float> %1636, ptr %393, align 16
  %1637 = load <4 x float>, ptr %393, align 16
  store <4 x float> %1637, ptr %589, align 16
  %1638 = load ptr, ptr %587, align 8
  store ptr %1638, ptr %503, align 8
  %1639 = load ptr, ptr %503, align 8
  %1640 = load <4 x float>, ptr %1639, align 16
  store <4 x float> %1640, ptr %590, align 16
  %1641 = load ptr, ptr %587, align 8
  %1642 = getelementptr inbounds float, ptr %1641, i64 4
  store ptr %1642, ptr %504, align 8
  %1643 = load ptr, ptr %504, align 8
  %1644 = load <4 x float>, ptr %1643, align 16
  store <4 x float> %1644, ptr %591, align 16
  %1645 = load <4 x float>, ptr %590, align 16
  %1646 = load <4 x float>, ptr %588, align 16
  store <4 x float> %1645, ptr %386, align 16
  store <4 x float> %1646, ptr %387, align 16
  %1647 = load <4 x float>, ptr %386, align 16
  %1648 = load <4 x float>, ptr %387, align 16
  %1649 = fmul fast <4 x float> %1647, %1648
  store <4 x float> %1649, ptr %592, align 16
  store ptr %591, ptr %368, align 8
  store ptr %589, ptr %369, align 8
  store ptr %592, ptr %370, align 8
  %1650 = load ptr, ptr %368, align 8
  %1651 = load <4 x float>, ptr %1650, align 16
  %1652 = load ptr, ptr %369, align 8
  %1653 = load <4 x float>, ptr %1652, align 16
  store <4 x float> %1651, ptr %366, align 16
  store <4 x float> %1653, ptr %367, align 16
  %1654 = load <4 x float>, ptr %366, align 16
  %1655 = load <4 x float>, ptr %367, align 16
  %1656 = fmul fast <4 x float> %1654, %1655
  %1657 = load ptr, ptr %370, align 8
  %1658 = load <4 x float>, ptr %1657, align 16
  store <4 x float> %1656, ptr %11, align 16
  store <4 x float> %1658, ptr %12, align 16
  %1659 = load <4 x float>, ptr %11, align 16
  %1660 = load <4 x float>, ptr %12, align 16
  %1661 = fadd fast <4 x float> %1659, %1660
  store <4 x float> %1661, ptr %592, align 16
  %1662 = load ptr, ptr %583, align 8
  %1663 = load <4 x float>, ptr %592, align 16
  store ptr %1662, ptr %404, align 8
  store <4 x float> %1663, ptr %405, align 16
  %1664 = load <4 x float>, ptr %405, align 16
  %1665 = load ptr, ptr %404, align 8
  store <4 x float> %1664, ptr %1665, align 16
  %1666 = load ptr, ptr %584, align 8
  %1667 = getelementptr inbounds float, ptr %1666, i64 2
  store ptr %1667, ptr %584, align 8
  %1668 = load ptr, ptr %583, align 8
  %1669 = getelementptr inbounds float, ptr %1668, i64 4
  store ptr %1669, ptr %583, align 8
  br label %1670

1670:                                             ; preds = %1603
  %1671 = load i32, ptr %585, align 4
  %1672 = add nsw i32 %1671, 1
  store i32 %1672, ptr %585, align 4
  br label %1599, !llvm.loop !17

1673:                                             ; preds = %1599
  br label %1674

1674:                                             ; preds = %1673
  %1675 = load i32, ptr %581, align 4
  %1676 = add nsw i32 %1675, 1
  store i32 %1676, ptr %581, align 4
  br label %1565, !llvm.loop !18

1677:                                             ; preds = %1565
  %1678 = load ptr, ptr %578, align 8
  %1679 = icmp eq ptr %1678, null
  br i1 %1679, label %1681, label %1680

1680:                                             ; preds = %1677
  call void @_ZdaPv(ptr noundef %1678) #13
  br label %1681

1681:                                             ; preds = %1680, %1677
  br label %1682

1682:                                             ; preds = %1681, %1539
  %1683 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 1
  %1684 = load i32, ptr %1683, align 8
  %1685 = icmp eq i32 %1684, 3
  br i1 %1685, label %1686, label %1882

1686:                                             ; preds = %1682
  %1687 = load i32, ptr %559, align 4
  %1688 = load i32, ptr %559, align 4
  %1689 = mul nsw i32 %1688, 4
  %1690 = add nsw i32 %1687, %1689
  %1691 = sext i32 %1690 to i64
  %1692 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1691, i64 4)
  %1693 = extractvalue { i64, i1 } %1692, 1
  %1694 = extractvalue { i64, i1 } %1692, 0
  %1695 = select i1 %1693, i64 -1, i64 %1694
  %1696 = call noalias noundef nonnull ptr @_Znam(i64 noundef %1695) #12
  store ptr %1696, ptr %593, align 8
  %1697 = load ptr, ptr %593, align 8
  store ptr %1697, ptr %594, align 8
  %1698 = load ptr, ptr %593, align 8
  %1699 = load i32, ptr %559, align 4
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds i32, ptr %1698, i64 %1700
  store ptr %1701, ptr %595, align 8
  %1702 = load i32, ptr %554, align 4
  %1703 = load i32, ptr %559, align 4
  %1704 = load ptr, ptr %594, align 8
  %1705 = load ptr, ptr %595, align 8
  %1706 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 7
  %1707 = load i32, ptr %1706, align 8
  call void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %1702, i32 noundef %1703, ptr noundef %1704, ptr noundef %1705, i32 noundef %1707)
  store i32 0, ptr %596, align 4
  br label %1708

1708:                                             ; preds = %1874, %1686
  %1709 = load i32, ptr %596, align 4
  %1710 = load i32, ptr %553, align 4
  %1711 = icmp slt i32 %1709, %1710
  br i1 %1711, label %1712, label %1877

1712:                                             ; preds = %1708
  %1713 = load ptr, ptr %550, align 8
  %1714 = load i32, ptr %596, align 4
  store ptr %1713, ptr %430, align 8
  store i32 %1714, ptr %431, align 4
  %1715 = load ptr, ptr %430, align 8
  %1716 = load ptr, ptr %1715, align 8
  %1717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1715, i32 0, i32 6
  %1718 = load i32, ptr %1717, align 4
  %1719 = sext i32 %1718 to i64
  %1720 = load i32, ptr %431, align 4
  %1721 = sext i32 %1720 to i64
  %1722 = mul i64 %1719, %1721
  %1723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1715, i32 0, i32 2
  %1724 = load i64, ptr %1723, align 8
  %1725 = mul i64 %1722, %1724
  %1726 = getelementptr inbounds i8, ptr %1716, i64 %1725
  store ptr %1726, ptr %597, align 8
  %1727 = load ptr, ptr %552, align 8
  %1728 = load i32, ptr %596, align 4
  store ptr %1727, ptr %414, align 8
  store i32 %1728, ptr %415, align 4
  %1729 = load ptr, ptr %414, align 8
  %1730 = load ptr, ptr %1729, align 8
  %1731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1729, i32 0, i32 6
  %1732 = load i32, ptr %1731, align 4
  %1733 = sext i32 %1732 to i64
  %1734 = load i32, ptr %415, align 4
  %1735 = sext i32 %1734 to i64
  %1736 = mul i64 %1733, %1735
  %1737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1729, i32 0, i32 2
  %1738 = load i64, ptr %1737, align 8
  %1739 = mul i64 %1736, %1738
  %1740 = getelementptr inbounds i8, ptr %1730, i64 %1739
  store ptr %1740, ptr %598, align 8
  %1741 = load ptr, ptr %595, align 8
  store ptr %1741, ptr %599, align 8
  store i32 0, ptr %600, align 4
  br label %1742

1742:                                             ; preds = %1870, %1712
  %1743 = load i32, ptr %600, align 4
  %1744 = load i32, ptr %559, align 4
  %1745 = icmp slt i32 %1743, %1744
  br i1 %1745, label %1746, label %1873

1746:                                             ; preds = %1742
  %1747 = load ptr, ptr %594, align 8
  %1748 = load i32, ptr %600, align 4
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds i32, ptr %1747, i64 %1749
  %1751 = load i32, ptr %1750, align 4
  %1752 = mul nsw i32 %1751, 4
  store i32 %1752, ptr %601, align 4
  %1753 = load ptr, ptr %597, align 8
  %1754 = load i32, ptr %601, align 4
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds float, ptr %1753, i64 %1755
  store ptr %1756, ptr %602, align 8
  %1757 = load ptr, ptr %599, align 8
  %1758 = getelementptr inbounds float, ptr %1757, i64 0
  %1759 = load float, ptr %1758, align 4
  store float %1759, ptr %394, align 4
  %1760 = load float, ptr %394, align 4
  %1761 = insertelement <4 x float> poison, float %1760, i32 0
  %1762 = load float, ptr %394, align 4
  %1763 = insertelement <4 x float> %1761, float %1762, i32 1
  %1764 = load float, ptr %394, align 4
  %1765 = insertelement <4 x float> %1763, float %1764, i32 2
  %1766 = load float, ptr %394, align 4
  %1767 = insertelement <4 x float> %1765, float %1766, i32 3
  store <4 x float> %1767, ptr %395, align 16
  %1768 = load <4 x float>, ptr %395, align 16
  store <4 x float> %1768, ptr %603, align 16
  %1769 = load ptr, ptr %599, align 8
  %1770 = getelementptr inbounds float, ptr %1769, i64 1
  %1771 = load float, ptr %1770, align 4
  store float %1771, ptr %396, align 4
  %1772 = load float, ptr %396, align 4
  %1773 = insertelement <4 x float> poison, float %1772, i32 0
  %1774 = load float, ptr %396, align 4
  %1775 = insertelement <4 x float> %1773, float %1774, i32 1
  %1776 = load float, ptr %396, align 4
  %1777 = insertelement <4 x float> %1775, float %1776, i32 2
  %1778 = load float, ptr %396, align 4
  %1779 = insertelement <4 x float> %1777, float %1778, i32 3
  store <4 x float> %1779, ptr %397, align 16
  %1780 = load <4 x float>, ptr %397, align 16
  store <4 x float> %1780, ptr %604, align 16
  %1781 = load ptr, ptr %599, align 8
  %1782 = getelementptr inbounds float, ptr %1781, i64 2
  %1783 = load float, ptr %1782, align 4
  store float %1783, ptr %398, align 4
  %1784 = load float, ptr %398, align 4
  %1785 = insertelement <4 x float> poison, float %1784, i32 0
  %1786 = load float, ptr %398, align 4
  %1787 = insertelement <4 x float> %1785, float %1786, i32 1
  %1788 = load float, ptr %398, align 4
  %1789 = insertelement <4 x float> %1787, float %1788, i32 2
  %1790 = load float, ptr %398, align 4
  %1791 = insertelement <4 x float> %1789, float %1790, i32 3
  store <4 x float> %1791, ptr %399, align 16
  %1792 = load <4 x float>, ptr %399, align 16
  store <4 x float> %1792, ptr %605, align 16
  %1793 = load ptr, ptr %599, align 8
  %1794 = getelementptr inbounds float, ptr %1793, i64 3
  %1795 = load float, ptr %1794, align 4
  store float %1795, ptr %400, align 4
  %1796 = load float, ptr %400, align 4
  %1797 = insertelement <4 x float> poison, float %1796, i32 0
  %1798 = load float, ptr %400, align 4
  %1799 = insertelement <4 x float> %1797, float %1798, i32 1
  %1800 = load float, ptr %400, align 4
  %1801 = insertelement <4 x float> %1799, float %1800, i32 2
  %1802 = load float, ptr %400, align 4
  %1803 = insertelement <4 x float> %1801, float %1802, i32 3
  store <4 x float> %1803, ptr %401, align 16
  %1804 = load <4 x float>, ptr %401, align 16
  store <4 x float> %1804, ptr %606, align 16
  %1805 = load ptr, ptr %602, align 8
  %1806 = getelementptr inbounds float, ptr %1805, i64 -4
  store ptr %1806, ptr %505, align 8
  %1807 = load ptr, ptr %505, align 8
  %1808 = load <4 x float>, ptr %1807, align 16
  store <4 x float> %1808, ptr %607, align 16
  %1809 = load ptr, ptr %602, align 8
  %1810 = getelementptr inbounds float, ptr %1809, i64 0
  store ptr %1810, ptr %506, align 8
  %1811 = load ptr, ptr %506, align 8
  %1812 = load <4 x float>, ptr %1811, align 16
  store <4 x float> %1812, ptr %608, align 16
  %1813 = load ptr, ptr %602, align 8
  %1814 = getelementptr inbounds float, ptr %1813, i64 4
  store ptr %1814, ptr %507, align 8
  %1815 = load ptr, ptr %507, align 8
  %1816 = load <4 x float>, ptr %1815, align 16
  store <4 x float> %1816, ptr %609, align 16
  %1817 = load ptr, ptr %602, align 8
  %1818 = getelementptr inbounds float, ptr %1817, i64 8
  store ptr %1818, ptr %508, align 8
  %1819 = load ptr, ptr %508, align 8
  %1820 = load <4 x float>, ptr %1819, align 16
  store <4 x float> %1820, ptr %610, align 16
  %1821 = load <4 x float>, ptr %607, align 16
  %1822 = load <4 x float>, ptr %603, align 16
  store <4 x float> %1821, ptr %388, align 16
  store <4 x float> %1822, ptr %389, align 16
  %1823 = load <4 x float>, ptr %388, align 16
  %1824 = load <4 x float>, ptr %389, align 16
  %1825 = fmul fast <4 x float> %1823, %1824
  store <4 x float> %1825, ptr %611, align 16
  store ptr %608, ptr %373, align 8
  store ptr %604, ptr %374, align 8
  store ptr %611, ptr %375, align 8
  %1826 = load ptr, ptr %373, align 8
  %1827 = load <4 x float>, ptr %1826, align 16
  %1828 = load ptr, ptr %374, align 8
  %1829 = load <4 x float>, ptr %1828, align 16
  store <4 x float> %1827, ptr %371, align 16
  store <4 x float> %1829, ptr %372, align 16
  %1830 = load <4 x float>, ptr %371, align 16
  %1831 = load <4 x float>, ptr %372, align 16
  %1832 = fmul fast <4 x float> %1830, %1831
  %1833 = load ptr, ptr %375, align 8
  %1834 = load <4 x float>, ptr %1833, align 16
  store <4 x float> %1832, ptr %9, align 16
  store <4 x float> %1834, ptr %10, align 16
  %1835 = load <4 x float>, ptr %9, align 16
  %1836 = load <4 x float>, ptr %10, align 16
  %1837 = fadd fast <4 x float> %1835, %1836
  store <4 x float> %1837, ptr %611, align 16
  store ptr %609, ptr %378, align 8
  store ptr %605, ptr %379, align 8
  store ptr %611, ptr %380, align 8
  %1838 = load ptr, ptr %378, align 8
  %1839 = load <4 x float>, ptr %1838, align 16
  %1840 = load ptr, ptr %379, align 8
  %1841 = load <4 x float>, ptr %1840, align 16
  store <4 x float> %1839, ptr %376, align 16
  store <4 x float> %1841, ptr %377, align 16
  %1842 = load <4 x float>, ptr %376, align 16
  %1843 = load <4 x float>, ptr %377, align 16
  %1844 = fmul fast <4 x float> %1842, %1843
  %1845 = load ptr, ptr %380, align 8
  %1846 = load <4 x float>, ptr %1845, align 16
  store <4 x float> %1844, ptr %7, align 16
  store <4 x float> %1846, ptr %8, align 16
  %1847 = load <4 x float>, ptr %7, align 16
  %1848 = load <4 x float>, ptr %8, align 16
  %1849 = fadd fast <4 x float> %1847, %1848
  store <4 x float> %1849, ptr %611, align 16
  store ptr %610, ptr %383, align 8
  store ptr %606, ptr %384, align 8
  store ptr %611, ptr %385, align 8
  %1850 = load ptr, ptr %383, align 8
  %1851 = load <4 x float>, ptr %1850, align 16
  %1852 = load ptr, ptr %384, align 8
  %1853 = load <4 x float>, ptr %1852, align 16
  store <4 x float> %1851, ptr %381, align 16
  store <4 x float> %1853, ptr %382, align 16
  %1854 = load <4 x float>, ptr %381, align 16
  %1855 = load <4 x float>, ptr %382, align 16
  %1856 = fmul fast <4 x float> %1854, %1855
  %1857 = load ptr, ptr %385, align 8
  %1858 = load <4 x float>, ptr %1857, align 16
  store <4 x float> %1856, ptr %5, align 16
  store <4 x float> %1858, ptr %6, align 16
  %1859 = load <4 x float>, ptr %5, align 16
  %1860 = load <4 x float>, ptr %6, align 16
  %1861 = fadd fast <4 x float> %1859, %1860
  store <4 x float> %1861, ptr %611, align 16
  %1862 = load ptr, ptr %598, align 8
  %1863 = load <4 x float>, ptr %611, align 16
  store ptr %1862, ptr %406, align 8
  store <4 x float> %1863, ptr %407, align 16
  %1864 = load <4 x float>, ptr %407, align 16
  %1865 = load ptr, ptr %406, align 8
  store <4 x float> %1864, ptr %1865, align 16
  %1866 = load ptr, ptr %599, align 8
  %1867 = getelementptr inbounds float, ptr %1866, i64 4
  store ptr %1867, ptr %599, align 8
  %1868 = load ptr, ptr %598, align 8
  %1869 = getelementptr inbounds float, ptr %1868, i64 4
  store ptr %1869, ptr %598, align 8
  br label %1870

1870:                                             ; preds = %1746
  %1871 = load i32, ptr %600, align 4
  %1872 = add nsw i32 %1871, 1
  store i32 %1872, ptr %600, align 4
  br label %1742, !llvm.loop !19

1873:                                             ; preds = %1742
  br label %1874

1874:                                             ; preds = %1873
  %1875 = load i32, ptr %596, align 4
  %1876 = add nsw i32 %1875, 1
  store i32 %1876, ptr %596, align 4
  br label %1708, !llvm.loop !20

1877:                                             ; preds = %1708
  %1878 = load ptr, ptr %593, align 8
  %1879 = icmp eq ptr %1878, null
  br i1 %1879, label %1881, label %1880

1880:                                             ; preds = %1877
  call void @_ZdaPv(ptr noundef %1878) #13
  br label %1881

1881:                                             ; preds = %1880, %1877
  br label %1882

1882:                                             ; preds = %1881, %1682
  store i32 0, ptr %545, align 4
  br label %5615

1883:                                             ; preds = %1448
  %1884 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 1
  %1885 = load i32, ptr %1884, align 8
  %1886 = icmp eq i32 %1885, 1
  br i1 %1886, label %1887, label %1965

1887:                                             ; preds = %1883
  %1888 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 4
  %1889 = load i32, ptr %1888, align 4
  %1890 = icmp ne i32 %1889, 0
  br i1 %1890, label %1891, label %1897

1891:                                             ; preds = %1887
  %1892 = load i32, ptr %554, align 4
  %1893 = sitofp i32 %1892 to float
  %1894 = load i32, ptr %559, align 4
  %1895 = sitofp i32 %1894 to float
  %1896 = fdiv fast float %1893, %1895
  br label %1901

1897:                                             ; preds = %1887
  %1898 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 2
  %1899 = load float, ptr %1898, align 4
  %1900 = fdiv fast float 1.000000e+00, %1899
  br label %1901

1901:                                             ; preds = %1897, %1891
  %1902 = phi fast float [ %1896, %1891 ], [ %1900, %1897 ]
  store float %1902, ptr %612, align 4
  store i32 0, ptr %613, align 4
  br label %1903

1903:                                             ; preds = %1961, %1901
  %1904 = load i32, ptr %613, align 4
  %1905 = load i32, ptr %553, align 4
  %1906 = icmp slt i32 %1904, %1905
  br i1 %1906, label %1907, label %1964

1907:                                             ; preds = %1903
  %1908 = load ptr, ptr %550, align 8
  %1909 = load i32, ptr %613, align 4
  store ptr %1908, ptr %432, align 8
  store i32 %1909, ptr %433, align 4
  %1910 = load ptr, ptr %432, align 8
  %1911 = load ptr, ptr %1910, align 8
  %1912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1910, i32 0, i32 6
  %1913 = load i32, ptr %1912, align 4
  %1914 = sext i32 %1913 to i64
  %1915 = load i32, ptr %433, align 4
  %1916 = sext i32 %1915 to i64
  %1917 = mul i64 %1914, %1916
  %1918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1910, i32 0, i32 2
  %1919 = load i64, ptr %1918, align 8
  %1920 = mul i64 %1917, %1919
  %1921 = getelementptr inbounds i8, ptr %1911, i64 %1920
  store ptr %1921, ptr %614, align 8
  %1922 = load ptr, ptr %552, align 8
  %1923 = load i32, ptr %613, align 4
  store ptr %1922, ptr %416, align 8
  store i32 %1923, ptr %417, align 4
  %1924 = load ptr, ptr %416, align 8
  %1925 = load ptr, ptr %1924, align 8
  %1926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1924, i32 0, i32 6
  %1927 = load i32, ptr %1926, align 4
  %1928 = sext i32 %1927 to i64
  %1929 = load i32, ptr %417, align 4
  %1930 = sext i32 %1929 to i64
  %1931 = mul i64 %1928, %1930
  %1932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1924, i32 0, i32 2
  %1933 = load i64, ptr %1932, align 8
  %1934 = mul i64 %1931, %1933
  %1935 = getelementptr inbounds i8, ptr %1925, i64 %1934
  store ptr %1935, ptr %615, align 8
  store i32 0, ptr %616, align 4
  br label %1936

1936:                                             ; preds = %1957, %1907
  %1937 = load i32, ptr %616, align 4
  %1938 = load i32, ptr %559, align 4
  %1939 = icmp slt i32 %1937, %1938
  br i1 %1939, label %1940, label %1960

1940:                                             ; preds = %1936
  %1941 = load i32, ptr %616, align 4
  %1942 = sitofp i32 %1941 to float
  %1943 = load float, ptr %612, align 4
  %1944 = fmul fast float %1942, %1943
  %1945 = fptosi float %1944 to i32
  store i32 %1945, ptr %618, align 4
  %1946 = load i32, ptr %554, align 4
  %1947 = sub nsw i32 %1946, 1
  store i32 %1947, ptr %619, align 4
  %1948 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %618, ptr noundef nonnull align 4 dereferenceable(4) %619)
  %1949 = load i32, ptr %1948, align 4
  store i32 %1949, ptr %617, align 4
  %1950 = load ptr, ptr %614, align 8
  %1951 = load i32, ptr %617, align 4
  %1952 = sext i32 %1951 to i64
  %1953 = getelementptr inbounds float, ptr %1950, i64 %1952
  %1954 = load float, ptr %1953, align 4
  %1955 = load ptr, ptr %615, align 8
  %1956 = getelementptr inbounds float, ptr %1955, i32 1
  store ptr %1956, ptr %615, align 8
  store float %1954, ptr %1955, align 4
  br label %1957

1957:                                             ; preds = %1940
  %1958 = load i32, ptr %616, align 4
  %1959 = add nsw i32 %1958, 1
  store i32 %1959, ptr %616, align 4
  br label %1936, !llvm.loop !21

1960:                                             ; preds = %1936
  br label %1961

1961:                                             ; preds = %1960
  %1962 = load i32, ptr %613, align 4
  %1963 = add nsw i32 %1962, 1
  store i32 %1963, ptr %613, align 4
  br label %1903, !llvm.loop !22

1964:                                             ; preds = %1903
  br label %1965

1965:                                             ; preds = %1964, %1883
  %1966 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 1
  %1967 = load i32, ptr %1966, align 8
  %1968 = icmp eq i32 %1967, 2
  br i1 %1968, label %1969, label %2072

1969:                                             ; preds = %1965
  %1970 = load i32, ptr %559, align 4
  %1971 = load i32, ptr %559, align 4
  %1972 = mul nsw i32 %1971, 2
  %1973 = add nsw i32 %1970, %1972
  %1974 = sext i32 %1973 to i64
  %1975 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1974, i64 4)
  %1976 = extractvalue { i64, i1 } %1975, 1
  %1977 = extractvalue { i64, i1 } %1975, 0
  %1978 = select i1 %1976, i64 -1, i64 %1977
  %1979 = call noalias noundef nonnull ptr @_Znam(i64 noundef %1978) #12
  store ptr %1979, ptr %620, align 8
  %1980 = load ptr, ptr %620, align 8
  store ptr %1980, ptr %621, align 8
  %1981 = load ptr, ptr %620, align 8
  %1982 = load i32, ptr %559, align 4
  %1983 = sext i32 %1982 to i64
  %1984 = getelementptr inbounds i32, ptr %1981, i64 %1983
  store ptr %1984, ptr %622, align 8
  %1985 = load i32, ptr %554, align 4
  %1986 = load i32, ptr %559, align 4
  %1987 = load ptr, ptr %621, align 8
  %1988 = load ptr, ptr %622, align 8
  %1989 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 7
  %1990 = load i32, ptr %1989, align 8
  call void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %1985, i32 noundef %1986, ptr noundef %1987, ptr noundef %1988, i32 noundef %1990)
  store i32 0, ptr %623, align 4
  br label %1991

1991:                                             ; preds = %2064, %1969
  %1992 = load i32, ptr %623, align 4
  %1993 = load i32, ptr %553, align 4
  %1994 = icmp slt i32 %1992, %1993
  br i1 %1994, label %1995, label %2067

1995:                                             ; preds = %1991
  %1996 = load ptr, ptr %550, align 8
  %1997 = load i32, ptr %623, align 4
  store ptr %1996, ptr %434, align 8
  store i32 %1997, ptr %435, align 4
  %1998 = load ptr, ptr %434, align 8
  %1999 = load ptr, ptr %1998, align 8
  %2000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 6
  %2001 = load i32, ptr %2000, align 4
  %2002 = sext i32 %2001 to i64
  %2003 = load i32, ptr %435, align 4
  %2004 = sext i32 %2003 to i64
  %2005 = mul i64 %2002, %2004
  %2006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1998, i32 0, i32 2
  %2007 = load i64, ptr %2006, align 8
  %2008 = mul i64 %2005, %2007
  %2009 = getelementptr inbounds i8, ptr %1999, i64 %2008
  store ptr %2009, ptr %624, align 8
  %2010 = load ptr, ptr %552, align 8
  %2011 = load i32, ptr %623, align 4
  store ptr %2010, ptr %418, align 8
  store i32 %2011, ptr %419, align 4
  %2012 = load ptr, ptr %418, align 8
  %2013 = load ptr, ptr %2012, align 8
  %2014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2012, i32 0, i32 6
  %2015 = load i32, ptr %2014, align 4
  %2016 = sext i32 %2015 to i64
  %2017 = load i32, ptr %419, align 4
  %2018 = sext i32 %2017 to i64
  %2019 = mul i64 %2016, %2018
  %2020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2012, i32 0, i32 2
  %2021 = load i64, ptr %2020, align 8
  %2022 = mul i64 %2019, %2021
  %2023 = getelementptr inbounds i8, ptr %2013, i64 %2022
  store ptr %2023, ptr %625, align 8
  %2024 = load ptr, ptr %622, align 8
  store ptr %2024, ptr %626, align 8
  store i32 0, ptr %627, align 4
  br label %2025

2025:                                             ; preds = %2060, %1995
  %2026 = load i32, ptr %627, align 4
  %2027 = load i32, ptr %559, align 4
  %2028 = icmp slt i32 %2026, %2027
  br i1 %2028, label %2029, label %2063

2029:                                             ; preds = %2025
  %2030 = load ptr, ptr %621, align 8
  %2031 = load i32, ptr %627, align 4
  %2032 = sext i32 %2031 to i64
  %2033 = getelementptr inbounds i32, ptr %2030, i64 %2032
  %2034 = load i32, ptr %2033, align 4
  store i32 %2034, ptr %628, align 4
  %2035 = load ptr, ptr %624, align 8
  %2036 = load i32, ptr %628, align 4
  %2037 = sext i32 %2036 to i64
  %2038 = getelementptr inbounds float, ptr %2035, i64 %2037
  store ptr %2038, ptr %629, align 8
  %2039 = load ptr, ptr %626, align 8
  %2040 = getelementptr inbounds float, ptr %2039, i64 0
  %2041 = load float, ptr %2040, align 4
  store float %2041, ptr %630, align 4
  %2042 = load ptr, ptr %626, align 8
  %2043 = getelementptr inbounds float, ptr %2042, i64 1
  %2044 = load float, ptr %2043, align 4
  store float %2044, ptr %631, align 4
  %2045 = load ptr, ptr %629, align 8
  %2046 = getelementptr inbounds float, ptr %2045, i64 0
  %2047 = load float, ptr %2046, align 4
  %2048 = load float, ptr %630, align 4
  %2049 = fmul fast float %2047, %2048
  %2050 = load ptr, ptr %629, align 8
  %2051 = getelementptr inbounds float, ptr %2050, i64 1
  %2052 = load float, ptr %2051, align 4
  %2053 = load float, ptr %631, align 4
  %2054 = fmul fast float %2052, %2053
  %2055 = fadd fast float %2049, %2054
  %2056 = load ptr, ptr %625, align 8
  %2057 = getelementptr inbounds float, ptr %2056, i32 1
  store ptr %2057, ptr %625, align 8
  store float %2055, ptr %2056, align 4
  %2058 = load ptr, ptr %626, align 8
  %2059 = getelementptr inbounds float, ptr %2058, i64 2
  store ptr %2059, ptr %626, align 8
  br label %2060

2060:                                             ; preds = %2029
  %2061 = load i32, ptr %627, align 4
  %2062 = add nsw i32 %2061, 1
  store i32 %2062, ptr %627, align 4
  br label %2025, !llvm.loop !23

2063:                                             ; preds = %2025
  br label %2064

2064:                                             ; preds = %2063
  %2065 = load i32, ptr %623, align 4
  %2066 = add nsw i32 %2065, 1
  store i32 %2066, ptr %623, align 4
  br label %1991, !llvm.loop !24

2067:                                             ; preds = %1991
  %2068 = load ptr, ptr %620, align 8
  %2069 = icmp eq ptr %2068, null
  br i1 %2069, label %2071, label %2070

2070:                                             ; preds = %2067
  call void @_ZdaPv(ptr noundef %2068) #13
  br label %2071

2071:                                             ; preds = %2070, %2067
  br label %2072

2072:                                             ; preds = %2071, %1965
  %2073 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 1
  %2074 = load i32, ptr %2073, align 8
  %2075 = icmp eq i32 %2074, 3
  br i1 %2075, label %2076, label %2197

2076:                                             ; preds = %2072
  %2077 = load i32, ptr %559, align 4
  %2078 = load i32, ptr %559, align 4
  %2079 = mul nsw i32 %2078, 4
  %2080 = add nsw i32 %2077, %2079
  %2081 = sext i32 %2080 to i64
  %2082 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2081, i64 4)
  %2083 = extractvalue { i64, i1 } %2082, 1
  %2084 = extractvalue { i64, i1 } %2082, 0
  %2085 = select i1 %2083, i64 -1, i64 %2084
  %2086 = call noalias noundef nonnull ptr @_Znam(i64 noundef %2085) #12
  store ptr %2086, ptr %632, align 8
  %2087 = load ptr, ptr %632, align 8
  store ptr %2087, ptr %633, align 8
  %2088 = load ptr, ptr %632, align 8
  %2089 = load i32, ptr %559, align 4
  %2090 = sext i32 %2089 to i64
  %2091 = getelementptr inbounds i32, ptr %2088, i64 %2090
  store ptr %2091, ptr %634, align 8
  %2092 = load i32, ptr %554, align 4
  %2093 = load i32, ptr %559, align 4
  %2094 = load ptr, ptr %633, align 8
  %2095 = load ptr, ptr %634, align 8
  %2096 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 7
  %2097 = load i32, ptr %2096, align 8
  call void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %2092, i32 noundef %2093, ptr noundef %2094, ptr noundef %2095, i32 noundef %2097)
  store i32 0, ptr %635, align 4
  br label %2098

2098:                                             ; preds = %2189, %2076
  %2099 = load i32, ptr %635, align 4
  %2100 = load i32, ptr %553, align 4
  %2101 = icmp slt i32 %2099, %2100
  br i1 %2101, label %2102, label %2192

2102:                                             ; preds = %2098
  %2103 = load ptr, ptr %550, align 8
  %2104 = load i32, ptr %635, align 4
  store ptr %2103, ptr %436, align 8
  store i32 %2104, ptr %437, align 4
  %2105 = load ptr, ptr %436, align 8
  %2106 = load ptr, ptr %2105, align 8
  %2107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2105, i32 0, i32 6
  %2108 = load i32, ptr %2107, align 4
  %2109 = sext i32 %2108 to i64
  %2110 = load i32, ptr %437, align 4
  %2111 = sext i32 %2110 to i64
  %2112 = mul i64 %2109, %2111
  %2113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2105, i32 0, i32 2
  %2114 = load i64, ptr %2113, align 8
  %2115 = mul i64 %2112, %2114
  %2116 = getelementptr inbounds i8, ptr %2106, i64 %2115
  store ptr %2116, ptr %636, align 8
  %2117 = load ptr, ptr %552, align 8
  %2118 = load i32, ptr %635, align 4
  store ptr %2117, ptr %420, align 8
  store i32 %2118, ptr %421, align 4
  %2119 = load ptr, ptr %420, align 8
  %2120 = load ptr, ptr %2119, align 8
  %2121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2119, i32 0, i32 6
  %2122 = load i32, ptr %2121, align 4
  %2123 = sext i32 %2122 to i64
  %2124 = load i32, ptr %421, align 4
  %2125 = sext i32 %2124 to i64
  %2126 = mul i64 %2123, %2125
  %2127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2119, i32 0, i32 2
  %2128 = load i64, ptr %2127, align 8
  %2129 = mul i64 %2126, %2128
  %2130 = getelementptr inbounds i8, ptr %2120, i64 %2129
  store ptr %2130, ptr %637, align 8
  %2131 = load ptr, ptr %634, align 8
  store ptr %2131, ptr %638, align 8
  store i32 0, ptr %639, align 4
  br label %2132

2132:                                             ; preds = %2185, %2102
  %2133 = load i32, ptr %639, align 4
  %2134 = load i32, ptr %559, align 4
  %2135 = icmp slt i32 %2133, %2134
  br i1 %2135, label %2136, label %2188

2136:                                             ; preds = %2132
  %2137 = load ptr, ptr %633, align 8
  %2138 = load i32, ptr %639, align 4
  %2139 = sext i32 %2138 to i64
  %2140 = getelementptr inbounds i32, ptr %2137, i64 %2139
  %2141 = load i32, ptr %2140, align 4
  store i32 %2141, ptr %640, align 4
  %2142 = load ptr, ptr %636, align 8
  %2143 = load i32, ptr %640, align 4
  %2144 = sext i32 %2143 to i64
  %2145 = getelementptr inbounds float, ptr %2142, i64 %2144
  store ptr %2145, ptr %641, align 8
  %2146 = load ptr, ptr %638, align 8
  %2147 = getelementptr inbounds float, ptr %2146, i64 0
  %2148 = load float, ptr %2147, align 4
  store float %2148, ptr %642, align 4
  %2149 = load ptr, ptr %638, align 8
  %2150 = getelementptr inbounds float, ptr %2149, i64 1
  %2151 = load float, ptr %2150, align 4
  store float %2151, ptr %643, align 4
  %2152 = load ptr, ptr %638, align 8
  %2153 = getelementptr inbounds float, ptr %2152, i64 2
  %2154 = load float, ptr %2153, align 4
  store float %2154, ptr %644, align 4
  %2155 = load ptr, ptr %638, align 8
  %2156 = getelementptr inbounds float, ptr %2155, i64 3
  %2157 = load float, ptr %2156, align 4
  store float %2157, ptr %645, align 4
  %2158 = load ptr, ptr %641, align 8
  %2159 = getelementptr inbounds float, ptr %2158, i64 -1
  %2160 = load float, ptr %2159, align 4
  %2161 = load float, ptr %642, align 4
  %2162 = fmul fast float %2160, %2161
  %2163 = load ptr, ptr %641, align 8
  %2164 = getelementptr inbounds float, ptr %2163, i64 0
  %2165 = load float, ptr %2164, align 4
  %2166 = load float, ptr %643, align 4
  %2167 = fmul fast float %2165, %2166
  %2168 = fadd fast float %2162, %2167
  %2169 = load ptr, ptr %641, align 8
  %2170 = getelementptr inbounds float, ptr %2169, i64 1
  %2171 = load float, ptr %2170, align 4
  %2172 = load float, ptr %644, align 4
  %2173 = fmul fast float %2171, %2172
  %2174 = fadd fast float %2168, %2173
  %2175 = load ptr, ptr %641, align 8
  %2176 = getelementptr inbounds float, ptr %2175, i64 2
  %2177 = load float, ptr %2176, align 4
  %2178 = load float, ptr %645, align 4
  %2179 = fmul fast float %2177, %2178
  %2180 = fadd fast float %2174, %2179
  %2181 = load ptr, ptr %637, align 8
  %2182 = getelementptr inbounds float, ptr %2181, i32 1
  store ptr %2182, ptr %637, align 8
  store float %2180, ptr %2181, align 4
  %2183 = load ptr, ptr %638, align 8
  %2184 = getelementptr inbounds float, ptr %2183, i64 4
  store ptr %2184, ptr %638, align 8
  br label %2185

2185:                                             ; preds = %2136
  %2186 = load i32, ptr %639, align 4
  %2187 = add nsw i32 %2186, 1
  store i32 %2187, ptr %639, align 4
  br label %2132, !llvm.loop !25

2188:                                             ; preds = %2132
  br label %2189

2189:                                             ; preds = %2188
  %2190 = load i32, ptr %635, align 4
  %2191 = add nsw i32 %2190, 1
  store i32 %2191, ptr %635, align 4
  br label %2098, !llvm.loop !26

2192:                                             ; preds = %2098
  %2193 = load ptr, ptr %632, align 8
  %2194 = icmp eq ptr %2193, null
  br i1 %2194, label %2196, label %2195

2195:                                             ; preds = %2192
  call void @_ZdaPv(ptr noundef %2193) #13
  br label %2196

2196:                                             ; preds = %2195, %2192
  br label %2197

2197:                                             ; preds = %2196, %2072
  store i32 0, ptr %545, align 4
  br label %5615

2198:                                             ; preds = %1314
  %2199 = load i32, ptr %559, align 4
  %2200 = load i32, ptr %554, align 4
  %2201 = icmp eq i32 %2199, %2200
  br i1 %2201, label %2202, label %2308

2202:                                             ; preds = %2198
  %2203 = load i32, ptr %560, align 4
  %2204 = load i32, ptr %553, align 4
  %2205 = icmp eq i32 %2203, %2204
  br i1 %2205, label %2206, label %2308

2206:                                             ; preds = %2202
  %2207 = load ptr, ptr %550, align 8
  %2208 = load ptr, ptr %552, align 8
  store ptr %2208, ptr %448, align 8
  store ptr %2207, ptr %449, align 8
  %2209 = load ptr, ptr %448, align 8
  %2210 = load ptr, ptr %449, align 8
  %2211 = icmp eq ptr %2209, %2210
  br i1 %2211, label %2212, label %2213

2212:                                             ; preds = %2206
  store ptr %2209, ptr %447, align 8
  br label %2307

2213:                                             ; preds = %2206
  %2214 = load ptr, ptr %449, align 8
  %2215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2214, i32 0, i32 1
  %2216 = load ptr, ptr %2215, align 8
  %2217 = icmp ne ptr %2216, null
  br i1 %2217, label %2218, label %2224

2218:                                             ; preds = %2213
  %2219 = load ptr, ptr %449, align 8
  %2220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2219, i32 0, i32 1
  %2221 = load ptr, ptr %2220, align 8
  store i32 1, ptr %450, align 4
  %2222 = load i32, ptr %450, align 4
  %2223 = atomicrmw add ptr %2221, i32 %2222 acq_rel, align 4
  store i32 %2223, ptr %451, align 4
  br label %2224

2224:                                             ; preds = %2218, %2213
  store ptr %2209, ptr %165, align 8
  %2225 = load ptr, ptr %165, align 8
  %2226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2225, i32 0, i32 1
  %2227 = load ptr, ptr %2226, align 8
  %2228 = icmp ne ptr %2227, null
  br i1 %2228, label %2229, label %2255

2229:                                             ; preds = %2224
  %2230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2225, i32 0, i32 1
  %2231 = load ptr, ptr %2230, align 8
  store i32 -1, ptr %166, align 4
  %2232 = load i32, ptr %166, align 4
  %2233 = atomicrmw add ptr %2231, i32 %2232 acq_rel, align 4
  store i32 %2233, ptr %167, align 4
  %2234 = load i32, ptr %167, align 4
  %2235 = icmp eq i32 %2234, 1
  br i1 %2235, label %2236, label %2255

2236:                                             ; preds = %2229
  %2237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2225, i32 0, i32 4
  %2238 = load ptr, ptr %2237, align 8
  %2239 = icmp ne ptr %2238, null
  br i1 %2239, label %2240, label %2247

2240:                                             ; preds = %2236
  %2241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2225, i32 0, i32 4
  %2242 = load ptr, ptr %2241, align 8
  %2243 = load ptr, ptr %2225, align 8
  %2244 = load ptr, ptr %2242, align 8
  %2245 = getelementptr inbounds ptr, ptr %2244, i64 3
  %2246 = load ptr, ptr %2245, align 8
  call void %2246(ptr noundef nonnull align 8 dereferenceable(8) %2242, ptr noundef %2243)
  br label %2254

2247:                                             ; preds = %2236
  %2248 = load ptr, ptr %2225, align 8
  store ptr %2248, ptr %20, align 8
  %2249 = load ptr, ptr %20, align 8
  %2250 = icmp ne ptr %2249, null
  br i1 %2250, label %2251, label %2253

2251:                                             ; preds = %2247
  %2252 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %2252) #10
  br label %2253

2253:                                             ; preds = %2251, %2247
  br label %2254

2254:                                             ; preds = %2253, %2240
  br label %2255

2255:                                             ; preds = %2254, %2229, %2224
  store ptr null, ptr %2225, align 8
  %2256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2225, i32 0, i32 2
  store i64 0, ptr %2256, align 8
  %2257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2225, i32 0, i32 3
  store i32 0, ptr %2257, align 8
  %2258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2225, i32 0, i32 5
  store i32 0, ptr %2258, align 8
  %2259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2225, i32 0, i32 6
  store i32 0, ptr %2259, align 4
  %2260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2225, i32 0, i32 7
  store i32 0, ptr %2260, align 8
  %2261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2225, i32 0, i32 8
  store i32 0, ptr %2261, align 4
  %2262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2225, i32 0, i32 9
  store i32 0, ptr %2262, align 8
  %2263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2225, i32 0, i32 10
  store i64 0, ptr %2263, align 8
  %2264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2225, i32 0, i32 1
  store ptr null, ptr %2264, align 8
  %2265 = load ptr, ptr %449, align 8
  %2266 = load ptr, ptr %2265, align 8
  store ptr %2266, ptr %2209, align 8
  %2267 = load ptr, ptr %449, align 8
  %2268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2267, i32 0, i32 1
  %2269 = load ptr, ptr %2268, align 8
  %2270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2209, i32 0, i32 1
  store ptr %2269, ptr %2270, align 8
  %2271 = load ptr, ptr %449, align 8
  %2272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2271, i32 0, i32 2
  %2273 = load i64, ptr %2272, align 8
  %2274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2209, i32 0, i32 2
  store i64 %2273, ptr %2274, align 8
  %2275 = load ptr, ptr %449, align 8
  %2276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2275, i32 0, i32 3
  %2277 = load i32, ptr %2276, align 8
  %2278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2209, i32 0, i32 3
  store i32 %2277, ptr %2278, align 8
  %2279 = load ptr, ptr %449, align 8
  %2280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2279, i32 0, i32 4
  %2281 = load ptr, ptr %2280, align 8
  %2282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2209, i32 0, i32 4
  store ptr %2281, ptr %2282, align 8
  %2283 = load ptr, ptr %449, align 8
  %2284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 5
  %2285 = load i32, ptr %2284, align 8
  %2286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2209, i32 0, i32 5
  store i32 %2285, ptr %2286, align 8
  %2287 = load ptr, ptr %449, align 8
  %2288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2287, i32 0, i32 6
  %2289 = load i32, ptr %2288, align 4
  %2290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2209, i32 0, i32 6
  store i32 %2289, ptr %2290, align 4
  %2291 = load ptr, ptr %449, align 8
  %2292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2291, i32 0, i32 7
  %2293 = load i32, ptr %2292, align 8
  %2294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2209, i32 0, i32 7
  store i32 %2293, ptr %2294, align 8
  %2295 = load ptr, ptr %449, align 8
  %2296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2295, i32 0, i32 8
  %2297 = load i32, ptr %2296, align 4
  %2298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2209, i32 0, i32 8
  store i32 %2297, ptr %2298, align 4
  %2299 = load ptr, ptr %449, align 8
  %2300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2299, i32 0, i32 9
  %2301 = load i32, ptr %2300, align 8
  %2302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2209, i32 0, i32 9
  store i32 %2301, ptr %2302, align 8
  %2303 = load ptr, ptr %449, align 8
  %2304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2303, i32 0, i32 10
  %2305 = load i64, ptr %2304, align 8
  %2306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2209, i32 0, i32 10
  store i64 %2305, ptr %2306, align 8
  store ptr %2209, ptr %447, align 8
  br label %2307

2307:                                             ; preds = %2255, %2212
  store i32 0, ptr %545, align 4
  br label %5615

2308:                                             ; preds = %2202, %2198
  %2309 = load ptr, ptr %552, align 8
  %2310 = load i32, ptr %559, align 4
  %2311 = load i32, ptr %560, align 4
  %2312 = load i32, ptr %555, align 4
  %2313 = load i64, ptr %557, align 8
  %2314 = load i32, ptr %558, align 4
  %2315 = load ptr, ptr %549, align 8
  %2316 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2315, i32 0, i32 2
  %2317 = load ptr, ptr %2316, align 8
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2309, i32 noundef %2310, i32 noundef %2311, i32 noundef %2312, i64 noundef %2313, i32 noundef %2314, ptr noundef %2317)
  %2318 = load ptr, ptr %552, align 8
  store ptr %2318, ptr %544, align 8
  %2319 = load ptr, ptr %544, align 8
  %2320 = load ptr, ptr %2319, align 8
  %2321 = icmp eq ptr %2320, null
  br i1 %2321, label %2331, label %2322

2322:                                             ; preds = %2308
  store ptr %2319, ptr %331, align 8
  %2323 = load ptr, ptr %331, align 8
  %2324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2323, i32 0, i32 10
  %2325 = load i64, ptr %2324, align 8
  %2326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2323, i32 0, i32 9
  %2327 = load i32, ptr %2326, align 8
  %2328 = sext i32 %2327 to i64
  %2329 = mul i64 %2325, %2328
  %2330 = icmp eq i64 %2329, 0
  br label %2331

2331:                                             ; preds = %2322, %2308
  %2332 = phi i1 [ true, %2308 ], [ %2330, %2322 ]
  br i1 %2332, label %2333, label %2334

2333:                                             ; preds = %2331
  store i32 -100, ptr %545, align 4
  br label %5615

2334:                                             ; preds = %2331
  %2335 = load i32, ptr %558, align 4
  %2336 = icmp eq i32 %2335, 4
  br i1 %2336, label %2337, label %3980

2337:                                             ; preds = %2334
  %2338 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 1
  %2339 = load i32, ptr %2338, align 8
  %2340 = icmp eq i32 %2339, 1
  br i1 %2340, label %2341, label %2919

2341:                                             ; preds = %2337
  %2342 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 5
  %2343 = load i32, ptr %2342, align 8
  %2344 = icmp ne i32 %2343, 0
  br i1 %2344, label %2345, label %2351

2345:                                             ; preds = %2341
  %2346 = load i32, ptr %553, align 4
  %2347 = sitofp i32 %2346 to float
  %2348 = load i32, ptr %560, align 4
  %2349 = sitofp i32 %2348 to float
  %2350 = fdiv fast float %2347, %2349
  br label %2355

2351:                                             ; preds = %2341
  %2352 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 3
  %2353 = load float, ptr %2352, align 8
  %2354 = fdiv fast float 1.000000e+00, %2353
  br label %2355

2355:                                             ; preds = %2351, %2345
  %2356 = phi fast float [ %2350, %2345 ], [ %2354, %2351 ]
  store float %2356, ptr %646, align 4
  %2357 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 4
  %2358 = load i32, ptr %2357, align 4
  %2359 = icmp ne i32 %2358, 0
  br i1 %2359, label %2360, label %2366

2360:                                             ; preds = %2355
  %2361 = load i32, ptr %554, align 4
  %2362 = sitofp i32 %2361 to float
  %2363 = load i32, ptr %559, align 4
  %2364 = sitofp i32 %2363 to float
  %2365 = fdiv fast float %2362, %2364
  br label %2370

2366:                                             ; preds = %2355
  %2367 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 2
  %2368 = load float, ptr %2367, align 4
  %2369 = fdiv fast float 1.000000e+00, %2368
  br label %2370

2370:                                             ; preds = %2366, %2360
  %2371 = phi fast float [ %2365, %2360 ], [ %2369, %2366 ]
  store float %2371, ptr %647, align 4
  store i32 0, ptr %648, align 4
  br label %2372

2372:                                             ; preds = %2868, %2370
  %2373 = load i32, ptr %648, align 4
  %2374 = load i32, ptr %555, align 4
  %2375 = icmp slt i32 %2373, %2374
  br i1 %2375, label %2376, label %2918

2376:                                             ; preds = %2372
  %2377 = load ptr, ptr %550, align 8
  %2378 = load i32, ptr %648, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %649, ptr %337, align 8, !noalias !27
  store ptr %2377, ptr %338, align 8, !noalias !27
  store i32 %2378, ptr %339, align 4, !noalias !27
  %2379 = load ptr, ptr %338, align 8, !noalias !27
  store i1 false, ptr %340, align 1, !noalias !27
  %2380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2379, i32 0, i32 6
  %2381 = load i32, ptr %2380, align 4
  %2382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2379, i32 0, i32 7
  %2383 = load i32, ptr %2382, align 8
  %2384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2379, i32 0, i32 8
  %2385 = load i32, ptr %2384, align 4
  %2386 = load ptr, ptr %2379, align 8
  %2387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2379, i32 0, i32 10
  %2388 = load i64, ptr %2387, align 8
  %2389 = load i32, ptr %339, align 4, !noalias !27
  %2390 = sext i32 %2389 to i64
  %2391 = mul i64 %2388, %2390
  %2392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2379, i32 0, i32 2
  %2393 = load i64, ptr %2392, align 8
  %2394 = mul i64 %2391, %2393
  %2395 = getelementptr inbounds i8, ptr %2386, i64 %2394
  %2396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2379, i32 0, i32 2
  %2397 = load i64, ptr %2396, align 8
  %2398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2379, i32 0, i32 3
  %2399 = load i32, ptr %2398, align 8
  %2400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2379, i32 0, i32 4
  %2401 = load ptr, ptr %2400, align 8
  store ptr %649, ptr %323, align 8
  store i32 %2381, ptr %324, align 4
  store i32 %2383, ptr %325, align 4
  store i32 %2385, ptr %326, align 4
  store ptr %2395, ptr %327, align 8
  store i64 %2397, ptr %328, align 8
  store i32 %2399, ptr %329, align 4
  store ptr %2401, ptr %330, align 8
  %2402 = load ptr, ptr %323, align 8
  %2403 = load ptr, ptr %327, align 8
  store ptr %2403, ptr %2402, align 8
  %2404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2402, i32 0, i32 1
  store ptr null, ptr %2404, align 8
  %2405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2402, i32 0, i32 2
  %2406 = load i64, ptr %328, align 8
  store i64 %2406, ptr %2405, align 8
  %2407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2402, i32 0, i32 3
  %2408 = load i32, ptr %329, align 4
  store i32 %2408, ptr %2407, align 8
  %2409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2402, i32 0, i32 4
  %2410 = load ptr, ptr %330, align 8
  store ptr %2410, ptr %2409, align 8
  %2411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2402, i32 0, i32 5
  store i32 3, ptr %2411, align 8
  %2412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2402, i32 0, i32 6
  %2413 = load i32, ptr %324, align 4
  store i32 %2413, ptr %2412, align 4
  %2414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2402, i32 0, i32 7
  %2415 = load i32, ptr %325, align 4
  store i32 %2415, ptr %2414, align 8
  %2416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2402, i32 0, i32 8
  store i32 1, ptr %2416, align 4
  %2417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2402, i32 0, i32 9
  %2418 = load i32, ptr %326, align 4
  store i32 %2418, ptr %2417, align 8
  %2419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2402, i32 0, i32 6
  %2420 = load i32, ptr %2419, align 4
  %2421 = sext i32 %2420 to i64
  %2422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2402, i32 0, i32 7
  %2423 = load i32, ptr %2422, align 8
  %2424 = sext i32 %2423 to i64
  %2425 = mul i64 %2421, %2424
  %2426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2402, i32 0, i32 2
  %2427 = load i64, ptr %2426, align 8
  %2428 = mul i64 %2425, %2427
  store i64 %2428, ptr %191, align 8
  store i32 16, ptr %192, align 4
  %2429 = load i64, ptr %191, align 8
  %2430 = load i32, ptr %192, align 4
  %2431 = sext i32 %2430 to i64
  %2432 = add i64 %2429, %2431
  %2433 = sub i64 %2432, 1
  %2434 = load i32, ptr %192, align 4
  %2435 = sub nsw i32 0, %2434
  %2436 = sext i32 %2435 to i64
  %2437 = and i64 %2433, %2436
  %2438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2402, i32 0, i32 2
  %2439 = load i64, ptr %2438, align 8
  %2440 = udiv i64 %2437, %2439
  %2441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2402, i32 0, i32 10
  store i64 %2440, ptr %2441, align 8
  %2442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2379, i32 0, i32 5
  %2443 = load i32, ptr %2442, align 8
  %2444 = sub nsw i32 %2443, 1
  %2445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 5
  store i32 %2444, ptr %2445, align 8, !alias.scope !27
  %2446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2379, i32 0, i32 5
  %2447 = load i32, ptr %2446, align 8
  %2448 = icmp eq i32 %2447, 4
  br i1 %2448, label %2449, label %2458

2449:                                             ; preds = %2376
  %2450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2379, i32 0, i32 6
  %2451 = load i32, ptr %2450, align 4
  %2452 = sext i32 %2451 to i64
  %2453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2379, i32 0, i32 7
  %2454 = load i32, ptr %2453, align 8
  %2455 = sext i32 %2454 to i64
  %2456 = mul i64 %2452, %2455
  %2457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 10
  store i64 %2456, ptr %2457, align 8, !alias.scope !27
  br label %2458

2458:                                             ; preds = %2449, %2376
  store i1 true, ptr %340, align 1, !noalias !27
  %2459 = load i1, ptr %340, align 1, !noalias !27
  br i1 %2459, label %2507, label %2460

2460:                                             ; preds = %2458
  store ptr %649, ptr %336, align 8, !noalias !27
  %2461 = load ptr, ptr %336, align 8, !noalias !27
  store ptr %2461, ptr %186, align 8
  %2462 = load ptr, ptr %186, align 8
  %2463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 1
  %2464 = load ptr, ptr %2463, align 8
  %2465 = icmp ne ptr %2464, null
  br i1 %2465, label %2466, label %2493

2466:                                             ; preds = %2460
  %2467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 1
  %2468 = load ptr, ptr %2467, align 8
  store i32 -1, ptr %187, align 4
  %2469 = load i32, ptr %187, align 4
  %2470 = atomicrmw add ptr %2468, i32 %2469 acq_rel, align 4
  store i32 %2470, ptr %188, align 4
  %2471 = load i32, ptr %188, align 4
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
  store ptr %2486, ptr %13, align 8
  %2487 = load ptr, ptr %13, align 8
  %2488 = icmp ne ptr %2487, null
  br i1 %2488, label %2489, label %2491

2489:                                             ; preds = %2485
  %2490 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %2490) #10
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
          catch ptr null
  %2505 = extractvalue { ptr, i32 } %2504, 0
  call void @__clang_call_terminate(ptr %2505) #11
  unreachable

2506:                                             ; preds = %2493
  br label %2507

2507:                                             ; preds = %2506, %2458
  %2508 = load ptr, ptr %552, align 8
  %2509 = load i32, ptr %648, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr %650, ptr %518, align 8, !noalias !30
  store ptr %2508, ptr %519, align 8, !noalias !30
  store i32 %2509, ptr %520, align 4, !noalias !30
  %2510 = load ptr, ptr %519, align 8, !noalias !30
  store i1 false, ptr %521, align 1, !noalias !30
  %2511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 6
  %2512 = load i32, ptr %2511, align 4
  %2513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 7
  %2514 = load i32, ptr %2513, align 8
  %2515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 8
  %2516 = load i32, ptr %2515, align 4
  %2517 = load ptr, ptr %2510, align 8
  %2518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 10
  %2519 = load i64, ptr %2518, align 8
  %2520 = load i32, ptr %520, align 4, !noalias !30
  %2521 = sext i32 %2520 to i64
  %2522 = mul i64 %2519, %2521
  %2523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 2
  %2524 = load i64, ptr %2523, align 8
  %2525 = mul i64 %2522, %2524
  %2526 = getelementptr inbounds i8, ptr %2517, i64 %2525
  %2527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 2
  %2528 = load i64, ptr %2527, align 8
  %2529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 3
  %2530 = load i32, ptr %2529, align 8
  %2531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 4
  %2532 = load ptr, ptr %2531, align 8
  store ptr %650, ptr %259, align 8
  store i32 %2512, ptr %260, align 4
  store i32 %2514, ptr %261, align 4
  store i32 %2516, ptr %262, align 4
  store ptr %2526, ptr %263, align 8
  store i64 %2528, ptr %264, align 8
  store i32 %2530, ptr %265, align 4
  store ptr %2532, ptr %266, align 8
  %2533 = load ptr, ptr %259, align 8
  %2534 = load ptr, ptr %263, align 8
  store ptr %2534, ptr %2533, align 8
  %2535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2533, i32 0, i32 1
  store ptr null, ptr %2535, align 8
  %2536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2533, i32 0, i32 2
  %2537 = load i64, ptr %264, align 8
  store i64 %2537, ptr %2536, align 8
  %2538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2533, i32 0, i32 3
  %2539 = load i32, ptr %265, align 4
  store i32 %2539, ptr %2538, align 8
  %2540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2533, i32 0, i32 4
  %2541 = load ptr, ptr %266, align 8
  store ptr %2541, ptr %2540, align 8
  %2542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2533, i32 0, i32 5
  store i32 3, ptr %2542, align 8
  %2543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2533, i32 0, i32 6
  %2544 = load i32, ptr %260, align 4
  store i32 %2544, ptr %2543, align 4
  %2545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2533, i32 0, i32 7
  %2546 = load i32, ptr %261, align 4
  store i32 %2546, ptr %2545, align 8
  %2547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2533, i32 0, i32 8
  store i32 1, ptr %2547, align 4
  %2548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2533, i32 0, i32 9
  %2549 = load i32, ptr %262, align 4
  store i32 %2549, ptr %2548, align 8
  %2550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2533, i32 0, i32 6
  %2551 = load i32, ptr %2550, align 4
  %2552 = sext i32 %2551 to i64
  %2553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2533, i32 0, i32 7
  %2554 = load i32, ptr %2553, align 8
  %2555 = sext i32 %2554 to i64
  %2556 = mul i64 %2552, %2555
  %2557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2533, i32 0, i32 2
  %2558 = load i64, ptr %2557, align 8
  %2559 = mul i64 %2556, %2558
  store i64 %2559, ptr %207, align 8
  store i32 16, ptr %208, align 4
  %2560 = load i64, ptr %207, align 8
  %2561 = load i32, ptr %208, align 4
  %2562 = sext i32 %2561 to i64
  %2563 = add i64 %2560, %2562
  %2564 = sub i64 %2563, 1
  %2565 = load i32, ptr %208, align 4
  %2566 = sub nsw i32 0, %2565
  %2567 = sext i32 %2566 to i64
  %2568 = and i64 %2564, %2567
  %2569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2533, i32 0, i32 2
  %2570 = load i64, ptr %2569, align 8
  %2571 = udiv i64 %2568, %2570
  %2572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2533, i32 0, i32 10
  store i64 %2571, ptr %2572, align 8
  br label %2573

2573:                                             ; preds = %2507
  %2574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 5
  %2575 = load i32, ptr %2574, align 8
  %2576 = sub nsw i32 %2575, 1
  %2577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %650, i32 0, i32 5
  store i32 %2576, ptr %2577, align 8, !alias.scope !30
  %2578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 5
  %2579 = load i32, ptr %2578, align 8
  %2580 = icmp eq i32 %2579, 4
  br i1 %2580, label %2581, label %2590

2581:                                             ; preds = %2573
  %2582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 6
  %2583 = load i32, ptr %2582, align 4
  %2584 = sext i32 %2583 to i64
  %2585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 7
  %2586 = load i32, ptr %2585, align 8
  %2587 = sext i32 %2586 to i64
  %2588 = mul i64 %2584, %2587
  %2589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %650, i32 0, i32 10
  store i64 %2588, ptr %2589, align 8, !alias.scope !30
  br label %2590

2590:                                             ; preds = %2581, %2573
  store i1 true, ptr %521, align 1, !noalias !30
  %2591 = load i1, ptr %521, align 1, !noalias !30
  br i1 %2591, label %2639, label %2592

2592:                                             ; preds = %2590
  store ptr %650, ptr %492, align 8
  %2593 = load ptr, ptr %492, align 8
  store ptr %2593, ptr %63, align 8
  %2594 = load ptr, ptr %63, align 8
  %2595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2594, i32 0, i32 1
  %2596 = load ptr, ptr %2595, align 8
  %2597 = icmp ne ptr %2596, null
  br i1 %2597, label %2598, label %2625

2598:                                             ; preds = %2592
  %2599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2594, i32 0, i32 1
  %2600 = load ptr, ptr %2599, align 8
  store i32 -1, ptr %64, align 4
  %2601 = load i32, ptr %64, align 4
  %2602 = atomicrmw add ptr %2600, i32 %2601 acq_rel, align 4
  store i32 %2602, ptr %65, align 4
  %2603 = load i32, ptr %65, align 4
  %2604 = icmp eq i32 %2603, 1
  br i1 %2604, label %2605, label %2625

2605:                                             ; preds = %2598
  %2606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2594, i32 0, i32 4
  %2607 = load ptr, ptr %2606, align 8
  %2608 = icmp ne ptr %2607, null
  br i1 %2608, label %2609, label %2617

2609:                                             ; preds = %2605
  %2610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2594, i32 0, i32 4
  %2611 = load ptr, ptr %2610, align 8
  %2612 = load ptr, ptr %2594, align 8
  %2613 = load ptr, ptr %2611, align 8
  %2614 = getelementptr inbounds ptr, ptr %2613, i64 3
  %2615 = load ptr, ptr %2614, align 8
  invoke void %2615(ptr noundef nonnull align 8 dereferenceable(8) %2611, ptr noundef %2612)
          to label %2616 unwind label %2635

2616:                                             ; preds = %2609
  br label %2624

2617:                                             ; preds = %2605
  %2618 = load ptr, ptr %2594, align 8
  store ptr %2618, ptr %54, align 8
  %2619 = load ptr, ptr %54, align 8
  %2620 = icmp ne ptr %2619, null
  br i1 %2620, label %2621, label %2623

2621:                                             ; preds = %2617
  %2622 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %2622) #10
  br label %2623

2623:                                             ; preds = %2621, %2617
  br label %2624

2624:                                             ; preds = %2623, %2616
  br label %2625

2625:                                             ; preds = %2624, %2598, %2592
  store ptr null, ptr %2594, align 8
  %2626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2594, i32 0, i32 2
  store i64 0, ptr %2626, align 8
  %2627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2594, i32 0, i32 3
  store i32 0, ptr %2627, align 8
  %2628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2594, i32 0, i32 5
  store i32 0, ptr %2628, align 8
  %2629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2594, i32 0, i32 6
  store i32 0, ptr %2629, align 4
  %2630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2594, i32 0, i32 7
  store i32 0, ptr %2630, align 8
  %2631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2594, i32 0, i32 8
  store i32 0, ptr %2631, align 4
  %2632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2594, i32 0, i32 9
  store i32 0, ptr %2632, align 8
  %2633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2594, i32 0, i32 10
  store i64 0, ptr %2633, align 8
  %2634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2594, i32 0, i32 1
  store ptr null, ptr %2634, align 8
  br label %2638

2635:                                             ; preds = %2609
  %2636 = landingpad { ptr, i32 }
          catch ptr null
  %2637 = extractvalue { ptr, i32 } %2636, 0
  call void @__clang_call_terminate(ptr %2637) #11
  unreachable

2638:                                             ; preds = %2625
  br label %2639

2639:                                             ; preds = %2638, %2590
  br label %2640

2640:                                             ; preds = %2639
  store i32 0, ptr %651, align 4
  br label %2641

2641:                                             ; preds = %2772, %2640
  %2642 = load i32, ptr %651, align 4
  %2643 = load i32, ptr %560, align 4
  %2644 = icmp slt i32 %2642, %2643
  br i1 %2644, label %2645, label %2775

2645:                                             ; preds = %2641
  %2646 = load i32, ptr %651, align 4
  %2647 = sitofp i32 %2646 to float
  %2648 = load float, ptr %646, align 4
  %2649 = fmul fast float %2647, %2648
  %2650 = fptosi float %2649 to i32
  store i32 %2650, ptr %653, align 4
  %2651 = load i32, ptr %553, align 4
  %2652 = sub nsw i32 %2651, 1
  store i32 %2652, ptr %654, align 4
  %2653 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %653, ptr noundef nonnull align 4 dereferenceable(4) %654)
          to label %2654 unwind label %2721

2654:                                             ; preds = %2645
  %2655 = load i32, ptr %2653, align 4
  store i32 %2655, ptr %652, align 4
  %2656 = load i32, ptr %652, align 4
  store ptr %649, ptr %438, align 8
  store i32 %2656, ptr %439, align 4
  %2657 = load ptr, ptr %438, align 8
  %2658 = load ptr, ptr %2657, align 8
  %2659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2657, i32 0, i32 6
  %2660 = load i32, ptr %2659, align 4
  %2661 = sext i32 %2660 to i64
  %2662 = load i32, ptr %439, align 4
  %2663 = sext i32 %2662 to i64
  %2664 = mul i64 %2661, %2663
  %2665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2657, i32 0, i32 2
  %2666 = load i64, ptr %2665, align 8
  %2667 = mul i64 %2664, %2666
  %2668 = getelementptr inbounds i8, ptr %2658, i64 %2667
  br label %2669

2669:                                             ; preds = %2654
  store ptr %2668, ptr %655, align 8
  %2670 = load i32, ptr %651, align 4
  store ptr %650, ptr %422, align 8
  store i32 %2670, ptr %423, align 4
  %2671 = load ptr, ptr %422, align 8
  %2672 = load ptr, ptr %2671, align 8
  %2673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2671, i32 0, i32 6
  %2674 = load i32, ptr %2673, align 4
  %2675 = sext i32 %2674 to i64
  %2676 = load i32, ptr %423, align 4
  %2677 = sext i32 %2676 to i64
  %2678 = mul i64 %2675, %2677
  %2679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2671, i32 0, i32 2
  %2680 = load i64, ptr %2679, align 8
  %2681 = mul i64 %2678, %2680
  %2682 = getelementptr inbounds i8, ptr %2672, i64 %2681
  br label %2683

2683:                                             ; preds = %2669
  store ptr %2682, ptr %656, align 8
  store i32 0, ptr %657, align 4
  br label %2684

2684:                                             ; preds = %2714, %2683
  %2685 = load i32, ptr %657, align 4
  %2686 = load i32, ptr %559, align 4
  %2687 = icmp slt i32 %2685, %2686
  br i1 %2687, label %2688, label %2771

2688:                                             ; preds = %2684
  %2689 = load i32, ptr %657, align 4
  %2690 = sitofp i32 %2689 to float
  %2691 = load float, ptr %647, align 4
  %2692 = fmul fast float %2690, %2691
  %2693 = fptosi float %2692 to i32
  store i32 %2693, ptr %659, align 4
  %2694 = load i32, ptr %554, align 4
  %2695 = sub nsw i32 %2694, 1
  store i32 %2695, ptr %660, align 4
  %2696 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %659, ptr noundef nonnull align 4 dereferenceable(4) %660)
          to label %2697 unwind label %2721

2697:                                             ; preds = %2688
  %2698 = load i32, ptr %2696, align 4
  store i32 %2698, ptr %658, align 4
  %2699 = load ptr, ptr %655, align 8
  %2700 = load i32, ptr %658, align 4
  %2701 = mul nsw i32 %2700, 4
  %2702 = sext i32 %2701 to i64
  %2703 = getelementptr inbounds float, ptr %2699, i64 %2702
  store ptr %2703, ptr %509, align 8
  %2704 = load ptr, ptr %509, align 8
  %2705 = load <4 x float>, ptr %2704, align 16
  br label %2706

2706:                                             ; preds = %2697
  store <4 x float> %2705, ptr %661, align 16
  %2707 = load ptr, ptr %656, align 8
  %2708 = load <4 x float>, ptr %661, align 16
  store ptr %2707, ptr %408, align 8
  store <4 x float> %2708, ptr %409, align 16
  %2709 = load <4 x float>, ptr %409, align 16
  %2710 = load ptr, ptr %408, align 8
  store <4 x float> %2709, ptr %2710, align 16
  br label %2711

2711:                                             ; preds = %2706
  %2712 = load ptr, ptr %656, align 8
  %2713 = getelementptr inbounds float, ptr %2712, i64 4
  store ptr %2713, ptr %656, align 8
  br label %2714

2714:                                             ; preds = %2711
  %2715 = load i32, ptr %657, align 4
  %2716 = add nsw i32 %2715, 1
  store i32 %2716, ptr %657, align 4
  br label %2684, !llvm.loop !33

2717:                                             ; No predecessors!
  %2718 = landingpad { ptr, i32 }
          cleanup
  %2719 = extractvalue { ptr, i32 } %2718, 0
  store ptr %2719, ptr %564, align 8
  %2720 = extractvalue { ptr, i32 } %2718, 1
  store i32 %2720, ptr %565, align 4
  br label %2871

2721:                                             ; preds = %2688, %2645
  %2722 = landingpad { ptr, i32 }
          cleanup
  %2723 = extractvalue { ptr, i32 } %2722, 0
  store ptr %2723, ptr %564, align 8
  %2724 = extractvalue { ptr, i32 } %2722, 1
  store i32 %2724, ptr %565, align 4
  store ptr %650, ptr %481, align 8
  %2725 = load ptr, ptr %481, align 8
  store ptr %2725, ptr %96, align 8
  %2726 = load ptr, ptr %96, align 8
  %2727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2726, i32 0, i32 1
  %2728 = load ptr, ptr %2727, align 8
  %2729 = icmp ne ptr %2728, null
  br i1 %2729, label %2730, label %2757

2730:                                             ; preds = %2721
  %2731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2726, i32 0, i32 1
  %2732 = load ptr, ptr %2731, align 8
  store i32 -1, ptr %97, align 4
  %2733 = load i32, ptr %97, align 4
  %2734 = atomicrmw add ptr %2732, i32 %2733 acq_rel, align 4
  store i32 %2734, ptr %98, align 4
  %2735 = load i32, ptr %98, align 4
  %2736 = icmp eq i32 %2735, 1
  br i1 %2736, label %2737, label %2757

2737:                                             ; preds = %2730
  %2738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2726, i32 0, i32 4
  %2739 = load ptr, ptr %2738, align 8
  %2740 = icmp ne ptr %2739, null
  br i1 %2740, label %2741, label %2749

2741:                                             ; preds = %2737
  %2742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2726, i32 0, i32 4
  %2743 = load ptr, ptr %2742, align 8
  %2744 = load ptr, ptr %2726, align 8
  %2745 = load ptr, ptr %2743, align 8
  %2746 = getelementptr inbounds ptr, ptr %2745, i64 3
  %2747 = load ptr, ptr %2746, align 8
  invoke void %2747(ptr noundef nonnull align 8 dereferenceable(8) %2743, ptr noundef %2744)
          to label %2748 unwind label %2767

2748:                                             ; preds = %2741
  br label %2756

2749:                                             ; preds = %2737
  %2750 = load ptr, ptr %2726, align 8
  store ptr %2750, ptr %43, align 8
  %2751 = load ptr, ptr %43, align 8
  %2752 = icmp ne ptr %2751, null
  br i1 %2752, label %2753, label %2755

2753:                                             ; preds = %2749
  %2754 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %2754) #10
  br label %2755

2755:                                             ; preds = %2753, %2749
  br label %2756

2756:                                             ; preds = %2755, %2748
  br label %2757

2757:                                             ; preds = %2756, %2730, %2721
  store ptr null, ptr %2726, align 8
  %2758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2726, i32 0, i32 2
  store i64 0, ptr %2758, align 8
  %2759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2726, i32 0, i32 3
  store i32 0, ptr %2759, align 8
  %2760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2726, i32 0, i32 5
  store i32 0, ptr %2760, align 8
  %2761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2726, i32 0, i32 6
  store i32 0, ptr %2761, align 4
  %2762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2726, i32 0, i32 7
  store i32 0, ptr %2762, align 8
  %2763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2726, i32 0, i32 8
  store i32 0, ptr %2763, align 4
  %2764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2726, i32 0, i32 9
  store i32 0, ptr %2764, align 8
  %2765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2726, i32 0, i32 10
  store i64 0, ptr %2765, align 8
  %2766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2726, i32 0, i32 1
  store ptr null, ptr %2766, align 8
  br label %2770

2767:                                             ; preds = %2741
  %2768 = landingpad { ptr, i32 }
          catch ptr null
  %2769 = extractvalue { ptr, i32 } %2768, 0
  call void @__clang_call_terminate(ptr %2769) #11
  unreachable

2770:                                             ; preds = %2757
  br label %2871

2771:                                             ; preds = %2684
  br label %2772

2772:                                             ; preds = %2771
  %2773 = load i32, ptr %651, align 4
  %2774 = add nsw i32 %2773, 1
  store i32 %2774, ptr %651, align 4
  br label %2641, !llvm.loop !34

2775:                                             ; preds = %2641
  store ptr %650, ptr %482, align 8
  %2776 = load ptr, ptr %482, align 8
  store ptr %2776, ptr %93, align 8
  %2777 = load ptr, ptr %93, align 8
  %2778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2777, i32 0, i32 1
  %2779 = load ptr, ptr %2778, align 8
  %2780 = icmp ne ptr %2779, null
  br i1 %2780, label %2781, label %2808

2781:                                             ; preds = %2775
  %2782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2777, i32 0, i32 1
  %2783 = load ptr, ptr %2782, align 8
  store i32 -1, ptr %94, align 4
  %2784 = load i32, ptr %94, align 4
  %2785 = atomicrmw add ptr %2783, i32 %2784 acq_rel, align 4
  store i32 %2785, ptr %95, align 4
  %2786 = load i32, ptr %95, align 4
  %2787 = icmp eq i32 %2786, 1
  br i1 %2787, label %2788, label %2808

2788:                                             ; preds = %2781
  %2789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2777, i32 0, i32 4
  %2790 = load ptr, ptr %2789, align 8
  %2791 = icmp ne ptr %2790, null
  br i1 %2791, label %2792, label %2800

2792:                                             ; preds = %2788
  %2793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2777, i32 0, i32 4
  %2794 = load ptr, ptr %2793, align 8
  %2795 = load ptr, ptr %2777, align 8
  %2796 = load ptr, ptr %2794, align 8
  %2797 = getelementptr inbounds ptr, ptr %2796, i64 3
  %2798 = load ptr, ptr %2797, align 8
  invoke void %2798(ptr noundef nonnull align 8 dereferenceable(8) %2794, ptr noundef %2795)
          to label %2799 unwind label %2818

2799:                                             ; preds = %2792
  br label %2807

2800:                                             ; preds = %2788
  %2801 = load ptr, ptr %2777, align 8
  store ptr %2801, ptr %44, align 8
  %2802 = load ptr, ptr %44, align 8
  %2803 = icmp ne ptr %2802, null
  br i1 %2803, label %2804, label %2806

2804:                                             ; preds = %2800
  %2805 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %2805) #10
  br label %2806

2806:                                             ; preds = %2804, %2800
  br label %2807

2807:                                             ; preds = %2806, %2799
  br label %2808

2808:                                             ; preds = %2807, %2781, %2775
  store ptr null, ptr %2777, align 8
  %2809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2777, i32 0, i32 2
  store i64 0, ptr %2809, align 8
  %2810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2777, i32 0, i32 3
  store i32 0, ptr %2810, align 8
  %2811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2777, i32 0, i32 5
  store i32 0, ptr %2811, align 8
  %2812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2777, i32 0, i32 6
  store i32 0, ptr %2812, align 4
  %2813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2777, i32 0, i32 7
  store i32 0, ptr %2813, align 8
  %2814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2777, i32 0, i32 8
  store i32 0, ptr %2814, align 4
  %2815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2777, i32 0, i32 9
  store i32 0, ptr %2815, align 8
  %2816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2777, i32 0, i32 10
  store i64 0, ptr %2816, align 8
  %2817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2777, i32 0, i32 1
  store ptr null, ptr %2817, align 8
  br label %2821

2818:                                             ; preds = %2792
  %2819 = landingpad { ptr, i32 }
          catch ptr null
  %2820 = extractvalue { ptr, i32 } %2819, 0
  call void @__clang_call_terminate(ptr %2820) #11
  unreachable

2821:                                             ; preds = %2808
  store ptr %649, ptr %480, align 8
  %2822 = load ptr, ptr %480, align 8
  store ptr %2822, ptr %99, align 8
  %2823 = load ptr, ptr %99, align 8
  %2824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2823, i32 0, i32 1
  %2825 = load ptr, ptr %2824, align 8
  %2826 = icmp ne ptr %2825, null
  br i1 %2826, label %2827, label %2854

2827:                                             ; preds = %2821
  %2828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2823, i32 0, i32 1
  %2829 = load ptr, ptr %2828, align 8
  store i32 -1, ptr %100, align 4
  %2830 = load i32, ptr %100, align 4
  %2831 = atomicrmw add ptr %2829, i32 %2830 acq_rel, align 4
  store i32 %2831, ptr %101, align 4
  %2832 = load i32, ptr %101, align 4
  %2833 = icmp eq i32 %2832, 1
  br i1 %2833, label %2834, label %2854

2834:                                             ; preds = %2827
  %2835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2823, i32 0, i32 4
  %2836 = load ptr, ptr %2835, align 8
  %2837 = icmp ne ptr %2836, null
  br i1 %2837, label %2838, label %2846

2838:                                             ; preds = %2834
  %2839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2823, i32 0, i32 4
  %2840 = load ptr, ptr %2839, align 8
  %2841 = load ptr, ptr %2823, align 8
  %2842 = load ptr, ptr %2840, align 8
  %2843 = getelementptr inbounds ptr, ptr %2842, i64 3
  %2844 = load ptr, ptr %2843, align 8
  invoke void %2844(ptr noundef nonnull align 8 dereferenceable(8) %2840, ptr noundef %2841)
          to label %2845 unwind label %2864

2845:                                             ; preds = %2838
  br label %2853

2846:                                             ; preds = %2834
  %2847 = load ptr, ptr %2823, align 8
  store ptr %2847, ptr %42, align 8
  %2848 = load ptr, ptr %42, align 8
  %2849 = icmp ne ptr %2848, null
  br i1 %2849, label %2850, label %2852

2850:                                             ; preds = %2846
  %2851 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %2851) #10
  br label %2852

2852:                                             ; preds = %2850, %2846
  br label %2853

2853:                                             ; preds = %2852, %2845
  br label %2854

2854:                                             ; preds = %2853, %2827, %2821
  store ptr null, ptr %2823, align 8
  %2855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2823, i32 0, i32 2
  store i64 0, ptr %2855, align 8
  %2856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2823, i32 0, i32 3
  store i32 0, ptr %2856, align 8
  %2857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2823, i32 0, i32 5
  store i32 0, ptr %2857, align 8
  %2858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2823, i32 0, i32 6
  store i32 0, ptr %2858, align 4
  %2859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2823, i32 0, i32 7
  store i32 0, ptr %2859, align 8
  %2860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2823, i32 0, i32 8
  store i32 0, ptr %2860, align 4
  %2861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2823, i32 0, i32 9
  store i32 0, ptr %2861, align 8
  %2862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2823, i32 0, i32 10
  store i64 0, ptr %2862, align 8
  %2863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2823, i32 0, i32 1
  store ptr null, ptr %2863, align 8
  br label %2867

2864:                                             ; preds = %2838
  %2865 = landingpad { ptr, i32 }
          catch ptr null
  %2866 = extractvalue { ptr, i32 } %2865, 0
  call void @__clang_call_terminate(ptr %2866) #11
  unreachable

2867:                                             ; preds = %2854
  br label %2868

2868:                                             ; preds = %2867
  %2869 = load i32, ptr %648, align 4
  %2870 = add nsw i32 %2869, 1
  store i32 %2870, ptr %648, align 4
  br label %2372, !llvm.loop !35

2871:                                             ; preds = %2770, %2717
  store ptr %649, ptr %479, align 8
  %2872 = load ptr, ptr %479, align 8
  store ptr %2872, ptr %102, align 8
  %2873 = load ptr, ptr %102, align 8
  %2874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2873, i32 0, i32 1
  %2875 = load ptr, ptr %2874, align 8
  %2876 = icmp ne ptr %2875, null
  br i1 %2876, label %2877, label %2904

2877:                                             ; preds = %2871
  %2878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2873, i32 0, i32 1
  %2879 = load ptr, ptr %2878, align 8
  store i32 -1, ptr %103, align 4
  %2880 = load i32, ptr %103, align 4
  %2881 = atomicrmw add ptr %2879, i32 %2880 acq_rel, align 4
  store i32 %2881, ptr %104, align 4
  %2882 = load i32, ptr %104, align 4
  %2883 = icmp eq i32 %2882, 1
  br i1 %2883, label %2884, label %2904

2884:                                             ; preds = %2877
  %2885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2873, i32 0, i32 4
  %2886 = load ptr, ptr %2885, align 8
  %2887 = icmp ne ptr %2886, null
  br i1 %2887, label %2888, label %2896

2888:                                             ; preds = %2884
  %2889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2873, i32 0, i32 4
  %2890 = load ptr, ptr %2889, align 8
  %2891 = load ptr, ptr %2873, align 8
  %2892 = load ptr, ptr %2890, align 8
  %2893 = getelementptr inbounds ptr, ptr %2892, i64 3
  %2894 = load ptr, ptr %2893, align 8
  invoke void %2894(ptr noundef nonnull align 8 dereferenceable(8) %2890, ptr noundef %2891)
          to label %2895 unwind label %2914

2895:                                             ; preds = %2888
  br label %2903

2896:                                             ; preds = %2884
  %2897 = load ptr, ptr %2873, align 8
  store ptr %2897, ptr %41, align 8
  %2898 = load ptr, ptr %41, align 8
  %2899 = icmp ne ptr %2898, null
  br i1 %2899, label %2900, label %2902

2900:                                             ; preds = %2896
  %2901 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %2901) #10
  br label %2902

2902:                                             ; preds = %2900, %2896
  br label %2903

2903:                                             ; preds = %2902, %2895
  br label %2904

2904:                                             ; preds = %2903, %2877, %2871
  store ptr null, ptr %2873, align 8
  %2905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2873, i32 0, i32 2
  store i64 0, ptr %2905, align 8
  %2906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2873, i32 0, i32 3
  store i32 0, ptr %2906, align 8
  %2907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2873, i32 0, i32 5
  store i32 0, ptr %2907, align 8
  %2908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2873, i32 0, i32 6
  store i32 0, ptr %2908, align 4
  %2909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2873, i32 0, i32 7
  store i32 0, ptr %2909, align 8
  %2910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2873, i32 0, i32 8
  store i32 0, ptr %2910, align 4
  %2911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2873, i32 0, i32 9
  store i32 0, ptr %2911, align 8
  %2912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2873, i32 0, i32 10
  store i64 0, ptr %2912, align 8
  %2913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2873, i32 0, i32 1
  store ptr null, ptr %2913, align 8
  br label %2917

2914:                                             ; preds = %2888
  %2915 = landingpad { ptr, i32 }
          catch ptr null
  %2916 = extractvalue { ptr, i32 } %2915, 0
  call void @__clang_call_terminate(ptr %2916) #11
  unreachable

2917:                                             ; preds = %2904
  br label %5617

2918:                                             ; preds = %2372
  br label %2919

2919:                                             ; preds = %2918, %2337
  %2920 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 1
  %2921 = load i32, ptr %2920, align 8
  %2922 = icmp eq i32 %2921, 2
  br i1 %2922, label %2923, label %3449

2923:                                             ; preds = %2919
  %2924 = load i32, ptr %559, align 4
  %2925 = load i32, ptr %560, align 4
  %2926 = add nsw i32 %2924, %2925
  %2927 = load i32, ptr %559, align 4
  %2928 = mul nsw i32 %2927, 2
  %2929 = add nsw i32 %2926, %2928
  %2930 = load i32, ptr %560, align 4
  %2931 = mul nsw i32 %2930, 2
  %2932 = add nsw i32 %2929, %2931
  %2933 = sext i32 %2932 to i64
  %2934 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2933, i64 4)
  %2935 = extractvalue { i64, i1 } %2934, 1
  %2936 = extractvalue { i64, i1 } %2934, 0
  %2937 = select i1 %2935, i64 -1, i64 %2936
  %2938 = call noalias noundef nonnull ptr @_Znam(i64 noundef %2937) #12
  store ptr %2938, ptr %662, align 8
  %2939 = load ptr, ptr %662, align 8
  store ptr %2939, ptr %663, align 8
  %2940 = load ptr, ptr %662, align 8
  %2941 = load i32, ptr %559, align 4
  %2942 = sext i32 %2941 to i64
  %2943 = getelementptr inbounds i32, ptr %2940, i64 %2942
  store ptr %2943, ptr %664, align 8
  %2944 = load ptr, ptr %662, align 8
  %2945 = load i32, ptr %559, align 4
  %2946 = sext i32 %2945 to i64
  %2947 = getelementptr inbounds i32, ptr %2944, i64 %2946
  %2948 = load i32, ptr %560, align 4
  %2949 = sext i32 %2948 to i64
  %2950 = getelementptr inbounds i32, ptr %2947, i64 %2949
  store ptr %2950, ptr %665, align 8
  %2951 = load ptr, ptr %662, align 8
  %2952 = load i32, ptr %559, align 4
  %2953 = sext i32 %2952 to i64
  %2954 = getelementptr inbounds i32, ptr %2951, i64 %2953
  %2955 = load i32, ptr %560, align 4
  %2956 = sext i32 %2955 to i64
  %2957 = getelementptr inbounds i32, ptr %2954, i64 %2956
  %2958 = load i32, ptr %559, align 4
  %2959 = mul nsw i32 %2958, 2
  %2960 = sext i32 %2959 to i64
  %2961 = getelementptr inbounds i32, ptr %2957, i64 %2960
  store ptr %2961, ptr %666, align 8
  %2962 = load i32, ptr %554, align 4
  %2963 = load i32, ptr %559, align 4
  %2964 = load ptr, ptr %663, align 8
  %2965 = load ptr, ptr %665, align 8
  %2966 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 7
  %2967 = load i32, ptr %2966, align 8
  call void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %2962, i32 noundef %2963, ptr noundef %2964, ptr noundef %2965, i32 noundef %2967)
  %2968 = load i32, ptr %553, align 4
  %2969 = load i32, ptr %560, align 4
  %2970 = load ptr, ptr %664, align 8
  %2971 = load ptr, ptr %666, align 8
  %2972 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 7
  %2973 = load i32, ptr %2972, align 8
  call void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %2968, i32 noundef %2969, ptr noundef %2970, ptr noundef %2971, i32 noundef %2973)
  store i32 0, ptr %667, align 4
  br label %2974

2974:                                             ; preds = %3340, %2923
  %2975 = load i32, ptr %667, align 4
  %2976 = load i32, ptr %555, align 4
  %2977 = icmp slt i32 %2975, %2976
  br i1 %2977, label %2978, label %3444

2978:                                             ; preds = %2974
  %2979 = load ptr, ptr %550, align 8
  %2980 = load i32, ptr %667, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store ptr %668, ptr %342, align 8, !noalias !36
  store ptr %2979, ptr %343, align 8, !noalias !36
  store i32 %2980, ptr %344, align 4, !noalias !36
  %2981 = load ptr, ptr %343, align 8, !noalias !36
  store i1 false, ptr %345, align 1, !noalias !36
  %2982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2981, i32 0, i32 6
  %2983 = load i32, ptr %2982, align 4
  %2984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2981, i32 0, i32 7
  %2985 = load i32, ptr %2984, align 8
  %2986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2981, i32 0, i32 8
  %2987 = load i32, ptr %2986, align 4
  %2988 = load ptr, ptr %2981, align 8
  %2989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2981, i32 0, i32 10
  %2990 = load i64, ptr %2989, align 8
  %2991 = load i32, ptr %344, align 4, !noalias !36
  %2992 = sext i32 %2991 to i64
  %2993 = mul i64 %2990, %2992
  %2994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2981, i32 0, i32 2
  %2995 = load i64, ptr %2994, align 8
  %2996 = mul i64 %2993, %2995
  %2997 = getelementptr inbounds i8, ptr %2988, i64 %2996
  %2998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2981, i32 0, i32 2
  %2999 = load i64, ptr %2998, align 8
  %3000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2981, i32 0, i32 3
  %3001 = load i32, ptr %3000, align 8
  %3002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2981, i32 0, i32 4
  %3003 = load ptr, ptr %3002, align 8
  store ptr %668, ptr %315, align 8
  store i32 %2983, ptr %316, align 4
  store i32 %2985, ptr %317, align 4
  store i32 %2987, ptr %318, align 4
  store ptr %2997, ptr %319, align 8
  store i64 %2999, ptr %320, align 8
  store i32 %3001, ptr %321, align 4
  store ptr %3003, ptr %322, align 8
  %3004 = load ptr, ptr %315, align 8
  %3005 = load ptr, ptr %319, align 8
  store ptr %3005, ptr %3004, align 8
  %3006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3004, i32 0, i32 1
  store ptr null, ptr %3006, align 8
  %3007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3004, i32 0, i32 2
  %3008 = load i64, ptr %320, align 8
  store i64 %3008, ptr %3007, align 8
  %3009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3004, i32 0, i32 3
  %3010 = load i32, ptr %321, align 4
  store i32 %3010, ptr %3009, align 8
  %3011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3004, i32 0, i32 4
  %3012 = load ptr, ptr %322, align 8
  store ptr %3012, ptr %3011, align 8
  %3013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3004, i32 0, i32 5
  store i32 3, ptr %3013, align 8
  %3014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3004, i32 0, i32 6
  %3015 = load i32, ptr %316, align 4
  store i32 %3015, ptr %3014, align 4
  %3016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3004, i32 0, i32 7
  %3017 = load i32, ptr %317, align 4
  store i32 %3017, ptr %3016, align 8
  %3018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3004, i32 0, i32 8
  store i32 1, ptr %3018, align 4
  %3019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3004, i32 0, i32 9
  %3020 = load i32, ptr %318, align 4
  store i32 %3020, ptr %3019, align 8
  %3021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3004, i32 0, i32 6
  %3022 = load i32, ptr %3021, align 4
  %3023 = sext i32 %3022 to i64
  %3024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3004, i32 0, i32 7
  %3025 = load i32, ptr %3024, align 8
  %3026 = sext i32 %3025 to i64
  %3027 = mul i64 %3023, %3026
  %3028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3004, i32 0, i32 2
  %3029 = load i64, ptr %3028, align 8
  %3030 = mul i64 %3027, %3029
  store i64 %3030, ptr %193, align 8
  store i32 16, ptr %194, align 4
  %3031 = load i64, ptr %193, align 8
  %3032 = load i32, ptr %194, align 4
  %3033 = sext i32 %3032 to i64
  %3034 = add i64 %3031, %3033
  %3035 = sub i64 %3034, 1
  %3036 = load i32, ptr %194, align 4
  %3037 = sub nsw i32 0, %3036
  %3038 = sext i32 %3037 to i64
  %3039 = and i64 %3035, %3038
  %3040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3004, i32 0, i32 2
  %3041 = load i64, ptr %3040, align 8
  %3042 = udiv i64 %3039, %3041
  %3043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3004, i32 0, i32 10
  store i64 %3042, ptr %3043, align 8
  %3044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2981, i32 0, i32 5
  %3045 = load i32, ptr %3044, align 8
  %3046 = sub nsw i32 %3045, 1
  %3047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %668, i32 0, i32 5
  store i32 %3046, ptr %3047, align 8, !alias.scope !36
  %3048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2981, i32 0, i32 5
  %3049 = load i32, ptr %3048, align 8
  %3050 = icmp eq i32 %3049, 4
  br i1 %3050, label %3051, label %3060

3051:                                             ; preds = %2978
  %3052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2981, i32 0, i32 6
  %3053 = load i32, ptr %3052, align 4
  %3054 = sext i32 %3053 to i64
  %3055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2981, i32 0, i32 7
  %3056 = load i32, ptr %3055, align 8
  %3057 = sext i32 %3056 to i64
  %3058 = mul i64 %3054, %3057
  %3059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %668, i32 0, i32 10
  store i64 %3058, ptr %3059, align 8, !alias.scope !36
  br label %3060

3060:                                             ; preds = %3051, %2978
  store i1 true, ptr %345, align 1, !noalias !36
  %3061 = load i1, ptr %345, align 1, !noalias !36
  br i1 %3061, label %3109, label %3062

3062:                                             ; preds = %3060
  store ptr %668, ptr %341, align 8, !noalias !36
  %3063 = load ptr, ptr %341, align 8, !noalias !36
  store ptr %3063, ptr %183, align 8
  %3064 = load ptr, ptr %183, align 8
  %3065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3064, i32 0, i32 1
  %3066 = load ptr, ptr %3065, align 8
  %3067 = icmp ne ptr %3066, null
  br i1 %3067, label %3068, label %3095

3068:                                             ; preds = %3062
  %3069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3064, i32 0, i32 1
  %3070 = load ptr, ptr %3069, align 8
  store i32 -1, ptr %184, align 4
  %3071 = load i32, ptr %184, align 4
  %3072 = atomicrmw add ptr %3070, i32 %3071 acq_rel, align 4
  store i32 %3072, ptr %185, align 4
  %3073 = load i32, ptr %185, align 4
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
  store ptr %3088, ptr %14, align 8
  %3089 = load ptr, ptr %14, align 8
  %3090 = icmp ne ptr %3089, null
  br i1 %3090, label %3091, label %3093

3091:                                             ; preds = %3087
  %3092 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %3092) #10
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
          catch ptr null
  %3107 = extractvalue { ptr, i32 } %3106, 0
  call void @__clang_call_terminate(ptr %3107) #11
  unreachable

3108:                                             ; preds = %3095
  br label %3109

3109:                                             ; preds = %3108, %3060
  %3110 = load ptr, ptr %552, align 8
  %3111 = load i32, ptr %667, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  store ptr %669, ptr %522, align 8, !noalias !39
  store ptr %3110, ptr %523, align 8, !noalias !39
  store i32 %3111, ptr %524, align 4, !noalias !39
  %3112 = load ptr, ptr %523, align 8, !noalias !39
  store i1 false, ptr %525, align 1, !noalias !39
  %3113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3112, i32 0, i32 6
  %3114 = load i32, ptr %3113, align 4
  %3115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3112, i32 0, i32 7
  %3116 = load i32, ptr %3115, align 8
  %3117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3112, i32 0, i32 8
  %3118 = load i32, ptr %3117, align 4
  %3119 = load ptr, ptr %3112, align 8
  %3120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3112, i32 0, i32 10
  %3121 = load i64, ptr %3120, align 8
  %3122 = load i32, ptr %524, align 4, !noalias !39
  %3123 = sext i32 %3122 to i64
  %3124 = mul i64 %3121, %3123
  %3125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3112, i32 0, i32 2
  %3126 = load i64, ptr %3125, align 8
  %3127 = mul i64 %3124, %3126
  %3128 = getelementptr inbounds i8, ptr %3119, i64 %3127
  %3129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3112, i32 0, i32 2
  %3130 = load i64, ptr %3129, align 8
  %3131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3112, i32 0, i32 3
  %3132 = load i32, ptr %3131, align 8
  %3133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3112, i32 0, i32 4
  %3134 = load ptr, ptr %3133, align 8
  store ptr %669, ptr %251, align 8
  store i32 %3114, ptr %252, align 4
  store i32 %3116, ptr %253, align 4
  store i32 %3118, ptr %254, align 4
  store ptr %3128, ptr %255, align 8
  store i64 %3130, ptr %256, align 8
  store i32 %3132, ptr %257, align 4
  store ptr %3134, ptr %258, align 8
  %3135 = load ptr, ptr %251, align 8
  %3136 = load ptr, ptr %255, align 8
  store ptr %3136, ptr %3135, align 8
  %3137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3135, i32 0, i32 1
  store ptr null, ptr %3137, align 8
  %3138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3135, i32 0, i32 2
  %3139 = load i64, ptr %256, align 8
  store i64 %3139, ptr %3138, align 8
  %3140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3135, i32 0, i32 3
  %3141 = load i32, ptr %257, align 4
  store i32 %3141, ptr %3140, align 8
  %3142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3135, i32 0, i32 4
  %3143 = load ptr, ptr %258, align 8
  store ptr %3143, ptr %3142, align 8
  %3144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3135, i32 0, i32 5
  store i32 3, ptr %3144, align 8
  %3145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3135, i32 0, i32 6
  %3146 = load i32, ptr %252, align 4
  store i32 %3146, ptr %3145, align 4
  %3147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3135, i32 0, i32 7
  %3148 = load i32, ptr %253, align 4
  store i32 %3148, ptr %3147, align 8
  %3149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3135, i32 0, i32 8
  store i32 1, ptr %3149, align 4
  %3150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3135, i32 0, i32 9
  %3151 = load i32, ptr %254, align 4
  store i32 %3151, ptr %3150, align 8
  %3152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3135, i32 0, i32 6
  %3153 = load i32, ptr %3152, align 4
  %3154 = sext i32 %3153 to i64
  %3155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3135, i32 0, i32 7
  %3156 = load i32, ptr %3155, align 8
  %3157 = sext i32 %3156 to i64
  %3158 = mul i64 %3154, %3157
  %3159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3135, i32 0, i32 2
  %3160 = load i64, ptr %3159, align 8
  %3161 = mul i64 %3158, %3160
  store i64 %3161, ptr %209, align 8
  store i32 16, ptr %210, align 4
  %3162 = load i64, ptr %209, align 8
  %3163 = load i32, ptr %210, align 4
  %3164 = sext i32 %3163 to i64
  %3165 = add i64 %3162, %3164
  %3166 = sub i64 %3165, 1
  %3167 = load i32, ptr %210, align 4
  %3168 = sub nsw i32 0, %3167
  %3169 = sext i32 %3168 to i64
  %3170 = and i64 %3166, %3169
  %3171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3135, i32 0, i32 2
  %3172 = load i64, ptr %3171, align 8
  %3173 = udiv i64 %3170, %3172
  %3174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3135, i32 0, i32 10
  store i64 %3173, ptr %3174, align 8
  br label %3175

3175:                                             ; preds = %3109
  %3176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3112, i32 0, i32 5
  %3177 = load i32, ptr %3176, align 8
  %3178 = sub nsw i32 %3177, 1
  %3179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %669, i32 0, i32 5
  store i32 %3178, ptr %3179, align 8, !alias.scope !39
  %3180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3112, i32 0, i32 5
  %3181 = load i32, ptr %3180, align 8
  %3182 = icmp eq i32 %3181, 4
  br i1 %3182, label %3183, label %3192

3183:                                             ; preds = %3175
  %3184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3112, i32 0, i32 6
  %3185 = load i32, ptr %3184, align 4
  %3186 = sext i32 %3185 to i64
  %3187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3112, i32 0, i32 7
  %3188 = load i32, ptr %3187, align 8
  %3189 = sext i32 %3188 to i64
  %3190 = mul i64 %3186, %3189
  %3191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %669, i32 0, i32 10
  store i64 %3190, ptr %3191, align 8, !alias.scope !39
  br label %3192

3192:                                             ; preds = %3183, %3175
  store i1 true, ptr %525, align 1, !noalias !39
  %3193 = load i1, ptr %525, align 1, !noalias !39
  br i1 %3193, label %3241, label %3194

3194:                                             ; preds = %3192
  store ptr %669, ptr %491, align 8
  %3195 = load ptr, ptr %491, align 8
  store ptr %3195, ptr %66, align 8
  %3196 = load ptr, ptr %66, align 8
  %3197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3196, i32 0, i32 1
  %3198 = load ptr, ptr %3197, align 8
  %3199 = icmp ne ptr %3198, null
  br i1 %3199, label %3200, label %3227

3200:                                             ; preds = %3194
  %3201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3196, i32 0, i32 1
  %3202 = load ptr, ptr %3201, align 8
  store i32 -1, ptr %67, align 4
  %3203 = load i32, ptr %67, align 4
  %3204 = atomicrmw add ptr %3202, i32 %3203 acq_rel, align 4
  store i32 %3204, ptr %68, align 4
  %3205 = load i32, ptr %68, align 4
  %3206 = icmp eq i32 %3205, 1
  br i1 %3206, label %3207, label %3227

3207:                                             ; preds = %3200
  %3208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3196, i32 0, i32 4
  %3209 = load ptr, ptr %3208, align 8
  %3210 = icmp ne ptr %3209, null
  br i1 %3210, label %3211, label %3219

3211:                                             ; preds = %3207
  %3212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3196, i32 0, i32 4
  %3213 = load ptr, ptr %3212, align 8
  %3214 = load ptr, ptr %3196, align 8
  %3215 = load ptr, ptr %3213, align 8
  %3216 = getelementptr inbounds ptr, ptr %3215, i64 3
  %3217 = load ptr, ptr %3216, align 8
  invoke void %3217(ptr noundef nonnull align 8 dereferenceable(8) %3213, ptr noundef %3214)
          to label %3218 unwind label %3237

3218:                                             ; preds = %3211
  br label %3226

3219:                                             ; preds = %3207
  %3220 = load ptr, ptr %3196, align 8
  store ptr %3220, ptr %53, align 8
  %3221 = load ptr, ptr %53, align 8
  %3222 = icmp ne ptr %3221, null
  br i1 %3222, label %3223, label %3225

3223:                                             ; preds = %3219
  %3224 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %3224) #10
  br label %3225

3225:                                             ; preds = %3223, %3219
  br label %3226

3226:                                             ; preds = %3225, %3218
  br label %3227

3227:                                             ; preds = %3226, %3200, %3194
  store ptr null, ptr %3196, align 8
  %3228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3196, i32 0, i32 2
  store i64 0, ptr %3228, align 8
  %3229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3196, i32 0, i32 3
  store i32 0, ptr %3229, align 8
  %3230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3196, i32 0, i32 5
  store i32 0, ptr %3230, align 8
  %3231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3196, i32 0, i32 6
  store i32 0, ptr %3231, align 4
  %3232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3196, i32 0, i32 7
  store i32 0, ptr %3232, align 8
  %3233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3196, i32 0, i32 8
  store i32 0, ptr %3233, align 4
  %3234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3196, i32 0, i32 9
  store i32 0, ptr %3234, align 8
  %3235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3196, i32 0, i32 10
  store i64 0, ptr %3235, align 8
  %3236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3196, i32 0, i32 1
  store ptr null, ptr %3236, align 8
  br label %3240

3237:                                             ; preds = %3211
  %3238 = landingpad { ptr, i32 }
          catch ptr null
  %3239 = extractvalue { ptr, i32 } %3238, 0
  call void @__clang_call_terminate(ptr %3239) #11
  unreachable

3240:                                             ; preds = %3227
  br label %3241

3241:                                             ; preds = %3240, %3192
  br label %3242

3242:                                             ; preds = %3241
  %3243 = load ptr, ptr %665, align 8
  %3244 = load ptr, ptr %663, align 8
  %3245 = load ptr, ptr %666, align 8
  %3246 = load ptr, ptr %664, align 8
  invoke void @_ZN4ncnnL27resize_bilinear_image_pack4ERKNS_3MatERS0_PfPiS4_S5_(ptr noundef nonnull align 8 dereferenceable(72) %668, ptr noundef nonnull align 8 dereferenceable(72) %669, ptr noundef %3243, ptr noundef %3244, ptr noundef %3245, ptr noundef %3246)
          to label %3247 unwind label %3347

3247:                                             ; preds = %3242
  store ptr %669, ptr %478, align 8
  %3248 = load ptr, ptr %478, align 8
  store ptr %3248, ptr %105, align 8
  %3249 = load ptr, ptr %105, align 8
  %3250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3249, i32 0, i32 1
  %3251 = load ptr, ptr %3250, align 8
  %3252 = icmp ne ptr %3251, null
  br i1 %3252, label %3253, label %3280

3253:                                             ; preds = %3247
  %3254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3249, i32 0, i32 1
  %3255 = load ptr, ptr %3254, align 8
  store i32 -1, ptr %106, align 4
  %3256 = load i32, ptr %106, align 4
  %3257 = atomicrmw add ptr %3255, i32 %3256 acq_rel, align 4
  store i32 %3257, ptr %107, align 4
  %3258 = load i32, ptr %107, align 4
  %3259 = icmp eq i32 %3258, 1
  br i1 %3259, label %3260, label %3280

3260:                                             ; preds = %3253
  %3261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3249, i32 0, i32 4
  %3262 = load ptr, ptr %3261, align 8
  %3263 = icmp ne ptr %3262, null
  br i1 %3263, label %3264, label %3272

3264:                                             ; preds = %3260
  %3265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3249, i32 0, i32 4
  %3266 = load ptr, ptr %3265, align 8
  %3267 = load ptr, ptr %3249, align 8
  %3268 = load ptr, ptr %3266, align 8
  %3269 = getelementptr inbounds ptr, ptr %3268, i64 3
  %3270 = load ptr, ptr %3269, align 8
  invoke void %3270(ptr noundef nonnull align 8 dereferenceable(8) %3266, ptr noundef %3267)
          to label %3271 unwind label %3290

3271:                                             ; preds = %3264
  br label %3279

3272:                                             ; preds = %3260
  %3273 = load ptr, ptr %3249, align 8
  store ptr %3273, ptr %40, align 8
  %3274 = load ptr, ptr %40, align 8
  %3275 = icmp ne ptr %3274, null
  br i1 %3275, label %3276, label %3278

3276:                                             ; preds = %3272
  %3277 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %3277) #10
  br label %3278

3278:                                             ; preds = %3276, %3272
  br label %3279

3279:                                             ; preds = %3278, %3271
  br label %3280

3280:                                             ; preds = %3279, %3253, %3247
  store ptr null, ptr %3249, align 8
  %3281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3249, i32 0, i32 2
  store i64 0, ptr %3281, align 8
  %3282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3249, i32 0, i32 3
  store i32 0, ptr %3282, align 8
  %3283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3249, i32 0, i32 5
  store i32 0, ptr %3283, align 8
  %3284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3249, i32 0, i32 6
  store i32 0, ptr %3284, align 4
  %3285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3249, i32 0, i32 7
  store i32 0, ptr %3285, align 8
  %3286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3249, i32 0, i32 8
  store i32 0, ptr %3286, align 4
  %3287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3249, i32 0, i32 9
  store i32 0, ptr %3287, align 8
  %3288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3249, i32 0, i32 10
  store i64 0, ptr %3288, align 8
  %3289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3249, i32 0, i32 1
  store ptr null, ptr %3289, align 8
  br label %3293

3290:                                             ; preds = %3264
  %3291 = landingpad { ptr, i32 }
          catch ptr null
  %3292 = extractvalue { ptr, i32 } %3291, 0
  call void @__clang_call_terminate(ptr %3292) #11
  unreachable

3293:                                             ; preds = %3280
  store ptr %668, ptr %476, align 8
  %3294 = load ptr, ptr %476, align 8
  store ptr %3294, ptr %111, align 8
  %3295 = load ptr, ptr %111, align 8
  %3296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3295, i32 0, i32 1
  %3297 = load ptr, ptr %3296, align 8
  %3298 = icmp ne ptr %3297, null
  br i1 %3298, label %3299, label %3326

3299:                                             ; preds = %3293
  %3300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3295, i32 0, i32 1
  %3301 = load ptr, ptr %3300, align 8
  store i32 -1, ptr %112, align 4
  %3302 = load i32, ptr %112, align 4
  %3303 = atomicrmw add ptr %3301, i32 %3302 acq_rel, align 4
  store i32 %3303, ptr %113, align 4
  %3304 = load i32, ptr %113, align 4
  %3305 = icmp eq i32 %3304, 1
  br i1 %3305, label %3306, label %3326

3306:                                             ; preds = %3299
  %3307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3295, i32 0, i32 4
  %3308 = load ptr, ptr %3307, align 8
  %3309 = icmp ne ptr %3308, null
  br i1 %3309, label %3310, label %3318

3310:                                             ; preds = %3306
  %3311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3295, i32 0, i32 4
  %3312 = load ptr, ptr %3311, align 8
  %3313 = load ptr, ptr %3295, align 8
  %3314 = load ptr, ptr %3312, align 8
  %3315 = getelementptr inbounds ptr, ptr %3314, i64 3
  %3316 = load ptr, ptr %3315, align 8
  invoke void %3316(ptr noundef nonnull align 8 dereferenceable(8) %3312, ptr noundef %3313)
          to label %3317 unwind label %3336

3317:                                             ; preds = %3310
  br label %3325

3318:                                             ; preds = %3306
  %3319 = load ptr, ptr %3295, align 8
  store ptr %3319, ptr %38, align 8
  %3320 = load ptr, ptr %38, align 8
  %3321 = icmp ne ptr %3320, null
  br i1 %3321, label %3322, label %3324

3322:                                             ; preds = %3318
  %3323 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %3323) #10
  br label %3324

3324:                                             ; preds = %3322, %3318
  br label %3325

3325:                                             ; preds = %3324, %3317
  br label %3326

3326:                                             ; preds = %3325, %3299, %3293
  store ptr null, ptr %3295, align 8
  %3327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3295, i32 0, i32 2
  store i64 0, ptr %3327, align 8
  %3328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3295, i32 0, i32 3
  store i32 0, ptr %3328, align 8
  %3329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3295, i32 0, i32 5
  store i32 0, ptr %3329, align 8
  %3330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3295, i32 0, i32 6
  store i32 0, ptr %3330, align 4
  %3331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3295, i32 0, i32 7
  store i32 0, ptr %3331, align 8
  %3332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3295, i32 0, i32 8
  store i32 0, ptr %3332, align 4
  %3333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3295, i32 0, i32 9
  store i32 0, ptr %3333, align 8
  %3334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3295, i32 0, i32 10
  store i64 0, ptr %3334, align 8
  %3335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3295, i32 0, i32 1
  store ptr null, ptr %3335, align 8
  br label %3339

3336:                                             ; preds = %3310
  %3337 = landingpad { ptr, i32 }
          catch ptr null
  %3338 = extractvalue { ptr, i32 } %3337, 0
  call void @__clang_call_terminate(ptr %3338) #11
  unreachable

3339:                                             ; preds = %3326
  br label %3340

3340:                                             ; preds = %3339
  %3341 = load i32, ptr %667, align 4
  %3342 = add nsw i32 %3341, 1
  store i32 %3342, ptr %667, align 4
  br label %2974, !llvm.loop !42

3343:                                             ; No predecessors!
  %3344 = landingpad { ptr, i32 }
          cleanup
  %3345 = extractvalue { ptr, i32 } %3344, 0
  store ptr %3345, ptr %564, align 8
  %3346 = extractvalue { ptr, i32 } %3344, 1
  store i32 %3346, ptr %565, align 4
  br label %3397

3347:                                             ; preds = %3242
  %3348 = landingpad { ptr, i32 }
          cleanup
  %3349 = extractvalue { ptr, i32 } %3348, 0
  store ptr %3349, ptr %564, align 8
  %3350 = extractvalue { ptr, i32 } %3348, 1
  store i32 %3350, ptr %565, align 4
  store ptr %669, ptr %477, align 8
  %3351 = load ptr, ptr %477, align 8
  store ptr %3351, ptr %108, align 8
  %3352 = load ptr, ptr %108, align 8
  %3353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3352, i32 0, i32 1
  %3354 = load ptr, ptr %3353, align 8
  %3355 = icmp ne ptr %3354, null
  br i1 %3355, label %3356, label %3383

3356:                                             ; preds = %3347
  %3357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3352, i32 0, i32 1
  %3358 = load ptr, ptr %3357, align 8
  store i32 -1, ptr %109, align 4
  %3359 = load i32, ptr %109, align 4
  %3360 = atomicrmw add ptr %3358, i32 %3359 acq_rel, align 4
  store i32 %3360, ptr %110, align 4
  %3361 = load i32, ptr %110, align 4
  %3362 = icmp eq i32 %3361, 1
  br i1 %3362, label %3363, label %3383

3363:                                             ; preds = %3356
  %3364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3352, i32 0, i32 4
  %3365 = load ptr, ptr %3364, align 8
  %3366 = icmp ne ptr %3365, null
  br i1 %3366, label %3367, label %3375

3367:                                             ; preds = %3363
  %3368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3352, i32 0, i32 4
  %3369 = load ptr, ptr %3368, align 8
  %3370 = load ptr, ptr %3352, align 8
  %3371 = load ptr, ptr %3369, align 8
  %3372 = getelementptr inbounds ptr, ptr %3371, i64 3
  %3373 = load ptr, ptr %3372, align 8
  invoke void %3373(ptr noundef nonnull align 8 dereferenceable(8) %3369, ptr noundef %3370)
          to label %3374 unwind label %3393

3374:                                             ; preds = %3367
  br label %3382

3375:                                             ; preds = %3363
  %3376 = load ptr, ptr %3352, align 8
  store ptr %3376, ptr %39, align 8
  %3377 = load ptr, ptr %39, align 8
  %3378 = icmp ne ptr %3377, null
  br i1 %3378, label %3379, label %3381

3379:                                             ; preds = %3375
  %3380 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %3380) #10
  br label %3381

3381:                                             ; preds = %3379, %3375
  br label %3382

3382:                                             ; preds = %3381, %3374
  br label %3383

3383:                                             ; preds = %3382, %3356, %3347
  store ptr null, ptr %3352, align 8
  %3384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3352, i32 0, i32 2
  store i64 0, ptr %3384, align 8
  %3385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3352, i32 0, i32 3
  store i32 0, ptr %3385, align 8
  %3386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3352, i32 0, i32 5
  store i32 0, ptr %3386, align 8
  %3387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3352, i32 0, i32 6
  store i32 0, ptr %3387, align 4
  %3388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3352, i32 0, i32 7
  store i32 0, ptr %3388, align 8
  %3389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3352, i32 0, i32 8
  store i32 0, ptr %3389, align 4
  %3390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3352, i32 0, i32 9
  store i32 0, ptr %3390, align 8
  %3391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3352, i32 0, i32 10
  store i64 0, ptr %3391, align 8
  %3392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3352, i32 0, i32 1
  store ptr null, ptr %3392, align 8
  br label %3396

3393:                                             ; preds = %3367
  %3394 = landingpad { ptr, i32 }
          catch ptr null
  %3395 = extractvalue { ptr, i32 } %3394, 0
  call void @__clang_call_terminate(ptr %3395) #11
  unreachable

3396:                                             ; preds = %3383
  br label %3397

3397:                                             ; preds = %3396, %3343
  store ptr %668, ptr %475, align 8
  %3398 = load ptr, ptr %475, align 8
  store ptr %3398, ptr %114, align 8
  %3399 = load ptr, ptr %114, align 8
  %3400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 1
  %3401 = load ptr, ptr %3400, align 8
  %3402 = icmp ne ptr %3401, null
  br i1 %3402, label %3403, label %3430

3403:                                             ; preds = %3397
  %3404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 1
  %3405 = load ptr, ptr %3404, align 8
  store i32 -1, ptr %115, align 4
  %3406 = load i32, ptr %115, align 4
  %3407 = atomicrmw add ptr %3405, i32 %3406 acq_rel, align 4
  store i32 %3407, ptr %116, align 4
  %3408 = load i32, ptr %116, align 4
  %3409 = icmp eq i32 %3408, 1
  br i1 %3409, label %3410, label %3430

3410:                                             ; preds = %3403
  %3411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 4
  %3412 = load ptr, ptr %3411, align 8
  %3413 = icmp ne ptr %3412, null
  br i1 %3413, label %3414, label %3422

3414:                                             ; preds = %3410
  %3415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 4
  %3416 = load ptr, ptr %3415, align 8
  %3417 = load ptr, ptr %3399, align 8
  %3418 = load ptr, ptr %3416, align 8
  %3419 = getelementptr inbounds ptr, ptr %3418, i64 3
  %3420 = load ptr, ptr %3419, align 8
  invoke void %3420(ptr noundef nonnull align 8 dereferenceable(8) %3416, ptr noundef %3417)
          to label %3421 unwind label %3440

3421:                                             ; preds = %3414
  br label %3429

3422:                                             ; preds = %3410
  %3423 = load ptr, ptr %3399, align 8
  store ptr %3423, ptr %37, align 8
  %3424 = load ptr, ptr %37, align 8
  %3425 = icmp ne ptr %3424, null
  br i1 %3425, label %3426, label %3428

3426:                                             ; preds = %3422
  %3427 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %3427) #10
  br label %3428

3428:                                             ; preds = %3426, %3422
  br label %3429

3429:                                             ; preds = %3428, %3421
  br label %3430

3430:                                             ; preds = %3429, %3403, %3397
  store ptr null, ptr %3399, align 8
  %3431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 2
  store i64 0, ptr %3431, align 8
  %3432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 3
  store i32 0, ptr %3432, align 8
  %3433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 5
  store i32 0, ptr %3433, align 8
  %3434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 6
  store i32 0, ptr %3434, align 4
  %3435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 7
  store i32 0, ptr %3435, align 8
  %3436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 8
  store i32 0, ptr %3436, align 4
  %3437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 9
  store i32 0, ptr %3437, align 8
  %3438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 10
  store i64 0, ptr %3438, align 8
  %3439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 1
  store ptr null, ptr %3439, align 8
  br label %3443

3440:                                             ; preds = %3414
  %3441 = landingpad { ptr, i32 }
          catch ptr null
  %3442 = extractvalue { ptr, i32 } %3441, 0
  call void @__clang_call_terminate(ptr %3442) #11
  unreachable

3443:                                             ; preds = %3430
  br label %5617

3444:                                             ; preds = %2974
  %3445 = load ptr, ptr %662, align 8
  %3446 = icmp eq ptr %3445, null
  br i1 %3446, label %3448, label %3447

3447:                                             ; preds = %3444
  call void @_ZdaPv(ptr noundef %3445) #13
  br label %3448

3448:                                             ; preds = %3447, %3444
  br label %3449

3449:                                             ; preds = %3448, %2919
  %3450 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 1
  %3451 = load i32, ptr %3450, align 8
  %3452 = icmp eq i32 %3451, 3
  br i1 %3452, label %3453, label %3979

3453:                                             ; preds = %3449
  %3454 = load i32, ptr %559, align 4
  %3455 = load i32, ptr %560, align 4
  %3456 = add nsw i32 %3454, %3455
  %3457 = load i32, ptr %559, align 4
  %3458 = mul nsw i32 %3457, 4
  %3459 = add nsw i32 %3456, %3458
  %3460 = load i32, ptr %560, align 4
  %3461 = mul nsw i32 %3460, 4
  %3462 = add nsw i32 %3459, %3461
  %3463 = sext i32 %3462 to i64
  %3464 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3463, i64 4)
  %3465 = extractvalue { i64, i1 } %3464, 1
  %3466 = extractvalue { i64, i1 } %3464, 0
  %3467 = select i1 %3465, i64 -1, i64 %3466
  %3468 = call noalias noundef nonnull ptr @_Znam(i64 noundef %3467) #12
  store ptr %3468, ptr %670, align 8
  %3469 = load ptr, ptr %670, align 8
  store ptr %3469, ptr %671, align 8
  %3470 = load ptr, ptr %670, align 8
  %3471 = load i32, ptr %559, align 4
  %3472 = sext i32 %3471 to i64
  %3473 = getelementptr inbounds i32, ptr %3470, i64 %3472
  store ptr %3473, ptr %672, align 8
  %3474 = load ptr, ptr %670, align 8
  %3475 = load i32, ptr %559, align 4
  %3476 = sext i32 %3475 to i64
  %3477 = getelementptr inbounds i32, ptr %3474, i64 %3476
  %3478 = load i32, ptr %560, align 4
  %3479 = sext i32 %3478 to i64
  %3480 = getelementptr inbounds i32, ptr %3477, i64 %3479
  store ptr %3480, ptr %673, align 8
  %3481 = load ptr, ptr %670, align 8
  %3482 = load i32, ptr %559, align 4
  %3483 = sext i32 %3482 to i64
  %3484 = getelementptr inbounds i32, ptr %3481, i64 %3483
  %3485 = load i32, ptr %560, align 4
  %3486 = sext i32 %3485 to i64
  %3487 = getelementptr inbounds i32, ptr %3484, i64 %3486
  %3488 = load i32, ptr %559, align 4
  %3489 = mul nsw i32 %3488, 4
  %3490 = sext i32 %3489 to i64
  %3491 = getelementptr inbounds i32, ptr %3487, i64 %3490
  store ptr %3491, ptr %674, align 8
  %3492 = load i32, ptr %554, align 4
  %3493 = load i32, ptr %559, align 4
  %3494 = load ptr, ptr %671, align 8
  %3495 = load ptr, ptr %673, align 8
  %3496 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 7
  %3497 = load i32, ptr %3496, align 8
  call void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %3492, i32 noundef %3493, ptr noundef %3494, ptr noundef %3495, i32 noundef %3497)
  %3498 = load i32, ptr %553, align 4
  %3499 = load i32, ptr %560, align 4
  %3500 = load ptr, ptr %672, align 8
  %3501 = load ptr, ptr %674, align 8
  %3502 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 7
  %3503 = load i32, ptr %3502, align 8
  call void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %3498, i32 noundef %3499, ptr noundef %3500, ptr noundef %3501, i32 noundef %3503)
  store i32 0, ptr %675, align 4
  br label %3504

3504:                                             ; preds = %3870, %3453
  %3505 = load i32, ptr %675, align 4
  %3506 = load i32, ptr %555, align 4
  %3507 = icmp slt i32 %3505, %3506
  br i1 %3507, label %3508, label %3974

3508:                                             ; preds = %3504
  %3509 = load ptr, ptr %550, align 8
  %3510 = load i32, ptr %675, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store ptr %676, ptr %347, align 8, !noalias !43
  store ptr %3509, ptr %348, align 8, !noalias !43
  store i32 %3510, ptr %349, align 4, !noalias !43
  %3511 = load ptr, ptr %348, align 8, !noalias !43
  store i1 false, ptr %350, align 1, !noalias !43
  %3512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3511, i32 0, i32 6
  %3513 = load i32, ptr %3512, align 4
  %3514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3511, i32 0, i32 7
  %3515 = load i32, ptr %3514, align 8
  %3516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3511, i32 0, i32 8
  %3517 = load i32, ptr %3516, align 4
  %3518 = load ptr, ptr %3511, align 8
  %3519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3511, i32 0, i32 10
  %3520 = load i64, ptr %3519, align 8
  %3521 = load i32, ptr %349, align 4, !noalias !43
  %3522 = sext i32 %3521 to i64
  %3523 = mul i64 %3520, %3522
  %3524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3511, i32 0, i32 2
  %3525 = load i64, ptr %3524, align 8
  %3526 = mul i64 %3523, %3525
  %3527 = getelementptr inbounds i8, ptr %3518, i64 %3526
  %3528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3511, i32 0, i32 2
  %3529 = load i64, ptr %3528, align 8
  %3530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3511, i32 0, i32 3
  %3531 = load i32, ptr %3530, align 8
  %3532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3511, i32 0, i32 4
  %3533 = load ptr, ptr %3532, align 8
  store ptr %676, ptr %307, align 8
  store i32 %3513, ptr %308, align 4
  store i32 %3515, ptr %309, align 4
  store i32 %3517, ptr %310, align 4
  store ptr %3527, ptr %311, align 8
  store i64 %3529, ptr %312, align 8
  store i32 %3531, ptr %313, align 4
  store ptr %3533, ptr %314, align 8
  %3534 = load ptr, ptr %307, align 8
  %3535 = load ptr, ptr %311, align 8
  store ptr %3535, ptr %3534, align 8
  %3536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3534, i32 0, i32 1
  store ptr null, ptr %3536, align 8
  %3537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3534, i32 0, i32 2
  %3538 = load i64, ptr %312, align 8
  store i64 %3538, ptr %3537, align 8
  %3539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3534, i32 0, i32 3
  %3540 = load i32, ptr %313, align 4
  store i32 %3540, ptr %3539, align 8
  %3541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3534, i32 0, i32 4
  %3542 = load ptr, ptr %314, align 8
  store ptr %3542, ptr %3541, align 8
  %3543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3534, i32 0, i32 5
  store i32 3, ptr %3543, align 8
  %3544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3534, i32 0, i32 6
  %3545 = load i32, ptr %308, align 4
  store i32 %3545, ptr %3544, align 4
  %3546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3534, i32 0, i32 7
  %3547 = load i32, ptr %309, align 4
  store i32 %3547, ptr %3546, align 8
  %3548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3534, i32 0, i32 8
  store i32 1, ptr %3548, align 4
  %3549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3534, i32 0, i32 9
  %3550 = load i32, ptr %310, align 4
  store i32 %3550, ptr %3549, align 8
  %3551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3534, i32 0, i32 6
  %3552 = load i32, ptr %3551, align 4
  %3553 = sext i32 %3552 to i64
  %3554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3534, i32 0, i32 7
  %3555 = load i32, ptr %3554, align 8
  %3556 = sext i32 %3555 to i64
  %3557 = mul i64 %3553, %3556
  %3558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3534, i32 0, i32 2
  %3559 = load i64, ptr %3558, align 8
  %3560 = mul i64 %3557, %3559
  store i64 %3560, ptr %195, align 8
  store i32 16, ptr %196, align 4
  %3561 = load i64, ptr %195, align 8
  %3562 = load i32, ptr %196, align 4
  %3563 = sext i32 %3562 to i64
  %3564 = add i64 %3561, %3563
  %3565 = sub i64 %3564, 1
  %3566 = load i32, ptr %196, align 4
  %3567 = sub nsw i32 0, %3566
  %3568 = sext i32 %3567 to i64
  %3569 = and i64 %3565, %3568
  %3570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3534, i32 0, i32 2
  %3571 = load i64, ptr %3570, align 8
  %3572 = udiv i64 %3569, %3571
  %3573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3534, i32 0, i32 10
  store i64 %3572, ptr %3573, align 8
  %3574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3511, i32 0, i32 5
  %3575 = load i32, ptr %3574, align 8
  %3576 = sub nsw i32 %3575, 1
  %3577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %676, i32 0, i32 5
  store i32 %3576, ptr %3577, align 8, !alias.scope !43
  %3578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3511, i32 0, i32 5
  %3579 = load i32, ptr %3578, align 8
  %3580 = icmp eq i32 %3579, 4
  br i1 %3580, label %3581, label %3590

3581:                                             ; preds = %3508
  %3582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3511, i32 0, i32 6
  %3583 = load i32, ptr %3582, align 4
  %3584 = sext i32 %3583 to i64
  %3585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3511, i32 0, i32 7
  %3586 = load i32, ptr %3585, align 8
  %3587 = sext i32 %3586 to i64
  %3588 = mul i64 %3584, %3587
  %3589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %676, i32 0, i32 10
  store i64 %3588, ptr %3589, align 8, !alias.scope !43
  br label %3590

3590:                                             ; preds = %3581, %3508
  store i1 true, ptr %350, align 1, !noalias !43
  %3591 = load i1, ptr %350, align 1, !noalias !43
  br i1 %3591, label %3639, label %3592

3592:                                             ; preds = %3590
  store ptr %676, ptr %346, align 8, !noalias !43
  %3593 = load ptr, ptr %346, align 8, !noalias !43
  store ptr %3593, ptr %180, align 8
  %3594 = load ptr, ptr %180, align 8
  %3595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3594, i32 0, i32 1
  %3596 = load ptr, ptr %3595, align 8
  %3597 = icmp ne ptr %3596, null
  br i1 %3597, label %3598, label %3625

3598:                                             ; preds = %3592
  %3599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3594, i32 0, i32 1
  %3600 = load ptr, ptr %3599, align 8
  store i32 -1, ptr %181, align 4
  %3601 = load i32, ptr %181, align 4
  %3602 = atomicrmw add ptr %3600, i32 %3601 acq_rel, align 4
  store i32 %3602, ptr %182, align 4
  %3603 = load i32, ptr %182, align 4
  %3604 = icmp eq i32 %3603, 1
  br i1 %3604, label %3605, label %3625

3605:                                             ; preds = %3598
  %3606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3594, i32 0, i32 4
  %3607 = load ptr, ptr %3606, align 8
  %3608 = icmp ne ptr %3607, null
  br i1 %3608, label %3609, label %3617

3609:                                             ; preds = %3605
  %3610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3594, i32 0, i32 4
  %3611 = load ptr, ptr %3610, align 8
  %3612 = load ptr, ptr %3594, align 8
  %3613 = load ptr, ptr %3611, align 8
  %3614 = getelementptr inbounds ptr, ptr %3613, i64 3
  %3615 = load ptr, ptr %3614, align 8
  invoke void %3615(ptr noundef nonnull align 8 dereferenceable(8) %3611, ptr noundef %3612)
          to label %3616 unwind label %3635

3616:                                             ; preds = %3609
  br label %3624

3617:                                             ; preds = %3605
  %3618 = load ptr, ptr %3594, align 8
  store ptr %3618, ptr %15, align 8
  %3619 = load ptr, ptr %15, align 8
  %3620 = icmp ne ptr %3619, null
  br i1 %3620, label %3621, label %3623

3621:                                             ; preds = %3617
  %3622 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %3622) #10
  br label %3623

3623:                                             ; preds = %3621, %3617
  br label %3624

3624:                                             ; preds = %3623, %3616
  br label %3625

3625:                                             ; preds = %3624, %3598, %3592
  store ptr null, ptr %3594, align 8
  %3626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3594, i32 0, i32 2
  store i64 0, ptr %3626, align 8
  %3627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3594, i32 0, i32 3
  store i32 0, ptr %3627, align 8
  %3628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3594, i32 0, i32 5
  store i32 0, ptr %3628, align 8
  %3629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3594, i32 0, i32 6
  store i32 0, ptr %3629, align 4
  %3630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3594, i32 0, i32 7
  store i32 0, ptr %3630, align 8
  %3631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3594, i32 0, i32 8
  store i32 0, ptr %3631, align 4
  %3632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3594, i32 0, i32 9
  store i32 0, ptr %3632, align 8
  %3633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3594, i32 0, i32 10
  store i64 0, ptr %3633, align 8
  %3634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3594, i32 0, i32 1
  store ptr null, ptr %3634, align 8
  br label %3638

3635:                                             ; preds = %3609
  %3636 = landingpad { ptr, i32 }
          catch ptr null
  %3637 = extractvalue { ptr, i32 } %3636, 0
  call void @__clang_call_terminate(ptr %3637) #11
  unreachable

3638:                                             ; preds = %3625
  br label %3639

3639:                                             ; preds = %3638, %3590
  %3640 = load ptr, ptr %552, align 8
  %3641 = load i32, ptr %675, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store ptr %677, ptr %526, align 8, !noalias !46
  store ptr %3640, ptr %527, align 8, !noalias !46
  store i32 %3641, ptr %528, align 4, !noalias !46
  %3642 = load ptr, ptr %527, align 8, !noalias !46
  store i1 false, ptr %529, align 1, !noalias !46
  %3643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3642, i32 0, i32 6
  %3644 = load i32, ptr %3643, align 4
  %3645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3642, i32 0, i32 7
  %3646 = load i32, ptr %3645, align 8
  %3647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3642, i32 0, i32 8
  %3648 = load i32, ptr %3647, align 4
  %3649 = load ptr, ptr %3642, align 8
  %3650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3642, i32 0, i32 10
  %3651 = load i64, ptr %3650, align 8
  %3652 = load i32, ptr %528, align 4, !noalias !46
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
  store ptr %677, ptr %243, align 8
  store i32 %3644, ptr %244, align 4
  store i32 %3646, ptr %245, align 4
  store i32 %3648, ptr %246, align 4
  store ptr %3658, ptr %247, align 8
  store i64 %3660, ptr %248, align 8
  store i32 %3662, ptr %249, align 4
  store ptr %3664, ptr %250, align 8
  %3665 = load ptr, ptr %243, align 8
  %3666 = load ptr, ptr %247, align 8
  store ptr %3666, ptr %3665, align 8
  %3667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 1
  store ptr null, ptr %3667, align 8
  %3668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 2
  %3669 = load i64, ptr %248, align 8
  store i64 %3669, ptr %3668, align 8
  %3670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 3
  %3671 = load i32, ptr %249, align 4
  store i32 %3671, ptr %3670, align 8
  %3672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 4
  %3673 = load ptr, ptr %250, align 8
  store ptr %3673, ptr %3672, align 8
  %3674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 5
  store i32 3, ptr %3674, align 8
  %3675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 6
  %3676 = load i32, ptr %244, align 4
  store i32 %3676, ptr %3675, align 4
  %3677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 7
  %3678 = load i32, ptr %245, align 4
  store i32 %3678, ptr %3677, align 8
  %3679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 8
  store i32 1, ptr %3679, align 4
  %3680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 9
  %3681 = load i32, ptr %246, align 4
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
  store i64 %3691, ptr %211, align 8
  store i32 16, ptr %212, align 4
  %3692 = load i64, ptr %211, align 8
  %3693 = load i32, ptr %212, align 4
  %3694 = sext i32 %3693 to i64
  %3695 = add i64 %3692, %3694
  %3696 = sub i64 %3695, 1
  %3697 = load i32, ptr %212, align 4
  %3698 = sub nsw i32 0, %3697
  %3699 = sext i32 %3698 to i64
  %3700 = and i64 %3696, %3699
  %3701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 2
  %3702 = load i64, ptr %3701, align 8
  %3703 = udiv i64 %3700, %3702
  %3704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3665, i32 0, i32 10
  store i64 %3703, ptr %3704, align 8
  br label %3705

3705:                                             ; preds = %3639
  %3706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3642, i32 0, i32 5
  %3707 = load i32, ptr %3706, align 8
  %3708 = sub nsw i32 %3707, 1
  %3709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 5
  store i32 %3708, ptr %3709, align 8, !alias.scope !46
  %3710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3642, i32 0, i32 5
  %3711 = load i32, ptr %3710, align 8
  %3712 = icmp eq i32 %3711, 4
  br i1 %3712, label %3713, label %3722

3713:                                             ; preds = %3705
  %3714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3642, i32 0, i32 6
  %3715 = load i32, ptr %3714, align 4
  %3716 = sext i32 %3715 to i64
  %3717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3642, i32 0, i32 7
  %3718 = load i32, ptr %3717, align 8
  %3719 = sext i32 %3718 to i64
  %3720 = mul i64 %3716, %3719
  %3721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %677, i32 0, i32 10
  store i64 %3720, ptr %3721, align 8, !alias.scope !46
  br label %3722

3722:                                             ; preds = %3713, %3705
  store i1 true, ptr %529, align 1, !noalias !46
  %3723 = load i1, ptr %529, align 1, !noalias !46
  br i1 %3723, label %3771, label %3724

3724:                                             ; preds = %3722
  store ptr %677, ptr %490, align 8
  %3725 = load ptr, ptr %490, align 8
  store ptr %3725, ptr %69, align 8
  %3726 = load ptr, ptr %69, align 8
  %3727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3726, i32 0, i32 1
  %3728 = load ptr, ptr %3727, align 8
  %3729 = icmp ne ptr %3728, null
  br i1 %3729, label %3730, label %3757

3730:                                             ; preds = %3724
  %3731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3726, i32 0, i32 1
  %3732 = load ptr, ptr %3731, align 8
  store i32 -1, ptr %70, align 4
  %3733 = load i32, ptr %70, align 4
  %3734 = atomicrmw add ptr %3732, i32 %3733 acq_rel, align 4
  store i32 %3734, ptr %71, align 4
  %3735 = load i32, ptr %71, align 4
  %3736 = icmp eq i32 %3735, 1
  br i1 %3736, label %3737, label %3757

3737:                                             ; preds = %3730
  %3738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3726, i32 0, i32 4
  %3739 = load ptr, ptr %3738, align 8
  %3740 = icmp ne ptr %3739, null
  br i1 %3740, label %3741, label %3749

3741:                                             ; preds = %3737
  %3742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3726, i32 0, i32 4
  %3743 = load ptr, ptr %3742, align 8
  %3744 = load ptr, ptr %3726, align 8
  %3745 = load ptr, ptr %3743, align 8
  %3746 = getelementptr inbounds ptr, ptr %3745, i64 3
  %3747 = load ptr, ptr %3746, align 8
  invoke void %3747(ptr noundef nonnull align 8 dereferenceable(8) %3743, ptr noundef %3744)
          to label %3748 unwind label %3767

3748:                                             ; preds = %3741
  br label %3756

3749:                                             ; preds = %3737
  %3750 = load ptr, ptr %3726, align 8
  store ptr %3750, ptr %52, align 8
  %3751 = load ptr, ptr %52, align 8
  %3752 = icmp ne ptr %3751, null
  br i1 %3752, label %3753, label %3755

3753:                                             ; preds = %3749
  %3754 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %3754) #10
  br label %3755

3755:                                             ; preds = %3753, %3749
  br label %3756

3756:                                             ; preds = %3755, %3748
  br label %3757

3757:                                             ; preds = %3756, %3730, %3724
  store ptr null, ptr %3726, align 8
  %3758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3726, i32 0, i32 2
  store i64 0, ptr %3758, align 8
  %3759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3726, i32 0, i32 3
  store i32 0, ptr %3759, align 8
  %3760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3726, i32 0, i32 5
  store i32 0, ptr %3760, align 8
  %3761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3726, i32 0, i32 6
  store i32 0, ptr %3761, align 4
  %3762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3726, i32 0, i32 7
  store i32 0, ptr %3762, align 8
  %3763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3726, i32 0, i32 8
  store i32 0, ptr %3763, align 4
  %3764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3726, i32 0, i32 9
  store i32 0, ptr %3764, align 8
  %3765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3726, i32 0, i32 10
  store i64 0, ptr %3765, align 8
  %3766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3726, i32 0, i32 1
  store ptr null, ptr %3766, align 8
  br label %3770

3767:                                             ; preds = %3741
  %3768 = landingpad { ptr, i32 }
          catch ptr null
  %3769 = extractvalue { ptr, i32 } %3768, 0
  call void @__clang_call_terminate(ptr %3769) #11
  unreachable

3770:                                             ; preds = %3757
  br label %3771

3771:                                             ; preds = %3770, %3722
  br label %3772

3772:                                             ; preds = %3771
  %3773 = load ptr, ptr %673, align 8
  %3774 = load ptr, ptr %671, align 8
  %3775 = load ptr, ptr %674, align 8
  %3776 = load ptr, ptr %672, align 8
  invoke void @_ZN4ncnnL26resize_bicubic_image_pack4ERKNS_3MatERS0_PfPiS4_S5_(ptr noundef nonnull align 8 dereferenceable(72) %676, ptr noundef nonnull align 8 dereferenceable(72) %677, ptr noundef %3773, ptr noundef %3774, ptr noundef %3775, ptr noundef %3776)
          to label %3777 unwind label %3877

3777:                                             ; preds = %3772
  store ptr %677, ptr %474, align 8
  %3778 = load ptr, ptr %474, align 8
  store ptr %3778, ptr %117, align 8
  %3779 = load ptr, ptr %117, align 8
  %3780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3779, i32 0, i32 1
  %3781 = load ptr, ptr %3780, align 8
  %3782 = icmp ne ptr %3781, null
  br i1 %3782, label %3783, label %3810

3783:                                             ; preds = %3777
  %3784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3779, i32 0, i32 1
  %3785 = load ptr, ptr %3784, align 8
  store i32 -1, ptr %118, align 4
  %3786 = load i32, ptr %118, align 4
  %3787 = atomicrmw add ptr %3785, i32 %3786 acq_rel, align 4
  store i32 %3787, ptr %119, align 4
  %3788 = load i32, ptr %119, align 4
  %3789 = icmp eq i32 %3788, 1
  br i1 %3789, label %3790, label %3810

3790:                                             ; preds = %3783
  %3791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3779, i32 0, i32 4
  %3792 = load ptr, ptr %3791, align 8
  %3793 = icmp ne ptr %3792, null
  br i1 %3793, label %3794, label %3802

3794:                                             ; preds = %3790
  %3795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3779, i32 0, i32 4
  %3796 = load ptr, ptr %3795, align 8
  %3797 = load ptr, ptr %3779, align 8
  %3798 = load ptr, ptr %3796, align 8
  %3799 = getelementptr inbounds ptr, ptr %3798, i64 3
  %3800 = load ptr, ptr %3799, align 8
  invoke void %3800(ptr noundef nonnull align 8 dereferenceable(8) %3796, ptr noundef %3797)
          to label %3801 unwind label %3820

3801:                                             ; preds = %3794
  br label %3809

3802:                                             ; preds = %3790
  %3803 = load ptr, ptr %3779, align 8
  store ptr %3803, ptr %36, align 8
  %3804 = load ptr, ptr %36, align 8
  %3805 = icmp ne ptr %3804, null
  br i1 %3805, label %3806, label %3808

3806:                                             ; preds = %3802
  %3807 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %3807) #10
  br label %3808

3808:                                             ; preds = %3806, %3802
  br label %3809

3809:                                             ; preds = %3808, %3801
  br label %3810

3810:                                             ; preds = %3809, %3783, %3777
  store ptr null, ptr %3779, align 8
  %3811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3779, i32 0, i32 2
  store i64 0, ptr %3811, align 8
  %3812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3779, i32 0, i32 3
  store i32 0, ptr %3812, align 8
  %3813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3779, i32 0, i32 5
  store i32 0, ptr %3813, align 8
  %3814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3779, i32 0, i32 6
  store i32 0, ptr %3814, align 4
  %3815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3779, i32 0, i32 7
  store i32 0, ptr %3815, align 8
  %3816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3779, i32 0, i32 8
  store i32 0, ptr %3816, align 4
  %3817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3779, i32 0, i32 9
  store i32 0, ptr %3817, align 8
  %3818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3779, i32 0, i32 10
  store i64 0, ptr %3818, align 8
  %3819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3779, i32 0, i32 1
  store ptr null, ptr %3819, align 8
  br label %3823

3820:                                             ; preds = %3794
  %3821 = landingpad { ptr, i32 }
          catch ptr null
  %3822 = extractvalue { ptr, i32 } %3821, 0
  call void @__clang_call_terminate(ptr %3822) #11
  unreachable

3823:                                             ; preds = %3810
  store ptr %676, ptr %472, align 8
  %3824 = load ptr, ptr %472, align 8
  store ptr %3824, ptr %123, align 8
  %3825 = load ptr, ptr %123, align 8
  %3826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3825, i32 0, i32 1
  %3827 = load ptr, ptr %3826, align 8
  %3828 = icmp ne ptr %3827, null
  br i1 %3828, label %3829, label %3856

3829:                                             ; preds = %3823
  %3830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3825, i32 0, i32 1
  %3831 = load ptr, ptr %3830, align 8
  store i32 -1, ptr %124, align 4
  %3832 = load i32, ptr %124, align 4
  %3833 = atomicrmw add ptr %3831, i32 %3832 acq_rel, align 4
  store i32 %3833, ptr %125, align 4
  %3834 = load i32, ptr %125, align 4
  %3835 = icmp eq i32 %3834, 1
  br i1 %3835, label %3836, label %3856

3836:                                             ; preds = %3829
  %3837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3825, i32 0, i32 4
  %3838 = load ptr, ptr %3837, align 8
  %3839 = icmp ne ptr %3838, null
  br i1 %3839, label %3840, label %3848

3840:                                             ; preds = %3836
  %3841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3825, i32 0, i32 4
  %3842 = load ptr, ptr %3841, align 8
  %3843 = load ptr, ptr %3825, align 8
  %3844 = load ptr, ptr %3842, align 8
  %3845 = getelementptr inbounds ptr, ptr %3844, i64 3
  %3846 = load ptr, ptr %3845, align 8
  invoke void %3846(ptr noundef nonnull align 8 dereferenceable(8) %3842, ptr noundef %3843)
          to label %3847 unwind label %3866

3847:                                             ; preds = %3840
  br label %3855

3848:                                             ; preds = %3836
  %3849 = load ptr, ptr %3825, align 8
  store ptr %3849, ptr %34, align 8
  %3850 = load ptr, ptr %34, align 8
  %3851 = icmp ne ptr %3850, null
  br i1 %3851, label %3852, label %3854

3852:                                             ; preds = %3848
  %3853 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %3853) #10
  br label %3854

3854:                                             ; preds = %3852, %3848
  br label %3855

3855:                                             ; preds = %3854, %3847
  br label %3856

3856:                                             ; preds = %3855, %3829, %3823
  store ptr null, ptr %3825, align 8
  %3857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3825, i32 0, i32 2
  store i64 0, ptr %3857, align 8
  %3858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3825, i32 0, i32 3
  store i32 0, ptr %3858, align 8
  %3859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3825, i32 0, i32 5
  store i32 0, ptr %3859, align 8
  %3860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3825, i32 0, i32 6
  store i32 0, ptr %3860, align 4
  %3861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3825, i32 0, i32 7
  store i32 0, ptr %3861, align 8
  %3862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3825, i32 0, i32 8
  store i32 0, ptr %3862, align 4
  %3863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3825, i32 0, i32 9
  store i32 0, ptr %3863, align 8
  %3864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3825, i32 0, i32 10
  store i64 0, ptr %3864, align 8
  %3865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3825, i32 0, i32 1
  store ptr null, ptr %3865, align 8
  br label %3869

3866:                                             ; preds = %3840
  %3867 = landingpad { ptr, i32 }
          catch ptr null
  %3868 = extractvalue { ptr, i32 } %3867, 0
  call void @__clang_call_terminate(ptr %3868) #11
  unreachable

3869:                                             ; preds = %3856
  br label %3870

3870:                                             ; preds = %3869
  %3871 = load i32, ptr %675, align 4
  %3872 = add nsw i32 %3871, 1
  store i32 %3872, ptr %675, align 4
  br label %3504, !llvm.loop !49

3873:                                             ; No predecessors!
  %3874 = landingpad { ptr, i32 }
          cleanup
  %3875 = extractvalue { ptr, i32 } %3874, 0
  store ptr %3875, ptr %564, align 8
  %3876 = extractvalue { ptr, i32 } %3874, 1
  store i32 %3876, ptr %565, align 4
  br label %3927

3877:                                             ; preds = %3772
  %3878 = landingpad { ptr, i32 }
          cleanup
  %3879 = extractvalue { ptr, i32 } %3878, 0
  store ptr %3879, ptr %564, align 8
  %3880 = extractvalue { ptr, i32 } %3878, 1
  store i32 %3880, ptr %565, align 4
  store ptr %677, ptr %473, align 8
  %3881 = load ptr, ptr %473, align 8
  store ptr %3881, ptr %120, align 8
  %3882 = load ptr, ptr %120, align 8
  %3883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3882, i32 0, i32 1
  %3884 = load ptr, ptr %3883, align 8
  %3885 = icmp ne ptr %3884, null
  br i1 %3885, label %3886, label %3913

3886:                                             ; preds = %3877
  %3887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3882, i32 0, i32 1
  %3888 = load ptr, ptr %3887, align 8
  store i32 -1, ptr %121, align 4
  %3889 = load i32, ptr %121, align 4
  %3890 = atomicrmw add ptr %3888, i32 %3889 acq_rel, align 4
  store i32 %3890, ptr %122, align 4
  %3891 = load i32, ptr %122, align 4
  %3892 = icmp eq i32 %3891, 1
  br i1 %3892, label %3893, label %3913

3893:                                             ; preds = %3886
  %3894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3882, i32 0, i32 4
  %3895 = load ptr, ptr %3894, align 8
  %3896 = icmp ne ptr %3895, null
  br i1 %3896, label %3897, label %3905

3897:                                             ; preds = %3893
  %3898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3882, i32 0, i32 4
  %3899 = load ptr, ptr %3898, align 8
  %3900 = load ptr, ptr %3882, align 8
  %3901 = load ptr, ptr %3899, align 8
  %3902 = getelementptr inbounds ptr, ptr %3901, i64 3
  %3903 = load ptr, ptr %3902, align 8
  invoke void %3903(ptr noundef nonnull align 8 dereferenceable(8) %3899, ptr noundef %3900)
          to label %3904 unwind label %3923

3904:                                             ; preds = %3897
  br label %3912

3905:                                             ; preds = %3893
  %3906 = load ptr, ptr %3882, align 8
  store ptr %3906, ptr %35, align 8
  %3907 = load ptr, ptr %35, align 8
  %3908 = icmp ne ptr %3907, null
  br i1 %3908, label %3909, label %3911

3909:                                             ; preds = %3905
  %3910 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %3910) #10
  br label %3911

3911:                                             ; preds = %3909, %3905
  br label %3912

3912:                                             ; preds = %3911, %3904
  br label %3913

3913:                                             ; preds = %3912, %3886, %3877
  store ptr null, ptr %3882, align 8
  %3914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3882, i32 0, i32 2
  store i64 0, ptr %3914, align 8
  %3915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3882, i32 0, i32 3
  store i32 0, ptr %3915, align 8
  %3916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3882, i32 0, i32 5
  store i32 0, ptr %3916, align 8
  %3917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3882, i32 0, i32 6
  store i32 0, ptr %3917, align 4
  %3918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3882, i32 0, i32 7
  store i32 0, ptr %3918, align 8
  %3919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3882, i32 0, i32 8
  store i32 0, ptr %3919, align 4
  %3920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3882, i32 0, i32 9
  store i32 0, ptr %3920, align 8
  %3921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3882, i32 0, i32 10
  store i64 0, ptr %3921, align 8
  %3922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3882, i32 0, i32 1
  store ptr null, ptr %3922, align 8
  br label %3926

3923:                                             ; preds = %3897
  %3924 = landingpad { ptr, i32 }
          catch ptr null
  %3925 = extractvalue { ptr, i32 } %3924, 0
  call void @__clang_call_terminate(ptr %3925) #11
  unreachable

3926:                                             ; preds = %3913
  br label %3927

3927:                                             ; preds = %3926, %3873
  store ptr %676, ptr %471, align 8
  %3928 = load ptr, ptr %471, align 8
  store ptr %3928, ptr %126, align 8
  %3929 = load ptr, ptr %126, align 8
  %3930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 1
  %3931 = load ptr, ptr %3930, align 8
  %3932 = icmp ne ptr %3931, null
  br i1 %3932, label %3933, label %3960

3933:                                             ; preds = %3927
  %3934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 1
  %3935 = load ptr, ptr %3934, align 8
  store i32 -1, ptr %127, align 4
  %3936 = load i32, ptr %127, align 4
  %3937 = atomicrmw add ptr %3935, i32 %3936 acq_rel, align 4
  store i32 %3937, ptr %128, align 4
  %3938 = load i32, ptr %128, align 4
  %3939 = icmp eq i32 %3938, 1
  br i1 %3939, label %3940, label %3960

3940:                                             ; preds = %3933
  %3941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 4
  %3942 = load ptr, ptr %3941, align 8
  %3943 = icmp ne ptr %3942, null
  br i1 %3943, label %3944, label %3952

3944:                                             ; preds = %3940
  %3945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 4
  %3946 = load ptr, ptr %3945, align 8
  %3947 = load ptr, ptr %3929, align 8
  %3948 = load ptr, ptr %3946, align 8
  %3949 = getelementptr inbounds ptr, ptr %3948, i64 3
  %3950 = load ptr, ptr %3949, align 8
  invoke void %3950(ptr noundef nonnull align 8 dereferenceable(8) %3946, ptr noundef %3947)
          to label %3951 unwind label %3970

3951:                                             ; preds = %3944
  br label %3959

3952:                                             ; preds = %3940
  %3953 = load ptr, ptr %3929, align 8
  store ptr %3953, ptr %33, align 8
  %3954 = load ptr, ptr %33, align 8
  %3955 = icmp ne ptr %3954, null
  br i1 %3955, label %3956, label %3958

3956:                                             ; preds = %3952
  %3957 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %3957) #10
  br label %3958

3958:                                             ; preds = %3956, %3952
  br label %3959

3959:                                             ; preds = %3958, %3951
  br label %3960

3960:                                             ; preds = %3959, %3933, %3927
  store ptr null, ptr %3929, align 8
  %3961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 2
  store i64 0, ptr %3961, align 8
  %3962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 3
  store i32 0, ptr %3962, align 8
  %3963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 5
  store i32 0, ptr %3963, align 8
  %3964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 6
  store i32 0, ptr %3964, align 4
  %3965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 7
  store i32 0, ptr %3965, align 8
  %3966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 8
  store i32 0, ptr %3966, align 4
  %3967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 9
  store i32 0, ptr %3967, align 8
  %3968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 10
  store i64 0, ptr %3968, align 8
  %3969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 1
  store ptr null, ptr %3969, align 8
  br label %3973

3970:                                             ; preds = %3944
  %3971 = landingpad { ptr, i32 }
          catch ptr null
  %3972 = extractvalue { ptr, i32 } %3971, 0
  call void @__clang_call_terminate(ptr %3972) #11
  unreachable

3973:                                             ; preds = %3960
  br label %5617

3974:                                             ; preds = %3504
  %3975 = load ptr, ptr %670, align 8
  %3976 = icmp eq ptr %3975, null
  br i1 %3976, label %3978, label %3977

3977:                                             ; preds = %3974
  call void @_ZdaPv(ptr noundef %3975) #13
  br label %3978

3978:                                             ; preds = %3977, %3974
  br label %3979

3979:                                             ; preds = %3978, %3449
  store i32 0, ptr %545, align 4
  br label %5615

3980:                                             ; preds = %2334
  %3981 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 1
  %3982 = load i32, ptr %3981, align 8
  %3983 = icmp eq i32 %3982, 1
  br i1 %3983, label %3984, label %4554

3984:                                             ; preds = %3980
  %3985 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 5
  %3986 = load i32, ptr %3985, align 8
  %3987 = icmp ne i32 %3986, 0
  br i1 %3987, label %3988, label %3994

3988:                                             ; preds = %3984
  %3989 = load i32, ptr %553, align 4
  %3990 = sitofp i32 %3989 to float
  %3991 = load i32, ptr %560, align 4
  %3992 = sitofp i32 %3991 to float
  %3993 = fdiv fast float %3990, %3992
  br label %3998

3994:                                             ; preds = %3984
  %3995 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 3
  %3996 = load float, ptr %3995, align 8
  %3997 = fdiv fast float 1.000000e+00, %3996
  br label %3998

3998:                                             ; preds = %3994, %3988
  %3999 = phi fast float [ %3993, %3988 ], [ %3997, %3994 ]
  store float %3999, ptr %678, align 4
  %4000 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 4
  %4001 = load i32, ptr %4000, align 4
  %4002 = icmp ne i32 %4001, 0
  br i1 %4002, label %4003, label %4009

4003:                                             ; preds = %3998
  %4004 = load i32, ptr %554, align 4
  %4005 = sitofp i32 %4004 to float
  %4006 = load i32, ptr %559, align 4
  %4007 = sitofp i32 %4006 to float
  %4008 = fdiv fast float %4005, %4007
  br label %4013

4009:                                             ; preds = %3998
  %4010 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 2
  %4011 = load float, ptr %4010, align 4
  %4012 = fdiv fast float 1.000000e+00, %4011
  br label %4013

4013:                                             ; preds = %4009, %4003
  %4014 = phi fast float [ %4008, %4003 ], [ %4012, %4009 ]
  store float %4014, ptr %679, align 4
  store i32 0, ptr %680, align 4
  br label %4015

4015:                                             ; preds = %4503, %4013
  %4016 = load i32, ptr %680, align 4
  %4017 = load i32, ptr %555, align 4
  %4018 = icmp slt i32 %4016, %4017
  br i1 %4018, label %4019, label %4553

4019:                                             ; preds = %4015
  %4020 = load ptr, ptr %550, align 8
  %4021 = load i32, ptr %680, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store ptr %681, ptr %352, align 8, !noalias !50
  store ptr %4020, ptr %353, align 8, !noalias !50
  store i32 %4021, ptr %354, align 4, !noalias !50
  %4022 = load ptr, ptr %353, align 8, !noalias !50
  store i1 false, ptr %355, align 1, !noalias !50
  %4023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4022, i32 0, i32 6
  %4024 = load i32, ptr %4023, align 4
  %4025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4022, i32 0, i32 7
  %4026 = load i32, ptr %4025, align 8
  %4027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4022, i32 0, i32 8
  %4028 = load i32, ptr %4027, align 4
  %4029 = load ptr, ptr %4022, align 8
  %4030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4022, i32 0, i32 10
  %4031 = load i64, ptr %4030, align 8
  %4032 = load i32, ptr %354, align 4, !noalias !50
  %4033 = sext i32 %4032 to i64
  %4034 = mul i64 %4031, %4033
  %4035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4022, i32 0, i32 2
  %4036 = load i64, ptr %4035, align 8
  %4037 = mul i64 %4034, %4036
  %4038 = getelementptr inbounds i8, ptr %4029, i64 %4037
  %4039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4022, i32 0, i32 2
  %4040 = load i64, ptr %4039, align 8
  %4041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4022, i32 0, i32 3
  %4042 = load i32, ptr %4041, align 8
  %4043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4022, i32 0, i32 4
  %4044 = load ptr, ptr %4043, align 8
  store ptr %681, ptr %299, align 8
  store i32 %4024, ptr %300, align 4
  store i32 %4026, ptr %301, align 4
  store i32 %4028, ptr %302, align 4
  store ptr %4038, ptr %303, align 8
  store i64 %4040, ptr %304, align 8
  store i32 %4042, ptr %305, align 4
  store ptr %4044, ptr %306, align 8
  %4045 = load ptr, ptr %299, align 8
  %4046 = load ptr, ptr %303, align 8
  store ptr %4046, ptr %4045, align 8
  %4047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4045, i32 0, i32 1
  store ptr null, ptr %4047, align 8
  %4048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4045, i32 0, i32 2
  %4049 = load i64, ptr %304, align 8
  store i64 %4049, ptr %4048, align 8
  %4050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4045, i32 0, i32 3
  %4051 = load i32, ptr %305, align 4
  store i32 %4051, ptr %4050, align 8
  %4052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4045, i32 0, i32 4
  %4053 = load ptr, ptr %306, align 8
  store ptr %4053, ptr %4052, align 8
  %4054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4045, i32 0, i32 5
  store i32 3, ptr %4054, align 8
  %4055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4045, i32 0, i32 6
  %4056 = load i32, ptr %300, align 4
  store i32 %4056, ptr %4055, align 4
  %4057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4045, i32 0, i32 7
  %4058 = load i32, ptr %301, align 4
  store i32 %4058, ptr %4057, align 8
  %4059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4045, i32 0, i32 8
  store i32 1, ptr %4059, align 4
  %4060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4045, i32 0, i32 9
  %4061 = load i32, ptr %302, align 4
  store i32 %4061, ptr %4060, align 8
  %4062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4045, i32 0, i32 6
  %4063 = load i32, ptr %4062, align 4
  %4064 = sext i32 %4063 to i64
  %4065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4045, i32 0, i32 7
  %4066 = load i32, ptr %4065, align 8
  %4067 = sext i32 %4066 to i64
  %4068 = mul i64 %4064, %4067
  %4069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4045, i32 0, i32 2
  %4070 = load i64, ptr %4069, align 8
  %4071 = mul i64 %4068, %4070
  store i64 %4071, ptr %197, align 8
  store i32 16, ptr %198, align 4
  %4072 = load i64, ptr %197, align 8
  %4073 = load i32, ptr %198, align 4
  %4074 = sext i32 %4073 to i64
  %4075 = add i64 %4072, %4074
  %4076 = sub i64 %4075, 1
  %4077 = load i32, ptr %198, align 4
  %4078 = sub nsw i32 0, %4077
  %4079 = sext i32 %4078 to i64
  %4080 = and i64 %4076, %4079
  %4081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4045, i32 0, i32 2
  %4082 = load i64, ptr %4081, align 8
  %4083 = udiv i64 %4080, %4082
  %4084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4045, i32 0, i32 10
  store i64 %4083, ptr %4084, align 8
  %4085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4022, i32 0, i32 5
  %4086 = load i32, ptr %4085, align 8
  %4087 = sub nsw i32 %4086, 1
  %4088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %681, i32 0, i32 5
  store i32 %4087, ptr %4088, align 8, !alias.scope !50
  %4089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4022, i32 0, i32 5
  %4090 = load i32, ptr %4089, align 8
  %4091 = icmp eq i32 %4090, 4
  br i1 %4091, label %4092, label %4101

4092:                                             ; preds = %4019
  %4093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4022, i32 0, i32 6
  %4094 = load i32, ptr %4093, align 4
  %4095 = sext i32 %4094 to i64
  %4096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4022, i32 0, i32 7
  %4097 = load i32, ptr %4096, align 8
  %4098 = sext i32 %4097 to i64
  %4099 = mul i64 %4095, %4098
  %4100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %681, i32 0, i32 10
  store i64 %4099, ptr %4100, align 8, !alias.scope !50
  br label %4101

4101:                                             ; preds = %4092, %4019
  store i1 true, ptr %355, align 1, !noalias !50
  %4102 = load i1, ptr %355, align 1, !noalias !50
  br i1 %4102, label %4150, label %4103

4103:                                             ; preds = %4101
  store ptr %681, ptr %351, align 8, !noalias !50
  %4104 = load ptr, ptr %351, align 8, !noalias !50
  store ptr %4104, ptr %177, align 8
  %4105 = load ptr, ptr %177, align 8
  %4106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4105, i32 0, i32 1
  %4107 = load ptr, ptr %4106, align 8
  %4108 = icmp ne ptr %4107, null
  br i1 %4108, label %4109, label %4136

4109:                                             ; preds = %4103
  %4110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4105, i32 0, i32 1
  %4111 = load ptr, ptr %4110, align 8
  store i32 -1, ptr %178, align 4
  %4112 = load i32, ptr %178, align 4
  %4113 = atomicrmw add ptr %4111, i32 %4112 acq_rel, align 4
  store i32 %4113, ptr %179, align 4
  %4114 = load i32, ptr %179, align 4
  %4115 = icmp eq i32 %4114, 1
  br i1 %4115, label %4116, label %4136

4116:                                             ; preds = %4109
  %4117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4105, i32 0, i32 4
  %4118 = load ptr, ptr %4117, align 8
  %4119 = icmp ne ptr %4118, null
  br i1 %4119, label %4120, label %4128

4120:                                             ; preds = %4116
  %4121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4105, i32 0, i32 4
  %4122 = load ptr, ptr %4121, align 8
  %4123 = load ptr, ptr %4105, align 8
  %4124 = load ptr, ptr %4122, align 8
  %4125 = getelementptr inbounds ptr, ptr %4124, i64 3
  %4126 = load ptr, ptr %4125, align 8
  invoke void %4126(ptr noundef nonnull align 8 dereferenceable(8) %4122, ptr noundef %4123)
          to label %4127 unwind label %4146

4127:                                             ; preds = %4120
  br label %4135

4128:                                             ; preds = %4116
  %4129 = load ptr, ptr %4105, align 8
  store ptr %4129, ptr %16, align 8
  %4130 = load ptr, ptr %16, align 8
  %4131 = icmp ne ptr %4130, null
  br i1 %4131, label %4132, label %4134

4132:                                             ; preds = %4128
  %4133 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %4133) #10
  br label %4134

4134:                                             ; preds = %4132, %4128
  br label %4135

4135:                                             ; preds = %4134, %4127
  br label %4136

4136:                                             ; preds = %4135, %4109, %4103
  store ptr null, ptr %4105, align 8
  %4137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4105, i32 0, i32 2
  store i64 0, ptr %4137, align 8
  %4138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4105, i32 0, i32 3
  store i32 0, ptr %4138, align 8
  %4139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4105, i32 0, i32 5
  store i32 0, ptr %4139, align 8
  %4140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4105, i32 0, i32 6
  store i32 0, ptr %4140, align 4
  %4141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4105, i32 0, i32 7
  store i32 0, ptr %4141, align 8
  %4142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4105, i32 0, i32 8
  store i32 0, ptr %4142, align 4
  %4143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4105, i32 0, i32 9
  store i32 0, ptr %4143, align 8
  %4144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4105, i32 0, i32 10
  store i64 0, ptr %4144, align 8
  %4145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4105, i32 0, i32 1
  store ptr null, ptr %4145, align 8
  br label %4149

4146:                                             ; preds = %4120
  %4147 = landingpad { ptr, i32 }
          catch ptr null
  %4148 = extractvalue { ptr, i32 } %4147, 0
  call void @__clang_call_terminate(ptr %4148) #11
  unreachable

4149:                                             ; preds = %4136
  br label %4150

4150:                                             ; preds = %4149, %4101
  %4151 = load ptr, ptr %552, align 8
  %4152 = load i32, ptr %680, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store ptr %682, ptr %530, align 8, !noalias !53
  store ptr %4151, ptr %531, align 8, !noalias !53
  store i32 %4152, ptr %532, align 4, !noalias !53
  %4153 = load ptr, ptr %531, align 8, !noalias !53
  store i1 false, ptr %533, align 1, !noalias !53
  %4154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4153, i32 0, i32 6
  %4155 = load i32, ptr %4154, align 4
  %4156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4153, i32 0, i32 7
  %4157 = load i32, ptr %4156, align 8
  %4158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4153, i32 0, i32 8
  %4159 = load i32, ptr %4158, align 4
  %4160 = load ptr, ptr %4153, align 8
  %4161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4153, i32 0, i32 10
  %4162 = load i64, ptr %4161, align 8
  %4163 = load i32, ptr %532, align 4, !noalias !53
  %4164 = sext i32 %4163 to i64
  %4165 = mul i64 %4162, %4164
  %4166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4153, i32 0, i32 2
  %4167 = load i64, ptr %4166, align 8
  %4168 = mul i64 %4165, %4167
  %4169 = getelementptr inbounds i8, ptr %4160, i64 %4168
  %4170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4153, i32 0, i32 2
  %4171 = load i64, ptr %4170, align 8
  %4172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4153, i32 0, i32 3
  %4173 = load i32, ptr %4172, align 8
  %4174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4153, i32 0, i32 4
  %4175 = load ptr, ptr %4174, align 8
  store ptr %682, ptr %235, align 8
  store i32 %4155, ptr %236, align 4
  store i32 %4157, ptr %237, align 4
  store i32 %4159, ptr %238, align 4
  store ptr %4169, ptr %239, align 8
  store i64 %4171, ptr %240, align 8
  store i32 %4173, ptr %241, align 4
  store ptr %4175, ptr %242, align 8
  %4176 = load ptr, ptr %235, align 8
  %4177 = load ptr, ptr %239, align 8
  store ptr %4177, ptr %4176, align 8
  %4178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4176, i32 0, i32 1
  store ptr null, ptr %4178, align 8
  %4179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4176, i32 0, i32 2
  %4180 = load i64, ptr %240, align 8
  store i64 %4180, ptr %4179, align 8
  %4181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4176, i32 0, i32 3
  %4182 = load i32, ptr %241, align 4
  store i32 %4182, ptr %4181, align 8
  %4183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4176, i32 0, i32 4
  %4184 = load ptr, ptr %242, align 8
  store ptr %4184, ptr %4183, align 8
  %4185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4176, i32 0, i32 5
  store i32 3, ptr %4185, align 8
  %4186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4176, i32 0, i32 6
  %4187 = load i32, ptr %236, align 4
  store i32 %4187, ptr %4186, align 4
  %4188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4176, i32 0, i32 7
  %4189 = load i32, ptr %237, align 4
  store i32 %4189, ptr %4188, align 8
  %4190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4176, i32 0, i32 8
  store i32 1, ptr %4190, align 4
  %4191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4176, i32 0, i32 9
  %4192 = load i32, ptr %238, align 4
  store i32 %4192, ptr %4191, align 8
  %4193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4176, i32 0, i32 6
  %4194 = load i32, ptr %4193, align 4
  %4195 = sext i32 %4194 to i64
  %4196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4176, i32 0, i32 7
  %4197 = load i32, ptr %4196, align 8
  %4198 = sext i32 %4197 to i64
  %4199 = mul i64 %4195, %4198
  %4200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4176, i32 0, i32 2
  %4201 = load i64, ptr %4200, align 8
  %4202 = mul i64 %4199, %4201
  store i64 %4202, ptr %213, align 8
  store i32 16, ptr %214, align 4
  %4203 = load i64, ptr %213, align 8
  %4204 = load i32, ptr %214, align 4
  %4205 = sext i32 %4204 to i64
  %4206 = add i64 %4203, %4205
  %4207 = sub i64 %4206, 1
  %4208 = load i32, ptr %214, align 4
  %4209 = sub nsw i32 0, %4208
  %4210 = sext i32 %4209 to i64
  %4211 = and i64 %4207, %4210
  %4212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4176, i32 0, i32 2
  %4213 = load i64, ptr %4212, align 8
  %4214 = udiv i64 %4211, %4213
  %4215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4176, i32 0, i32 10
  store i64 %4214, ptr %4215, align 8
  br label %4216

4216:                                             ; preds = %4150
  %4217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4153, i32 0, i32 5
  %4218 = load i32, ptr %4217, align 8
  %4219 = sub nsw i32 %4218, 1
  %4220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %682, i32 0, i32 5
  store i32 %4219, ptr %4220, align 8, !alias.scope !53
  %4221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4153, i32 0, i32 5
  %4222 = load i32, ptr %4221, align 8
  %4223 = icmp eq i32 %4222, 4
  br i1 %4223, label %4224, label %4233

4224:                                             ; preds = %4216
  %4225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4153, i32 0, i32 6
  %4226 = load i32, ptr %4225, align 4
  %4227 = sext i32 %4226 to i64
  %4228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4153, i32 0, i32 7
  %4229 = load i32, ptr %4228, align 8
  %4230 = sext i32 %4229 to i64
  %4231 = mul i64 %4227, %4230
  %4232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %682, i32 0, i32 10
  store i64 %4231, ptr %4232, align 8, !alias.scope !53
  br label %4233

4233:                                             ; preds = %4224, %4216
  store i1 true, ptr %533, align 1, !noalias !53
  %4234 = load i1, ptr %533, align 1, !noalias !53
  br i1 %4234, label %4282, label %4235

4235:                                             ; preds = %4233
  store ptr %682, ptr %489, align 8
  %4236 = load ptr, ptr %489, align 8
  store ptr %4236, ptr %72, align 8
  %4237 = load ptr, ptr %72, align 8
  %4238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4237, i32 0, i32 1
  %4239 = load ptr, ptr %4238, align 8
  %4240 = icmp ne ptr %4239, null
  br i1 %4240, label %4241, label %4268

4241:                                             ; preds = %4235
  %4242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4237, i32 0, i32 1
  %4243 = load ptr, ptr %4242, align 8
  store i32 -1, ptr %73, align 4
  %4244 = load i32, ptr %73, align 4
  %4245 = atomicrmw add ptr %4243, i32 %4244 acq_rel, align 4
  store i32 %4245, ptr %74, align 4
  %4246 = load i32, ptr %74, align 4
  %4247 = icmp eq i32 %4246, 1
  br i1 %4247, label %4248, label %4268

4248:                                             ; preds = %4241
  %4249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4237, i32 0, i32 4
  %4250 = load ptr, ptr %4249, align 8
  %4251 = icmp ne ptr %4250, null
  br i1 %4251, label %4252, label %4260

4252:                                             ; preds = %4248
  %4253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4237, i32 0, i32 4
  %4254 = load ptr, ptr %4253, align 8
  %4255 = load ptr, ptr %4237, align 8
  %4256 = load ptr, ptr %4254, align 8
  %4257 = getelementptr inbounds ptr, ptr %4256, i64 3
  %4258 = load ptr, ptr %4257, align 8
  invoke void %4258(ptr noundef nonnull align 8 dereferenceable(8) %4254, ptr noundef %4255)
          to label %4259 unwind label %4278

4259:                                             ; preds = %4252
  br label %4267

4260:                                             ; preds = %4248
  %4261 = load ptr, ptr %4237, align 8
  store ptr %4261, ptr %51, align 8
  %4262 = load ptr, ptr %51, align 8
  %4263 = icmp ne ptr %4262, null
  br i1 %4263, label %4264, label %4266

4264:                                             ; preds = %4260
  %4265 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %4265) #10
  br label %4266

4266:                                             ; preds = %4264, %4260
  br label %4267

4267:                                             ; preds = %4266, %4259
  br label %4268

4268:                                             ; preds = %4267, %4241, %4235
  store ptr null, ptr %4237, align 8
  %4269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4237, i32 0, i32 2
  store i64 0, ptr %4269, align 8
  %4270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4237, i32 0, i32 3
  store i32 0, ptr %4270, align 8
  %4271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4237, i32 0, i32 5
  store i32 0, ptr %4271, align 8
  %4272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4237, i32 0, i32 6
  store i32 0, ptr %4272, align 4
  %4273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4237, i32 0, i32 7
  store i32 0, ptr %4273, align 8
  %4274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4237, i32 0, i32 8
  store i32 0, ptr %4274, align 4
  %4275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4237, i32 0, i32 9
  store i32 0, ptr %4275, align 8
  %4276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4237, i32 0, i32 10
  store i64 0, ptr %4276, align 8
  %4277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4237, i32 0, i32 1
  store ptr null, ptr %4277, align 8
  br label %4281

4278:                                             ; preds = %4252
  %4279 = landingpad { ptr, i32 }
          catch ptr null
  %4280 = extractvalue { ptr, i32 } %4279, 0
  call void @__clang_call_terminate(ptr %4280) #11
  unreachable

4281:                                             ; preds = %4268
  br label %4282

4282:                                             ; preds = %4281, %4233
  br label %4283

4283:                                             ; preds = %4282
  store i32 0, ptr %683, align 4
  br label %4284

4284:                                             ; preds = %4407, %4283
  %4285 = load i32, ptr %683, align 4
  %4286 = load i32, ptr %560, align 4
  %4287 = icmp slt i32 %4285, %4286
  br i1 %4287, label %4288, label %4410

4288:                                             ; preds = %4284
  %4289 = load i32, ptr %683, align 4
  %4290 = sitofp i32 %4289 to float
  %4291 = load float, ptr %678, align 4
  %4292 = fmul fast float %4290, %4291
  %4293 = fptosi float %4292 to i32
  store i32 %4293, ptr %685, align 4
  %4294 = load i32, ptr %553, align 4
  %4295 = sub nsw i32 %4294, 1
  store i32 %4295, ptr %686, align 4
  %4296 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %685, ptr noundef nonnull align 4 dereferenceable(4) %686)
          to label %4297 unwind label %4356

4297:                                             ; preds = %4288
  %4298 = load i32, ptr %4296, align 4
  store i32 %4298, ptr %684, align 4
  %4299 = load i32, ptr %684, align 4
  store ptr %681, ptr %440, align 8
  store i32 %4299, ptr %441, align 4
  %4300 = load ptr, ptr %440, align 8
  %4301 = load ptr, ptr %4300, align 8
  %4302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4300, i32 0, i32 6
  %4303 = load i32, ptr %4302, align 4
  %4304 = sext i32 %4303 to i64
  %4305 = load i32, ptr %441, align 4
  %4306 = sext i32 %4305 to i64
  %4307 = mul i64 %4304, %4306
  %4308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4300, i32 0, i32 2
  %4309 = load i64, ptr %4308, align 8
  %4310 = mul i64 %4307, %4309
  %4311 = getelementptr inbounds i8, ptr %4301, i64 %4310
  br label %4312

4312:                                             ; preds = %4297
  store ptr %4311, ptr %687, align 8
  %4313 = load i32, ptr %683, align 4
  store ptr %682, ptr %424, align 8
  store i32 %4313, ptr %425, align 4
  %4314 = load ptr, ptr %424, align 8
  %4315 = load ptr, ptr %4314, align 8
  %4316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4314, i32 0, i32 6
  %4317 = load i32, ptr %4316, align 4
  %4318 = sext i32 %4317 to i64
  %4319 = load i32, ptr %425, align 4
  %4320 = sext i32 %4319 to i64
  %4321 = mul i64 %4318, %4320
  %4322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4314, i32 0, i32 2
  %4323 = load i64, ptr %4322, align 8
  %4324 = mul i64 %4321, %4323
  %4325 = getelementptr inbounds i8, ptr %4315, i64 %4324
  br label %4326

4326:                                             ; preds = %4312
  store ptr %4325, ptr %688, align 8
  store i32 0, ptr %689, align 4
  br label %4327

4327:                                             ; preds = %4349, %4326
  %4328 = load i32, ptr %689, align 4
  %4329 = load i32, ptr %559, align 4
  %4330 = icmp slt i32 %4328, %4329
  br i1 %4330, label %4331, label %4406

4331:                                             ; preds = %4327
  %4332 = load i32, ptr %689, align 4
  %4333 = sitofp i32 %4332 to float
  %4334 = load float, ptr %679, align 4
  %4335 = fmul fast float %4333, %4334
  %4336 = fptosi float %4335 to i32
  store i32 %4336, ptr %691, align 4
  %4337 = load i32, ptr %554, align 4
  %4338 = sub nsw i32 %4337, 1
  store i32 %4338, ptr %692, align 4
  %4339 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %691, ptr noundef nonnull align 4 dereferenceable(4) %692)
          to label %4340 unwind label %4356

4340:                                             ; preds = %4331
  %4341 = load i32, ptr %4339, align 4
  store i32 %4341, ptr %690, align 4
  %4342 = load ptr, ptr %687, align 8
  %4343 = load i32, ptr %690, align 4
  %4344 = sext i32 %4343 to i64
  %4345 = getelementptr inbounds float, ptr %4342, i64 %4344
  %4346 = load float, ptr %4345, align 4
  %4347 = load ptr, ptr %688, align 8
  %4348 = getelementptr inbounds float, ptr %4347, i32 1
  store ptr %4348, ptr %688, align 8
  store float %4346, ptr %4347, align 4
  br label %4349

4349:                                             ; preds = %4340
  %4350 = load i32, ptr %689, align 4
  %4351 = add nsw i32 %4350, 1
  store i32 %4351, ptr %689, align 4
  br label %4327, !llvm.loop !56

4352:                                             ; No predecessors!
  %4353 = landingpad { ptr, i32 }
          cleanup
  %4354 = extractvalue { ptr, i32 } %4353, 0
  store ptr %4354, ptr %564, align 8
  %4355 = extractvalue { ptr, i32 } %4353, 1
  store i32 %4355, ptr %565, align 4
  br label %4506

4356:                                             ; preds = %4331, %4288
  %4357 = landingpad { ptr, i32 }
          cleanup
  %4358 = extractvalue { ptr, i32 } %4357, 0
  store ptr %4358, ptr %564, align 8
  %4359 = extractvalue { ptr, i32 } %4357, 1
  store i32 %4359, ptr %565, align 4
  store ptr %682, ptr %469, align 8
  %4360 = load ptr, ptr %469, align 8
  store ptr %4360, ptr %132, align 8
  %4361 = load ptr, ptr %132, align 8
  %4362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4361, i32 0, i32 1
  %4363 = load ptr, ptr %4362, align 8
  %4364 = icmp ne ptr %4363, null
  br i1 %4364, label %4365, label %4392

4365:                                             ; preds = %4356
  %4366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4361, i32 0, i32 1
  %4367 = load ptr, ptr %4366, align 8
  store i32 -1, ptr %133, align 4
  %4368 = load i32, ptr %133, align 4
  %4369 = atomicrmw add ptr %4367, i32 %4368 acq_rel, align 4
  store i32 %4369, ptr %134, align 4
  %4370 = load i32, ptr %134, align 4
  %4371 = icmp eq i32 %4370, 1
  br i1 %4371, label %4372, label %4392

4372:                                             ; preds = %4365
  %4373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4361, i32 0, i32 4
  %4374 = load ptr, ptr %4373, align 8
  %4375 = icmp ne ptr %4374, null
  br i1 %4375, label %4376, label %4384

4376:                                             ; preds = %4372
  %4377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4361, i32 0, i32 4
  %4378 = load ptr, ptr %4377, align 8
  %4379 = load ptr, ptr %4361, align 8
  %4380 = load ptr, ptr %4378, align 8
  %4381 = getelementptr inbounds ptr, ptr %4380, i64 3
  %4382 = load ptr, ptr %4381, align 8
  invoke void %4382(ptr noundef nonnull align 8 dereferenceable(8) %4378, ptr noundef %4379)
          to label %4383 unwind label %4402

4383:                                             ; preds = %4376
  br label %4391

4384:                                             ; preds = %4372
  %4385 = load ptr, ptr %4361, align 8
  store ptr %4385, ptr %31, align 8
  %4386 = load ptr, ptr %31, align 8
  %4387 = icmp ne ptr %4386, null
  br i1 %4387, label %4388, label %4390

4388:                                             ; preds = %4384
  %4389 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %4389) #10
  br label %4390

4390:                                             ; preds = %4388, %4384
  br label %4391

4391:                                             ; preds = %4390, %4383
  br label %4392

4392:                                             ; preds = %4391, %4365, %4356
  store ptr null, ptr %4361, align 8
  %4393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4361, i32 0, i32 2
  store i64 0, ptr %4393, align 8
  %4394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4361, i32 0, i32 3
  store i32 0, ptr %4394, align 8
  %4395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4361, i32 0, i32 5
  store i32 0, ptr %4395, align 8
  %4396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4361, i32 0, i32 6
  store i32 0, ptr %4396, align 4
  %4397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4361, i32 0, i32 7
  store i32 0, ptr %4397, align 8
  %4398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4361, i32 0, i32 8
  store i32 0, ptr %4398, align 4
  %4399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4361, i32 0, i32 9
  store i32 0, ptr %4399, align 8
  %4400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4361, i32 0, i32 10
  store i64 0, ptr %4400, align 8
  %4401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4361, i32 0, i32 1
  store ptr null, ptr %4401, align 8
  br label %4405

4402:                                             ; preds = %4376
  %4403 = landingpad { ptr, i32 }
          catch ptr null
  %4404 = extractvalue { ptr, i32 } %4403, 0
  call void @__clang_call_terminate(ptr %4404) #11
  unreachable

4405:                                             ; preds = %4392
  br label %4506

4406:                                             ; preds = %4327
  br label %4407

4407:                                             ; preds = %4406
  %4408 = load i32, ptr %683, align 4
  %4409 = add nsw i32 %4408, 1
  store i32 %4409, ptr %683, align 4
  br label %4284, !llvm.loop !57

4410:                                             ; preds = %4284
  store ptr %682, ptr %470, align 8
  %4411 = load ptr, ptr %470, align 8
  store ptr %4411, ptr %129, align 8
  %4412 = load ptr, ptr %129, align 8
  %4413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4412, i32 0, i32 1
  %4414 = load ptr, ptr %4413, align 8
  %4415 = icmp ne ptr %4414, null
  br i1 %4415, label %4416, label %4443

4416:                                             ; preds = %4410
  %4417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4412, i32 0, i32 1
  %4418 = load ptr, ptr %4417, align 8
  store i32 -1, ptr %130, align 4
  %4419 = load i32, ptr %130, align 4
  %4420 = atomicrmw add ptr %4418, i32 %4419 acq_rel, align 4
  store i32 %4420, ptr %131, align 4
  %4421 = load i32, ptr %131, align 4
  %4422 = icmp eq i32 %4421, 1
  br i1 %4422, label %4423, label %4443

4423:                                             ; preds = %4416
  %4424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4412, i32 0, i32 4
  %4425 = load ptr, ptr %4424, align 8
  %4426 = icmp ne ptr %4425, null
  br i1 %4426, label %4427, label %4435

4427:                                             ; preds = %4423
  %4428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4412, i32 0, i32 4
  %4429 = load ptr, ptr %4428, align 8
  %4430 = load ptr, ptr %4412, align 8
  %4431 = load ptr, ptr %4429, align 8
  %4432 = getelementptr inbounds ptr, ptr %4431, i64 3
  %4433 = load ptr, ptr %4432, align 8
  invoke void %4433(ptr noundef nonnull align 8 dereferenceable(8) %4429, ptr noundef %4430)
          to label %4434 unwind label %4453

4434:                                             ; preds = %4427
  br label %4442

4435:                                             ; preds = %4423
  %4436 = load ptr, ptr %4412, align 8
  store ptr %4436, ptr %32, align 8
  %4437 = load ptr, ptr %32, align 8
  %4438 = icmp ne ptr %4437, null
  br i1 %4438, label %4439, label %4441

4439:                                             ; preds = %4435
  %4440 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %4440) #10
  br label %4441

4441:                                             ; preds = %4439, %4435
  br label %4442

4442:                                             ; preds = %4441, %4434
  br label %4443

4443:                                             ; preds = %4442, %4416, %4410
  store ptr null, ptr %4412, align 8
  %4444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4412, i32 0, i32 2
  store i64 0, ptr %4444, align 8
  %4445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4412, i32 0, i32 3
  store i32 0, ptr %4445, align 8
  %4446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4412, i32 0, i32 5
  store i32 0, ptr %4446, align 8
  %4447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4412, i32 0, i32 6
  store i32 0, ptr %4447, align 4
  %4448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4412, i32 0, i32 7
  store i32 0, ptr %4448, align 8
  %4449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4412, i32 0, i32 8
  store i32 0, ptr %4449, align 4
  %4450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4412, i32 0, i32 9
  store i32 0, ptr %4450, align 8
  %4451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4412, i32 0, i32 10
  store i64 0, ptr %4451, align 8
  %4452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4412, i32 0, i32 1
  store ptr null, ptr %4452, align 8
  br label %4456

4453:                                             ; preds = %4427
  %4454 = landingpad { ptr, i32 }
          catch ptr null
  %4455 = extractvalue { ptr, i32 } %4454, 0
  call void @__clang_call_terminate(ptr %4455) #11
  unreachable

4456:                                             ; preds = %4443
  store ptr %681, ptr %468, align 8
  %4457 = load ptr, ptr %468, align 8
  store ptr %4457, ptr %135, align 8
  %4458 = load ptr, ptr %135, align 8
  %4459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 1
  %4460 = load ptr, ptr %4459, align 8
  %4461 = icmp ne ptr %4460, null
  br i1 %4461, label %4462, label %4489

4462:                                             ; preds = %4456
  %4463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 1
  %4464 = load ptr, ptr %4463, align 8
  store i32 -1, ptr %136, align 4
  %4465 = load i32, ptr %136, align 4
  %4466 = atomicrmw add ptr %4464, i32 %4465 acq_rel, align 4
  store i32 %4466, ptr %137, align 4
  %4467 = load i32, ptr %137, align 4
  %4468 = icmp eq i32 %4467, 1
  br i1 %4468, label %4469, label %4489

4469:                                             ; preds = %4462
  %4470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 4
  %4471 = load ptr, ptr %4470, align 8
  %4472 = icmp ne ptr %4471, null
  br i1 %4472, label %4473, label %4481

4473:                                             ; preds = %4469
  %4474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 4
  %4475 = load ptr, ptr %4474, align 8
  %4476 = load ptr, ptr %4458, align 8
  %4477 = load ptr, ptr %4475, align 8
  %4478 = getelementptr inbounds ptr, ptr %4477, i64 3
  %4479 = load ptr, ptr %4478, align 8
  invoke void %4479(ptr noundef nonnull align 8 dereferenceable(8) %4475, ptr noundef %4476)
          to label %4480 unwind label %4499

4480:                                             ; preds = %4473
  br label %4488

4481:                                             ; preds = %4469
  %4482 = load ptr, ptr %4458, align 8
  store ptr %4482, ptr %30, align 8
  %4483 = load ptr, ptr %30, align 8
  %4484 = icmp ne ptr %4483, null
  br i1 %4484, label %4485, label %4487

4485:                                             ; preds = %4481
  %4486 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %4486) #10
  br label %4487

4487:                                             ; preds = %4485, %4481
  br label %4488

4488:                                             ; preds = %4487, %4480
  br label %4489

4489:                                             ; preds = %4488, %4462, %4456
  store ptr null, ptr %4458, align 8
  %4490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 2
  store i64 0, ptr %4490, align 8
  %4491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 3
  store i32 0, ptr %4491, align 8
  %4492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 5
  store i32 0, ptr %4492, align 8
  %4493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 6
  store i32 0, ptr %4493, align 4
  %4494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 7
  store i32 0, ptr %4494, align 8
  %4495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 8
  store i32 0, ptr %4495, align 4
  %4496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 9
  store i32 0, ptr %4496, align 8
  %4497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 10
  store i64 0, ptr %4497, align 8
  %4498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 1
  store ptr null, ptr %4498, align 8
  br label %4502

4499:                                             ; preds = %4473
  %4500 = landingpad { ptr, i32 }
          catch ptr null
  %4501 = extractvalue { ptr, i32 } %4500, 0
  call void @__clang_call_terminate(ptr %4501) #11
  unreachable

4502:                                             ; preds = %4489
  br label %4503

4503:                                             ; preds = %4502
  %4504 = load i32, ptr %680, align 4
  %4505 = add nsw i32 %4504, 1
  store i32 %4505, ptr %680, align 4
  br label %4015, !llvm.loop !58

4506:                                             ; preds = %4405, %4352
  store ptr %681, ptr %467, align 8
  %4507 = load ptr, ptr %467, align 8
  store ptr %4507, ptr %138, align 8
  %4508 = load ptr, ptr %138, align 8
  %4509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 1
  %4510 = load ptr, ptr %4509, align 8
  %4511 = icmp ne ptr %4510, null
  br i1 %4511, label %4512, label %4539

4512:                                             ; preds = %4506
  %4513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 1
  %4514 = load ptr, ptr %4513, align 8
  store i32 -1, ptr %139, align 4
  %4515 = load i32, ptr %139, align 4
  %4516 = atomicrmw add ptr %4514, i32 %4515 acq_rel, align 4
  store i32 %4516, ptr %140, align 4
  %4517 = load i32, ptr %140, align 4
  %4518 = icmp eq i32 %4517, 1
  br i1 %4518, label %4519, label %4539

4519:                                             ; preds = %4512
  %4520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 4
  %4521 = load ptr, ptr %4520, align 8
  %4522 = icmp ne ptr %4521, null
  br i1 %4522, label %4523, label %4531

4523:                                             ; preds = %4519
  %4524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 4
  %4525 = load ptr, ptr %4524, align 8
  %4526 = load ptr, ptr %4508, align 8
  %4527 = load ptr, ptr %4525, align 8
  %4528 = getelementptr inbounds ptr, ptr %4527, i64 3
  %4529 = load ptr, ptr %4528, align 8
  invoke void %4529(ptr noundef nonnull align 8 dereferenceable(8) %4525, ptr noundef %4526)
          to label %4530 unwind label %4549

4530:                                             ; preds = %4523
  br label %4538

4531:                                             ; preds = %4519
  %4532 = load ptr, ptr %4508, align 8
  store ptr %4532, ptr %29, align 8
  %4533 = load ptr, ptr %29, align 8
  %4534 = icmp ne ptr %4533, null
  br i1 %4534, label %4535, label %4537

4535:                                             ; preds = %4531
  %4536 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %4536) #10
  br label %4537

4537:                                             ; preds = %4535, %4531
  br label %4538

4538:                                             ; preds = %4537, %4530
  br label %4539

4539:                                             ; preds = %4538, %4512, %4506
  store ptr null, ptr %4508, align 8
  %4540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 2
  store i64 0, ptr %4540, align 8
  %4541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 3
  store i32 0, ptr %4541, align 8
  %4542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 5
  store i32 0, ptr %4542, align 8
  %4543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 6
  store i32 0, ptr %4543, align 4
  %4544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 7
  store i32 0, ptr %4544, align 8
  %4545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 8
  store i32 0, ptr %4545, align 4
  %4546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 9
  store i32 0, ptr %4546, align 8
  %4547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 10
  store i64 0, ptr %4547, align 8
  %4548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 1
  store ptr null, ptr %4548, align 8
  br label %4552

4549:                                             ; preds = %4523
  %4550 = landingpad { ptr, i32 }
          catch ptr null
  %4551 = extractvalue { ptr, i32 } %4550, 0
  call void @__clang_call_terminate(ptr %4551) #11
  unreachable

4552:                                             ; preds = %4539
  br label %5617

4553:                                             ; preds = %4015
  br label %4554

4554:                                             ; preds = %4553, %3980
  %4555 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 1
  %4556 = load i32, ptr %4555, align 8
  %4557 = icmp eq i32 %4556, 2
  br i1 %4557, label %4558, label %5084

4558:                                             ; preds = %4554
  %4559 = load i32, ptr %559, align 4
  %4560 = load i32, ptr %560, align 4
  %4561 = add nsw i32 %4559, %4560
  %4562 = load i32, ptr %559, align 4
  %4563 = mul nsw i32 %4562, 2
  %4564 = add nsw i32 %4561, %4563
  %4565 = load i32, ptr %560, align 4
  %4566 = mul nsw i32 %4565, 2
  %4567 = add nsw i32 %4564, %4566
  %4568 = sext i32 %4567 to i64
  %4569 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4568, i64 4)
  %4570 = extractvalue { i64, i1 } %4569, 1
  %4571 = extractvalue { i64, i1 } %4569, 0
  %4572 = select i1 %4570, i64 -1, i64 %4571
  %4573 = call noalias noundef nonnull ptr @_Znam(i64 noundef %4572) #12
  store ptr %4573, ptr %693, align 8
  %4574 = load ptr, ptr %693, align 8
  store ptr %4574, ptr %694, align 8
  %4575 = load ptr, ptr %693, align 8
  %4576 = load i32, ptr %559, align 4
  %4577 = sext i32 %4576 to i64
  %4578 = getelementptr inbounds i32, ptr %4575, i64 %4577
  store ptr %4578, ptr %695, align 8
  %4579 = load ptr, ptr %693, align 8
  %4580 = load i32, ptr %559, align 4
  %4581 = sext i32 %4580 to i64
  %4582 = getelementptr inbounds i32, ptr %4579, i64 %4581
  %4583 = load i32, ptr %560, align 4
  %4584 = sext i32 %4583 to i64
  %4585 = getelementptr inbounds i32, ptr %4582, i64 %4584
  store ptr %4585, ptr %696, align 8
  %4586 = load ptr, ptr %693, align 8
  %4587 = load i32, ptr %559, align 4
  %4588 = sext i32 %4587 to i64
  %4589 = getelementptr inbounds i32, ptr %4586, i64 %4588
  %4590 = load i32, ptr %560, align 4
  %4591 = sext i32 %4590 to i64
  %4592 = getelementptr inbounds i32, ptr %4589, i64 %4591
  %4593 = load i32, ptr %559, align 4
  %4594 = mul nsw i32 %4593, 2
  %4595 = sext i32 %4594 to i64
  %4596 = getelementptr inbounds i32, ptr %4592, i64 %4595
  store ptr %4596, ptr %697, align 8
  %4597 = load i32, ptr %554, align 4
  %4598 = load i32, ptr %559, align 4
  %4599 = load ptr, ptr %694, align 8
  %4600 = load ptr, ptr %696, align 8
  %4601 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 7
  %4602 = load i32, ptr %4601, align 8
  call void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %4597, i32 noundef %4598, ptr noundef %4599, ptr noundef %4600, i32 noundef %4602)
  %4603 = load i32, ptr %553, align 4
  %4604 = load i32, ptr %560, align 4
  %4605 = load ptr, ptr %695, align 8
  %4606 = load ptr, ptr %697, align 8
  %4607 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 7
  %4608 = load i32, ptr %4607, align 8
  call void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %4603, i32 noundef %4604, ptr noundef %4605, ptr noundef %4606, i32 noundef %4608)
  store i32 0, ptr %698, align 4
  br label %4609

4609:                                             ; preds = %4975, %4558
  %4610 = load i32, ptr %698, align 4
  %4611 = load i32, ptr %555, align 4
  %4612 = icmp slt i32 %4610, %4611
  br i1 %4612, label %4613, label %5079

4613:                                             ; preds = %4609
  %4614 = load ptr, ptr %550, align 8
  %4615 = load i32, ptr %698, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store ptr %699, ptr %357, align 8, !noalias !59
  store ptr %4614, ptr %358, align 8, !noalias !59
  store i32 %4615, ptr %359, align 4, !noalias !59
  %4616 = load ptr, ptr %358, align 8, !noalias !59
  store i1 false, ptr %360, align 1, !noalias !59
  %4617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4616, i32 0, i32 6
  %4618 = load i32, ptr %4617, align 4
  %4619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4616, i32 0, i32 7
  %4620 = load i32, ptr %4619, align 8
  %4621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4616, i32 0, i32 8
  %4622 = load i32, ptr %4621, align 4
  %4623 = load ptr, ptr %4616, align 8
  %4624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4616, i32 0, i32 10
  %4625 = load i64, ptr %4624, align 8
  %4626 = load i32, ptr %359, align 4, !noalias !59
  %4627 = sext i32 %4626 to i64
  %4628 = mul i64 %4625, %4627
  %4629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4616, i32 0, i32 2
  %4630 = load i64, ptr %4629, align 8
  %4631 = mul i64 %4628, %4630
  %4632 = getelementptr inbounds i8, ptr %4623, i64 %4631
  %4633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4616, i32 0, i32 2
  %4634 = load i64, ptr %4633, align 8
  %4635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4616, i32 0, i32 3
  %4636 = load i32, ptr %4635, align 8
  %4637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4616, i32 0, i32 4
  %4638 = load ptr, ptr %4637, align 8
  store ptr %699, ptr %291, align 8
  store i32 %4618, ptr %292, align 4
  store i32 %4620, ptr %293, align 4
  store i32 %4622, ptr %294, align 4
  store ptr %4632, ptr %295, align 8
  store i64 %4634, ptr %296, align 8
  store i32 %4636, ptr %297, align 4
  store ptr %4638, ptr %298, align 8
  %4639 = load ptr, ptr %291, align 8
  %4640 = load ptr, ptr %295, align 8
  store ptr %4640, ptr %4639, align 8
  %4641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4639, i32 0, i32 1
  store ptr null, ptr %4641, align 8
  %4642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4639, i32 0, i32 2
  %4643 = load i64, ptr %296, align 8
  store i64 %4643, ptr %4642, align 8
  %4644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4639, i32 0, i32 3
  %4645 = load i32, ptr %297, align 4
  store i32 %4645, ptr %4644, align 8
  %4646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4639, i32 0, i32 4
  %4647 = load ptr, ptr %298, align 8
  store ptr %4647, ptr %4646, align 8
  %4648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4639, i32 0, i32 5
  store i32 3, ptr %4648, align 8
  %4649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4639, i32 0, i32 6
  %4650 = load i32, ptr %292, align 4
  store i32 %4650, ptr %4649, align 4
  %4651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4639, i32 0, i32 7
  %4652 = load i32, ptr %293, align 4
  store i32 %4652, ptr %4651, align 8
  %4653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4639, i32 0, i32 8
  store i32 1, ptr %4653, align 4
  %4654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4639, i32 0, i32 9
  %4655 = load i32, ptr %294, align 4
  store i32 %4655, ptr %4654, align 8
  %4656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4639, i32 0, i32 6
  %4657 = load i32, ptr %4656, align 4
  %4658 = sext i32 %4657 to i64
  %4659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4639, i32 0, i32 7
  %4660 = load i32, ptr %4659, align 8
  %4661 = sext i32 %4660 to i64
  %4662 = mul i64 %4658, %4661
  %4663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4639, i32 0, i32 2
  %4664 = load i64, ptr %4663, align 8
  %4665 = mul i64 %4662, %4664
  store i64 %4665, ptr %199, align 8
  store i32 16, ptr %200, align 4
  %4666 = load i64, ptr %199, align 8
  %4667 = load i32, ptr %200, align 4
  %4668 = sext i32 %4667 to i64
  %4669 = add i64 %4666, %4668
  %4670 = sub i64 %4669, 1
  %4671 = load i32, ptr %200, align 4
  %4672 = sub nsw i32 0, %4671
  %4673 = sext i32 %4672 to i64
  %4674 = and i64 %4670, %4673
  %4675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4639, i32 0, i32 2
  %4676 = load i64, ptr %4675, align 8
  %4677 = udiv i64 %4674, %4676
  %4678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4639, i32 0, i32 10
  store i64 %4677, ptr %4678, align 8
  %4679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4616, i32 0, i32 5
  %4680 = load i32, ptr %4679, align 8
  %4681 = sub nsw i32 %4680, 1
  %4682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 5
  store i32 %4681, ptr %4682, align 8, !alias.scope !59
  %4683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4616, i32 0, i32 5
  %4684 = load i32, ptr %4683, align 8
  %4685 = icmp eq i32 %4684, 4
  br i1 %4685, label %4686, label %4695

4686:                                             ; preds = %4613
  %4687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4616, i32 0, i32 6
  %4688 = load i32, ptr %4687, align 4
  %4689 = sext i32 %4688 to i64
  %4690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4616, i32 0, i32 7
  %4691 = load i32, ptr %4690, align 8
  %4692 = sext i32 %4691 to i64
  %4693 = mul i64 %4689, %4692
  %4694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 10
  store i64 %4693, ptr %4694, align 8, !alias.scope !59
  br label %4695

4695:                                             ; preds = %4686, %4613
  store i1 true, ptr %360, align 1, !noalias !59
  %4696 = load i1, ptr %360, align 1, !noalias !59
  br i1 %4696, label %4744, label %4697

4697:                                             ; preds = %4695
  store ptr %699, ptr %356, align 8, !noalias !59
  %4698 = load ptr, ptr %356, align 8, !noalias !59
  store ptr %4698, ptr %174, align 8
  %4699 = load ptr, ptr %174, align 8
  %4700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4699, i32 0, i32 1
  %4701 = load ptr, ptr %4700, align 8
  %4702 = icmp ne ptr %4701, null
  br i1 %4702, label %4703, label %4730

4703:                                             ; preds = %4697
  %4704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4699, i32 0, i32 1
  %4705 = load ptr, ptr %4704, align 8
  store i32 -1, ptr %175, align 4
  %4706 = load i32, ptr %175, align 4
  %4707 = atomicrmw add ptr %4705, i32 %4706 acq_rel, align 4
  store i32 %4707, ptr %176, align 4
  %4708 = load i32, ptr %176, align 4
  %4709 = icmp eq i32 %4708, 1
  br i1 %4709, label %4710, label %4730

4710:                                             ; preds = %4703
  %4711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4699, i32 0, i32 4
  %4712 = load ptr, ptr %4711, align 8
  %4713 = icmp ne ptr %4712, null
  br i1 %4713, label %4714, label %4722

4714:                                             ; preds = %4710
  %4715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4699, i32 0, i32 4
  %4716 = load ptr, ptr %4715, align 8
  %4717 = load ptr, ptr %4699, align 8
  %4718 = load ptr, ptr %4716, align 8
  %4719 = getelementptr inbounds ptr, ptr %4718, i64 3
  %4720 = load ptr, ptr %4719, align 8
  invoke void %4720(ptr noundef nonnull align 8 dereferenceable(8) %4716, ptr noundef %4717)
          to label %4721 unwind label %4740

4721:                                             ; preds = %4714
  br label %4729

4722:                                             ; preds = %4710
  %4723 = load ptr, ptr %4699, align 8
  store ptr %4723, ptr %17, align 8
  %4724 = load ptr, ptr %17, align 8
  %4725 = icmp ne ptr %4724, null
  br i1 %4725, label %4726, label %4728

4726:                                             ; preds = %4722
  %4727 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %4727) #10
  br label %4728

4728:                                             ; preds = %4726, %4722
  br label %4729

4729:                                             ; preds = %4728, %4721
  br label %4730

4730:                                             ; preds = %4729, %4703, %4697
  store ptr null, ptr %4699, align 8
  %4731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4699, i32 0, i32 2
  store i64 0, ptr %4731, align 8
  %4732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4699, i32 0, i32 3
  store i32 0, ptr %4732, align 8
  %4733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4699, i32 0, i32 5
  store i32 0, ptr %4733, align 8
  %4734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4699, i32 0, i32 6
  store i32 0, ptr %4734, align 4
  %4735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4699, i32 0, i32 7
  store i32 0, ptr %4735, align 8
  %4736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4699, i32 0, i32 8
  store i32 0, ptr %4736, align 4
  %4737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4699, i32 0, i32 9
  store i32 0, ptr %4737, align 8
  %4738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4699, i32 0, i32 10
  store i64 0, ptr %4738, align 8
  %4739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4699, i32 0, i32 1
  store ptr null, ptr %4739, align 8
  br label %4743

4740:                                             ; preds = %4714
  %4741 = landingpad { ptr, i32 }
          catch ptr null
  %4742 = extractvalue { ptr, i32 } %4741, 0
  call void @__clang_call_terminate(ptr %4742) #11
  unreachable

4743:                                             ; preds = %4730
  br label %4744

4744:                                             ; preds = %4743, %4695
  %4745 = load ptr, ptr %552, align 8
  %4746 = load i32, ptr %698, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  store ptr %700, ptr %534, align 8, !noalias !62
  store ptr %4745, ptr %535, align 8, !noalias !62
  store i32 %4746, ptr %536, align 4, !noalias !62
  %4747 = load ptr, ptr %535, align 8, !noalias !62
  store i1 false, ptr %537, align 1, !noalias !62
  %4748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4747, i32 0, i32 6
  %4749 = load i32, ptr %4748, align 4
  %4750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4747, i32 0, i32 7
  %4751 = load i32, ptr %4750, align 8
  %4752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4747, i32 0, i32 8
  %4753 = load i32, ptr %4752, align 4
  %4754 = load ptr, ptr %4747, align 8
  %4755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4747, i32 0, i32 10
  %4756 = load i64, ptr %4755, align 8
  %4757 = load i32, ptr %536, align 4, !noalias !62
  %4758 = sext i32 %4757 to i64
  %4759 = mul i64 %4756, %4758
  %4760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4747, i32 0, i32 2
  %4761 = load i64, ptr %4760, align 8
  %4762 = mul i64 %4759, %4761
  %4763 = getelementptr inbounds i8, ptr %4754, i64 %4762
  %4764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4747, i32 0, i32 2
  %4765 = load i64, ptr %4764, align 8
  %4766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4747, i32 0, i32 3
  %4767 = load i32, ptr %4766, align 8
  %4768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4747, i32 0, i32 4
  %4769 = load ptr, ptr %4768, align 8
  store ptr %700, ptr %227, align 8
  store i32 %4749, ptr %228, align 4
  store i32 %4751, ptr %229, align 4
  store i32 %4753, ptr %230, align 4
  store ptr %4763, ptr %231, align 8
  store i64 %4765, ptr %232, align 8
  store i32 %4767, ptr %233, align 4
  store ptr %4769, ptr %234, align 8
  %4770 = load ptr, ptr %227, align 8
  %4771 = load ptr, ptr %231, align 8
  store ptr %4771, ptr %4770, align 8
  %4772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4770, i32 0, i32 1
  store ptr null, ptr %4772, align 8
  %4773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4770, i32 0, i32 2
  %4774 = load i64, ptr %232, align 8
  store i64 %4774, ptr %4773, align 8
  %4775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4770, i32 0, i32 3
  %4776 = load i32, ptr %233, align 4
  store i32 %4776, ptr %4775, align 8
  %4777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4770, i32 0, i32 4
  %4778 = load ptr, ptr %234, align 8
  store ptr %4778, ptr %4777, align 8
  %4779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4770, i32 0, i32 5
  store i32 3, ptr %4779, align 8
  %4780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4770, i32 0, i32 6
  %4781 = load i32, ptr %228, align 4
  store i32 %4781, ptr %4780, align 4
  %4782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4770, i32 0, i32 7
  %4783 = load i32, ptr %229, align 4
  store i32 %4783, ptr %4782, align 8
  %4784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4770, i32 0, i32 8
  store i32 1, ptr %4784, align 4
  %4785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4770, i32 0, i32 9
  %4786 = load i32, ptr %230, align 4
  store i32 %4786, ptr %4785, align 8
  %4787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4770, i32 0, i32 6
  %4788 = load i32, ptr %4787, align 4
  %4789 = sext i32 %4788 to i64
  %4790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4770, i32 0, i32 7
  %4791 = load i32, ptr %4790, align 8
  %4792 = sext i32 %4791 to i64
  %4793 = mul i64 %4789, %4792
  %4794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4770, i32 0, i32 2
  %4795 = load i64, ptr %4794, align 8
  %4796 = mul i64 %4793, %4795
  store i64 %4796, ptr %215, align 8
  store i32 16, ptr %216, align 4
  %4797 = load i64, ptr %215, align 8
  %4798 = load i32, ptr %216, align 4
  %4799 = sext i32 %4798 to i64
  %4800 = add i64 %4797, %4799
  %4801 = sub i64 %4800, 1
  %4802 = load i32, ptr %216, align 4
  %4803 = sub nsw i32 0, %4802
  %4804 = sext i32 %4803 to i64
  %4805 = and i64 %4801, %4804
  %4806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4770, i32 0, i32 2
  %4807 = load i64, ptr %4806, align 8
  %4808 = udiv i64 %4805, %4807
  %4809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4770, i32 0, i32 10
  store i64 %4808, ptr %4809, align 8
  br label %4810

4810:                                             ; preds = %4744
  %4811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4747, i32 0, i32 5
  %4812 = load i32, ptr %4811, align 8
  %4813 = sub nsw i32 %4812, 1
  %4814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 5
  store i32 %4813, ptr %4814, align 8, !alias.scope !62
  %4815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4747, i32 0, i32 5
  %4816 = load i32, ptr %4815, align 8
  %4817 = icmp eq i32 %4816, 4
  br i1 %4817, label %4818, label %4827

4818:                                             ; preds = %4810
  %4819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4747, i32 0, i32 6
  %4820 = load i32, ptr %4819, align 4
  %4821 = sext i32 %4820 to i64
  %4822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4747, i32 0, i32 7
  %4823 = load i32, ptr %4822, align 8
  %4824 = sext i32 %4823 to i64
  %4825 = mul i64 %4821, %4824
  %4826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 10
  store i64 %4825, ptr %4826, align 8, !alias.scope !62
  br label %4827

4827:                                             ; preds = %4818, %4810
  store i1 true, ptr %537, align 1, !noalias !62
  %4828 = load i1, ptr %537, align 1, !noalias !62
  br i1 %4828, label %4876, label %4829

4829:                                             ; preds = %4827
  store ptr %700, ptr %488, align 8
  %4830 = load ptr, ptr %488, align 8
  store ptr %4830, ptr %75, align 8
  %4831 = load ptr, ptr %75, align 8
  %4832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4831, i32 0, i32 1
  %4833 = load ptr, ptr %4832, align 8
  %4834 = icmp ne ptr %4833, null
  br i1 %4834, label %4835, label %4862

4835:                                             ; preds = %4829
  %4836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4831, i32 0, i32 1
  %4837 = load ptr, ptr %4836, align 8
  store i32 -1, ptr %76, align 4
  %4838 = load i32, ptr %76, align 4
  %4839 = atomicrmw add ptr %4837, i32 %4838 acq_rel, align 4
  store i32 %4839, ptr %77, align 4
  %4840 = load i32, ptr %77, align 4
  %4841 = icmp eq i32 %4840, 1
  br i1 %4841, label %4842, label %4862

4842:                                             ; preds = %4835
  %4843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4831, i32 0, i32 4
  %4844 = load ptr, ptr %4843, align 8
  %4845 = icmp ne ptr %4844, null
  br i1 %4845, label %4846, label %4854

4846:                                             ; preds = %4842
  %4847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4831, i32 0, i32 4
  %4848 = load ptr, ptr %4847, align 8
  %4849 = load ptr, ptr %4831, align 8
  %4850 = load ptr, ptr %4848, align 8
  %4851 = getelementptr inbounds ptr, ptr %4850, i64 3
  %4852 = load ptr, ptr %4851, align 8
  invoke void %4852(ptr noundef nonnull align 8 dereferenceable(8) %4848, ptr noundef %4849)
          to label %4853 unwind label %4872

4853:                                             ; preds = %4846
  br label %4861

4854:                                             ; preds = %4842
  %4855 = load ptr, ptr %4831, align 8
  store ptr %4855, ptr %50, align 8
  %4856 = load ptr, ptr %50, align 8
  %4857 = icmp ne ptr %4856, null
  br i1 %4857, label %4858, label %4860

4858:                                             ; preds = %4854
  %4859 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %4859) #10
  br label %4860

4860:                                             ; preds = %4858, %4854
  br label %4861

4861:                                             ; preds = %4860, %4853
  br label %4862

4862:                                             ; preds = %4861, %4835, %4829
  store ptr null, ptr %4831, align 8
  %4863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4831, i32 0, i32 2
  store i64 0, ptr %4863, align 8
  %4864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4831, i32 0, i32 3
  store i32 0, ptr %4864, align 8
  %4865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4831, i32 0, i32 5
  store i32 0, ptr %4865, align 8
  %4866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4831, i32 0, i32 6
  store i32 0, ptr %4866, align 4
  %4867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4831, i32 0, i32 7
  store i32 0, ptr %4867, align 8
  %4868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4831, i32 0, i32 8
  store i32 0, ptr %4868, align 4
  %4869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4831, i32 0, i32 9
  store i32 0, ptr %4869, align 8
  %4870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4831, i32 0, i32 10
  store i64 0, ptr %4870, align 8
  %4871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4831, i32 0, i32 1
  store ptr null, ptr %4871, align 8
  br label %4875

4872:                                             ; preds = %4846
  %4873 = landingpad { ptr, i32 }
          catch ptr null
  %4874 = extractvalue { ptr, i32 } %4873, 0
  call void @__clang_call_terminate(ptr %4874) #11
  unreachable

4875:                                             ; preds = %4862
  br label %4876

4876:                                             ; preds = %4875, %4827
  br label %4877

4877:                                             ; preds = %4876
  %4878 = load ptr, ptr %696, align 8
  %4879 = load ptr, ptr %694, align 8
  %4880 = load ptr, ptr %697, align 8
  %4881 = load ptr, ptr %695, align 8
  invoke void @_ZN4ncnnL21resize_bilinear_imageERKNS_3MatERS0_PfPiS4_S5_(ptr noundef nonnull align 8 dereferenceable(72) %699, ptr noundef nonnull align 8 dereferenceable(72) %700, ptr noundef %4878, ptr noundef %4879, ptr noundef %4880, ptr noundef %4881)
          to label %4882 unwind label %4982

4882:                                             ; preds = %4877
  store ptr %700, ptr %466, align 8
  %4883 = load ptr, ptr %466, align 8
  store ptr %4883, ptr %141, align 8
  %4884 = load ptr, ptr %141, align 8
  %4885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4884, i32 0, i32 1
  %4886 = load ptr, ptr %4885, align 8
  %4887 = icmp ne ptr %4886, null
  br i1 %4887, label %4888, label %4915

4888:                                             ; preds = %4882
  %4889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4884, i32 0, i32 1
  %4890 = load ptr, ptr %4889, align 8
  store i32 -1, ptr %142, align 4
  %4891 = load i32, ptr %142, align 4
  %4892 = atomicrmw add ptr %4890, i32 %4891 acq_rel, align 4
  store i32 %4892, ptr %143, align 4
  %4893 = load i32, ptr %143, align 4
  %4894 = icmp eq i32 %4893, 1
  br i1 %4894, label %4895, label %4915

4895:                                             ; preds = %4888
  %4896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4884, i32 0, i32 4
  %4897 = load ptr, ptr %4896, align 8
  %4898 = icmp ne ptr %4897, null
  br i1 %4898, label %4899, label %4907

4899:                                             ; preds = %4895
  %4900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4884, i32 0, i32 4
  %4901 = load ptr, ptr %4900, align 8
  %4902 = load ptr, ptr %4884, align 8
  %4903 = load ptr, ptr %4901, align 8
  %4904 = getelementptr inbounds ptr, ptr %4903, i64 3
  %4905 = load ptr, ptr %4904, align 8
  invoke void %4905(ptr noundef nonnull align 8 dereferenceable(8) %4901, ptr noundef %4902)
          to label %4906 unwind label %4925

4906:                                             ; preds = %4899
  br label %4914

4907:                                             ; preds = %4895
  %4908 = load ptr, ptr %4884, align 8
  store ptr %4908, ptr %28, align 8
  %4909 = load ptr, ptr %28, align 8
  %4910 = icmp ne ptr %4909, null
  br i1 %4910, label %4911, label %4913

4911:                                             ; preds = %4907
  %4912 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %4912) #10
  br label %4913

4913:                                             ; preds = %4911, %4907
  br label %4914

4914:                                             ; preds = %4913, %4906
  br label %4915

4915:                                             ; preds = %4914, %4888, %4882
  store ptr null, ptr %4884, align 8
  %4916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4884, i32 0, i32 2
  store i64 0, ptr %4916, align 8
  %4917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4884, i32 0, i32 3
  store i32 0, ptr %4917, align 8
  %4918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4884, i32 0, i32 5
  store i32 0, ptr %4918, align 8
  %4919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4884, i32 0, i32 6
  store i32 0, ptr %4919, align 4
  %4920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4884, i32 0, i32 7
  store i32 0, ptr %4920, align 8
  %4921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4884, i32 0, i32 8
  store i32 0, ptr %4921, align 4
  %4922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4884, i32 0, i32 9
  store i32 0, ptr %4922, align 8
  %4923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4884, i32 0, i32 10
  store i64 0, ptr %4923, align 8
  %4924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4884, i32 0, i32 1
  store ptr null, ptr %4924, align 8
  br label %4928

4925:                                             ; preds = %4899
  %4926 = landingpad { ptr, i32 }
          catch ptr null
  %4927 = extractvalue { ptr, i32 } %4926, 0
  call void @__clang_call_terminate(ptr %4927) #11
  unreachable

4928:                                             ; preds = %4915
  store ptr %699, ptr %464, align 8
  %4929 = load ptr, ptr %464, align 8
  store ptr %4929, ptr %147, align 8
  %4930 = load ptr, ptr %147, align 8
  %4931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4930, i32 0, i32 1
  %4932 = load ptr, ptr %4931, align 8
  %4933 = icmp ne ptr %4932, null
  br i1 %4933, label %4934, label %4961

4934:                                             ; preds = %4928
  %4935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4930, i32 0, i32 1
  %4936 = load ptr, ptr %4935, align 8
  store i32 -1, ptr %148, align 4
  %4937 = load i32, ptr %148, align 4
  %4938 = atomicrmw add ptr %4936, i32 %4937 acq_rel, align 4
  store i32 %4938, ptr %149, align 4
  %4939 = load i32, ptr %149, align 4
  %4940 = icmp eq i32 %4939, 1
  br i1 %4940, label %4941, label %4961

4941:                                             ; preds = %4934
  %4942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4930, i32 0, i32 4
  %4943 = load ptr, ptr %4942, align 8
  %4944 = icmp ne ptr %4943, null
  br i1 %4944, label %4945, label %4953

4945:                                             ; preds = %4941
  %4946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4930, i32 0, i32 4
  %4947 = load ptr, ptr %4946, align 8
  %4948 = load ptr, ptr %4930, align 8
  %4949 = load ptr, ptr %4947, align 8
  %4950 = getelementptr inbounds ptr, ptr %4949, i64 3
  %4951 = load ptr, ptr %4950, align 8
  invoke void %4951(ptr noundef nonnull align 8 dereferenceable(8) %4947, ptr noundef %4948)
          to label %4952 unwind label %4971

4952:                                             ; preds = %4945
  br label %4960

4953:                                             ; preds = %4941
  %4954 = load ptr, ptr %4930, align 8
  store ptr %4954, ptr %26, align 8
  %4955 = load ptr, ptr %26, align 8
  %4956 = icmp ne ptr %4955, null
  br i1 %4956, label %4957, label %4959

4957:                                             ; preds = %4953
  %4958 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %4958) #10
  br label %4959

4959:                                             ; preds = %4957, %4953
  br label %4960

4960:                                             ; preds = %4959, %4952
  br label %4961

4961:                                             ; preds = %4960, %4934, %4928
  store ptr null, ptr %4930, align 8
  %4962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4930, i32 0, i32 2
  store i64 0, ptr %4962, align 8
  %4963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4930, i32 0, i32 3
  store i32 0, ptr %4963, align 8
  %4964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4930, i32 0, i32 5
  store i32 0, ptr %4964, align 8
  %4965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4930, i32 0, i32 6
  store i32 0, ptr %4965, align 4
  %4966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4930, i32 0, i32 7
  store i32 0, ptr %4966, align 8
  %4967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4930, i32 0, i32 8
  store i32 0, ptr %4967, align 4
  %4968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4930, i32 0, i32 9
  store i32 0, ptr %4968, align 8
  %4969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4930, i32 0, i32 10
  store i64 0, ptr %4969, align 8
  %4970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4930, i32 0, i32 1
  store ptr null, ptr %4970, align 8
  br label %4974

4971:                                             ; preds = %4945
  %4972 = landingpad { ptr, i32 }
          catch ptr null
  %4973 = extractvalue { ptr, i32 } %4972, 0
  call void @__clang_call_terminate(ptr %4973) #11
  unreachable

4974:                                             ; preds = %4961
  br label %4975

4975:                                             ; preds = %4974
  %4976 = load i32, ptr %698, align 4
  %4977 = add nsw i32 %4976, 1
  store i32 %4977, ptr %698, align 4
  br label %4609, !llvm.loop !65

4978:                                             ; No predecessors!
  %4979 = landingpad { ptr, i32 }
          cleanup
  %4980 = extractvalue { ptr, i32 } %4979, 0
  store ptr %4980, ptr %564, align 8
  %4981 = extractvalue { ptr, i32 } %4979, 1
  store i32 %4981, ptr %565, align 4
  br label %5032

4982:                                             ; preds = %4877
  %4983 = landingpad { ptr, i32 }
          cleanup
  %4984 = extractvalue { ptr, i32 } %4983, 0
  store ptr %4984, ptr %564, align 8
  %4985 = extractvalue { ptr, i32 } %4983, 1
  store i32 %4985, ptr %565, align 4
  store ptr %700, ptr %465, align 8
  %4986 = load ptr, ptr %465, align 8
  store ptr %4986, ptr %144, align 8
  %4987 = load ptr, ptr %144, align 8
  %4988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4987, i32 0, i32 1
  %4989 = load ptr, ptr %4988, align 8
  %4990 = icmp ne ptr %4989, null
  br i1 %4990, label %4991, label %5018

4991:                                             ; preds = %4982
  %4992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4987, i32 0, i32 1
  %4993 = load ptr, ptr %4992, align 8
  store i32 -1, ptr %145, align 4
  %4994 = load i32, ptr %145, align 4
  %4995 = atomicrmw add ptr %4993, i32 %4994 acq_rel, align 4
  store i32 %4995, ptr %146, align 4
  %4996 = load i32, ptr %146, align 4
  %4997 = icmp eq i32 %4996, 1
  br i1 %4997, label %4998, label %5018

4998:                                             ; preds = %4991
  %4999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4987, i32 0, i32 4
  %5000 = load ptr, ptr %4999, align 8
  %5001 = icmp ne ptr %5000, null
  br i1 %5001, label %5002, label %5010

5002:                                             ; preds = %4998
  %5003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4987, i32 0, i32 4
  %5004 = load ptr, ptr %5003, align 8
  %5005 = load ptr, ptr %4987, align 8
  %5006 = load ptr, ptr %5004, align 8
  %5007 = getelementptr inbounds ptr, ptr %5006, i64 3
  %5008 = load ptr, ptr %5007, align 8
  invoke void %5008(ptr noundef nonnull align 8 dereferenceable(8) %5004, ptr noundef %5005)
          to label %5009 unwind label %5028

5009:                                             ; preds = %5002
  br label %5017

5010:                                             ; preds = %4998
  %5011 = load ptr, ptr %4987, align 8
  store ptr %5011, ptr %27, align 8
  %5012 = load ptr, ptr %27, align 8
  %5013 = icmp ne ptr %5012, null
  br i1 %5013, label %5014, label %5016

5014:                                             ; preds = %5010
  %5015 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %5015) #10
  br label %5016

5016:                                             ; preds = %5014, %5010
  br label %5017

5017:                                             ; preds = %5016, %5009
  br label %5018

5018:                                             ; preds = %5017, %4991, %4982
  store ptr null, ptr %4987, align 8
  %5019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4987, i32 0, i32 2
  store i64 0, ptr %5019, align 8
  %5020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4987, i32 0, i32 3
  store i32 0, ptr %5020, align 8
  %5021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4987, i32 0, i32 5
  store i32 0, ptr %5021, align 8
  %5022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4987, i32 0, i32 6
  store i32 0, ptr %5022, align 4
  %5023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4987, i32 0, i32 7
  store i32 0, ptr %5023, align 8
  %5024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4987, i32 0, i32 8
  store i32 0, ptr %5024, align 4
  %5025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4987, i32 0, i32 9
  store i32 0, ptr %5025, align 8
  %5026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4987, i32 0, i32 10
  store i64 0, ptr %5026, align 8
  %5027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4987, i32 0, i32 1
  store ptr null, ptr %5027, align 8
  br label %5031

5028:                                             ; preds = %5002
  %5029 = landingpad { ptr, i32 }
          catch ptr null
  %5030 = extractvalue { ptr, i32 } %5029, 0
  call void @__clang_call_terminate(ptr %5030) #11
  unreachable

5031:                                             ; preds = %5018
  br label %5032

5032:                                             ; preds = %5031, %4978
  store ptr %699, ptr %463, align 8
  %5033 = load ptr, ptr %463, align 8
  store ptr %5033, ptr %150, align 8
  %5034 = load ptr, ptr %150, align 8
  %5035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5034, i32 0, i32 1
  %5036 = load ptr, ptr %5035, align 8
  %5037 = icmp ne ptr %5036, null
  br i1 %5037, label %5038, label %5065

5038:                                             ; preds = %5032
  %5039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5034, i32 0, i32 1
  %5040 = load ptr, ptr %5039, align 8
  store i32 -1, ptr %151, align 4
  %5041 = load i32, ptr %151, align 4
  %5042 = atomicrmw add ptr %5040, i32 %5041 acq_rel, align 4
  store i32 %5042, ptr %152, align 4
  %5043 = load i32, ptr %152, align 4
  %5044 = icmp eq i32 %5043, 1
  br i1 %5044, label %5045, label %5065

5045:                                             ; preds = %5038
  %5046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5034, i32 0, i32 4
  %5047 = load ptr, ptr %5046, align 8
  %5048 = icmp ne ptr %5047, null
  br i1 %5048, label %5049, label %5057

5049:                                             ; preds = %5045
  %5050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5034, i32 0, i32 4
  %5051 = load ptr, ptr %5050, align 8
  %5052 = load ptr, ptr %5034, align 8
  %5053 = load ptr, ptr %5051, align 8
  %5054 = getelementptr inbounds ptr, ptr %5053, i64 3
  %5055 = load ptr, ptr %5054, align 8
  invoke void %5055(ptr noundef nonnull align 8 dereferenceable(8) %5051, ptr noundef %5052)
          to label %5056 unwind label %5075

5056:                                             ; preds = %5049
  br label %5064

5057:                                             ; preds = %5045
  %5058 = load ptr, ptr %5034, align 8
  store ptr %5058, ptr %25, align 8
  %5059 = load ptr, ptr %25, align 8
  %5060 = icmp ne ptr %5059, null
  br i1 %5060, label %5061, label %5063

5061:                                             ; preds = %5057
  %5062 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %5062) #10
  br label %5063

5063:                                             ; preds = %5061, %5057
  br label %5064

5064:                                             ; preds = %5063, %5056
  br label %5065

5065:                                             ; preds = %5064, %5038, %5032
  store ptr null, ptr %5034, align 8
  %5066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5034, i32 0, i32 2
  store i64 0, ptr %5066, align 8
  %5067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5034, i32 0, i32 3
  store i32 0, ptr %5067, align 8
  %5068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5034, i32 0, i32 5
  store i32 0, ptr %5068, align 8
  %5069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5034, i32 0, i32 6
  store i32 0, ptr %5069, align 4
  %5070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5034, i32 0, i32 7
  store i32 0, ptr %5070, align 8
  %5071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5034, i32 0, i32 8
  store i32 0, ptr %5071, align 4
  %5072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5034, i32 0, i32 9
  store i32 0, ptr %5072, align 8
  %5073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5034, i32 0, i32 10
  store i64 0, ptr %5073, align 8
  %5074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5034, i32 0, i32 1
  store ptr null, ptr %5074, align 8
  br label %5078

5075:                                             ; preds = %5049
  %5076 = landingpad { ptr, i32 }
          catch ptr null
  %5077 = extractvalue { ptr, i32 } %5076, 0
  call void @__clang_call_terminate(ptr %5077) #11
  unreachable

5078:                                             ; preds = %5065
  br label %5617

5079:                                             ; preds = %4609
  %5080 = load ptr, ptr %693, align 8
  %5081 = icmp eq ptr %5080, null
  br i1 %5081, label %5083, label %5082

5082:                                             ; preds = %5079
  call void @_ZdaPv(ptr noundef %5080) #13
  br label %5083

5083:                                             ; preds = %5082, %5079
  br label %5084

5084:                                             ; preds = %5083, %4554
  %5085 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 1
  %5086 = load i32, ptr %5085, align 8
  %5087 = icmp eq i32 %5086, 3
  br i1 %5087, label %5088, label %5614

5088:                                             ; preds = %5084
  %5089 = load i32, ptr %559, align 4
  %5090 = load i32, ptr %560, align 4
  %5091 = add nsw i32 %5089, %5090
  %5092 = load i32, ptr %559, align 4
  %5093 = mul nsw i32 %5092, 4
  %5094 = add nsw i32 %5091, %5093
  %5095 = load i32, ptr %560, align 4
  %5096 = mul nsw i32 %5095, 4
  %5097 = add nsw i32 %5094, %5096
  %5098 = sext i32 %5097 to i64
  %5099 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5098, i64 4)
  %5100 = extractvalue { i64, i1 } %5099, 1
  %5101 = extractvalue { i64, i1 } %5099, 0
  %5102 = select i1 %5100, i64 -1, i64 %5101
  %5103 = call noalias noundef nonnull ptr @_Znam(i64 noundef %5102) #12
  store ptr %5103, ptr %701, align 8
  %5104 = load ptr, ptr %701, align 8
  store ptr %5104, ptr %702, align 8
  %5105 = load ptr, ptr %701, align 8
  %5106 = load i32, ptr %559, align 4
  %5107 = sext i32 %5106 to i64
  %5108 = getelementptr inbounds i32, ptr %5105, i64 %5107
  store ptr %5108, ptr %703, align 8
  %5109 = load ptr, ptr %701, align 8
  %5110 = load i32, ptr %559, align 4
  %5111 = sext i32 %5110 to i64
  %5112 = getelementptr inbounds i32, ptr %5109, i64 %5111
  %5113 = load i32, ptr %560, align 4
  %5114 = sext i32 %5113 to i64
  %5115 = getelementptr inbounds i32, ptr %5112, i64 %5114
  store ptr %5115, ptr %704, align 8
  %5116 = load ptr, ptr %701, align 8
  %5117 = load i32, ptr %559, align 4
  %5118 = sext i32 %5117 to i64
  %5119 = getelementptr inbounds i32, ptr %5116, i64 %5118
  %5120 = load i32, ptr %560, align 4
  %5121 = sext i32 %5120 to i64
  %5122 = getelementptr inbounds i32, ptr %5119, i64 %5121
  %5123 = load i32, ptr %559, align 4
  %5124 = mul nsw i32 %5123, 4
  %5125 = sext i32 %5124 to i64
  %5126 = getelementptr inbounds i32, ptr %5122, i64 %5125
  store ptr %5126, ptr %705, align 8
  %5127 = load i32, ptr %554, align 4
  %5128 = load i32, ptr %559, align 4
  %5129 = load ptr, ptr %702, align 8
  %5130 = load ptr, ptr %704, align 8
  %5131 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 7
  %5132 = load i32, ptr %5131, align 8
  call void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %5127, i32 noundef %5128, ptr noundef %5129, ptr noundef %5130, i32 noundef %5132)
  %5133 = load i32, ptr %553, align 4
  %5134 = load i32, ptr %560, align 4
  %5135 = load ptr, ptr %703, align 8
  %5136 = load ptr, ptr %705, align 8
  %5137 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %709, i32 0, i32 7
  %5138 = load i32, ptr %5137, align 8
  call void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %5133, i32 noundef %5134, ptr noundef %5135, ptr noundef %5136, i32 noundef %5138)
  store i32 0, ptr %706, align 4
  br label %5139

5139:                                             ; preds = %5505, %5088
  %5140 = load i32, ptr %706, align 4
  %5141 = load i32, ptr %555, align 4
  %5142 = icmp slt i32 %5140, %5141
  br i1 %5142, label %5143, label %5609

5143:                                             ; preds = %5139
  %5144 = load ptr, ptr %550, align 8
  %5145 = load i32, ptr %706, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  store ptr %707, ptr %362, align 8, !noalias !66
  store ptr %5144, ptr %363, align 8, !noalias !66
  store i32 %5145, ptr %364, align 4, !noalias !66
  %5146 = load ptr, ptr %363, align 8, !noalias !66
  store i1 false, ptr %365, align 1, !noalias !66
  %5147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5146, i32 0, i32 6
  %5148 = load i32, ptr %5147, align 4
  %5149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5146, i32 0, i32 7
  %5150 = load i32, ptr %5149, align 8
  %5151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5146, i32 0, i32 8
  %5152 = load i32, ptr %5151, align 4
  %5153 = load ptr, ptr %5146, align 8
  %5154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5146, i32 0, i32 10
  %5155 = load i64, ptr %5154, align 8
  %5156 = load i32, ptr %364, align 4, !noalias !66
  %5157 = sext i32 %5156 to i64
  %5158 = mul i64 %5155, %5157
  %5159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5146, i32 0, i32 2
  %5160 = load i64, ptr %5159, align 8
  %5161 = mul i64 %5158, %5160
  %5162 = getelementptr inbounds i8, ptr %5153, i64 %5161
  %5163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5146, i32 0, i32 2
  %5164 = load i64, ptr %5163, align 8
  %5165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5146, i32 0, i32 3
  %5166 = load i32, ptr %5165, align 8
  %5167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5146, i32 0, i32 4
  %5168 = load ptr, ptr %5167, align 8
  store ptr %707, ptr %283, align 8
  store i32 %5148, ptr %284, align 4
  store i32 %5150, ptr %285, align 4
  store i32 %5152, ptr %286, align 4
  store ptr %5162, ptr %287, align 8
  store i64 %5164, ptr %288, align 8
  store i32 %5166, ptr %289, align 4
  store ptr %5168, ptr %290, align 8
  %5169 = load ptr, ptr %283, align 8
  %5170 = load ptr, ptr %287, align 8
  store ptr %5170, ptr %5169, align 8
  %5171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5169, i32 0, i32 1
  store ptr null, ptr %5171, align 8
  %5172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5169, i32 0, i32 2
  %5173 = load i64, ptr %288, align 8
  store i64 %5173, ptr %5172, align 8
  %5174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5169, i32 0, i32 3
  %5175 = load i32, ptr %289, align 4
  store i32 %5175, ptr %5174, align 8
  %5176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5169, i32 0, i32 4
  %5177 = load ptr, ptr %290, align 8
  store ptr %5177, ptr %5176, align 8
  %5178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5169, i32 0, i32 5
  store i32 3, ptr %5178, align 8
  %5179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5169, i32 0, i32 6
  %5180 = load i32, ptr %284, align 4
  store i32 %5180, ptr %5179, align 4
  %5181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5169, i32 0, i32 7
  %5182 = load i32, ptr %285, align 4
  store i32 %5182, ptr %5181, align 8
  %5183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5169, i32 0, i32 8
  store i32 1, ptr %5183, align 4
  %5184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5169, i32 0, i32 9
  %5185 = load i32, ptr %286, align 4
  store i32 %5185, ptr %5184, align 8
  %5186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5169, i32 0, i32 6
  %5187 = load i32, ptr %5186, align 4
  %5188 = sext i32 %5187 to i64
  %5189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5169, i32 0, i32 7
  %5190 = load i32, ptr %5189, align 8
  %5191 = sext i32 %5190 to i64
  %5192 = mul i64 %5188, %5191
  %5193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5169, i32 0, i32 2
  %5194 = load i64, ptr %5193, align 8
  %5195 = mul i64 %5192, %5194
  store i64 %5195, ptr %201, align 8
  store i32 16, ptr %202, align 4
  %5196 = load i64, ptr %201, align 8
  %5197 = load i32, ptr %202, align 4
  %5198 = sext i32 %5197 to i64
  %5199 = add i64 %5196, %5198
  %5200 = sub i64 %5199, 1
  %5201 = load i32, ptr %202, align 4
  %5202 = sub nsw i32 0, %5201
  %5203 = sext i32 %5202 to i64
  %5204 = and i64 %5200, %5203
  %5205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5169, i32 0, i32 2
  %5206 = load i64, ptr %5205, align 8
  %5207 = udiv i64 %5204, %5206
  %5208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5169, i32 0, i32 10
  store i64 %5207, ptr %5208, align 8
  %5209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5146, i32 0, i32 5
  %5210 = load i32, ptr %5209, align 8
  %5211 = sub nsw i32 %5210, 1
  %5212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 5
  store i32 %5211, ptr %5212, align 8, !alias.scope !66
  %5213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5146, i32 0, i32 5
  %5214 = load i32, ptr %5213, align 8
  %5215 = icmp eq i32 %5214, 4
  br i1 %5215, label %5216, label %5225

5216:                                             ; preds = %5143
  %5217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5146, i32 0, i32 6
  %5218 = load i32, ptr %5217, align 4
  %5219 = sext i32 %5218 to i64
  %5220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5146, i32 0, i32 7
  %5221 = load i32, ptr %5220, align 8
  %5222 = sext i32 %5221 to i64
  %5223 = mul i64 %5219, %5222
  %5224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %707, i32 0, i32 10
  store i64 %5223, ptr %5224, align 8, !alias.scope !66
  br label %5225

5225:                                             ; preds = %5216, %5143
  store i1 true, ptr %365, align 1, !noalias !66
  %5226 = load i1, ptr %365, align 1, !noalias !66
  br i1 %5226, label %5274, label %5227

5227:                                             ; preds = %5225
  store ptr %707, ptr %361, align 8, !noalias !66
  %5228 = load ptr, ptr %361, align 8, !noalias !66
  store ptr %5228, ptr %171, align 8
  %5229 = load ptr, ptr %171, align 8
  %5230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5229, i32 0, i32 1
  %5231 = load ptr, ptr %5230, align 8
  %5232 = icmp ne ptr %5231, null
  br i1 %5232, label %5233, label %5260

5233:                                             ; preds = %5227
  %5234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5229, i32 0, i32 1
  %5235 = load ptr, ptr %5234, align 8
  store i32 -1, ptr %172, align 4
  %5236 = load i32, ptr %172, align 4
  %5237 = atomicrmw add ptr %5235, i32 %5236 acq_rel, align 4
  store i32 %5237, ptr %173, align 4
  %5238 = load i32, ptr %173, align 4
  %5239 = icmp eq i32 %5238, 1
  br i1 %5239, label %5240, label %5260

5240:                                             ; preds = %5233
  %5241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5229, i32 0, i32 4
  %5242 = load ptr, ptr %5241, align 8
  %5243 = icmp ne ptr %5242, null
  br i1 %5243, label %5244, label %5252

5244:                                             ; preds = %5240
  %5245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5229, i32 0, i32 4
  %5246 = load ptr, ptr %5245, align 8
  %5247 = load ptr, ptr %5229, align 8
  %5248 = load ptr, ptr %5246, align 8
  %5249 = getelementptr inbounds ptr, ptr %5248, i64 3
  %5250 = load ptr, ptr %5249, align 8
  invoke void %5250(ptr noundef nonnull align 8 dereferenceable(8) %5246, ptr noundef %5247)
          to label %5251 unwind label %5270

5251:                                             ; preds = %5244
  br label %5259

5252:                                             ; preds = %5240
  %5253 = load ptr, ptr %5229, align 8
  store ptr %5253, ptr %18, align 8
  %5254 = load ptr, ptr %18, align 8
  %5255 = icmp ne ptr %5254, null
  br i1 %5255, label %5256, label %5258

5256:                                             ; preds = %5252
  %5257 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %5257) #10
  br label %5258

5258:                                             ; preds = %5256, %5252
  br label %5259

5259:                                             ; preds = %5258, %5251
  br label %5260

5260:                                             ; preds = %5259, %5233, %5227
  store ptr null, ptr %5229, align 8
  %5261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5229, i32 0, i32 2
  store i64 0, ptr %5261, align 8
  %5262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5229, i32 0, i32 3
  store i32 0, ptr %5262, align 8
  %5263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5229, i32 0, i32 5
  store i32 0, ptr %5263, align 8
  %5264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5229, i32 0, i32 6
  store i32 0, ptr %5264, align 4
  %5265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5229, i32 0, i32 7
  store i32 0, ptr %5265, align 8
  %5266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5229, i32 0, i32 8
  store i32 0, ptr %5266, align 4
  %5267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5229, i32 0, i32 9
  store i32 0, ptr %5267, align 8
  %5268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5229, i32 0, i32 10
  store i64 0, ptr %5268, align 8
  %5269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5229, i32 0, i32 1
  store ptr null, ptr %5269, align 8
  br label %5273

5270:                                             ; preds = %5244
  %5271 = landingpad { ptr, i32 }
          catch ptr null
  %5272 = extractvalue { ptr, i32 } %5271, 0
  call void @__clang_call_terminate(ptr %5272) #11
  unreachable

5273:                                             ; preds = %5260
  br label %5274

5274:                                             ; preds = %5273, %5225
  %5275 = load ptr, ptr %552, align 8
  %5276 = load i32, ptr %706, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store ptr %708, ptr %538, align 8, !noalias !69
  store ptr %5275, ptr %539, align 8, !noalias !69
  store i32 %5276, ptr %540, align 4, !noalias !69
  %5277 = load ptr, ptr %539, align 8, !noalias !69
  store i1 false, ptr %541, align 1, !noalias !69
  %5278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5277, i32 0, i32 6
  %5279 = load i32, ptr %5278, align 4
  %5280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5277, i32 0, i32 7
  %5281 = load i32, ptr %5280, align 8
  %5282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5277, i32 0, i32 8
  %5283 = load i32, ptr %5282, align 4
  %5284 = load ptr, ptr %5277, align 8
  %5285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5277, i32 0, i32 10
  %5286 = load i64, ptr %5285, align 8
  %5287 = load i32, ptr %540, align 4, !noalias !69
  %5288 = sext i32 %5287 to i64
  %5289 = mul i64 %5286, %5288
  %5290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5277, i32 0, i32 2
  %5291 = load i64, ptr %5290, align 8
  %5292 = mul i64 %5289, %5291
  %5293 = getelementptr inbounds i8, ptr %5284, i64 %5292
  %5294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5277, i32 0, i32 2
  %5295 = load i64, ptr %5294, align 8
  %5296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5277, i32 0, i32 3
  %5297 = load i32, ptr %5296, align 8
  %5298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5277, i32 0, i32 4
  %5299 = load ptr, ptr %5298, align 8
  store ptr %708, ptr %219, align 8
  store i32 %5279, ptr %220, align 4
  store i32 %5281, ptr %221, align 4
  store i32 %5283, ptr %222, align 4
  store ptr %5293, ptr %223, align 8
  store i64 %5295, ptr %224, align 8
  store i32 %5297, ptr %225, align 4
  store ptr %5299, ptr %226, align 8
  %5300 = load ptr, ptr %219, align 8
  %5301 = load ptr, ptr %223, align 8
  store ptr %5301, ptr %5300, align 8
  %5302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5300, i32 0, i32 1
  store ptr null, ptr %5302, align 8
  %5303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5300, i32 0, i32 2
  %5304 = load i64, ptr %224, align 8
  store i64 %5304, ptr %5303, align 8
  %5305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5300, i32 0, i32 3
  %5306 = load i32, ptr %225, align 4
  store i32 %5306, ptr %5305, align 8
  %5307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5300, i32 0, i32 4
  %5308 = load ptr, ptr %226, align 8
  store ptr %5308, ptr %5307, align 8
  %5309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5300, i32 0, i32 5
  store i32 3, ptr %5309, align 8
  %5310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5300, i32 0, i32 6
  %5311 = load i32, ptr %220, align 4
  store i32 %5311, ptr %5310, align 4
  %5312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5300, i32 0, i32 7
  %5313 = load i32, ptr %221, align 4
  store i32 %5313, ptr %5312, align 8
  %5314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5300, i32 0, i32 8
  store i32 1, ptr %5314, align 4
  %5315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5300, i32 0, i32 9
  %5316 = load i32, ptr %222, align 4
  store i32 %5316, ptr %5315, align 8
  %5317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5300, i32 0, i32 6
  %5318 = load i32, ptr %5317, align 4
  %5319 = sext i32 %5318 to i64
  %5320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5300, i32 0, i32 7
  %5321 = load i32, ptr %5320, align 8
  %5322 = sext i32 %5321 to i64
  %5323 = mul i64 %5319, %5322
  %5324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5300, i32 0, i32 2
  %5325 = load i64, ptr %5324, align 8
  %5326 = mul i64 %5323, %5325
  store i64 %5326, ptr %217, align 8
  store i32 16, ptr %218, align 4
  %5327 = load i64, ptr %217, align 8
  %5328 = load i32, ptr %218, align 4
  %5329 = sext i32 %5328 to i64
  %5330 = add i64 %5327, %5329
  %5331 = sub i64 %5330, 1
  %5332 = load i32, ptr %218, align 4
  %5333 = sub nsw i32 0, %5332
  %5334 = sext i32 %5333 to i64
  %5335 = and i64 %5331, %5334
  %5336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5300, i32 0, i32 2
  %5337 = load i64, ptr %5336, align 8
  %5338 = udiv i64 %5335, %5337
  %5339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5300, i32 0, i32 10
  store i64 %5338, ptr %5339, align 8
  br label %5340

5340:                                             ; preds = %5274
  %5341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5277, i32 0, i32 5
  %5342 = load i32, ptr %5341, align 8
  %5343 = sub nsw i32 %5342, 1
  %5344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %708, i32 0, i32 5
  store i32 %5343, ptr %5344, align 8, !alias.scope !69
  %5345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5277, i32 0, i32 5
  %5346 = load i32, ptr %5345, align 8
  %5347 = icmp eq i32 %5346, 4
  br i1 %5347, label %5348, label %5357

5348:                                             ; preds = %5340
  %5349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5277, i32 0, i32 6
  %5350 = load i32, ptr %5349, align 4
  %5351 = sext i32 %5350 to i64
  %5352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5277, i32 0, i32 7
  %5353 = load i32, ptr %5352, align 8
  %5354 = sext i32 %5353 to i64
  %5355 = mul i64 %5351, %5354
  %5356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %708, i32 0, i32 10
  store i64 %5355, ptr %5356, align 8, !alias.scope !69
  br label %5357

5357:                                             ; preds = %5348, %5340
  store i1 true, ptr %541, align 1, !noalias !69
  %5358 = load i1, ptr %541, align 1, !noalias !69
  br i1 %5358, label %5406, label %5359

5359:                                             ; preds = %5357
  store ptr %708, ptr %487, align 8
  %5360 = load ptr, ptr %487, align 8
  store ptr %5360, ptr %78, align 8
  %5361 = load ptr, ptr %78, align 8
  %5362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5361, i32 0, i32 1
  %5363 = load ptr, ptr %5362, align 8
  %5364 = icmp ne ptr %5363, null
  br i1 %5364, label %5365, label %5392

5365:                                             ; preds = %5359
  %5366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5361, i32 0, i32 1
  %5367 = load ptr, ptr %5366, align 8
  store i32 -1, ptr %79, align 4
  %5368 = load i32, ptr %79, align 4
  %5369 = atomicrmw add ptr %5367, i32 %5368 acq_rel, align 4
  store i32 %5369, ptr %80, align 4
  %5370 = load i32, ptr %80, align 4
  %5371 = icmp eq i32 %5370, 1
  br i1 %5371, label %5372, label %5392

5372:                                             ; preds = %5365
  %5373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5361, i32 0, i32 4
  %5374 = load ptr, ptr %5373, align 8
  %5375 = icmp ne ptr %5374, null
  br i1 %5375, label %5376, label %5384

5376:                                             ; preds = %5372
  %5377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5361, i32 0, i32 4
  %5378 = load ptr, ptr %5377, align 8
  %5379 = load ptr, ptr %5361, align 8
  %5380 = load ptr, ptr %5378, align 8
  %5381 = getelementptr inbounds ptr, ptr %5380, i64 3
  %5382 = load ptr, ptr %5381, align 8
  invoke void %5382(ptr noundef nonnull align 8 dereferenceable(8) %5378, ptr noundef %5379)
          to label %5383 unwind label %5402

5383:                                             ; preds = %5376
  br label %5391

5384:                                             ; preds = %5372
  %5385 = load ptr, ptr %5361, align 8
  store ptr %5385, ptr %49, align 8
  %5386 = load ptr, ptr %49, align 8
  %5387 = icmp ne ptr %5386, null
  br i1 %5387, label %5388, label %5390

5388:                                             ; preds = %5384
  %5389 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %5389) #10
  br label %5390

5390:                                             ; preds = %5388, %5384
  br label %5391

5391:                                             ; preds = %5390, %5383
  br label %5392

5392:                                             ; preds = %5391, %5365, %5359
  store ptr null, ptr %5361, align 8
  %5393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5361, i32 0, i32 2
  store i64 0, ptr %5393, align 8
  %5394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5361, i32 0, i32 3
  store i32 0, ptr %5394, align 8
  %5395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5361, i32 0, i32 5
  store i32 0, ptr %5395, align 8
  %5396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5361, i32 0, i32 6
  store i32 0, ptr %5396, align 4
  %5397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5361, i32 0, i32 7
  store i32 0, ptr %5397, align 8
  %5398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5361, i32 0, i32 8
  store i32 0, ptr %5398, align 4
  %5399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5361, i32 0, i32 9
  store i32 0, ptr %5399, align 8
  %5400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5361, i32 0, i32 10
  store i64 0, ptr %5400, align 8
  %5401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5361, i32 0, i32 1
  store ptr null, ptr %5401, align 8
  br label %5405

5402:                                             ; preds = %5376
  %5403 = landingpad { ptr, i32 }
          catch ptr null
  %5404 = extractvalue { ptr, i32 } %5403, 0
  call void @__clang_call_terminate(ptr %5404) #11
  unreachable

5405:                                             ; preds = %5392
  br label %5406

5406:                                             ; preds = %5405, %5357
  br label %5407

5407:                                             ; preds = %5406
  %5408 = load ptr, ptr %704, align 8
  %5409 = load ptr, ptr %702, align 8
  %5410 = load ptr, ptr %705, align 8
  %5411 = load ptr, ptr %703, align 8
  invoke void @_ZN4ncnnL20resize_bicubic_imageERKNS_3MatERS0_PfPiS4_S5_(ptr noundef nonnull align 8 dereferenceable(72) %707, ptr noundef nonnull align 8 dereferenceable(72) %708, ptr noundef %5408, ptr noundef %5409, ptr noundef %5410, ptr noundef %5411)
          to label %5412 unwind label %5512

5412:                                             ; preds = %5407
  store ptr %708, ptr %462, align 8
  %5413 = load ptr, ptr %462, align 8
  store ptr %5413, ptr %153, align 8
  %5414 = load ptr, ptr %153, align 8
  %5415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5414, i32 0, i32 1
  %5416 = load ptr, ptr %5415, align 8
  %5417 = icmp ne ptr %5416, null
  br i1 %5417, label %5418, label %5445

5418:                                             ; preds = %5412
  %5419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5414, i32 0, i32 1
  %5420 = load ptr, ptr %5419, align 8
  store i32 -1, ptr %154, align 4
  %5421 = load i32, ptr %154, align 4
  %5422 = atomicrmw add ptr %5420, i32 %5421 acq_rel, align 4
  store i32 %5422, ptr %155, align 4
  %5423 = load i32, ptr %155, align 4
  %5424 = icmp eq i32 %5423, 1
  br i1 %5424, label %5425, label %5445

5425:                                             ; preds = %5418
  %5426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5414, i32 0, i32 4
  %5427 = load ptr, ptr %5426, align 8
  %5428 = icmp ne ptr %5427, null
  br i1 %5428, label %5429, label %5437

5429:                                             ; preds = %5425
  %5430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5414, i32 0, i32 4
  %5431 = load ptr, ptr %5430, align 8
  %5432 = load ptr, ptr %5414, align 8
  %5433 = load ptr, ptr %5431, align 8
  %5434 = getelementptr inbounds ptr, ptr %5433, i64 3
  %5435 = load ptr, ptr %5434, align 8
  invoke void %5435(ptr noundef nonnull align 8 dereferenceable(8) %5431, ptr noundef %5432)
          to label %5436 unwind label %5455

5436:                                             ; preds = %5429
  br label %5444

5437:                                             ; preds = %5425
  %5438 = load ptr, ptr %5414, align 8
  store ptr %5438, ptr %24, align 8
  %5439 = load ptr, ptr %24, align 8
  %5440 = icmp ne ptr %5439, null
  br i1 %5440, label %5441, label %5443

5441:                                             ; preds = %5437
  %5442 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %5442) #10
  br label %5443

5443:                                             ; preds = %5441, %5437
  br label %5444

5444:                                             ; preds = %5443, %5436
  br label %5445

5445:                                             ; preds = %5444, %5418, %5412
  store ptr null, ptr %5414, align 8
  %5446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5414, i32 0, i32 2
  store i64 0, ptr %5446, align 8
  %5447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5414, i32 0, i32 3
  store i32 0, ptr %5447, align 8
  %5448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5414, i32 0, i32 5
  store i32 0, ptr %5448, align 8
  %5449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5414, i32 0, i32 6
  store i32 0, ptr %5449, align 4
  %5450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5414, i32 0, i32 7
  store i32 0, ptr %5450, align 8
  %5451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5414, i32 0, i32 8
  store i32 0, ptr %5451, align 4
  %5452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5414, i32 0, i32 9
  store i32 0, ptr %5452, align 8
  %5453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5414, i32 0, i32 10
  store i64 0, ptr %5453, align 8
  %5454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5414, i32 0, i32 1
  store ptr null, ptr %5454, align 8
  br label %5458

5455:                                             ; preds = %5429
  %5456 = landingpad { ptr, i32 }
          catch ptr null
  %5457 = extractvalue { ptr, i32 } %5456, 0
  call void @__clang_call_terminate(ptr %5457) #11
  unreachable

5458:                                             ; preds = %5445
  store ptr %707, ptr %460, align 8
  %5459 = load ptr, ptr %460, align 8
  store ptr %5459, ptr %159, align 8
  %5460 = load ptr, ptr %159, align 8
  %5461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5460, i32 0, i32 1
  %5462 = load ptr, ptr %5461, align 8
  %5463 = icmp ne ptr %5462, null
  br i1 %5463, label %5464, label %5491

5464:                                             ; preds = %5458
  %5465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5460, i32 0, i32 1
  %5466 = load ptr, ptr %5465, align 8
  store i32 -1, ptr %160, align 4
  %5467 = load i32, ptr %160, align 4
  %5468 = atomicrmw add ptr %5466, i32 %5467 acq_rel, align 4
  store i32 %5468, ptr %161, align 4
  %5469 = load i32, ptr %161, align 4
  %5470 = icmp eq i32 %5469, 1
  br i1 %5470, label %5471, label %5491

5471:                                             ; preds = %5464
  %5472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5460, i32 0, i32 4
  %5473 = load ptr, ptr %5472, align 8
  %5474 = icmp ne ptr %5473, null
  br i1 %5474, label %5475, label %5483

5475:                                             ; preds = %5471
  %5476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5460, i32 0, i32 4
  %5477 = load ptr, ptr %5476, align 8
  %5478 = load ptr, ptr %5460, align 8
  %5479 = load ptr, ptr %5477, align 8
  %5480 = getelementptr inbounds ptr, ptr %5479, i64 3
  %5481 = load ptr, ptr %5480, align 8
  invoke void %5481(ptr noundef nonnull align 8 dereferenceable(8) %5477, ptr noundef %5478)
          to label %5482 unwind label %5501

5482:                                             ; preds = %5475
  br label %5490

5483:                                             ; preds = %5471
  %5484 = load ptr, ptr %5460, align 8
  store ptr %5484, ptr %22, align 8
  %5485 = load ptr, ptr %22, align 8
  %5486 = icmp ne ptr %5485, null
  br i1 %5486, label %5487, label %5489

5487:                                             ; preds = %5483
  %5488 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %5488) #10
  br label %5489

5489:                                             ; preds = %5487, %5483
  br label %5490

5490:                                             ; preds = %5489, %5482
  br label %5491

5491:                                             ; preds = %5490, %5464, %5458
  store ptr null, ptr %5460, align 8
  %5492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5460, i32 0, i32 2
  store i64 0, ptr %5492, align 8
  %5493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5460, i32 0, i32 3
  store i32 0, ptr %5493, align 8
  %5494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5460, i32 0, i32 5
  store i32 0, ptr %5494, align 8
  %5495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5460, i32 0, i32 6
  store i32 0, ptr %5495, align 4
  %5496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5460, i32 0, i32 7
  store i32 0, ptr %5496, align 8
  %5497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5460, i32 0, i32 8
  store i32 0, ptr %5497, align 4
  %5498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5460, i32 0, i32 9
  store i32 0, ptr %5498, align 8
  %5499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5460, i32 0, i32 10
  store i64 0, ptr %5499, align 8
  %5500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5460, i32 0, i32 1
  store ptr null, ptr %5500, align 8
  br label %5504

5501:                                             ; preds = %5475
  %5502 = landingpad { ptr, i32 }
          catch ptr null
  %5503 = extractvalue { ptr, i32 } %5502, 0
  call void @__clang_call_terminate(ptr %5503) #11
  unreachable

5504:                                             ; preds = %5491
  br label %5505

5505:                                             ; preds = %5504
  %5506 = load i32, ptr %706, align 4
  %5507 = add nsw i32 %5506, 1
  store i32 %5507, ptr %706, align 4
  br label %5139, !llvm.loop !72

5508:                                             ; No predecessors!
  %5509 = landingpad { ptr, i32 }
          cleanup
  %5510 = extractvalue { ptr, i32 } %5509, 0
  store ptr %5510, ptr %564, align 8
  %5511 = extractvalue { ptr, i32 } %5509, 1
  store i32 %5511, ptr %565, align 4
  br label %5562

5512:                                             ; preds = %5407
  %5513 = landingpad { ptr, i32 }
          cleanup
  %5514 = extractvalue { ptr, i32 } %5513, 0
  store ptr %5514, ptr %564, align 8
  %5515 = extractvalue { ptr, i32 } %5513, 1
  store i32 %5515, ptr %565, align 4
  store ptr %708, ptr %461, align 8
  %5516 = load ptr, ptr %461, align 8
  store ptr %5516, ptr %156, align 8
  %5517 = load ptr, ptr %156, align 8
  %5518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5517, i32 0, i32 1
  %5519 = load ptr, ptr %5518, align 8
  %5520 = icmp ne ptr %5519, null
  br i1 %5520, label %5521, label %5548

5521:                                             ; preds = %5512
  %5522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5517, i32 0, i32 1
  %5523 = load ptr, ptr %5522, align 8
  store i32 -1, ptr %157, align 4
  %5524 = load i32, ptr %157, align 4
  %5525 = atomicrmw add ptr %5523, i32 %5524 acq_rel, align 4
  store i32 %5525, ptr %158, align 4
  %5526 = load i32, ptr %158, align 4
  %5527 = icmp eq i32 %5526, 1
  br i1 %5527, label %5528, label %5548

5528:                                             ; preds = %5521
  %5529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5517, i32 0, i32 4
  %5530 = load ptr, ptr %5529, align 8
  %5531 = icmp ne ptr %5530, null
  br i1 %5531, label %5532, label %5540

5532:                                             ; preds = %5528
  %5533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5517, i32 0, i32 4
  %5534 = load ptr, ptr %5533, align 8
  %5535 = load ptr, ptr %5517, align 8
  %5536 = load ptr, ptr %5534, align 8
  %5537 = getelementptr inbounds ptr, ptr %5536, i64 3
  %5538 = load ptr, ptr %5537, align 8
  invoke void %5538(ptr noundef nonnull align 8 dereferenceable(8) %5534, ptr noundef %5535)
          to label %5539 unwind label %5558

5539:                                             ; preds = %5532
  br label %5547

5540:                                             ; preds = %5528
  %5541 = load ptr, ptr %5517, align 8
  store ptr %5541, ptr %23, align 8
  %5542 = load ptr, ptr %23, align 8
  %5543 = icmp ne ptr %5542, null
  br i1 %5543, label %5544, label %5546

5544:                                             ; preds = %5540
  %5545 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %5545) #10
  br label %5546

5546:                                             ; preds = %5544, %5540
  br label %5547

5547:                                             ; preds = %5546, %5539
  br label %5548

5548:                                             ; preds = %5547, %5521, %5512
  store ptr null, ptr %5517, align 8
  %5549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5517, i32 0, i32 2
  store i64 0, ptr %5549, align 8
  %5550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5517, i32 0, i32 3
  store i32 0, ptr %5550, align 8
  %5551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5517, i32 0, i32 5
  store i32 0, ptr %5551, align 8
  %5552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5517, i32 0, i32 6
  store i32 0, ptr %5552, align 4
  %5553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5517, i32 0, i32 7
  store i32 0, ptr %5553, align 8
  %5554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5517, i32 0, i32 8
  store i32 0, ptr %5554, align 4
  %5555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5517, i32 0, i32 9
  store i32 0, ptr %5555, align 8
  %5556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5517, i32 0, i32 10
  store i64 0, ptr %5556, align 8
  %5557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5517, i32 0, i32 1
  store ptr null, ptr %5557, align 8
  br label %5561

5558:                                             ; preds = %5532
  %5559 = landingpad { ptr, i32 }
          catch ptr null
  %5560 = extractvalue { ptr, i32 } %5559, 0
  call void @__clang_call_terminate(ptr %5560) #11
  unreachable

5561:                                             ; preds = %5548
  br label %5562

5562:                                             ; preds = %5561, %5508
  store ptr %707, ptr %459, align 8
  %5563 = load ptr, ptr %459, align 8
  store ptr %5563, ptr %162, align 8
  %5564 = load ptr, ptr %162, align 8
  %5565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5564, i32 0, i32 1
  %5566 = load ptr, ptr %5565, align 8
  %5567 = icmp ne ptr %5566, null
  br i1 %5567, label %5568, label %5595

5568:                                             ; preds = %5562
  %5569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5564, i32 0, i32 1
  %5570 = load ptr, ptr %5569, align 8
  store i32 -1, ptr %163, align 4
  %5571 = load i32, ptr %163, align 4
  %5572 = atomicrmw add ptr %5570, i32 %5571 acq_rel, align 4
  store i32 %5572, ptr %164, align 4
  %5573 = load i32, ptr %164, align 4
  %5574 = icmp eq i32 %5573, 1
  br i1 %5574, label %5575, label %5595

5575:                                             ; preds = %5568
  %5576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5564, i32 0, i32 4
  %5577 = load ptr, ptr %5576, align 8
  %5578 = icmp ne ptr %5577, null
  br i1 %5578, label %5579, label %5587

5579:                                             ; preds = %5575
  %5580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5564, i32 0, i32 4
  %5581 = load ptr, ptr %5580, align 8
  %5582 = load ptr, ptr %5564, align 8
  %5583 = load ptr, ptr %5581, align 8
  %5584 = getelementptr inbounds ptr, ptr %5583, i64 3
  %5585 = load ptr, ptr %5584, align 8
  invoke void %5585(ptr noundef nonnull align 8 dereferenceable(8) %5581, ptr noundef %5582)
          to label %5586 unwind label %5605

5586:                                             ; preds = %5579
  br label %5594

5587:                                             ; preds = %5575
  %5588 = load ptr, ptr %5564, align 8
  store ptr %5588, ptr %21, align 8
  %5589 = load ptr, ptr %21, align 8
  %5590 = icmp ne ptr %5589, null
  br i1 %5590, label %5591, label %5593

5591:                                             ; preds = %5587
  %5592 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %5592) #10
  br label %5593

5593:                                             ; preds = %5591, %5587
  br label %5594

5594:                                             ; preds = %5593, %5586
  br label %5595

5595:                                             ; preds = %5594, %5568, %5562
  store ptr null, ptr %5564, align 8
  %5596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5564, i32 0, i32 2
  store i64 0, ptr %5596, align 8
  %5597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5564, i32 0, i32 3
  store i32 0, ptr %5597, align 8
  %5598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5564, i32 0, i32 5
  store i32 0, ptr %5598, align 8
  %5599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5564, i32 0, i32 6
  store i32 0, ptr %5599, align 4
  %5600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5564, i32 0, i32 7
  store i32 0, ptr %5600, align 8
  %5601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5564, i32 0, i32 8
  store i32 0, ptr %5601, align 4
  %5602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5564, i32 0, i32 9
  store i32 0, ptr %5602, align 8
  %5603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5564, i32 0, i32 10
  store i64 0, ptr %5603, align 8
  %5604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5564, i32 0, i32 1
  store ptr null, ptr %5604, align 8
  br label %5608

5605:                                             ; preds = %5579
  %5606 = landingpad { ptr, i32 }
          catch ptr null
  %5607 = extractvalue { ptr, i32 } %5606, 0
  call void @__clang_call_terminate(ptr %5607) #11
  unreachable

5608:                                             ; preds = %5595
  br label %5617

5609:                                             ; preds = %5139
  %5610 = load ptr, ptr %701, align 8
  %5611 = icmp eq ptr %5610, null
  br i1 %5611, label %5613, label %5612

5612:                                             ; preds = %5609
  call void @_ZdaPv(ptr noundef %5610) #13
  br label %5613

5613:                                             ; preds = %5612, %5609
  br label %5614

5614:                                             ; preds = %5613, %5084
  store i32 0, ptr %545, align 4
  br label %5615

5615:                                             ; preds = %5614, %3979, %2333, %2307, %2197, %1882, %1447, %1422, %1313, %1044, %767
  %5616 = load i32, ptr %545, align 4
  ret i32 %5616

5617:                                             ; preds = %5608, %5078, %4552, %3973, %3443, %2917, %1312, %1043
  %5618 = load ptr, ptr %564, align 8
  %5619 = load i32, ptr %565, align 4
  %5620 = insertvalue { ptr, i32 } poison, ptr %5618, 0
  %5621 = insertvalue { ptr, i32 } %5620, i32 %5619, 1
  resume { ptr, i32 } %5621
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

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %6, align 4
  %16 = sitofp i32 %15 to double
  %17 = load i32, ptr %7, align 4
  %18 = sitofp i32 %17 to double
  %19 = fdiv fast double %16, %18
  store double %19, ptr %11, align 8
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = load i32, ptr %6, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sitofp i32 %24 to double
  %26 = load i32, ptr %7, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sitofp i32 %27 to double
  %29 = fdiv fast double %25, %28
  store double %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %22, %5
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %90, %30
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %93

35:                                               ; preds = %31
  %36 = load i32, ptr %12, align 4
  %37 = sitofp i32 %36 to double
  %38 = fadd fast double %37, 5.000000e-01
  %39 = load double, ptr %11, align 8
  %40 = fmul fast double %38, %39
  %41 = fsub fast double %40, 5.000000e-01
  %42 = fptrunc double %41 to float
  store float %42, ptr %13, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %35
  %46 = load i32, ptr %12, align 4
  %47 = sitofp i32 %46 to double
  %48 = load double, ptr %11, align 8
  %49 = fmul fast double %47, %48
  %50 = fptrunc double %49 to float
  store float %50, ptr %13, align 4
  br label %51

51:                                               ; preds = %45, %35
  %52 = load float, ptr %13, align 4
  %53 = call fast float @llvm.floor.f32(float %52)
  %54 = fptosi float %53 to i32
  store i32 %54, ptr %14, align 4
  %55 = load i32, ptr %14, align 4
  %56 = sitofp i32 %55 to float
  %57 = load float, ptr %13, align 4
  %58 = fsub fast float %57, %56
  store float %58, ptr %13, align 4
  %59 = load i32, ptr %14, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 0, ptr %14, align 4
  store float 0.000000e+00, ptr %13, align 4
  br label %62

62:                                               ; preds = %61, %51
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sge i32 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i32, ptr %6, align 4
  %69 = sub nsw i32 %68, 2
  store i32 %69, ptr %14, align 4
  store float 1.000000e+00, ptr %13, align 4
  br label %70

70:                                               ; preds = %67, %62
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %71, ptr %75, align 4
  %76 = load float, ptr %13, align 4
  %77 = fsub fast float 1.000000e+00, %76
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %12, align 4
  %80 = mul nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %78, i64 %81
  store float %77, ptr %82, align 4
  %83 = load float, ptr %13, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %12, align 4
  %86 = mul nsw i32 %85, 2
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %84, i64 %88
  store float %83, ptr %89, align 4
  br label %90

90:                                               ; preds = %70
  %91 = load i32, ptr %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %12, align 4
  br label %31, !llvm.loop !73

93:                                               ; preds = %31
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %6, align 4
  %16 = sitofp i32 %15 to double
  %17 = load i32, ptr %7, align 4
  %18 = sitofp i32 %17 to double
  %19 = fdiv fast double %16, %18
  store double %19, ptr %11, align 8
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = load i32, ptr %6, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sitofp i32 %24 to double
  %26 = load i32, ptr %7, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sitofp i32 %27 to double
  %29 = fdiv fast double %25, %28
  store double %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %22, %5
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %278, %30
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %281

35:                                               ; preds = %31
  %36 = load i32, ptr %12, align 4
  %37 = sitofp i32 %36 to double
  %38 = fadd fast double %37, 5.000000e-01
  %39 = load double, ptr %11, align 8
  %40 = fmul fast double %38, %39
  %41 = fsub fast double %40, 5.000000e-01
  %42 = fptrunc double %41 to float
  store float %42, ptr %13, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %35
  %46 = load i32, ptr %12, align 4
  %47 = sitofp i32 %46 to double
  %48 = load double, ptr %11, align 8
  %49 = fmul fast double %47, %48
  %50 = fptrunc double %49 to float
  store float %50, ptr %13, align 4
  br label %51

51:                                               ; preds = %45, %35
  %52 = load float, ptr %13, align 4
  %53 = call fast noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %52)
  %54 = fptosi float %53 to i32
  store i32 %54, ptr %14, align 4
  %55 = load i32, ptr %14, align 4
  %56 = sitofp i32 %55 to float
  %57 = load float, ptr %13, align 4
  %58 = fsub fast float %57, %56
  store float %58, ptr %13, align 4
  %59 = load float, ptr %13, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %12, align 4
  %62 = mul nsw i32 %61, 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %60, i64 %63
  call void @_ZN4ncnnL17interpolate_cubicEfPf(float noundef nofpclass(nan inf) %59, ptr noundef %64)
  %65 = load i32, ptr %14, align 4
  %66 = icmp sle i32 %65, -1
  br i1 %66, label %67, label %107

67:                                               ; preds = %51
  store i32 1, ptr %14, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %12, align 4
  %70 = mul nsw i32 %69, 4
  %71 = add nsw i32 %70, 3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %68, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = fsub fast float 1.000000e+00, %74
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %12, align 4
  %78 = mul nsw i32 %77, 4
  %79 = add nsw i32 %78, 0
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %76, i64 %80
  store float %75, ptr %81, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %12, align 4
  %84 = mul nsw i32 %83, 4
  %85 = add nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %82, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %12, align 4
  %91 = mul nsw i32 %90, 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %89, i64 %93
  store float %88, ptr %94, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %12, align 4
  %97 = mul nsw i32 %96, 4
  %98 = add nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %95, i64 %99
  store float 0.000000e+00, ptr %100, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %12, align 4
  %103 = mul nsw i32 %102, 4
  %104 = add nsw i32 %103, 3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %101, i64 %105
  store float 0.000000e+00, ptr %106, align 4
  br label %107

107:                                              ; preds = %67, %51
  %108 = load i32, ptr %14, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %164

110:                                              ; preds = %107
  store i32 1, ptr %14, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %12, align 4
  %113 = mul nsw i32 %112, 4
  %114 = add nsw i32 %113, 0
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %111, i64 %115
  %117 = load float, ptr %116, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %12, align 4
  %120 = mul nsw i32 %119, 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %118, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = fadd fast float %117, %124
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %12, align 4
  %128 = mul nsw i32 %127, 4
  %129 = add nsw i32 %128, 0
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %126, i64 %130
  store float %125, ptr %131, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %12, align 4
  %134 = mul nsw i32 %133, 4
  %135 = add nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %132, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %12, align 4
  %141 = mul nsw i32 %140, 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %139, i64 %143
  store float %138, ptr %144, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %12, align 4
  %147 = mul nsw i32 %146, 4
  %148 = add nsw i32 %147, 3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %145, i64 %149
  %151 = load float, ptr %150, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %12, align 4
  %154 = mul nsw i32 %153, 4
  %155 = add nsw i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %152, i64 %156
  store float %151, ptr %157, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %12, align 4
  %160 = mul nsw i32 %159, 4
  %161 = add nsw i32 %160, 3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %158, i64 %162
  store float 0.000000e+00, ptr %163, align 4
  br label %164

164:                                              ; preds = %110, %107
  %165 = load i32, ptr %14, align 4
  %166 = load i32, ptr %6, align 4
  %167 = sub nsw i32 %166, 2
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %225

169:                                              ; preds = %164
  %170 = load i32, ptr %6, align 4
  %171 = sub nsw i32 %170, 3
  store i32 %171, ptr %14, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %12, align 4
  %174 = mul nsw i32 %173, 4
  %175 = add nsw i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %172, i64 %176
  %178 = load float, ptr %177, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %12, align 4
  %181 = mul nsw i32 %180, 4
  %182 = add nsw i32 %181, 3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %179, i64 %183
  %185 = load float, ptr %184, align 4
  %186 = fadd fast float %178, %185
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %12, align 4
  %189 = mul nsw i32 %188, 4
  %190 = add nsw i32 %189, 3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %187, i64 %191
  store float %186, ptr %192, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %12, align 4
  %195 = mul nsw i32 %194, 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %193, i64 %197
  %199 = load float, ptr %198, align 4
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %12, align 4
  %202 = mul nsw i32 %201, 4
  %203 = add nsw i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %200, i64 %204
  store float %199, ptr %205, align 4
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %12, align 4
  %208 = mul nsw i32 %207, 4
  %209 = add nsw i32 %208, 0
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %206, i64 %210
  %212 = load float, ptr %211, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %12, align 4
  %215 = mul nsw i32 %214, 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %213, i64 %217
  store float %212, ptr %218, align 4
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %12, align 4
  %221 = mul nsw i32 %220, 4
  %222 = add nsw i32 %221, 0
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %219, i64 %223
  store float 0.000000e+00, ptr %224, align 4
  br label %225

225:                                              ; preds = %169, %164
  %226 = load i32, ptr %14, align 4
  %227 = load i32, ptr %6, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp sge i32 %226, %228
  br i1 %229, label %230, label %272

230:                                              ; preds = %225
  %231 = load i32, ptr %6, align 4
  %232 = sub nsw i32 %231, 3
  store i32 %232, ptr %14, align 4
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %12, align 4
  %235 = mul nsw i32 %234, 4
  %236 = add nsw i32 %235, 0
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %233, i64 %237
  %239 = load float, ptr %238, align 4
  %240 = fsub fast float 1.000000e+00, %239
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %12, align 4
  %243 = mul nsw i32 %242, 4
  %244 = add nsw i32 %243, 3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %241, i64 %245
  store float %240, ptr %246, align 4
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %12, align 4
  %249 = mul nsw i32 %248, 4
  %250 = add nsw i32 %249, 0
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %247, i64 %251
  %253 = load float, ptr %252, align 4
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr %12, align 4
  %256 = mul nsw i32 %255, 4
  %257 = add nsw i32 %256, 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %254, i64 %258
  store float %253, ptr %259, align 4
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr %12, align 4
  %262 = mul nsw i32 %261, 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %260, i64 %264
  store float 0.000000e+00, ptr %265, align 4
  %266 = load ptr, ptr %9, align 8
  %267 = load i32, ptr %12, align 4
  %268 = mul nsw i32 %267, 4
  %269 = add nsw i32 %268, 0
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %266, i64 %270
  store float 0.000000e+00, ptr %271, align 4
  br label %272

272:                                              ; preds = %230, %225
  %273 = load i32, ptr %14, align 4
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  store i32 %273, ptr %277, align 4
  br label %278

278:                                              ; preds = %272
  %279 = load i32, ptr %12, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %12, align 4
  br label %31, !llvm.loop !74

281:                                              ; preds = %31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL27resize_bilinear_image_pack4ERKNS_3MatERS0_PfPiS4_S5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca float, align 4
  %72 = alloca <4 x float>, align 16
  %73 = alloca float, align 4
  %74 = alloca <4 x float>, align 16
  %75 = alloca float, align 4
  %76 = alloca <4 x float>, align 16
  %77 = alloca float, align 4
  %78 = alloca <4 x float>, align 16
  %79 = alloca float, align 4
  %80 = alloca <4 x float>, align 16
  %81 = alloca float, align 4
  %82 = alloca <4 x float>, align 16
  %83 = alloca ptr, align 8
  %84 = alloca <4 x float>, align 16
  %85 = alloca ptr, align 8
  %86 = alloca <4 x float>, align 16
  %87 = alloca ptr, align 8
  %88 = alloca <4 x float>, align 16
  %89 = alloca ptr, align 8
  %90 = alloca <4 x float>, align 16
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca %"class.ncnn::Mat", align 8
  %120 = alloca %"class.ncnn::Mat", align 8
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca ptr, align 8
  %135 = alloca <4 x float>, align 16
  %136 = alloca <4 x float>, align 16
  %137 = alloca <4 x float>, align 16
  %138 = alloca <4 x float>, align 16
  %139 = alloca <4 x float>, align 16
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca <4 x float>, align 16
  %150 = alloca <4 x float>, align 16
  %151 = alloca <4 x float>, align 16
  %152 = alloca <4 x float>, align 16
  %153 = alloca <4 x float>, align 16
  %154 = alloca <4 x float>, align 16
  %155 = alloca <4 x float>, align 16
  %156 = alloca <4 x float>, align 16
  %157 = alloca <4 x float>, align 16
  %158 = alloca <4 x float>, align 16
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca <4 x float>, align 16
  %164 = alloca <4 x float>, align 16
  %165 = alloca <4 x float>, align 16
  store ptr %0, ptr %111, align 8
  store ptr %1, ptr %112, align 8
  store ptr %2, ptr %113, align 8
  store ptr %3, ptr %114, align 8
  store ptr %4, ptr %115, align 8
  store ptr %5, ptr %116, align 8
  %166 = load ptr, ptr %112, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %117, align 4
  %169 = load ptr, ptr %112, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 8
  store i32 %171, ptr %118, align 4
  %172 = load i32, ptr %117, align 4
  store ptr %119, ptr %14, align 8
  store i32 %172, ptr %15, align 4
  store i64 16, ptr %16, align 8
  store i32 4, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %173 = load ptr, ptr %14, align 8
  store ptr null, ptr %173, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %173, i32 0, i32 1
  store ptr null, ptr %174, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %173, i32 0, i32 2
  store i64 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %173, i32 0, i32 3
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %173, i32 0, i32 4
  store ptr null, ptr %177, align 8
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %173, i32 0, i32 5
  store i32 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %173, i32 0, i32 6
  store i32 0, ptr %179, align 4
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %173, i32 0, i32 7
  store i32 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %173, i32 0, i32 8
  store i32 0, ptr %181, align 4
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %173, i32 0, i32 9
  store i32 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %173, i32 0, i32 10
  store i64 0, ptr %183, align 8
  %184 = load i32, ptr %15, align 4
  %185 = load i64, ptr %16, align 8
  %186 = load i32, ptr %17, align 4
  %187 = load ptr, ptr %18, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %173, i32 noundef %184, i64 noundef %185, i32 noundef %186, ptr noundef %187)
  %188 = load i32, ptr %117, align 4
  store ptr %120, ptr %9, align 8
  store i32 %188, ptr %10, align 4
  store i64 16, ptr %11, align 8
  store i32 4, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %189 = load ptr, ptr %9, align 8
  store ptr null, ptr %189, align 8
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 1
  store ptr null, ptr %190, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 2
  store i64 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 3
  store i32 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 4
  store ptr null, ptr %193, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 5
  store i32 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 6
  store i32 0, ptr %195, align 4
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 7
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 8
  store i32 0, ptr %197, align 4
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 9
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 10
  store i64 0, ptr %199, align 8
  %200 = load i32, ptr %10, align 4
  %201 = load i64, ptr %11, align 8
  %202 = load i32, ptr %12, align 4
  %203 = load ptr, ptr %13, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %189, i32 noundef %200, i64 noundef %201, i32 noundef %202, ptr noundef %203)
          to label %204 unwind label %226

204:                                              ; preds = %6
  br label %205

205:                                              ; preds = %204
  store ptr %119, ptr %7, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %206, align 8
  br label %208

208:                                              ; preds = %205
  store ptr %207, ptr %123, align 8
  store ptr %120, ptr %8, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %209, align 8
  br label %211

211:                                              ; preds = %208
  store ptr %210, ptr %124, align 8
  store i32 -2, ptr %125, align 4
  store i32 0, ptr %126, align 4
  br label %212

212:                                              ; preds = %620, %211
  %213 = load i32, ptr %126, align 4
  %214 = load i32, ptr %118, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %623

216:                                              ; preds = %212
  %217 = load ptr, ptr %116, align 8
  %218 = load i32, ptr %126, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %127, align 4
  %222 = load i32, ptr %127, align 4
  %223 = load i32, ptr %125, align 4
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %280

225:                                              ; preds = %216
  br label %533

226:                                              ; preds = %6
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %121, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %122, align 4
  br label %716

230:                                              ; No predecessors!
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %121, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %122, align 4
  store ptr %120, ptr %101, align 8
  %234 = load ptr, ptr %101, align 8
  store ptr %234, ptr %34, align 8
  %235 = load ptr, ptr %34, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %266

239:                                              ; preds = %230
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  store i32 -1, ptr %35, align 4
  %242 = load i32, ptr %35, align 4
  %243 = atomicrmw add ptr %241, i32 %242 acq_rel, align 4
  store i32 %243, ptr %36, align 4
  %244 = load i32, ptr %36, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %266

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %258

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %235, align 8
  %254 = load ptr, ptr %252, align 8
  %255 = getelementptr inbounds ptr, ptr %254, i64 3
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef %253)
          to label %257 unwind label %276

257:                                              ; preds = %250
  br label %265

258:                                              ; preds = %246
  %259 = load ptr, ptr %235, align 8
  store ptr %259, ptr %29, align 8
  %260 = load ptr, ptr %29, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %263) #10
  br label %264

264:                                              ; preds = %262, %258
  br label %265

265:                                              ; preds = %264, %257
  br label %266

266:                                              ; preds = %265, %239, %230
  store ptr null, ptr %235, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 2
  store i64 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 3
  store i32 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 5
  store i32 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 6
  store i32 0, ptr %270, align 4
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 7
  store i32 0, ptr %271, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 8
  store i32 0, ptr %272, align 4
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 9
  store i32 0, ptr %273, align 8
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 10
  store i64 0, ptr %274, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 1
  store ptr null, ptr %275, align 8
  br label %279

276:                                              ; preds = %250
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #11
  unreachable

279:                                              ; preds = %266
  br label %716

280:                                              ; preds = %216
  %281 = load i32, ptr %127, align 4
  %282 = load i32, ptr %125, align 4
  %283 = add nsw i32 %282, 1
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %384

285:                                              ; preds = %280
  %286 = load ptr, ptr %123, align 8
  store ptr %286, ptr %128, align 8
  %287 = load ptr, ptr %124, align 8
  store ptr %287, ptr %123, align 8
  %288 = load ptr, ptr %128, align 8
  store ptr %288, ptr %124, align 8
  %289 = load ptr, ptr %111, align 8
  %290 = load i32, ptr %127, align 4
  %291 = add nsw i32 %290, 1
  store ptr %289, ptr %93, align 8
  store i32 %291, ptr %94, align 4
  %292 = load ptr, ptr %93, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 6
  %295 = load i32, ptr %294, align 4
  %296 = sext i32 %295 to i64
  %297 = load i32, ptr %94, align 4
  %298 = sext i32 %297 to i64
  %299 = mul i64 %296, %298
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 2
  %301 = load i64, ptr %300, align 8
  %302 = mul i64 %299, %301
  %303 = getelementptr inbounds i8, ptr %293, i64 %302
  store ptr %303, ptr %129, align 8
  %304 = load ptr, ptr %113, align 8
  store ptr %304, ptr %130, align 8
  %305 = load ptr, ptr %124, align 8
  store ptr %305, ptr %131, align 8
  store i32 0, ptr %132, align 4
  br label %306

306:                                              ; preds = %380, %285
  %307 = load i32, ptr %132, align 4
  %308 = load i32, ptr %117, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %383

310:                                              ; preds = %306
  %311 = load ptr, ptr %114, align 8
  %312 = load i32, ptr %132, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = mul nsw i32 %315, 4
  store i32 %316, ptr %133, align 4
  %317 = load ptr, ptr %129, align 8
  %318 = load i32, ptr %133, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %317, i64 %319
  store ptr %320, ptr %134, align 8
  %321 = load ptr, ptr %130, align 8
  %322 = getelementptr inbounds float, ptr %321, i64 0
  %323 = load float, ptr %322, align 4
  store float %323, ptr %71, align 4
  %324 = load float, ptr %71, align 4
  %325 = insertelement <4 x float> poison, float %324, i32 0
  %326 = load float, ptr %71, align 4
  %327 = insertelement <4 x float> %325, float %326, i32 1
  %328 = load float, ptr %71, align 4
  %329 = insertelement <4 x float> %327, float %328, i32 2
  %330 = load float, ptr %71, align 4
  %331 = insertelement <4 x float> %329, float %330, i32 3
  store <4 x float> %331, ptr %72, align 16
  %332 = load <4 x float>, ptr %72, align 16
  store <4 x float> %332, ptr %135, align 16
  %333 = load ptr, ptr %130, align 8
  %334 = getelementptr inbounds float, ptr %333, i64 1
  %335 = load float, ptr %334, align 4
  store float %335, ptr %73, align 4
  %336 = load float, ptr %73, align 4
  %337 = insertelement <4 x float> poison, float %336, i32 0
  %338 = load float, ptr %73, align 4
  %339 = insertelement <4 x float> %337, float %338, i32 1
  %340 = load float, ptr %73, align 4
  %341 = insertelement <4 x float> %339, float %340, i32 2
  %342 = load float, ptr %73, align 4
  %343 = insertelement <4 x float> %341, float %342, i32 3
  store <4 x float> %343, ptr %74, align 16
  %344 = load <4 x float>, ptr %74, align 16
  store <4 x float> %344, ptr %136, align 16
  %345 = load ptr, ptr %134, align 8
  store ptr %345, ptr %103, align 8
  %346 = load ptr, ptr %103, align 8
  %347 = load <4 x float>, ptr %346, align 16
  store <4 x float> %347, ptr %137, align 16
  %348 = load ptr, ptr %134, align 8
  %349 = getelementptr inbounds float, ptr %348, i64 4
  store ptr %349, ptr %104, align 8
  %350 = load ptr, ptr %104, align 8
  %351 = load <4 x float>, ptr %350, align 16
  store <4 x float> %351, ptr %138, align 16
  %352 = load <4 x float>, ptr %137, align 16
  %353 = load <4 x float>, ptr %135, align 16
  store <4 x float> %352, ptr %63, align 16
  store <4 x float> %353, ptr %64, align 16
  %354 = load <4 x float>, ptr %63, align 16
  %355 = load <4 x float>, ptr %64, align 16
  %356 = fmul fast <4 x float> %354, %355
  store <4 x float> %356, ptr %139, align 16
  store ptr %138, ptr %45, align 8
  store ptr %136, ptr %46, align 8
  store ptr %139, ptr %47, align 8
  %357 = load ptr, ptr %45, align 8
  %358 = load <4 x float>, ptr %357, align 16
  %359 = load ptr, ptr %46, align 8
  %360 = load <4 x float>, ptr %359, align 16
  store <4 x float> %358, ptr %43, align 16
  store <4 x float> %360, ptr %44, align 16
  %361 = load <4 x float>, ptr %43, align 16
  %362 = load <4 x float>, ptr %44, align 16
  %363 = fmul fast <4 x float> %361, %362
  %364 = load ptr, ptr %47, align 8
  %365 = load <4 x float>, ptr %364, align 16
  store <4 x float> %363, ptr %25, align 16
  store <4 x float> %365, ptr %26, align 16
  %366 = load <4 x float>, ptr %25, align 16
  %367 = load <4 x float>, ptr %26, align 16
  %368 = fadd fast <4 x float> %366, %367
  br label %369

369:                                              ; preds = %310
  store <4 x float> %368, ptr %139, align 16
  %370 = load ptr, ptr %131, align 8
  %371 = load i32, ptr %132, align 4
  %372 = mul nsw i32 %371, 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %370, i64 %373
  %375 = load <4 x float>, ptr %139, align 16
  store ptr %374, ptr %83, align 8
  store <4 x float> %375, ptr %84, align 16
  %376 = load <4 x float>, ptr %84, align 16
  %377 = load ptr, ptr %83, align 8
  store <4 x float> %376, ptr %377, align 16
  %378 = load ptr, ptr %130, align 8
  %379 = getelementptr inbounds float, ptr %378, i64 2
  store ptr %379, ptr %130, align 8
  br label %380

380:                                              ; preds = %369
  %381 = load i32, ptr %132, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %132, align 4
  br label %306, !llvm.loop !75

383:                                              ; preds = %306
  br label %532

384:                                              ; preds = %280
  %385 = load ptr, ptr %111, align 8
  %386 = load i32, ptr %127, align 4
  store ptr %385, ptr %95, align 8
  store i32 %386, ptr %96, align 4
  %387 = load ptr, ptr %95, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 6
  %390 = load i32, ptr %389, align 4
  %391 = sext i32 %390 to i64
  %392 = load i32, ptr %96, align 4
  %393 = sext i32 %392 to i64
  %394 = mul i64 %391, %393
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %387, i32 0, i32 2
  %396 = load i64, ptr %395, align 8
  %397 = mul i64 %394, %396
  %398 = getelementptr inbounds i8, ptr %388, i64 %397
  store ptr %398, ptr %140, align 8
  %399 = load ptr, ptr %111, align 8
  %400 = load i32, ptr %127, align 4
  %401 = add nsw i32 %400, 1
  store ptr %399, ptr %97, align 8
  store i32 %401, ptr %98, align 4
  %402 = load ptr, ptr %97, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 6
  %405 = load i32, ptr %404, align 4
  %406 = sext i32 %405 to i64
  %407 = load i32, ptr %98, align 4
  %408 = sext i32 %407 to i64
  %409 = mul i64 %406, %408
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 2
  %411 = load i64, ptr %410, align 8
  %412 = mul i64 %409, %411
  %413 = getelementptr inbounds i8, ptr %403, i64 %412
  store ptr %413, ptr %141, align 8
  %414 = load ptr, ptr %113, align 8
  store ptr %414, ptr %142, align 8
  %415 = load ptr, ptr %123, align 8
  store ptr %415, ptr %143, align 8
  %416 = load ptr, ptr %124, align 8
  store ptr %416, ptr %144, align 8
  store i32 0, ptr %145, align 4
  br label %417

417:                                              ; preds = %528, %384
  %418 = load i32, ptr %145, align 4
  %419 = load i32, ptr %117, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %531

421:                                              ; preds = %417
  %422 = load ptr, ptr %114, align 8
  %423 = load i32, ptr %145, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %422, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = mul nsw i32 %426, 4
  store i32 %427, ptr %146, align 4
  %428 = load ptr, ptr %140, align 8
  %429 = load i32, ptr %146, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %428, i64 %430
  store ptr %431, ptr %147, align 8
  %432 = load ptr, ptr %141, align 8
  %433 = load i32, ptr %146, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %432, i64 %434
  store ptr %435, ptr %148, align 8
  %436 = load ptr, ptr %142, align 8
  %437 = getelementptr inbounds float, ptr %436, i64 0
  %438 = load float, ptr %437, align 4
  store float %438, ptr %75, align 4
  %439 = load float, ptr %75, align 4
  %440 = insertelement <4 x float> poison, float %439, i32 0
  %441 = load float, ptr %75, align 4
  %442 = insertelement <4 x float> %440, float %441, i32 1
  %443 = load float, ptr %75, align 4
  %444 = insertelement <4 x float> %442, float %443, i32 2
  %445 = load float, ptr %75, align 4
  %446 = insertelement <4 x float> %444, float %445, i32 3
  store <4 x float> %446, ptr %76, align 16
  %447 = load <4 x float>, ptr %76, align 16
  store <4 x float> %447, ptr %149, align 16
  %448 = load ptr, ptr %142, align 8
  %449 = getelementptr inbounds float, ptr %448, i64 1
  %450 = load float, ptr %449, align 4
  store float %450, ptr %77, align 4
  %451 = load float, ptr %77, align 4
  %452 = insertelement <4 x float> poison, float %451, i32 0
  %453 = load float, ptr %77, align 4
  %454 = insertelement <4 x float> %452, float %453, i32 1
  %455 = load float, ptr %77, align 4
  %456 = insertelement <4 x float> %454, float %455, i32 2
  %457 = load float, ptr %77, align 4
  %458 = insertelement <4 x float> %456, float %457, i32 3
  store <4 x float> %458, ptr %78, align 16
  %459 = load <4 x float>, ptr %78, align 16
  store <4 x float> %459, ptr %150, align 16
  %460 = load ptr, ptr %147, align 8
  store ptr %460, ptr %105, align 8
  %461 = load ptr, ptr %105, align 8
  %462 = load <4 x float>, ptr %461, align 16
  store <4 x float> %462, ptr %151, align 16
  %463 = load ptr, ptr %147, align 8
  %464 = getelementptr inbounds float, ptr %463, i64 4
  store ptr %464, ptr %106, align 8
  %465 = load ptr, ptr %106, align 8
  %466 = load <4 x float>, ptr %465, align 16
  store <4 x float> %466, ptr %152, align 16
  %467 = load ptr, ptr %148, align 8
  store ptr %467, ptr %107, align 8
  %468 = load ptr, ptr %107, align 8
  %469 = load <4 x float>, ptr %468, align 16
  store <4 x float> %469, ptr %153, align 16
  %470 = load ptr, ptr %148, align 8
  %471 = getelementptr inbounds float, ptr %470, i64 4
  store ptr %471, ptr %108, align 8
  %472 = load ptr, ptr %108, align 8
  %473 = load <4 x float>, ptr %472, align 16
  store <4 x float> %473, ptr %154, align 16
  %474 = load <4 x float>, ptr %151, align 16
  %475 = load <4 x float>, ptr %149, align 16
  store <4 x float> %474, ptr %65, align 16
  store <4 x float> %475, ptr %66, align 16
  %476 = load <4 x float>, ptr %65, align 16
  %477 = load <4 x float>, ptr %66, align 16
  %478 = fmul fast <4 x float> %476, %477
  store <4 x float> %478, ptr %155, align 16
  %479 = load <4 x float>, ptr %153, align 16
  %480 = load <4 x float>, ptr %149, align 16
  store <4 x float> %479, ptr %67, align 16
  store <4 x float> %480, ptr %68, align 16
  %481 = load <4 x float>, ptr %67, align 16
  %482 = load <4 x float>, ptr %68, align 16
  %483 = fmul fast <4 x float> %481, %482
  store <4 x float> %483, ptr %156, align 16
  store ptr %152, ptr %50, align 8
  store ptr %150, ptr %51, align 8
  store ptr %155, ptr %52, align 8
  %484 = load ptr, ptr %50, align 8
  %485 = load <4 x float>, ptr %484, align 16
  %486 = load ptr, ptr %51, align 8
  %487 = load <4 x float>, ptr %486, align 16
  store <4 x float> %485, ptr %48, align 16
  store <4 x float> %487, ptr %49, align 16
  %488 = load <4 x float>, ptr %48, align 16
  %489 = load <4 x float>, ptr %49, align 16
  %490 = fmul fast <4 x float> %488, %489
  %491 = load ptr, ptr %52, align 8
  %492 = load <4 x float>, ptr %491, align 16
  store <4 x float> %490, ptr %23, align 16
  store <4 x float> %492, ptr %24, align 16
  %493 = load <4 x float>, ptr %23, align 16
  %494 = load <4 x float>, ptr %24, align 16
  %495 = fadd fast <4 x float> %493, %494
  br label %496

496:                                              ; preds = %421
  store <4 x float> %495, ptr %155, align 16
  store ptr %154, ptr %55, align 8
  store ptr %150, ptr %56, align 8
  store ptr %156, ptr %57, align 8
  %497 = load ptr, ptr %55, align 8
  %498 = load <4 x float>, ptr %497, align 16
  %499 = load ptr, ptr %56, align 8
  %500 = load <4 x float>, ptr %499, align 16
  store <4 x float> %498, ptr %53, align 16
  store <4 x float> %500, ptr %54, align 16
  %501 = load <4 x float>, ptr %53, align 16
  %502 = load <4 x float>, ptr %54, align 16
  %503 = fmul fast <4 x float> %501, %502
  %504 = load ptr, ptr %57, align 8
  %505 = load <4 x float>, ptr %504, align 16
  store <4 x float> %503, ptr %21, align 16
  store <4 x float> %505, ptr %22, align 16
  %506 = load <4 x float>, ptr %21, align 16
  %507 = load <4 x float>, ptr %22, align 16
  %508 = fadd fast <4 x float> %506, %507
  br label %509

509:                                              ; preds = %496
  store <4 x float> %508, ptr %156, align 16
  %510 = load ptr, ptr %143, align 8
  %511 = load i32, ptr %145, align 4
  %512 = mul nsw i32 %511, 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds float, ptr %510, i64 %513
  %515 = load <4 x float>, ptr %155, align 16
  store ptr %514, ptr %85, align 8
  store <4 x float> %515, ptr %86, align 16
  %516 = load <4 x float>, ptr %86, align 16
  %517 = load ptr, ptr %85, align 8
  store <4 x float> %516, ptr %517, align 16
  %518 = load ptr, ptr %144, align 8
  %519 = load i32, ptr %145, align 4
  %520 = mul nsw i32 %519, 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds float, ptr %518, i64 %521
  %523 = load <4 x float>, ptr %156, align 16
  store ptr %522, ptr %87, align 8
  store <4 x float> %523, ptr %88, align 16
  %524 = load <4 x float>, ptr %88, align 16
  %525 = load ptr, ptr %87, align 8
  store <4 x float> %524, ptr %525, align 16
  %526 = load ptr, ptr %142, align 8
  %527 = getelementptr inbounds float, ptr %526, i64 2
  store ptr %527, ptr %142, align 8
  br label %528

528:                                              ; preds = %509
  %529 = load i32, ptr %145, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %145, align 4
  br label %417, !llvm.loop !76

531:                                              ; preds = %417
  br label %532

532:                                              ; preds = %531, %383
  br label %533

533:                                              ; preds = %532, %225
  %534 = load i32, ptr %127, align 4
  store i32 %534, ptr %125, align 4
  %535 = load ptr, ptr %115, align 8
  %536 = getelementptr inbounds float, ptr %535, i64 0
  %537 = load float, ptr %536, align 4
  store float %537, ptr %79, align 4
  %538 = load float, ptr %79, align 4
  %539 = insertelement <4 x float> poison, float %538, i32 0
  %540 = load float, ptr %79, align 4
  %541 = insertelement <4 x float> %539, float %540, i32 1
  %542 = load float, ptr %79, align 4
  %543 = insertelement <4 x float> %541, float %542, i32 2
  %544 = load float, ptr %79, align 4
  %545 = insertelement <4 x float> %543, float %544, i32 3
  store <4 x float> %545, ptr %80, align 16
  %546 = load <4 x float>, ptr %80, align 16
  store <4 x float> %546, ptr %157, align 16
  %547 = load ptr, ptr %115, align 8
  %548 = getelementptr inbounds float, ptr %547, i64 1
  %549 = load float, ptr %548, align 4
  store float %549, ptr %81, align 4
  %550 = load float, ptr %81, align 4
  %551 = insertelement <4 x float> poison, float %550, i32 0
  %552 = load float, ptr %81, align 4
  %553 = insertelement <4 x float> %551, float %552, i32 1
  %554 = load float, ptr %81, align 4
  %555 = insertelement <4 x float> %553, float %554, i32 2
  %556 = load float, ptr %81, align 4
  %557 = insertelement <4 x float> %555, float %556, i32 3
  store <4 x float> %557, ptr %82, align 16
  %558 = load <4 x float>, ptr %82, align 16
  store <4 x float> %558, ptr %158, align 16
  %559 = load ptr, ptr %123, align 8
  store ptr %559, ptr %159, align 8
  %560 = load ptr, ptr %124, align 8
  store ptr %560, ptr %160, align 8
  %561 = load ptr, ptr %112, align 8
  %562 = load i32, ptr %126, align 4
  store ptr %561, ptr %91, align 8
  store i32 %562, ptr %92, align 4
  %563 = load ptr, ptr %91, align 8
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %563, i32 0, i32 6
  %566 = load i32, ptr %565, align 4
  %567 = sext i32 %566 to i64
  %568 = load i32, ptr %92, align 4
  %569 = sext i32 %568 to i64
  %570 = mul i64 %567, %569
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %563, i32 0, i32 2
  %572 = load i64, ptr %571, align 8
  %573 = mul i64 %570, %572
  %574 = getelementptr inbounds i8, ptr %564, i64 %573
  store ptr %574, ptr %161, align 8
  store i32 0, ptr %162, align 4
  br label %575

575:                                              ; preds = %614, %533
  %576 = load i32, ptr %162, align 4
  %577 = load i32, ptr %117, align 4
  %578 = icmp slt i32 %576, %577
  br i1 %578, label %579, label %617

579:                                              ; preds = %575
  %580 = load ptr, ptr %159, align 8
  store ptr %580, ptr %109, align 8
  %581 = load ptr, ptr %109, align 8
  %582 = load <4 x float>, ptr %581, align 16
  store <4 x float> %582, ptr %163, align 16
  %583 = load ptr, ptr %160, align 8
  store ptr %583, ptr %110, align 8
  %584 = load ptr, ptr %110, align 8
  %585 = load <4 x float>, ptr %584, align 16
  store <4 x float> %585, ptr %164, align 16
  %586 = load <4 x float>, ptr %163, align 16
  %587 = load <4 x float>, ptr %157, align 16
  store <4 x float> %586, ptr %69, align 16
  store <4 x float> %587, ptr %70, align 16
  %588 = load <4 x float>, ptr %69, align 16
  %589 = load <4 x float>, ptr %70, align 16
  %590 = fmul fast <4 x float> %588, %589
  store <4 x float> %590, ptr %165, align 16
  store ptr %164, ptr %60, align 8
  store ptr %158, ptr %61, align 8
  store ptr %165, ptr %62, align 8
  %591 = load ptr, ptr %60, align 8
  %592 = load <4 x float>, ptr %591, align 16
  %593 = load ptr, ptr %61, align 8
  %594 = load <4 x float>, ptr %593, align 16
  store <4 x float> %592, ptr %58, align 16
  store <4 x float> %594, ptr %59, align 16
  %595 = load <4 x float>, ptr %58, align 16
  %596 = load <4 x float>, ptr %59, align 16
  %597 = fmul fast <4 x float> %595, %596
  %598 = load ptr, ptr %62, align 8
  %599 = load <4 x float>, ptr %598, align 16
  store <4 x float> %597, ptr %19, align 16
  store <4 x float> %599, ptr %20, align 16
  %600 = load <4 x float>, ptr %19, align 16
  %601 = load <4 x float>, ptr %20, align 16
  %602 = fadd fast <4 x float> %600, %601
  br label %603

603:                                              ; preds = %579
  store <4 x float> %602, ptr %165, align 16
  %604 = load ptr, ptr %161, align 8
  %605 = load <4 x float>, ptr %165, align 16
  store ptr %604, ptr %89, align 8
  store <4 x float> %605, ptr %90, align 16
  %606 = load <4 x float>, ptr %90, align 16
  %607 = load ptr, ptr %89, align 8
  store <4 x float> %606, ptr %607, align 16
  %608 = load ptr, ptr %161, align 8
  %609 = getelementptr inbounds float, ptr %608, i64 4
  store ptr %609, ptr %161, align 8
  %610 = load ptr, ptr %159, align 8
  %611 = getelementptr inbounds float, ptr %610, i64 4
  store ptr %611, ptr %159, align 8
  %612 = load ptr, ptr %160, align 8
  %613 = getelementptr inbounds float, ptr %612, i64 4
  store ptr %613, ptr %160, align 8
  br label %614

614:                                              ; preds = %603
  %615 = load i32, ptr %162, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %162, align 4
  br label %575, !llvm.loop !77

617:                                              ; preds = %575
  %618 = load ptr, ptr %115, align 8
  %619 = getelementptr inbounds float, ptr %618, i64 2
  store ptr %619, ptr %115, align 8
  br label %620

620:                                              ; preds = %617
  %621 = load i32, ptr %126, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %126, align 4
  br label %212, !llvm.loop !78

623:                                              ; preds = %212
  store ptr %120, ptr %102, align 8
  %624 = load ptr, ptr %102, align 8
  store ptr %624, ptr %31, align 8
  %625 = load ptr, ptr %31, align 8
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %625, i32 0, i32 1
  %627 = load ptr, ptr %626, align 8
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %656

629:                                              ; preds = %623
  %630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %625, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8
  store i32 -1, ptr %32, align 4
  %632 = load i32, ptr %32, align 4
  %633 = atomicrmw add ptr %631, i32 %632 acq_rel, align 4
  store i32 %633, ptr %33, align 4
  %634 = load i32, ptr %33, align 4
  %635 = icmp eq i32 %634, 1
  br i1 %635, label %636, label %656

636:                                              ; preds = %629
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %625, i32 0, i32 4
  %638 = load ptr, ptr %637, align 8
  %639 = icmp ne ptr %638, null
  br i1 %639, label %640, label %648

640:                                              ; preds = %636
  %641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %625, i32 0, i32 4
  %642 = load ptr, ptr %641, align 8
  %643 = load ptr, ptr %625, align 8
  %644 = load ptr, ptr %642, align 8
  %645 = getelementptr inbounds ptr, ptr %644, i64 3
  %646 = load ptr, ptr %645, align 8
  invoke void %646(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef %643)
          to label %647 unwind label %666

647:                                              ; preds = %640
  br label %655

648:                                              ; preds = %636
  %649 = load ptr, ptr %625, align 8
  store ptr %649, ptr %30, align 8
  %650 = load ptr, ptr %30, align 8
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %654

652:                                              ; preds = %648
  %653 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %653) #10
  br label %654

654:                                              ; preds = %652, %648
  br label %655

655:                                              ; preds = %654, %647
  br label %656

656:                                              ; preds = %655, %629, %623
  store ptr null, ptr %625, align 8
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %625, i32 0, i32 2
  store i64 0, ptr %657, align 8
  %658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %625, i32 0, i32 3
  store i32 0, ptr %658, align 8
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %625, i32 0, i32 5
  store i32 0, ptr %659, align 8
  %660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %625, i32 0, i32 6
  store i32 0, ptr %660, align 4
  %661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %625, i32 0, i32 7
  store i32 0, ptr %661, align 8
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %625, i32 0, i32 8
  store i32 0, ptr %662, align 4
  %663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %625, i32 0, i32 9
  store i32 0, ptr %663, align 8
  %664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %625, i32 0, i32 10
  store i64 0, ptr %664, align 8
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %625, i32 0, i32 1
  store ptr null, ptr %665, align 8
  br label %669

666:                                              ; preds = %640
  %667 = landingpad { ptr, i32 }
          catch ptr null
  %668 = extractvalue { ptr, i32 } %667, 0
  call void @__clang_call_terminate(ptr %668) #11
  unreachable

669:                                              ; preds = %656
  store ptr %119, ptr %100, align 8
  %670 = load ptr, ptr %100, align 8
  store ptr %670, ptr %37, align 8
  %671 = load ptr, ptr %37, align 8
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 1
  %673 = load ptr, ptr %672, align 8
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %702

675:                                              ; preds = %669
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8
  store i32 -1, ptr %38, align 4
  %678 = load i32, ptr %38, align 4
  %679 = atomicrmw add ptr %677, i32 %678 acq_rel, align 4
  store i32 %679, ptr %39, align 4
  %680 = load i32, ptr %39, align 4
  %681 = icmp eq i32 %680, 1
  br i1 %681, label %682, label %702

682:                                              ; preds = %675
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 4
  %684 = load ptr, ptr %683, align 8
  %685 = icmp ne ptr %684, null
  br i1 %685, label %686, label %694

686:                                              ; preds = %682
  %687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 4
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %671, align 8
  %690 = load ptr, ptr %688, align 8
  %691 = getelementptr inbounds ptr, ptr %690, i64 3
  %692 = load ptr, ptr %691, align 8
  invoke void %692(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef %689)
          to label %693 unwind label %712

693:                                              ; preds = %686
  br label %701

694:                                              ; preds = %682
  %695 = load ptr, ptr %671, align 8
  store ptr %695, ptr %28, align 8
  %696 = load ptr, ptr %28, align 8
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %700

698:                                              ; preds = %694
  %699 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %699) #10
  br label %700

700:                                              ; preds = %698, %694
  br label %701

701:                                              ; preds = %700, %693
  br label %702

702:                                              ; preds = %701, %675, %669
  store ptr null, ptr %671, align 8
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 2
  store i64 0, ptr %703, align 8
  %704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 3
  store i32 0, ptr %704, align 8
  %705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 5
  store i32 0, ptr %705, align 8
  %706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 6
  store i32 0, ptr %706, align 4
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 7
  store i32 0, ptr %707, align 8
  %708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 8
  store i32 0, ptr %708, align 4
  %709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 9
  store i32 0, ptr %709, align 8
  %710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 10
  store i64 0, ptr %710, align 8
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %671, i32 0, i32 1
  store ptr null, ptr %711, align 8
  br label %715

712:                                              ; preds = %686
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #11
  unreachable

715:                                              ; preds = %702
  ret void

716:                                              ; preds = %279, %226
  store ptr %119, ptr %99, align 8
  %717 = load ptr, ptr %99, align 8
  store ptr %717, ptr %40, align 8
  %718 = load ptr, ptr %40, align 8
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8
  %721 = icmp ne ptr %720, null
  br i1 %721, label %722, label %749

722:                                              ; preds = %716
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 1
  %724 = load ptr, ptr %723, align 8
  store i32 -1, ptr %41, align 4
  %725 = load i32, ptr %41, align 4
  %726 = atomicrmw add ptr %724, i32 %725 acq_rel, align 4
  store i32 %726, ptr %42, align 4
  %727 = load i32, ptr %42, align 4
  %728 = icmp eq i32 %727, 1
  br i1 %728, label %729, label %749

729:                                              ; preds = %722
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 4
  %731 = load ptr, ptr %730, align 8
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %741

733:                                              ; preds = %729
  %734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 4
  %735 = load ptr, ptr %734, align 8
  %736 = load ptr, ptr %718, align 8
  %737 = load ptr, ptr %735, align 8
  %738 = getelementptr inbounds ptr, ptr %737, i64 3
  %739 = load ptr, ptr %738, align 8
  invoke void %739(ptr noundef nonnull align 8 dereferenceable(8) %735, ptr noundef %736)
          to label %740 unwind label %759

740:                                              ; preds = %733
  br label %748

741:                                              ; preds = %729
  %742 = load ptr, ptr %718, align 8
  store ptr %742, ptr %27, align 8
  %743 = load ptr, ptr %27, align 8
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %747

745:                                              ; preds = %741
  %746 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %746) #10
  br label %747

747:                                              ; preds = %745, %741
  br label %748

748:                                              ; preds = %747, %740
  br label %749

749:                                              ; preds = %748, %722, %716
  store ptr null, ptr %718, align 8
  %750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 2
  store i64 0, ptr %750, align 8
  %751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 3
  store i32 0, ptr %751, align 8
  %752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 5
  store i32 0, ptr %752, align 8
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 6
  store i32 0, ptr %753, align 4
  %754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 7
  store i32 0, ptr %754, align 8
  %755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 8
  store i32 0, ptr %755, align 4
  %756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 9
  store i32 0, ptr %756, align 8
  %757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 10
  store i64 0, ptr %757, align 8
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 1
  store ptr null, ptr %758, align 8
  br label %762

759:                                              ; preds = %733
  %760 = landingpad { ptr, i32 }
          catch ptr null
  %761 = extractvalue { ptr, i32 } %760, 0
  call void @__clang_call_terminate(ptr %761) #11
  unreachable

762:                                              ; preds = %749
  br label %763

763:                                              ; preds = %762
  %764 = load ptr, ptr %121, align 8
  %765 = load i32, ptr %122, align 4
  %766 = insertvalue { ptr, i32 } poison, ptr %764, 0
  %767 = insertvalue { ptr, i32 } %766, i32 %765, 1
  resume { ptr, i32 } %767
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL26resize_bicubic_image_pack4ERKNS_3MatERS0_PfPiS4_S5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
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
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca <4 x float>, align 16
  %81 = alloca <4 x float>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca <4 x float>, align 16
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca <4 x float>, align 16
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca <4 x float>, align 16
  %130 = alloca <4 x float>, align 16
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca <4 x float>, align 16
  %135 = alloca <4 x float>, align 16
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca <4 x float>, align 16
  %140 = alloca <4 x float>, align 16
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca <4 x float>, align 16
  %145 = alloca <4 x float>, align 16
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca <4 x float>, align 16
  %150 = alloca <4 x float>, align 16
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca <4 x float>, align 16
  %155 = alloca <4 x float>, align 16
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca <4 x float>, align 16
  %160 = alloca <4 x float>, align 16
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca <4 x float>, align 16
  %165 = alloca <4 x float>, align 16
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca <4 x float>, align 16
  %170 = alloca <4 x float>, align 16
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca <4 x float>, align 16
  %175 = alloca <4 x float>, align 16
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca <4 x float>, align 16
  %180 = alloca <4 x float>, align 16
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca <4 x float>, align 16
  %185 = alloca <4 x float>, align 16
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca <4 x float>, align 16
  %190 = alloca <4 x float>, align 16
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca <4 x float>, align 16
  %195 = alloca <4 x float>, align 16
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca <4 x float>, align 16
  %200 = alloca <4 x float>, align 16
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca <4 x float>, align 16
  %205 = alloca <4 x float>, align 16
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca <4 x float>, align 16
  %210 = alloca <4 x float>, align 16
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca <4 x float>, align 16
  %215 = alloca <4 x float>, align 16
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca <4 x float>, align 16
  %220 = alloca <4 x float>, align 16
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca <4 x float>, align 16
  %225 = alloca <4 x float>, align 16
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca <4 x float>, align 16
  %230 = alloca <4 x float>, align 16
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca <4 x float>, align 16
  %235 = alloca <4 x float>, align 16
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca <4 x float>, align 16
  %240 = alloca <4 x float>, align 16
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca <4 x float>, align 16
  %245 = alloca <4 x float>, align 16
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca <4 x float>, align 16
  %250 = alloca <4 x float>, align 16
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca <4 x float>, align 16
  %255 = alloca <4 x float>, align 16
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca <4 x float>, align 16
  %260 = alloca <4 x float>, align 16
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca <4 x float>, align 16
  %265 = alloca <4 x float>, align 16
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca <4 x float>, align 16
  %270 = alloca <4 x float>, align 16
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca <4 x float>, align 16
  %275 = alloca <4 x float>, align 16
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca <4 x float>, align 16
  %280 = alloca <4 x float>, align 16
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca <4 x float>, align 16
  %285 = alloca <4 x float>, align 16
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca <4 x float>, align 16
  %290 = alloca <4 x float>, align 16
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
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
  %316 = alloca float, align 4
  %317 = alloca <4 x float>, align 16
  %318 = alloca float, align 4
  %319 = alloca <4 x float>, align 16
  %320 = alloca float, align 4
  %321 = alloca <4 x float>, align 16
  %322 = alloca float, align 4
  %323 = alloca <4 x float>, align 16
  %324 = alloca float, align 4
  %325 = alloca <4 x float>, align 16
  %326 = alloca float, align 4
  %327 = alloca <4 x float>, align 16
  %328 = alloca float, align 4
  %329 = alloca <4 x float>, align 16
  %330 = alloca float, align 4
  %331 = alloca <4 x float>, align 16
  %332 = alloca float, align 4
  %333 = alloca <4 x float>, align 16
  %334 = alloca float, align 4
  %335 = alloca <4 x float>, align 16
  %336 = alloca float, align 4
  %337 = alloca <4 x float>, align 16
  %338 = alloca float, align 4
  %339 = alloca <4 x float>, align 16
  %340 = alloca float, align 4
  %341 = alloca <4 x float>, align 16
  %342 = alloca float, align 4
  %343 = alloca <4 x float>, align 16
  %344 = alloca float, align 4
  %345 = alloca <4 x float>, align 16
  %346 = alloca float, align 4
  %347 = alloca <4 x float>, align 16
  %348 = alloca float, align 4
  %349 = alloca <4 x float>, align 16
  %350 = alloca float, align 4
  %351 = alloca <4 x float>, align 16
  %352 = alloca float, align 4
  %353 = alloca <4 x float>, align 16
  %354 = alloca float, align 4
  %355 = alloca <4 x float>, align 16
  %356 = alloca ptr, align 8
  %357 = alloca <4 x float>, align 16
  %358 = alloca ptr, align 8
  %359 = alloca <4 x float>, align 16
  %360 = alloca ptr, align 8
  %361 = alloca <4 x float>, align 16
  %362 = alloca ptr, align 8
  %363 = alloca <4 x float>, align 16
  %364 = alloca ptr, align 8
  %365 = alloca <4 x float>, align 16
  %366 = alloca ptr, align 8
  %367 = alloca <4 x float>, align 16
  %368 = alloca ptr, align 8
  %369 = alloca <4 x float>, align 16
  %370 = alloca ptr, align 8
  %371 = alloca <4 x float>, align 16
  %372 = alloca ptr, align 8
  %373 = alloca <4 x float>, align 16
  %374 = alloca ptr, align 8
  %375 = alloca <4 x float>, align 16
  %376 = alloca ptr, align 8
  %377 = alloca <4 x float>, align 16
  %378 = alloca ptr, align 8
  %379 = alloca i32, align 4
  %380 = alloca ptr, align 8
  %381 = alloca i32, align 4
  %382 = alloca ptr, align 8
  %383 = alloca i32, align 4
  %384 = alloca ptr, align 8
  %385 = alloca i32, align 4
  %386 = alloca ptr, align 8
  %387 = alloca i32, align 4
  %388 = alloca ptr, align 8
  %389 = alloca i32, align 4
  %390 = alloca ptr, align 8
  %391 = alloca i32, align 4
  %392 = alloca ptr, align 8
  %393 = alloca i32, align 4
  %394 = alloca ptr, align 8
  %395 = alloca i32, align 4
  %396 = alloca ptr, align 8
  %397 = alloca i32, align 4
  %398 = alloca ptr, align 8
  %399 = alloca i32, align 4
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
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca %"class.ncnn::Mat", align 8
  %461 = alloca %"class.ncnn::Mat", align 8
  %462 = alloca ptr, align 8
  %463 = alloca i32, align 4
  %464 = alloca %"class.ncnn::Mat", align 8
  %465 = alloca %"class.ncnn::Mat", align 8
  %466 = alloca ptr, align 8
  %467 = alloca ptr, align 8
  %468 = alloca ptr, align 8
  %469 = alloca ptr, align 8
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca ptr, align 8
  %474 = alloca ptr, align 8
  %475 = alloca ptr, align 8
  %476 = alloca ptr, align 8
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca ptr, align 8
  %480 = alloca <4 x float>, align 16
  %481 = alloca <4 x float>, align 16
  %482 = alloca <4 x float>, align 16
  %483 = alloca <4 x float>, align 16
  %484 = alloca <4 x float>, align 16
  %485 = alloca <4 x float>, align 16
  %486 = alloca <4 x float>, align 16
  %487 = alloca <4 x float>, align 16
  %488 = alloca <4 x float>, align 16
  %489 = alloca ptr, align 8
  %490 = alloca ptr, align 8
  %491 = alloca ptr, align 8
  %492 = alloca ptr, align 8
  %493 = alloca ptr, align 8
  %494 = alloca ptr, align 8
  %495 = alloca ptr, align 8
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca ptr, align 8
  %499 = alloca ptr, align 8
  %500 = alloca <4 x float>, align 16
  %501 = alloca <4 x float>, align 16
  %502 = alloca <4 x float>, align 16
  %503 = alloca <4 x float>, align 16
  %504 = alloca <4 x float>, align 16
  %505 = alloca <4 x float>, align 16
  %506 = alloca <4 x float>, align 16
  %507 = alloca <4 x float>, align 16
  %508 = alloca <4 x float>, align 16
  %509 = alloca <4 x float>, align 16
  %510 = alloca <4 x float>, align 16
  %511 = alloca <4 x float>, align 16
  %512 = alloca <4 x float>, align 16
  %513 = alloca <4 x float>, align 16
  %514 = alloca ptr, align 8
  %515 = alloca ptr, align 8
  %516 = alloca ptr, align 8
  %517 = alloca ptr, align 8
  %518 = alloca ptr, align 8
  %519 = alloca ptr, align 8
  %520 = alloca ptr, align 8
  %521 = alloca ptr, align 8
  %522 = alloca ptr, align 8
  %523 = alloca ptr, align 8
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca ptr, align 8
  %527 = alloca ptr, align 8
  %528 = alloca ptr, align 8
  %529 = alloca <4 x float>, align 16
  %530 = alloca <4 x float>, align 16
  %531 = alloca <4 x float>, align 16
  %532 = alloca <4 x float>, align 16
  %533 = alloca <4 x float>, align 16
  %534 = alloca <4 x float>, align 16
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
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca ptr, align 8
  %560 = alloca ptr, align 8
  %561 = alloca ptr, align 8
  %562 = alloca ptr, align 8
  %563 = alloca <4 x float>, align 16
  %564 = alloca <4 x float>, align 16
  %565 = alloca <4 x float>, align 16
  %566 = alloca <4 x float>, align 16
  %567 = alloca <4 x float>, align 16
  %568 = alloca <4 x float>, align 16
  %569 = alloca <4 x float>, align 16
  %570 = alloca <4 x float>, align 16
  %571 = alloca <4 x float>, align 16
  %572 = alloca <4 x float>, align 16
  %573 = alloca <4 x float>, align 16
  %574 = alloca <4 x float>, align 16
  %575 = alloca <4 x float>, align 16
  %576 = alloca <4 x float>, align 16
  %577 = alloca <4 x float>, align 16
  %578 = alloca <4 x float>, align 16
  %579 = alloca <4 x float>, align 16
  %580 = alloca <4 x float>, align 16
  %581 = alloca <4 x float>, align 16
  %582 = alloca <4 x float>, align 16
  %583 = alloca <4 x float>, align 16
  %584 = alloca <4 x float>, align 16
  %585 = alloca <4 x float>, align 16
  %586 = alloca <4 x float>, align 16
  %587 = alloca <4 x float>, align 16
  %588 = alloca <4 x float>, align 16
  %589 = alloca <4 x float>, align 16
  %590 = alloca <4 x float>, align 16
  %591 = alloca ptr, align 8
  %592 = alloca ptr, align 8
  %593 = alloca ptr, align 8
  %594 = alloca ptr, align 8
  %595 = alloca ptr, align 8
  %596 = alloca i32, align 4
  %597 = alloca <4 x float>, align 16
  %598 = alloca <4 x float>, align 16
  %599 = alloca <4 x float>, align 16
  %600 = alloca <4 x float>, align 16
  %601 = alloca <4 x float>, align 16
  store ptr %0, ptr %452, align 8
  store ptr %1, ptr %453, align 8
  store ptr %2, ptr %454, align 8
  store ptr %3, ptr %455, align 8
  store ptr %4, ptr %456, align 8
  store ptr %5, ptr %457, align 8
  %602 = load ptr, ptr %453, align 8
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %602, i32 0, i32 6
  %604 = load i32, ptr %603, align 4
  store i32 %604, ptr %458, align 4
  %605 = load ptr, ptr %453, align 8
  %606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %605, i32 0, i32 7
  %607 = load i32, ptr %606, align 8
  store i32 %607, ptr %459, align 4
  %608 = load i32, ptr %458, align 4
  store ptr %460, ptr %26, align 8
  store i32 %608, ptr %27, align 4
  store i64 16, ptr %28, align 8
  store i32 4, ptr %29, align 4
  store ptr null, ptr %30, align 8
  %609 = load ptr, ptr %26, align 8
  store ptr null, ptr %609, align 8
  %610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %609, i32 0, i32 1
  store ptr null, ptr %610, align 8
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %609, i32 0, i32 2
  store i64 0, ptr %611, align 8
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %609, i32 0, i32 3
  store i32 0, ptr %612, align 8
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %609, i32 0, i32 4
  store ptr null, ptr %613, align 8
  %614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %609, i32 0, i32 5
  store i32 0, ptr %614, align 8
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %609, i32 0, i32 6
  store i32 0, ptr %615, align 4
  %616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %609, i32 0, i32 7
  store i32 0, ptr %616, align 8
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %609, i32 0, i32 8
  store i32 0, ptr %617, align 4
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %609, i32 0, i32 9
  store i32 0, ptr %618, align 8
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %609, i32 0, i32 10
  store i64 0, ptr %619, align 8
  %620 = load i32, ptr %27, align 4
  %621 = load i64, ptr %28, align 8
  %622 = load i32, ptr %29, align 4
  %623 = load ptr, ptr %30, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %609, i32 noundef %620, i64 noundef %621, i32 noundef %622, ptr noundef %623)
  %624 = load i32, ptr %458, align 4
  store ptr %461, ptr %21, align 8
  store i32 %624, ptr %22, align 4
  store i64 16, ptr %23, align 8
  store i32 4, ptr %24, align 4
  store ptr null, ptr %25, align 8
  %625 = load ptr, ptr %21, align 8
  store ptr null, ptr %625, align 8
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %625, i32 0, i32 1
  store ptr null, ptr %626, align 8
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %625, i32 0, i32 2
  store i64 0, ptr %627, align 8
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %625, i32 0, i32 3
  store i32 0, ptr %628, align 8
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %625, i32 0, i32 4
  store ptr null, ptr %629, align 8
  %630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %625, i32 0, i32 5
  store i32 0, ptr %630, align 8
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %625, i32 0, i32 6
  store i32 0, ptr %631, align 4
  %632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %625, i32 0, i32 7
  store i32 0, ptr %632, align 8
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %625, i32 0, i32 8
  store i32 0, ptr %633, align 4
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %625, i32 0, i32 9
  store i32 0, ptr %634, align 8
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %625, i32 0, i32 10
  store i64 0, ptr %635, align 8
  %636 = load i32, ptr %22, align 4
  %637 = load i64, ptr %23, align 8
  %638 = load i32, ptr %24, align 4
  %639 = load ptr, ptr %25, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %625, i32 noundef %636, i64 noundef %637, i32 noundef %638, ptr noundef %639)
          to label %640 unwind label %700

640:                                              ; preds = %6
  br label %641

641:                                              ; preds = %640
  %642 = load i32, ptr %458, align 4
  store ptr %464, ptr %16, align 8
  store i32 %642, ptr %17, align 4
  store i64 16, ptr %18, align 8
  store i32 4, ptr %19, align 4
  store ptr null, ptr %20, align 8
  %643 = load ptr, ptr %16, align 8
  store ptr null, ptr %643, align 8
  %644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 1
  store ptr null, ptr %644, align 8
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 2
  store i64 0, ptr %645, align 8
  %646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 3
  store i32 0, ptr %646, align 8
  %647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 4
  store ptr null, ptr %647, align 8
  %648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 5
  store i32 0, ptr %648, align 8
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 6
  store i32 0, ptr %649, align 4
  %650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 7
  store i32 0, ptr %650, align 8
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 8
  store i32 0, ptr %651, align 4
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 9
  store i32 0, ptr %652, align 8
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 10
  store i64 0, ptr %653, align 8
  %654 = load i32, ptr %17, align 4
  %655 = load i64, ptr %18, align 8
  %656 = load i32, ptr %19, align 4
  %657 = load ptr, ptr %20, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %643, i32 noundef %654, i64 noundef %655, i32 noundef %656, ptr noundef %657)
          to label %658 unwind label %704

658:                                              ; preds = %641
  br label %659

659:                                              ; preds = %658
  %660 = load i32, ptr %458, align 4
  store ptr %465, ptr %11, align 8
  store i32 %660, ptr %12, align 4
  store i64 16, ptr %13, align 8
  store i32 4, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %661 = load ptr, ptr %11, align 8
  store ptr null, ptr %661, align 8
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 1
  store ptr null, ptr %662, align 8
  %663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 2
  store i64 0, ptr %663, align 8
  %664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 3
  store i32 0, ptr %664, align 8
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 4
  store ptr null, ptr %665, align 8
  %666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 5
  store i32 0, ptr %666, align 8
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 6
  store i32 0, ptr %667, align 4
  %668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 7
  store i32 0, ptr %668, align 8
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 8
  store i32 0, ptr %669, align 4
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 9
  store i32 0, ptr %670, align 8
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %661, i32 0, i32 10
  store i64 0, ptr %671, align 8
  %672 = load i32, ptr %12, align 4
  %673 = load i64, ptr %13, align 8
  %674 = load i32, ptr %14, align 4
  %675 = load ptr, ptr %15, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %661, i32 noundef %672, i64 noundef %673, i32 noundef %674, ptr noundef %675)
          to label %676 unwind label %708

676:                                              ; preds = %659
  br label %677

677:                                              ; preds = %676
  store ptr %460, ptr %7, align 8
  %678 = load ptr, ptr %7, align 8
  %679 = load ptr, ptr %678, align 8
  store ptr %679, ptr %466, align 8
  store ptr %461, ptr %8, align 8
  %680 = load ptr, ptr %8, align 8
  %681 = load ptr, ptr %680, align 8
  store ptr %681, ptr %467, align 8
  store ptr %464, ptr %9, align 8
  %682 = load ptr, ptr %9, align 8
  %683 = load ptr, ptr %682, align 8
  store ptr %683, ptr %468, align 8
  store ptr %465, ptr %10, align 8
  %684 = load ptr, ptr %10, align 8
  %685 = load ptr, ptr %684, align 8
  store ptr %685, ptr %469, align 8
  store i32 -3, ptr %470, align 4
  store i32 0, ptr %471, align 4
  br label %686

686:                                              ; preds = %2093, %677
  %687 = load i32, ptr %471, align 4
  %688 = load i32, ptr %459, align 4
  %689 = icmp slt i32 %687, %688
  br i1 %689, label %690, label %2096

690:                                              ; preds = %686
  %691 = load ptr, ptr %457, align 8
  %692 = load i32, ptr %471, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, ptr %691, i64 %693
  %695 = load i32, ptr %694, align 4
  store i32 %695, ptr %472, align 4
  %696 = load i32, ptr %472, align 4
  %697 = load i32, ptr %470, align 4
  %698 = icmp eq i32 %696, %697
  br i1 %698, label %699, label %712

699:                                              ; preds = %690
  br label %1944

700:                                              ; preds = %6
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = extractvalue { ptr, i32 } %701, 0
  store ptr %702, ptr %462, align 8
  %703 = extractvalue { ptr, i32 } %701, 1
  store i32 %703, ptr %463, align 4
  br label %2375

704:                                              ; preds = %641
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = extractvalue { ptr, i32 } %705, 0
  store ptr %706, ptr %462, align 8
  %707 = extractvalue { ptr, i32 } %705, 1
  store i32 %707, ptr %463, align 4
  br label %2328

708:                                              ; preds = %659
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = extractvalue { ptr, i32 } %709, 0
  store ptr %710, ptr %462, align 8
  %711 = extractvalue { ptr, i32 } %709, 1
  store i32 %711, ptr %463, align 4
  br label %2281

712:                                              ; preds = %690
  %713 = load i32, ptr %472, align 4
  %714 = load i32, ptr %470, align 4
  %715 = add nsw i32 %714, 1
  %716 = icmp eq i32 %713, %715
  br i1 %716, label %717, label %927

717:                                              ; preds = %712
  %718 = load ptr, ptr %466, align 8
  store ptr %718, ptr %473, align 8
  %719 = load ptr, ptr %467, align 8
  store ptr %719, ptr %466, align 8
  %720 = load ptr, ptr %468, align 8
  store ptr %720, ptr %467, align 8
  %721 = load ptr, ptr %469, align 8
  store ptr %721, ptr %468, align 8
  %722 = load ptr, ptr %473, align 8
  store ptr %722, ptr %469, align 8
  %723 = load ptr, ptr %452, align 8
  %724 = load i32, ptr %472, align 4
  %725 = add nsw i32 %724, 2
  store ptr %723, ptr %380, align 8
  store i32 %725, ptr %381, align 4
  %726 = load ptr, ptr %380, align 8
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %726, i32 0, i32 6
  %729 = load i32, ptr %728, align 4
  %730 = sext i32 %729 to i64
  %731 = load i32, ptr %381, align 4
  %732 = sext i32 %731 to i64
  %733 = mul i64 %730, %732
  %734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %726, i32 0, i32 2
  %735 = load i64, ptr %734, align 8
  %736 = mul i64 %733, %735
  %737 = getelementptr inbounds i8, ptr %727, i64 %736
  store ptr %737, ptr %474, align 8
  %738 = load ptr, ptr %454, align 8
  store ptr %738, ptr %475, align 8
  %739 = load ptr, ptr %469, align 8
  store ptr %739, ptr %476, align 8
  store i32 0, ptr %477, align 4
  br label %740

740:                                              ; preds = %873, %717
  %741 = load i32, ptr %477, align 4
  %742 = load i32, ptr %458, align 4
  %743 = icmp slt i32 %741, %742
  br i1 %743, label %744, label %926

744:                                              ; preds = %740
  %745 = load ptr, ptr %455, align 8
  %746 = load i32, ptr %477, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i32, ptr %745, i64 %747
  %749 = load i32, ptr %748, align 4
  %750 = mul nsw i32 %749, 4
  store i32 %750, ptr %478, align 4
  %751 = load ptr, ptr %474, align 8
  %752 = load i32, ptr %478, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds float, ptr %751, i64 %753
  store ptr %754, ptr %479, align 8
  %755 = load ptr, ptr %475, align 8
  %756 = getelementptr inbounds float, ptr %755, i64 0
  %757 = load float, ptr %756, align 4
  store float %757, ptr %316, align 4
  %758 = load float, ptr %316, align 4
  %759 = insertelement <4 x float> poison, float %758, i32 0
  %760 = load float, ptr %316, align 4
  %761 = insertelement <4 x float> %759, float %760, i32 1
  %762 = load float, ptr %316, align 4
  %763 = insertelement <4 x float> %761, float %762, i32 2
  %764 = load float, ptr %316, align 4
  %765 = insertelement <4 x float> %763, float %764, i32 3
  store <4 x float> %765, ptr %317, align 16
  %766 = load <4 x float>, ptr %317, align 16
  store <4 x float> %766, ptr %480, align 16
  %767 = load ptr, ptr %475, align 8
  %768 = getelementptr inbounds float, ptr %767, i64 1
  %769 = load float, ptr %768, align 4
  store float %769, ptr %318, align 4
  %770 = load float, ptr %318, align 4
  %771 = insertelement <4 x float> poison, float %770, i32 0
  %772 = load float, ptr %318, align 4
  %773 = insertelement <4 x float> %771, float %772, i32 1
  %774 = load float, ptr %318, align 4
  %775 = insertelement <4 x float> %773, float %774, i32 2
  %776 = load float, ptr %318, align 4
  %777 = insertelement <4 x float> %775, float %776, i32 3
  store <4 x float> %777, ptr %319, align 16
  %778 = load <4 x float>, ptr %319, align 16
  store <4 x float> %778, ptr %481, align 16
  %779 = load ptr, ptr %475, align 8
  %780 = getelementptr inbounds float, ptr %779, i64 2
  %781 = load float, ptr %780, align 4
  store float %781, ptr %320, align 4
  %782 = load float, ptr %320, align 4
  %783 = insertelement <4 x float> poison, float %782, i32 0
  %784 = load float, ptr %320, align 4
  %785 = insertelement <4 x float> %783, float %784, i32 1
  %786 = load float, ptr %320, align 4
  %787 = insertelement <4 x float> %785, float %786, i32 2
  %788 = load float, ptr %320, align 4
  %789 = insertelement <4 x float> %787, float %788, i32 3
  store <4 x float> %789, ptr %321, align 16
  %790 = load <4 x float>, ptr %321, align 16
  store <4 x float> %790, ptr %482, align 16
  %791 = load ptr, ptr %475, align 8
  %792 = getelementptr inbounds float, ptr %791, i64 3
  %793 = load float, ptr %792, align 4
  store float %793, ptr %322, align 4
  %794 = load float, ptr %322, align 4
  %795 = insertelement <4 x float> poison, float %794, i32 0
  %796 = load float, ptr %322, align 4
  %797 = insertelement <4 x float> %795, float %796, i32 1
  %798 = load float, ptr %322, align 4
  %799 = insertelement <4 x float> %797, float %798, i32 2
  %800 = load float, ptr %322, align 4
  %801 = insertelement <4 x float> %799, float %800, i32 3
  store <4 x float> %801, ptr %323, align 16
  %802 = load <4 x float>, ptr %323, align 16
  store <4 x float> %802, ptr %483, align 16
  %803 = load ptr, ptr %479, align 8
  %804 = getelementptr inbounds float, ptr %803, i64 -4
  store ptr %804, ptr %408, align 8
  %805 = load ptr, ptr %408, align 8
  %806 = load <4 x float>, ptr %805, align 16
  store <4 x float> %806, ptr %484, align 16
  %807 = load ptr, ptr %479, align 8
  %808 = getelementptr inbounds float, ptr %807, i64 0
  store ptr %808, ptr %409, align 8
  %809 = load ptr, ptr %409, align 8
  %810 = load <4 x float>, ptr %809, align 16
  store <4 x float> %810, ptr %485, align 16
  %811 = load ptr, ptr %479, align 8
  %812 = getelementptr inbounds float, ptr %811, i64 4
  store ptr %812, ptr %410, align 8
  %813 = load ptr, ptr %410, align 8
  %814 = load <4 x float>, ptr %813, align 16
  store <4 x float> %814, ptr %486, align 16
  %815 = load ptr, ptr %479, align 8
  %816 = getelementptr inbounds float, ptr %815, i64 8
  store ptr %816, ptr %411, align 8
  %817 = load ptr, ptr %411, align 8
  %818 = load <4 x float>, ptr %817, align 16
  store <4 x float> %818, ptr %487, align 16
  %819 = load <4 x float>, ptr %484, align 16
  %820 = load <4 x float>, ptr %480, align 16
  store <4 x float> %819, ptr %294, align 16
  store <4 x float> %820, ptr %295, align 16
  %821 = load <4 x float>, ptr %294, align 16
  %822 = load <4 x float>, ptr %295, align 16
  %823 = fmul fast <4 x float> %821, %822
  store <4 x float> %823, ptr %488, align 16
  store ptr %485, ptr %131, align 8
  store ptr %481, ptr %132, align 8
  store ptr %488, ptr %133, align 8
  %824 = load ptr, ptr %131, align 8
  %825 = load <4 x float>, ptr %824, align 16
  %826 = load ptr, ptr %132, align 8
  %827 = load <4 x float>, ptr %826, align 16
  store <4 x float> %825, ptr %129, align 16
  store <4 x float> %827, ptr %130, align 16
  %828 = load <4 x float>, ptr %129, align 16
  %829 = load <4 x float>, ptr %130, align 16
  %830 = fmul fast <4 x float> %828, %829
  %831 = load ptr, ptr %133, align 8
  %832 = load <4 x float>, ptr %831, align 16
  store <4 x float> %830, ptr %95, align 16
  store <4 x float> %832, ptr %96, align 16
  %833 = load <4 x float>, ptr %95, align 16
  %834 = load <4 x float>, ptr %96, align 16
  %835 = fadd fast <4 x float> %833, %834
  br label %836

836:                                              ; preds = %744
  store <4 x float> %835, ptr %488, align 16
  store ptr %486, ptr %136, align 8
  store ptr %482, ptr %137, align 8
  store ptr %488, ptr %138, align 8
  %837 = load ptr, ptr %136, align 8
  %838 = load <4 x float>, ptr %837, align 16
  %839 = load ptr, ptr %137, align 8
  %840 = load <4 x float>, ptr %839, align 16
  store <4 x float> %838, ptr %134, align 16
  store <4 x float> %840, ptr %135, align 16
  %841 = load <4 x float>, ptr %134, align 16
  %842 = load <4 x float>, ptr %135, align 16
  %843 = fmul fast <4 x float> %841, %842
  %844 = load ptr, ptr %138, align 8
  %845 = load <4 x float>, ptr %844, align 16
  store <4 x float> %843, ptr %93, align 16
  store <4 x float> %845, ptr %94, align 16
  %846 = load <4 x float>, ptr %93, align 16
  %847 = load <4 x float>, ptr %94, align 16
  %848 = fadd fast <4 x float> %846, %847
  br label %849

849:                                              ; preds = %836
  store <4 x float> %848, ptr %488, align 16
  store ptr %487, ptr %141, align 8
  store ptr %483, ptr %142, align 8
  store ptr %488, ptr %143, align 8
  %850 = load ptr, ptr %141, align 8
  %851 = load <4 x float>, ptr %850, align 16
  %852 = load ptr, ptr %142, align 8
  %853 = load <4 x float>, ptr %852, align 16
  store <4 x float> %851, ptr %139, align 16
  store <4 x float> %853, ptr %140, align 16
  %854 = load <4 x float>, ptr %139, align 16
  %855 = load <4 x float>, ptr %140, align 16
  %856 = fmul fast <4 x float> %854, %855
  %857 = load ptr, ptr %143, align 8
  %858 = load <4 x float>, ptr %857, align 16
  store <4 x float> %856, ptr %91, align 16
  store <4 x float> %858, ptr %92, align 16
  %859 = load <4 x float>, ptr %91, align 16
  %860 = load <4 x float>, ptr %92, align 16
  %861 = fadd fast <4 x float> %859, %860
  br label %862

862:                                              ; preds = %849
  store <4 x float> %861, ptr %488, align 16
  %863 = load ptr, ptr %476, align 8
  %864 = load i32, ptr %477, align 4
  %865 = mul nsw i32 %864, 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds float, ptr %863, i64 %866
  %868 = load <4 x float>, ptr %488, align 16
  store ptr %867, ptr %356, align 8
  store <4 x float> %868, ptr %357, align 16
  %869 = load <4 x float>, ptr %357, align 16
  %870 = load ptr, ptr %356, align 8
  store <4 x float> %869, ptr %870, align 16
  %871 = load ptr, ptr %475, align 8
  %872 = getelementptr inbounds float, ptr %871, i64 4
  store ptr %872, ptr %475, align 8
  br label %873

873:                                              ; preds = %862
  %874 = load i32, ptr %477, align 4
  %875 = add nsw i32 %874, 1
  store i32 %875, ptr %477, align 4
  br label %740, !llvm.loop !79

876:                                              ; No predecessors!
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = extractvalue { ptr, i32 } %877, 0
  store ptr %878, ptr %462, align 8
  %879 = extractvalue { ptr, i32 } %877, 1
  store i32 %879, ptr %463, align 4
  store ptr %465, ptr %406, align 8
  %880 = load ptr, ptr %406, align 8
  store ptr %880, ptr %108, align 8
  %881 = load ptr, ptr %108, align 8
  %882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %881, i32 0, i32 1
  %883 = load ptr, ptr %882, align 8
  %884 = icmp ne ptr %883, null
  br i1 %884, label %885, label %912

885:                                              ; preds = %876
  %886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %881, i32 0, i32 1
  %887 = load ptr, ptr %886, align 8
  store i32 -1, ptr %109, align 4
  %888 = load i32, ptr %109, align 4
  %889 = atomicrmw add ptr %887, i32 %888 acq_rel, align 4
  store i32 %889, ptr %110, align 4
  %890 = load i32, ptr %110, align 4
  %891 = icmp eq i32 %890, 1
  br i1 %891, label %892, label %912

892:                                              ; preds = %885
  %893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %881, i32 0, i32 4
  %894 = load ptr, ptr %893, align 8
  %895 = icmp ne ptr %894, null
  br i1 %895, label %896, label %904

896:                                              ; preds = %892
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %881, i32 0, i32 4
  %898 = load ptr, ptr %897, align 8
  %899 = load ptr, ptr %881, align 8
  %900 = load ptr, ptr %898, align 8
  %901 = getelementptr inbounds ptr, ptr %900, i64 3
  %902 = load ptr, ptr %901, align 8
  invoke void %902(ptr noundef nonnull align 8 dereferenceable(8) %898, ptr noundef %899)
          to label %903 unwind label %922

903:                                              ; preds = %896
  br label %911

904:                                              ; preds = %892
  %905 = load ptr, ptr %881, align 8
  store ptr %905, ptr %103, align 8
  %906 = load ptr, ptr %103, align 8
  %907 = icmp ne ptr %906, null
  br i1 %907, label %908, label %910

908:                                              ; preds = %904
  %909 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %909) #10
  br label %910

910:                                              ; preds = %908, %904
  br label %911

911:                                              ; preds = %910, %903
  br label %912

912:                                              ; preds = %911, %885, %876
  store ptr null, ptr %881, align 8
  %913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %881, i32 0, i32 2
  store i64 0, ptr %913, align 8
  %914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %881, i32 0, i32 3
  store i32 0, ptr %914, align 8
  %915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %881, i32 0, i32 5
  store i32 0, ptr %915, align 8
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %881, i32 0, i32 6
  store i32 0, ptr %916, align 4
  %917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %881, i32 0, i32 7
  store i32 0, ptr %917, align 8
  %918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %881, i32 0, i32 8
  store i32 0, ptr %918, align 4
  %919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %881, i32 0, i32 9
  store i32 0, ptr %919, align 8
  %920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %881, i32 0, i32 10
  store i64 0, ptr %920, align 8
  %921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %881, i32 0, i32 1
  store ptr null, ptr %921, align 8
  br label %925

922:                                              ; preds = %896
  %923 = landingpad { ptr, i32 }
          catch ptr null
  %924 = extractvalue { ptr, i32 } %923, 0
  call void @__clang_call_terminate(ptr %924) #11
  unreachable

925:                                              ; preds = %912
  br label %2281

926:                                              ; preds = %740
  br label %1943

927:                                              ; preds = %712
  %928 = load i32, ptr %472, align 4
  %929 = load i32, ptr %470, align 4
  %930 = add nsw i32 %929, 2
  %931 = icmp eq i32 %928, %930
  br i1 %931, label %932, label %1181

932:                                              ; preds = %927
  %933 = load ptr, ptr %466, align 8
  store ptr %933, ptr %489, align 8
  %934 = load ptr, ptr %467, align 8
  store ptr %934, ptr %490, align 8
  %935 = load ptr, ptr %468, align 8
  store ptr %935, ptr %466, align 8
  %936 = load ptr, ptr %469, align 8
  store ptr %936, ptr %467, align 8
  %937 = load ptr, ptr %489, align 8
  store ptr %937, ptr %468, align 8
  %938 = load ptr, ptr %490, align 8
  store ptr %938, ptr %469, align 8
  %939 = load ptr, ptr %452, align 8
  %940 = load i32, ptr %472, align 4
  %941 = add nsw i32 %940, 1
  store ptr %939, ptr %382, align 8
  store i32 %941, ptr %383, align 4
  %942 = load ptr, ptr %382, align 8
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 6
  %945 = load i32, ptr %944, align 4
  %946 = sext i32 %945 to i64
  %947 = load i32, ptr %383, align 4
  %948 = sext i32 %947 to i64
  %949 = mul i64 %946, %948
  %950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 2
  %951 = load i64, ptr %950, align 8
  %952 = mul i64 %949, %951
  %953 = getelementptr inbounds i8, ptr %943, i64 %952
  store ptr %953, ptr %491, align 8
  %954 = load ptr, ptr %452, align 8
  %955 = load i32, ptr %472, align 4
  %956 = add nsw i32 %955, 2
  store ptr %954, ptr %384, align 8
  store i32 %956, ptr %385, align 4
  %957 = load ptr, ptr %384, align 8
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %957, i32 0, i32 6
  %960 = load i32, ptr %959, align 4
  %961 = sext i32 %960 to i64
  %962 = load i32, ptr %385, align 4
  %963 = sext i32 %962 to i64
  %964 = mul i64 %961, %963
  %965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %957, i32 0, i32 2
  %966 = load i64, ptr %965, align 8
  %967 = mul i64 %964, %966
  %968 = getelementptr inbounds i8, ptr %958, i64 %967
  store ptr %968, ptr %492, align 8
  %969 = load ptr, ptr %454, align 8
  store ptr %969, ptr %493, align 8
  %970 = load ptr, ptr %468, align 8
  store ptr %970, ptr %494, align 8
  %971 = load ptr, ptr %469, align 8
  store ptr %971, ptr %495, align 8
  store i32 0, ptr %496, align 4
  br label %972

972:                                              ; preds = %1177, %932
  %973 = load i32, ptr %496, align 4
  %974 = load i32, ptr %458, align 4
  %975 = icmp slt i32 %973, %974
  br i1 %975, label %976, label %1180

976:                                              ; preds = %972
  %977 = load ptr, ptr %455, align 8
  %978 = load i32, ptr %496, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i32, ptr %977, i64 %979
  %981 = load i32, ptr %980, align 4
  %982 = mul nsw i32 %981, 4
  store i32 %982, ptr %497, align 4
  %983 = load ptr, ptr %491, align 8
  %984 = load i32, ptr %497, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds float, ptr %983, i64 %985
  store ptr %986, ptr %498, align 8
  %987 = load ptr, ptr %492, align 8
  %988 = load i32, ptr %497, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds float, ptr %987, i64 %989
  store ptr %990, ptr %499, align 8
  %991 = load ptr, ptr %493, align 8
  %992 = getelementptr inbounds float, ptr %991, i64 0
  %993 = load float, ptr %992, align 4
  store float %993, ptr %324, align 4
  %994 = load float, ptr %324, align 4
  %995 = insertelement <4 x float> poison, float %994, i32 0
  %996 = load float, ptr %324, align 4
  %997 = insertelement <4 x float> %995, float %996, i32 1
  %998 = load float, ptr %324, align 4
  %999 = insertelement <4 x float> %997, float %998, i32 2
  %1000 = load float, ptr %324, align 4
  %1001 = insertelement <4 x float> %999, float %1000, i32 3
  store <4 x float> %1001, ptr %325, align 16
  %1002 = load <4 x float>, ptr %325, align 16
  store <4 x float> %1002, ptr %500, align 16
  %1003 = load ptr, ptr %493, align 8
  %1004 = getelementptr inbounds float, ptr %1003, i64 1
  %1005 = load float, ptr %1004, align 4
  store float %1005, ptr %326, align 4
  %1006 = load float, ptr %326, align 4
  %1007 = insertelement <4 x float> poison, float %1006, i32 0
  %1008 = load float, ptr %326, align 4
  %1009 = insertelement <4 x float> %1007, float %1008, i32 1
  %1010 = load float, ptr %326, align 4
  %1011 = insertelement <4 x float> %1009, float %1010, i32 2
  %1012 = load float, ptr %326, align 4
  %1013 = insertelement <4 x float> %1011, float %1012, i32 3
  store <4 x float> %1013, ptr %327, align 16
  %1014 = load <4 x float>, ptr %327, align 16
  store <4 x float> %1014, ptr %501, align 16
  %1015 = load ptr, ptr %493, align 8
  %1016 = getelementptr inbounds float, ptr %1015, i64 2
  %1017 = load float, ptr %1016, align 4
  store float %1017, ptr %328, align 4
  %1018 = load float, ptr %328, align 4
  %1019 = insertelement <4 x float> poison, float %1018, i32 0
  %1020 = load float, ptr %328, align 4
  %1021 = insertelement <4 x float> %1019, float %1020, i32 1
  %1022 = load float, ptr %328, align 4
  %1023 = insertelement <4 x float> %1021, float %1022, i32 2
  %1024 = load float, ptr %328, align 4
  %1025 = insertelement <4 x float> %1023, float %1024, i32 3
  store <4 x float> %1025, ptr %329, align 16
  %1026 = load <4 x float>, ptr %329, align 16
  store <4 x float> %1026, ptr %502, align 16
  %1027 = load ptr, ptr %493, align 8
  %1028 = getelementptr inbounds float, ptr %1027, i64 3
  %1029 = load float, ptr %1028, align 4
  store float %1029, ptr %330, align 4
  %1030 = load float, ptr %330, align 4
  %1031 = insertelement <4 x float> poison, float %1030, i32 0
  %1032 = load float, ptr %330, align 4
  %1033 = insertelement <4 x float> %1031, float %1032, i32 1
  %1034 = load float, ptr %330, align 4
  %1035 = insertelement <4 x float> %1033, float %1034, i32 2
  %1036 = load float, ptr %330, align 4
  %1037 = insertelement <4 x float> %1035, float %1036, i32 3
  store <4 x float> %1037, ptr %331, align 16
  %1038 = load <4 x float>, ptr %331, align 16
  store <4 x float> %1038, ptr %503, align 16
  %1039 = load ptr, ptr %498, align 8
  %1040 = getelementptr inbounds float, ptr %1039, i64 -4
  store ptr %1040, ptr %412, align 8
  %1041 = load ptr, ptr %412, align 8
  %1042 = load <4 x float>, ptr %1041, align 16
  store <4 x float> %1042, ptr %504, align 16
  %1043 = load ptr, ptr %498, align 8
  %1044 = getelementptr inbounds float, ptr %1043, i64 0
  store ptr %1044, ptr %413, align 8
  %1045 = load ptr, ptr %413, align 8
  %1046 = load <4 x float>, ptr %1045, align 16
  store <4 x float> %1046, ptr %505, align 16
  %1047 = load ptr, ptr %498, align 8
  %1048 = getelementptr inbounds float, ptr %1047, i64 4
  store ptr %1048, ptr %414, align 8
  %1049 = load ptr, ptr %414, align 8
  %1050 = load <4 x float>, ptr %1049, align 16
  store <4 x float> %1050, ptr %506, align 16
  %1051 = load ptr, ptr %498, align 8
  %1052 = getelementptr inbounds float, ptr %1051, i64 8
  store ptr %1052, ptr %415, align 8
  %1053 = load ptr, ptr %415, align 8
  %1054 = load <4 x float>, ptr %1053, align 16
  store <4 x float> %1054, ptr %507, align 16
  %1055 = load ptr, ptr %499, align 8
  %1056 = getelementptr inbounds float, ptr %1055, i64 -4
  store ptr %1056, ptr %416, align 8
  %1057 = load ptr, ptr %416, align 8
  %1058 = load <4 x float>, ptr %1057, align 16
  store <4 x float> %1058, ptr %508, align 16
  %1059 = load ptr, ptr %499, align 8
  %1060 = getelementptr inbounds float, ptr %1059, i64 0
  store ptr %1060, ptr %417, align 8
  %1061 = load ptr, ptr %417, align 8
  %1062 = load <4 x float>, ptr %1061, align 16
  store <4 x float> %1062, ptr %509, align 16
  %1063 = load ptr, ptr %499, align 8
  %1064 = getelementptr inbounds float, ptr %1063, i64 4
  store ptr %1064, ptr %418, align 8
  %1065 = load ptr, ptr %418, align 8
  %1066 = load <4 x float>, ptr %1065, align 16
  store <4 x float> %1066, ptr %510, align 16
  %1067 = load ptr, ptr %499, align 8
  %1068 = getelementptr inbounds float, ptr %1067, i64 8
  store ptr %1068, ptr %419, align 8
  %1069 = load ptr, ptr %419, align 8
  %1070 = load <4 x float>, ptr %1069, align 16
  store <4 x float> %1070, ptr %511, align 16
  %1071 = load <4 x float>, ptr %504, align 16
  %1072 = load <4 x float>, ptr %500, align 16
  store <4 x float> %1071, ptr %296, align 16
  store <4 x float> %1072, ptr %297, align 16
  %1073 = load <4 x float>, ptr %296, align 16
  %1074 = load <4 x float>, ptr %297, align 16
  %1075 = fmul fast <4 x float> %1073, %1074
  store <4 x float> %1075, ptr %512, align 16
  %1076 = load <4 x float>, ptr %508, align 16
  %1077 = load <4 x float>, ptr %500, align 16
  store <4 x float> %1076, ptr %298, align 16
  store <4 x float> %1077, ptr %299, align 16
  %1078 = load <4 x float>, ptr %298, align 16
  %1079 = load <4 x float>, ptr %299, align 16
  %1080 = fmul fast <4 x float> %1078, %1079
  store <4 x float> %1080, ptr %513, align 16
  store ptr %505, ptr %146, align 8
  store ptr %501, ptr %147, align 8
  store ptr %512, ptr %148, align 8
  %1081 = load ptr, ptr %146, align 8
  %1082 = load <4 x float>, ptr %1081, align 16
  %1083 = load ptr, ptr %147, align 8
  %1084 = load <4 x float>, ptr %1083, align 16
  store <4 x float> %1082, ptr %144, align 16
  store <4 x float> %1084, ptr %145, align 16
  %1085 = load <4 x float>, ptr %144, align 16
  %1086 = load <4 x float>, ptr %145, align 16
  %1087 = fmul fast <4 x float> %1085, %1086
  %1088 = load ptr, ptr %148, align 8
  %1089 = load <4 x float>, ptr %1088, align 16
  store <4 x float> %1087, ptr %89, align 16
  store <4 x float> %1089, ptr %90, align 16
  %1090 = load <4 x float>, ptr %89, align 16
  %1091 = load <4 x float>, ptr %90, align 16
  %1092 = fadd fast <4 x float> %1090, %1091
  br label %1093

1093:                                             ; preds = %976
  store <4 x float> %1092, ptr %512, align 16
  store ptr %509, ptr %151, align 8
  store ptr %501, ptr %152, align 8
  store ptr %513, ptr %153, align 8
  %1094 = load ptr, ptr %151, align 8
  %1095 = load <4 x float>, ptr %1094, align 16
  %1096 = load ptr, ptr %152, align 8
  %1097 = load <4 x float>, ptr %1096, align 16
  store <4 x float> %1095, ptr %149, align 16
  store <4 x float> %1097, ptr %150, align 16
  %1098 = load <4 x float>, ptr %149, align 16
  %1099 = load <4 x float>, ptr %150, align 16
  %1100 = fmul fast <4 x float> %1098, %1099
  %1101 = load ptr, ptr %153, align 8
  %1102 = load <4 x float>, ptr %1101, align 16
  store <4 x float> %1100, ptr %87, align 16
  store <4 x float> %1102, ptr %88, align 16
  %1103 = load <4 x float>, ptr %87, align 16
  %1104 = load <4 x float>, ptr %88, align 16
  %1105 = fadd fast <4 x float> %1103, %1104
  br label %1106

1106:                                             ; preds = %1093
  store <4 x float> %1105, ptr %513, align 16
  store ptr %506, ptr %156, align 8
  store ptr %502, ptr %157, align 8
  store ptr %512, ptr %158, align 8
  %1107 = load ptr, ptr %156, align 8
  %1108 = load <4 x float>, ptr %1107, align 16
  %1109 = load ptr, ptr %157, align 8
  %1110 = load <4 x float>, ptr %1109, align 16
  store <4 x float> %1108, ptr %154, align 16
  store <4 x float> %1110, ptr %155, align 16
  %1111 = load <4 x float>, ptr %154, align 16
  %1112 = load <4 x float>, ptr %155, align 16
  %1113 = fmul fast <4 x float> %1111, %1112
  %1114 = load ptr, ptr %158, align 8
  %1115 = load <4 x float>, ptr %1114, align 16
  store <4 x float> %1113, ptr %85, align 16
  store <4 x float> %1115, ptr %86, align 16
  %1116 = load <4 x float>, ptr %85, align 16
  %1117 = load <4 x float>, ptr %86, align 16
  %1118 = fadd fast <4 x float> %1116, %1117
  br label %1119

1119:                                             ; preds = %1106
  store <4 x float> %1118, ptr %512, align 16
  store ptr %510, ptr %161, align 8
  store ptr %502, ptr %162, align 8
  store ptr %513, ptr %163, align 8
  %1120 = load ptr, ptr %161, align 8
  %1121 = load <4 x float>, ptr %1120, align 16
  %1122 = load ptr, ptr %162, align 8
  %1123 = load <4 x float>, ptr %1122, align 16
  store <4 x float> %1121, ptr %159, align 16
  store <4 x float> %1123, ptr %160, align 16
  %1124 = load <4 x float>, ptr %159, align 16
  %1125 = load <4 x float>, ptr %160, align 16
  %1126 = fmul fast <4 x float> %1124, %1125
  %1127 = load ptr, ptr %163, align 8
  %1128 = load <4 x float>, ptr %1127, align 16
  store <4 x float> %1126, ptr %83, align 16
  store <4 x float> %1128, ptr %84, align 16
  %1129 = load <4 x float>, ptr %83, align 16
  %1130 = load <4 x float>, ptr %84, align 16
  %1131 = fadd fast <4 x float> %1129, %1130
  br label %1132

1132:                                             ; preds = %1119
  store <4 x float> %1131, ptr %513, align 16
  store ptr %507, ptr %166, align 8
  store ptr %503, ptr %167, align 8
  store ptr %512, ptr %168, align 8
  %1133 = load ptr, ptr %166, align 8
  %1134 = load <4 x float>, ptr %1133, align 16
  %1135 = load ptr, ptr %167, align 8
  %1136 = load <4 x float>, ptr %1135, align 16
  store <4 x float> %1134, ptr %164, align 16
  store <4 x float> %1136, ptr %165, align 16
  %1137 = load <4 x float>, ptr %164, align 16
  %1138 = load <4 x float>, ptr %165, align 16
  %1139 = fmul fast <4 x float> %1137, %1138
  %1140 = load ptr, ptr %168, align 8
  %1141 = load <4 x float>, ptr %1140, align 16
  store <4 x float> %1139, ptr %81, align 16
  store <4 x float> %1141, ptr %82, align 16
  %1142 = load <4 x float>, ptr %81, align 16
  %1143 = load <4 x float>, ptr %82, align 16
  %1144 = fadd fast <4 x float> %1142, %1143
  br label %1145

1145:                                             ; preds = %1132
  store <4 x float> %1144, ptr %512, align 16
  store ptr %511, ptr %171, align 8
  store ptr %503, ptr %172, align 8
  store ptr %513, ptr %173, align 8
  %1146 = load ptr, ptr %171, align 8
  %1147 = load <4 x float>, ptr %1146, align 16
  %1148 = load ptr, ptr %172, align 8
  %1149 = load <4 x float>, ptr %1148, align 16
  store <4 x float> %1147, ptr %169, align 16
  store <4 x float> %1149, ptr %170, align 16
  %1150 = load <4 x float>, ptr %169, align 16
  %1151 = load <4 x float>, ptr %170, align 16
  %1152 = fmul fast <4 x float> %1150, %1151
  %1153 = load ptr, ptr %173, align 8
  %1154 = load <4 x float>, ptr %1153, align 16
  store <4 x float> %1152, ptr %79, align 16
  store <4 x float> %1154, ptr %80, align 16
  %1155 = load <4 x float>, ptr %79, align 16
  %1156 = load <4 x float>, ptr %80, align 16
  %1157 = fadd fast <4 x float> %1155, %1156
  br label %1158

1158:                                             ; preds = %1145
  store <4 x float> %1157, ptr %513, align 16
  %1159 = load ptr, ptr %494, align 8
  %1160 = load i32, ptr %496, align 4
  %1161 = mul nsw i32 %1160, 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds float, ptr %1159, i64 %1162
  %1164 = load <4 x float>, ptr %512, align 16
  store ptr %1163, ptr %358, align 8
  store <4 x float> %1164, ptr %359, align 16
  %1165 = load <4 x float>, ptr %359, align 16
  %1166 = load ptr, ptr %358, align 8
  store <4 x float> %1165, ptr %1166, align 16
  %1167 = load ptr, ptr %495, align 8
  %1168 = load i32, ptr %496, align 4
  %1169 = mul nsw i32 %1168, 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds float, ptr %1167, i64 %1170
  %1172 = load <4 x float>, ptr %513, align 16
  store ptr %1171, ptr %360, align 8
  store <4 x float> %1172, ptr %361, align 16
  %1173 = load <4 x float>, ptr %361, align 16
  %1174 = load ptr, ptr %360, align 8
  store <4 x float> %1173, ptr %1174, align 16
  %1175 = load ptr, ptr %493, align 8
  %1176 = getelementptr inbounds float, ptr %1175, i64 4
  store ptr %1176, ptr %493, align 8
  br label %1177

1177:                                             ; preds = %1158
  %1178 = load i32, ptr %496, align 4
  %1179 = add nsw i32 %1178, 1
  store i32 %1179, ptr %496, align 4
  br label %972, !llvm.loop !80

1180:                                             ; preds = %972
  br label %1942

1181:                                             ; preds = %927
  %1182 = load i32, ptr %472, align 4
  %1183 = load i32, ptr %470, align 4
  %1184 = add nsw i32 %1183, 3
  %1185 = icmp eq i32 %1182, %1184
  br i1 %1185, label %1186, label %1523

1186:                                             ; preds = %1181
  %1187 = load ptr, ptr %466, align 8
  store ptr %1187, ptr %514, align 8
  %1188 = load ptr, ptr %467, align 8
  store ptr %1188, ptr %515, align 8
  %1189 = load ptr, ptr %468, align 8
  store ptr %1189, ptr %516, align 8
  %1190 = load ptr, ptr %469, align 8
  store ptr %1190, ptr %466, align 8
  %1191 = load ptr, ptr %514, align 8
  store ptr %1191, ptr %467, align 8
  %1192 = load ptr, ptr %515, align 8
  store ptr %1192, ptr %468, align 8
  %1193 = load ptr, ptr %516, align 8
  store ptr %1193, ptr %469, align 8
  %1194 = load ptr, ptr %452, align 8
  %1195 = load i32, ptr %472, align 4
  store ptr %1194, ptr %386, align 8
  store i32 %1195, ptr %387, align 4
  %1196 = load ptr, ptr %386, align 8
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1196, i32 0, i32 6
  %1199 = load i32, ptr %1198, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = load i32, ptr %387, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = mul i64 %1200, %1202
  %1204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1196, i32 0, i32 2
  %1205 = load i64, ptr %1204, align 8
  %1206 = mul i64 %1203, %1205
  %1207 = getelementptr inbounds i8, ptr %1197, i64 %1206
  store ptr %1207, ptr %517, align 8
  %1208 = load ptr, ptr %452, align 8
  %1209 = load i32, ptr %472, align 4
  %1210 = add nsw i32 %1209, 1
  store ptr %1208, ptr %388, align 8
  store i32 %1210, ptr %389, align 4
  %1211 = load ptr, ptr %388, align 8
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1211, i32 0, i32 6
  %1214 = load i32, ptr %1213, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = load i32, ptr %389, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = mul i64 %1215, %1217
  %1219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1211, i32 0, i32 2
  %1220 = load i64, ptr %1219, align 8
  %1221 = mul i64 %1218, %1220
  %1222 = getelementptr inbounds i8, ptr %1212, i64 %1221
  store ptr %1222, ptr %518, align 8
  %1223 = load ptr, ptr %452, align 8
  %1224 = load i32, ptr %472, align 4
  %1225 = add nsw i32 %1224, 2
  store ptr %1223, ptr %390, align 8
  store i32 %1225, ptr %391, align 4
  %1226 = load ptr, ptr %390, align 8
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1226, i32 0, i32 6
  %1229 = load i32, ptr %1228, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = load i32, ptr %391, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = mul i64 %1230, %1232
  %1234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1226, i32 0, i32 2
  %1235 = load i64, ptr %1234, align 8
  %1236 = mul i64 %1233, %1235
  %1237 = getelementptr inbounds i8, ptr %1227, i64 %1236
  store ptr %1237, ptr %519, align 8
  %1238 = load ptr, ptr %454, align 8
  store ptr %1238, ptr %520, align 8
  %1239 = load ptr, ptr %467, align 8
  store ptr %1239, ptr %521, align 8
  %1240 = load ptr, ptr %468, align 8
  store ptr %1240, ptr %522, align 8
  %1241 = load ptr, ptr %469, align 8
  store ptr %1241, ptr %523, align 8
  store i32 0, ptr %524, align 4
  br label %1242

1242:                                             ; preds = %1519, %1186
  %1243 = load i32, ptr %524, align 4
  %1244 = load i32, ptr %458, align 4
  %1245 = icmp slt i32 %1243, %1244
  br i1 %1245, label %1246, label %1522

1246:                                             ; preds = %1242
  %1247 = load ptr, ptr %455, align 8
  %1248 = load i32, ptr %524, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds i32, ptr %1247, i64 %1249
  %1251 = load i32, ptr %1250, align 4
  %1252 = mul nsw i32 %1251, 4
  store i32 %1252, ptr %525, align 4
  %1253 = load ptr, ptr %517, align 8
  %1254 = load i32, ptr %525, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds float, ptr %1253, i64 %1255
  store ptr %1256, ptr %526, align 8
  %1257 = load ptr, ptr %518, align 8
  %1258 = load i32, ptr %525, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds float, ptr %1257, i64 %1259
  store ptr %1260, ptr %527, align 8
  %1261 = load ptr, ptr %519, align 8
  %1262 = load i32, ptr %525, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds float, ptr %1261, i64 %1263
  store ptr %1264, ptr %528, align 8
  %1265 = load ptr, ptr %520, align 8
  %1266 = getelementptr inbounds float, ptr %1265, i64 0
  %1267 = load float, ptr %1266, align 4
  store float %1267, ptr %332, align 4
  %1268 = load float, ptr %332, align 4
  %1269 = insertelement <4 x float> poison, float %1268, i32 0
  %1270 = load float, ptr %332, align 4
  %1271 = insertelement <4 x float> %1269, float %1270, i32 1
  %1272 = load float, ptr %332, align 4
  %1273 = insertelement <4 x float> %1271, float %1272, i32 2
  %1274 = load float, ptr %332, align 4
  %1275 = insertelement <4 x float> %1273, float %1274, i32 3
  store <4 x float> %1275, ptr %333, align 16
  %1276 = load <4 x float>, ptr %333, align 16
  store <4 x float> %1276, ptr %529, align 16
  %1277 = load ptr, ptr %520, align 8
  %1278 = getelementptr inbounds float, ptr %1277, i64 1
  %1279 = load float, ptr %1278, align 4
  store float %1279, ptr %334, align 4
  %1280 = load float, ptr %334, align 4
  %1281 = insertelement <4 x float> poison, float %1280, i32 0
  %1282 = load float, ptr %334, align 4
  %1283 = insertelement <4 x float> %1281, float %1282, i32 1
  %1284 = load float, ptr %334, align 4
  %1285 = insertelement <4 x float> %1283, float %1284, i32 2
  %1286 = load float, ptr %334, align 4
  %1287 = insertelement <4 x float> %1285, float %1286, i32 3
  store <4 x float> %1287, ptr %335, align 16
  %1288 = load <4 x float>, ptr %335, align 16
  store <4 x float> %1288, ptr %530, align 16
  %1289 = load ptr, ptr %520, align 8
  %1290 = getelementptr inbounds float, ptr %1289, i64 2
  %1291 = load float, ptr %1290, align 4
  store float %1291, ptr %336, align 4
  %1292 = load float, ptr %336, align 4
  %1293 = insertelement <4 x float> poison, float %1292, i32 0
  %1294 = load float, ptr %336, align 4
  %1295 = insertelement <4 x float> %1293, float %1294, i32 1
  %1296 = load float, ptr %336, align 4
  %1297 = insertelement <4 x float> %1295, float %1296, i32 2
  %1298 = load float, ptr %336, align 4
  %1299 = insertelement <4 x float> %1297, float %1298, i32 3
  store <4 x float> %1299, ptr %337, align 16
  %1300 = load <4 x float>, ptr %337, align 16
  store <4 x float> %1300, ptr %531, align 16
  %1301 = load ptr, ptr %520, align 8
  %1302 = getelementptr inbounds float, ptr %1301, i64 3
  %1303 = load float, ptr %1302, align 4
  store float %1303, ptr %338, align 4
  %1304 = load float, ptr %338, align 4
  %1305 = insertelement <4 x float> poison, float %1304, i32 0
  %1306 = load float, ptr %338, align 4
  %1307 = insertelement <4 x float> %1305, float %1306, i32 1
  %1308 = load float, ptr %338, align 4
  %1309 = insertelement <4 x float> %1307, float %1308, i32 2
  %1310 = load float, ptr %338, align 4
  %1311 = insertelement <4 x float> %1309, float %1310, i32 3
  store <4 x float> %1311, ptr %339, align 16
  %1312 = load <4 x float>, ptr %339, align 16
  store <4 x float> %1312, ptr %532, align 16
  %1313 = load ptr, ptr %526, align 8
  %1314 = getelementptr inbounds float, ptr %1313, i64 -4
  store ptr %1314, ptr %420, align 8
  %1315 = load ptr, ptr %420, align 8
  %1316 = load <4 x float>, ptr %1315, align 16
  store <4 x float> %1316, ptr %533, align 16
  %1317 = load ptr, ptr %526, align 8
  %1318 = getelementptr inbounds float, ptr %1317, i64 0
  store ptr %1318, ptr %421, align 8
  %1319 = load ptr, ptr %421, align 8
  %1320 = load <4 x float>, ptr %1319, align 16
  store <4 x float> %1320, ptr %534, align 16
  %1321 = load ptr, ptr %526, align 8
  %1322 = getelementptr inbounds float, ptr %1321, i64 4
  store ptr %1322, ptr %422, align 8
  %1323 = load ptr, ptr %422, align 8
  %1324 = load <4 x float>, ptr %1323, align 16
  store <4 x float> %1324, ptr %535, align 16
  %1325 = load ptr, ptr %526, align 8
  %1326 = getelementptr inbounds float, ptr %1325, i64 8
  store ptr %1326, ptr %423, align 8
  %1327 = load ptr, ptr %423, align 8
  %1328 = load <4 x float>, ptr %1327, align 16
  store <4 x float> %1328, ptr %536, align 16
  %1329 = load ptr, ptr %527, align 8
  %1330 = getelementptr inbounds float, ptr %1329, i64 -4
  store ptr %1330, ptr %424, align 8
  %1331 = load ptr, ptr %424, align 8
  %1332 = load <4 x float>, ptr %1331, align 16
  store <4 x float> %1332, ptr %537, align 16
  %1333 = load ptr, ptr %527, align 8
  %1334 = getelementptr inbounds float, ptr %1333, i64 0
  store ptr %1334, ptr %425, align 8
  %1335 = load ptr, ptr %425, align 8
  %1336 = load <4 x float>, ptr %1335, align 16
  store <4 x float> %1336, ptr %538, align 16
  %1337 = load ptr, ptr %527, align 8
  %1338 = getelementptr inbounds float, ptr %1337, i64 4
  store ptr %1338, ptr %426, align 8
  %1339 = load ptr, ptr %426, align 8
  %1340 = load <4 x float>, ptr %1339, align 16
  store <4 x float> %1340, ptr %539, align 16
  %1341 = load ptr, ptr %527, align 8
  %1342 = getelementptr inbounds float, ptr %1341, i64 8
  store ptr %1342, ptr %427, align 8
  %1343 = load ptr, ptr %427, align 8
  %1344 = load <4 x float>, ptr %1343, align 16
  store <4 x float> %1344, ptr %540, align 16
  %1345 = load ptr, ptr %528, align 8
  %1346 = getelementptr inbounds float, ptr %1345, i64 -4
  store ptr %1346, ptr %428, align 8
  %1347 = load ptr, ptr %428, align 8
  %1348 = load <4 x float>, ptr %1347, align 16
  store <4 x float> %1348, ptr %541, align 16
  %1349 = load ptr, ptr %528, align 8
  %1350 = getelementptr inbounds float, ptr %1349, i64 0
  store ptr %1350, ptr %429, align 8
  %1351 = load ptr, ptr %429, align 8
  %1352 = load <4 x float>, ptr %1351, align 16
  store <4 x float> %1352, ptr %542, align 16
  %1353 = load ptr, ptr %528, align 8
  %1354 = getelementptr inbounds float, ptr %1353, i64 4
  store ptr %1354, ptr %430, align 8
  %1355 = load ptr, ptr %430, align 8
  %1356 = load <4 x float>, ptr %1355, align 16
  store <4 x float> %1356, ptr %543, align 16
  %1357 = load ptr, ptr %528, align 8
  %1358 = getelementptr inbounds float, ptr %1357, i64 8
  store ptr %1358, ptr %431, align 8
  %1359 = load ptr, ptr %431, align 8
  %1360 = load <4 x float>, ptr %1359, align 16
  store <4 x float> %1360, ptr %544, align 16
  %1361 = load <4 x float>, ptr %533, align 16
  %1362 = load <4 x float>, ptr %529, align 16
  store <4 x float> %1361, ptr %300, align 16
  store <4 x float> %1362, ptr %301, align 16
  %1363 = load <4 x float>, ptr %300, align 16
  %1364 = load <4 x float>, ptr %301, align 16
  %1365 = fmul fast <4 x float> %1363, %1364
  store <4 x float> %1365, ptr %545, align 16
  %1366 = load <4 x float>, ptr %537, align 16
  %1367 = load <4 x float>, ptr %529, align 16
  store <4 x float> %1366, ptr %302, align 16
  store <4 x float> %1367, ptr %303, align 16
  %1368 = load <4 x float>, ptr %302, align 16
  %1369 = load <4 x float>, ptr %303, align 16
  %1370 = fmul fast <4 x float> %1368, %1369
  store <4 x float> %1370, ptr %546, align 16
  %1371 = load <4 x float>, ptr %541, align 16
  %1372 = load <4 x float>, ptr %529, align 16
  store <4 x float> %1371, ptr %304, align 16
  store <4 x float> %1372, ptr %305, align 16
  %1373 = load <4 x float>, ptr %304, align 16
  %1374 = load <4 x float>, ptr %305, align 16
  %1375 = fmul fast <4 x float> %1373, %1374
  store <4 x float> %1375, ptr %547, align 16
  store ptr %534, ptr %176, align 8
  store ptr %530, ptr %177, align 8
  store ptr %545, ptr %178, align 8
  %1376 = load ptr, ptr %176, align 8
  %1377 = load <4 x float>, ptr %1376, align 16
  %1378 = load ptr, ptr %177, align 8
  %1379 = load <4 x float>, ptr %1378, align 16
  store <4 x float> %1377, ptr %174, align 16
  store <4 x float> %1379, ptr %175, align 16
  %1380 = load <4 x float>, ptr %174, align 16
  %1381 = load <4 x float>, ptr %175, align 16
  %1382 = fmul fast <4 x float> %1380, %1381
  %1383 = load ptr, ptr %178, align 8
  %1384 = load <4 x float>, ptr %1383, align 16
  store <4 x float> %1382, ptr %77, align 16
  store <4 x float> %1384, ptr %78, align 16
  %1385 = load <4 x float>, ptr %77, align 16
  %1386 = load <4 x float>, ptr %78, align 16
  %1387 = fadd fast <4 x float> %1385, %1386
  br label %1388

1388:                                             ; preds = %1246
  store <4 x float> %1387, ptr %545, align 16
  store ptr %538, ptr %181, align 8
  store ptr %530, ptr %182, align 8
  store ptr %546, ptr %183, align 8
  %1389 = load ptr, ptr %181, align 8
  %1390 = load <4 x float>, ptr %1389, align 16
  %1391 = load ptr, ptr %182, align 8
  %1392 = load <4 x float>, ptr %1391, align 16
  store <4 x float> %1390, ptr %179, align 16
  store <4 x float> %1392, ptr %180, align 16
  %1393 = load <4 x float>, ptr %179, align 16
  %1394 = load <4 x float>, ptr %180, align 16
  %1395 = fmul fast <4 x float> %1393, %1394
  %1396 = load ptr, ptr %183, align 8
  %1397 = load <4 x float>, ptr %1396, align 16
  store <4 x float> %1395, ptr %75, align 16
  store <4 x float> %1397, ptr %76, align 16
  %1398 = load <4 x float>, ptr %75, align 16
  %1399 = load <4 x float>, ptr %76, align 16
  %1400 = fadd fast <4 x float> %1398, %1399
  br label %1401

1401:                                             ; preds = %1388
  store <4 x float> %1400, ptr %546, align 16
  store ptr %542, ptr %186, align 8
  store ptr %530, ptr %187, align 8
  store ptr %547, ptr %188, align 8
  %1402 = load ptr, ptr %186, align 8
  %1403 = load <4 x float>, ptr %1402, align 16
  %1404 = load ptr, ptr %187, align 8
  %1405 = load <4 x float>, ptr %1404, align 16
  store <4 x float> %1403, ptr %184, align 16
  store <4 x float> %1405, ptr %185, align 16
  %1406 = load <4 x float>, ptr %184, align 16
  %1407 = load <4 x float>, ptr %185, align 16
  %1408 = fmul fast <4 x float> %1406, %1407
  %1409 = load ptr, ptr %188, align 8
  %1410 = load <4 x float>, ptr %1409, align 16
  store <4 x float> %1408, ptr %73, align 16
  store <4 x float> %1410, ptr %74, align 16
  %1411 = load <4 x float>, ptr %73, align 16
  %1412 = load <4 x float>, ptr %74, align 16
  %1413 = fadd fast <4 x float> %1411, %1412
  br label %1414

1414:                                             ; preds = %1401
  store <4 x float> %1413, ptr %547, align 16
  store ptr %535, ptr %191, align 8
  store ptr %531, ptr %192, align 8
  store ptr %545, ptr %193, align 8
  %1415 = load ptr, ptr %191, align 8
  %1416 = load <4 x float>, ptr %1415, align 16
  %1417 = load ptr, ptr %192, align 8
  %1418 = load <4 x float>, ptr %1417, align 16
  store <4 x float> %1416, ptr %189, align 16
  store <4 x float> %1418, ptr %190, align 16
  %1419 = load <4 x float>, ptr %189, align 16
  %1420 = load <4 x float>, ptr %190, align 16
  %1421 = fmul fast <4 x float> %1419, %1420
  %1422 = load ptr, ptr %193, align 8
  %1423 = load <4 x float>, ptr %1422, align 16
  store <4 x float> %1421, ptr %71, align 16
  store <4 x float> %1423, ptr %72, align 16
  %1424 = load <4 x float>, ptr %71, align 16
  %1425 = load <4 x float>, ptr %72, align 16
  %1426 = fadd fast <4 x float> %1424, %1425
  br label %1427

1427:                                             ; preds = %1414
  store <4 x float> %1426, ptr %545, align 16
  store ptr %539, ptr %196, align 8
  store ptr %531, ptr %197, align 8
  store ptr %546, ptr %198, align 8
  %1428 = load ptr, ptr %196, align 8
  %1429 = load <4 x float>, ptr %1428, align 16
  %1430 = load ptr, ptr %197, align 8
  %1431 = load <4 x float>, ptr %1430, align 16
  store <4 x float> %1429, ptr %194, align 16
  store <4 x float> %1431, ptr %195, align 16
  %1432 = load <4 x float>, ptr %194, align 16
  %1433 = load <4 x float>, ptr %195, align 16
  %1434 = fmul fast <4 x float> %1432, %1433
  %1435 = load ptr, ptr %198, align 8
  %1436 = load <4 x float>, ptr %1435, align 16
  store <4 x float> %1434, ptr %69, align 16
  store <4 x float> %1436, ptr %70, align 16
  %1437 = load <4 x float>, ptr %69, align 16
  %1438 = load <4 x float>, ptr %70, align 16
  %1439 = fadd fast <4 x float> %1437, %1438
  br label %1440

1440:                                             ; preds = %1427
  store <4 x float> %1439, ptr %546, align 16
  store ptr %543, ptr %201, align 8
  store ptr %531, ptr %202, align 8
  store ptr %547, ptr %203, align 8
  %1441 = load ptr, ptr %201, align 8
  %1442 = load <4 x float>, ptr %1441, align 16
  %1443 = load ptr, ptr %202, align 8
  %1444 = load <4 x float>, ptr %1443, align 16
  store <4 x float> %1442, ptr %199, align 16
  store <4 x float> %1444, ptr %200, align 16
  %1445 = load <4 x float>, ptr %199, align 16
  %1446 = load <4 x float>, ptr %200, align 16
  %1447 = fmul fast <4 x float> %1445, %1446
  %1448 = load ptr, ptr %203, align 8
  %1449 = load <4 x float>, ptr %1448, align 16
  store <4 x float> %1447, ptr %67, align 16
  store <4 x float> %1449, ptr %68, align 16
  %1450 = load <4 x float>, ptr %67, align 16
  %1451 = load <4 x float>, ptr %68, align 16
  %1452 = fadd fast <4 x float> %1450, %1451
  br label %1453

1453:                                             ; preds = %1440
  store <4 x float> %1452, ptr %547, align 16
  store ptr %536, ptr %206, align 8
  store ptr %532, ptr %207, align 8
  store ptr %545, ptr %208, align 8
  %1454 = load ptr, ptr %206, align 8
  %1455 = load <4 x float>, ptr %1454, align 16
  %1456 = load ptr, ptr %207, align 8
  %1457 = load <4 x float>, ptr %1456, align 16
  store <4 x float> %1455, ptr %204, align 16
  store <4 x float> %1457, ptr %205, align 16
  %1458 = load <4 x float>, ptr %204, align 16
  %1459 = load <4 x float>, ptr %205, align 16
  %1460 = fmul fast <4 x float> %1458, %1459
  %1461 = load ptr, ptr %208, align 8
  %1462 = load <4 x float>, ptr %1461, align 16
  store <4 x float> %1460, ptr %65, align 16
  store <4 x float> %1462, ptr %66, align 16
  %1463 = load <4 x float>, ptr %65, align 16
  %1464 = load <4 x float>, ptr %66, align 16
  %1465 = fadd fast <4 x float> %1463, %1464
  br label %1466

1466:                                             ; preds = %1453
  store <4 x float> %1465, ptr %545, align 16
  store ptr %540, ptr %211, align 8
  store ptr %532, ptr %212, align 8
  store ptr %546, ptr %213, align 8
  %1467 = load ptr, ptr %211, align 8
  %1468 = load <4 x float>, ptr %1467, align 16
  %1469 = load ptr, ptr %212, align 8
  %1470 = load <4 x float>, ptr %1469, align 16
  store <4 x float> %1468, ptr %209, align 16
  store <4 x float> %1470, ptr %210, align 16
  %1471 = load <4 x float>, ptr %209, align 16
  %1472 = load <4 x float>, ptr %210, align 16
  %1473 = fmul fast <4 x float> %1471, %1472
  %1474 = load ptr, ptr %213, align 8
  %1475 = load <4 x float>, ptr %1474, align 16
  store <4 x float> %1473, ptr %63, align 16
  store <4 x float> %1475, ptr %64, align 16
  %1476 = load <4 x float>, ptr %63, align 16
  %1477 = load <4 x float>, ptr %64, align 16
  %1478 = fadd fast <4 x float> %1476, %1477
  br label %1479

1479:                                             ; preds = %1466
  store <4 x float> %1478, ptr %546, align 16
  store ptr %544, ptr %216, align 8
  store ptr %532, ptr %217, align 8
  store ptr %547, ptr %218, align 8
  %1480 = load ptr, ptr %216, align 8
  %1481 = load <4 x float>, ptr %1480, align 16
  %1482 = load ptr, ptr %217, align 8
  %1483 = load <4 x float>, ptr %1482, align 16
  store <4 x float> %1481, ptr %214, align 16
  store <4 x float> %1483, ptr %215, align 16
  %1484 = load <4 x float>, ptr %214, align 16
  %1485 = load <4 x float>, ptr %215, align 16
  %1486 = fmul fast <4 x float> %1484, %1485
  %1487 = load ptr, ptr %218, align 8
  %1488 = load <4 x float>, ptr %1487, align 16
  store <4 x float> %1486, ptr %61, align 16
  store <4 x float> %1488, ptr %62, align 16
  %1489 = load <4 x float>, ptr %61, align 16
  %1490 = load <4 x float>, ptr %62, align 16
  %1491 = fadd fast <4 x float> %1489, %1490
  br label %1492

1492:                                             ; preds = %1479
  store <4 x float> %1491, ptr %547, align 16
  %1493 = load ptr, ptr %521, align 8
  %1494 = load i32, ptr %524, align 4
  %1495 = mul nsw i32 %1494, 4
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds float, ptr %1493, i64 %1496
  %1498 = load <4 x float>, ptr %545, align 16
  store ptr %1497, ptr %362, align 8
  store <4 x float> %1498, ptr %363, align 16
  %1499 = load <4 x float>, ptr %363, align 16
  %1500 = load ptr, ptr %362, align 8
  store <4 x float> %1499, ptr %1500, align 16
  %1501 = load ptr, ptr %522, align 8
  %1502 = load i32, ptr %524, align 4
  %1503 = mul nsw i32 %1502, 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds float, ptr %1501, i64 %1504
  %1506 = load <4 x float>, ptr %546, align 16
  store ptr %1505, ptr %364, align 8
  store <4 x float> %1506, ptr %365, align 16
  %1507 = load <4 x float>, ptr %365, align 16
  %1508 = load ptr, ptr %364, align 8
  store <4 x float> %1507, ptr %1508, align 16
  %1509 = load ptr, ptr %523, align 8
  %1510 = load i32, ptr %524, align 4
  %1511 = mul nsw i32 %1510, 4
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds float, ptr %1509, i64 %1512
  %1514 = load <4 x float>, ptr %547, align 16
  store ptr %1513, ptr %366, align 8
  store <4 x float> %1514, ptr %367, align 16
  %1515 = load <4 x float>, ptr %367, align 16
  %1516 = load ptr, ptr %366, align 8
  store <4 x float> %1515, ptr %1516, align 16
  %1517 = load ptr, ptr %520, align 8
  %1518 = getelementptr inbounds float, ptr %1517, i64 4
  store ptr %1518, ptr %520, align 8
  br label %1519

1519:                                             ; preds = %1492
  %1520 = load i32, ptr %524, align 4
  %1521 = add nsw i32 %1520, 1
  store i32 %1521, ptr %524, align 4
  br label %1242, !llvm.loop !81

1522:                                             ; preds = %1242
  br label %1941

1523:                                             ; preds = %1181
  %1524 = load ptr, ptr %452, align 8
  %1525 = load i32, ptr %472, align 4
  %1526 = sub nsw i32 %1525, 1
  store ptr %1524, ptr %392, align 8
  store i32 %1526, ptr %393, align 4
  %1527 = load ptr, ptr %392, align 8
  %1528 = load ptr, ptr %1527, align 8
  %1529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1527, i32 0, i32 6
  %1530 = load i32, ptr %1529, align 4
  %1531 = sext i32 %1530 to i64
  %1532 = load i32, ptr %393, align 4
  %1533 = sext i32 %1532 to i64
  %1534 = mul i64 %1531, %1533
  %1535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1527, i32 0, i32 2
  %1536 = load i64, ptr %1535, align 8
  %1537 = mul i64 %1534, %1536
  %1538 = getelementptr inbounds i8, ptr %1528, i64 %1537
  store ptr %1538, ptr %548, align 8
  %1539 = load ptr, ptr %452, align 8
  %1540 = load i32, ptr %472, align 4
  store ptr %1539, ptr %394, align 8
  store i32 %1540, ptr %395, align 4
  %1541 = load ptr, ptr %394, align 8
  %1542 = load ptr, ptr %1541, align 8
  %1543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1541, i32 0, i32 6
  %1544 = load i32, ptr %1543, align 4
  %1545 = sext i32 %1544 to i64
  %1546 = load i32, ptr %395, align 4
  %1547 = sext i32 %1546 to i64
  %1548 = mul i64 %1545, %1547
  %1549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1541, i32 0, i32 2
  %1550 = load i64, ptr %1549, align 8
  %1551 = mul i64 %1548, %1550
  %1552 = getelementptr inbounds i8, ptr %1542, i64 %1551
  store ptr %1552, ptr %549, align 8
  %1553 = load ptr, ptr %452, align 8
  %1554 = load i32, ptr %472, align 4
  %1555 = add nsw i32 %1554, 1
  store ptr %1553, ptr %396, align 8
  store i32 %1555, ptr %397, align 4
  %1556 = load ptr, ptr %396, align 8
  %1557 = load ptr, ptr %1556, align 8
  %1558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1556, i32 0, i32 6
  %1559 = load i32, ptr %1558, align 4
  %1560 = sext i32 %1559 to i64
  %1561 = load i32, ptr %397, align 4
  %1562 = sext i32 %1561 to i64
  %1563 = mul i64 %1560, %1562
  %1564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1556, i32 0, i32 2
  %1565 = load i64, ptr %1564, align 8
  %1566 = mul i64 %1563, %1565
  %1567 = getelementptr inbounds i8, ptr %1557, i64 %1566
  store ptr %1567, ptr %550, align 8
  %1568 = load ptr, ptr %452, align 8
  %1569 = load i32, ptr %472, align 4
  %1570 = add nsw i32 %1569, 2
  store ptr %1568, ptr %398, align 8
  store i32 %1570, ptr %399, align 4
  %1571 = load ptr, ptr %398, align 8
  %1572 = load ptr, ptr %1571, align 8
  %1573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1571, i32 0, i32 6
  %1574 = load i32, ptr %1573, align 4
  %1575 = sext i32 %1574 to i64
  %1576 = load i32, ptr %399, align 4
  %1577 = sext i32 %1576 to i64
  %1578 = mul i64 %1575, %1577
  %1579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1571, i32 0, i32 2
  %1580 = load i64, ptr %1579, align 8
  %1581 = mul i64 %1578, %1580
  %1582 = getelementptr inbounds i8, ptr %1572, i64 %1581
  store ptr %1582, ptr %551, align 8
  %1583 = load ptr, ptr %454, align 8
  store ptr %1583, ptr %552, align 8
  %1584 = load ptr, ptr %466, align 8
  store ptr %1584, ptr %553, align 8
  %1585 = load ptr, ptr %467, align 8
  store ptr %1585, ptr %554, align 8
  %1586 = load ptr, ptr %468, align 8
  store ptr %1586, ptr %555, align 8
  %1587 = load ptr, ptr %469, align 8
  store ptr %1587, ptr %556, align 8
  store i32 0, ptr %557, align 4
  br label %1588

1588:                                             ; preds = %1937, %1523
  %1589 = load i32, ptr %557, align 4
  %1590 = load i32, ptr %458, align 4
  %1591 = icmp slt i32 %1589, %1590
  br i1 %1591, label %1592, label %1940

1592:                                             ; preds = %1588
  %1593 = load ptr, ptr %455, align 8
  %1594 = load i32, ptr %557, align 4
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds i32, ptr %1593, i64 %1595
  %1597 = load i32, ptr %1596, align 4
  %1598 = mul nsw i32 %1597, 4
  store i32 %1598, ptr %558, align 4
  %1599 = load ptr, ptr %548, align 8
  %1600 = load i32, ptr %558, align 4
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds float, ptr %1599, i64 %1601
  store ptr %1602, ptr %559, align 8
  %1603 = load ptr, ptr %549, align 8
  %1604 = load i32, ptr %558, align 4
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds float, ptr %1603, i64 %1605
  store ptr %1606, ptr %560, align 8
  %1607 = load ptr, ptr %550, align 8
  %1608 = load i32, ptr %558, align 4
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds float, ptr %1607, i64 %1609
  store ptr %1610, ptr %561, align 8
  %1611 = load ptr, ptr %551, align 8
  %1612 = load i32, ptr %558, align 4
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds float, ptr %1611, i64 %1613
  store ptr %1614, ptr %562, align 8
  %1615 = load ptr, ptr %552, align 8
  %1616 = getelementptr inbounds float, ptr %1615, i64 0
  %1617 = load float, ptr %1616, align 4
  store float %1617, ptr %340, align 4
  %1618 = load float, ptr %340, align 4
  %1619 = insertelement <4 x float> poison, float %1618, i32 0
  %1620 = load float, ptr %340, align 4
  %1621 = insertelement <4 x float> %1619, float %1620, i32 1
  %1622 = load float, ptr %340, align 4
  %1623 = insertelement <4 x float> %1621, float %1622, i32 2
  %1624 = load float, ptr %340, align 4
  %1625 = insertelement <4 x float> %1623, float %1624, i32 3
  store <4 x float> %1625, ptr %341, align 16
  %1626 = load <4 x float>, ptr %341, align 16
  store <4 x float> %1626, ptr %563, align 16
  %1627 = load ptr, ptr %552, align 8
  %1628 = getelementptr inbounds float, ptr %1627, i64 1
  %1629 = load float, ptr %1628, align 4
  store float %1629, ptr %342, align 4
  %1630 = load float, ptr %342, align 4
  %1631 = insertelement <4 x float> poison, float %1630, i32 0
  %1632 = load float, ptr %342, align 4
  %1633 = insertelement <4 x float> %1631, float %1632, i32 1
  %1634 = load float, ptr %342, align 4
  %1635 = insertelement <4 x float> %1633, float %1634, i32 2
  %1636 = load float, ptr %342, align 4
  %1637 = insertelement <4 x float> %1635, float %1636, i32 3
  store <4 x float> %1637, ptr %343, align 16
  %1638 = load <4 x float>, ptr %343, align 16
  store <4 x float> %1638, ptr %564, align 16
  %1639 = load ptr, ptr %552, align 8
  %1640 = getelementptr inbounds float, ptr %1639, i64 2
  %1641 = load float, ptr %1640, align 4
  store float %1641, ptr %344, align 4
  %1642 = load float, ptr %344, align 4
  %1643 = insertelement <4 x float> poison, float %1642, i32 0
  %1644 = load float, ptr %344, align 4
  %1645 = insertelement <4 x float> %1643, float %1644, i32 1
  %1646 = load float, ptr %344, align 4
  %1647 = insertelement <4 x float> %1645, float %1646, i32 2
  %1648 = load float, ptr %344, align 4
  %1649 = insertelement <4 x float> %1647, float %1648, i32 3
  store <4 x float> %1649, ptr %345, align 16
  %1650 = load <4 x float>, ptr %345, align 16
  store <4 x float> %1650, ptr %565, align 16
  %1651 = load ptr, ptr %552, align 8
  %1652 = getelementptr inbounds float, ptr %1651, i64 3
  %1653 = load float, ptr %1652, align 4
  store float %1653, ptr %346, align 4
  %1654 = load float, ptr %346, align 4
  %1655 = insertelement <4 x float> poison, float %1654, i32 0
  %1656 = load float, ptr %346, align 4
  %1657 = insertelement <4 x float> %1655, float %1656, i32 1
  %1658 = load float, ptr %346, align 4
  %1659 = insertelement <4 x float> %1657, float %1658, i32 2
  %1660 = load float, ptr %346, align 4
  %1661 = insertelement <4 x float> %1659, float %1660, i32 3
  store <4 x float> %1661, ptr %347, align 16
  %1662 = load <4 x float>, ptr %347, align 16
  store <4 x float> %1662, ptr %566, align 16
  %1663 = load ptr, ptr %559, align 8
  %1664 = getelementptr inbounds float, ptr %1663, i64 -4
  store ptr %1664, ptr %432, align 8
  %1665 = load ptr, ptr %432, align 8
  %1666 = load <4 x float>, ptr %1665, align 16
  store <4 x float> %1666, ptr %567, align 16
  %1667 = load ptr, ptr %559, align 8
  %1668 = getelementptr inbounds float, ptr %1667, i64 0
  store ptr %1668, ptr %433, align 8
  %1669 = load ptr, ptr %433, align 8
  %1670 = load <4 x float>, ptr %1669, align 16
  store <4 x float> %1670, ptr %568, align 16
  %1671 = load ptr, ptr %559, align 8
  %1672 = getelementptr inbounds float, ptr %1671, i64 4
  store ptr %1672, ptr %434, align 8
  %1673 = load ptr, ptr %434, align 8
  %1674 = load <4 x float>, ptr %1673, align 16
  store <4 x float> %1674, ptr %569, align 16
  %1675 = load ptr, ptr %559, align 8
  %1676 = getelementptr inbounds float, ptr %1675, i64 8
  store ptr %1676, ptr %435, align 8
  %1677 = load ptr, ptr %435, align 8
  %1678 = load <4 x float>, ptr %1677, align 16
  store <4 x float> %1678, ptr %570, align 16
  %1679 = load ptr, ptr %560, align 8
  %1680 = getelementptr inbounds float, ptr %1679, i64 -4
  store ptr %1680, ptr %436, align 8
  %1681 = load ptr, ptr %436, align 8
  %1682 = load <4 x float>, ptr %1681, align 16
  store <4 x float> %1682, ptr %571, align 16
  %1683 = load ptr, ptr %560, align 8
  %1684 = getelementptr inbounds float, ptr %1683, i64 0
  store ptr %1684, ptr %437, align 8
  %1685 = load ptr, ptr %437, align 8
  %1686 = load <4 x float>, ptr %1685, align 16
  store <4 x float> %1686, ptr %572, align 16
  %1687 = load ptr, ptr %560, align 8
  %1688 = getelementptr inbounds float, ptr %1687, i64 4
  store ptr %1688, ptr %438, align 8
  %1689 = load ptr, ptr %438, align 8
  %1690 = load <4 x float>, ptr %1689, align 16
  store <4 x float> %1690, ptr %573, align 16
  %1691 = load ptr, ptr %560, align 8
  %1692 = getelementptr inbounds float, ptr %1691, i64 8
  store ptr %1692, ptr %439, align 8
  %1693 = load ptr, ptr %439, align 8
  %1694 = load <4 x float>, ptr %1693, align 16
  store <4 x float> %1694, ptr %574, align 16
  %1695 = load ptr, ptr %561, align 8
  %1696 = getelementptr inbounds float, ptr %1695, i64 -4
  store ptr %1696, ptr %440, align 8
  %1697 = load ptr, ptr %440, align 8
  %1698 = load <4 x float>, ptr %1697, align 16
  store <4 x float> %1698, ptr %575, align 16
  %1699 = load ptr, ptr %561, align 8
  %1700 = getelementptr inbounds float, ptr %1699, i64 0
  store ptr %1700, ptr %441, align 8
  %1701 = load ptr, ptr %441, align 8
  %1702 = load <4 x float>, ptr %1701, align 16
  store <4 x float> %1702, ptr %576, align 16
  %1703 = load ptr, ptr %561, align 8
  %1704 = getelementptr inbounds float, ptr %1703, i64 4
  store ptr %1704, ptr %442, align 8
  %1705 = load ptr, ptr %442, align 8
  %1706 = load <4 x float>, ptr %1705, align 16
  store <4 x float> %1706, ptr %577, align 16
  %1707 = load ptr, ptr %561, align 8
  %1708 = getelementptr inbounds float, ptr %1707, i64 8
  store ptr %1708, ptr %443, align 8
  %1709 = load ptr, ptr %443, align 8
  %1710 = load <4 x float>, ptr %1709, align 16
  store <4 x float> %1710, ptr %578, align 16
  %1711 = load ptr, ptr %562, align 8
  %1712 = getelementptr inbounds float, ptr %1711, i64 -4
  store ptr %1712, ptr %444, align 8
  %1713 = load ptr, ptr %444, align 8
  %1714 = load <4 x float>, ptr %1713, align 16
  store <4 x float> %1714, ptr %579, align 16
  %1715 = load ptr, ptr %562, align 8
  %1716 = getelementptr inbounds float, ptr %1715, i64 0
  store ptr %1716, ptr %445, align 8
  %1717 = load ptr, ptr %445, align 8
  %1718 = load <4 x float>, ptr %1717, align 16
  store <4 x float> %1718, ptr %580, align 16
  %1719 = load ptr, ptr %562, align 8
  %1720 = getelementptr inbounds float, ptr %1719, i64 4
  store ptr %1720, ptr %446, align 8
  %1721 = load ptr, ptr %446, align 8
  %1722 = load <4 x float>, ptr %1721, align 16
  store <4 x float> %1722, ptr %581, align 16
  %1723 = load ptr, ptr %562, align 8
  %1724 = getelementptr inbounds float, ptr %1723, i64 8
  store ptr %1724, ptr %447, align 8
  %1725 = load ptr, ptr %447, align 8
  %1726 = load <4 x float>, ptr %1725, align 16
  store <4 x float> %1726, ptr %582, align 16
  %1727 = load <4 x float>, ptr %567, align 16
  %1728 = load <4 x float>, ptr %563, align 16
  store <4 x float> %1727, ptr %306, align 16
  store <4 x float> %1728, ptr %307, align 16
  %1729 = load <4 x float>, ptr %306, align 16
  %1730 = load <4 x float>, ptr %307, align 16
  %1731 = fmul fast <4 x float> %1729, %1730
  store <4 x float> %1731, ptr %583, align 16
  %1732 = load <4 x float>, ptr %571, align 16
  %1733 = load <4 x float>, ptr %563, align 16
  store <4 x float> %1732, ptr %308, align 16
  store <4 x float> %1733, ptr %309, align 16
  %1734 = load <4 x float>, ptr %308, align 16
  %1735 = load <4 x float>, ptr %309, align 16
  %1736 = fmul fast <4 x float> %1734, %1735
  store <4 x float> %1736, ptr %584, align 16
  %1737 = load <4 x float>, ptr %575, align 16
  %1738 = load <4 x float>, ptr %563, align 16
  store <4 x float> %1737, ptr %310, align 16
  store <4 x float> %1738, ptr %311, align 16
  %1739 = load <4 x float>, ptr %310, align 16
  %1740 = load <4 x float>, ptr %311, align 16
  %1741 = fmul fast <4 x float> %1739, %1740
  store <4 x float> %1741, ptr %585, align 16
  %1742 = load <4 x float>, ptr %579, align 16
  %1743 = load <4 x float>, ptr %563, align 16
  store <4 x float> %1742, ptr %312, align 16
  store <4 x float> %1743, ptr %313, align 16
  %1744 = load <4 x float>, ptr %312, align 16
  %1745 = load <4 x float>, ptr %313, align 16
  %1746 = fmul fast <4 x float> %1744, %1745
  store <4 x float> %1746, ptr %586, align 16
  store ptr %568, ptr %221, align 8
  store ptr %564, ptr %222, align 8
  store ptr %583, ptr %223, align 8
  %1747 = load ptr, ptr %221, align 8
  %1748 = load <4 x float>, ptr %1747, align 16
  %1749 = load ptr, ptr %222, align 8
  %1750 = load <4 x float>, ptr %1749, align 16
  store <4 x float> %1748, ptr %219, align 16
  store <4 x float> %1750, ptr %220, align 16
  %1751 = load <4 x float>, ptr %219, align 16
  %1752 = load <4 x float>, ptr %220, align 16
  %1753 = fmul fast <4 x float> %1751, %1752
  %1754 = load ptr, ptr %223, align 8
  %1755 = load <4 x float>, ptr %1754, align 16
  store <4 x float> %1753, ptr %59, align 16
  store <4 x float> %1755, ptr %60, align 16
  %1756 = load <4 x float>, ptr %59, align 16
  %1757 = load <4 x float>, ptr %60, align 16
  %1758 = fadd fast <4 x float> %1756, %1757
  br label %1759

1759:                                             ; preds = %1592
  store <4 x float> %1758, ptr %583, align 16
  store ptr %572, ptr %226, align 8
  store ptr %564, ptr %227, align 8
  store ptr %584, ptr %228, align 8
  %1760 = load ptr, ptr %226, align 8
  %1761 = load <4 x float>, ptr %1760, align 16
  %1762 = load ptr, ptr %227, align 8
  %1763 = load <4 x float>, ptr %1762, align 16
  store <4 x float> %1761, ptr %224, align 16
  store <4 x float> %1763, ptr %225, align 16
  %1764 = load <4 x float>, ptr %224, align 16
  %1765 = load <4 x float>, ptr %225, align 16
  %1766 = fmul fast <4 x float> %1764, %1765
  %1767 = load ptr, ptr %228, align 8
  %1768 = load <4 x float>, ptr %1767, align 16
  store <4 x float> %1766, ptr %57, align 16
  store <4 x float> %1768, ptr %58, align 16
  %1769 = load <4 x float>, ptr %57, align 16
  %1770 = load <4 x float>, ptr %58, align 16
  %1771 = fadd fast <4 x float> %1769, %1770
  br label %1772

1772:                                             ; preds = %1759
  store <4 x float> %1771, ptr %584, align 16
  store ptr %576, ptr %231, align 8
  store ptr %564, ptr %232, align 8
  store ptr %585, ptr %233, align 8
  %1773 = load ptr, ptr %231, align 8
  %1774 = load <4 x float>, ptr %1773, align 16
  %1775 = load ptr, ptr %232, align 8
  %1776 = load <4 x float>, ptr %1775, align 16
  store <4 x float> %1774, ptr %229, align 16
  store <4 x float> %1776, ptr %230, align 16
  %1777 = load <4 x float>, ptr %229, align 16
  %1778 = load <4 x float>, ptr %230, align 16
  %1779 = fmul fast <4 x float> %1777, %1778
  %1780 = load ptr, ptr %233, align 8
  %1781 = load <4 x float>, ptr %1780, align 16
  store <4 x float> %1779, ptr %55, align 16
  store <4 x float> %1781, ptr %56, align 16
  %1782 = load <4 x float>, ptr %55, align 16
  %1783 = load <4 x float>, ptr %56, align 16
  %1784 = fadd fast <4 x float> %1782, %1783
  br label %1785

1785:                                             ; preds = %1772
  store <4 x float> %1784, ptr %585, align 16
  store ptr %580, ptr %236, align 8
  store ptr %564, ptr %237, align 8
  store ptr %586, ptr %238, align 8
  %1786 = load ptr, ptr %236, align 8
  %1787 = load <4 x float>, ptr %1786, align 16
  %1788 = load ptr, ptr %237, align 8
  %1789 = load <4 x float>, ptr %1788, align 16
  store <4 x float> %1787, ptr %234, align 16
  store <4 x float> %1789, ptr %235, align 16
  %1790 = load <4 x float>, ptr %234, align 16
  %1791 = load <4 x float>, ptr %235, align 16
  %1792 = fmul fast <4 x float> %1790, %1791
  %1793 = load ptr, ptr %238, align 8
  %1794 = load <4 x float>, ptr %1793, align 16
  store <4 x float> %1792, ptr %53, align 16
  store <4 x float> %1794, ptr %54, align 16
  %1795 = load <4 x float>, ptr %53, align 16
  %1796 = load <4 x float>, ptr %54, align 16
  %1797 = fadd fast <4 x float> %1795, %1796
  br label %1798

1798:                                             ; preds = %1785
  store <4 x float> %1797, ptr %586, align 16
  store ptr %569, ptr %241, align 8
  store ptr %565, ptr %242, align 8
  store ptr %583, ptr %243, align 8
  %1799 = load ptr, ptr %241, align 8
  %1800 = load <4 x float>, ptr %1799, align 16
  %1801 = load ptr, ptr %242, align 8
  %1802 = load <4 x float>, ptr %1801, align 16
  store <4 x float> %1800, ptr %239, align 16
  store <4 x float> %1802, ptr %240, align 16
  %1803 = load <4 x float>, ptr %239, align 16
  %1804 = load <4 x float>, ptr %240, align 16
  %1805 = fmul fast <4 x float> %1803, %1804
  %1806 = load ptr, ptr %243, align 8
  %1807 = load <4 x float>, ptr %1806, align 16
  store <4 x float> %1805, ptr %51, align 16
  store <4 x float> %1807, ptr %52, align 16
  %1808 = load <4 x float>, ptr %51, align 16
  %1809 = load <4 x float>, ptr %52, align 16
  %1810 = fadd fast <4 x float> %1808, %1809
  br label %1811

1811:                                             ; preds = %1798
  store <4 x float> %1810, ptr %583, align 16
  store ptr %573, ptr %246, align 8
  store ptr %565, ptr %247, align 8
  store ptr %584, ptr %248, align 8
  %1812 = load ptr, ptr %246, align 8
  %1813 = load <4 x float>, ptr %1812, align 16
  %1814 = load ptr, ptr %247, align 8
  %1815 = load <4 x float>, ptr %1814, align 16
  store <4 x float> %1813, ptr %244, align 16
  store <4 x float> %1815, ptr %245, align 16
  %1816 = load <4 x float>, ptr %244, align 16
  %1817 = load <4 x float>, ptr %245, align 16
  %1818 = fmul fast <4 x float> %1816, %1817
  %1819 = load ptr, ptr %248, align 8
  %1820 = load <4 x float>, ptr %1819, align 16
  store <4 x float> %1818, ptr %49, align 16
  store <4 x float> %1820, ptr %50, align 16
  %1821 = load <4 x float>, ptr %49, align 16
  %1822 = load <4 x float>, ptr %50, align 16
  %1823 = fadd fast <4 x float> %1821, %1822
  br label %1824

1824:                                             ; preds = %1811
  store <4 x float> %1823, ptr %584, align 16
  store ptr %577, ptr %251, align 8
  store ptr %565, ptr %252, align 8
  store ptr %585, ptr %253, align 8
  %1825 = load ptr, ptr %251, align 8
  %1826 = load <4 x float>, ptr %1825, align 16
  %1827 = load ptr, ptr %252, align 8
  %1828 = load <4 x float>, ptr %1827, align 16
  store <4 x float> %1826, ptr %249, align 16
  store <4 x float> %1828, ptr %250, align 16
  %1829 = load <4 x float>, ptr %249, align 16
  %1830 = load <4 x float>, ptr %250, align 16
  %1831 = fmul fast <4 x float> %1829, %1830
  %1832 = load ptr, ptr %253, align 8
  %1833 = load <4 x float>, ptr %1832, align 16
  store <4 x float> %1831, ptr %47, align 16
  store <4 x float> %1833, ptr %48, align 16
  %1834 = load <4 x float>, ptr %47, align 16
  %1835 = load <4 x float>, ptr %48, align 16
  %1836 = fadd fast <4 x float> %1834, %1835
  br label %1837

1837:                                             ; preds = %1824
  store <4 x float> %1836, ptr %585, align 16
  store ptr %581, ptr %256, align 8
  store ptr %565, ptr %257, align 8
  store ptr %586, ptr %258, align 8
  %1838 = load ptr, ptr %256, align 8
  %1839 = load <4 x float>, ptr %1838, align 16
  %1840 = load ptr, ptr %257, align 8
  %1841 = load <4 x float>, ptr %1840, align 16
  store <4 x float> %1839, ptr %254, align 16
  store <4 x float> %1841, ptr %255, align 16
  %1842 = load <4 x float>, ptr %254, align 16
  %1843 = load <4 x float>, ptr %255, align 16
  %1844 = fmul fast <4 x float> %1842, %1843
  %1845 = load ptr, ptr %258, align 8
  %1846 = load <4 x float>, ptr %1845, align 16
  store <4 x float> %1844, ptr %45, align 16
  store <4 x float> %1846, ptr %46, align 16
  %1847 = load <4 x float>, ptr %45, align 16
  %1848 = load <4 x float>, ptr %46, align 16
  %1849 = fadd fast <4 x float> %1847, %1848
  br label %1850

1850:                                             ; preds = %1837
  store <4 x float> %1849, ptr %586, align 16
  store ptr %570, ptr %261, align 8
  store ptr %566, ptr %262, align 8
  store ptr %583, ptr %263, align 8
  %1851 = load ptr, ptr %261, align 8
  %1852 = load <4 x float>, ptr %1851, align 16
  %1853 = load ptr, ptr %262, align 8
  %1854 = load <4 x float>, ptr %1853, align 16
  store <4 x float> %1852, ptr %259, align 16
  store <4 x float> %1854, ptr %260, align 16
  %1855 = load <4 x float>, ptr %259, align 16
  %1856 = load <4 x float>, ptr %260, align 16
  %1857 = fmul fast <4 x float> %1855, %1856
  %1858 = load ptr, ptr %263, align 8
  %1859 = load <4 x float>, ptr %1858, align 16
  store <4 x float> %1857, ptr %43, align 16
  store <4 x float> %1859, ptr %44, align 16
  %1860 = load <4 x float>, ptr %43, align 16
  %1861 = load <4 x float>, ptr %44, align 16
  %1862 = fadd fast <4 x float> %1860, %1861
  br label %1863

1863:                                             ; preds = %1850
  store <4 x float> %1862, ptr %583, align 16
  store ptr %574, ptr %266, align 8
  store ptr %566, ptr %267, align 8
  store ptr %584, ptr %268, align 8
  %1864 = load ptr, ptr %266, align 8
  %1865 = load <4 x float>, ptr %1864, align 16
  %1866 = load ptr, ptr %267, align 8
  %1867 = load <4 x float>, ptr %1866, align 16
  store <4 x float> %1865, ptr %264, align 16
  store <4 x float> %1867, ptr %265, align 16
  %1868 = load <4 x float>, ptr %264, align 16
  %1869 = load <4 x float>, ptr %265, align 16
  %1870 = fmul fast <4 x float> %1868, %1869
  %1871 = load ptr, ptr %268, align 8
  %1872 = load <4 x float>, ptr %1871, align 16
  store <4 x float> %1870, ptr %41, align 16
  store <4 x float> %1872, ptr %42, align 16
  %1873 = load <4 x float>, ptr %41, align 16
  %1874 = load <4 x float>, ptr %42, align 16
  %1875 = fadd fast <4 x float> %1873, %1874
  br label %1876

1876:                                             ; preds = %1863
  store <4 x float> %1875, ptr %584, align 16
  store ptr %578, ptr %271, align 8
  store ptr %566, ptr %272, align 8
  store ptr %585, ptr %273, align 8
  %1877 = load ptr, ptr %271, align 8
  %1878 = load <4 x float>, ptr %1877, align 16
  %1879 = load ptr, ptr %272, align 8
  %1880 = load <4 x float>, ptr %1879, align 16
  store <4 x float> %1878, ptr %269, align 16
  store <4 x float> %1880, ptr %270, align 16
  %1881 = load <4 x float>, ptr %269, align 16
  %1882 = load <4 x float>, ptr %270, align 16
  %1883 = fmul fast <4 x float> %1881, %1882
  %1884 = load ptr, ptr %273, align 8
  %1885 = load <4 x float>, ptr %1884, align 16
  store <4 x float> %1883, ptr %39, align 16
  store <4 x float> %1885, ptr %40, align 16
  %1886 = load <4 x float>, ptr %39, align 16
  %1887 = load <4 x float>, ptr %40, align 16
  %1888 = fadd fast <4 x float> %1886, %1887
  br label %1889

1889:                                             ; preds = %1876
  store <4 x float> %1888, ptr %585, align 16
  store ptr %582, ptr %276, align 8
  store ptr %566, ptr %277, align 8
  store ptr %586, ptr %278, align 8
  %1890 = load ptr, ptr %276, align 8
  %1891 = load <4 x float>, ptr %1890, align 16
  %1892 = load ptr, ptr %277, align 8
  %1893 = load <4 x float>, ptr %1892, align 16
  store <4 x float> %1891, ptr %274, align 16
  store <4 x float> %1893, ptr %275, align 16
  %1894 = load <4 x float>, ptr %274, align 16
  %1895 = load <4 x float>, ptr %275, align 16
  %1896 = fmul fast <4 x float> %1894, %1895
  %1897 = load ptr, ptr %278, align 8
  %1898 = load <4 x float>, ptr %1897, align 16
  store <4 x float> %1896, ptr %37, align 16
  store <4 x float> %1898, ptr %38, align 16
  %1899 = load <4 x float>, ptr %37, align 16
  %1900 = load <4 x float>, ptr %38, align 16
  %1901 = fadd fast <4 x float> %1899, %1900
  br label %1902

1902:                                             ; preds = %1889
  store <4 x float> %1901, ptr %586, align 16
  %1903 = load ptr, ptr %553, align 8
  %1904 = load i32, ptr %557, align 4
  %1905 = mul nsw i32 %1904, 4
  %1906 = sext i32 %1905 to i64
  %1907 = getelementptr inbounds float, ptr %1903, i64 %1906
  %1908 = load <4 x float>, ptr %583, align 16
  store ptr %1907, ptr %368, align 8
  store <4 x float> %1908, ptr %369, align 16
  %1909 = load <4 x float>, ptr %369, align 16
  %1910 = load ptr, ptr %368, align 8
  store <4 x float> %1909, ptr %1910, align 16
  %1911 = load ptr, ptr %554, align 8
  %1912 = load i32, ptr %557, align 4
  %1913 = mul nsw i32 %1912, 4
  %1914 = sext i32 %1913 to i64
  %1915 = getelementptr inbounds float, ptr %1911, i64 %1914
  %1916 = load <4 x float>, ptr %584, align 16
  store ptr %1915, ptr %370, align 8
  store <4 x float> %1916, ptr %371, align 16
  %1917 = load <4 x float>, ptr %371, align 16
  %1918 = load ptr, ptr %370, align 8
  store <4 x float> %1917, ptr %1918, align 16
  %1919 = load ptr, ptr %555, align 8
  %1920 = load i32, ptr %557, align 4
  %1921 = mul nsw i32 %1920, 4
  %1922 = sext i32 %1921 to i64
  %1923 = getelementptr inbounds float, ptr %1919, i64 %1922
  %1924 = load <4 x float>, ptr %585, align 16
  store ptr %1923, ptr %372, align 8
  store <4 x float> %1924, ptr %373, align 16
  %1925 = load <4 x float>, ptr %373, align 16
  %1926 = load ptr, ptr %372, align 8
  store <4 x float> %1925, ptr %1926, align 16
  %1927 = load ptr, ptr %556, align 8
  %1928 = load i32, ptr %557, align 4
  %1929 = mul nsw i32 %1928, 4
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr inbounds float, ptr %1927, i64 %1930
  %1932 = load <4 x float>, ptr %586, align 16
  store ptr %1931, ptr %374, align 8
  store <4 x float> %1932, ptr %375, align 16
  %1933 = load <4 x float>, ptr %375, align 16
  %1934 = load ptr, ptr %374, align 8
  store <4 x float> %1933, ptr %1934, align 16
  %1935 = load ptr, ptr %552, align 8
  %1936 = getelementptr inbounds float, ptr %1935, i64 4
  store ptr %1936, ptr %552, align 8
  br label %1937

1937:                                             ; preds = %1902
  %1938 = load i32, ptr %557, align 4
  %1939 = add nsw i32 %1938, 1
  store i32 %1939, ptr %557, align 4
  br label %1588, !llvm.loop !82

1940:                                             ; preds = %1588
  br label %1941

1941:                                             ; preds = %1940, %1522
  br label %1942

1942:                                             ; preds = %1941, %1180
  br label %1943

1943:                                             ; preds = %1942, %926
  br label %1944

1944:                                             ; preds = %1943, %699
  %1945 = load i32, ptr %472, align 4
  store i32 %1945, ptr %470, align 4
  %1946 = load ptr, ptr %456, align 8
  %1947 = getelementptr inbounds float, ptr %1946, i64 0
  %1948 = load float, ptr %1947, align 4
  store float %1948, ptr %348, align 4
  %1949 = load float, ptr %348, align 4
  %1950 = insertelement <4 x float> poison, float %1949, i32 0
  %1951 = load float, ptr %348, align 4
  %1952 = insertelement <4 x float> %1950, float %1951, i32 1
  %1953 = load float, ptr %348, align 4
  %1954 = insertelement <4 x float> %1952, float %1953, i32 2
  %1955 = load float, ptr %348, align 4
  %1956 = insertelement <4 x float> %1954, float %1955, i32 3
  store <4 x float> %1956, ptr %349, align 16
  %1957 = load <4 x float>, ptr %349, align 16
  store <4 x float> %1957, ptr %587, align 16
  %1958 = load ptr, ptr %456, align 8
  %1959 = getelementptr inbounds float, ptr %1958, i64 1
  %1960 = load float, ptr %1959, align 4
  store float %1960, ptr %350, align 4
  %1961 = load float, ptr %350, align 4
  %1962 = insertelement <4 x float> poison, float %1961, i32 0
  %1963 = load float, ptr %350, align 4
  %1964 = insertelement <4 x float> %1962, float %1963, i32 1
  %1965 = load float, ptr %350, align 4
  %1966 = insertelement <4 x float> %1964, float %1965, i32 2
  %1967 = load float, ptr %350, align 4
  %1968 = insertelement <4 x float> %1966, float %1967, i32 3
  store <4 x float> %1968, ptr %351, align 16
  %1969 = load <4 x float>, ptr %351, align 16
  store <4 x float> %1969, ptr %588, align 16
  %1970 = load ptr, ptr %456, align 8
  %1971 = getelementptr inbounds float, ptr %1970, i64 2
  %1972 = load float, ptr %1971, align 4
  store float %1972, ptr %352, align 4
  %1973 = load float, ptr %352, align 4
  %1974 = insertelement <4 x float> poison, float %1973, i32 0
  %1975 = load float, ptr %352, align 4
  %1976 = insertelement <4 x float> %1974, float %1975, i32 1
  %1977 = load float, ptr %352, align 4
  %1978 = insertelement <4 x float> %1976, float %1977, i32 2
  %1979 = load float, ptr %352, align 4
  %1980 = insertelement <4 x float> %1978, float %1979, i32 3
  store <4 x float> %1980, ptr %353, align 16
  %1981 = load <4 x float>, ptr %353, align 16
  store <4 x float> %1981, ptr %589, align 16
  %1982 = load ptr, ptr %456, align 8
  %1983 = getelementptr inbounds float, ptr %1982, i64 3
  %1984 = load float, ptr %1983, align 4
  store float %1984, ptr %354, align 4
  %1985 = load float, ptr %354, align 4
  %1986 = insertelement <4 x float> poison, float %1985, i32 0
  %1987 = load float, ptr %354, align 4
  %1988 = insertelement <4 x float> %1986, float %1987, i32 1
  %1989 = load float, ptr %354, align 4
  %1990 = insertelement <4 x float> %1988, float %1989, i32 2
  %1991 = load float, ptr %354, align 4
  %1992 = insertelement <4 x float> %1990, float %1991, i32 3
  store <4 x float> %1992, ptr %355, align 16
  %1993 = load <4 x float>, ptr %355, align 16
  store <4 x float> %1993, ptr %590, align 16
  %1994 = load ptr, ptr %466, align 8
  store ptr %1994, ptr %591, align 8
  %1995 = load ptr, ptr %467, align 8
  store ptr %1995, ptr %592, align 8
  %1996 = load ptr, ptr %468, align 8
  store ptr %1996, ptr %593, align 8
  %1997 = load ptr, ptr %469, align 8
  store ptr %1997, ptr %594, align 8
  %1998 = load ptr, ptr %453, align 8
  %1999 = load i32, ptr %471, align 4
  store ptr %1998, ptr %378, align 8
  store i32 %1999, ptr %379, align 4
  %2000 = load ptr, ptr %378, align 8
  %2001 = load ptr, ptr %2000, align 8
  %2002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2000, i32 0, i32 6
  %2003 = load i32, ptr %2002, align 4
  %2004 = sext i32 %2003 to i64
  %2005 = load i32, ptr %379, align 4
  %2006 = sext i32 %2005 to i64
  %2007 = mul i64 %2004, %2006
  %2008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2000, i32 0, i32 2
  %2009 = load i64, ptr %2008, align 8
  %2010 = mul i64 %2007, %2009
  %2011 = getelementptr inbounds i8, ptr %2001, i64 %2010
  store ptr %2011, ptr %595, align 8
  store i32 0, ptr %596, align 4
  br label %2012

2012:                                             ; preds = %2087, %1944
  %2013 = load i32, ptr %596, align 4
  %2014 = load i32, ptr %458, align 4
  %2015 = icmp slt i32 %2013, %2014
  br i1 %2015, label %2016, label %2090

2016:                                             ; preds = %2012
  %2017 = load ptr, ptr %591, align 8
  store ptr %2017, ptr %448, align 8
  %2018 = load ptr, ptr %448, align 8
  %2019 = load <4 x float>, ptr %2018, align 16
  store <4 x float> %2019, ptr %597, align 16
  %2020 = load ptr, ptr %592, align 8
  store ptr %2020, ptr %449, align 8
  %2021 = load ptr, ptr %449, align 8
  %2022 = load <4 x float>, ptr %2021, align 16
  store <4 x float> %2022, ptr %598, align 16
  %2023 = load ptr, ptr %593, align 8
  store ptr %2023, ptr %450, align 8
  %2024 = load ptr, ptr %450, align 8
  %2025 = load <4 x float>, ptr %2024, align 16
  store <4 x float> %2025, ptr %599, align 16
  %2026 = load ptr, ptr %594, align 8
  store ptr %2026, ptr %451, align 8
  %2027 = load ptr, ptr %451, align 8
  %2028 = load <4 x float>, ptr %2027, align 16
  store <4 x float> %2028, ptr %600, align 16
  %2029 = load <4 x float>, ptr %597, align 16
  %2030 = load <4 x float>, ptr %587, align 16
  store <4 x float> %2029, ptr %314, align 16
  store <4 x float> %2030, ptr %315, align 16
  %2031 = load <4 x float>, ptr %314, align 16
  %2032 = load <4 x float>, ptr %315, align 16
  %2033 = fmul fast <4 x float> %2031, %2032
  store <4 x float> %2033, ptr %601, align 16
  store ptr %598, ptr %281, align 8
  store ptr %588, ptr %282, align 8
  store ptr %601, ptr %283, align 8
  %2034 = load ptr, ptr %281, align 8
  %2035 = load <4 x float>, ptr %2034, align 16
  %2036 = load ptr, ptr %282, align 8
  %2037 = load <4 x float>, ptr %2036, align 16
  store <4 x float> %2035, ptr %279, align 16
  store <4 x float> %2037, ptr %280, align 16
  %2038 = load <4 x float>, ptr %279, align 16
  %2039 = load <4 x float>, ptr %280, align 16
  %2040 = fmul fast <4 x float> %2038, %2039
  %2041 = load ptr, ptr %283, align 8
  %2042 = load <4 x float>, ptr %2041, align 16
  store <4 x float> %2040, ptr %35, align 16
  store <4 x float> %2042, ptr %36, align 16
  %2043 = load <4 x float>, ptr %35, align 16
  %2044 = load <4 x float>, ptr %36, align 16
  %2045 = fadd fast <4 x float> %2043, %2044
  br label %2046

2046:                                             ; preds = %2016
  store <4 x float> %2045, ptr %601, align 16
  store ptr %599, ptr %286, align 8
  store ptr %589, ptr %287, align 8
  store ptr %601, ptr %288, align 8
  %2047 = load ptr, ptr %286, align 8
  %2048 = load <4 x float>, ptr %2047, align 16
  %2049 = load ptr, ptr %287, align 8
  %2050 = load <4 x float>, ptr %2049, align 16
  store <4 x float> %2048, ptr %284, align 16
  store <4 x float> %2050, ptr %285, align 16
  %2051 = load <4 x float>, ptr %284, align 16
  %2052 = load <4 x float>, ptr %285, align 16
  %2053 = fmul fast <4 x float> %2051, %2052
  %2054 = load ptr, ptr %288, align 8
  %2055 = load <4 x float>, ptr %2054, align 16
  store <4 x float> %2053, ptr %33, align 16
  store <4 x float> %2055, ptr %34, align 16
  %2056 = load <4 x float>, ptr %33, align 16
  %2057 = load <4 x float>, ptr %34, align 16
  %2058 = fadd fast <4 x float> %2056, %2057
  br label %2059

2059:                                             ; preds = %2046
  store <4 x float> %2058, ptr %601, align 16
  store ptr %600, ptr %291, align 8
  store ptr %590, ptr %292, align 8
  store ptr %601, ptr %293, align 8
  %2060 = load ptr, ptr %291, align 8
  %2061 = load <4 x float>, ptr %2060, align 16
  %2062 = load ptr, ptr %292, align 8
  %2063 = load <4 x float>, ptr %2062, align 16
  store <4 x float> %2061, ptr %289, align 16
  store <4 x float> %2063, ptr %290, align 16
  %2064 = load <4 x float>, ptr %289, align 16
  %2065 = load <4 x float>, ptr %290, align 16
  %2066 = fmul fast <4 x float> %2064, %2065
  %2067 = load ptr, ptr %293, align 8
  %2068 = load <4 x float>, ptr %2067, align 16
  store <4 x float> %2066, ptr %31, align 16
  store <4 x float> %2068, ptr %32, align 16
  %2069 = load <4 x float>, ptr %31, align 16
  %2070 = load <4 x float>, ptr %32, align 16
  %2071 = fadd fast <4 x float> %2069, %2070
  br label %2072

2072:                                             ; preds = %2059
  store <4 x float> %2071, ptr %601, align 16
  %2073 = load ptr, ptr %595, align 8
  %2074 = load <4 x float>, ptr %601, align 16
  store ptr %2073, ptr %376, align 8
  store <4 x float> %2074, ptr %377, align 16
  %2075 = load <4 x float>, ptr %377, align 16
  %2076 = load ptr, ptr %376, align 8
  store <4 x float> %2075, ptr %2076, align 16
  %2077 = load ptr, ptr %595, align 8
  %2078 = getelementptr inbounds float, ptr %2077, i64 4
  store ptr %2078, ptr %595, align 8
  %2079 = load ptr, ptr %591, align 8
  %2080 = getelementptr inbounds float, ptr %2079, i64 4
  store ptr %2080, ptr %591, align 8
  %2081 = load ptr, ptr %592, align 8
  %2082 = getelementptr inbounds float, ptr %2081, i64 4
  store ptr %2082, ptr %592, align 8
  %2083 = load ptr, ptr %593, align 8
  %2084 = getelementptr inbounds float, ptr %2083, i64 4
  store ptr %2084, ptr %593, align 8
  %2085 = load ptr, ptr %594, align 8
  %2086 = getelementptr inbounds float, ptr %2085, i64 4
  store ptr %2086, ptr %594, align 8
  br label %2087

2087:                                             ; preds = %2072
  %2088 = load i32, ptr %596, align 4
  %2089 = add nsw i32 %2088, 1
  store i32 %2089, ptr %596, align 4
  br label %2012, !llvm.loop !83

2090:                                             ; preds = %2012
  %2091 = load ptr, ptr %456, align 8
  %2092 = getelementptr inbounds float, ptr %2091, i64 4
  store ptr %2092, ptr %456, align 8
  br label %2093

2093:                                             ; preds = %2090
  %2094 = load i32, ptr %471, align 4
  %2095 = add nsw i32 %2094, 1
  store i32 %2095, ptr %471, align 4
  br label %686, !llvm.loop !84

2096:                                             ; preds = %686
  store ptr %465, ptr %407, align 8
  %2097 = load ptr, ptr %407, align 8
  store ptr %2097, ptr %105, align 8
  %2098 = load ptr, ptr %105, align 8
  %2099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 1
  %2100 = load ptr, ptr %2099, align 8
  %2101 = icmp ne ptr %2100, null
  br i1 %2101, label %2102, label %2129

2102:                                             ; preds = %2096
  %2103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 1
  %2104 = load ptr, ptr %2103, align 8
  store i32 -1, ptr %106, align 4
  %2105 = load i32, ptr %106, align 4
  %2106 = atomicrmw add ptr %2104, i32 %2105 acq_rel, align 4
  store i32 %2106, ptr %107, align 4
  %2107 = load i32, ptr %107, align 4
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
  store ptr %2122, ptr %104, align 8
  %2123 = load ptr, ptr %104, align 8
  %2124 = icmp ne ptr %2123, null
  br i1 %2124, label %2125, label %2127

2125:                                             ; preds = %2121
  %2126 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %2126) #10
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
  call void @__clang_call_terminate(ptr %2141) #11
  unreachable

2142:                                             ; preds = %2129
  store ptr %464, ptr %405, align 8
  %2143 = load ptr, ptr %405, align 8
  store ptr %2143, ptr %111, align 8
  %2144 = load ptr, ptr %111, align 8
  %2145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2144, i32 0, i32 1
  %2146 = load ptr, ptr %2145, align 8
  %2147 = icmp ne ptr %2146, null
  br i1 %2147, label %2148, label %2175

2148:                                             ; preds = %2142
  %2149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2144, i32 0, i32 1
  %2150 = load ptr, ptr %2149, align 8
  store i32 -1, ptr %112, align 4
  %2151 = load i32, ptr %112, align 4
  %2152 = atomicrmw add ptr %2150, i32 %2151 acq_rel, align 4
  store i32 %2152, ptr %113, align 4
  %2153 = load i32, ptr %113, align 4
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
  store ptr %2168, ptr %102, align 8
  %2169 = load ptr, ptr %102, align 8
  %2170 = icmp ne ptr %2169, null
  br i1 %2170, label %2171, label %2173

2171:                                             ; preds = %2167
  %2172 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %2172) #10
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
  call void @__clang_call_terminate(ptr %2187) #11
  unreachable

2188:                                             ; preds = %2175
  store ptr %461, ptr %403, align 8
  %2189 = load ptr, ptr %403, align 8
  store ptr %2189, ptr %117, align 8
  %2190 = load ptr, ptr %117, align 8
  %2191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2190, i32 0, i32 1
  %2192 = load ptr, ptr %2191, align 8
  %2193 = icmp ne ptr %2192, null
  br i1 %2193, label %2194, label %2221

2194:                                             ; preds = %2188
  %2195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2190, i32 0, i32 1
  %2196 = load ptr, ptr %2195, align 8
  store i32 -1, ptr %118, align 4
  %2197 = load i32, ptr %118, align 4
  %2198 = atomicrmw add ptr %2196, i32 %2197 acq_rel, align 4
  store i32 %2198, ptr %119, align 4
  %2199 = load i32, ptr %119, align 4
  %2200 = icmp eq i32 %2199, 1
  br i1 %2200, label %2201, label %2221

2201:                                             ; preds = %2194
  %2202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2190, i32 0, i32 4
  %2203 = load ptr, ptr %2202, align 8
  %2204 = icmp ne ptr %2203, null
  br i1 %2204, label %2205, label %2213

2205:                                             ; preds = %2201
  %2206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2190, i32 0, i32 4
  %2207 = load ptr, ptr %2206, align 8
  %2208 = load ptr, ptr %2190, align 8
  %2209 = load ptr, ptr %2207, align 8
  %2210 = getelementptr inbounds ptr, ptr %2209, i64 3
  %2211 = load ptr, ptr %2210, align 8
  invoke void %2211(ptr noundef nonnull align 8 dereferenceable(8) %2207, ptr noundef %2208)
          to label %2212 unwind label %2231

2212:                                             ; preds = %2205
  br label %2220

2213:                                             ; preds = %2201
  %2214 = load ptr, ptr %2190, align 8
  store ptr %2214, ptr %100, align 8
  %2215 = load ptr, ptr %100, align 8
  %2216 = icmp ne ptr %2215, null
  br i1 %2216, label %2217, label %2219

2217:                                             ; preds = %2213
  %2218 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %2218) #10
  br label %2219

2219:                                             ; preds = %2217, %2213
  br label %2220

2220:                                             ; preds = %2219, %2212
  br label %2221

2221:                                             ; preds = %2220, %2194, %2188
  store ptr null, ptr %2190, align 8
  %2222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2190, i32 0, i32 2
  store i64 0, ptr %2222, align 8
  %2223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2190, i32 0, i32 3
  store i32 0, ptr %2223, align 8
  %2224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2190, i32 0, i32 5
  store i32 0, ptr %2224, align 8
  %2225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2190, i32 0, i32 6
  store i32 0, ptr %2225, align 4
  %2226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2190, i32 0, i32 7
  store i32 0, ptr %2226, align 8
  %2227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2190, i32 0, i32 8
  store i32 0, ptr %2227, align 4
  %2228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2190, i32 0, i32 9
  store i32 0, ptr %2228, align 8
  %2229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2190, i32 0, i32 10
  store i64 0, ptr %2229, align 8
  %2230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2190, i32 0, i32 1
  store ptr null, ptr %2230, align 8
  br label %2234

2231:                                             ; preds = %2205
  %2232 = landingpad { ptr, i32 }
          catch ptr null
  %2233 = extractvalue { ptr, i32 } %2232, 0
  call void @__clang_call_terminate(ptr %2233) #11
  unreachable

2234:                                             ; preds = %2221
  store ptr %460, ptr %401, align 8
  %2235 = load ptr, ptr %401, align 8
  store ptr %2235, ptr %123, align 8
  %2236 = load ptr, ptr %123, align 8
  %2237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 1
  %2238 = load ptr, ptr %2237, align 8
  %2239 = icmp ne ptr %2238, null
  br i1 %2239, label %2240, label %2267

2240:                                             ; preds = %2234
  %2241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 1
  %2242 = load ptr, ptr %2241, align 8
  store i32 -1, ptr %124, align 4
  %2243 = load i32, ptr %124, align 4
  %2244 = atomicrmw add ptr %2242, i32 %2243 acq_rel, align 4
  store i32 %2244, ptr %125, align 4
  %2245 = load i32, ptr %125, align 4
  %2246 = icmp eq i32 %2245, 1
  br i1 %2246, label %2247, label %2267

2247:                                             ; preds = %2240
  %2248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 4
  %2249 = load ptr, ptr %2248, align 8
  %2250 = icmp ne ptr %2249, null
  br i1 %2250, label %2251, label %2259

2251:                                             ; preds = %2247
  %2252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 4
  %2253 = load ptr, ptr %2252, align 8
  %2254 = load ptr, ptr %2236, align 8
  %2255 = load ptr, ptr %2253, align 8
  %2256 = getelementptr inbounds ptr, ptr %2255, i64 3
  %2257 = load ptr, ptr %2256, align 8
  invoke void %2257(ptr noundef nonnull align 8 dereferenceable(8) %2253, ptr noundef %2254)
          to label %2258 unwind label %2277

2258:                                             ; preds = %2251
  br label %2266

2259:                                             ; preds = %2247
  %2260 = load ptr, ptr %2236, align 8
  store ptr %2260, ptr %98, align 8
  %2261 = load ptr, ptr %98, align 8
  %2262 = icmp ne ptr %2261, null
  br i1 %2262, label %2263, label %2265

2263:                                             ; preds = %2259
  %2264 = load ptr, ptr %98, align 8
  call void @free(ptr noundef %2264) #10
  br label %2265

2265:                                             ; preds = %2263, %2259
  br label %2266

2266:                                             ; preds = %2265, %2258
  br label %2267

2267:                                             ; preds = %2266, %2240, %2234
  store ptr null, ptr %2236, align 8
  %2268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 2
  store i64 0, ptr %2268, align 8
  %2269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 3
  store i32 0, ptr %2269, align 8
  %2270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 5
  store i32 0, ptr %2270, align 8
  %2271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 6
  store i32 0, ptr %2271, align 4
  %2272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 7
  store i32 0, ptr %2272, align 8
  %2273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 8
  store i32 0, ptr %2273, align 4
  %2274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 9
  store i32 0, ptr %2274, align 8
  %2275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 10
  store i64 0, ptr %2275, align 8
  %2276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 1
  store ptr null, ptr %2276, align 8
  br label %2280

2277:                                             ; preds = %2251
  %2278 = landingpad { ptr, i32 }
          catch ptr null
  %2279 = extractvalue { ptr, i32 } %2278, 0
  call void @__clang_call_terminate(ptr %2279) #11
  unreachable

2280:                                             ; preds = %2267
  ret void

2281:                                             ; preds = %925, %708
  store ptr %464, ptr %404, align 8
  %2282 = load ptr, ptr %404, align 8
  store ptr %2282, ptr %114, align 8
  %2283 = load ptr, ptr %114, align 8
  %2284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 1
  %2285 = load ptr, ptr %2284, align 8
  %2286 = icmp ne ptr %2285, null
  br i1 %2286, label %2287, label %2314

2287:                                             ; preds = %2281
  %2288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 1
  %2289 = load ptr, ptr %2288, align 8
  store i32 -1, ptr %115, align 4
  %2290 = load i32, ptr %115, align 4
  %2291 = atomicrmw add ptr %2289, i32 %2290 acq_rel, align 4
  store i32 %2291, ptr %116, align 4
  %2292 = load i32, ptr %116, align 4
  %2293 = icmp eq i32 %2292, 1
  br i1 %2293, label %2294, label %2314

2294:                                             ; preds = %2287
  %2295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 4
  %2296 = load ptr, ptr %2295, align 8
  %2297 = icmp ne ptr %2296, null
  br i1 %2297, label %2298, label %2306

2298:                                             ; preds = %2294
  %2299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 4
  %2300 = load ptr, ptr %2299, align 8
  %2301 = load ptr, ptr %2283, align 8
  %2302 = load ptr, ptr %2300, align 8
  %2303 = getelementptr inbounds ptr, ptr %2302, i64 3
  %2304 = load ptr, ptr %2303, align 8
  invoke void %2304(ptr noundef nonnull align 8 dereferenceable(8) %2300, ptr noundef %2301)
          to label %2305 unwind label %2324

2305:                                             ; preds = %2298
  br label %2313

2306:                                             ; preds = %2294
  %2307 = load ptr, ptr %2283, align 8
  store ptr %2307, ptr %101, align 8
  %2308 = load ptr, ptr %101, align 8
  %2309 = icmp ne ptr %2308, null
  br i1 %2309, label %2310, label %2312

2310:                                             ; preds = %2306
  %2311 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %2311) #10
  br label %2312

2312:                                             ; preds = %2310, %2306
  br label %2313

2313:                                             ; preds = %2312, %2305
  br label %2314

2314:                                             ; preds = %2313, %2287, %2281
  store ptr null, ptr %2283, align 8
  %2315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 2
  store i64 0, ptr %2315, align 8
  %2316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 3
  store i32 0, ptr %2316, align 8
  %2317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 5
  store i32 0, ptr %2317, align 8
  %2318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 6
  store i32 0, ptr %2318, align 4
  %2319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 7
  store i32 0, ptr %2319, align 8
  %2320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 8
  store i32 0, ptr %2320, align 4
  %2321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 9
  store i32 0, ptr %2321, align 8
  %2322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 10
  store i64 0, ptr %2322, align 8
  %2323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 1
  store ptr null, ptr %2323, align 8
  br label %2327

2324:                                             ; preds = %2298
  %2325 = landingpad { ptr, i32 }
          catch ptr null
  %2326 = extractvalue { ptr, i32 } %2325, 0
  call void @__clang_call_terminate(ptr %2326) #11
  unreachable

2327:                                             ; preds = %2314
  br label %2328

2328:                                             ; preds = %2327, %704
  store ptr %461, ptr %402, align 8
  %2329 = load ptr, ptr %402, align 8
  store ptr %2329, ptr %120, align 8
  %2330 = load ptr, ptr %120, align 8
  %2331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 1
  %2332 = load ptr, ptr %2331, align 8
  %2333 = icmp ne ptr %2332, null
  br i1 %2333, label %2334, label %2361

2334:                                             ; preds = %2328
  %2335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 1
  %2336 = load ptr, ptr %2335, align 8
  store i32 -1, ptr %121, align 4
  %2337 = load i32, ptr %121, align 4
  %2338 = atomicrmw add ptr %2336, i32 %2337 acq_rel, align 4
  store i32 %2338, ptr %122, align 4
  %2339 = load i32, ptr %122, align 4
  %2340 = icmp eq i32 %2339, 1
  br i1 %2340, label %2341, label %2361

2341:                                             ; preds = %2334
  %2342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 4
  %2343 = load ptr, ptr %2342, align 8
  %2344 = icmp ne ptr %2343, null
  br i1 %2344, label %2345, label %2353

2345:                                             ; preds = %2341
  %2346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 4
  %2347 = load ptr, ptr %2346, align 8
  %2348 = load ptr, ptr %2330, align 8
  %2349 = load ptr, ptr %2347, align 8
  %2350 = getelementptr inbounds ptr, ptr %2349, i64 3
  %2351 = load ptr, ptr %2350, align 8
  invoke void %2351(ptr noundef nonnull align 8 dereferenceable(8) %2347, ptr noundef %2348)
          to label %2352 unwind label %2371

2352:                                             ; preds = %2345
  br label %2360

2353:                                             ; preds = %2341
  %2354 = load ptr, ptr %2330, align 8
  store ptr %2354, ptr %99, align 8
  %2355 = load ptr, ptr %99, align 8
  %2356 = icmp ne ptr %2355, null
  br i1 %2356, label %2357, label %2359

2357:                                             ; preds = %2353
  %2358 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %2358) #10
  br label %2359

2359:                                             ; preds = %2357, %2353
  br label %2360

2360:                                             ; preds = %2359, %2352
  br label %2361

2361:                                             ; preds = %2360, %2334, %2328
  store ptr null, ptr %2330, align 8
  %2362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 2
  store i64 0, ptr %2362, align 8
  %2363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 3
  store i32 0, ptr %2363, align 8
  %2364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 5
  store i32 0, ptr %2364, align 8
  %2365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 6
  store i32 0, ptr %2365, align 4
  %2366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 7
  store i32 0, ptr %2366, align 8
  %2367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 8
  store i32 0, ptr %2367, align 4
  %2368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 9
  store i32 0, ptr %2368, align 8
  %2369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 10
  store i64 0, ptr %2369, align 8
  %2370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2330, i32 0, i32 1
  store ptr null, ptr %2370, align 8
  br label %2374

2371:                                             ; preds = %2345
  %2372 = landingpad { ptr, i32 }
          catch ptr null
  %2373 = extractvalue { ptr, i32 } %2372, 0
  call void @__clang_call_terminate(ptr %2373) #11
  unreachable

2374:                                             ; preds = %2361
  br label %2375

2375:                                             ; preds = %2374, %700
  store ptr %460, ptr %400, align 8
  %2376 = load ptr, ptr %400, align 8
  store ptr %2376, ptr %126, align 8
  %2377 = load ptr, ptr %126, align 8
  %2378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2377, i32 0, i32 1
  %2379 = load ptr, ptr %2378, align 8
  %2380 = icmp ne ptr %2379, null
  br i1 %2380, label %2381, label %2408

2381:                                             ; preds = %2375
  %2382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2377, i32 0, i32 1
  %2383 = load ptr, ptr %2382, align 8
  store i32 -1, ptr %127, align 4
  %2384 = load i32, ptr %127, align 4
  %2385 = atomicrmw add ptr %2383, i32 %2384 acq_rel, align 4
  store i32 %2385, ptr %128, align 4
  %2386 = load i32, ptr %128, align 4
  %2387 = icmp eq i32 %2386, 1
  br i1 %2387, label %2388, label %2408

2388:                                             ; preds = %2381
  %2389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2377, i32 0, i32 4
  %2390 = load ptr, ptr %2389, align 8
  %2391 = icmp ne ptr %2390, null
  br i1 %2391, label %2392, label %2400

2392:                                             ; preds = %2388
  %2393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2377, i32 0, i32 4
  %2394 = load ptr, ptr %2393, align 8
  %2395 = load ptr, ptr %2377, align 8
  %2396 = load ptr, ptr %2394, align 8
  %2397 = getelementptr inbounds ptr, ptr %2396, i64 3
  %2398 = load ptr, ptr %2397, align 8
  invoke void %2398(ptr noundef nonnull align 8 dereferenceable(8) %2394, ptr noundef %2395)
          to label %2399 unwind label %2418

2399:                                             ; preds = %2392
  br label %2407

2400:                                             ; preds = %2388
  %2401 = load ptr, ptr %2377, align 8
  store ptr %2401, ptr %97, align 8
  %2402 = load ptr, ptr %97, align 8
  %2403 = icmp ne ptr %2402, null
  br i1 %2403, label %2404, label %2406

2404:                                             ; preds = %2400
  %2405 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %2405) #10
  br label %2406

2406:                                             ; preds = %2404, %2400
  br label %2407

2407:                                             ; preds = %2406, %2399
  br label %2408

2408:                                             ; preds = %2407, %2381, %2375
  store ptr null, ptr %2377, align 8
  %2409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2377, i32 0, i32 2
  store i64 0, ptr %2409, align 8
  %2410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2377, i32 0, i32 3
  store i32 0, ptr %2410, align 8
  %2411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2377, i32 0, i32 5
  store i32 0, ptr %2411, align 8
  %2412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2377, i32 0, i32 6
  store i32 0, ptr %2412, align 4
  %2413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2377, i32 0, i32 7
  store i32 0, ptr %2413, align 8
  %2414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2377, i32 0, i32 8
  store i32 0, ptr %2414, align 4
  %2415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2377, i32 0, i32 9
  store i32 0, ptr %2415, align 8
  %2416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2377, i32 0, i32 10
  store i64 0, ptr %2416, align 8
  %2417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2377, i32 0, i32 1
  store ptr null, ptr %2417, align 8
  br label %2421

2418:                                             ; preds = %2392
  %2419 = landingpad { ptr, i32 }
          catch ptr null
  %2420 = extractvalue { ptr, i32 } %2419, 0
  call void @__clang_call_terminate(ptr %2420) #11
  unreachable

2421:                                             ; preds = %2408
  br label %2422

2422:                                             ; preds = %2421
  %2423 = load ptr, ptr %462, align 8
  %2424 = load i32, ptr %463, align 4
  %2425 = insertvalue { ptr, i32 } poison, ptr %2423, 0
  %2426 = insertvalue { ptr, i32 } %2425, i32 %2424, 1
  resume { ptr, i32 } %2426
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL21resize_bilinear_imageERKNS_3MatERS0_PfPiS4_S5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca float, align 4
  %47 = alloca <4 x float>, align 16
  %48 = alloca float, align 4
  %49 = alloca <4 x float>, align 16
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
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
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca %"class.ncnn::Mat", align 8
  %71 = alloca %"class.ncnn::Mat", align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca float, align 4
  %87 = alloca float, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca float, align 4
  %98 = alloca float, align 4
  %99 = alloca float, align 4
  %100 = alloca float, align 4
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca <4 x float>, align 16
  %106 = alloca <4 x float>, align 16
  %107 = alloca <4 x float>, align 16
  %108 = alloca <4 x float>, align 16
  %109 = alloca <4 x float>, align 16
  store ptr %0, ptr %62, align 8
  store ptr %1, ptr %63, align 8
  store ptr %2, ptr %64, align 8
  store ptr %3, ptr %65, align 8
  store ptr %4, ptr %66, align 8
  store ptr %5, ptr %67, align 8
  %110 = load ptr, ptr %63, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %68, align 4
  %113 = load ptr, ptr %63, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %69, align 4
  %116 = load i32, ptr %68, align 4
  store ptr %70, ptr %13, align 8
  store i32 %116, ptr %14, align 4
  store i64 4, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %117 = load ptr, ptr %13, align 8
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %117, i32 0, i32 1
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %117, i32 0, i32 2
  store i64 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %117, i32 0, i32 3
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %117, i32 0, i32 4
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %117, i32 0, i32 5
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %117, i32 0, i32 6
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %117, i32 0, i32 7
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %117, i32 0, i32 8
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %117, i32 0, i32 9
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %117, i32 0, i32 10
  store i64 0, ptr %127, align 8
  %128 = load i32, ptr %14, align 4
  %129 = load i64, ptr %15, align 8
  %130 = load ptr, ptr %16, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef %128, i64 noundef %129, ptr noundef %130)
  %131 = load i32, ptr %68, align 4
  store ptr %71, ptr %9, align 8
  store i32 %131, ptr %10, align 4
  store i64 4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %132 = load ptr, ptr %9, align 8
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 1
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 2
  store i64 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 3
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 4
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 5
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 6
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 7
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 8
  store i32 0, ptr %140, align 4
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 9
  store i32 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 10
  store i64 0, ptr %142, align 8
  %143 = load i32, ptr %10, align 4
  %144 = load i64, ptr %11, align 8
  %145 = load ptr, ptr %12, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %132, i32 noundef %143, i64 noundef %144, ptr noundef %145)
          to label %146 unwind label %166

146:                                              ; preds = %6
  br label %147

147:                                              ; preds = %146
  store ptr %70, ptr %17, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %74, align 8
  store ptr %71, ptr %18, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %75, align 8
  store i32 -2, ptr %76, align 4
  store i32 0, ptr %77, align 4
  br label %152

152:                                              ; preds = %495, %147
  %153 = load i32, ptr %77, align 4
  %154 = load i32, ptr %69, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %498

156:                                              ; preds = %152
  %157 = load ptr, ptr %67, align 8
  %158 = load i32, ptr %77, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %78, align 4
  %162 = load i32, ptr %78, align 4
  %163 = load i32, ptr %76, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %156
  br label %331

166:                                              ; preds = %6
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %72, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %73, align 4
  br label %591

170:                                              ; preds = %156
  %171 = load i32, ptr %78, align 4
  %172 = load i32, ptr %76, align 4
  %173 = add nsw i32 %172, 1
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %237

175:                                              ; preds = %170
  %176 = load ptr, ptr %74, align 8
  store ptr %176, ptr %79, align 8
  %177 = load ptr, ptr %75, align 8
  store ptr %177, ptr %74, align 8
  %178 = load ptr, ptr %79, align 8
  store ptr %178, ptr %75, align 8
  %179 = load ptr, ptr %62, align 8
  %180 = load i32, ptr %78, align 4
  %181 = add nsw i32 %180, 1
  store ptr %179, ptr %52, align 8
  store i32 %181, ptr %53, align 4
  %182 = load ptr, ptr %52, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %182, i32 0, i32 6
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = load i32, ptr %53, align 4
  %188 = sext i32 %187 to i64
  %189 = mul i64 %186, %188
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %182, i32 0, i32 2
  %191 = load i64, ptr %190, align 8
  %192 = mul i64 %189, %191
  %193 = getelementptr inbounds i8, ptr %183, i64 %192
  store ptr %193, ptr %80, align 8
  %194 = load ptr, ptr %64, align 8
  store ptr %194, ptr %81, align 8
  %195 = load ptr, ptr %75, align 8
  store ptr %195, ptr %82, align 8
  store i32 0, ptr %83, align 4
  br label %196

196:                                              ; preds = %233, %175
  %197 = load i32, ptr %83, align 4
  %198 = load i32, ptr %68, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %236

200:                                              ; preds = %196
  %201 = load ptr, ptr %65, align 8
  %202 = load i32, ptr %83, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %84, align 4
  %206 = load ptr, ptr %80, align 8
  %207 = load i32, ptr %84, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %206, i64 %208
  store ptr %209, ptr %85, align 8
  %210 = load ptr, ptr %81, align 8
  %211 = getelementptr inbounds float, ptr %210, i64 0
  %212 = load float, ptr %211, align 4
  store float %212, ptr %86, align 4
  %213 = load ptr, ptr %81, align 8
  %214 = getelementptr inbounds float, ptr %213, i64 1
  %215 = load float, ptr %214, align 4
  store float %215, ptr %87, align 4
  %216 = load ptr, ptr %85, align 8
  %217 = getelementptr inbounds float, ptr %216, i64 0
  %218 = load float, ptr %217, align 4
  %219 = load float, ptr %86, align 4
  %220 = fmul fast float %218, %219
  %221 = load ptr, ptr %85, align 8
  %222 = getelementptr inbounds float, ptr %221, i64 1
  %223 = load float, ptr %222, align 4
  %224 = load float, ptr %87, align 4
  %225 = fmul fast float %223, %224
  %226 = fadd fast float %220, %225
  %227 = load ptr, ptr %82, align 8
  %228 = load i32, ptr %83, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %227, i64 %229
  store float %226, ptr %230, align 4
  %231 = load ptr, ptr %81, align 8
  %232 = getelementptr inbounds float, ptr %231, i64 2
  store ptr %232, ptr %81, align 8
  br label %233

233:                                              ; preds = %200
  %234 = load i32, ptr %83, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %83, align 4
  br label %196, !llvm.loop !85

236:                                              ; preds = %196
  br label %330

237:                                              ; preds = %170
  %238 = load ptr, ptr %62, align 8
  %239 = load i32, ptr %78, align 4
  store ptr %238, ptr %54, align 8
  store i32 %239, ptr %55, align 4
  %240 = load ptr, ptr %54, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 6
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = load i32, ptr %55, align 4
  %246 = sext i32 %245 to i64
  %247 = mul i64 %244, %246
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 2
  %249 = load i64, ptr %248, align 8
  %250 = mul i64 %247, %249
  %251 = getelementptr inbounds i8, ptr %241, i64 %250
  store ptr %251, ptr %88, align 8
  %252 = load ptr, ptr %62, align 8
  %253 = load i32, ptr %78, align 4
  %254 = add nsw i32 %253, 1
  store ptr %252, ptr %56, align 8
  store i32 %254, ptr %57, align 4
  %255 = load ptr, ptr %56, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 6
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = load i32, ptr %57, align 4
  %261 = sext i32 %260 to i64
  %262 = mul i64 %259, %261
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 2
  %264 = load i64, ptr %263, align 8
  %265 = mul i64 %262, %264
  %266 = getelementptr inbounds i8, ptr %256, i64 %265
  store ptr %266, ptr %89, align 8
  %267 = load ptr, ptr %64, align 8
  store ptr %267, ptr %90, align 8
  %268 = load ptr, ptr %74, align 8
  store ptr %268, ptr %91, align 8
  %269 = load ptr, ptr %75, align 8
  store ptr %269, ptr %92, align 8
  store i32 0, ptr %93, align 4
  br label %270

270:                                              ; preds = %326, %237
  %271 = load i32, ptr %93, align 4
  %272 = load i32, ptr %68, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %329

274:                                              ; preds = %270
  %275 = load ptr, ptr %65, align 8
  %276 = load i32, ptr %93, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4
  store i32 %279, ptr %94, align 4
  %280 = load ptr, ptr %88, align 8
  %281 = load i32, ptr %94, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %280, i64 %282
  store ptr %283, ptr %95, align 8
  %284 = load ptr, ptr %89, align 8
  %285 = load i32, ptr %94, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %284, i64 %286
  store ptr %287, ptr %96, align 8
  %288 = load ptr, ptr %90, align 8
  %289 = getelementptr inbounds float, ptr %288, i64 0
  %290 = load float, ptr %289, align 4
  store float %290, ptr %97, align 4
  %291 = load ptr, ptr %90, align 8
  %292 = getelementptr inbounds float, ptr %291, i64 1
  %293 = load float, ptr %292, align 4
  store float %293, ptr %98, align 4
  %294 = load ptr, ptr %95, align 8
  %295 = getelementptr inbounds float, ptr %294, i64 0
  %296 = load float, ptr %295, align 4
  %297 = load float, ptr %97, align 4
  %298 = fmul fast float %296, %297
  %299 = load ptr, ptr %95, align 8
  %300 = getelementptr inbounds float, ptr %299, i64 1
  %301 = load float, ptr %300, align 4
  %302 = load float, ptr %98, align 4
  %303 = fmul fast float %301, %302
  %304 = fadd fast float %298, %303
  %305 = load ptr, ptr %91, align 8
  %306 = load i32, ptr %93, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %305, i64 %307
  store float %304, ptr %308, align 4
  %309 = load ptr, ptr %96, align 8
  %310 = getelementptr inbounds float, ptr %309, i64 0
  %311 = load float, ptr %310, align 4
  %312 = load float, ptr %97, align 4
  %313 = fmul fast float %311, %312
  %314 = load ptr, ptr %96, align 8
  %315 = getelementptr inbounds float, ptr %314, i64 1
  %316 = load float, ptr %315, align 4
  %317 = load float, ptr %98, align 4
  %318 = fmul fast float %316, %317
  %319 = fadd fast float %313, %318
  %320 = load ptr, ptr %92, align 8
  %321 = load i32, ptr %93, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %320, i64 %322
  store float %319, ptr %323, align 4
  %324 = load ptr, ptr %90, align 8
  %325 = getelementptr inbounds float, ptr %324, i64 2
  store ptr %325, ptr %90, align 8
  br label %326

326:                                              ; preds = %274
  %327 = load i32, ptr %93, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %93, align 4
  br label %270, !llvm.loop !86

329:                                              ; preds = %270
  br label %330

330:                                              ; preds = %329, %236
  br label %331

331:                                              ; preds = %330, %165
  %332 = load i32, ptr %78, align 4
  store i32 %332, ptr %76, align 4
  %333 = load ptr, ptr %66, align 8
  %334 = getelementptr inbounds float, ptr %333, i64 0
  %335 = load float, ptr %334, align 4
  store float %335, ptr %99, align 4
  %336 = load ptr, ptr %66, align 8
  %337 = getelementptr inbounds float, ptr %336, i64 1
  %338 = load float, ptr %337, align 4
  store float %338, ptr %100, align 4
  %339 = load ptr, ptr %74, align 8
  store ptr %339, ptr %101, align 8
  %340 = load ptr, ptr %75, align 8
  store ptr %340, ptr %102, align 8
  %341 = load ptr, ptr %63, align 8
  %342 = load i32, ptr %77, align 4
  store ptr %341, ptr %50, align 8
  store i32 %342, ptr %51, align 4
  %343 = load ptr, ptr %50, align 8
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %343, i32 0, i32 6
  %346 = load i32, ptr %345, align 4
  %347 = sext i32 %346 to i64
  %348 = load i32, ptr %51, align 4
  %349 = sext i32 %348 to i64
  %350 = mul i64 %347, %349
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %343, i32 0, i32 2
  %352 = load i64, ptr %351, align 8
  %353 = mul i64 %350, %352
  %354 = getelementptr inbounds i8, ptr %344, i64 %353
  store ptr %354, ptr %103, align 8
  store i32 0, ptr %104, align 4
  %355 = load float, ptr %99, align 4
  store float %355, ptr %46, align 4
  %356 = load float, ptr %46, align 4
  %357 = insertelement <4 x float> poison, float %356, i32 0
  %358 = load float, ptr %46, align 4
  %359 = insertelement <4 x float> %357, float %358, i32 1
  %360 = load float, ptr %46, align 4
  %361 = insertelement <4 x float> %359, float %360, i32 2
  %362 = load float, ptr %46, align 4
  %363 = insertelement <4 x float> %361, float %362, i32 3
  store <4 x float> %363, ptr %47, align 16
  %364 = load <4 x float>, ptr %47, align 16
  store <4 x float> %364, ptr %105, align 16
  %365 = load float, ptr %100, align 4
  store float %365, ptr %48, align 4
  %366 = load float, ptr %48, align 4
  %367 = insertelement <4 x float> poison, float %366, i32 0
  %368 = load float, ptr %48, align 4
  %369 = insertelement <4 x float> %367, float %368, i32 1
  %370 = load float, ptr %48, align 4
  %371 = insertelement <4 x float> %369, float %370, i32 2
  %372 = load float, ptr %48, align 4
  %373 = insertelement <4 x float> %371, float %372, i32 3
  store <4 x float> %373, ptr %49, align 16
  %374 = load <4 x float>, ptr %49, align 16
  store <4 x float> %374, ptr %106, align 16
  br label %375

375:                                              ; preds = %417, %331
  %376 = load i32, ptr %104, align 4
  %377 = add nsw i32 %376, 3
  %378 = load i32, ptr %68, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %470

380:                                              ; preds = %375
  %381 = load ptr, ptr %101, align 8
  store ptr %381, ptr %7, align 8
  %382 = load ptr, ptr %7, align 8
  %383 = load <4 x float>, ptr %382, align 1
  br label %384

384:                                              ; preds = %380
  store <4 x float> %383, ptr %107, align 16
  %385 = load ptr, ptr %102, align 8
  store ptr %385, ptr %8, align 8
  %386 = load ptr, ptr %8, align 8
  %387 = load <4 x float>, ptr %386, align 1
  br label %388

388:                                              ; preds = %384
  store <4 x float> %387, ptr %108, align 16
  %389 = load <4 x float>, ptr %107, align 16
  %390 = load <4 x float>, ptr %105, align 16
  store <4 x float> %389, ptr %44, align 16
  store <4 x float> %390, ptr %45, align 16
  %391 = load <4 x float>, ptr %44, align 16
  %392 = load <4 x float>, ptr %45, align 16
  %393 = fmul fast <4 x float> %391, %392
  store <4 x float> %393, ptr %109, align 16
  store ptr %108, ptr %41, align 8
  store ptr %106, ptr %42, align 8
  store ptr %109, ptr %43, align 8
  %394 = load ptr, ptr %41, align 8
  %395 = load <4 x float>, ptr %394, align 16
  %396 = load ptr, ptr %42, align 8
  %397 = load <4 x float>, ptr %396, align 16
  store <4 x float> %395, ptr %39, align 16
  store <4 x float> %397, ptr %40, align 16
  %398 = load <4 x float>, ptr %39, align 16
  %399 = load <4 x float>, ptr %40, align 16
  %400 = fmul fast <4 x float> %398, %399
  %401 = load ptr, ptr %43, align 8
  %402 = load <4 x float>, ptr %401, align 16
  store <4 x float> %400, ptr %19, align 16
  store <4 x float> %402, ptr %20, align 16
  %403 = load <4 x float>, ptr %19, align 16
  %404 = load <4 x float>, ptr %20, align 16
  %405 = fadd fast <4 x float> %403, %404
  br label %406

406:                                              ; preds = %388
  store <4 x float> %405, ptr %109, align 16
  %407 = load ptr, ptr %103, align 8
  %408 = load <4 x float>, ptr %109, align 16
  store ptr %407, ptr %37, align 8
  store <4 x float> %408, ptr %38, align 16
  %409 = load <4 x float>, ptr %38, align 16
  %410 = load ptr, ptr %37, align 8
  store <4 x float> %409, ptr %410, align 1
  %411 = load ptr, ptr %103, align 8
  %412 = getelementptr inbounds float, ptr %411, i64 4
  store ptr %412, ptr %103, align 8
  %413 = load ptr, ptr %101, align 8
  %414 = getelementptr inbounds float, ptr %413, i64 4
  store ptr %414, ptr %101, align 8
  %415 = load ptr, ptr %102, align 8
  %416 = getelementptr inbounds float, ptr %415, i64 4
  store ptr %416, ptr %102, align 8
  br label %417

417:                                              ; preds = %406
  %418 = load i32, ptr %104, align 4
  %419 = add nsw i32 %418, 4
  store i32 %419, ptr %104, align 4
  br label %375, !llvm.loop !87

420:                                              ; No predecessors!
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %72, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %73, align 4
  store ptr %71, ptr %60, align 8
  %424 = load ptr, ptr %60, align 8
  store ptr %424, ptr %28, align 8
  %425 = load ptr, ptr %28, align 8
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %456

429:                                              ; preds = %420
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  store i32 -1, ptr %29, align 4
  %432 = load i32, ptr %29, align 4
  %433 = atomicrmw add ptr %431, i32 %432 acq_rel, align 4
  store i32 %433, ptr %30, align 4
  %434 = load i32, ptr %30, align 4
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %436, label %456

436:                                              ; preds = %429
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 4
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %448

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 4
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %425, align 8
  %444 = load ptr, ptr %442, align 8
  %445 = getelementptr inbounds ptr, ptr %444, i64 3
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef %443)
          to label %447 unwind label %466

447:                                              ; preds = %440
  br label %455

448:                                              ; preds = %436
  %449 = load ptr, ptr %425, align 8
  store ptr %449, ptr %23, align 8
  %450 = load ptr, ptr %23, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %454

452:                                              ; preds = %448
  %453 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %453) #10
  br label %454

454:                                              ; preds = %452, %448
  br label %455

455:                                              ; preds = %454, %447
  br label %456

456:                                              ; preds = %455, %429, %420
  store ptr null, ptr %425, align 8
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 2
  store i64 0, ptr %457, align 8
  %458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 3
  store i32 0, ptr %458, align 8
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 5
  store i32 0, ptr %459, align 8
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 6
  store i32 0, ptr %460, align 4
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 7
  store i32 0, ptr %461, align 8
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 8
  store i32 0, ptr %462, align 4
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 9
  store i32 0, ptr %463, align 8
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 10
  store i64 0, ptr %464, align 8
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 1
  store ptr null, ptr %465, align 8
  br label %469

466:                                              ; preds = %440
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #11
  unreachable

469:                                              ; preds = %456
  br label %591

470:                                              ; preds = %375
  br label %471

471:                                              ; preds = %489, %470
  %472 = load i32, ptr %104, align 4
  %473 = load i32, ptr %68, align 4
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %492

475:                                              ; preds = %471
  %476 = load ptr, ptr %101, align 8
  %477 = getelementptr inbounds float, ptr %476, i32 1
  store ptr %477, ptr %101, align 8
  %478 = load float, ptr %476, align 4
  %479 = load float, ptr %99, align 4
  %480 = fmul fast float %478, %479
  %481 = load ptr, ptr %102, align 8
  %482 = getelementptr inbounds float, ptr %481, i32 1
  store ptr %482, ptr %102, align 8
  %483 = load float, ptr %481, align 4
  %484 = load float, ptr %100, align 4
  %485 = fmul fast float %483, %484
  %486 = fadd fast float %480, %485
  %487 = load ptr, ptr %103, align 8
  %488 = getelementptr inbounds float, ptr %487, i32 1
  store ptr %488, ptr %103, align 8
  store float %486, ptr %487, align 4
  br label %489

489:                                              ; preds = %475
  %490 = load i32, ptr %104, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %104, align 4
  br label %471, !llvm.loop !88

492:                                              ; preds = %471
  %493 = load ptr, ptr %66, align 8
  %494 = getelementptr inbounds float, ptr %493, i64 2
  store ptr %494, ptr %66, align 8
  br label %495

495:                                              ; preds = %492
  %496 = load i32, ptr %77, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %77, align 4
  br label %152, !llvm.loop !89

498:                                              ; preds = %152
  store ptr %71, ptr %61, align 8
  %499 = load ptr, ptr %61, align 8
  store ptr %499, ptr %25, align 8
  %500 = load ptr, ptr %25, align 8
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %531

504:                                              ; preds = %498
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  store i32 -1, ptr %26, align 4
  %507 = load i32, ptr %26, align 4
  %508 = atomicrmw add ptr %506, i32 %507 acq_rel, align 4
  store i32 %508, ptr %27, align 4
  %509 = load i32, ptr %27, align 4
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %511, label %531

511:                                              ; preds = %504
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 4
  %513 = load ptr, ptr %512, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %523

515:                                              ; preds = %511
  %516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 4
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %500, align 8
  %519 = load ptr, ptr %517, align 8
  %520 = getelementptr inbounds ptr, ptr %519, i64 3
  %521 = load ptr, ptr %520, align 8
  invoke void %521(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef %518)
          to label %522 unwind label %541

522:                                              ; preds = %515
  br label %530

523:                                              ; preds = %511
  %524 = load ptr, ptr %500, align 8
  store ptr %524, ptr %24, align 8
  %525 = load ptr, ptr %24, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %529

527:                                              ; preds = %523
  %528 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %528) #10
  br label %529

529:                                              ; preds = %527, %523
  br label %530

530:                                              ; preds = %529, %522
  br label %531

531:                                              ; preds = %530, %504, %498
  store ptr null, ptr %500, align 8
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 2
  store i64 0, ptr %532, align 8
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 3
  store i32 0, ptr %533, align 8
  %534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 5
  store i32 0, ptr %534, align 8
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 6
  store i32 0, ptr %535, align 4
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 7
  store i32 0, ptr %536, align 8
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 8
  store i32 0, ptr %537, align 4
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 9
  store i32 0, ptr %538, align 8
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 10
  store i64 0, ptr %539, align 8
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 1
  store ptr null, ptr %540, align 8
  br label %544

541:                                              ; preds = %515
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #11
  unreachable

544:                                              ; preds = %531
  store ptr %70, ptr %59, align 8
  %545 = load ptr, ptr %59, align 8
  store ptr %545, ptr %31, align 8
  %546 = load ptr, ptr %31, align 8
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %577

550:                                              ; preds = %544
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  store i32 -1, ptr %32, align 4
  %553 = load i32, ptr %32, align 4
  %554 = atomicrmw add ptr %552, i32 %553 acq_rel, align 4
  store i32 %554, ptr %33, align 4
  %555 = load i32, ptr %33, align 4
  %556 = icmp eq i32 %555, 1
  br i1 %556, label %557, label %577

557:                                              ; preds = %550
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 4
  %559 = load ptr, ptr %558, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %569

561:                                              ; preds = %557
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 4
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %546, align 8
  %565 = load ptr, ptr %563, align 8
  %566 = getelementptr inbounds ptr, ptr %565, i64 3
  %567 = load ptr, ptr %566, align 8
  invoke void %567(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef %564)
          to label %568 unwind label %587

568:                                              ; preds = %561
  br label %576

569:                                              ; preds = %557
  %570 = load ptr, ptr %546, align 8
  store ptr %570, ptr %22, align 8
  %571 = load ptr, ptr %22, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %575

573:                                              ; preds = %569
  %574 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %574) #10
  br label %575

575:                                              ; preds = %573, %569
  br label %576

576:                                              ; preds = %575, %568
  br label %577

577:                                              ; preds = %576, %550, %544
  store ptr null, ptr %546, align 8
  %578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 2
  store i64 0, ptr %578, align 8
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 3
  store i32 0, ptr %579, align 8
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 5
  store i32 0, ptr %580, align 8
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 6
  store i32 0, ptr %581, align 4
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 7
  store i32 0, ptr %582, align 8
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 8
  store i32 0, ptr %583, align 4
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 9
  store i32 0, ptr %584, align 8
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 10
  store i64 0, ptr %585, align 8
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 1
  store ptr null, ptr %586, align 8
  br label %590

587:                                              ; preds = %561
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #11
  unreachable

590:                                              ; preds = %577
  ret void

591:                                              ; preds = %469, %166
  store ptr %70, ptr %58, align 8
  %592 = load ptr, ptr %58, align 8
  store ptr %592, ptr %34, align 8
  %593 = load ptr, ptr %34, align 8
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8
  %596 = icmp ne ptr %595, null
  br i1 %596, label %597, label %624

597:                                              ; preds = %591
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %593, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8
  store i32 -1, ptr %35, align 4
  %600 = load i32, ptr %35, align 4
  %601 = atomicrmw add ptr %599, i32 %600 acq_rel, align 4
  store i32 %601, ptr %36, align 4
  %602 = load i32, ptr %36, align 4
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %604, label %624

604:                                              ; preds = %597
  %605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %593, i32 0, i32 4
  %606 = load ptr, ptr %605, align 8
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %616

608:                                              ; preds = %604
  %609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %593, i32 0, i32 4
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %593, align 8
  %612 = load ptr, ptr %610, align 8
  %613 = getelementptr inbounds ptr, ptr %612, i64 3
  %614 = load ptr, ptr %613, align 8
  invoke void %614(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef %611)
          to label %615 unwind label %634

615:                                              ; preds = %608
  br label %623

616:                                              ; preds = %604
  %617 = load ptr, ptr %593, align 8
  store ptr %617, ptr %21, align 8
  %618 = load ptr, ptr %21, align 8
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %622

620:                                              ; preds = %616
  %621 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %621) #10
  br label %622

622:                                              ; preds = %620, %616
  br label %623

623:                                              ; preds = %622, %615
  br label %624

624:                                              ; preds = %623, %597, %591
  store ptr null, ptr %593, align 8
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %593, i32 0, i32 2
  store i64 0, ptr %625, align 8
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %593, i32 0, i32 3
  store i32 0, ptr %626, align 8
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %593, i32 0, i32 5
  store i32 0, ptr %627, align 8
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %593, i32 0, i32 6
  store i32 0, ptr %628, align 4
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %593, i32 0, i32 7
  store i32 0, ptr %629, align 8
  %630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %593, i32 0, i32 8
  store i32 0, ptr %630, align 4
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %593, i32 0, i32 9
  store i32 0, ptr %631, align 8
  %632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %593, i32 0, i32 10
  store i64 0, ptr %632, align 8
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %593, i32 0, i32 1
  store ptr null, ptr %633, align 8
  br label %637

634:                                              ; preds = %608
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #11
  unreachable

637:                                              ; preds = %624
  br label %638

638:                                              ; preds = %637
  %639 = load ptr, ptr %72, align 8
  %640 = load i32, ptr %73, align 4
  %641 = insertvalue { ptr, i32 } poison, ptr %639, 0
  %642 = insertvalue { ptr, i32 } %641, i32 %640, 1
  resume { ptr, i32 } %642
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL20resize_bicubic_imageERKNS_3MatERS0_PfPiS4_S5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca <4 x float>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca float, align 4
  %89 = alloca <4 x float>, align 16
  %90 = alloca float, align 4
  %91 = alloca <4 x float>, align 16
  %92 = alloca float, align 4
  %93 = alloca <4 x float>, align 16
  %94 = alloca float, align 4
  %95 = alloca <4 x float>, align 16
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca %"class.ncnn::Mat", align 8
  %135 = alloca %"class.ncnn::Mat", align 8
  %136 = alloca ptr, align 8
  %137 = alloca i32, align 4
  %138 = alloca %"class.ncnn::Mat", align 8
  %139 = alloca %"class.ncnn::Mat", align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca ptr, align 8
  %154 = alloca float, align 4
  %155 = alloca float, align 4
  %156 = alloca float, align 4
  %157 = alloca float, align 4
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca float, align 4
  %170 = alloca float, align 4
  %171 = alloca float, align 4
  %172 = alloca float, align 4
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
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca float, align 4
  %189 = alloca float, align 4
  %190 = alloca float, align 4
  %191 = alloca float, align 4
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca float, align 4
  %208 = alloca float, align 4
  %209 = alloca float, align 4
  %210 = alloca float, align 4
  %211 = alloca float, align 4
  %212 = alloca float, align 4
  %213 = alloca float, align 4
  %214 = alloca float, align 4
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca i32, align 4
  %221 = alloca <4 x float>, align 16
  %222 = alloca <4 x float>, align 16
  %223 = alloca <4 x float>, align 16
  %224 = alloca <4 x float>, align 16
  %225 = alloca <4 x float>, align 16
  %226 = alloca <4 x float>, align 16
  %227 = alloca <4 x float>, align 16
  %228 = alloca <4 x float>, align 16
  %229 = alloca <4 x float>, align 16
  store ptr %0, ptr %126, align 8
  store ptr %1, ptr %127, align 8
  store ptr %2, ptr %128, align 8
  store ptr %3, ptr %129, align 8
  store ptr %4, ptr %130, align 8
  store ptr %5, ptr %131, align 8
  %230 = load ptr, ptr %127, align 8
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %132, align 4
  %233 = load ptr, ptr %127, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 7
  %235 = load i32, ptr %234, align 8
  store i32 %235, ptr %133, align 4
  %236 = load i32, ptr %132, align 4
  store ptr %134, ptr %23, align 8
  store i32 %236, ptr %24, align 4
  store i64 4, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %237 = load ptr, ptr %23, align 8
  store ptr null, ptr %237, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 1
  store ptr null, ptr %238, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 2
  store i64 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 3
  store i32 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 4
  store ptr null, ptr %241, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 5
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 6
  store i32 0, ptr %243, align 4
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 7
  store i32 0, ptr %244, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 8
  store i32 0, ptr %245, align 4
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 9
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 10
  store i64 0, ptr %247, align 8
  %248 = load i32, ptr %24, align 4
  %249 = load i64, ptr %25, align 8
  %250 = load ptr, ptr %26, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %237, i32 noundef %248, i64 noundef %249, ptr noundef %250)
  %251 = load i32, ptr %132, align 4
  store ptr %135, ptr %19, align 8
  store i32 %251, ptr %20, align 4
  store i64 4, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %252 = load ptr, ptr %19, align 8
  store ptr null, ptr %252, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 1
  store ptr null, ptr %253, align 8
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 2
  store i64 0, ptr %254, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 3
  store i32 0, ptr %255, align 8
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 4
  store ptr null, ptr %256, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 5
  store i32 0, ptr %257, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 6
  store i32 0, ptr %258, align 4
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 7
  store i32 0, ptr %259, align 8
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 8
  store i32 0, ptr %260, align 4
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 9
  store i32 0, ptr %261, align 8
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 10
  store i64 0, ptr %262, align 8
  %263 = load i32, ptr %20, align 4
  %264 = load i64, ptr %21, align 8
  %265 = load ptr, ptr %22, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %252, i32 noundef %263, i64 noundef %264, ptr noundef %265)
          to label %266 unwind label %324

266:                                              ; preds = %6
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %132, align 4
  store ptr %138, ptr %15, align 8
  store i32 %268, ptr %16, align 4
  store i64 4, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %269 = load ptr, ptr %15, align 8
  store ptr null, ptr %269, align 8
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 1
  store ptr null, ptr %270, align 8
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 2
  store i64 0, ptr %271, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 3
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 4
  store ptr null, ptr %273, align 8
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 5
  store i32 0, ptr %274, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 6
  store i32 0, ptr %275, align 4
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 7
  store i32 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 8
  store i32 0, ptr %277, align 4
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 9
  store i32 0, ptr %278, align 8
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 10
  store i64 0, ptr %279, align 8
  %280 = load i32, ptr %16, align 4
  %281 = load i64, ptr %17, align 8
  %282 = load ptr, ptr %18, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %269, i32 noundef %280, i64 noundef %281, ptr noundef %282)
          to label %283 unwind label %328

283:                                              ; preds = %267
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %132, align 4
  store ptr %139, ptr %11, align 8
  store i32 %285, ptr %12, align 4
  store i64 4, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %286 = load ptr, ptr %11, align 8
  store ptr null, ptr %286, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 1
  store ptr null, ptr %287, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 2
  store i64 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 3
  store i32 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 4
  store ptr null, ptr %290, align 8
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 5
  store i32 0, ptr %291, align 8
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 6
  store i32 0, ptr %292, align 4
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 7
  store i32 0, ptr %293, align 8
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 8
  store i32 0, ptr %294, align 4
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 9
  store i32 0, ptr %295, align 8
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 10
  store i64 0, ptr %296, align 8
  %297 = load i32, ptr %12, align 4
  %298 = load i64, ptr %13, align 8
  %299 = load ptr, ptr %14, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %286, i32 noundef %297, i64 noundef %298, ptr noundef %299)
          to label %300 unwind label %332

300:                                              ; preds = %284
  br label %301

301:                                              ; preds = %300
  store ptr %134, ptr %27, align 8
  %302 = load ptr, ptr %27, align 8
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %140, align 8
  store ptr %135, ptr %28, align 8
  %304 = load ptr, ptr %28, align 8
  %305 = load ptr, ptr %304, align 8
  store ptr %305, ptr %141, align 8
  store ptr %138, ptr %29, align 8
  %306 = load ptr, ptr %29, align 8
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %142, align 8
  store ptr %139, ptr %30, align 8
  %308 = load ptr, ptr %30, align 8
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %143, align 8
  store i32 -3, ptr %144, align 4
  store i32 0, ptr %145, align 4
  br label %310

310:                                              ; preds = %1198, %301
  %311 = load i32, ptr %145, align 4
  %312 = load i32, ptr %133, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %1201

314:                                              ; preds = %310
  %315 = load ptr, ptr %131, align 8
  %316 = load i32, ptr %145, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  %319 = load i32, ptr %318, align 4
  store i32 %319, ptr %146, align 4
  %320 = load i32, ptr %146, align 4
  %321 = load i32, ptr %144, align 4
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %336

323:                                              ; preds = %314
  br label %960

324:                                              ; preds = %6
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %136, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %137, align 4
  br label %1480

328:                                              ; preds = %267
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %136, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %137, align 4
  br label %1433

332:                                              ; preds = %284
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %136, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %137, align 4
  br label %1386

336:                                              ; preds = %314
  %337 = load i32, ptr %146, align 4
  %338 = load i32, ptr %144, align 4
  %339 = add nsw i32 %338, 1
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %341, label %423

341:                                              ; preds = %336
  %342 = load ptr, ptr %140, align 8
  store ptr %342, ptr %147, align 8
  %343 = load ptr, ptr %141, align 8
  store ptr %343, ptr %140, align 8
  %344 = load ptr, ptr %142, align 8
  store ptr %344, ptr %141, align 8
  %345 = load ptr, ptr %143, align 8
  store ptr %345, ptr %142, align 8
  %346 = load ptr, ptr %147, align 8
  store ptr %346, ptr %143, align 8
  %347 = load ptr, ptr %126, align 8
  %348 = load i32, ptr %146, align 4
  %349 = add nsw i32 %348, 2
  store ptr %347, ptr %98, align 8
  store i32 %349, ptr %99, align 4
  %350 = load ptr, ptr %98, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 6
  %353 = load i32, ptr %352, align 4
  %354 = sext i32 %353 to i64
  %355 = load i32, ptr %99, align 4
  %356 = sext i32 %355 to i64
  %357 = mul i64 %354, %356
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 2
  %359 = load i64, ptr %358, align 8
  %360 = mul i64 %357, %359
  %361 = getelementptr inbounds i8, ptr %351, i64 %360
  store ptr %361, ptr %148, align 8
  %362 = load ptr, ptr %128, align 8
  store ptr %362, ptr %149, align 8
  %363 = load ptr, ptr %143, align 8
  store ptr %363, ptr %150, align 8
  store i32 0, ptr %151, align 4
  br label %364

364:                                              ; preds = %419, %341
  %365 = load i32, ptr %151, align 4
  %366 = load i32, ptr %132, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %422

368:                                              ; preds = %364
  %369 = load ptr, ptr %129, align 8
  %370 = load i32, ptr %151, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  %373 = load i32, ptr %372, align 4
  store i32 %373, ptr %152, align 4
  %374 = load ptr, ptr %148, align 8
  %375 = load i32, ptr %152, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %374, i64 %376
  store ptr %377, ptr %153, align 8
  %378 = load ptr, ptr %149, align 8
  %379 = getelementptr inbounds float, ptr %378, i64 0
  %380 = load float, ptr %379, align 4
  store float %380, ptr %154, align 4
  %381 = load ptr, ptr %149, align 8
  %382 = getelementptr inbounds float, ptr %381, i64 1
  %383 = load float, ptr %382, align 4
  store float %383, ptr %155, align 4
  %384 = load ptr, ptr %149, align 8
  %385 = getelementptr inbounds float, ptr %384, i64 2
  %386 = load float, ptr %385, align 4
  store float %386, ptr %156, align 4
  %387 = load ptr, ptr %149, align 8
  %388 = getelementptr inbounds float, ptr %387, i64 3
  %389 = load float, ptr %388, align 4
  store float %389, ptr %157, align 4
  %390 = load ptr, ptr %153, align 8
  %391 = getelementptr inbounds float, ptr %390, i64 -1
  %392 = load float, ptr %391, align 4
  %393 = load float, ptr %154, align 4
  %394 = fmul fast float %392, %393
  %395 = load ptr, ptr %153, align 8
  %396 = getelementptr inbounds float, ptr %395, i64 0
  %397 = load float, ptr %396, align 4
  %398 = load float, ptr %155, align 4
  %399 = fmul fast float %397, %398
  %400 = fadd fast float %394, %399
  %401 = load ptr, ptr %153, align 8
  %402 = getelementptr inbounds float, ptr %401, i64 1
  %403 = load float, ptr %402, align 4
  %404 = load float, ptr %156, align 4
  %405 = fmul fast float %403, %404
  %406 = fadd fast float %400, %405
  %407 = load ptr, ptr %153, align 8
  %408 = getelementptr inbounds float, ptr %407, i64 2
  %409 = load float, ptr %408, align 4
  %410 = load float, ptr %157, align 4
  %411 = fmul fast float %409, %410
  %412 = fadd fast float %406, %411
  %413 = load ptr, ptr %150, align 8
  %414 = load i32, ptr %151, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %413, i64 %415
  store float %412, ptr %416, align 4
  %417 = load ptr, ptr %149, align 8
  %418 = getelementptr inbounds float, ptr %417, i64 4
  store ptr %418, ptr %149, align 8
  br label %419

419:                                              ; preds = %368
  %420 = load i32, ptr %151, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %151, align 4
  br label %364, !llvm.loop !90

422:                                              ; preds = %364
  br label %959

423:                                              ; preds = %336
  %424 = load i32, ptr %146, align 4
  %425 = load i32, ptr %144, align 4
  %426 = add nsw i32 %425, 2
  %427 = icmp eq i32 %424, %426
  br i1 %427, label %428, label %558

428:                                              ; preds = %423
  %429 = load ptr, ptr %140, align 8
  store ptr %429, ptr %158, align 8
  %430 = load ptr, ptr %141, align 8
  store ptr %430, ptr %159, align 8
  %431 = load ptr, ptr %142, align 8
  store ptr %431, ptr %140, align 8
  %432 = load ptr, ptr %143, align 8
  store ptr %432, ptr %141, align 8
  %433 = load ptr, ptr %158, align 8
  store ptr %433, ptr %142, align 8
  %434 = load ptr, ptr %159, align 8
  store ptr %434, ptr %143, align 8
  %435 = load ptr, ptr %126, align 8
  %436 = load i32, ptr %146, align 4
  %437 = add nsw i32 %436, 1
  store ptr %435, ptr %100, align 8
  store i32 %437, ptr %101, align 4
  %438 = load ptr, ptr %100, align 8
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 6
  %441 = load i32, ptr %440, align 4
  %442 = sext i32 %441 to i64
  %443 = load i32, ptr %101, align 4
  %444 = sext i32 %443 to i64
  %445 = mul i64 %442, %444
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 2
  %447 = load i64, ptr %446, align 8
  %448 = mul i64 %445, %447
  %449 = getelementptr inbounds i8, ptr %439, i64 %448
  store ptr %449, ptr %160, align 8
  %450 = load ptr, ptr %126, align 8
  %451 = load i32, ptr %146, align 4
  %452 = add nsw i32 %451, 2
  store ptr %450, ptr %102, align 8
  store i32 %452, ptr %103, align 4
  %453 = load ptr, ptr %102, align 8
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 6
  %456 = load i32, ptr %455, align 4
  %457 = sext i32 %456 to i64
  %458 = load i32, ptr %103, align 4
  %459 = sext i32 %458 to i64
  %460 = mul i64 %457, %459
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 2
  %462 = load i64, ptr %461, align 8
  %463 = mul i64 %460, %462
  %464 = getelementptr inbounds i8, ptr %454, i64 %463
  store ptr %464, ptr %161, align 8
  %465 = load ptr, ptr %128, align 8
  store ptr %465, ptr %162, align 8
  %466 = load ptr, ptr %142, align 8
  store ptr %466, ptr %163, align 8
  %467 = load ptr, ptr %143, align 8
  store ptr %467, ptr %164, align 8
  store i32 0, ptr %165, align 4
  br label %468

468:                                              ; preds = %554, %428
  %469 = load i32, ptr %165, align 4
  %470 = load i32, ptr %132, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %557

472:                                              ; preds = %468
  %473 = load ptr, ptr %129, align 8
  %474 = load i32, ptr %165, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %473, i64 %475
  %477 = load i32, ptr %476, align 4
  store i32 %477, ptr %166, align 4
  %478 = load ptr, ptr %160, align 8
  %479 = load i32, ptr %166, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds float, ptr %478, i64 %480
  store ptr %481, ptr %167, align 8
  %482 = load ptr, ptr %161, align 8
  %483 = load i32, ptr %166, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds float, ptr %482, i64 %484
  store ptr %485, ptr %168, align 8
  %486 = load ptr, ptr %162, align 8
  %487 = getelementptr inbounds float, ptr %486, i64 0
  %488 = load float, ptr %487, align 4
  store float %488, ptr %169, align 4
  %489 = load ptr, ptr %162, align 8
  %490 = getelementptr inbounds float, ptr %489, i64 1
  %491 = load float, ptr %490, align 4
  store float %491, ptr %170, align 4
  %492 = load ptr, ptr %162, align 8
  %493 = getelementptr inbounds float, ptr %492, i64 2
  %494 = load float, ptr %493, align 4
  store float %494, ptr %171, align 4
  %495 = load ptr, ptr %162, align 8
  %496 = getelementptr inbounds float, ptr %495, i64 3
  %497 = load float, ptr %496, align 4
  store float %497, ptr %172, align 4
  %498 = load ptr, ptr %167, align 8
  %499 = getelementptr inbounds float, ptr %498, i64 -1
  %500 = load float, ptr %499, align 4
  %501 = load float, ptr %169, align 4
  %502 = fmul fast float %500, %501
  %503 = load ptr, ptr %167, align 8
  %504 = getelementptr inbounds float, ptr %503, i64 0
  %505 = load float, ptr %504, align 4
  %506 = load float, ptr %170, align 4
  %507 = fmul fast float %505, %506
  %508 = fadd fast float %502, %507
  %509 = load ptr, ptr %167, align 8
  %510 = getelementptr inbounds float, ptr %509, i64 1
  %511 = load float, ptr %510, align 4
  %512 = load float, ptr %171, align 4
  %513 = fmul fast float %511, %512
  %514 = fadd fast float %508, %513
  %515 = load ptr, ptr %167, align 8
  %516 = getelementptr inbounds float, ptr %515, i64 2
  %517 = load float, ptr %516, align 4
  %518 = load float, ptr %172, align 4
  %519 = fmul fast float %517, %518
  %520 = fadd fast float %514, %519
  %521 = load ptr, ptr %163, align 8
  %522 = load i32, ptr %165, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds float, ptr %521, i64 %523
  store float %520, ptr %524, align 4
  %525 = load ptr, ptr %168, align 8
  %526 = getelementptr inbounds float, ptr %525, i64 -1
  %527 = load float, ptr %526, align 4
  %528 = load float, ptr %169, align 4
  %529 = fmul fast float %527, %528
  %530 = load ptr, ptr %168, align 8
  %531 = getelementptr inbounds float, ptr %530, i64 0
  %532 = load float, ptr %531, align 4
  %533 = load float, ptr %170, align 4
  %534 = fmul fast float %532, %533
  %535 = fadd fast float %529, %534
  %536 = load ptr, ptr %168, align 8
  %537 = getelementptr inbounds float, ptr %536, i64 1
  %538 = load float, ptr %537, align 4
  %539 = load float, ptr %171, align 4
  %540 = fmul fast float %538, %539
  %541 = fadd fast float %535, %540
  %542 = load ptr, ptr %168, align 8
  %543 = getelementptr inbounds float, ptr %542, i64 2
  %544 = load float, ptr %543, align 4
  %545 = load float, ptr %172, align 4
  %546 = fmul fast float %544, %545
  %547 = fadd fast float %541, %546
  %548 = load ptr, ptr %164, align 8
  %549 = load i32, ptr %165, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds float, ptr %548, i64 %550
  store float %547, ptr %551, align 4
  %552 = load ptr, ptr %162, align 8
  %553 = getelementptr inbounds float, ptr %552, i64 4
  store ptr %553, ptr %162, align 8
  br label %554

554:                                              ; preds = %472
  %555 = load i32, ptr %165, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %165, align 4
  br label %468, !llvm.loop !91

557:                                              ; preds = %468
  br label %958

558:                                              ; preds = %423
  %559 = load i32, ptr %146, align 4
  %560 = load i32, ptr %144, align 4
  %561 = add nsw i32 %560, 3
  %562 = icmp eq i32 %559, %561
  br i1 %562, label %563, label %740

563:                                              ; preds = %558
  %564 = load ptr, ptr %140, align 8
  store ptr %564, ptr %173, align 8
  %565 = load ptr, ptr %141, align 8
  store ptr %565, ptr %174, align 8
  %566 = load ptr, ptr %142, align 8
  store ptr %566, ptr %175, align 8
  %567 = load ptr, ptr %143, align 8
  store ptr %567, ptr %140, align 8
  %568 = load ptr, ptr %173, align 8
  store ptr %568, ptr %141, align 8
  %569 = load ptr, ptr %174, align 8
  store ptr %569, ptr %142, align 8
  %570 = load ptr, ptr %175, align 8
  store ptr %570, ptr %143, align 8
  %571 = load ptr, ptr %126, align 8
  %572 = load i32, ptr %146, align 4
  store ptr %571, ptr %104, align 8
  store i32 %572, ptr %105, align 4
  %573 = load ptr, ptr %104, align 8
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %573, i32 0, i32 6
  %576 = load i32, ptr %575, align 4
  %577 = sext i32 %576 to i64
  %578 = load i32, ptr %105, align 4
  %579 = sext i32 %578 to i64
  %580 = mul i64 %577, %579
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %573, i32 0, i32 2
  %582 = load i64, ptr %581, align 8
  %583 = mul i64 %580, %582
  %584 = getelementptr inbounds i8, ptr %574, i64 %583
  store ptr %584, ptr %176, align 8
  %585 = load ptr, ptr %126, align 8
  %586 = load i32, ptr %146, align 4
  %587 = add nsw i32 %586, 1
  store ptr %585, ptr %106, align 8
  store i32 %587, ptr %107, align 4
  %588 = load ptr, ptr %106, align 8
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 6
  %591 = load i32, ptr %590, align 4
  %592 = sext i32 %591 to i64
  %593 = load i32, ptr %107, align 4
  %594 = sext i32 %593 to i64
  %595 = mul i64 %592, %594
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 2
  %597 = load i64, ptr %596, align 8
  %598 = mul i64 %595, %597
  %599 = getelementptr inbounds i8, ptr %589, i64 %598
  store ptr %599, ptr %177, align 8
  %600 = load ptr, ptr %126, align 8
  %601 = load i32, ptr %146, align 4
  %602 = add nsw i32 %601, 2
  store ptr %600, ptr %108, align 8
  store i32 %602, ptr %109, align 4
  %603 = load ptr, ptr %108, align 8
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %603, i32 0, i32 6
  %606 = load i32, ptr %605, align 4
  %607 = sext i32 %606 to i64
  %608 = load i32, ptr %109, align 4
  %609 = sext i32 %608 to i64
  %610 = mul i64 %607, %609
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %603, i32 0, i32 2
  %612 = load i64, ptr %611, align 8
  %613 = mul i64 %610, %612
  %614 = getelementptr inbounds i8, ptr %604, i64 %613
  store ptr %614, ptr %178, align 8
  %615 = load ptr, ptr %128, align 8
  store ptr %615, ptr %179, align 8
  %616 = load ptr, ptr %141, align 8
  store ptr %616, ptr %180, align 8
  %617 = load ptr, ptr %142, align 8
  store ptr %617, ptr %181, align 8
  %618 = load ptr, ptr %143, align 8
  store ptr %618, ptr %182, align 8
  store i32 0, ptr %183, align 4
  br label %619

619:                                              ; preds = %736, %563
  %620 = load i32, ptr %183, align 4
  %621 = load i32, ptr %132, align 4
  %622 = icmp slt i32 %620, %621
  br i1 %622, label %623, label %739

623:                                              ; preds = %619
  %624 = load ptr, ptr %129, align 8
  %625 = load i32, ptr %183, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, ptr %624, i64 %626
  %628 = load i32, ptr %627, align 4
  store i32 %628, ptr %184, align 4
  %629 = load ptr, ptr %176, align 8
  %630 = load i32, ptr %184, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds float, ptr %629, i64 %631
  store ptr %632, ptr %185, align 8
  %633 = load ptr, ptr %177, align 8
  %634 = load i32, ptr %184, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds float, ptr %633, i64 %635
  store ptr %636, ptr %186, align 8
  %637 = load ptr, ptr %178, align 8
  %638 = load i32, ptr %184, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds float, ptr %637, i64 %639
  store ptr %640, ptr %187, align 8
  %641 = load ptr, ptr %179, align 8
  %642 = getelementptr inbounds float, ptr %641, i64 0
  %643 = load float, ptr %642, align 4
  store float %643, ptr %188, align 4
  %644 = load ptr, ptr %179, align 8
  %645 = getelementptr inbounds float, ptr %644, i64 1
  %646 = load float, ptr %645, align 4
  store float %646, ptr %189, align 4
  %647 = load ptr, ptr %179, align 8
  %648 = getelementptr inbounds float, ptr %647, i64 2
  %649 = load float, ptr %648, align 4
  store float %649, ptr %190, align 4
  %650 = load ptr, ptr %179, align 8
  %651 = getelementptr inbounds float, ptr %650, i64 3
  %652 = load float, ptr %651, align 4
  store float %652, ptr %191, align 4
  %653 = load ptr, ptr %185, align 8
  %654 = getelementptr inbounds float, ptr %653, i64 -1
  %655 = load float, ptr %654, align 4
  %656 = load float, ptr %188, align 4
  %657 = fmul fast float %655, %656
  %658 = load ptr, ptr %185, align 8
  %659 = getelementptr inbounds float, ptr %658, i64 0
  %660 = load float, ptr %659, align 4
  %661 = load float, ptr %189, align 4
  %662 = fmul fast float %660, %661
  %663 = fadd fast float %657, %662
  %664 = load ptr, ptr %185, align 8
  %665 = getelementptr inbounds float, ptr %664, i64 1
  %666 = load float, ptr %665, align 4
  %667 = load float, ptr %190, align 4
  %668 = fmul fast float %666, %667
  %669 = fadd fast float %663, %668
  %670 = load ptr, ptr %185, align 8
  %671 = getelementptr inbounds float, ptr %670, i64 2
  %672 = load float, ptr %671, align 4
  %673 = load float, ptr %191, align 4
  %674 = fmul fast float %672, %673
  %675 = fadd fast float %669, %674
  %676 = load ptr, ptr %180, align 8
  %677 = load i32, ptr %183, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds float, ptr %676, i64 %678
  store float %675, ptr %679, align 4
  %680 = load ptr, ptr %186, align 8
  %681 = getelementptr inbounds float, ptr %680, i64 -1
  %682 = load float, ptr %681, align 4
  %683 = load float, ptr %188, align 4
  %684 = fmul fast float %682, %683
  %685 = load ptr, ptr %186, align 8
  %686 = getelementptr inbounds float, ptr %685, i64 0
  %687 = load float, ptr %686, align 4
  %688 = load float, ptr %189, align 4
  %689 = fmul fast float %687, %688
  %690 = fadd fast float %684, %689
  %691 = load ptr, ptr %186, align 8
  %692 = getelementptr inbounds float, ptr %691, i64 1
  %693 = load float, ptr %692, align 4
  %694 = load float, ptr %190, align 4
  %695 = fmul fast float %693, %694
  %696 = fadd fast float %690, %695
  %697 = load ptr, ptr %186, align 8
  %698 = getelementptr inbounds float, ptr %697, i64 2
  %699 = load float, ptr %698, align 4
  %700 = load float, ptr %191, align 4
  %701 = fmul fast float %699, %700
  %702 = fadd fast float %696, %701
  %703 = load ptr, ptr %181, align 8
  %704 = load i32, ptr %183, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds float, ptr %703, i64 %705
  store float %702, ptr %706, align 4
  %707 = load ptr, ptr %187, align 8
  %708 = getelementptr inbounds float, ptr %707, i64 -1
  %709 = load float, ptr %708, align 4
  %710 = load float, ptr %188, align 4
  %711 = fmul fast float %709, %710
  %712 = load ptr, ptr %187, align 8
  %713 = getelementptr inbounds float, ptr %712, i64 0
  %714 = load float, ptr %713, align 4
  %715 = load float, ptr %189, align 4
  %716 = fmul fast float %714, %715
  %717 = fadd fast float %711, %716
  %718 = load ptr, ptr %187, align 8
  %719 = getelementptr inbounds float, ptr %718, i64 1
  %720 = load float, ptr %719, align 4
  %721 = load float, ptr %190, align 4
  %722 = fmul fast float %720, %721
  %723 = fadd fast float %717, %722
  %724 = load ptr, ptr %187, align 8
  %725 = getelementptr inbounds float, ptr %724, i64 2
  %726 = load float, ptr %725, align 4
  %727 = load float, ptr %191, align 4
  %728 = fmul fast float %726, %727
  %729 = fadd fast float %723, %728
  %730 = load ptr, ptr %182, align 8
  %731 = load i32, ptr %183, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds float, ptr %730, i64 %732
  store float %729, ptr %733, align 4
  %734 = load ptr, ptr %179, align 8
  %735 = getelementptr inbounds float, ptr %734, i64 4
  store ptr %735, ptr %179, align 8
  br label %736

736:                                              ; preds = %623
  %737 = load i32, ptr %183, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %183, align 4
  br label %619, !llvm.loop !92

739:                                              ; preds = %619
  br label %957

740:                                              ; preds = %558
  %741 = load ptr, ptr %126, align 8
  %742 = load i32, ptr %146, align 4
  %743 = sub nsw i32 %742, 1
  store ptr %741, ptr %110, align 8
  store i32 %743, ptr %111, align 4
  %744 = load ptr, ptr %110, align 8
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %744, i32 0, i32 6
  %747 = load i32, ptr %746, align 4
  %748 = sext i32 %747 to i64
  %749 = load i32, ptr %111, align 4
  %750 = sext i32 %749 to i64
  %751 = mul i64 %748, %750
  %752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %744, i32 0, i32 2
  %753 = load i64, ptr %752, align 8
  %754 = mul i64 %751, %753
  %755 = getelementptr inbounds i8, ptr %745, i64 %754
  store ptr %755, ptr %192, align 8
  %756 = load ptr, ptr %126, align 8
  %757 = load i32, ptr %146, align 4
  store ptr %756, ptr %112, align 8
  store i32 %757, ptr %113, align 4
  %758 = load ptr, ptr %112, align 8
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 6
  %761 = load i32, ptr %760, align 4
  %762 = sext i32 %761 to i64
  %763 = load i32, ptr %113, align 4
  %764 = sext i32 %763 to i64
  %765 = mul i64 %762, %764
  %766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %758, i32 0, i32 2
  %767 = load i64, ptr %766, align 8
  %768 = mul i64 %765, %767
  %769 = getelementptr inbounds i8, ptr %759, i64 %768
  store ptr %769, ptr %193, align 8
  %770 = load ptr, ptr %126, align 8
  %771 = load i32, ptr %146, align 4
  %772 = add nsw i32 %771, 1
  store ptr %770, ptr %114, align 8
  store i32 %772, ptr %115, align 4
  %773 = load ptr, ptr %114, align 8
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %773, i32 0, i32 6
  %776 = load i32, ptr %775, align 4
  %777 = sext i32 %776 to i64
  %778 = load i32, ptr %115, align 4
  %779 = sext i32 %778 to i64
  %780 = mul i64 %777, %779
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %773, i32 0, i32 2
  %782 = load i64, ptr %781, align 8
  %783 = mul i64 %780, %782
  %784 = getelementptr inbounds i8, ptr %774, i64 %783
  store ptr %784, ptr %194, align 8
  %785 = load ptr, ptr %126, align 8
  %786 = load i32, ptr %146, align 4
  %787 = add nsw i32 %786, 2
  store ptr %785, ptr %116, align 8
  store i32 %787, ptr %117, align 4
  %788 = load ptr, ptr %116, align 8
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %788, i32 0, i32 6
  %791 = load i32, ptr %790, align 4
  %792 = sext i32 %791 to i64
  %793 = load i32, ptr %117, align 4
  %794 = sext i32 %793 to i64
  %795 = mul i64 %792, %794
  %796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %788, i32 0, i32 2
  %797 = load i64, ptr %796, align 8
  %798 = mul i64 %795, %797
  %799 = getelementptr inbounds i8, ptr %789, i64 %798
  store ptr %799, ptr %195, align 8
  %800 = load ptr, ptr %128, align 8
  store ptr %800, ptr %196, align 8
  %801 = load ptr, ptr %140, align 8
  store ptr %801, ptr %197, align 8
  %802 = load ptr, ptr %141, align 8
  store ptr %802, ptr %198, align 8
  %803 = load ptr, ptr %142, align 8
  store ptr %803, ptr %199, align 8
  %804 = load ptr, ptr %143, align 8
  store ptr %804, ptr %200, align 8
  store i32 0, ptr %201, align 4
  br label %805

805:                                              ; preds = %953, %740
  %806 = load i32, ptr %201, align 4
  %807 = load i32, ptr %132, align 4
  %808 = icmp slt i32 %806, %807
  br i1 %808, label %809, label %956

809:                                              ; preds = %805
  %810 = load ptr, ptr %129, align 8
  %811 = load i32, ptr %201, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i32, ptr %810, i64 %812
  %814 = load i32, ptr %813, align 4
  store i32 %814, ptr %202, align 4
  %815 = load ptr, ptr %192, align 8
  %816 = load i32, ptr %202, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds float, ptr %815, i64 %817
  store ptr %818, ptr %203, align 8
  %819 = load ptr, ptr %193, align 8
  %820 = load i32, ptr %202, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds float, ptr %819, i64 %821
  store ptr %822, ptr %204, align 8
  %823 = load ptr, ptr %194, align 8
  %824 = load i32, ptr %202, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds float, ptr %823, i64 %825
  store ptr %826, ptr %205, align 8
  %827 = load ptr, ptr %195, align 8
  %828 = load i32, ptr %202, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds float, ptr %827, i64 %829
  store ptr %830, ptr %206, align 8
  %831 = load ptr, ptr %196, align 8
  %832 = getelementptr inbounds float, ptr %831, i64 0
  %833 = load float, ptr %832, align 4
  store float %833, ptr %207, align 4
  %834 = load ptr, ptr %196, align 8
  %835 = getelementptr inbounds float, ptr %834, i64 1
  %836 = load float, ptr %835, align 4
  store float %836, ptr %208, align 4
  %837 = load ptr, ptr %196, align 8
  %838 = getelementptr inbounds float, ptr %837, i64 2
  %839 = load float, ptr %838, align 4
  store float %839, ptr %209, align 4
  %840 = load ptr, ptr %196, align 8
  %841 = getelementptr inbounds float, ptr %840, i64 3
  %842 = load float, ptr %841, align 4
  store float %842, ptr %210, align 4
  %843 = load ptr, ptr %203, align 8
  %844 = getelementptr inbounds float, ptr %843, i64 -1
  %845 = load float, ptr %844, align 4
  %846 = load float, ptr %207, align 4
  %847 = fmul fast float %845, %846
  %848 = load ptr, ptr %203, align 8
  %849 = getelementptr inbounds float, ptr %848, i64 0
  %850 = load float, ptr %849, align 4
  %851 = load float, ptr %208, align 4
  %852 = fmul fast float %850, %851
  %853 = fadd fast float %847, %852
  %854 = load ptr, ptr %203, align 8
  %855 = getelementptr inbounds float, ptr %854, i64 1
  %856 = load float, ptr %855, align 4
  %857 = load float, ptr %209, align 4
  %858 = fmul fast float %856, %857
  %859 = fadd fast float %853, %858
  %860 = load ptr, ptr %203, align 8
  %861 = getelementptr inbounds float, ptr %860, i64 2
  %862 = load float, ptr %861, align 4
  %863 = load float, ptr %210, align 4
  %864 = fmul fast float %862, %863
  %865 = fadd fast float %859, %864
  %866 = load ptr, ptr %197, align 8
  %867 = load i32, ptr %201, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds float, ptr %866, i64 %868
  store float %865, ptr %869, align 4
  %870 = load ptr, ptr %204, align 8
  %871 = getelementptr inbounds float, ptr %870, i64 -1
  %872 = load float, ptr %871, align 4
  %873 = load float, ptr %207, align 4
  %874 = fmul fast float %872, %873
  %875 = load ptr, ptr %204, align 8
  %876 = getelementptr inbounds float, ptr %875, i64 0
  %877 = load float, ptr %876, align 4
  %878 = load float, ptr %208, align 4
  %879 = fmul fast float %877, %878
  %880 = fadd fast float %874, %879
  %881 = load ptr, ptr %204, align 8
  %882 = getelementptr inbounds float, ptr %881, i64 1
  %883 = load float, ptr %882, align 4
  %884 = load float, ptr %209, align 4
  %885 = fmul fast float %883, %884
  %886 = fadd fast float %880, %885
  %887 = load ptr, ptr %204, align 8
  %888 = getelementptr inbounds float, ptr %887, i64 2
  %889 = load float, ptr %888, align 4
  %890 = load float, ptr %210, align 4
  %891 = fmul fast float %889, %890
  %892 = fadd fast float %886, %891
  %893 = load ptr, ptr %198, align 8
  %894 = load i32, ptr %201, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds float, ptr %893, i64 %895
  store float %892, ptr %896, align 4
  %897 = load ptr, ptr %205, align 8
  %898 = getelementptr inbounds float, ptr %897, i64 -1
  %899 = load float, ptr %898, align 4
  %900 = load float, ptr %207, align 4
  %901 = fmul fast float %899, %900
  %902 = load ptr, ptr %205, align 8
  %903 = getelementptr inbounds float, ptr %902, i64 0
  %904 = load float, ptr %903, align 4
  %905 = load float, ptr %208, align 4
  %906 = fmul fast float %904, %905
  %907 = fadd fast float %901, %906
  %908 = load ptr, ptr %205, align 8
  %909 = getelementptr inbounds float, ptr %908, i64 1
  %910 = load float, ptr %909, align 4
  %911 = load float, ptr %209, align 4
  %912 = fmul fast float %910, %911
  %913 = fadd fast float %907, %912
  %914 = load ptr, ptr %205, align 8
  %915 = getelementptr inbounds float, ptr %914, i64 2
  %916 = load float, ptr %915, align 4
  %917 = load float, ptr %210, align 4
  %918 = fmul fast float %916, %917
  %919 = fadd fast float %913, %918
  %920 = load ptr, ptr %199, align 8
  %921 = load i32, ptr %201, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds float, ptr %920, i64 %922
  store float %919, ptr %923, align 4
  %924 = load ptr, ptr %206, align 8
  %925 = getelementptr inbounds float, ptr %924, i64 -1
  %926 = load float, ptr %925, align 4
  %927 = load float, ptr %207, align 4
  %928 = fmul fast float %926, %927
  %929 = load ptr, ptr %206, align 8
  %930 = getelementptr inbounds float, ptr %929, i64 0
  %931 = load float, ptr %930, align 4
  %932 = load float, ptr %208, align 4
  %933 = fmul fast float %931, %932
  %934 = fadd fast float %928, %933
  %935 = load ptr, ptr %206, align 8
  %936 = getelementptr inbounds float, ptr %935, i64 1
  %937 = load float, ptr %936, align 4
  %938 = load float, ptr %209, align 4
  %939 = fmul fast float %937, %938
  %940 = fadd fast float %934, %939
  %941 = load ptr, ptr %206, align 8
  %942 = getelementptr inbounds float, ptr %941, i64 2
  %943 = load float, ptr %942, align 4
  %944 = load float, ptr %210, align 4
  %945 = fmul fast float %943, %944
  %946 = fadd fast float %940, %945
  %947 = load ptr, ptr %200, align 8
  %948 = load i32, ptr %201, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds float, ptr %947, i64 %949
  store float %946, ptr %950, align 4
  %951 = load ptr, ptr %196, align 8
  %952 = getelementptr inbounds float, ptr %951, i64 4
  store ptr %952, ptr %196, align 8
  br label %953

953:                                              ; preds = %809
  %954 = load i32, ptr %201, align 4
  %955 = add nsw i32 %954, 1
  store i32 %955, ptr %201, align 4
  br label %805, !llvm.loop !93

956:                                              ; preds = %805
  br label %957

957:                                              ; preds = %956, %739
  br label %958

958:                                              ; preds = %957, %557
  br label %959

959:                                              ; preds = %958, %422
  br label %960

960:                                              ; preds = %959, %323
  %961 = load i32, ptr %146, align 4
  store i32 %961, ptr %144, align 4
  %962 = load ptr, ptr %130, align 8
  %963 = getelementptr inbounds float, ptr %962, i64 0
  %964 = load float, ptr %963, align 4
  store float %964, ptr %211, align 4
  %965 = load ptr, ptr %130, align 8
  %966 = getelementptr inbounds float, ptr %965, i64 1
  %967 = load float, ptr %966, align 4
  store float %967, ptr %212, align 4
  %968 = load ptr, ptr %130, align 8
  %969 = getelementptr inbounds float, ptr %968, i64 2
  %970 = load float, ptr %969, align 4
  store float %970, ptr %213, align 4
  %971 = load ptr, ptr %130, align 8
  %972 = getelementptr inbounds float, ptr %971, i64 3
  %973 = load float, ptr %972, align 4
  store float %973, ptr %214, align 4
  %974 = load ptr, ptr %140, align 8
  store ptr %974, ptr %215, align 8
  %975 = load ptr, ptr %141, align 8
  store ptr %975, ptr %216, align 8
  %976 = load ptr, ptr %142, align 8
  store ptr %976, ptr %217, align 8
  %977 = load ptr, ptr %143, align 8
  store ptr %977, ptr %218, align 8
  %978 = load ptr, ptr %127, align 8
  %979 = load i32, ptr %145, align 4
  store ptr %978, ptr %96, align 8
  store i32 %979, ptr %97, align 4
  %980 = load ptr, ptr %96, align 8
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %980, i32 0, i32 6
  %983 = load i32, ptr %982, align 4
  %984 = sext i32 %983 to i64
  %985 = load i32, ptr %97, align 4
  %986 = sext i32 %985 to i64
  %987 = mul i64 %984, %986
  %988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %980, i32 0, i32 2
  %989 = load i64, ptr %988, align 8
  %990 = mul i64 %987, %989
  %991 = getelementptr inbounds i8, ptr %981, i64 %990
  store ptr %991, ptr %219, align 8
  store i32 0, ptr %220, align 4
  %992 = load float, ptr %211, align 4
  store float %992, ptr %88, align 4
  %993 = load float, ptr %88, align 4
  %994 = insertelement <4 x float> poison, float %993, i32 0
  %995 = load float, ptr %88, align 4
  %996 = insertelement <4 x float> %994, float %995, i32 1
  %997 = load float, ptr %88, align 4
  %998 = insertelement <4 x float> %996, float %997, i32 2
  %999 = load float, ptr %88, align 4
  %1000 = insertelement <4 x float> %998, float %999, i32 3
  store <4 x float> %1000, ptr %89, align 16
  %1001 = load <4 x float>, ptr %89, align 16
  store <4 x float> %1001, ptr %221, align 16
  %1002 = load float, ptr %212, align 4
  store float %1002, ptr %90, align 4
  %1003 = load float, ptr %90, align 4
  %1004 = insertelement <4 x float> poison, float %1003, i32 0
  %1005 = load float, ptr %90, align 4
  %1006 = insertelement <4 x float> %1004, float %1005, i32 1
  %1007 = load float, ptr %90, align 4
  %1008 = insertelement <4 x float> %1006, float %1007, i32 2
  %1009 = load float, ptr %90, align 4
  %1010 = insertelement <4 x float> %1008, float %1009, i32 3
  store <4 x float> %1010, ptr %91, align 16
  %1011 = load <4 x float>, ptr %91, align 16
  store <4 x float> %1011, ptr %222, align 16
  %1012 = load float, ptr %213, align 4
  store float %1012, ptr %92, align 4
  %1013 = load float, ptr %92, align 4
  %1014 = insertelement <4 x float> poison, float %1013, i32 0
  %1015 = load float, ptr %92, align 4
  %1016 = insertelement <4 x float> %1014, float %1015, i32 1
  %1017 = load float, ptr %92, align 4
  %1018 = insertelement <4 x float> %1016, float %1017, i32 2
  %1019 = load float, ptr %92, align 4
  %1020 = insertelement <4 x float> %1018, float %1019, i32 3
  store <4 x float> %1020, ptr %93, align 16
  %1021 = load <4 x float>, ptr %93, align 16
  store <4 x float> %1021, ptr %223, align 16
  %1022 = load float, ptr %214, align 4
  store float %1022, ptr %94, align 4
  %1023 = load float, ptr %94, align 4
  %1024 = insertelement <4 x float> poison, float %1023, i32 0
  %1025 = load float, ptr %94, align 4
  %1026 = insertelement <4 x float> %1024, float %1025, i32 1
  %1027 = load float, ptr %94, align 4
  %1028 = insertelement <4 x float> %1026, float %1027, i32 2
  %1029 = load float, ptr %94, align 4
  %1030 = insertelement <4 x float> %1028, float %1029, i32 3
  store <4 x float> %1030, ptr %95, align 16
  %1031 = load <4 x float>, ptr %95, align 16
  store <4 x float> %1031, ptr %224, align 16
  br label %1032

1032:                                             ; preds = %1108, %960
  %1033 = load i32, ptr %220, align 4
  %1034 = add nsw i32 %1033, 3
  %1035 = load i32, ptr %132, align 4
  %1036 = icmp slt i32 %1034, %1035
  br i1 %1036, label %1037, label %1161

1037:                                             ; preds = %1032
  %1038 = load ptr, ptr %215, align 8
  store ptr %1038, ptr %7, align 8
  %1039 = load ptr, ptr %7, align 8
  %1040 = load <4 x float>, ptr %1039, align 1
  store <4 x float> %1040, ptr %225, align 16
  %1041 = load ptr, ptr %216, align 8
  store ptr %1041, ptr %8, align 8
  %1042 = load ptr, ptr %8, align 8
  %1043 = load <4 x float>, ptr %1042, align 1
  store <4 x float> %1043, ptr %226, align 16
  %1044 = load ptr, ptr %217, align 8
  store ptr %1044, ptr %9, align 8
  %1045 = load ptr, ptr %9, align 8
  %1046 = load <4 x float>, ptr %1045, align 1
  store <4 x float> %1046, ptr %227, align 16
  %1047 = load ptr, ptr %218, align 8
  store ptr %1047, ptr %10, align 8
  %1048 = load ptr, ptr %10, align 8
  %1049 = load <4 x float>, ptr %1048, align 1
  store <4 x float> %1049, ptr %228, align 16
  %1050 = load <4 x float>, ptr %225, align 16
  %1051 = load <4 x float>, ptr %221, align 16
  store <4 x float> %1050, ptr %86, align 16
  store <4 x float> %1051, ptr %87, align 16
  %1052 = load <4 x float>, ptr %86, align 16
  %1053 = load <4 x float>, ptr %87, align 16
  %1054 = fmul fast <4 x float> %1052, %1053
  store <4 x float> %1054, ptr %229, align 16
  store ptr %226, ptr %73, align 8
  store ptr %222, ptr %74, align 8
  store ptr %229, ptr %75, align 8
  %1055 = load ptr, ptr %73, align 8
  %1056 = load <4 x float>, ptr %1055, align 16
  %1057 = load ptr, ptr %74, align 8
  %1058 = load <4 x float>, ptr %1057, align 16
  store <4 x float> %1056, ptr %71, align 16
  store <4 x float> %1058, ptr %72, align 16
  %1059 = load <4 x float>, ptr %71, align 16
  %1060 = load <4 x float>, ptr %72, align 16
  %1061 = fmul fast <4 x float> %1059, %1060
  %1062 = load ptr, ptr %75, align 8
  %1063 = load <4 x float>, ptr %1062, align 16
  store <4 x float> %1061, ptr %35, align 16
  store <4 x float> %1063, ptr %36, align 16
  %1064 = load <4 x float>, ptr %35, align 16
  %1065 = load <4 x float>, ptr %36, align 16
  %1066 = fadd fast <4 x float> %1064, %1065
  br label %1067

1067:                                             ; preds = %1037
  store <4 x float> %1066, ptr %229, align 16
  store ptr %227, ptr %78, align 8
  store ptr %223, ptr %79, align 8
  store ptr %229, ptr %80, align 8
  %1068 = load ptr, ptr %78, align 8
  %1069 = load <4 x float>, ptr %1068, align 16
  %1070 = load ptr, ptr %79, align 8
  %1071 = load <4 x float>, ptr %1070, align 16
  store <4 x float> %1069, ptr %76, align 16
  store <4 x float> %1071, ptr %77, align 16
  %1072 = load <4 x float>, ptr %76, align 16
  %1073 = load <4 x float>, ptr %77, align 16
  %1074 = fmul fast <4 x float> %1072, %1073
  %1075 = load ptr, ptr %80, align 8
  %1076 = load <4 x float>, ptr %1075, align 16
  store <4 x float> %1074, ptr %33, align 16
  store <4 x float> %1076, ptr %34, align 16
  %1077 = load <4 x float>, ptr %33, align 16
  %1078 = load <4 x float>, ptr %34, align 16
  %1079 = fadd fast <4 x float> %1077, %1078
  br label %1080

1080:                                             ; preds = %1067
  store <4 x float> %1079, ptr %229, align 16
  store ptr %228, ptr %83, align 8
  store ptr %224, ptr %84, align 8
  store ptr %229, ptr %85, align 8
  %1081 = load ptr, ptr %83, align 8
  %1082 = load <4 x float>, ptr %1081, align 16
  %1083 = load ptr, ptr %84, align 8
  %1084 = load <4 x float>, ptr %1083, align 16
  store <4 x float> %1082, ptr %81, align 16
  store <4 x float> %1084, ptr %82, align 16
  %1085 = load <4 x float>, ptr %81, align 16
  %1086 = load <4 x float>, ptr %82, align 16
  %1087 = fmul fast <4 x float> %1085, %1086
  %1088 = load ptr, ptr %85, align 8
  %1089 = load <4 x float>, ptr %1088, align 16
  store <4 x float> %1087, ptr %31, align 16
  store <4 x float> %1089, ptr %32, align 16
  %1090 = load <4 x float>, ptr %31, align 16
  %1091 = load <4 x float>, ptr %32, align 16
  %1092 = fadd fast <4 x float> %1090, %1091
  br label %1093

1093:                                             ; preds = %1080
  store <4 x float> %1092, ptr %229, align 16
  %1094 = load ptr, ptr %219, align 8
  %1095 = load <4 x float>, ptr %229, align 16
  store ptr %1094, ptr %69, align 8
  store <4 x float> %1095, ptr %70, align 16
  %1096 = load <4 x float>, ptr %70, align 16
  %1097 = load ptr, ptr %69, align 8
  store <4 x float> %1096, ptr %1097, align 1
  %1098 = load ptr, ptr %219, align 8
  %1099 = getelementptr inbounds float, ptr %1098, i64 4
  store ptr %1099, ptr %219, align 8
  %1100 = load ptr, ptr %215, align 8
  %1101 = getelementptr inbounds float, ptr %1100, i64 4
  store ptr %1101, ptr %215, align 8
  %1102 = load ptr, ptr %216, align 8
  %1103 = getelementptr inbounds float, ptr %1102, i64 4
  store ptr %1103, ptr %216, align 8
  %1104 = load ptr, ptr %217, align 8
  %1105 = getelementptr inbounds float, ptr %1104, i64 4
  store ptr %1105, ptr %217, align 8
  %1106 = load ptr, ptr %218, align 8
  %1107 = getelementptr inbounds float, ptr %1106, i64 4
  store ptr %1107, ptr %218, align 8
  br label %1108

1108:                                             ; preds = %1093
  %1109 = load i32, ptr %220, align 4
  %1110 = add nsw i32 %1109, 4
  store i32 %1110, ptr %220, align 4
  br label %1032, !llvm.loop !94

1111:                                             ; No predecessors!
  %1112 = landingpad { ptr, i32 }
          cleanup
  %1113 = extractvalue { ptr, i32 } %1112, 0
  store ptr %1113, ptr %136, align 8
  %1114 = extractvalue { ptr, i32 } %1112, 1
  store i32 %1114, ptr %137, align 4
  store ptr %139, ptr %124, align 8
  %1115 = load ptr, ptr %124, align 8
  store ptr %1115, ptr %48, align 8
  %1116 = load ptr, ptr %48, align 8
  %1117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1116, i32 0, i32 1
  %1118 = load ptr, ptr %1117, align 8
  %1119 = icmp ne ptr %1118, null
  br i1 %1119, label %1120, label %1147

1120:                                             ; preds = %1111
  %1121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1116, i32 0, i32 1
  %1122 = load ptr, ptr %1121, align 8
  store i32 -1, ptr %49, align 4
  %1123 = load i32, ptr %49, align 4
  %1124 = atomicrmw add ptr %1122, i32 %1123 acq_rel, align 4
  store i32 %1124, ptr %50, align 4
  %1125 = load i32, ptr %50, align 4
  %1126 = icmp eq i32 %1125, 1
  br i1 %1126, label %1127, label %1147

1127:                                             ; preds = %1120
  %1128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1116, i32 0, i32 4
  %1129 = load ptr, ptr %1128, align 8
  %1130 = icmp ne ptr %1129, null
  br i1 %1130, label %1131, label %1139

1131:                                             ; preds = %1127
  %1132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1116, i32 0, i32 4
  %1133 = load ptr, ptr %1132, align 8
  %1134 = load ptr, ptr %1116, align 8
  %1135 = load ptr, ptr %1133, align 8
  %1136 = getelementptr inbounds ptr, ptr %1135, i64 3
  %1137 = load ptr, ptr %1136, align 8
  invoke void %1137(ptr noundef nonnull align 8 dereferenceable(8) %1133, ptr noundef %1134)
          to label %1138 unwind label %1157

1138:                                             ; preds = %1131
  br label %1146

1139:                                             ; preds = %1127
  %1140 = load ptr, ptr %1116, align 8
  store ptr %1140, ptr %43, align 8
  %1141 = load ptr, ptr %43, align 8
  %1142 = icmp ne ptr %1141, null
  br i1 %1142, label %1143, label %1145

1143:                                             ; preds = %1139
  %1144 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %1144) #10
  br label %1145

1145:                                             ; preds = %1143, %1139
  br label %1146

1146:                                             ; preds = %1145, %1138
  br label %1147

1147:                                             ; preds = %1146, %1120, %1111
  store ptr null, ptr %1116, align 8
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1116, i32 0, i32 2
  store i64 0, ptr %1148, align 8
  %1149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1116, i32 0, i32 3
  store i32 0, ptr %1149, align 8
  %1150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1116, i32 0, i32 5
  store i32 0, ptr %1150, align 8
  %1151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1116, i32 0, i32 6
  store i32 0, ptr %1151, align 4
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1116, i32 0, i32 7
  store i32 0, ptr %1152, align 8
  %1153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1116, i32 0, i32 8
  store i32 0, ptr %1153, align 4
  %1154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1116, i32 0, i32 9
  store i32 0, ptr %1154, align 8
  %1155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1116, i32 0, i32 10
  store i64 0, ptr %1155, align 8
  %1156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1116, i32 0, i32 1
  store ptr null, ptr %1156, align 8
  br label %1160

1157:                                             ; preds = %1131
  %1158 = landingpad { ptr, i32 }
          catch ptr null
  %1159 = extractvalue { ptr, i32 } %1158, 0
  call void @__clang_call_terminate(ptr %1159) #11
  unreachable

1160:                                             ; preds = %1147
  br label %1386

1161:                                             ; preds = %1032
  br label %1162

1162:                                             ; preds = %1192, %1161
  %1163 = load i32, ptr %220, align 4
  %1164 = load i32, ptr %132, align 4
  %1165 = icmp slt i32 %1163, %1164
  br i1 %1165, label %1166, label %1195

1166:                                             ; preds = %1162
  %1167 = load ptr, ptr %215, align 8
  %1168 = getelementptr inbounds float, ptr %1167, i32 1
  store ptr %1168, ptr %215, align 8
  %1169 = load float, ptr %1167, align 4
  %1170 = load float, ptr %211, align 4
  %1171 = fmul fast float %1169, %1170
  %1172 = load ptr, ptr %216, align 8
  %1173 = getelementptr inbounds float, ptr %1172, i32 1
  store ptr %1173, ptr %216, align 8
  %1174 = load float, ptr %1172, align 4
  %1175 = load float, ptr %212, align 4
  %1176 = fmul fast float %1174, %1175
  %1177 = fadd fast float %1171, %1176
  %1178 = load ptr, ptr %217, align 8
  %1179 = getelementptr inbounds float, ptr %1178, i32 1
  store ptr %1179, ptr %217, align 8
  %1180 = load float, ptr %1178, align 4
  %1181 = load float, ptr %213, align 4
  %1182 = fmul fast float %1180, %1181
  %1183 = fadd fast float %1177, %1182
  %1184 = load ptr, ptr %218, align 8
  %1185 = getelementptr inbounds float, ptr %1184, i32 1
  store ptr %1185, ptr %218, align 8
  %1186 = load float, ptr %1184, align 4
  %1187 = load float, ptr %214, align 4
  %1188 = fmul fast float %1186, %1187
  %1189 = fadd fast float %1183, %1188
  %1190 = load ptr, ptr %219, align 8
  %1191 = getelementptr inbounds float, ptr %1190, i32 1
  store ptr %1191, ptr %219, align 8
  store float %1189, ptr %1190, align 4
  br label %1192

1192:                                             ; preds = %1166
  %1193 = load i32, ptr %220, align 4
  %1194 = add nsw i32 %1193, 1
  store i32 %1194, ptr %220, align 4
  br label %1162, !llvm.loop !95

1195:                                             ; preds = %1162
  %1196 = load ptr, ptr %130, align 8
  %1197 = getelementptr inbounds float, ptr %1196, i64 4
  store ptr %1197, ptr %130, align 8
  br label %1198

1198:                                             ; preds = %1195
  %1199 = load i32, ptr %145, align 4
  %1200 = add nsw i32 %1199, 1
  store i32 %1200, ptr %145, align 4
  br label %310, !llvm.loop !96

1201:                                             ; preds = %310
  store ptr %139, ptr %125, align 8
  %1202 = load ptr, ptr %125, align 8
  store ptr %1202, ptr %45, align 8
  %1203 = load ptr, ptr %45, align 8
  %1204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 1
  %1205 = load ptr, ptr %1204, align 8
  %1206 = icmp ne ptr %1205, null
  br i1 %1206, label %1207, label %1234

1207:                                             ; preds = %1201
  %1208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 1
  %1209 = load ptr, ptr %1208, align 8
  store i32 -1, ptr %46, align 4
  %1210 = load i32, ptr %46, align 4
  %1211 = atomicrmw add ptr %1209, i32 %1210 acq_rel, align 4
  store i32 %1211, ptr %47, align 4
  %1212 = load i32, ptr %47, align 4
  %1213 = icmp eq i32 %1212, 1
  br i1 %1213, label %1214, label %1234

1214:                                             ; preds = %1207
  %1215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 4
  %1216 = load ptr, ptr %1215, align 8
  %1217 = icmp ne ptr %1216, null
  br i1 %1217, label %1218, label %1226

1218:                                             ; preds = %1214
  %1219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 4
  %1220 = load ptr, ptr %1219, align 8
  %1221 = load ptr, ptr %1203, align 8
  %1222 = load ptr, ptr %1220, align 8
  %1223 = getelementptr inbounds ptr, ptr %1222, i64 3
  %1224 = load ptr, ptr %1223, align 8
  invoke void %1224(ptr noundef nonnull align 8 dereferenceable(8) %1220, ptr noundef %1221)
          to label %1225 unwind label %1244

1225:                                             ; preds = %1218
  br label %1233

1226:                                             ; preds = %1214
  %1227 = load ptr, ptr %1203, align 8
  store ptr %1227, ptr %44, align 8
  %1228 = load ptr, ptr %44, align 8
  %1229 = icmp ne ptr %1228, null
  br i1 %1229, label %1230, label %1232

1230:                                             ; preds = %1226
  %1231 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %1231) #10
  br label %1232

1232:                                             ; preds = %1230, %1226
  br label %1233

1233:                                             ; preds = %1232, %1225
  br label %1234

1234:                                             ; preds = %1233, %1207, %1201
  store ptr null, ptr %1203, align 8
  %1235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 2
  store i64 0, ptr %1235, align 8
  %1236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 3
  store i32 0, ptr %1236, align 8
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 5
  store i32 0, ptr %1237, align 8
  %1238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 6
  store i32 0, ptr %1238, align 4
  %1239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 7
  store i32 0, ptr %1239, align 8
  %1240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 8
  store i32 0, ptr %1240, align 4
  %1241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 9
  store i32 0, ptr %1241, align 8
  %1242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 10
  store i64 0, ptr %1242, align 8
  %1243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 1
  store ptr null, ptr %1243, align 8
  br label %1247

1244:                                             ; preds = %1218
  %1245 = landingpad { ptr, i32 }
          catch ptr null
  %1246 = extractvalue { ptr, i32 } %1245, 0
  call void @__clang_call_terminate(ptr %1246) #11
  unreachable

1247:                                             ; preds = %1234
  store ptr %138, ptr %123, align 8
  %1248 = load ptr, ptr %123, align 8
  store ptr %1248, ptr %51, align 8
  %1249 = load ptr, ptr %51, align 8
  %1250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 1
  %1251 = load ptr, ptr %1250, align 8
  %1252 = icmp ne ptr %1251, null
  br i1 %1252, label %1253, label %1280

1253:                                             ; preds = %1247
  %1254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 1
  %1255 = load ptr, ptr %1254, align 8
  store i32 -1, ptr %52, align 4
  %1256 = load i32, ptr %52, align 4
  %1257 = atomicrmw add ptr %1255, i32 %1256 acq_rel, align 4
  store i32 %1257, ptr %53, align 4
  %1258 = load i32, ptr %53, align 4
  %1259 = icmp eq i32 %1258, 1
  br i1 %1259, label %1260, label %1280

1260:                                             ; preds = %1253
  %1261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 4
  %1262 = load ptr, ptr %1261, align 8
  %1263 = icmp ne ptr %1262, null
  br i1 %1263, label %1264, label %1272

1264:                                             ; preds = %1260
  %1265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 4
  %1266 = load ptr, ptr %1265, align 8
  %1267 = load ptr, ptr %1249, align 8
  %1268 = load ptr, ptr %1266, align 8
  %1269 = getelementptr inbounds ptr, ptr %1268, i64 3
  %1270 = load ptr, ptr %1269, align 8
  invoke void %1270(ptr noundef nonnull align 8 dereferenceable(8) %1266, ptr noundef %1267)
          to label %1271 unwind label %1290

1271:                                             ; preds = %1264
  br label %1279

1272:                                             ; preds = %1260
  %1273 = load ptr, ptr %1249, align 8
  store ptr %1273, ptr %42, align 8
  %1274 = load ptr, ptr %42, align 8
  %1275 = icmp ne ptr %1274, null
  br i1 %1275, label %1276, label %1278

1276:                                             ; preds = %1272
  %1277 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %1277) #10
  br label %1278

1278:                                             ; preds = %1276, %1272
  br label %1279

1279:                                             ; preds = %1278, %1271
  br label %1280

1280:                                             ; preds = %1279, %1253, %1247
  store ptr null, ptr %1249, align 8
  %1281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 2
  store i64 0, ptr %1281, align 8
  %1282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 3
  store i32 0, ptr %1282, align 8
  %1283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 5
  store i32 0, ptr %1283, align 8
  %1284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 6
  store i32 0, ptr %1284, align 4
  %1285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 7
  store i32 0, ptr %1285, align 8
  %1286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 8
  store i32 0, ptr %1286, align 4
  %1287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 9
  store i32 0, ptr %1287, align 8
  %1288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 10
  store i64 0, ptr %1288, align 8
  %1289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 1
  store ptr null, ptr %1289, align 8
  br label %1293

1290:                                             ; preds = %1264
  %1291 = landingpad { ptr, i32 }
          catch ptr null
  %1292 = extractvalue { ptr, i32 } %1291, 0
  call void @__clang_call_terminate(ptr %1292) #11
  unreachable

1293:                                             ; preds = %1280
  store ptr %135, ptr %121, align 8
  %1294 = load ptr, ptr %121, align 8
  store ptr %1294, ptr %57, align 8
  %1295 = load ptr, ptr %57, align 8
  %1296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1295, i32 0, i32 1
  %1297 = load ptr, ptr %1296, align 8
  %1298 = icmp ne ptr %1297, null
  br i1 %1298, label %1299, label %1326

1299:                                             ; preds = %1293
  %1300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1295, i32 0, i32 1
  %1301 = load ptr, ptr %1300, align 8
  store i32 -1, ptr %58, align 4
  %1302 = load i32, ptr %58, align 4
  %1303 = atomicrmw add ptr %1301, i32 %1302 acq_rel, align 4
  store i32 %1303, ptr %59, align 4
  %1304 = load i32, ptr %59, align 4
  %1305 = icmp eq i32 %1304, 1
  br i1 %1305, label %1306, label %1326

1306:                                             ; preds = %1299
  %1307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1295, i32 0, i32 4
  %1308 = load ptr, ptr %1307, align 8
  %1309 = icmp ne ptr %1308, null
  br i1 %1309, label %1310, label %1318

1310:                                             ; preds = %1306
  %1311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1295, i32 0, i32 4
  %1312 = load ptr, ptr %1311, align 8
  %1313 = load ptr, ptr %1295, align 8
  %1314 = load ptr, ptr %1312, align 8
  %1315 = getelementptr inbounds ptr, ptr %1314, i64 3
  %1316 = load ptr, ptr %1315, align 8
  invoke void %1316(ptr noundef nonnull align 8 dereferenceable(8) %1312, ptr noundef %1313)
          to label %1317 unwind label %1336

1317:                                             ; preds = %1310
  br label %1325

1318:                                             ; preds = %1306
  %1319 = load ptr, ptr %1295, align 8
  store ptr %1319, ptr %40, align 8
  %1320 = load ptr, ptr %40, align 8
  %1321 = icmp ne ptr %1320, null
  br i1 %1321, label %1322, label %1324

1322:                                             ; preds = %1318
  %1323 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %1323) #10
  br label %1324

1324:                                             ; preds = %1322, %1318
  br label %1325

1325:                                             ; preds = %1324, %1317
  br label %1326

1326:                                             ; preds = %1325, %1299, %1293
  store ptr null, ptr %1295, align 8
  %1327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1295, i32 0, i32 2
  store i64 0, ptr %1327, align 8
  %1328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1295, i32 0, i32 3
  store i32 0, ptr %1328, align 8
  %1329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1295, i32 0, i32 5
  store i32 0, ptr %1329, align 8
  %1330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1295, i32 0, i32 6
  store i32 0, ptr %1330, align 4
  %1331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1295, i32 0, i32 7
  store i32 0, ptr %1331, align 8
  %1332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1295, i32 0, i32 8
  store i32 0, ptr %1332, align 4
  %1333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1295, i32 0, i32 9
  store i32 0, ptr %1333, align 8
  %1334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1295, i32 0, i32 10
  store i64 0, ptr %1334, align 8
  %1335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1295, i32 0, i32 1
  store ptr null, ptr %1335, align 8
  br label %1339

1336:                                             ; preds = %1310
  %1337 = landingpad { ptr, i32 }
          catch ptr null
  %1338 = extractvalue { ptr, i32 } %1337, 0
  call void @__clang_call_terminate(ptr %1338) #11
  unreachable

1339:                                             ; preds = %1326
  store ptr %134, ptr %119, align 8
  %1340 = load ptr, ptr %119, align 8
  store ptr %1340, ptr %63, align 8
  %1341 = load ptr, ptr %63, align 8
  %1342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 1
  %1343 = load ptr, ptr %1342, align 8
  %1344 = icmp ne ptr %1343, null
  br i1 %1344, label %1345, label %1372

1345:                                             ; preds = %1339
  %1346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 1
  %1347 = load ptr, ptr %1346, align 8
  store i32 -1, ptr %64, align 4
  %1348 = load i32, ptr %64, align 4
  %1349 = atomicrmw add ptr %1347, i32 %1348 acq_rel, align 4
  store i32 %1349, ptr %65, align 4
  %1350 = load i32, ptr %65, align 4
  %1351 = icmp eq i32 %1350, 1
  br i1 %1351, label %1352, label %1372

1352:                                             ; preds = %1345
  %1353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 4
  %1354 = load ptr, ptr %1353, align 8
  %1355 = icmp ne ptr %1354, null
  br i1 %1355, label %1356, label %1364

1356:                                             ; preds = %1352
  %1357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 4
  %1358 = load ptr, ptr %1357, align 8
  %1359 = load ptr, ptr %1341, align 8
  %1360 = load ptr, ptr %1358, align 8
  %1361 = getelementptr inbounds ptr, ptr %1360, i64 3
  %1362 = load ptr, ptr %1361, align 8
  invoke void %1362(ptr noundef nonnull align 8 dereferenceable(8) %1358, ptr noundef %1359)
          to label %1363 unwind label %1382

1363:                                             ; preds = %1356
  br label %1371

1364:                                             ; preds = %1352
  %1365 = load ptr, ptr %1341, align 8
  store ptr %1365, ptr %38, align 8
  %1366 = load ptr, ptr %38, align 8
  %1367 = icmp ne ptr %1366, null
  br i1 %1367, label %1368, label %1370

1368:                                             ; preds = %1364
  %1369 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %1369) #10
  br label %1370

1370:                                             ; preds = %1368, %1364
  br label %1371

1371:                                             ; preds = %1370, %1363
  br label %1372

1372:                                             ; preds = %1371, %1345, %1339
  store ptr null, ptr %1341, align 8
  %1373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 2
  store i64 0, ptr %1373, align 8
  %1374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 3
  store i32 0, ptr %1374, align 8
  %1375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 5
  store i32 0, ptr %1375, align 8
  %1376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 6
  store i32 0, ptr %1376, align 4
  %1377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 7
  store i32 0, ptr %1377, align 8
  %1378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 8
  store i32 0, ptr %1378, align 4
  %1379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 9
  store i32 0, ptr %1379, align 8
  %1380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 10
  store i64 0, ptr %1380, align 8
  %1381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1341, i32 0, i32 1
  store ptr null, ptr %1381, align 8
  br label %1385

1382:                                             ; preds = %1356
  %1383 = landingpad { ptr, i32 }
          catch ptr null
  %1384 = extractvalue { ptr, i32 } %1383, 0
  call void @__clang_call_terminate(ptr %1384) #11
  unreachable

1385:                                             ; preds = %1372
  ret void

1386:                                             ; preds = %1160, %332
  store ptr %138, ptr %122, align 8
  %1387 = load ptr, ptr %122, align 8
  store ptr %1387, ptr %54, align 8
  %1388 = load ptr, ptr %54, align 8
  %1389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1388, i32 0, i32 1
  %1390 = load ptr, ptr %1389, align 8
  %1391 = icmp ne ptr %1390, null
  br i1 %1391, label %1392, label %1419

1392:                                             ; preds = %1386
  %1393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1388, i32 0, i32 1
  %1394 = load ptr, ptr %1393, align 8
  store i32 -1, ptr %55, align 4
  %1395 = load i32, ptr %55, align 4
  %1396 = atomicrmw add ptr %1394, i32 %1395 acq_rel, align 4
  store i32 %1396, ptr %56, align 4
  %1397 = load i32, ptr %56, align 4
  %1398 = icmp eq i32 %1397, 1
  br i1 %1398, label %1399, label %1419

1399:                                             ; preds = %1392
  %1400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1388, i32 0, i32 4
  %1401 = load ptr, ptr %1400, align 8
  %1402 = icmp ne ptr %1401, null
  br i1 %1402, label %1403, label %1411

1403:                                             ; preds = %1399
  %1404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1388, i32 0, i32 4
  %1405 = load ptr, ptr %1404, align 8
  %1406 = load ptr, ptr %1388, align 8
  %1407 = load ptr, ptr %1405, align 8
  %1408 = getelementptr inbounds ptr, ptr %1407, i64 3
  %1409 = load ptr, ptr %1408, align 8
  invoke void %1409(ptr noundef nonnull align 8 dereferenceable(8) %1405, ptr noundef %1406)
          to label %1410 unwind label %1429

1410:                                             ; preds = %1403
  br label %1418

1411:                                             ; preds = %1399
  %1412 = load ptr, ptr %1388, align 8
  store ptr %1412, ptr %41, align 8
  %1413 = load ptr, ptr %41, align 8
  %1414 = icmp ne ptr %1413, null
  br i1 %1414, label %1415, label %1417

1415:                                             ; preds = %1411
  %1416 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %1416) #10
  br label %1417

1417:                                             ; preds = %1415, %1411
  br label %1418

1418:                                             ; preds = %1417, %1410
  br label %1419

1419:                                             ; preds = %1418, %1392, %1386
  store ptr null, ptr %1388, align 8
  %1420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1388, i32 0, i32 2
  store i64 0, ptr %1420, align 8
  %1421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1388, i32 0, i32 3
  store i32 0, ptr %1421, align 8
  %1422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1388, i32 0, i32 5
  store i32 0, ptr %1422, align 8
  %1423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1388, i32 0, i32 6
  store i32 0, ptr %1423, align 4
  %1424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1388, i32 0, i32 7
  store i32 0, ptr %1424, align 8
  %1425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1388, i32 0, i32 8
  store i32 0, ptr %1425, align 4
  %1426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1388, i32 0, i32 9
  store i32 0, ptr %1426, align 8
  %1427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1388, i32 0, i32 10
  store i64 0, ptr %1427, align 8
  %1428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1388, i32 0, i32 1
  store ptr null, ptr %1428, align 8
  br label %1432

1429:                                             ; preds = %1403
  %1430 = landingpad { ptr, i32 }
          catch ptr null
  %1431 = extractvalue { ptr, i32 } %1430, 0
  call void @__clang_call_terminate(ptr %1431) #11
  unreachable

1432:                                             ; preds = %1419
  br label %1433

1433:                                             ; preds = %1432, %328
  store ptr %135, ptr %120, align 8
  %1434 = load ptr, ptr %120, align 8
  store ptr %1434, ptr %60, align 8
  %1435 = load ptr, ptr %60, align 8
  %1436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 1
  %1437 = load ptr, ptr %1436, align 8
  %1438 = icmp ne ptr %1437, null
  br i1 %1438, label %1439, label %1466

1439:                                             ; preds = %1433
  %1440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 1
  %1441 = load ptr, ptr %1440, align 8
  store i32 -1, ptr %61, align 4
  %1442 = load i32, ptr %61, align 4
  %1443 = atomicrmw add ptr %1441, i32 %1442 acq_rel, align 4
  store i32 %1443, ptr %62, align 4
  %1444 = load i32, ptr %62, align 4
  %1445 = icmp eq i32 %1444, 1
  br i1 %1445, label %1446, label %1466

1446:                                             ; preds = %1439
  %1447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 4
  %1448 = load ptr, ptr %1447, align 8
  %1449 = icmp ne ptr %1448, null
  br i1 %1449, label %1450, label %1458

1450:                                             ; preds = %1446
  %1451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 4
  %1452 = load ptr, ptr %1451, align 8
  %1453 = load ptr, ptr %1435, align 8
  %1454 = load ptr, ptr %1452, align 8
  %1455 = getelementptr inbounds ptr, ptr %1454, i64 3
  %1456 = load ptr, ptr %1455, align 8
  invoke void %1456(ptr noundef nonnull align 8 dereferenceable(8) %1452, ptr noundef %1453)
          to label %1457 unwind label %1476

1457:                                             ; preds = %1450
  br label %1465

1458:                                             ; preds = %1446
  %1459 = load ptr, ptr %1435, align 8
  store ptr %1459, ptr %39, align 8
  %1460 = load ptr, ptr %39, align 8
  %1461 = icmp ne ptr %1460, null
  br i1 %1461, label %1462, label %1464

1462:                                             ; preds = %1458
  %1463 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %1463) #10
  br label %1464

1464:                                             ; preds = %1462, %1458
  br label %1465

1465:                                             ; preds = %1464, %1457
  br label %1466

1466:                                             ; preds = %1465, %1439, %1433
  store ptr null, ptr %1435, align 8
  %1467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 2
  store i64 0, ptr %1467, align 8
  %1468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 3
  store i32 0, ptr %1468, align 8
  %1469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 5
  store i32 0, ptr %1469, align 8
  %1470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 6
  store i32 0, ptr %1470, align 4
  %1471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 7
  store i32 0, ptr %1471, align 8
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 8
  store i32 0, ptr %1472, align 4
  %1473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 9
  store i32 0, ptr %1473, align 8
  %1474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 10
  store i64 0, ptr %1474, align 8
  %1475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1435, i32 0, i32 1
  store ptr null, ptr %1475, align 8
  br label %1479

1476:                                             ; preds = %1450
  %1477 = landingpad { ptr, i32 }
          catch ptr null
  %1478 = extractvalue { ptr, i32 } %1477, 0
  call void @__clang_call_terminate(ptr %1478) #11
  unreachable

1479:                                             ; preds = %1466
  br label %1480

1480:                                             ; preds = %1479, %324
  store ptr %134, ptr %118, align 8
  %1481 = load ptr, ptr %118, align 8
  store ptr %1481, ptr %66, align 8
  %1482 = load ptr, ptr %66, align 8
  %1483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 1
  %1484 = load ptr, ptr %1483, align 8
  %1485 = icmp ne ptr %1484, null
  br i1 %1485, label %1486, label %1513

1486:                                             ; preds = %1480
  %1487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 1
  %1488 = load ptr, ptr %1487, align 8
  store i32 -1, ptr %67, align 4
  %1489 = load i32, ptr %67, align 4
  %1490 = atomicrmw add ptr %1488, i32 %1489 acq_rel, align 4
  store i32 %1490, ptr %68, align 4
  %1491 = load i32, ptr %68, align 4
  %1492 = icmp eq i32 %1491, 1
  br i1 %1492, label %1493, label %1513

1493:                                             ; preds = %1486
  %1494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 4
  %1495 = load ptr, ptr %1494, align 8
  %1496 = icmp ne ptr %1495, null
  br i1 %1496, label %1497, label %1505

1497:                                             ; preds = %1493
  %1498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 4
  %1499 = load ptr, ptr %1498, align 8
  %1500 = load ptr, ptr %1482, align 8
  %1501 = load ptr, ptr %1499, align 8
  %1502 = getelementptr inbounds ptr, ptr %1501, i64 3
  %1503 = load ptr, ptr %1502, align 8
  invoke void %1503(ptr noundef nonnull align 8 dereferenceable(8) %1499, ptr noundef %1500)
          to label %1504 unwind label %1523

1504:                                             ; preds = %1497
  br label %1512

1505:                                             ; preds = %1493
  %1506 = load ptr, ptr %1482, align 8
  store ptr %1506, ptr %37, align 8
  %1507 = load ptr, ptr %37, align 8
  %1508 = icmp ne ptr %1507, null
  br i1 %1508, label %1509, label %1511

1509:                                             ; preds = %1505
  %1510 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1510) #10
  br label %1511

1511:                                             ; preds = %1509, %1505
  br label %1512

1512:                                             ; preds = %1511, %1504
  br label %1513

1513:                                             ; preds = %1512, %1486, %1480
  store ptr null, ptr %1482, align 8
  %1514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 2
  store i64 0, ptr %1514, align 8
  %1515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 3
  store i32 0, ptr %1515, align 8
  %1516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 5
  store i32 0, ptr %1516, align 8
  %1517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 6
  store i32 0, ptr %1517, align 4
  %1518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 7
  store i32 0, ptr %1518, align 8
  %1519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 8
  store i32 0, ptr %1519, align 4
  %1520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 9
  store i32 0, ptr %1520, align 8
  %1521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 10
  store i64 0, ptr %1521, align 8
  %1522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 1
  store ptr null, ptr %1522, align 8
  br label %1526

1523:                                             ; preds = %1497
  %1524 = landingpad { ptr, i32 }
          catch ptr null
  %1525 = extractvalue { ptr, i32 } %1524, 0
  call void @__clang_call_terminate(ptr %1525) #11
  unreachable

1526:                                             ; preds = %1513
  br label %1527

1527:                                             ; preds = %1526
  %1528 = load ptr, ptr %136, align 8
  %1529 = load i32, ptr %137, align 4
  %1530 = insertvalue { ptr, i32 } poison, ptr %1528, 0
  %1531 = insertvalue { ptr, i32 } %1530, i32 %1529, 1
  resume { ptr, i32 } %1531
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10Interp_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn6InterpD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10Interp_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn10Interp_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(236) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 240) #13
  ret void
}

declare noundef i32 @_ZN4ncnn6Interp10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn6Interp7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call fast float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17interpolate_cubicEfPf(float noundef nofpclass(nan inf) %0, ptr noundef %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store float -7.500000e-01, ptr %5, align 4
  %9 = load float, ptr %3, align 4
  %10 = fadd fast float %9, 1.000000e+00
  store float %10, ptr %6, align 4
  %11 = load float, ptr %3, align 4
  store float %11, ptr %7, align 4
  %12 = load float, ptr %3, align 4
  %13 = fsub fast float 1.000000e+00, %12
  store float %13, ptr %8, align 4
  %14 = load float, ptr %6, align 4
  %15 = fmul fast float -7.500000e-01, %14
  %16 = load float, ptr %6, align 4
  %17 = fmul fast float %15, %16
  %18 = load float, ptr %6, align 4
  %19 = fmul fast float %17, %18
  %20 = load float, ptr %6, align 4
  %21 = fmul fast float -3.750000e+00, %20
  %22 = load float, ptr %6, align 4
  %23 = fmul fast float %21, %22
  %24 = fsub fast float %19, %23
  %25 = load float, ptr %6, align 4
  %26 = fmul fast float -6.000000e+00, %25
  %27 = fadd fast float %24, %26
  %28 = fsub fast float %27, -3.000000e+00
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 0
  store float %28, ptr %30, align 4
  %31 = load float, ptr %7, align 4
  %32 = fmul fast float 1.250000e+00, %31
  %33 = load float, ptr %7, align 4
  %34 = fmul fast float %32, %33
  %35 = load float, ptr %7, align 4
  %36 = fmul fast float %34, %35
  %37 = load float, ptr %7, align 4
  %38 = fmul fast float 2.250000e+00, %37
  %39 = load float, ptr %7, align 4
  %40 = fmul fast float %38, %39
  %41 = fsub fast float %36, %40
  %42 = fadd fast float %41, 1.000000e+00
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 1
  store float %42, ptr %44, align 4
  %45 = load float, ptr %8, align 4
  %46 = fmul fast float 1.250000e+00, %45
  %47 = load float, ptr %8, align 4
  %48 = fmul fast float %46, %47
  %49 = load float, ptr %8, align 4
  %50 = fmul fast float %48, %49
  %51 = load float, ptr %8, align 4
  %52 = fmul fast float 2.250000e+00, %51
  %53 = load float, ptr %8, align 4
  %54 = fmul fast float %52, %53
  %55 = fsub fast float %50, %54
  %56 = fadd fast float %55, 1.000000e+00
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 2
  store float %56, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4
  %62 = fsub fast float 1.000000e+00, %61
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 1
  %65 = load float, ptr %64, align 4
  %66 = fsub fast float %62, %65
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 2
  %69 = load float, ptr %68, align 4
  %70 = fsub fast float %66, %69
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 3
  store float %70, ptr %72, align 4
  ret void
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6InterpD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZN4ncnn3Mat7channelEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!12 = distinct !{!12, !"_ZN4ncnn3Mat7channelEi"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!29 = distinct !{!29, !"_ZNK4ncnn3Mat7channelEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!32 = distinct !{!32, !"_ZN4ncnn3Mat7channelEi"}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!38 = distinct !{!38, !"_ZNK4ncnn3Mat7channelEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!41 = distinct !{!41, !"_ZN4ncnn3Mat7channelEi"}
!42 = distinct !{!42, !8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!45 = distinct !{!45, !"_ZNK4ncnn3Mat7channelEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!48 = distinct !{!48, !"_ZN4ncnn3Mat7channelEi"}
!49 = distinct !{!49, !8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!52 = distinct !{!52, !"_ZNK4ncnn3Mat7channelEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!55 = distinct !{!55, !"_ZN4ncnn3Mat7channelEi"}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!61 = distinct !{!61, !"_ZNK4ncnn3Mat7channelEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!64 = distinct !{!64, !"_ZN4ncnn3Mat7channelEi"}
!65 = distinct !{!65, !8}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!68 = distinct !{!68, !"_ZNK4ncnn3Mat7channelEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!71 = distinct !{!71, !"_ZN4ncnn3Mat7channelEi"}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
