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
%"class.ncnn::Dequantize" = type { %"class.ncnn::Layer", i32, i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }

$_ZN4ncnn18Dequantize_x86_avxD2Ev = comdat any

$_ZN4ncnn18Dequantize_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn10DequantizeD2Ev = comdat any

@_ZTVN4ncnn18Dequantize_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Dequantize_x86_avxE, ptr @_ZN4ncnn18Dequantize_x86_avxD2Ev, ptr @_ZN4ncnn18Dequantize_x86_avxD0Ev, ptr @_ZN4ncnn10Dequantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn10Dequantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn18Dequantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Dequantize_x86_avxE = hidden constant [28 x i8] c"N4ncnn18Dequantize_x86_avxE\00", align 1
@_ZTIN4ncnn10DequantizeE = external constant ptr
@_ZTIN4ncnn18Dequantize_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Dequantize_x86_avxE, ptr @_ZTIN4ncnn10DequantizeE }, align 8
@_ZTVN4ncnn10DequantizeE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn18Dequantize_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Dequantize_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18Dequantize_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn10DequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn18Dequantize_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn10DequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18Dequantize_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
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
  %149 = alloca i64, align 8
  %150 = alloca i32, align 4
  %151 = alloca i64, align 8
  %152 = alloca i32, align 4
  %153 = alloca i64, align 8
  %154 = alloca i32, align 4
  %155 = alloca i64, align 8
  %156 = alloca i32, align 4
  %157 = alloca i64, align 8
  %158 = alloca i32, align 4
  %159 = alloca i64, align 8
  %160 = alloca i32, align 4
  %161 = alloca i64, align 8
  %162 = alloca i32, align 4
  %163 = alloca i64, align 8
  %164 = alloca i32, align 4
  %165 = alloca i64, align 8
  %166 = alloca i32, align 4
  %167 = alloca i64, align 8
  %168 = alloca i32, align 4
  %169 = alloca i64, align 8
  %170 = alloca i32, align 4
  %171 = alloca i64, align 8
  %172 = alloca i32, align 4
  %173 = alloca ptr, align 8
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca ptr, align 8
  %178 = alloca i64, align 8
  %179 = alloca i32, align 4
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca ptr, align 8
  %186 = alloca i64, align 8
  %187 = alloca i32, align 4
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca ptr, align 8
  %194 = alloca i64, align 8
  %195 = alloca i32, align 4
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca ptr, align 8
  %202 = alloca i64, align 8
  %203 = alloca i32, align 4
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca ptr, align 8
  %210 = alloca i64, align 8
  %211 = alloca i32, align 4
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca ptr, align 8
  %218 = alloca i64, align 8
  %219 = alloca i32, align 4
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca ptr, align 8
  %226 = alloca i64, align 8
  %227 = alloca i32, align 4
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca ptr, align 8
  %234 = alloca i64, align 8
  %235 = alloca i32, align 4
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca ptr, align 8
  %242 = alloca i64, align 8
  %243 = alloca i32, align 4
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca ptr, align 8
  %250 = alloca i64, align 8
  %251 = alloca i32, align 4
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca ptr, align 8
  %258 = alloca i64, align 8
  %259 = alloca i32, align 4
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca ptr, align 8
  %266 = alloca i64, align 8
  %267 = alloca i32, align 4
  %268 = alloca ptr, align 8
  %269 = alloca <8 x float>, align 32
  %270 = alloca <8 x float>, align 32
  %271 = alloca <8 x float>, align 32
  %272 = alloca <8 x float>, align 32
  %273 = alloca <8 x float>, align 32
  %274 = alloca <8 x float>, align 32
  %275 = alloca <8 x float>, align 32
  %276 = alloca <8 x float>, align 32
  %277 = alloca <8 x float>, align 32
  %278 = alloca <8 x float>, align 32
  %279 = alloca <8 x float>, align 32
  %280 = alloca <8 x float>, align 32
  %281 = alloca float, align 4
  %282 = alloca float, align 4
  %283 = alloca float, align 4
  %284 = alloca float, align 4
  %285 = alloca float, align 4
  %286 = alloca float, align 4
  %287 = alloca float, align 4
  %288 = alloca float, align 4
  %289 = alloca <8 x float>, align 32
  %290 = alloca float, align 4
  %291 = alloca float, align 4
  %292 = alloca float, align 4
  %293 = alloca float, align 4
  %294 = alloca float, align 4
  %295 = alloca float, align 4
  %296 = alloca float, align 4
  %297 = alloca float, align 4
  %298 = alloca <8 x float>, align 32
  %299 = alloca float, align 4
  %300 = alloca float, align 4
  %301 = alloca float, align 4
  %302 = alloca float, align 4
  %303 = alloca float, align 4
  %304 = alloca float, align 4
  %305 = alloca float, align 4
  %306 = alloca float, align 4
  %307 = alloca <8 x float>, align 32
  %308 = alloca float, align 4
  %309 = alloca float, align 4
  %310 = alloca float, align 4
  %311 = alloca float, align 4
  %312 = alloca float, align 4
  %313 = alloca float, align 4
  %314 = alloca float, align 4
  %315 = alloca float, align 4
  %316 = alloca <8 x float>, align 32
  %317 = alloca float, align 4
  %318 = alloca float, align 4
  %319 = alloca float, align 4
  %320 = alloca float, align 4
  %321 = alloca float, align 4
  %322 = alloca float, align 4
  %323 = alloca float, align 4
  %324 = alloca float, align 4
  %325 = alloca <8 x float>, align 32
  %326 = alloca float, align 4
  %327 = alloca float, align 4
  %328 = alloca float, align 4
  %329 = alloca float, align 4
  %330 = alloca float, align 4
  %331 = alloca float, align 4
  %332 = alloca float, align 4
  %333 = alloca float, align 4
  %334 = alloca <8 x float>, align 32
  %335 = alloca float, align 4
  %336 = alloca float, align 4
  %337 = alloca float, align 4
  %338 = alloca float, align 4
  %339 = alloca float, align 4
  %340 = alloca float, align 4
  %341 = alloca float, align 4
  %342 = alloca float, align 4
  %343 = alloca <8 x float>, align 32
  %344 = alloca float, align 4
  %345 = alloca float, align 4
  %346 = alloca float, align 4
  %347 = alloca float, align 4
  %348 = alloca float, align 4
  %349 = alloca float, align 4
  %350 = alloca float, align 4
  %351 = alloca float, align 4
  %352 = alloca <8 x float>, align 32
  %353 = alloca float, align 4
  %354 = alloca float, align 4
  %355 = alloca float, align 4
  %356 = alloca float, align 4
  %357 = alloca float, align 4
  %358 = alloca float, align 4
  %359 = alloca float, align 4
  %360 = alloca float, align 4
  %361 = alloca <8 x float>, align 32
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca ptr, align 8
  %371 = alloca ptr, align 8
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca ptr, align 8
  %375 = alloca ptr, align 8
  %376 = alloca ptr, align 8
  %377 = alloca ptr, align 8
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca ptr, align 8
  %381 = alloca ptr, align 8
  %382 = alloca <4 x float>, align 16
  %383 = alloca <4 x float>, align 16
  %384 = alloca <4 x float>, align 16
  %385 = alloca <4 x float>, align 16
  %386 = alloca <4 x float>, align 16
  %387 = alloca <4 x float>, align 16
  %388 = alloca <4 x float>, align 16
  %389 = alloca <4 x float>, align 16
  %390 = alloca <4 x float>, align 16
  %391 = alloca <4 x float>, align 16
  %392 = alloca <4 x float>, align 16
  %393 = alloca <4 x float>, align 16
  %394 = alloca <4 x float>, align 16
  %395 = alloca <4 x float>, align 16
  %396 = alloca <4 x float>, align 16
  %397 = alloca <4 x float>, align 16
  %398 = alloca ptr, align 8
  %399 = alloca <4 x float>, align 16
  %400 = alloca ptr, align 8
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
  %411 = alloca <4 x float>, align 16
  %412 = alloca ptr, align 8
  %413 = alloca <4 x float>, align 16
  %414 = alloca ptr, align 8
  %415 = alloca <4 x float>, align 16
  %416 = alloca ptr, align 8
  %417 = alloca <4 x float>, align 16
  %418 = alloca ptr, align 8
  %419 = alloca <4 x float>, align 16
  %420 = alloca ptr, align 8
  %421 = alloca <4 x float>, align 16
  %422 = alloca ptr, align 8
  %423 = alloca <4 x float>, align 16
  %424 = alloca ptr, align 8
  %425 = alloca <4 x float>, align 16
  %426 = alloca <4 x float>, align 16
  %427 = alloca <4 x float>, align 16
  %428 = alloca <4 x float>, align 16
  %429 = alloca <4 x float>, align 16
  %430 = alloca <4 x float>, align 16
  %431 = alloca <4 x float>, align 16
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
  %468 = alloca <2 x i64>, align 16
  %469 = alloca <2 x i64>, align 16
  %470 = alloca <2 x i64>, align 16
  %471 = alloca <2 x i64>, align 16
  %472 = alloca <2 x i64>, align 16
  %473 = alloca <2 x i64>, align 16
  %474 = alloca <2 x i64>, align 16
  %475 = alloca <2 x i64>, align 16
  %476 = alloca <2 x i64>, align 16
  %477 = alloca <2 x i64>, align 16
  %478 = alloca <2 x i64>, align 16
  %479 = alloca <2 x i64>, align 16
  %480 = alloca <2 x i64>, align 16
  %481 = alloca <2 x i64>, align 16
  %482 = alloca float, align 4
  %483 = alloca <4 x float>, align 16
  %484 = alloca float, align 4
  %485 = alloca <4 x float>, align 16
  %486 = alloca float, align 4
  %487 = alloca <4 x float>, align 16
  %488 = alloca float, align 4
  %489 = alloca <4 x float>, align 16
  %490 = alloca float, align 4
  %491 = alloca <4 x float>, align 16
  %492 = alloca float, align 4
  %493 = alloca <4 x float>, align 16
  %494 = alloca float, align 4
  %495 = alloca <4 x float>, align 16
  %496 = alloca float, align 4
  %497 = alloca <4 x float>, align 16
  %498 = alloca float, align 4
  %499 = alloca <4 x float>, align 16
  %500 = alloca float, align 4
  %501 = alloca <4 x float>, align 16
  %502 = alloca float, align 4
  %503 = alloca <4 x float>, align 16
  %504 = alloca float, align 4
  %505 = alloca <4 x float>, align 16
  %506 = alloca float, align 4
  %507 = alloca <4 x float>, align 16
  %508 = alloca float, align 4
  %509 = alloca <4 x float>, align 16
  %510 = alloca float, align 4
  %511 = alloca <4 x float>, align 16
  %512 = alloca ptr, align 8
  %513 = alloca ptr, align 8
  %514 = alloca ptr, align 8
  %515 = alloca i32, align 4
  %516 = alloca i1, align 1
  %517 = alloca ptr, align 8
  %518 = alloca ptr, align 8
  %519 = alloca ptr, align 8
  %520 = alloca i32, align 4
  %521 = alloca i1, align 1
  %522 = alloca ptr, align 8
  %523 = alloca ptr, align 8
  %524 = alloca ptr, align 8
  %525 = alloca i32, align 4
  %526 = alloca i1, align 1
  %527 = alloca ptr, align 8
  %528 = alloca ptr, align 8
  %529 = alloca ptr, align 8
  %530 = alloca i32, align 4
  %531 = alloca i1, align 1
  %532 = alloca ptr, align 8
  %533 = alloca ptr, align 8
  %534 = alloca ptr, align 8
  %535 = alloca i32, align 4
  %536 = alloca i1, align 1
  %537 = alloca ptr, align 8
  %538 = alloca ptr, align 8
  %539 = alloca ptr, align 8
  %540 = alloca i32, align 4
  %541 = alloca i1, align 1
  %542 = alloca ptr, align 8
  %543 = alloca ptr, align 8
  %544 = alloca ptr, align 8
  %545 = alloca ptr, align 8
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
  %574 = alloca i32, align 4
  %575 = alloca i1, align 1
  %576 = alloca ptr, align 8
  %577 = alloca ptr, align 8
  %578 = alloca i32, align 4
  %579 = alloca i1, align 1
  %580 = alloca ptr, align 8
  %581 = alloca ptr, align 8
  %582 = alloca i32, align 4
  %583 = alloca i1, align 1
  %584 = alloca ptr, align 8
  %585 = alloca ptr, align 8
  %586 = alloca i32, align 4
  %587 = alloca i1, align 1
  %588 = alloca ptr, align 8
  %589 = alloca ptr, align 8
  %590 = alloca i32, align 4
  %591 = alloca i1, align 1
  %592 = alloca ptr, align 8
  %593 = alloca ptr, align 8
  %594 = alloca i32, align 4
  %595 = alloca i1, align 1
  %596 = alloca ptr, align 8
  %597 = alloca i32, align 4
  %598 = alloca ptr, align 8
  %599 = alloca i32, align 4
  %600 = alloca ptr, align 8
  %601 = alloca i32, align 4
  %602 = alloca ptr, align 8
  %603 = alloca i32, align 4
  %604 = alloca ptr, align 8
  %605 = alloca i32, align 4
  %606 = alloca ptr, align 8
  %607 = alloca i32, align 4
  %608 = alloca ptr, align 8
  %609 = alloca i32, align 4
  %610 = alloca ptr, align 8
  %611 = alloca i32, align 4
  %612 = alloca ptr, align 8
  %613 = alloca i32, align 4
  %614 = alloca ptr, align 8
  %615 = alloca i32, align 4
  %616 = alloca ptr, align 8
  %617 = alloca i32, align 4
  %618 = alloca ptr, align 8
  %619 = alloca i32, align 4
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
  %653 = alloca <8 x float>, align 32
  %654 = alloca <8 x float>, align 32
  %655 = alloca ptr, align 8
  %656 = alloca ptr, align 8
  %657 = alloca ptr, align 8
  %658 = alloca <8 x float>, align 32
  %659 = alloca <8 x float>, align 32
  %660 = alloca ptr, align 8
  %661 = alloca ptr, align 8
  %662 = alloca ptr, align 8
  %663 = alloca <8 x float>, align 32
  %664 = alloca <8 x float>, align 32
  %665 = alloca ptr, align 8
  %666 = alloca ptr, align 8
  %667 = alloca ptr, align 8
  %668 = alloca <8 x float>, align 32
  %669 = alloca <8 x float>, align 32
  %670 = alloca ptr, align 8
  %671 = alloca ptr, align 8
  %672 = alloca ptr, align 8
  %673 = alloca <8 x float>, align 32
  %674 = alloca <8 x float>, align 32
  %675 = alloca ptr, align 8
  %676 = alloca ptr, align 8
  %677 = alloca ptr, align 8
  %678 = alloca <8 x float>, align 32
  %679 = alloca <8 x float>, align 32
  %680 = alloca ptr, align 8
  %681 = alloca ptr, align 8
  %682 = alloca ptr, align 8
  %683 = alloca ptr, align 8
  %684 = alloca <8 x float>, align 32
  %685 = alloca ptr, align 8
  %686 = alloca <8 x float>, align 32
  %687 = alloca ptr, align 8
  %688 = alloca <8 x float>, align 32
  %689 = alloca ptr, align 8
  %690 = alloca <8 x float>, align 32
  %691 = alloca ptr, align 8
  %692 = alloca <8 x float>, align 32
  %693 = alloca ptr, align 8
  %694 = alloca <8 x float>, align 32
  %695 = alloca ptr, align 8
  %696 = alloca <8 x float>, align 32
  %697 = alloca ptr, align 8
  %698 = alloca <8 x float>, align 32
  %699 = alloca ptr, align 8
  %700 = alloca <8 x float>, align 32
  %701 = alloca ptr, align 8
  %702 = alloca <8 x float>, align 32
  %703 = alloca <8 x float>, align 32
  %704 = alloca <8 x float>, align 32
  %705 = alloca <8 x float>, align 32
  %706 = alloca <8 x float>, align 32
  %707 = alloca <8 x float>, align 32
  %708 = alloca <8 x float>, align 32
  %709 = alloca <8 x float>, align 32
  %710 = alloca <8 x float>, align 32
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
  %721 = alloca <4 x i64>, align 32
  %722 = alloca <4 x i64>, align 32
  %723 = alloca <4 x i64>, align 32
  %724 = alloca <4 x i64>, align 32
  %725 = alloca <4 x i64>, align 32
  %726 = alloca <4 x i64>, align 32
  %727 = alloca <4 x i64>, align 32
  %728 = alloca <4 x i64>, align 32
  %729 = alloca <4 x i64>, align 32
  %730 = alloca <4 x i64>, align 32
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
  %770 = alloca i64, align 8
  %771 = alloca ptr, align 8
  %772 = alloca i64, align 8
  %773 = alloca ptr, align 8
  %774 = alloca i64, align 8
  %775 = alloca ptr, align 8
  %776 = alloca i64, align 8
  %777 = alloca ptr, align 8
  %778 = alloca i64, align 8
  %779 = alloca ptr, align 8
  %780 = alloca i64, align 8
  %781 = alloca ptr, align 8
  %782 = alloca i64, align 8
  %783 = alloca ptr, align 8
  %784 = alloca i64, align 8
  %785 = alloca ptr, align 8
  %786 = alloca i64, align 8
  %787 = alloca ptr, align 8
  %788 = alloca i64, align 8
  %789 = alloca ptr, align 8
  %790 = alloca i64, align 8
  %791 = alloca ptr, align 8
  %792 = alloca i64, align 8
  %793 = alloca ptr, align 8
  %794 = alloca i64, align 8
  %795 = alloca ptr, align 8
  %796 = alloca i64, align 8
  %797 = alloca ptr, align 8
  %798 = alloca i64, align 8
  %799 = alloca ptr, align 8
  %800 = alloca i64, align 8
  %801 = alloca ptr, align 8
  %802 = alloca i64, align 8
  %803 = alloca ptr, align 8
  %804 = alloca i64, align 8
  %805 = alloca ptr, align 8
  %806 = alloca i64, align 8
  %807 = alloca ptr, align 8
  %808 = alloca i64, align 8
  %809 = alloca ptr, align 8
  %810 = alloca i64, align 8
  %811 = alloca ptr, align 8
  %812 = alloca i64, align 8
  %813 = alloca ptr, align 8
  %814 = alloca i64, align 8
  %815 = alloca ptr, align 8
  %816 = alloca i64, align 8
  %817 = alloca ptr, align 8
  %818 = alloca i64, align 8
  %819 = alloca ptr, align 8
  %820 = alloca i64, align 8
  %821 = alloca ptr, align 8
  %822 = alloca i64, align 8
  %823 = alloca ptr, align 8
  %824 = alloca i64, align 8
  %825 = alloca ptr, align 8
  %826 = alloca i64, align 8
  %827 = alloca ptr, align 8
  %828 = alloca i64, align 8
  %829 = alloca ptr, align 8
  %830 = alloca i64, align 8
  %831 = alloca ptr, align 8
  %832 = alloca i64, align 8
  %833 = alloca ptr, align 8
  %834 = alloca i64, align 8
  %835 = alloca ptr, align 8
  %836 = alloca i64, align 8
  %837 = alloca ptr, align 8
  %838 = alloca i64, align 8
  %839 = alloca ptr, align 8
  %840 = alloca i64, align 8
  %841 = alloca ptr, align 8
  %842 = alloca i64, align 8
  %843 = alloca ptr, align 8
  %844 = alloca i64, align 8
  %845 = alloca float, align 4
  %846 = alloca float, align 4
  %847 = alloca float, align 4
  %848 = alloca float, align 4
  %849 = alloca float, align 4
  %850 = alloca float, align 4
  %851 = alloca float, align 4
  %852 = alloca float, align 4
  %853 = alloca float, align 4
  %854 = alloca ptr, align 8
  %855 = alloca ptr, align 8
  %856 = alloca ptr, align 8
  %857 = alloca ptr, align 8
  %858 = alloca ptr, align 8
  %859 = alloca ptr, align 8
  %860 = alloca ptr, align 8
  %861 = alloca ptr, align 8
  %862 = alloca ptr, align 8
  %863 = alloca i32, align 4
  %864 = alloca ptr, align 8
  %865 = alloca ptr, align 8
  %866 = alloca ptr, align 8
  %867 = alloca ptr, align 8
  %868 = alloca i32, align 4
  %869 = alloca i32, align 4
  %870 = alloca i32, align 4
  %871 = alloca <8 x float>, align 32
  %872 = alloca i32, align 4
  %873 = alloca ptr, align 8
  %874 = alloca ptr, align 8
  %875 = alloca <8 x float>, align 32
  %876 = alloca <8 x float>, align 32
  %877 = alloca i32, align 4
  %878 = alloca ptr, align 8
  %879 = alloca ptr, align 8
  %880 = alloca <8 x float>, align 32
  %881 = alloca i32, align 4
  %882 = alloca ptr, align 8
  %883 = alloca ptr, align 8
  %884 = alloca <8 x float>, align 32
  %885 = alloca <8 x float>, align 32
  %886 = alloca i32, align 4
  %887 = alloca ptr, align 8
  %888 = alloca ptr, align 8
  %889 = alloca <8 x float>, align 32
  %890 = alloca <8 x float>, align 32
  %891 = alloca <8 x float>, align 32
  %892 = alloca i32, align 4
  %893 = alloca ptr, align 8
  %894 = alloca ptr, align 8
  %895 = alloca <8 x float>, align 32
  %896 = alloca <8 x float>, align 32
  %897 = alloca i32, align 4
  %898 = alloca ptr, align 8
  %899 = alloca ptr, align 8
  %900 = alloca <8 x float>, align 32
  %901 = alloca <8 x float>, align 32
  %902 = alloca <8 x float>, align 32
  %903 = alloca i32, align 4
  %904 = alloca i32, align 4
  %905 = alloca i32, align 4
  %906 = alloca ptr, align 8
  %907 = alloca ptr, align 8
  %908 = alloca <8 x float>, align 32
  %909 = alloca i32, align 4
  %910 = alloca <8 x float>, align 32
  %911 = alloca i32, align 4
  %912 = alloca ptr, align 8
  %913 = alloca ptr, align 8
  %914 = alloca <8 x float>, align 32
  %915 = alloca <8 x float>, align 32
  %916 = alloca i32, align 4
  %917 = alloca <8 x float>, align 32
  %918 = alloca i32, align 4
  %919 = alloca i32, align 4
  %920 = alloca i32, align 4
  %921 = alloca i32, align 4
  %922 = alloca i32, align 4
  %923 = alloca ptr, align 8
  %924 = alloca %"class.ncnn::Mat", align 8
  %925 = alloca ptr, align 8
  %926 = alloca i32, align 4
  %927 = alloca ptr, align 8
  %928 = alloca %"class.ncnn::Mat", align 8
  %929 = alloca <8 x float>, align 32
  %930 = alloca i32, align 4
  %931 = alloca <8 x float>, align 32
  %932 = alloca i32, align 4
  %933 = alloca ptr, align 8
  %934 = alloca %"class.ncnn::Mat", align 8
  %935 = alloca ptr, align 8
  %936 = alloca %"class.ncnn::Mat", align 8
  %937 = alloca <8 x float>, align 32
  %938 = alloca <8 x float>, align 32
  %939 = alloca i32, align 4
  %940 = alloca <8 x float>, align 32
  %941 = alloca i32, align 4
  %942 = alloca <4 x float>, align 16
  %943 = alloca i32, align 4
  %944 = alloca ptr, align 8
  %945 = alloca ptr, align 8
  %946 = alloca <4 x float>, align 16
  %947 = alloca <4 x float>, align 16
  %948 = alloca i32, align 4
  %949 = alloca ptr, align 8
  %950 = alloca ptr, align 8
  %951 = alloca <4 x float>, align 16
  %952 = alloca i32, align 4
  %953 = alloca ptr, align 8
  %954 = alloca ptr, align 8
  %955 = alloca <4 x float>, align 16
  %956 = alloca <4 x float>, align 16
  %957 = alloca i32, align 4
  %958 = alloca ptr, align 8
  %959 = alloca ptr, align 8
  %960 = alloca <4 x float>, align 16
  %961 = alloca <4 x float>, align 16
  %962 = alloca <4 x float>, align 16
  %963 = alloca i32, align 4
  %964 = alloca ptr, align 8
  %965 = alloca ptr, align 8
  %966 = alloca <4 x float>, align 16
  %967 = alloca <4 x float>, align 16
  %968 = alloca i32, align 4
  %969 = alloca ptr, align 8
  %970 = alloca ptr, align 8
  %971 = alloca <4 x float>, align 16
  %972 = alloca <4 x float>, align 16
  %973 = alloca <4 x float>, align 16
  %974 = alloca i32, align 4
  %975 = alloca i32, align 4
  %976 = alloca i32, align 4
  %977 = alloca ptr, align 8
  %978 = alloca ptr, align 8
  %979 = alloca <4 x float>, align 16
  %980 = alloca i32, align 4
  %981 = alloca <4 x float>, align 16
  %982 = alloca i32, align 4
  %983 = alloca ptr, align 8
  %984 = alloca ptr, align 8
  %985 = alloca <4 x float>, align 16
  %986 = alloca <4 x float>, align 16
  %987 = alloca i32, align 4
  %988 = alloca <4 x float>, align 16
  %989 = alloca i32, align 4
  %990 = alloca i32, align 4
  %991 = alloca i32, align 4
  %992 = alloca i32, align 4
  %993 = alloca i32, align 4
  %994 = alloca ptr, align 8
  %995 = alloca %"class.ncnn::Mat", align 8
  %996 = alloca ptr, align 8
  %997 = alloca %"class.ncnn::Mat", align 8
  %998 = alloca <4 x float>, align 16
  %999 = alloca i32, align 4
  %1000 = alloca <4 x float>, align 16
  %1001 = alloca i32, align 4
  %1002 = alloca ptr, align 8
  %1003 = alloca %"class.ncnn::Mat", align 8
  %1004 = alloca ptr, align 8
  %1005 = alloca %"class.ncnn::Mat", align 8
  %1006 = alloca <4 x float>, align 16
  %1007 = alloca <4 x float>, align 16
  %1008 = alloca i32, align 4
  %1009 = alloca <4 x float>, align 16
  %1010 = alloca i32, align 4
  %1011 = alloca ptr, align 8
  %1012 = alloca ptr, align 8
  %1013 = alloca float, align 4
  %1014 = alloca i32, align 4
  %1015 = alloca float, align 4
  %1016 = alloca i32, align 4
  %1017 = alloca i32, align 4
  %1018 = alloca i32, align 4
  %1019 = alloca float, align 4
  %1020 = alloca i32, align 4
  %1021 = alloca i32, align 4
  %1022 = alloca i32, align 4
  %1023 = alloca i32, align 4
  %1024 = alloca i32, align 4
  %1025 = alloca ptr, align 8
  %1026 = alloca ptr, align 8
  %1027 = alloca float, align 4
  %1028 = alloca i32, align 4
  %1029 = alloca <4 x float>, align 16
  %1030 = alloca <4 x float>, align 16
  %1031 = alloca i32, align 4
  %1032 = alloca ptr, align 8
  %1033 = alloca ptr, align 8
  %1034 = alloca float, align 4
  %1035 = alloca float, align 4
  %1036 = alloca i32, align 4
  %1037 = alloca <4 x float>, align 16
  %1038 = alloca <4 x float>, align 16
  %1039 = alloca <4 x float>, align 16
  %1040 = alloca i32, align 4
  %1041 = alloca i32, align 4
  %1042 = alloca i32, align 4
  %1043 = alloca i32, align 4
  %1044 = alloca i32, align 4
  %1045 = alloca ptr, align 8
  %1046 = alloca %"class.ncnn::Mat", align 8
  %1047 = alloca ptr, align 8
  %1048 = alloca %"class.ncnn::Mat", align 8
  %1049 = alloca float, align 4
  %1050 = alloca i32, align 4
  %1051 = alloca <4 x float>, align 16
  %1052 = alloca <4 x float>, align 16
  %1053 = alloca i32, align 4
  %1054 = alloca ptr, align 8
  %1055 = alloca %"class.ncnn::Mat", align 8
  %1056 = alloca ptr, align 8
  %1057 = alloca %"class.ncnn::Mat", align 8
  %1058 = alloca float, align 4
  %1059 = alloca float, align 4
  %1060 = alloca i32, align 4
  %1061 = alloca <4 x float>, align 16
  %1062 = alloca <4 x float>, align 16
  %1063 = alloca <4 x float>, align 16
  store ptr %0, ptr %864, align 8
  store ptr %1, ptr %865, align 8
  store ptr %2, ptr %866, align 8
  store ptr %3, ptr %867, align 8
  %1064 = load ptr, ptr %864, align 8
  %1065 = load ptr, ptr %865, align 8
  %1066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 5
  %1067 = load i32, ptr %1066, align 8
  store i32 %1067, ptr %868, align 4
  %1068 = load ptr, ptr %865, align 8
  %1069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 3
  %1070 = load i32, ptr %1069, align 8
  store i32 %1070, ptr %869, align 4
  %1071 = load i32, ptr %869, align 4
  %1072 = icmp eq i32 %1071, 8
  br i1 %1072, label %1073, label %3032

1073:                                             ; preds = %4
  %1074 = load i32, ptr %868, align 4
  %1075 = icmp eq i32 %1074, 1
  br i1 %1075, label %1076, label %1526

1076:                                             ; preds = %1073
  %1077 = load ptr, ptr %865, align 8
  %1078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1077, i32 0, i32 6
  %1079 = load i32, ptr %1078, align 4
  store i32 %1079, ptr %870, align 4
  %1080 = load ptr, ptr %866, align 8
  %1081 = load i32, ptr %870, align 4
  %1082 = load ptr, ptr %867, align 8
  %1083 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1082, i32 0, i32 2
  %1084 = load ptr, ptr %1083, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1080, i32 noundef %1081, i64 noundef 32, i32 noundef 8, ptr noundef %1084)
  %1085 = load ptr, ptr %866, align 8
  store ptr %1085, ptr %854, align 8
  %1086 = load ptr, ptr %854, align 8
  %1087 = load ptr, ptr %1086, align 8
  %1088 = icmp eq ptr %1087, null
  br i1 %1088, label %1098, label %1089

1089:                                             ; preds = %1076
  store ptr %1086, ptr %370, align 8
  %1090 = load ptr, ptr %370, align 8
  %1091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1090, i32 0, i32 10
  %1092 = load i64, ptr %1091, align 8
  %1093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1090, i32 0, i32 9
  %1094 = load i32, ptr %1093, align 8
  %1095 = sext i32 %1094 to i64
  %1096 = mul i64 %1092, %1095
  %1097 = icmp eq i64 %1096, 0
  br label %1098

1098:                                             ; preds = %1089, %1076
  %1099 = phi i1 [ true, %1076 ], [ %1097, %1089 ]
  br i1 %1099, label %1100, label %1101

1100:                                             ; preds = %1098
  store i32 -100, ptr %863, align 4
  br label %6567

1101:                                             ; preds = %1098
  %1102 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 1
  %1103 = load i32, ptr %1102, align 8
  %1104 = icmp eq i32 %1103, 1
  br i1 %1104, label %1105, label %1317

1105:                                             ; preds = %1101
  %1106 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  store ptr %1106, ptr %769, align 8
  store i64 0, ptr %770, align 8
  %1107 = load ptr, ptr %769, align 8
  %1108 = load ptr, ptr %1107, align 8
  %1109 = load i64, ptr %770, align 8
  %1110 = getelementptr inbounds float, ptr %1108, i64 %1109
  %1111 = load float, ptr %1110, align 4
  store float %1111, ptr %845, align 4
  %1112 = load float, ptr %845, align 4
  %1113 = load float, ptr %845, align 4
  %1114 = load float, ptr %845, align 4
  %1115 = load float, ptr %845, align 4
  %1116 = load float, ptr %845, align 4
  %1117 = load float, ptr %845, align 4
  %1118 = load float, ptr %845, align 4
  %1119 = load float, ptr %845, align 4
  store float %1112, ptr %353, align 4
  store float %1113, ptr %354, align 4
  store float %1114, ptr %355, align 4
  store float %1115, ptr %356, align 4
  store float %1116, ptr %357, align 4
  store float %1117, ptr %358, align 4
  store float %1118, ptr %359, align 4
  store float %1119, ptr %360, align 4
  %1120 = load float, ptr %360, align 4
  %1121 = insertelement <8 x float> poison, float %1120, i32 0
  %1122 = load float, ptr %359, align 4
  %1123 = insertelement <8 x float> %1121, float %1122, i32 1
  %1124 = load float, ptr %358, align 4
  %1125 = insertelement <8 x float> %1123, float %1124, i32 2
  %1126 = load float, ptr %357, align 4
  %1127 = insertelement <8 x float> %1125, float %1126, i32 3
  %1128 = load float, ptr %356, align 4
  %1129 = insertelement <8 x float> %1127, float %1128, i32 4
  %1130 = load float, ptr %355, align 4
  %1131 = insertelement <8 x float> %1129, float %1130, i32 5
  %1132 = load float, ptr %354, align 4
  %1133 = insertelement <8 x float> %1131, float %1132, i32 6
  %1134 = load float, ptr %353, align 4
  %1135 = insertelement <8 x float> %1133, float %1134, i32 7
  store <8 x float> %1135, ptr %361, align 32
  %1136 = load <8 x float>, ptr %361, align 32
  store <8 x float> %1136, ptr %871, align 32
  %1137 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 2
  %1138 = load i32, ptr %1137, align 4
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1140, label %1179

1140:                                             ; preds = %1105
  store i32 0, ptr %872, align 4
  br label %1141

1141:                                             ; preds = %1175, %1140
  %1142 = load i32, ptr %872, align 4
  %1143 = load i32, ptr %870, align 4
  %1144 = icmp slt i32 %1142, %1143
  br i1 %1144, label %1145, label %1178

1145:                                             ; preds = %1141
  %1146 = load ptr, ptr %865, align 8
  store ptr %1146, ptr %750, align 8
  %1147 = load ptr, ptr %750, align 8
  %1148 = load ptr, ptr %1147, align 8
  %1149 = load i32, ptr %872, align 4
  %1150 = mul nsw i32 %1149, 8
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds i32, ptr %1148, i64 %1151
  store ptr %1152, ptr %873, align 8
  %1153 = load ptr, ptr %866, align 8
  store ptr %1153, ptr %731, align 8
  %1154 = load ptr, ptr %731, align 8
  %1155 = load ptr, ptr %1154, align 8
  %1156 = load i32, ptr %872, align 4
  %1157 = mul nsw i32 %1156, 8
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds float, ptr %1155, i64 %1158
  store ptr %1159, ptr %874, align 8
  %1160 = load ptr, ptr %873, align 8
  store ptr %1160, ptr %711, align 8
  %1161 = load ptr, ptr %711, align 8
  %1162 = load <4 x i64>, ptr %1161, align 1
  store <4 x i64> %1162, ptr %721, align 32
  %1163 = load <4 x i64>, ptr %721, align 32
  %1164 = bitcast <4 x i64> %1163 to <8 x i32>
  %1165 = sitofp <8 x i32> %1164 to <8 x float>
  store <8 x float> %1165, ptr %875, align 32
  %1166 = load <8 x float>, ptr %875, align 32
  %1167 = load <8 x float>, ptr %871, align 32
  store <8 x float> %1166, ptr %703, align 32
  store <8 x float> %1167, ptr %704, align 32
  %1168 = load <8 x float>, ptr %703, align 32
  %1169 = load <8 x float>, ptr %704, align 32
  %1170 = fmul fast <8 x float> %1168, %1169
  store <8 x float> %1170, ptr %875, align 32
  %1171 = load ptr, ptr %874, align 8
  %1172 = load <8 x float>, ptr %875, align 32
  store ptr %1171, ptr %683, align 8
  store <8 x float> %1172, ptr %684, align 32
  %1173 = load <8 x float>, ptr %684, align 32
  %1174 = load ptr, ptr %683, align 8
  store <8 x float> %1173, ptr %1174, align 1
  br label %1175

1175:                                             ; preds = %1145
  %1176 = load i32, ptr %872, align 4
  %1177 = add nsw i32 %1176, 1
  store i32 %1177, ptr %872, align 4
  br label %1141, !llvm.loop !4

1178:                                             ; preds = %1141
  br label %1316

1179:                                             ; preds = %1105
  %1180 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 2
  %1181 = load i32, ptr %1180, align 4
  %1182 = icmp eq i32 %1181, 1
  br i1 %1182, label %1183, label %1260

1183:                                             ; preds = %1179
  %1184 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 4
  store ptr %1184, ptr %771, align 8
  store i64 0, ptr %772, align 8
  %1185 = load ptr, ptr %771, align 8
  %1186 = load ptr, ptr %1185, align 8
  %1187 = load i64, ptr %772, align 8
  %1188 = getelementptr inbounds float, ptr %1186, i64 %1187
  %1189 = load float, ptr %1188, align 4
  store float %1189, ptr %846, align 4
  %1190 = load float, ptr %846, align 4
  %1191 = load float, ptr %846, align 4
  %1192 = load float, ptr %846, align 4
  %1193 = load float, ptr %846, align 4
  %1194 = load float, ptr %846, align 4
  %1195 = load float, ptr %846, align 4
  %1196 = load float, ptr %846, align 4
  %1197 = load float, ptr %846, align 4
  store float %1190, ptr %344, align 4
  store float %1191, ptr %345, align 4
  store float %1192, ptr %346, align 4
  store float %1193, ptr %347, align 4
  store float %1194, ptr %348, align 4
  store float %1195, ptr %349, align 4
  store float %1196, ptr %350, align 4
  store float %1197, ptr %351, align 4
  %1198 = load float, ptr %351, align 4
  %1199 = insertelement <8 x float> poison, float %1198, i32 0
  %1200 = load float, ptr %350, align 4
  %1201 = insertelement <8 x float> %1199, float %1200, i32 1
  %1202 = load float, ptr %349, align 4
  %1203 = insertelement <8 x float> %1201, float %1202, i32 2
  %1204 = load float, ptr %348, align 4
  %1205 = insertelement <8 x float> %1203, float %1204, i32 3
  %1206 = load float, ptr %347, align 4
  %1207 = insertelement <8 x float> %1205, float %1206, i32 4
  %1208 = load float, ptr %346, align 4
  %1209 = insertelement <8 x float> %1207, float %1208, i32 5
  %1210 = load float, ptr %345, align 4
  %1211 = insertelement <8 x float> %1209, float %1210, i32 6
  %1212 = load float, ptr %344, align 4
  %1213 = insertelement <8 x float> %1211, float %1212, i32 7
  store <8 x float> %1213, ptr %352, align 32
  %1214 = load <8 x float>, ptr %352, align 32
  store <8 x float> %1214, ptr %876, align 32
  store i32 0, ptr %877, align 4
  br label %1215

1215:                                             ; preds = %1256, %1183
  %1216 = load i32, ptr %877, align 4
  %1217 = load i32, ptr %870, align 4
  %1218 = icmp slt i32 %1216, %1217
  br i1 %1218, label %1219, label %1259

1219:                                             ; preds = %1215
  %1220 = load ptr, ptr %865, align 8
  store ptr %1220, ptr %751, align 8
  %1221 = load ptr, ptr %751, align 8
  %1222 = load ptr, ptr %1221, align 8
  %1223 = load i32, ptr %877, align 4
  %1224 = mul nsw i32 %1223, 8
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds i32, ptr %1222, i64 %1225
  store ptr %1226, ptr %878, align 8
  %1227 = load ptr, ptr %866, align 8
  store ptr %1227, ptr %732, align 8
  %1228 = load ptr, ptr %732, align 8
  %1229 = load ptr, ptr %1228, align 8
  %1230 = load i32, ptr %877, align 4
  %1231 = mul nsw i32 %1230, 8
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds float, ptr %1229, i64 %1232
  store ptr %1233, ptr %879, align 8
  %1234 = load ptr, ptr %878, align 8
  store ptr %1234, ptr %712, align 8
  %1235 = load ptr, ptr %712, align 8
  %1236 = load <4 x i64>, ptr %1235, align 1
  store <4 x i64> %1236, ptr %722, align 32
  %1237 = load <4 x i64>, ptr %722, align 32
  %1238 = bitcast <4 x i64> %1237 to <8 x i32>
  %1239 = sitofp <8 x i32> %1238 to <8 x float>
  store <8 x float> %1239, ptr %880, align 32
  store ptr %880, ptr %655, align 8
  store ptr %871, ptr %656, align 8
  store ptr %876, ptr %657, align 8
  %1240 = load ptr, ptr %655, align 8
  %1241 = load <8 x float>, ptr %1240, align 32
  %1242 = load ptr, ptr %656, align 8
  %1243 = load <8 x float>, ptr %1242, align 32
  store <8 x float> %1241, ptr %653, align 32
  store <8 x float> %1243, ptr %654, align 32
  %1244 = load <8 x float>, ptr %653, align 32
  %1245 = load <8 x float>, ptr %654, align 32
  %1246 = fmul fast <8 x float> %1244, %1245
  %1247 = load ptr, ptr %657, align 8
  %1248 = load <8 x float>, ptr %1247, align 32
  store <8 x float> %1246, ptr %279, align 32
  store <8 x float> %1248, ptr %280, align 32
  %1249 = load <8 x float>, ptr %279, align 32
  %1250 = load <8 x float>, ptr %280, align 32
  %1251 = fadd fast <8 x float> %1249, %1250
  store <8 x float> %1251, ptr %880, align 32
  %1252 = load ptr, ptr %879, align 8
  %1253 = load <8 x float>, ptr %880, align 32
  store ptr %1252, ptr %685, align 8
  store <8 x float> %1253, ptr %686, align 32
  %1254 = load <8 x float>, ptr %686, align 32
  %1255 = load ptr, ptr %685, align 8
  store <8 x float> %1254, ptr %1255, align 1
  br label %1256

1256:                                             ; preds = %1219
  %1257 = load i32, ptr %877, align 4
  %1258 = add nsw i32 %1257, 1
  store i32 %1258, ptr %877, align 4
  br label %1215, !llvm.loop !6

1259:                                             ; preds = %1215
  br label %1315

1260:                                             ; preds = %1179
  store i32 0, ptr %881, align 4
  br label %1261

1261:                                             ; preds = %1311, %1260
  %1262 = load i32, ptr %881, align 4
  %1263 = load i32, ptr %870, align 4
  %1264 = icmp slt i32 %1262, %1263
  br i1 %1264, label %1265, label %1314

1265:                                             ; preds = %1261
  %1266 = load ptr, ptr %865, align 8
  store ptr %1266, ptr %752, align 8
  %1267 = load ptr, ptr %752, align 8
  %1268 = load ptr, ptr %1267, align 8
  %1269 = load i32, ptr %881, align 4
  %1270 = mul nsw i32 %1269, 8
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds i32, ptr %1268, i64 %1271
  store ptr %1272, ptr %882, align 8
  %1273 = load ptr, ptr %866, align 8
  store ptr %1273, ptr %733, align 8
  %1274 = load ptr, ptr %733, align 8
  %1275 = load ptr, ptr %1274, align 8
  %1276 = load i32, ptr %881, align 4
  %1277 = mul nsw i32 %1276, 8
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds float, ptr %1275, i64 %1278
  store ptr %1279, ptr %883, align 8
  %1280 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 4
  store ptr %1280, ptr %620, align 8
  %1281 = load ptr, ptr %620, align 8
  %1282 = load ptr, ptr %1281, align 8
  %1283 = load i32, ptr %881, align 4
  %1284 = mul nsw i32 %1283, 8
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds float, ptr %1282, i64 %1285
  store ptr %1286, ptr %642, align 8
  %1287 = load ptr, ptr %642, align 8
  %1288 = load <8 x float>, ptr %1287, align 1
  store <8 x float> %1288, ptr %884, align 32
  %1289 = load ptr, ptr %882, align 8
  store ptr %1289, ptr %713, align 8
  %1290 = load ptr, ptr %713, align 8
  %1291 = load <4 x i64>, ptr %1290, align 1
  store <4 x i64> %1291, ptr %723, align 32
  %1292 = load <4 x i64>, ptr %723, align 32
  %1293 = bitcast <4 x i64> %1292 to <8 x i32>
  %1294 = sitofp <8 x i32> %1293 to <8 x float>
  store <8 x float> %1294, ptr %885, align 32
  store ptr %885, ptr %660, align 8
  store ptr %871, ptr %661, align 8
  store ptr %884, ptr %662, align 8
  %1295 = load ptr, ptr %660, align 8
  %1296 = load <8 x float>, ptr %1295, align 32
  %1297 = load ptr, ptr %661, align 8
  %1298 = load <8 x float>, ptr %1297, align 32
  store <8 x float> %1296, ptr %658, align 32
  store <8 x float> %1298, ptr %659, align 32
  %1299 = load <8 x float>, ptr %658, align 32
  %1300 = load <8 x float>, ptr %659, align 32
  %1301 = fmul fast <8 x float> %1299, %1300
  %1302 = load ptr, ptr %662, align 8
  %1303 = load <8 x float>, ptr %1302, align 32
  store <8 x float> %1301, ptr %277, align 32
  store <8 x float> %1303, ptr %278, align 32
  %1304 = load <8 x float>, ptr %277, align 32
  %1305 = load <8 x float>, ptr %278, align 32
  %1306 = fadd fast <8 x float> %1304, %1305
  store <8 x float> %1306, ptr %885, align 32
  %1307 = load ptr, ptr %883, align 8
  %1308 = load <8 x float>, ptr %885, align 32
  store ptr %1307, ptr %687, align 8
  store <8 x float> %1308, ptr %688, align 32
  %1309 = load <8 x float>, ptr %688, align 32
  %1310 = load ptr, ptr %687, align 8
  store <8 x float> %1309, ptr %1310, align 1
  br label %1311

1311:                                             ; preds = %1265
  %1312 = load i32, ptr %881, align 4
  %1313 = add nsw i32 %1312, 1
  store i32 %1313, ptr %881, align 4
  br label %1261, !llvm.loop !7

1314:                                             ; preds = %1261
  br label %1315

1315:                                             ; preds = %1314, %1259
  br label %1316

1316:                                             ; preds = %1315, %1178
  br label %1525

1317:                                             ; preds = %1101
  %1318 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 2
  %1319 = load i32, ptr %1318, align 4
  %1320 = icmp eq i32 %1319, 0
  br i1 %1320, label %1321, label %1369

1321:                                             ; preds = %1317
  store i32 0, ptr %886, align 4
  br label %1322

1322:                                             ; preds = %1365, %1321
  %1323 = load i32, ptr %886, align 4
  %1324 = load i32, ptr %870, align 4
  %1325 = icmp slt i32 %1323, %1324
  br i1 %1325, label %1326, label %1368

1326:                                             ; preds = %1322
  %1327 = load ptr, ptr %865, align 8
  store ptr %1327, ptr %753, align 8
  %1328 = load ptr, ptr %753, align 8
  %1329 = load ptr, ptr %1328, align 8
  %1330 = load i32, ptr %886, align 4
  %1331 = mul nsw i32 %1330, 8
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds i32, ptr %1329, i64 %1332
  store ptr %1333, ptr %887, align 8
  %1334 = load ptr, ptr %866, align 8
  store ptr %1334, ptr %734, align 8
  %1335 = load ptr, ptr %734, align 8
  %1336 = load ptr, ptr %1335, align 8
  %1337 = load i32, ptr %886, align 4
  %1338 = mul nsw i32 %1337, 8
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds float, ptr %1336, i64 %1339
  store ptr %1340, ptr %888, align 8
  %1341 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  store ptr %1341, ptr %621, align 8
  %1342 = load ptr, ptr %621, align 8
  %1343 = load ptr, ptr %1342, align 8
  %1344 = load i32, ptr %886, align 4
  %1345 = mul nsw i32 %1344, 8
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds float, ptr %1343, i64 %1346
  store ptr %1347, ptr %643, align 8
  %1348 = load ptr, ptr %643, align 8
  %1349 = load <8 x float>, ptr %1348, align 1
  store <8 x float> %1349, ptr %889, align 32
  %1350 = load ptr, ptr %887, align 8
  store ptr %1350, ptr %714, align 8
  %1351 = load ptr, ptr %714, align 8
  %1352 = load <4 x i64>, ptr %1351, align 1
  store <4 x i64> %1352, ptr %724, align 32
  %1353 = load <4 x i64>, ptr %724, align 32
  %1354 = bitcast <4 x i64> %1353 to <8 x i32>
  %1355 = sitofp <8 x i32> %1354 to <8 x float>
  store <8 x float> %1355, ptr %890, align 32
  %1356 = load <8 x float>, ptr %890, align 32
  %1357 = load <8 x float>, ptr %889, align 32
  store <8 x float> %1356, ptr %705, align 32
  store <8 x float> %1357, ptr %706, align 32
  %1358 = load <8 x float>, ptr %705, align 32
  %1359 = load <8 x float>, ptr %706, align 32
  %1360 = fmul fast <8 x float> %1358, %1359
  store <8 x float> %1360, ptr %890, align 32
  %1361 = load ptr, ptr %888, align 8
  %1362 = load <8 x float>, ptr %890, align 32
  store ptr %1361, ptr %689, align 8
  store <8 x float> %1362, ptr %690, align 32
  %1363 = load <8 x float>, ptr %690, align 32
  %1364 = load ptr, ptr %689, align 8
  store <8 x float> %1363, ptr %1364, align 1
  br label %1365

1365:                                             ; preds = %1326
  %1366 = load i32, ptr %886, align 4
  %1367 = add nsw i32 %1366, 1
  store i32 %1367, ptr %886, align 4
  br label %1322, !llvm.loop !8

1368:                                             ; preds = %1322
  br label %1524

1369:                                             ; preds = %1317
  %1370 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 2
  %1371 = load i32, ptr %1370, align 4
  %1372 = icmp eq i32 %1371, 1
  br i1 %1372, label %1373, label %1459

1373:                                             ; preds = %1369
  %1374 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 4
  store ptr %1374, ptr %773, align 8
  store i64 0, ptr %774, align 8
  %1375 = load ptr, ptr %773, align 8
  %1376 = load ptr, ptr %1375, align 8
  %1377 = load i64, ptr %774, align 8
  %1378 = getelementptr inbounds float, ptr %1376, i64 %1377
  %1379 = load float, ptr %1378, align 4
  store float %1379, ptr %847, align 4
  %1380 = load float, ptr %847, align 4
  %1381 = load float, ptr %847, align 4
  %1382 = load float, ptr %847, align 4
  %1383 = load float, ptr %847, align 4
  %1384 = load float, ptr %847, align 4
  %1385 = load float, ptr %847, align 4
  %1386 = load float, ptr %847, align 4
  %1387 = load float, ptr %847, align 4
  store float %1380, ptr %335, align 4
  store float %1381, ptr %336, align 4
  store float %1382, ptr %337, align 4
  store float %1383, ptr %338, align 4
  store float %1384, ptr %339, align 4
  store float %1385, ptr %340, align 4
  store float %1386, ptr %341, align 4
  store float %1387, ptr %342, align 4
  %1388 = load float, ptr %342, align 4
  %1389 = insertelement <8 x float> poison, float %1388, i32 0
  %1390 = load float, ptr %341, align 4
  %1391 = insertelement <8 x float> %1389, float %1390, i32 1
  %1392 = load float, ptr %340, align 4
  %1393 = insertelement <8 x float> %1391, float %1392, i32 2
  %1394 = load float, ptr %339, align 4
  %1395 = insertelement <8 x float> %1393, float %1394, i32 3
  %1396 = load float, ptr %338, align 4
  %1397 = insertelement <8 x float> %1395, float %1396, i32 4
  %1398 = load float, ptr %337, align 4
  %1399 = insertelement <8 x float> %1397, float %1398, i32 5
  %1400 = load float, ptr %336, align 4
  %1401 = insertelement <8 x float> %1399, float %1400, i32 6
  %1402 = load float, ptr %335, align 4
  %1403 = insertelement <8 x float> %1401, float %1402, i32 7
  store <8 x float> %1403, ptr %343, align 32
  %1404 = load <8 x float>, ptr %343, align 32
  store <8 x float> %1404, ptr %891, align 32
  store i32 0, ptr %892, align 4
  br label %1405

1405:                                             ; preds = %1455, %1373
  %1406 = load i32, ptr %892, align 4
  %1407 = load i32, ptr %870, align 4
  %1408 = icmp slt i32 %1406, %1407
  br i1 %1408, label %1409, label %1458

1409:                                             ; preds = %1405
  %1410 = load ptr, ptr %865, align 8
  store ptr %1410, ptr %754, align 8
  %1411 = load ptr, ptr %754, align 8
  %1412 = load ptr, ptr %1411, align 8
  %1413 = load i32, ptr %892, align 4
  %1414 = mul nsw i32 %1413, 8
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds i32, ptr %1412, i64 %1415
  store ptr %1416, ptr %893, align 8
  %1417 = load ptr, ptr %866, align 8
  store ptr %1417, ptr %735, align 8
  %1418 = load ptr, ptr %735, align 8
  %1419 = load ptr, ptr %1418, align 8
  %1420 = load i32, ptr %892, align 4
  %1421 = mul nsw i32 %1420, 8
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds float, ptr %1419, i64 %1422
  store ptr %1423, ptr %894, align 8
  %1424 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  store ptr %1424, ptr %622, align 8
  %1425 = load ptr, ptr %622, align 8
  %1426 = load ptr, ptr %1425, align 8
  %1427 = load i32, ptr %892, align 4
  %1428 = mul nsw i32 %1427, 8
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds float, ptr %1426, i64 %1429
  store ptr %1430, ptr %644, align 8
  %1431 = load ptr, ptr %644, align 8
  %1432 = load <8 x float>, ptr %1431, align 1
  store <8 x float> %1432, ptr %895, align 32
  %1433 = load ptr, ptr %893, align 8
  store ptr %1433, ptr %715, align 8
  %1434 = load ptr, ptr %715, align 8
  %1435 = load <4 x i64>, ptr %1434, align 1
  store <4 x i64> %1435, ptr %725, align 32
  %1436 = load <4 x i64>, ptr %725, align 32
  %1437 = bitcast <4 x i64> %1436 to <8 x i32>
  %1438 = sitofp <8 x i32> %1437 to <8 x float>
  store <8 x float> %1438, ptr %896, align 32
  store ptr %896, ptr %665, align 8
  store ptr %895, ptr %666, align 8
  store ptr %891, ptr %667, align 8
  %1439 = load ptr, ptr %665, align 8
  %1440 = load <8 x float>, ptr %1439, align 32
  %1441 = load ptr, ptr %666, align 8
  %1442 = load <8 x float>, ptr %1441, align 32
  store <8 x float> %1440, ptr %663, align 32
  store <8 x float> %1442, ptr %664, align 32
  %1443 = load <8 x float>, ptr %663, align 32
  %1444 = load <8 x float>, ptr %664, align 32
  %1445 = fmul fast <8 x float> %1443, %1444
  %1446 = load ptr, ptr %667, align 8
  %1447 = load <8 x float>, ptr %1446, align 32
  store <8 x float> %1445, ptr %275, align 32
  store <8 x float> %1447, ptr %276, align 32
  %1448 = load <8 x float>, ptr %275, align 32
  %1449 = load <8 x float>, ptr %276, align 32
  %1450 = fadd fast <8 x float> %1448, %1449
  store <8 x float> %1450, ptr %896, align 32
  %1451 = load ptr, ptr %894, align 8
  %1452 = load <8 x float>, ptr %896, align 32
  store ptr %1451, ptr %691, align 8
  store <8 x float> %1452, ptr %692, align 32
  %1453 = load <8 x float>, ptr %692, align 32
  %1454 = load ptr, ptr %691, align 8
  store <8 x float> %1453, ptr %1454, align 1
  br label %1455

1455:                                             ; preds = %1409
  %1456 = load i32, ptr %892, align 4
  %1457 = add nsw i32 %1456, 1
  store i32 %1457, ptr %892, align 4
  br label %1405, !llvm.loop !9

1458:                                             ; preds = %1405
  br label %1523

1459:                                             ; preds = %1369
  store i32 0, ptr %897, align 4
  br label %1460

1460:                                             ; preds = %1519, %1459
  %1461 = load i32, ptr %897, align 4
  %1462 = load i32, ptr %870, align 4
  %1463 = icmp slt i32 %1461, %1462
  br i1 %1463, label %1464, label %1522

1464:                                             ; preds = %1460
  %1465 = load ptr, ptr %865, align 8
  store ptr %1465, ptr %755, align 8
  %1466 = load ptr, ptr %755, align 8
  %1467 = load ptr, ptr %1466, align 8
  %1468 = load i32, ptr %897, align 4
  %1469 = mul nsw i32 %1468, 8
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds i32, ptr %1467, i64 %1470
  store ptr %1471, ptr %898, align 8
  %1472 = load ptr, ptr %866, align 8
  store ptr %1472, ptr %736, align 8
  %1473 = load ptr, ptr %736, align 8
  %1474 = load ptr, ptr %1473, align 8
  %1475 = load i32, ptr %897, align 4
  %1476 = mul nsw i32 %1475, 8
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds float, ptr %1474, i64 %1477
  store ptr %1478, ptr %899, align 8
  %1479 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  store ptr %1479, ptr %623, align 8
  %1480 = load ptr, ptr %623, align 8
  %1481 = load ptr, ptr %1480, align 8
  %1482 = load i32, ptr %897, align 4
  %1483 = mul nsw i32 %1482, 8
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds float, ptr %1481, i64 %1484
  store ptr %1485, ptr %645, align 8
  %1486 = load ptr, ptr %645, align 8
  %1487 = load <8 x float>, ptr %1486, align 1
  store <8 x float> %1487, ptr %900, align 32
  %1488 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 4
  store ptr %1488, ptr %624, align 8
  %1489 = load ptr, ptr %624, align 8
  %1490 = load ptr, ptr %1489, align 8
  %1491 = load i32, ptr %897, align 4
  %1492 = mul nsw i32 %1491, 8
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds float, ptr %1490, i64 %1493
  store ptr %1494, ptr %646, align 8
  %1495 = load ptr, ptr %646, align 8
  %1496 = load <8 x float>, ptr %1495, align 1
  store <8 x float> %1496, ptr %901, align 32
  %1497 = load ptr, ptr %898, align 8
  store ptr %1497, ptr %716, align 8
  %1498 = load ptr, ptr %716, align 8
  %1499 = load <4 x i64>, ptr %1498, align 1
  store <4 x i64> %1499, ptr %726, align 32
  %1500 = load <4 x i64>, ptr %726, align 32
  %1501 = bitcast <4 x i64> %1500 to <8 x i32>
  %1502 = sitofp <8 x i32> %1501 to <8 x float>
  store <8 x float> %1502, ptr %902, align 32
  store ptr %902, ptr %670, align 8
  store ptr %900, ptr %671, align 8
  store ptr %901, ptr %672, align 8
  %1503 = load ptr, ptr %670, align 8
  %1504 = load <8 x float>, ptr %1503, align 32
  %1505 = load ptr, ptr %671, align 8
  %1506 = load <8 x float>, ptr %1505, align 32
  store <8 x float> %1504, ptr %668, align 32
  store <8 x float> %1506, ptr %669, align 32
  %1507 = load <8 x float>, ptr %668, align 32
  %1508 = load <8 x float>, ptr %669, align 32
  %1509 = fmul fast <8 x float> %1507, %1508
  %1510 = load ptr, ptr %672, align 8
  %1511 = load <8 x float>, ptr %1510, align 32
  store <8 x float> %1509, ptr %273, align 32
  store <8 x float> %1511, ptr %274, align 32
  %1512 = load <8 x float>, ptr %273, align 32
  %1513 = load <8 x float>, ptr %274, align 32
  %1514 = fadd fast <8 x float> %1512, %1513
  store <8 x float> %1514, ptr %902, align 32
  %1515 = load ptr, ptr %899, align 8
  %1516 = load <8 x float>, ptr %902, align 32
  store ptr %1515, ptr %693, align 8
  store <8 x float> %1516, ptr %694, align 32
  %1517 = load <8 x float>, ptr %694, align 32
  %1518 = load ptr, ptr %693, align 8
  store <8 x float> %1517, ptr %1518, align 1
  br label %1519

1519:                                             ; preds = %1464
  %1520 = load i32, ptr %897, align 4
  %1521 = add nsw i32 %1520, 1
  store i32 %1521, ptr %897, align 4
  br label %1460, !llvm.loop !10

1522:                                             ; preds = %1460
  br label %1523

1523:                                             ; preds = %1522, %1458
  br label %1524

1524:                                             ; preds = %1523, %1368
  br label %1525

1525:                                             ; preds = %1524, %1316
  br label %1526

1526:                                             ; preds = %1525, %1073
  %1527 = load i32, ptr %868, align 4
  %1528 = icmp eq i32 %1527, 2
  br i1 %1528, label %1529, label %1843

1529:                                             ; preds = %1526
  %1530 = load ptr, ptr %865, align 8
  %1531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1530, i32 0, i32 6
  %1532 = load i32, ptr %1531, align 4
  store i32 %1532, ptr %903, align 4
  %1533 = load ptr, ptr %865, align 8
  %1534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1533, i32 0, i32 7
  %1535 = load i32, ptr %1534, align 8
  store i32 %1535, ptr %904, align 4
  %1536 = load ptr, ptr %866, align 8
  %1537 = load i32, ptr %903, align 4
  %1538 = load i32, ptr %904, align 4
  %1539 = load ptr, ptr %867, align 8
  %1540 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1539, i32 0, i32 2
  %1541 = load ptr, ptr %1540, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1536, i32 noundef %1537, i32 noundef %1538, i64 noundef 32, i32 noundef 8, ptr noundef %1541)
  %1542 = load ptr, ptr %866, align 8
  store ptr %1542, ptr %855, align 8
  %1543 = load ptr, ptr %855, align 8
  %1544 = load ptr, ptr %1543, align 8
  %1545 = icmp eq ptr %1544, null
  br i1 %1545, label %1555, label %1546

1546:                                             ; preds = %1529
  store ptr %1543, ptr %369, align 8
  %1547 = load ptr, ptr %369, align 8
  %1548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1547, i32 0, i32 10
  %1549 = load i64, ptr %1548, align 8
  %1550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1547, i32 0, i32 9
  %1551 = load i32, ptr %1550, align 8
  %1552 = sext i32 %1551 to i64
  %1553 = mul i64 %1549, %1552
  %1554 = icmp eq i64 %1553, 0
  br label %1555

1555:                                             ; preds = %1546, %1529
  %1556 = phi i1 [ true, %1529 ], [ %1554, %1546 ]
  br i1 %1556, label %1557, label %1558

1557:                                             ; preds = %1555
  store i32 -100, ptr %863, align 4
  br label %6567

1558:                                             ; preds = %1555
  %1559 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 2
  %1560 = load i32, ptr %1559, align 4
  %1561 = icmp eq i32 %1560, 0
  br i1 %1561, label %1562, label %1675

1562:                                             ; preds = %1558
  store i32 0, ptr %905, align 4
  br label %1563

1563:                                             ; preds = %1671, %1562
  %1564 = load i32, ptr %905, align 4
  %1565 = load i32, ptr %904, align 4
  %1566 = icmp slt i32 %1564, %1565
  br i1 %1566, label %1567, label %1674

1567:                                             ; preds = %1563
  %1568 = load ptr, ptr %865, align 8
  %1569 = load i32, ptr %905, align 4
  store ptr %1568, ptr %608, align 8
  store i32 %1569, ptr %609, align 4
  %1570 = load ptr, ptr %608, align 8
  %1571 = load ptr, ptr %1570, align 8
  %1572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 6
  %1573 = load i32, ptr %1572, align 4
  %1574 = sext i32 %1573 to i64
  %1575 = load i32, ptr %609, align 4
  %1576 = sext i32 %1575 to i64
  %1577 = mul i64 %1574, %1576
  %1578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 2
  %1579 = load i64, ptr %1578, align 8
  %1580 = mul i64 %1577, %1579
  %1581 = getelementptr inbounds i8, ptr %1571, i64 %1580
  store ptr %1581, ptr %906, align 8
  %1582 = load ptr, ptr %866, align 8
  %1583 = load i32, ptr %905, align 4
  store ptr %1582, ptr %596, align 8
  store i32 %1583, ptr %597, align 4
  %1584 = load ptr, ptr %596, align 8
  %1585 = load ptr, ptr %1584, align 8
  %1586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1584, i32 0, i32 6
  %1587 = load i32, ptr %1586, align 4
  %1588 = sext i32 %1587 to i64
  %1589 = load i32, ptr %597, align 4
  %1590 = sext i32 %1589 to i64
  %1591 = mul i64 %1588, %1590
  %1592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1584, i32 0, i32 2
  %1593 = load i64, ptr %1592, align 8
  %1594 = mul i64 %1591, %1593
  %1595 = getelementptr inbounds i8, ptr %1585, i64 %1594
  store ptr %1595, ptr %907, align 8
  %1596 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 1
  %1597 = load i32, ptr %1596, align 8
  %1598 = icmp eq i32 %1597, 1
  br i1 %1598, label %1599, label %1631

1599:                                             ; preds = %1567
  %1600 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  store ptr %1600, ptr %775, align 8
  store i64 0, ptr %776, align 8
  %1601 = load ptr, ptr %775, align 8
  %1602 = load ptr, ptr %1601, align 8
  %1603 = load i64, ptr %776, align 8
  %1604 = getelementptr inbounds float, ptr %1602, i64 %1603
  %1605 = load float, ptr %1604, align 4
  store float %1605, ptr %848, align 4
  %1606 = load float, ptr %848, align 4
  %1607 = load float, ptr %848, align 4
  %1608 = load float, ptr %848, align 4
  %1609 = load float, ptr %848, align 4
  %1610 = load float, ptr %848, align 4
  %1611 = load float, ptr %848, align 4
  %1612 = load float, ptr %848, align 4
  %1613 = load float, ptr %848, align 4
  store float %1606, ptr %326, align 4
  store float %1607, ptr %327, align 4
  store float %1608, ptr %328, align 4
  store float %1609, ptr %329, align 4
  store float %1610, ptr %330, align 4
  store float %1611, ptr %331, align 4
  store float %1612, ptr %332, align 4
  store float %1613, ptr %333, align 4
  %1614 = load float, ptr %333, align 4
  %1615 = insertelement <8 x float> poison, float %1614, i32 0
  %1616 = load float, ptr %332, align 4
  %1617 = insertelement <8 x float> %1615, float %1616, i32 1
  %1618 = load float, ptr %331, align 4
  %1619 = insertelement <8 x float> %1617, float %1618, i32 2
  %1620 = load float, ptr %330, align 4
  %1621 = insertelement <8 x float> %1619, float %1620, i32 3
  %1622 = load float, ptr %329, align 4
  %1623 = insertelement <8 x float> %1621, float %1622, i32 4
  %1624 = load float, ptr %328, align 4
  %1625 = insertelement <8 x float> %1623, float %1624, i32 5
  %1626 = load float, ptr %327, align 4
  %1627 = insertelement <8 x float> %1625, float %1626, i32 6
  %1628 = load float, ptr %326, align 4
  %1629 = insertelement <8 x float> %1627, float %1628, i32 7
  store <8 x float> %1629, ptr %334, align 32
  %1630 = load <8 x float>, ptr %334, align 32
  br label %1641

1631:                                             ; preds = %1567
  %1632 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  store ptr %1632, ptr %625, align 8
  %1633 = load ptr, ptr %625, align 8
  %1634 = load ptr, ptr %1633, align 8
  %1635 = load i32, ptr %905, align 4
  %1636 = mul nsw i32 %1635, 8
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds float, ptr %1634, i64 %1637
  store ptr %1638, ptr %647, align 8
  %1639 = load ptr, ptr %647, align 8
  %1640 = load <8 x float>, ptr %1639, align 1
  br label %1641

1641:                                             ; preds = %1631, %1599
  %1642 = phi fast <8 x float> [ %1630, %1599 ], [ %1640, %1631 ]
  store <8 x float> %1642, ptr %908, align 32
  store i32 0, ptr %909, align 4
  br label %1643

1643:                                             ; preds = %1667, %1641
  %1644 = load i32, ptr %909, align 4
  %1645 = load i32, ptr %903, align 4
  %1646 = icmp slt i32 %1644, %1645
  br i1 %1646, label %1647, label %1670

1647:                                             ; preds = %1643
  %1648 = load ptr, ptr %906, align 8
  store ptr %1648, ptr %717, align 8
  %1649 = load ptr, ptr %717, align 8
  %1650 = load <4 x i64>, ptr %1649, align 1
  store <4 x i64> %1650, ptr %727, align 32
  %1651 = load <4 x i64>, ptr %727, align 32
  %1652 = bitcast <4 x i64> %1651 to <8 x i32>
  %1653 = sitofp <8 x i32> %1652 to <8 x float>
  store <8 x float> %1653, ptr %910, align 32
  %1654 = load <8 x float>, ptr %910, align 32
  %1655 = load <8 x float>, ptr %908, align 32
  store <8 x float> %1654, ptr %707, align 32
  store <8 x float> %1655, ptr %708, align 32
  %1656 = load <8 x float>, ptr %707, align 32
  %1657 = load <8 x float>, ptr %708, align 32
  %1658 = fmul fast <8 x float> %1656, %1657
  store <8 x float> %1658, ptr %910, align 32
  %1659 = load ptr, ptr %907, align 8
  %1660 = load <8 x float>, ptr %910, align 32
  store ptr %1659, ptr %695, align 8
  store <8 x float> %1660, ptr %696, align 32
  %1661 = load <8 x float>, ptr %696, align 32
  %1662 = load ptr, ptr %695, align 8
  store <8 x float> %1661, ptr %1662, align 1
  %1663 = load ptr, ptr %906, align 8
  %1664 = getelementptr inbounds i32, ptr %1663, i64 8
  store ptr %1664, ptr %906, align 8
  %1665 = load ptr, ptr %907, align 8
  %1666 = getelementptr inbounds float, ptr %1665, i64 8
  store ptr %1666, ptr %907, align 8
  br label %1667

1667:                                             ; preds = %1647
  %1668 = load i32, ptr %909, align 4
  %1669 = add nsw i32 %1668, 1
  store i32 %1669, ptr %909, align 4
  br label %1643, !llvm.loop !11

1670:                                             ; preds = %1643
  br label %1671

1671:                                             ; preds = %1670
  %1672 = load i32, ptr %905, align 4
  %1673 = add nsw i32 %1672, 1
  store i32 %1673, ptr %905, align 4
  br label %1563, !llvm.loop !12

1674:                                             ; preds = %1563
  br label %1842

1675:                                             ; preds = %1558
  store i32 0, ptr %911, align 4
  br label %1676

1676:                                             ; preds = %1838, %1675
  %1677 = load i32, ptr %911, align 4
  %1678 = load i32, ptr %904, align 4
  %1679 = icmp slt i32 %1677, %1678
  br i1 %1679, label %1680, label %1841

1680:                                             ; preds = %1676
  %1681 = load ptr, ptr %865, align 8
  %1682 = load i32, ptr %911, align 4
  store ptr %1681, ptr %610, align 8
  store i32 %1682, ptr %611, align 4
  %1683 = load ptr, ptr %610, align 8
  %1684 = load ptr, ptr %1683, align 8
  %1685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1683, i32 0, i32 6
  %1686 = load i32, ptr %1685, align 4
  %1687 = sext i32 %1686 to i64
  %1688 = load i32, ptr %611, align 4
  %1689 = sext i32 %1688 to i64
  %1690 = mul i64 %1687, %1689
  %1691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1683, i32 0, i32 2
  %1692 = load i64, ptr %1691, align 8
  %1693 = mul i64 %1690, %1692
  %1694 = getelementptr inbounds i8, ptr %1684, i64 %1693
  store ptr %1694, ptr %912, align 8
  %1695 = load ptr, ptr %866, align 8
  %1696 = load i32, ptr %911, align 4
  store ptr %1695, ptr %598, align 8
  store i32 %1696, ptr %599, align 4
  %1697 = load ptr, ptr %598, align 8
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1697, i32 0, i32 6
  %1700 = load i32, ptr %1699, align 4
  %1701 = sext i32 %1700 to i64
  %1702 = load i32, ptr %599, align 4
  %1703 = sext i32 %1702 to i64
  %1704 = mul i64 %1701, %1703
  %1705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1697, i32 0, i32 2
  %1706 = load i64, ptr %1705, align 8
  %1707 = mul i64 %1704, %1706
  %1708 = getelementptr inbounds i8, ptr %1698, i64 %1707
  store ptr %1708, ptr %913, align 8
  %1709 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 1
  %1710 = load i32, ptr %1709, align 8
  %1711 = icmp eq i32 %1710, 1
  br i1 %1711, label %1712, label %1744

1712:                                             ; preds = %1680
  %1713 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  store ptr %1713, ptr %777, align 8
  store i64 0, ptr %778, align 8
  %1714 = load ptr, ptr %777, align 8
  %1715 = load ptr, ptr %1714, align 8
  %1716 = load i64, ptr %778, align 8
  %1717 = getelementptr inbounds float, ptr %1715, i64 %1716
  %1718 = load float, ptr %1717, align 4
  store float %1718, ptr %849, align 4
  %1719 = load float, ptr %849, align 4
  %1720 = load float, ptr %849, align 4
  %1721 = load float, ptr %849, align 4
  %1722 = load float, ptr %849, align 4
  %1723 = load float, ptr %849, align 4
  %1724 = load float, ptr %849, align 4
  %1725 = load float, ptr %849, align 4
  %1726 = load float, ptr %849, align 4
  store float %1719, ptr %317, align 4
  store float %1720, ptr %318, align 4
  store float %1721, ptr %319, align 4
  store float %1722, ptr %320, align 4
  store float %1723, ptr %321, align 4
  store float %1724, ptr %322, align 4
  store float %1725, ptr %323, align 4
  store float %1726, ptr %324, align 4
  %1727 = load float, ptr %324, align 4
  %1728 = insertelement <8 x float> poison, float %1727, i32 0
  %1729 = load float, ptr %323, align 4
  %1730 = insertelement <8 x float> %1728, float %1729, i32 1
  %1731 = load float, ptr %322, align 4
  %1732 = insertelement <8 x float> %1730, float %1731, i32 2
  %1733 = load float, ptr %321, align 4
  %1734 = insertelement <8 x float> %1732, float %1733, i32 3
  %1735 = load float, ptr %320, align 4
  %1736 = insertelement <8 x float> %1734, float %1735, i32 4
  %1737 = load float, ptr %319, align 4
  %1738 = insertelement <8 x float> %1736, float %1737, i32 5
  %1739 = load float, ptr %318, align 4
  %1740 = insertelement <8 x float> %1738, float %1739, i32 6
  %1741 = load float, ptr %317, align 4
  %1742 = insertelement <8 x float> %1740, float %1741, i32 7
  store <8 x float> %1742, ptr %325, align 32
  %1743 = load <8 x float>, ptr %325, align 32
  br label %1754

1744:                                             ; preds = %1680
  %1745 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  store ptr %1745, ptr %626, align 8
  %1746 = load ptr, ptr %626, align 8
  %1747 = load ptr, ptr %1746, align 8
  %1748 = load i32, ptr %911, align 4
  %1749 = mul nsw i32 %1748, 8
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds float, ptr %1747, i64 %1750
  store ptr %1751, ptr %648, align 8
  %1752 = load ptr, ptr %648, align 8
  %1753 = load <8 x float>, ptr %1752, align 1
  br label %1754

1754:                                             ; preds = %1744, %1712
  %1755 = phi fast <8 x float> [ %1743, %1712 ], [ %1753, %1744 ]
  store <8 x float> %1755, ptr %914, align 32
  %1756 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 2
  %1757 = load i32, ptr %1756, align 4
  %1758 = icmp eq i32 %1757, 1
  br i1 %1758, label %1759, label %1791

1759:                                             ; preds = %1754
  %1760 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 4
  store ptr %1760, ptr %779, align 8
  store i64 0, ptr %780, align 8
  %1761 = load ptr, ptr %779, align 8
  %1762 = load ptr, ptr %1761, align 8
  %1763 = load i64, ptr %780, align 8
  %1764 = getelementptr inbounds float, ptr %1762, i64 %1763
  %1765 = load float, ptr %1764, align 4
  store float %1765, ptr %850, align 4
  %1766 = load float, ptr %850, align 4
  %1767 = load float, ptr %850, align 4
  %1768 = load float, ptr %850, align 4
  %1769 = load float, ptr %850, align 4
  %1770 = load float, ptr %850, align 4
  %1771 = load float, ptr %850, align 4
  %1772 = load float, ptr %850, align 4
  %1773 = load float, ptr %850, align 4
  store float %1766, ptr %308, align 4
  store float %1767, ptr %309, align 4
  store float %1768, ptr %310, align 4
  store float %1769, ptr %311, align 4
  store float %1770, ptr %312, align 4
  store float %1771, ptr %313, align 4
  store float %1772, ptr %314, align 4
  store float %1773, ptr %315, align 4
  %1774 = load float, ptr %315, align 4
  %1775 = insertelement <8 x float> poison, float %1774, i32 0
  %1776 = load float, ptr %314, align 4
  %1777 = insertelement <8 x float> %1775, float %1776, i32 1
  %1778 = load float, ptr %313, align 4
  %1779 = insertelement <8 x float> %1777, float %1778, i32 2
  %1780 = load float, ptr %312, align 4
  %1781 = insertelement <8 x float> %1779, float %1780, i32 3
  %1782 = load float, ptr %311, align 4
  %1783 = insertelement <8 x float> %1781, float %1782, i32 4
  %1784 = load float, ptr %310, align 4
  %1785 = insertelement <8 x float> %1783, float %1784, i32 5
  %1786 = load float, ptr %309, align 4
  %1787 = insertelement <8 x float> %1785, float %1786, i32 6
  %1788 = load float, ptr %308, align 4
  %1789 = insertelement <8 x float> %1787, float %1788, i32 7
  store <8 x float> %1789, ptr %316, align 32
  %1790 = load <8 x float>, ptr %316, align 32
  br label %1801

1791:                                             ; preds = %1754
  %1792 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 4
  store ptr %1792, ptr %627, align 8
  %1793 = load ptr, ptr %627, align 8
  %1794 = load ptr, ptr %1793, align 8
  %1795 = load i32, ptr %911, align 4
  %1796 = mul nsw i32 %1795, 8
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds float, ptr %1794, i64 %1797
  store ptr %1798, ptr %649, align 8
  %1799 = load ptr, ptr %649, align 8
  %1800 = load <8 x float>, ptr %1799, align 1
  br label %1801

1801:                                             ; preds = %1791, %1759
  %1802 = phi fast <8 x float> [ %1790, %1759 ], [ %1800, %1791 ]
  store <8 x float> %1802, ptr %915, align 32
  store i32 0, ptr %916, align 4
  br label %1803

1803:                                             ; preds = %1834, %1801
  %1804 = load i32, ptr %916, align 4
  %1805 = load i32, ptr %903, align 4
  %1806 = icmp slt i32 %1804, %1805
  br i1 %1806, label %1807, label %1837

1807:                                             ; preds = %1803
  %1808 = load ptr, ptr %912, align 8
  store ptr %1808, ptr %718, align 8
  %1809 = load ptr, ptr %718, align 8
  %1810 = load <4 x i64>, ptr %1809, align 1
  store <4 x i64> %1810, ptr %728, align 32
  %1811 = load <4 x i64>, ptr %728, align 32
  %1812 = bitcast <4 x i64> %1811 to <8 x i32>
  %1813 = sitofp <8 x i32> %1812 to <8 x float>
  store <8 x float> %1813, ptr %917, align 32
  store ptr %917, ptr %675, align 8
  store ptr %914, ptr %676, align 8
  store ptr %915, ptr %677, align 8
  %1814 = load ptr, ptr %675, align 8
  %1815 = load <8 x float>, ptr %1814, align 32
  %1816 = load ptr, ptr %676, align 8
  %1817 = load <8 x float>, ptr %1816, align 32
  store <8 x float> %1815, ptr %673, align 32
  store <8 x float> %1817, ptr %674, align 32
  %1818 = load <8 x float>, ptr %673, align 32
  %1819 = load <8 x float>, ptr %674, align 32
  %1820 = fmul fast <8 x float> %1818, %1819
  %1821 = load ptr, ptr %677, align 8
  %1822 = load <8 x float>, ptr %1821, align 32
  store <8 x float> %1820, ptr %271, align 32
  store <8 x float> %1822, ptr %272, align 32
  %1823 = load <8 x float>, ptr %271, align 32
  %1824 = load <8 x float>, ptr %272, align 32
  %1825 = fadd fast <8 x float> %1823, %1824
  store <8 x float> %1825, ptr %917, align 32
  %1826 = load ptr, ptr %913, align 8
  %1827 = load <8 x float>, ptr %917, align 32
  store ptr %1826, ptr %697, align 8
  store <8 x float> %1827, ptr %698, align 32
  %1828 = load <8 x float>, ptr %698, align 32
  %1829 = load ptr, ptr %697, align 8
  store <8 x float> %1828, ptr %1829, align 1
  %1830 = load ptr, ptr %912, align 8
  %1831 = getelementptr inbounds i32, ptr %1830, i64 8
  store ptr %1831, ptr %912, align 8
  %1832 = load ptr, ptr %913, align 8
  %1833 = getelementptr inbounds float, ptr %1832, i64 8
  store ptr %1833, ptr %913, align 8
  br label %1834

1834:                                             ; preds = %1807
  %1835 = load i32, ptr %916, align 4
  %1836 = add nsw i32 %1835, 1
  store i32 %1836, ptr %916, align 4
  br label %1803, !llvm.loop !13

1837:                                             ; preds = %1803
  br label %1838

1838:                                             ; preds = %1837
  %1839 = load i32, ptr %911, align 4
  %1840 = add nsw i32 %1839, 1
  store i32 %1840, ptr %911, align 4
  br label %1676, !llvm.loop !14

1841:                                             ; preds = %1676
  br label %1842

1842:                                             ; preds = %1841, %1674
  br label %1843

1843:                                             ; preds = %1842, %1526
  %1844 = load i32, ptr %868, align 4
  %1845 = icmp eq i32 %1844, 3
  br i1 %1845, label %1846, label %3031

1846:                                             ; preds = %1843
  %1847 = load ptr, ptr %865, align 8
  %1848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1847, i32 0, i32 6
  %1849 = load i32, ptr %1848, align 4
  store i32 %1849, ptr %918, align 4
  %1850 = load ptr, ptr %865, align 8
  %1851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1850, i32 0, i32 7
  %1852 = load i32, ptr %1851, align 8
  store i32 %1852, ptr %919, align 4
  %1853 = load ptr, ptr %865, align 8
  %1854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 9
  %1855 = load i32, ptr %1854, align 8
  store i32 %1855, ptr %920, align 4
  %1856 = load i32, ptr %918, align 4
  %1857 = load i32, ptr %919, align 4
  %1858 = mul nsw i32 %1856, %1857
  store i32 %1858, ptr %921, align 4
  %1859 = load ptr, ptr %866, align 8
  %1860 = load i32, ptr %918, align 4
  %1861 = load i32, ptr %919, align 4
  %1862 = load i32, ptr %920, align 4
  %1863 = load ptr, ptr %867, align 8
  %1864 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1863, i32 0, i32 2
  %1865 = load ptr, ptr %1864, align 8
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1859, i32 noundef %1860, i32 noundef %1861, i32 noundef %1862, i64 noundef 32, i32 noundef 8, ptr noundef %1865)
  %1866 = load ptr, ptr %866, align 8
  store ptr %1866, ptr %856, align 8
  %1867 = load ptr, ptr %856, align 8
  %1868 = load ptr, ptr %1867, align 8
  %1869 = icmp eq ptr %1868, null
  br i1 %1869, label %1879, label %1870

1870:                                             ; preds = %1846
  store ptr %1867, ptr %368, align 8
  %1871 = load ptr, ptr %368, align 8
  %1872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 10
  %1873 = load i64, ptr %1872, align 8
  %1874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1871, i32 0, i32 9
  %1875 = load i32, ptr %1874, align 8
  %1876 = sext i32 %1875 to i64
  %1877 = mul i64 %1873, %1876
  %1878 = icmp eq i64 %1877, 0
  br label %1879

1879:                                             ; preds = %1870, %1846
  %1880 = phi i1 [ true, %1846 ], [ %1878, %1870 ]
  br i1 %1880, label %1881, label %1882

1881:                                             ; preds = %1879
  store i32 -100, ptr %863, align 4
  br label %6567

1882:                                             ; preds = %1879
  %1883 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 2
  %1884 = load i32, ptr %1883, align 4
  %1885 = icmp eq i32 %1884, 0
  br i1 %1885, label %1886, label %2431

1886:                                             ; preds = %1882
  store i32 0, ptr %922, align 4
  br label %1887

1887:                                             ; preds = %2427, %1886
  %1888 = load i32, ptr %922, align 4
  %1889 = load i32, ptr %920, align 4
  %1890 = icmp slt i32 %1888, %1889
  br i1 %1890, label %1891, label %2430

1891:                                             ; preds = %1887
  %1892 = load ptr, ptr %865, align 8
  %1893 = load i32, ptr %922, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %924, ptr %572, align 8, !noalias !15
  store ptr %1892, ptr %573, align 8, !noalias !15
  store i32 %1893, ptr %574, align 4, !noalias !15
  %1894 = load ptr, ptr %573, align 8, !noalias !15
  store i1 false, ptr %575, align 1, !noalias !15
  %1895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1894, i32 0, i32 6
  %1896 = load i32, ptr %1895, align 4
  %1897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1894, i32 0, i32 7
  %1898 = load i32, ptr %1897, align 8
  %1899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1894, i32 0, i32 8
  %1900 = load i32, ptr %1899, align 4
  %1901 = load ptr, ptr %1894, align 8
  %1902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1894, i32 0, i32 10
  %1903 = load i64, ptr %1902, align 8
  %1904 = load i32, ptr %574, align 4, !noalias !15
  %1905 = sext i32 %1904 to i64
  %1906 = mul i64 %1903, %1905
  %1907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1894, i32 0, i32 2
  %1908 = load i64, ptr %1907, align 8
  %1909 = mul i64 %1906, %1908
  %1910 = getelementptr inbounds i8, ptr %1901, i64 %1909
  %1911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1894, i32 0, i32 2
  %1912 = load i64, ptr %1911, align 8
  %1913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1894, i32 0, i32 3
  %1914 = load i32, ptr %1913, align 8
  %1915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1894, i32 0, i32 4
  %1916 = load ptr, ptr %1915, align 8
  store ptr %924, ptr %213, align 8
  store i32 %1896, ptr %214, align 4
  store i32 %1898, ptr %215, align 4
  store i32 %1900, ptr %216, align 4
  store ptr %1910, ptr %217, align 8
  store i64 %1912, ptr %218, align 8
  store i32 %1914, ptr %219, align 4
  store ptr %1916, ptr %220, align 8
  %1917 = load ptr, ptr %213, align 8
  %1918 = load ptr, ptr %217, align 8
  store ptr %1918, ptr %1917, align 8
  %1919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1917, i32 0, i32 1
  store ptr null, ptr %1919, align 8
  %1920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1917, i32 0, i32 2
  %1921 = load i64, ptr %218, align 8
  store i64 %1921, ptr %1920, align 8
  %1922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1917, i32 0, i32 3
  %1923 = load i32, ptr %219, align 4
  store i32 %1923, ptr %1922, align 8
  %1924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1917, i32 0, i32 4
  %1925 = load ptr, ptr %220, align 8
  store ptr %1925, ptr %1924, align 8
  %1926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1917, i32 0, i32 5
  store i32 3, ptr %1926, align 8
  %1927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1917, i32 0, i32 6
  %1928 = load i32, ptr %214, align 4
  store i32 %1928, ptr %1927, align 4
  %1929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1917, i32 0, i32 7
  %1930 = load i32, ptr %215, align 4
  store i32 %1930, ptr %1929, align 8
  %1931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1917, i32 0, i32 8
  store i32 1, ptr %1931, align 4
  %1932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1917, i32 0, i32 9
  %1933 = load i32, ptr %216, align 4
  store i32 %1933, ptr %1932, align 8
  %1934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1917, i32 0, i32 6
  %1935 = load i32, ptr %1934, align 4
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1917, i32 0, i32 7
  %1938 = load i32, ptr %1937, align 8
  %1939 = sext i32 %1938 to i64
  %1940 = mul i64 %1936, %1939
  %1941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1917, i32 0, i32 2
  %1942 = load i64, ptr %1941, align 8
  %1943 = mul i64 %1940, %1942
  store i64 %1943, ptr %161, align 8
  store i32 16, ptr %162, align 4
  %1944 = load i64, ptr %161, align 8
  %1945 = load i32, ptr %162, align 4
  %1946 = sext i32 %1945 to i64
  %1947 = add i64 %1944, %1946
  %1948 = sub i64 %1947, 1
  %1949 = load i32, ptr %162, align 4
  %1950 = sub nsw i32 0, %1949
  %1951 = sext i32 %1950 to i64
  %1952 = and i64 %1948, %1951
  %1953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1917, i32 0, i32 2
  %1954 = load i64, ptr %1953, align 8
  %1955 = udiv i64 %1952, %1954
  %1956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1917, i32 0, i32 10
  store i64 %1955, ptr %1956, align 8
  %1957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1894, i32 0, i32 5
  %1958 = load i32, ptr %1957, align 8
  %1959 = sub nsw i32 %1958, 1
  %1960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 5
  store i32 %1959, ptr %1960, align 8, !alias.scope !15
  %1961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1894, i32 0, i32 5
  %1962 = load i32, ptr %1961, align 8
  %1963 = icmp eq i32 %1962, 4
  br i1 %1963, label %1964, label %1973

1964:                                             ; preds = %1891
  %1965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1894, i32 0, i32 6
  %1966 = load i32, ptr %1965, align 4
  %1967 = sext i32 %1966 to i64
  %1968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1894, i32 0, i32 7
  %1969 = load i32, ptr %1968, align 8
  %1970 = sext i32 %1969 to i64
  %1971 = mul i64 %1967, %1970
  %1972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 10
  store i64 %1971, ptr %1972, align 8, !alias.scope !15
  br label %1973

1973:                                             ; preds = %1964, %1891
  store i1 true, ptr %575, align 1, !noalias !15
  %1974 = load i1, ptr %575, align 1, !noalias !15
  br i1 %1974, label %2022, label %1975

1975:                                             ; preds = %1973
  store ptr %924, ptr %571, align 8
  %1976 = load ptr, ptr %571, align 8
  store ptr %1976, ptr %41, align 8
  %1977 = load ptr, ptr %41, align 8
  %1978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1977, i32 0, i32 1
  %1979 = load ptr, ptr %1978, align 8
  %1980 = icmp ne ptr %1979, null
  br i1 %1980, label %1981, label %2008

1981:                                             ; preds = %1975
  %1982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1977, i32 0, i32 1
  %1983 = load ptr, ptr %1982, align 8
  store i32 -1, ptr %42, align 4
  %1984 = load i32, ptr %42, align 4
  %1985 = atomicrmw add ptr %1983, i32 %1984 acq_rel, align 4
  store i32 %1985, ptr %43, align 4
  %1986 = load i32, ptr %43, align 4
  %1987 = icmp eq i32 %1986, 1
  br i1 %1987, label %1988, label %2008

1988:                                             ; preds = %1981
  %1989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1977, i32 0, i32 4
  %1990 = load ptr, ptr %1989, align 8
  %1991 = icmp ne ptr %1990, null
  br i1 %1991, label %1992, label %2000

1992:                                             ; preds = %1988
  %1993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1977, i32 0, i32 4
  %1994 = load ptr, ptr %1993, align 8
  %1995 = load ptr, ptr %1977, align 8
  %1996 = load ptr, ptr %1994, align 8
  %1997 = getelementptr inbounds ptr, ptr %1996, i64 3
  %1998 = load ptr, ptr %1997, align 8
  invoke void %1998(ptr noundef nonnull align 8 dereferenceable(8) %1994, ptr noundef %1995)
          to label %1999 unwind label %2018

1999:                                             ; preds = %1992
  br label %2007

2000:                                             ; preds = %1988
  %2001 = load ptr, ptr %1977, align 8
  store ptr %2001, ptr %40, align 8
  %2002 = load ptr, ptr %40, align 8
  %2003 = icmp ne ptr %2002, null
  br i1 %2003, label %2004, label %2006

2004:                                             ; preds = %2000
  %2005 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %2005) #8
  br label %2006

2006:                                             ; preds = %2004, %2000
  br label %2007

2007:                                             ; preds = %2006, %1999
  br label %2008

2008:                                             ; preds = %2007, %1981, %1975
  store ptr null, ptr %1977, align 8
  %2009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1977, i32 0, i32 2
  store i64 0, ptr %2009, align 8
  %2010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1977, i32 0, i32 3
  store i32 0, ptr %2010, align 8
  %2011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1977, i32 0, i32 5
  store i32 0, ptr %2011, align 8
  %2012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1977, i32 0, i32 6
  store i32 0, ptr %2012, align 4
  %2013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1977, i32 0, i32 7
  store i32 0, ptr %2013, align 8
  %2014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1977, i32 0, i32 8
  store i32 0, ptr %2014, align 4
  %2015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1977, i32 0, i32 9
  store i32 0, ptr %2015, align 8
  %2016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1977, i32 0, i32 10
  store i64 0, ptr %2016, align 8
  %2017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1977, i32 0, i32 1
  store ptr null, ptr %2017, align 8
  br label %2021

2018:                                             ; preds = %1992
  %2019 = landingpad { ptr, i32 }
          catch ptr null
  %2020 = extractvalue { ptr, i32 } %2019, 0
  call void @__clang_call_terminate(ptr %2020) #9
  unreachable

2021:                                             ; preds = %2008
  br label %2022

2022:                                             ; preds = %2021, %1973
  store ptr %924, ptr %756, align 8
  %2023 = load ptr, ptr %756, align 8
  %2024 = load ptr, ptr %2023, align 8
  br label %2025

2025:                                             ; preds = %2022
  store ptr %924, ptr %565, align 8
  %2026 = load ptr, ptr %565, align 8
  store ptr %2026, ptr %59, align 8
  %2027 = load ptr, ptr %59, align 8
  %2028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2027, i32 0, i32 1
  %2029 = load ptr, ptr %2028, align 8
  %2030 = icmp ne ptr %2029, null
  br i1 %2030, label %2031, label %2058

2031:                                             ; preds = %2025
  %2032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2027, i32 0, i32 1
  %2033 = load ptr, ptr %2032, align 8
  store i32 -1, ptr %60, align 4
  %2034 = load i32, ptr %60, align 4
  %2035 = atomicrmw add ptr %2033, i32 %2034 acq_rel, align 4
  store i32 %2035, ptr %61, align 4
  %2036 = load i32, ptr %61, align 4
  %2037 = icmp eq i32 %2036, 1
  br i1 %2037, label %2038, label %2058

2038:                                             ; preds = %2031
  %2039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2027, i32 0, i32 4
  %2040 = load ptr, ptr %2039, align 8
  %2041 = icmp ne ptr %2040, null
  br i1 %2041, label %2042, label %2050

2042:                                             ; preds = %2038
  %2043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2027, i32 0, i32 4
  %2044 = load ptr, ptr %2043, align 8
  %2045 = load ptr, ptr %2027, align 8
  %2046 = load ptr, ptr %2044, align 8
  %2047 = getelementptr inbounds ptr, ptr %2046, i64 3
  %2048 = load ptr, ptr %2047, align 8
  invoke void %2048(ptr noundef nonnull align 8 dereferenceable(8) %2044, ptr noundef %2045)
          to label %2049 unwind label %2068

2049:                                             ; preds = %2042
  br label %2057

2050:                                             ; preds = %2038
  %2051 = load ptr, ptr %2027, align 8
  store ptr %2051, ptr %34, align 8
  %2052 = load ptr, ptr %34, align 8
  %2053 = icmp ne ptr %2052, null
  br i1 %2053, label %2054, label %2056

2054:                                             ; preds = %2050
  %2055 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %2055) #8
  br label %2056

2056:                                             ; preds = %2054, %2050
  br label %2057

2057:                                             ; preds = %2056, %2049
  br label %2058

2058:                                             ; preds = %2057, %2031, %2025
  store ptr null, ptr %2027, align 8
  %2059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2027, i32 0, i32 2
  store i64 0, ptr %2059, align 8
  %2060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2027, i32 0, i32 3
  store i32 0, ptr %2060, align 8
  %2061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2027, i32 0, i32 5
  store i32 0, ptr %2061, align 8
  %2062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2027, i32 0, i32 6
  store i32 0, ptr %2062, align 4
  %2063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2027, i32 0, i32 7
  store i32 0, ptr %2063, align 8
  %2064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2027, i32 0, i32 8
  store i32 0, ptr %2064, align 4
  %2065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2027, i32 0, i32 9
  store i32 0, ptr %2065, align 8
  %2066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2027, i32 0, i32 10
  store i64 0, ptr %2066, align 8
  %2067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2027, i32 0, i32 1
  store ptr null, ptr %2067, align 8
  br label %2071

2068:                                             ; preds = %2042
  %2069 = landingpad { ptr, i32 }
          catch ptr null
  %2070 = extractvalue { ptr, i32 } %2069, 0
  call void @__clang_call_terminate(ptr %2070) #9
  unreachable

2071:                                             ; preds = %2058
  store ptr %2024, ptr %923, align 8
  %2072 = load ptr, ptr %866, align 8
  %2073 = load i32, ptr %922, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %928, ptr %513, align 8, !noalias !18
  store ptr %2072, ptr %514, align 8, !noalias !18
  store i32 %2073, ptr %515, align 4, !noalias !18
  %2074 = load ptr, ptr %514, align 8, !noalias !18
  store i1 false, ptr %516, align 1, !noalias !18
  %2075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2074, i32 0, i32 6
  %2076 = load i32, ptr %2075, align 4
  %2077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2074, i32 0, i32 7
  %2078 = load i32, ptr %2077, align 8
  %2079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2074, i32 0, i32 8
  %2080 = load i32, ptr %2079, align 4
  %2081 = load ptr, ptr %2074, align 8
  %2082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2074, i32 0, i32 10
  %2083 = load i64, ptr %2082, align 8
  %2084 = load i32, ptr %515, align 4, !noalias !18
  %2085 = sext i32 %2084 to i64
  %2086 = mul i64 %2083, %2085
  %2087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2074, i32 0, i32 2
  %2088 = load i64, ptr %2087, align 8
  %2089 = mul i64 %2086, %2088
  %2090 = getelementptr inbounds i8, ptr %2081, i64 %2089
  %2091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2074, i32 0, i32 2
  %2092 = load i64, ptr %2091, align 8
  %2093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2074, i32 0, i32 3
  %2094 = load i32, ptr %2093, align 8
  %2095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2074, i32 0, i32 4
  %2096 = load ptr, ptr %2095, align 8
  store ptr %928, ptr %261, align 8
  store i32 %2076, ptr %262, align 4
  store i32 %2078, ptr %263, align 4
  store i32 %2080, ptr %264, align 4
  store ptr %2090, ptr %265, align 8
  store i64 %2092, ptr %266, align 8
  store i32 %2094, ptr %267, align 4
  store ptr %2096, ptr %268, align 8
  %2097 = load ptr, ptr %261, align 8
  %2098 = load ptr, ptr %265, align 8
  store ptr %2098, ptr %2097, align 8
  %2099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2097, i32 0, i32 1
  store ptr null, ptr %2099, align 8
  %2100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2097, i32 0, i32 2
  %2101 = load i64, ptr %266, align 8
  store i64 %2101, ptr %2100, align 8
  %2102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2097, i32 0, i32 3
  %2103 = load i32, ptr %267, align 4
  store i32 %2103, ptr %2102, align 8
  %2104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2097, i32 0, i32 4
  %2105 = load ptr, ptr %268, align 8
  store ptr %2105, ptr %2104, align 8
  %2106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2097, i32 0, i32 5
  store i32 3, ptr %2106, align 8
  %2107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2097, i32 0, i32 6
  %2108 = load i32, ptr %262, align 4
  store i32 %2108, ptr %2107, align 4
  %2109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2097, i32 0, i32 7
  %2110 = load i32, ptr %263, align 4
  store i32 %2110, ptr %2109, align 8
  %2111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2097, i32 0, i32 8
  store i32 1, ptr %2111, align 4
  %2112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2097, i32 0, i32 9
  %2113 = load i32, ptr %264, align 4
  store i32 %2113, ptr %2112, align 8
  %2114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2097, i32 0, i32 6
  %2115 = load i32, ptr %2114, align 4
  %2116 = sext i32 %2115 to i64
  %2117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2097, i32 0, i32 7
  %2118 = load i32, ptr %2117, align 8
  %2119 = sext i32 %2118 to i64
  %2120 = mul i64 %2116, %2119
  %2121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2097, i32 0, i32 2
  %2122 = load i64, ptr %2121, align 8
  %2123 = mul i64 %2120, %2122
  store i64 %2123, ptr %149, align 8
  store i32 16, ptr %150, align 4
  %2124 = load i64, ptr %149, align 8
  %2125 = load i32, ptr %150, align 4
  %2126 = sext i32 %2125 to i64
  %2127 = add i64 %2124, %2126
  %2128 = sub i64 %2127, 1
  %2129 = load i32, ptr %150, align 4
  %2130 = sub nsw i32 0, %2129
  %2131 = sext i32 %2130 to i64
  %2132 = and i64 %2128, %2131
  %2133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2097, i32 0, i32 2
  %2134 = load i64, ptr %2133, align 8
  %2135 = udiv i64 %2132, %2134
  %2136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2097, i32 0, i32 10
  store i64 %2135, ptr %2136, align 8
  %2137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2074, i32 0, i32 5
  %2138 = load i32, ptr %2137, align 8
  %2139 = sub nsw i32 %2138, 1
  %2140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 5
  store i32 %2139, ptr %2140, align 8, !alias.scope !18
  %2141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2074, i32 0, i32 5
  %2142 = load i32, ptr %2141, align 8
  %2143 = icmp eq i32 %2142, 4
  br i1 %2143, label %2144, label %2153

2144:                                             ; preds = %2071
  %2145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2074, i32 0, i32 6
  %2146 = load i32, ptr %2145, align 4
  %2147 = sext i32 %2146 to i64
  %2148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2074, i32 0, i32 7
  %2149 = load i32, ptr %2148, align 8
  %2150 = sext i32 %2149 to i64
  %2151 = mul i64 %2147, %2150
  %2152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 10
  store i64 %2151, ptr %2152, align 8, !alias.scope !18
  br label %2153

2153:                                             ; preds = %2144, %2071
  store i1 true, ptr %516, align 1, !noalias !18
  %2154 = load i1, ptr %516, align 1, !noalias !18
  br i1 %2154, label %2202, label %2155

2155:                                             ; preds = %2153
  store ptr %928, ptr %512, align 8, !noalias !18
  %2156 = load ptr, ptr %512, align 8, !noalias !18
  store ptr %2156, ptr %146, align 8
  %2157 = load ptr, ptr %146, align 8
  %2158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2157, i32 0, i32 1
  %2159 = load ptr, ptr %2158, align 8
  %2160 = icmp ne ptr %2159, null
  br i1 %2160, label %2161, label %2188

2161:                                             ; preds = %2155
  %2162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2157, i32 0, i32 1
  %2163 = load ptr, ptr %2162, align 8
  store i32 -1, ptr %147, align 4
  %2164 = load i32, ptr %147, align 4
  %2165 = atomicrmw add ptr %2163, i32 %2164 acq_rel, align 4
  store i32 %2165, ptr %148, align 4
  %2166 = load i32, ptr %148, align 4
  %2167 = icmp eq i32 %2166, 1
  br i1 %2167, label %2168, label %2188

2168:                                             ; preds = %2161
  %2169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2157, i32 0, i32 4
  %2170 = load ptr, ptr %2169, align 8
  %2171 = icmp ne ptr %2170, null
  br i1 %2171, label %2172, label %2180

2172:                                             ; preds = %2168
  %2173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2157, i32 0, i32 4
  %2174 = load ptr, ptr %2173, align 8
  %2175 = load ptr, ptr %2157, align 8
  %2176 = load ptr, ptr %2174, align 8
  %2177 = getelementptr inbounds ptr, ptr %2176, i64 3
  %2178 = load ptr, ptr %2177, align 8
  invoke void %2178(ptr noundef nonnull align 8 dereferenceable(8) %2174, ptr noundef %2175)
          to label %2179 unwind label %2198

2179:                                             ; preds = %2172
  br label %2187

2180:                                             ; preds = %2168
  %2181 = load ptr, ptr %2157, align 8
  store ptr %2181, ptr %5, align 8
  %2182 = load ptr, ptr %5, align 8
  %2183 = icmp ne ptr %2182, null
  br i1 %2183, label %2184, label %2186

2184:                                             ; preds = %2180
  %2185 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %2185) #8
  br label %2186

2186:                                             ; preds = %2184, %2180
  br label %2187

2187:                                             ; preds = %2186, %2179
  br label %2188

2188:                                             ; preds = %2187, %2161, %2155
  store ptr null, ptr %2157, align 8
  %2189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2157, i32 0, i32 2
  store i64 0, ptr %2189, align 8
  %2190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2157, i32 0, i32 3
  store i32 0, ptr %2190, align 8
  %2191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2157, i32 0, i32 5
  store i32 0, ptr %2191, align 8
  %2192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2157, i32 0, i32 6
  store i32 0, ptr %2192, align 4
  %2193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2157, i32 0, i32 7
  store i32 0, ptr %2193, align 8
  %2194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2157, i32 0, i32 8
  store i32 0, ptr %2194, align 4
  %2195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2157, i32 0, i32 9
  store i32 0, ptr %2195, align 8
  %2196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2157, i32 0, i32 10
  store i64 0, ptr %2196, align 8
  %2197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2157, i32 0, i32 1
  store ptr null, ptr %2197, align 8
  br label %2201

2198:                                             ; preds = %2172
  %2199 = landingpad { ptr, i32 }
          catch ptr null
  %2200 = extractvalue { ptr, i32 } %2199, 0
  call void @__clang_call_terminate(ptr %2200) #9
  unreachable

2201:                                             ; preds = %2188
  br label %2202

2202:                                             ; preds = %2201, %2153
  store ptr %928, ptr %737, align 8
  %2203 = load ptr, ptr %737, align 8
  %2204 = load ptr, ptr %2203, align 8
  br label %2205

2205:                                             ; preds = %2202
  store ptr %928, ptr %563, align 8
  %2206 = load ptr, ptr %563, align 8
  store ptr %2206, ptr %65, align 8
  %2207 = load ptr, ptr %65, align 8
  %2208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2207, i32 0, i32 1
  %2209 = load ptr, ptr %2208, align 8
  %2210 = icmp ne ptr %2209, null
  br i1 %2210, label %2211, label %2238

2211:                                             ; preds = %2205
  %2212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2207, i32 0, i32 1
  %2213 = load ptr, ptr %2212, align 8
  store i32 -1, ptr %66, align 4
  %2214 = load i32, ptr %66, align 4
  %2215 = atomicrmw add ptr %2213, i32 %2214 acq_rel, align 4
  store i32 %2215, ptr %67, align 4
  %2216 = load i32, ptr %67, align 4
  %2217 = icmp eq i32 %2216, 1
  br i1 %2217, label %2218, label %2238

2218:                                             ; preds = %2211
  %2219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2207, i32 0, i32 4
  %2220 = load ptr, ptr %2219, align 8
  %2221 = icmp ne ptr %2220, null
  br i1 %2221, label %2222, label %2230

2222:                                             ; preds = %2218
  %2223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2207, i32 0, i32 4
  %2224 = load ptr, ptr %2223, align 8
  %2225 = load ptr, ptr %2207, align 8
  %2226 = load ptr, ptr %2224, align 8
  %2227 = getelementptr inbounds ptr, ptr %2226, i64 3
  %2228 = load ptr, ptr %2227, align 8
  invoke void %2228(ptr noundef nonnull align 8 dereferenceable(8) %2224, ptr noundef %2225)
          to label %2229 unwind label %2248

2229:                                             ; preds = %2222
  br label %2237

2230:                                             ; preds = %2218
  %2231 = load ptr, ptr %2207, align 8
  store ptr %2231, ptr %32, align 8
  %2232 = load ptr, ptr %32, align 8
  %2233 = icmp ne ptr %2232, null
  br i1 %2233, label %2234, label %2236

2234:                                             ; preds = %2230
  %2235 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %2235) #8
  br label %2236

2236:                                             ; preds = %2234, %2230
  br label %2237

2237:                                             ; preds = %2236, %2229
  br label %2238

2238:                                             ; preds = %2237, %2211, %2205
  store ptr null, ptr %2207, align 8
  %2239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2207, i32 0, i32 2
  store i64 0, ptr %2239, align 8
  %2240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2207, i32 0, i32 3
  store i32 0, ptr %2240, align 8
  %2241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2207, i32 0, i32 5
  store i32 0, ptr %2241, align 8
  %2242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2207, i32 0, i32 6
  store i32 0, ptr %2242, align 4
  %2243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2207, i32 0, i32 7
  store i32 0, ptr %2243, align 8
  %2244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2207, i32 0, i32 8
  store i32 0, ptr %2244, align 4
  %2245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2207, i32 0, i32 9
  store i32 0, ptr %2245, align 8
  %2246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2207, i32 0, i32 10
  store i64 0, ptr %2246, align 8
  %2247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2207, i32 0, i32 1
  store ptr null, ptr %2247, align 8
  br label %2251

2248:                                             ; preds = %2222
  %2249 = landingpad { ptr, i32 }
          catch ptr null
  %2250 = extractvalue { ptr, i32 } %2249, 0
  call void @__clang_call_terminate(ptr %2250) #9
  unreachable

2251:                                             ; preds = %2238
  store ptr %2204, ptr %927, align 8
  %2252 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 1
  %2253 = load i32, ptr %2252, align 8
  %2254 = icmp eq i32 %2253, 1
  br i1 %2254, label %2255, label %2287

2255:                                             ; preds = %2251
  %2256 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  store ptr %2256, ptr %781, align 8
  store i64 0, ptr %782, align 8
  %2257 = load ptr, ptr %781, align 8
  %2258 = load ptr, ptr %2257, align 8
  %2259 = load i64, ptr %782, align 8
  %2260 = getelementptr inbounds float, ptr %2258, i64 %2259
  %2261 = load float, ptr %2260, align 4
  store float %2261, ptr %851, align 4
  %2262 = load float, ptr %851, align 4
  %2263 = load float, ptr %851, align 4
  %2264 = load float, ptr %851, align 4
  %2265 = load float, ptr %851, align 4
  %2266 = load float, ptr %851, align 4
  %2267 = load float, ptr %851, align 4
  %2268 = load float, ptr %851, align 4
  %2269 = load float, ptr %851, align 4
  store float %2262, ptr %299, align 4
  store float %2263, ptr %300, align 4
  store float %2264, ptr %301, align 4
  store float %2265, ptr %302, align 4
  store float %2266, ptr %303, align 4
  store float %2267, ptr %304, align 4
  store float %2268, ptr %305, align 4
  store float %2269, ptr %306, align 4
  %2270 = load float, ptr %306, align 4
  %2271 = insertelement <8 x float> poison, float %2270, i32 0
  %2272 = load float, ptr %305, align 4
  %2273 = insertelement <8 x float> %2271, float %2272, i32 1
  %2274 = load float, ptr %304, align 4
  %2275 = insertelement <8 x float> %2273, float %2274, i32 2
  %2276 = load float, ptr %303, align 4
  %2277 = insertelement <8 x float> %2275, float %2276, i32 3
  %2278 = load float, ptr %302, align 4
  %2279 = insertelement <8 x float> %2277, float %2278, i32 4
  %2280 = load float, ptr %301, align 4
  %2281 = insertelement <8 x float> %2279, float %2280, i32 5
  %2282 = load float, ptr %300, align 4
  %2283 = insertelement <8 x float> %2281, float %2282, i32 6
  %2284 = load float, ptr %299, align 4
  %2285 = insertelement <8 x float> %2283, float %2284, i32 7
  store <8 x float> %2285, ptr %307, align 32
  %2286 = load <8 x float>, ptr %307, align 32
  br label %2297

2287:                                             ; preds = %2251
  %2288 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  store ptr %2288, ptr %628, align 8
  %2289 = load ptr, ptr %628, align 8
  %2290 = load ptr, ptr %2289, align 8
  %2291 = load i32, ptr %922, align 4
  %2292 = mul nsw i32 %2291, 8
  %2293 = sext i32 %2292 to i64
  %2294 = getelementptr inbounds float, ptr %2290, i64 %2293
  store ptr %2294, ptr %650, align 8
  %2295 = load ptr, ptr %650, align 8
  %2296 = load <8 x float>, ptr %2295, align 1
  br label %2297

2297:                                             ; preds = %2287, %2255
  %2298 = phi fast <8 x float> [ %2286, %2255 ], [ %2296, %2287 ]
  store <8 x float> %2298, ptr %929, align 32
  store i32 0, ptr %930, align 4
  br label %2299

2299:                                             ; preds = %2323, %2297
  %2300 = load i32, ptr %930, align 4
  %2301 = load i32, ptr %921, align 4
  %2302 = icmp slt i32 %2300, %2301
  br i1 %2302, label %2303, label %2426

2303:                                             ; preds = %2299
  %2304 = load ptr, ptr %923, align 8
  store ptr %2304, ptr %719, align 8
  %2305 = load ptr, ptr %719, align 8
  %2306 = load <4 x i64>, ptr %2305, align 1
  store <4 x i64> %2306, ptr %729, align 32
  %2307 = load <4 x i64>, ptr %729, align 32
  %2308 = bitcast <4 x i64> %2307 to <8 x i32>
  %2309 = sitofp <8 x i32> %2308 to <8 x float>
  store <8 x float> %2309, ptr %931, align 32
  %2310 = load <8 x float>, ptr %931, align 32
  %2311 = load <8 x float>, ptr %929, align 32
  store <8 x float> %2310, ptr %709, align 32
  store <8 x float> %2311, ptr %710, align 32
  %2312 = load <8 x float>, ptr %709, align 32
  %2313 = load <8 x float>, ptr %710, align 32
  %2314 = fmul fast <8 x float> %2312, %2313
  store <8 x float> %2314, ptr %931, align 32
  %2315 = load ptr, ptr %927, align 8
  %2316 = load <8 x float>, ptr %931, align 32
  store ptr %2315, ptr %699, align 8
  store <8 x float> %2316, ptr %700, align 32
  %2317 = load <8 x float>, ptr %700, align 32
  %2318 = load ptr, ptr %699, align 8
  store <8 x float> %2317, ptr %2318, align 1
  %2319 = load ptr, ptr %923, align 8
  %2320 = getelementptr inbounds i32, ptr %2319, i64 8
  store ptr %2320, ptr %923, align 8
  %2321 = load ptr, ptr %927, align 8
  %2322 = getelementptr inbounds float, ptr %2321, i64 8
  store ptr %2322, ptr %927, align 8
  br label %2323

2323:                                             ; preds = %2303
  %2324 = load i32, ptr %930, align 4
  %2325 = add nsw i32 %2324, 1
  store i32 %2325, ptr %930, align 4
  br label %2299, !llvm.loop !21

2326:                                             ; No predecessors!
  %2327 = landingpad { ptr, i32 }
          cleanup
  %2328 = extractvalue { ptr, i32 } %2327, 0
  store ptr %2328, ptr %925, align 8
  %2329 = extractvalue { ptr, i32 } %2327, 1
  store i32 %2329, ptr %926, align 4
  store ptr %924, ptr %564, align 8
  %2330 = load ptr, ptr %564, align 8
  store ptr %2330, ptr %62, align 8
  %2331 = load ptr, ptr %62, align 8
  %2332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2331, i32 0, i32 1
  %2333 = load ptr, ptr %2332, align 8
  %2334 = icmp ne ptr %2333, null
  br i1 %2334, label %2335, label %2362

2335:                                             ; preds = %2326
  %2336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2331, i32 0, i32 1
  %2337 = load ptr, ptr %2336, align 8
  store i32 -1, ptr %63, align 4
  %2338 = load i32, ptr %63, align 4
  %2339 = atomicrmw add ptr %2337, i32 %2338 acq_rel, align 4
  store i32 %2339, ptr %64, align 4
  %2340 = load i32, ptr %64, align 4
  %2341 = icmp eq i32 %2340, 1
  br i1 %2341, label %2342, label %2362

2342:                                             ; preds = %2335
  %2343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2331, i32 0, i32 4
  %2344 = load ptr, ptr %2343, align 8
  %2345 = icmp ne ptr %2344, null
  br i1 %2345, label %2346, label %2354

2346:                                             ; preds = %2342
  %2347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2331, i32 0, i32 4
  %2348 = load ptr, ptr %2347, align 8
  %2349 = load ptr, ptr %2331, align 8
  %2350 = load ptr, ptr %2348, align 8
  %2351 = getelementptr inbounds ptr, ptr %2350, i64 3
  %2352 = load ptr, ptr %2351, align 8
  invoke void %2352(ptr noundef nonnull align 8 dereferenceable(8) %2348, ptr noundef %2349)
          to label %2353 unwind label %2372

2353:                                             ; preds = %2346
  br label %2361

2354:                                             ; preds = %2342
  %2355 = load ptr, ptr %2331, align 8
  store ptr %2355, ptr %33, align 8
  %2356 = load ptr, ptr %33, align 8
  %2357 = icmp ne ptr %2356, null
  br i1 %2357, label %2358, label %2360

2358:                                             ; preds = %2354
  %2359 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %2359) #8
  br label %2360

2360:                                             ; preds = %2358, %2354
  br label %2361

2361:                                             ; preds = %2360, %2353
  br label %2362

2362:                                             ; preds = %2361, %2335, %2326
  store ptr null, ptr %2331, align 8
  %2363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2331, i32 0, i32 2
  store i64 0, ptr %2363, align 8
  %2364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2331, i32 0, i32 3
  store i32 0, ptr %2364, align 8
  %2365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2331, i32 0, i32 5
  store i32 0, ptr %2365, align 8
  %2366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2331, i32 0, i32 6
  store i32 0, ptr %2366, align 4
  %2367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2331, i32 0, i32 7
  store i32 0, ptr %2367, align 8
  %2368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2331, i32 0, i32 8
  store i32 0, ptr %2368, align 4
  %2369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2331, i32 0, i32 9
  store i32 0, ptr %2369, align 8
  %2370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2331, i32 0, i32 10
  store i64 0, ptr %2370, align 8
  %2371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2331, i32 0, i32 1
  store ptr null, ptr %2371, align 8
  br label %2375

2372:                                             ; preds = %2346
  %2373 = landingpad { ptr, i32 }
          catch ptr null
  %2374 = extractvalue { ptr, i32 } %2373, 0
  call void @__clang_call_terminate(ptr %2374) #9
  unreachable

2375:                                             ; preds = %2362
  br label %6569

2376:                                             ; No predecessors!
  %2377 = landingpad { ptr, i32 }
          cleanup
  %2378 = extractvalue { ptr, i32 } %2377, 0
  store ptr %2378, ptr %925, align 8
  %2379 = extractvalue { ptr, i32 } %2377, 1
  store i32 %2379, ptr %926, align 4
  store ptr %928, ptr %562, align 8
  %2380 = load ptr, ptr %562, align 8
  store ptr %2380, ptr %68, align 8
  %2381 = load ptr, ptr %68, align 8
  %2382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2381, i32 0, i32 1
  %2383 = load ptr, ptr %2382, align 8
  %2384 = icmp ne ptr %2383, null
  br i1 %2384, label %2385, label %2412

2385:                                             ; preds = %2376
  %2386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2381, i32 0, i32 1
  %2387 = load ptr, ptr %2386, align 8
  store i32 -1, ptr %69, align 4
  %2388 = load i32, ptr %69, align 4
  %2389 = atomicrmw add ptr %2387, i32 %2388 acq_rel, align 4
  store i32 %2389, ptr %70, align 4
  %2390 = load i32, ptr %70, align 4
  %2391 = icmp eq i32 %2390, 1
  br i1 %2391, label %2392, label %2412

2392:                                             ; preds = %2385
  %2393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2381, i32 0, i32 4
  %2394 = load ptr, ptr %2393, align 8
  %2395 = icmp ne ptr %2394, null
  br i1 %2395, label %2396, label %2404

2396:                                             ; preds = %2392
  %2397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2381, i32 0, i32 4
  %2398 = load ptr, ptr %2397, align 8
  %2399 = load ptr, ptr %2381, align 8
  %2400 = load ptr, ptr %2398, align 8
  %2401 = getelementptr inbounds ptr, ptr %2400, i64 3
  %2402 = load ptr, ptr %2401, align 8
  invoke void %2402(ptr noundef nonnull align 8 dereferenceable(8) %2398, ptr noundef %2399)
          to label %2403 unwind label %2422

2403:                                             ; preds = %2396
  br label %2411

2404:                                             ; preds = %2392
  %2405 = load ptr, ptr %2381, align 8
  store ptr %2405, ptr %31, align 8
  %2406 = load ptr, ptr %31, align 8
  %2407 = icmp ne ptr %2406, null
  br i1 %2407, label %2408, label %2410

2408:                                             ; preds = %2404
  %2409 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %2409) #8
  br label %2410

2410:                                             ; preds = %2408, %2404
  br label %2411

2411:                                             ; preds = %2410, %2403
  br label %2412

2412:                                             ; preds = %2411, %2385, %2376
  store ptr null, ptr %2381, align 8
  %2413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2381, i32 0, i32 2
  store i64 0, ptr %2413, align 8
  %2414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2381, i32 0, i32 3
  store i32 0, ptr %2414, align 8
  %2415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2381, i32 0, i32 5
  store i32 0, ptr %2415, align 8
  %2416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2381, i32 0, i32 6
  store i32 0, ptr %2416, align 4
  %2417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2381, i32 0, i32 7
  store i32 0, ptr %2417, align 8
  %2418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2381, i32 0, i32 8
  store i32 0, ptr %2418, align 4
  %2419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2381, i32 0, i32 9
  store i32 0, ptr %2419, align 8
  %2420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2381, i32 0, i32 10
  store i64 0, ptr %2420, align 8
  %2421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2381, i32 0, i32 1
  store ptr null, ptr %2421, align 8
  br label %2425

2422:                                             ; preds = %2396
  %2423 = landingpad { ptr, i32 }
          catch ptr null
  %2424 = extractvalue { ptr, i32 } %2423, 0
  call void @__clang_call_terminate(ptr %2424) #9
  unreachable

2425:                                             ; preds = %2412
  br label %6569

2426:                                             ; preds = %2299
  br label %2427

2427:                                             ; preds = %2426
  %2428 = load i32, ptr %922, align 4
  %2429 = add nsw i32 %2428, 1
  store i32 %2429, ptr %922, align 4
  br label %1887, !llvm.loop !22

2430:                                             ; preds = %1887
  br label %3030

2431:                                             ; preds = %1882
  store i32 0, ptr %932, align 4
  br label %2432

2432:                                             ; preds = %3026, %2431
  %2433 = load i32, ptr %932, align 4
  %2434 = load i32, ptr %920, align 4
  %2435 = icmp slt i32 %2433, %2434
  br i1 %2435, label %2436, label %3029

2436:                                             ; preds = %2432
  %2437 = load ptr, ptr %865, align 8
  %2438 = load i32, ptr %932, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %934, ptr %576, align 8, !noalias !23
  store ptr %2437, ptr %577, align 8, !noalias !23
  store i32 %2438, ptr %578, align 4, !noalias !23
  %2439 = load ptr, ptr %577, align 8, !noalias !23
  store i1 false, ptr %579, align 1, !noalias !23
  %2440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2439, i32 0, i32 6
  %2441 = load i32, ptr %2440, align 4
  %2442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2439, i32 0, i32 7
  %2443 = load i32, ptr %2442, align 8
  %2444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2439, i32 0, i32 8
  %2445 = load i32, ptr %2444, align 4
  %2446 = load ptr, ptr %2439, align 8
  %2447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2439, i32 0, i32 10
  %2448 = load i64, ptr %2447, align 8
  %2449 = load i32, ptr %578, align 4, !noalias !23
  %2450 = sext i32 %2449 to i64
  %2451 = mul i64 %2448, %2450
  %2452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2439, i32 0, i32 2
  %2453 = load i64, ptr %2452, align 8
  %2454 = mul i64 %2451, %2453
  %2455 = getelementptr inbounds i8, ptr %2446, i64 %2454
  %2456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2439, i32 0, i32 2
  %2457 = load i64, ptr %2456, align 8
  %2458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2439, i32 0, i32 3
  %2459 = load i32, ptr %2458, align 8
  %2460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2439, i32 0, i32 4
  %2461 = load ptr, ptr %2460, align 8
  store ptr %934, ptr %205, align 8
  store i32 %2441, ptr %206, align 4
  store i32 %2443, ptr %207, align 4
  store i32 %2445, ptr %208, align 4
  store ptr %2455, ptr %209, align 8
  store i64 %2457, ptr %210, align 8
  store i32 %2459, ptr %211, align 4
  store ptr %2461, ptr %212, align 8
  %2462 = load ptr, ptr %205, align 8
  %2463 = load ptr, ptr %209, align 8
  store ptr %2463, ptr %2462, align 8
  %2464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 1
  store ptr null, ptr %2464, align 8
  %2465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 2
  %2466 = load i64, ptr %210, align 8
  store i64 %2466, ptr %2465, align 8
  %2467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 3
  %2468 = load i32, ptr %211, align 4
  store i32 %2468, ptr %2467, align 8
  %2469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 4
  %2470 = load ptr, ptr %212, align 8
  store ptr %2470, ptr %2469, align 8
  %2471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 5
  store i32 3, ptr %2471, align 8
  %2472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 6
  %2473 = load i32, ptr %206, align 4
  store i32 %2473, ptr %2472, align 4
  %2474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 7
  %2475 = load i32, ptr %207, align 4
  store i32 %2475, ptr %2474, align 8
  %2476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 8
  store i32 1, ptr %2476, align 4
  %2477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 9
  %2478 = load i32, ptr %208, align 4
  store i32 %2478, ptr %2477, align 8
  %2479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 6
  %2480 = load i32, ptr %2479, align 4
  %2481 = sext i32 %2480 to i64
  %2482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 7
  %2483 = load i32, ptr %2482, align 8
  %2484 = sext i32 %2483 to i64
  %2485 = mul i64 %2481, %2484
  %2486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 2
  %2487 = load i64, ptr %2486, align 8
  %2488 = mul i64 %2485, %2487
  store i64 %2488, ptr %163, align 8
  store i32 16, ptr %164, align 4
  %2489 = load i64, ptr %163, align 8
  %2490 = load i32, ptr %164, align 4
  %2491 = sext i32 %2490 to i64
  %2492 = add i64 %2489, %2491
  %2493 = sub i64 %2492, 1
  %2494 = load i32, ptr %164, align 4
  %2495 = sub nsw i32 0, %2494
  %2496 = sext i32 %2495 to i64
  %2497 = and i64 %2493, %2496
  %2498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 2
  %2499 = load i64, ptr %2498, align 8
  %2500 = udiv i64 %2497, %2499
  %2501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2462, i32 0, i32 10
  store i64 %2500, ptr %2501, align 8
  %2502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2439, i32 0, i32 5
  %2503 = load i32, ptr %2502, align 8
  %2504 = sub nsw i32 %2503, 1
  %2505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %934, i32 0, i32 5
  store i32 %2504, ptr %2505, align 8, !alias.scope !23
  %2506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2439, i32 0, i32 5
  %2507 = load i32, ptr %2506, align 8
  %2508 = icmp eq i32 %2507, 4
  br i1 %2508, label %2509, label %2518

2509:                                             ; preds = %2436
  %2510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2439, i32 0, i32 6
  %2511 = load i32, ptr %2510, align 4
  %2512 = sext i32 %2511 to i64
  %2513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2439, i32 0, i32 7
  %2514 = load i32, ptr %2513, align 8
  %2515 = sext i32 %2514 to i64
  %2516 = mul i64 %2512, %2515
  %2517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %934, i32 0, i32 10
  store i64 %2516, ptr %2517, align 8, !alias.scope !23
  br label %2518

2518:                                             ; preds = %2509, %2436
  store i1 true, ptr %579, align 1, !noalias !23
  %2519 = load i1, ptr %579, align 1, !noalias !23
  br i1 %2519, label %2567, label %2520

2520:                                             ; preds = %2518
  store ptr %934, ptr %570, align 8
  %2521 = load ptr, ptr %570, align 8
  store ptr %2521, ptr %44, align 8
  %2522 = load ptr, ptr %44, align 8
  %2523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2522, i32 0, i32 1
  %2524 = load ptr, ptr %2523, align 8
  %2525 = icmp ne ptr %2524, null
  br i1 %2525, label %2526, label %2553

2526:                                             ; preds = %2520
  %2527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2522, i32 0, i32 1
  %2528 = load ptr, ptr %2527, align 8
  store i32 -1, ptr %45, align 4
  %2529 = load i32, ptr %45, align 4
  %2530 = atomicrmw add ptr %2528, i32 %2529 acq_rel, align 4
  store i32 %2530, ptr %46, align 4
  %2531 = load i32, ptr %46, align 4
  %2532 = icmp eq i32 %2531, 1
  br i1 %2532, label %2533, label %2553

2533:                                             ; preds = %2526
  %2534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2522, i32 0, i32 4
  %2535 = load ptr, ptr %2534, align 8
  %2536 = icmp ne ptr %2535, null
  br i1 %2536, label %2537, label %2545

2537:                                             ; preds = %2533
  %2538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2522, i32 0, i32 4
  %2539 = load ptr, ptr %2538, align 8
  %2540 = load ptr, ptr %2522, align 8
  %2541 = load ptr, ptr %2539, align 8
  %2542 = getelementptr inbounds ptr, ptr %2541, i64 3
  %2543 = load ptr, ptr %2542, align 8
  invoke void %2543(ptr noundef nonnull align 8 dereferenceable(8) %2539, ptr noundef %2540)
          to label %2544 unwind label %2563

2544:                                             ; preds = %2537
  br label %2552

2545:                                             ; preds = %2533
  %2546 = load ptr, ptr %2522, align 8
  store ptr %2546, ptr %39, align 8
  %2547 = load ptr, ptr %39, align 8
  %2548 = icmp ne ptr %2547, null
  br i1 %2548, label %2549, label %2551

2549:                                             ; preds = %2545
  %2550 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %2550) #8
  br label %2551

2551:                                             ; preds = %2549, %2545
  br label %2552

2552:                                             ; preds = %2551, %2544
  br label %2553

2553:                                             ; preds = %2552, %2526, %2520
  store ptr null, ptr %2522, align 8
  %2554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2522, i32 0, i32 2
  store i64 0, ptr %2554, align 8
  %2555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2522, i32 0, i32 3
  store i32 0, ptr %2555, align 8
  %2556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2522, i32 0, i32 5
  store i32 0, ptr %2556, align 8
  %2557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2522, i32 0, i32 6
  store i32 0, ptr %2557, align 4
  %2558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2522, i32 0, i32 7
  store i32 0, ptr %2558, align 8
  %2559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2522, i32 0, i32 8
  store i32 0, ptr %2559, align 4
  %2560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2522, i32 0, i32 9
  store i32 0, ptr %2560, align 8
  %2561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2522, i32 0, i32 10
  store i64 0, ptr %2561, align 8
  %2562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2522, i32 0, i32 1
  store ptr null, ptr %2562, align 8
  br label %2566

2563:                                             ; preds = %2537
  %2564 = landingpad { ptr, i32 }
          catch ptr null
  %2565 = extractvalue { ptr, i32 } %2564, 0
  call void @__clang_call_terminate(ptr %2565) #9
  unreachable

2566:                                             ; preds = %2553
  br label %2567

2567:                                             ; preds = %2566, %2518
  store ptr %934, ptr %757, align 8
  %2568 = load ptr, ptr %757, align 8
  %2569 = load ptr, ptr %2568, align 8
  br label %2570

2570:                                             ; preds = %2567
  store ptr %934, ptr %561, align 8
  %2571 = load ptr, ptr %561, align 8
  store ptr %2571, ptr %71, align 8
  %2572 = load ptr, ptr %71, align 8
  %2573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2572, i32 0, i32 1
  %2574 = load ptr, ptr %2573, align 8
  %2575 = icmp ne ptr %2574, null
  br i1 %2575, label %2576, label %2603

2576:                                             ; preds = %2570
  %2577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2572, i32 0, i32 1
  %2578 = load ptr, ptr %2577, align 8
  store i32 -1, ptr %72, align 4
  %2579 = load i32, ptr %72, align 4
  %2580 = atomicrmw add ptr %2578, i32 %2579 acq_rel, align 4
  store i32 %2580, ptr %73, align 4
  %2581 = load i32, ptr %73, align 4
  %2582 = icmp eq i32 %2581, 1
  br i1 %2582, label %2583, label %2603

2583:                                             ; preds = %2576
  %2584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2572, i32 0, i32 4
  %2585 = load ptr, ptr %2584, align 8
  %2586 = icmp ne ptr %2585, null
  br i1 %2586, label %2587, label %2595

2587:                                             ; preds = %2583
  %2588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2572, i32 0, i32 4
  %2589 = load ptr, ptr %2588, align 8
  %2590 = load ptr, ptr %2572, align 8
  %2591 = load ptr, ptr %2589, align 8
  %2592 = getelementptr inbounds ptr, ptr %2591, i64 3
  %2593 = load ptr, ptr %2592, align 8
  invoke void %2593(ptr noundef nonnull align 8 dereferenceable(8) %2589, ptr noundef %2590)
          to label %2594 unwind label %2613

2594:                                             ; preds = %2587
  br label %2602

2595:                                             ; preds = %2583
  %2596 = load ptr, ptr %2572, align 8
  store ptr %2596, ptr %30, align 8
  %2597 = load ptr, ptr %30, align 8
  %2598 = icmp ne ptr %2597, null
  br i1 %2598, label %2599, label %2601

2599:                                             ; preds = %2595
  %2600 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %2600) #8
  br label %2601

2601:                                             ; preds = %2599, %2595
  br label %2602

2602:                                             ; preds = %2601, %2594
  br label %2603

2603:                                             ; preds = %2602, %2576, %2570
  store ptr null, ptr %2572, align 8
  %2604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2572, i32 0, i32 2
  store i64 0, ptr %2604, align 8
  %2605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2572, i32 0, i32 3
  store i32 0, ptr %2605, align 8
  %2606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2572, i32 0, i32 5
  store i32 0, ptr %2606, align 8
  %2607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2572, i32 0, i32 6
  store i32 0, ptr %2607, align 4
  %2608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2572, i32 0, i32 7
  store i32 0, ptr %2608, align 8
  %2609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2572, i32 0, i32 8
  store i32 0, ptr %2609, align 4
  %2610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2572, i32 0, i32 9
  store i32 0, ptr %2610, align 8
  %2611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2572, i32 0, i32 10
  store i64 0, ptr %2611, align 8
  %2612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2572, i32 0, i32 1
  store ptr null, ptr %2612, align 8
  br label %2616

2613:                                             ; preds = %2587
  %2614 = landingpad { ptr, i32 }
          catch ptr null
  %2615 = extractvalue { ptr, i32 } %2614, 0
  call void @__clang_call_terminate(ptr %2615) #9
  unreachable

2616:                                             ; preds = %2603
  store ptr %2569, ptr %933, align 8
  %2617 = load ptr, ptr %866, align 8
  %2618 = load i32, ptr %932, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %936, ptr %518, align 8, !noalias !26
  store ptr %2617, ptr %519, align 8, !noalias !26
  store i32 %2618, ptr %520, align 4, !noalias !26
  %2619 = load ptr, ptr %519, align 8, !noalias !26
  store i1 false, ptr %521, align 1, !noalias !26
  %2620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2619, i32 0, i32 6
  %2621 = load i32, ptr %2620, align 4
  %2622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2619, i32 0, i32 7
  %2623 = load i32, ptr %2622, align 8
  %2624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2619, i32 0, i32 8
  %2625 = load i32, ptr %2624, align 4
  %2626 = load ptr, ptr %2619, align 8
  %2627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2619, i32 0, i32 10
  %2628 = load i64, ptr %2627, align 8
  %2629 = load i32, ptr %520, align 4, !noalias !26
  %2630 = sext i32 %2629 to i64
  %2631 = mul i64 %2628, %2630
  %2632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2619, i32 0, i32 2
  %2633 = load i64, ptr %2632, align 8
  %2634 = mul i64 %2631, %2633
  %2635 = getelementptr inbounds i8, ptr %2626, i64 %2634
  %2636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2619, i32 0, i32 2
  %2637 = load i64, ptr %2636, align 8
  %2638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2619, i32 0, i32 3
  %2639 = load i32, ptr %2638, align 8
  %2640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2619, i32 0, i32 4
  %2641 = load ptr, ptr %2640, align 8
  store ptr %936, ptr %253, align 8
  store i32 %2621, ptr %254, align 4
  store i32 %2623, ptr %255, align 4
  store i32 %2625, ptr %256, align 4
  store ptr %2635, ptr %257, align 8
  store i64 %2637, ptr %258, align 8
  store i32 %2639, ptr %259, align 4
  store ptr %2641, ptr %260, align 8
  %2642 = load ptr, ptr %253, align 8
  %2643 = load ptr, ptr %257, align 8
  store ptr %2643, ptr %2642, align 8
  %2644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2642, i32 0, i32 1
  store ptr null, ptr %2644, align 8
  %2645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2642, i32 0, i32 2
  %2646 = load i64, ptr %258, align 8
  store i64 %2646, ptr %2645, align 8
  %2647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2642, i32 0, i32 3
  %2648 = load i32, ptr %259, align 4
  store i32 %2648, ptr %2647, align 8
  %2649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2642, i32 0, i32 4
  %2650 = load ptr, ptr %260, align 8
  store ptr %2650, ptr %2649, align 8
  %2651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2642, i32 0, i32 5
  store i32 3, ptr %2651, align 8
  %2652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2642, i32 0, i32 6
  %2653 = load i32, ptr %254, align 4
  store i32 %2653, ptr %2652, align 4
  %2654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2642, i32 0, i32 7
  %2655 = load i32, ptr %255, align 4
  store i32 %2655, ptr %2654, align 8
  %2656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2642, i32 0, i32 8
  store i32 1, ptr %2656, align 4
  %2657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2642, i32 0, i32 9
  %2658 = load i32, ptr %256, align 4
  store i32 %2658, ptr %2657, align 8
  %2659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2642, i32 0, i32 6
  %2660 = load i32, ptr %2659, align 4
  %2661 = sext i32 %2660 to i64
  %2662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2642, i32 0, i32 7
  %2663 = load i32, ptr %2662, align 8
  %2664 = sext i32 %2663 to i64
  %2665 = mul i64 %2661, %2664
  %2666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2642, i32 0, i32 2
  %2667 = load i64, ptr %2666, align 8
  %2668 = mul i64 %2665, %2667
  store i64 %2668, ptr %151, align 8
  store i32 16, ptr %152, align 4
  %2669 = load i64, ptr %151, align 8
  %2670 = load i32, ptr %152, align 4
  %2671 = sext i32 %2670 to i64
  %2672 = add i64 %2669, %2671
  %2673 = sub i64 %2672, 1
  %2674 = load i32, ptr %152, align 4
  %2675 = sub nsw i32 0, %2674
  %2676 = sext i32 %2675 to i64
  %2677 = and i64 %2673, %2676
  %2678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2642, i32 0, i32 2
  %2679 = load i64, ptr %2678, align 8
  %2680 = udiv i64 %2677, %2679
  %2681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2642, i32 0, i32 10
  store i64 %2680, ptr %2681, align 8
  %2682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2619, i32 0, i32 5
  %2683 = load i32, ptr %2682, align 8
  %2684 = sub nsw i32 %2683, 1
  %2685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %936, i32 0, i32 5
  store i32 %2684, ptr %2685, align 8, !alias.scope !26
  %2686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2619, i32 0, i32 5
  %2687 = load i32, ptr %2686, align 8
  %2688 = icmp eq i32 %2687, 4
  br i1 %2688, label %2689, label %2698

2689:                                             ; preds = %2616
  %2690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2619, i32 0, i32 6
  %2691 = load i32, ptr %2690, align 4
  %2692 = sext i32 %2691 to i64
  %2693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2619, i32 0, i32 7
  %2694 = load i32, ptr %2693, align 8
  %2695 = sext i32 %2694 to i64
  %2696 = mul i64 %2692, %2695
  %2697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %936, i32 0, i32 10
  store i64 %2696, ptr %2697, align 8, !alias.scope !26
  br label %2698

2698:                                             ; preds = %2689, %2616
  store i1 true, ptr %521, align 1, !noalias !26
  %2699 = load i1, ptr %521, align 1, !noalias !26
  br i1 %2699, label %2747, label %2700

2700:                                             ; preds = %2698
  store ptr %936, ptr %517, align 8, !noalias !26
  %2701 = load ptr, ptr %517, align 8, !noalias !26
  store ptr %2701, ptr %143, align 8
  %2702 = load ptr, ptr %143, align 8
  %2703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2702, i32 0, i32 1
  %2704 = load ptr, ptr %2703, align 8
  %2705 = icmp ne ptr %2704, null
  br i1 %2705, label %2706, label %2733

2706:                                             ; preds = %2700
  %2707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2702, i32 0, i32 1
  %2708 = load ptr, ptr %2707, align 8
  store i32 -1, ptr %144, align 4
  %2709 = load i32, ptr %144, align 4
  %2710 = atomicrmw add ptr %2708, i32 %2709 acq_rel, align 4
  store i32 %2710, ptr %145, align 4
  %2711 = load i32, ptr %145, align 4
  %2712 = icmp eq i32 %2711, 1
  br i1 %2712, label %2713, label %2733

2713:                                             ; preds = %2706
  %2714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2702, i32 0, i32 4
  %2715 = load ptr, ptr %2714, align 8
  %2716 = icmp ne ptr %2715, null
  br i1 %2716, label %2717, label %2725

2717:                                             ; preds = %2713
  %2718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2702, i32 0, i32 4
  %2719 = load ptr, ptr %2718, align 8
  %2720 = load ptr, ptr %2702, align 8
  %2721 = load ptr, ptr %2719, align 8
  %2722 = getelementptr inbounds ptr, ptr %2721, i64 3
  %2723 = load ptr, ptr %2722, align 8
  invoke void %2723(ptr noundef nonnull align 8 dereferenceable(8) %2719, ptr noundef %2720)
          to label %2724 unwind label %2743

2724:                                             ; preds = %2717
  br label %2732

2725:                                             ; preds = %2713
  %2726 = load ptr, ptr %2702, align 8
  store ptr %2726, ptr %6, align 8
  %2727 = load ptr, ptr %6, align 8
  %2728 = icmp ne ptr %2727, null
  br i1 %2728, label %2729, label %2731

2729:                                             ; preds = %2725
  %2730 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %2730) #8
  br label %2731

2731:                                             ; preds = %2729, %2725
  br label %2732

2732:                                             ; preds = %2731, %2724
  br label %2733

2733:                                             ; preds = %2732, %2706, %2700
  store ptr null, ptr %2702, align 8
  %2734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2702, i32 0, i32 2
  store i64 0, ptr %2734, align 8
  %2735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2702, i32 0, i32 3
  store i32 0, ptr %2735, align 8
  %2736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2702, i32 0, i32 5
  store i32 0, ptr %2736, align 8
  %2737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2702, i32 0, i32 6
  store i32 0, ptr %2737, align 4
  %2738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2702, i32 0, i32 7
  store i32 0, ptr %2738, align 8
  %2739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2702, i32 0, i32 8
  store i32 0, ptr %2739, align 4
  %2740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2702, i32 0, i32 9
  store i32 0, ptr %2740, align 8
  %2741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2702, i32 0, i32 10
  store i64 0, ptr %2741, align 8
  %2742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2702, i32 0, i32 1
  store ptr null, ptr %2742, align 8
  br label %2746

2743:                                             ; preds = %2717
  %2744 = landingpad { ptr, i32 }
          catch ptr null
  %2745 = extractvalue { ptr, i32 } %2744, 0
  call void @__clang_call_terminate(ptr %2745) #9
  unreachable

2746:                                             ; preds = %2733
  br label %2747

2747:                                             ; preds = %2746, %2698
  store ptr %936, ptr %738, align 8
  %2748 = load ptr, ptr %738, align 8
  %2749 = load ptr, ptr %2748, align 8
  br label %2750

2750:                                             ; preds = %2747
  store ptr %936, ptr %559, align 8
  %2751 = load ptr, ptr %559, align 8
  store ptr %2751, ptr %77, align 8
  %2752 = load ptr, ptr %77, align 8
  %2753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2752, i32 0, i32 1
  %2754 = load ptr, ptr %2753, align 8
  %2755 = icmp ne ptr %2754, null
  br i1 %2755, label %2756, label %2783

2756:                                             ; preds = %2750
  %2757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2752, i32 0, i32 1
  %2758 = load ptr, ptr %2757, align 8
  store i32 -1, ptr %78, align 4
  %2759 = load i32, ptr %78, align 4
  %2760 = atomicrmw add ptr %2758, i32 %2759 acq_rel, align 4
  store i32 %2760, ptr %79, align 4
  %2761 = load i32, ptr %79, align 4
  %2762 = icmp eq i32 %2761, 1
  br i1 %2762, label %2763, label %2783

2763:                                             ; preds = %2756
  %2764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2752, i32 0, i32 4
  %2765 = load ptr, ptr %2764, align 8
  %2766 = icmp ne ptr %2765, null
  br i1 %2766, label %2767, label %2775

2767:                                             ; preds = %2763
  %2768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2752, i32 0, i32 4
  %2769 = load ptr, ptr %2768, align 8
  %2770 = load ptr, ptr %2752, align 8
  %2771 = load ptr, ptr %2769, align 8
  %2772 = getelementptr inbounds ptr, ptr %2771, i64 3
  %2773 = load ptr, ptr %2772, align 8
  invoke void %2773(ptr noundef nonnull align 8 dereferenceable(8) %2769, ptr noundef %2770)
          to label %2774 unwind label %2793

2774:                                             ; preds = %2767
  br label %2782

2775:                                             ; preds = %2763
  %2776 = load ptr, ptr %2752, align 8
  store ptr %2776, ptr %28, align 8
  %2777 = load ptr, ptr %28, align 8
  %2778 = icmp ne ptr %2777, null
  br i1 %2778, label %2779, label %2781

2779:                                             ; preds = %2775
  %2780 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %2780) #8
  br label %2781

2781:                                             ; preds = %2779, %2775
  br label %2782

2782:                                             ; preds = %2781, %2774
  br label %2783

2783:                                             ; preds = %2782, %2756, %2750
  store ptr null, ptr %2752, align 8
  %2784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2752, i32 0, i32 2
  store i64 0, ptr %2784, align 8
  %2785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2752, i32 0, i32 3
  store i32 0, ptr %2785, align 8
  %2786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2752, i32 0, i32 5
  store i32 0, ptr %2786, align 8
  %2787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2752, i32 0, i32 6
  store i32 0, ptr %2787, align 4
  %2788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2752, i32 0, i32 7
  store i32 0, ptr %2788, align 8
  %2789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2752, i32 0, i32 8
  store i32 0, ptr %2789, align 4
  %2790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2752, i32 0, i32 9
  store i32 0, ptr %2790, align 8
  %2791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2752, i32 0, i32 10
  store i64 0, ptr %2791, align 8
  %2792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2752, i32 0, i32 1
  store ptr null, ptr %2792, align 8
  br label %2796

2793:                                             ; preds = %2767
  %2794 = landingpad { ptr, i32 }
          catch ptr null
  %2795 = extractvalue { ptr, i32 } %2794, 0
  call void @__clang_call_terminate(ptr %2795) #9
  unreachable

2796:                                             ; preds = %2783
  store ptr %2749, ptr %935, align 8
  %2797 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 1
  %2798 = load i32, ptr %2797, align 8
  %2799 = icmp eq i32 %2798, 1
  br i1 %2799, label %2800, label %2832

2800:                                             ; preds = %2796
  %2801 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  store ptr %2801, ptr %783, align 8
  store i64 0, ptr %784, align 8
  %2802 = load ptr, ptr %783, align 8
  %2803 = load ptr, ptr %2802, align 8
  %2804 = load i64, ptr %784, align 8
  %2805 = getelementptr inbounds float, ptr %2803, i64 %2804
  %2806 = load float, ptr %2805, align 4
  store float %2806, ptr %852, align 4
  %2807 = load float, ptr %852, align 4
  %2808 = load float, ptr %852, align 4
  %2809 = load float, ptr %852, align 4
  %2810 = load float, ptr %852, align 4
  %2811 = load float, ptr %852, align 4
  %2812 = load float, ptr %852, align 4
  %2813 = load float, ptr %852, align 4
  %2814 = load float, ptr %852, align 4
  store float %2807, ptr %290, align 4
  store float %2808, ptr %291, align 4
  store float %2809, ptr %292, align 4
  store float %2810, ptr %293, align 4
  store float %2811, ptr %294, align 4
  store float %2812, ptr %295, align 4
  store float %2813, ptr %296, align 4
  store float %2814, ptr %297, align 4
  %2815 = load float, ptr %297, align 4
  %2816 = insertelement <8 x float> poison, float %2815, i32 0
  %2817 = load float, ptr %296, align 4
  %2818 = insertelement <8 x float> %2816, float %2817, i32 1
  %2819 = load float, ptr %295, align 4
  %2820 = insertelement <8 x float> %2818, float %2819, i32 2
  %2821 = load float, ptr %294, align 4
  %2822 = insertelement <8 x float> %2820, float %2821, i32 3
  %2823 = load float, ptr %293, align 4
  %2824 = insertelement <8 x float> %2822, float %2823, i32 4
  %2825 = load float, ptr %292, align 4
  %2826 = insertelement <8 x float> %2824, float %2825, i32 5
  %2827 = load float, ptr %291, align 4
  %2828 = insertelement <8 x float> %2826, float %2827, i32 6
  %2829 = load float, ptr %290, align 4
  %2830 = insertelement <8 x float> %2828, float %2829, i32 7
  store <8 x float> %2830, ptr %298, align 32
  %2831 = load <8 x float>, ptr %298, align 32
  br label %2842

2832:                                             ; preds = %2796
  %2833 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  store ptr %2833, ptr %629, align 8
  %2834 = load ptr, ptr %629, align 8
  %2835 = load ptr, ptr %2834, align 8
  %2836 = load i32, ptr %932, align 4
  %2837 = mul nsw i32 %2836, 8
  %2838 = sext i32 %2837 to i64
  %2839 = getelementptr inbounds float, ptr %2835, i64 %2838
  store ptr %2839, ptr %651, align 8
  %2840 = load ptr, ptr %651, align 8
  %2841 = load <8 x float>, ptr %2840, align 1
  br label %2842

2842:                                             ; preds = %2832, %2800
  %2843 = phi fast <8 x float> [ %2831, %2800 ], [ %2841, %2832 ]
  store <8 x float> %2843, ptr %937, align 32
  %2844 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 2
  %2845 = load i32, ptr %2844, align 4
  %2846 = icmp eq i32 %2845, 1
  br i1 %2846, label %2847, label %2879

2847:                                             ; preds = %2842
  %2848 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 4
  store ptr %2848, ptr %785, align 8
  store i64 0, ptr %786, align 8
  %2849 = load ptr, ptr %785, align 8
  %2850 = load ptr, ptr %2849, align 8
  %2851 = load i64, ptr %786, align 8
  %2852 = getelementptr inbounds float, ptr %2850, i64 %2851
  %2853 = load float, ptr %2852, align 4
  store float %2853, ptr %853, align 4
  %2854 = load float, ptr %853, align 4
  %2855 = load float, ptr %853, align 4
  %2856 = load float, ptr %853, align 4
  %2857 = load float, ptr %853, align 4
  %2858 = load float, ptr %853, align 4
  %2859 = load float, ptr %853, align 4
  %2860 = load float, ptr %853, align 4
  %2861 = load float, ptr %853, align 4
  store float %2854, ptr %281, align 4
  store float %2855, ptr %282, align 4
  store float %2856, ptr %283, align 4
  store float %2857, ptr %284, align 4
  store float %2858, ptr %285, align 4
  store float %2859, ptr %286, align 4
  store float %2860, ptr %287, align 4
  store float %2861, ptr %288, align 4
  %2862 = load float, ptr %288, align 4
  %2863 = insertelement <8 x float> poison, float %2862, i32 0
  %2864 = load float, ptr %287, align 4
  %2865 = insertelement <8 x float> %2863, float %2864, i32 1
  %2866 = load float, ptr %286, align 4
  %2867 = insertelement <8 x float> %2865, float %2866, i32 2
  %2868 = load float, ptr %285, align 4
  %2869 = insertelement <8 x float> %2867, float %2868, i32 3
  %2870 = load float, ptr %284, align 4
  %2871 = insertelement <8 x float> %2869, float %2870, i32 4
  %2872 = load float, ptr %283, align 4
  %2873 = insertelement <8 x float> %2871, float %2872, i32 5
  %2874 = load float, ptr %282, align 4
  %2875 = insertelement <8 x float> %2873, float %2874, i32 6
  %2876 = load float, ptr %281, align 4
  %2877 = insertelement <8 x float> %2875, float %2876, i32 7
  store <8 x float> %2877, ptr %289, align 32
  %2878 = load <8 x float>, ptr %289, align 32
  br label %2889

2879:                                             ; preds = %2842
  %2880 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 4
  store ptr %2880, ptr %630, align 8
  %2881 = load ptr, ptr %630, align 8
  %2882 = load ptr, ptr %2881, align 8
  %2883 = load i32, ptr %932, align 4
  %2884 = mul nsw i32 %2883, 8
  %2885 = sext i32 %2884 to i64
  %2886 = getelementptr inbounds float, ptr %2882, i64 %2885
  store ptr %2886, ptr %652, align 8
  %2887 = load ptr, ptr %652, align 8
  %2888 = load <8 x float>, ptr %2887, align 1
  br label %2889

2889:                                             ; preds = %2879, %2847
  %2890 = phi fast <8 x float> [ %2878, %2847 ], [ %2888, %2879 ]
  store <8 x float> %2890, ptr %938, align 32
  store i32 0, ptr %939, align 4
  br label %2891

2891:                                             ; preds = %2922, %2889
  %2892 = load i32, ptr %939, align 4
  %2893 = load i32, ptr %921, align 4
  %2894 = icmp slt i32 %2892, %2893
  br i1 %2894, label %2895, label %3025

2895:                                             ; preds = %2891
  %2896 = load ptr, ptr %933, align 8
  store ptr %2896, ptr %720, align 8
  %2897 = load ptr, ptr %720, align 8
  %2898 = load <4 x i64>, ptr %2897, align 1
  store <4 x i64> %2898, ptr %730, align 32
  %2899 = load <4 x i64>, ptr %730, align 32
  %2900 = bitcast <4 x i64> %2899 to <8 x i32>
  %2901 = sitofp <8 x i32> %2900 to <8 x float>
  store <8 x float> %2901, ptr %940, align 32
  store ptr %940, ptr %680, align 8
  store ptr %937, ptr %681, align 8
  store ptr %938, ptr %682, align 8
  %2902 = load ptr, ptr %680, align 8
  %2903 = load <8 x float>, ptr %2902, align 32
  %2904 = load ptr, ptr %681, align 8
  %2905 = load <8 x float>, ptr %2904, align 32
  store <8 x float> %2903, ptr %678, align 32
  store <8 x float> %2905, ptr %679, align 32
  %2906 = load <8 x float>, ptr %678, align 32
  %2907 = load <8 x float>, ptr %679, align 32
  %2908 = fmul fast <8 x float> %2906, %2907
  %2909 = load ptr, ptr %682, align 8
  %2910 = load <8 x float>, ptr %2909, align 32
  store <8 x float> %2908, ptr %269, align 32
  store <8 x float> %2910, ptr %270, align 32
  %2911 = load <8 x float>, ptr %269, align 32
  %2912 = load <8 x float>, ptr %270, align 32
  %2913 = fadd fast <8 x float> %2911, %2912
  store <8 x float> %2913, ptr %940, align 32
  %2914 = load ptr, ptr %935, align 8
  %2915 = load <8 x float>, ptr %940, align 32
  store ptr %2914, ptr %701, align 8
  store <8 x float> %2915, ptr %702, align 32
  %2916 = load <8 x float>, ptr %702, align 32
  %2917 = load ptr, ptr %701, align 8
  store <8 x float> %2916, ptr %2917, align 1
  %2918 = load ptr, ptr %933, align 8
  %2919 = getelementptr inbounds i32, ptr %2918, i64 8
  store ptr %2919, ptr %933, align 8
  %2920 = load ptr, ptr %935, align 8
  %2921 = getelementptr inbounds float, ptr %2920, i64 8
  store ptr %2921, ptr %935, align 8
  br label %2922

2922:                                             ; preds = %2895
  %2923 = load i32, ptr %939, align 4
  %2924 = add nsw i32 %2923, 1
  store i32 %2924, ptr %939, align 4
  br label %2891, !llvm.loop !29

2925:                                             ; No predecessors!
  %2926 = landingpad { ptr, i32 }
          cleanup
  %2927 = extractvalue { ptr, i32 } %2926, 0
  store ptr %2927, ptr %925, align 8
  %2928 = extractvalue { ptr, i32 } %2926, 1
  store i32 %2928, ptr %926, align 4
  store ptr %934, ptr %560, align 8
  %2929 = load ptr, ptr %560, align 8
  store ptr %2929, ptr %74, align 8
  %2930 = load ptr, ptr %74, align 8
  %2931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2930, i32 0, i32 1
  %2932 = load ptr, ptr %2931, align 8
  %2933 = icmp ne ptr %2932, null
  br i1 %2933, label %2934, label %2961

2934:                                             ; preds = %2925
  %2935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2930, i32 0, i32 1
  %2936 = load ptr, ptr %2935, align 8
  store i32 -1, ptr %75, align 4
  %2937 = load i32, ptr %75, align 4
  %2938 = atomicrmw add ptr %2936, i32 %2937 acq_rel, align 4
  store i32 %2938, ptr %76, align 4
  %2939 = load i32, ptr %76, align 4
  %2940 = icmp eq i32 %2939, 1
  br i1 %2940, label %2941, label %2961

2941:                                             ; preds = %2934
  %2942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2930, i32 0, i32 4
  %2943 = load ptr, ptr %2942, align 8
  %2944 = icmp ne ptr %2943, null
  br i1 %2944, label %2945, label %2953

2945:                                             ; preds = %2941
  %2946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2930, i32 0, i32 4
  %2947 = load ptr, ptr %2946, align 8
  %2948 = load ptr, ptr %2930, align 8
  %2949 = load ptr, ptr %2947, align 8
  %2950 = getelementptr inbounds ptr, ptr %2949, i64 3
  %2951 = load ptr, ptr %2950, align 8
  invoke void %2951(ptr noundef nonnull align 8 dereferenceable(8) %2947, ptr noundef %2948)
          to label %2952 unwind label %2971

2952:                                             ; preds = %2945
  br label %2960

2953:                                             ; preds = %2941
  %2954 = load ptr, ptr %2930, align 8
  store ptr %2954, ptr %29, align 8
  %2955 = load ptr, ptr %29, align 8
  %2956 = icmp ne ptr %2955, null
  br i1 %2956, label %2957, label %2959

2957:                                             ; preds = %2953
  %2958 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %2958) #8
  br label %2959

2959:                                             ; preds = %2957, %2953
  br label %2960

2960:                                             ; preds = %2959, %2952
  br label %2961

2961:                                             ; preds = %2960, %2934, %2925
  store ptr null, ptr %2930, align 8
  %2962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2930, i32 0, i32 2
  store i64 0, ptr %2962, align 8
  %2963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2930, i32 0, i32 3
  store i32 0, ptr %2963, align 8
  %2964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2930, i32 0, i32 5
  store i32 0, ptr %2964, align 8
  %2965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2930, i32 0, i32 6
  store i32 0, ptr %2965, align 4
  %2966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2930, i32 0, i32 7
  store i32 0, ptr %2966, align 8
  %2967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2930, i32 0, i32 8
  store i32 0, ptr %2967, align 4
  %2968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2930, i32 0, i32 9
  store i32 0, ptr %2968, align 8
  %2969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2930, i32 0, i32 10
  store i64 0, ptr %2969, align 8
  %2970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2930, i32 0, i32 1
  store ptr null, ptr %2970, align 8
  br label %2974

2971:                                             ; preds = %2945
  %2972 = landingpad { ptr, i32 }
          catch ptr null
  %2973 = extractvalue { ptr, i32 } %2972, 0
  call void @__clang_call_terminate(ptr %2973) #9
  unreachable

2974:                                             ; preds = %2961
  br label %6569

2975:                                             ; No predecessors!
  %2976 = landingpad { ptr, i32 }
          cleanup
  %2977 = extractvalue { ptr, i32 } %2976, 0
  store ptr %2977, ptr %925, align 8
  %2978 = extractvalue { ptr, i32 } %2976, 1
  store i32 %2978, ptr %926, align 4
  store ptr %936, ptr %558, align 8
  %2979 = load ptr, ptr %558, align 8
  store ptr %2979, ptr %80, align 8
  %2980 = load ptr, ptr %80, align 8
  %2981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2980, i32 0, i32 1
  %2982 = load ptr, ptr %2981, align 8
  %2983 = icmp ne ptr %2982, null
  br i1 %2983, label %2984, label %3011

2984:                                             ; preds = %2975
  %2985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2980, i32 0, i32 1
  %2986 = load ptr, ptr %2985, align 8
  store i32 -1, ptr %81, align 4
  %2987 = load i32, ptr %81, align 4
  %2988 = atomicrmw add ptr %2986, i32 %2987 acq_rel, align 4
  store i32 %2988, ptr %82, align 4
  %2989 = load i32, ptr %82, align 4
  %2990 = icmp eq i32 %2989, 1
  br i1 %2990, label %2991, label %3011

2991:                                             ; preds = %2984
  %2992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2980, i32 0, i32 4
  %2993 = load ptr, ptr %2992, align 8
  %2994 = icmp ne ptr %2993, null
  br i1 %2994, label %2995, label %3003

2995:                                             ; preds = %2991
  %2996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2980, i32 0, i32 4
  %2997 = load ptr, ptr %2996, align 8
  %2998 = load ptr, ptr %2980, align 8
  %2999 = load ptr, ptr %2997, align 8
  %3000 = getelementptr inbounds ptr, ptr %2999, i64 3
  %3001 = load ptr, ptr %3000, align 8
  invoke void %3001(ptr noundef nonnull align 8 dereferenceable(8) %2997, ptr noundef %2998)
          to label %3002 unwind label %3021

3002:                                             ; preds = %2995
  br label %3010

3003:                                             ; preds = %2991
  %3004 = load ptr, ptr %2980, align 8
  store ptr %3004, ptr %27, align 8
  %3005 = load ptr, ptr %27, align 8
  %3006 = icmp ne ptr %3005, null
  br i1 %3006, label %3007, label %3009

3007:                                             ; preds = %3003
  %3008 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %3008) #8
  br label %3009

3009:                                             ; preds = %3007, %3003
  br label %3010

3010:                                             ; preds = %3009, %3002
  br label %3011

3011:                                             ; preds = %3010, %2984, %2975
  store ptr null, ptr %2980, align 8
  %3012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2980, i32 0, i32 2
  store i64 0, ptr %3012, align 8
  %3013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2980, i32 0, i32 3
  store i32 0, ptr %3013, align 8
  %3014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2980, i32 0, i32 5
  store i32 0, ptr %3014, align 8
  %3015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2980, i32 0, i32 6
  store i32 0, ptr %3015, align 4
  %3016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2980, i32 0, i32 7
  store i32 0, ptr %3016, align 8
  %3017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2980, i32 0, i32 8
  store i32 0, ptr %3017, align 4
  %3018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2980, i32 0, i32 9
  store i32 0, ptr %3018, align 8
  %3019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2980, i32 0, i32 10
  store i64 0, ptr %3019, align 8
  %3020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2980, i32 0, i32 1
  store ptr null, ptr %3020, align 8
  br label %3024

3021:                                             ; preds = %2995
  %3022 = landingpad { ptr, i32 }
          catch ptr null
  %3023 = extractvalue { ptr, i32 } %3022, 0
  call void @__clang_call_terminate(ptr %3023) #9
  unreachable

3024:                                             ; preds = %3011
  br label %6569

3025:                                             ; preds = %2891
  br label %3026

3026:                                             ; preds = %3025
  %3027 = load i32, ptr %932, align 4
  %3028 = add nsw i32 %3027, 1
  store i32 %3028, ptr %932, align 4
  br label %2432, !llvm.loop !30

3029:                                             ; preds = %2432
  br label %3030

3030:                                             ; preds = %3029, %2430
  br label %3031

3031:                                             ; preds = %3030, %1843
  store i32 0, ptr %863, align 4
  br label %6567

3032:                                             ; preds = %4
  %3033 = load i32, ptr %869, align 4
  %3034 = icmp eq i32 %3033, 4
  br i1 %3034, label %3035, label %4835

3035:                                             ; preds = %3032
  %3036 = load i32, ptr %868, align 4
  %3037 = icmp eq i32 %3036, 1
  br i1 %3037, label %3038, label %3429

3038:                                             ; preds = %3035
  %3039 = load ptr, ptr %865, align 8
  %3040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3039, i32 0, i32 6
  %3041 = load i32, ptr %3040, align 4
  store i32 %3041, ptr %941, align 4
  %3042 = load ptr, ptr %866, align 8
  %3043 = load i32, ptr %941, align 4
  %3044 = load i32, ptr %869, align 4
  %3045 = load ptr, ptr %867, align 8
  %3046 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3045, i32 0, i32 2
  %3047 = load ptr, ptr %3046, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3042, i32 noundef %3043, i64 noundef 16, i32 noundef %3044, ptr noundef %3047)
  %3048 = load ptr, ptr %866, align 8
  store ptr %3048, ptr %857, align 8
  %3049 = load ptr, ptr %857, align 8
  %3050 = load ptr, ptr %3049, align 8
  %3051 = icmp eq ptr %3050, null
  br i1 %3051, label %3061, label %3052

3052:                                             ; preds = %3038
  store ptr %3049, ptr %367, align 8
  %3053 = load ptr, ptr %367, align 8
  %3054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3053, i32 0, i32 10
  %3055 = load i64, ptr %3054, align 8
  %3056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3053, i32 0, i32 9
  %3057 = load i32, ptr %3056, align 8
  %3058 = sext i32 %3057 to i64
  %3059 = mul i64 %3055, %3058
  %3060 = icmp eq i64 %3059, 0
  br label %3061

3061:                                             ; preds = %3052, %3038
  %3062 = phi i1 [ true, %3038 ], [ %3060, %3052 ]
  br i1 %3062, label %3063, label %3064

3063:                                             ; preds = %3061
  store i32 -100, ptr %863, align 4
  br label %6567

3064:                                             ; preds = %3061
  %3065 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 1
  %3066 = load i32, ptr %3065, align 8
  %3067 = icmp eq i32 %3066, 1
  br i1 %3067, label %3068, label %3242

3068:                                             ; preds = %3064
  %3069 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  store ptr %3069, ptr %787, align 8
  store i64 0, ptr %788, align 8
  %3070 = load ptr, ptr %787, align 8
  %3071 = load ptr, ptr %3070, align 8
  %3072 = load i64, ptr %788, align 8
  %3073 = getelementptr inbounds float, ptr %3071, i64 %3072
  %3074 = load float, ptr %3073, align 4
  store float %3074, ptr %482, align 4
  %3075 = load float, ptr %482, align 4
  %3076 = insertelement <4 x float> poison, float %3075, i32 0
  %3077 = load float, ptr %482, align 4
  %3078 = insertelement <4 x float> %3076, float %3077, i32 1
  %3079 = load float, ptr %482, align 4
  %3080 = insertelement <4 x float> %3078, float %3079, i32 2
  %3081 = load float, ptr %482, align 4
  %3082 = insertelement <4 x float> %3080, float %3081, i32 3
  store <4 x float> %3082, ptr %483, align 16
  %3083 = load <4 x float>, ptr %483, align 16
  store <4 x float> %3083, ptr %942, align 16
  %3084 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 2
  %3085 = load i32, ptr %3084, align 4
  %3086 = icmp eq i32 %3085, 0
  br i1 %3086, label %3087, label %3126

3087:                                             ; preds = %3068
  store i32 0, ptr %943, align 4
  br label %3088

3088:                                             ; preds = %3122, %3087
  %3089 = load i32, ptr %943, align 4
  %3090 = load i32, ptr %941, align 4
  %3091 = icmp slt i32 %3089, %3090
  br i1 %3091, label %3092, label %3125

3092:                                             ; preds = %3088
  %3093 = load ptr, ptr %865, align 8
  store ptr %3093, ptr %758, align 8
  %3094 = load ptr, ptr %758, align 8
  %3095 = load ptr, ptr %3094, align 8
  %3096 = load i32, ptr %943, align 4
  %3097 = mul nsw i32 %3096, 4
  %3098 = sext i32 %3097 to i64
  %3099 = getelementptr inbounds i32, ptr %3095, i64 %3098
  store ptr %3099, ptr %944, align 8
  %3100 = load ptr, ptr %866, align 8
  store ptr %3100, ptr %739, align 8
  %3101 = load ptr, ptr %739, align 8
  %3102 = load ptr, ptr %3101, align 8
  %3103 = load i32, ptr %943, align 4
  %3104 = mul nsw i32 %3103, 4
  %3105 = sext i32 %3104 to i64
  %3106 = getelementptr inbounds float, ptr %3102, i64 %3105
  store ptr %3106, ptr %945, align 8
  %3107 = load ptr, ptr %944, align 8
  store ptr %3107, ptr %454, align 8
  %3108 = load ptr, ptr %454, align 8
  %3109 = load <2 x i64>, ptr %3108, align 1
  store <2 x i64> %3109, ptr %468, align 16
  %3110 = load <2 x i64>, ptr %468, align 16
  %3111 = bitcast <2 x i64> %3110 to <4 x i32>
  %3112 = sitofp <4 x i32> %3111 to <4 x float>
  store <4 x float> %3112, ptr %946, align 16
  %3113 = load <4 x float>, ptr %946, align 16
  %3114 = load <4 x float>, ptr %942, align 16
  store <4 x float> %3113, ptr %426, align 16
  store <4 x float> %3114, ptr %427, align 16
  %3115 = load <4 x float>, ptr %426, align 16
  %3116 = load <4 x float>, ptr %427, align 16
  %3117 = fmul fast <4 x float> %3115, %3116
  store <4 x float> %3117, ptr %946, align 16
  %3118 = load ptr, ptr %945, align 8
  %3119 = load <4 x float>, ptr %946, align 16
  store ptr %3118, ptr %398, align 8
  store <4 x float> %3119, ptr %399, align 16
  %3120 = load <4 x float>, ptr %399, align 16
  %3121 = load ptr, ptr %398, align 8
  store <4 x float> %3120, ptr %3121, align 1
  br label %3122

3122:                                             ; preds = %3092
  %3123 = load i32, ptr %943, align 4
  %3124 = add nsw i32 %3123, 1
  store i32 %3124, ptr %943, align 4
  br label %3088, !llvm.loop !31

3125:                                             ; preds = %3088
  br label %3241

3126:                                             ; preds = %3068
  %3127 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 2
  %3128 = load i32, ptr %3127, align 4
  %3129 = icmp eq i32 %3128, 1
  br i1 %3129, label %3130, label %3188

3130:                                             ; preds = %3126
  %3131 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 4
  store ptr %3131, ptr %789, align 8
  store i64 0, ptr %790, align 8
  %3132 = load ptr, ptr %789, align 8
  %3133 = load ptr, ptr %3132, align 8
  %3134 = load i64, ptr %790, align 8
  %3135 = getelementptr inbounds float, ptr %3133, i64 %3134
  %3136 = load float, ptr %3135, align 4
  store float %3136, ptr %484, align 4
  %3137 = load float, ptr %484, align 4
  %3138 = insertelement <4 x float> poison, float %3137, i32 0
  %3139 = load float, ptr %484, align 4
  %3140 = insertelement <4 x float> %3138, float %3139, i32 1
  %3141 = load float, ptr %484, align 4
  %3142 = insertelement <4 x float> %3140, float %3141, i32 2
  %3143 = load float, ptr %484, align 4
  %3144 = insertelement <4 x float> %3142, float %3143, i32 3
  store <4 x float> %3144, ptr %485, align 16
  %3145 = load <4 x float>, ptr %485, align 16
  store <4 x float> %3145, ptr %947, align 16
  store i32 0, ptr %948, align 4
  br label %3146

3146:                                             ; preds = %3184, %3130
  %3147 = load i32, ptr %948, align 4
  %3148 = load i32, ptr %941, align 4
  %3149 = icmp slt i32 %3147, %3148
  br i1 %3149, label %3150, label %3187

3150:                                             ; preds = %3146
  %3151 = load ptr, ptr %865, align 8
  store ptr %3151, ptr %759, align 8
  %3152 = load ptr, ptr %759, align 8
  %3153 = load ptr, ptr %3152, align 8
  %3154 = load i32, ptr %948, align 4
  %3155 = mul nsw i32 %3154, 4
  %3156 = sext i32 %3155 to i64
  %3157 = getelementptr inbounds i32, ptr %3153, i64 %3156
  store ptr %3157, ptr %949, align 8
  %3158 = load ptr, ptr %866, align 8
  store ptr %3158, ptr %740, align 8
  %3159 = load ptr, ptr %740, align 8
  %3160 = load ptr, ptr %3159, align 8
  %3161 = load i32, ptr %948, align 4
  %3162 = mul nsw i32 %3161, 4
  %3163 = sext i32 %3162 to i64
  %3164 = getelementptr inbounds float, ptr %3160, i64 %3163
  store ptr %3164, ptr %950, align 8
  %3165 = load ptr, ptr %949, align 8
  store ptr %3165, ptr %455, align 8
  %3166 = load ptr, ptr %455, align 8
  %3167 = load <2 x i64>, ptr %3166, align 1
  store <2 x i64> %3167, ptr %469, align 16
  %3168 = load <2 x i64>, ptr %469, align 16
  %3169 = bitcast <2 x i64> %3168 to <4 x i32>
  %3170 = sitofp <4 x i32> %3169 to <4 x float>
  store <4 x float> %3170, ptr %951, align 16
  %3171 = load <4 x float>, ptr %947, align 16
  %3172 = load <4 x float>, ptr %951, align 16
  %3173 = load <4 x float>, ptr %942, align 16
  store <4 x float> %3172, ptr %428, align 16
  store <4 x float> %3173, ptr %429, align 16
  %3174 = load <4 x float>, ptr %428, align 16
  %3175 = load <4 x float>, ptr %429, align 16
  %3176 = fmul fast <4 x float> %3174, %3175
  store <4 x float> %3171, ptr %382, align 16
  store <4 x float> %3176, ptr %383, align 16
  %3177 = load <4 x float>, ptr %382, align 16
  %3178 = load <4 x float>, ptr %383, align 16
  %3179 = fadd fast <4 x float> %3177, %3178
  store <4 x float> %3179, ptr %951, align 16
  %3180 = load ptr, ptr %950, align 8
  %3181 = load <4 x float>, ptr %951, align 16
  store ptr %3180, ptr %400, align 8
  store <4 x float> %3181, ptr %401, align 16
  %3182 = load <4 x float>, ptr %401, align 16
  %3183 = load ptr, ptr %400, align 8
  store <4 x float> %3182, ptr %3183, align 1
  br label %3184

3184:                                             ; preds = %3150
  %3185 = load i32, ptr %948, align 4
  %3186 = add nsw i32 %3185, 1
  store i32 %3186, ptr %948, align 4
  br label %3146, !llvm.loop !32

3187:                                             ; preds = %3146
  br label %3240

3188:                                             ; preds = %3126
  store i32 0, ptr %952, align 4
  br label %3189

3189:                                             ; preds = %3236, %3188
  %3190 = load i32, ptr %952, align 4
  %3191 = load i32, ptr %941, align 4
  %3192 = icmp slt i32 %3190, %3191
  br i1 %3192, label %3193, label %3239

3193:                                             ; preds = %3189
  %3194 = load ptr, ptr %865, align 8
  store ptr %3194, ptr %760, align 8
  %3195 = load ptr, ptr %760, align 8
  %3196 = load ptr, ptr %3195, align 8
  %3197 = load i32, ptr %952, align 4
  %3198 = mul nsw i32 %3197, 4
  %3199 = sext i32 %3198 to i64
  %3200 = getelementptr inbounds i32, ptr %3196, i64 %3199
  store ptr %3200, ptr %953, align 8
  %3201 = load ptr, ptr %866, align 8
  store ptr %3201, ptr %741, align 8
  %3202 = load ptr, ptr %741, align 8
  %3203 = load ptr, ptr %3202, align 8
  %3204 = load i32, ptr %952, align 4
  %3205 = mul nsw i32 %3204, 4
  %3206 = sext i32 %3205 to i64
  %3207 = getelementptr inbounds float, ptr %3203, i64 %3206
  store ptr %3207, ptr %954, align 8
  %3208 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 4
  store ptr %3208, ptr %631, align 8
  %3209 = load ptr, ptr %631, align 8
  %3210 = load ptr, ptr %3209, align 8
  %3211 = load i32, ptr %952, align 4
  %3212 = mul nsw i32 %3211, 4
  %3213 = sext i32 %3212 to i64
  %3214 = getelementptr inbounds float, ptr %3210, i64 %3213
  store ptr %3214, ptr %371, align 8
  %3215 = load ptr, ptr %371, align 8
  %3216 = load <4 x float>, ptr %3215, align 1
  store <4 x float> %3216, ptr %955, align 16
  %3217 = load ptr, ptr %953, align 8
  store ptr %3217, ptr %456, align 8
  %3218 = load ptr, ptr %456, align 8
  %3219 = load <2 x i64>, ptr %3218, align 1
  store <2 x i64> %3219, ptr %470, align 16
  %3220 = load <2 x i64>, ptr %470, align 16
  %3221 = bitcast <2 x i64> %3220 to <4 x i32>
  %3222 = sitofp <4 x i32> %3221 to <4 x float>
  store <4 x float> %3222, ptr %956, align 16
  %3223 = load <4 x float>, ptr %955, align 16
  %3224 = load <4 x float>, ptr %956, align 16
  %3225 = load <4 x float>, ptr %942, align 16
  store <4 x float> %3224, ptr %430, align 16
  store <4 x float> %3225, ptr %431, align 16
  %3226 = load <4 x float>, ptr %430, align 16
  %3227 = load <4 x float>, ptr %431, align 16
  %3228 = fmul fast <4 x float> %3226, %3227
  store <4 x float> %3223, ptr %384, align 16
  store <4 x float> %3228, ptr %385, align 16
  %3229 = load <4 x float>, ptr %384, align 16
  %3230 = load <4 x float>, ptr %385, align 16
  %3231 = fadd fast <4 x float> %3229, %3230
  store <4 x float> %3231, ptr %956, align 16
  %3232 = load ptr, ptr %954, align 8
  %3233 = load <4 x float>, ptr %956, align 16
  store ptr %3232, ptr %402, align 8
  store <4 x float> %3233, ptr %403, align 16
  %3234 = load <4 x float>, ptr %403, align 16
  %3235 = load ptr, ptr %402, align 8
  store <4 x float> %3234, ptr %3235, align 1
  br label %3236

3236:                                             ; preds = %3193
  %3237 = load i32, ptr %952, align 4
  %3238 = add nsw i32 %3237, 1
  store i32 %3238, ptr %952, align 4
  br label %3189, !llvm.loop !33

3239:                                             ; preds = %3189
  br label %3240

3240:                                             ; preds = %3239, %3187
  br label %3241

3241:                                             ; preds = %3240, %3125
  br label %3428

3242:                                             ; preds = %3064
  %3243 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 2
  %3244 = load i32, ptr %3243, align 4
  %3245 = icmp eq i32 %3244, 0
  br i1 %3245, label %3246, label %3294

3246:                                             ; preds = %3242
  store i32 0, ptr %957, align 4
  br label %3247

3247:                                             ; preds = %3290, %3246
  %3248 = load i32, ptr %957, align 4
  %3249 = load i32, ptr %941, align 4
  %3250 = icmp slt i32 %3248, %3249
  br i1 %3250, label %3251, label %3293

3251:                                             ; preds = %3247
  %3252 = load ptr, ptr %865, align 8
  store ptr %3252, ptr %761, align 8
  %3253 = load ptr, ptr %761, align 8
  %3254 = load ptr, ptr %3253, align 8
  %3255 = load i32, ptr %957, align 4
  %3256 = mul nsw i32 %3255, 4
  %3257 = sext i32 %3256 to i64
  %3258 = getelementptr inbounds i32, ptr %3254, i64 %3257
  store ptr %3258, ptr %958, align 8
  %3259 = load ptr, ptr %866, align 8
  store ptr %3259, ptr %742, align 8
  %3260 = load ptr, ptr %742, align 8
  %3261 = load ptr, ptr %3260, align 8
  %3262 = load i32, ptr %957, align 4
  %3263 = mul nsw i32 %3262, 4
  %3264 = sext i32 %3263 to i64
  %3265 = getelementptr inbounds float, ptr %3261, i64 %3264
  store ptr %3265, ptr %959, align 8
  %3266 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  store ptr %3266, ptr %632, align 8
  %3267 = load ptr, ptr %632, align 8
  %3268 = load ptr, ptr %3267, align 8
  %3269 = load i32, ptr %957, align 4
  %3270 = mul nsw i32 %3269, 4
  %3271 = sext i32 %3270 to i64
  %3272 = getelementptr inbounds float, ptr %3268, i64 %3271
  store ptr %3272, ptr %372, align 8
  %3273 = load ptr, ptr %372, align 8
  %3274 = load <4 x float>, ptr %3273, align 1
  store <4 x float> %3274, ptr %960, align 16
  %3275 = load ptr, ptr %958, align 8
  store ptr %3275, ptr %457, align 8
  %3276 = load ptr, ptr %457, align 8
  %3277 = load <2 x i64>, ptr %3276, align 1
  store <2 x i64> %3277, ptr %471, align 16
  %3278 = load <2 x i64>, ptr %471, align 16
  %3279 = bitcast <2 x i64> %3278 to <4 x i32>
  %3280 = sitofp <4 x i32> %3279 to <4 x float>
  store <4 x float> %3280, ptr %961, align 16
  %3281 = load <4 x float>, ptr %961, align 16
  %3282 = load <4 x float>, ptr %960, align 16
  store <4 x float> %3281, ptr %432, align 16
  store <4 x float> %3282, ptr %433, align 16
  %3283 = load <4 x float>, ptr %432, align 16
  %3284 = load <4 x float>, ptr %433, align 16
  %3285 = fmul fast <4 x float> %3283, %3284
  store <4 x float> %3285, ptr %961, align 16
  %3286 = load ptr, ptr %959, align 8
  %3287 = load <4 x float>, ptr %961, align 16
  store ptr %3286, ptr %404, align 8
  store <4 x float> %3287, ptr %405, align 16
  %3288 = load <4 x float>, ptr %405, align 16
  %3289 = load ptr, ptr %404, align 8
  store <4 x float> %3288, ptr %3289, align 1
  br label %3290

3290:                                             ; preds = %3251
  %3291 = load i32, ptr %957, align 4
  %3292 = add nsw i32 %3291, 1
  store i32 %3292, ptr %957, align 4
  br label %3247, !llvm.loop !34

3293:                                             ; preds = %3247
  br label %3427

3294:                                             ; preds = %3242
  %3295 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 2
  %3296 = load i32, ptr %3295, align 4
  %3297 = icmp eq i32 %3296, 1
  br i1 %3297, label %3298, label %3365

3298:                                             ; preds = %3294
  %3299 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 4
  store ptr %3299, ptr %791, align 8
  store i64 0, ptr %792, align 8
  %3300 = load ptr, ptr %791, align 8
  %3301 = load ptr, ptr %3300, align 8
  %3302 = load i64, ptr %792, align 8
  %3303 = getelementptr inbounds float, ptr %3301, i64 %3302
  %3304 = load float, ptr %3303, align 4
  store float %3304, ptr %486, align 4
  %3305 = load float, ptr %486, align 4
  %3306 = insertelement <4 x float> poison, float %3305, i32 0
  %3307 = load float, ptr %486, align 4
  %3308 = insertelement <4 x float> %3306, float %3307, i32 1
  %3309 = load float, ptr %486, align 4
  %3310 = insertelement <4 x float> %3308, float %3309, i32 2
  %3311 = load float, ptr %486, align 4
  %3312 = insertelement <4 x float> %3310, float %3311, i32 3
  store <4 x float> %3312, ptr %487, align 16
  %3313 = load <4 x float>, ptr %487, align 16
  store <4 x float> %3313, ptr %962, align 16
  store i32 0, ptr %963, align 4
  br label %3314

3314:                                             ; preds = %3361, %3298
  %3315 = load i32, ptr %963, align 4
  %3316 = load i32, ptr %941, align 4
  %3317 = icmp slt i32 %3315, %3316
  br i1 %3317, label %3318, label %3364

3318:                                             ; preds = %3314
  %3319 = load ptr, ptr %865, align 8
  store ptr %3319, ptr %762, align 8
  %3320 = load ptr, ptr %762, align 8
  %3321 = load ptr, ptr %3320, align 8
  %3322 = load i32, ptr %963, align 4
  %3323 = mul nsw i32 %3322, 4
  %3324 = sext i32 %3323 to i64
  %3325 = getelementptr inbounds i32, ptr %3321, i64 %3324
  store ptr %3325, ptr %964, align 8
  %3326 = load ptr, ptr %866, align 8
  store ptr %3326, ptr %743, align 8
  %3327 = load ptr, ptr %743, align 8
  %3328 = load ptr, ptr %3327, align 8
  %3329 = load i32, ptr %963, align 4
  %3330 = mul nsw i32 %3329, 4
  %3331 = sext i32 %3330 to i64
  %3332 = getelementptr inbounds float, ptr %3328, i64 %3331
  store ptr %3332, ptr %965, align 8
  %3333 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  store ptr %3333, ptr %633, align 8
  %3334 = load ptr, ptr %633, align 8
  %3335 = load ptr, ptr %3334, align 8
  %3336 = load i32, ptr %963, align 4
  %3337 = mul nsw i32 %3336, 4
  %3338 = sext i32 %3337 to i64
  %3339 = getelementptr inbounds float, ptr %3335, i64 %3338
  store ptr %3339, ptr %373, align 8
  %3340 = load ptr, ptr %373, align 8
  %3341 = load <4 x float>, ptr %3340, align 1
  store <4 x float> %3341, ptr %966, align 16
  %3342 = load ptr, ptr %964, align 8
  store ptr %3342, ptr %458, align 8
  %3343 = load ptr, ptr %458, align 8
  %3344 = load <2 x i64>, ptr %3343, align 1
  store <2 x i64> %3344, ptr %472, align 16
  %3345 = load <2 x i64>, ptr %472, align 16
  %3346 = bitcast <2 x i64> %3345 to <4 x i32>
  %3347 = sitofp <4 x i32> %3346 to <4 x float>
  store <4 x float> %3347, ptr %967, align 16
  %3348 = load <4 x float>, ptr %962, align 16
  %3349 = load <4 x float>, ptr %967, align 16
  %3350 = load <4 x float>, ptr %966, align 16
  store <4 x float> %3349, ptr %434, align 16
  store <4 x float> %3350, ptr %435, align 16
  %3351 = load <4 x float>, ptr %434, align 16
  %3352 = load <4 x float>, ptr %435, align 16
  %3353 = fmul fast <4 x float> %3351, %3352
  store <4 x float> %3348, ptr %386, align 16
  store <4 x float> %3353, ptr %387, align 16
  %3354 = load <4 x float>, ptr %386, align 16
  %3355 = load <4 x float>, ptr %387, align 16
  %3356 = fadd fast <4 x float> %3354, %3355
  store <4 x float> %3356, ptr %967, align 16
  %3357 = load ptr, ptr %965, align 8
  %3358 = load <4 x float>, ptr %967, align 16
  store ptr %3357, ptr %406, align 8
  store <4 x float> %3358, ptr %407, align 16
  %3359 = load <4 x float>, ptr %407, align 16
  %3360 = load ptr, ptr %406, align 8
  store <4 x float> %3359, ptr %3360, align 1
  br label %3361

3361:                                             ; preds = %3318
  %3362 = load i32, ptr %963, align 4
  %3363 = add nsw i32 %3362, 1
  store i32 %3363, ptr %963, align 4
  br label %3314, !llvm.loop !35

3364:                                             ; preds = %3314
  br label %3426

3365:                                             ; preds = %3294
  store i32 0, ptr %968, align 4
  br label %3366

3366:                                             ; preds = %3422, %3365
  %3367 = load i32, ptr %968, align 4
  %3368 = load i32, ptr %941, align 4
  %3369 = icmp slt i32 %3367, %3368
  br i1 %3369, label %3370, label %3425

3370:                                             ; preds = %3366
  %3371 = load ptr, ptr %865, align 8
  store ptr %3371, ptr %763, align 8
  %3372 = load ptr, ptr %763, align 8
  %3373 = load ptr, ptr %3372, align 8
  %3374 = load i32, ptr %968, align 4
  %3375 = mul nsw i32 %3374, 4
  %3376 = sext i32 %3375 to i64
  %3377 = getelementptr inbounds i32, ptr %3373, i64 %3376
  store ptr %3377, ptr %969, align 8
  %3378 = load ptr, ptr %866, align 8
  store ptr %3378, ptr %744, align 8
  %3379 = load ptr, ptr %744, align 8
  %3380 = load ptr, ptr %3379, align 8
  %3381 = load i32, ptr %968, align 4
  %3382 = mul nsw i32 %3381, 4
  %3383 = sext i32 %3382 to i64
  %3384 = getelementptr inbounds float, ptr %3380, i64 %3383
  store ptr %3384, ptr %970, align 8
  %3385 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  store ptr %3385, ptr %634, align 8
  %3386 = load ptr, ptr %634, align 8
  %3387 = load ptr, ptr %3386, align 8
  %3388 = load i32, ptr %968, align 4
  %3389 = mul nsw i32 %3388, 4
  %3390 = sext i32 %3389 to i64
  %3391 = getelementptr inbounds float, ptr %3387, i64 %3390
  store ptr %3391, ptr %374, align 8
  %3392 = load ptr, ptr %374, align 8
  %3393 = load <4 x float>, ptr %3392, align 1
  store <4 x float> %3393, ptr %971, align 16
  %3394 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 4
  store ptr %3394, ptr %635, align 8
  %3395 = load ptr, ptr %635, align 8
  %3396 = load ptr, ptr %3395, align 8
  %3397 = load i32, ptr %968, align 4
  %3398 = mul nsw i32 %3397, 4
  %3399 = sext i32 %3398 to i64
  %3400 = getelementptr inbounds float, ptr %3396, i64 %3399
  store ptr %3400, ptr %375, align 8
  %3401 = load ptr, ptr %375, align 8
  %3402 = load <4 x float>, ptr %3401, align 1
  store <4 x float> %3402, ptr %972, align 16
  %3403 = load ptr, ptr %969, align 8
  store ptr %3403, ptr %459, align 8
  %3404 = load ptr, ptr %459, align 8
  %3405 = load <2 x i64>, ptr %3404, align 1
  store <2 x i64> %3405, ptr %473, align 16
  %3406 = load <2 x i64>, ptr %473, align 16
  %3407 = bitcast <2 x i64> %3406 to <4 x i32>
  %3408 = sitofp <4 x i32> %3407 to <4 x float>
  store <4 x float> %3408, ptr %973, align 16
  %3409 = load <4 x float>, ptr %972, align 16
  %3410 = load <4 x float>, ptr %973, align 16
  %3411 = load <4 x float>, ptr %971, align 16
  store <4 x float> %3410, ptr %436, align 16
  store <4 x float> %3411, ptr %437, align 16
  %3412 = load <4 x float>, ptr %436, align 16
  %3413 = load <4 x float>, ptr %437, align 16
  %3414 = fmul fast <4 x float> %3412, %3413
  store <4 x float> %3409, ptr %388, align 16
  store <4 x float> %3414, ptr %389, align 16
  %3415 = load <4 x float>, ptr %388, align 16
  %3416 = load <4 x float>, ptr %389, align 16
  %3417 = fadd fast <4 x float> %3415, %3416
  store <4 x float> %3417, ptr %973, align 16
  %3418 = load ptr, ptr %970, align 8
  %3419 = load <4 x float>, ptr %973, align 16
  store ptr %3418, ptr %408, align 8
  store <4 x float> %3419, ptr %409, align 16
  %3420 = load <4 x float>, ptr %409, align 16
  %3421 = load ptr, ptr %408, align 8
  store <4 x float> %3420, ptr %3421, align 1
  br label %3422

3422:                                             ; preds = %3370
  %3423 = load i32, ptr %968, align 4
  %3424 = add nsw i32 %3423, 1
  store i32 %3424, ptr %968, align 4
  br label %3366, !llvm.loop !36

3425:                                             ; preds = %3366
  br label %3426

3426:                                             ; preds = %3425, %3364
  br label %3427

3427:                                             ; preds = %3426, %3293
  br label %3428

3428:                                             ; preds = %3427, %3241
  br label %3429

3429:                                             ; preds = %3428, %3035
  %3430 = load i32, ptr %868, align 4
  %3431 = icmp eq i32 %3430, 2
  br i1 %3431, label %3432, label %3696

3432:                                             ; preds = %3429
  %3433 = load ptr, ptr %865, align 8
  %3434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3433, i32 0, i32 6
  %3435 = load i32, ptr %3434, align 4
  store i32 %3435, ptr %974, align 4
  %3436 = load ptr, ptr %865, align 8
  %3437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3436, i32 0, i32 7
  %3438 = load i32, ptr %3437, align 8
  store i32 %3438, ptr %975, align 4
  %3439 = load ptr, ptr %866, align 8
  %3440 = load i32, ptr %974, align 4
  %3441 = load i32, ptr %975, align 4
  %3442 = load i32, ptr %869, align 4
  %3443 = load ptr, ptr %867, align 8
  %3444 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3443, i32 0, i32 2
  %3445 = load ptr, ptr %3444, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3439, i32 noundef %3440, i32 noundef %3441, i64 noundef 16, i32 noundef %3442, ptr noundef %3445)
  %3446 = load ptr, ptr %866, align 8
  store ptr %3446, ptr %858, align 8
  %3447 = load ptr, ptr %858, align 8
  %3448 = load ptr, ptr %3447, align 8
  %3449 = icmp eq ptr %3448, null
  br i1 %3449, label %3459, label %3450

3450:                                             ; preds = %3432
  store ptr %3447, ptr %366, align 8
  %3451 = load ptr, ptr %366, align 8
  %3452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3451, i32 0, i32 10
  %3453 = load i64, ptr %3452, align 8
  %3454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3451, i32 0, i32 9
  %3455 = load i32, ptr %3454, align 8
  %3456 = sext i32 %3455 to i64
  %3457 = mul i64 %3453, %3456
  %3458 = icmp eq i64 %3457, 0
  br label %3459

3459:                                             ; preds = %3450, %3432
  %3460 = phi i1 [ true, %3432 ], [ %3458, %3450 ]
  br i1 %3460, label %3461, label %3462

3461:                                             ; preds = %3459
  store i32 -100, ptr %863, align 4
  br label %6567

3462:                                             ; preds = %3459
  %3463 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 2
  %3464 = load i32, ptr %3463, align 4
  %3465 = icmp eq i32 %3464, 0
  br i1 %3465, label %3466, label %3563

3466:                                             ; preds = %3462
  store i32 0, ptr %976, align 4
  br label %3467

3467:                                             ; preds = %3559, %3466
  %3468 = load i32, ptr %976, align 4
  %3469 = load i32, ptr %975, align 4
  %3470 = icmp slt i32 %3468, %3469
  br i1 %3470, label %3471, label %3562

3471:                                             ; preds = %3467
  %3472 = load ptr, ptr %865, align 8
  %3473 = load i32, ptr %976, align 4
  store ptr %3472, ptr %612, align 8
  store i32 %3473, ptr %613, align 4
  %3474 = load ptr, ptr %612, align 8
  %3475 = load ptr, ptr %3474, align 8
  %3476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3474, i32 0, i32 6
  %3477 = load i32, ptr %3476, align 4
  %3478 = sext i32 %3477 to i64
  %3479 = load i32, ptr %613, align 4
  %3480 = sext i32 %3479 to i64
  %3481 = mul i64 %3478, %3480
  %3482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3474, i32 0, i32 2
  %3483 = load i64, ptr %3482, align 8
  %3484 = mul i64 %3481, %3483
  %3485 = getelementptr inbounds i8, ptr %3475, i64 %3484
  store ptr %3485, ptr %977, align 8
  %3486 = load ptr, ptr %866, align 8
  %3487 = load i32, ptr %976, align 4
  store ptr %3486, ptr %600, align 8
  store i32 %3487, ptr %601, align 4
  %3488 = load ptr, ptr %600, align 8
  %3489 = load ptr, ptr %3488, align 8
  %3490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3488, i32 0, i32 6
  %3491 = load i32, ptr %3490, align 4
  %3492 = sext i32 %3491 to i64
  %3493 = load i32, ptr %601, align 4
  %3494 = sext i32 %3493 to i64
  %3495 = mul i64 %3492, %3494
  %3496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3488, i32 0, i32 2
  %3497 = load i64, ptr %3496, align 8
  %3498 = mul i64 %3495, %3497
  %3499 = getelementptr inbounds i8, ptr %3489, i64 %3498
  store ptr %3499, ptr %978, align 8
  %3500 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 1
  %3501 = load i32, ptr %3500, align 8
  %3502 = icmp eq i32 %3501, 1
  br i1 %3502, label %3503, label %3519

3503:                                             ; preds = %3471
  %3504 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  store ptr %3504, ptr %793, align 8
  store i64 0, ptr %794, align 8
  %3505 = load ptr, ptr %793, align 8
  %3506 = load ptr, ptr %3505, align 8
  %3507 = load i64, ptr %794, align 8
  %3508 = getelementptr inbounds float, ptr %3506, i64 %3507
  %3509 = load float, ptr %3508, align 4
  store float %3509, ptr %488, align 4
  %3510 = load float, ptr %488, align 4
  %3511 = insertelement <4 x float> poison, float %3510, i32 0
  %3512 = load float, ptr %488, align 4
  %3513 = insertelement <4 x float> %3511, float %3512, i32 1
  %3514 = load float, ptr %488, align 4
  %3515 = insertelement <4 x float> %3513, float %3514, i32 2
  %3516 = load float, ptr %488, align 4
  %3517 = insertelement <4 x float> %3515, float %3516, i32 3
  store <4 x float> %3517, ptr %489, align 16
  %3518 = load <4 x float>, ptr %489, align 16
  br label %3529

3519:                                             ; preds = %3471
  %3520 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  store ptr %3520, ptr %636, align 8
  %3521 = load ptr, ptr %636, align 8
  %3522 = load ptr, ptr %3521, align 8
  %3523 = load i32, ptr %976, align 4
  %3524 = mul nsw i32 %3523, 4
  %3525 = sext i32 %3524 to i64
  %3526 = getelementptr inbounds float, ptr %3522, i64 %3525
  store ptr %3526, ptr %376, align 8
  %3527 = load ptr, ptr %376, align 8
  %3528 = load <4 x float>, ptr %3527, align 1
  br label %3529

3529:                                             ; preds = %3519, %3503
  %3530 = phi fast <4 x float> [ %3518, %3503 ], [ %3528, %3519 ]
  store <4 x float> %3530, ptr %979, align 16
  store i32 0, ptr %980, align 4
  br label %3531

3531:                                             ; preds = %3555, %3529
  %3532 = load i32, ptr %980, align 4
  %3533 = load i32, ptr %974, align 4
  %3534 = icmp slt i32 %3532, %3533
  br i1 %3534, label %3535, label %3558

3535:                                             ; preds = %3531
  %3536 = load ptr, ptr %977, align 8
  store ptr %3536, ptr %460, align 8
  %3537 = load ptr, ptr %460, align 8
  %3538 = load <2 x i64>, ptr %3537, align 1
  store <2 x i64> %3538, ptr %474, align 16
  %3539 = load <2 x i64>, ptr %474, align 16
  %3540 = bitcast <2 x i64> %3539 to <4 x i32>
  %3541 = sitofp <4 x i32> %3540 to <4 x float>
  store <4 x float> %3541, ptr %981, align 16
  %3542 = load <4 x float>, ptr %981, align 16
  %3543 = load <4 x float>, ptr %979, align 16
  store <4 x float> %3542, ptr %438, align 16
  store <4 x float> %3543, ptr %439, align 16
  %3544 = load <4 x float>, ptr %438, align 16
  %3545 = load <4 x float>, ptr %439, align 16
  %3546 = fmul fast <4 x float> %3544, %3545
  store <4 x float> %3546, ptr %981, align 16
  %3547 = load ptr, ptr %978, align 8
  %3548 = load <4 x float>, ptr %981, align 16
  store ptr %3547, ptr %410, align 8
  store <4 x float> %3548, ptr %411, align 16
  %3549 = load <4 x float>, ptr %411, align 16
  %3550 = load ptr, ptr %410, align 8
  store <4 x float> %3549, ptr %3550, align 1
  %3551 = load ptr, ptr %977, align 8
  %3552 = getelementptr inbounds i32, ptr %3551, i64 4
  store ptr %3552, ptr %977, align 8
  %3553 = load ptr, ptr %978, align 8
  %3554 = getelementptr inbounds float, ptr %3553, i64 4
  store ptr %3554, ptr %978, align 8
  br label %3555

3555:                                             ; preds = %3535
  %3556 = load i32, ptr %980, align 4
  %3557 = add nsw i32 %3556, 1
  store i32 %3557, ptr %980, align 4
  br label %3531, !llvm.loop !37

3558:                                             ; preds = %3531
  br label %3559

3559:                                             ; preds = %3558
  %3560 = load i32, ptr %976, align 4
  %3561 = add nsw i32 %3560, 1
  store i32 %3561, ptr %976, align 4
  br label %3467, !llvm.loop !38

3562:                                             ; preds = %3467
  br label %3695

3563:                                             ; preds = %3462
  store i32 0, ptr %982, align 4
  br label %3564

3564:                                             ; preds = %3691, %3563
  %3565 = load i32, ptr %982, align 4
  %3566 = load i32, ptr %975, align 4
  %3567 = icmp slt i32 %3565, %3566
  br i1 %3567, label %3568, label %3694

3568:                                             ; preds = %3564
  %3569 = load ptr, ptr %865, align 8
  %3570 = load i32, ptr %982, align 4
  store ptr %3569, ptr %614, align 8
  store i32 %3570, ptr %615, align 4
  %3571 = load ptr, ptr %614, align 8
  %3572 = load ptr, ptr %3571, align 8
  %3573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3571, i32 0, i32 6
  %3574 = load i32, ptr %3573, align 4
  %3575 = sext i32 %3574 to i64
  %3576 = load i32, ptr %615, align 4
  %3577 = sext i32 %3576 to i64
  %3578 = mul i64 %3575, %3577
  %3579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3571, i32 0, i32 2
  %3580 = load i64, ptr %3579, align 8
  %3581 = mul i64 %3578, %3580
  %3582 = getelementptr inbounds i8, ptr %3572, i64 %3581
  store ptr %3582, ptr %983, align 8
  %3583 = load ptr, ptr %866, align 8
  %3584 = load i32, ptr %982, align 4
  store ptr %3583, ptr %602, align 8
  store i32 %3584, ptr %603, align 4
  %3585 = load ptr, ptr %602, align 8
  %3586 = load ptr, ptr %3585, align 8
  %3587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3585, i32 0, i32 6
  %3588 = load i32, ptr %3587, align 4
  %3589 = sext i32 %3588 to i64
  %3590 = load i32, ptr %603, align 4
  %3591 = sext i32 %3590 to i64
  %3592 = mul i64 %3589, %3591
  %3593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3585, i32 0, i32 2
  %3594 = load i64, ptr %3593, align 8
  %3595 = mul i64 %3592, %3594
  %3596 = getelementptr inbounds i8, ptr %3586, i64 %3595
  store ptr %3596, ptr %984, align 8
  %3597 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 1
  %3598 = load i32, ptr %3597, align 8
  %3599 = icmp eq i32 %3598, 1
  br i1 %3599, label %3600, label %3616

3600:                                             ; preds = %3568
  %3601 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  store ptr %3601, ptr %795, align 8
  store i64 0, ptr %796, align 8
  %3602 = load ptr, ptr %795, align 8
  %3603 = load ptr, ptr %3602, align 8
  %3604 = load i64, ptr %796, align 8
  %3605 = getelementptr inbounds float, ptr %3603, i64 %3604
  %3606 = load float, ptr %3605, align 4
  store float %3606, ptr %490, align 4
  %3607 = load float, ptr %490, align 4
  %3608 = insertelement <4 x float> poison, float %3607, i32 0
  %3609 = load float, ptr %490, align 4
  %3610 = insertelement <4 x float> %3608, float %3609, i32 1
  %3611 = load float, ptr %490, align 4
  %3612 = insertelement <4 x float> %3610, float %3611, i32 2
  %3613 = load float, ptr %490, align 4
  %3614 = insertelement <4 x float> %3612, float %3613, i32 3
  store <4 x float> %3614, ptr %491, align 16
  %3615 = load <4 x float>, ptr %491, align 16
  br label %3626

3616:                                             ; preds = %3568
  %3617 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  store ptr %3617, ptr %637, align 8
  %3618 = load ptr, ptr %637, align 8
  %3619 = load ptr, ptr %3618, align 8
  %3620 = load i32, ptr %982, align 4
  %3621 = mul nsw i32 %3620, 4
  %3622 = sext i32 %3621 to i64
  %3623 = getelementptr inbounds float, ptr %3619, i64 %3622
  store ptr %3623, ptr %377, align 8
  %3624 = load ptr, ptr %377, align 8
  %3625 = load <4 x float>, ptr %3624, align 1
  br label %3626

3626:                                             ; preds = %3616, %3600
  %3627 = phi fast <4 x float> [ %3615, %3600 ], [ %3625, %3616 ]
  store <4 x float> %3627, ptr %985, align 16
  %3628 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 2
  %3629 = load i32, ptr %3628, align 4
  %3630 = icmp eq i32 %3629, 1
  br i1 %3630, label %3631, label %3647

3631:                                             ; preds = %3626
  %3632 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 4
  store ptr %3632, ptr %797, align 8
  store i64 0, ptr %798, align 8
  %3633 = load ptr, ptr %797, align 8
  %3634 = load ptr, ptr %3633, align 8
  %3635 = load i64, ptr %798, align 8
  %3636 = getelementptr inbounds float, ptr %3634, i64 %3635
  %3637 = load float, ptr %3636, align 4
  store float %3637, ptr %492, align 4
  %3638 = load float, ptr %492, align 4
  %3639 = insertelement <4 x float> poison, float %3638, i32 0
  %3640 = load float, ptr %492, align 4
  %3641 = insertelement <4 x float> %3639, float %3640, i32 1
  %3642 = load float, ptr %492, align 4
  %3643 = insertelement <4 x float> %3641, float %3642, i32 2
  %3644 = load float, ptr %492, align 4
  %3645 = insertelement <4 x float> %3643, float %3644, i32 3
  store <4 x float> %3645, ptr %493, align 16
  %3646 = load <4 x float>, ptr %493, align 16
  br label %3657

3647:                                             ; preds = %3626
  %3648 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 4
  store ptr %3648, ptr %638, align 8
  %3649 = load ptr, ptr %638, align 8
  %3650 = load ptr, ptr %3649, align 8
  %3651 = load i32, ptr %982, align 4
  %3652 = mul nsw i32 %3651, 4
  %3653 = sext i32 %3652 to i64
  %3654 = getelementptr inbounds float, ptr %3650, i64 %3653
  store ptr %3654, ptr %378, align 8
  %3655 = load ptr, ptr %378, align 8
  %3656 = load <4 x float>, ptr %3655, align 1
  br label %3657

3657:                                             ; preds = %3647, %3631
  %3658 = phi fast <4 x float> [ %3646, %3631 ], [ %3656, %3647 ]
  store <4 x float> %3658, ptr %986, align 16
  store i32 0, ptr %987, align 4
  br label %3659

3659:                                             ; preds = %3687, %3657
  %3660 = load i32, ptr %987, align 4
  %3661 = load i32, ptr %974, align 4
  %3662 = icmp slt i32 %3660, %3661
  br i1 %3662, label %3663, label %3690

3663:                                             ; preds = %3659
  %3664 = load ptr, ptr %983, align 8
  store ptr %3664, ptr %461, align 8
  %3665 = load ptr, ptr %461, align 8
  %3666 = load <2 x i64>, ptr %3665, align 1
  store <2 x i64> %3666, ptr %475, align 16
  %3667 = load <2 x i64>, ptr %475, align 16
  %3668 = bitcast <2 x i64> %3667 to <4 x i32>
  %3669 = sitofp <4 x i32> %3668 to <4 x float>
  store <4 x float> %3669, ptr %988, align 16
  %3670 = load <4 x float>, ptr %986, align 16
  %3671 = load <4 x float>, ptr %988, align 16
  %3672 = load <4 x float>, ptr %985, align 16
  store <4 x float> %3671, ptr %440, align 16
  store <4 x float> %3672, ptr %441, align 16
  %3673 = load <4 x float>, ptr %440, align 16
  %3674 = load <4 x float>, ptr %441, align 16
  %3675 = fmul fast <4 x float> %3673, %3674
  store <4 x float> %3670, ptr %390, align 16
  store <4 x float> %3675, ptr %391, align 16
  %3676 = load <4 x float>, ptr %390, align 16
  %3677 = load <4 x float>, ptr %391, align 16
  %3678 = fadd fast <4 x float> %3676, %3677
  store <4 x float> %3678, ptr %988, align 16
  %3679 = load ptr, ptr %984, align 8
  %3680 = load <4 x float>, ptr %988, align 16
  store ptr %3679, ptr %412, align 8
  store <4 x float> %3680, ptr %413, align 16
  %3681 = load <4 x float>, ptr %413, align 16
  %3682 = load ptr, ptr %412, align 8
  store <4 x float> %3681, ptr %3682, align 1
  %3683 = load ptr, ptr %983, align 8
  %3684 = getelementptr inbounds i32, ptr %3683, i64 4
  store ptr %3684, ptr %983, align 8
  %3685 = load ptr, ptr %984, align 8
  %3686 = getelementptr inbounds float, ptr %3685, i64 4
  store ptr %3686, ptr %984, align 8
  br label %3687

3687:                                             ; preds = %3663
  %3688 = load i32, ptr %987, align 4
  %3689 = add nsw i32 %3688, 1
  store i32 %3689, ptr %987, align 4
  br label %3659, !llvm.loop !39

3690:                                             ; preds = %3659
  br label %3691

3691:                                             ; preds = %3690
  %3692 = load i32, ptr %982, align 4
  %3693 = add nsw i32 %3692, 1
  store i32 %3693, ptr %982, align 4
  br label %3564, !llvm.loop !40

3694:                                             ; preds = %3564
  br label %3695

3695:                                             ; preds = %3694, %3562
  br label %3696

3696:                                             ; preds = %3695, %3429
  %3697 = load i32, ptr %868, align 4
  %3698 = icmp eq i32 %3697, 3
  br i1 %3698, label %3699, label %4834

3699:                                             ; preds = %3696
  %3700 = load ptr, ptr %865, align 8
  %3701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3700, i32 0, i32 6
  %3702 = load i32, ptr %3701, align 4
  store i32 %3702, ptr %989, align 4
  %3703 = load ptr, ptr %865, align 8
  %3704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3703, i32 0, i32 7
  %3705 = load i32, ptr %3704, align 8
  store i32 %3705, ptr %990, align 4
  %3706 = load ptr, ptr %865, align 8
  %3707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3706, i32 0, i32 9
  %3708 = load i32, ptr %3707, align 8
  store i32 %3708, ptr %991, align 4
  %3709 = load i32, ptr %989, align 4
  %3710 = load i32, ptr %990, align 4
  %3711 = mul nsw i32 %3709, %3710
  store i32 %3711, ptr %992, align 4
  %3712 = load ptr, ptr %866, align 8
  %3713 = load i32, ptr %989, align 4
  %3714 = load i32, ptr %990, align 4
  %3715 = load i32, ptr %991, align 4
  %3716 = load i32, ptr %869, align 4
  %3717 = load ptr, ptr %867, align 8
  %3718 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3717, i32 0, i32 2
  %3719 = load ptr, ptr %3718, align 8
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3712, i32 noundef %3713, i32 noundef %3714, i32 noundef %3715, i64 noundef 16, i32 noundef %3716, ptr noundef %3719)
  %3720 = load ptr, ptr %866, align 8
  store ptr %3720, ptr %859, align 8
  %3721 = load ptr, ptr %859, align 8
  %3722 = load ptr, ptr %3721, align 8
  %3723 = icmp eq ptr %3722, null
  br i1 %3723, label %3733, label %3724

3724:                                             ; preds = %3699
  store ptr %3721, ptr %365, align 8
  %3725 = load ptr, ptr %365, align 8
  %3726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3725, i32 0, i32 10
  %3727 = load i64, ptr %3726, align 8
  %3728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3725, i32 0, i32 9
  %3729 = load i32, ptr %3728, align 8
  %3730 = sext i32 %3729 to i64
  %3731 = mul i64 %3727, %3730
  %3732 = icmp eq i64 %3731, 0
  br label %3733

3733:                                             ; preds = %3724, %3699
  %3734 = phi i1 [ true, %3699 ], [ %3732, %3724 ]
  br i1 %3734, label %3735, label %3736

3735:                                             ; preds = %3733
  store i32 -100, ptr %863, align 4
  br label %6567

3736:                                             ; preds = %3733
  %3737 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 2
  %3738 = load i32, ptr %3737, align 4
  %3739 = icmp eq i32 %3738, 0
  br i1 %3739, label %3740, label %4269

3740:                                             ; preds = %3736
  store i32 0, ptr %993, align 4
  br label %3741

3741:                                             ; preds = %4265, %3740
  %3742 = load i32, ptr %993, align 4
  %3743 = load i32, ptr %991, align 4
  %3744 = icmp slt i32 %3742, %3743
  br i1 %3744, label %3745, label %4268

3745:                                             ; preds = %3741
  %3746 = load ptr, ptr %865, align 8
  %3747 = load i32, ptr %993, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store ptr %995, ptr %580, align 8, !noalias !41
  store ptr %3746, ptr %581, align 8, !noalias !41
  store i32 %3747, ptr %582, align 4, !noalias !41
  %3748 = load ptr, ptr %581, align 8, !noalias !41
  store i1 false, ptr %583, align 1, !noalias !41
  %3749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3748, i32 0, i32 6
  %3750 = load i32, ptr %3749, align 4
  %3751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3748, i32 0, i32 7
  %3752 = load i32, ptr %3751, align 8
  %3753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3748, i32 0, i32 8
  %3754 = load i32, ptr %3753, align 4
  %3755 = load ptr, ptr %3748, align 8
  %3756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3748, i32 0, i32 10
  %3757 = load i64, ptr %3756, align 8
  %3758 = load i32, ptr %582, align 4, !noalias !41
  %3759 = sext i32 %3758 to i64
  %3760 = mul i64 %3757, %3759
  %3761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3748, i32 0, i32 2
  %3762 = load i64, ptr %3761, align 8
  %3763 = mul i64 %3760, %3762
  %3764 = getelementptr inbounds i8, ptr %3755, i64 %3763
  %3765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3748, i32 0, i32 2
  %3766 = load i64, ptr %3765, align 8
  %3767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3748, i32 0, i32 3
  %3768 = load i32, ptr %3767, align 8
  %3769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3748, i32 0, i32 4
  %3770 = load ptr, ptr %3769, align 8
  store ptr %995, ptr %197, align 8
  store i32 %3750, ptr %198, align 4
  store i32 %3752, ptr %199, align 4
  store i32 %3754, ptr %200, align 4
  store ptr %3764, ptr %201, align 8
  store i64 %3766, ptr %202, align 8
  store i32 %3768, ptr %203, align 4
  store ptr %3770, ptr %204, align 8
  %3771 = load ptr, ptr %197, align 8
  %3772 = load ptr, ptr %201, align 8
  store ptr %3772, ptr %3771, align 8
  %3773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3771, i32 0, i32 1
  store ptr null, ptr %3773, align 8
  %3774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3771, i32 0, i32 2
  %3775 = load i64, ptr %202, align 8
  store i64 %3775, ptr %3774, align 8
  %3776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3771, i32 0, i32 3
  %3777 = load i32, ptr %203, align 4
  store i32 %3777, ptr %3776, align 8
  %3778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3771, i32 0, i32 4
  %3779 = load ptr, ptr %204, align 8
  store ptr %3779, ptr %3778, align 8
  %3780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3771, i32 0, i32 5
  store i32 3, ptr %3780, align 8
  %3781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3771, i32 0, i32 6
  %3782 = load i32, ptr %198, align 4
  store i32 %3782, ptr %3781, align 4
  %3783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3771, i32 0, i32 7
  %3784 = load i32, ptr %199, align 4
  store i32 %3784, ptr %3783, align 8
  %3785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3771, i32 0, i32 8
  store i32 1, ptr %3785, align 4
  %3786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3771, i32 0, i32 9
  %3787 = load i32, ptr %200, align 4
  store i32 %3787, ptr %3786, align 8
  %3788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3771, i32 0, i32 6
  %3789 = load i32, ptr %3788, align 4
  %3790 = sext i32 %3789 to i64
  %3791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3771, i32 0, i32 7
  %3792 = load i32, ptr %3791, align 8
  %3793 = sext i32 %3792 to i64
  %3794 = mul i64 %3790, %3793
  %3795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3771, i32 0, i32 2
  %3796 = load i64, ptr %3795, align 8
  %3797 = mul i64 %3794, %3796
  store i64 %3797, ptr %165, align 8
  store i32 16, ptr %166, align 4
  %3798 = load i64, ptr %165, align 8
  %3799 = load i32, ptr %166, align 4
  %3800 = sext i32 %3799 to i64
  %3801 = add i64 %3798, %3800
  %3802 = sub i64 %3801, 1
  %3803 = load i32, ptr %166, align 4
  %3804 = sub nsw i32 0, %3803
  %3805 = sext i32 %3804 to i64
  %3806 = and i64 %3802, %3805
  %3807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3771, i32 0, i32 2
  %3808 = load i64, ptr %3807, align 8
  %3809 = udiv i64 %3806, %3808
  %3810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3771, i32 0, i32 10
  store i64 %3809, ptr %3810, align 8
  %3811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3748, i32 0, i32 5
  %3812 = load i32, ptr %3811, align 8
  %3813 = sub nsw i32 %3812, 1
  %3814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %995, i32 0, i32 5
  store i32 %3813, ptr %3814, align 8, !alias.scope !41
  %3815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3748, i32 0, i32 5
  %3816 = load i32, ptr %3815, align 8
  %3817 = icmp eq i32 %3816, 4
  br i1 %3817, label %3818, label %3827

3818:                                             ; preds = %3745
  %3819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3748, i32 0, i32 6
  %3820 = load i32, ptr %3819, align 4
  %3821 = sext i32 %3820 to i64
  %3822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3748, i32 0, i32 7
  %3823 = load i32, ptr %3822, align 8
  %3824 = sext i32 %3823 to i64
  %3825 = mul i64 %3821, %3824
  %3826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %995, i32 0, i32 10
  store i64 %3825, ptr %3826, align 8, !alias.scope !41
  br label %3827

3827:                                             ; preds = %3818, %3745
  store i1 true, ptr %583, align 1, !noalias !41
  %3828 = load i1, ptr %583, align 1, !noalias !41
  br i1 %3828, label %3876, label %3829

3829:                                             ; preds = %3827
  store ptr %995, ptr %569, align 8
  %3830 = load ptr, ptr %569, align 8
  store ptr %3830, ptr %47, align 8
  %3831 = load ptr, ptr %47, align 8
  %3832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3831, i32 0, i32 1
  %3833 = load ptr, ptr %3832, align 8
  %3834 = icmp ne ptr %3833, null
  br i1 %3834, label %3835, label %3862

3835:                                             ; preds = %3829
  %3836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3831, i32 0, i32 1
  %3837 = load ptr, ptr %3836, align 8
  store i32 -1, ptr %48, align 4
  %3838 = load i32, ptr %48, align 4
  %3839 = atomicrmw add ptr %3837, i32 %3838 acq_rel, align 4
  store i32 %3839, ptr %49, align 4
  %3840 = load i32, ptr %49, align 4
  %3841 = icmp eq i32 %3840, 1
  br i1 %3841, label %3842, label %3862

3842:                                             ; preds = %3835
  %3843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3831, i32 0, i32 4
  %3844 = load ptr, ptr %3843, align 8
  %3845 = icmp ne ptr %3844, null
  br i1 %3845, label %3846, label %3854

3846:                                             ; preds = %3842
  %3847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3831, i32 0, i32 4
  %3848 = load ptr, ptr %3847, align 8
  %3849 = load ptr, ptr %3831, align 8
  %3850 = load ptr, ptr %3848, align 8
  %3851 = getelementptr inbounds ptr, ptr %3850, i64 3
  %3852 = load ptr, ptr %3851, align 8
  invoke void %3852(ptr noundef nonnull align 8 dereferenceable(8) %3848, ptr noundef %3849)
          to label %3853 unwind label %3872

3853:                                             ; preds = %3846
  br label %3861

3854:                                             ; preds = %3842
  %3855 = load ptr, ptr %3831, align 8
  store ptr %3855, ptr %38, align 8
  %3856 = load ptr, ptr %38, align 8
  %3857 = icmp ne ptr %3856, null
  br i1 %3857, label %3858, label %3860

3858:                                             ; preds = %3854
  %3859 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %3859) #8
  br label %3860

3860:                                             ; preds = %3858, %3854
  br label %3861

3861:                                             ; preds = %3860, %3853
  br label %3862

3862:                                             ; preds = %3861, %3835, %3829
  store ptr null, ptr %3831, align 8
  %3863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3831, i32 0, i32 2
  store i64 0, ptr %3863, align 8
  %3864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3831, i32 0, i32 3
  store i32 0, ptr %3864, align 8
  %3865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3831, i32 0, i32 5
  store i32 0, ptr %3865, align 8
  %3866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3831, i32 0, i32 6
  store i32 0, ptr %3866, align 4
  %3867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3831, i32 0, i32 7
  store i32 0, ptr %3867, align 8
  %3868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3831, i32 0, i32 8
  store i32 0, ptr %3868, align 4
  %3869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3831, i32 0, i32 9
  store i32 0, ptr %3869, align 8
  %3870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3831, i32 0, i32 10
  store i64 0, ptr %3870, align 8
  %3871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3831, i32 0, i32 1
  store ptr null, ptr %3871, align 8
  br label %3875

3872:                                             ; preds = %3846
  %3873 = landingpad { ptr, i32 }
          catch ptr null
  %3874 = extractvalue { ptr, i32 } %3873, 0
  call void @__clang_call_terminate(ptr %3874) #9
  unreachable

3875:                                             ; preds = %3862
  br label %3876

3876:                                             ; preds = %3875, %3827
  store ptr %995, ptr %764, align 8
  %3877 = load ptr, ptr %764, align 8
  %3878 = load ptr, ptr %3877, align 8
  br label %3879

3879:                                             ; preds = %3876
  store ptr %995, ptr %557, align 8
  %3880 = load ptr, ptr %557, align 8
  store ptr %3880, ptr %83, align 8
  %3881 = load ptr, ptr %83, align 8
  %3882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3881, i32 0, i32 1
  %3883 = load ptr, ptr %3882, align 8
  %3884 = icmp ne ptr %3883, null
  br i1 %3884, label %3885, label %3912

3885:                                             ; preds = %3879
  %3886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3881, i32 0, i32 1
  %3887 = load ptr, ptr %3886, align 8
  store i32 -1, ptr %84, align 4
  %3888 = load i32, ptr %84, align 4
  %3889 = atomicrmw add ptr %3887, i32 %3888 acq_rel, align 4
  store i32 %3889, ptr %85, align 4
  %3890 = load i32, ptr %85, align 4
  %3891 = icmp eq i32 %3890, 1
  br i1 %3891, label %3892, label %3912

3892:                                             ; preds = %3885
  %3893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3881, i32 0, i32 4
  %3894 = load ptr, ptr %3893, align 8
  %3895 = icmp ne ptr %3894, null
  br i1 %3895, label %3896, label %3904

3896:                                             ; preds = %3892
  %3897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3881, i32 0, i32 4
  %3898 = load ptr, ptr %3897, align 8
  %3899 = load ptr, ptr %3881, align 8
  %3900 = load ptr, ptr %3898, align 8
  %3901 = getelementptr inbounds ptr, ptr %3900, i64 3
  %3902 = load ptr, ptr %3901, align 8
  invoke void %3902(ptr noundef nonnull align 8 dereferenceable(8) %3898, ptr noundef %3899)
          to label %3903 unwind label %3922

3903:                                             ; preds = %3896
  br label %3911

3904:                                             ; preds = %3892
  %3905 = load ptr, ptr %3881, align 8
  store ptr %3905, ptr %26, align 8
  %3906 = load ptr, ptr %26, align 8
  %3907 = icmp ne ptr %3906, null
  br i1 %3907, label %3908, label %3910

3908:                                             ; preds = %3904
  %3909 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %3909) #8
  br label %3910

3910:                                             ; preds = %3908, %3904
  br label %3911

3911:                                             ; preds = %3910, %3903
  br label %3912

3912:                                             ; preds = %3911, %3885, %3879
  store ptr null, ptr %3881, align 8
  %3913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3881, i32 0, i32 2
  store i64 0, ptr %3913, align 8
  %3914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3881, i32 0, i32 3
  store i32 0, ptr %3914, align 8
  %3915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3881, i32 0, i32 5
  store i32 0, ptr %3915, align 8
  %3916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3881, i32 0, i32 6
  store i32 0, ptr %3916, align 4
  %3917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3881, i32 0, i32 7
  store i32 0, ptr %3917, align 8
  %3918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3881, i32 0, i32 8
  store i32 0, ptr %3918, align 4
  %3919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3881, i32 0, i32 9
  store i32 0, ptr %3919, align 8
  %3920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3881, i32 0, i32 10
  store i64 0, ptr %3920, align 8
  %3921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3881, i32 0, i32 1
  store ptr null, ptr %3921, align 8
  br label %3925

3922:                                             ; preds = %3896
  %3923 = landingpad { ptr, i32 }
          catch ptr null
  %3924 = extractvalue { ptr, i32 } %3923, 0
  call void @__clang_call_terminate(ptr %3924) #9
  unreachable

3925:                                             ; preds = %3912
  store ptr %3878, ptr %994, align 8
  %3926 = load ptr, ptr %866, align 8
  %3927 = load i32, ptr %993, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store ptr %997, ptr %523, align 8, !noalias !44
  store ptr %3926, ptr %524, align 8, !noalias !44
  store i32 %3927, ptr %525, align 4, !noalias !44
  %3928 = load ptr, ptr %524, align 8, !noalias !44
  store i1 false, ptr %526, align 1, !noalias !44
  %3929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3928, i32 0, i32 6
  %3930 = load i32, ptr %3929, align 4
  %3931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3928, i32 0, i32 7
  %3932 = load i32, ptr %3931, align 8
  %3933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3928, i32 0, i32 8
  %3934 = load i32, ptr %3933, align 4
  %3935 = load ptr, ptr %3928, align 8
  %3936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3928, i32 0, i32 10
  %3937 = load i64, ptr %3936, align 8
  %3938 = load i32, ptr %525, align 4, !noalias !44
  %3939 = sext i32 %3938 to i64
  %3940 = mul i64 %3937, %3939
  %3941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3928, i32 0, i32 2
  %3942 = load i64, ptr %3941, align 8
  %3943 = mul i64 %3940, %3942
  %3944 = getelementptr inbounds i8, ptr %3935, i64 %3943
  %3945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3928, i32 0, i32 2
  %3946 = load i64, ptr %3945, align 8
  %3947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3928, i32 0, i32 3
  %3948 = load i32, ptr %3947, align 8
  %3949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3928, i32 0, i32 4
  %3950 = load ptr, ptr %3949, align 8
  store ptr %997, ptr %245, align 8
  store i32 %3930, ptr %246, align 4
  store i32 %3932, ptr %247, align 4
  store i32 %3934, ptr %248, align 4
  store ptr %3944, ptr %249, align 8
  store i64 %3946, ptr %250, align 8
  store i32 %3948, ptr %251, align 4
  store ptr %3950, ptr %252, align 8
  %3951 = load ptr, ptr %245, align 8
  %3952 = load ptr, ptr %249, align 8
  store ptr %3952, ptr %3951, align 8
  %3953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3951, i32 0, i32 1
  store ptr null, ptr %3953, align 8
  %3954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3951, i32 0, i32 2
  %3955 = load i64, ptr %250, align 8
  store i64 %3955, ptr %3954, align 8
  %3956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3951, i32 0, i32 3
  %3957 = load i32, ptr %251, align 4
  store i32 %3957, ptr %3956, align 8
  %3958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3951, i32 0, i32 4
  %3959 = load ptr, ptr %252, align 8
  store ptr %3959, ptr %3958, align 8
  %3960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3951, i32 0, i32 5
  store i32 3, ptr %3960, align 8
  %3961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3951, i32 0, i32 6
  %3962 = load i32, ptr %246, align 4
  store i32 %3962, ptr %3961, align 4
  %3963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3951, i32 0, i32 7
  %3964 = load i32, ptr %247, align 4
  store i32 %3964, ptr %3963, align 8
  %3965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3951, i32 0, i32 8
  store i32 1, ptr %3965, align 4
  %3966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3951, i32 0, i32 9
  %3967 = load i32, ptr %248, align 4
  store i32 %3967, ptr %3966, align 8
  %3968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3951, i32 0, i32 6
  %3969 = load i32, ptr %3968, align 4
  %3970 = sext i32 %3969 to i64
  %3971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3951, i32 0, i32 7
  %3972 = load i32, ptr %3971, align 8
  %3973 = sext i32 %3972 to i64
  %3974 = mul i64 %3970, %3973
  %3975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3951, i32 0, i32 2
  %3976 = load i64, ptr %3975, align 8
  %3977 = mul i64 %3974, %3976
  store i64 %3977, ptr %153, align 8
  store i32 16, ptr %154, align 4
  %3978 = load i64, ptr %153, align 8
  %3979 = load i32, ptr %154, align 4
  %3980 = sext i32 %3979 to i64
  %3981 = add i64 %3978, %3980
  %3982 = sub i64 %3981, 1
  %3983 = load i32, ptr %154, align 4
  %3984 = sub nsw i32 0, %3983
  %3985 = sext i32 %3984 to i64
  %3986 = and i64 %3982, %3985
  %3987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3951, i32 0, i32 2
  %3988 = load i64, ptr %3987, align 8
  %3989 = udiv i64 %3986, %3988
  %3990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3951, i32 0, i32 10
  store i64 %3989, ptr %3990, align 8
  %3991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3928, i32 0, i32 5
  %3992 = load i32, ptr %3991, align 8
  %3993 = sub nsw i32 %3992, 1
  %3994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %997, i32 0, i32 5
  store i32 %3993, ptr %3994, align 8, !alias.scope !44
  %3995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3928, i32 0, i32 5
  %3996 = load i32, ptr %3995, align 8
  %3997 = icmp eq i32 %3996, 4
  br i1 %3997, label %3998, label %4007

3998:                                             ; preds = %3925
  %3999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3928, i32 0, i32 6
  %4000 = load i32, ptr %3999, align 4
  %4001 = sext i32 %4000 to i64
  %4002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3928, i32 0, i32 7
  %4003 = load i32, ptr %4002, align 8
  %4004 = sext i32 %4003 to i64
  %4005 = mul i64 %4001, %4004
  %4006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %997, i32 0, i32 10
  store i64 %4005, ptr %4006, align 8, !alias.scope !44
  br label %4007

4007:                                             ; preds = %3998, %3925
  store i1 true, ptr %526, align 1, !noalias !44
  %4008 = load i1, ptr %526, align 1, !noalias !44
  br i1 %4008, label %4056, label %4009

4009:                                             ; preds = %4007
  store ptr %997, ptr %522, align 8, !noalias !44
  %4010 = load ptr, ptr %522, align 8, !noalias !44
  store ptr %4010, ptr %140, align 8
  %4011 = load ptr, ptr %140, align 8
  %4012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4011, i32 0, i32 1
  %4013 = load ptr, ptr %4012, align 8
  %4014 = icmp ne ptr %4013, null
  br i1 %4014, label %4015, label %4042

4015:                                             ; preds = %4009
  %4016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4011, i32 0, i32 1
  %4017 = load ptr, ptr %4016, align 8
  store i32 -1, ptr %141, align 4
  %4018 = load i32, ptr %141, align 4
  %4019 = atomicrmw add ptr %4017, i32 %4018 acq_rel, align 4
  store i32 %4019, ptr %142, align 4
  %4020 = load i32, ptr %142, align 4
  %4021 = icmp eq i32 %4020, 1
  br i1 %4021, label %4022, label %4042

4022:                                             ; preds = %4015
  %4023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4011, i32 0, i32 4
  %4024 = load ptr, ptr %4023, align 8
  %4025 = icmp ne ptr %4024, null
  br i1 %4025, label %4026, label %4034

4026:                                             ; preds = %4022
  %4027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4011, i32 0, i32 4
  %4028 = load ptr, ptr %4027, align 8
  %4029 = load ptr, ptr %4011, align 8
  %4030 = load ptr, ptr %4028, align 8
  %4031 = getelementptr inbounds ptr, ptr %4030, i64 3
  %4032 = load ptr, ptr %4031, align 8
  invoke void %4032(ptr noundef nonnull align 8 dereferenceable(8) %4028, ptr noundef %4029)
          to label %4033 unwind label %4052

4033:                                             ; preds = %4026
  br label %4041

4034:                                             ; preds = %4022
  %4035 = load ptr, ptr %4011, align 8
  store ptr %4035, ptr %7, align 8
  %4036 = load ptr, ptr %7, align 8
  %4037 = icmp ne ptr %4036, null
  br i1 %4037, label %4038, label %4040

4038:                                             ; preds = %4034
  %4039 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %4039) #8
  br label %4040

4040:                                             ; preds = %4038, %4034
  br label %4041

4041:                                             ; preds = %4040, %4033
  br label %4042

4042:                                             ; preds = %4041, %4015, %4009
  store ptr null, ptr %4011, align 8
  %4043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4011, i32 0, i32 2
  store i64 0, ptr %4043, align 8
  %4044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4011, i32 0, i32 3
  store i32 0, ptr %4044, align 8
  %4045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4011, i32 0, i32 5
  store i32 0, ptr %4045, align 8
  %4046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4011, i32 0, i32 6
  store i32 0, ptr %4046, align 4
  %4047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4011, i32 0, i32 7
  store i32 0, ptr %4047, align 8
  %4048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4011, i32 0, i32 8
  store i32 0, ptr %4048, align 4
  %4049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4011, i32 0, i32 9
  store i32 0, ptr %4049, align 8
  %4050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4011, i32 0, i32 10
  store i64 0, ptr %4050, align 8
  %4051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4011, i32 0, i32 1
  store ptr null, ptr %4051, align 8
  br label %4055

4052:                                             ; preds = %4026
  %4053 = landingpad { ptr, i32 }
          catch ptr null
  %4054 = extractvalue { ptr, i32 } %4053, 0
  call void @__clang_call_terminate(ptr %4054) #9
  unreachable

4055:                                             ; preds = %4042
  br label %4056

4056:                                             ; preds = %4055, %4007
  store ptr %997, ptr %745, align 8
  %4057 = load ptr, ptr %745, align 8
  %4058 = load ptr, ptr %4057, align 8
  br label %4059

4059:                                             ; preds = %4056
  store ptr %997, ptr %555, align 8
  %4060 = load ptr, ptr %555, align 8
  store ptr %4060, ptr %89, align 8
  %4061 = load ptr, ptr %89, align 8
  %4062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4061, i32 0, i32 1
  %4063 = load ptr, ptr %4062, align 8
  %4064 = icmp ne ptr %4063, null
  br i1 %4064, label %4065, label %4092

4065:                                             ; preds = %4059
  %4066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4061, i32 0, i32 1
  %4067 = load ptr, ptr %4066, align 8
  store i32 -1, ptr %90, align 4
  %4068 = load i32, ptr %90, align 4
  %4069 = atomicrmw add ptr %4067, i32 %4068 acq_rel, align 4
  store i32 %4069, ptr %91, align 4
  %4070 = load i32, ptr %91, align 4
  %4071 = icmp eq i32 %4070, 1
  br i1 %4071, label %4072, label %4092

4072:                                             ; preds = %4065
  %4073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4061, i32 0, i32 4
  %4074 = load ptr, ptr %4073, align 8
  %4075 = icmp ne ptr %4074, null
  br i1 %4075, label %4076, label %4084

4076:                                             ; preds = %4072
  %4077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4061, i32 0, i32 4
  %4078 = load ptr, ptr %4077, align 8
  %4079 = load ptr, ptr %4061, align 8
  %4080 = load ptr, ptr %4078, align 8
  %4081 = getelementptr inbounds ptr, ptr %4080, i64 3
  %4082 = load ptr, ptr %4081, align 8
  invoke void %4082(ptr noundef nonnull align 8 dereferenceable(8) %4078, ptr noundef %4079)
          to label %4083 unwind label %4102

4083:                                             ; preds = %4076
  br label %4091

4084:                                             ; preds = %4072
  %4085 = load ptr, ptr %4061, align 8
  store ptr %4085, ptr %24, align 8
  %4086 = load ptr, ptr %24, align 8
  %4087 = icmp ne ptr %4086, null
  br i1 %4087, label %4088, label %4090

4088:                                             ; preds = %4084
  %4089 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %4089) #8
  br label %4090

4090:                                             ; preds = %4088, %4084
  br label %4091

4091:                                             ; preds = %4090, %4083
  br label %4092

4092:                                             ; preds = %4091, %4065, %4059
  store ptr null, ptr %4061, align 8
  %4093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4061, i32 0, i32 2
  store i64 0, ptr %4093, align 8
  %4094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4061, i32 0, i32 3
  store i32 0, ptr %4094, align 8
  %4095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4061, i32 0, i32 5
  store i32 0, ptr %4095, align 8
  %4096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4061, i32 0, i32 6
  store i32 0, ptr %4096, align 4
  %4097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4061, i32 0, i32 7
  store i32 0, ptr %4097, align 8
  %4098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4061, i32 0, i32 8
  store i32 0, ptr %4098, align 4
  %4099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4061, i32 0, i32 9
  store i32 0, ptr %4099, align 8
  %4100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4061, i32 0, i32 10
  store i64 0, ptr %4100, align 8
  %4101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4061, i32 0, i32 1
  store ptr null, ptr %4101, align 8
  br label %4105

4102:                                             ; preds = %4076
  %4103 = landingpad { ptr, i32 }
          catch ptr null
  %4104 = extractvalue { ptr, i32 } %4103, 0
  call void @__clang_call_terminate(ptr %4104) #9
  unreachable

4105:                                             ; preds = %4092
  store ptr %4058, ptr %996, align 8
  %4106 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 1
  %4107 = load i32, ptr %4106, align 8
  %4108 = icmp eq i32 %4107, 1
  br i1 %4108, label %4109, label %4125

4109:                                             ; preds = %4105
  %4110 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  store ptr %4110, ptr %799, align 8
  store i64 0, ptr %800, align 8
  %4111 = load ptr, ptr %799, align 8
  %4112 = load ptr, ptr %4111, align 8
  %4113 = load i64, ptr %800, align 8
  %4114 = getelementptr inbounds float, ptr %4112, i64 %4113
  %4115 = load float, ptr %4114, align 4
  store float %4115, ptr %494, align 4
  %4116 = load float, ptr %494, align 4
  %4117 = insertelement <4 x float> poison, float %4116, i32 0
  %4118 = load float, ptr %494, align 4
  %4119 = insertelement <4 x float> %4117, float %4118, i32 1
  %4120 = load float, ptr %494, align 4
  %4121 = insertelement <4 x float> %4119, float %4120, i32 2
  %4122 = load float, ptr %494, align 4
  %4123 = insertelement <4 x float> %4121, float %4122, i32 3
  store <4 x float> %4123, ptr %495, align 16
  %4124 = load <4 x float>, ptr %495, align 16
  br label %4135

4125:                                             ; preds = %4105
  %4126 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  store ptr %4126, ptr %639, align 8
  %4127 = load ptr, ptr %639, align 8
  %4128 = load ptr, ptr %4127, align 8
  %4129 = load i32, ptr %993, align 4
  %4130 = mul nsw i32 %4129, 4
  %4131 = sext i32 %4130 to i64
  %4132 = getelementptr inbounds float, ptr %4128, i64 %4131
  store ptr %4132, ptr %379, align 8
  %4133 = load ptr, ptr %379, align 8
  %4134 = load <4 x float>, ptr %4133, align 1
  br label %4135

4135:                                             ; preds = %4125, %4109
  %4136 = phi fast <4 x float> [ %4124, %4109 ], [ %4134, %4125 ]
  store <4 x float> %4136, ptr %998, align 16
  store i32 0, ptr %999, align 4
  br label %4137

4137:                                             ; preds = %4161, %4135
  %4138 = load i32, ptr %999, align 4
  %4139 = load i32, ptr %992, align 4
  %4140 = icmp slt i32 %4138, %4139
  br i1 %4140, label %4141, label %4264

4141:                                             ; preds = %4137
  %4142 = load ptr, ptr %994, align 8
  store ptr %4142, ptr %462, align 8
  %4143 = load ptr, ptr %462, align 8
  %4144 = load <2 x i64>, ptr %4143, align 1
  store <2 x i64> %4144, ptr %476, align 16
  %4145 = load <2 x i64>, ptr %476, align 16
  %4146 = bitcast <2 x i64> %4145 to <4 x i32>
  %4147 = sitofp <4 x i32> %4146 to <4 x float>
  store <4 x float> %4147, ptr %1000, align 16
  %4148 = load <4 x float>, ptr %1000, align 16
  %4149 = load <4 x float>, ptr %998, align 16
  store <4 x float> %4148, ptr %442, align 16
  store <4 x float> %4149, ptr %443, align 16
  %4150 = load <4 x float>, ptr %442, align 16
  %4151 = load <4 x float>, ptr %443, align 16
  %4152 = fmul fast <4 x float> %4150, %4151
  store <4 x float> %4152, ptr %1000, align 16
  %4153 = load ptr, ptr %996, align 8
  %4154 = load <4 x float>, ptr %1000, align 16
  store ptr %4153, ptr %414, align 8
  store <4 x float> %4154, ptr %415, align 16
  %4155 = load <4 x float>, ptr %415, align 16
  %4156 = load ptr, ptr %414, align 8
  store <4 x float> %4155, ptr %4156, align 1
  %4157 = load ptr, ptr %994, align 8
  %4158 = getelementptr inbounds i32, ptr %4157, i64 4
  store ptr %4158, ptr %994, align 8
  %4159 = load ptr, ptr %996, align 8
  %4160 = getelementptr inbounds float, ptr %4159, i64 4
  store ptr %4160, ptr %996, align 8
  br label %4161

4161:                                             ; preds = %4141
  %4162 = load i32, ptr %999, align 4
  %4163 = add nsw i32 %4162, 1
  store i32 %4163, ptr %999, align 4
  br label %4137, !llvm.loop !47

4164:                                             ; No predecessors!
  %4165 = landingpad { ptr, i32 }
          cleanup
  %4166 = extractvalue { ptr, i32 } %4165, 0
  store ptr %4166, ptr %925, align 8
  %4167 = extractvalue { ptr, i32 } %4165, 1
  store i32 %4167, ptr %926, align 4
  store ptr %995, ptr %556, align 8
  %4168 = load ptr, ptr %556, align 8
  store ptr %4168, ptr %86, align 8
  %4169 = load ptr, ptr %86, align 8
  %4170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4169, i32 0, i32 1
  %4171 = load ptr, ptr %4170, align 8
  %4172 = icmp ne ptr %4171, null
  br i1 %4172, label %4173, label %4200

4173:                                             ; preds = %4164
  %4174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4169, i32 0, i32 1
  %4175 = load ptr, ptr %4174, align 8
  store i32 -1, ptr %87, align 4
  %4176 = load i32, ptr %87, align 4
  %4177 = atomicrmw add ptr %4175, i32 %4176 acq_rel, align 4
  store i32 %4177, ptr %88, align 4
  %4178 = load i32, ptr %88, align 4
  %4179 = icmp eq i32 %4178, 1
  br i1 %4179, label %4180, label %4200

4180:                                             ; preds = %4173
  %4181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4169, i32 0, i32 4
  %4182 = load ptr, ptr %4181, align 8
  %4183 = icmp ne ptr %4182, null
  br i1 %4183, label %4184, label %4192

4184:                                             ; preds = %4180
  %4185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4169, i32 0, i32 4
  %4186 = load ptr, ptr %4185, align 8
  %4187 = load ptr, ptr %4169, align 8
  %4188 = load ptr, ptr %4186, align 8
  %4189 = getelementptr inbounds ptr, ptr %4188, i64 3
  %4190 = load ptr, ptr %4189, align 8
  invoke void %4190(ptr noundef nonnull align 8 dereferenceable(8) %4186, ptr noundef %4187)
          to label %4191 unwind label %4210

4191:                                             ; preds = %4184
  br label %4199

4192:                                             ; preds = %4180
  %4193 = load ptr, ptr %4169, align 8
  store ptr %4193, ptr %25, align 8
  %4194 = load ptr, ptr %25, align 8
  %4195 = icmp ne ptr %4194, null
  br i1 %4195, label %4196, label %4198

4196:                                             ; preds = %4192
  %4197 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %4197) #8
  br label %4198

4198:                                             ; preds = %4196, %4192
  br label %4199

4199:                                             ; preds = %4198, %4191
  br label %4200

4200:                                             ; preds = %4199, %4173, %4164
  store ptr null, ptr %4169, align 8
  %4201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4169, i32 0, i32 2
  store i64 0, ptr %4201, align 8
  %4202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4169, i32 0, i32 3
  store i32 0, ptr %4202, align 8
  %4203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4169, i32 0, i32 5
  store i32 0, ptr %4203, align 8
  %4204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4169, i32 0, i32 6
  store i32 0, ptr %4204, align 4
  %4205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4169, i32 0, i32 7
  store i32 0, ptr %4205, align 8
  %4206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4169, i32 0, i32 8
  store i32 0, ptr %4206, align 4
  %4207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4169, i32 0, i32 9
  store i32 0, ptr %4207, align 8
  %4208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4169, i32 0, i32 10
  store i64 0, ptr %4208, align 8
  %4209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4169, i32 0, i32 1
  store ptr null, ptr %4209, align 8
  br label %4213

4210:                                             ; preds = %4184
  %4211 = landingpad { ptr, i32 }
          catch ptr null
  %4212 = extractvalue { ptr, i32 } %4211, 0
  call void @__clang_call_terminate(ptr %4212) #9
  unreachable

4213:                                             ; preds = %4200
  br label %6569

4214:                                             ; No predecessors!
  %4215 = landingpad { ptr, i32 }
          cleanup
  %4216 = extractvalue { ptr, i32 } %4215, 0
  store ptr %4216, ptr %925, align 8
  %4217 = extractvalue { ptr, i32 } %4215, 1
  store i32 %4217, ptr %926, align 4
  store ptr %997, ptr %554, align 8
  %4218 = load ptr, ptr %554, align 8
  store ptr %4218, ptr %92, align 8
  %4219 = load ptr, ptr %92, align 8
  %4220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4219, i32 0, i32 1
  %4221 = load ptr, ptr %4220, align 8
  %4222 = icmp ne ptr %4221, null
  br i1 %4222, label %4223, label %4250

4223:                                             ; preds = %4214
  %4224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4219, i32 0, i32 1
  %4225 = load ptr, ptr %4224, align 8
  store i32 -1, ptr %93, align 4
  %4226 = load i32, ptr %93, align 4
  %4227 = atomicrmw add ptr %4225, i32 %4226 acq_rel, align 4
  store i32 %4227, ptr %94, align 4
  %4228 = load i32, ptr %94, align 4
  %4229 = icmp eq i32 %4228, 1
  br i1 %4229, label %4230, label %4250

4230:                                             ; preds = %4223
  %4231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4219, i32 0, i32 4
  %4232 = load ptr, ptr %4231, align 8
  %4233 = icmp ne ptr %4232, null
  br i1 %4233, label %4234, label %4242

4234:                                             ; preds = %4230
  %4235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4219, i32 0, i32 4
  %4236 = load ptr, ptr %4235, align 8
  %4237 = load ptr, ptr %4219, align 8
  %4238 = load ptr, ptr %4236, align 8
  %4239 = getelementptr inbounds ptr, ptr %4238, i64 3
  %4240 = load ptr, ptr %4239, align 8
  invoke void %4240(ptr noundef nonnull align 8 dereferenceable(8) %4236, ptr noundef %4237)
          to label %4241 unwind label %4260

4241:                                             ; preds = %4234
  br label %4249

4242:                                             ; preds = %4230
  %4243 = load ptr, ptr %4219, align 8
  store ptr %4243, ptr %23, align 8
  %4244 = load ptr, ptr %23, align 8
  %4245 = icmp ne ptr %4244, null
  br i1 %4245, label %4246, label %4248

4246:                                             ; preds = %4242
  %4247 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %4247) #8
  br label %4248

4248:                                             ; preds = %4246, %4242
  br label %4249

4249:                                             ; preds = %4248, %4241
  br label %4250

4250:                                             ; preds = %4249, %4223, %4214
  store ptr null, ptr %4219, align 8
  %4251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4219, i32 0, i32 2
  store i64 0, ptr %4251, align 8
  %4252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4219, i32 0, i32 3
  store i32 0, ptr %4252, align 8
  %4253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4219, i32 0, i32 5
  store i32 0, ptr %4253, align 8
  %4254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4219, i32 0, i32 6
  store i32 0, ptr %4254, align 4
  %4255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4219, i32 0, i32 7
  store i32 0, ptr %4255, align 8
  %4256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4219, i32 0, i32 8
  store i32 0, ptr %4256, align 4
  %4257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4219, i32 0, i32 9
  store i32 0, ptr %4257, align 8
  %4258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4219, i32 0, i32 10
  store i64 0, ptr %4258, align 8
  %4259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4219, i32 0, i32 1
  store ptr null, ptr %4259, align 8
  br label %4263

4260:                                             ; preds = %4234
  %4261 = landingpad { ptr, i32 }
          catch ptr null
  %4262 = extractvalue { ptr, i32 } %4261, 0
  call void @__clang_call_terminate(ptr %4262) #9
  unreachable

4263:                                             ; preds = %4250
  br label %6569

4264:                                             ; preds = %4137
  br label %4265

4265:                                             ; preds = %4264
  %4266 = load i32, ptr %993, align 4
  %4267 = add nsw i32 %4266, 1
  store i32 %4267, ptr %993, align 4
  br label %3741, !llvm.loop !48

4268:                                             ; preds = %3741
  br label %4833

4269:                                             ; preds = %3736
  store i32 0, ptr %1001, align 4
  br label %4270

4270:                                             ; preds = %4829, %4269
  %4271 = load i32, ptr %1001, align 4
  %4272 = load i32, ptr %991, align 4
  %4273 = icmp slt i32 %4271, %4272
  br i1 %4273, label %4274, label %4832

4274:                                             ; preds = %4270
  %4275 = load ptr, ptr %865, align 8
  %4276 = load i32, ptr %1001, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store ptr %1003, ptr %584, align 8, !noalias !49
  store ptr %4275, ptr %585, align 8, !noalias !49
  store i32 %4276, ptr %586, align 4, !noalias !49
  %4277 = load ptr, ptr %585, align 8, !noalias !49
  store i1 false, ptr %587, align 1, !noalias !49
  %4278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4277, i32 0, i32 6
  %4279 = load i32, ptr %4278, align 4
  %4280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4277, i32 0, i32 7
  %4281 = load i32, ptr %4280, align 8
  %4282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4277, i32 0, i32 8
  %4283 = load i32, ptr %4282, align 4
  %4284 = load ptr, ptr %4277, align 8
  %4285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4277, i32 0, i32 10
  %4286 = load i64, ptr %4285, align 8
  %4287 = load i32, ptr %586, align 4, !noalias !49
  %4288 = sext i32 %4287 to i64
  %4289 = mul i64 %4286, %4288
  %4290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4277, i32 0, i32 2
  %4291 = load i64, ptr %4290, align 8
  %4292 = mul i64 %4289, %4291
  %4293 = getelementptr inbounds i8, ptr %4284, i64 %4292
  %4294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4277, i32 0, i32 2
  %4295 = load i64, ptr %4294, align 8
  %4296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4277, i32 0, i32 3
  %4297 = load i32, ptr %4296, align 8
  %4298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4277, i32 0, i32 4
  %4299 = load ptr, ptr %4298, align 8
  store ptr %1003, ptr %189, align 8
  store i32 %4279, ptr %190, align 4
  store i32 %4281, ptr %191, align 4
  store i32 %4283, ptr %192, align 4
  store ptr %4293, ptr %193, align 8
  store i64 %4295, ptr %194, align 8
  store i32 %4297, ptr %195, align 4
  store ptr %4299, ptr %196, align 8
  %4300 = load ptr, ptr %189, align 8
  %4301 = load ptr, ptr %193, align 8
  store ptr %4301, ptr %4300, align 8
  %4302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4300, i32 0, i32 1
  store ptr null, ptr %4302, align 8
  %4303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4300, i32 0, i32 2
  %4304 = load i64, ptr %194, align 8
  store i64 %4304, ptr %4303, align 8
  %4305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4300, i32 0, i32 3
  %4306 = load i32, ptr %195, align 4
  store i32 %4306, ptr %4305, align 8
  %4307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4300, i32 0, i32 4
  %4308 = load ptr, ptr %196, align 8
  store ptr %4308, ptr %4307, align 8
  %4309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4300, i32 0, i32 5
  store i32 3, ptr %4309, align 8
  %4310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4300, i32 0, i32 6
  %4311 = load i32, ptr %190, align 4
  store i32 %4311, ptr %4310, align 4
  %4312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4300, i32 0, i32 7
  %4313 = load i32, ptr %191, align 4
  store i32 %4313, ptr %4312, align 8
  %4314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4300, i32 0, i32 8
  store i32 1, ptr %4314, align 4
  %4315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4300, i32 0, i32 9
  %4316 = load i32, ptr %192, align 4
  store i32 %4316, ptr %4315, align 8
  %4317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4300, i32 0, i32 6
  %4318 = load i32, ptr %4317, align 4
  %4319 = sext i32 %4318 to i64
  %4320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4300, i32 0, i32 7
  %4321 = load i32, ptr %4320, align 8
  %4322 = sext i32 %4321 to i64
  %4323 = mul i64 %4319, %4322
  %4324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4300, i32 0, i32 2
  %4325 = load i64, ptr %4324, align 8
  %4326 = mul i64 %4323, %4325
  store i64 %4326, ptr %167, align 8
  store i32 16, ptr %168, align 4
  %4327 = load i64, ptr %167, align 8
  %4328 = load i32, ptr %168, align 4
  %4329 = sext i32 %4328 to i64
  %4330 = add i64 %4327, %4329
  %4331 = sub i64 %4330, 1
  %4332 = load i32, ptr %168, align 4
  %4333 = sub nsw i32 0, %4332
  %4334 = sext i32 %4333 to i64
  %4335 = and i64 %4331, %4334
  %4336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4300, i32 0, i32 2
  %4337 = load i64, ptr %4336, align 8
  %4338 = udiv i64 %4335, %4337
  %4339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4300, i32 0, i32 10
  store i64 %4338, ptr %4339, align 8
  %4340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4277, i32 0, i32 5
  %4341 = load i32, ptr %4340, align 8
  %4342 = sub nsw i32 %4341, 1
  %4343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1003, i32 0, i32 5
  store i32 %4342, ptr %4343, align 8, !alias.scope !49
  %4344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4277, i32 0, i32 5
  %4345 = load i32, ptr %4344, align 8
  %4346 = icmp eq i32 %4345, 4
  br i1 %4346, label %4347, label %4356

4347:                                             ; preds = %4274
  %4348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4277, i32 0, i32 6
  %4349 = load i32, ptr %4348, align 4
  %4350 = sext i32 %4349 to i64
  %4351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4277, i32 0, i32 7
  %4352 = load i32, ptr %4351, align 8
  %4353 = sext i32 %4352 to i64
  %4354 = mul i64 %4350, %4353
  %4355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1003, i32 0, i32 10
  store i64 %4354, ptr %4355, align 8, !alias.scope !49
  br label %4356

4356:                                             ; preds = %4347, %4274
  store i1 true, ptr %587, align 1, !noalias !49
  %4357 = load i1, ptr %587, align 1, !noalias !49
  br i1 %4357, label %4405, label %4358

4358:                                             ; preds = %4356
  store ptr %1003, ptr %568, align 8
  %4359 = load ptr, ptr %568, align 8
  store ptr %4359, ptr %50, align 8
  %4360 = load ptr, ptr %50, align 8
  %4361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4360, i32 0, i32 1
  %4362 = load ptr, ptr %4361, align 8
  %4363 = icmp ne ptr %4362, null
  br i1 %4363, label %4364, label %4391

4364:                                             ; preds = %4358
  %4365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4360, i32 0, i32 1
  %4366 = load ptr, ptr %4365, align 8
  store i32 -1, ptr %51, align 4
  %4367 = load i32, ptr %51, align 4
  %4368 = atomicrmw add ptr %4366, i32 %4367 acq_rel, align 4
  store i32 %4368, ptr %52, align 4
  %4369 = load i32, ptr %52, align 4
  %4370 = icmp eq i32 %4369, 1
  br i1 %4370, label %4371, label %4391

4371:                                             ; preds = %4364
  %4372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4360, i32 0, i32 4
  %4373 = load ptr, ptr %4372, align 8
  %4374 = icmp ne ptr %4373, null
  br i1 %4374, label %4375, label %4383

4375:                                             ; preds = %4371
  %4376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4360, i32 0, i32 4
  %4377 = load ptr, ptr %4376, align 8
  %4378 = load ptr, ptr %4360, align 8
  %4379 = load ptr, ptr %4377, align 8
  %4380 = getelementptr inbounds ptr, ptr %4379, i64 3
  %4381 = load ptr, ptr %4380, align 8
  invoke void %4381(ptr noundef nonnull align 8 dereferenceable(8) %4377, ptr noundef %4378)
          to label %4382 unwind label %4401

4382:                                             ; preds = %4375
  br label %4390

4383:                                             ; preds = %4371
  %4384 = load ptr, ptr %4360, align 8
  store ptr %4384, ptr %37, align 8
  %4385 = load ptr, ptr %37, align 8
  %4386 = icmp ne ptr %4385, null
  br i1 %4386, label %4387, label %4389

4387:                                             ; preds = %4383
  %4388 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %4388) #8
  br label %4389

4389:                                             ; preds = %4387, %4383
  br label %4390

4390:                                             ; preds = %4389, %4382
  br label %4391

4391:                                             ; preds = %4390, %4364, %4358
  store ptr null, ptr %4360, align 8
  %4392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4360, i32 0, i32 2
  store i64 0, ptr %4392, align 8
  %4393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4360, i32 0, i32 3
  store i32 0, ptr %4393, align 8
  %4394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4360, i32 0, i32 5
  store i32 0, ptr %4394, align 8
  %4395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4360, i32 0, i32 6
  store i32 0, ptr %4395, align 4
  %4396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4360, i32 0, i32 7
  store i32 0, ptr %4396, align 8
  %4397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4360, i32 0, i32 8
  store i32 0, ptr %4397, align 4
  %4398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4360, i32 0, i32 9
  store i32 0, ptr %4398, align 8
  %4399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4360, i32 0, i32 10
  store i64 0, ptr %4399, align 8
  %4400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4360, i32 0, i32 1
  store ptr null, ptr %4400, align 8
  br label %4404

4401:                                             ; preds = %4375
  %4402 = landingpad { ptr, i32 }
          catch ptr null
  %4403 = extractvalue { ptr, i32 } %4402, 0
  call void @__clang_call_terminate(ptr %4403) #9
  unreachable

4404:                                             ; preds = %4391
  br label %4405

4405:                                             ; preds = %4404, %4356
  store ptr %1003, ptr %765, align 8
  %4406 = load ptr, ptr %765, align 8
  %4407 = load ptr, ptr %4406, align 8
  br label %4408

4408:                                             ; preds = %4405
  store ptr %1003, ptr %553, align 8
  %4409 = load ptr, ptr %553, align 8
  store ptr %4409, ptr %95, align 8
  %4410 = load ptr, ptr %95, align 8
  %4411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4410, i32 0, i32 1
  %4412 = load ptr, ptr %4411, align 8
  %4413 = icmp ne ptr %4412, null
  br i1 %4413, label %4414, label %4441

4414:                                             ; preds = %4408
  %4415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4410, i32 0, i32 1
  %4416 = load ptr, ptr %4415, align 8
  store i32 -1, ptr %96, align 4
  %4417 = load i32, ptr %96, align 4
  %4418 = atomicrmw add ptr %4416, i32 %4417 acq_rel, align 4
  store i32 %4418, ptr %97, align 4
  %4419 = load i32, ptr %97, align 4
  %4420 = icmp eq i32 %4419, 1
  br i1 %4420, label %4421, label %4441

4421:                                             ; preds = %4414
  %4422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4410, i32 0, i32 4
  %4423 = load ptr, ptr %4422, align 8
  %4424 = icmp ne ptr %4423, null
  br i1 %4424, label %4425, label %4433

4425:                                             ; preds = %4421
  %4426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4410, i32 0, i32 4
  %4427 = load ptr, ptr %4426, align 8
  %4428 = load ptr, ptr %4410, align 8
  %4429 = load ptr, ptr %4427, align 8
  %4430 = getelementptr inbounds ptr, ptr %4429, i64 3
  %4431 = load ptr, ptr %4430, align 8
  invoke void %4431(ptr noundef nonnull align 8 dereferenceable(8) %4427, ptr noundef %4428)
          to label %4432 unwind label %4451

4432:                                             ; preds = %4425
  br label %4440

4433:                                             ; preds = %4421
  %4434 = load ptr, ptr %4410, align 8
  store ptr %4434, ptr %22, align 8
  %4435 = load ptr, ptr %22, align 8
  %4436 = icmp ne ptr %4435, null
  br i1 %4436, label %4437, label %4439

4437:                                             ; preds = %4433
  %4438 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %4438) #8
  br label %4439

4439:                                             ; preds = %4437, %4433
  br label %4440

4440:                                             ; preds = %4439, %4432
  br label %4441

4441:                                             ; preds = %4440, %4414, %4408
  store ptr null, ptr %4410, align 8
  %4442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4410, i32 0, i32 2
  store i64 0, ptr %4442, align 8
  %4443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4410, i32 0, i32 3
  store i32 0, ptr %4443, align 8
  %4444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4410, i32 0, i32 5
  store i32 0, ptr %4444, align 8
  %4445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4410, i32 0, i32 6
  store i32 0, ptr %4445, align 4
  %4446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4410, i32 0, i32 7
  store i32 0, ptr %4446, align 8
  %4447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4410, i32 0, i32 8
  store i32 0, ptr %4447, align 4
  %4448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4410, i32 0, i32 9
  store i32 0, ptr %4448, align 8
  %4449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4410, i32 0, i32 10
  store i64 0, ptr %4449, align 8
  %4450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4410, i32 0, i32 1
  store ptr null, ptr %4450, align 8
  br label %4454

4451:                                             ; preds = %4425
  %4452 = landingpad { ptr, i32 }
          catch ptr null
  %4453 = extractvalue { ptr, i32 } %4452, 0
  call void @__clang_call_terminate(ptr %4453) #9
  unreachable

4454:                                             ; preds = %4441
  store ptr %4407, ptr %1002, align 8
  %4455 = load ptr, ptr %866, align 8
  %4456 = load i32, ptr %1001, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store ptr %1005, ptr %528, align 8, !noalias !52
  store ptr %4455, ptr %529, align 8, !noalias !52
  store i32 %4456, ptr %530, align 4, !noalias !52
  %4457 = load ptr, ptr %529, align 8, !noalias !52
  store i1 false, ptr %531, align 1, !noalias !52
  %4458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 6
  %4459 = load i32, ptr %4458, align 4
  %4460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 7
  %4461 = load i32, ptr %4460, align 8
  %4462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 8
  %4463 = load i32, ptr %4462, align 4
  %4464 = load ptr, ptr %4457, align 8
  %4465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 10
  %4466 = load i64, ptr %4465, align 8
  %4467 = load i32, ptr %530, align 4, !noalias !52
  %4468 = sext i32 %4467 to i64
  %4469 = mul i64 %4466, %4468
  %4470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 2
  %4471 = load i64, ptr %4470, align 8
  %4472 = mul i64 %4469, %4471
  %4473 = getelementptr inbounds i8, ptr %4464, i64 %4472
  %4474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 2
  %4475 = load i64, ptr %4474, align 8
  %4476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 3
  %4477 = load i32, ptr %4476, align 8
  %4478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 4
  %4479 = load ptr, ptr %4478, align 8
  store ptr %1005, ptr %237, align 8
  store i32 %4459, ptr %238, align 4
  store i32 %4461, ptr %239, align 4
  store i32 %4463, ptr %240, align 4
  store ptr %4473, ptr %241, align 8
  store i64 %4475, ptr %242, align 8
  store i32 %4477, ptr %243, align 4
  store ptr %4479, ptr %244, align 8
  %4480 = load ptr, ptr %237, align 8
  %4481 = load ptr, ptr %241, align 8
  store ptr %4481, ptr %4480, align 8
  %4482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4480, i32 0, i32 1
  store ptr null, ptr %4482, align 8
  %4483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4480, i32 0, i32 2
  %4484 = load i64, ptr %242, align 8
  store i64 %4484, ptr %4483, align 8
  %4485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4480, i32 0, i32 3
  %4486 = load i32, ptr %243, align 4
  store i32 %4486, ptr %4485, align 8
  %4487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4480, i32 0, i32 4
  %4488 = load ptr, ptr %244, align 8
  store ptr %4488, ptr %4487, align 8
  %4489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4480, i32 0, i32 5
  store i32 3, ptr %4489, align 8
  %4490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4480, i32 0, i32 6
  %4491 = load i32, ptr %238, align 4
  store i32 %4491, ptr %4490, align 4
  %4492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4480, i32 0, i32 7
  %4493 = load i32, ptr %239, align 4
  store i32 %4493, ptr %4492, align 8
  %4494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4480, i32 0, i32 8
  store i32 1, ptr %4494, align 4
  %4495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4480, i32 0, i32 9
  %4496 = load i32, ptr %240, align 4
  store i32 %4496, ptr %4495, align 8
  %4497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4480, i32 0, i32 6
  %4498 = load i32, ptr %4497, align 4
  %4499 = sext i32 %4498 to i64
  %4500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4480, i32 0, i32 7
  %4501 = load i32, ptr %4500, align 8
  %4502 = sext i32 %4501 to i64
  %4503 = mul i64 %4499, %4502
  %4504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4480, i32 0, i32 2
  %4505 = load i64, ptr %4504, align 8
  %4506 = mul i64 %4503, %4505
  store i64 %4506, ptr %155, align 8
  store i32 16, ptr %156, align 4
  %4507 = load i64, ptr %155, align 8
  %4508 = load i32, ptr %156, align 4
  %4509 = sext i32 %4508 to i64
  %4510 = add i64 %4507, %4509
  %4511 = sub i64 %4510, 1
  %4512 = load i32, ptr %156, align 4
  %4513 = sub nsw i32 0, %4512
  %4514 = sext i32 %4513 to i64
  %4515 = and i64 %4511, %4514
  %4516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4480, i32 0, i32 2
  %4517 = load i64, ptr %4516, align 8
  %4518 = udiv i64 %4515, %4517
  %4519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4480, i32 0, i32 10
  store i64 %4518, ptr %4519, align 8
  %4520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 5
  %4521 = load i32, ptr %4520, align 8
  %4522 = sub nsw i32 %4521, 1
  %4523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1005, i32 0, i32 5
  store i32 %4522, ptr %4523, align 8, !alias.scope !52
  %4524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 5
  %4525 = load i32, ptr %4524, align 8
  %4526 = icmp eq i32 %4525, 4
  br i1 %4526, label %4527, label %4536

4527:                                             ; preds = %4454
  %4528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 6
  %4529 = load i32, ptr %4528, align 4
  %4530 = sext i32 %4529 to i64
  %4531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 7
  %4532 = load i32, ptr %4531, align 8
  %4533 = sext i32 %4532 to i64
  %4534 = mul i64 %4530, %4533
  %4535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1005, i32 0, i32 10
  store i64 %4534, ptr %4535, align 8, !alias.scope !52
  br label %4536

4536:                                             ; preds = %4527, %4454
  store i1 true, ptr %531, align 1, !noalias !52
  %4537 = load i1, ptr %531, align 1, !noalias !52
  br i1 %4537, label %4585, label %4538

4538:                                             ; preds = %4536
  store ptr %1005, ptr %527, align 8, !noalias !52
  %4539 = load ptr, ptr %527, align 8, !noalias !52
  store ptr %4539, ptr %137, align 8
  %4540 = load ptr, ptr %137, align 8
  %4541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4540, i32 0, i32 1
  %4542 = load ptr, ptr %4541, align 8
  %4543 = icmp ne ptr %4542, null
  br i1 %4543, label %4544, label %4571

4544:                                             ; preds = %4538
  %4545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4540, i32 0, i32 1
  %4546 = load ptr, ptr %4545, align 8
  store i32 -1, ptr %138, align 4
  %4547 = load i32, ptr %138, align 4
  %4548 = atomicrmw add ptr %4546, i32 %4547 acq_rel, align 4
  store i32 %4548, ptr %139, align 4
  %4549 = load i32, ptr %139, align 4
  %4550 = icmp eq i32 %4549, 1
  br i1 %4550, label %4551, label %4571

4551:                                             ; preds = %4544
  %4552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4540, i32 0, i32 4
  %4553 = load ptr, ptr %4552, align 8
  %4554 = icmp ne ptr %4553, null
  br i1 %4554, label %4555, label %4563

4555:                                             ; preds = %4551
  %4556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4540, i32 0, i32 4
  %4557 = load ptr, ptr %4556, align 8
  %4558 = load ptr, ptr %4540, align 8
  %4559 = load ptr, ptr %4557, align 8
  %4560 = getelementptr inbounds ptr, ptr %4559, i64 3
  %4561 = load ptr, ptr %4560, align 8
  invoke void %4561(ptr noundef nonnull align 8 dereferenceable(8) %4557, ptr noundef %4558)
          to label %4562 unwind label %4581

4562:                                             ; preds = %4555
  br label %4570

4563:                                             ; preds = %4551
  %4564 = load ptr, ptr %4540, align 8
  store ptr %4564, ptr %8, align 8
  %4565 = load ptr, ptr %8, align 8
  %4566 = icmp ne ptr %4565, null
  br i1 %4566, label %4567, label %4569

4567:                                             ; preds = %4563
  %4568 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %4568) #8
  br label %4569

4569:                                             ; preds = %4567, %4563
  br label %4570

4570:                                             ; preds = %4569, %4562
  br label %4571

4571:                                             ; preds = %4570, %4544, %4538
  store ptr null, ptr %4540, align 8
  %4572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4540, i32 0, i32 2
  store i64 0, ptr %4572, align 8
  %4573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4540, i32 0, i32 3
  store i32 0, ptr %4573, align 8
  %4574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4540, i32 0, i32 5
  store i32 0, ptr %4574, align 8
  %4575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4540, i32 0, i32 6
  store i32 0, ptr %4575, align 4
  %4576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4540, i32 0, i32 7
  store i32 0, ptr %4576, align 8
  %4577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4540, i32 0, i32 8
  store i32 0, ptr %4577, align 4
  %4578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4540, i32 0, i32 9
  store i32 0, ptr %4578, align 8
  %4579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4540, i32 0, i32 10
  store i64 0, ptr %4579, align 8
  %4580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4540, i32 0, i32 1
  store ptr null, ptr %4580, align 8
  br label %4584

4581:                                             ; preds = %4555
  %4582 = landingpad { ptr, i32 }
          catch ptr null
  %4583 = extractvalue { ptr, i32 } %4582, 0
  call void @__clang_call_terminate(ptr %4583) #9
  unreachable

4584:                                             ; preds = %4571
  br label %4585

4585:                                             ; preds = %4584, %4536
  store ptr %1005, ptr %746, align 8
  %4586 = load ptr, ptr %746, align 8
  %4587 = load ptr, ptr %4586, align 8
  br label %4588

4588:                                             ; preds = %4585
  store ptr %1005, ptr %551, align 8
  %4589 = load ptr, ptr %551, align 8
  store ptr %4589, ptr %101, align 8
  %4590 = load ptr, ptr %101, align 8
  %4591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4590, i32 0, i32 1
  %4592 = load ptr, ptr %4591, align 8
  %4593 = icmp ne ptr %4592, null
  br i1 %4593, label %4594, label %4621

4594:                                             ; preds = %4588
  %4595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4590, i32 0, i32 1
  %4596 = load ptr, ptr %4595, align 8
  store i32 -1, ptr %102, align 4
  %4597 = load i32, ptr %102, align 4
  %4598 = atomicrmw add ptr %4596, i32 %4597 acq_rel, align 4
  store i32 %4598, ptr %103, align 4
  %4599 = load i32, ptr %103, align 4
  %4600 = icmp eq i32 %4599, 1
  br i1 %4600, label %4601, label %4621

4601:                                             ; preds = %4594
  %4602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4590, i32 0, i32 4
  %4603 = load ptr, ptr %4602, align 8
  %4604 = icmp ne ptr %4603, null
  br i1 %4604, label %4605, label %4613

4605:                                             ; preds = %4601
  %4606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4590, i32 0, i32 4
  %4607 = load ptr, ptr %4606, align 8
  %4608 = load ptr, ptr %4590, align 8
  %4609 = load ptr, ptr %4607, align 8
  %4610 = getelementptr inbounds ptr, ptr %4609, i64 3
  %4611 = load ptr, ptr %4610, align 8
  invoke void %4611(ptr noundef nonnull align 8 dereferenceable(8) %4607, ptr noundef %4608)
          to label %4612 unwind label %4631

4612:                                             ; preds = %4605
  br label %4620

4613:                                             ; preds = %4601
  %4614 = load ptr, ptr %4590, align 8
  store ptr %4614, ptr %20, align 8
  %4615 = load ptr, ptr %20, align 8
  %4616 = icmp ne ptr %4615, null
  br i1 %4616, label %4617, label %4619

4617:                                             ; preds = %4613
  %4618 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %4618) #8
  br label %4619

4619:                                             ; preds = %4617, %4613
  br label %4620

4620:                                             ; preds = %4619, %4612
  br label %4621

4621:                                             ; preds = %4620, %4594, %4588
  store ptr null, ptr %4590, align 8
  %4622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4590, i32 0, i32 2
  store i64 0, ptr %4622, align 8
  %4623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4590, i32 0, i32 3
  store i32 0, ptr %4623, align 8
  %4624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4590, i32 0, i32 5
  store i32 0, ptr %4624, align 8
  %4625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4590, i32 0, i32 6
  store i32 0, ptr %4625, align 4
  %4626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4590, i32 0, i32 7
  store i32 0, ptr %4626, align 8
  %4627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4590, i32 0, i32 8
  store i32 0, ptr %4627, align 4
  %4628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4590, i32 0, i32 9
  store i32 0, ptr %4628, align 8
  %4629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4590, i32 0, i32 10
  store i64 0, ptr %4629, align 8
  %4630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4590, i32 0, i32 1
  store ptr null, ptr %4630, align 8
  br label %4634

4631:                                             ; preds = %4605
  %4632 = landingpad { ptr, i32 }
          catch ptr null
  %4633 = extractvalue { ptr, i32 } %4632, 0
  call void @__clang_call_terminate(ptr %4633) #9
  unreachable

4634:                                             ; preds = %4621
  store ptr %4587, ptr %1004, align 8
  %4635 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 1
  %4636 = load i32, ptr %4635, align 8
  %4637 = icmp eq i32 %4636, 1
  br i1 %4637, label %4638, label %4654

4638:                                             ; preds = %4634
  %4639 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  store ptr %4639, ptr %801, align 8
  store i64 0, ptr %802, align 8
  %4640 = load ptr, ptr %801, align 8
  %4641 = load ptr, ptr %4640, align 8
  %4642 = load i64, ptr %802, align 8
  %4643 = getelementptr inbounds float, ptr %4641, i64 %4642
  %4644 = load float, ptr %4643, align 4
  store float %4644, ptr %496, align 4
  %4645 = load float, ptr %496, align 4
  %4646 = insertelement <4 x float> poison, float %4645, i32 0
  %4647 = load float, ptr %496, align 4
  %4648 = insertelement <4 x float> %4646, float %4647, i32 1
  %4649 = load float, ptr %496, align 4
  %4650 = insertelement <4 x float> %4648, float %4649, i32 2
  %4651 = load float, ptr %496, align 4
  %4652 = insertelement <4 x float> %4650, float %4651, i32 3
  store <4 x float> %4652, ptr %497, align 16
  %4653 = load <4 x float>, ptr %497, align 16
  br label %4664

4654:                                             ; preds = %4634
  %4655 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  store ptr %4655, ptr %640, align 8
  %4656 = load ptr, ptr %640, align 8
  %4657 = load ptr, ptr %4656, align 8
  %4658 = load i32, ptr %1001, align 4
  %4659 = mul nsw i32 %4658, 4
  %4660 = sext i32 %4659 to i64
  %4661 = getelementptr inbounds float, ptr %4657, i64 %4660
  store ptr %4661, ptr %380, align 8
  %4662 = load ptr, ptr %380, align 8
  %4663 = load <4 x float>, ptr %4662, align 1
  br label %4664

4664:                                             ; preds = %4654, %4638
  %4665 = phi fast <4 x float> [ %4653, %4638 ], [ %4663, %4654 ]
  store <4 x float> %4665, ptr %1006, align 16
  %4666 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 2
  %4667 = load i32, ptr %4666, align 4
  %4668 = icmp eq i32 %4667, 1
  br i1 %4668, label %4669, label %4685

4669:                                             ; preds = %4664
  %4670 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 4
  store ptr %4670, ptr %803, align 8
  store i64 0, ptr %804, align 8
  %4671 = load ptr, ptr %803, align 8
  %4672 = load ptr, ptr %4671, align 8
  %4673 = load i64, ptr %804, align 8
  %4674 = getelementptr inbounds float, ptr %4672, i64 %4673
  %4675 = load float, ptr %4674, align 4
  store float %4675, ptr %498, align 4
  %4676 = load float, ptr %498, align 4
  %4677 = insertelement <4 x float> poison, float %4676, i32 0
  %4678 = load float, ptr %498, align 4
  %4679 = insertelement <4 x float> %4677, float %4678, i32 1
  %4680 = load float, ptr %498, align 4
  %4681 = insertelement <4 x float> %4679, float %4680, i32 2
  %4682 = load float, ptr %498, align 4
  %4683 = insertelement <4 x float> %4681, float %4682, i32 3
  store <4 x float> %4683, ptr %499, align 16
  %4684 = load <4 x float>, ptr %499, align 16
  br label %4695

4685:                                             ; preds = %4664
  %4686 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 4
  store ptr %4686, ptr %641, align 8
  %4687 = load ptr, ptr %641, align 8
  %4688 = load ptr, ptr %4687, align 8
  %4689 = load i32, ptr %1001, align 4
  %4690 = mul nsw i32 %4689, 4
  %4691 = sext i32 %4690 to i64
  %4692 = getelementptr inbounds float, ptr %4688, i64 %4691
  store ptr %4692, ptr %381, align 8
  %4693 = load ptr, ptr %381, align 8
  %4694 = load <4 x float>, ptr %4693, align 1
  br label %4695

4695:                                             ; preds = %4685, %4669
  %4696 = phi fast <4 x float> [ %4684, %4669 ], [ %4694, %4685 ]
  store <4 x float> %4696, ptr %1007, align 16
  store i32 0, ptr %1008, align 4
  br label %4697

4697:                                             ; preds = %4725, %4695
  %4698 = load i32, ptr %1008, align 4
  %4699 = load i32, ptr %992, align 4
  %4700 = icmp slt i32 %4698, %4699
  br i1 %4700, label %4701, label %4828

4701:                                             ; preds = %4697
  %4702 = load ptr, ptr %1002, align 8
  store ptr %4702, ptr %463, align 8
  %4703 = load ptr, ptr %463, align 8
  %4704 = load <2 x i64>, ptr %4703, align 1
  store <2 x i64> %4704, ptr %477, align 16
  %4705 = load <2 x i64>, ptr %477, align 16
  %4706 = bitcast <2 x i64> %4705 to <4 x i32>
  %4707 = sitofp <4 x i32> %4706 to <4 x float>
  store <4 x float> %4707, ptr %1009, align 16
  %4708 = load <4 x float>, ptr %1007, align 16
  %4709 = load <4 x float>, ptr %1009, align 16
  %4710 = load <4 x float>, ptr %1006, align 16
  store <4 x float> %4709, ptr %444, align 16
  store <4 x float> %4710, ptr %445, align 16
  %4711 = load <4 x float>, ptr %444, align 16
  %4712 = load <4 x float>, ptr %445, align 16
  %4713 = fmul fast <4 x float> %4711, %4712
  store <4 x float> %4708, ptr %392, align 16
  store <4 x float> %4713, ptr %393, align 16
  %4714 = load <4 x float>, ptr %392, align 16
  %4715 = load <4 x float>, ptr %393, align 16
  %4716 = fadd fast <4 x float> %4714, %4715
  store <4 x float> %4716, ptr %1009, align 16
  %4717 = load ptr, ptr %1004, align 8
  %4718 = load <4 x float>, ptr %1009, align 16
  store ptr %4717, ptr %416, align 8
  store <4 x float> %4718, ptr %417, align 16
  %4719 = load <4 x float>, ptr %417, align 16
  %4720 = load ptr, ptr %416, align 8
  store <4 x float> %4719, ptr %4720, align 1
  %4721 = load ptr, ptr %1002, align 8
  %4722 = getelementptr inbounds i32, ptr %4721, i64 4
  store ptr %4722, ptr %1002, align 8
  %4723 = load ptr, ptr %1004, align 8
  %4724 = getelementptr inbounds float, ptr %4723, i64 4
  store ptr %4724, ptr %1004, align 8
  br label %4725

4725:                                             ; preds = %4701
  %4726 = load i32, ptr %1008, align 4
  %4727 = add nsw i32 %4726, 1
  store i32 %4727, ptr %1008, align 4
  br label %4697, !llvm.loop !55

4728:                                             ; No predecessors!
  %4729 = landingpad { ptr, i32 }
          cleanup
  %4730 = extractvalue { ptr, i32 } %4729, 0
  store ptr %4730, ptr %925, align 8
  %4731 = extractvalue { ptr, i32 } %4729, 1
  store i32 %4731, ptr %926, align 4
  store ptr %1003, ptr %552, align 8
  %4732 = load ptr, ptr %552, align 8
  store ptr %4732, ptr %98, align 8
  %4733 = load ptr, ptr %98, align 8
  %4734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4733, i32 0, i32 1
  %4735 = load ptr, ptr %4734, align 8
  %4736 = icmp ne ptr %4735, null
  br i1 %4736, label %4737, label %4764

4737:                                             ; preds = %4728
  %4738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4733, i32 0, i32 1
  %4739 = load ptr, ptr %4738, align 8
  store i32 -1, ptr %99, align 4
  %4740 = load i32, ptr %99, align 4
  %4741 = atomicrmw add ptr %4739, i32 %4740 acq_rel, align 4
  store i32 %4741, ptr %100, align 4
  %4742 = load i32, ptr %100, align 4
  %4743 = icmp eq i32 %4742, 1
  br i1 %4743, label %4744, label %4764

4744:                                             ; preds = %4737
  %4745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4733, i32 0, i32 4
  %4746 = load ptr, ptr %4745, align 8
  %4747 = icmp ne ptr %4746, null
  br i1 %4747, label %4748, label %4756

4748:                                             ; preds = %4744
  %4749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4733, i32 0, i32 4
  %4750 = load ptr, ptr %4749, align 8
  %4751 = load ptr, ptr %4733, align 8
  %4752 = load ptr, ptr %4750, align 8
  %4753 = getelementptr inbounds ptr, ptr %4752, i64 3
  %4754 = load ptr, ptr %4753, align 8
  invoke void %4754(ptr noundef nonnull align 8 dereferenceable(8) %4750, ptr noundef %4751)
          to label %4755 unwind label %4774

4755:                                             ; preds = %4748
  br label %4763

4756:                                             ; preds = %4744
  %4757 = load ptr, ptr %4733, align 8
  store ptr %4757, ptr %21, align 8
  %4758 = load ptr, ptr %21, align 8
  %4759 = icmp ne ptr %4758, null
  br i1 %4759, label %4760, label %4762

4760:                                             ; preds = %4756
  %4761 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %4761) #8
  br label %4762

4762:                                             ; preds = %4760, %4756
  br label %4763

4763:                                             ; preds = %4762, %4755
  br label %4764

4764:                                             ; preds = %4763, %4737, %4728
  store ptr null, ptr %4733, align 8
  %4765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4733, i32 0, i32 2
  store i64 0, ptr %4765, align 8
  %4766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4733, i32 0, i32 3
  store i32 0, ptr %4766, align 8
  %4767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4733, i32 0, i32 5
  store i32 0, ptr %4767, align 8
  %4768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4733, i32 0, i32 6
  store i32 0, ptr %4768, align 4
  %4769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4733, i32 0, i32 7
  store i32 0, ptr %4769, align 8
  %4770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4733, i32 0, i32 8
  store i32 0, ptr %4770, align 4
  %4771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4733, i32 0, i32 9
  store i32 0, ptr %4771, align 8
  %4772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4733, i32 0, i32 10
  store i64 0, ptr %4772, align 8
  %4773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4733, i32 0, i32 1
  store ptr null, ptr %4773, align 8
  br label %4777

4774:                                             ; preds = %4748
  %4775 = landingpad { ptr, i32 }
          catch ptr null
  %4776 = extractvalue { ptr, i32 } %4775, 0
  call void @__clang_call_terminate(ptr %4776) #9
  unreachable

4777:                                             ; preds = %4764
  br label %6569

4778:                                             ; No predecessors!
  %4779 = landingpad { ptr, i32 }
          cleanup
  %4780 = extractvalue { ptr, i32 } %4779, 0
  store ptr %4780, ptr %925, align 8
  %4781 = extractvalue { ptr, i32 } %4779, 1
  store i32 %4781, ptr %926, align 4
  store ptr %1005, ptr %550, align 8
  %4782 = load ptr, ptr %550, align 8
  store ptr %4782, ptr %104, align 8
  %4783 = load ptr, ptr %104, align 8
  %4784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4783, i32 0, i32 1
  %4785 = load ptr, ptr %4784, align 8
  %4786 = icmp ne ptr %4785, null
  br i1 %4786, label %4787, label %4814

4787:                                             ; preds = %4778
  %4788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4783, i32 0, i32 1
  %4789 = load ptr, ptr %4788, align 8
  store i32 -1, ptr %105, align 4
  %4790 = load i32, ptr %105, align 4
  %4791 = atomicrmw add ptr %4789, i32 %4790 acq_rel, align 4
  store i32 %4791, ptr %106, align 4
  %4792 = load i32, ptr %106, align 4
  %4793 = icmp eq i32 %4792, 1
  br i1 %4793, label %4794, label %4814

4794:                                             ; preds = %4787
  %4795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4783, i32 0, i32 4
  %4796 = load ptr, ptr %4795, align 8
  %4797 = icmp ne ptr %4796, null
  br i1 %4797, label %4798, label %4806

4798:                                             ; preds = %4794
  %4799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4783, i32 0, i32 4
  %4800 = load ptr, ptr %4799, align 8
  %4801 = load ptr, ptr %4783, align 8
  %4802 = load ptr, ptr %4800, align 8
  %4803 = getelementptr inbounds ptr, ptr %4802, i64 3
  %4804 = load ptr, ptr %4803, align 8
  invoke void %4804(ptr noundef nonnull align 8 dereferenceable(8) %4800, ptr noundef %4801)
          to label %4805 unwind label %4824

4805:                                             ; preds = %4798
  br label %4813

4806:                                             ; preds = %4794
  %4807 = load ptr, ptr %4783, align 8
  store ptr %4807, ptr %19, align 8
  %4808 = load ptr, ptr %19, align 8
  %4809 = icmp ne ptr %4808, null
  br i1 %4809, label %4810, label %4812

4810:                                             ; preds = %4806
  %4811 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %4811) #8
  br label %4812

4812:                                             ; preds = %4810, %4806
  br label %4813

4813:                                             ; preds = %4812, %4805
  br label %4814

4814:                                             ; preds = %4813, %4787, %4778
  store ptr null, ptr %4783, align 8
  %4815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4783, i32 0, i32 2
  store i64 0, ptr %4815, align 8
  %4816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4783, i32 0, i32 3
  store i32 0, ptr %4816, align 8
  %4817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4783, i32 0, i32 5
  store i32 0, ptr %4817, align 8
  %4818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4783, i32 0, i32 6
  store i32 0, ptr %4818, align 4
  %4819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4783, i32 0, i32 7
  store i32 0, ptr %4819, align 8
  %4820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4783, i32 0, i32 8
  store i32 0, ptr %4820, align 4
  %4821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4783, i32 0, i32 9
  store i32 0, ptr %4821, align 8
  %4822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4783, i32 0, i32 10
  store i64 0, ptr %4822, align 8
  %4823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4783, i32 0, i32 1
  store ptr null, ptr %4823, align 8
  br label %4827

4824:                                             ; preds = %4798
  %4825 = landingpad { ptr, i32 }
          catch ptr null
  %4826 = extractvalue { ptr, i32 } %4825, 0
  call void @__clang_call_terminate(ptr %4826) #9
  unreachable

4827:                                             ; preds = %4814
  br label %6569

4828:                                             ; preds = %4697
  br label %4829

4829:                                             ; preds = %4828
  %4830 = load i32, ptr %1001, align 4
  %4831 = add nsw i32 %4830, 1
  store i32 %4831, ptr %1001, align 4
  br label %4270, !llvm.loop !56

4832:                                             ; preds = %4270
  br label %4833

4833:                                             ; preds = %4832, %4268
  br label %4834

4834:                                             ; preds = %4833, %3696
  store i32 0, ptr %863, align 4
  br label %6567

4835:                                             ; preds = %3032
  %4836 = load i32, ptr %868, align 4
  %4837 = icmp eq i32 %4836, 1
  br i1 %4837, label %4838, label %5087

4838:                                             ; preds = %4835
  %4839 = load ptr, ptr %865, align 8
  %4840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4839, i32 0, i32 6
  %4841 = load i32, ptr %4840, align 4
  store i32 %4841, ptr %1010, align 4
  %4842 = load ptr, ptr %866, align 8
  %4843 = load i32, ptr %1010, align 4
  %4844 = load ptr, ptr %867, align 8
  %4845 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4844, i32 0, i32 2
  %4846 = load ptr, ptr %4845, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4842, i32 noundef %4843, i64 noundef 4, ptr noundef %4846)
  %4847 = load ptr, ptr %866, align 8
  store ptr %4847, ptr %860, align 8
  %4848 = load ptr, ptr %860, align 8
  %4849 = load ptr, ptr %4848, align 8
  %4850 = icmp eq ptr %4849, null
  br i1 %4850, label %4860, label %4851

4851:                                             ; preds = %4838
  store ptr %4848, ptr %364, align 8
  %4852 = load ptr, ptr %364, align 8
  %4853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4852, i32 0, i32 10
  %4854 = load i64, ptr %4853, align 8
  %4855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4852, i32 0, i32 9
  %4856 = load i32, ptr %4855, align 8
  %4857 = sext i32 %4856 to i64
  %4858 = mul i64 %4854, %4857
  %4859 = icmp eq i64 %4858, 0
  br label %4860

4860:                                             ; preds = %4851, %4838
  %4861 = phi i1 [ true, %4838 ], [ %4859, %4851 ]
  br i1 %4861, label %4862, label %4863

4862:                                             ; preds = %4860
  store i32 -100, ptr %863, align 4
  br label %6567

4863:                                             ; preds = %4860
  %4864 = load ptr, ptr %865, align 8
  store ptr %4864, ptr %766, align 8
  %4865 = load ptr, ptr %766, align 8
  %4866 = load ptr, ptr %4865, align 8
  store ptr %4866, ptr %1011, align 8
  %4867 = load ptr, ptr %866, align 8
  store ptr %4867, ptr %747, align 8
  %4868 = load ptr, ptr %747, align 8
  %4869 = load ptr, ptr %4868, align 8
  store ptr %4869, ptr %1012, align 8
  %4870 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 1
  %4871 = load i32, ptr %4870, align 8
  %4872 = icmp eq i32 %4871, 1
  br i1 %4872, label %4873, label %4972

4873:                                             ; preds = %4863
  %4874 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  store ptr %4874, ptr %805, align 8
  store i64 0, ptr %806, align 8
  %4875 = load ptr, ptr %805, align 8
  %4876 = load ptr, ptr %4875, align 8
  %4877 = load i64, ptr %806, align 8
  %4878 = getelementptr inbounds float, ptr %4876, i64 %4877
  %4879 = load float, ptr %4878, align 4
  store float %4879, ptr %1013, align 4
  %4880 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 2
  %4881 = load i32, ptr %4880, align 4
  %4882 = icmp eq i32 %4881, 0
  br i1 %4882, label %4883, label %4905

4883:                                             ; preds = %4873
  store i32 0, ptr %1014, align 4
  br label %4884

4884:                                             ; preds = %4901, %4883
  %4885 = load i32, ptr %1014, align 4
  %4886 = load i32, ptr %1010, align 4
  %4887 = icmp slt i32 %4885, %4886
  br i1 %4887, label %4888, label %4904

4888:                                             ; preds = %4884
  %4889 = load ptr, ptr %1011, align 8
  %4890 = load i32, ptr %1014, align 4
  %4891 = sext i32 %4890 to i64
  %4892 = getelementptr inbounds i32, ptr %4889, i64 %4891
  %4893 = load i32, ptr %4892, align 4
  %4894 = sitofp i32 %4893 to float
  %4895 = load float, ptr %1013, align 4
  %4896 = fmul fast float %4894, %4895
  %4897 = load ptr, ptr %1012, align 8
  %4898 = load i32, ptr %1014, align 4
  %4899 = sext i32 %4898 to i64
  %4900 = getelementptr inbounds float, ptr %4897, i64 %4899
  store float %4896, ptr %4900, align 4
  br label %4901

4901:                                             ; preds = %4888
  %4902 = load i32, ptr %1014, align 4
  %4903 = add nsw i32 %4902, 1
  store i32 %4903, ptr %1014, align 4
  br label %4884, !llvm.loop !57

4904:                                             ; preds = %4884
  br label %4971

4905:                                             ; preds = %4873
  %4906 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 2
  %4907 = load i32, ptr %4906, align 4
  %4908 = icmp eq i32 %4907, 1
  br i1 %4908, label %4909, label %4939

4909:                                             ; preds = %4905
  %4910 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 4
  store ptr %4910, ptr %807, align 8
  store i64 0, ptr %808, align 8
  %4911 = load ptr, ptr %807, align 8
  %4912 = load ptr, ptr %4911, align 8
  %4913 = load i64, ptr %808, align 8
  %4914 = getelementptr inbounds float, ptr %4912, i64 %4913
  %4915 = load float, ptr %4914, align 4
  store float %4915, ptr %1015, align 4
  store i32 0, ptr %1016, align 4
  br label %4916

4916:                                             ; preds = %4935, %4909
  %4917 = load i32, ptr %1016, align 4
  %4918 = load i32, ptr %1010, align 4
  %4919 = icmp slt i32 %4917, %4918
  br i1 %4919, label %4920, label %4938

4920:                                             ; preds = %4916
  %4921 = load ptr, ptr %1011, align 8
  %4922 = load i32, ptr %1016, align 4
  %4923 = sext i32 %4922 to i64
  %4924 = getelementptr inbounds i32, ptr %4921, i64 %4923
  %4925 = load i32, ptr %4924, align 4
  %4926 = sitofp i32 %4925 to float
  %4927 = load float, ptr %1013, align 4
  %4928 = fmul fast float %4926, %4927
  %4929 = load float, ptr %1015, align 4
  %4930 = fadd fast float %4928, %4929
  %4931 = load ptr, ptr %1012, align 8
  %4932 = load i32, ptr %1016, align 4
  %4933 = sext i32 %4932 to i64
  %4934 = getelementptr inbounds float, ptr %4931, i64 %4933
  store float %4930, ptr %4934, align 4
  br label %4935

4935:                                             ; preds = %4920
  %4936 = load i32, ptr %1016, align 4
  %4937 = add nsw i32 %4936, 1
  store i32 %4937, ptr %1016, align 4
  br label %4916, !llvm.loop !58

4938:                                             ; preds = %4916
  br label %4970

4939:                                             ; preds = %4905
  store i32 0, ptr %1017, align 4
  br label %4940

4940:                                             ; preds = %4966, %4939
  %4941 = load i32, ptr %1017, align 4
  %4942 = load i32, ptr %1010, align 4
  %4943 = icmp slt i32 %4941, %4942
  br i1 %4943, label %4944, label %4969

4944:                                             ; preds = %4940
  %4945 = load ptr, ptr %1011, align 8
  %4946 = load i32, ptr %1017, align 4
  %4947 = sext i32 %4946 to i64
  %4948 = getelementptr inbounds i32, ptr %4945, i64 %4947
  %4949 = load i32, ptr %4948, align 4
  %4950 = sitofp i32 %4949 to float
  %4951 = load float, ptr %1013, align 4
  %4952 = fmul fast float %4950, %4951
  %4953 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 4
  %4954 = load i32, ptr %1017, align 4
  %4955 = sext i32 %4954 to i64
  store ptr %4953, ptr %809, align 8
  store i64 %4955, ptr %810, align 8
  %4956 = load ptr, ptr %809, align 8
  %4957 = load ptr, ptr %4956, align 8
  %4958 = load i64, ptr %810, align 8
  %4959 = getelementptr inbounds float, ptr %4957, i64 %4958
  %4960 = load float, ptr %4959, align 4
  %4961 = fadd fast float %4952, %4960
  %4962 = load ptr, ptr %1012, align 8
  %4963 = load i32, ptr %1017, align 4
  %4964 = sext i32 %4963 to i64
  %4965 = getelementptr inbounds float, ptr %4962, i64 %4964
  store float %4961, ptr %4965, align 4
  br label %4966

4966:                                             ; preds = %4944
  %4967 = load i32, ptr %1017, align 4
  %4968 = add nsw i32 %4967, 1
  store i32 %4968, ptr %1017, align 4
  br label %4940, !llvm.loop !59

4969:                                             ; preds = %4940
  br label %4970

4970:                                             ; preds = %4969, %4938
  br label %4971

4971:                                             ; preds = %4970, %4904
  br label %5086

4972:                                             ; preds = %4863
  %4973 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 2
  %4974 = load i32, ptr %4973, align 4
  %4975 = icmp eq i32 %4974, 0
  br i1 %4975, label %4976, label %5005

4976:                                             ; preds = %4972
  store i32 0, ptr %1018, align 4
  br label %4977

4977:                                             ; preds = %5001, %4976
  %4978 = load i32, ptr %1018, align 4
  %4979 = load i32, ptr %1010, align 4
  %4980 = icmp slt i32 %4978, %4979
  br i1 %4980, label %4981, label %5004

4981:                                             ; preds = %4977
  %4982 = load ptr, ptr %1011, align 8
  %4983 = load i32, ptr %1018, align 4
  %4984 = sext i32 %4983 to i64
  %4985 = getelementptr inbounds i32, ptr %4982, i64 %4984
  %4986 = load i32, ptr %4985, align 4
  %4987 = sitofp i32 %4986 to float
  %4988 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  %4989 = load i32, ptr %1018, align 4
  %4990 = sext i32 %4989 to i64
  store ptr %4988, ptr %811, align 8
  store i64 %4990, ptr %812, align 8
  %4991 = load ptr, ptr %811, align 8
  %4992 = load ptr, ptr %4991, align 8
  %4993 = load i64, ptr %812, align 8
  %4994 = getelementptr inbounds float, ptr %4992, i64 %4993
  %4995 = load float, ptr %4994, align 4
  %4996 = fmul fast float %4987, %4995
  %4997 = load ptr, ptr %1012, align 8
  %4998 = load i32, ptr %1018, align 4
  %4999 = sext i32 %4998 to i64
  %5000 = getelementptr inbounds float, ptr %4997, i64 %4999
  store float %4996, ptr %5000, align 4
  br label %5001

5001:                                             ; preds = %4981
  %5002 = load i32, ptr %1018, align 4
  %5003 = add nsw i32 %5002, 1
  store i32 %5003, ptr %1018, align 4
  br label %4977, !llvm.loop !60

5004:                                             ; preds = %4977
  br label %5085

5005:                                             ; preds = %4972
  %5006 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 2
  %5007 = load i32, ptr %5006, align 4
  %5008 = icmp eq i32 %5007, 1
  br i1 %5008, label %5009, label %5046

5009:                                             ; preds = %5005
  %5010 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 4
  store ptr %5010, ptr %813, align 8
  store i64 0, ptr %814, align 8
  %5011 = load ptr, ptr %813, align 8
  %5012 = load ptr, ptr %5011, align 8
  %5013 = load i64, ptr %814, align 8
  %5014 = getelementptr inbounds float, ptr %5012, i64 %5013
  %5015 = load float, ptr %5014, align 4
  store float %5015, ptr %1019, align 4
  store i32 0, ptr %1020, align 4
  br label %5016

5016:                                             ; preds = %5042, %5009
  %5017 = load i32, ptr %1020, align 4
  %5018 = load i32, ptr %1010, align 4
  %5019 = icmp slt i32 %5017, %5018
  br i1 %5019, label %5020, label %5045

5020:                                             ; preds = %5016
  %5021 = load ptr, ptr %1011, align 8
  %5022 = load i32, ptr %1020, align 4
  %5023 = sext i32 %5022 to i64
  %5024 = getelementptr inbounds i32, ptr %5021, i64 %5023
  %5025 = load i32, ptr %5024, align 4
  %5026 = sitofp i32 %5025 to float
  %5027 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  %5028 = load i32, ptr %1020, align 4
  %5029 = sext i32 %5028 to i64
  store ptr %5027, ptr %815, align 8
  store i64 %5029, ptr %816, align 8
  %5030 = load ptr, ptr %815, align 8
  %5031 = load ptr, ptr %5030, align 8
  %5032 = load i64, ptr %816, align 8
  %5033 = getelementptr inbounds float, ptr %5031, i64 %5032
  %5034 = load float, ptr %5033, align 4
  %5035 = fmul fast float %5026, %5034
  %5036 = load float, ptr %1019, align 4
  %5037 = fadd fast float %5035, %5036
  %5038 = load ptr, ptr %1012, align 8
  %5039 = load i32, ptr %1020, align 4
  %5040 = sext i32 %5039 to i64
  %5041 = getelementptr inbounds float, ptr %5038, i64 %5040
  store float %5037, ptr %5041, align 4
  br label %5042

5042:                                             ; preds = %5020
  %5043 = load i32, ptr %1020, align 4
  %5044 = add nsw i32 %5043, 1
  store i32 %5044, ptr %1020, align 4
  br label %5016, !llvm.loop !61

5045:                                             ; preds = %5016
  br label %5084

5046:                                             ; preds = %5005
  store i32 0, ptr %1021, align 4
  br label %5047

5047:                                             ; preds = %5080, %5046
  %5048 = load i32, ptr %1021, align 4
  %5049 = load i32, ptr %1010, align 4
  %5050 = icmp slt i32 %5048, %5049
  br i1 %5050, label %5051, label %5083

5051:                                             ; preds = %5047
  %5052 = load ptr, ptr %1011, align 8
  %5053 = load i32, ptr %1021, align 4
  %5054 = sext i32 %5053 to i64
  %5055 = getelementptr inbounds i32, ptr %5052, i64 %5054
  %5056 = load i32, ptr %5055, align 4
  %5057 = sitofp i32 %5056 to float
  %5058 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  %5059 = load i32, ptr %1021, align 4
  %5060 = sext i32 %5059 to i64
  store ptr %5058, ptr %817, align 8
  store i64 %5060, ptr %818, align 8
  %5061 = load ptr, ptr %817, align 8
  %5062 = load ptr, ptr %5061, align 8
  %5063 = load i64, ptr %818, align 8
  %5064 = getelementptr inbounds float, ptr %5062, i64 %5063
  %5065 = load float, ptr %5064, align 4
  %5066 = fmul fast float %5057, %5065
  %5067 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 4
  %5068 = load i32, ptr %1021, align 4
  %5069 = sext i32 %5068 to i64
  store ptr %5067, ptr %819, align 8
  store i64 %5069, ptr %820, align 8
  %5070 = load ptr, ptr %819, align 8
  %5071 = load ptr, ptr %5070, align 8
  %5072 = load i64, ptr %820, align 8
  %5073 = getelementptr inbounds float, ptr %5071, i64 %5072
  %5074 = load float, ptr %5073, align 4
  %5075 = fadd fast float %5066, %5074
  %5076 = load ptr, ptr %1012, align 8
  %5077 = load i32, ptr %1021, align 4
  %5078 = sext i32 %5077 to i64
  %5079 = getelementptr inbounds float, ptr %5076, i64 %5078
  store float %5075, ptr %5079, align 4
  br label %5080

5080:                                             ; preds = %5051
  %5081 = load i32, ptr %1021, align 4
  %5082 = add nsw i32 %5081, 1
  store i32 %5082, ptr %1021, align 4
  br label %5047, !llvm.loop !62

5083:                                             ; preds = %5047
  br label %5084

5084:                                             ; preds = %5083, %5045
  br label %5085

5085:                                             ; preds = %5084, %5004
  br label %5086

5086:                                             ; preds = %5085, %4971
  br label %5087

5087:                                             ; preds = %5086, %4835
  %5088 = load i32, ptr %868, align 4
  %5089 = icmp eq i32 %5088, 2
  br i1 %5089, label %5090, label %5391

5090:                                             ; preds = %5087
  %5091 = load ptr, ptr %865, align 8
  %5092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5091, i32 0, i32 6
  %5093 = load i32, ptr %5092, align 4
  store i32 %5093, ptr %1022, align 4
  %5094 = load ptr, ptr %865, align 8
  %5095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5094, i32 0, i32 7
  %5096 = load i32, ptr %5095, align 8
  store i32 %5096, ptr %1023, align 4
  %5097 = load ptr, ptr %866, align 8
  %5098 = load i32, ptr %1022, align 4
  %5099 = load i32, ptr %1023, align 4
  %5100 = load ptr, ptr %867, align 8
  %5101 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %5100, i32 0, i32 2
  %5102 = load ptr, ptr %5101, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5097, i32 noundef %5098, i32 noundef %5099, i64 noundef 4, ptr noundef %5102)
  %5103 = load ptr, ptr %866, align 8
  store ptr %5103, ptr %861, align 8
  %5104 = load ptr, ptr %861, align 8
  %5105 = load ptr, ptr %5104, align 8
  %5106 = icmp eq ptr %5105, null
  br i1 %5106, label %5116, label %5107

5107:                                             ; preds = %5090
  store ptr %5104, ptr %363, align 8
  %5108 = load ptr, ptr %363, align 8
  %5109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5108, i32 0, i32 10
  %5110 = load i64, ptr %5109, align 8
  %5111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5108, i32 0, i32 9
  %5112 = load i32, ptr %5111, align 8
  %5113 = sext i32 %5112 to i64
  %5114 = mul i64 %5110, %5113
  %5115 = icmp eq i64 %5114, 0
  br label %5116

5116:                                             ; preds = %5107, %5090
  %5117 = phi i1 [ true, %5090 ], [ %5115, %5107 ]
  br i1 %5117, label %5118, label %5119

5118:                                             ; preds = %5116
  store i32 -100, ptr %863, align 4
  br label %6567

5119:                                             ; preds = %5116
  %5120 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 2
  %5121 = load i32, ptr %5120, align 4
  %5122 = icmp eq i32 %5121, 0
  br i1 %5122, label %5123, label %5238

5123:                                             ; preds = %5119
  store i32 0, ptr %1024, align 4
  br label %5124

5124:                                             ; preds = %5234, %5123
  %5125 = load i32, ptr %1024, align 4
  %5126 = load i32, ptr %1023, align 4
  %5127 = icmp slt i32 %5125, %5126
  br i1 %5127, label %5128, label %5237

5128:                                             ; preds = %5124
  %5129 = load ptr, ptr %865, align 8
  %5130 = load i32, ptr %1024, align 4
  store ptr %5129, ptr %616, align 8
  store i32 %5130, ptr %617, align 4
  %5131 = load ptr, ptr %616, align 8
  %5132 = load ptr, ptr %5131, align 8
  %5133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5131, i32 0, i32 6
  %5134 = load i32, ptr %5133, align 4
  %5135 = sext i32 %5134 to i64
  %5136 = load i32, ptr %617, align 4
  %5137 = sext i32 %5136 to i64
  %5138 = mul i64 %5135, %5137
  %5139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5131, i32 0, i32 2
  %5140 = load i64, ptr %5139, align 8
  %5141 = mul i64 %5138, %5140
  %5142 = getelementptr inbounds i8, ptr %5132, i64 %5141
  store ptr %5142, ptr %1025, align 8
  %5143 = load ptr, ptr %866, align 8
  %5144 = load i32, ptr %1024, align 4
  store ptr %5143, ptr %604, align 8
  store i32 %5144, ptr %605, align 4
  %5145 = load ptr, ptr %604, align 8
  %5146 = load ptr, ptr %5145, align 8
  %5147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5145, i32 0, i32 6
  %5148 = load i32, ptr %5147, align 4
  %5149 = sext i32 %5148 to i64
  %5150 = load i32, ptr %605, align 4
  %5151 = sext i32 %5150 to i64
  %5152 = mul i64 %5149, %5151
  %5153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5145, i32 0, i32 2
  %5154 = load i64, ptr %5153, align 8
  %5155 = mul i64 %5152, %5154
  %5156 = getelementptr inbounds i8, ptr %5146, i64 %5155
  store ptr %5156, ptr %1026, align 8
  %5157 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 1
  %5158 = load i32, ptr %5157, align 8
  %5159 = icmp eq i32 %5158, 1
  br i1 %5159, label %5160, label %5167

5160:                                             ; preds = %5128
  %5161 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  store ptr %5161, ptr %821, align 8
  store i64 0, ptr %822, align 8
  %5162 = load ptr, ptr %821, align 8
  %5163 = load ptr, ptr %5162, align 8
  %5164 = load i64, ptr %822, align 8
  %5165 = getelementptr inbounds float, ptr %5163, i64 %5164
  %5166 = load float, ptr %5165, align 4
  br label %5176

5167:                                             ; preds = %5128
  %5168 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  %5169 = load i32, ptr %1024, align 4
  %5170 = sext i32 %5169 to i64
  store ptr %5168, ptr %823, align 8
  store i64 %5170, ptr %824, align 8
  %5171 = load ptr, ptr %823, align 8
  %5172 = load ptr, ptr %5171, align 8
  %5173 = load i64, ptr %824, align 8
  %5174 = getelementptr inbounds float, ptr %5172, i64 %5173
  %5175 = load float, ptr %5174, align 4
  br label %5176

5176:                                             ; preds = %5167, %5160
  %5177 = phi fast float [ %5166, %5160 ], [ %5175, %5167 ]
  store float %5177, ptr %1027, align 4
  store i32 0, ptr %1028, align 4
  %5178 = load float, ptr %1027, align 4
  store float %5178, ptr %500, align 4
  %5179 = load float, ptr %500, align 4
  %5180 = insertelement <4 x float> poison, float %5179, i32 0
  %5181 = load float, ptr %500, align 4
  %5182 = insertelement <4 x float> %5180, float %5181, i32 1
  %5183 = load float, ptr %500, align 4
  %5184 = insertelement <4 x float> %5182, float %5183, i32 2
  %5185 = load float, ptr %500, align 4
  %5186 = insertelement <4 x float> %5184, float %5185, i32 3
  store <4 x float> %5186, ptr %501, align 16
  %5187 = load <4 x float>, ptr %501, align 16
  store <4 x float> %5187, ptr %1029, align 16
  br label %5188

5188:                                             ; preds = %5213, %5176
  %5189 = load i32, ptr %1028, align 4
  %5190 = add nsw i32 %5189, 3
  %5191 = load i32, ptr %1022, align 4
  %5192 = icmp slt i32 %5190, %5191
  br i1 %5192, label %5193, label %5216

5193:                                             ; preds = %5188
  %5194 = load ptr, ptr %1025, align 8
  store ptr %5194, ptr %464, align 8
  %5195 = load ptr, ptr %464, align 8
  %5196 = load <2 x i64>, ptr %5195, align 1
  store <2 x i64> %5196, ptr %478, align 16
  %5197 = load <2 x i64>, ptr %478, align 16
  %5198 = bitcast <2 x i64> %5197 to <4 x i32>
  %5199 = sitofp <4 x i32> %5198 to <4 x float>
  store <4 x float> %5199, ptr %1030, align 16
  %5200 = load <4 x float>, ptr %1030, align 16
  %5201 = load <4 x float>, ptr %1029, align 16
  store <4 x float> %5200, ptr %446, align 16
  store <4 x float> %5201, ptr %447, align 16
  %5202 = load <4 x float>, ptr %446, align 16
  %5203 = load <4 x float>, ptr %447, align 16
  %5204 = fmul fast <4 x float> %5202, %5203
  store <4 x float> %5204, ptr %1030, align 16
  %5205 = load ptr, ptr %1026, align 8
  %5206 = load <4 x float>, ptr %1030, align 16
  store ptr %5205, ptr %418, align 8
  store <4 x float> %5206, ptr %419, align 16
  %5207 = load <4 x float>, ptr %419, align 16
  %5208 = load ptr, ptr %418, align 8
  store <4 x float> %5207, ptr %5208, align 1
  %5209 = load ptr, ptr %1025, align 8
  %5210 = getelementptr inbounds i32, ptr %5209, i64 4
  store ptr %5210, ptr %1025, align 8
  %5211 = load ptr, ptr %1026, align 8
  %5212 = getelementptr inbounds float, ptr %5211, i64 4
  store ptr %5212, ptr %1026, align 8
  br label %5213

5213:                                             ; preds = %5193
  %5214 = load i32, ptr %1028, align 4
  %5215 = add nsw i32 %5214, 4
  store i32 %5215, ptr %1028, align 4
  br label %5188, !llvm.loop !63

5216:                                             ; preds = %5188
  br label %5217

5217:                                             ; preds = %5230, %5216
  %5218 = load i32, ptr %1028, align 4
  %5219 = load i32, ptr %1022, align 4
  %5220 = icmp slt i32 %5218, %5219
  br i1 %5220, label %5221, label %5233

5221:                                             ; preds = %5217
  %5222 = load ptr, ptr %1025, align 8
  %5223 = getelementptr inbounds i32, ptr %5222, i32 1
  store ptr %5223, ptr %1025, align 8
  %5224 = load i32, ptr %5222, align 4
  %5225 = sitofp i32 %5224 to float
  %5226 = load float, ptr %1027, align 4
  %5227 = fmul fast float %5225, %5226
  %5228 = load ptr, ptr %1026, align 8
  %5229 = getelementptr inbounds float, ptr %5228, i32 1
  store ptr %5229, ptr %1026, align 8
  store float %5227, ptr %5228, align 4
  br label %5230

5230:                                             ; preds = %5221
  %5231 = load i32, ptr %1028, align 4
  %5232 = add nsw i32 %5231, 1
  store i32 %5232, ptr %1028, align 4
  br label %5217, !llvm.loop !64

5233:                                             ; preds = %5217
  br label %5234

5234:                                             ; preds = %5233
  %5235 = load i32, ptr %1024, align 4
  %5236 = add nsw i32 %5235, 1
  store i32 %5236, ptr %1024, align 4
  br label %5124, !llvm.loop !65

5237:                                             ; preds = %5124
  br label %5390

5238:                                             ; preds = %5119
  store i32 0, ptr %1031, align 4
  br label %5239

5239:                                             ; preds = %5386, %5238
  %5240 = load i32, ptr %1031, align 4
  %5241 = load i32, ptr %1023, align 4
  %5242 = icmp slt i32 %5240, %5241
  br i1 %5242, label %5243, label %5389

5243:                                             ; preds = %5239
  %5244 = load ptr, ptr %865, align 8
  %5245 = load i32, ptr %1031, align 4
  store ptr %5244, ptr %618, align 8
  store i32 %5245, ptr %619, align 4
  %5246 = load ptr, ptr %618, align 8
  %5247 = load ptr, ptr %5246, align 8
  %5248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5246, i32 0, i32 6
  %5249 = load i32, ptr %5248, align 4
  %5250 = sext i32 %5249 to i64
  %5251 = load i32, ptr %619, align 4
  %5252 = sext i32 %5251 to i64
  %5253 = mul i64 %5250, %5252
  %5254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5246, i32 0, i32 2
  %5255 = load i64, ptr %5254, align 8
  %5256 = mul i64 %5253, %5255
  %5257 = getelementptr inbounds i8, ptr %5247, i64 %5256
  store ptr %5257, ptr %1032, align 8
  %5258 = load ptr, ptr %866, align 8
  %5259 = load i32, ptr %1031, align 4
  store ptr %5258, ptr %606, align 8
  store i32 %5259, ptr %607, align 4
  %5260 = load ptr, ptr %606, align 8
  %5261 = load ptr, ptr %5260, align 8
  %5262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5260, i32 0, i32 6
  %5263 = load i32, ptr %5262, align 4
  %5264 = sext i32 %5263 to i64
  %5265 = load i32, ptr %607, align 4
  %5266 = sext i32 %5265 to i64
  %5267 = mul i64 %5264, %5266
  %5268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5260, i32 0, i32 2
  %5269 = load i64, ptr %5268, align 8
  %5270 = mul i64 %5267, %5269
  %5271 = getelementptr inbounds i8, ptr %5261, i64 %5270
  store ptr %5271, ptr %1033, align 8
  %5272 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 1
  %5273 = load i32, ptr %5272, align 8
  %5274 = icmp eq i32 %5273, 1
  br i1 %5274, label %5275, label %5282

5275:                                             ; preds = %5243
  %5276 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  store ptr %5276, ptr %825, align 8
  store i64 0, ptr %826, align 8
  %5277 = load ptr, ptr %825, align 8
  %5278 = load ptr, ptr %5277, align 8
  %5279 = load i64, ptr %826, align 8
  %5280 = getelementptr inbounds float, ptr %5278, i64 %5279
  %5281 = load float, ptr %5280, align 4
  br label %5291

5282:                                             ; preds = %5243
  %5283 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  %5284 = load i32, ptr %1031, align 4
  %5285 = sext i32 %5284 to i64
  store ptr %5283, ptr %827, align 8
  store i64 %5285, ptr %828, align 8
  %5286 = load ptr, ptr %827, align 8
  %5287 = load ptr, ptr %5286, align 8
  %5288 = load i64, ptr %828, align 8
  %5289 = getelementptr inbounds float, ptr %5287, i64 %5288
  %5290 = load float, ptr %5289, align 4
  br label %5291

5291:                                             ; preds = %5282, %5275
  %5292 = phi fast float [ %5281, %5275 ], [ %5290, %5282 ]
  store float %5292, ptr %1034, align 4
  %5293 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 2
  %5294 = load i32, ptr %5293, align 4
  %5295 = icmp eq i32 %5294, 1
  br i1 %5295, label %5296, label %5303

5296:                                             ; preds = %5291
  %5297 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 4
  store ptr %5297, ptr %829, align 8
  store i64 0, ptr %830, align 8
  %5298 = load ptr, ptr %829, align 8
  %5299 = load ptr, ptr %5298, align 8
  %5300 = load i64, ptr %830, align 8
  %5301 = getelementptr inbounds float, ptr %5299, i64 %5300
  %5302 = load float, ptr %5301, align 4
  br label %5312

5303:                                             ; preds = %5291
  %5304 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 4
  %5305 = load i32, ptr %1031, align 4
  %5306 = sext i32 %5305 to i64
  store ptr %5304, ptr %831, align 8
  store i64 %5306, ptr %832, align 8
  %5307 = load ptr, ptr %831, align 8
  %5308 = load ptr, ptr %5307, align 8
  %5309 = load i64, ptr %832, align 8
  %5310 = getelementptr inbounds float, ptr %5308, i64 %5309
  %5311 = load float, ptr %5310, align 4
  br label %5312

5312:                                             ; preds = %5303, %5296
  %5313 = phi fast float [ %5302, %5296 ], [ %5311, %5303 ]
  store float %5313, ptr %1035, align 4
  store i32 0, ptr %1036, align 4
  %5314 = load float, ptr %1034, align 4
  store float %5314, ptr %502, align 4
  %5315 = load float, ptr %502, align 4
  %5316 = insertelement <4 x float> poison, float %5315, i32 0
  %5317 = load float, ptr %502, align 4
  %5318 = insertelement <4 x float> %5316, float %5317, i32 1
  %5319 = load float, ptr %502, align 4
  %5320 = insertelement <4 x float> %5318, float %5319, i32 2
  %5321 = load float, ptr %502, align 4
  %5322 = insertelement <4 x float> %5320, float %5321, i32 3
  store <4 x float> %5322, ptr %503, align 16
  %5323 = load <4 x float>, ptr %503, align 16
  store <4 x float> %5323, ptr %1037, align 16
  %5324 = load float, ptr %1035, align 4
  store float %5324, ptr %504, align 4
  %5325 = load float, ptr %504, align 4
  %5326 = insertelement <4 x float> poison, float %5325, i32 0
  %5327 = load float, ptr %504, align 4
  %5328 = insertelement <4 x float> %5326, float %5327, i32 1
  %5329 = load float, ptr %504, align 4
  %5330 = insertelement <4 x float> %5328, float %5329, i32 2
  %5331 = load float, ptr %504, align 4
  %5332 = insertelement <4 x float> %5330, float %5331, i32 3
  store <4 x float> %5332, ptr %505, align 16
  %5333 = load <4 x float>, ptr %505, align 16
  store <4 x float> %5333, ptr %1038, align 16
  br label %5334

5334:                                             ; preds = %5363, %5312
  %5335 = load i32, ptr %1036, align 4
  %5336 = add nsw i32 %5335, 3
  %5337 = load i32, ptr %1022, align 4
  %5338 = icmp slt i32 %5336, %5337
  br i1 %5338, label %5339, label %5366

5339:                                             ; preds = %5334
  %5340 = load ptr, ptr %1032, align 8
  store ptr %5340, ptr %465, align 8
  %5341 = load ptr, ptr %465, align 8
  %5342 = load <2 x i64>, ptr %5341, align 1
  store <2 x i64> %5342, ptr %479, align 16
  %5343 = load <2 x i64>, ptr %479, align 16
  %5344 = bitcast <2 x i64> %5343 to <4 x i32>
  %5345 = sitofp <4 x i32> %5344 to <4 x float>
  store <4 x float> %5345, ptr %1039, align 16
  %5346 = load <4 x float>, ptr %1038, align 16
  %5347 = load <4 x float>, ptr %1039, align 16
  %5348 = load <4 x float>, ptr %1037, align 16
  store <4 x float> %5347, ptr %448, align 16
  store <4 x float> %5348, ptr %449, align 16
  %5349 = load <4 x float>, ptr %448, align 16
  %5350 = load <4 x float>, ptr %449, align 16
  %5351 = fmul fast <4 x float> %5349, %5350
  store <4 x float> %5346, ptr %394, align 16
  store <4 x float> %5351, ptr %395, align 16
  %5352 = load <4 x float>, ptr %394, align 16
  %5353 = load <4 x float>, ptr %395, align 16
  %5354 = fadd fast <4 x float> %5352, %5353
  store <4 x float> %5354, ptr %1039, align 16
  %5355 = load ptr, ptr %1033, align 8
  %5356 = load <4 x float>, ptr %1039, align 16
  store ptr %5355, ptr %420, align 8
  store <4 x float> %5356, ptr %421, align 16
  %5357 = load <4 x float>, ptr %421, align 16
  %5358 = load ptr, ptr %420, align 8
  store <4 x float> %5357, ptr %5358, align 1
  %5359 = load ptr, ptr %1032, align 8
  %5360 = getelementptr inbounds i32, ptr %5359, i64 4
  store ptr %5360, ptr %1032, align 8
  %5361 = load ptr, ptr %1033, align 8
  %5362 = getelementptr inbounds float, ptr %5361, i64 4
  store ptr %5362, ptr %1033, align 8
  br label %5363

5363:                                             ; preds = %5339
  %5364 = load i32, ptr %1036, align 4
  %5365 = add nsw i32 %5364, 4
  store i32 %5365, ptr %1036, align 4
  br label %5334, !llvm.loop !66

5366:                                             ; preds = %5334
  br label %5367

5367:                                             ; preds = %5382, %5366
  %5368 = load i32, ptr %1036, align 4
  %5369 = load i32, ptr %1022, align 4
  %5370 = icmp slt i32 %5368, %5369
  br i1 %5370, label %5371, label %5385

5371:                                             ; preds = %5367
  %5372 = load ptr, ptr %1032, align 8
  %5373 = getelementptr inbounds i32, ptr %5372, i32 1
  store ptr %5373, ptr %1032, align 8
  %5374 = load i32, ptr %5372, align 4
  %5375 = sitofp i32 %5374 to float
  %5376 = load float, ptr %1034, align 4
  %5377 = fmul fast float %5375, %5376
  %5378 = load float, ptr %1035, align 4
  %5379 = fadd fast float %5377, %5378
  %5380 = load ptr, ptr %1033, align 8
  %5381 = getelementptr inbounds float, ptr %5380, i32 1
  store ptr %5381, ptr %1033, align 8
  store float %5379, ptr %5380, align 4
  br label %5382

5382:                                             ; preds = %5371
  %5383 = load i32, ptr %1036, align 4
  %5384 = add nsw i32 %5383, 1
  store i32 %5384, ptr %1036, align 4
  br label %5367, !llvm.loop !67

5385:                                             ; preds = %5367
  br label %5386

5386:                                             ; preds = %5385
  %5387 = load i32, ptr %1031, align 4
  %5388 = add nsw i32 %5387, 1
  store i32 %5388, ptr %1031, align 4
  br label %5239, !llvm.loop !68

5389:                                             ; preds = %5239
  br label %5390

5390:                                             ; preds = %5389, %5237
  br label %5391

5391:                                             ; preds = %5390, %5087
  %5392 = load i32, ptr %868, align 4
  %5393 = icmp eq i32 %5392, 3
  br i1 %5393, label %5394, label %6566

5394:                                             ; preds = %5391
  %5395 = load ptr, ptr %865, align 8
  %5396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5395, i32 0, i32 6
  %5397 = load i32, ptr %5396, align 4
  store i32 %5397, ptr %1040, align 4
  %5398 = load ptr, ptr %865, align 8
  %5399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5398, i32 0, i32 7
  %5400 = load i32, ptr %5399, align 8
  store i32 %5400, ptr %1041, align 4
  %5401 = load ptr, ptr %865, align 8
  %5402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5401, i32 0, i32 9
  %5403 = load i32, ptr %5402, align 8
  store i32 %5403, ptr %1042, align 4
  %5404 = load i32, ptr %1040, align 4
  %5405 = load i32, ptr %1041, align 4
  %5406 = mul nsw i32 %5404, %5405
  store i32 %5406, ptr %1043, align 4
  %5407 = load ptr, ptr %866, align 8
  %5408 = load i32, ptr %1040, align 4
  %5409 = load i32, ptr %1041, align 4
  %5410 = load i32, ptr %1042, align 4
  %5411 = load ptr, ptr %867, align 8
  %5412 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %5411, i32 0, i32 2
  %5413 = load ptr, ptr %5412, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5407, i32 noundef %5408, i32 noundef %5409, i32 noundef %5410, i64 noundef 4, ptr noundef %5413)
  %5414 = load ptr, ptr %866, align 8
  store ptr %5414, ptr %862, align 8
  %5415 = load ptr, ptr %862, align 8
  %5416 = load ptr, ptr %5415, align 8
  %5417 = icmp eq ptr %5416, null
  br i1 %5417, label %5427, label %5418

5418:                                             ; preds = %5394
  store ptr %5415, ptr %362, align 8
  %5419 = load ptr, ptr %362, align 8
  %5420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5419, i32 0, i32 10
  %5421 = load i64, ptr %5420, align 8
  %5422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5419, i32 0, i32 9
  %5423 = load i32, ptr %5422, align 8
  %5424 = sext i32 %5423 to i64
  %5425 = mul i64 %5421, %5424
  %5426 = icmp eq i64 %5425, 0
  br label %5427

5427:                                             ; preds = %5418, %5394
  %5428 = phi i1 [ true, %5394 ], [ %5426, %5418 ]
  br i1 %5428, label %5429, label %5430

5429:                                             ; preds = %5427
  store i32 -100, ptr %863, align 4
  br label %6567

5430:                                             ; preds = %5427
  %5431 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 2
  %5432 = load i32, ptr %5431, align 4
  %5433 = icmp eq i32 %5432, 0
  br i1 %5433, label %5434, label %5981

5434:                                             ; preds = %5430
  store i32 0, ptr %1044, align 4
  br label %5435

5435:                                             ; preds = %5977, %5434
  %5436 = load i32, ptr %1044, align 4
  %5437 = load i32, ptr %1042, align 4
  %5438 = icmp slt i32 %5436, %5437
  br i1 %5438, label %5439, label %5980

5439:                                             ; preds = %5435
  %5440 = load ptr, ptr %865, align 8
  %5441 = load i32, ptr %1044, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store ptr %1046, ptr %588, align 8, !noalias !69
  store ptr %5440, ptr %589, align 8, !noalias !69
  store i32 %5441, ptr %590, align 4, !noalias !69
  %5442 = load ptr, ptr %589, align 8, !noalias !69
  store i1 false, ptr %591, align 1, !noalias !69
  %5443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5442, i32 0, i32 6
  %5444 = load i32, ptr %5443, align 4
  %5445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5442, i32 0, i32 7
  %5446 = load i32, ptr %5445, align 8
  %5447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5442, i32 0, i32 8
  %5448 = load i32, ptr %5447, align 4
  %5449 = load ptr, ptr %5442, align 8
  %5450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5442, i32 0, i32 10
  %5451 = load i64, ptr %5450, align 8
  %5452 = load i32, ptr %590, align 4, !noalias !69
  %5453 = sext i32 %5452 to i64
  %5454 = mul i64 %5451, %5453
  %5455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5442, i32 0, i32 2
  %5456 = load i64, ptr %5455, align 8
  %5457 = mul i64 %5454, %5456
  %5458 = getelementptr inbounds i8, ptr %5449, i64 %5457
  %5459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5442, i32 0, i32 2
  %5460 = load i64, ptr %5459, align 8
  %5461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5442, i32 0, i32 3
  %5462 = load i32, ptr %5461, align 8
  %5463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5442, i32 0, i32 4
  %5464 = load ptr, ptr %5463, align 8
  store ptr %1046, ptr %181, align 8
  store i32 %5444, ptr %182, align 4
  store i32 %5446, ptr %183, align 4
  store i32 %5448, ptr %184, align 4
  store ptr %5458, ptr %185, align 8
  store i64 %5460, ptr %186, align 8
  store i32 %5462, ptr %187, align 4
  store ptr %5464, ptr %188, align 8
  %5465 = load ptr, ptr %181, align 8
  %5466 = load ptr, ptr %185, align 8
  store ptr %5466, ptr %5465, align 8
  %5467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5465, i32 0, i32 1
  store ptr null, ptr %5467, align 8
  %5468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5465, i32 0, i32 2
  %5469 = load i64, ptr %186, align 8
  store i64 %5469, ptr %5468, align 8
  %5470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5465, i32 0, i32 3
  %5471 = load i32, ptr %187, align 4
  store i32 %5471, ptr %5470, align 8
  %5472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5465, i32 0, i32 4
  %5473 = load ptr, ptr %188, align 8
  store ptr %5473, ptr %5472, align 8
  %5474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5465, i32 0, i32 5
  store i32 3, ptr %5474, align 8
  %5475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5465, i32 0, i32 6
  %5476 = load i32, ptr %182, align 4
  store i32 %5476, ptr %5475, align 4
  %5477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5465, i32 0, i32 7
  %5478 = load i32, ptr %183, align 4
  store i32 %5478, ptr %5477, align 8
  %5479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5465, i32 0, i32 8
  store i32 1, ptr %5479, align 4
  %5480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5465, i32 0, i32 9
  %5481 = load i32, ptr %184, align 4
  store i32 %5481, ptr %5480, align 8
  %5482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5465, i32 0, i32 6
  %5483 = load i32, ptr %5482, align 4
  %5484 = sext i32 %5483 to i64
  %5485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5465, i32 0, i32 7
  %5486 = load i32, ptr %5485, align 8
  %5487 = sext i32 %5486 to i64
  %5488 = mul i64 %5484, %5487
  %5489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5465, i32 0, i32 2
  %5490 = load i64, ptr %5489, align 8
  %5491 = mul i64 %5488, %5490
  store i64 %5491, ptr %169, align 8
  store i32 16, ptr %170, align 4
  %5492 = load i64, ptr %169, align 8
  %5493 = load i32, ptr %170, align 4
  %5494 = sext i32 %5493 to i64
  %5495 = add i64 %5492, %5494
  %5496 = sub i64 %5495, 1
  %5497 = load i32, ptr %170, align 4
  %5498 = sub nsw i32 0, %5497
  %5499 = sext i32 %5498 to i64
  %5500 = and i64 %5496, %5499
  %5501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5465, i32 0, i32 2
  %5502 = load i64, ptr %5501, align 8
  %5503 = udiv i64 %5500, %5502
  %5504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5465, i32 0, i32 10
  store i64 %5503, ptr %5504, align 8
  %5505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5442, i32 0, i32 5
  %5506 = load i32, ptr %5505, align 8
  %5507 = sub nsw i32 %5506, 1
  %5508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1046, i32 0, i32 5
  store i32 %5507, ptr %5508, align 8, !alias.scope !69
  %5509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5442, i32 0, i32 5
  %5510 = load i32, ptr %5509, align 8
  %5511 = icmp eq i32 %5510, 4
  br i1 %5511, label %5512, label %5521

5512:                                             ; preds = %5439
  %5513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5442, i32 0, i32 6
  %5514 = load i32, ptr %5513, align 4
  %5515 = sext i32 %5514 to i64
  %5516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5442, i32 0, i32 7
  %5517 = load i32, ptr %5516, align 8
  %5518 = sext i32 %5517 to i64
  %5519 = mul i64 %5515, %5518
  %5520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1046, i32 0, i32 10
  store i64 %5519, ptr %5520, align 8, !alias.scope !69
  br label %5521

5521:                                             ; preds = %5512, %5439
  store i1 true, ptr %591, align 1, !noalias !69
  %5522 = load i1, ptr %591, align 1, !noalias !69
  br i1 %5522, label %5570, label %5523

5523:                                             ; preds = %5521
  store ptr %1046, ptr %567, align 8
  %5524 = load ptr, ptr %567, align 8
  store ptr %5524, ptr %53, align 8
  %5525 = load ptr, ptr %53, align 8
  %5526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5525, i32 0, i32 1
  %5527 = load ptr, ptr %5526, align 8
  %5528 = icmp ne ptr %5527, null
  br i1 %5528, label %5529, label %5556

5529:                                             ; preds = %5523
  %5530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5525, i32 0, i32 1
  %5531 = load ptr, ptr %5530, align 8
  store i32 -1, ptr %54, align 4
  %5532 = load i32, ptr %54, align 4
  %5533 = atomicrmw add ptr %5531, i32 %5532 acq_rel, align 4
  store i32 %5533, ptr %55, align 4
  %5534 = load i32, ptr %55, align 4
  %5535 = icmp eq i32 %5534, 1
  br i1 %5535, label %5536, label %5556

5536:                                             ; preds = %5529
  %5537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5525, i32 0, i32 4
  %5538 = load ptr, ptr %5537, align 8
  %5539 = icmp ne ptr %5538, null
  br i1 %5539, label %5540, label %5548

5540:                                             ; preds = %5536
  %5541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5525, i32 0, i32 4
  %5542 = load ptr, ptr %5541, align 8
  %5543 = load ptr, ptr %5525, align 8
  %5544 = load ptr, ptr %5542, align 8
  %5545 = getelementptr inbounds ptr, ptr %5544, i64 3
  %5546 = load ptr, ptr %5545, align 8
  invoke void %5546(ptr noundef nonnull align 8 dereferenceable(8) %5542, ptr noundef %5543)
          to label %5547 unwind label %5566

5547:                                             ; preds = %5540
  br label %5555

5548:                                             ; preds = %5536
  %5549 = load ptr, ptr %5525, align 8
  store ptr %5549, ptr %36, align 8
  %5550 = load ptr, ptr %36, align 8
  %5551 = icmp ne ptr %5550, null
  br i1 %5551, label %5552, label %5554

5552:                                             ; preds = %5548
  %5553 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %5553) #8
  br label %5554

5554:                                             ; preds = %5552, %5548
  br label %5555

5555:                                             ; preds = %5554, %5547
  br label %5556

5556:                                             ; preds = %5555, %5529, %5523
  store ptr null, ptr %5525, align 8
  %5557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5525, i32 0, i32 2
  store i64 0, ptr %5557, align 8
  %5558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5525, i32 0, i32 3
  store i32 0, ptr %5558, align 8
  %5559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5525, i32 0, i32 5
  store i32 0, ptr %5559, align 8
  %5560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5525, i32 0, i32 6
  store i32 0, ptr %5560, align 4
  %5561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5525, i32 0, i32 7
  store i32 0, ptr %5561, align 8
  %5562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5525, i32 0, i32 8
  store i32 0, ptr %5562, align 4
  %5563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5525, i32 0, i32 9
  store i32 0, ptr %5563, align 8
  %5564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5525, i32 0, i32 10
  store i64 0, ptr %5564, align 8
  %5565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5525, i32 0, i32 1
  store ptr null, ptr %5565, align 8
  br label %5569

5566:                                             ; preds = %5540
  %5567 = landingpad { ptr, i32 }
          catch ptr null
  %5568 = extractvalue { ptr, i32 } %5567, 0
  call void @__clang_call_terminate(ptr %5568) #9
  unreachable

5569:                                             ; preds = %5556
  br label %5570

5570:                                             ; preds = %5569, %5521
  store ptr %1046, ptr %767, align 8
  %5571 = load ptr, ptr %767, align 8
  %5572 = load ptr, ptr %5571, align 8
  br label %5573

5573:                                             ; preds = %5570
  store ptr %1046, ptr %549, align 8
  %5574 = load ptr, ptr %549, align 8
  store ptr %5574, ptr %107, align 8
  %5575 = load ptr, ptr %107, align 8
  %5576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5575, i32 0, i32 1
  %5577 = load ptr, ptr %5576, align 8
  %5578 = icmp ne ptr %5577, null
  br i1 %5578, label %5579, label %5606

5579:                                             ; preds = %5573
  %5580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5575, i32 0, i32 1
  %5581 = load ptr, ptr %5580, align 8
  store i32 -1, ptr %108, align 4
  %5582 = load i32, ptr %108, align 4
  %5583 = atomicrmw add ptr %5581, i32 %5582 acq_rel, align 4
  store i32 %5583, ptr %109, align 4
  %5584 = load i32, ptr %109, align 4
  %5585 = icmp eq i32 %5584, 1
  br i1 %5585, label %5586, label %5606

5586:                                             ; preds = %5579
  %5587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5575, i32 0, i32 4
  %5588 = load ptr, ptr %5587, align 8
  %5589 = icmp ne ptr %5588, null
  br i1 %5589, label %5590, label %5598

5590:                                             ; preds = %5586
  %5591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5575, i32 0, i32 4
  %5592 = load ptr, ptr %5591, align 8
  %5593 = load ptr, ptr %5575, align 8
  %5594 = load ptr, ptr %5592, align 8
  %5595 = getelementptr inbounds ptr, ptr %5594, i64 3
  %5596 = load ptr, ptr %5595, align 8
  invoke void %5596(ptr noundef nonnull align 8 dereferenceable(8) %5592, ptr noundef %5593)
          to label %5597 unwind label %5616

5597:                                             ; preds = %5590
  br label %5605

5598:                                             ; preds = %5586
  %5599 = load ptr, ptr %5575, align 8
  store ptr %5599, ptr %18, align 8
  %5600 = load ptr, ptr %18, align 8
  %5601 = icmp ne ptr %5600, null
  br i1 %5601, label %5602, label %5604

5602:                                             ; preds = %5598
  %5603 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %5603) #8
  br label %5604

5604:                                             ; preds = %5602, %5598
  br label %5605

5605:                                             ; preds = %5604, %5597
  br label %5606

5606:                                             ; preds = %5605, %5579, %5573
  store ptr null, ptr %5575, align 8
  %5607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5575, i32 0, i32 2
  store i64 0, ptr %5607, align 8
  %5608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5575, i32 0, i32 3
  store i32 0, ptr %5608, align 8
  %5609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5575, i32 0, i32 5
  store i32 0, ptr %5609, align 8
  %5610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5575, i32 0, i32 6
  store i32 0, ptr %5610, align 4
  %5611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5575, i32 0, i32 7
  store i32 0, ptr %5611, align 8
  %5612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5575, i32 0, i32 8
  store i32 0, ptr %5612, align 4
  %5613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5575, i32 0, i32 9
  store i32 0, ptr %5613, align 8
  %5614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5575, i32 0, i32 10
  store i64 0, ptr %5614, align 8
  %5615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5575, i32 0, i32 1
  store ptr null, ptr %5615, align 8
  br label %5619

5616:                                             ; preds = %5590
  %5617 = landingpad { ptr, i32 }
          catch ptr null
  %5618 = extractvalue { ptr, i32 } %5617, 0
  call void @__clang_call_terminate(ptr %5618) #9
  unreachable

5619:                                             ; preds = %5606
  store ptr %5572, ptr %1045, align 8
  %5620 = load ptr, ptr %866, align 8
  %5621 = load i32, ptr %1044, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  store ptr %1048, ptr %533, align 8, !noalias !72
  store ptr %5620, ptr %534, align 8, !noalias !72
  store i32 %5621, ptr %535, align 4, !noalias !72
  %5622 = load ptr, ptr %534, align 8, !noalias !72
  store i1 false, ptr %536, align 1, !noalias !72
  %5623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 6
  %5624 = load i32, ptr %5623, align 4
  %5625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 7
  %5626 = load i32, ptr %5625, align 8
  %5627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 8
  %5628 = load i32, ptr %5627, align 4
  %5629 = load ptr, ptr %5622, align 8
  %5630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 10
  %5631 = load i64, ptr %5630, align 8
  %5632 = load i32, ptr %535, align 4, !noalias !72
  %5633 = sext i32 %5632 to i64
  %5634 = mul i64 %5631, %5633
  %5635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 2
  %5636 = load i64, ptr %5635, align 8
  %5637 = mul i64 %5634, %5636
  %5638 = getelementptr inbounds i8, ptr %5629, i64 %5637
  %5639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 2
  %5640 = load i64, ptr %5639, align 8
  %5641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 3
  %5642 = load i32, ptr %5641, align 8
  %5643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 4
  %5644 = load ptr, ptr %5643, align 8
  store ptr %1048, ptr %229, align 8
  store i32 %5624, ptr %230, align 4
  store i32 %5626, ptr %231, align 4
  store i32 %5628, ptr %232, align 4
  store ptr %5638, ptr %233, align 8
  store i64 %5640, ptr %234, align 8
  store i32 %5642, ptr %235, align 4
  store ptr %5644, ptr %236, align 8
  %5645 = load ptr, ptr %229, align 8
  %5646 = load ptr, ptr %233, align 8
  store ptr %5646, ptr %5645, align 8
  %5647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5645, i32 0, i32 1
  store ptr null, ptr %5647, align 8
  %5648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5645, i32 0, i32 2
  %5649 = load i64, ptr %234, align 8
  store i64 %5649, ptr %5648, align 8
  %5650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5645, i32 0, i32 3
  %5651 = load i32, ptr %235, align 4
  store i32 %5651, ptr %5650, align 8
  %5652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5645, i32 0, i32 4
  %5653 = load ptr, ptr %236, align 8
  store ptr %5653, ptr %5652, align 8
  %5654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5645, i32 0, i32 5
  store i32 3, ptr %5654, align 8
  %5655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5645, i32 0, i32 6
  %5656 = load i32, ptr %230, align 4
  store i32 %5656, ptr %5655, align 4
  %5657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5645, i32 0, i32 7
  %5658 = load i32, ptr %231, align 4
  store i32 %5658, ptr %5657, align 8
  %5659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5645, i32 0, i32 8
  store i32 1, ptr %5659, align 4
  %5660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5645, i32 0, i32 9
  %5661 = load i32, ptr %232, align 4
  store i32 %5661, ptr %5660, align 8
  %5662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5645, i32 0, i32 6
  %5663 = load i32, ptr %5662, align 4
  %5664 = sext i32 %5663 to i64
  %5665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5645, i32 0, i32 7
  %5666 = load i32, ptr %5665, align 8
  %5667 = sext i32 %5666 to i64
  %5668 = mul i64 %5664, %5667
  %5669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5645, i32 0, i32 2
  %5670 = load i64, ptr %5669, align 8
  %5671 = mul i64 %5668, %5670
  store i64 %5671, ptr %157, align 8
  store i32 16, ptr %158, align 4
  %5672 = load i64, ptr %157, align 8
  %5673 = load i32, ptr %158, align 4
  %5674 = sext i32 %5673 to i64
  %5675 = add i64 %5672, %5674
  %5676 = sub i64 %5675, 1
  %5677 = load i32, ptr %158, align 4
  %5678 = sub nsw i32 0, %5677
  %5679 = sext i32 %5678 to i64
  %5680 = and i64 %5676, %5679
  %5681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5645, i32 0, i32 2
  %5682 = load i64, ptr %5681, align 8
  %5683 = udiv i64 %5680, %5682
  %5684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5645, i32 0, i32 10
  store i64 %5683, ptr %5684, align 8
  %5685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 5
  %5686 = load i32, ptr %5685, align 8
  %5687 = sub nsw i32 %5686, 1
  %5688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1048, i32 0, i32 5
  store i32 %5687, ptr %5688, align 8, !alias.scope !72
  %5689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 5
  %5690 = load i32, ptr %5689, align 8
  %5691 = icmp eq i32 %5690, 4
  br i1 %5691, label %5692, label %5701

5692:                                             ; preds = %5619
  %5693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 6
  %5694 = load i32, ptr %5693, align 4
  %5695 = sext i32 %5694 to i64
  %5696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5622, i32 0, i32 7
  %5697 = load i32, ptr %5696, align 8
  %5698 = sext i32 %5697 to i64
  %5699 = mul i64 %5695, %5698
  %5700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1048, i32 0, i32 10
  store i64 %5699, ptr %5700, align 8, !alias.scope !72
  br label %5701

5701:                                             ; preds = %5692, %5619
  store i1 true, ptr %536, align 1, !noalias !72
  %5702 = load i1, ptr %536, align 1, !noalias !72
  br i1 %5702, label %5750, label %5703

5703:                                             ; preds = %5701
  store ptr %1048, ptr %532, align 8, !noalias !72
  %5704 = load ptr, ptr %532, align 8, !noalias !72
  store ptr %5704, ptr %134, align 8
  %5705 = load ptr, ptr %134, align 8
  %5706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5705, i32 0, i32 1
  %5707 = load ptr, ptr %5706, align 8
  %5708 = icmp ne ptr %5707, null
  br i1 %5708, label %5709, label %5736

5709:                                             ; preds = %5703
  %5710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5705, i32 0, i32 1
  %5711 = load ptr, ptr %5710, align 8
  store i32 -1, ptr %135, align 4
  %5712 = load i32, ptr %135, align 4
  %5713 = atomicrmw add ptr %5711, i32 %5712 acq_rel, align 4
  store i32 %5713, ptr %136, align 4
  %5714 = load i32, ptr %136, align 4
  %5715 = icmp eq i32 %5714, 1
  br i1 %5715, label %5716, label %5736

5716:                                             ; preds = %5709
  %5717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5705, i32 0, i32 4
  %5718 = load ptr, ptr %5717, align 8
  %5719 = icmp ne ptr %5718, null
  br i1 %5719, label %5720, label %5728

5720:                                             ; preds = %5716
  %5721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5705, i32 0, i32 4
  %5722 = load ptr, ptr %5721, align 8
  %5723 = load ptr, ptr %5705, align 8
  %5724 = load ptr, ptr %5722, align 8
  %5725 = getelementptr inbounds ptr, ptr %5724, i64 3
  %5726 = load ptr, ptr %5725, align 8
  invoke void %5726(ptr noundef nonnull align 8 dereferenceable(8) %5722, ptr noundef %5723)
          to label %5727 unwind label %5746

5727:                                             ; preds = %5720
  br label %5735

5728:                                             ; preds = %5716
  %5729 = load ptr, ptr %5705, align 8
  store ptr %5729, ptr %9, align 8
  %5730 = load ptr, ptr %9, align 8
  %5731 = icmp ne ptr %5730, null
  br i1 %5731, label %5732, label %5734

5732:                                             ; preds = %5728
  %5733 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %5733) #8
  br label %5734

5734:                                             ; preds = %5732, %5728
  br label %5735

5735:                                             ; preds = %5734, %5727
  br label %5736

5736:                                             ; preds = %5735, %5709, %5703
  store ptr null, ptr %5705, align 8
  %5737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5705, i32 0, i32 2
  store i64 0, ptr %5737, align 8
  %5738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5705, i32 0, i32 3
  store i32 0, ptr %5738, align 8
  %5739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5705, i32 0, i32 5
  store i32 0, ptr %5739, align 8
  %5740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5705, i32 0, i32 6
  store i32 0, ptr %5740, align 4
  %5741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5705, i32 0, i32 7
  store i32 0, ptr %5741, align 8
  %5742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5705, i32 0, i32 8
  store i32 0, ptr %5742, align 4
  %5743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5705, i32 0, i32 9
  store i32 0, ptr %5743, align 8
  %5744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5705, i32 0, i32 10
  store i64 0, ptr %5744, align 8
  %5745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5705, i32 0, i32 1
  store ptr null, ptr %5745, align 8
  br label %5749

5746:                                             ; preds = %5720
  %5747 = landingpad { ptr, i32 }
          catch ptr null
  %5748 = extractvalue { ptr, i32 } %5747, 0
  call void @__clang_call_terminate(ptr %5748) #9
  unreachable

5749:                                             ; preds = %5736
  br label %5750

5750:                                             ; preds = %5749, %5701
  store ptr %1048, ptr %748, align 8
  %5751 = load ptr, ptr %748, align 8
  %5752 = load ptr, ptr %5751, align 8
  br label %5753

5753:                                             ; preds = %5750
  store ptr %1048, ptr %547, align 8
  %5754 = load ptr, ptr %547, align 8
  store ptr %5754, ptr %113, align 8
  %5755 = load ptr, ptr %113, align 8
  %5756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5755, i32 0, i32 1
  %5757 = load ptr, ptr %5756, align 8
  %5758 = icmp ne ptr %5757, null
  br i1 %5758, label %5759, label %5786

5759:                                             ; preds = %5753
  %5760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5755, i32 0, i32 1
  %5761 = load ptr, ptr %5760, align 8
  store i32 -1, ptr %114, align 4
  %5762 = load i32, ptr %114, align 4
  %5763 = atomicrmw add ptr %5761, i32 %5762 acq_rel, align 4
  store i32 %5763, ptr %115, align 4
  %5764 = load i32, ptr %115, align 4
  %5765 = icmp eq i32 %5764, 1
  br i1 %5765, label %5766, label %5786

5766:                                             ; preds = %5759
  %5767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5755, i32 0, i32 4
  %5768 = load ptr, ptr %5767, align 8
  %5769 = icmp ne ptr %5768, null
  br i1 %5769, label %5770, label %5778

5770:                                             ; preds = %5766
  %5771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5755, i32 0, i32 4
  %5772 = load ptr, ptr %5771, align 8
  %5773 = load ptr, ptr %5755, align 8
  %5774 = load ptr, ptr %5772, align 8
  %5775 = getelementptr inbounds ptr, ptr %5774, i64 3
  %5776 = load ptr, ptr %5775, align 8
  invoke void %5776(ptr noundef nonnull align 8 dereferenceable(8) %5772, ptr noundef %5773)
          to label %5777 unwind label %5796

5777:                                             ; preds = %5770
  br label %5785

5778:                                             ; preds = %5766
  %5779 = load ptr, ptr %5755, align 8
  store ptr %5779, ptr %16, align 8
  %5780 = load ptr, ptr %16, align 8
  %5781 = icmp ne ptr %5780, null
  br i1 %5781, label %5782, label %5784

5782:                                             ; preds = %5778
  %5783 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %5783) #8
  br label %5784

5784:                                             ; preds = %5782, %5778
  br label %5785

5785:                                             ; preds = %5784, %5777
  br label %5786

5786:                                             ; preds = %5785, %5759, %5753
  store ptr null, ptr %5755, align 8
  %5787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5755, i32 0, i32 2
  store i64 0, ptr %5787, align 8
  %5788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5755, i32 0, i32 3
  store i32 0, ptr %5788, align 8
  %5789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5755, i32 0, i32 5
  store i32 0, ptr %5789, align 8
  %5790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5755, i32 0, i32 6
  store i32 0, ptr %5790, align 4
  %5791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5755, i32 0, i32 7
  store i32 0, ptr %5791, align 8
  %5792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5755, i32 0, i32 8
  store i32 0, ptr %5792, align 4
  %5793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5755, i32 0, i32 9
  store i32 0, ptr %5793, align 8
  %5794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5755, i32 0, i32 10
  store i64 0, ptr %5794, align 8
  %5795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5755, i32 0, i32 1
  store ptr null, ptr %5795, align 8
  br label %5799

5796:                                             ; preds = %5770
  %5797 = landingpad { ptr, i32 }
          catch ptr null
  %5798 = extractvalue { ptr, i32 } %5797, 0
  call void @__clang_call_terminate(ptr %5798) #9
  unreachable

5799:                                             ; preds = %5786
  store ptr %5752, ptr %1047, align 8
  %5800 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 1
  %5801 = load i32, ptr %5800, align 8
  %5802 = icmp eq i32 %5801, 1
  br i1 %5802, label %5803, label %5810

5803:                                             ; preds = %5799
  %5804 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  store ptr %5804, ptr %833, align 8
  store i64 0, ptr %834, align 8
  %5805 = load ptr, ptr %833, align 8
  %5806 = load ptr, ptr %5805, align 8
  %5807 = load i64, ptr %834, align 8
  %5808 = getelementptr inbounds float, ptr %5806, i64 %5807
  %5809 = load float, ptr %5808, align 4
  br label %5819

5810:                                             ; preds = %5799
  %5811 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  %5812 = load i32, ptr %1044, align 4
  %5813 = sext i32 %5812 to i64
  store ptr %5811, ptr %835, align 8
  store i64 %5813, ptr %836, align 8
  %5814 = load ptr, ptr %835, align 8
  %5815 = load ptr, ptr %5814, align 8
  %5816 = load i64, ptr %836, align 8
  %5817 = getelementptr inbounds float, ptr %5815, i64 %5816
  %5818 = load float, ptr %5817, align 4
  br label %5819

5819:                                             ; preds = %5810, %5803
  %5820 = phi fast float [ %5809, %5803 ], [ %5818, %5810 ]
  store float %5820, ptr %1049, align 4
  store i32 0, ptr %1050, align 4
  %5821 = load float, ptr %1049, align 4
  store float %5821, ptr %506, align 4
  %5822 = load float, ptr %506, align 4
  %5823 = insertelement <4 x float> poison, float %5822, i32 0
  %5824 = load float, ptr %506, align 4
  %5825 = insertelement <4 x float> %5823, float %5824, i32 1
  %5826 = load float, ptr %506, align 4
  %5827 = insertelement <4 x float> %5825, float %5826, i32 2
  %5828 = load float, ptr %506, align 4
  %5829 = insertelement <4 x float> %5827, float %5828, i32 3
  store <4 x float> %5829, ptr %507, align 16
  %5830 = load <4 x float>, ptr %507, align 16
  store <4 x float> %5830, ptr %1051, align 16
  br label %5831

5831:                                             ; preds = %5856, %5819
  %5832 = load i32, ptr %1050, align 4
  %5833 = add nsw i32 %5832, 3
  %5834 = load i32, ptr %1043, align 4
  %5835 = icmp slt i32 %5833, %5834
  br i1 %5835, label %5836, label %5959

5836:                                             ; preds = %5831
  %5837 = load ptr, ptr %1045, align 8
  store ptr %5837, ptr %466, align 8
  %5838 = load ptr, ptr %466, align 8
  %5839 = load <2 x i64>, ptr %5838, align 1
  store <2 x i64> %5839, ptr %480, align 16
  %5840 = load <2 x i64>, ptr %480, align 16
  %5841 = bitcast <2 x i64> %5840 to <4 x i32>
  %5842 = sitofp <4 x i32> %5841 to <4 x float>
  store <4 x float> %5842, ptr %1052, align 16
  %5843 = load <4 x float>, ptr %1052, align 16
  %5844 = load <4 x float>, ptr %1051, align 16
  store <4 x float> %5843, ptr %450, align 16
  store <4 x float> %5844, ptr %451, align 16
  %5845 = load <4 x float>, ptr %450, align 16
  %5846 = load <4 x float>, ptr %451, align 16
  %5847 = fmul fast <4 x float> %5845, %5846
  store <4 x float> %5847, ptr %1052, align 16
  %5848 = load ptr, ptr %1047, align 8
  %5849 = load <4 x float>, ptr %1052, align 16
  store ptr %5848, ptr %422, align 8
  store <4 x float> %5849, ptr %423, align 16
  %5850 = load <4 x float>, ptr %423, align 16
  %5851 = load ptr, ptr %422, align 8
  store <4 x float> %5850, ptr %5851, align 1
  %5852 = load ptr, ptr %1045, align 8
  %5853 = getelementptr inbounds i32, ptr %5852, i64 4
  store ptr %5853, ptr %1045, align 8
  %5854 = load ptr, ptr %1047, align 8
  %5855 = getelementptr inbounds float, ptr %5854, i64 4
  store ptr %5855, ptr %1047, align 8
  br label %5856

5856:                                             ; preds = %5836
  %5857 = load i32, ptr %1050, align 4
  %5858 = add nsw i32 %5857, 4
  store i32 %5858, ptr %1050, align 4
  br label %5831, !llvm.loop !75

5859:                                             ; No predecessors!
  %5860 = landingpad { ptr, i32 }
          cleanup
  %5861 = extractvalue { ptr, i32 } %5860, 0
  store ptr %5861, ptr %925, align 8
  %5862 = extractvalue { ptr, i32 } %5860, 1
  store i32 %5862, ptr %926, align 4
  store ptr %1046, ptr %548, align 8
  %5863 = load ptr, ptr %548, align 8
  store ptr %5863, ptr %110, align 8
  %5864 = load ptr, ptr %110, align 8
  %5865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5864, i32 0, i32 1
  %5866 = load ptr, ptr %5865, align 8
  %5867 = icmp ne ptr %5866, null
  br i1 %5867, label %5868, label %5895

5868:                                             ; preds = %5859
  %5869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5864, i32 0, i32 1
  %5870 = load ptr, ptr %5869, align 8
  store i32 -1, ptr %111, align 4
  %5871 = load i32, ptr %111, align 4
  %5872 = atomicrmw add ptr %5870, i32 %5871 acq_rel, align 4
  store i32 %5872, ptr %112, align 4
  %5873 = load i32, ptr %112, align 4
  %5874 = icmp eq i32 %5873, 1
  br i1 %5874, label %5875, label %5895

5875:                                             ; preds = %5868
  %5876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5864, i32 0, i32 4
  %5877 = load ptr, ptr %5876, align 8
  %5878 = icmp ne ptr %5877, null
  br i1 %5878, label %5879, label %5887

5879:                                             ; preds = %5875
  %5880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5864, i32 0, i32 4
  %5881 = load ptr, ptr %5880, align 8
  %5882 = load ptr, ptr %5864, align 8
  %5883 = load ptr, ptr %5881, align 8
  %5884 = getelementptr inbounds ptr, ptr %5883, i64 3
  %5885 = load ptr, ptr %5884, align 8
  invoke void %5885(ptr noundef nonnull align 8 dereferenceable(8) %5881, ptr noundef %5882)
          to label %5886 unwind label %5905

5886:                                             ; preds = %5879
  br label %5894

5887:                                             ; preds = %5875
  %5888 = load ptr, ptr %5864, align 8
  store ptr %5888, ptr %17, align 8
  %5889 = load ptr, ptr %17, align 8
  %5890 = icmp ne ptr %5889, null
  br i1 %5890, label %5891, label %5893

5891:                                             ; preds = %5887
  %5892 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %5892) #8
  br label %5893

5893:                                             ; preds = %5891, %5887
  br label %5894

5894:                                             ; preds = %5893, %5886
  br label %5895

5895:                                             ; preds = %5894, %5868, %5859
  store ptr null, ptr %5864, align 8
  %5896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5864, i32 0, i32 2
  store i64 0, ptr %5896, align 8
  %5897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5864, i32 0, i32 3
  store i32 0, ptr %5897, align 8
  %5898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5864, i32 0, i32 5
  store i32 0, ptr %5898, align 8
  %5899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5864, i32 0, i32 6
  store i32 0, ptr %5899, align 4
  %5900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5864, i32 0, i32 7
  store i32 0, ptr %5900, align 8
  %5901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5864, i32 0, i32 8
  store i32 0, ptr %5901, align 4
  %5902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5864, i32 0, i32 9
  store i32 0, ptr %5902, align 8
  %5903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5864, i32 0, i32 10
  store i64 0, ptr %5903, align 8
  %5904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5864, i32 0, i32 1
  store ptr null, ptr %5904, align 8
  br label %5908

5905:                                             ; preds = %5879
  %5906 = landingpad { ptr, i32 }
          catch ptr null
  %5907 = extractvalue { ptr, i32 } %5906, 0
  call void @__clang_call_terminate(ptr %5907) #9
  unreachable

5908:                                             ; preds = %5895
  br label %6569

5909:                                             ; No predecessors!
  %5910 = landingpad { ptr, i32 }
          cleanup
  %5911 = extractvalue { ptr, i32 } %5910, 0
  store ptr %5911, ptr %925, align 8
  %5912 = extractvalue { ptr, i32 } %5910, 1
  store i32 %5912, ptr %926, align 4
  store ptr %1048, ptr %546, align 8
  %5913 = load ptr, ptr %546, align 8
  store ptr %5913, ptr %116, align 8
  %5914 = load ptr, ptr %116, align 8
  %5915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5914, i32 0, i32 1
  %5916 = load ptr, ptr %5915, align 8
  %5917 = icmp ne ptr %5916, null
  br i1 %5917, label %5918, label %5945

5918:                                             ; preds = %5909
  %5919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5914, i32 0, i32 1
  %5920 = load ptr, ptr %5919, align 8
  store i32 -1, ptr %117, align 4
  %5921 = load i32, ptr %117, align 4
  %5922 = atomicrmw add ptr %5920, i32 %5921 acq_rel, align 4
  store i32 %5922, ptr %118, align 4
  %5923 = load i32, ptr %118, align 4
  %5924 = icmp eq i32 %5923, 1
  br i1 %5924, label %5925, label %5945

5925:                                             ; preds = %5918
  %5926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5914, i32 0, i32 4
  %5927 = load ptr, ptr %5926, align 8
  %5928 = icmp ne ptr %5927, null
  br i1 %5928, label %5929, label %5937

5929:                                             ; preds = %5925
  %5930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5914, i32 0, i32 4
  %5931 = load ptr, ptr %5930, align 8
  %5932 = load ptr, ptr %5914, align 8
  %5933 = load ptr, ptr %5931, align 8
  %5934 = getelementptr inbounds ptr, ptr %5933, i64 3
  %5935 = load ptr, ptr %5934, align 8
  invoke void %5935(ptr noundef nonnull align 8 dereferenceable(8) %5931, ptr noundef %5932)
          to label %5936 unwind label %5955

5936:                                             ; preds = %5929
  br label %5944

5937:                                             ; preds = %5925
  %5938 = load ptr, ptr %5914, align 8
  store ptr %5938, ptr %15, align 8
  %5939 = load ptr, ptr %15, align 8
  %5940 = icmp ne ptr %5939, null
  br i1 %5940, label %5941, label %5943

5941:                                             ; preds = %5937
  %5942 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %5942) #8
  br label %5943

5943:                                             ; preds = %5941, %5937
  br label %5944

5944:                                             ; preds = %5943, %5936
  br label %5945

5945:                                             ; preds = %5944, %5918, %5909
  store ptr null, ptr %5914, align 8
  %5946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5914, i32 0, i32 2
  store i64 0, ptr %5946, align 8
  %5947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5914, i32 0, i32 3
  store i32 0, ptr %5947, align 8
  %5948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5914, i32 0, i32 5
  store i32 0, ptr %5948, align 8
  %5949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5914, i32 0, i32 6
  store i32 0, ptr %5949, align 4
  %5950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5914, i32 0, i32 7
  store i32 0, ptr %5950, align 8
  %5951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5914, i32 0, i32 8
  store i32 0, ptr %5951, align 4
  %5952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5914, i32 0, i32 9
  store i32 0, ptr %5952, align 8
  %5953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5914, i32 0, i32 10
  store i64 0, ptr %5953, align 8
  %5954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5914, i32 0, i32 1
  store ptr null, ptr %5954, align 8
  br label %5958

5955:                                             ; preds = %5929
  %5956 = landingpad { ptr, i32 }
          catch ptr null
  %5957 = extractvalue { ptr, i32 } %5956, 0
  call void @__clang_call_terminate(ptr %5957) #9
  unreachable

5958:                                             ; preds = %5945
  br label %6569

5959:                                             ; preds = %5831
  br label %5960

5960:                                             ; preds = %5973, %5959
  %5961 = load i32, ptr %1050, align 4
  %5962 = load i32, ptr %1043, align 4
  %5963 = icmp slt i32 %5961, %5962
  br i1 %5963, label %5964, label %5976

5964:                                             ; preds = %5960
  %5965 = load ptr, ptr %1045, align 8
  %5966 = getelementptr inbounds i32, ptr %5965, i32 1
  store ptr %5966, ptr %1045, align 8
  %5967 = load i32, ptr %5965, align 4
  %5968 = sitofp i32 %5967 to float
  %5969 = load float, ptr %1049, align 4
  %5970 = fmul fast float %5968, %5969
  %5971 = load ptr, ptr %1047, align 8
  %5972 = getelementptr inbounds float, ptr %5971, i32 1
  store ptr %5972, ptr %1047, align 8
  store float %5970, ptr %5971, align 4
  br label %5973

5973:                                             ; preds = %5964
  %5974 = load i32, ptr %1050, align 4
  %5975 = add nsw i32 %5974, 1
  store i32 %5975, ptr %1050, align 4
  br label %5960, !llvm.loop !76

5976:                                             ; preds = %5960
  br label %5977

5977:                                             ; preds = %5976
  %5978 = load i32, ptr %1044, align 4
  %5979 = add nsw i32 %5978, 1
  store i32 %5979, ptr %1044, align 4
  br label %5435, !llvm.loop !77

5980:                                             ; preds = %5435
  br label %6565

5981:                                             ; preds = %5430
  store i32 0, ptr %1053, align 4
  br label %5982

5982:                                             ; preds = %6561, %5981
  %5983 = load i32, ptr %1053, align 4
  %5984 = load i32, ptr %1042, align 4
  %5985 = icmp slt i32 %5983, %5984
  br i1 %5985, label %5986, label %6564

5986:                                             ; preds = %5982
  %5987 = load ptr, ptr %865, align 8
  %5988 = load i32, ptr %1053, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  store ptr %1055, ptr %592, align 8, !noalias !78
  store ptr %5987, ptr %593, align 8, !noalias !78
  store i32 %5988, ptr %594, align 4, !noalias !78
  %5989 = load ptr, ptr %593, align 8, !noalias !78
  store i1 false, ptr %595, align 1, !noalias !78
  %5990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5989, i32 0, i32 6
  %5991 = load i32, ptr %5990, align 4
  %5992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5989, i32 0, i32 7
  %5993 = load i32, ptr %5992, align 8
  %5994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5989, i32 0, i32 8
  %5995 = load i32, ptr %5994, align 4
  %5996 = load ptr, ptr %5989, align 8
  %5997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5989, i32 0, i32 10
  %5998 = load i64, ptr %5997, align 8
  %5999 = load i32, ptr %594, align 4, !noalias !78
  %6000 = sext i32 %5999 to i64
  %6001 = mul i64 %5998, %6000
  %6002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5989, i32 0, i32 2
  %6003 = load i64, ptr %6002, align 8
  %6004 = mul i64 %6001, %6003
  %6005 = getelementptr inbounds i8, ptr %5996, i64 %6004
  %6006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5989, i32 0, i32 2
  %6007 = load i64, ptr %6006, align 8
  %6008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5989, i32 0, i32 3
  %6009 = load i32, ptr %6008, align 8
  %6010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5989, i32 0, i32 4
  %6011 = load ptr, ptr %6010, align 8
  store ptr %1055, ptr %173, align 8
  store i32 %5991, ptr %174, align 4
  store i32 %5993, ptr %175, align 4
  store i32 %5995, ptr %176, align 4
  store ptr %6005, ptr %177, align 8
  store i64 %6007, ptr %178, align 8
  store i32 %6009, ptr %179, align 4
  store ptr %6011, ptr %180, align 8
  %6012 = load ptr, ptr %173, align 8
  %6013 = load ptr, ptr %177, align 8
  store ptr %6013, ptr %6012, align 8
  %6014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6012, i32 0, i32 1
  store ptr null, ptr %6014, align 8
  %6015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6012, i32 0, i32 2
  %6016 = load i64, ptr %178, align 8
  store i64 %6016, ptr %6015, align 8
  %6017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6012, i32 0, i32 3
  %6018 = load i32, ptr %179, align 4
  store i32 %6018, ptr %6017, align 8
  %6019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6012, i32 0, i32 4
  %6020 = load ptr, ptr %180, align 8
  store ptr %6020, ptr %6019, align 8
  %6021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6012, i32 0, i32 5
  store i32 3, ptr %6021, align 8
  %6022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6012, i32 0, i32 6
  %6023 = load i32, ptr %174, align 4
  store i32 %6023, ptr %6022, align 4
  %6024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6012, i32 0, i32 7
  %6025 = load i32, ptr %175, align 4
  store i32 %6025, ptr %6024, align 8
  %6026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6012, i32 0, i32 8
  store i32 1, ptr %6026, align 4
  %6027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6012, i32 0, i32 9
  %6028 = load i32, ptr %176, align 4
  store i32 %6028, ptr %6027, align 8
  %6029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6012, i32 0, i32 6
  %6030 = load i32, ptr %6029, align 4
  %6031 = sext i32 %6030 to i64
  %6032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6012, i32 0, i32 7
  %6033 = load i32, ptr %6032, align 8
  %6034 = sext i32 %6033 to i64
  %6035 = mul i64 %6031, %6034
  %6036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6012, i32 0, i32 2
  %6037 = load i64, ptr %6036, align 8
  %6038 = mul i64 %6035, %6037
  store i64 %6038, ptr %171, align 8
  store i32 16, ptr %172, align 4
  %6039 = load i64, ptr %171, align 8
  %6040 = load i32, ptr %172, align 4
  %6041 = sext i32 %6040 to i64
  %6042 = add i64 %6039, %6041
  %6043 = sub i64 %6042, 1
  %6044 = load i32, ptr %172, align 4
  %6045 = sub nsw i32 0, %6044
  %6046 = sext i32 %6045 to i64
  %6047 = and i64 %6043, %6046
  %6048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6012, i32 0, i32 2
  %6049 = load i64, ptr %6048, align 8
  %6050 = udiv i64 %6047, %6049
  %6051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6012, i32 0, i32 10
  store i64 %6050, ptr %6051, align 8
  %6052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5989, i32 0, i32 5
  %6053 = load i32, ptr %6052, align 8
  %6054 = sub nsw i32 %6053, 1
  %6055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1055, i32 0, i32 5
  store i32 %6054, ptr %6055, align 8, !alias.scope !78
  %6056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5989, i32 0, i32 5
  %6057 = load i32, ptr %6056, align 8
  %6058 = icmp eq i32 %6057, 4
  br i1 %6058, label %6059, label %6068

6059:                                             ; preds = %5986
  %6060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5989, i32 0, i32 6
  %6061 = load i32, ptr %6060, align 4
  %6062 = sext i32 %6061 to i64
  %6063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5989, i32 0, i32 7
  %6064 = load i32, ptr %6063, align 8
  %6065 = sext i32 %6064 to i64
  %6066 = mul i64 %6062, %6065
  %6067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1055, i32 0, i32 10
  store i64 %6066, ptr %6067, align 8, !alias.scope !78
  br label %6068

6068:                                             ; preds = %6059, %5986
  store i1 true, ptr %595, align 1, !noalias !78
  %6069 = load i1, ptr %595, align 1, !noalias !78
  br i1 %6069, label %6117, label %6070

6070:                                             ; preds = %6068
  store ptr %1055, ptr %566, align 8
  %6071 = load ptr, ptr %566, align 8
  store ptr %6071, ptr %56, align 8
  %6072 = load ptr, ptr %56, align 8
  %6073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6072, i32 0, i32 1
  %6074 = load ptr, ptr %6073, align 8
  %6075 = icmp ne ptr %6074, null
  br i1 %6075, label %6076, label %6103

6076:                                             ; preds = %6070
  %6077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6072, i32 0, i32 1
  %6078 = load ptr, ptr %6077, align 8
  store i32 -1, ptr %57, align 4
  %6079 = load i32, ptr %57, align 4
  %6080 = atomicrmw add ptr %6078, i32 %6079 acq_rel, align 4
  store i32 %6080, ptr %58, align 4
  %6081 = load i32, ptr %58, align 4
  %6082 = icmp eq i32 %6081, 1
  br i1 %6082, label %6083, label %6103

6083:                                             ; preds = %6076
  %6084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6072, i32 0, i32 4
  %6085 = load ptr, ptr %6084, align 8
  %6086 = icmp ne ptr %6085, null
  br i1 %6086, label %6087, label %6095

6087:                                             ; preds = %6083
  %6088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6072, i32 0, i32 4
  %6089 = load ptr, ptr %6088, align 8
  %6090 = load ptr, ptr %6072, align 8
  %6091 = load ptr, ptr %6089, align 8
  %6092 = getelementptr inbounds ptr, ptr %6091, i64 3
  %6093 = load ptr, ptr %6092, align 8
  invoke void %6093(ptr noundef nonnull align 8 dereferenceable(8) %6089, ptr noundef %6090)
          to label %6094 unwind label %6113

6094:                                             ; preds = %6087
  br label %6102

6095:                                             ; preds = %6083
  %6096 = load ptr, ptr %6072, align 8
  store ptr %6096, ptr %35, align 8
  %6097 = load ptr, ptr %35, align 8
  %6098 = icmp ne ptr %6097, null
  br i1 %6098, label %6099, label %6101

6099:                                             ; preds = %6095
  %6100 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %6100) #8
  br label %6101

6101:                                             ; preds = %6099, %6095
  br label %6102

6102:                                             ; preds = %6101, %6094
  br label %6103

6103:                                             ; preds = %6102, %6076, %6070
  store ptr null, ptr %6072, align 8
  %6104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6072, i32 0, i32 2
  store i64 0, ptr %6104, align 8
  %6105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6072, i32 0, i32 3
  store i32 0, ptr %6105, align 8
  %6106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6072, i32 0, i32 5
  store i32 0, ptr %6106, align 8
  %6107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6072, i32 0, i32 6
  store i32 0, ptr %6107, align 4
  %6108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6072, i32 0, i32 7
  store i32 0, ptr %6108, align 8
  %6109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6072, i32 0, i32 8
  store i32 0, ptr %6109, align 4
  %6110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6072, i32 0, i32 9
  store i32 0, ptr %6110, align 8
  %6111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6072, i32 0, i32 10
  store i64 0, ptr %6111, align 8
  %6112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6072, i32 0, i32 1
  store ptr null, ptr %6112, align 8
  br label %6116

6113:                                             ; preds = %6087
  %6114 = landingpad { ptr, i32 }
          catch ptr null
  %6115 = extractvalue { ptr, i32 } %6114, 0
  call void @__clang_call_terminate(ptr %6115) #9
  unreachable

6116:                                             ; preds = %6103
  br label %6117

6117:                                             ; preds = %6116, %6068
  store ptr %1055, ptr %768, align 8
  %6118 = load ptr, ptr %768, align 8
  %6119 = load ptr, ptr %6118, align 8
  br label %6120

6120:                                             ; preds = %6117
  store ptr %1055, ptr %545, align 8
  %6121 = load ptr, ptr %545, align 8
  store ptr %6121, ptr %119, align 8
  %6122 = load ptr, ptr %119, align 8
  %6123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6122, i32 0, i32 1
  %6124 = load ptr, ptr %6123, align 8
  %6125 = icmp ne ptr %6124, null
  br i1 %6125, label %6126, label %6153

6126:                                             ; preds = %6120
  %6127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6122, i32 0, i32 1
  %6128 = load ptr, ptr %6127, align 8
  store i32 -1, ptr %120, align 4
  %6129 = load i32, ptr %120, align 4
  %6130 = atomicrmw add ptr %6128, i32 %6129 acq_rel, align 4
  store i32 %6130, ptr %121, align 4
  %6131 = load i32, ptr %121, align 4
  %6132 = icmp eq i32 %6131, 1
  br i1 %6132, label %6133, label %6153

6133:                                             ; preds = %6126
  %6134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6122, i32 0, i32 4
  %6135 = load ptr, ptr %6134, align 8
  %6136 = icmp ne ptr %6135, null
  br i1 %6136, label %6137, label %6145

6137:                                             ; preds = %6133
  %6138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6122, i32 0, i32 4
  %6139 = load ptr, ptr %6138, align 8
  %6140 = load ptr, ptr %6122, align 8
  %6141 = load ptr, ptr %6139, align 8
  %6142 = getelementptr inbounds ptr, ptr %6141, i64 3
  %6143 = load ptr, ptr %6142, align 8
  invoke void %6143(ptr noundef nonnull align 8 dereferenceable(8) %6139, ptr noundef %6140)
          to label %6144 unwind label %6163

6144:                                             ; preds = %6137
  br label %6152

6145:                                             ; preds = %6133
  %6146 = load ptr, ptr %6122, align 8
  store ptr %6146, ptr %14, align 8
  %6147 = load ptr, ptr %14, align 8
  %6148 = icmp ne ptr %6147, null
  br i1 %6148, label %6149, label %6151

6149:                                             ; preds = %6145
  %6150 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %6150) #8
  br label %6151

6151:                                             ; preds = %6149, %6145
  br label %6152

6152:                                             ; preds = %6151, %6144
  br label %6153

6153:                                             ; preds = %6152, %6126, %6120
  store ptr null, ptr %6122, align 8
  %6154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6122, i32 0, i32 2
  store i64 0, ptr %6154, align 8
  %6155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6122, i32 0, i32 3
  store i32 0, ptr %6155, align 8
  %6156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6122, i32 0, i32 5
  store i32 0, ptr %6156, align 8
  %6157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6122, i32 0, i32 6
  store i32 0, ptr %6157, align 4
  %6158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6122, i32 0, i32 7
  store i32 0, ptr %6158, align 8
  %6159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6122, i32 0, i32 8
  store i32 0, ptr %6159, align 4
  %6160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6122, i32 0, i32 9
  store i32 0, ptr %6160, align 8
  %6161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6122, i32 0, i32 10
  store i64 0, ptr %6161, align 8
  %6162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6122, i32 0, i32 1
  store ptr null, ptr %6162, align 8
  br label %6166

6163:                                             ; preds = %6137
  %6164 = landingpad { ptr, i32 }
          catch ptr null
  %6165 = extractvalue { ptr, i32 } %6164, 0
  call void @__clang_call_terminate(ptr %6165) #9
  unreachable

6166:                                             ; preds = %6153
  store ptr %6119, ptr %1054, align 8
  %6167 = load ptr, ptr %866, align 8
  %6168 = load i32, ptr %1053, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  store ptr %1057, ptr %538, align 8, !noalias !81
  store ptr %6167, ptr %539, align 8, !noalias !81
  store i32 %6168, ptr %540, align 4, !noalias !81
  %6169 = load ptr, ptr %539, align 8, !noalias !81
  store i1 false, ptr %541, align 1, !noalias !81
  %6170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 6
  %6171 = load i32, ptr %6170, align 4
  %6172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 7
  %6173 = load i32, ptr %6172, align 8
  %6174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 8
  %6175 = load i32, ptr %6174, align 4
  %6176 = load ptr, ptr %6169, align 8
  %6177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 10
  %6178 = load i64, ptr %6177, align 8
  %6179 = load i32, ptr %540, align 4, !noalias !81
  %6180 = sext i32 %6179 to i64
  %6181 = mul i64 %6178, %6180
  %6182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 2
  %6183 = load i64, ptr %6182, align 8
  %6184 = mul i64 %6181, %6183
  %6185 = getelementptr inbounds i8, ptr %6176, i64 %6184
  %6186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 2
  %6187 = load i64, ptr %6186, align 8
  %6188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 3
  %6189 = load i32, ptr %6188, align 8
  %6190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 4
  %6191 = load ptr, ptr %6190, align 8
  store ptr %1057, ptr %221, align 8
  store i32 %6171, ptr %222, align 4
  store i32 %6173, ptr %223, align 4
  store i32 %6175, ptr %224, align 4
  store ptr %6185, ptr %225, align 8
  store i64 %6187, ptr %226, align 8
  store i32 %6189, ptr %227, align 4
  store ptr %6191, ptr %228, align 8
  %6192 = load ptr, ptr %221, align 8
  %6193 = load ptr, ptr %225, align 8
  store ptr %6193, ptr %6192, align 8
  %6194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6192, i32 0, i32 1
  store ptr null, ptr %6194, align 8
  %6195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6192, i32 0, i32 2
  %6196 = load i64, ptr %226, align 8
  store i64 %6196, ptr %6195, align 8
  %6197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6192, i32 0, i32 3
  %6198 = load i32, ptr %227, align 4
  store i32 %6198, ptr %6197, align 8
  %6199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6192, i32 0, i32 4
  %6200 = load ptr, ptr %228, align 8
  store ptr %6200, ptr %6199, align 8
  %6201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6192, i32 0, i32 5
  store i32 3, ptr %6201, align 8
  %6202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6192, i32 0, i32 6
  %6203 = load i32, ptr %222, align 4
  store i32 %6203, ptr %6202, align 4
  %6204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6192, i32 0, i32 7
  %6205 = load i32, ptr %223, align 4
  store i32 %6205, ptr %6204, align 8
  %6206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6192, i32 0, i32 8
  store i32 1, ptr %6206, align 4
  %6207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6192, i32 0, i32 9
  %6208 = load i32, ptr %224, align 4
  store i32 %6208, ptr %6207, align 8
  %6209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6192, i32 0, i32 6
  %6210 = load i32, ptr %6209, align 4
  %6211 = sext i32 %6210 to i64
  %6212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6192, i32 0, i32 7
  %6213 = load i32, ptr %6212, align 8
  %6214 = sext i32 %6213 to i64
  %6215 = mul i64 %6211, %6214
  %6216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6192, i32 0, i32 2
  %6217 = load i64, ptr %6216, align 8
  %6218 = mul i64 %6215, %6217
  store i64 %6218, ptr %159, align 8
  store i32 16, ptr %160, align 4
  %6219 = load i64, ptr %159, align 8
  %6220 = load i32, ptr %160, align 4
  %6221 = sext i32 %6220 to i64
  %6222 = add i64 %6219, %6221
  %6223 = sub i64 %6222, 1
  %6224 = load i32, ptr %160, align 4
  %6225 = sub nsw i32 0, %6224
  %6226 = sext i32 %6225 to i64
  %6227 = and i64 %6223, %6226
  %6228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6192, i32 0, i32 2
  %6229 = load i64, ptr %6228, align 8
  %6230 = udiv i64 %6227, %6229
  %6231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6192, i32 0, i32 10
  store i64 %6230, ptr %6231, align 8
  %6232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 5
  %6233 = load i32, ptr %6232, align 8
  %6234 = sub nsw i32 %6233, 1
  %6235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1057, i32 0, i32 5
  store i32 %6234, ptr %6235, align 8, !alias.scope !81
  %6236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 5
  %6237 = load i32, ptr %6236, align 8
  %6238 = icmp eq i32 %6237, 4
  br i1 %6238, label %6239, label %6248

6239:                                             ; preds = %6166
  %6240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 6
  %6241 = load i32, ptr %6240, align 4
  %6242 = sext i32 %6241 to i64
  %6243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 7
  %6244 = load i32, ptr %6243, align 8
  %6245 = sext i32 %6244 to i64
  %6246 = mul i64 %6242, %6245
  %6247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1057, i32 0, i32 10
  store i64 %6246, ptr %6247, align 8, !alias.scope !81
  br label %6248

6248:                                             ; preds = %6239, %6166
  store i1 true, ptr %541, align 1, !noalias !81
  %6249 = load i1, ptr %541, align 1, !noalias !81
  br i1 %6249, label %6297, label %6250

6250:                                             ; preds = %6248
  store ptr %1057, ptr %537, align 8, !noalias !81
  %6251 = load ptr, ptr %537, align 8, !noalias !81
  store ptr %6251, ptr %131, align 8
  %6252 = load ptr, ptr %131, align 8
  %6253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6252, i32 0, i32 1
  %6254 = load ptr, ptr %6253, align 8
  %6255 = icmp ne ptr %6254, null
  br i1 %6255, label %6256, label %6283

6256:                                             ; preds = %6250
  %6257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6252, i32 0, i32 1
  %6258 = load ptr, ptr %6257, align 8
  store i32 -1, ptr %132, align 4
  %6259 = load i32, ptr %132, align 4
  %6260 = atomicrmw add ptr %6258, i32 %6259 acq_rel, align 4
  store i32 %6260, ptr %133, align 4
  %6261 = load i32, ptr %133, align 4
  %6262 = icmp eq i32 %6261, 1
  br i1 %6262, label %6263, label %6283

6263:                                             ; preds = %6256
  %6264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6252, i32 0, i32 4
  %6265 = load ptr, ptr %6264, align 8
  %6266 = icmp ne ptr %6265, null
  br i1 %6266, label %6267, label %6275

6267:                                             ; preds = %6263
  %6268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6252, i32 0, i32 4
  %6269 = load ptr, ptr %6268, align 8
  %6270 = load ptr, ptr %6252, align 8
  %6271 = load ptr, ptr %6269, align 8
  %6272 = getelementptr inbounds ptr, ptr %6271, i64 3
  %6273 = load ptr, ptr %6272, align 8
  invoke void %6273(ptr noundef nonnull align 8 dereferenceable(8) %6269, ptr noundef %6270)
          to label %6274 unwind label %6293

6274:                                             ; preds = %6267
  br label %6282

6275:                                             ; preds = %6263
  %6276 = load ptr, ptr %6252, align 8
  store ptr %6276, ptr %10, align 8
  %6277 = load ptr, ptr %10, align 8
  %6278 = icmp ne ptr %6277, null
  br i1 %6278, label %6279, label %6281

6279:                                             ; preds = %6275
  %6280 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %6280) #8
  br label %6281

6281:                                             ; preds = %6279, %6275
  br label %6282

6282:                                             ; preds = %6281, %6274
  br label %6283

6283:                                             ; preds = %6282, %6256, %6250
  store ptr null, ptr %6252, align 8
  %6284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6252, i32 0, i32 2
  store i64 0, ptr %6284, align 8
  %6285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6252, i32 0, i32 3
  store i32 0, ptr %6285, align 8
  %6286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6252, i32 0, i32 5
  store i32 0, ptr %6286, align 8
  %6287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6252, i32 0, i32 6
  store i32 0, ptr %6287, align 4
  %6288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6252, i32 0, i32 7
  store i32 0, ptr %6288, align 8
  %6289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6252, i32 0, i32 8
  store i32 0, ptr %6289, align 4
  %6290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6252, i32 0, i32 9
  store i32 0, ptr %6290, align 8
  %6291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6252, i32 0, i32 10
  store i64 0, ptr %6291, align 8
  %6292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6252, i32 0, i32 1
  store ptr null, ptr %6292, align 8
  br label %6296

6293:                                             ; preds = %6267
  %6294 = landingpad { ptr, i32 }
          catch ptr null
  %6295 = extractvalue { ptr, i32 } %6294, 0
  call void @__clang_call_terminate(ptr %6295) #9
  unreachable

6296:                                             ; preds = %6283
  br label %6297

6297:                                             ; preds = %6296, %6248
  store ptr %1057, ptr %749, align 8
  %6298 = load ptr, ptr %749, align 8
  %6299 = load ptr, ptr %6298, align 8
  br label %6300

6300:                                             ; preds = %6297
  store ptr %1057, ptr %543, align 8
  %6301 = load ptr, ptr %543, align 8
  store ptr %6301, ptr %125, align 8
  %6302 = load ptr, ptr %125, align 8
  %6303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6302, i32 0, i32 1
  %6304 = load ptr, ptr %6303, align 8
  %6305 = icmp ne ptr %6304, null
  br i1 %6305, label %6306, label %6333

6306:                                             ; preds = %6300
  %6307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6302, i32 0, i32 1
  %6308 = load ptr, ptr %6307, align 8
  store i32 -1, ptr %126, align 4
  %6309 = load i32, ptr %126, align 4
  %6310 = atomicrmw add ptr %6308, i32 %6309 acq_rel, align 4
  store i32 %6310, ptr %127, align 4
  %6311 = load i32, ptr %127, align 4
  %6312 = icmp eq i32 %6311, 1
  br i1 %6312, label %6313, label %6333

6313:                                             ; preds = %6306
  %6314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6302, i32 0, i32 4
  %6315 = load ptr, ptr %6314, align 8
  %6316 = icmp ne ptr %6315, null
  br i1 %6316, label %6317, label %6325

6317:                                             ; preds = %6313
  %6318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6302, i32 0, i32 4
  %6319 = load ptr, ptr %6318, align 8
  %6320 = load ptr, ptr %6302, align 8
  %6321 = load ptr, ptr %6319, align 8
  %6322 = getelementptr inbounds ptr, ptr %6321, i64 3
  %6323 = load ptr, ptr %6322, align 8
  invoke void %6323(ptr noundef nonnull align 8 dereferenceable(8) %6319, ptr noundef %6320)
          to label %6324 unwind label %6343

6324:                                             ; preds = %6317
  br label %6332

6325:                                             ; preds = %6313
  %6326 = load ptr, ptr %6302, align 8
  store ptr %6326, ptr %12, align 8
  %6327 = load ptr, ptr %12, align 8
  %6328 = icmp ne ptr %6327, null
  br i1 %6328, label %6329, label %6331

6329:                                             ; preds = %6325
  %6330 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %6330) #8
  br label %6331

6331:                                             ; preds = %6329, %6325
  br label %6332

6332:                                             ; preds = %6331, %6324
  br label %6333

6333:                                             ; preds = %6332, %6306, %6300
  store ptr null, ptr %6302, align 8
  %6334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6302, i32 0, i32 2
  store i64 0, ptr %6334, align 8
  %6335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6302, i32 0, i32 3
  store i32 0, ptr %6335, align 8
  %6336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6302, i32 0, i32 5
  store i32 0, ptr %6336, align 8
  %6337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6302, i32 0, i32 6
  store i32 0, ptr %6337, align 4
  %6338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6302, i32 0, i32 7
  store i32 0, ptr %6338, align 8
  %6339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6302, i32 0, i32 8
  store i32 0, ptr %6339, align 4
  %6340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6302, i32 0, i32 9
  store i32 0, ptr %6340, align 8
  %6341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6302, i32 0, i32 10
  store i64 0, ptr %6341, align 8
  %6342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6302, i32 0, i32 1
  store ptr null, ptr %6342, align 8
  br label %6346

6343:                                             ; preds = %6317
  %6344 = landingpad { ptr, i32 }
          catch ptr null
  %6345 = extractvalue { ptr, i32 } %6344, 0
  call void @__clang_call_terminate(ptr %6345) #9
  unreachable

6346:                                             ; preds = %6333
  store ptr %6299, ptr %1056, align 8
  %6347 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 1
  %6348 = load i32, ptr %6347, align 8
  %6349 = icmp eq i32 %6348, 1
  br i1 %6349, label %6350, label %6357

6350:                                             ; preds = %6346
  %6351 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  store ptr %6351, ptr %837, align 8
  store i64 0, ptr %838, align 8
  %6352 = load ptr, ptr %837, align 8
  %6353 = load ptr, ptr %6352, align 8
  %6354 = load i64, ptr %838, align 8
  %6355 = getelementptr inbounds float, ptr %6353, i64 %6354
  %6356 = load float, ptr %6355, align 4
  br label %6366

6357:                                             ; preds = %6346
  %6358 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 3
  %6359 = load i32, ptr %1053, align 4
  %6360 = sext i32 %6359 to i64
  store ptr %6358, ptr %839, align 8
  store i64 %6360, ptr %840, align 8
  %6361 = load ptr, ptr %839, align 8
  %6362 = load ptr, ptr %6361, align 8
  %6363 = load i64, ptr %840, align 8
  %6364 = getelementptr inbounds float, ptr %6362, i64 %6363
  %6365 = load float, ptr %6364, align 4
  br label %6366

6366:                                             ; preds = %6357, %6350
  %6367 = phi fast float [ %6356, %6350 ], [ %6365, %6357 ]
  store float %6367, ptr %1058, align 4
  %6368 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 2
  %6369 = load i32, ptr %6368, align 4
  %6370 = icmp eq i32 %6369, 1
  br i1 %6370, label %6371, label %6378

6371:                                             ; preds = %6366
  %6372 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 4
  store ptr %6372, ptr %841, align 8
  store i64 0, ptr %842, align 8
  %6373 = load ptr, ptr %841, align 8
  %6374 = load ptr, ptr %6373, align 8
  %6375 = load i64, ptr %842, align 8
  %6376 = getelementptr inbounds float, ptr %6374, i64 %6375
  %6377 = load float, ptr %6376, align 4
  br label %6387

6378:                                             ; preds = %6366
  %6379 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1064, i32 0, i32 4
  %6380 = load i32, ptr %1053, align 4
  %6381 = sext i32 %6380 to i64
  store ptr %6379, ptr %843, align 8
  store i64 %6381, ptr %844, align 8
  %6382 = load ptr, ptr %843, align 8
  %6383 = load ptr, ptr %6382, align 8
  %6384 = load i64, ptr %844, align 8
  %6385 = getelementptr inbounds float, ptr %6383, i64 %6384
  %6386 = load float, ptr %6385, align 4
  br label %6387

6387:                                             ; preds = %6378, %6371
  %6388 = phi fast float [ %6377, %6371 ], [ %6386, %6378 ]
  store float %6388, ptr %1059, align 4
  store i32 0, ptr %1060, align 4
  %6389 = load float, ptr %1058, align 4
  store float %6389, ptr %508, align 4
  %6390 = load float, ptr %508, align 4
  %6391 = insertelement <4 x float> poison, float %6390, i32 0
  %6392 = load float, ptr %508, align 4
  %6393 = insertelement <4 x float> %6391, float %6392, i32 1
  %6394 = load float, ptr %508, align 4
  %6395 = insertelement <4 x float> %6393, float %6394, i32 2
  %6396 = load float, ptr %508, align 4
  %6397 = insertelement <4 x float> %6395, float %6396, i32 3
  store <4 x float> %6397, ptr %509, align 16
  %6398 = load <4 x float>, ptr %509, align 16
  store <4 x float> %6398, ptr %1061, align 16
  %6399 = load float, ptr %1059, align 4
  store float %6399, ptr %510, align 4
  %6400 = load float, ptr %510, align 4
  %6401 = insertelement <4 x float> poison, float %6400, i32 0
  %6402 = load float, ptr %510, align 4
  %6403 = insertelement <4 x float> %6401, float %6402, i32 1
  %6404 = load float, ptr %510, align 4
  %6405 = insertelement <4 x float> %6403, float %6404, i32 2
  %6406 = load float, ptr %510, align 4
  %6407 = insertelement <4 x float> %6405, float %6406, i32 3
  store <4 x float> %6407, ptr %511, align 16
  %6408 = load <4 x float>, ptr %511, align 16
  store <4 x float> %6408, ptr %1062, align 16
  br label %6409

6409:                                             ; preds = %6438, %6387
  %6410 = load i32, ptr %1060, align 4
  %6411 = add nsw i32 %6410, 3
  %6412 = load i32, ptr %1043, align 4
  %6413 = icmp slt i32 %6411, %6412
  br i1 %6413, label %6414, label %6541

6414:                                             ; preds = %6409
  %6415 = load ptr, ptr %1054, align 8
  store ptr %6415, ptr %467, align 8
  %6416 = load ptr, ptr %467, align 8
  %6417 = load <2 x i64>, ptr %6416, align 1
  store <2 x i64> %6417, ptr %481, align 16
  %6418 = load <2 x i64>, ptr %481, align 16
  %6419 = bitcast <2 x i64> %6418 to <4 x i32>
  %6420 = sitofp <4 x i32> %6419 to <4 x float>
  store <4 x float> %6420, ptr %1063, align 16
  %6421 = load <4 x float>, ptr %1062, align 16
  %6422 = load <4 x float>, ptr %1063, align 16
  %6423 = load <4 x float>, ptr %1061, align 16
  store <4 x float> %6422, ptr %452, align 16
  store <4 x float> %6423, ptr %453, align 16
  %6424 = load <4 x float>, ptr %452, align 16
  %6425 = load <4 x float>, ptr %453, align 16
  %6426 = fmul fast <4 x float> %6424, %6425
  store <4 x float> %6421, ptr %396, align 16
  store <4 x float> %6426, ptr %397, align 16
  %6427 = load <4 x float>, ptr %396, align 16
  %6428 = load <4 x float>, ptr %397, align 16
  %6429 = fadd fast <4 x float> %6427, %6428
  store <4 x float> %6429, ptr %1063, align 16
  %6430 = load ptr, ptr %1056, align 8
  %6431 = load <4 x float>, ptr %1063, align 16
  store ptr %6430, ptr %424, align 8
  store <4 x float> %6431, ptr %425, align 16
  %6432 = load <4 x float>, ptr %425, align 16
  %6433 = load ptr, ptr %424, align 8
  store <4 x float> %6432, ptr %6433, align 1
  %6434 = load ptr, ptr %1054, align 8
  %6435 = getelementptr inbounds i32, ptr %6434, i64 4
  store ptr %6435, ptr %1054, align 8
  %6436 = load ptr, ptr %1056, align 8
  %6437 = getelementptr inbounds float, ptr %6436, i64 4
  store ptr %6437, ptr %1056, align 8
  br label %6438

6438:                                             ; preds = %6414
  %6439 = load i32, ptr %1060, align 4
  %6440 = add nsw i32 %6439, 4
  store i32 %6440, ptr %1060, align 4
  br label %6409, !llvm.loop !84

6441:                                             ; No predecessors!
  %6442 = landingpad { ptr, i32 }
          cleanup
  %6443 = extractvalue { ptr, i32 } %6442, 0
  store ptr %6443, ptr %925, align 8
  %6444 = extractvalue { ptr, i32 } %6442, 1
  store i32 %6444, ptr %926, align 4
  store ptr %1055, ptr %544, align 8
  %6445 = load ptr, ptr %544, align 8
  store ptr %6445, ptr %122, align 8
  %6446 = load ptr, ptr %122, align 8
  %6447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6446, i32 0, i32 1
  %6448 = load ptr, ptr %6447, align 8
  %6449 = icmp ne ptr %6448, null
  br i1 %6449, label %6450, label %6477

6450:                                             ; preds = %6441
  %6451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6446, i32 0, i32 1
  %6452 = load ptr, ptr %6451, align 8
  store i32 -1, ptr %123, align 4
  %6453 = load i32, ptr %123, align 4
  %6454 = atomicrmw add ptr %6452, i32 %6453 acq_rel, align 4
  store i32 %6454, ptr %124, align 4
  %6455 = load i32, ptr %124, align 4
  %6456 = icmp eq i32 %6455, 1
  br i1 %6456, label %6457, label %6477

6457:                                             ; preds = %6450
  %6458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6446, i32 0, i32 4
  %6459 = load ptr, ptr %6458, align 8
  %6460 = icmp ne ptr %6459, null
  br i1 %6460, label %6461, label %6469

6461:                                             ; preds = %6457
  %6462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6446, i32 0, i32 4
  %6463 = load ptr, ptr %6462, align 8
  %6464 = load ptr, ptr %6446, align 8
  %6465 = load ptr, ptr %6463, align 8
  %6466 = getelementptr inbounds ptr, ptr %6465, i64 3
  %6467 = load ptr, ptr %6466, align 8
  invoke void %6467(ptr noundef nonnull align 8 dereferenceable(8) %6463, ptr noundef %6464)
          to label %6468 unwind label %6487

6468:                                             ; preds = %6461
  br label %6476

6469:                                             ; preds = %6457
  %6470 = load ptr, ptr %6446, align 8
  store ptr %6470, ptr %13, align 8
  %6471 = load ptr, ptr %13, align 8
  %6472 = icmp ne ptr %6471, null
  br i1 %6472, label %6473, label %6475

6473:                                             ; preds = %6469
  %6474 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %6474) #8
  br label %6475

6475:                                             ; preds = %6473, %6469
  br label %6476

6476:                                             ; preds = %6475, %6468
  br label %6477

6477:                                             ; preds = %6476, %6450, %6441
  store ptr null, ptr %6446, align 8
  %6478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6446, i32 0, i32 2
  store i64 0, ptr %6478, align 8
  %6479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6446, i32 0, i32 3
  store i32 0, ptr %6479, align 8
  %6480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6446, i32 0, i32 5
  store i32 0, ptr %6480, align 8
  %6481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6446, i32 0, i32 6
  store i32 0, ptr %6481, align 4
  %6482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6446, i32 0, i32 7
  store i32 0, ptr %6482, align 8
  %6483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6446, i32 0, i32 8
  store i32 0, ptr %6483, align 4
  %6484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6446, i32 0, i32 9
  store i32 0, ptr %6484, align 8
  %6485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6446, i32 0, i32 10
  store i64 0, ptr %6485, align 8
  %6486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6446, i32 0, i32 1
  store ptr null, ptr %6486, align 8
  br label %6490

6487:                                             ; preds = %6461
  %6488 = landingpad { ptr, i32 }
          catch ptr null
  %6489 = extractvalue { ptr, i32 } %6488, 0
  call void @__clang_call_terminate(ptr %6489) #9
  unreachable

6490:                                             ; preds = %6477
  br label %6569

6491:                                             ; No predecessors!
  %6492 = landingpad { ptr, i32 }
          cleanup
  %6493 = extractvalue { ptr, i32 } %6492, 0
  store ptr %6493, ptr %925, align 8
  %6494 = extractvalue { ptr, i32 } %6492, 1
  store i32 %6494, ptr %926, align 4
  store ptr %1057, ptr %542, align 8
  %6495 = load ptr, ptr %542, align 8
  store ptr %6495, ptr %128, align 8
  %6496 = load ptr, ptr %128, align 8
  %6497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6496, i32 0, i32 1
  %6498 = load ptr, ptr %6497, align 8
  %6499 = icmp ne ptr %6498, null
  br i1 %6499, label %6500, label %6527

6500:                                             ; preds = %6491
  %6501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6496, i32 0, i32 1
  %6502 = load ptr, ptr %6501, align 8
  store i32 -1, ptr %129, align 4
  %6503 = load i32, ptr %129, align 4
  %6504 = atomicrmw add ptr %6502, i32 %6503 acq_rel, align 4
  store i32 %6504, ptr %130, align 4
  %6505 = load i32, ptr %130, align 4
  %6506 = icmp eq i32 %6505, 1
  br i1 %6506, label %6507, label %6527

6507:                                             ; preds = %6500
  %6508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6496, i32 0, i32 4
  %6509 = load ptr, ptr %6508, align 8
  %6510 = icmp ne ptr %6509, null
  br i1 %6510, label %6511, label %6519

6511:                                             ; preds = %6507
  %6512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6496, i32 0, i32 4
  %6513 = load ptr, ptr %6512, align 8
  %6514 = load ptr, ptr %6496, align 8
  %6515 = load ptr, ptr %6513, align 8
  %6516 = getelementptr inbounds ptr, ptr %6515, i64 3
  %6517 = load ptr, ptr %6516, align 8
  invoke void %6517(ptr noundef nonnull align 8 dereferenceable(8) %6513, ptr noundef %6514)
          to label %6518 unwind label %6537

6518:                                             ; preds = %6511
  br label %6526

6519:                                             ; preds = %6507
  %6520 = load ptr, ptr %6496, align 8
  store ptr %6520, ptr %11, align 8
  %6521 = load ptr, ptr %11, align 8
  %6522 = icmp ne ptr %6521, null
  br i1 %6522, label %6523, label %6525

6523:                                             ; preds = %6519
  %6524 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %6524) #8
  br label %6525

6525:                                             ; preds = %6523, %6519
  br label %6526

6526:                                             ; preds = %6525, %6518
  br label %6527

6527:                                             ; preds = %6526, %6500, %6491
  store ptr null, ptr %6496, align 8
  %6528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6496, i32 0, i32 2
  store i64 0, ptr %6528, align 8
  %6529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6496, i32 0, i32 3
  store i32 0, ptr %6529, align 8
  %6530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6496, i32 0, i32 5
  store i32 0, ptr %6530, align 8
  %6531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6496, i32 0, i32 6
  store i32 0, ptr %6531, align 4
  %6532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6496, i32 0, i32 7
  store i32 0, ptr %6532, align 8
  %6533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6496, i32 0, i32 8
  store i32 0, ptr %6533, align 4
  %6534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6496, i32 0, i32 9
  store i32 0, ptr %6534, align 8
  %6535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6496, i32 0, i32 10
  store i64 0, ptr %6535, align 8
  %6536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6496, i32 0, i32 1
  store ptr null, ptr %6536, align 8
  br label %6540

6537:                                             ; preds = %6511
  %6538 = landingpad { ptr, i32 }
          catch ptr null
  %6539 = extractvalue { ptr, i32 } %6538, 0
  call void @__clang_call_terminate(ptr %6539) #9
  unreachable

6540:                                             ; preds = %6527
  br label %6569

6541:                                             ; preds = %6409
  br label %6542

6542:                                             ; preds = %6557, %6541
  %6543 = load i32, ptr %1060, align 4
  %6544 = load i32, ptr %1043, align 4
  %6545 = icmp slt i32 %6543, %6544
  br i1 %6545, label %6546, label %6560

6546:                                             ; preds = %6542
  %6547 = load ptr, ptr %1054, align 8
  %6548 = getelementptr inbounds i32, ptr %6547, i32 1
  store ptr %6548, ptr %1054, align 8
  %6549 = load i32, ptr %6547, align 4
  %6550 = sitofp i32 %6549 to float
  %6551 = load float, ptr %1058, align 4
  %6552 = fmul fast float %6550, %6551
  %6553 = load float, ptr %1059, align 4
  %6554 = fadd fast float %6552, %6553
  %6555 = load ptr, ptr %1056, align 8
  %6556 = getelementptr inbounds float, ptr %6555, i32 1
  store ptr %6556, ptr %1056, align 8
  store float %6554, ptr %6555, align 4
  br label %6557

6557:                                             ; preds = %6546
  %6558 = load i32, ptr %1060, align 4
  %6559 = add nsw i32 %6558, 1
  store i32 %6559, ptr %1060, align 4
  br label %6542, !llvm.loop !85

6560:                                             ; preds = %6542
  br label %6561

6561:                                             ; preds = %6560
  %6562 = load i32, ptr %1053, align 4
  %6563 = add nsw i32 %6562, 1
  store i32 %6563, ptr %1053, align 4
  br label %5982, !llvm.loop !86

6564:                                             ; preds = %5982
  br label %6565

6565:                                             ; preds = %6564, %5980
  br label %6566

6566:                                             ; preds = %6565, %5391
  store i32 0, ptr %863, align 4
  br label %6567

6567:                                             ; preds = %6566, %5429, %5118, %4862, %4834, %3735, %3461, %3063, %3031, %1881, %1557, %1100
  %6568 = load i32, ptr %863, align 4
  ret i32 %6568

6569:                                             ; preds = %6540, %6490, %5958, %5908, %4827, %4777, %4263, %4213, %3024, %2974, %2425, %2375
  %6570 = load ptr, ptr %925, align 8
  %6571 = load i32, ptr %926, align 4
  %6572 = insertvalue { ptr, i32 } poison, ptr %6570, 0
  %6573 = insertvalue { ptr, i32 } %6572, i32 %6571, 1
  resume { ptr, i32 } %6573
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Dequantize_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn10DequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Dequantize_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn18Dequantize_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 360) #10
  ret void
}

declare noundef i32 @_ZN4ncnn10Dequantize10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn10Dequantize10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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
define linkonce_odr hidden void @_ZN4ncnn10DequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn10DequantizeE, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %13, i32 0, i32 4
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
  %61 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %13, i32 0, i32 3
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!17 = distinct !{!17, !"_ZNK4ncnn3Mat7channelEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!20 = distinct !{!20, !"_ZN4ncnn3Mat7channelEi"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!25 = distinct !{!25, !"_ZNK4ncnn3Mat7channelEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!28 = distinct !{!28, !"_ZN4ncnn3Mat7channelEi"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!43 = distinct !{!43, !"_ZNK4ncnn3Mat7channelEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!46 = distinct !{!46, !"_ZN4ncnn3Mat7channelEi"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!51 = distinct !{!51, !"_ZNK4ncnn3Mat7channelEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!54 = distinct !{!54, !"_ZN4ncnn3Mat7channelEi"}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!71 = distinct !{!71, !"_ZNK4ncnn3Mat7channelEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!74 = distinct !{!74, !"_ZN4ncnn3Mat7channelEi"}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!80 = distinct !{!80, !"_ZNK4ncnn3Mat7channelEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!83 = distinct !{!83, !"_ZN4ncnn3Mat7channelEi"}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
