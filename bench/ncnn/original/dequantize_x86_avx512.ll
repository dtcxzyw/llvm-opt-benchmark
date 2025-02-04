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

$_ZN4ncnn21Dequantize_x86_avx512D2Ev = comdat any

$_ZN4ncnn21Dequantize_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn10DequantizeD2Ev = comdat any

@_ZTVN4ncnn21Dequantize_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn21Dequantize_x86_avx512E, ptr @_ZN4ncnn21Dequantize_x86_avx512D2Ev, ptr @_ZN4ncnn21Dequantize_x86_avx512D0Ev, ptr @_ZN4ncnn10Dequantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn10Dequantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn21Dequantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn21Dequantize_x86_avx512E = hidden constant [31 x i8] c"N4ncnn21Dequantize_x86_avx512E\00", align 1
@_ZTIN4ncnn10DequantizeE = external constant ptr
@_ZTIN4ncnn21Dequantize_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn21Dequantize_x86_avx512E, ptr @_ZTIN4ncnn10DequantizeE }, align 8
@_ZTVN4ncnn10DequantizeE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn21Dequantize_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn21Dequantize_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21Dequantize_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn10DequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn21Dequantize_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn10DequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn21Dequantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
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
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
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
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca i64, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca i64, align 8
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca i64, align 8
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca i64, align 8
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca i64, align 8
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca <8 x float>, align 32
  %126 = alloca <8 x float>, align 32
  %127 = alloca <8 x float>, align 32
  %128 = alloca <8 x float>, align 32
  %129 = alloca <8 x float>, align 32
  %130 = alloca <8 x float>, align 32
  %131 = alloca <8 x float>, align 32
  %132 = alloca <8 x float>, align 32
  %133 = alloca <8 x float>, align 32
  %134 = alloca <8 x float>, align 32
  %135 = alloca <8 x float>, align 32
  %136 = alloca <8 x float>, align 32
  %137 = alloca <8 x float>, align 32
  %138 = alloca <8 x float>, align 32
  %139 = alloca <8 x float>, align 32
  %140 = alloca <8 x float>, align 32
  %141 = alloca <8 x float>, align 32
  %142 = alloca <8 x float>, align 32
  %143 = alloca float, align 4
  %144 = alloca float, align 4
  %145 = alloca float, align 4
  %146 = alloca float, align 4
  %147 = alloca float, align 4
  %148 = alloca float, align 4
  %149 = alloca float, align 4
  %150 = alloca float, align 4
  %151 = alloca <8 x float>, align 32
  %152 = alloca float, align 4
  %153 = alloca float, align 4
  %154 = alloca float, align 4
  %155 = alloca float, align 4
  %156 = alloca float, align 4
  %157 = alloca float, align 4
  %158 = alloca float, align 4
  %159 = alloca float, align 4
  %160 = alloca <8 x float>, align 32
  %161 = alloca float, align 4
  %162 = alloca float, align 4
  %163 = alloca float, align 4
  %164 = alloca float, align 4
  %165 = alloca float, align 4
  %166 = alloca float, align 4
  %167 = alloca float, align 4
  %168 = alloca float, align 4
  %169 = alloca <8 x float>, align 32
  %170 = alloca float, align 4
  %171 = alloca float, align 4
  %172 = alloca float, align 4
  %173 = alloca float, align 4
  %174 = alloca float, align 4
  %175 = alloca float, align 4
  %176 = alloca float, align 4
  %177 = alloca float, align 4
  %178 = alloca <8 x float>, align 32
  %179 = alloca float, align 4
  %180 = alloca float, align 4
  %181 = alloca float, align 4
  %182 = alloca float, align 4
  %183 = alloca float, align 4
  %184 = alloca float, align 4
  %185 = alloca float, align 4
  %186 = alloca float, align 4
  %187 = alloca <8 x float>, align 32
  %188 = alloca float, align 4
  %189 = alloca float, align 4
  %190 = alloca float, align 4
  %191 = alloca float, align 4
  %192 = alloca float, align 4
  %193 = alloca float, align 4
  %194 = alloca float, align 4
  %195 = alloca float, align 4
  %196 = alloca <8 x float>, align 32
  %197 = alloca float, align 4
  %198 = alloca float, align 4
  %199 = alloca float, align 4
  %200 = alloca float, align 4
  %201 = alloca float, align 4
  %202 = alloca float, align 4
  %203 = alloca float, align 4
  %204 = alloca float, align 4
  %205 = alloca <8 x float>, align 32
  %206 = alloca float, align 4
  %207 = alloca float, align 4
  %208 = alloca float, align 4
  %209 = alloca float, align 4
  %210 = alloca float, align 4
  %211 = alloca float, align 4
  %212 = alloca float, align 4
  %213 = alloca float, align 4
  %214 = alloca <8 x float>, align 32
  %215 = alloca float, align 4
  %216 = alloca float, align 4
  %217 = alloca float, align 4
  %218 = alloca float, align 4
  %219 = alloca float, align 4
  %220 = alloca float, align 4
  %221 = alloca float, align 4
  %222 = alloca float, align 4
  %223 = alloca <8 x float>, align 32
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
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
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca ptr, align 8
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca ptr, align 8
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca ptr, align 8
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca ptr, align 8
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca ptr, align 8
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
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
  %394 = alloca ptr, align 8
  %395 = alloca ptr, align 8
  %396 = alloca ptr, align 8
  %397 = alloca ptr, align 8
  %398 = alloca ptr, align 8
  %399 = alloca ptr, align 8
  %400 = alloca ptr, align 8
  %401 = alloca ptr, align 8
  %402 = alloca ptr, align 8
  %403 = alloca ptr, align 8
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
  %420 = alloca ptr, align 8
  %421 = alloca <4 x float>, align 16
  %422 = alloca ptr, align 8
  %423 = alloca <4 x float>, align 16
  %424 = alloca ptr, align 8
  %425 = alloca <4 x float>, align 16
  %426 = alloca ptr, align 8
  %427 = alloca <4 x float>, align 16
  %428 = alloca ptr, align 8
  %429 = alloca <4 x float>, align 16
  %430 = alloca ptr, align 8
  %431 = alloca <4 x float>, align 16
  %432 = alloca ptr, align 8
  %433 = alloca <4 x float>, align 16
  %434 = alloca ptr, align 8
  %435 = alloca <4 x float>, align 16
  %436 = alloca ptr, align 8
  %437 = alloca <4 x float>, align 16
  %438 = alloca ptr, align 8
  %439 = alloca <4 x float>, align 16
  %440 = alloca ptr, align 8
  %441 = alloca <4 x float>, align 16
  %442 = alloca ptr, align 8
  %443 = alloca <4 x float>, align 16
  %444 = alloca ptr, align 8
  %445 = alloca <4 x float>, align 16
  %446 = alloca ptr, align 8
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
  %490 = alloca <2 x i64>, align 16
  %491 = alloca <2 x i64>, align 16
  %492 = alloca <2 x i64>, align 16
  %493 = alloca <2 x i64>, align 16
  %494 = alloca <2 x i64>, align 16
  %495 = alloca <2 x i64>, align 16
  %496 = alloca <2 x i64>, align 16
  %497 = alloca <2 x i64>, align 16
  %498 = alloca <2 x i64>, align 16
  %499 = alloca <2 x i64>, align 16
  %500 = alloca <2 x i64>, align 16
  %501 = alloca <2 x i64>, align 16
  %502 = alloca <2 x i64>, align 16
  %503 = alloca <2 x i64>, align 16
  %504 = alloca float, align 4
  %505 = alloca <4 x float>, align 16
  %506 = alloca float, align 4
  %507 = alloca <4 x float>, align 16
  %508 = alloca float, align 4
  %509 = alloca <4 x float>, align 16
  %510 = alloca float, align 4
  %511 = alloca <4 x float>, align 16
  %512 = alloca float, align 4
  %513 = alloca <4 x float>, align 16
  %514 = alloca float, align 4
  %515 = alloca <4 x float>, align 16
  %516 = alloca float, align 4
  %517 = alloca <4 x float>, align 16
  %518 = alloca float, align 4
  %519 = alloca <4 x float>, align 16
  %520 = alloca float, align 4
  %521 = alloca <4 x float>, align 16
  %522 = alloca float, align 4
  %523 = alloca <4 x float>, align 16
  %524 = alloca float, align 4
  %525 = alloca <4 x float>, align 16
  %526 = alloca float, align 4
  %527 = alloca <4 x float>, align 16
  %528 = alloca float, align 4
  %529 = alloca <4 x float>, align 16
  %530 = alloca float, align 4
  %531 = alloca <4 x float>, align 16
  %532 = alloca float, align 4
  %533 = alloca <4 x float>, align 16
  %534 = alloca ptr, align 8
  %535 = alloca ptr, align 8
  %536 = alloca ptr, align 8
  %537 = alloca i32, align 4
  %538 = alloca i1, align 1
  %539 = alloca ptr, align 8
  %540 = alloca ptr, align 8
  %541 = alloca ptr, align 8
  %542 = alloca i32, align 4
  %543 = alloca i1, align 1
  %544 = alloca ptr, align 8
  %545 = alloca ptr, align 8
  %546 = alloca ptr, align 8
  %547 = alloca i32, align 4
  %548 = alloca i1, align 1
  %549 = alloca ptr, align 8
  %550 = alloca ptr, align 8
  %551 = alloca ptr, align 8
  %552 = alloca i32, align 4
  %553 = alloca i1, align 1
  %554 = alloca ptr, align 8
  %555 = alloca ptr, align 8
  %556 = alloca ptr, align 8
  %557 = alloca i32, align 4
  %558 = alloca i1, align 1
  %559 = alloca ptr, align 8
  %560 = alloca ptr, align 8
  %561 = alloca ptr, align 8
  %562 = alloca i32, align 4
  %563 = alloca i1, align 1
  %564 = alloca ptr, align 8
  %565 = alloca ptr, align 8
  %566 = alloca ptr, align 8
  %567 = alloca i32, align 4
  %568 = alloca i1, align 1
  %569 = alloca ptr, align 8
  %570 = alloca ptr, align 8
  %571 = alloca ptr, align 8
  %572 = alloca i32, align 4
  %573 = alloca i1, align 1
  %574 = alloca ptr, align 8
  %575 = alloca ptr, align 8
  %576 = alloca ptr, align 8
  %577 = alloca i32, align 4
  %578 = alloca i1, align 1
  %579 = alloca ptr, align 8
  %580 = alloca ptr, align 8
  %581 = alloca ptr, align 8
  %582 = alloca i32, align 4
  %583 = alloca i1, align 1
  %584 = alloca ptr, align 8
  %585 = alloca ptr, align 8
  %586 = alloca ptr, align 8
  %587 = alloca i32, align 4
  %588 = alloca i1, align 1
  %589 = alloca ptr, align 8
  %590 = alloca ptr, align 8
  %591 = alloca ptr, align 8
  %592 = alloca i32, align 4
  %593 = alloca i1, align 1
  %594 = alloca ptr, align 8
  %595 = alloca i32, align 4
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
  %670 = alloca <8 x float>, align 32
  %671 = alloca ptr, align 8
  %672 = alloca <8 x float>, align 32
  %673 = alloca ptr, align 8
  %674 = alloca <8 x float>, align 32
  %675 = alloca ptr, align 8
  %676 = alloca <8 x float>, align 32
  %677 = alloca ptr, align 8
  %678 = alloca <8 x float>, align 32
  %679 = alloca ptr, align 8
  %680 = alloca <8 x float>, align 32
  %681 = alloca ptr, align 8
  %682 = alloca <8 x float>, align 32
  %683 = alloca ptr, align 8
  %684 = alloca <8 x float>, align 32
  %685 = alloca ptr, align 8
  %686 = alloca <8 x float>, align 32
  %687 = alloca ptr, align 8
  %688 = alloca <8 x float>, align 32
  %689 = alloca <8 x float>, align 32
  %690 = alloca <8 x float>, align 32
  %691 = alloca <8 x float>, align 32
  %692 = alloca <8 x float>, align 32
  %693 = alloca <8 x float>, align 32
  %694 = alloca <8 x float>, align 32
  %695 = alloca <8 x float>, align 32
  %696 = alloca <8 x float>, align 32
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
  %707 = alloca <4 x i64>, align 32
  %708 = alloca <4 x i64>, align 32
  %709 = alloca <4 x i64>, align 32
  %710 = alloca <4 x i64>, align 32
  %711 = alloca <4 x i64>, align 32
  %712 = alloca <4 x i64>, align 32
  %713 = alloca <4 x i64>, align 32
  %714 = alloca <4 x i64>, align 32
  %715 = alloca <4 x i64>, align 32
  %716 = alloca <4 x i64>, align 32
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
  %756 = alloca i64, align 8
  %757 = alloca ptr, align 8
  %758 = alloca i64, align 8
  %759 = alloca ptr, align 8
  %760 = alloca i64, align 8
  %761 = alloca ptr, align 8
  %762 = alloca i64, align 8
  %763 = alloca ptr, align 8
  %764 = alloca i64, align 8
  %765 = alloca ptr, align 8
  %766 = alloca i64, align 8
  %767 = alloca ptr, align 8
  %768 = alloca i64, align 8
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
  %831 = alloca float, align 4
  %832 = alloca float, align 4
  %833 = alloca float, align 4
  %834 = alloca float, align 4
  %835 = alloca float, align 4
  %836 = alloca float, align 4
  %837 = alloca float, align 4
  %838 = alloca float, align 4
  %839 = alloca float, align 4
  %840 = alloca ptr, align 8
  %841 = alloca ptr, align 8
  %842 = alloca ptr, align 8
  %843 = alloca ptr, align 8
  %844 = alloca ptr, align 8
  %845 = alloca ptr, align 8
  %846 = alloca ptr, align 8
  %847 = alloca ptr, align 8
  %848 = alloca ptr, align 8
  %849 = alloca ptr, align 8
  %850 = alloca ptr, align 8
  %851 = alloca ptr, align 8
  %852 = alloca ptr, align 8
  %853 = alloca ptr, align 8
  %854 = alloca ptr, align 8
  %855 = alloca ptr, align 8
  %856 = alloca ptr, align 8
  %857 = alloca ptr, align 8
  %858 = alloca ptr, align 8
  %859 = alloca ptr, align 8
  %860 = alloca ptr, align 8
  %861 = alloca ptr, align 8
  %862 = alloca ptr, align 8
  %863 = alloca ptr, align 8
  %864 = alloca ptr, align 8
  %865 = alloca ptr, align 8
  %866 = alloca ptr, align 8
  %867 = alloca ptr, align 8
  %868 = alloca ptr, align 8
  %869 = alloca ptr, align 8
  %870 = alloca ptr, align 8
  %871 = alloca ptr, align 8
  %872 = alloca ptr, align 8
  %873 = alloca ptr, align 8
  %874 = alloca ptr, align 8
  %875 = alloca ptr, align 8
  %876 = alloca ptr, align 8
  %877 = alloca ptr, align 8
  %878 = alloca ptr, align 8
  %879 = alloca i32, align 4
  %880 = alloca ptr, align 8
  %881 = alloca ptr, align 8
  %882 = alloca ptr, align 8
  %883 = alloca ptr, align 8
  %884 = alloca i32, align 4
  %885 = alloca i32, align 4
  %886 = alloca %"class.ncnn::Mat", align 8
  %887 = alloca ptr, align 8
  %888 = alloca i32, align 4
  %889 = alloca %"class.ncnn::Mat", align 8
  %890 = alloca i32, align 4
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
  %901 = alloca i32, align 4
  %902 = alloca ptr, align 8
  %903 = alloca ptr, align 8
  %904 = alloca <8 x float>, align 32
  %905 = alloca <8 x float>, align 32
  %906 = alloca i32, align 4
  %907 = alloca ptr, align 8
  %908 = alloca ptr, align 8
  %909 = alloca <8 x float>, align 32
  %910 = alloca <8 x float>, align 32
  %911 = alloca <8 x float>, align 32
  %912 = alloca i32, align 4
  %913 = alloca ptr, align 8
  %914 = alloca ptr, align 8
  %915 = alloca <8 x float>, align 32
  %916 = alloca <8 x float>, align 32
  %917 = alloca i32, align 4
  %918 = alloca ptr, align 8
  %919 = alloca ptr, align 8
  %920 = alloca <8 x float>, align 32
  %921 = alloca <8 x float>, align 32
  %922 = alloca <8 x float>, align 32
  %923 = alloca i32, align 4
  %924 = alloca i32, align 4
  %925 = alloca i32, align 4
  %926 = alloca ptr, align 8
  %927 = alloca ptr, align 8
  %928 = alloca <8 x float>, align 32
  %929 = alloca i32, align 4
  %930 = alloca <8 x float>, align 32
  %931 = alloca i32, align 4
  %932 = alloca ptr, align 8
  %933 = alloca ptr, align 8
  %934 = alloca <8 x float>, align 32
  %935 = alloca <8 x float>, align 32
  %936 = alloca i32, align 4
  %937 = alloca <8 x float>, align 32
  %938 = alloca i32, align 4
  %939 = alloca i32, align 4
  %940 = alloca i32, align 4
  %941 = alloca i32, align 4
  %942 = alloca i32, align 4
  %943 = alloca ptr, align 8
  %944 = alloca %"class.ncnn::Mat", align 8
  %945 = alloca ptr, align 8
  %946 = alloca %"class.ncnn::Mat", align 8
  %947 = alloca <8 x float>, align 32
  %948 = alloca i32, align 4
  %949 = alloca <8 x float>, align 32
  %950 = alloca i32, align 4
  %951 = alloca ptr, align 8
  %952 = alloca %"class.ncnn::Mat", align 8
  %953 = alloca ptr, align 8
  %954 = alloca %"class.ncnn::Mat", align 8
  %955 = alloca <8 x float>, align 32
  %956 = alloca <8 x float>, align 32
  %957 = alloca i32, align 4
  %958 = alloca <8 x float>, align 32
  %959 = alloca i32, align 4
  %960 = alloca <4 x float>, align 16
  %961 = alloca i32, align 4
  %962 = alloca ptr, align 8
  %963 = alloca ptr, align 8
  %964 = alloca <4 x float>, align 16
  %965 = alloca <4 x float>, align 16
  %966 = alloca i32, align 4
  %967 = alloca ptr, align 8
  %968 = alloca ptr, align 8
  %969 = alloca <4 x float>, align 16
  %970 = alloca i32, align 4
  %971 = alloca ptr, align 8
  %972 = alloca ptr, align 8
  %973 = alloca <4 x float>, align 16
  %974 = alloca <4 x float>, align 16
  %975 = alloca i32, align 4
  %976 = alloca ptr, align 8
  %977 = alloca ptr, align 8
  %978 = alloca <4 x float>, align 16
  %979 = alloca <4 x float>, align 16
  %980 = alloca <4 x float>, align 16
  %981 = alloca i32, align 4
  %982 = alloca ptr, align 8
  %983 = alloca ptr, align 8
  %984 = alloca <4 x float>, align 16
  %985 = alloca <4 x float>, align 16
  %986 = alloca i32, align 4
  %987 = alloca ptr, align 8
  %988 = alloca ptr, align 8
  %989 = alloca <4 x float>, align 16
  %990 = alloca <4 x float>, align 16
  %991 = alloca <4 x float>, align 16
  %992 = alloca i32, align 4
  %993 = alloca i32, align 4
  %994 = alloca i32, align 4
  %995 = alloca ptr, align 8
  %996 = alloca ptr, align 8
  %997 = alloca <4 x float>, align 16
  %998 = alloca i32, align 4
  %999 = alloca <4 x float>, align 16
  %1000 = alloca i32, align 4
  %1001 = alloca ptr, align 8
  %1002 = alloca ptr, align 8
  %1003 = alloca <4 x float>, align 16
  %1004 = alloca <4 x float>, align 16
  %1005 = alloca i32, align 4
  %1006 = alloca <4 x float>, align 16
  %1007 = alloca i32, align 4
  %1008 = alloca i32, align 4
  %1009 = alloca i32, align 4
  %1010 = alloca i32, align 4
  %1011 = alloca i32, align 4
  %1012 = alloca ptr, align 8
  %1013 = alloca %"class.ncnn::Mat", align 8
  %1014 = alloca ptr, align 8
  %1015 = alloca %"class.ncnn::Mat", align 8
  %1016 = alloca <4 x float>, align 16
  %1017 = alloca i32, align 4
  %1018 = alloca <4 x float>, align 16
  %1019 = alloca i32, align 4
  %1020 = alloca ptr, align 8
  %1021 = alloca %"class.ncnn::Mat", align 8
  %1022 = alloca ptr, align 8
  %1023 = alloca %"class.ncnn::Mat", align 8
  %1024 = alloca <4 x float>, align 16
  %1025 = alloca <4 x float>, align 16
  %1026 = alloca i32, align 4
  %1027 = alloca <4 x float>, align 16
  %1028 = alloca i32, align 4
  %1029 = alloca ptr, align 8
  %1030 = alloca ptr, align 8
  %1031 = alloca float, align 4
  %1032 = alloca i32, align 4
  %1033 = alloca float, align 4
  %1034 = alloca i32, align 4
  %1035 = alloca i32, align 4
  %1036 = alloca i32, align 4
  %1037 = alloca float, align 4
  %1038 = alloca i32, align 4
  %1039 = alloca i32, align 4
  %1040 = alloca i32, align 4
  %1041 = alloca i32, align 4
  %1042 = alloca i32, align 4
  %1043 = alloca ptr, align 8
  %1044 = alloca ptr, align 8
  %1045 = alloca float, align 4
  %1046 = alloca i32, align 4
  %1047 = alloca <4 x float>, align 16
  %1048 = alloca <4 x float>, align 16
  %1049 = alloca i32, align 4
  %1050 = alloca ptr, align 8
  %1051 = alloca ptr, align 8
  %1052 = alloca float, align 4
  %1053 = alloca float, align 4
  %1054 = alloca i32, align 4
  %1055 = alloca <4 x float>, align 16
  %1056 = alloca <4 x float>, align 16
  %1057 = alloca <4 x float>, align 16
  %1058 = alloca i32, align 4
  %1059 = alloca i32, align 4
  %1060 = alloca i32, align 4
  %1061 = alloca i32, align 4
  %1062 = alloca i32, align 4
  %1063 = alloca ptr, align 8
  %1064 = alloca %"class.ncnn::Mat", align 8
  %1065 = alloca ptr, align 8
  %1066 = alloca %"class.ncnn::Mat", align 8
  %1067 = alloca float, align 4
  %1068 = alloca i32, align 4
  %1069 = alloca <4 x float>, align 16
  %1070 = alloca <4 x float>, align 16
  %1071 = alloca i32, align 4
  %1072 = alloca ptr, align 8
  %1073 = alloca %"class.ncnn::Mat", align 8
  %1074 = alloca ptr, align 8
  %1075 = alloca %"class.ncnn::Mat", align 8
  %1076 = alloca float, align 4
  %1077 = alloca float, align 4
  %1078 = alloca i32, align 4
  %1079 = alloca <4 x float>, align 16
  %1080 = alloca <4 x float>, align 16
  %1081 = alloca <4 x float>, align 16
  store ptr %0, ptr %880, align 8
  store ptr %1, ptr %881, align 8
  store ptr %2, ptr %882, align 8
  store ptr %3, ptr %883, align 8
  %1082 = load ptr, ptr %880, align 8
  %1083 = load ptr, ptr %881, align 8
  %1084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1083, i32 0, i32 5
  %1085 = load i32, ptr %1084, align 8
  store i32 %1085, ptr %884, align 4
  %1086 = load ptr, ptr %881, align 8
  %1087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1086, i32 0, i32 3
  %1088 = load i32, ptr %1087, align 8
  store i32 %1088, ptr %885, align 4
  %1089 = load i32, ptr %885, align 4
  %1090 = icmp eq i32 %1089, 16
  br i1 %1090, label %1091, label %1320

1091:                                             ; preds = %4
  store ptr %886, ptr %878, align 8
  %1092 = load ptr, ptr %878, align 8
  store ptr null, ptr %1092, align 8
  %1093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1092, i32 0, i32 1
  store ptr null, ptr %1093, align 8
  %1094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1092, i32 0, i32 2
  store i64 0, ptr %1094, align 8
  %1095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1092, i32 0, i32 3
  store i32 0, ptr %1095, align 8
  %1096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1092, i32 0, i32 4
  store ptr null, ptr %1096, align 8
  %1097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1092, i32 0, i32 5
  store i32 0, ptr %1097, align 8
  %1098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1092, i32 0, i32 6
  store i32 0, ptr %1098, align 4
  %1099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1092, i32 0, i32 7
  store i32 0, ptr %1099, align 8
  %1100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1092, i32 0, i32 8
  store i32 0, ptr %1100, align 4
  %1101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1092, i32 0, i32 9
  store i32 0, ptr %1101, align 8
  %1102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1092, i32 0, i32 10
  store i64 0, ptr %1102, align 8
  %1103 = load ptr, ptr %881, align 8
  %1104 = load ptr, ptr %883, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1103, ptr noundef nonnull align 8 dereferenceable(72) %886, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(64) %1104)
          to label %1105 unwind label %1219

1105:                                             ; preds = %1091
  store ptr %889, ptr %877, align 8
  %1106 = load ptr, ptr %877, align 8
  store ptr null, ptr %1106, align 8
  %1107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1106, i32 0, i32 1
  store ptr null, ptr %1107, align 8
  %1108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1106, i32 0, i32 2
  store i64 0, ptr %1108, align 8
  %1109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1106, i32 0, i32 3
  store i32 0, ptr %1109, align 8
  %1110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1106, i32 0, i32 4
  store ptr null, ptr %1110, align 8
  %1111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1106, i32 0, i32 5
  store i32 0, ptr %1111, align 8
  %1112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1106, i32 0, i32 6
  store i32 0, ptr %1112, align 4
  %1113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1106, i32 0, i32 7
  store i32 0, ptr %1113, align 8
  %1114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1106, i32 0, i32 8
  store i32 0, ptr %1114, align 4
  %1115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1106, i32 0, i32 9
  store i32 0, ptr %1115, align 8
  %1116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1106, i32 0, i32 10
  store i64 0, ptr %1116, align 8
  br label %1117

1117:                                             ; preds = %1105
  %1118 = load ptr, ptr %883, align 8
  %1119 = load ptr, ptr %1082, align 8
  %1120 = getelementptr inbounds ptr, ptr %1119, i64 7
  %1121 = load ptr, ptr %1120, align 8
  %1122 = invoke noundef i32 %1121(ptr noundef nonnull align 8 dereferenceable(360) %1082, ptr noundef nonnull align 8 dereferenceable(72) %886, ptr noundef nonnull align 8 dereferenceable(72) %889, ptr noundef nonnull align 8 dereferenceable(64) %1118)
          to label %1123 unwind label %1223

1123:                                             ; preds = %1117
  %1124 = load ptr, ptr %882, align 8
  %1125 = load ptr, ptr %883, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %889, ptr noundef nonnull align 8 dereferenceable(72) %1124, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(64) %1125)
          to label %1126 unwind label %1223

1126:                                             ; preds = %1123
  store i32 0, ptr %879, align 4
  store ptr %889, ptr %876, align 8
  %1127 = load ptr, ptr %876, align 8
  store ptr %1127, ptr %273, align 8
  %1128 = load ptr, ptr %273, align 8
  %1129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1128, i32 0, i32 1
  %1130 = load ptr, ptr %1129, align 8
  %1131 = icmp ne ptr %1130, null
  br i1 %1131, label %1132, label %1159

1132:                                             ; preds = %1126
  %1133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1128, i32 0, i32 1
  %1134 = load ptr, ptr %1133, align 8
  store i32 -1, ptr %274, align 4
  %1135 = load i32, ptr %274, align 4
  %1136 = atomicrmw add ptr %1134, i32 %1135 acq_rel, align 4
  store i32 %1136, ptr %275, align 4
  %1137 = load i32, ptr %275, align 4
  %1138 = icmp eq i32 %1137, 1
  br i1 %1138, label %1139, label %1159

1139:                                             ; preds = %1132
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1128, i32 0, i32 4
  %1141 = load ptr, ptr %1140, align 8
  %1142 = icmp ne ptr %1141, null
  br i1 %1142, label %1143, label %1151

1143:                                             ; preds = %1139
  %1144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1128, i32 0, i32 4
  %1145 = load ptr, ptr %1144, align 8
  %1146 = load ptr, ptr %1128, align 8
  %1147 = load ptr, ptr %1145, align 8
  %1148 = getelementptr inbounds ptr, ptr %1147, i64 3
  %1149 = load ptr, ptr %1148, align 8
  invoke void %1149(ptr noundef nonnull align 8 dereferenceable(8) %1145, ptr noundef %1146)
          to label %1150 unwind label %1169

1150:                                             ; preds = %1143
  br label %1158

1151:                                             ; preds = %1139
  %1152 = load ptr, ptr %1128, align 8
  store ptr %1152, ptr %272, align 8
  %1153 = load ptr, ptr %272, align 8
  %1154 = icmp ne ptr %1153, null
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %1151
  %1156 = load ptr, ptr %272, align 8
  call void @free(ptr noundef %1156) #9
  br label %1157

1157:                                             ; preds = %1155, %1151
  br label %1158

1158:                                             ; preds = %1157, %1150
  br label %1159

1159:                                             ; preds = %1158, %1132, %1126
  store ptr null, ptr %1128, align 8
  %1160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1128, i32 0, i32 2
  store i64 0, ptr %1160, align 8
  %1161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1128, i32 0, i32 3
  store i32 0, ptr %1161, align 8
  %1162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1128, i32 0, i32 5
  store i32 0, ptr %1162, align 8
  %1163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1128, i32 0, i32 6
  store i32 0, ptr %1163, align 4
  %1164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1128, i32 0, i32 7
  store i32 0, ptr %1164, align 8
  %1165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1128, i32 0, i32 8
  store i32 0, ptr %1165, align 4
  %1166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1128, i32 0, i32 9
  store i32 0, ptr %1166, align 8
  %1167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1128, i32 0, i32 10
  store i64 0, ptr %1167, align 8
  %1168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1128, i32 0, i32 1
  store ptr null, ptr %1168, align 8
  br label %1172

1169:                                             ; preds = %1143
  %1170 = landingpad { ptr, i32 }
          catch ptr null
  %1171 = extractvalue { ptr, i32 } %1170, 0
  call void @__clang_call_terminate(ptr %1171) #10
  unreachable

1172:                                             ; preds = %1159
  store ptr %886, ptr %874, align 8
  %1173 = load ptr, ptr %874, align 8
  store ptr %1173, ptr %279, align 8
  %1174 = load ptr, ptr %279, align 8
  %1175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1174, i32 0, i32 1
  %1176 = load ptr, ptr %1175, align 8
  %1177 = icmp ne ptr %1176, null
  br i1 %1177, label %1178, label %1205

1178:                                             ; preds = %1172
  %1179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1174, i32 0, i32 1
  %1180 = load ptr, ptr %1179, align 8
  store i32 -1, ptr %280, align 4
  %1181 = load i32, ptr %280, align 4
  %1182 = atomicrmw add ptr %1180, i32 %1181 acq_rel, align 4
  store i32 %1182, ptr %281, align 4
  %1183 = load i32, ptr %281, align 4
  %1184 = icmp eq i32 %1183, 1
  br i1 %1184, label %1185, label %1205

1185:                                             ; preds = %1178
  %1186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1174, i32 0, i32 4
  %1187 = load ptr, ptr %1186, align 8
  %1188 = icmp ne ptr %1187, null
  br i1 %1188, label %1189, label %1197

1189:                                             ; preds = %1185
  %1190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1174, i32 0, i32 4
  %1191 = load ptr, ptr %1190, align 8
  %1192 = load ptr, ptr %1174, align 8
  %1193 = load ptr, ptr %1191, align 8
  %1194 = getelementptr inbounds ptr, ptr %1193, i64 3
  %1195 = load ptr, ptr %1194, align 8
  invoke void %1195(ptr noundef nonnull align 8 dereferenceable(8) %1191, ptr noundef %1192)
          to label %1196 unwind label %1215

1196:                                             ; preds = %1189
  br label %1204

1197:                                             ; preds = %1185
  %1198 = load ptr, ptr %1174, align 8
  store ptr %1198, ptr %270, align 8
  %1199 = load ptr, ptr %270, align 8
  %1200 = icmp ne ptr %1199, null
  br i1 %1200, label %1201, label %1203

1201:                                             ; preds = %1197
  %1202 = load ptr, ptr %270, align 8
  call void @free(ptr noundef %1202) #9
  br label %1203

1203:                                             ; preds = %1201, %1197
  br label %1204

1204:                                             ; preds = %1203, %1196
  br label %1205

1205:                                             ; preds = %1204, %1178, %1172
  store ptr null, ptr %1174, align 8
  %1206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1174, i32 0, i32 2
  store i64 0, ptr %1206, align 8
  %1207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1174, i32 0, i32 3
  store i32 0, ptr %1207, align 8
  %1208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1174, i32 0, i32 5
  store i32 0, ptr %1208, align 8
  %1209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1174, i32 0, i32 6
  store i32 0, ptr %1209, align 4
  %1210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1174, i32 0, i32 7
  store i32 0, ptr %1210, align 8
  %1211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1174, i32 0, i32 8
  store i32 0, ptr %1211, align 4
  %1212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1174, i32 0, i32 9
  store i32 0, ptr %1212, align 8
  %1213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1174, i32 0, i32 10
  store i64 0, ptr %1213, align 8
  %1214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1174, i32 0, i32 1
  store ptr null, ptr %1214, align 8
  br label %1218

1215:                                             ; preds = %1189
  %1216 = landingpad { ptr, i32 }
          catch ptr null
  %1217 = extractvalue { ptr, i32 } %1216, 0
  call void @__clang_call_terminate(ptr %1217) #10
  unreachable

1218:                                             ; preds = %1205
  br label %6805

1219:                                             ; preds = %1091
  %1220 = landingpad { ptr, i32 }
          cleanup
  %1221 = extractvalue { ptr, i32 } %1220, 0
  store ptr %1221, ptr %887, align 8
  %1222 = extractvalue { ptr, i32 } %1220, 1
  store i32 %1222, ptr %888, align 4
  br label %1273

1223:                                             ; preds = %1123, %1117
  %1224 = landingpad { ptr, i32 }
          cleanup
  %1225 = extractvalue { ptr, i32 } %1224, 0
  store ptr %1225, ptr %887, align 8
  %1226 = extractvalue { ptr, i32 } %1224, 1
  store i32 %1226, ptr %888, align 4
  store ptr %889, ptr %875, align 8
  %1227 = load ptr, ptr %875, align 8
  store ptr %1227, ptr %276, align 8
  %1228 = load ptr, ptr %276, align 8
  %1229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 1
  %1230 = load ptr, ptr %1229, align 8
  %1231 = icmp ne ptr %1230, null
  br i1 %1231, label %1232, label %1259

1232:                                             ; preds = %1223
  %1233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 1
  %1234 = load ptr, ptr %1233, align 8
  store i32 -1, ptr %277, align 4
  %1235 = load i32, ptr %277, align 4
  %1236 = atomicrmw add ptr %1234, i32 %1235 acq_rel, align 4
  store i32 %1236, ptr %278, align 4
  %1237 = load i32, ptr %278, align 4
  %1238 = icmp eq i32 %1237, 1
  br i1 %1238, label %1239, label %1259

1239:                                             ; preds = %1232
  %1240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 4
  %1241 = load ptr, ptr %1240, align 8
  %1242 = icmp ne ptr %1241, null
  br i1 %1242, label %1243, label %1251

1243:                                             ; preds = %1239
  %1244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 4
  %1245 = load ptr, ptr %1244, align 8
  %1246 = load ptr, ptr %1228, align 8
  %1247 = load ptr, ptr %1245, align 8
  %1248 = getelementptr inbounds ptr, ptr %1247, i64 3
  %1249 = load ptr, ptr %1248, align 8
  invoke void %1249(ptr noundef nonnull align 8 dereferenceable(8) %1245, ptr noundef %1246)
          to label %1250 unwind label %1269

1250:                                             ; preds = %1243
  br label %1258

1251:                                             ; preds = %1239
  %1252 = load ptr, ptr %1228, align 8
  store ptr %1252, ptr %271, align 8
  %1253 = load ptr, ptr %271, align 8
  %1254 = icmp ne ptr %1253, null
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %1251
  %1256 = load ptr, ptr %271, align 8
  call void @free(ptr noundef %1256) #9
  br label %1257

1257:                                             ; preds = %1255, %1251
  br label %1258

1258:                                             ; preds = %1257, %1250
  br label %1259

1259:                                             ; preds = %1258, %1232, %1223
  store ptr null, ptr %1228, align 8
  %1260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 2
  store i64 0, ptr %1260, align 8
  %1261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 3
  store i32 0, ptr %1261, align 8
  %1262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 5
  store i32 0, ptr %1262, align 8
  %1263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 6
  store i32 0, ptr %1263, align 4
  %1264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 7
  store i32 0, ptr %1264, align 8
  %1265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 8
  store i32 0, ptr %1265, align 4
  %1266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 9
  store i32 0, ptr %1266, align 8
  %1267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 10
  store i64 0, ptr %1267, align 8
  %1268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 1
  store ptr null, ptr %1268, align 8
  br label %1272

1269:                                             ; preds = %1243
  %1270 = landingpad { ptr, i32 }
          catch ptr null
  %1271 = extractvalue { ptr, i32 } %1270, 0
  call void @__clang_call_terminate(ptr %1271) #10
  unreachable

1272:                                             ; preds = %1259
  br label %1273

1273:                                             ; preds = %1272, %1219
  store ptr %886, ptr %873, align 8
  %1274 = load ptr, ptr %873, align 8
  store ptr %1274, ptr %282, align 8
  %1275 = load ptr, ptr %282, align 8
  %1276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1275, i32 0, i32 1
  %1277 = load ptr, ptr %1276, align 8
  %1278 = icmp ne ptr %1277, null
  br i1 %1278, label %1279, label %1306

1279:                                             ; preds = %1273
  %1280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1275, i32 0, i32 1
  %1281 = load ptr, ptr %1280, align 8
  store i32 -1, ptr %283, align 4
  %1282 = load i32, ptr %283, align 4
  %1283 = atomicrmw add ptr %1281, i32 %1282 acq_rel, align 4
  store i32 %1283, ptr %284, align 4
  %1284 = load i32, ptr %284, align 4
  %1285 = icmp eq i32 %1284, 1
  br i1 %1285, label %1286, label %1306

1286:                                             ; preds = %1279
  %1287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1275, i32 0, i32 4
  %1288 = load ptr, ptr %1287, align 8
  %1289 = icmp ne ptr %1288, null
  br i1 %1289, label %1290, label %1298

1290:                                             ; preds = %1286
  %1291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1275, i32 0, i32 4
  %1292 = load ptr, ptr %1291, align 8
  %1293 = load ptr, ptr %1275, align 8
  %1294 = load ptr, ptr %1292, align 8
  %1295 = getelementptr inbounds ptr, ptr %1294, i64 3
  %1296 = load ptr, ptr %1295, align 8
  invoke void %1296(ptr noundef nonnull align 8 dereferenceable(8) %1292, ptr noundef %1293)
          to label %1297 unwind label %1316

1297:                                             ; preds = %1290
  br label %1305

1298:                                             ; preds = %1286
  %1299 = load ptr, ptr %1275, align 8
  store ptr %1299, ptr %269, align 8
  %1300 = load ptr, ptr %269, align 8
  %1301 = icmp ne ptr %1300, null
  br i1 %1301, label %1302, label %1304

1302:                                             ; preds = %1298
  %1303 = load ptr, ptr %269, align 8
  call void @free(ptr noundef %1303) #9
  br label %1304

1304:                                             ; preds = %1302, %1298
  br label %1305

1305:                                             ; preds = %1304, %1297
  br label %1306

1306:                                             ; preds = %1305, %1279, %1273
  store ptr null, ptr %1275, align 8
  %1307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1275, i32 0, i32 2
  store i64 0, ptr %1307, align 8
  %1308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1275, i32 0, i32 3
  store i32 0, ptr %1308, align 8
  %1309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1275, i32 0, i32 5
  store i32 0, ptr %1309, align 8
  %1310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1275, i32 0, i32 6
  store i32 0, ptr %1310, align 4
  %1311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1275, i32 0, i32 7
  store i32 0, ptr %1311, align 8
  %1312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1275, i32 0, i32 8
  store i32 0, ptr %1312, align 4
  %1313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1275, i32 0, i32 9
  store i32 0, ptr %1313, align 8
  %1314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1275, i32 0, i32 10
  store i64 0, ptr %1314, align 8
  %1315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1275, i32 0, i32 1
  store ptr null, ptr %1315, align 8
  br label %1319

1316:                                             ; preds = %1290
  %1317 = landingpad { ptr, i32 }
          catch ptr null
  %1318 = extractvalue { ptr, i32 } %1317, 0
  call void @__clang_call_terminate(ptr %1318) #10
  unreachable

1319:                                             ; preds = %1306
  br label %6807

1320:                                             ; preds = %4
  %1321 = load i32, ptr %885, align 4
  %1322 = icmp eq i32 %1321, 8
  br i1 %1322, label %1323, label %3270

1323:                                             ; preds = %1320
  %1324 = load i32, ptr %884, align 4
  %1325 = icmp eq i32 %1324, 1
  br i1 %1325, label %1326, label %1768

1326:                                             ; preds = %1323
  %1327 = load ptr, ptr %881, align 8
  %1328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1327, i32 0, i32 6
  %1329 = load i32, ptr %1328, align 4
  store i32 %1329, ptr %890, align 4
  %1330 = load ptr, ptr %882, align 8
  %1331 = load i32, ptr %890, align 4
  %1332 = load ptr, ptr %883, align 8
  %1333 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1332, i32 0, i32 2
  %1334 = load ptr, ptr %1333, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1330, i32 noundef %1331, i64 noundef 32, i32 noundef 8, ptr noundef %1334)
  %1335 = load ptr, ptr %882, align 8
  store ptr %1335, ptr %840, align 8
  %1336 = load ptr, ptr %840, align 8
  %1337 = load ptr, ptr %1336, align 8
  %1338 = icmp eq ptr %1337, null
  br i1 %1338, label %1348, label %1339

1339:                                             ; preds = %1326
  store ptr %1336, ptr %232, align 8
  %1340 = load ptr, ptr %232, align 8
  %1341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1340, i32 0, i32 10
  %1342 = load i64, ptr %1341, align 8
  %1343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1340, i32 0, i32 9
  %1344 = load i32, ptr %1343, align 8
  %1345 = sext i32 %1344 to i64
  %1346 = mul i64 %1342, %1345
  %1347 = icmp eq i64 %1346, 0
  br label %1348

1348:                                             ; preds = %1339, %1326
  %1349 = phi i1 [ true, %1326 ], [ %1347, %1339 ]
  br i1 %1349, label %1350, label %1351

1350:                                             ; preds = %1348
  store i32 -100, ptr %879, align 4
  br label %6805

1351:                                             ; preds = %1348
  %1352 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 1
  %1353 = load i32, ptr %1352, align 8
  %1354 = icmp eq i32 %1353, 1
  br i1 %1354, label %1355, label %1563

1355:                                             ; preds = %1351
  %1356 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  store ptr %1356, ptr %755, align 8
  store i64 0, ptr %756, align 8
  %1357 = load ptr, ptr %755, align 8
  %1358 = load ptr, ptr %1357, align 8
  %1359 = load i64, ptr %756, align 8
  %1360 = getelementptr inbounds float, ptr %1358, i64 %1359
  %1361 = load float, ptr %1360, align 4
  store float %1361, ptr %831, align 4
  %1362 = load float, ptr %831, align 4
  %1363 = load float, ptr %831, align 4
  %1364 = load float, ptr %831, align 4
  %1365 = load float, ptr %831, align 4
  %1366 = load float, ptr %831, align 4
  %1367 = load float, ptr %831, align 4
  %1368 = load float, ptr %831, align 4
  %1369 = load float, ptr %831, align 4
  store float %1362, ptr %215, align 4
  store float %1363, ptr %216, align 4
  store float %1364, ptr %217, align 4
  store float %1365, ptr %218, align 4
  store float %1366, ptr %219, align 4
  store float %1367, ptr %220, align 4
  store float %1368, ptr %221, align 4
  store float %1369, ptr %222, align 4
  %1370 = load float, ptr %222, align 4
  %1371 = insertelement <8 x float> poison, float %1370, i32 0
  %1372 = load float, ptr %221, align 4
  %1373 = insertelement <8 x float> %1371, float %1372, i32 1
  %1374 = load float, ptr %220, align 4
  %1375 = insertelement <8 x float> %1373, float %1374, i32 2
  %1376 = load float, ptr %219, align 4
  %1377 = insertelement <8 x float> %1375, float %1376, i32 3
  %1378 = load float, ptr %218, align 4
  %1379 = insertelement <8 x float> %1377, float %1378, i32 4
  %1380 = load float, ptr %217, align 4
  %1381 = insertelement <8 x float> %1379, float %1380, i32 5
  %1382 = load float, ptr %216, align 4
  %1383 = insertelement <8 x float> %1381, float %1382, i32 6
  %1384 = load float, ptr %215, align 4
  %1385 = insertelement <8 x float> %1383, float %1384, i32 7
  store <8 x float> %1385, ptr %223, align 32
  %1386 = load <8 x float>, ptr %223, align 32
  store <8 x float> %1386, ptr %891, align 32
  %1387 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 2
  %1388 = load i32, ptr %1387, align 4
  %1389 = icmp eq i32 %1388, 0
  br i1 %1389, label %1390, label %1429

1390:                                             ; preds = %1355
  store i32 0, ptr %892, align 4
  br label %1391

1391:                                             ; preds = %1425, %1390
  %1392 = load i32, ptr %892, align 4
  %1393 = load i32, ptr %890, align 4
  %1394 = icmp slt i32 %1392, %1393
  br i1 %1394, label %1395, label %1428

1395:                                             ; preds = %1391
  %1396 = load ptr, ptr %881, align 8
  store ptr %1396, ptr %736, align 8
  %1397 = load ptr, ptr %736, align 8
  %1398 = load ptr, ptr %1397, align 8
  %1399 = load i32, ptr %892, align 4
  %1400 = mul nsw i32 %1399, 8
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds i32, ptr %1398, i64 %1401
  store ptr %1402, ptr %893, align 8
  %1403 = load ptr, ptr %882, align 8
  store ptr %1403, ptr %717, align 8
  %1404 = load ptr, ptr %717, align 8
  %1405 = load ptr, ptr %1404, align 8
  %1406 = load i32, ptr %892, align 4
  %1407 = mul nsw i32 %1406, 8
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds float, ptr %1405, i64 %1408
  store ptr %1409, ptr %894, align 8
  %1410 = load ptr, ptr %893, align 8
  store ptr %1410, ptr %697, align 8
  %1411 = load ptr, ptr %697, align 8
  %1412 = load <4 x i64>, ptr %1411, align 1
  store <4 x i64> %1412, ptr %707, align 32
  %1413 = load <4 x i64>, ptr %707, align 32
  %1414 = bitcast <4 x i64> %1413 to <8 x i32>
  %1415 = sitofp <8 x i32> %1414 to <8 x float>
  store <8 x float> %1415, ptr %895, align 32
  %1416 = load <8 x float>, ptr %895, align 32
  %1417 = load <8 x float>, ptr %891, align 32
  store <8 x float> %1416, ptr %689, align 32
  store <8 x float> %1417, ptr %690, align 32
  %1418 = load <8 x float>, ptr %689, align 32
  %1419 = load <8 x float>, ptr %690, align 32
  %1420 = fmul fast <8 x float> %1418, %1419
  store <8 x float> %1420, ptr %895, align 32
  %1421 = load ptr, ptr %894, align 8
  %1422 = load <8 x float>, ptr %895, align 32
  store ptr %1421, ptr %669, align 8
  store <8 x float> %1422, ptr %670, align 32
  %1423 = load <8 x float>, ptr %670, align 32
  %1424 = load ptr, ptr %669, align 8
  store <8 x float> %1423, ptr %1424, align 1
  br label %1425

1425:                                             ; preds = %1395
  %1426 = load i32, ptr %892, align 4
  %1427 = add nsw i32 %1426, 1
  store i32 %1427, ptr %892, align 4
  br label %1391, !llvm.loop !4

1428:                                             ; preds = %1391
  br label %1562

1429:                                             ; preds = %1355
  %1430 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 2
  %1431 = load i32, ptr %1430, align 4
  %1432 = icmp eq i32 %1431, 1
  br i1 %1432, label %1433, label %1508

1433:                                             ; preds = %1429
  %1434 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 4
  store ptr %1434, ptr %757, align 8
  store i64 0, ptr %758, align 8
  %1435 = load ptr, ptr %757, align 8
  %1436 = load ptr, ptr %1435, align 8
  %1437 = load i64, ptr %758, align 8
  %1438 = getelementptr inbounds float, ptr %1436, i64 %1437
  %1439 = load float, ptr %1438, align 4
  store float %1439, ptr %832, align 4
  %1440 = load float, ptr %832, align 4
  %1441 = load float, ptr %832, align 4
  %1442 = load float, ptr %832, align 4
  %1443 = load float, ptr %832, align 4
  %1444 = load float, ptr %832, align 4
  %1445 = load float, ptr %832, align 4
  %1446 = load float, ptr %832, align 4
  %1447 = load float, ptr %832, align 4
  store float %1440, ptr %206, align 4
  store float %1441, ptr %207, align 4
  store float %1442, ptr %208, align 4
  store float %1443, ptr %209, align 4
  store float %1444, ptr %210, align 4
  store float %1445, ptr %211, align 4
  store float %1446, ptr %212, align 4
  store float %1447, ptr %213, align 4
  %1448 = load float, ptr %213, align 4
  %1449 = insertelement <8 x float> poison, float %1448, i32 0
  %1450 = load float, ptr %212, align 4
  %1451 = insertelement <8 x float> %1449, float %1450, i32 1
  %1452 = load float, ptr %211, align 4
  %1453 = insertelement <8 x float> %1451, float %1452, i32 2
  %1454 = load float, ptr %210, align 4
  %1455 = insertelement <8 x float> %1453, float %1454, i32 3
  %1456 = load float, ptr %209, align 4
  %1457 = insertelement <8 x float> %1455, float %1456, i32 4
  %1458 = load float, ptr %208, align 4
  %1459 = insertelement <8 x float> %1457, float %1458, i32 5
  %1460 = load float, ptr %207, align 4
  %1461 = insertelement <8 x float> %1459, float %1460, i32 6
  %1462 = load float, ptr %206, align 4
  %1463 = insertelement <8 x float> %1461, float %1462, i32 7
  store <8 x float> %1463, ptr %214, align 32
  %1464 = load <8 x float>, ptr %214, align 32
  store <8 x float> %1464, ptr %896, align 32
  store i32 0, ptr %897, align 4
  br label %1465

1465:                                             ; preds = %1504, %1433
  %1466 = load i32, ptr %897, align 4
  %1467 = load i32, ptr %890, align 4
  %1468 = icmp slt i32 %1466, %1467
  br i1 %1468, label %1469, label %1507

1469:                                             ; preds = %1465
  %1470 = load ptr, ptr %881, align 8
  store ptr %1470, ptr %737, align 8
  %1471 = load ptr, ptr %737, align 8
  %1472 = load ptr, ptr %1471, align 8
  %1473 = load i32, ptr %897, align 4
  %1474 = mul nsw i32 %1473, 8
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds i32, ptr %1472, i64 %1475
  store ptr %1476, ptr %898, align 8
  %1477 = load ptr, ptr %882, align 8
  store ptr %1477, ptr %718, align 8
  %1478 = load ptr, ptr %718, align 8
  %1479 = load ptr, ptr %1478, align 8
  %1480 = load i32, ptr %897, align 4
  %1481 = mul nsw i32 %1480, 8
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds float, ptr %1479, i64 %1482
  store ptr %1483, ptr %899, align 8
  %1484 = load ptr, ptr %898, align 8
  store ptr %1484, ptr %698, align 8
  %1485 = load ptr, ptr %698, align 8
  %1486 = load <4 x i64>, ptr %1485, align 1
  store <4 x i64> %1486, ptr %708, align 32
  %1487 = load <4 x i64>, ptr %708, align 32
  %1488 = bitcast <4 x i64> %1487 to <8 x i32>
  %1489 = sitofp <8 x i32> %1488 to <8 x float>
  store <8 x float> %1489, ptr %900, align 32
  store ptr %900, ptr %651, align 8
  store ptr %891, ptr %652, align 8
  store ptr %896, ptr %653, align 8
  %1490 = load ptr, ptr %651, align 8
  %1491 = load <8 x float>, ptr %1490, align 32
  %1492 = load ptr, ptr %652, align 8
  %1493 = load <8 x float>, ptr %1492, align 32
  %1494 = load ptr, ptr %653, align 8
  %1495 = load <8 x float>, ptr %1494, align 32
  store <8 x float> %1491, ptr %140, align 32
  store <8 x float> %1493, ptr %141, align 32
  store <8 x float> %1495, ptr %142, align 32
  %1496 = load <8 x float>, ptr %140, align 32
  %1497 = load <8 x float>, ptr %141, align 32
  %1498 = load <8 x float>, ptr %142, align 32
  %1499 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> %1497, <8 x float> %1498)
  store <8 x float> %1499, ptr %900, align 32
  %1500 = load ptr, ptr %899, align 8
  %1501 = load <8 x float>, ptr %900, align 32
  store ptr %1500, ptr %671, align 8
  store <8 x float> %1501, ptr %672, align 32
  %1502 = load <8 x float>, ptr %672, align 32
  %1503 = load ptr, ptr %671, align 8
  store <8 x float> %1502, ptr %1503, align 1
  br label %1504

1504:                                             ; preds = %1469
  %1505 = load i32, ptr %897, align 4
  %1506 = add nsw i32 %1505, 1
  store i32 %1506, ptr %897, align 4
  br label %1465, !llvm.loop !6

1507:                                             ; preds = %1465
  br label %1561

1508:                                             ; preds = %1429
  store i32 0, ptr %901, align 4
  br label %1509

1509:                                             ; preds = %1557, %1508
  %1510 = load i32, ptr %901, align 4
  %1511 = load i32, ptr %890, align 4
  %1512 = icmp slt i32 %1510, %1511
  br i1 %1512, label %1513, label %1560

1513:                                             ; preds = %1509
  %1514 = load ptr, ptr %881, align 8
  store ptr %1514, ptr %738, align 8
  %1515 = load ptr, ptr %738, align 8
  %1516 = load ptr, ptr %1515, align 8
  %1517 = load i32, ptr %901, align 4
  %1518 = mul nsw i32 %1517, 8
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds i32, ptr %1516, i64 %1519
  store ptr %1520, ptr %902, align 8
  %1521 = load ptr, ptr %882, align 8
  store ptr %1521, ptr %719, align 8
  %1522 = load ptr, ptr %719, align 8
  %1523 = load ptr, ptr %1522, align 8
  %1524 = load i32, ptr %901, align 4
  %1525 = mul nsw i32 %1524, 8
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds float, ptr %1523, i64 %1526
  store ptr %1527, ptr %903, align 8
  %1528 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 4
  store ptr %1528, ptr %618, align 8
  %1529 = load ptr, ptr %618, align 8
  %1530 = load ptr, ptr %1529, align 8
  %1531 = load i32, ptr %901, align 4
  %1532 = mul nsw i32 %1531, 8
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds float, ptr %1530, i64 %1533
  store ptr %1534, ptr %640, align 8
  %1535 = load ptr, ptr %640, align 8
  %1536 = load <8 x float>, ptr %1535, align 1
  store <8 x float> %1536, ptr %904, align 32
  %1537 = load ptr, ptr %902, align 8
  store ptr %1537, ptr %699, align 8
  %1538 = load ptr, ptr %699, align 8
  %1539 = load <4 x i64>, ptr %1538, align 1
  store <4 x i64> %1539, ptr %709, align 32
  %1540 = load <4 x i64>, ptr %709, align 32
  %1541 = bitcast <4 x i64> %1540 to <8 x i32>
  %1542 = sitofp <8 x i32> %1541 to <8 x float>
  store <8 x float> %1542, ptr %905, align 32
  store ptr %905, ptr %654, align 8
  store ptr %891, ptr %655, align 8
  store ptr %904, ptr %656, align 8
  %1543 = load ptr, ptr %654, align 8
  %1544 = load <8 x float>, ptr %1543, align 32
  %1545 = load ptr, ptr %655, align 8
  %1546 = load <8 x float>, ptr %1545, align 32
  %1547 = load ptr, ptr %656, align 8
  %1548 = load <8 x float>, ptr %1547, align 32
  store <8 x float> %1544, ptr %137, align 32
  store <8 x float> %1546, ptr %138, align 32
  store <8 x float> %1548, ptr %139, align 32
  %1549 = load <8 x float>, ptr %137, align 32
  %1550 = load <8 x float>, ptr %138, align 32
  %1551 = load <8 x float>, ptr %139, align 32
  %1552 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> %1550, <8 x float> %1551)
  store <8 x float> %1552, ptr %905, align 32
  %1553 = load ptr, ptr %903, align 8
  %1554 = load <8 x float>, ptr %905, align 32
  store ptr %1553, ptr %673, align 8
  store <8 x float> %1554, ptr %674, align 32
  %1555 = load <8 x float>, ptr %674, align 32
  %1556 = load ptr, ptr %673, align 8
  store <8 x float> %1555, ptr %1556, align 1
  br label %1557

1557:                                             ; preds = %1513
  %1558 = load i32, ptr %901, align 4
  %1559 = add nsw i32 %1558, 1
  store i32 %1559, ptr %901, align 4
  br label %1509, !llvm.loop !7

1560:                                             ; preds = %1509
  br label %1561

1561:                                             ; preds = %1560, %1507
  br label %1562

1562:                                             ; preds = %1561, %1428
  br label %1767

1563:                                             ; preds = %1351
  %1564 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 2
  %1565 = load i32, ptr %1564, align 4
  %1566 = icmp eq i32 %1565, 0
  br i1 %1566, label %1567, label %1615

1567:                                             ; preds = %1563
  store i32 0, ptr %906, align 4
  br label %1568

1568:                                             ; preds = %1611, %1567
  %1569 = load i32, ptr %906, align 4
  %1570 = load i32, ptr %890, align 4
  %1571 = icmp slt i32 %1569, %1570
  br i1 %1571, label %1572, label %1614

1572:                                             ; preds = %1568
  %1573 = load ptr, ptr %881, align 8
  store ptr %1573, ptr %739, align 8
  %1574 = load ptr, ptr %739, align 8
  %1575 = load ptr, ptr %1574, align 8
  %1576 = load i32, ptr %906, align 4
  %1577 = mul nsw i32 %1576, 8
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds i32, ptr %1575, i64 %1578
  store ptr %1579, ptr %907, align 8
  %1580 = load ptr, ptr %882, align 8
  store ptr %1580, ptr %720, align 8
  %1581 = load ptr, ptr %720, align 8
  %1582 = load ptr, ptr %1581, align 8
  %1583 = load i32, ptr %906, align 4
  %1584 = mul nsw i32 %1583, 8
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds float, ptr %1582, i64 %1585
  store ptr %1586, ptr %908, align 8
  %1587 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  store ptr %1587, ptr %619, align 8
  %1588 = load ptr, ptr %619, align 8
  %1589 = load ptr, ptr %1588, align 8
  %1590 = load i32, ptr %906, align 4
  %1591 = mul nsw i32 %1590, 8
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds float, ptr %1589, i64 %1592
  store ptr %1593, ptr %641, align 8
  %1594 = load ptr, ptr %641, align 8
  %1595 = load <8 x float>, ptr %1594, align 1
  store <8 x float> %1595, ptr %909, align 32
  %1596 = load ptr, ptr %907, align 8
  store ptr %1596, ptr %700, align 8
  %1597 = load ptr, ptr %700, align 8
  %1598 = load <4 x i64>, ptr %1597, align 1
  store <4 x i64> %1598, ptr %710, align 32
  %1599 = load <4 x i64>, ptr %710, align 32
  %1600 = bitcast <4 x i64> %1599 to <8 x i32>
  %1601 = sitofp <8 x i32> %1600 to <8 x float>
  store <8 x float> %1601, ptr %910, align 32
  %1602 = load <8 x float>, ptr %910, align 32
  %1603 = load <8 x float>, ptr %909, align 32
  store <8 x float> %1602, ptr %691, align 32
  store <8 x float> %1603, ptr %692, align 32
  %1604 = load <8 x float>, ptr %691, align 32
  %1605 = load <8 x float>, ptr %692, align 32
  %1606 = fmul fast <8 x float> %1604, %1605
  store <8 x float> %1606, ptr %910, align 32
  %1607 = load ptr, ptr %908, align 8
  %1608 = load <8 x float>, ptr %910, align 32
  store ptr %1607, ptr %675, align 8
  store <8 x float> %1608, ptr %676, align 32
  %1609 = load <8 x float>, ptr %676, align 32
  %1610 = load ptr, ptr %675, align 8
  store <8 x float> %1609, ptr %1610, align 1
  br label %1611

1611:                                             ; preds = %1572
  %1612 = load i32, ptr %906, align 4
  %1613 = add nsw i32 %1612, 1
  store i32 %1613, ptr %906, align 4
  br label %1568, !llvm.loop !8

1614:                                             ; preds = %1568
  br label %1766

1615:                                             ; preds = %1563
  %1616 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 2
  %1617 = load i32, ptr %1616, align 4
  %1618 = icmp eq i32 %1617, 1
  br i1 %1618, label %1619, label %1703

1619:                                             ; preds = %1615
  %1620 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 4
  store ptr %1620, ptr %759, align 8
  store i64 0, ptr %760, align 8
  %1621 = load ptr, ptr %759, align 8
  %1622 = load ptr, ptr %1621, align 8
  %1623 = load i64, ptr %760, align 8
  %1624 = getelementptr inbounds float, ptr %1622, i64 %1623
  %1625 = load float, ptr %1624, align 4
  store float %1625, ptr %833, align 4
  %1626 = load float, ptr %833, align 4
  %1627 = load float, ptr %833, align 4
  %1628 = load float, ptr %833, align 4
  %1629 = load float, ptr %833, align 4
  %1630 = load float, ptr %833, align 4
  %1631 = load float, ptr %833, align 4
  %1632 = load float, ptr %833, align 4
  %1633 = load float, ptr %833, align 4
  store float %1626, ptr %197, align 4
  store float %1627, ptr %198, align 4
  store float %1628, ptr %199, align 4
  store float %1629, ptr %200, align 4
  store float %1630, ptr %201, align 4
  store float %1631, ptr %202, align 4
  store float %1632, ptr %203, align 4
  store float %1633, ptr %204, align 4
  %1634 = load float, ptr %204, align 4
  %1635 = insertelement <8 x float> poison, float %1634, i32 0
  %1636 = load float, ptr %203, align 4
  %1637 = insertelement <8 x float> %1635, float %1636, i32 1
  %1638 = load float, ptr %202, align 4
  %1639 = insertelement <8 x float> %1637, float %1638, i32 2
  %1640 = load float, ptr %201, align 4
  %1641 = insertelement <8 x float> %1639, float %1640, i32 3
  %1642 = load float, ptr %200, align 4
  %1643 = insertelement <8 x float> %1641, float %1642, i32 4
  %1644 = load float, ptr %199, align 4
  %1645 = insertelement <8 x float> %1643, float %1644, i32 5
  %1646 = load float, ptr %198, align 4
  %1647 = insertelement <8 x float> %1645, float %1646, i32 6
  %1648 = load float, ptr %197, align 4
  %1649 = insertelement <8 x float> %1647, float %1648, i32 7
  store <8 x float> %1649, ptr %205, align 32
  %1650 = load <8 x float>, ptr %205, align 32
  store <8 x float> %1650, ptr %911, align 32
  store i32 0, ptr %912, align 4
  br label %1651

1651:                                             ; preds = %1699, %1619
  %1652 = load i32, ptr %912, align 4
  %1653 = load i32, ptr %890, align 4
  %1654 = icmp slt i32 %1652, %1653
  br i1 %1654, label %1655, label %1702

1655:                                             ; preds = %1651
  %1656 = load ptr, ptr %881, align 8
  store ptr %1656, ptr %740, align 8
  %1657 = load ptr, ptr %740, align 8
  %1658 = load ptr, ptr %1657, align 8
  %1659 = load i32, ptr %912, align 4
  %1660 = mul nsw i32 %1659, 8
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds i32, ptr %1658, i64 %1661
  store ptr %1662, ptr %913, align 8
  %1663 = load ptr, ptr %882, align 8
  store ptr %1663, ptr %721, align 8
  %1664 = load ptr, ptr %721, align 8
  %1665 = load ptr, ptr %1664, align 8
  %1666 = load i32, ptr %912, align 4
  %1667 = mul nsw i32 %1666, 8
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds float, ptr %1665, i64 %1668
  store ptr %1669, ptr %914, align 8
  %1670 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  store ptr %1670, ptr %620, align 8
  %1671 = load ptr, ptr %620, align 8
  %1672 = load ptr, ptr %1671, align 8
  %1673 = load i32, ptr %912, align 4
  %1674 = mul nsw i32 %1673, 8
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds float, ptr %1672, i64 %1675
  store ptr %1676, ptr %642, align 8
  %1677 = load ptr, ptr %642, align 8
  %1678 = load <8 x float>, ptr %1677, align 1
  store <8 x float> %1678, ptr %915, align 32
  %1679 = load ptr, ptr %913, align 8
  store ptr %1679, ptr %701, align 8
  %1680 = load ptr, ptr %701, align 8
  %1681 = load <4 x i64>, ptr %1680, align 1
  store <4 x i64> %1681, ptr %711, align 32
  %1682 = load <4 x i64>, ptr %711, align 32
  %1683 = bitcast <4 x i64> %1682 to <8 x i32>
  %1684 = sitofp <8 x i32> %1683 to <8 x float>
  store <8 x float> %1684, ptr %916, align 32
  store ptr %916, ptr %657, align 8
  store ptr %915, ptr %658, align 8
  store ptr %911, ptr %659, align 8
  %1685 = load ptr, ptr %657, align 8
  %1686 = load <8 x float>, ptr %1685, align 32
  %1687 = load ptr, ptr %658, align 8
  %1688 = load <8 x float>, ptr %1687, align 32
  %1689 = load ptr, ptr %659, align 8
  %1690 = load <8 x float>, ptr %1689, align 32
  store <8 x float> %1686, ptr %134, align 32
  store <8 x float> %1688, ptr %135, align 32
  store <8 x float> %1690, ptr %136, align 32
  %1691 = load <8 x float>, ptr %134, align 32
  %1692 = load <8 x float>, ptr %135, align 32
  %1693 = load <8 x float>, ptr %136, align 32
  %1694 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1691, <8 x float> %1692, <8 x float> %1693)
  store <8 x float> %1694, ptr %916, align 32
  %1695 = load ptr, ptr %914, align 8
  %1696 = load <8 x float>, ptr %916, align 32
  store ptr %1695, ptr %677, align 8
  store <8 x float> %1696, ptr %678, align 32
  %1697 = load <8 x float>, ptr %678, align 32
  %1698 = load ptr, ptr %677, align 8
  store <8 x float> %1697, ptr %1698, align 1
  br label %1699

1699:                                             ; preds = %1655
  %1700 = load i32, ptr %912, align 4
  %1701 = add nsw i32 %1700, 1
  store i32 %1701, ptr %912, align 4
  br label %1651, !llvm.loop !9

1702:                                             ; preds = %1651
  br label %1765

1703:                                             ; preds = %1615
  store i32 0, ptr %917, align 4
  br label %1704

1704:                                             ; preds = %1761, %1703
  %1705 = load i32, ptr %917, align 4
  %1706 = load i32, ptr %890, align 4
  %1707 = icmp slt i32 %1705, %1706
  br i1 %1707, label %1708, label %1764

1708:                                             ; preds = %1704
  %1709 = load ptr, ptr %881, align 8
  store ptr %1709, ptr %741, align 8
  %1710 = load ptr, ptr %741, align 8
  %1711 = load ptr, ptr %1710, align 8
  %1712 = load i32, ptr %917, align 4
  %1713 = mul nsw i32 %1712, 8
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds i32, ptr %1711, i64 %1714
  store ptr %1715, ptr %918, align 8
  %1716 = load ptr, ptr %882, align 8
  store ptr %1716, ptr %722, align 8
  %1717 = load ptr, ptr %722, align 8
  %1718 = load ptr, ptr %1717, align 8
  %1719 = load i32, ptr %917, align 4
  %1720 = mul nsw i32 %1719, 8
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds float, ptr %1718, i64 %1721
  store ptr %1722, ptr %919, align 8
  %1723 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  store ptr %1723, ptr %621, align 8
  %1724 = load ptr, ptr %621, align 8
  %1725 = load ptr, ptr %1724, align 8
  %1726 = load i32, ptr %917, align 4
  %1727 = mul nsw i32 %1726, 8
  %1728 = sext i32 %1727 to i64
  %1729 = getelementptr inbounds float, ptr %1725, i64 %1728
  store ptr %1729, ptr %643, align 8
  %1730 = load ptr, ptr %643, align 8
  %1731 = load <8 x float>, ptr %1730, align 1
  store <8 x float> %1731, ptr %920, align 32
  %1732 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 4
  store ptr %1732, ptr %622, align 8
  %1733 = load ptr, ptr %622, align 8
  %1734 = load ptr, ptr %1733, align 8
  %1735 = load i32, ptr %917, align 4
  %1736 = mul nsw i32 %1735, 8
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds float, ptr %1734, i64 %1737
  store ptr %1738, ptr %644, align 8
  %1739 = load ptr, ptr %644, align 8
  %1740 = load <8 x float>, ptr %1739, align 1
  store <8 x float> %1740, ptr %921, align 32
  %1741 = load ptr, ptr %918, align 8
  store ptr %1741, ptr %702, align 8
  %1742 = load ptr, ptr %702, align 8
  %1743 = load <4 x i64>, ptr %1742, align 1
  store <4 x i64> %1743, ptr %712, align 32
  %1744 = load <4 x i64>, ptr %712, align 32
  %1745 = bitcast <4 x i64> %1744 to <8 x i32>
  %1746 = sitofp <8 x i32> %1745 to <8 x float>
  store <8 x float> %1746, ptr %922, align 32
  store ptr %922, ptr %660, align 8
  store ptr %920, ptr %661, align 8
  store ptr %921, ptr %662, align 8
  %1747 = load ptr, ptr %660, align 8
  %1748 = load <8 x float>, ptr %1747, align 32
  %1749 = load ptr, ptr %661, align 8
  %1750 = load <8 x float>, ptr %1749, align 32
  %1751 = load ptr, ptr %662, align 8
  %1752 = load <8 x float>, ptr %1751, align 32
  store <8 x float> %1748, ptr %131, align 32
  store <8 x float> %1750, ptr %132, align 32
  store <8 x float> %1752, ptr %133, align 32
  %1753 = load <8 x float>, ptr %131, align 32
  %1754 = load <8 x float>, ptr %132, align 32
  %1755 = load <8 x float>, ptr %133, align 32
  %1756 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1753, <8 x float> %1754, <8 x float> %1755)
  store <8 x float> %1756, ptr %922, align 32
  %1757 = load ptr, ptr %919, align 8
  %1758 = load <8 x float>, ptr %922, align 32
  store ptr %1757, ptr %679, align 8
  store <8 x float> %1758, ptr %680, align 32
  %1759 = load <8 x float>, ptr %680, align 32
  %1760 = load ptr, ptr %679, align 8
  store <8 x float> %1759, ptr %1760, align 1
  br label %1761

1761:                                             ; preds = %1708
  %1762 = load i32, ptr %917, align 4
  %1763 = add nsw i32 %1762, 1
  store i32 %1763, ptr %917, align 4
  br label %1704, !llvm.loop !10

1764:                                             ; preds = %1704
  br label %1765

1765:                                             ; preds = %1764, %1702
  br label %1766

1766:                                             ; preds = %1765, %1614
  br label %1767

1767:                                             ; preds = %1766, %1562
  br label %1768

1768:                                             ; preds = %1767, %1323
  %1769 = load i32, ptr %884, align 4
  %1770 = icmp eq i32 %1769, 2
  br i1 %1770, label %1771, label %2083

1771:                                             ; preds = %1768
  %1772 = load ptr, ptr %881, align 8
  %1773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1772, i32 0, i32 6
  %1774 = load i32, ptr %1773, align 4
  store i32 %1774, ptr %923, align 4
  %1775 = load ptr, ptr %881, align 8
  %1776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1775, i32 0, i32 7
  %1777 = load i32, ptr %1776, align 8
  store i32 %1777, ptr %924, align 4
  %1778 = load ptr, ptr %882, align 8
  %1779 = load i32, ptr %923, align 4
  %1780 = load i32, ptr %924, align 4
  %1781 = load ptr, ptr %883, align 8
  %1782 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1781, i32 0, i32 2
  %1783 = load ptr, ptr %1782, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1778, i32 noundef %1779, i32 noundef %1780, i64 noundef 32, i32 noundef 8, ptr noundef %1783)
  %1784 = load ptr, ptr %882, align 8
  store ptr %1784, ptr %841, align 8
  %1785 = load ptr, ptr %841, align 8
  %1786 = load ptr, ptr %1785, align 8
  %1787 = icmp eq ptr %1786, null
  br i1 %1787, label %1797, label %1788

1788:                                             ; preds = %1771
  store ptr %1785, ptr %231, align 8
  %1789 = load ptr, ptr %231, align 8
  %1790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1789, i32 0, i32 10
  %1791 = load i64, ptr %1790, align 8
  %1792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1789, i32 0, i32 9
  %1793 = load i32, ptr %1792, align 8
  %1794 = sext i32 %1793 to i64
  %1795 = mul i64 %1791, %1794
  %1796 = icmp eq i64 %1795, 0
  br label %1797

1797:                                             ; preds = %1788, %1771
  %1798 = phi i1 [ true, %1771 ], [ %1796, %1788 ]
  br i1 %1798, label %1799, label %1800

1799:                                             ; preds = %1797
  store i32 -100, ptr %879, align 4
  br label %6805

1800:                                             ; preds = %1797
  %1801 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 2
  %1802 = load i32, ptr %1801, align 4
  %1803 = icmp eq i32 %1802, 0
  br i1 %1803, label %1804, label %1917

1804:                                             ; preds = %1800
  store i32 0, ptr %925, align 4
  br label %1805

1805:                                             ; preds = %1913, %1804
  %1806 = load i32, ptr %925, align 4
  %1807 = load i32, ptr %924, align 4
  %1808 = icmp slt i32 %1806, %1807
  br i1 %1808, label %1809, label %1916

1809:                                             ; preds = %1805
  %1810 = load ptr, ptr %881, align 8
  %1811 = load i32, ptr %925, align 4
  store ptr %1810, ptr %606, align 8
  store i32 %1811, ptr %607, align 4
  %1812 = load ptr, ptr %606, align 8
  %1813 = load ptr, ptr %1812, align 8
  %1814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1812, i32 0, i32 6
  %1815 = load i32, ptr %1814, align 4
  %1816 = sext i32 %1815 to i64
  %1817 = load i32, ptr %607, align 4
  %1818 = sext i32 %1817 to i64
  %1819 = mul i64 %1816, %1818
  %1820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1812, i32 0, i32 2
  %1821 = load i64, ptr %1820, align 8
  %1822 = mul i64 %1819, %1821
  %1823 = getelementptr inbounds i8, ptr %1813, i64 %1822
  store ptr %1823, ptr %926, align 8
  %1824 = load ptr, ptr %882, align 8
  %1825 = load i32, ptr %925, align 4
  store ptr %1824, ptr %594, align 8
  store i32 %1825, ptr %595, align 4
  %1826 = load ptr, ptr %594, align 8
  %1827 = load ptr, ptr %1826, align 8
  %1828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1826, i32 0, i32 6
  %1829 = load i32, ptr %1828, align 4
  %1830 = sext i32 %1829 to i64
  %1831 = load i32, ptr %595, align 4
  %1832 = sext i32 %1831 to i64
  %1833 = mul i64 %1830, %1832
  %1834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1826, i32 0, i32 2
  %1835 = load i64, ptr %1834, align 8
  %1836 = mul i64 %1833, %1835
  %1837 = getelementptr inbounds i8, ptr %1827, i64 %1836
  store ptr %1837, ptr %927, align 8
  %1838 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 1
  %1839 = load i32, ptr %1838, align 8
  %1840 = icmp eq i32 %1839, 1
  br i1 %1840, label %1841, label %1873

1841:                                             ; preds = %1809
  %1842 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  store ptr %1842, ptr %761, align 8
  store i64 0, ptr %762, align 8
  %1843 = load ptr, ptr %761, align 8
  %1844 = load ptr, ptr %1843, align 8
  %1845 = load i64, ptr %762, align 8
  %1846 = getelementptr inbounds float, ptr %1844, i64 %1845
  %1847 = load float, ptr %1846, align 4
  store float %1847, ptr %834, align 4
  %1848 = load float, ptr %834, align 4
  %1849 = load float, ptr %834, align 4
  %1850 = load float, ptr %834, align 4
  %1851 = load float, ptr %834, align 4
  %1852 = load float, ptr %834, align 4
  %1853 = load float, ptr %834, align 4
  %1854 = load float, ptr %834, align 4
  %1855 = load float, ptr %834, align 4
  store float %1848, ptr %188, align 4
  store float %1849, ptr %189, align 4
  store float %1850, ptr %190, align 4
  store float %1851, ptr %191, align 4
  store float %1852, ptr %192, align 4
  store float %1853, ptr %193, align 4
  store float %1854, ptr %194, align 4
  store float %1855, ptr %195, align 4
  %1856 = load float, ptr %195, align 4
  %1857 = insertelement <8 x float> poison, float %1856, i32 0
  %1858 = load float, ptr %194, align 4
  %1859 = insertelement <8 x float> %1857, float %1858, i32 1
  %1860 = load float, ptr %193, align 4
  %1861 = insertelement <8 x float> %1859, float %1860, i32 2
  %1862 = load float, ptr %192, align 4
  %1863 = insertelement <8 x float> %1861, float %1862, i32 3
  %1864 = load float, ptr %191, align 4
  %1865 = insertelement <8 x float> %1863, float %1864, i32 4
  %1866 = load float, ptr %190, align 4
  %1867 = insertelement <8 x float> %1865, float %1866, i32 5
  %1868 = load float, ptr %189, align 4
  %1869 = insertelement <8 x float> %1867, float %1868, i32 6
  %1870 = load float, ptr %188, align 4
  %1871 = insertelement <8 x float> %1869, float %1870, i32 7
  store <8 x float> %1871, ptr %196, align 32
  %1872 = load <8 x float>, ptr %196, align 32
  br label %1883

1873:                                             ; preds = %1809
  %1874 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  store ptr %1874, ptr %623, align 8
  %1875 = load ptr, ptr %623, align 8
  %1876 = load ptr, ptr %1875, align 8
  %1877 = load i32, ptr %925, align 4
  %1878 = mul nsw i32 %1877, 8
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds float, ptr %1876, i64 %1879
  store ptr %1880, ptr %645, align 8
  %1881 = load ptr, ptr %645, align 8
  %1882 = load <8 x float>, ptr %1881, align 1
  br label %1883

1883:                                             ; preds = %1873, %1841
  %1884 = phi fast <8 x float> [ %1872, %1841 ], [ %1882, %1873 ]
  store <8 x float> %1884, ptr %928, align 32
  store i32 0, ptr %929, align 4
  br label %1885

1885:                                             ; preds = %1909, %1883
  %1886 = load i32, ptr %929, align 4
  %1887 = load i32, ptr %923, align 4
  %1888 = icmp slt i32 %1886, %1887
  br i1 %1888, label %1889, label %1912

1889:                                             ; preds = %1885
  %1890 = load ptr, ptr %926, align 8
  store ptr %1890, ptr %703, align 8
  %1891 = load ptr, ptr %703, align 8
  %1892 = load <4 x i64>, ptr %1891, align 1
  store <4 x i64> %1892, ptr %713, align 32
  %1893 = load <4 x i64>, ptr %713, align 32
  %1894 = bitcast <4 x i64> %1893 to <8 x i32>
  %1895 = sitofp <8 x i32> %1894 to <8 x float>
  store <8 x float> %1895, ptr %930, align 32
  %1896 = load <8 x float>, ptr %930, align 32
  %1897 = load <8 x float>, ptr %928, align 32
  store <8 x float> %1896, ptr %693, align 32
  store <8 x float> %1897, ptr %694, align 32
  %1898 = load <8 x float>, ptr %693, align 32
  %1899 = load <8 x float>, ptr %694, align 32
  %1900 = fmul fast <8 x float> %1898, %1899
  store <8 x float> %1900, ptr %930, align 32
  %1901 = load ptr, ptr %927, align 8
  %1902 = load <8 x float>, ptr %930, align 32
  store ptr %1901, ptr %681, align 8
  store <8 x float> %1902, ptr %682, align 32
  %1903 = load <8 x float>, ptr %682, align 32
  %1904 = load ptr, ptr %681, align 8
  store <8 x float> %1903, ptr %1904, align 1
  %1905 = load ptr, ptr %926, align 8
  %1906 = getelementptr inbounds i32, ptr %1905, i64 8
  store ptr %1906, ptr %926, align 8
  %1907 = load ptr, ptr %927, align 8
  %1908 = getelementptr inbounds float, ptr %1907, i64 8
  store ptr %1908, ptr %927, align 8
  br label %1909

1909:                                             ; preds = %1889
  %1910 = load i32, ptr %929, align 4
  %1911 = add nsw i32 %1910, 1
  store i32 %1911, ptr %929, align 4
  br label %1885, !llvm.loop !11

1912:                                             ; preds = %1885
  br label %1913

1913:                                             ; preds = %1912
  %1914 = load i32, ptr %925, align 4
  %1915 = add nsw i32 %1914, 1
  store i32 %1915, ptr %925, align 4
  br label %1805, !llvm.loop !12

1916:                                             ; preds = %1805
  br label %2082

1917:                                             ; preds = %1800
  store i32 0, ptr %931, align 4
  br label %1918

1918:                                             ; preds = %2078, %1917
  %1919 = load i32, ptr %931, align 4
  %1920 = load i32, ptr %924, align 4
  %1921 = icmp slt i32 %1919, %1920
  br i1 %1921, label %1922, label %2081

1922:                                             ; preds = %1918
  %1923 = load ptr, ptr %881, align 8
  %1924 = load i32, ptr %931, align 4
  store ptr %1923, ptr %608, align 8
  store i32 %1924, ptr %609, align 4
  %1925 = load ptr, ptr %608, align 8
  %1926 = load ptr, ptr %1925, align 8
  %1927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1925, i32 0, i32 6
  %1928 = load i32, ptr %1927, align 4
  %1929 = sext i32 %1928 to i64
  %1930 = load i32, ptr %609, align 4
  %1931 = sext i32 %1930 to i64
  %1932 = mul i64 %1929, %1931
  %1933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1925, i32 0, i32 2
  %1934 = load i64, ptr %1933, align 8
  %1935 = mul i64 %1932, %1934
  %1936 = getelementptr inbounds i8, ptr %1926, i64 %1935
  store ptr %1936, ptr %932, align 8
  %1937 = load ptr, ptr %882, align 8
  %1938 = load i32, ptr %931, align 4
  store ptr %1937, ptr %596, align 8
  store i32 %1938, ptr %597, align 4
  %1939 = load ptr, ptr %596, align 8
  %1940 = load ptr, ptr %1939, align 8
  %1941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1939, i32 0, i32 6
  %1942 = load i32, ptr %1941, align 4
  %1943 = sext i32 %1942 to i64
  %1944 = load i32, ptr %597, align 4
  %1945 = sext i32 %1944 to i64
  %1946 = mul i64 %1943, %1945
  %1947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1939, i32 0, i32 2
  %1948 = load i64, ptr %1947, align 8
  %1949 = mul i64 %1946, %1948
  %1950 = getelementptr inbounds i8, ptr %1940, i64 %1949
  store ptr %1950, ptr %933, align 8
  %1951 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 1
  %1952 = load i32, ptr %1951, align 8
  %1953 = icmp eq i32 %1952, 1
  br i1 %1953, label %1954, label %1986

1954:                                             ; preds = %1922
  %1955 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  store ptr %1955, ptr %763, align 8
  store i64 0, ptr %764, align 8
  %1956 = load ptr, ptr %763, align 8
  %1957 = load ptr, ptr %1956, align 8
  %1958 = load i64, ptr %764, align 8
  %1959 = getelementptr inbounds float, ptr %1957, i64 %1958
  %1960 = load float, ptr %1959, align 4
  store float %1960, ptr %835, align 4
  %1961 = load float, ptr %835, align 4
  %1962 = load float, ptr %835, align 4
  %1963 = load float, ptr %835, align 4
  %1964 = load float, ptr %835, align 4
  %1965 = load float, ptr %835, align 4
  %1966 = load float, ptr %835, align 4
  %1967 = load float, ptr %835, align 4
  %1968 = load float, ptr %835, align 4
  store float %1961, ptr %179, align 4
  store float %1962, ptr %180, align 4
  store float %1963, ptr %181, align 4
  store float %1964, ptr %182, align 4
  store float %1965, ptr %183, align 4
  store float %1966, ptr %184, align 4
  store float %1967, ptr %185, align 4
  store float %1968, ptr %186, align 4
  %1969 = load float, ptr %186, align 4
  %1970 = insertelement <8 x float> poison, float %1969, i32 0
  %1971 = load float, ptr %185, align 4
  %1972 = insertelement <8 x float> %1970, float %1971, i32 1
  %1973 = load float, ptr %184, align 4
  %1974 = insertelement <8 x float> %1972, float %1973, i32 2
  %1975 = load float, ptr %183, align 4
  %1976 = insertelement <8 x float> %1974, float %1975, i32 3
  %1977 = load float, ptr %182, align 4
  %1978 = insertelement <8 x float> %1976, float %1977, i32 4
  %1979 = load float, ptr %181, align 4
  %1980 = insertelement <8 x float> %1978, float %1979, i32 5
  %1981 = load float, ptr %180, align 4
  %1982 = insertelement <8 x float> %1980, float %1981, i32 6
  %1983 = load float, ptr %179, align 4
  %1984 = insertelement <8 x float> %1982, float %1983, i32 7
  store <8 x float> %1984, ptr %187, align 32
  %1985 = load <8 x float>, ptr %187, align 32
  br label %1996

1986:                                             ; preds = %1922
  %1987 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  store ptr %1987, ptr %624, align 8
  %1988 = load ptr, ptr %624, align 8
  %1989 = load ptr, ptr %1988, align 8
  %1990 = load i32, ptr %931, align 4
  %1991 = mul nsw i32 %1990, 8
  %1992 = sext i32 %1991 to i64
  %1993 = getelementptr inbounds float, ptr %1989, i64 %1992
  store ptr %1993, ptr %646, align 8
  %1994 = load ptr, ptr %646, align 8
  %1995 = load <8 x float>, ptr %1994, align 1
  br label %1996

1996:                                             ; preds = %1986, %1954
  %1997 = phi fast <8 x float> [ %1985, %1954 ], [ %1995, %1986 ]
  store <8 x float> %1997, ptr %934, align 32
  %1998 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 2
  %1999 = load i32, ptr %1998, align 4
  %2000 = icmp eq i32 %1999, 1
  br i1 %2000, label %2001, label %2033

2001:                                             ; preds = %1996
  %2002 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 4
  store ptr %2002, ptr %765, align 8
  store i64 0, ptr %766, align 8
  %2003 = load ptr, ptr %765, align 8
  %2004 = load ptr, ptr %2003, align 8
  %2005 = load i64, ptr %766, align 8
  %2006 = getelementptr inbounds float, ptr %2004, i64 %2005
  %2007 = load float, ptr %2006, align 4
  store float %2007, ptr %836, align 4
  %2008 = load float, ptr %836, align 4
  %2009 = load float, ptr %836, align 4
  %2010 = load float, ptr %836, align 4
  %2011 = load float, ptr %836, align 4
  %2012 = load float, ptr %836, align 4
  %2013 = load float, ptr %836, align 4
  %2014 = load float, ptr %836, align 4
  %2015 = load float, ptr %836, align 4
  store float %2008, ptr %170, align 4
  store float %2009, ptr %171, align 4
  store float %2010, ptr %172, align 4
  store float %2011, ptr %173, align 4
  store float %2012, ptr %174, align 4
  store float %2013, ptr %175, align 4
  store float %2014, ptr %176, align 4
  store float %2015, ptr %177, align 4
  %2016 = load float, ptr %177, align 4
  %2017 = insertelement <8 x float> poison, float %2016, i32 0
  %2018 = load float, ptr %176, align 4
  %2019 = insertelement <8 x float> %2017, float %2018, i32 1
  %2020 = load float, ptr %175, align 4
  %2021 = insertelement <8 x float> %2019, float %2020, i32 2
  %2022 = load float, ptr %174, align 4
  %2023 = insertelement <8 x float> %2021, float %2022, i32 3
  %2024 = load float, ptr %173, align 4
  %2025 = insertelement <8 x float> %2023, float %2024, i32 4
  %2026 = load float, ptr %172, align 4
  %2027 = insertelement <8 x float> %2025, float %2026, i32 5
  %2028 = load float, ptr %171, align 4
  %2029 = insertelement <8 x float> %2027, float %2028, i32 6
  %2030 = load float, ptr %170, align 4
  %2031 = insertelement <8 x float> %2029, float %2030, i32 7
  store <8 x float> %2031, ptr %178, align 32
  %2032 = load <8 x float>, ptr %178, align 32
  br label %2043

2033:                                             ; preds = %1996
  %2034 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 4
  store ptr %2034, ptr %625, align 8
  %2035 = load ptr, ptr %625, align 8
  %2036 = load ptr, ptr %2035, align 8
  %2037 = load i32, ptr %931, align 4
  %2038 = mul nsw i32 %2037, 8
  %2039 = sext i32 %2038 to i64
  %2040 = getelementptr inbounds float, ptr %2036, i64 %2039
  store ptr %2040, ptr %647, align 8
  %2041 = load ptr, ptr %647, align 8
  %2042 = load <8 x float>, ptr %2041, align 1
  br label %2043

2043:                                             ; preds = %2033, %2001
  %2044 = phi fast <8 x float> [ %2032, %2001 ], [ %2042, %2033 ]
  store <8 x float> %2044, ptr %935, align 32
  store i32 0, ptr %936, align 4
  br label %2045

2045:                                             ; preds = %2074, %2043
  %2046 = load i32, ptr %936, align 4
  %2047 = load i32, ptr %923, align 4
  %2048 = icmp slt i32 %2046, %2047
  br i1 %2048, label %2049, label %2077

2049:                                             ; preds = %2045
  %2050 = load ptr, ptr %932, align 8
  store ptr %2050, ptr %704, align 8
  %2051 = load ptr, ptr %704, align 8
  %2052 = load <4 x i64>, ptr %2051, align 1
  store <4 x i64> %2052, ptr %714, align 32
  %2053 = load <4 x i64>, ptr %714, align 32
  %2054 = bitcast <4 x i64> %2053 to <8 x i32>
  %2055 = sitofp <8 x i32> %2054 to <8 x float>
  store <8 x float> %2055, ptr %937, align 32
  store ptr %937, ptr %663, align 8
  store ptr %934, ptr %664, align 8
  store ptr %935, ptr %665, align 8
  %2056 = load ptr, ptr %663, align 8
  %2057 = load <8 x float>, ptr %2056, align 32
  %2058 = load ptr, ptr %664, align 8
  %2059 = load <8 x float>, ptr %2058, align 32
  %2060 = load ptr, ptr %665, align 8
  %2061 = load <8 x float>, ptr %2060, align 32
  store <8 x float> %2057, ptr %128, align 32
  store <8 x float> %2059, ptr %129, align 32
  store <8 x float> %2061, ptr %130, align 32
  %2062 = load <8 x float>, ptr %128, align 32
  %2063 = load <8 x float>, ptr %129, align 32
  %2064 = load <8 x float>, ptr %130, align 32
  %2065 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2062, <8 x float> %2063, <8 x float> %2064)
  store <8 x float> %2065, ptr %937, align 32
  %2066 = load ptr, ptr %933, align 8
  %2067 = load <8 x float>, ptr %937, align 32
  store ptr %2066, ptr %683, align 8
  store <8 x float> %2067, ptr %684, align 32
  %2068 = load <8 x float>, ptr %684, align 32
  %2069 = load ptr, ptr %683, align 8
  store <8 x float> %2068, ptr %2069, align 1
  %2070 = load ptr, ptr %932, align 8
  %2071 = getelementptr inbounds i32, ptr %2070, i64 8
  store ptr %2071, ptr %932, align 8
  %2072 = load ptr, ptr %933, align 8
  %2073 = getelementptr inbounds float, ptr %2072, i64 8
  store ptr %2073, ptr %933, align 8
  br label %2074

2074:                                             ; preds = %2049
  %2075 = load i32, ptr %936, align 4
  %2076 = add nsw i32 %2075, 1
  store i32 %2076, ptr %936, align 4
  br label %2045, !llvm.loop !13

2077:                                             ; preds = %2045
  br label %2078

2078:                                             ; preds = %2077
  %2079 = load i32, ptr %931, align 4
  %2080 = add nsw i32 %2079, 1
  store i32 %2080, ptr %931, align 4
  br label %1918, !llvm.loop !14

2081:                                             ; preds = %1918
  br label %2082

2082:                                             ; preds = %2081, %1916
  br label %2083

2083:                                             ; preds = %2082, %1768
  %2084 = load i32, ptr %884, align 4
  %2085 = icmp eq i32 %2084, 3
  br i1 %2085, label %2086, label %3269

2086:                                             ; preds = %2083
  %2087 = load ptr, ptr %881, align 8
  %2088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2087, i32 0, i32 6
  %2089 = load i32, ptr %2088, align 4
  store i32 %2089, ptr %938, align 4
  %2090 = load ptr, ptr %881, align 8
  %2091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2090, i32 0, i32 7
  %2092 = load i32, ptr %2091, align 8
  store i32 %2092, ptr %939, align 4
  %2093 = load ptr, ptr %881, align 8
  %2094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2093, i32 0, i32 9
  %2095 = load i32, ptr %2094, align 8
  store i32 %2095, ptr %940, align 4
  %2096 = load i32, ptr %938, align 4
  %2097 = load i32, ptr %939, align 4
  %2098 = mul nsw i32 %2096, %2097
  store i32 %2098, ptr %941, align 4
  %2099 = load ptr, ptr %882, align 8
  %2100 = load i32, ptr %938, align 4
  %2101 = load i32, ptr %939, align 4
  %2102 = load i32, ptr %940, align 4
  %2103 = load ptr, ptr %883, align 8
  %2104 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2103, i32 0, i32 2
  %2105 = load ptr, ptr %2104, align 8
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2099, i32 noundef %2100, i32 noundef %2101, i32 noundef %2102, i64 noundef 32, i32 noundef 8, ptr noundef %2105)
  %2106 = load ptr, ptr %882, align 8
  store ptr %2106, ptr %842, align 8
  %2107 = load ptr, ptr %842, align 8
  %2108 = load ptr, ptr %2107, align 8
  %2109 = icmp eq ptr %2108, null
  br i1 %2109, label %2119, label %2110

2110:                                             ; preds = %2086
  store ptr %2107, ptr %230, align 8
  %2111 = load ptr, ptr %230, align 8
  %2112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 10
  %2113 = load i64, ptr %2112, align 8
  %2114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2111, i32 0, i32 9
  %2115 = load i32, ptr %2114, align 8
  %2116 = sext i32 %2115 to i64
  %2117 = mul i64 %2113, %2116
  %2118 = icmp eq i64 %2117, 0
  br label %2119

2119:                                             ; preds = %2110, %2086
  %2120 = phi i1 [ true, %2086 ], [ %2118, %2110 ]
  br i1 %2120, label %2121, label %2122

2121:                                             ; preds = %2119
  store i32 -100, ptr %879, align 4
  br label %6805

2122:                                             ; preds = %2119
  %2123 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 2
  %2124 = load i32, ptr %2123, align 4
  %2125 = icmp eq i32 %2124, 0
  br i1 %2125, label %2126, label %2671

2126:                                             ; preds = %2122
  store i32 0, ptr %942, align 4
  br label %2127

2127:                                             ; preds = %2667, %2126
  %2128 = load i32, ptr %942, align 4
  %2129 = load i32, ptr %940, align 4
  %2130 = icmp slt i32 %2128, %2129
  br i1 %2130, label %2131, label %2670

2131:                                             ; preds = %2127
  %2132 = load ptr, ptr %881, align 8
  %2133 = load i32, ptr %942, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %944, ptr %565, align 8, !noalias !15
  store ptr %2132, ptr %566, align 8, !noalias !15
  store i32 %2133, ptr %567, align 4, !noalias !15
  %2134 = load ptr, ptr %566, align 8, !noalias !15
  store i1 false, ptr %568, align 1, !noalias !15
  %2135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2134, i32 0, i32 6
  %2136 = load i32, ptr %2135, align 4
  %2137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2134, i32 0, i32 7
  %2138 = load i32, ptr %2137, align 8
  %2139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2134, i32 0, i32 8
  %2140 = load i32, ptr %2139, align 4
  %2141 = load ptr, ptr %2134, align 8
  %2142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2134, i32 0, i32 10
  %2143 = load i64, ptr %2142, align 8
  %2144 = load i32, ptr %567, align 4, !noalias !15
  %2145 = sext i32 %2144 to i64
  %2146 = mul i64 %2143, %2145
  %2147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2134, i32 0, i32 2
  %2148 = load i64, ptr %2147, align 8
  %2149 = mul i64 %2146, %2148
  %2150 = getelementptr inbounds i8, ptr %2141, i64 %2149
  %2151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2134, i32 0, i32 2
  %2152 = load i64, ptr %2151, align 8
  %2153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2134, i32 0, i32 3
  %2154 = load i32, ptr %2153, align 8
  %2155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2134, i32 0, i32 4
  %2156 = load ptr, ptr %2155, align 8
  store ptr %944, ptr %69, align 8
  store i32 %2136, ptr %70, align 4
  store i32 %2138, ptr %71, align 4
  store i32 %2140, ptr %72, align 4
  store ptr %2150, ptr %73, align 8
  store i64 %2152, ptr %74, align 8
  store i32 %2154, ptr %75, align 4
  store ptr %2156, ptr %76, align 8
  %2157 = load ptr, ptr %69, align 8
  %2158 = load ptr, ptr %73, align 8
  store ptr %2158, ptr %2157, align 8
  %2159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2157, i32 0, i32 1
  store ptr null, ptr %2159, align 8
  %2160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2157, i32 0, i32 2
  %2161 = load i64, ptr %74, align 8
  store i64 %2161, ptr %2160, align 8
  %2162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2157, i32 0, i32 3
  %2163 = load i32, ptr %75, align 4
  store i32 %2163, ptr %2162, align 8
  %2164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2157, i32 0, i32 4
  %2165 = load ptr, ptr %76, align 8
  store ptr %2165, ptr %2164, align 8
  %2166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2157, i32 0, i32 5
  store i32 3, ptr %2166, align 8
  %2167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2157, i32 0, i32 6
  %2168 = load i32, ptr %70, align 4
  store i32 %2168, ptr %2167, align 4
  %2169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2157, i32 0, i32 7
  %2170 = load i32, ptr %71, align 4
  store i32 %2170, ptr %2169, align 8
  %2171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2157, i32 0, i32 8
  store i32 1, ptr %2171, align 4
  %2172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2157, i32 0, i32 9
  %2173 = load i32, ptr %72, align 4
  store i32 %2173, ptr %2172, align 8
  %2174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2157, i32 0, i32 6
  %2175 = load i32, ptr %2174, align 4
  %2176 = sext i32 %2175 to i64
  %2177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2157, i32 0, i32 7
  %2178 = load i32, ptr %2177, align 8
  %2179 = sext i32 %2178 to i64
  %2180 = mul i64 %2176, %2179
  %2181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2157, i32 0, i32 2
  %2182 = load i64, ptr %2181, align 8
  %2183 = mul i64 %2180, %2182
  store i64 %2183, ptr %17, align 8
  store i32 16, ptr %18, align 4
  %2184 = load i64, ptr %17, align 8
  %2185 = load i32, ptr %18, align 4
  %2186 = sext i32 %2185 to i64
  %2187 = add i64 %2184, %2186
  %2188 = sub i64 %2187, 1
  %2189 = load i32, ptr %18, align 4
  %2190 = sub nsw i32 0, %2189
  %2191 = sext i32 %2190 to i64
  %2192 = and i64 %2188, %2191
  %2193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2157, i32 0, i32 2
  %2194 = load i64, ptr %2193, align 8
  %2195 = udiv i64 %2192, %2194
  %2196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2157, i32 0, i32 10
  store i64 %2195, ptr %2196, align 8
  %2197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2134, i32 0, i32 5
  %2198 = load i32, ptr %2197, align 8
  %2199 = sub nsw i32 %2198, 1
  %2200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %944, i32 0, i32 5
  store i32 %2199, ptr %2200, align 8, !alias.scope !15
  %2201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2134, i32 0, i32 5
  %2202 = load i32, ptr %2201, align 8
  %2203 = icmp eq i32 %2202, 4
  br i1 %2203, label %2204, label %2213

2204:                                             ; preds = %2131
  %2205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2134, i32 0, i32 6
  %2206 = load i32, ptr %2205, align 4
  %2207 = sext i32 %2206 to i64
  %2208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2134, i32 0, i32 7
  %2209 = load i32, ptr %2208, align 8
  %2210 = sext i32 %2209 to i64
  %2211 = mul i64 %2207, %2210
  %2212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %944, i32 0, i32 10
  store i64 %2211, ptr %2212, align 8, !alias.scope !15
  br label %2213

2213:                                             ; preds = %2204, %2131
  store i1 true, ptr %568, align 1, !noalias !15
  %2214 = load i1, ptr %568, align 1, !noalias !15
  br i1 %2214, label %2262, label %2215

2215:                                             ; preds = %2213
  store ptr %944, ptr %564, align 8, !noalias !15
  %2216 = load ptr, ptr %564, align 8, !noalias !15
  store ptr %2216, ptr %372, align 8
  %2217 = load ptr, ptr %372, align 8
  %2218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2217, i32 0, i32 1
  %2219 = load ptr, ptr %2218, align 8
  %2220 = icmp ne ptr %2219, null
  br i1 %2220, label %2221, label %2248

2221:                                             ; preds = %2215
  %2222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2217, i32 0, i32 1
  %2223 = load ptr, ptr %2222, align 8
  store i32 -1, ptr %373, align 4
  %2224 = load i32, ptr %373, align 4
  %2225 = atomicrmw add ptr %2223, i32 %2224 acq_rel, align 4
  store i32 %2225, ptr %374, align 4
  %2226 = load i32, ptr %374, align 4
  %2227 = icmp eq i32 %2226, 1
  br i1 %2227, label %2228, label %2248

2228:                                             ; preds = %2221
  %2229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2217, i32 0, i32 4
  %2230 = load ptr, ptr %2229, align 8
  %2231 = icmp ne ptr %2230, null
  br i1 %2231, label %2232, label %2240

2232:                                             ; preds = %2228
  %2233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2217, i32 0, i32 4
  %2234 = load ptr, ptr %2233, align 8
  %2235 = load ptr, ptr %2217, align 8
  %2236 = load ptr, ptr %2234, align 8
  %2237 = getelementptr inbounds ptr, ptr %2236, i64 3
  %2238 = load ptr, ptr %2237, align 8
  invoke void %2238(ptr noundef nonnull align 8 dereferenceable(8) %2234, ptr noundef %2235)
          to label %2239 unwind label %2258

2239:                                             ; preds = %2232
  br label %2247

2240:                                             ; preds = %2228
  %2241 = load ptr, ptr %2217, align 8
  store ptr %2241, ptr %239, align 8
  %2242 = load ptr, ptr %239, align 8
  %2243 = icmp ne ptr %2242, null
  br i1 %2243, label %2244, label %2246

2244:                                             ; preds = %2240
  %2245 = load ptr, ptr %239, align 8
  call void @free(ptr noundef %2245) #9
  br label %2246

2246:                                             ; preds = %2244, %2240
  br label %2247

2247:                                             ; preds = %2246, %2239
  br label %2248

2248:                                             ; preds = %2247, %2221, %2215
  store ptr null, ptr %2217, align 8
  %2249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2217, i32 0, i32 2
  store i64 0, ptr %2249, align 8
  %2250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2217, i32 0, i32 3
  store i32 0, ptr %2250, align 8
  %2251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2217, i32 0, i32 5
  store i32 0, ptr %2251, align 8
  %2252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2217, i32 0, i32 6
  store i32 0, ptr %2252, align 4
  %2253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2217, i32 0, i32 7
  store i32 0, ptr %2253, align 8
  %2254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2217, i32 0, i32 8
  store i32 0, ptr %2254, align 4
  %2255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2217, i32 0, i32 9
  store i32 0, ptr %2255, align 8
  %2256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2217, i32 0, i32 10
  store i64 0, ptr %2256, align 8
  %2257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2217, i32 0, i32 1
  store ptr null, ptr %2257, align 8
  br label %2261

2258:                                             ; preds = %2232
  %2259 = landingpad { ptr, i32 }
          catch ptr null
  %2260 = extractvalue { ptr, i32 } %2259, 0
  call void @__clang_call_terminate(ptr %2260) #10
  unreachable

2261:                                             ; preds = %2248
  br label %2262

2262:                                             ; preds = %2261, %2213
  store ptr %944, ptr %742, align 8
  %2263 = load ptr, ptr %742, align 8
  %2264 = load ptr, ptr %2263, align 8
  br label %2265

2265:                                             ; preds = %2262
  store ptr %944, ptr %872, align 8
  %2266 = load ptr, ptr %872, align 8
  store ptr %2266, ptr %285, align 8
  %2267 = load ptr, ptr %285, align 8
  %2268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2267, i32 0, i32 1
  %2269 = load ptr, ptr %2268, align 8
  %2270 = icmp ne ptr %2269, null
  br i1 %2270, label %2271, label %2298

2271:                                             ; preds = %2265
  %2272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2267, i32 0, i32 1
  %2273 = load ptr, ptr %2272, align 8
  store i32 -1, ptr %286, align 4
  %2274 = load i32, ptr %286, align 4
  %2275 = atomicrmw add ptr %2273, i32 %2274 acq_rel, align 4
  store i32 %2275, ptr %287, align 4
  %2276 = load i32, ptr %287, align 4
  %2277 = icmp eq i32 %2276, 1
  br i1 %2277, label %2278, label %2298

2278:                                             ; preds = %2271
  %2279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2267, i32 0, i32 4
  %2280 = load ptr, ptr %2279, align 8
  %2281 = icmp ne ptr %2280, null
  br i1 %2281, label %2282, label %2290

2282:                                             ; preds = %2278
  %2283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2267, i32 0, i32 4
  %2284 = load ptr, ptr %2283, align 8
  %2285 = load ptr, ptr %2267, align 8
  %2286 = load ptr, ptr %2284, align 8
  %2287 = getelementptr inbounds ptr, ptr %2286, i64 3
  %2288 = load ptr, ptr %2287, align 8
  invoke void %2288(ptr noundef nonnull align 8 dereferenceable(8) %2284, ptr noundef %2285)
          to label %2289 unwind label %2308

2289:                                             ; preds = %2282
  br label %2297

2290:                                             ; preds = %2278
  %2291 = load ptr, ptr %2267, align 8
  store ptr %2291, ptr %268, align 8
  %2292 = load ptr, ptr %268, align 8
  %2293 = icmp ne ptr %2292, null
  br i1 %2293, label %2294, label %2296

2294:                                             ; preds = %2290
  %2295 = load ptr, ptr %268, align 8
  call void @free(ptr noundef %2295) #9
  br label %2296

2296:                                             ; preds = %2294, %2290
  br label %2297

2297:                                             ; preds = %2296, %2289
  br label %2298

2298:                                             ; preds = %2297, %2271, %2265
  store ptr null, ptr %2267, align 8
  %2299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2267, i32 0, i32 2
  store i64 0, ptr %2299, align 8
  %2300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2267, i32 0, i32 3
  store i32 0, ptr %2300, align 8
  %2301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2267, i32 0, i32 5
  store i32 0, ptr %2301, align 8
  %2302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2267, i32 0, i32 6
  store i32 0, ptr %2302, align 4
  %2303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2267, i32 0, i32 7
  store i32 0, ptr %2303, align 8
  %2304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2267, i32 0, i32 8
  store i32 0, ptr %2304, align 4
  %2305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2267, i32 0, i32 9
  store i32 0, ptr %2305, align 8
  %2306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2267, i32 0, i32 10
  store i64 0, ptr %2306, align 8
  %2307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2267, i32 0, i32 1
  store ptr null, ptr %2307, align 8
  br label %2311

2308:                                             ; preds = %2282
  %2309 = landingpad { ptr, i32 }
          catch ptr null
  %2310 = extractvalue { ptr, i32 } %2309, 0
  call void @__clang_call_terminate(ptr %2310) #10
  unreachable

2311:                                             ; preds = %2298
  store ptr %2264, ptr %943, align 8
  %2312 = load ptr, ptr %882, align 8
  %2313 = load i32, ptr %942, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %946, ptr %535, align 8, !noalias !18
  store ptr %2312, ptr %536, align 8, !noalias !18
  store i32 %2313, ptr %537, align 4, !noalias !18
  %2314 = load ptr, ptr %536, align 8, !noalias !18
  store i1 false, ptr %538, align 1, !noalias !18
  %2315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2314, i32 0, i32 6
  %2316 = load i32, ptr %2315, align 4
  %2317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2314, i32 0, i32 7
  %2318 = load i32, ptr %2317, align 8
  %2319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2314, i32 0, i32 8
  %2320 = load i32, ptr %2319, align 4
  %2321 = load ptr, ptr %2314, align 8
  %2322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2314, i32 0, i32 10
  %2323 = load i64, ptr %2322, align 8
  %2324 = load i32, ptr %537, align 4, !noalias !18
  %2325 = sext i32 %2324 to i64
  %2326 = mul i64 %2323, %2325
  %2327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2314, i32 0, i32 2
  %2328 = load i64, ptr %2327, align 8
  %2329 = mul i64 %2326, %2328
  %2330 = getelementptr inbounds i8, ptr %2321, i64 %2329
  %2331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2314, i32 0, i32 2
  %2332 = load i64, ptr %2331, align 8
  %2333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2314, i32 0, i32 3
  %2334 = load i32, ptr %2333, align 8
  %2335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2314, i32 0, i32 4
  %2336 = load ptr, ptr %2335, align 8
  store ptr %946, ptr %117, align 8
  store i32 %2316, ptr %118, align 4
  store i32 %2318, ptr %119, align 4
  store i32 %2320, ptr %120, align 4
  store ptr %2330, ptr %121, align 8
  store i64 %2332, ptr %122, align 8
  store i32 %2334, ptr %123, align 4
  store ptr %2336, ptr %124, align 8
  %2337 = load ptr, ptr %117, align 8
  %2338 = load ptr, ptr %121, align 8
  store ptr %2338, ptr %2337, align 8
  %2339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 1
  store ptr null, ptr %2339, align 8
  %2340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 2
  %2341 = load i64, ptr %122, align 8
  store i64 %2341, ptr %2340, align 8
  %2342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 3
  %2343 = load i32, ptr %123, align 4
  store i32 %2343, ptr %2342, align 8
  %2344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 4
  %2345 = load ptr, ptr %124, align 8
  store ptr %2345, ptr %2344, align 8
  %2346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 5
  store i32 3, ptr %2346, align 8
  %2347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 6
  %2348 = load i32, ptr %118, align 4
  store i32 %2348, ptr %2347, align 4
  %2349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 7
  %2350 = load i32, ptr %119, align 4
  store i32 %2350, ptr %2349, align 8
  %2351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 8
  store i32 1, ptr %2351, align 4
  %2352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 9
  %2353 = load i32, ptr %120, align 4
  store i32 %2353, ptr %2352, align 8
  %2354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 6
  %2355 = load i32, ptr %2354, align 4
  %2356 = sext i32 %2355 to i64
  %2357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 7
  %2358 = load i32, ptr %2357, align 8
  %2359 = sext i32 %2358 to i64
  %2360 = mul i64 %2356, %2359
  %2361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 2
  %2362 = load i64, ptr %2361, align 8
  %2363 = mul i64 %2360, %2362
  store i64 %2363, ptr %5, align 8
  store i32 16, ptr %6, align 4
  %2364 = load i64, ptr %5, align 8
  %2365 = load i32, ptr %6, align 4
  %2366 = sext i32 %2365 to i64
  %2367 = add i64 %2364, %2366
  %2368 = sub i64 %2367, 1
  %2369 = load i32, ptr %6, align 4
  %2370 = sub nsw i32 0, %2369
  %2371 = sext i32 %2370 to i64
  %2372 = and i64 %2368, %2371
  %2373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 2
  %2374 = load i64, ptr %2373, align 8
  %2375 = udiv i64 %2372, %2374
  %2376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2337, i32 0, i32 10
  store i64 %2375, ptr %2376, align 8
  %2377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2314, i32 0, i32 5
  %2378 = load i32, ptr %2377, align 8
  %2379 = sub nsw i32 %2378, 1
  %2380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 5
  store i32 %2379, ptr %2380, align 8, !alias.scope !18
  %2381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2314, i32 0, i32 5
  %2382 = load i32, ptr %2381, align 8
  %2383 = icmp eq i32 %2382, 4
  br i1 %2383, label %2384, label %2393

2384:                                             ; preds = %2311
  %2385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2314, i32 0, i32 6
  %2386 = load i32, ptr %2385, align 4
  %2387 = sext i32 %2386 to i64
  %2388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2314, i32 0, i32 7
  %2389 = load i32, ptr %2388, align 8
  %2390 = sext i32 %2389 to i64
  %2391 = mul i64 %2387, %2390
  %2392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %946, i32 0, i32 10
  store i64 %2391, ptr %2392, align 8, !alias.scope !18
  br label %2393

2393:                                             ; preds = %2384, %2311
  store i1 true, ptr %538, align 1, !noalias !18
  %2394 = load i1, ptr %538, align 1, !noalias !18
  br i1 %2394, label %2442, label %2395

2395:                                             ; preds = %2393
  store ptr %946, ptr %534, align 8, !noalias !18
  %2396 = load ptr, ptr %534, align 8, !noalias !18
  store ptr %2396, ptr %390, align 8
  %2397 = load ptr, ptr %390, align 8
  %2398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2397, i32 0, i32 1
  %2399 = load ptr, ptr %2398, align 8
  %2400 = icmp ne ptr %2399, null
  br i1 %2400, label %2401, label %2428

2401:                                             ; preds = %2395
  %2402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2397, i32 0, i32 1
  %2403 = load ptr, ptr %2402, align 8
  store i32 -1, ptr %391, align 4
  %2404 = load i32, ptr %391, align 4
  %2405 = atomicrmw add ptr %2403, i32 %2404 acq_rel, align 4
  store i32 %2405, ptr %392, align 4
  %2406 = load i32, ptr %392, align 4
  %2407 = icmp eq i32 %2406, 1
  br i1 %2407, label %2408, label %2428

2408:                                             ; preds = %2401
  %2409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2397, i32 0, i32 4
  %2410 = load ptr, ptr %2409, align 8
  %2411 = icmp ne ptr %2410, null
  br i1 %2411, label %2412, label %2420

2412:                                             ; preds = %2408
  %2413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2397, i32 0, i32 4
  %2414 = load ptr, ptr %2413, align 8
  %2415 = load ptr, ptr %2397, align 8
  %2416 = load ptr, ptr %2414, align 8
  %2417 = getelementptr inbounds ptr, ptr %2416, i64 3
  %2418 = load ptr, ptr %2417, align 8
  invoke void %2418(ptr noundef nonnull align 8 dereferenceable(8) %2414, ptr noundef %2415)
          to label %2419 unwind label %2438

2419:                                             ; preds = %2412
  br label %2427

2420:                                             ; preds = %2408
  %2421 = load ptr, ptr %2397, align 8
  store ptr %2421, ptr %233, align 8
  %2422 = load ptr, ptr %233, align 8
  %2423 = icmp ne ptr %2422, null
  br i1 %2423, label %2424, label %2426

2424:                                             ; preds = %2420
  %2425 = load ptr, ptr %233, align 8
  call void @free(ptr noundef %2425) #9
  br label %2426

2426:                                             ; preds = %2424, %2420
  br label %2427

2427:                                             ; preds = %2426, %2419
  br label %2428

2428:                                             ; preds = %2427, %2401, %2395
  store ptr null, ptr %2397, align 8
  %2429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2397, i32 0, i32 2
  store i64 0, ptr %2429, align 8
  %2430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2397, i32 0, i32 3
  store i32 0, ptr %2430, align 8
  %2431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2397, i32 0, i32 5
  store i32 0, ptr %2431, align 8
  %2432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2397, i32 0, i32 6
  store i32 0, ptr %2432, align 4
  %2433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2397, i32 0, i32 7
  store i32 0, ptr %2433, align 8
  %2434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2397, i32 0, i32 8
  store i32 0, ptr %2434, align 4
  %2435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2397, i32 0, i32 9
  store i32 0, ptr %2435, align 8
  %2436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2397, i32 0, i32 10
  store i64 0, ptr %2436, align 8
  %2437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2397, i32 0, i32 1
  store ptr null, ptr %2437, align 8
  br label %2441

2438:                                             ; preds = %2412
  %2439 = landingpad { ptr, i32 }
          catch ptr null
  %2440 = extractvalue { ptr, i32 } %2439, 0
  call void @__clang_call_terminate(ptr %2440) #10
  unreachable

2441:                                             ; preds = %2428
  br label %2442

2442:                                             ; preds = %2441, %2393
  store ptr %946, ptr %723, align 8
  %2443 = load ptr, ptr %723, align 8
  %2444 = load ptr, ptr %2443, align 8
  br label %2445

2445:                                             ; preds = %2442
  store ptr %946, ptr %870, align 8
  %2446 = load ptr, ptr %870, align 8
  store ptr %2446, ptr %291, align 8
  %2447 = load ptr, ptr %291, align 8
  %2448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 1
  %2449 = load ptr, ptr %2448, align 8
  %2450 = icmp ne ptr %2449, null
  br i1 %2450, label %2451, label %2478

2451:                                             ; preds = %2445
  %2452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 1
  %2453 = load ptr, ptr %2452, align 8
  store i32 -1, ptr %292, align 4
  %2454 = load i32, ptr %292, align 4
  %2455 = atomicrmw add ptr %2453, i32 %2454 acq_rel, align 4
  store i32 %2455, ptr %293, align 4
  %2456 = load i32, ptr %293, align 4
  %2457 = icmp eq i32 %2456, 1
  br i1 %2457, label %2458, label %2478

2458:                                             ; preds = %2451
  %2459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 4
  %2460 = load ptr, ptr %2459, align 8
  %2461 = icmp ne ptr %2460, null
  br i1 %2461, label %2462, label %2470

2462:                                             ; preds = %2458
  %2463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 4
  %2464 = load ptr, ptr %2463, align 8
  %2465 = load ptr, ptr %2447, align 8
  %2466 = load ptr, ptr %2464, align 8
  %2467 = getelementptr inbounds ptr, ptr %2466, i64 3
  %2468 = load ptr, ptr %2467, align 8
  invoke void %2468(ptr noundef nonnull align 8 dereferenceable(8) %2464, ptr noundef %2465)
          to label %2469 unwind label %2488

2469:                                             ; preds = %2462
  br label %2477

2470:                                             ; preds = %2458
  %2471 = load ptr, ptr %2447, align 8
  store ptr %2471, ptr %266, align 8
  %2472 = load ptr, ptr %266, align 8
  %2473 = icmp ne ptr %2472, null
  br i1 %2473, label %2474, label %2476

2474:                                             ; preds = %2470
  %2475 = load ptr, ptr %266, align 8
  call void @free(ptr noundef %2475) #9
  br label %2476

2476:                                             ; preds = %2474, %2470
  br label %2477

2477:                                             ; preds = %2476, %2469
  br label %2478

2478:                                             ; preds = %2477, %2451, %2445
  store ptr null, ptr %2447, align 8
  %2479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 2
  store i64 0, ptr %2479, align 8
  %2480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 3
  store i32 0, ptr %2480, align 8
  %2481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 5
  store i32 0, ptr %2481, align 8
  %2482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 6
  store i32 0, ptr %2482, align 4
  %2483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 7
  store i32 0, ptr %2483, align 8
  %2484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 8
  store i32 0, ptr %2484, align 4
  %2485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 9
  store i32 0, ptr %2485, align 8
  %2486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 10
  store i64 0, ptr %2486, align 8
  %2487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 1
  store ptr null, ptr %2487, align 8
  br label %2491

2488:                                             ; preds = %2462
  %2489 = landingpad { ptr, i32 }
          catch ptr null
  %2490 = extractvalue { ptr, i32 } %2489, 0
  call void @__clang_call_terminate(ptr %2490) #10
  unreachable

2491:                                             ; preds = %2478
  store ptr %2444, ptr %945, align 8
  %2492 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 1
  %2493 = load i32, ptr %2492, align 8
  %2494 = icmp eq i32 %2493, 1
  br i1 %2494, label %2495, label %2527

2495:                                             ; preds = %2491
  %2496 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  store ptr %2496, ptr %767, align 8
  store i64 0, ptr %768, align 8
  %2497 = load ptr, ptr %767, align 8
  %2498 = load ptr, ptr %2497, align 8
  %2499 = load i64, ptr %768, align 8
  %2500 = getelementptr inbounds float, ptr %2498, i64 %2499
  %2501 = load float, ptr %2500, align 4
  store float %2501, ptr %837, align 4
  %2502 = load float, ptr %837, align 4
  %2503 = load float, ptr %837, align 4
  %2504 = load float, ptr %837, align 4
  %2505 = load float, ptr %837, align 4
  %2506 = load float, ptr %837, align 4
  %2507 = load float, ptr %837, align 4
  %2508 = load float, ptr %837, align 4
  %2509 = load float, ptr %837, align 4
  store float %2502, ptr %161, align 4
  store float %2503, ptr %162, align 4
  store float %2504, ptr %163, align 4
  store float %2505, ptr %164, align 4
  store float %2506, ptr %165, align 4
  store float %2507, ptr %166, align 4
  store float %2508, ptr %167, align 4
  store float %2509, ptr %168, align 4
  %2510 = load float, ptr %168, align 4
  %2511 = insertelement <8 x float> poison, float %2510, i32 0
  %2512 = load float, ptr %167, align 4
  %2513 = insertelement <8 x float> %2511, float %2512, i32 1
  %2514 = load float, ptr %166, align 4
  %2515 = insertelement <8 x float> %2513, float %2514, i32 2
  %2516 = load float, ptr %165, align 4
  %2517 = insertelement <8 x float> %2515, float %2516, i32 3
  %2518 = load float, ptr %164, align 4
  %2519 = insertelement <8 x float> %2517, float %2518, i32 4
  %2520 = load float, ptr %163, align 4
  %2521 = insertelement <8 x float> %2519, float %2520, i32 5
  %2522 = load float, ptr %162, align 4
  %2523 = insertelement <8 x float> %2521, float %2522, i32 6
  %2524 = load float, ptr %161, align 4
  %2525 = insertelement <8 x float> %2523, float %2524, i32 7
  store <8 x float> %2525, ptr %169, align 32
  %2526 = load <8 x float>, ptr %169, align 32
  br label %2537

2527:                                             ; preds = %2491
  %2528 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  store ptr %2528, ptr %626, align 8
  %2529 = load ptr, ptr %626, align 8
  %2530 = load ptr, ptr %2529, align 8
  %2531 = load i32, ptr %942, align 4
  %2532 = mul nsw i32 %2531, 8
  %2533 = sext i32 %2532 to i64
  %2534 = getelementptr inbounds float, ptr %2530, i64 %2533
  store ptr %2534, ptr %648, align 8
  %2535 = load ptr, ptr %648, align 8
  %2536 = load <8 x float>, ptr %2535, align 1
  br label %2537

2537:                                             ; preds = %2527, %2495
  %2538 = phi fast <8 x float> [ %2526, %2495 ], [ %2536, %2527 ]
  store <8 x float> %2538, ptr %947, align 32
  store i32 0, ptr %948, align 4
  br label %2539

2539:                                             ; preds = %2563, %2537
  %2540 = load i32, ptr %948, align 4
  %2541 = load i32, ptr %941, align 4
  %2542 = icmp slt i32 %2540, %2541
  br i1 %2542, label %2543, label %2666

2543:                                             ; preds = %2539
  %2544 = load ptr, ptr %943, align 8
  store ptr %2544, ptr %705, align 8
  %2545 = load ptr, ptr %705, align 8
  %2546 = load <4 x i64>, ptr %2545, align 1
  store <4 x i64> %2546, ptr %715, align 32
  %2547 = load <4 x i64>, ptr %715, align 32
  %2548 = bitcast <4 x i64> %2547 to <8 x i32>
  %2549 = sitofp <8 x i32> %2548 to <8 x float>
  store <8 x float> %2549, ptr %949, align 32
  %2550 = load <8 x float>, ptr %949, align 32
  %2551 = load <8 x float>, ptr %947, align 32
  store <8 x float> %2550, ptr %695, align 32
  store <8 x float> %2551, ptr %696, align 32
  %2552 = load <8 x float>, ptr %695, align 32
  %2553 = load <8 x float>, ptr %696, align 32
  %2554 = fmul fast <8 x float> %2552, %2553
  store <8 x float> %2554, ptr %949, align 32
  %2555 = load ptr, ptr %945, align 8
  %2556 = load <8 x float>, ptr %949, align 32
  store ptr %2555, ptr %685, align 8
  store <8 x float> %2556, ptr %686, align 32
  %2557 = load <8 x float>, ptr %686, align 32
  %2558 = load ptr, ptr %685, align 8
  store <8 x float> %2557, ptr %2558, align 1
  %2559 = load ptr, ptr %943, align 8
  %2560 = getelementptr inbounds i32, ptr %2559, i64 8
  store ptr %2560, ptr %943, align 8
  %2561 = load ptr, ptr %945, align 8
  %2562 = getelementptr inbounds float, ptr %2561, i64 8
  store ptr %2562, ptr %945, align 8
  br label %2563

2563:                                             ; preds = %2543
  %2564 = load i32, ptr %948, align 4
  %2565 = add nsw i32 %2564, 1
  store i32 %2565, ptr %948, align 4
  br label %2539, !llvm.loop !21

2566:                                             ; No predecessors!
  %2567 = landingpad { ptr, i32 }
          cleanup
  %2568 = extractvalue { ptr, i32 } %2567, 0
  store ptr %2568, ptr %887, align 8
  %2569 = extractvalue { ptr, i32 } %2567, 1
  store i32 %2569, ptr %888, align 4
  store ptr %944, ptr %871, align 8
  %2570 = load ptr, ptr %871, align 8
  store ptr %2570, ptr %288, align 8
  %2571 = load ptr, ptr %288, align 8
  %2572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2571, i32 0, i32 1
  %2573 = load ptr, ptr %2572, align 8
  %2574 = icmp ne ptr %2573, null
  br i1 %2574, label %2575, label %2602

2575:                                             ; preds = %2566
  %2576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2571, i32 0, i32 1
  %2577 = load ptr, ptr %2576, align 8
  store i32 -1, ptr %289, align 4
  %2578 = load i32, ptr %289, align 4
  %2579 = atomicrmw add ptr %2577, i32 %2578 acq_rel, align 4
  store i32 %2579, ptr %290, align 4
  %2580 = load i32, ptr %290, align 4
  %2581 = icmp eq i32 %2580, 1
  br i1 %2581, label %2582, label %2602

2582:                                             ; preds = %2575
  %2583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2571, i32 0, i32 4
  %2584 = load ptr, ptr %2583, align 8
  %2585 = icmp ne ptr %2584, null
  br i1 %2585, label %2586, label %2594

2586:                                             ; preds = %2582
  %2587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2571, i32 0, i32 4
  %2588 = load ptr, ptr %2587, align 8
  %2589 = load ptr, ptr %2571, align 8
  %2590 = load ptr, ptr %2588, align 8
  %2591 = getelementptr inbounds ptr, ptr %2590, i64 3
  %2592 = load ptr, ptr %2591, align 8
  invoke void %2592(ptr noundef nonnull align 8 dereferenceable(8) %2588, ptr noundef %2589)
          to label %2593 unwind label %2612

2593:                                             ; preds = %2586
  br label %2601

2594:                                             ; preds = %2582
  %2595 = load ptr, ptr %2571, align 8
  store ptr %2595, ptr %267, align 8
  %2596 = load ptr, ptr %267, align 8
  %2597 = icmp ne ptr %2596, null
  br i1 %2597, label %2598, label %2600

2598:                                             ; preds = %2594
  %2599 = load ptr, ptr %267, align 8
  call void @free(ptr noundef %2599) #9
  br label %2600

2600:                                             ; preds = %2598, %2594
  br label %2601

2601:                                             ; preds = %2600, %2593
  br label %2602

2602:                                             ; preds = %2601, %2575, %2566
  store ptr null, ptr %2571, align 8
  %2603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2571, i32 0, i32 2
  store i64 0, ptr %2603, align 8
  %2604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2571, i32 0, i32 3
  store i32 0, ptr %2604, align 8
  %2605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2571, i32 0, i32 5
  store i32 0, ptr %2605, align 8
  %2606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2571, i32 0, i32 6
  store i32 0, ptr %2606, align 4
  %2607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2571, i32 0, i32 7
  store i32 0, ptr %2607, align 8
  %2608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2571, i32 0, i32 8
  store i32 0, ptr %2608, align 4
  %2609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2571, i32 0, i32 9
  store i32 0, ptr %2609, align 8
  %2610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2571, i32 0, i32 10
  store i64 0, ptr %2610, align 8
  %2611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2571, i32 0, i32 1
  store ptr null, ptr %2611, align 8
  br label %2615

2612:                                             ; preds = %2586
  %2613 = landingpad { ptr, i32 }
          catch ptr null
  %2614 = extractvalue { ptr, i32 } %2613, 0
  call void @__clang_call_terminate(ptr %2614) #10
  unreachable

2615:                                             ; preds = %2602
  br label %6807

2616:                                             ; No predecessors!
  %2617 = landingpad { ptr, i32 }
          cleanup
  %2618 = extractvalue { ptr, i32 } %2617, 0
  store ptr %2618, ptr %887, align 8
  %2619 = extractvalue { ptr, i32 } %2617, 1
  store i32 %2619, ptr %888, align 4
  store ptr %946, ptr %869, align 8
  %2620 = load ptr, ptr %869, align 8
  store ptr %2620, ptr %294, align 8
  %2621 = load ptr, ptr %294, align 8
  %2622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2621, i32 0, i32 1
  %2623 = load ptr, ptr %2622, align 8
  %2624 = icmp ne ptr %2623, null
  br i1 %2624, label %2625, label %2652

2625:                                             ; preds = %2616
  %2626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2621, i32 0, i32 1
  %2627 = load ptr, ptr %2626, align 8
  store i32 -1, ptr %295, align 4
  %2628 = load i32, ptr %295, align 4
  %2629 = atomicrmw add ptr %2627, i32 %2628 acq_rel, align 4
  store i32 %2629, ptr %296, align 4
  %2630 = load i32, ptr %296, align 4
  %2631 = icmp eq i32 %2630, 1
  br i1 %2631, label %2632, label %2652

2632:                                             ; preds = %2625
  %2633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2621, i32 0, i32 4
  %2634 = load ptr, ptr %2633, align 8
  %2635 = icmp ne ptr %2634, null
  br i1 %2635, label %2636, label %2644

2636:                                             ; preds = %2632
  %2637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2621, i32 0, i32 4
  %2638 = load ptr, ptr %2637, align 8
  %2639 = load ptr, ptr %2621, align 8
  %2640 = load ptr, ptr %2638, align 8
  %2641 = getelementptr inbounds ptr, ptr %2640, i64 3
  %2642 = load ptr, ptr %2641, align 8
  invoke void %2642(ptr noundef nonnull align 8 dereferenceable(8) %2638, ptr noundef %2639)
          to label %2643 unwind label %2662

2643:                                             ; preds = %2636
  br label %2651

2644:                                             ; preds = %2632
  %2645 = load ptr, ptr %2621, align 8
  store ptr %2645, ptr %265, align 8
  %2646 = load ptr, ptr %265, align 8
  %2647 = icmp ne ptr %2646, null
  br i1 %2647, label %2648, label %2650

2648:                                             ; preds = %2644
  %2649 = load ptr, ptr %265, align 8
  call void @free(ptr noundef %2649) #9
  br label %2650

2650:                                             ; preds = %2648, %2644
  br label %2651

2651:                                             ; preds = %2650, %2643
  br label %2652

2652:                                             ; preds = %2651, %2625, %2616
  store ptr null, ptr %2621, align 8
  %2653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2621, i32 0, i32 2
  store i64 0, ptr %2653, align 8
  %2654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2621, i32 0, i32 3
  store i32 0, ptr %2654, align 8
  %2655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2621, i32 0, i32 5
  store i32 0, ptr %2655, align 8
  %2656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2621, i32 0, i32 6
  store i32 0, ptr %2656, align 4
  %2657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2621, i32 0, i32 7
  store i32 0, ptr %2657, align 8
  %2658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2621, i32 0, i32 8
  store i32 0, ptr %2658, align 4
  %2659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2621, i32 0, i32 9
  store i32 0, ptr %2659, align 8
  %2660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2621, i32 0, i32 10
  store i64 0, ptr %2660, align 8
  %2661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2621, i32 0, i32 1
  store ptr null, ptr %2661, align 8
  br label %2665

2662:                                             ; preds = %2636
  %2663 = landingpad { ptr, i32 }
          catch ptr null
  %2664 = extractvalue { ptr, i32 } %2663, 0
  call void @__clang_call_terminate(ptr %2664) #10
  unreachable

2665:                                             ; preds = %2652
  br label %6807

2666:                                             ; preds = %2539
  br label %2667

2667:                                             ; preds = %2666
  %2668 = load i32, ptr %942, align 4
  %2669 = add nsw i32 %2668, 1
  store i32 %2669, ptr %942, align 4
  br label %2127, !llvm.loop !22

2670:                                             ; preds = %2127
  br label %3268

2671:                                             ; preds = %2122
  store i32 0, ptr %950, align 4
  br label %2672

2672:                                             ; preds = %3264, %2671
  %2673 = load i32, ptr %950, align 4
  %2674 = load i32, ptr %940, align 4
  %2675 = icmp slt i32 %2673, %2674
  br i1 %2675, label %2676, label %3267

2676:                                             ; preds = %2672
  %2677 = load ptr, ptr %881, align 8
  %2678 = load i32, ptr %950, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %952, ptr %570, align 8, !noalias !23
  store ptr %2677, ptr %571, align 8, !noalias !23
  store i32 %2678, ptr %572, align 4, !noalias !23
  %2679 = load ptr, ptr %571, align 8, !noalias !23
  store i1 false, ptr %573, align 1, !noalias !23
  %2680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2679, i32 0, i32 6
  %2681 = load i32, ptr %2680, align 4
  %2682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2679, i32 0, i32 7
  %2683 = load i32, ptr %2682, align 8
  %2684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2679, i32 0, i32 8
  %2685 = load i32, ptr %2684, align 4
  %2686 = load ptr, ptr %2679, align 8
  %2687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2679, i32 0, i32 10
  %2688 = load i64, ptr %2687, align 8
  %2689 = load i32, ptr %572, align 4, !noalias !23
  %2690 = sext i32 %2689 to i64
  %2691 = mul i64 %2688, %2690
  %2692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2679, i32 0, i32 2
  %2693 = load i64, ptr %2692, align 8
  %2694 = mul i64 %2691, %2693
  %2695 = getelementptr inbounds i8, ptr %2686, i64 %2694
  %2696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2679, i32 0, i32 2
  %2697 = load i64, ptr %2696, align 8
  %2698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2679, i32 0, i32 3
  %2699 = load i32, ptr %2698, align 8
  %2700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2679, i32 0, i32 4
  %2701 = load ptr, ptr %2700, align 8
  store ptr %952, ptr %61, align 8
  store i32 %2681, ptr %62, align 4
  store i32 %2683, ptr %63, align 4
  store i32 %2685, ptr %64, align 4
  store ptr %2695, ptr %65, align 8
  store i64 %2697, ptr %66, align 8
  store i32 %2699, ptr %67, align 4
  store ptr %2701, ptr %68, align 8
  %2702 = load ptr, ptr %61, align 8
  %2703 = load ptr, ptr %65, align 8
  store ptr %2703, ptr %2702, align 8
  %2704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2702, i32 0, i32 1
  store ptr null, ptr %2704, align 8
  %2705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2702, i32 0, i32 2
  %2706 = load i64, ptr %66, align 8
  store i64 %2706, ptr %2705, align 8
  %2707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2702, i32 0, i32 3
  %2708 = load i32, ptr %67, align 4
  store i32 %2708, ptr %2707, align 8
  %2709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2702, i32 0, i32 4
  %2710 = load ptr, ptr %68, align 8
  store ptr %2710, ptr %2709, align 8
  %2711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2702, i32 0, i32 5
  store i32 3, ptr %2711, align 8
  %2712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2702, i32 0, i32 6
  %2713 = load i32, ptr %62, align 4
  store i32 %2713, ptr %2712, align 4
  %2714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2702, i32 0, i32 7
  %2715 = load i32, ptr %63, align 4
  store i32 %2715, ptr %2714, align 8
  %2716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2702, i32 0, i32 8
  store i32 1, ptr %2716, align 4
  %2717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2702, i32 0, i32 9
  %2718 = load i32, ptr %64, align 4
  store i32 %2718, ptr %2717, align 8
  %2719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2702, i32 0, i32 6
  %2720 = load i32, ptr %2719, align 4
  %2721 = sext i32 %2720 to i64
  %2722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2702, i32 0, i32 7
  %2723 = load i32, ptr %2722, align 8
  %2724 = sext i32 %2723 to i64
  %2725 = mul i64 %2721, %2724
  %2726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2702, i32 0, i32 2
  %2727 = load i64, ptr %2726, align 8
  %2728 = mul i64 %2725, %2727
  store i64 %2728, ptr %19, align 8
  store i32 16, ptr %20, align 4
  %2729 = load i64, ptr %19, align 8
  %2730 = load i32, ptr %20, align 4
  %2731 = sext i32 %2730 to i64
  %2732 = add i64 %2729, %2731
  %2733 = sub i64 %2732, 1
  %2734 = load i32, ptr %20, align 4
  %2735 = sub nsw i32 0, %2734
  %2736 = sext i32 %2735 to i64
  %2737 = and i64 %2733, %2736
  %2738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2702, i32 0, i32 2
  %2739 = load i64, ptr %2738, align 8
  %2740 = udiv i64 %2737, %2739
  %2741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2702, i32 0, i32 10
  store i64 %2740, ptr %2741, align 8
  %2742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2679, i32 0, i32 5
  %2743 = load i32, ptr %2742, align 8
  %2744 = sub nsw i32 %2743, 1
  %2745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 5
  store i32 %2744, ptr %2745, align 8, !alias.scope !23
  %2746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2679, i32 0, i32 5
  %2747 = load i32, ptr %2746, align 8
  %2748 = icmp eq i32 %2747, 4
  br i1 %2748, label %2749, label %2758

2749:                                             ; preds = %2676
  %2750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2679, i32 0, i32 6
  %2751 = load i32, ptr %2750, align 4
  %2752 = sext i32 %2751 to i64
  %2753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2679, i32 0, i32 7
  %2754 = load i32, ptr %2753, align 8
  %2755 = sext i32 %2754 to i64
  %2756 = mul i64 %2752, %2755
  %2757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 10
  store i64 %2756, ptr %2757, align 8, !alias.scope !23
  br label %2758

2758:                                             ; preds = %2749, %2676
  store i1 true, ptr %573, align 1, !noalias !23
  %2759 = load i1, ptr %573, align 1, !noalias !23
  br i1 %2759, label %2807, label %2760

2760:                                             ; preds = %2758
  store ptr %952, ptr %569, align 8, !noalias !23
  %2761 = load ptr, ptr %569, align 8, !noalias !23
  store ptr %2761, ptr %369, align 8
  %2762 = load ptr, ptr %369, align 8
  %2763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 1
  %2764 = load ptr, ptr %2763, align 8
  %2765 = icmp ne ptr %2764, null
  br i1 %2765, label %2766, label %2793

2766:                                             ; preds = %2760
  %2767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 1
  %2768 = load ptr, ptr %2767, align 8
  store i32 -1, ptr %370, align 4
  %2769 = load i32, ptr %370, align 4
  %2770 = atomicrmw add ptr %2768, i32 %2769 acq_rel, align 4
  store i32 %2770, ptr %371, align 4
  %2771 = load i32, ptr %371, align 4
  %2772 = icmp eq i32 %2771, 1
  br i1 %2772, label %2773, label %2793

2773:                                             ; preds = %2766
  %2774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 4
  %2775 = load ptr, ptr %2774, align 8
  %2776 = icmp ne ptr %2775, null
  br i1 %2776, label %2777, label %2785

2777:                                             ; preds = %2773
  %2778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 4
  %2779 = load ptr, ptr %2778, align 8
  %2780 = load ptr, ptr %2762, align 8
  %2781 = load ptr, ptr %2779, align 8
  %2782 = getelementptr inbounds ptr, ptr %2781, i64 3
  %2783 = load ptr, ptr %2782, align 8
  invoke void %2783(ptr noundef nonnull align 8 dereferenceable(8) %2779, ptr noundef %2780)
          to label %2784 unwind label %2803

2784:                                             ; preds = %2777
  br label %2792

2785:                                             ; preds = %2773
  %2786 = load ptr, ptr %2762, align 8
  store ptr %2786, ptr %240, align 8
  %2787 = load ptr, ptr %240, align 8
  %2788 = icmp ne ptr %2787, null
  br i1 %2788, label %2789, label %2791

2789:                                             ; preds = %2785
  %2790 = load ptr, ptr %240, align 8
  call void @free(ptr noundef %2790) #9
  br label %2791

2791:                                             ; preds = %2789, %2785
  br label %2792

2792:                                             ; preds = %2791, %2784
  br label %2793

2793:                                             ; preds = %2792, %2766, %2760
  store ptr null, ptr %2762, align 8
  %2794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 2
  store i64 0, ptr %2794, align 8
  %2795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 3
  store i32 0, ptr %2795, align 8
  %2796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 5
  store i32 0, ptr %2796, align 8
  %2797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 6
  store i32 0, ptr %2797, align 4
  %2798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 7
  store i32 0, ptr %2798, align 8
  %2799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 8
  store i32 0, ptr %2799, align 4
  %2800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 9
  store i32 0, ptr %2800, align 8
  %2801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 10
  store i64 0, ptr %2801, align 8
  %2802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2762, i32 0, i32 1
  store ptr null, ptr %2802, align 8
  br label %2806

2803:                                             ; preds = %2777
  %2804 = landingpad { ptr, i32 }
          catch ptr null
  %2805 = extractvalue { ptr, i32 } %2804, 0
  call void @__clang_call_terminate(ptr %2805) #10
  unreachable

2806:                                             ; preds = %2793
  br label %2807

2807:                                             ; preds = %2806, %2758
  store ptr %952, ptr %743, align 8
  %2808 = load ptr, ptr %743, align 8
  %2809 = load ptr, ptr %2808, align 8
  br label %2810

2810:                                             ; preds = %2807
  store ptr %952, ptr %868, align 8
  %2811 = load ptr, ptr %868, align 8
  store ptr %2811, ptr %297, align 8
  %2812 = load ptr, ptr %297, align 8
  %2813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2812, i32 0, i32 1
  %2814 = load ptr, ptr %2813, align 8
  %2815 = icmp ne ptr %2814, null
  br i1 %2815, label %2816, label %2843

2816:                                             ; preds = %2810
  %2817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2812, i32 0, i32 1
  %2818 = load ptr, ptr %2817, align 8
  store i32 -1, ptr %298, align 4
  %2819 = load i32, ptr %298, align 4
  %2820 = atomicrmw add ptr %2818, i32 %2819 acq_rel, align 4
  store i32 %2820, ptr %299, align 4
  %2821 = load i32, ptr %299, align 4
  %2822 = icmp eq i32 %2821, 1
  br i1 %2822, label %2823, label %2843

2823:                                             ; preds = %2816
  %2824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2812, i32 0, i32 4
  %2825 = load ptr, ptr %2824, align 8
  %2826 = icmp ne ptr %2825, null
  br i1 %2826, label %2827, label %2835

2827:                                             ; preds = %2823
  %2828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2812, i32 0, i32 4
  %2829 = load ptr, ptr %2828, align 8
  %2830 = load ptr, ptr %2812, align 8
  %2831 = load ptr, ptr %2829, align 8
  %2832 = getelementptr inbounds ptr, ptr %2831, i64 3
  %2833 = load ptr, ptr %2832, align 8
  invoke void %2833(ptr noundef nonnull align 8 dereferenceable(8) %2829, ptr noundef %2830)
          to label %2834 unwind label %2853

2834:                                             ; preds = %2827
  br label %2842

2835:                                             ; preds = %2823
  %2836 = load ptr, ptr %2812, align 8
  store ptr %2836, ptr %264, align 8
  %2837 = load ptr, ptr %264, align 8
  %2838 = icmp ne ptr %2837, null
  br i1 %2838, label %2839, label %2841

2839:                                             ; preds = %2835
  %2840 = load ptr, ptr %264, align 8
  call void @free(ptr noundef %2840) #9
  br label %2841

2841:                                             ; preds = %2839, %2835
  br label %2842

2842:                                             ; preds = %2841, %2834
  br label %2843

2843:                                             ; preds = %2842, %2816, %2810
  store ptr null, ptr %2812, align 8
  %2844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2812, i32 0, i32 2
  store i64 0, ptr %2844, align 8
  %2845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2812, i32 0, i32 3
  store i32 0, ptr %2845, align 8
  %2846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2812, i32 0, i32 5
  store i32 0, ptr %2846, align 8
  %2847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2812, i32 0, i32 6
  store i32 0, ptr %2847, align 4
  %2848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2812, i32 0, i32 7
  store i32 0, ptr %2848, align 8
  %2849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2812, i32 0, i32 8
  store i32 0, ptr %2849, align 4
  %2850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2812, i32 0, i32 9
  store i32 0, ptr %2850, align 8
  %2851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2812, i32 0, i32 10
  store i64 0, ptr %2851, align 8
  %2852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2812, i32 0, i32 1
  store ptr null, ptr %2852, align 8
  br label %2856

2853:                                             ; preds = %2827
  %2854 = landingpad { ptr, i32 }
          catch ptr null
  %2855 = extractvalue { ptr, i32 } %2854, 0
  call void @__clang_call_terminate(ptr %2855) #10
  unreachable

2856:                                             ; preds = %2843
  store ptr %2809, ptr %951, align 8
  %2857 = load ptr, ptr %882, align 8
  %2858 = load i32, ptr %950, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %954, ptr %540, align 8, !noalias !26
  store ptr %2857, ptr %541, align 8, !noalias !26
  store i32 %2858, ptr %542, align 4, !noalias !26
  %2859 = load ptr, ptr %541, align 8, !noalias !26
  store i1 false, ptr %543, align 1, !noalias !26
  %2860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2859, i32 0, i32 6
  %2861 = load i32, ptr %2860, align 4
  %2862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2859, i32 0, i32 7
  %2863 = load i32, ptr %2862, align 8
  %2864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2859, i32 0, i32 8
  %2865 = load i32, ptr %2864, align 4
  %2866 = load ptr, ptr %2859, align 8
  %2867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2859, i32 0, i32 10
  %2868 = load i64, ptr %2867, align 8
  %2869 = load i32, ptr %542, align 4, !noalias !26
  %2870 = sext i32 %2869 to i64
  %2871 = mul i64 %2868, %2870
  %2872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2859, i32 0, i32 2
  %2873 = load i64, ptr %2872, align 8
  %2874 = mul i64 %2871, %2873
  %2875 = getelementptr inbounds i8, ptr %2866, i64 %2874
  %2876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2859, i32 0, i32 2
  %2877 = load i64, ptr %2876, align 8
  %2878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2859, i32 0, i32 3
  %2879 = load i32, ptr %2878, align 8
  %2880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2859, i32 0, i32 4
  %2881 = load ptr, ptr %2880, align 8
  store ptr %954, ptr %109, align 8
  store i32 %2861, ptr %110, align 4
  store i32 %2863, ptr %111, align 4
  store i32 %2865, ptr %112, align 4
  store ptr %2875, ptr %113, align 8
  store i64 %2877, ptr %114, align 8
  store i32 %2879, ptr %115, align 4
  store ptr %2881, ptr %116, align 8
  %2882 = load ptr, ptr %109, align 8
  %2883 = load ptr, ptr %113, align 8
  store ptr %2883, ptr %2882, align 8
  %2884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2882, i32 0, i32 1
  store ptr null, ptr %2884, align 8
  %2885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2882, i32 0, i32 2
  %2886 = load i64, ptr %114, align 8
  store i64 %2886, ptr %2885, align 8
  %2887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2882, i32 0, i32 3
  %2888 = load i32, ptr %115, align 4
  store i32 %2888, ptr %2887, align 8
  %2889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2882, i32 0, i32 4
  %2890 = load ptr, ptr %116, align 8
  store ptr %2890, ptr %2889, align 8
  %2891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2882, i32 0, i32 5
  store i32 3, ptr %2891, align 8
  %2892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2882, i32 0, i32 6
  %2893 = load i32, ptr %110, align 4
  store i32 %2893, ptr %2892, align 4
  %2894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2882, i32 0, i32 7
  %2895 = load i32, ptr %111, align 4
  store i32 %2895, ptr %2894, align 8
  %2896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2882, i32 0, i32 8
  store i32 1, ptr %2896, align 4
  %2897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2882, i32 0, i32 9
  %2898 = load i32, ptr %112, align 4
  store i32 %2898, ptr %2897, align 8
  %2899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2882, i32 0, i32 6
  %2900 = load i32, ptr %2899, align 4
  %2901 = sext i32 %2900 to i64
  %2902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2882, i32 0, i32 7
  %2903 = load i32, ptr %2902, align 8
  %2904 = sext i32 %2903 to i64
  %2905 = mul i64 %2901, %2904
  %2906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2882, i32 0, i32 2
  %2907 = load i64, ptr %2906, align 8
  %2908 = mul i64 %2905, %2907
  store i64 %2908, ptr %7, align 8
  store i32 16, ptr %8, align 4
  %2909 = load i64, ptr %7, align 8
  %2910 = load i32, ptr %8, align 4
  %2911 = sext i32 %2910 to i64
  %2912 = add i64 %2909, %2911
  %2913 = sub i64 %2912, 1
  %2914 = load i32, ptr %8, align 4
  %2915 = sub nsw i32 0, %2914
  %2916 = sext i32 %2915 to i64
  %2917 = and i64 %2913, %2916
  %2918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2882, i32 0, i32 2
  %2919 = load i64, ptr %2918, align 8
  %2920 = udiv i64 %2917, %2919
  %2921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2882, i32 0, i32 10
  store i64 %2920, ptr %2921, align 8
  %2922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2859, i32 0, i32 5
  %2923 = load i32, ptr %2922, align 8
  %2924 = sub nsw i32 %2923, 1
  %2925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 5
  store i32 %2924, ptr %2925, align 8, !alias.scope !26
  %2926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2859, i32 0, i32 5
  %2927 = load i32, ptr %2926, align 8
  %2928 = icmp eq i32 %2927, 4
  br i1 %2928, label %2929, label %2938

2929:                                             ; preds = %2856
  %2930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2859, i32 0, i32 6
  %2931 = load i32, ptr %2930, align 4
  %2932 = sext i32 %2931 to i64
  %2933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2859, i32 0, i32 7
  %2934 = load i32, ptr %2933, align 8
  %2935 = sext i32 %2934 to i64
  %2936 = mul i64 %2932, %2935
  %2937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 10
  store i64 %2936, ptr %2937, align 8, !alias.scope !26
  br label %2938

2938:                                             ; preds = %2929, %2856
  store i1 true, ptr %543, align 1, !noalias !26
  %2939 = load i1, ptr %543, align 1, !noalias !26
  br i1 %2939, label %2987, label %2940

2940:                                             ; preds = %2938
  store ptr %954, ptr %539, align 8, !noalias !26
  %2941 = load ptr, ptr %539, align 8, !noalias !26
  store ptr %2941, ptr %387, align 8
  %2942 = load ptr, ptr %387, align 8
  %2943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2942, i32 0, i32 1
  %2944 = load ptr, ptr %2943, align 8
  %2945 = icmp ne ptr %2944, null
  br i1 %2945, label %2946, label %2973

2946:                                             ; preds = %2940
  %2947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2942, i32 0, i32 1
  %2948 = load ptr, ptr %2947, align 8
  store i32 -1, ptr %388, align 4
  %2949 = load i32, ptr %388, align 4
  %2950 = atomicrmw add ptr %2948, i32 %2949 acq_rel, align 4
  store i32 %2950, ptr %389, align 4
  %2951 = load i32, ptr %389, align 4
  %2952 = icmp eq i32 %2951, 1
  br i1 %2952, label %2953, label %2973

2953:                                             ; preds = %2946
  %2954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2942, i32 0, i32 4
  %2955 = load ptr, ptr %2954, align 8
  %2956 = icmp ne ptr %2955, null
  br i1 %2956, label %2957, label %2965

2957:                                             ; preds = %2953
  %2958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2942, i32 0, i32 4
  %2959 = load ptr, ptr %2958, align 8
  %2960 = load ptr, ptr %2942, align 8
  %2961 = load ptr, ptr %2959, align 8
  %2962 = getelementptr inbounds ptr, ptr %2961, i64 3
  %2963 = load ptr, ptr %2962, align 8
  invoke void %2963(ptr noundef nonnull align 8 dereferenceable(8) %2959, ptr noundef %2960)
          to label %2964 unwind label %2983

2964:                                             ; preds = %2957
  br label %2972

2965:                                             ; preds = %2953
  %2966 = load ptr, ptr %2942, align 8
  store ptr %2966, ptr %234, align 8
  %2967 = load ptr, ptr %234, align 8
  %2968 = icmp ne ptr %2967, null
  br i1 %2968, label %2969, label %2971

2969:                                             ; preds = %2965
  %2970 = load ptr, ptr %234, align 8
  call void @free(ptr noundef %2970) #9
  br label %2971

2971:                                             ; preds = %2969, %2965
  br label %2972

2972:                                             ; preds = %2971, %2964
  br label %2973

2973:                                             ; preds = %2972, %2946, %2940
  store ptr null, ptr %2942, align 8
  %2974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2942, i32 0, i32 2
  store i64 0, ptr %2974, align 8
  %2975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2942, i32 0, i32 3
  store i32 0, ptr %2975, align 8
  %2976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2942, i32 0, i32 5
  store i32 0, ptr %2976, align 8
  %2977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2942, i32 0, i32 6
  store i32 0, ptr %2977, align 4
  %2978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2942, i32 0, i32 7
  store i32 0, ptr %2978, align 8
  %2979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2942, i32 0, i32 8
  store i32 0, ptr %2979, align 4
  %2980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2942, i32 0, i32 9
  store i32 0, ptr %2980, align 8
  %2981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2942, i32 0, i32 10
  store i64 0, ptr %2981, align 8
  %2982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2942, i32 0, i32 1
  store ptr null, ptr %2982, align 8
  br label %2986

2983:                                             ; preds = %2957
  %2984 = landingpad { ptr, i32 }
          catch ptr null
  %2985 = extractvalue { ptr, i32 } %2984, 0
  call void @__clang_call_terminate(ptr %2985) #10
  unreachable

2986:                                             ; preds = %2973
  br label %2987

2987:                                             ; preds = %2986, %2938
  store ptr %954, ptr %724, align 8
  %2988 = load ptr, ptr %724, align 8
  %2989 = load ptr, ptr %2988, align 8
  br label %2990

2990:                                             ; preds = %2987
  store ptr %954, ptr %866, align 8
  %2991 = load ptr, ptr %866, align 8
  store ptr %2991, ptr %303, align 8
  %2992 = load ptr, ptr %303, align 8
  %2993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2992, i32 0, i32 1
  %2994 = load ptr, ptr %2993, align 8
  %2995 = icmp ne ptr %2994, null
  br i1 %2995, label %2996, label %3023

2996:                                             ; preds = %2990
  %2997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2992, i32 0, i32 1
  %2998 = load ptr, ptr %2997, align 8
  store i32 -1, ptr %304, align 4
  %2999 = load i32, ptr %304, align 4
  %3000 = atomicrmw add ptr %2998, i32 %2999 acq_rel, align 4
  store i32 %3000, ptr %305, align 4
  %3001 = load i32, ptr %305, align 4
  %3002 = icmp eq i32 %3001, 1
  br i1 %3002, label %3003, label %3023

3003:                                             ; preds = %2996
  %3004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2992, i32 0, i32 4
  %3005 = load ptr, ptr %3004, align 8
  %3006 = icmp ne ptr %3005, null
  br i1 %3006, label %3007, label %3015

3007:                                             ; preds = %3003
  %3008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2992, i32 0, i32 4
  %3009 = load ptr, ptr %3008, align 8
  %3010 = load ptr, ptr %2992, align 8
  %3011 = load ptr, ptr %3009, align 8
  %3012 = getelementptr inbounds ptr, ptr %3011, i64 3
  %3013 = load ptr, ptr %3012, align 8
  invoke void %3013(ptr noundef nonnull align 8 dereferenceable(8) %3009, ptr noundef %3010)
          to label %3014 unwind label %3033

3014:                                             ; preds = %3007
  br label %3022

3015:                                             ; preds = %3003
  %3016 = load ptr, ptr %2992, align 8
  store ptr %3016, ptr %262, align 8
  %3017 = load ptr, ptr %262, align 8
  %3018 = icmp ne ptr %3017, null
  br i1 %3018, label %3019, label %3021

3019:                                             ; preds = %3015
  %3020 = load ptr, ptr %262, align 8
  call void @free(ptr noundef %3020) #9
  br label %3021

3021:                                             ; preds = %3019, %3015
  br label %3022

3022:                                             ; preds = %3021, %3014
  br label %3023

3023:                                             ; preds = %3022, %2996, %2990
  store ptr null, ptr %2992, align 8
  %3024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2992, i32 0, i32 2
  store i64 0, ptr %3024, align 8
  %3025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2992, i32 0, i32 3
  store i32 0, ptr %3025, align 8
  %3026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2992, i32 0, i32 5
  store i32 0, ptr %3026, align 8
  %3027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2992, i32 0, i32 6
  store i32 0, ptr %3027, align 4
  %3028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2992, i32 0, i32 7
  store i32 0, ptr %3028, align 8
  %3029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2992, i32 0, i32 8
  store i32 0, ptr %3029, align 4
  %3030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2992, i32 0, i32 9
  store i32 0, ptr %3030, align 8
  %3031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2992, i32 0, i32 10
  store i64 0, ptr %3031, align 8
  %3032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2992, i32 0, i32 1
  store ptr null, ptr %3032, align 8
  br label %3036

3033:                                             ; preds = %3007
  %3034 = landingpad { ptr, i32 }
          catch ptr null
  %3035 = extractvalue { ptr, i32 } %3034, 0
  call void @__clang_call_terminate(ptr %3035) #10
  unreachable

3036:                                             ; preds = %3023
  store ptr %2989, ptr %953, align 8
  %3037 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 1
  %3038 = load i32, ptr %3037, align 8
  %3039 = icmp eq i32 %3038, 1
  br i1 %3039, label %3040, label %3072

3040:                                             ; preds = %3036
  %3041 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  store ptr %3041, ptr %769, align 8
  store i64 0, ptr %770, align 8
  %3042 = load ptr, ptr %769, align 8
  %3043 = load ptr, ptr %3042, align 8
  %3044 = load i64, ptr %770, align 8
  %3045 = getelementptr inbounds float, ptr %3043, i64 %3044
  %3046 = load float, ptr %3045, align 4
  store float %3046, ptr %838, align 4
  %3047 = load float, ptr %838, align 4
  %3048 = load float, ptr %838, align 4
  %3049 = load float, ptr %838, align 4
  %3050 = load float, ptr %838, align 4
  %3051 = load float, ptr %838, align 4
  %3052 = load float, ptr %838, align 4
  %3053 = load float, ptr %838, align 4
  %3054 = load float, ptr %838, align 4
  store float %3047, ptr %152, align 4
  store float %3048, ptr %153, align 4
  store float %3049, ptr %154, align 4
  store float %3050, ptr %155, align 4
  store float %3051, ptr %156, align 4
  store float %3052, ptr %157, align 4
  store float %3053, ptr %158, align 4
  store float %3054, ptr %159, align 4
  %3055 = load float, ptr %159, align 4
  %3056 = insertelement <8 x float> poison, float %3055, i32 0
  %3057 = load float, ptr %158, align 4
  %3058 = insertelement <8 x float> %3056, float %3057, i32 1
  %3059 = load float, ptr %157, align 4
  %3060 = insertelement <8 x float> %3058, float %3059, i32 2
  %3061 = load float, ptr %156, align 4
  %3062 = insertelement <8 x float> %3060, float %3061, i32 3
  %3063 = load float, ptr %155, align 4
  %3064 = insertelement <8 x float> %3062, float %3063, i32 4
  %3065 = load float, ptr %154, align 4
  %3066 = insertelement <8 x float> %3064, float %3065, i32 5
  %3067 = load float, ptr %153, align 4
  %3068 = insertelement <8 x float> %3066, float %3067, i32 6
  %3069 = load float, ptr %152, align 4
  %3070 = insertelement <8 x float> %3068, float %3069, i32 7
  store <8 x float> %3070, ptr %160, align 32
  %3071 = load <8 x float>, ptr %160, align 32
  br label %3082

3072:                                             ; preds = %3036
  %3073 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  store ptr %3073, ptr %627, align 8
  %3074 = load ptr, ptr %627, align 8
  %3075 = load ptr, ptr %3074, align 8
  %3076 = load i32, ptr %950, align 4
  %3077 = mul nsw i32 %3076, 8
  %3078 = sext i32 %3077 to i64
  %3079 = getelementptr inbounds float, ptr %3075, i64 %3078
  store ptr %3079, ptr %649, align 8
  %3080 = load ptr, ptr %649, align 8
  %3081 = load <8 x float>, ptr %3080, align 1
  br label %3082

3082:                                             ; preds = %3072, %3040
  %3083 = phi fast <8 x float> [ %3071, %3040 ], [ %3081, %3072 ]
  store <8 x float> %3083, ptr %955, align 32
  %3084 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 2
  %3085 = load i32, ptr %3084, align 4
  %3086 = icmp eq i32 %3085, 1
  br i1 %3086, label %3087, label %3119

3087:                                             ; preds = %3082
  %3088 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 4
  store ptr %3088, ptr %771, align 8
  store i64 0, ptr %772, align 8
  %3089 = load ptr, ptr %771, align 8
  %3090 = load ptr, ptr %3089, align 8
  %3091 = load i64, ptr %772, align 8
  %3092 = getelementptr inbounds float, ptr %3090, i64 %3091
  %3093 = load float, ptr %3092, align 4
  store float %3093, ptr %839, align 4
  %3094 = load float, ptr %839, align 4
  %3095 = load float, ptr %839, align 4
  %3096 = load float, ptr %839, align 4
  %3097 = load float, ptr %839, align 4
  %3098 = load float, ptr %839, align 4
  %3099 = load float, ptr %839, align 4
  %3100 = load float, ptr %839, align 4
  %3101 = load float, ptr %839, align 4
  store float %3094, ptr %143, align 4
  store float %3095, ptr %144, align 4
  store float %3096, ptr %145, align 4
  store float %3097, ptr %146, align 4
  store float %3098, ptr %147, align 4
  store float %3099, ptr %148, align 4
  store float %3100, ptr %149, align 4
  store float %3101, ptr %150, align 4
  %3102 = load float, ptr %150, align 4
  %3103 = insertelement <8 x float> poison, float %3102, i32 0
  %3104 = load float, ptr %149, align 4
  %3105 = insertelement <8 x float> %3103, float %3104, i32 1
  %3106 = load float, ptr %148, align 4
  %3107 = insertelement <8 x float> %3105, float %3106, i32 2
  %3108 = load float, ptr %147, align 4
  %3109 = insertelement <8 x float> %3107, float %3108, i32 3
  %3110 = load float, ptr %146, align 4
  %3111 = insertelement <8 x float> %3109, float %3110, i32 4
  %3112 = load float, ptr %145, align 4
  %3113 = insertelement <8 x float> %3111, float %3112, i32 5
  %3114 = load float, ptr %144, align 4
  %3115 = insertelement <8 x float> %3113, float %3114, i32 6
  %3116 = load float, ptr %143, align 4
  %3117 = insertelement <8 x float> %3115, float %3116, i32 7
  store <8 x float> %3117, ptr %151, align 32
  %3118 = load <8 x float>, ptr %151, align 32
  br label %3129

3119:                                             ; preds = %3082
  %3120 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 4
  store ptr %3120, ptr %628, align 8
  %3121 = load ptr, ptr %628, align 8
  %3122 = load ptr, ptr %3121, align 8
  %3123 = load i32, ptr %950, align 4
  %3124 = mul nsw i32 %3123, 8
  %3125 = sext i32 %3124 to i64
  %3126 = getelementptr inbounds float, ptr %3122, i64 %3125
  store ptr %3126, ptr %650, align 8
  %3127 = load ptr, ptr %650, align 8
  %3128 = load <8 x float>, ptr %3127, align 1
  br label %3129

3129:                                             ; preds = %3119, %3087
  %3130 = phi fast <8 x float> [ %3118, %3087 ], [ %3128, %3119 ]
  store <8 x float> %3130, ptr %956, align 32
  store i32 0, ptr %957, align 4
  br label %3131

3131:                                             ; preds = %3160, %3129
  %3132 = load i32, ptr %957, align 4
  %3133 = load i32, ptr %941, align 4
  %3134 = icmp slt i32 %3132, %3133
  br i1 %3134, label %3135, label %3263

3135:                                             ; preds = %3131
  %3136 = load ptr, ptr %951, align 8
  store ptr %3136, ptr %706, align 8
  %3137 = load ptr, ptr %706, align 8
  %3138 = load <4 x i64>, ptr %3137, align 1
  store <4 x i64> %3138, ptr %716, align 32
  %3139 = load <4 x i64>, ptr %716, align 32
  %3140 = bitcast <4 x i64> %3139 to <8 x i32>
  %3141 = sitofp <8 x i32> %3140 to <8 x float>
  store <8 x float> %3141, ptr %958, align 32
  store ptr %958, ptr %666, align 8
  store ptr %955, ptr %667, align 8
  store ptr %956, ptr %668, align 8
  %3142 = load ptr, ptr %666, align 8
  %3143 = load <8 x float>, ptr %3142, align 32
  %3144 = load ptr, ptr %667, align 8
  %3145 = load <8 x float>, ptr %3144, align 32
  %3146 = load ptr, ptr %668, align 8
  %3147 = load <8 x float>, ptr %3146, align 32
  store <8 x float> %3143, ptr %125, align 32
  store <8 x float> %3145, ptr %126, align 32
  store <8 x float> %3147, ptr %127, align 32
  %3148 = load <8 x float>, ptr %125, align 32
  %3149 = load <8 x float>, ptr %126, align 32
  %3150 = load <8 x float>, ptr %127, align 32
  %3151 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3148, <8 x float> %3149, <8 x float> %3150)
  store <8 x float> %3151, ptr %958, align 32
  %3152 = load ptr, ptr %953, align 8
  %3153 = load <8 x float>, ptr %958, align 32
  store ptr %3152, ptr %687, align 8
  store <8 x float> %3153, ptr %688, align 32
  %3154 = load <8 x float>, ptr %688, align 32
  %3155 = load ptr, ptr %687, align 8
  store <8 x float> %3154, ptr %3155, align 1
  %3156 = load ptr, ptr %951, align 8
  %3157 = getelementptr inbounds i32, ptr %3156, i64 8
  store ptr %3157, ptr %951, align 8
  %3158 = load ptr, ptr %953, align 8
  %3159 = getelementptr inbounds float, ptr %3158, i64 8
  store ptr %3159, ptr %953, align 8
  br label %3160

3160:                                             ; preds = %3135
  %3161 = load i32, ptr %957, align 4
  %3162 = add nsw i32 %3161, 1
  store i32 %3162, ptr %957, align 4
  br label %3131, !llvm.loop !29

3163:                                             ; No predecessors!
  %3164 = landingpad { ptr, i32 }
          cleanup
  %3165 = extractvalue { ptr, i32 } %3164, 0
  store ptr %3165, ptr %887, align 8
  %3166 = extractvalue { ptr, i32 } %3164, 1
  store i32 %3166, ptr %888, align 4
  store ptr %952, ptr %867, align 8
  %3167 = load ptr, ptr %867, align 8
  store ptr %3167, ptr %300, align 8
  %3168 = load ptr, ptr %300, align 8
  %3169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3168, i32 0, i32 1
  %3170 = load ptr, ptr %3169, align 8
  %3171 = icmp ne ptr %3170, null
  br i1 %3171, label %3172, label %3199

3172:                                             ; preds = %3163
  %3173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3168, i32 0, i32 1
  %3174 = load ptr, ptr %3173, align 8
  store i32 -1, ptr %301, align 4
  %3175 = load i32, ptr %301, align 4
  %3176 = atomicrmw add ptr %3174, i32 %3175 acq_rel, align 4
  store i32 %3176, ptr %302, align 4
  %3177 = load i32, ptr %302, align 4
  %3178 = icmp eq i32 %3177, 1
  br i1 %3178, label %3179, label %3199

3179:                                             ; preds = %3172
  %3180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3168, i32 0, i32 4
  %3181 = load ptr, ptr %3180, align 8
  %3182 = icmp ne ptr %3181, null
  br i1 %3182, label %3183, label %3191

3183:                                             ; preds = %3179
  %3184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3168, i32 0, i32 4
  %3185 = load ptr, ptr %3184, align 8
  %3186 = load ptr, ptr %3168, align 8
  %3187 = load ptr, ptr %3185, align 8
  %3188 = getelementptr inbounds ptr, ptr %3187, i64 3
  %3189 = load ptr, ptr %3188, align 8
  invoke void %3189(ptr noundef nonnull align 8 dereferenceable(8) %3185, ptr noundef %3186)
          to label %3190 unwind label %3209

3190:                                             ; preds = %3183
  br label %3198

3191:                                             ; preds = %3179
  %3192 = load ptr, ptr %3168, align 8
  store ptr %3192, ptr %263, align 8
  %3193 = load ptr, ptr %263, align 8
  %3194 = icmp ne ptr %3193, null
  br i1 %3194, label %3195, label %3197

3195:                                             ; preds = %3191
  %3196 = load ptr, ptr %263, align 8
  call void @free(ptr noundef %3196) #9
  br label %3197

3197:                                             ; preds = %3195, %3191
  br label %3198

3198:                                             ; preds = %3197, %3190
  br label %3199

3199:                                             ; preds = %3198, %3172, %3163
  store ptr null, ptr %3168, align 8
  %3200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3168, i32 0, i32 2
  store i64 0, ptr %3200, align 8
  %3201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3168, i32 0, i32 3
  store i32 0, ptr %3201, align 8
  %3202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3168, i32 0, i32 5
  store i32 0, ptr %3202, align 8
  %3203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3168, i32 0, i32 6
  store i32 0, ptr %3203, align 4
  %3204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3168, i32 0, i32 7
  store i32 0, ptr %3204, align 8
  %3205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3168, i32 0, i32 8
  store i32 0, ptr %3205, align 4
  %3206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3168, i32 0, i32 9
  store i32 0, ptr %3206, align 8
  %3207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3168, i32 0, i32 10
  store i64 0, ptr %3207, align 8
  %3208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3168, i32 0, i32 1
  store ptr null, ptr %3208, align 8
  br label %3212

3209:                                             ; preds = %3183
  %3210 = landingpad { ptr, i32 }
          catch ptr null
  %3211 = extractvalue { ptr, i32 } %3210, 0
  call void @__clang_call_terminate(ptr %3211) #10
  unreachable

3212:                                             ; preds = %3199
  br label %6807

3213:                                             ; No predecessors!
  %3214 = landingpad { ptr, i32 }
          cleanup
  %3215 = extractvalue { ptr, i32 } %3214, 0
  store ptr %3215, ptr %887, align 8
  %3216 = extractvalue { ptr, i32 } %3214, 1
  store i32 %3216, ptr %888, align 4
  store ptr %954, ptr %865, align 8
  %3217 = load ptr, ptr %865, align 8
  store ptr %3217, ptr %306, align 8
  %3218 = load ptr, ptr %306, align 8
  %3219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3218, i32 0, i32 1
  %3220 = load ptr, ptr %3219, align 8
  %3221 = icmp ne ptr %3220, null
  br i1 %3221, label %3222, label %3249

3222:                                             ; preds = %3213
  %3223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3218, i32 0, i32 1
  %3224 = load ptr, ptr %3223, align 8
  store i32 -1, ptr %307, align 4
  %3225 = load i32, ptr %307, align 4
  %3226 = atomicrmw add ptr %3224, i32 %3225 acq_rel, align 4
  store i32 %3226, ptr %308, align 4
  %3227 = load i32, ptr %308, align 4
  %3228 = icmp eq i32 %3227, 1
  br i1 %3228, label %3229, label %3249

3229:                                             ; preds = %3222
  %3230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3218, i32 0, i32 4
  %3231 = load ptr, ptr %3230, align 8
  %3232 = icmp ne ptr %3231, null
  br i1 %3232, label %3233, label %3241

3233:                                             ; preds = %3229
  %3234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3218, i32 0, i32 4
  %3235 = load ptr, ptr %3234, align 8
  %3236 = load ptr, ptr %3218, align 8
  %3237 = load ptr, ptr %3235, align 8
  %3238 = getelementptr inbounds ptr, ptr %3237, i64 3
  %3239 = load ptr, ptr %3238, align 8
  invoke void %3239(ptr noundef nonnull align 8 dereferenceable(8) %3235, ptr noundef %3236)
          to label %3240 unwind label %3259

3240:                                             ; preds = %3233
  br label %3248

3241:                                             ; preds = %3229
  %3242 = load ptr, ptr %3218, align 8
  store ptr %3242, ptr %261, align 8
  %3243 = load ptr, ptr %261, align 8
  %3244 = icmp ne ptr %3243, null
  br i1 %3244, label %3245, label %3247

3245:                                             ; preds = %3241
  %3246 = load ptr, ptr %261, align 8
  call void @free(ptr noundef %3246) #9
  br label %3247

3247:                                             ; preds = %3245, %3241
  br label %3248

3248:                                             ; preds = %3247, %3240
  br label %3249

3249:                                             ; preds = %3248, %3222, %3213
  store ptr null, ptr %3218, align 8
  %3250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3218, i32 0, i32 2
  store i64 0, ptr %3250, align 8
  %3251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3218, i32 0, i32 3
  store i32 0, ptr %3251, align 8
  %3252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3218, i32 0, i32 5
  store i32 0, ptr %3252, align 8
  %3253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3218, i32 0, i32 6
  store i32 0, ptr %3253, align 4
  %3254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3218, i32 0, i32 7
  store i32 0, ptr %3254, align 8
  %3255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3218, i32 0, i32 8
  store i32 0, ptr %3255, align 4
  %3256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3218, i32 0, i32 9
  store i32 0, ptr %3256, align 8
  %3257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3218, i32 0, i32 10
  store i64 0, ptr %3257, align 8
  %3258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3218, i32 0, i32 1
  store ptr null, ptr %3258, align 8
  br label %3262

3259:                                             ; preds = %3233
  %3260 = landingpad { ptr, i32 }
          catch ptr null
  %3261 = extractvalue { ptr, i32 } %3260, 0
  call void @__clang_call_terminate(ptr %3261) #10
  unreachable

3262:                                             ; preds = %3249
  br label %6807

3263:                                             ; preds = %3131
  br label %3264

3264:                                             ; preds = %3263
  %3265 = load i32, ptr %950, align 4
  %3266 = add nsw i32 %3265, 1
  store i32 %3266, ptr %950, align 4
  br label %2672, !llvm.loop !30

3267:                                             ; preds = %2672
  br label %3268

3268:                                             ; preds = %3267, %2670
  br label %3269

3269:                                             ; preds = %3268, %2083
  store i32 0, ptr %879, align 4
  br label %6805

3270:                                             ; preds = %1320
  %3271 = load i32, ptr %885, align 4
  %3272 = icmp eq i32 %3271, 4
  br i1 %3272, label %3273, label %5073

3273:                                             ; preds = %3270
  %3274 = load i32, ptr %884, align 4
  %3275 = icmp eq i32 %3274, 1
  br i1 %3275, label %3276, label %3667

3276:                                             ; preds = %3273
  %3277 = load ptr, ptr %881, align 8
  %3278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3277, i32 0, i32 6
  %3279 = load i32, ptr %3278, align 4
  store i32 %3279, ptr %959, align 4
  %3280 = load ptr, ptr %882, align 8
  %3281 = load i32, ptr %959, align 4
  %3282 = load i32, ptr %885, align 4
  %3283 = load ptr, ptr %883, align 8
  %3284 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3283, i32 0, i32 2
  %3285 = load ptr, ptr %3284, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3280, i32 noundef %3281, i64 noundef 16, i32 noundef %3282, ptr noundef %3285)
  %3286 = load ptr, ptr %882, align 8
  store ptr %3286, ptr %843, align 8
  %3287 = load ptr, ptr %843, align 8
  %3288 = load ptr, ptr %3287, align 8
  %3289 = icmp eq ptr %3288, null
  br i1 %3289, label %3299, label %3290

3290:                                             ; preds = %3276
  store ptr %3287, ptr %229, align 8
  %3291 = load ptr, ptr %229, align 8
  %3292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3291, i32 0, i32 10
  %3293 = load i64, ptr %3292, align 8
  %3294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3291, i32 0, i32 9
  %3295 = load i32, ptr %3294, align 8
  %3296 = sext i32 %3295 to i64
  %3297 = mul i64 %3293, %3296
  %3298 = icmp eq i64 %3297, 0
  br label %3299

3299:                                             ; preds = %3290, %3276
  %3300 = phi i1 [ true, %3276 ], [ %3298, %3290 ]
  br i1 %3300, label %3301, label %3302

3301:                                             ; preds = %3299
  store i32 -100, ptr %879, align 4
  br label %6805

3302:                                             ; preds = %3299
  %3303 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 1
  %3304 = load i32, ptr %3303, align 8
  %3305 = icmp eq i32 %3304, 1
  br i1 %3305, label %3306, label %3480

3306:                                             ; preds = %3302
  %3307 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  store ptr %3307, ptr %773, align 8
  store i64 0, ptr %774, align 8
  %3308 = load ptr, ptr %773, align 8
  %3309 = load ptr, ptr %3308, align 8
  %3310 = load i64, ptr %774, align 8
  %3311 = getelementptr inbounds float, ptr %3309, i64 %3310
  %3312 = load float, ptr %3311, align 4
  store float %3312, ptr %504, align 4
  %3313 = load float, ptr %504, align 4
  %3314 = insertelement <4 x float> poison, float %3313, i32 0
  %3315 = load float, ptr %504, align 4
  %3316 = insertelement <4 x float> %3314, float %3315, i32 1
  %3317 = load float, ptr %504, align 4
  %3318 = insertelement <4 x float> %3316, float %3317, i32 2
  %3319 = load float, ptr %504, align 4
  %3320 = insertelement <4 x float> %3318, float %3319, i32 3
  store <4 x float> %3320, ptr %505, align 16
  %3321 = load <4 x float>, ptr %505, align 16
  store <4 x float> %3321, ptr %960, align 16
  %3322 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 2
  %3323 = load i32, ptr %3322, align 4
  %3324 = icmp eq i32 %3323, 0
  br i1 %3324, label %3325, label %3364

3325:                                             ; preds = %3306
  store i32 0, ptr %961, align 4
  br label %3326

3326:                                             ; preds = %3360, %3325
  %3327 = load i32, ptr %961, align 4
  %3328 = load i32, ptr %959, align 4
  %3329 = icmp slt i32 %3327, %3328
  br i1 %3329, label %3330, label %3363

3330:                                             ; preds = %3326
  %3331 = load ptr, ptr %881, align 8
  store ptr %3331, ptr %744, align 8
  %3332 = load ptr, ptr %744, align 8
  %3333 = load ptr, ptr %3332, align 8
  %3334 = load i32, ptr %961, align 4
  %3335 = mul nsw i32 %3334, 4
  %3336 = sext i32 %3335 to i64
  %3337 = getelementptr inbounds i32, ptr %3333, i64 %3336
  store ptr %3337, ptr %962, align 8
  %3338 = load ptr, ptr %882, align 8
  store ptr %3338, ptr %725, align 8
  %3339 = load ptr, ptr %725, align 8
  %3340 = load ptr, ptr %3339, align 8
  %3341 = load i32, ptr %961, align 4
  %3342 = mul nsw i32 %3341, 4
  %3343 = sext i32 %3342 to i64
  %3344 = getelementptr inbounds float, ptr %3340, i64 %3343
  store ptr %3344, ptr %963, align 8
  %3345 = load ptr, ptr %962, align 8
  store ptr %3345, ptr %476, align 8
  %3346 = load ptr, ptr %476, align 8
  %3347 = load <2 x i64>, ptr %3346, align 1
  store <2 x i64> %3347, ptr %490, align 16
  %3348 = load <2 x i64>, ptr %490, align 16
  %3349 = bitcast <2 x i64> %3348 to <4 x i32>
  %3350 = sitofp <4 x i32> %3349 to <4 x float>
  store <4 x float> %3350, ptr %964, align 16
  %3351 = load <4 x float>, ptr %964, align 16
  %3352 = load <4 x float>, ptr %960, align 16
  store <4 x float> %3351, ptr %448, align 16
  store <4 x float> %3352, ptr %449, align 16
  %3353 = load <4 x float>, ptr %448, align 16
  %3354 = load <4 x float>, ptr %449, align 16
  %3355 = fmul fast <4 x float> %3353, %3354
  store <4 x float> %3355, ptr %964, align 16
  %3356 = load ptr, ptr %963, align 8
  %3357 = load <4 x float>, ptr %964, align 16
  store ptr %3356, ptr %420, align 8
  store <4 x float> %3357, ptr %421, align 16
  %3358 = load <4 x float>, ptr %421, align 16
  %3359 = load ptr, ptr %420, align 8
  store <4 x float> %3358, ptr %3359, align 1
  br label %3360

3360:                                             ; preds = %3330
  %3361 = load i32, ptr %961, align 4
  %3362 = add nsw i32 %3361, 1
  store i32 %3362, ptr %961, align 4
  br label %3326, !llvm.loop !31

3363:                                             ; preds = %3326
  br label %3479

3364:                                             ; preds = %3306
  %3365 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 2
  %3366 = load i32, ptr %3365, align 4
  %3367 = icmp eq i32 %3366, 1
  br i1 %3367, label %3368, label %3426

3368:                                             ; preds = %3364
  %3369 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 4
  store ptr %3369, ptr %775, align 8
  store i64 0, ptr %776, align 8
  %3370 = load ptr, ptr %775, align 8
  %3371 = load ptr, ptr %3370, align 8
  %3372 = load i64, ptr %776, align 8
  %3373 = getelementptr inbounds float, ptr %3371, i64 %3372
  %3374 = load float, ptr %3373, align 4
  store float %3374, ptr %506, align 4
  %3375 = load float, ptr %506, align 4
  %3376 = insertelement <4 x float> poison, float %3375, i32 0
  %3377 = load float, ptr %506, align 4
  %3378 = insertelement <4 x float> %3376, float %3377, i32 1
  %3379 = load float, ptr %506, align 4
  %3380 = insertelement <4 x float> %3378, float %3379, i32 2
  %3381 = load float, ptr %506, align 4
  %3382 = insertelement <4 x float> %3380, float %3381, i32 3
  store <4 x float> %3382, ptr %507, align 16
  %3383 = load <4 x float>, ptr %507, align 16
  store <4 x float> %3383, ptr %965, align 16
  store i32 0, ptr %966, align 4
  br label %3384

3384:                                             ; preds = %3422, %3368
  %3385 = load i32, ptr %966, align 4
  %3386 = load i32, ptr %959, align 4
  %3387 = icmp slt i32 %3385, %3386
  br i1 %3387, label %3388, label %3425

3388:                                             ; preds = %3384
  %3389 = load ptr, ptr %881, align 8
  store ptr %3389, ptr %745, align 8
  %3390 = load ptr, ptr %745, align 8
  %3391 = load ptr, ptr %3390, align 8
  %3392 = load i32, ptr %966, align 4
  %3393 = mul nsw i32 %3392, 4
  %3394 = sext i32 %3393 to i64
  %3395 = getelementptr inbounds i32, ptr %3391, i64 %3394
  store ptr %3395, ptr %967, align 8
  %3396 = load ptr, ptr %882, align 8
  store ptr %3396, ptr %726, align 8
  %3397 = load ptr, ptr %726, align 8
  %3398 = load ptr, ptr %3397, align 8
  %3399 = load i32, ptr %966, align 4
  %3400 = mul nsw i32 %3399, 4
  %3401 = sext i32 %3400 to i64
  %3402 = getelementptr inbounds float, ptr %3398, i64 %3401
  store ptr %3402, ptr %968, align 8
  %3403 = load ptr, ptr %967, align 8
  store ptr %3403, ptr %477, align 8
  %3404 = load ptr, ptr %477, align 8
  %3405 = load <2 x i64>, ptr %3404, align 1
  store <2 x i64> %3405, ptr %491, align 16
  %3406 = load <2 x i64>, ptr %491, align 16
  %3407 = bitcast <2 x i64> %3406 to <4 x i32>
  %3408 = sitofp <4 x i32> %3407 to <4 x float>
  store <4 x float> %3408, ptr %969, align 16
  %3409 = load <4 x float>, ptr %965, align 16
  %3410 = load <4 x float>, ptr %969, align 16
  %3411 = load <4 x float>, ptr %960, align 16
  store <4 x float> %3410, ptr %450, align 16
  store <4 x float> %3411, ptr %451, align 16
  %3412 = load <4 x float>, ptr %450, align 16
  %3413 = load <4 x float>, ptr %451, align 16
  %3414 = fmul fast <4 x float> %3412, %3413
  store <4 x float> %3409, ptr %404, align 16
  store <4 x float> %3414, ptr %405, align 16
  %3415 = load <4 x float>, ptr %404, align 16
  %3416 = load <4 x float>, ptr %405, align 16
  %3417 = fadd fast <4 x float> %3415, %3416
  store <4 x float> %3417, ptr %969, align 16
  %3418 = load ptr, ptr %968, align 8
  %3419 = load <4 x float>, ptr %969, align 16
  store ptr %3418, ptr %422, align 8
  store <4 x float> %3419, ptr %423, align 16
  %3420 = load <4 x float>, ptr %423, align 16
  %3421 = load ptr, ptr %422, align 8
  store <4 x float> %3420, ptr %3421, align 1
  br label %3422

3422:                                             ; preds = %3388
  %3423 = load i32, ptr %966, align 4
  %3424 = add nsw i32 %3423, 1
  store i32 %3424, ptr %966, align 4
  br label %3384, !llvm.loop !32

3425:                                             ; preds = %3384
  br label %3478

3426:                                             ; preds = %3364
  store i32 0, ptr %970, align 4
  br label %3427

3427:                                             ; preds = %3474, %3426
  %3428 = load i32, ptr %970, align 4
  %3429 = load i32, ptr %959, align 4
  %3430 = icmp slt i32 %3428, %3429
  br i1 %3430, label %3431, label %3477

3431:                                             ; preds = %3427
  %3432 = load ptr, ptr %881, align 8
  store ptr %3432, ptr %746, align 8
  %3433 = load ptr, ptr %746, align 8
  %3434 = load ptr, ptr %3433, align 8
  %3435 = load i32, ptr %970, align 4
  %3436 = mul nsw i32 %3435, 4
  %3437 = sext i32 %3436 to i64
  %3438 = getelementptr inbounds i32, ptr %3434, i64 %3437
  store ptr %3438, ptr %971, align 8
  %3439 = load ptr, ptr %882, align 8
  store ptr %3439, ptr %727, align 8
  %3440 = load ptr, ptr %727, align 8
  %3441 = load ptr, ptr %3440, align 8
  %3442 = load i32, ptr %970, align 4
  %3443 = mul nsw i32 %3442, 4
  %3444 = sext i32 %3443 to i64
  %3445 = getelementptr inbounds float, ptr %3441, i64 %3444
  store ptr %3445, ptr %972, align 8
  %3446 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 4
  store ptr %3446, ptr %629, align 8
  %3447 = load ptr, ptr %629, align 8
  %3448 = load ptr, ptr %3447, align 8
  %3449 = load i32, ptr %970, align 4
  %3450 = mul nsw i32 %3449, 4
  %3451 = sext i32 %3450 to i64
  %3452 = getelementptr inbounds float, ptr %3448, i64 %3451
  store ptr %3452, ptr %393, align 8
  %3453 = load ptr, ptr %393, align 8
  %3454 = load <4 x float>, ptr %3453, align 1
  store <4 x float> %3454, ptr %973, align 16
  %3455 = load ptr, ptr %971, align 8
  store ptr %3455, ptr %478, align 8
  %3456 = load ptr, ptr %478, align 8
  %3457 = load <2 x i64>, ptr %3456, align 1
  store <2 x i64> %3457, ptr %492, align 16
  %3458 = load <2 x i64>, ptr %492, align 16
  %3459 = bitcast <2 x i64> %3458 to <4 x i32>
  %3460 = sitofp <4 x i32> %3459 to <4 x float>
  store <4 x float> %3460, ptr %974, align 16
  %3461 = load <4 x float>, ptr %973, align 16
  %3462 = load <4 x float>, ptr %974, align 16
  %3463 = load <4 x float>, ptr %960, align 16
  store <4 x float> %3462, ptr %452, align 16
  store <4 x float> %3463, ptr %453, align 16
  %3464 = load <4 x float>, ptr %452, align 16
  %3465 = load <4 x float>, ptr %453, align 16
  %3466 = fmul fast <4 x float> %3464, %3465
  store <4 x float> %3461, ptr %406, align 16
  store <4 x float> %3466, ptr %407, align 16
  %3467 = load <4 x float>, ptr %406, align 16
  %3468 = load <4 x float>, ptr %407, align 16
  %3469 = fadd fast <4 x float> %3467, %3468
  store <4 x float> %3469, ptr %974, align 16
  %3470 = load ptr, ptr %972, align 8
  %3471 = load <4 x float>, ptr %974, align 16
  store ptr %3470, ptr %424, align 8
  store <4 x float> %3471, ptr %425, align 16
  %3472 = load <4 x float>, ptr %425, align 16
  %3473 = load ptr, ptr %424, align 8
  store <4 x float> %3472, ptr %3473, align 1
  br label %3474

3474:                                             ; preds = %3431
  %3475 = load i32, ptr %970, align 4
  %3476 = add nsw i32 %3475, 1
  store i32 %3476, ptr %970, align 4
  br label %3427, !llvm.loop !33

3477:                                             ; preds = %3427
  br label %3478

3478:                                             ; preds = %3477, %3425
  br label %3479

3479:                                             ; preds = %3478, %3363
  br label %3666

3480:                                             ; preds = %3302
  %3481 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 2
  %3482 = load i32, ptr %3481, align 4
  %3483 = icmp eq i32 %3482, 0
  br i1 %3483, label %3484, label %3532

3484:                                             ; preds = %3480
  store i32 0, ptr %975, align 4
  br label %3485

3485:                                             ; preds = %3528, %3484
  %3486 = load i32, ptr %975, align 4
  %3487 = load i32, ptr %959, align 4
  %3488 = icmp slt i32 %3486, %3487
  br i1 %3488, label %3489, label %3531

3489:                                             ; preds = %3485
  %3490 = load ptr, ptr %881, align 8
  store ptr %3490, ptr %747, align 8
  %3491 = load ptr, ptr %747, align 8
  %3492 = load ptr, ptr %3491, align 8
  %3493 = load i32, ptr %975, align 4
  %3494 = mul nsw i32 %3493, 4
  %3495 = sext i32 %3494 to i64
  %3496 = getelementptr inbounds i32, ptr %3492, i64 %3495
  store ptr %3496, ptr %976, align 8
  %3497 = load ptr, ptr %882, align 8
  store ptr %3497, ptr %728, align 8
  %3498 = load ptr, ptr %728, align 8
  %3499 = load ptr, ptr %3498, align 8
  %3500 = load i32, ptr %975, align 4
  %3501 = mul nsw i32 %3500, 4
  %3502 = sext i32 %3501 to i64
  %3503 = getelementptr inbounds float, ptr %3499, i64 %3502
  store ptr %3503, ptr %977, align 8
  %3504 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  store ptr %3504, ptr %630, align 8
  %3505 = load ptr, ptr %630, align 8
  %3506 = load ptr, ptr %3505, align 8
  %3507 = load i32, ptr %975, align 4
  %3508 = mul nsw i32 %3507, 4
  %3509 = sext i32 %3508 to i64
  %3510 = getelementptr inbounds float, ptr %3506, i64 %3509
  store ptr %3510, ptr %394, align 8
  %3511 = load ptr, ptr %394, align 8
  %3512 = load <4 x float>, ptr %3511, align 1
  store <4 x float> %3512, ptr %978, align 16
  %3513 = load ptr, ptr %976, align 8
  store ptr %3513, ptr %479, align 8
  %3514 = load ptr, ptr %479, align 8
  %3515 = load <2 x i64>, ptr %3514, align 1
  store <2 x i64> %3515, ptr %493, align 16
  %3516 = load <2 x i64>, ptr %493, align 16
  %3517 = bitcast <2 x i64> %3516 to <4 x i32>
  %3518 = sitofp <4 x i32> %3517 to <4 x float>
  store <4 x float> %3518, ptr %979, align 16
  %3519 = load <4 x float>, ptr %979, align 16
  %3520 = load <4 x float>, ptr %978, align 16
  store <4 x float> %3519, ptr %454, align 16
  store <4 x float> %3520, ptr %455, align 16
  %3521 = load <4 x float>, ptr %454, align 16
  %3522 = load <4 x float>, ptr %455, align 16
  %3523 = fmul fast <4 x float> %3521, %3522
  store <4 x float> %3523, ptr %979, align 16
  %3524 = load ptr, ptr %977, align 8
  %3525 = load <4 x float>, ptr %979, align 16
  store ptr %3524, ptr %426, align 8
  store <4 x float> %3525, ptr %427, align 16
  %3526 = load <4 x float>, ptr %427, align 16
  %3527 = load ptr, ptr %426, align 8
  store <4 x float> %3526, ptr %3527, align 1
  br label %3528

3528:                                             ; preds = %3489
  %3529 = load i32, ptr %975, align 4
  %3530 = add nsw i32 %3529, 1
  store i32 %3530, ptr %975, align 4
  br label %3485, !llvm.loop !34

3531:                                             ; preds = %3485
  br label %3665

3532:                                             ; preds = %3480
  %3533 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 2
  %3534 = load i32, ptr %3533, align 4
  %3535 = icmp eq i32 %3534, 1
  br i1 %3535, label %3536, label %3603

3536:                                             ; preds = %3532
  %3537 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 4
  store ptr %3537, ptr %777, align 8
  store i64 0, ptr %778, align 8
  %3538 = load ptr, ptr %777, align 8
  %3539 = load ptr, ptr %3538, align 8
  %3540 = load i64, ptr %778, align 8
  %3541 = getelementptr inbounds float, ptr %3539, i64 %3540
  %3542 = load float, ptr %3541, align 4
  store float %3542, ptr %508, align 4
  %3543 = load float, ptr %508, align 4
  %3544 = insertelement <4 x float> poison, float %3543, i32 0
  %3545 = load float, ptr %508, align 4
  %3546 = insertelement <4 x float> %3544, float %3545, i32 1
  %3547 = load float, ptr %508, align 4
  %3548 = insertelement <4 x float> %3546, float %3547, i32 2
  %3549 = load float, ptr %508, align 4
  %3550 = insertelement <4 x float> %3548, float %3549, i32 3
  store <4 x float> %3550, ptr %509, align 16
  %3551 = load <4 x float>, ptr %509, align 16
  store <4 x float> %3551, ptr %980, align 16
  store i32 0, ptr %981, align 4
  br label %3552

3552:                                             ; preds = %3599, %3536
  %3553 = load i32, ptr %981, align 4
  %3554 = load i32, ptr %959, align 4
  %3555 = icmp slt i32 %3553, %3554
  br i1 %3555, label %3556, label %3602

3556:                                             ; preds = %3552
  %3557 = load ptr, ptr %881, align 8
  store ptr %3557, ptr %748, align 8
  %3558 = load ptr, ptr %748, align 8
  %3559 = load ptr, ptr %3558, align 8
  %3560 = load i32, ptr %981, align 4
  %3561 = mul nsw i32 %3560, 4
  %3562 = sext i32 %3561 to i64
  %3563 = getelementptr inbounds i32, ptr %3559, i64 %3562
  store ptr %3563, ptr %982, align 8
  %3564 = load ptr, ptr %882, align 8
  store ptr %3564, ptr %729, align 8
  %3565 = load ptr, ptr %729, align 8
  %3566 = load ptr, ptr %3565, align 8
  %3567 = load i32, ptr %981, align 4
  %3568 = mul nsw i32 %3567, 4
  %3569 = sext i32 %3568 to i64
  %3570 = getelementptr inbounds float, ptr %3566, i64 %3569
  store ptr %3570, ptr %983, align 8
  %3571 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  store ptr %3571, ptr %631, align 8
  %3572 = load ptr, ptr %631, align 8
  %3573 = load ptr, ptr %3572, align 8
  %3574 = load i32, ptr %981, align 4
  %3575 = mul nsw i32 %3574, 4
  %3576 = sext i32 %3575 to i64
  %3577 = getelementptr inbounds float, ptr %3573, i64 %3576
  store ptr %3577, ptr %395, align 8
  %3578 = load ptr, ptr %395, align 8
  %3579 = load <4 x float>, ptr %3578, align 1
  store <4 x float> %3579, ptr %984, align 16
  %3580 = load ptr, ptr %982, align 8
  store ptr %3580, ptr %480, align 8
  %3581 = load ptr, ptr %480, align 8
  %3582 = load <2 x i64>, ptr %3581, align 1
  store <2 x i64> %3582, ptr %494, align 16
  %3583 = load <2 x i64>, ptr %494, align 16
  %3584 = bitcast <2 x i64> %3583 to <4 x i32>
  %3585 = sitofp <4 x i32> %3584 to <4 x float>
  store <4 x float> %3585, ptr %985, align 16
  %3586 = load <4 x float>, ptr %980, align 16
  %3587 = load <4 x float>, ptr %985, align 16
  %3588 = load <4 x float>, ptr %984, align 16
  store <4 x float> %3587, ptr %456, align 16
  store <4 x float> %3588, ptr %457, align 16
  %3589 = load <4 x float>, ptr %456, align 16
  %3590 = load <4 x float>, ptr %457, align 16
  %3591 = fmul fast <4 x float> %3589, %3590
  store <4 x float> %3586, ptr %408, align 16
  store <4 x float> %3591, ptr %409, align 16
  %3592 = load <4 x float>, ptr %408, align 16
  %3593 = load <4 x float>, ptr %409, align 16
  %3594 = fadd fast <4 x float> %3592, %3593
  store <4 x float> %3594, ptr %985, align 16
  %3595 = load ptr, ptr %983, align 8
  %3596 = load <4 x float>, ptr %985, align 16
  store ptr %3595, ptr %428, align 8
  store <4 x float> %3596, ptr %429, align 16
  %3597 = load <4 x float>, ptr %429, align 16
  %3598 = load ptr, ptr %428, align 8
  store <4 x float> %3597, ptr %3598, align 1
  br label %3599

3599:                                             ; preds = %3556
  %3600 = load i32, ptr %981, align 4
  %3601 = add nsw i32 %3600, 1
  store i32 %3601, ptr %981, align 4
  br label %3552, !llvm.loop !35

3602:                                             ; preds = %3552
  br label %3664

3603:                                             ; preds = %3532
  store i32 0, ptr %986, align 4
  br label %3604

3604:                                             ; preds = %3660, %3603
  %3605 = load i32, ptr %986, align 4
  %3606 = load i32, ptr %959, align 4
  %3607 = icmp slt i32 %3605, %3606
  br i1 %3607, label %3608, label %3663

3608:                                             ; preds = %3604
  %3609 = load ptr, ptr %881, align 8
  store ptr %3609, ptr %749, align 8
  %3610 = load ptr, ptr %749, align 8
  %3611 = load ptr, ptr %3610, align 8
  %3612 = load i32, ptr %986, align 4
  %3613 = mul nsw i32 %3612, 4
  %3614 = sext i32 %3613 to i64
  %3615 = getelementptr inbounds i32, ptr %3611, i64 %3614
  store ptr %3615, ptr %987, align 8
  %3616 = load ptr, ptr %882, align 8
  store ptr %3616, ptr %730, align 8
  %3617 = load ptr, ptr %730, align 8
  %3618 = load ptr, ptr %3617, align 8
  %3619 = load i32, ptr %986, align 4
  %3620 = mul nsw i32 %3619, 4
  %3621 = sext i32 %3620 to i64
  %3622 = getelementptr inbounds float, ptr %3618, i64 %3621
  store ptr %3622, ptr %988, align 8
  %3623 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  store ptr %3623, ptr %632, align 8
  %3624 = load ptr, ptr %632, align 8
  %3625 = load ptr, ptr %3624, align 8
  %3626 = load i32, ptr %986, align 4
  %3627 = mul nsw i32 %3626, 4
  %3628 = sext i32 %3627 to i64
  %3629 = getelementptr inbounds float, ptr %3625, i64 %3628
  store ptr %3629, ptr %396, align 8
  %3630 = load ptr, ptr %396, align 8
  %3631 = load <4 x float>, ptr %3630, align 1
  store <4 x float> %3631, ptr %989, align 16
  %3632 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 4
  store ptr %3632, ptr %633, align 8
  %3633 = load ptr, ptr %633, align 8
  %3634 = load ptr, ptr %3633, align 8
  %3635 = load i32, ptr %986, align 4
  %3636 = mul nsw i32 %3635, 4
  %3637 = sext i32 %3636 to i64
  %3638 = getelementptr inbounds float, ptr %3634, i64 %3637
  store ptr %3638, ptr %397, align 8
  %3639 = load ptr, ptr %397, align 8
  %3640 = load <4 x float>, ptr %3639, align 1
  store <4 x float> %3640, ptr %990, align 16
  %3641 = load ptr, ptr %987, align 8
  store ptr %3641, ptr %481, align 8
  %3642 = load ptr, ptr %481, align 8
  %3643 = load <2 x i64>, ptr %3642, align 1
  store <2 x i64> %3643, ptr %495, align 16
  %3644 = load <2 x i64>, ptr %495, align 16
  %3645 = bitcast <2 x i64> %3644 to <4 x i32>
  %3646 = sitofp <4 x i32> %3645 to <4 x float>
  store <4 x float> %3646, ptr %991, align 16
  %3647 = load <4 x float>, ptr %990, align 16
  %3648 = load <4 x float>, ptr %991, align 16
  %3649 = load <4 x float>, ptr %989, align 16
  store <4 x float> %3648, ptr %458, align 16
  store <4 x float> %3649, ptr %459, align 16
  %3650 = load <4 x float>, ptr %458, align 16
  %3651 = load <4 x float>, ptr %459, align 16
  %3652 = fmul fast <4 x float> %3650, %3651
  store <4 x float> %3647, ptr %410, align 16
  store <4 x float> %3652, ptr %411, align 16
  %3653 = load <4 x float>, ptr %410, align 16
  %3654 = load <4 x float>, ptr %411, align 16
  %3655 = fadd fast <4 x float> %3653, %3654
  store <4 x float> %3655, ptr %991, align 16
  %3656 = load ptr, ptr %988, align 8
  %3657 = load <4 x float>, ptr %991, align 16
  store ptr %3656, ptr %430, align 8
  store <4 x float> %3657, ptr %431, align 16
  %3658 = load <4 x float>, ptr %431, align 16
  %3659 = load ptr, ptr %430, align 8
  store <4 x float> %3658, ptr %3659, align 1
  br label %3660

3660:                                             ; preds = %3608
  %3661 = load i32, ptr %986, align 4
  %3662 = add nsw i32 %3661, 1
  store i32 %3662, ptr %986, align 4
  br label %3604, !llvm.loop !36

3663:                                             ; preds = %3604
  br label %3664

3664:                                             ; preds = %3663, %3602
  br label %3665

3665:                                             ; preds = %3664, %3531
  br label %3666

3666:                                             ; preds = %3665, %3479
  br label %3667

3667:                                             ; preds = %3666, %3273
  %3668 = load i32, ptr %884, align 4
  %3669 = icmp eq i32 %3668, 2
  br i1 %3669, label %3670, label %3934

3670:                                             ; preds = %3667
  %3671 = load ptr, ptr %881, align 8
  %3672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3671, i32 0, i32 6
  %3673 = load i32, ptr %3672, align 4
  store i32 %3673, ptr %992, align 4
  %3674 = load ptr, ptr %881, align 8
  %3675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3674, i32 0, i32 7
  %3676 = load i32, ptr %3675, align 8
  store i32 %3676, ptr %993, align 4
  %3677 = load ptr, ptr %882, align 8
  %3678 = load i32, ptr %992, align 4
  %3679 = load i32, ptr %993, align 4
  %3680 = load i32, ptr %885, align 4
  %3681 = load ptr, ptr %883, align 8
  %3682 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3681, i32 0, i32 2
  %3683 = load ptr, ptr %3682, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3677, i32 noundef %3678, i32 noundef %3679, i64 noundef 16, i32 noundef %3680, ptr noundef %3683)
  %3684 = load ptr, ptr %882, align 8
  store ptr %3684, ptr %844, align 8
  %3685 = load ptr, ptr %844, align 8
  %3686 = load ptr, ptr %3685, align 8
  %3687 = icmp eq ptr %3686, null
  br i1 %3687, label %3697, label %3688

3688:                                             ; preds = %3670
  store ptr %3685, ptr %228, align 8
  %3689 = load ptr, ptr %228, align 8
  %3690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3689, i32 0, i32 10
  %3691 = load i64, ptr %3690, align 8
  %3692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3689, i32 0, i32 9
  %3693 = load i32, ptr %3692, align 8
  %3694 = sext i32 %3693 to i64
  %3695 = mul i64 %3691, %3694
  %3696 = icmp eq i64 %3695, 0
  br label %3697

3697:                                             ; preds = %3688, %3670
  %3698 = phi i1 [ true, %3670 ], [ %3696, %3688 ]
  br i1 %3698, label %3699, label %3700

3699:                                             ; preds = %3697
  store i32 -100, ptr %879, align 4
  br label %6805

3700:                                             ; preds = %3697
  %3701 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 2
  %3702 = load i32, ptr %3701, align 4
  %3703 = icmp eq i32 %3702, 0
  br i1 %3703, label %3704, label %3801

3704:                                             ; preds = %3700
  store i32 0, ptr %994, align 4
  br label %3705

3705:                                             ; preds = %3797, %3704
  %3706 = load i32, ptr %994, align 4
  %3707 = load i32, ptr %993, align 4
  %3708 = icmp slt i32 %3706, %3707
  br i1 %3708, label %3709, label %3800

3709:                                             ; preds = %3705
  %3710 = load ptr, ptr %881, align 8
  %3711 = load i32, ptr %994, align 4
  store ptr %3710, ptr %610, align 8
  store i32 %3711, ptr %611, align 4
  %3712 = load ptr, ptr %610, align 8
  %3713 = load ptr, ptr %3712, align 8
  %3714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3712, i32 0, i32 6
  %3715 = load i32, ptr %3714, align 4
  %3716 = sext i32 %3715 to i64
  %3717 = load i32, ptr %611, align 4
  %3718 = sext i32 %3717 to i64
  %3719 = mul i64 %3716, %3718
  %3720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3712, i32 0, i32 2
  %3721 = load i64, ptr %3720, align 8
  %3722 = mul i64 %3719, %3721
  %3723 = getelementptr inbounds i8, ptr %3713, i64 %3722
  store ptr %3723, ptr %995, align 8
  %3724 = load ptr, ptr %882, align 8
  %3725 = load i32, ptr %994, align 4
  store ptr %3724, ptr %598, align 8
  store i32 %3725, ptr %599, align 4
  %3726 = load ptr, ptr %598, align 8
  %3727 = load ptr, ptr %3726, align 8
  %3728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3726, i32 0, i32 6
  %3729 = load i32, ptr %3728, align 4
  %3730 = sext i32 %3729 to i64
  %3731 = load i32, ptr %599, align 4
  %3732 = sext i32 %3731 to i64
  %3733 = mul i64 %3730, %3732
  %3734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3726, i32 0, i32 2
  %3735 = load i64, ptr %3734, align 8
  %3736 = mul i64 %3733, %3735
  %3737 = getelementptr inbounds i8, ptr %3727, i64 %3736
  store ptr %3737, ptr %996, align 8
  %3738 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 1
  %3739 = load i32, ptr %3738, align 8
  %3740 = icmp eq i32 %3739, 1
  br i1 %3740, label %3741, label %3757

3741:                                             ; preds = %3709
  %3742 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  store ptr %3742, ptr %779, align 8
  store i64 0, ptr %780, align 8
  %3743 = load ptr, ptr %779, align 8
  %3744 = load ptr, ptr %3743, align 8
  %3745 = load i64, ptr %780, align 8
  %3746 = getelementptr inbounds float, ptr %3744, i64 %3745
  %3747 = load float, ptr %3746, align 4
  store float %3747, ptr %510, align 4
  %3748 = load float, ptr %510, align 4
  %3749 = insertelement <4 x float> poison, float %3748, i32 0
  %3750 = load float, ptr %510, align 4
  %3751 = insertelement <4 x float> %3749, float %3750, i32 1
  %3752 = load float, ptr %510, align 4
  %3753 = insertelement <4 x float> %3751, float %3752, i32 2
  %3754 = load float, ptr %510, align 4
  %3755 = insertelement <4 x float> %3753, float %3754, i32 3
  store <4 x float> %3755, ptr %511, align 16
  %3756 = load <4 x float>, ptr %511, align 16
  br label %3767

3757:                                             ; preds = %3709
  %3758 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  store ptr %3758, ptr %634, align 8
  %3759 = load ptr, ptr %634, align 8
  %3760 = load ptr, ptr %3759, align 8
  %3761 = load i32, ptr %994, align 4
  %3762 = mul nsw i32 %3761, 4
  %3763 = sext i32 %3762 to i64
  %3764 = getelementptr inbounds float, ptr %3760, i64 %3763
  store ptr %3764, ptr %398, align 8
  %3765 = load ptr, ptr %398, align 8
  %3766 = load <4 x float>, ptr %3765, align 1
  br label %3767

3767:                                             ; preds = %3757, %3741
  %3768 = phi fast <4 x float> [ %3756, %3741 ], [ %3766, %3757 ]
  store <4 x float> %3768, ptr %997, align 16
  store i32 0, ptr %998, align 4
  br label %3769

3769:                                             ; preds = %3793, %3767
  %3770 = load i32, ptr %998, align 4
  %3771 = load i32, ptr %992, align 4
  %3772 = icmp slt i32 %3770, %3771
  br i1 %3772, label %3773, label %3796

3773:                                             ; preds = %3769
  %3774 = load ptr, ptr %995, align 8
  store ptr %3774, ptr %482, align 8
  %3775 = load ptr, ptr %482, align 8
  %3776 = load <2 x i64>, ptr %3775, align 1
  store <2 x i64> %3776, ptr %496, align 16
  %3777 = load <2 x i64>, ptr %496, align 16
  %3778 = bitcast <2 x i64> %3777 to <4 x i32>
  %3779 = sitofp <4 x i32> %3778 to <4 x float>
  store <4 x float> %3779, ptr %999, align 16
  %3780 = load <4 x float>, ptr %999, align 16
  %3781 = load <4 x float>, ptr %997, align 16
  store <4 x float> %3780, ptr %460, align 16
  store <4 x float> %3781, ptr %461, align 16
  %3782 = load <4 x float>, ptr %460, align 16
  %3783 = load <4 x float>, ptr %461, align 16
  %3784 = fmul fast <4 x float> %3782, %3783
  store <4 x float> %3784, ptr %999, align 16
  %3785 = load ptr, ptr %996, align 8
  %3786 = load <4 x float>, ptr %999, align 16
  store ptr %3785, ptr %432, align 8
  store <4 x float> %3786, ptr %433, align 16
  %3787 = load <4 x float>, ptr %433, align 16
  %3788 = load ptr, ptr %432, align 8
  store <4 x float> %3787, ptr %3788, align 1
  %3789 = load ptr, ptr %995, align 8
  %3790 = getelementptr inbounds i32, ptr %3789, i64 4
  store ptr %3790, ptr %995, align 8
  %3791 = load ptr, ptr %996, align 8
  %3792 = getelementptr inbounds float, ptr %3791, i64 4
  store ptr %3792, ptr %996, align 8
  br label %3793

3793:                                             ; preds = %3773
  %3794 = load i32, ptr %998, align 4
  %3795 = add nsw i32 %3794, 1
  store i32 %3795, ptr %998, align 4
  br label %3769, !llvm.loop !37

3796:                                             ; preds = %3769
  br label %3797

3797:                                             ; preds = %3796
  %3798 = load i32, ptr %994, align 4
  %3799 = add nsw i32 %3798, 1
  store i32 %3799, ptr %994, align 4
  br label %3705, !llvm.loop !38

3800:                                             ; preds = %3705
  br label %3933

3801:                                             ; preds = %3700
  store i32 0, ptr %1000, align 4
  br label %3802

3802:                                             ; preds = %3929, %3801
  %3803 = load i32, ptr %1000, align 4
  %3804 = load i32, ptr %993, align 4
  %3805 = icmp slt i32 %3803, %3804
  br i1 %3805, label %3806, label %3932

3806:                                             ; preds = %3802
  %3807 = load ptr, ptr %881, align 8
  %3808 = load i32, ptr %1000, align 4
  store ptr %3807, ptr %612, align 8
  store i32 %3808, ptr %613, align 4
  %3809 = load ptr, ptr %612, align 8
  %3810 = load ptr, ptr %3809, align 8
  %3811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3809, i32 0, i32 6
  %3812 = load i32, ptr %3811, align 4
  %3813 = sext i32 %3812 to i64
  %3814 = load i32, ptr %613, align 4
  %3815 = sext i32 %3814 to i64
  %3816 = mul i64 %3813, %3815
  %3817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3809, i32 0, i32 2
  %3818 = load i64, ptr %3817, align 8
  %3819 = mul i64 %3816, %3818
  %3820 = getelementptr inbounds i8, ptr %3810, i64 %3819
  store ptr %3820, ptr %1001, align 8
  %3821 = load ptr, ptr %882, align 8
  %3822 = load i32, ptr %1000, align 4
  store ptr %3821, ptr %600, align 8
  store i32 %3822, ptr %601, align 4
  %3823 = load ptr, ptr %600, align 8
  %3824 = load ptr, ptr %3823, align 8
  %3825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3823, i32 0, i32 6
  %3826 = load i32, ptr %3825, align 4
  %3827 = sext i32 %3826 to i64
  %3828 = load i32, ptr %601, align 4
  %3829 = sext i32 %3828 to i64
  %3830 = mul i64 %3827, %3829
  %3831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3823, i32 0, i32 2
  %3832 = load i64, ptr %3831, align 8
  %3833 = mul i64 %3830, %3832
  %3834 = getelementptr inbounds i8, ptr %3824, i64 %3833
  store ptr %3834, ptr %1002, align 8
  %3835 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 1
  %3836 = load i32, ptr %3835, align 8
  %3837 = icmp eq i32 %3836, 1
  br i1 %3837, label %3838, label %3854

3838:                                             ; preds = %3806
  %3839 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  store ptr %3839, ptr %781, align 8
  store i64 0, ptr %782, align 8
  %3840 = load ptr, ptr %781, align 8
  %3841 = load ptr, ptr %3840, align 8
  %3842 = load i64, ptr %782, align 8
  %3843 = getelementptr inbounds float, ptr %3841, i64 %3842
  %3844 = load float, ptr %3843, align 4
  store float %3844, ptr %512, align 4
  %3845 = load float, ptr %512, align 4
  %3846 = insertelement <4 x float> poison, float %3845, i32 0
  %3847 = load float, ptr %512, align 4
  %3848 = insertelement <4 x float> %3846, float %3847, i32 1
  %3849 = load float, ptr %512, align 4
  %3850 = insertelement <4 x float> %3848, float %3849, i32 2
  %3851 = load float, ptr %512, align 4
  %3852 = insertelement <4 x float> %3850, float %3851, i32 3
  store <4 x float> %3852, ptr %513, align 16
  %3853 = load <4 x float>, ptr %513, align 16
  br label %3864

3854:                                             ; preds = %3806
  %3855 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  store ptr %3855, ptr %635, align 8
  %3856 = load ptr, ptr %635, align 8
  %3857 = load ptr, ptr %3856, align 8
  %3858 = load i32, ptr %1000, align 4
  %3859 = mul nsw i32 %3858, 4
  %3860 = sext i32 %3859 to i64
  %3861 = getelementptr inbounds float, ptr %3857, i64 %3860
  store ptr %3861, ptr %399, align 8
  %3862 = load ptr, ptr %399, align 8
  %3863 = load <4 x float>, ptr %3862, align 1
  br label %3864

3864:                                             ; preds = %3854, %3838
  %3865 = phi fast <4 x float> [ %3853, %3838 ], [ %3863, %3854 ]
  store <4 x float> %3865, ptr %1003, align 16
  %3866 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 2
  %3867 = load i32, ptr %3866, align 4
  %3868 = icmp eq i32 %3867, 1
  br i1 %3868, label %3869, label %3885

3869:                                             ; preds = %3864
  %3870 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 4
  store ptr %3870, ptr %783, align 8
  store i64 0, ptr %784, align 8
  %3871 = load ptr, ptr %783, align 8
  %3872 = load ptr, ptr %3871, align 8
  %3873 = load i64, ptr %784, align 8
  %3874 = getelementptr inbounds float, ptr %3872, i64 %3873
  %3875 = load float, ptr %3874, align 4
  store float %3875, ptr %514, align 4
  %3876 = load float, ptr %514, align 4
  %3877 = insertelement <4 x float> poison, float %3876, i32 0
  %3878 = load float, ptr %514, align 4
  %3879 = insertelement <4 x float> %3877, float %3878, i32 1
  %3880 = load float, ptr %514, align 4
  %3881 = insertelement <4 x float> %3879, float %3880, i32 2
  %3882 = load float, ptr %514, align 4
  %3883 = insertelement <4 x float> %3881, float %3882, i32 3
  store <4 x float> %3883, ptr %515, align 16
  %3884 = load <4 x float>, ptr %515, align 16
  br label %3895

3885:                                             ; preds = %3864
  %3886 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 4
  store ptr %3886, ptr %636, align 8
  %3887 = load ptr, ptr %636, align 8
  %3888 = load ptr, ptr %3887, align 8
  %3889 = load i32, ptr %1000, align 4
  %3890 = mul nsw i32 %3889, 4
  %3891 = sext i32 %3890 to i64
  %3892 = getelementptr inbounds float, ptr %3888, i64 %3891
  store ptr %3892, ptr %400, align 8
  %3893 = load ptr, ptr %400, align 8
  %3894 = load <4 x float>, ptr %3893, align 1
  br label %3895

3895:                                             ; preds = %3885, %3869
  %3896 = phi fast <4 x float> [ %3884, %3869 ], [ %3894, %3885 ]
  store <4 x float> %3896, ptr %1004, align 16
  store i32 0, ptr %1005, align 4
  br label %3897

3897:                                             ; preds = %3925, %3895
  %3898 = load i32, ptr %1005, align 4
  %3899 = load i32, ptr %992, align 4
  %3900 = icmp slt i32 %3898, %3899
  br i1 %3900, label %3901, label %3928

3901:                                             ; preds = %3897
  %3902 = load ptr, ptr %1001, align 8
  store ptr %3902, ptr %483, align 8
  %3903 = load ptr, ptr %483, align 8
  %3904 = load <2 x i64>, ptr %3903, align 1
  store <2 x i64> %3904, ptr %497, align 16
  %3905 = load <2 x i64>, ptr %497, align 16
  %3906 = bitcast <2 x i64> %3905 to <4 x i32>
  %3907 = sitofp <4 x i32> %3906 to <4 x float>
  store <4 x float> %3907, ptr %1006, align 16
  %3908 = load <4 x float>, ptr %1004, align 16
  %3909 = load <4 x float>, ptr %1006, align 16
  %3910 = load <4 x float>, ptr %1003, align 16
  store <4 x float> %3909, ptr %462, align 16
  store <4 x float> %3910, ptr %463, align 16
  %3911 = load <4 x float>, ptr %462, align 16
  %3912 = load <4 x float>, ptr %463, align 16
  %3913 = fmul fast <4 x float> %3911, %3912
  store <4 x float> %3908, ptr %412, align 16
  store <4 x float> %3913, ptr %413, align 16
  %3914 = load <4 x float>, ptr %412, align 16
  %3915 = load <4 x float>, ptr %413, align 16
  %3916 = fadd fast <4 x float> %3914, %3915
  store <4 x float> %3916, ptr %1006, align 16
  %3917 = load ptr, ptr %1002, align 8
  %3918 = load <4 x float>, ptr %1006, align 16
  store ptr %3917, ptr %434, align 8
  store <4 x float> %3918, ptr %435, align 16
  %3919 = load <4 x float>, ptr %435, align 16
  %3920 = load ptr, ptr %434, align 8
  store <4 x float> %3919, ptr %3920, align 1
  %3921 = load ptr, ptr %1001, align 8
  %3922 = getelementptr inbounds i32, ptr %3921, i64 4
  store ptr %3922, ptr %1001, align 8
  %3923 = load ptr, ptr %1002, align 8
  %3924 = getelementptr inbounds float, ptr %3923, i64 4
  store ptr %3924, ptr %1002, align 8
  br label %3925

3925:                                             ; preds = %3901
  %3926 = load i32, ptr %1005, align 4
  %3927 = add nsw i32 %3926, 1
  store i32 %3927, ptr %1005, align 4
  br label %3897, !llvm.loop !39

3928:                                             ; preds = %3897
  br label %3929

3929:                                             ; preds = %3928
  %3930 = load i32, ptr %1000, align 4
  %3931 = add nsw i32 %3930, 1
  store i32 %3931, ptr %1000, align 4
  br label %3802, !llvm.loop !40

3932:                                             ; preds = %3802
  br label %3933

3933:                                             ; preds = %3932, %3800
  br label %3934

3934:                                             ; preds = %3933, %3667
  %3935 = load i32, ptr %884, align 4
  %3936 = icmp eq i32 %3935, 3
  br i1 %3936, label %3937, label %5072

3937:                                             ; preds = %3934
  %3938 = load ptr, ptr %881, align 8
  %3939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3938, i32 0, i32 6
  %3940 = load i32, ptr %3939, align 4
  store i32 %3940, ptr %1007, align 4
  %3941 = load ptr, ptr %881, align 8
  %3942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3941, i32 0, i32 7
  %3943 = load i32, ptr %3942, align 8
  store i32 %3943, ptr %1008, align 4
  %3944 = load ptr, ptr %881, align 8
  %3945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3944, i32 0, i32 9
  %3946 = load i32, ptr %3945, align 8
  store i32 %3946, ptr %1009, align 4
  %3947 = load i32, ptr %1007, align 4
  %3948 = load i32, ptr %1008, align 4
  %3949 = mul nsw i32 %3947, %3948
  store i32 %3949, ptr %1010, align 4
  %3950 = load ptr, ptr %882, align 8
  %3951 = load i32, ptr %1007, align 4
  %3952 = load i32, ptr %1008, align 4
  %3953 = load i32, ptr %1009, align 4
  %3954 = load i32, ptr %885, align 4
  %3955 = load ptr, ptr %883, align 8
  %3956 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3955, i32 0, i32 2
  %3957 = load ptr, ptr %3956, align 8
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3950, i32 noundef %3951, i32 noundef %3952, i32 noundef %3953, i64 noundef 16, i32 noundef %3954, ptr noundef %3957)
  %3958 = load ptr, ptr %882, align 8
  store ptr %3958, ptr %845, align 8
  %3959 = load ptr, ptr %845, align 8
  %3960 = load ptr, ptr %3959, align 8
  %3961 = icmp eq ptr %3960, null
  br i1 %3961, label %3971, label %3962

3962:                                             ; preds = %3937
  store ptr %3959, ptr %227, align 8
  %3963 = load ptr, ptr %227, align 8
  %3964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3963, i32 0, i32 10
  %3965 = load i64, ptr %3964, align 8
  %3966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3963, i32 0, i32 9
  %3967 = load i32, ptr %3966, align 8
  %3968 = sext i32 %3967 to i64
  %3969 = mul i64 %3965, %3968
  %3970 = icmp eq i64 %3969, 0
  br label %3971

3971:                                             ; preds = %3962, %3937
  %3972 = phi i1 [ true, %3937 ], [ %3970, %3962 ]
  br i1 %3972, label %3973, label %3974

3973:                                             ; preds = %3971
  store i32 -100, ptr %879, align 4
  br label %6805

3974:                                             ; preds = %3971
  %3975 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 2
  %3976 = load i32, ptr %3975, align 4
  %3977 = icmp eq i32 %3976, 0
  br i1 %3977, label %3978, label %4507

3978:                                             ; preds = %3974
  store i32 0, ptr %1011, align 4
  br label %3979

3979:                                             ; preds = %4503, %3978
  %3980 = load i32, ptr %1011, align 4
  %3981 = load i32, ptr %1009, align 4
  %3982 = icmp slt i32 %3980, %3981
  br i1 %3982, label %3983, label %4506

3983:                                             ; preds = %3979
  %3984 = load ptr, ptr %881, align 8
  %3985 = load i32, ptr %1011, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store ptr %1013, ptr %575, align 8, !noalias !41
  store ptr %3984, ptr %576, align 8, !noalias !41
  store i32 %3985, ptr %577, align 4, !noalias !41
  %3986 = load ptr, ptr %576, align 8, !noalias !41
  store i1 false, ptr %578, align 1, !noalias !41
  %3987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3986, i32 0, i32 6
  %3988 = load i32, ptr %3987, align 4
  %3989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3986, i32 0, i32 7
  %3990 = load i32, ptr %3989, align 8
  %3991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3986, i32 0, i32 8
  %3992 = load i32, ptr %3991, align 4
  %3993 = load ptr, ptr %3986, align 8
  %3994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3986, i32 0, i32 10
  %3995 = load i64, ptr %3994, align 8
  %3996 = load i32, ptr %577, align 4, !noalias !41
  %3997 = sext i32 %3996 to i64
  %3998 = mul i64 %3995, %3997
  %3999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3986, i32 0, i32 2
  %4000 = load i64, ptr %3999, align 8
  %4001 = mul i64 %3998, %4000
  %4002 = getelementptr inbounds i8, ptr %3993, i64 %4001
  %4003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3986, i32 0, i32 2
  %4004 = load i64, ptr %4003, align 8
  %4005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3986, i32 0, i32 3
  %4006 = load i32, ptr %4005, align 8
  %4007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3986, i32 0, i32 4
  %4008 = load ptr, ptr %4007, align 8
  store ptr %1013, ptr %53, align 8
  store i32 %3988, ptr %54, align 4
  store i32 %3990, ptr %55, align 4
  store i32 %3992, ptr %56, align 4
  store ptr %4002, ptr %57, align 8
  store i64 %4004, ptr %58, align 8
  store i32 %4006, ptr %59, align 4
  store ptr %4008, ptr %60, align 8
  %4009 = load ptr, ptr %53, align 8
  %4010 = load ptr, ptr %57, align 8
  store ptr %4010, ptr %4009, align 8
  %4011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4009, i32 0, i32 1
  store ptr null, ptr %4011, align 8
  %4012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4009, i32 0, i32 2
  %4013 = load i64, ptr %58, align 8
  store i64 %4013, ptr %4012, align 8
  %4014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4009, i32 0, i32 3
  %4015 = load i32, ptr %59, align 4
  store i32 %4015, ptr %4014, align 8
  %4016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4009, i32 0, i32 4
  %4017 = load ptr, ptr %60, align 8
  store ptr %4017, ptr %4016, align 8
  %4018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4009, i32 0, i32 5
  store i32 3, ptr %4018, align 8
  %4019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4009, i32 0, i32 6
  %4020 = load i32, ptr %54, align 4
  store i32 %4020, ptr %4019, align 4
  %4021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4009, i32 0, i32 7
  %4022 = load i32, ptr %55, align 4
  store i32 %4022, ptr %4021, align 8
  %4023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4009, i32 0, i32 8
  store i32 1, ptr %4023, align 4
  %4024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4009, i32 0, i32 9
  %4025 = load i32, ptr %56, align 4
  store i32 %4025, ptr %4024, align 8
  %4026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4009, i32 0, i32 6
  %4027 = load i32, ptr %4026, align 4
  %4028 = sext i32 %4027 to i64
  %4029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4009, i32 0, i32 7
  %4030 = load i32, ptr %4029, align 8
  %4031 = sext i32 %4030 to i64
  %4032 = mul i64 %4028, %4031
  %4033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4009, i32 0, i32 2
  %4034 = load i64, ptr %4033, align 8
  %4035 = mul i64 %4032, %4034
  store i64 %4035, ptr %21, align 8
  store i32 16, ptr %22, align 4
  %4036 = load i64, ptr %21, align 8
  %4037 = load i32, ptr %22, align 4
  %4038 = sext i32 %4037 to i64
  %4039 = add i64 %4036, %4038
  %4040 = sub i64 %4039, 1
  %4041 = load i32, ptr %22, align 4
  %4042 = sub nsw i32 0, %4041
  %4043 = sext i32 %4042 to i64
  %4044 = and i64 %4040, %4043
  %4045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4009, i32 0, i32 2
  %4046 = load i64, ptr %4045, align 8
  %4047 = udiv i64 %4044, %4046
  %4048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4009, i32 0, i32 10
  store i64 %4047, ptr %4048, align 8
  %4049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3986, i32 0, i32 5
  %4050 = load i32, ptr %4049, align 8
  %4051 = sub nsw i32 %4050, 1
  %4052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1013, i32 0, i32 5
  store i32 %4051, ptr %4052, align 8, !alias.scope !41
  %4053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3986, i32 0, i32 5
  %4054 = load i32, ptr %4053, align 8
  %4055 = icmp eq i32 %4054, 4
  br i1 %4055, label %4056, label %4065

4056:                                             ; preds = %3983
  %4057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3986, i32 0, i32 6
  %4058 = load i32, ptr %4057, align 4
  %4059 = sext i32 %4058 to i64
  %4060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3986, i32 0, i32 7
  %4061 = load i32, ptr %4060, align 8
  %4062 = sext i32 %4061 to i64
  %4063 = mul i64 %4059, %4062
  %4064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1013, i32 0, i32 10
  store i64 %4063, ptr %4064, align 8, !alias.scope !41
  br label %4065

4065:                                             ; preds = %4056, %3983
  store i1 true, ptr %578, align 1, !noalias !41
  %4066 = load i1, ptr %578, align 1, !noalias !41
  br i1 %4066, label %4114, label %4067

4067:                                             ; preds = %4065
  store ptr %1013, ptr %574, align 8, !noalias !41
  %4068 = load ptr, ptr %574, align 8, !noalias !41
  store ptr %4068, ptr %366, align 8
  %4069 = load ptr, ptr %366, align 8
  %4070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4069, i32 0, i32 1
  %4071 = load ptr, ptr %4070, align 8
  %4072 = icmp ne ptr %4071, null
  br i1 %4072, label %4073, label %4100

4073:                                             ; preds = %4067
  %4074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4069, i32 0, i32 1
  %4075 = load ptr, ptr %4074, align 8
  store i32 -1, ptr %367, align 4
  %4076 = load i32, ptr %367, align 4
  %4077 = atomicrmw add ptr %4075, i32 %4076 acq_rel, align 4
  store i32 %4077, ptr %368, align 4
  %4078 = load i32, ptr %368, align 4
  %4079 = icmp eq i32 %4078, 1
  br i1 %4079, label %4080, label %4100

4080:                                             ; preds = %4073
  %4081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4069, i32 0, i32 4
  %4082 = load ptr, ptr %4081, align 8
  %4083 = icmp ne ptr %4082, null
  br i1 %4083, label %4084, label %4092

4084:                                             ; preds = %4080
  %4085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4069, i32 0, i32 4
  %4086 = load ptr, ptr %4085, align 8
  %4087 = load ptr, ptr %4069, align 8
  %4088 = load ptr, ptr %4086, align 8
  %4089 = getelementptr inbounds ptr, ptr %4088, i64 3
  %4090 = load ptr, ptr %4089, align 8
  invoke void %4090(ptr noundef nonnull align 8 dereferenceable(8) %4086, ptr noundef %4087)
          to label %4091 unwind label %4110

4091:                                             ; preds = %4084
  br label %4099

4092:                                             ; preds = %4080
  %4093 = load ptr, ptr %4069, align 8
  store ptr %4093, ptr %241, align 8
  %4094 = load ptr, ptr %241, align 8
  %4095 = icmp ne ptr %4094, null
  br i1 %4095, label %4096, label %4098

4096:                                             ; preds = %4092
  %4097 = load ptr, ptr %241, align 8
  call void @free(ptr noundef %4097) #9
  br label %4098

4098:                                             ; preds = %4096, %4092
  br label %4099

4099:                                             ; preds = %4098, %4091
  br label %4100

4100:                                             ; preds = %4099, %4073, %4067
  store ptr null, ptr %4069, align 8
  %4101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4069, i32 0, i32 2
  store i64 0, ptr %4101, align 8
  %4102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4069, i32 0, i32 3
  store i32 0, ptr %4102, align 8
  %4103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4069, i32 0, i32 5
  store i32 0, ptr %4103, align 8
  %4104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4069, i32 0, i32 6
  store i32 0, ptr %4104, align 4
  %4105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4069, i32 0, i32 7
  store i32 0, ptr %4105, align 8
  %4106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4069, i32 0, i32 8
  store i32 0, ptr %4106, align 4
  %4107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4069, i32 0, i32 9
  store i32 0, ptr %4107, align 8
  %4108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4069, i32 0, i32 10
  store i64 0, ptr %4108, align 8
  %4109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4069, i32 0, i32 1
  store ptr null, ptr %4109, align 8
  br label %4113

4110:                                             ; preds = %4084
  %4111 = landingpad { ptr, i32 }
          catch ptr null
  %4112 = extractvalue { ptr, i32 } %4111, 0
  call void @__clang_call_terminate(ptr %4112) #10
  unreachable

4113:                                             ; preds = %4100
  br label %4114

4114:                                             ; preds = %4113, %4065
  store ptr %1013, ptr %750, align 8
  %4115 = load ptr, ptr %750, align 8
  %4116 = load ptr, ptr %4115, align 8
  br label %4117

4117:                                             ; preds = %4114
  store ptr %1013, ptr %864, align 8
  %4118 = load ptr, ptr %864, align 8
  store ptr %4118, ptr %309, align 8
  %4119 = load ptr, ptr %309, align 8
  %4120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4119, i32 0, i32 1
  %4121 = load ptr, ptr %4120, align 8
  %4122 = icmp ne ptr %4121, null
  br i1 %4122, label %4123, label %4150

4123:                                             ; preds = %4117
  %4124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4119, i32 0, i32 1
  %4125 = load ptr, ptr %4124, align 8
  store i32 -1, ptr %310, align 4
  %4126 = load i32, ptr %310, align 4
  %4127 = atomicrmw add ptr %4125, i32 %4126 acq_rel, align 4
  store i32 %4127, ptr %311, align 4
  %4128 = load i32, ptr %311, align 4
  %4129 = icmp eq i32 %4128, 1
  br i1 %4129, label %4130, label %4150

4130:                                             ; preds = %4123
  %4131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4119, i32 0, i32 4
  %4132 = load ptr, ptr %4131, align 8
  %4133 = icmp ne ptr %4132, null
  br i1 %4133, label %4134, label %4142

4134:                                             ; preds = %4130
  %4135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4119, i32 0, i32 4
  %4136 = load ptr, ptr %4135, align 8
  %4137 = load ptr, ptr %4119, align 8
  %4138 = load ptr, ptr %4136, align 8
  %4139 = getelementptr inbounds ptr, ptr %4138, i64 3
  %4140 = load ptr, ptr %4139, align 8
  invoke void %4140(ptr noundef nonnull align 8 dereferenceable(8) %4136, ptr noundef %4137)
          to label %4141 unwind label %4160

4141:                                             ; preds = %4134
  br label %4149

4142:                                             ; preds = %4130
  %4143 = load ptr, ptr %4119, align 8
  store ptr %4143, ptr %260, align 8
  %4144 = load ptr, ptr %260, align 8
  %4145 = icmp ne ptr %4144, null
  br i1 %4145, label %4146, label %4148

4146:                                             ; preds = %4142
  %4147 = load ptr, ptr %260, align 8
  call void @free(ptr noundef %4147) #9
  br label %4148

4148:                                             ; preds = %4146, %4142
  br label %4149

4149:                                             ; preds = %4148, %4141
  br label %4150

4150:                                             ; preds = %4149, %4123, %4117
  store ptr null, ptr %4119, align 8
  %4151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4119, i32 0, i32 2
  store i64 0, ptr %4151, align 8
  %4152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4119, i32 0, i32 3
  store i32 0, ptr %4152, align 8
  %4153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4119, i32 0, i32 5
  store i32 0, ptr %4153, align 8
  %4154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4119, i32 0, i32 6
  store i32 0, ptr %4154, align 4
  %4155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4119, i32 0, i32 7
  store i32 0, ptr %4155, align 8
  %4156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4119, i32 0, i32 8
  store i32 0, ptr %4156, align 4
  %4157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4119, i32 0, i32 9
  store i32 0, ptr %4157, align 8
  %4158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4119, i32 0, i32 10
  store i64 0, ptr %4158, align 8
  %4159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4119, i32 0, i32 1
  store ptr null, ptr %4159, align 8
  br label %4163

4160:                                             ; preds = %4134
  %4161 = landingpad { ptr, i32 }
          catch ptr null
  %4162 = extractvalue { ptr, i32 } %4161, 0
  call void @__clang_call_terminate(ptr %4162) #10
  unreachable

4163:                                             ; preds = %4150
  store ptr %4116, ptr %1012, align 8
  %4164 = load ptr, ptr %882, align 8
  %4165 = load i32, ptr %1011, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store ptr %1015, ptr %545, align 8, !noalias !44
  store ptr %4164, ptr %546, align 8, !noalias !44
  store i32 %4165, ptr %547, align 4, !noalias !44
  %4166 = load ptr, ptr %546, align 8, !noalias !44
  store i1 false, ptr %548, align 1, !noalias !44
  %4167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4166, i32 0, i32 6
  %4168 = load i32, ptr %4167, align 4
  %4169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4166, i32 0, i32 7
  %4170 = load i32, ptr %4169, align 8
  %4171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4166, i32 0, i32 8
  %4172 = load i32, ptr %4171, align 4
  %4173 = load ptr, ptr %4166, align 8
  %4174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4166, i32 0, i32 10
  %4175 = load i64, ptr %4174, align 8
  %4176 = load i32, ptr %547, align 4, !noalias !44
  %4177 = sext i32 %4176 to i64
  %4178 = mul i64 %4175, %4177
  %4179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4166, i32 0, i32 2
  %4180 = load i64, ptr %4179, align 8
  %4181 = mul i64 %4178, %4180
  %4182 = getelementptr inbounds i8, ptr %4173, i64 %4181
  %4183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4166, i32 0, i32 2
  %4184 = load i64, ptr %4183, align 8
  %4185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4166, i32 0, i32 3
  %4186 = load i32, ptr %4185, align 8
  %4187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4166, i32 0, i32 4
  %4188 = load ptr, ptr %4187, align 8
  store ptr %1015, ptr %101, align 8
  store i32 %4168, ptr %102, align 4
  store i32 %4170, ptr %103, align 4
  store i32 %4172, ptr %104, align 4
  store ptr %4182, ptr %105, align 8
  store i64 %4184, ptr %106, align 8
  store i32 %4186, ptr %107, align 4
  store ptr %4188, ptr %108, align 8
  %4189 = load ptr, ptr %101, align 8
  %4190 = load ptr, ptr %105, align 8
  store ptr %4190, ptr %4189, align 8
  %4191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4189, i32 0, i32 1
  store ptr null, ptr %4191, align 8
  %4192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4189, i32 0, i32 2
  %4193 = load i64, ptr %106, align 8
  store i64 %4193, ptr %4192, align 8
  %4194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4189, i32 0, i32 3
  %4195 = load i32, ptr %107, align 4
  store i32 %4195, ptr %4194, align 8
  %4196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4189, i32 0, i32 4
  %4197 = load ptr, ptr %108, align 8
  store ptr %4197, ptr %4196, align 8
  %4198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4189, i32 0, i32 5
  store i32 3, ptr %4198, align 8
  %4199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4189, i32 0, i32 6
  %4200 = load i32, ptr %102, align 4
  store i32 %4200, ptr %4199, align 4
  %4201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4189, i32 0, i32 7
  %4202 = load i32, ptr %103, align 4
  store i32 %4202, ptr %4201, align 8
  %4203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4189, i32 0, i32 8
  store i32 1, ptr %4203, align 4
  %4204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4189, i32 0, i32 9
  %4205 = load i32, ptr %104, align 4
  store i32 %4205, ptr %4204, align 8
  %4206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4189, i32 0, i32 6
  %4207 = load i32, ptr %4206, align 4
  %4208 = sext i32 %4207 to i64
  %4209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4189, i32 0, i32 7
  %4210 = load i32, ptr %4209, align 8
  %4211 = sext i32 %4210 to i64
  %4212 = mul i64 %4208, %4211
  %4213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4189, i32 0, i32 2
  %4214 = load i64, ptr %4213, align 8
  %4215 = mul i64 %4212, %4214
  store i64 %4215, ptr %9, align 8
  store i32 16, ptr %10, align 4
  %4216 = load i64, ptr %9, align 8
  %4217 = load i32, ptr %10, align 4
  %4218 = sext i32 %4217 to i64
  %4219 = add i64 %4216, %4218
  %4220 = sub i64 %4219, 1
  %4221 = load i32, ptr %10, align 4
  %4222 = sub nsw i32 0, %4221
  %4223 = sext i32 %4222 to i64
  %4224 = and i64 %4220, %4223
  %4225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4189, i32 0, i32 2
  %4226 = load i64, ptr %4225, align 8
  %4227 = udiv i64 %4224, %4226
  %4228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4189, i32 0, i32 10
  store i64 %4227, ptr %4228, align 8
  %4229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4166, i32 0, i32 5
  %4230 = load i32, ptr %4229, align 8
  %4231 = sub nsw i32 %4230, 1
  %4232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 5
  store i32 %4231, ptr %4232, align 8, !alias.scope !44
  %4233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4166, i32 0, i32 5
  %4234 = load i32, ptr %4233, align 8
  %4235 = icmp eq i32 %4234, 4
  br i1 %4235, label %4236, label %4245

4236:                                             ; preds = %4163
  %4237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4166, i32 0, i32 6
  %4238 = load i32, ptr %4237, align 4
  %4239 = sext i32 %4238 to i64
  %4240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4166, i32 0, i32 7
  %4241 = load i32, ptr %4240, align 8
  %4242 = sext i32 %4241 to i64
  %4243 = mul i64 %4239, %4242
  %4244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 10
  store i64 %4243, ptr %4244, align 8, !alias.scope !44
  br label %4245

4245:                                             ; preds = %4236, %4163
  store i1 true, ptr %548, align 1, !noalias !44
  %4246 = load i1, ptr %548, align 1, !noalias !44
  br i1 %4246, label %4294, label %4247

4247:                                             ; preds = %4245
  store ptr %1015, ptr %544, align 8, !noalias !44
  %4248 = load ptr, ptr %544, align 8, !noalias !44
  store ptr %4248, ptr %384, align 8
  %4249 = load ptr, ptr %384, align 8
  %4250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4249, i32 0, i32 1
  %4251 = load ptr, ptr %4250, align 8
  %4252 = icmp ne ptr %4251, null
  br i1 %4252, label %4253, label %4280

4253:                                             ; preds = %4247
  %4254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4249, i32 0, i32 1
  %4255 = load ptr, ptr %4254, align 8
  store i32 -1, ptr %385, align 4
  %4256 = load i32, ptr %385, align 4
  %4257 = atomicrmw add ptr %4255, i32 %4256 acq_rel, align 4
  store i32 %4257, ptr %386, align 4
  %4258 = load i32, ptr %386, align 4
  %4259 = icmp eq i32 %4258, 1
  br i1 %4259, label %4260, label %4280

4260:                                             ; preds = %4253
  %4261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4249, i32 0, i32 4
  %4262 = load ptr, ptr %4261, align 8
  %4263 = icmp ne ptr %4262, null
  br i1 %4263, label %4264, label %4272

4264:                                             ; preds = %4260
  %4265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4249, i32 0, i32 4
  %4266 = load ptr, ptr %4265, align 8
  %4267 = load ptr, ptr %4249, align 8
  %4268 = load ptr, ptr %4266, align 8
  %4269 = getelementptr inbounds ptr, ptr %4268, i64 3
  %4270 = load ptr, ptr %4269, align 8
  invoke void %4270(ptr noundef nonnull align 8 dereferenceable(8) %4266, ptr noundef %4267)
          to label %4271 unwind label %4290

4271:                                             ; preds = %4264
  br label %4279

4272:                                             ; preds = %4260
  %4273 = load ptr, ptr %4249, align 8
  store ptr %4273, ptr %235, align 8
  %4274 = load ptr, ptr %235, align 8
  %4275 = icmp ne ptr %4274, null
  br i1 %4275, label %4276, label %4278

4276:                                             ; preds = %4272
  %4277 = load ptr, ptr %235, align 8
  call void @free(ptr noundef %4277) #9
  br label %4278

4278:                                             ; preds = %4276, %4272
  br label %4279

4279:                                             ; preds = %4278, %4271
  br label %4280

4280:                                             ; preds = %4279, %4253, %4247
  store ptr null, ptr %4249, align 8
  %4281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4249, i32 0, i32 2
  store i64 0, ptr %4281, align 8
  %4282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4249, i32 0, i32 3
  store i32 0, ptr %4282, align 8
  %4283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4249, i32 0, i32 5
  store i32 0, ptr %4283, align 8
  %4284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4249, i32 0, i32 6
  store i32 0, ptr %4284, align 4
  %4285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4249, i32 0, i32 7
  store i32 0, ptr %4285, align 8
  %4286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4249, i32 0, i32 8
  store i32 0, ptr %4286, align 4
  %4287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4249, i32 0, i32 9
  store i32 0, ptr %4287, align 8
  %4288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4249, i32 0, i32 10
  store i64 0, ptr %4288, align 8
  %4289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4249, i32 0, i32 1
  store ptr null, ptr %4289, align 8
  br label %4293

4290:                                             ; preds = %4264
  %4291 = landingpad { ptr, i32 }
          catch ptr null
  %4292 = extractvalue { ptr, i32 } %4291, 0
  call void @__clang_call_terminate(ptr %4292) #10
  unreachable

4293:                                             ; preds = %4280
  br label %4294

4294:                                             ; preds = %4293, %4245
  store ptr %1015, ptr %731, align 8
  %4295 = load ptr, ptr %731, align 8
  %4296 = load ptr, ptr %4295, align 8
  br label %4297

4297:                                             ; preds = %4294
  store ptr %1015, ptr %862, align 8
  %4298 = load ptr, ptr %862, align 8
  store ptr %4298, ptr %315, align 8
  %4299 = load ptr, ptr %315, align 8
  %4300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 1
  %4301 = load ptr, ptr %4300, align 8
  %4302 = icmp ne ptr %4301, null
  br i1 %4302, label %4303, label %4330

4303:                                             ; preds = %4297
  %4304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 1
  %4305 = load ptr, ptr %4304, align 8
  store i32 -1, ptr %316, align 4
  %4306 = load i32, ptr %316, align 4
  %4307 = atomicrmw add ptr %4305, i32 %4306 acq_rel, align 4
  store i32 %4307, ptr %317, align 4
  %4308 = load i32, ptr %317, align 4
  %4309 = icmp eq i32 %4308, 1
  br i1 %4309, label %4310, label %4330

4310:                                             ; preds = %4303
  %4311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 4
  %4312 = load ptr, ptr %4311, align 8
  %4313 = icmp ne ptr %4312, null
  br i1 %4313, label %4314, label %4322

4314:                                             ; preds = %4310
  %4315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 4
  %4316 = load ptr, ptr %4315, align 8
  %4317 = load ptr, ptr %4299, align 8
  %4318 = load ptr, ptr %4316, align 8
  %4319 = getelementptr inbounds ptr, ptr %4318, i64 3
  %4320 = load ptr, ptr %4319, align 8
  invoke void %4320(ptr noundef nonnull align 8 dereferenceable(8) %4316, ptr noundef %4317)
          to label %4321 unwind label %4340

4321:                                             ; preds = %4314
  br label %4329

4322:                                             ; preds = %4310
  %4323 = load ptr, ptr %4299, align 8
  store ptr %4323, ptr %258, align 8
  %4324 = load ptr, ptr %258, align 8
  %4325 = icmp ne ptr %4324, null
  br i1 %4325, label %4326, label %4328

4326:                                             ; preds = %4322
  %4327 = load ptr, ptr %258, align 8
  call void @free(ptr noundef %4327) #9
  br label %4328

4328:                                             ; preds = %4326, %4322
  br label %4329

4329:                                             ; preds = %4328, %4321
  br label %4330

4330:                                             ; preds = %4329, %4303, %4297
  store ptr null, ptr %4299, align 8
  %4331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 2
  store i64 0, ptr %4331, align 8
  %4332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 3
  store i32 0, ptr %4332, align 8
  %4333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 5
  store i32 0, ptr %4333, align 8
  %4334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 6
  store i32 0, ptr %4334, align 4
  %4335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 7
  store i32 0, ptr %4335, align 8
  %4336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 8
  store i32 0, ptr %4336, align 4
  %4337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 9
  store i32 0, ptr %4337, align 8
  %4338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 10
  store i64 0, ptr %4338, align 8
  %4339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4299, i32 0, i32 1
  store ptr null, ptr %4339, align 8
  br label %4343

4340:                                             ; preds = %4314
  %4341 = landingpad { ptr, i32 }
          catch ptr null
  %4342 = extractvalue { ptr, i32 } %4341, 0
  call void @__clang_call_terminate(ptr %4342) #10
  unreachable

4343:                                             ; preds = %4330
  store ptr %4296, ptr %1014, align 8
  %4344 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 1
  %4345 = load i32, ptr %4344, align 8
  %4346 = icmp eq i32 %4345, 1
  br i1 %4346, label %4347, label %4363

4347:                                             ; preds = %4343
  %4348 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  store ptr %4348, ptr %785, align 8
  store i64 0, ptr %786, align 8
  %4349 = load ptr, ptr %785, align 8
  %4350 = load ptr, ptr %4349, align 8
  %4351 = load i64, ptr %786, align 8
  %4352 = getelementptr inbounds float, ptr %4350, i64 %4351
  %4353 = load float, ptr %4352, align 4
  store float %4353, ptr %516, align 4
  %4354 = load float, ptr %516, align 4
  %4355 = insertelement <4 x float> poison, float %4354, i32 0
  %4356 = load float, ptr %516, align 4
  %4357 = insertelement <4 x float> %4355, float %4356, i32 1
  %4358 = load float, ptr %516, align 4
  %4359 = insertelement <4 x float> %4357, float %4358, i32 2
  %4360 = load float, ptr %516, align 4
  %4361 = insertelement <4 x float> %4359, float %4360, i32 3
  store <4 x float> %4361, ptr %517, align 16
  %4362 = load <4 x float>, ptr %517, align 16
  br label %4373

4363:                                             ; preds = %4343
  %4364 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  store ptr %4364, ptr %637, align 8
  %4365 = load ptr, ptr %637, align 8
  %4366 = load ptr, ptr %4365, align 8
  %4367 = load i32, ptr %1011, align 4
  %4368 = mul nsw i32 %4367, 4
  %4369 = sext i32 %4368 to i64
  %4370 = getelementptr inbounds float, ptr %4366, i64 %4369
  store ptr %4370, ptr %401, align 8
  %4371 = load ptr, ptr %401, align 8
  %4372 = load <4 x float>, ptr %4371, align 1
  br label %4373

4373:                                             ; preds = %4363, %4347
  %4374 = phi fast <4 x float> [ %4362, %4347 ], [ %4372, %4363 ]
  store <4 x float> %4374, ptr %1016, align 16
  store i32 0, ptr %1017, align 4
  br label %4375

4375:                                             ; preds = %4399, %4373
  %4376 = load i32, ptr %1017, align 4
  %4377 = load i32, ptr %1010, align 4
  %4378 = icmp slt i32 %4376, %4377
  br i1 %4378, label %4379, label %4502

4379:                                             ; preds = %4375
  %4380 = load ptr, ptr %1012, align 8
  store ptr %4380, ptr %484, align 8
  %4381 = load ptr, ptr %484, align 8
  %4382 = load <2 x i64>, ptr %4381, align 1
  store <2 x i64> %4382, ptr %498, align 16
  %4383 = load <2 x i64>, ptr %498, align 16
  %4384 = bitcast <2 x i64> %4383 to <4 x i32>
  %4385 = sitofp <4 x i32> %4384 to <4 x float>
  store <4 x float> %4385, ptr %1018, align 16
  %4386 = load <4 x float>, ptr %1018, align 16
  %4387 = load <4 x float>, ptr %1016, align 16
  store <4 x float> %4386, ptr %464, align 16
  store <4 x float> %4387, ptr %465, align 16
  %4388 = load <4 x float>, ptr %464, align 16
  %4389 = load <4 x float>, ptr %465, align 16
  %4390 = fmul fast <4 x float> %4388, %4389
  store <4 x float> %4390, ptr %1018, align 16
  %4391 = load ptr, ptr %1014, align 8
  %4392 = load <4 x float>, ptr %1018, align 16
  store ptr %4391, ptr %436, align 8
  store <4 x float> %4392, ptr %437, align 16
  %4393 = load <4 x float>, ptr %437, align 16
  %4394 = load ptr, ptr %436, align 8
  store <4 x float> %4393, ptr %4394, align 1
  %4395 = load ptr, ptr %1012, align 8
  %4396 = getelementptr inbounds i32, ptr %4395, i64 4
  store ptr %4396, ptr %1012, align 8
  %4397 = load ptr, ptr %1014, align 8
  %4398 = getelementptr inbounds float, ptr %4397, i64 4
  store ptr %4398, ptr %1014, align 8
  br label %4399

4399:                                             ; preds = %4379
  %4400 = load i32, ptr %1017, align 4
  %4401 = add nsw i32 %4400, 1
  store i32 %4401, ptr %1017, align 4
  br label %4375, !llvm.loop !47

4402:                                             ; No predecessors!
  %4403 = landingpad { ptr, i32 }
          cleanup
  %4404 = extractvalue { ptr, i32 } %4403, 0
  store ptr %4404, ptr %887, align 8
  %4405 = extractvalue { ptr, i32 } %4403, 1
  store i32 %4405, ptr %888, align 4
  store ptr %1013, ptr %863, align 8
  %4406 = load ptr, ptr %863, align 8
  store ptr %4406, ptr %312, align 8
  %4407 = load ptr, ptr %312, align 8
  %4408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4407, i32 0, i32 1
  %4409 = load ptr, ptr %4408, align 8
  %4410 = icmp ne ptr %4409, null
  br i1 %4410, label %4411, label %4438

4411:                                             ; preds = %4402
  %4412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4407, i32 0, i32 1
  %4413 = load ptr, ptr %4412, align 8
  store i32 -1, ptr %313, align 4
  %4414 = load i32, ptr %313, align 4
  %4415 = atomicrmw add ptr %4413, i32 %4414 acq_rel, align 4
  store i32 %4415, ptr %314, align 4
  %4416 = load i32, ptr %314, align 4
  %4417 = icmp eq i32 %4416, 1
  br i1 %4417, label %4418, label %4438

4418:                                             ; preds = %4411
  %4419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4407, i32 0, i32 4
  %4420 = load ptr, ptr %4419, align 8
  %4421 = icmp ne ptr %4420, null
  br i1 %4421, label %4422, label %4430

4422:                                             ; preds = %4418
  %4423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4407, i32 0, i32 4
  %4424 = load ptr, ptr %4423, align 8
  %4425 = load ptr, ptr %4407, align 8
  %4426 = load ptr, ptr %4424, align 8
  %4427 = getelementptr inbounds ptr, ptr %4426, i64 3
  %4428 = load ptr, ptr %4427, align 8
  invoke void %4428(ptr noundef nonnull align 8 dereferenceable(8) %4424, ptr noundef %4425)
          to label %4429 unwind label %4448

4429:                                             ; preds = %4422
  br label %4437

4430:                                             ; preds = %4418
  %4431 = load ptr, ptr %4407, align 8
  store ptr %4431, ptr %259, align 8
  %4432 = load ptr, ptr %259, align 8
  %4433 = icmp ne ptr %4432, null
  br i1 %4433, label %4434, label %4436

4434:                                             ; preds = %4430
  %4435 = load ptr, ptr %259, align 8
  call void @free(ptr noundef %4435) #9
  br label %4436

4436:                                             ; preds = %4434, %4430
  br label %4437

4437:                                             ; preds = %4436, %4429
  br label %4438

4438:                                             ; preds = %4437, %4411, %4402
  store ptr null, ptr %4407, align 8
  %4439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4407, i32 0, i32 2
  store i64 0, ptr %4439, align 8
  %4440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4407, i32 0, i32 3
  store i32 0, ptr %4440, align 8
  %4441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4407, i32 0, i32 5
  store i32 0, ptr %4441, align 8
  %4442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4407, i32 0, i32 6
  store i32 0, ptr %4442, align 4
  %4443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4407, i32 0, i32 7
  store i32 0, ptr %4443, align 8
  %4444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4407, i32 0, i32 8
  store i32 0, ptr %4444, align 4
  %4445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4407, i32 0, i32 9
  store i32 0, ptr %4445, align 8
  %4446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4407, i32 0, i32 10
  store i64 0, ptr %4446, align 8
  %4447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4407, i32 0, i32 1
  store ptr null, ptr %4447, align 8
  br label %4451

4448:                                             ; preds = %4422
  %4449 = landingpad { ptr, i32 }
          catch ptr null
  %4450 = extractvalue { ptr, i32 } %4449, 0
  call void @__clang_call_terminate(ptr %4450) #10
  unreachable

4451:                                             ; preds = %4438
  br label %6807

4452:                                             ; No predecessors!
  %4453 = landingpad { ptr, i32 }
          cleanup
  %4454 = extractvalue { ptr, i32 } %4453, 0
  store ptr %4454, ptr %887, align 8
  %4455 = extractvalue { ptr, i32 } %4453, 1
  store i32 %4455, ptr %888, align 4
  store ptr %1015, ptr %861, align 8
  %4456 = load ptr, ptr %861, align 8
  store ptr %4456, ptr %318, align 8
  %4457 = load ptr, ptr %318, align 8
  %4458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 1
  %4459 = load ptr, ptr %4458, align 8
  %4460 = icmp ne ptr %4459, null
  br i1 %4460, label %4461, label %4488

4461:                                             ; preds = %4452
  %4462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 1
  %4463 = load ptr, ptr %4462, align 8
  store i32 -1, ptr %319, align 4
  %4464 = load i32, ptr %319, align 4
  %4465 = atomicrmw add ptr %4463, i32 %4464 acq_rel, align 4
  store i32 %4465, ptr %320, align 4
  %4466 = load i32, ptr %320, align 4
  %4467 = icmp eq i32 %4466, 1
  br i1 %4467, label %4468, label %4488

4468:                                             ; preds = %4461
  %4469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 4
  %4470 = load ptr, ptr %4469, align 8
  %4471 = icmp ne ptr %4470, null
  br i1 %4471, label %4472, label %4480

4472:                                             ; preds = %4468
  %4473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 4
  %4474 = load ptr, ptr %4473, align 8
  %4475 = load ptr, ptr %4457, align 8
  %4476 = load ptr, ptr %4474, align 8
  %4477 = getelementptr inbounds ptr, ptr %4476, i64 3
  %4478 = load ptr, ptr %4477, align 8
  invoke void %4478(ptr noundef nonnull align 8 dereferenceable(8) %4474, ptr noundef %4475)
          to label %4479 unwind label %4498

4479:                                             ; preds = %4472
  br label %4487

4480:                                             ; preds = %4468
  %4481 = load ptr, ptr %4457, align 8
  store ptr %4481, ptr %257, align 8
  %4482 = load ptr, ptr %257, align 8
  %4483 = icmp ne ptr %4482, null
  br i1 %4483, label %4484, label %4486

4484:                                             ; preds = %4480
  %4485 = load ptr, ptr %257, align 8
  call void @free(ptr noundef %4485) #9
  br label %4486

4486:                                             ; preds = %4484, %4480
  br label %4487

4487:                                             ; preds = %4486, %4479
  br label %4488

4488:                                             ; preds = %4487, %4461, %4452
  store ptr null, ptr %4457, align 8
  %4489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 2
  store i64 0, ptr %4489, align 8
  %4490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 3
  store i32 0, ptr %4490, align 8
  %4491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 5
  store i32 0, ptr %4491, align 8
  %4492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 6
  store i32 0, ptr %4492, align 4
  %4493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 7
  store i32 0, ptr %4493, align 8
  %4494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 8
  store i32 0, ptr %4494, align 4
  %4495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 9
  store i32 0, ptr %4495, align 8
  %4496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 10
  store i64 0, ptr %4496, align 8
  %4497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4457, i32 0, i32 1
  store ptr null, ptr %4497, align 8
  br label %4501

4498:                                             ; preds = %4472
  %4499 = landingpad { ptr, i32 }
          catch ptr null
  %4500 = extractvalue { ptr, i32 } %4499, 0
  call void @__clang_call_terminate(ptr %4500) #10
  unreachable

4501:                                             ; preds = %4488
  br label %6807

4502:                                             ; preds = %4375
  br label %4503

4503:                                             ; preds = %4502
  %4504 = load i32, ptr %1011, align 4
  %4505 = add nsw i32 %4504, 1
  store i32 %4505, ptr %1011, align 4
  br label %3979, !llvm.loop !48

4506:                                             ; preds = %3979
  br label %5071

4507:                                             ; preds = %3974
  store i32 0, ptr %1019, align 4
  br label %4508

4508:                                             ; preds = %5067, %4507
  %4509 = load i32, ptr %1019, align 4
  %4510 = load i32, ptr %1009, align 4
  %4511 = icmp slt i32 %4509, %4510
  br i1 %4511, label %4512, label %5070

4512:                                             ; preds = %4508
  %4513 = load ptr, ptr %881, align 8
  %4514 = load i32, ptr %1019, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store ptr %1021, ptr %580, align 8, !noalias !49
  store ptr %4513, ptr %581, align 8, !noalias !49
  store i32 %4514, ptr %582, align 4, !noalias !49
  %4515 = load ptr, ptr %581, align 8, !noalias !49
  store i1 false, ptr %583, align 1, !noalias !49
  %4516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4515, i32 0, i32 6
  %4517 = load i32, ptr %4516, align 4
  %4518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4515, i32 0, i32 7
  %4519 = load i32, ptr %4518, align 8
  %4520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4515, i32 0, i32 8
  %4521 = load i32, ptr %4520, align 4
  %4522 = load ptr, ptr %4515, align 8
  %4523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4515, i32 0, i32 10
  %4524 = load i64, ptr %4523, align 8
  %4525 = load i32, ptr %582, align 4, !noalias !49
  %4526 = sext i32 %4525 to i64
  %4527 = mul i64 %4524, %4526
  %4528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4515, i32 0, i32 2
  %4529 = load i64, ptr %4528, align 8
  %4530 = mul i64 %4527, %4529
  %4531 = getelementptr inbounds i8, ptr %4522, i64 %4530
  %4532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4515, i32 0, i32 2
  %4533 = load i64, ptr %4532, align 8
  %4534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4515, i32 0, i32 3
  %4535 = load i32, ptr %4534, align 8
  %4536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4515, i32 0, i32 4
  %4537 = load ptr, ptr %4536, align 8
  store ptr %1021, ptr %45, align 8
  store i32 %4517, ptr %46, align 4
  store i32 %4519, ptr %47, align 4
  store i32 %4521, ptr %48, align 4
  store ptr %4531, ptr %49, align 8
  store i64 %4533, ptr %50, align 8
  store i32 %4535, ptr %51, align 4
  store ptr %4537, ptr %52, align 8
  %4538 = load ptr, ptr %45, align 8
  %4539 = load ptr, ptr %49, align 8
  store ptr %4539, ptr %4538, align 8
  %4540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4538, i32 0, i32 1
  store ptr null, ptr %4540, align 8
  %4541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4538, i32 0, i32 2
  %4542 = load i64, ptr %50, align 8
  store i64 %4542, ptr %4541, align 8
  %4543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4538, i32 0, i32 3
  %4544 = load i32, ptr %51, align 4
  store i32 %4544, ptr %4543, align 8
  %4545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4538, i32 0, i32 4
  %4546 = load ptr, ptr %52, align 8
  store ptr %4546, ptr %4545, align 8
  %4547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4538, i32 0, i32 5
  store i32 3, ptr %4547, align 8
  %4548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4538, i32 0, i32 6
  %4549 = load i32, ptr %46, align 4
  store i32 %4549, ptr %4548, align 4
  %4550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4538, i32 0, i32 7
  %4551 = load i32, ptr %47, align 4
  store i32 %4551, ptr %4550, align 8
  %4552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4538, i32 0, i32 8
  store i32 1, ptr %4552, align 4
  %4553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4538, i32 0, i32 9
  %4554 = load i32, ptr %48, align 4
  store i32 %4554, ptr %4553, align 8
  %4555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4538, i32 0, i32 6
  %4556 = load i32, ptr %4555, align 4
  %4557 = sext i32 %4556 to i64
  %4558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4538, i32 0, i32 7
  %4559 = load i32, ptr %4558, align 8
  %4560 = sext i32 %4559 to i64
  %4561 = mul i64 %4557, %4560
  %4562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4538, i32 0, i32 2
  %4563 = load i64, ptr %4562, align 8
  %4564 = mul i64 %4561, %4563
  store i64 %4564, ptr %23, align 8
  store i32 16, ptr %24, align 4
  %4565 = load i64, ptr %23, align 8
  %4566 = load i32, ptr %24, align 4
  %4567 = sext i32 %4566 to i64
  %4568 = add i64 %4565, %4567
  %4569 = sub i64 %4568, 1
  %4570 = load i32, ptr %24, align 4
  %4571 = sub nsw i32 0, %4570
  %4572 = sext i32 %4571 to i64
  %4573 = and i64 %4569, %4572
  %4574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4538, i32 0, i32 2
  %4575 = load i64, ptr %4574, align 8
  %4576 = udiv i64 %4573, %4575
  %4577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4538, i32 0, i32 10
  store i64 %4576, ptr %4577, align 8
  %4578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4515, i32 0, i32 5
  %4579 = load i32, ptr %4578, align 8
  %4580 = sub nsw i32 %4579, 1
  %4581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1021, i32 0, i32 5
  store i32 %4580, ptr %4581, align 8, !alias.scope !49
  %4582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4515, i32 0, i32 5
  %4583 = load i32, ptr %4582, align 8
  %4584 = icmp eq i32 %4583, 4
  br i1 %4584, label %4585, label %4594

4585:                                             ; preds = %4512
  %4586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4515, i32 0, i32 6
  %4587 = load i32, ptr %4586, align 4
  %4588 = sext i32 %4587 to i64
  %4589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4515, i32 0, i32 7
  %4590 = load i32, ptr %4589, align 8
  %4591 = sext i32 %4590 to i64
  %4592 = mul i64 %4588, %4591
  %4593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1021, i32 0, i32 10
  store i64 %4592, ptr %4593, align 8, !alias.scope !49
  br label %4594

4594:                                             ; preds = %4585, %4512
  store i1 true, ptr %583, align 1, !noalias !49
  %4595 = load i1, ptr %583, align 1, !noalias !49
  br i1 %4595, label %4643, label %4596

4596:                                             ; preds = %4594
  store ptr %1021, ptr %579, align 8, !noalias !49
  %4597 = load ptr, ptr %579, align 8, !noalias !49
  store ptr %4597, ptr %363, align 8
  %4598 = load ptr, ptr %363, align 8
  %4599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4598, i32 0, i32 1
  %4600 = load ptr, ptr %4599, align 8
  %4601 = icmp ne ptr %4600, null
  br i1 %4601, label %4602, label %4629

4602:                                             ; preds = %4596
  %4603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4598, i32 0, i32 1
  %4604 = load ptr, ptr %4603, align 8
  store i32 -1, ptr %364, align 4
  %4605 = load i32, ptr %364, align 4
  %4606 = atomicrmw add ptr %4604, i32 %4605 acq_rel, align 4
  store i32 %4606, ptr %365, align 4
  %4607 = load i32, ptr %365, align 4
  %4608 = icmp eq i32 %4607, 1
  br i1 %4608, label %4609, label %4629

4609:                                             ; preds = %4602
  %4610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4598, i32 0, i32 4
  %4611 = load ptr, ptr %4610, align 8
  %4612 = icmp ne ptr %4611, null
  br i1 %4612, label %4613, label %4621

4613:                                             ; preds = %4609
  %4614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4598, i32 0, i32 4
  %4615 = load ptr, ptr %4614, align 8
  %4616 = load ptr, ptr %4598, align 8
  %4617 = load ptr, ptr %4615, align 8
  %4618 = getelementptr inbounds ptr, ptr %4617, i64 3
  %4619 = load ptr, ptr %4618, align 8
  invoke void %4619(ptr noundef nonnull align 8 dereferenceable(8) %4615, ptr noundef %4616)
          to label %4620 unwind label %4639

4620:                                             ; preds = %4613
  br label %4628

4621:                                             ; preds = %4609
  %4622 = load ptr, ptr %4598, align 8
  store ptr %4622, ptr %242, align 8
  %4623 = load ptr, ptr %242, align 8
  %4624 = icmp ne ptr %4623, null
  br i1 %4624, label %4625, label %4627

4625:                                             ; preds = %4621
  %4626 = load ptr, ptr %242, align 8
  call void @free(ptr noundef %4626) #9
  br label %4627

4627:                                             ; preds = %4625, %4621
  br label %4628

4628:                                             ; preds = %4627, %4620
  br label %4629

4629:                                             ; preds = %4628, %4602, %4596
  store ptr null, ptr %4598, align 8
  %4630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4598, i32 0, i32 2
  store i64 0, ptr %4630, align 8
  %4631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4598, i32 0, i32 3
  store i32 0, ptr %4631, align 8
  %4632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4598, i32 0, i32 5
  store i32 0, ptr %4632, align 8
  %4633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4598, i32 0, i32 6
  store i32 0, ptr %4633, align 4
  %4634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4598, i32 0, i32 7
  store i32 0, ptr %4634, align 8
  %4635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4598, i32 0, i32 8
  store i32 0, ptr %4635, align 4
  %4636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4598, i32 0, i32 9
  store i32 0, ptr %4636, align 8
  %4637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4598, i32 0, i32 10
  store i64 0, ptr %4637, align 8
  %4638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4598, i32 0, i32 1
  store ptr null, ptr %4638, align 8
  br label %4642

4639:                                             ; preds = %4613
  %4640 = landingpad { ptr, i32 }
          catch ptr null
  %4641 = extractvalue { ptr, i32 } %4640, 0
  call void @__clang_call_terminate(ptr %4641) #10
  unreachable

4642:                                             ; preds = %4629
  br label %4643

4643:                                             ; preds = %4642, %4594
  store ptr %1021, ptr %751, align 8
  %4644 = load ptr, ptr %751, align 8
  %4645 = load ptr, ptr %4644, align 8
  br label %4646

4646:                                             ; preds = %4643
  store ptr %1021, ptr %860, align 8
  %4647 = load ptr, ptr %860, align 8
  store ptr %4647, ptr %321, align 8
  %4648 = load ptr, ptr %321, align 8
  %4649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4648, i32 0, i32 1
  %4650 = load ptr, ptr %4649, align 8
  %4651 = icmp ne ptr %4650, null
  br i1 %4651, label %4652, label %4679

4652:                                             ; preds = %4646
  %4653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4648, i32 0, i32 1
  %4654 = load ptr, ptr %4653, align 8
  store i32 -1, ptr %322, align 4
  %4655 = load i32, ptr %322, align 4
  %4656 = atomicrmw add ptr %4654, i32 %4655 acq_rel, align 4
  store i32 %4656, ptr %323, align 4
  %4657 = load i32, ptr %323, align 4
  %4658 = icmp eq i32 %4657, 1
  br i1 %4658, label %4659, label %4679

4659:                                             ; preds = %4652
  %4660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4648, i32 0, i32 4
  %4661 = load ptr, ptr %4660, align 8
  %4662 = icmp ne ptr %4661, null
  br i1 %4662, label %4663, label %4671

4663:                                             ; preds = %4659
  %4664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4648, i32 0, i32 4
  %4665 = load ptr, ptr %4664, align 8
  %4666 = load ptr, ptr %4648, align 8
  %4667 = load ptr, ptr %4665, align 8
  %4668 = getelementptr inbounds ptr, ptr %4667, i64 3
  %4669 = load ptr, ptr %4668, align 8
  invoke void %4669(ptr noundef nonnull align 8 dereferenceable(8) %4665, ptr noundef %4666)
          to label %4670 unwind label %4689

4670:                                             ; preds = %4663
  br label %4678

4671:                                             ; preds = %4659
  %4672 = load ptr, ptr %4648, align 8
  store ptr %4672, ptr %256, align 8
  %4673 = load ptr, ptr %256, align 8
  %4674 = icmp ne ptr %4673, null
  br i1 %4674, label %4675, label %4677

4675:                                             ; preds = %4671
  %4676 = load ptr, ptr %256, align 8
  call void @free(ptr noundef %4676) #9
  br label %4677

4677:                                             ; preds = %4675, %4671
  br label %4678

4678:                                             ; preds = %4677, %4670
  br label %4679

4679:                                             ; preds = %4678, %4652, %4646
  store ptr null, ptr %4648, align 8
  %4680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4648, i32 0, i32 2
  store i64 0, ptr %4680, align 8
  %4681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4648, i32 0, i32 3
  store i32 0, ptr %4681, align 8
  %4682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4648, i32 0, i32 5
  store i32 0, ptr %4682, align 8
  %4683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4648, i32 0, i32 6
  store i32 0, ptr %4683, align 4
  %4684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4648, i32 0, i32 7
  store i32 0, ptr %4684, align 8
  %4685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4648, i32 0, i32 8
  store i32 0, ptr %4685, align 4
  %4686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4648, i32 0, i32 9
  store i32 0, ptr %4686, align 8
  %4687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4648, i32 0, i32 10
  store i64 0, ptr %4687, align 8
  %4688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4648, i32 0, i32 1
  store ptr null, ptr %4688, align 8
  br label %4692

4689:                                             ; preds = %4663
  %4690 = landingpad { ptr, i32 }
          catch ptr null
  %4691 = extractvalue { ptr, i32 } %4690, 0
  call void @__clang_call_terminate(ptr %4691) #10
  unreachable

4692:                                             ; preds = %4679
  store ptr %4645, ptr %1020, align 8
  %4693 = load ptr, ptr %882, align 8
  %4694 = load i32, ptr %1019, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store ptr %1023, ptr %550, align 8, !noalias !52
  store ptr %4693, ptr %551, align 8, !noalias !52
  store i32 %4694, ptr %552, align 4, !noalias !52
  %4695 = load ptr, ptr %551, align 8, !noalias !52
  store i1 false, ptr %553, align 1, !noalias !52
  %4696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4695, i32 0, i32 6
  %4697 = load i32, ptr %4696, align 4
  %4698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4695, i32 0, i32 7
  %4699 = load i32, ptr %4698, align 8
  %4700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4695, i32 0, i32 8
  %4701 = load i32, ptr %4700, align 4
  %4702 = load ptr, ptr %4695, align 8
  %4703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4695, i32 0, i32 10
  %4704 = load i64, ptr %4703, align 8
  %4705 = load i32, ptr %552, align 4, !noalias !52
  %4706 = sext i32 %4705 to i64
  %4707 = mul i64 %4704, %4706
  %4708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4695, i32 0, i32 2
  %4709 = load i64, ptr %4708, align 8
  %4710 = mul i64 %4707, %4709
  %4711 = getelementptr inbounds i8, ptr %4702, i64 %4710
  %4712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4695, i32 0, i32 2
  %4713 = load i64, ptr %4712, align 8
  %4714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4695, i32 0, i32 3
  %4715 = load i32, ptr %4714, align 8
  %4716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4695, i32 0, i32 4
  %4717 = load ptr, ptr %4716, align 8
  store ptr %1023, ptr %93, align 8
  store i32 %4697, ptr %94, align 4
  store i32 %4699, ptr %95, align 4
  store i32 %4701, ptr %96, align 4
  store ptr %4711, ptr %97, align 8
  store i64 %4713, ptr %98, align 8
  store i32 %4715, ptr %99, align 4
  store ptr %4717, ptr %100, align 8
  %4718 = load ptr, ptr %93, align 8
  %4719 = load ptr, ptr %97, align 8
  store ptr %4719, ptr %4718, align 8
  %4720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4718, i32 0, i32 1
  store ptr null, ptr %4720, align 8
  %4721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4718, i32 0, i32 2
  %4722 = load i64, ptr %98, align 8
  store i64 %4722, ptr %4721, align 8
  %4723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4718, i32 0, i32 3
  %4724 = load i32, ptr %99, align 4
  store i32 %4724, ptr %4723, align 8
  %4725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4718, i32 0, i32 4
  %4726 = load ptr, ptr %100, align 8
  store ptr %4726, ptr %4725, align 8
  %4727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4718, i32 0, i32 5
  store i32 3, ptr %4727, align 8
  %4728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4718, i32 0, i32 6
  %4729 = load i32, ptr %94, align 4
  store i32 %4729, ptr %4728, align 4
  %4730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4718, i32 0, i32 7
  %4731 = load i32, ptr %95, align 4
  store i32 %4731, ptr %4730, align 8
  %4732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4718, i32 0, i32 8
  store i32 1, ptr %4732, align 4
  %4733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4718, i32 0, i32 9
  %4734 = load i32, ptr %96, align 4
  store i32 %4734, ptr %4733, align 8
  %4735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4718, i32 0, i32 6
  %4736 = load i32, ptr %4735, align 4
  %4737 = sext i32 %4736 to i64
  %4738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4718, i32 0, i32 7
  %4739 = load i32, ptr %4738, align 8
  %4740 = sext i32 %4739 to i64
  %4741 = mul i64 %4737, %4740
  %4742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4718, i32 0, i32 2
  %4743 = load i64, ptr %4742, align 8
  %4744 = mul i64 %4741, %4743
  store i64 %4744, ptr %11, align 8
  store i32 16, ptr %12, align 4
  %4745 = load i64, ptr %11, align 8
  %4746 = load i32, ptr %12, align 4
  %4747 = sext i32 %4746 to i64
  %4748 = add i64 %4745, %4747
  %4749 = sub i64 %4748, 1
  %4750 = load i32, ptr %12, align 4
  %4751 = sub nsw i32 0, %4750
  %4752 = sext i32 %4751 to i64
  %4753 = and i64 %4749, %4752
  %4754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4718, i32 0, i32 2
  %4755 = load i64, ptr %4754, align 8
  %4756 = udiv i64 %4753, %4755
  %4757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4718, i32 0, i32 10
  store i64 %4756, ptr %4757, align 8
  %4758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4695, i32 0, i32 5
  %4759 = load i32, ptr %4758, align 8
  %4760 = sub nsw i32 %4759, 1
  %4761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1023, i32 0, i32 5
  store i32 %4760, ptr %4761, align 8, !alias.scope !52
  %4762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4695, i32 0, i32 5
  %4763 = load i32, ptr %4762, align 8
  %4764 = icmp eq i32 %4763, 4
  br i1 %4764, label %4765, label %4774

4765:                                             ; preds = %4692
  %4766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4695, i32 0, i32 6
  %4767 = load i32, ptr %4766, align 4
  %4768 = sext i32 %4767 to i64
  %4769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4695, i32 0, i32 7
  %4770 = load i32, ptr %4769, align 8
  %4771 = sext i32 %4770 to i64
  %4772 = mul i64 %4768, %4771
  %4773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1023, i32 0, i32 10
  store i64 %4772, ptr %4773, align 8, !alias.scope !52
  br label %4774

4774:                                             ; preds = %4765, %4692
  store i1 true, ptr %553, align 1, !noalias !52
  %4775 = load i1, ptr %553, align 1, !noalias !52
  br i1 %4775, label %4823, label %4776

4776:                                             ; preds = %4774
  store ptr %1023, ptr %549, align 8, !noalias !52
  %4777 = load ptr, ptr %549, align 8, !noalias !52
  store ptr %4777, ptr %381, align 8
  %4778 = load ptr, ptr %381, align 8
  %4779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4778, i32 0, i32 1
  %4780 = load ptr, ptr %4779, align 8
  %4781 = icmp ne ptr %4780, null
  br i1 %4781, label %4782, label %4809

4782:                                             ; preds = %4776
  %4783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4778, i32 0, i32 1
  %4784 = load ptr, ptr %4783, align 8
  store i32 -1, ptr %382, align 4
  %4785 = load i32, ptr %382, align 4
  %4786 = atomicrmw add ptr %4784, i32 %4785 acq_rel, align 4
  store i32 %4786, ptr %383, align 4
  %4787 = load i32, ptr %383, align 4
  %4788 = icmp eq i32 %4787, 1
  br i1 %4788, label %4789, label %4809

4789:                                             ; preds = %4782
  %4790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4778, i32 0, i32 4
  %4791 = load ptr, ptr %4790, align 8
  %4792 = icmp ne ptr %4791, null
  br i1 %4792, label %4793, label %4801

4793:                                             ; preds = %4789
  %4794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4778, i32 0, i32 4
  %4795 = load ptr, ptr %4794, align 8
  %4796 = load ptr, ptr %4778, align 8
  %4797 = load ptr, ptr %4795, align 8
  %4798 = getelementptr inbounds ptr, ptr %4797, i64 3
  %4799 = load ptr, ptr %4798, align 8
  invoke void %4799(ptr noundef nonnull align 8 dereferenceable(8) %4795, ptr noundef %4796)
          to label %4800 unwind label %4819

4800:                                             ; preds = %4793
  br label %4808

4801:                                             ; preds = %4789
  %4802 = load ptr, ptr %4778, align 8
  store ptr %4802, ptr %236, align 8
  %4803 = load ptr, ptr %236, align 8
  %4804 = icmp ne ptr %4803, null
  br i1 %4804, label %4805, label %4807

4805:                                             ; preds = %4801
  %4806 = load ptr, ptr %236, align 8
  call void @free(ptr noundef %4806) #9
  br label %4807

4807:                                             ; preds = %4805, %4801
  br label %4808

4808:                                             ; preds = %4807, %4800
  br label %4809

4809:                                             ; preds = %4808, %4782, %4776
  store ptr null, ptr %4778, align 8
  %4810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4778, i32 0, i32 2
  store i64 0, ptr %4810, align 8
  %4811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4778, i32 0, i32 3
  store i32 0, ptr %4811, align 8
  %4812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4778, i32 0, i32 5
  store i32 0, ptr %4812, align 8
  %4813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4778, i32 0, i32 6
  store i32 0, ptr %4813, align 4
  %4814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4778, i32 0, i32 7
  store i32 0, ptr %4814, align 8
  %4815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4778, i32 0, i32 8
  store i32 0, ptr %4815, align 4
  %4816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4778, i32 0, i32 9
  store i32 0, ptr %4816, align 8
  %4817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4778, i32 0, i32 10
  store i64 0, ptr %4817, align 8
  %4818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4778, i32 0, i32 1
  store ptr null, ptr %4818, align 8
  br label %4822

4819:                                             ; preds = %4793
  %4820 = landingpad { ptr, i32 }
          catch ptr null
  %4821 = extractvalue { ptr, i32 } %4820, 0
  call void @__clang_call_terminate(ptr %4821) #10
  unreachable

4822:                                             ; preds = %4809
  br label %4823

4823:                                             ; preds = %4822, %4774
  store ptr %1023, ptr %732, align 8
  %4824 = load ptr, ptr %732, align 8
  %4825 = load ptr, ptr %4824, align 8
  br label %4826

4826:                                             ; preds = %4823
  store ptr %1023, ptr %858, align 8
  %4827 = load ptr, ptr %858, align 8
  store ptr %4827, ptr %327, align 8
  %4828 = load ptr, ptr %327, align 8
  %4829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4828, i32 0, i32 1
  %4830 = load ptr, ptr %4829, align 8
  %4831 = icmp ne ptr %4830, null
  br i1 %4831, label %4832, label %4859

4832:                                             ; preds = %4826
  %4833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4828, i32 0, i32 1
  %4834 = load ptr, ptr %4833, align 8
  store i32 -1, ptr %328, align 4
  %4835 = load i32, ptr %328, align 4
  %4836 = atomicrmw add ptr %4834, i32 %4835 acq_rel, align 4
  store i32 %4836, ptr %329, align 4
  %4837 = load i32, ptr %329, align 4
  %4838 = icmp eq i32 %4837, 1
  br i1 %4838, label %4839, label %4859

4839:                                             ; preds = %4832
  %4840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4828, i32 0, i32 4
  %4841 = load ptr, ptr %4840, align 8
  %4842 = icmp ne ptr %4841, null
  br i1 %4842, label %4843, label %4851

4843:                                             ; preds = %4839
  %4844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4828, i32 0, i32 4
  %4845 = load ptr, ptr %4844, align 8
  %4846 = load ptr, ptr %4828, align 8
  %4847 = load ptr, ptr %4845, align 8
  %4848 = getelementptr inbounds ptr, ptr %4847, i64 3
  %4849 = load ptr, ptr %4848, align 8
  invoke void %4849(ptr noundef nonnull align 8 dereferenceable(8) %4845, ptr noundef %4846)
          to label %4850 unwind label %4869

4850:                                             ; preds = %4843
  br label %4858

4851:                                             ; preds = %4839
  %4852 = load ptr, ptr %4828, align 8
  store ptr %4852, ptr %254, align 8
  %4853 = load ptr, ptr %254, align 8
  %4854 = icmp ne ptr %4853, null
  br i1 %4854, label %4855, label %4857

4855:                                             ; preds = %4851
  %4856 = load ptr, ptr %254, align 8
  call void @free(ptr noundef %4856) #9
  br label %4857

4857:                                             ; preds = %4855, %4851
  br label %4858

4858:                                             ; preds = %4857, %4850
  br label %4859

4859:                                             ; preds = %4858, %4832, %4826
  store ptr null, ptr %4828, align 8
  %4860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4828, i32 0, i32 2
  store i64 0, ptr %4860, align 8
  %4861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4828, i32 0, i32 3
  store i32 0, ptr %4861, align 8
  %4862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4828, i32 0, i32 5
  store i32 0, ptr %4862, align 8
  %4863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4828, i32 0, i32 6
  store i32 0, ptr %4863, align 4
  %4864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4828, i32 0, i32 7
  store i32 0, ptr %4864, align 8
  %4865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4828, i32 0, i32 8
  store i32 0, ptr %4865, align 4
  %4866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4828, i32 0, i32 9
  store i32 0, ptr %4866, align 8
  %4867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4828, i32 0, i32 10
  store i64 0, ptr %4867, align 8
  %4868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4828, i32 0, i32 1
  store ptr null, ptr %4868, align 8
  br label %4872

4869:                                             ; preds = %4843
  %4870 = landingpad { ptr, i32 }
          catch ptr null
  %4871 = extractvalue { ptr, i32 } %4870, 0
  call void @__clang_call_terminate(ptr %4871) #10
  unreachable

4872:                                             ; preds = %4859
  store ptr %4825, ptr %1022, align 8
  %4873 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 1
  %4874 = load i32, ptr %4873, align 8
  %4875 = icmp eq i32 %4874, 1
  br i1 %4875, label %4876, label %4892

4876:                                             ; preds = %4872
  %4877 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  store ptr %4877, ptr %787, align 8
  store i64 0, ptr %788, align 8
  %4878 = load ptr, ptr %787, align 8
  %4879 = load ptr, ptr %4878, align 8
  %4880 = load i64, ptr %788, align 8
  %4881 = getelementptr inbounds float, ptr %4879, i64 %4880
  %4882 = load float, ptr %4881, align 4
  store float %4882, ptr %518, align 4
  %4883 = load float, ptr %518, align 4
  %4884 = insertelement <4 x float> poison, float %4883, i32 0
  %4885 = load float, ptr %518, align 4
  %4886 = insertelement <4 x float> %4884, float %4885, i32 1
  %4887 = load float, ptr %518, align 4
  %4888 = insertelement <4 x float> %4886, float %4887, i32 2
  %4889 = load float, ptr %518, align 4
  %4890 = insertelement <4 x float> %4888, float %4889, i32 3
  store <4 x float> %4890, ptr %519, align 16
  %4891 = load <4 x float>, ptr %519, align 16
  br label %4902

4892:                                             ; preds = %4872
  %4893 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  store ptr %4893, ptr %638, align 8
  %4894 = load ptr, ptr %638, align 8
  %4895 = load ptr, ptr %4894, align 8
  %4896 = load i32, ptr %1019, align 4
  %4897 = mul nsw i32 %4896, 4
  %4898 = sext i32 %4897 to i64
  %4899 = getelementptr inbounds float, ptr %4895, i64 %4898
  store ptr %4899, ptr %402, align 8
  %4900 = load ptr, ptr %402, align 8
  %4901 = load <4 x float>, ptr %4900, align 1
  br label %4902

4902:                                             ; preds = %4892, %4876
  %4903 = phi fast <4 x float> [ %4891, %4876 ], [ %4901, %4892 ]
  store <4 x float> %4903, ptr %1024, align 16
  %4904 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 2
  %4905 = load i32, ptr %4904, align 4
  %4906 = icmp eq i32 %4905, 1
  br i1 %4906, label %4907, label %4923

4907:                                             ; preds = %4902
  %4908 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 4
  store ptr %4908, ptr %789, align 8
  store i64 0, ptr %790, align 8
  %4909 = load ptr, ptr %789, align 8
  %4910 = load ptr, ptr %4909, align 8
  %4911 = load i64, ptr %790, align 8
  %4912 = getelementptr inbounds float, ptr %4910, i64 %4911
  %4913 = load float, ptr %4912, align 4
  store float %4913, ptr %520, align 4
  %4914 = load float, ptr %520, align 4
  %4915 = insertelement <4 x float> poison, float %4914, i32 0
  %4916 = load float, ptr %520, align 4
  %4917 = insertelement <4 x float> %4915, float %4916, i32 1
  %4918 = load float, ptr %520, align 4
  %4919 = insertelement <4 x float> %4917, float %4918, i32 2
  %4920 = load float, ptr %520, align 4
  %4921 = insertelement <4 x float> %4919, float %4920, i32 3
  store <4 x float> %4921, ptr %521, align 16
  %4922 = load <4 x float>, ptr %521, align 16
  br label %4933

4923:                                             ; preds = %4902
  %4924 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 4
  store ptr %4924, ptr %639, align 8
  %4925 = load ptr, ptr %639, align 8
  %4926 = load ptr, ptr %4925, align 8
  %4927 = load i32, ptr %1019, align 4
  %4928 = mul nsw i32 %4927, 4
  %4929 = sext i32 %4928 to i64
  %4930 = getelementptr inbounds float, ptr %4926, i64 %4929
  store ptr %4930, ptr %403, align 8
  %4931 = load ptr, ptr %403, align 8
  %4932 = load <4 x float>, ptr %4931, align 1
  br label %4933

4933:                                             ; preds = %4923, %4907
  %4934 = phi fast <4 x float> [ %4922, %4907 ], [ %4932, %4923 ]
  store <4 x float> %4934, ptr %1025, align 16
  store i32 0, ptr %1026, align 4
  br label %4935

4935:                                             ; preds = %4963, %4933
  %4936 = load i32, ptr %1026, align 4
  %4937 = load i32, ptr %1010, align 4
  %4938 = icmp slt i32 %4936, %4937
  br i1 %4938, label %4939, label %5066

4939:                                             ; preds = %4935
  %4940 = load ptr, ptr %1020, align 8
  store ptr %4940, ptr %485, align 8
  %4941 = load ptr, ptr %485, align 8
  %4942 = load <2 x i64>, ptr %4941, align 1
  store <2 x i64> %4942, ptr %499, align 16
  %4943 = load <2 x i64>, ptr %499, align 16
  %4944 = bitcast <2 x i64> %4943 to <4 x i32>
  %4945 = sitofp <4 x i32> %4944 to <4 x float>
  store <4 x float> %4945, ptr %1027, align 16
  %4946 = load <4 x float>, ptr %1025, align 16
  %4947 = load <4 x float>, ptr %1027, align 16
  %4948 = load <4 x float>, ptr %1024, align 16
  store <4 x float> %4947, ptr %466, align 16
  store <4 x float> %4948, ptr %467, align 16
  %4949 = load <4 x float>, ptr %466, align 16
  %4950 = load <4 x float>, ptr %467, align 16
  %4951 = fmul fast <4 x float> %4949, %4950
  store <4 x float> %4946, ptr %414, align 16
  store <4 x float> %4951, ptr %415, align 16
  %4952 = load <4 x float>, ptr %414, align 16
  %4953 = load <4 x float>, ptr %415, align 16
  %4954 = fadd fast <4 x float> %4952, %4953
  store <4 x float> %4954, ptr %1027, align 16
  %4955 = load ptr, ptr %1022, align 8
  %4956 = load <4 x float>, ptr %1027, align 16
  store ptr %4955, ptr %438, align 8
  store <4 x float> %4956, ptr %439, align 16
  %4957 = load <4 x float>, ptr %439, align 16
  %4958 = load ptr, ptr %438, align 8
  store <4 x float> %4957, ptr %4958, align 1
  %4959 = load ptr, ptr %1020, align 8
  %4960 = getelementptr inbounds i32, ptr %4959, i64 4
  store ptr %4960, ptr %1020, align 8
  %4961 = load ptr, ptr %1022, align 8
  %4962 = getelementptr inbounds float, ptr %4961, i64 4
  store ptr %4962, ptr %1022, align 8
  br label %4963

4963:                                             ; preds = %4939
  %4964 = load i32, ptr %1026, align 4
  %4965 = add nsw i32 %4964, 1
  store i32 %4965, ptr %1026, align 4
  br label %4935, !llvm.loop !55

4966:                                             ; No predecessors!
  %4967 = landingpad { ptr, i32 }
          cleanup
  %4968 = extractvalue { ptr, i32 } %4967, 0
  store ptr %4968, ptr %887, align 8
  %4969 = extractvalue { ptr, i32 } %4967, 1
  store i32 %4969, ptr %888, align 4
  store ptr %1021, ptr %859, align 8
  %4970 = load ptr, ptr %859, align 8
  store ptr %4970, ptr %324, align 8
  %4971 = load ptr, ptr %324, align 8
  %4972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4971, i32 0, i32 1
  %4973 = load ptr, ptr %4972, align 8
  %4974 = icmp ne ptr %4973, null
  br i1 %4974, label %4975, label %5002

4975:                                             ; preds = %4966
  %4976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4971, i32 0, i32 1
  %4977 = load ptr, ptr %4976, align 8
  store i32 -1, ptr %325, align 4
  %4978 = load i32, ptr %325, align 4
  %4979 = atomicrmw add ptr %4977, i32 %4978 acq_rel, align 4
  store i32 %4979, ptr %326, align 4
  %4980 = load i32, ptr %326, align 4
  %4981 = icmp eq i32 %4980, 1
  br i1 %4981, label %4982, label %5002

4982:                                             ; preds = %4975
  %4983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4971, i32 0, i32 4
  %4984 = load ptr, ptr %4983, align 8
  %4985 = icmp ne ptr %4984, null
  br i1 %4985, label %4986, label %4994

4986:                                             ; preds = %4982
  %4987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4971, i32 0, i32 4
  %4988 = load ptr, ptr %4987, align 8
  %4989 = load ptr, ptr %4971, align 8
  %4990 = load ptr, ptr %4988, align 8
  %4991 = getelementptr inbounds ptr, ptr %4990, i64 3
  %4992 = load ptr, ptr %4991, align 8
  invoke void %4992(ptr noundef nonnull align 8 dereferenceable(8) %4988, ptr noundef %4989)
          to label %4993 unwind label %5012

4993:                                             ; preds = %4986
  br label %5001

4994:                                             ; preds = %4982
  %4995 = load ptr, ptr %4971, align 8
  store ptr %4995, ptr %255, align 8
  %4996 = load ptr, ptr %255, align 8
  %4997 = icmp ne ptr %4996, null
  br i1 %4997, label %4998, label %5000

4998:                                             ; preds = %4994
  %4999 = load ptr, ptr %255, align 8
  call void @free(ptr noundef %4999) #9
  br label %5000

5000:                                             ; preds = %4998, %4994
  br label %5001

5001:                                             ; preds = %5000, %4993
  br label %5002

5002:                                             ; preds = %5001, %4975, %4966
  store ptr null, ptr %4971, align 8
  %5003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4971, i32 0, i32 2
  store i64 0, ptr %5003, align 8
  %5004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4971, i32 0, i32 3
  store i32 0, ptr %5004, align 8
  %5005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4971, i32 0, i32 5
  store i32 0, ptr %5005, align 8
  %5006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4971, i32 0, i32 6
  store i32 0, ptr %5006, align 4
  %5007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4971, i32 0, i32 7
  store i32 0, ptr %5007, align 8
  %5008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4971, i32 0, i32 8
  store i32 0, ptr %5008, align 4
  %5009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4971, i32 0, i32 9
  store i32 0, ptr %5009, align 8
  %5010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4971, i32 0, i32 10
  store i64 0, ptr %5010, align 8
  %5011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4971, i32 0, i32 1
  store ptr null, ptr %5011, align 8
  br label %5015

5012:                                             ; preds = %4986
  %5013 = landingpad { ptr, i32 }
          catch ptr null
  %5014 = extractvalue { ptr, i32 } %5013, 0
  call void @__clang_call_terminate(ptr %5014) #10
  unreachable

5015:                                             ; preds = %5002
  br label %6807

5016:                                             ; No predecessors!
  %5017 = landingpad { ptr, i32 }
          cleanup
  %5018 = extractvalue { ptr, i32 } %5017, 0
  store ptr %5018, ptr %887, align 8
  %5019 = extractvalue { ptr, i32 } %5017, 1
  store i32 %5019, ptr %888, align 4
  store ptr %1023, ptr %857, align 8
  %5020 = load ptr, ptr %857, align 8
  store ptr %5020, ptr %330, align 8
  %5021 = load ptr, ptr %330, align 8
  %5022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5021, i32 0, i32 1
  %5023 = load ptr, ptr %5022, align 8
  %5024 = icmp ne ptr %5023, null
  br i1 %5024, label %5025, label %5052

5025:                                             ; preds = %5016
  %5026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5021, i32 0, i32 1
  %5027 = load ptr, ptr %5026, align 8
  store i32 -1, ptr %331, align 4
  %5028 = load i32, ptr %331, align 4
  %5029 = atomicrmw add ptr %5027, i32 %5028 acq_rel, align 4
  store i32 %5029, ptr %332, align 4
  %5030 = load i32, ptr %332, align 4
  %5031 = icmp eq i32 %5030, 1
  br i1 %5031, label %5032, label %5052

5032:                                             ; preds = %5025
  %5033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5021, i32 0, i32 4
  %5034 = load ptr, ptr %5033, align 8
  %5035 = icmp ne ptr %5034, null
  br i1 %5035, label %5036, label %5044

5036:                                             ; preds = %5032
  %5037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5021, i32 0, i32 4
  %5038 = load ptr, ptr %5037, align 8
  %5039 = load ptr, ptr %5021, align 8
  %5040 = load ptr, ptr %5038, align 8
  %5041 = getelementptr inbounds ptr, ptr %5040, i64 3
  %5042 = load ptr, ptr %5041, align 8
  invoke void %5042(ptr noundef nonnull align 8 dereferenceable(8) %5038, ptr noundef %5039)
          to label %5043 unwind label %5062

5043:                                             ; preds = %5036
  br label %5051

5044:                                             ; preds = %5032
  %5045 = load ptr, ptr %5021, align 8
  store ptr %5045, ptr %253, align 8
  %5046 = load ptr, ptr %253, align 8
  %5047 = icmp ne ptr %5046, null
  br i1 %5047, label %5048, label %5050

5048:                                             ; preds = %5044
  %5049 = load ptr, ptr %253, align 8
  call void @free(ptr noundef %5049) #9
  br label %5050

5050:                                             ; preds = %5048, %5044
  br label %5051

5051:                                             ; preds = %5050, %5043
  br label %5052

5052:                                             ; preds = %5051, %5025, %5016
  store ptr null, ptr %5021, align 8
  %5053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5021, i32 0, i32 2
  store i64 0, ptr %5053, align 8
  %5054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5021, i32 0, i32 3
  store i32 0, ptr %5054, align 8
  %5055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5021, i32 0, i32 5
  store i32 0, ptr %5055, align 8
  %5056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5021, i32 0, i32 6
  store i32 0, ptr %5056, align 4
  %5057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5021, i32 0, i32 7
  store i32 0, ptr %5057, align 8
  %5058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5021, i32 0, i32 8
  store i32 0, ptr %5058, align 4
  %5059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5021, i32 0, i32 9
  store i32 0, ptr %5059, align 8
  %5060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5021, i32 0, i32 10
  store i64 0, ptr %5060, align 8
  %5061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5021, i32 0, i32 1
  store ptr null, ptr %5061, align 8
  br label %5065

5062:                                             ; preds = %5036
  %5063 = landingpad { ptr, i32 }
          catch ptr null
  %5064 = extractvalue { ptr, i32 } %5063, 0
  call void @__clang_call_terminate(ptr %5064) #10
  unreachable

5065:                                             ; preds = %5052
  br label %6807

5066:                                             ; preds = %4935
  br label %5067

5067:                                             ; preds = %5066
  %5068 = load i32, ptr %1019, align 4
  %5069 = add nsw i32 %5068, 1
  store i32 %5069, ptr %1019, align 4
  br label %4508, !llvm.loop !56

5070:                                             ; preds = %4508
  br label %5071

5071:                                             ; preds = %5070, %4506
  br label %5072

5072:                                             ; preds = %5071, %3934
  store i32 0, ptr %879, align 4
  br label %6805

5073:                                             ; preds = %3270
  %5074 = load i32, ptr %884, align 4
  %5075 = icmp eq i32 %5074, 1
  br i1 %5075, label %5076, label %5325

5076:                                             ; preds = %5073
  %5077 = load ptr, ptr %881, align 8
  %5078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5077, i32 0, i32 6
  %5079 = load i32, ptr %5078, align 4
  store i32 %5079, ptr %1028, align 4
  %5080 = load ptr, ptr %882, align 8
  %5081 = load i32, ptr %1028, align 4
  %5082 = load ptr, ptr %883, align 8
  %5083 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %5082, i32 0, i32 2
  %5084 = load ptr, ptr %5083, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5080, i32 noundef %5081, i64 noundef 4, ptr noundef %5084)
  %5085 = load ptr, ptr %882, align 8
  store ptr %5085, ptr %846, align 8
  %5086 = load ptr, ptr %846, align 8
  %5087 = load ptr, ptr %5086, align 8
  %5088 = icmp eq ptr %5087, null
  br i1 %5088, label %5098, label %5089

5089:                                             ; preds = %5076
  store ptr %5086, ptr %226, align 8
  %5090 = load ptr, ptr %226, align 8
  %5091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5090, i32 0, i32 10
  %5092 = load i64, ptr %5091, align 8
  %5093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5090, i32 0, i32 9
  %5094 = load i32, ptr %5093, align 8
  %5095 = sext i32 %5094 to i64
  %5096 = mul i64 %5092, %5095
  %5097 = icmp eq i64 %5096, 0
  br label %5098

5098:                                             ; preds = %5089, %5076
  %5099 = phi i1 [ true, %5076 ], [ %5097, %5089 ]
  br i1 %5099, label %5100, label %5101

5100:                                             ; preds = %5098
  store i32 -100, ptr %879, align 4
  br label %6805

5101:                                             ; preds = %5098
  %5102 = load ptr, ptr %881, align 8
  store ptr %5102, ptr %752, align 8
  %5103 = load ptr, ptr %752, align 8
  %5104 = load ptr, ptr %5103, align 8
  store ptr %5104, ptr %1029, align 8
  %5105 = load ptr, ptr %882, align 8
  store ptr %5105, ptr %733, align 8
  %5106 = load ptr, ptr %733, align 8
  %5107 = load ptr, ptr %5106, align 8
  store ptr %5107, ptr %1030, align 8
  %5108 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 1
  %5109 = load i32, ptr %5108, align 8
  %5110 = icmp eq i32 %5109, 1
  br i1 %5110, label %5111, label %5210

5111:                                             ; preds = %5101
  %5112 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  store ptr %5112, ptr %791, align 8
  store i64 0, ptr %792, align 8
  %5113 = load ptr, ptr %791, align 8
  %5114 = load ptr, ptr %5113, align 8
  %5115 = load i64, ptr %792, align 8
  %5116 = getelementptr inbounds float, ptr %5114, i64 %5115
  %5117 = load float, ptr %5116, align 4
  store float %5117, ptr %1031, align 4
  %5118 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 2
  %5119 = load i32, ptr %5118, align 4
  %5120 = icmp eq i32 %5119, 0
  br i1 %5120, label %5121, label %5143

5121:                                             ; preds = %5111
  store i32 0, ptr %1032, align 4
  br label %5122

5122:                                             ; preds = %5139, %5121
  %5123 = load i32, ptr %1032, align 4
  %5124 = load i32, ptr %1028, align 4
  %5125 = icmp slt i32 %5123, %5124
  br i1 %5125, label %5126, label %5142

5126:                                             ; preds = %5122
  %5127 = load ptr, ptr %1029, align 8
  %5128 = load i32, ptr %1032, align 4
  %5129 = sext i32 %5128 to i64
  %5130 = getelementptr inbounds i32, ptr %5127, i64 %5129
  %5131 = load i32, ptr %5130, align 4
  %5132 = sitofp i32 %5131 to float
  %5133 = load float, ptr %1031, align 4
  %5134 = fmul fast float %5132, %5133
  %5135 = load ptr, ptr %1030, align 8
  %5136 = load i32, ptr %1032, align 4
  %5137 = sext i32 %5136 to i64
  %5138 = getelementptr inbounds float, ptr %5135, i64 %5137
  store float %5134, ptr %5138, align 4
  br label %5139

5139:                                             ; preds = %5126
  %5140 = load i32, ptr %1032, align 4
  %5141 = add nsw i32 %5140, 1
  store i32 %5141, ptr %1032, align 4
  br label %5122, !llvm.loop !57

5142:                                             ; preds = %5122
  br label %5209

5143:                                             ; preds = %5111
  %5144 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 2
  %5145 = load i32, ptr %5144, align 4
  %5146 = icmp eq i32 %5145, 1
  br i1 %5146, label %5147, label %5177

5147:                                             ; preds = %5143
  %5148 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 4
  store ptr %5148, ptr %793, align 8
  store i64 0, ptr %794, align 8
  %5149 = load ptr, ptr %793, align 8
  %5150 = load ptr, ptr %5149, align 8
  %5151 = load i64, ptr %794, align 8
  %5152 = getelementptr inbounds float, ptr %5150, i64 %5151
  %5153 = load float, ptr %5152, align 4
  store float %5153, ptr %1033, align 4
  store i32 0, ptr %1034, align 4
  br label %5154

5154:                                             ; preds = %5173, %5147
  %5155 = load i32, ptr %1034, align 4
  %5156 = load i32, ptr %1028, align 4
  %5157 = icmp slt i32 %5155, %5156
  br i1 %5157, label %5158, label %5176

5158:                                             ; preds = %5154
  %5159 = load ptr, ptr %1029, align 8
  %5160 = load i32, ptr %1034, align 4
  %5161 = sext i32 %5160 to i64
  %5162 = getelementptr inbounds i32, ptr %5159, i64 %5161
  %5163 = load i32, ptr %5162, align 4
  %5164 = sitofp i32 %5163 to float
  %5165 = load float, ptr %1031, align 4
  %5166 = fmul fast float %5164, %5165
  %5167 = load float, ptr %1033, align 4
  %5168 = fadd fast float %5166, %5167
  %5169 = load ptr, ptr %1030, align 8
  %5170 = load i32, ptr %1034, align 4
  %5171 = sext i32 %5170 to i64
  %5172 = getelementptr inbounds float, ptr %5169, i64 %5171
  store float %5168, ptr %5172, align 4
  br label %5173

5173:                                             ; preds = %5158
  %5174 = load i32, ptr %1034, align 4
  %5175 = add nsw i32 %5174, 1
  store i32 %5175, ptr %1034, align 4
  br label %5154, !llvm.loop !58

5176:                                             ; preds = %5154
  br label %5208

5177:                                             ; preds = %5143
  store i32 0, ptr %1035, align 4
  br label %5178

5178:                                             ; preds = %5204, %5177
  %5179 = load i32, ptr %1035, align 4
  %5180 = load i32, ptr %1028, align 4
  %5181 = icmp slt i32 %5179, %5180
  br i1 %5181, label %5182, label %5207

5182:                                             ; preds = %5178
  %5183 = load ptr, ptr %1029, align 8
  %5184 = load i32, ptr %1035, align 4
  %5185 = sext i32 %5184 to i64
  %5186 = getelementptr inbounds i32, ptr %5183, i64 %5185
  %5187 = load i32, ptr %5186, align 4
  %5188 = sitofp i32 %5187 to float
  %5189 = load float, ptr %1031, align 4
  %5190 = fmul fast float %5188, %5189
  %5191 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 4
  %5192 = load i32, ptr %1035, align 4
  %5193 = sext i32 %5192 to i64
  store ptr %5191, ptr %795, align 8
  store i64 %5193, ptr %796, align 8
  %5194 = load ptr, ptr %795, align 8
  %5195 = load ptr, ptr %5194, align 8
  %5196 = load i64, ptr %796, align 8
  %5197 = getelementptr inbounds float, ptr %5195, i64 %5196
  %5198 = load float, ptr %5197, align 4
  %5199 = fadd fast float %5190, %5198
  %5200 = load ptr, ptr %1030, align 8
  %5201 = load i32, ptr %1035, align 4
  %5202 = sext i32 %5201 to i64
  %5203 = getelementptr inbounds float, ptr %5200, i64 %5202
  store float %5199, ptr %5203, align 4
  br label %5204

5204:                                             ; preds = %5182
  %5205 = load i32, ptr %1035, align 4
  %5206 = add nsw i32 %5205, 1
  store i32 %5206, ptr %1035, align 4
  br label %5178, !llvm.loop !59

5207:                                             ; preds = %5178
  br label %5208

5208:                                             ; preds = %5207, %5176
  br label %5209

5209:                                             ; preds = %5208, %5142
  br label %5324

5210:                                             ; preds = %5101
  %5211 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 2
  %5212 = load i32, ptr %5211, align 4
  %5213 = icmp eq i32 %5212, 0
  br i1 %5213, label %5214, label %5243

5214:                                             ; preds = %5210
  store i32 0, ptr %1036, align 4
  br label %5215

5215:                                             ; preds = %5239, %5214
  %5216 = load i32, ptr %1036, align 4
  %5217 = load i32, ptr %1028, align 4
  %5218 = icmp slt i32 %5216, %5217
  br i1 %5218, label %5219, label %5242

5219:                                             ; preds = %5215
  %5220 = load ptr, ptr %1029, align 8
  %5221 = load i32, ptr %1036, align 4
  %5222 = sext i32 %5221 to i64
  %5223 = getelementptr inbounds i32, ptr %5220, i64 %5222
  %5224 = load i32, ptr %5223, align 4
  %5225 = sitofp i32 %5224 to float
  %5226 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  %5227 = load i32, ptr %1036, align 4
  %5228 = sext i32 %5227 to i64
  store ptr %5226, ptr %797, align 8
  store i64 %5228, ptr %798, align 8
  %5229 = load ptr, ptr %797, align 8
  %5230 = load ptr, ptr %5229, align 8
  %5231 = load i64, ptr %798, align 8
  %5232 = getelementptr inbounds float, ptr %5230, i64 %5231
  %5233 = load float, ptr %5232, align 4
  %5234 = fmul fast float %5225, %5233
  %5235 = load ptr, ptr %1030, align 8
  %5236 = load i32, ptr %1036, align 4
  %5237 = sext i32 %5236 to i64
  %5238 = getelementptr inbounds float, ptr %5235, i64 %5237
  store float %5234, ptr %5238, align 4
  br label %5239

5239:                                             ; preds = %5219
  %5240 = load i32, ptr %1036, align 4
  %5241 = add nsw i32 %5240, 1
  store i32 %5241, ptr %1036, align 4
  br label %5215, !llvm.loop !60

5242:                                             ; preds = %5215
  br label %5323

5243:                                             ; preds = %5210
  %5244 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 2
  %5245 = load i32, ptr %5244, align 4
  %5246 = icmp eq i32 %5245, 1
  br i1 %5246, label %5247, label %5284

5247:                                             ; preds = %5243
  %5248 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 4
  store ptr %5248, ptr %799, align 8
  store i64 0, ptr %800, align 8
  %5249 = load ptr, ptr %799, align 8
  %5250 = load ptr, ptr %5249, align 8
  %5251 = load i64, ptr %800, align 8
  %5252 = getelementptr inbounds float, ptr %5250, i64 %5251
  %5253 = load float, ptr %5252, align 4
  store float %5253, ptr %1037, align 4
  store i32 0, ptr %1038, align 4
  br label %5254

5254:                                             ; preds = %5280, %5247
  %5255 = load i32, ptr %1038, align 4
  %5256 = load i32, ptr %1028, align 4
  %5257 = icmp slt i32 %5255, %5256
  br i1 %5257, label %5258, label %5283

5258:                                             ; preds = %5254
  %5259 = load ptr, ptr %1029, align 8
  %5260 = load i32, ptr %1038, align 4
  %5261 = sext i32 %5260 to i64
  %5262 = getelementptr inbounds i32, ptr %5259, i64 %5261
  %5263 = load i32, ptr %5262, align 4
  %5264 = sitofp i32 %5263 to float
  %5265 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  %5266 = load i32, ptr %1038, align 4
  %5267 = sext i32 %5266 to i64
  store ptr %5265, ptr %801, align 8
  store i64 %5267, ptr %802, align 8
  %5268 = load ptr, ptr %801, align 8
  %5269 = load ptr, ptr %5268, align 8
  %5270 = load i64, ptr %802, align 8
  %5271 = getelementptr inbounds float, ptr %5269, i64 %5270
  %5272 = load float, ptr %5271, align 4
  %5273 = fmul fast float %5264, %5272
  %5274 = load float, ptr %1037, align 4
  %5275 = fadd fast float %5273, %5274
  %5276 = load ptr, ptr %1030, align 8
  %5277 = load i32, ptr %1038, align 4
  %5278 = sext i32 %5277 to i64
  %5279 = getelementptr inbounds float, ptr %5276, i64 %5278
  store float %5275, ptr %5279, align 4
  br label %5280

5280:                                             ; preds = %5258
  %5281 = load i32, ptr %1038, align 4
  %5282 = add nsw i32 %5281, 1
  store i32 %5282, ptr %1038, align 4
  br label %5254, !llvm.loop !61

5283:                                             ; preds = %5254
  br label %5322

5284:                                             ; preds = %5243
  store i32 0, ptr %1039, align 4
  br label %5285

5285:                                             ; preds = %5318, %5284
  %5286 = load i32, ptr %1039, align 4
  %5287 = load i32, ptr %1028, align 4
  %5288 = icmp slt i32 %5286, %5287
  br i1 %5288, label %5289, label %5321

5289:                                             ; preds = %5285
  %5290 = load ptr, ptr %1029, align 8
  %5291 = load i32, ptr %1039, align 4
  %5292 = sext i32 %5291 to i64
  %5293 = getelementptr inbounds i32, ptr %5290, i64 %5292
  %5294 = load i32, ptr %5293, align 4
  %5295 = sitofp i32 %5294 to float
  %5296 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  %5297 = load i32, ptr %1039, align 4
  %5298 = sext i32 %5297 to i64
  store ptr %5296, ptr %803, align 8
  store i64 %5298, ptr %804, align 8
  %5299 = load ptr, ptr %803, align 8
  %5300 = load ptr, ptr %5299, align 8
  %5301 = load i64, ptr %804, align 8
  %5302 = getelementptr inbounds float, ptr %5300, i64 %5301
  %5303 = load float, ptr %5302, align 4
  %5304 = fmul fast float %5295, %5303
  %5305 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 4
  %5306 = load i32, ptr %1039, align 4
  %5307 = sext i32 %5306 to i64
  store ptr %5305, ptr %805, align 8
  store i64 %5307, ptr %806, align 8
  %5308 = load ptr, ptr %805, align 8
  %5309 = load ptr, ptr %5308, align 8
  %5310 = load i64, ptr %806, align 8
  %5311 = getelementptr inbounds float, ptr %5309, i64 %5310
  %5312 = load float, ptr %5311, align 4
  %5313 = fadd fast float %5304, %5312
  %5314 = load ptr, ptr %1030, align 8
  %5315 = load i32, ptr %1039, align 4
  %5316 = sext i32 %5315 to i64
  %5317 = getelementptr inbounds float, ptr %5314, i64 %5316
  store float %5313, ptr %5317, align 4
  br label %5318

5318:                                             ; preds = %5289
  %5319 = load i32, ptr %1039, align 4
  %5320 = add nsw i32 %5319, 1
  store i32 %5320, ptr %1039, align 4
  br label %5285, !llvm.loop !62

5321:                                             ; preds = %5285
  br label %5322

5322:                                             ; preds = %5321, %5283
  br label %5323

5323:                                             ; preds = %5322, %5242
  br label %5324

5324:                                             ; preds = %5323, %5209
  br label %5325

5325:                                             ; preds = %5324, %5073
  %5326 = load i32, ptr %884, align 4
  %5327 = icmp eq i32 %5326, 2
  br i1 %5327, label %5328, label %5629

5328:                                             ; preds = %5325
  %5329 = load ptr, ptr %881, align 8
  %5330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5329, i32 0, i32 6
  %5331 = load i32, ptr %5330, align 4
  store i32 %5331, ptr %1040, align 4
  %5332 = load ptr, ptr %881, align 8
  %5333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5332, i32 0, i32 7
  %5334 = load i32, ptr %5333, align 8
  store i32 %5334, ptr %1041, align 4
  %5335 = load ptr, ptr %882, align 8
  %5336 = load i32, ptr %1040, align 4
  %5337 = load i32, ptr %1041, align 4
  %5338 = load ptr, ptr %883, align 8
  %5339 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %5338, i32 0, i32 2
  %5340 = load ptr, ptr %5339, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5335, i32 noundef %5336, i32 noundef %5337, i64 noundef 4, ptr noundef %5340)
  %5341 = load ptr, ptr %882, align 8
  store ptr %5341, ptr %847, align 8
  %5342 = load ptr, ptr %847, align 8
  %5343 = load ptr, ptr %5342, align 8
  %5344 = icmp eq ptr %5343, null
  br i1 %5344, label %5354, label %5345

5345:                                             ; preds = %5328
  store ptr %5342, ptr %225, align 8
  %5346 = load ptr, ptr %225, align 8
  %5347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5346, i32 0, i32 10
  %5348 = load i64, ptr %5347, align 8
  %5349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5346, i32 0, i32 9
  %5350 = load i32, ptr %5349, align 8
  %5351 = sext i32 %5350 to i64
  %5352 = mul i64 %5348, %5351
  %5353 = icmp eq i64 %5352, 0
  br label %5354

5354:                                             ; preds = %5345, %5328
  %5355 = phi i1 [ true, %5328 ], [ %5353, %5345 ]
  br i1 %5355, label %5356, label %5357

5356:                                             ; preds = %5354
  store i32 -100, ptr %879, align 4
  br label %6805

5357:                                             ; preds = %5354
  %5358 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 2
  %5359 = load i32, ptr %5358, align 4
  %5360 = icmp eq i32 %5359, 0
  br i1 %5360, label %5361, label %5476

5361:                                             ; preds = %5357
  store i32 0, ptr %1042, align 4
  br label %5362

5362:                                             ; preds = %5472, %5361
  %5363 = load i32, ptr %1042, align 4
  %5364 = load i32, ptr %1041, align 4
  %5365 = icmp slt i32 %5363, %5364
  br i1 %5365, label %5366, label %5475

5366:                                             ; preds = %5362
  %5367 = load ptr, ptr %881, align 8
  %5368 = load i32, ptr %1042, align 4
  store ptr %5367, ptr %614, align 8
  store i32 %5368, ptr %615, align 4
  %5369 = load ptr, ptr %614, align 8
  %5370 = load ptr, ptr %5369, align 8
  %5371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5369, i32 0, i32 6
  %5372 = load i32, ptr %5371, align 4
  %5373 = sext i32 %5372 to i64
  %5374 = load i32, ptr %615, align 4
  %5375 = sext i32 %5374 to i64
  %5376 = mul i64 %5373, %5375
  %5377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5369, i32 0, i32 2
  %5378 = load i64, ptr %5377, align 8
  %5379 = mul i64 %5376, %5378
  %5380 = getelementptr inbounds i8, ptr %5370, i64 %5379
  store ptr %5380, ptr %1043, align 8
  %5381 = load ptr, ptr %882, align 8
  %5382 = load i32, ptr %1042, align 4
  store ptr %5381, ptr %602, align 8
  store i32 %5382, ptr %603, align 4
  %5383 = load ptr, ptr %602, align 8
  %5384 = load ptr, ptr %5383, align 8
  %5385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5383, i32 0, i32 6
  %5386 = load i32, ptr %5385, align 4
  %5387 = sext i32 %5386 to i64
  %5388 = load i32, ptr %603, align 4
  %5389 = sext i32 %5388 to i64
  %5390 = mul i64 %5387, %5389
  %5391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5383, i32 0, i32 2
  %5392 = load i64, ptr %5391, align 8
  %5393 = mul i64 %5390, %5392
  %5394 = getelementptr inbounds i8, ptr %5384, i64 %5393
  store ptr %5394, ptr %1044, align 8
  %5395 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 1
  %5396 = load i32, ptr %5395, align 8
  %5397 = icmp eq i32 %5396, 1
  br i1 %5397, label %5398, label %5405

5398:                                             ; preds = %5366
  %5399 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  store ptr %5399, ptr %807, align 8
  store i64 0, ptr %808, align 8
  %5400 = load ptr, ptr %807, align 8
  %5401 = load ptr, ptr %5400, align 8
  %5402 = load i64, ptr %808, align 8
  %5403 = getelementptr inbounds float, ptr %5401, i64 %5402
  %5404 = load float, ptr %5403, align 4
  br label %5414

5405:                                             ; preds = %5366
  %5406 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  %5407 = load i32, ptr %1042, align 4
  %5408 = sext i32 %5407 to i64
  store ptr %5406, ptr %809, align 8
  store i64 %5408, ptr %810, align 8
  %5409 = load ptr, ptr %809, align 8
  %5410 = load ptr, ptr %5409, align 8
  %5411 = load i64, ptr %810, align 8
  %5412 = getelementptr inbounds float, ptr %5410, i64 %5411
  %5413 = load float, ptr %5412, align 4
  br label %5414

5414:                                             ; preds = %5405, %5398
  %5415 = phi fast float [ %5404, %5398 ], [ %5413, %5405 ]
  store float %5415, ptr %1045, align 4
  store i32 0, ptr %1046, align 4
  %5416 = load float, ptr %1045, align 4
  store float %5416, ptr %522, align 4
  %5417 = load float, ptr %522, align 4
  %5418 = insertelement <4 x float> poison, float %5417, i32 0
  %5419 = load float, ptr %522, align 4
  %5420 = insertelement <4 x float> %5418, float %5419, i32 1
  %5421 = load float, ptr %522, align 4
  %5422 = insertelement <4 x float> %5420, float %5421, i32 2
  %5423 = load float, ptr %522, align 4
  %5424 = insertelement <4 x float> %5422, float %5423, i32 3
  store <4 x float> %5424, ptr %523, align 16
  %5425 = load <4 x float>, ptr %523, align 16
  store <4 x float> %5425, ptr %1047, align 16
  br label %5426

5426:                                             ; preds = %5451, %5414
  %5427 = load i32, ptr %1046, align 4
  %5428 = add nsw i32 %5427, 3
  %5429 = load i32, ptr %1040, align 4
  %5430 = icmp slt i32 %5428, %5429
  br i1 %5430, label %5431, label %5454

5431:                                             ; preds = %5426
  %5432 = load ptr, ptr %1043, align 8
  store ptr %5432, ptr %486, align 8
  %5433 = load ptr, ptr %486, align 8
  %5434 = load <2 x i64>, ptr %5433, align 1
  store <2 x i64> %5434, ptr %500, align 16
  %5435 = load <2 x i64>, ptr %500, align 16
  %5436 = bitcast <2 x i64> %5435 to <4 x i32>
  %5437 = sitofp <4 x i32> %5436 to <4 x float>
  store <4 x float> %5437, ptr %1048, align 16
  %5438 = load <4 x float>, ptr %1048, align 16
  %5439 = load <4 x float>, ptr %1047, align 16
  store <4 x float> %5438, ptr %468, align 16
  store <4 x float> %5439, ptr %469, align 16
  %5440 = load <4 x float>, ptr %468, align 16
  %5441 = load <4 x float>, ptr %469, align 16
  %5442 = fmul fast <4 x float> %5440, %5441
  store <4 x float> %5442, ptr %1048, align 16
  %5443 = load ptr, ptr %1044, align 8
  %5444 = load <4 x float>, ptr %1048, align 16
  store ptr %5443, ptr %440, align 8
  store <4 x float> %5444, ptr %441, align 16
  %5445 = load <4 x float>, ptr %441, align 16
  %5446 = load ptr, ptr %440, align 8
  store <4 x float> %5445, ptr %5446, align 1
  %5447 = load ptr, ptr %1043, align 8
  %5448 = getelementptr inbounds i32, ptr %5447, i64 4
  store ptr %5448, ptr %1043, align 8
  %5449 = load ptr, ptr %1044, align 8
  %5450 = getelementptr inbounds float, ptr %5449, i64 4
  store ptr %5450, ptr %1044, align 8
  br label %5451

5451:                                             ; preds = %5431
  %5452 = load i32, ptr %1046, align 4
  %5453 = add nsw i32 %5452, 4
  store i32 %5453, ptr %1046, align 4
  br label %5426, !llvm.loop !63

5454:                                             ; preds = %5426
  br label %5455

5455:                                             ; preds = %5468, %5454
  %5456 = load i32, ptr %1046, align 4
  %5457 = load i32, ptr %1040, align 4
  %5458 = icmp slt i32 %5456, %5457
  br i1 %5458, label %5459, label %5471

5459:                                             ; preds = %5455
  %5460 = load ptr, ptr %1043, align 8
  %5461 = getelementptr inbounds i32, ptr %5460, i32 1
  store ptr %5461, ptr %1043, align 8
  %5462 = load i32, ptr %5460, align 4
  %5463 = sitofp i32 %5462 to float
  %5464 = load float, ptr %1045, align 4
  %5465 = fmul fast float %5463, %5464
  %5466 = load ptr, ptr %1044, align 8
  %5467 = getelementptr inbounds float, ptr %5466, i32 1
  store ptr %5467, ptr %1044, align 8
  store float %5465, ptr %5466, align 4
  br label %5468

5468:                                             ; preds = %5459
  %5469 = load i32, ptr %1046, align 4
  %5470 = add nsw i32 %5469, 1
  store i32 %5470, ptr %1046, align 4
  br label %5455, !llvm.loop !64

5471:                                             ; preds = %5455
  br label %5472

5472:                                             ; preds = %5471
  %5473 = load i32, ptr %1042, align 4
  %5474 = add nsw i32 %5473, 1
  store i32 %5474, ptr %1042, align 4
  br label %5362, !llvm.loop !65

5475:                                             ; preds = %5362
  br label %5628

5476:                                             ; preds = %5357
  store i32 0, ptr %1049, align 4
  br label %5477

5477:                                             ; preds = %5624, %5476
  %5478 = load i32, ptr %1049, align 4
  %5479 = load i32, ptr %1041, align 4
  %5480 = icmp slt i32 %5478, %5479
  br i1 %5480, label %5481, label %5627

5481:                                             ; preds = %5477
  %5482 = load ptr, ptr %881, align 8
  %5483 = load i32, ptr %1049, align 4
  store ptr %5482, ptr %616, align 8
  store i32 %5483, ptr %617, align 4
  %5484 = load ptr, ptr %616, align 8
  %5485 = load ptr, ptr %5484, align 8
  %5486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5484, i32 0, i32 6
  %5487 = load i32, ptr %5486, align 4
  %5488 = sext i32 %5487 to i64
  %5489 = load i32, ptr %617, align 4
  %5490 = sext i32 %5489 to i64
  %5491 = mul i64 %5488, %5490
  %5492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5484, i32 0, i32 2
  %5493 = load i64, ptr %5492, align 8
  %5494 = mul i64 %5491, %5493
  %5495 = getelementptr inbounds i8, ptr %5485, i64 %5494
  store ptr %5495, ptr %1050, align 8
  %5496 = load ptr, ptr %882, align 8
  %5497 = load i32, ptr %1049, align 4
  store ptr %5496, ptr %604, align 8
  store i32 %5497, ptr %605, align 4
  %5498 = load ptr, ptr %604, align 8
  %5499 = load ptr, ptr %5498, align 8
  %5500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5498, i32 0, i32 6
  %5501 = load i32, ptr %5500, align 4
  %5502 = sext i32 %5501 to i64
  %5503 = load i32, ptr %605, align 4
  %5504 = sext i32 %5503 to i64
  %5505 = mul i64 %5502, %5504
  %5506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5498, i32 0, i32 2
  %5507 = load i64, ptr %5506, align 8
  %5508 = mul i64 %5505, %5507
  %5509 = getelementptr inbounds i8, ptr %5499, i64 %5508
  store ptr %5509, ptr %1051, align 8
  %5510 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 1
  %5511 = load i32, ptr %5510, align 8
  %5512 = icmp eq i32 %5511, 1
  br i1 %5512, label %5513, label %5520

5513:                                             ; preds = %5481
  %5514 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  store ptr %5514, ptr %811, align 8
  store i64 0, ptr %812, align 8
  %5515 = load ptr, ptr %811, align 8
  %5516 = load ptr, ptr %5515, align 8
  %5517 = load i64, ptr %812, align 8
  %5518 = getelementptr inbounds float, ptr %5516, i64 %5517
  %5519 = load float, ptr %5518, align 4
  br label %5529

5520:                                             ; preds = %5481
  %5521 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  %5522 = load i32, ptr %1049, align 4
  %5523 = sext i32 %5522 to i64
  store ptr %5521, ptr %813, align 8
  store i64 %5523, ptr %814, align 8
  %5524 = load ptr, ptr %813, align 8
  %5525 = load ptr, ptr %5524, align 8
  %5526 = load i64, ptr %814, align 8
  %5527 = getelementptr inbounds float, ptr %5525, i64 %5526
  %5528 = load float, ptr %5527, align 4
  br label %5529

5529:                                             ; preds = %5520, %5513
  %5530 = phi fast float [ %5519, %5513 ], [ %5528, %5520 ]
  store float %5530, ptr %1052, align 4
  %5531 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 2
  %5532 = load i32, ptr %5531, align 4
  %5533 = icmp eq i32 %5532, 1
  br i1 %5533, label %5534, label %5541

5534:                                             ; preds = %5529
  %5535 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 4
  store ptr %5535, ptr %815, align 8
  store i64 0, ptr %816, align 8
  %5536 = load ptr, ptr %815, align 8
  %5537 = load ptr, ptr %5536, align 8
  %5538 = load i64, ptr %816, align 8
  %5539 = getelementptr inbounds float, ptr %5537, i64 %5538
  %5540 = load float, ptr %5539, align 4
  br label %5550

5541:                                             ; preds = %5529
  %5542 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 4
  %5543 = load i32, ptr %1049, align 4
  %5544 = sext i32 %5543 to i64
  store ptr %5542, ptr %817, align 8
  store i64 %5544, ptr %818, align 8
  %5545 = load ptr, ptr %817, align 8
  %5546 = load ptr, ptr %5545, align 8
  %5547 = load i64, ptr %818, align 8
  %5548 = getelementptr inbounds float, ptr %5546, i64 %5547
  %5549 = load float, ptr %5548, align 4
  br label %5550

5550:                                             ; preds = %5541, %5534
  %5551 = phi fast float [ %5540, %5534 ], [ %5549, %5541 ]
  store float %5551, ptr %1053, align 4
  store i32 0, ptr %1054, align 4
  %5552 = load float, ptr %1052, align 4
  store float %5552, ptr %524, align 4
  %5553 = load float, ptr %524, align 4
  %5554 = insertelement <4 x float> poison, float %5553, i32 0
  %5555 = load float, ptr %524, align 4
  %5556 = insertelement <4 x float> %5554, float %5555, i32 1
  %5557 = load float, ptr %524, align 4
  %5558 = insertelement <4 x float> %5556, float %5557, i32 2
  %5559 = load float, ptr %524, align 4
  %5560 = insertelement <4 x float> %5558, float %5559, i32 3
  store <4 x float> %5560, ptr %525, align 16
  %5561 = load <4 x float>, ptr %525, align 16
  store <4 x float> %5561, ptr %1055, align 16
  %5562 = load float, ptr %1053, align 4
  store float %5562, ptr %526, align 4
  %5563 = load float, ptr %526, align 4
  %5564 = insertelement <4 x float> poison, float %5563, i32 0
  %5565 = load float, ptr %526, align 4
  %5566 = insertelement <4 x float> %5564, float %5565, i32 1
  %5567 = load float, ptr %526, align 4
  %5568 = insertelement <4 x float> %5566, float %5567, i32 2
  %5569 = load float, ptr %526, align 4
  %5570 = insertelement <4 x float> %5568, float %5569, i32 3
  store <4 x float> %5570, ptr %527, align 16
  %5571 = load <4 x float>, ptr %527, align 16
  store <4 x float> %5571, ptr %1056, align 16
  br label %5572

5572:                                             ; preds = %5601, %5550
  %5573 = load i32, ptr %1054, align 4
  %5574 = add nsw i32 %5573, 3
  %5575 = load i32, ptr %1040, align 4
  %5576 = icmp slt i32 %5574, %5575
  br i1 %5576, label %5577, label %5604

5577:                                             ; preds = %5572
  %5578 = load ptr, ptr %1050, align 8
  store ptr %5578, ptr %487, align 8
  %5579 = load ptr, ptr %487, align 8
  %5580 = load <2 x i64>, ptr %5579, align 1
  store <2 x i64> %5580, ptr %501, align 16
  %5581 = load <2 x i64>, ptr %501, align 16
  %5582 = bitcast <2 x i64> %5581 to <4 x i32>
  %5583 = sitofp <4 x i32> %5582 to <4 x float>
  store <4 x float> %5583, ptr %1057, align 16
  %5584 = load <4 x float>, ptr %1056, align 16
  %5585 = load <4 x float>, ptr %1057, align 16
  %5586 = load <4 x float>, ptr %1055, align 16
  store <4 x float> %5585, ptr %470, align 16
  store <4 x float> %5586, ptr %471, align 16
  %5587 = load <4 x float>, ptr %470, align 16
  %5588 = load <4 x float>, ptr %471, align 16
  %5589 = fmul fast <4 x float> %5587, %5588
  store <4 x float> %5584, ptr %416, align 16
  store <4 x float> %5589, ptr %417, align 16
  %5590 = load <4 x float>, ptr %416, align 16
  %5591 = load <4 x float>, ptr %417, align 16
  %5592 = fadd fast <4 x float> %5590, %5591
  store <4 x float> %5592, ptr %1057, align 16
  %5593 = load ptr, ptr %1051, align 8
  %5594 = load <4 x float>, ptr %1057, align 16
  store ptr %5593, ptr %442, align 8
  store <4 x float> %5594, ptr %443, align 16
  %5595 = load <4 x float>, ptr %443, align 16
  %5596 = load ptr, ptr %442, align 8
  store <4 x float> %5595, ptr %5596, align 1
  %5597 = load ptr, ptr %1050, align 8
  %5598 = getelementptr inbounds i32, ptr %5597, i64 4
  store ptr %5598, ptr %1050, align 8
  %5599 = load ptr, ptr %1051, align 8
  %5600 = getelementptr inbounds float, ptr %5599, i64 4
  store ptr %5600, ptr %1051, align 8
  br label %5601

5601:                                             ; preds = %5577
  %5602 = load i32, ptr %1054, align 4
  %5603 = add nsw i32 %5602, 4
  store i32 %5603, ptr %1054, align 4
  br label %5572, !llvm.loop !66

5604:                                             ; preds = %5572
  br label %5605

5605:                                             ; preds = %5620, %5604
  %5606 = load i32, ptr %1054, align 4
  %5607 = load i32, ptr %1040, align 4
  %5608 = icmp slt i32 %5606, %5607
  br i1 %5608, label %5609, label %5623

5609:                                             ; preds = %5605
  %5610 = load ptr, ptr %1050, align 8
  %5611 = getelementptr inbounds i32, ptr %5610, i32 1
  store ptr %5611, ptr %1050, align 8
  %5612 = load i32, ptr %5610, align 4
  %5613 = sitofp i32 %5612 to float
  %5614 = load float, ptr %1052, align 4
  %5615 = fmul fast float %5613, %5614
  %5616 = load float, ptr %1053, align 4
  %5617 = fadd fast float %5615, %5616
  %5618 = load ptr, ptr %1051, align 8
  %5619 = getelementptr inbounds float, ptr %5618, i32 1
  store ptr %5619, ptr %1051, align 8
  store float %5617, ptr %5618, align 4
  br label %5620

5620:                                             ; preds = %5609
  %5621 = load i32, ptr %1054, align 4
  %5622 = add nsw i32 %5621, 1
  store i32 %5622, ptr %1054, align 4
  br label %5605, !llvm.loop !67

5623:                                             ; preds = %5605
  br label %5624

5624:                                             ; preds = %5623
  %5625 = load i32, ptr %1049, align 4
  %5626 = add nsw i32 %5625, 1
  store i32 %5626, ptr %1049, align 4
  br label %5477, !llvm.loop !68

5627:                                             ; preds = %5477
  br label %5628

5628:                                             ; preds = %5627, %5475
  br label %5629

5629:                                             ; preds = %5628, %5325
  %5630 = load i32, ptr %884, align 4
  %5631 = icmp eq i32 %5630, 3
  br i1 %5631, label %5632, label %6804

5632:                                             ; preds = %5629
  %5633 = load ptr, ptr %881, align 8
  %5634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5633, i32 0, i32 6
  %5635 = load i32, ptr %5634, align 4
  store i32 %5635, ptr %1058, align 4
  %5636 = load ptr, ptr %881, align 8
  %5637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5636, i32 0, i32 7
  %5638 = load i32, ptr %5637, align 8
  store i32 %5638, ptr %1059, align 4
  %5639 = load ptr, ptr %881, align 8
  %5640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5639, i32 0, i32 9
  %5641 = load i32, ptr %5640, align 8
  store i32 %5641, ptr %1060, align 4
  %5642 = load i32, ptr %1058, align 4
  %5643 = load i32, ptr %1059, align 4
  %5644 = mul nsw i32 %5642, %5643
  store i32 %5644, ptr %1061, align 4
  %5645 = load ptr, ptr %882, align 8
  %5646 = load i32, ptr %1058, align 4
  %5647 = load i32, ptr %1059, align 4
  %5648 = load i32, ptr %1060, align 4
  %5649 = load ptr, ptr %883, align 8
  %5650 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %5649, i32 0, i32 2
  %5651 = load ptr, ptr %5650, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5645, i32 noundef %5646, i32 noundef %5647, i32 noundef %5648, i64 noundef 4, ptr noundef %5651)
  %5652 = load ptr, ptr %882, align 8
  store ptr %5652, ptr %848, align 8
  %5653 = load ptr, ptr %848, align 8
  %5654 = load ptr, ptr %5653, align 8
  %5655 = icmp eq ptr %5654, null
  br i1 %5655, label %5665, label %5656

5656:                                             ; preds = %5632
  store ptr %5653, ptr %224, align 8
  %5657 = load ptr, ptr %224, align 8
  %5658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5657, i32 0, i32 10
  %5659 = load i64, ptr %5658, align 8
  %5660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5657, i32 0, i32 9
  %5661 = load i32, ptr %5660, align 8
  %5662 = sext i32 %5661 to i64
  %5663 = mul i64 %5659, %5662
  %5664 = icmp eq i64 %5663, 0
  br label %5665

5665:                                             ; preds = %5656, %5632
  %5666 = phi i1 [ true, %5632 ], [ %5664, %5656 ]
  br i1 %5666, label %5667, label %5668

5667:                                             ; preds = %5665
  store i32 -100, ptr %879, align 4
  br label %6805

5668:                                             ; preds = %5665
  %5669 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 2
  %5670 = load i32, ptr %5669, align 4
  %5671 = icmp eq i32 %5670, 0
  br i1 %5671, label %5672, label %6219

5672:                                             ; preds = %5668
  store i32 0, ptr %1062, align 4
  br label %5673

5673:                                             ; preds = %6215, %5672
  %5674 = load i32, ptr %1062, align 4
  %5675 = load i32, ptr %1060, align 4
  %5676 = icmp slt i32 %5674, %5675
  br i1 %5676, label %5677, label %6218

5677:                                             ; preds = %5673
  %5678 = load ptr, ptr %881, align 8
  %5679 = load i32, ptr %1062, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store ptr %1064, ptr %585, align 8, !noalias !69
  store ptr %5678, ptr %586, align 8, !noalias !69
  store i32 %5679, ptr %587, align 4, !noalias !69
  %5680 = load ptr, ptr %586, align 8, !noalias !69
  store i1 false, ptr %588, align 1, !noalias !69
  %5681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5680, i32 0, i32 6
  %5682 = load i32, ptr %5681, align 4
  %5683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5680, i32 0, i32 7
  %5684 = load i32, ptr %5683, align 8
  %5685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5680, i32 0, i32 8
  %5686 = load i32, ptr %5685, align 4
  %5687 = load ptr, ptr %5680, align 8
  %5688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5680, i32 0, i32 10
  %5689 = load i64, ptr %5688, align 8
  %5690 = load i32, ptr %587, align 4, !noalias !69
  %5691 = sext i32 %5690 to i64
  %5692 = mul i64 %5689, %5691
  %5693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5680, i32 0, i32 2
  %5694 = load i64, ptr %5693, align 8
  %5695 = mul i64 %5692, %5694
  %5696 = getelementptr inbounds i8, ptr %5687, i64 %5695
  %5697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5680, i32 0, i32 2
  %5698 = load i64, ptr %5697, align 8
  %5699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5680, i32 0, i32 3
  %5700 = load i32, ptr %5699, align 8
  %5701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5680, i32 0, i32 4
  %5702 = load ptr, ptr %5701, align 8
  store ptr %1064, ptr %37, align 8
  store i32 %5682, ptr %38, align 4
  store i32 %5684, ptr %39, align 4
  store i32 %5686, ptr %40, align 4
  store ptr %5696, ptr %41, align 8
  store i64 %5698, ptr %42, align 8
  store i32 %5700, ptr %43, align 4
  store ptr %5702, ptr %44, align 8
  %5703 = load ptr, ptr %37, align 8
  %5704 = load ptr, ptr %41, align 8
  store ptr %5704, ptr %5703, align 8
  %5705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5703, i32 0, i32 1
  store ptr null, ptr %5705, align 8
  %5706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5703, i32 0, i32 2
  %5707 = load i64, ptr %42, align 8
  store i64 %5707, ptr %5706, align 8
  %5708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5703, i32 0, i32 3
  %5709 = load i32, ptr %43, align 4
  store i32 %5709, ptr %5708, align 8
  %5710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5703, i32 0, i32 4
  %5711 = load ptr, ptr %44, align 8
  store ptr %5711, ptr %5710, align 8
  %5712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5703, i32 0, i32 5
  store i32 3, ptr %5712, align 8
  %5713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5703, i32 0, i32 6
  %5714 = load i32, ptr %38, align 4
  store i32 %5714, ptr %5713, align 4
  %5715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5703, i32 0, i32 7
  %5716 = load i32, ptr %39, align 4
  store i32 %5716, ptr %5715, align 8
  %5717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5703, i32 0, i32 8
  store i32 1, ptr %5717, align 4
  %5718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5703, i32 0, i32 9
  %5719 = load i32, ptr %40, align 4
  store i32 %5719, ptr %5718, align 8
  %5720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5703, i32 0, i32 6
  %5721 = load i32, ptr %5720, align 4
  %5722 = sext i32 %5721 to i64
  %5723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5703, i32 0, i32 7
  %5724 = load i32, ptr %5723, align 8
  %5725 = sext i32 %5724 to i64
  %5726 = mul i64 %5722, %5725
  %5727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5703, i32 0, i32 2
  %5728 = load i64, ptr %5727, align 8
  %5729 = mul i64 %5726, %5728
  store i64 %5729, ptr %25, align 8
  store i32 16, ptr %26, align 4
  %5730 = load i64, ptr %25, align 8
  %5731 = load i32, ptr %26, align 4
  %5732 = sext i32 %5731 to i64
  %5733 = add i64 %5730, %5732
  %5734 = sub i64 %5733, 1
  %5735 = load i32, ptr %26, align 4
  %5736 = sub nsw i32 0, %5735
  %5737 = sext i32 %5736 to i64
  %5738 = and i64 %5734, %5737
  %5739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5703, i32 0, i32 2
  %5740 = load i64, ptr %5739, align 8
  %5741 = udiv i64 %5738, %5740
  %5742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5703, i32 0, i32 10
  store i64 %5741, ptr %5742, align 8
  %5743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5680, i32 0, i32 5
  %5744 = load i32, ptr %5743, align 8
  %5745 = sub nsw i32 %5744, 1
  %5746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1064, i32 0, i32 5
  store i32 %5745, ptr %5746, align 8, !alias.scope !69
  %5747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5680, i32 0, i32 5
  %5748 = load i32, ptr %5747, align 8
  %5749 = icmp eq i32 %5748, 4
  br i1 %5749, label %5750, label %5759

5750:                                             ; preds = %5677
  %5751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5680, i32 0, i32 6
  %5752 = load i32, ptr %5751, align 4
  %5753 = sext i32 %5752 to i64
  %5754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5680, i32 0, i32 7
  %5755 = load i32, ptr %5754, align 8
  %5756 = sext i32 %5755 to i64
  %5757 = mul i64 %5753, %5756
  %5758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1064, i32 0, i32 10
  store i64 %5757, ptr %5758, align 8, !alias.scope !69
  br label %5759

5759:                                             ; preds = %5750, %5677
  store i1 true, ptr %588, align 1, !noalias !69
  %5760 = load i1, ptr %588, align 1, !noalias !69
  br i1 %5760, label %5808, label %5761

5761:                                             ; preds = %5759
  store ptr %1064, ptr %584, align 8, !noalias !69
  %5762 = load ptr, ptr %584, align 8, !noalias !69
  store ptr %5762, ptr %360, align 8
  %5763 = load ptr, ptr %360, align 8
  %5764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5763, i32 0, i32 1
  %5765 = load ptr, ptr %5764, align 8
  %5766 = icmp ne ptr %5765, null
  br i1 %5766, label %5767, label %5794

5767:                                             ; preds = %5761
  %5768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5763, i32 0, i32 1
  %5769 = load ptr, ptr %5768, align 8
  store i32 -1, ptr %361, align 4
  %5770 = load i32, ptr %361, align 4
  %5771 = atomicrmw add ptr %5769, i32 %5770 acq_rel, align 4
  store i32 %5771, ptr %362, align 4
  %5772 = load i32, ptr %362, align 4
  %5773 = icmp eq i32 %5772, 1
  br i1 %5773, label %5774, label %5794

5774:                                             ; preds = %5767
  %5775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5763, i32 0, i32 4
  %5776 = load ptr, ptr %5775, align 8
  %5777 = icmp ne ptr %5776, null
  br i1 %5777, label %5778, label %5786

5778:                                             ; preds = %5774
  %5779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5763, i32 0, i32 4
  %5780 = load ptr, ptr %5779, align 8
  %5781 = load ptr, ptr %5763, align 8
  %5782 = load ptr, ptr %5780, align 8
  %5783 = getelementptr inbounds ptr, ptr %5782, i64 3
  %5784 = load ptr, ptr %5783, align 8
  invoke void %5784(ptr noundef nonnull align 8 dereferenceable(8) %5780, ptr noundef %5781)
          to label %5785 unwind label %5804

5785:                                             ; preds = %5778
  br label %5793

5786:                                             ; preds = %5774
  %5787 = load ptr, ptr %5763, align 8
  store ptr %5787, ptr %243, align 8
  %5788 = load ptr, ptr %243, align 8
  %5789 = icmp ne ptr %5788, null
  br i1 %5789, label %5790, label %5792

5790:                                             ; preds = %5786
  %5791 = load ptr, ptr %243, align 8
  call void @free(ptr noundef %5791) #9
  br label %5792

5792:                                             ; preds = %5790, %5786
  br label %5793

5793:                                             ; preds = %5792, %5785
  br label %5794

5794:                                             ; preds = %5793, %5767, %5761
  store ptr null, ptr %5763, align 8
  %5795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5763, i32 0, i32 2
  store i64 0, ptr %5795, align 8
  %5796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5763, i32 0, i32 3
  store i32 0, ptr %5796, align 8
  %5797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5763, i32 0, i32 5
  store i32 0, ptr %5797, align 8
  %5798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5763, i32 0, i32 6
  store i32 0, ptr %5798, align 4
  %5799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5763, i32 0, i32 7
  store i32 0, ptr %5799, align 8
  %5800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5763, i32 0, i32 8
  store i32 0, ptr %5800, align 4
  %5801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5763, i32 0, i32 9
  store i32 0, ptr %5801, align 8
  %5802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5763, i32 0, i32 10
  store i64 0, ptr %5802, align 8
  %5803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5763, i32 0, i32 1
  store ptr null, ptr %5803, align 8
  br label %5807

5804:                                             ; preds = %5778
  %5805 = landingpad { ptr, i32 }
          catch ptr null
  %5806 = extractvalue { ptr, i32 } %5805, 0
  call void @__clang_call_terminate(ptr %5806) #10
  unreachable

5807:                                             ; preds = %5794
  br label %5808

5808:                                             ; preds = %5807, %5759
  store ptr %1064, ptr %753, align 8
  %5809 = load ptr, ptr %753, align 8
  %5810 = load ptr, ptr %5809, align 8
  br label %5811

5811:                                             ; preds = %5808
  store ptr %1064, ptr %856, align 8
  %5812 = load ptr, ptr %856, align 8
  store ptr %5812, ptr %333, align 8
  %5813 = load ptr, ptr %333, align 8
  %5814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5813, i32 0, i32 1
  %5815 = load ptr, ptr %5814, align 8
  %5816 = icmp ne ptr %5815, null
  br i1 %5816, label %5817, label %5844

5817:                                             ; preds = %5811
  %5818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5813, i32 0, i32 1
  %5819 = load ptr, ptr %5818, align 8
  store i32 -1, ptr %334, align 4
  %5820 = load i32, ptr %334, align 4
  %5821 = atomicrmw add ptr %5819, i32 %5820 acq_rel, align 4
  store i32 %5821, ptr %335, align 4
  %5822 = load i32, ptr %335, align 4
  %5823 = icmp eq i32 %5822, 1
  br i1 %5823, label %5824, label %5844

5824:                                             ; preds = %5817
  %5825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5813, i32 0, i32 4
  %5826 = load ptr, ptr %5825, align 8
  %5827 = icmp ne ptr %5826, null
  br i1 %5827, label %5828, label %5836

5828:                                             ; preds = %5824
  %5829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5813, i32 0, i32 4
  %5830 = load ptr, ptr %5829, align 8
  %5831 = load ptr, ptr %5813, align 8
  %5832 = load ptr, ptr %5830, align 8
  %5833 = getelementptr inbounds ptr, ptr %5832, i64 3
  %5834 = load ptr, ptr %5833, align 8
  invoke void %5834(ptr noundef nonnull align 8 dereferenceable(8) %5830, ptr noundef %5831)
          to label %5835 unwind label %5854

5835:                                             ; preds = %5828
  br label %5843

5836:                                             ; preds = %5824
  %5837 = load ptr, ptr %5813, align 8
  store ptr %5837, ptr %252, align 8
  %5838 = load ptr, ptr %252, align 8
  %5839 = icmp ne ptr %5838, null
  br i1 %5839, label %5840, label %5842

5840:                                             ; preds = %5836
  %5841 = load ptr, ptr %252, align 8
  call void @free(ptr noundef %5841) #9
  br label %5842

5842:                                             ; preds = %5840, %5836
  br label %5843

5843:                                             ; preds = %5842, %5835
  br label %5844

5844:                                             ; preds = %5843, %5817, %5811
  store ptr null, ptr %5813, align 8
  %5845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5813, i32 0, i32 2
  store i64 0, ptr %5845, align 8
  %5846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5813, i32 0, i32 3
  store i32 0, ptr %5846, align 8
  %5847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5813, i32 0, i32 5
  store i32 0, ptr %5847, align 8
  %5848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5813, i32 0, i32 6
  store i32 0, ptr %5848, align 4
  %5849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5813, i32 0, i32 7
  store i32 0, ptr %5849, align 8
  %5850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5813, i32 0, i32 8
  store i32 0, ptr %5850, align 4
  %5851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5813, i32 0, i32 9
  store i32 0, ptr %5851, align 8
  %5852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5813, i32 0, i32 10
  store i64 0, ptr %5852, align 8
  %5853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5813, i32 0, i32 1
  store ptr null, ptr %5853, align 8
  br label %5857

5854:                                             ; preds = %5828
  %5855 = landingpad { ptr, i32 }
          catch ptr null
  %5856 = extractvalue { ptr, i32 } %5855, 0
  call void @__clang_call_terminate(ptr %5856) #10
  unreachable

5857:                                             ; preds = %5844
  store ptr %5810, ptr %1063, align 8
  %5858 = load ptr, ptr %882, align 8
  %5859 = load i32, ptr %1062, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  store ptr %1066, ptr %555, align 8, !noalias !72
  store ptr %5858, ptr %556, align 8, !noalias !72
  store i32 %5859, ptr %557, align 4, !noalias !72
  %5860 = load ptr, ptr %556, align 8, !noalias !72
  store i1 false, ptr %558, align 1, !noalias !72
  %5861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5860, i32 0, i32 6
  %5862 = load i32, ptr %5861, align 4
  %5863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5860, i32 0, i32 7
  %5864 = load i32, ptr %5863, align 8
  %5865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5860, i32 0, i32 8
  %5866 = load i32, ptr %5865, align 4
  %5867 = load ptr, ptr %5860, align 8
  %5868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5860, i32 0, i32 10
  %5869 = load i64, ptr %5868, align 8
  %5870 = load i32, ptr %557, align 4, !noalias !72
  %5871 = sext i32 %5870 to i64
  %5872 = mul i64 %5869, %5871
  %5873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5860, i32 0, i32 2
  %5874 = load i64, ptr %5873, align 8
  %5875 = mul i64 %5872, %5874
  %5876 = getelementptr inbounds i8, ptr %5867, i64 %5875
  %5877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5860, i32 0, i32 2
  %5878 = load i64, ptr %5877, align 8
  %5879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5860, i32 0, i32 3
  %5880 = load i32, ptr %5879, align 8
  %5881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5860, i32 0, i32 4
  %5882 = load ptr, ptr %5881, align 8
  store ptr %1066, ptr %85, align 8
  store i32 %5862, ptr %86, align 4
  store i32 %5864, ptr %87, align 4
  store i32 %5866, ptr %88, align 4
  store ptr %5876, ptr %89, align 8
  store i64 %5878, ptr %90, align 8
  store i32 %5880, ptr %91, align 4
  store ptr %5882, ptr %92, align 8
  %5883 = load ptr, ptr %85, align 8
  %5884 = load ptr, ptr %89, align 8
  store ptr %5884, ptr %5883, align 8
  %5885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 1
  store ptr null, ptr %5885, align 8
  %5886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 2
  %5887 = load i64, ptr %90, align 8
  store i64 %5887, ptr %5886, align 8
  %5888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 3
  %5889 = load i32, ptr %91, align 4
  store i32 %5889, ptr %5888, align 8
  %5890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 4
  %5891 = load ptr, ptr %92, align 8
  store ptr %5891, ptr %5890, align 8
  %5892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 5
  store i32 3, ptr %5892, align 8
  %5893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 6
  %5894 = load i32, ptr %86, align 4
  store i32 %5894, ptr %5893, align 4
  %5895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 7
  %5896 = load i32, ptr %87, align 4
  store i32 %5896, ptr %5895, align 8
  %5897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 8
  store i32 1, ptr %5897, align 4
  %5898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 9
  %5899 = load i32, ptr %88, align 4
  store i32 %5899, ptr %5898, align 8
  %5900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 6
  %5901 = load i32, ptr %5900, align 4
  %5902 = sext i32 %5901 to i64
  %5903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 7
  %5904 = load i32, ptr %5903, align 8
  %5905 = sext i32 %5904 to i64
  %5906 = mul i64 %5902, %5905
  %5907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 2
  %5908 = load i64, ptr %5907, align 8
  %5909 = mul i64 %5906, %5908
  store i64 %5909, ptr %13, align 8
  store i32 16, ptr %14, align 4
  %5910 = load i64, ptr %13, align 8
  %5911 = load i32, ptr %14, align 4
  %5912 = sext i32 %5911 to i64
  %5913 = add i64 %5910, %5912
  %5914 = sub i64 %5913, 1
  %5915 = load i32, ptr %14, align 4
  %5916 = sub nsw i32 0, %5915
  %5917 = sext i32 %5916 to i64
  %5918 = and i64 %5914, %5917
  %5919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 2
  %5920 = load i64, ptr %5919, align 8
  %5921 = udiv i64 %5918, %5920
  %5922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5883, i32 0, i32 10
  store i64 %5921, ptr %5922, align 8
  %5923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5860, i32 0, i32 5
  %5924 = load i32, ptr %5923, align 8
  %5925 = sub nsw i32 %5924, 1
  %5926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1066, i32 0, i32 5
  store i32 %5925, ptr %5926, align 8, !alias.scope !72
  %5927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5860, i32 0, i32 5
  %5928 = load i32, ptr %5927, align 8
  %5929 = icmp eq i32 %5928, 4
  br i1 %5929, label %5930, label %5939

5930:                                             ; preds = %5857
  %5931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5860, i32 0, i32 6
  %5932 = load i32, ptr %5931, align 4
  %5933 = sext i32 %5932 to i64
  %5934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5860, i32 0, i32 7
  %5935 = load i32, ptr %5934, align 8
  %5936 = sext i32 %5935 to i64
  %5937 = mul i64 %5933, %5936
  %5938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1066, i32 0, i32 10
  store i64 %5937, ptr %5938, align 8, !alias.scope !72
  br label %5939

5939:                                             ; preds = %5930, %5857
  store i1 true, ptr %558, align 1, !noalias !72
  %5940 = load i1, ptr %558, align 1, !noalias !72
  br i1 %5940, label %5988, label %5941

5941:                                             ; preds = %5939
  store ptr %1066, ptr %554, align 8, !noalias !72
  %5942 = load ptr, ptr %554, align 8, !noalias !72
  store ptr %5942, ptr %378, align 8
  %5943 = load ptr, ptr %378, align 8
  %5944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5943, i32 0, i32 1
  %5945 = load ptr, ptr %5944, align 8
  %5946 = icmp ne ptr %5945, null
  br i1 %5946, label %5947, label %5974

5947:                                             ; preds = %5941
  %5948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5943, i32 0, i32 1
  %5949 = load ptr, ptr %5948, align 8
  store i32 -1, ptr %379, align 4
  %5950 = load i32, ptr %379, align 4
  %5951 = atomicrmw add ptr %5949, i32 %5950 acq_rel, align 4
  store i32 %5951, ptr %380, align 4
  %5952 = load i32, ptr %380, align 4
  %5953 = icmp eq i32 %5952, 1
  br i1 %5953, label %5954, label %5974

5954:                                             ; preds = %5947
  %5955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5943, i32 0, i32 4
  %5956 = load ptr, ptr %5955, align 8
  %5957 = icmp ne ptr %5956, null
  br i1 %5957, label %5958, label %5966

5958:                                             ; preds = %5954
  %5959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5943, i32 0, i32 4
  %5960 = load ptr, ptr %5959, align 8
  %5961 = load ptr, ptr %5943, align 8
  %5962 = load ptr, ptr %5960, align 8
  %5963 = getelementptr inbounds ptr, ptr %5962, i64 3
  %5964 = load ptr, ptr %5963, align 8
  invoke void %5964(ptr noundef nonnull align 8 dereferenceable(8) %5960, ptr noundef %5961)
          to label %5965 unwind label %5984

5965:                                             ; preds = %5958
  br label %5973

5966:                                             ; preds = %5954
  %5967 = load ptr, ptr %5943, align 8
  store ptr %5967, ptr %237, align 8
  %5968 = load ptr, ptr %237, align 8
  %5969 = icmp ne ptr %5968, null
  br i1 %5969, label %5970, label %5972

5970:                                             ; preds = %5966
  %5971 = load ptr, ptr %237, align 8
  call void @free(ptr noundef %5971) #9
  br label %5972

5972:                                             ; preds = %5970, %5966
  br label %5973

5973:                                             ; preds = %5972, %5965
  br label %5974

5974:                                             ; preds = %5973, %5947, %5941
  store ptr null, ptr %5943, align 8
  %5975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5943, i32 0, i32 2
  store i64 0, ptr %5975, align 8
  %5976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5943, i32 0, i32 3
  store i32 0, ptr %5976, align 8
  %5977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5943, i32 0, i32 5
  store i32 0, ptr %5977, align 8
  %5978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5943, i32 0, i32 6
  store i32 0, ptr %5978, align 4
  %5979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5943, i32 0, i32 7
  store i32 0, ptr %5979, align 8
  %5980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5943, i32 0, i32 8
  store i32 0, ptr %5980, align 4
  %5981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5943, i32 0, i32 9
  store i32 0, ptr %5981, align 8
  %5982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5943, i32 0, i32 10
  store i64 0, ptr %5982, align 8
  %5983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5943, i32 0, i32 1
  store ptr null, ptr %5983, align 8
  br label %5987

5984:                                             ; preds = %5958
  %5985 = landingpad { ptr, i32 }
          catch ptr null
  %5986 = extractvalue { ptr, i32 } %5985, 0
  call void @__clang_call_terminate(ptr %5986) #10
  unreachable

5987:                                             ; preds = %5974
  br label %5988

5988:                                             ; preds = %5987, %5939
  store ptr %1066, ptr %734, align 8
  %5989 = load ptr, ptr %734, align 8
  %5990 = load ptr, ptr %5989, align 8
  br label %5991

5991:                                             ; preds = %5988
  store ptr %1066, ptr %854, align 8
  %5992 = load ptr, ptr %854, align 8
  store ptr %5992, ptr %339, align 8
  %5993 = load ptr, ptr %339, align 8
  %5994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5993, i32 0, i32 1
  %5995 = load ptr, ptr %5994, align 8
  %5996 = icmp ne ptr %5995, null
  br i1 %5996, label %5997, label %6024

5997:                                             ; preds = %5991
  %5998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5993, i32 0, i32 1
  %5999 = load ptr, ptr %5998, align 8
  store i32 -1, ptr %340, align 4
  %6000 = load i32, ptr %340, align 4
  %6001 = atomicrmw add ptr %5999, i32 %6000 acq_rel, align 4
  store i32 %6001, ptr %341, align 4
  %6002 = load i32, ptr %341, align 4
  %6003 = icmp eq i32 %6002, 1
  br i1 %6003, label %6004, label %6024

6004:                                             ; preds = %5997
  %6005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5993, i32 0, i32 4
  %6006 = load ptr, ptr %6005, align 8
  %6007 = icmp ne ptr %6006, null
  br i1 %6007, label %6008, label %6016

6008:                                             ; preds = %6004
  %6009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5993, i32 0, i32 4
  %6010 = load ptr, ptr %6009, align 8
  %6011 = load ptr, ptr %5993, align 8
  %6012 = load ptr, ptr %6010, align 8
  %6013 = getelementptr inbounds ptr, ptr %6012, i64 3
  %6014 = load ptr, ptr %6013, align 8
  invoke void %6014(ptr noundef nonnull align 8 dereferenceable(8) %6010, ptr noundef %6011)
          to label %6015 unwind label %6034

6015:                                             ; preds = %6008
  br label %6023

6016:                                             ; preds = %6004
  %6017 = load ptr, ptr %5993, align 8
  store ptr %6017, ptr %250, align 8
  %6018 = load ptr, ptr %250, align 8
  %6019 = icmp ne ptr %6018, null
  br i1 %6019, label %6020, label %6022

6020:                                             ; preds = %6016
  %6021 = load ptr, ptr %250, align 8
  call void @free(ptr noundef %6021) #9
  br label %6022

6022:                                             ; preds = %6020, %6016
  br label %6023

6023:                                             ; preds = %6022, %6015
  br label %6024

6024:                                             ; preds = %6023, %5997, %5991
  store ptr null, ptr %5993, align 8
  %6025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5993, i32 0, i32 2
  store i64 0, ptr %6025, align 8
  %6026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5993, i32 0, i32 3
  store i32 0, ptr %6026, align 8
  %6027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5993, i32 0, i32 5
  store i32 0, ptr %6027, align 8
  %6028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5993, i32 0, i32 6
  store i32 0, ptr %6028, align 4
  %6029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5993, i32 0, i32 7
  store i32 0, ptr %6029, align 8
  %6030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5993, i32 0, i32 8
  store i32 0, ptr %6030, align 4
  %6031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5993, i32 0, i32 9
  store i32 0, ptr %6031, align 8
  %6032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5993, i32 0, i32 10
  store i64 0, ptr %6032, align 8
  %6033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5993, i32 0, i32 1
  store ptr null, ptr %6033, align 8
  br label %6037

6034:                                             ; preds = %6008
  %6035 = landingpad { ptr, i32 }
          catch ptr null
  %6036 = extractvalue { ptr, i32 } %6035, 0
  call void @__clang_call_terminate(ptr %6036) #10
  unreachable

6037:                                             ; preds = %6024
  store ptr %5990, ptr %1065, align 8
  %6038 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 1
  %6039 = load i32, ptr %6038, align 8
  %6040 = icmp eq i32 %6039, 1
  br i1 %6040, label %6041, label %6048

6041:                                             ; preds = %6037
  %6042 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  store ptr %6042, ptr %819, align 8
  store i64 0, ptr %820, align 8
  %6043 = load ptr, ptr %819, align 8
  %6044 = load ptr, ptr %6043, align 8
  %6045 = load i64, ptr %820, align 8
  %6046 = getelementptr inbounds float, ptr %6044, i64 %6045
  %6047 = load float, ptr %6046, align 4
  br label %6057

6048:                                             ; preds = %6037
  %6049 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  %6050 = load i32, ptr %1062, align 4
  %6051 = sext i32 %6050 to i64
  store ptr %6049, ptr %821, align 8
  store i64 %6051, ptr %822, align 8
  %6052 = load ptr, ptr %821, align 8
  %6053 = load ptr, ptr %6052, align 8
  %6054 = load i64, ptr %822, align 8
  %6055 = getelementptr inbounds float, ptr %6053, i64 %6054
  %6056 = load float, ptr %6055, align 4
  br label %6057

6057:                                             ; preds = %6048, %6041
  %6058 = phi fast float [ %6047, %6041 ], [ %6056, %6048 ]
  store float %6058, ptr %1067, align 4
  store i32 0, ptr %1068, align 4
  %6059 = load float, ptr %1067, align 4
  store float %6059, ptr %528, align 4
  %6060 = load float, ptr %528, align 4
  %6061 = insertelement <4 x float> poison, float %6060, i32 0
  %6062 = load float, ptr %528, align 4
  %6063 = insertelement <4 x float> %6061, float %6062, i32 1
  %6064 = load float, ptr %528, align 4
  %6065 = insertelement <4 x float> %6063, float %6064, i32 2
  %6066 = load float, ptr %528, align 4
  %6067 = insertelement <4 x float> %6065, float %6066, i32 3
  store <4 x float> %6067, ptr %529, align 16
  %6068 = load <4 x float>, ptr %529, align 16
  store <4 x float> %6068, ptr %1069, align 16
  br label %6069

6069:                                             ; preds = %6094, %6057
  %6070 = load i32, ptr %1068, align 4
  %6071 = add nsw i32 %6070, 3
  %6072 = load i32, ptr %1061, align 4
  %6073 = icmp slt i32 %6071, %6072
  br i1 %6073, label %6074, label %6197

6074:                                             ; preds = %6069
  %6075 = load ptr, ptr %1063, align 8
  store ptr %6075, ptr %488, align 8
  %6076 = load ptr, ptr %488, align 8
  %6077 = load <2 x i64>, ptr %6076, align 1
  store <2 x i64> %6077, ptr %502, align 16
  %6078 = load <2 x i64>, ptr %502, align 16
  %6079 = bitcast <2 x i64> %6078 to <4 x i32>
  %6080 = sitofp <4 x i32> %6079 to <4 x float>
  store <4 x float> %6080, ptr %1070, align 16
  %6081 = load <4 x float>, ptr %1070, align 16
  %6082 = load <4 x float>, ptr %1069, align 16
  store <4 x float> %6081, ptr %472, align 16
  store <4 x float> %6082, ptr %473, align 16
  %6083 = load <4 x float>, ptr %472, align 16
  %6084 = load <4 x float>, ptr %473, align 16
  %6085 = fmul fast <4 x float> %6083, %6084
  store <4 x float> %6085, ptr %1070, align 16
  %6086 = load ptr, ptr %1065, align 8
  %6087 = load <4 x float>, ptr %1070, align 16
  store ptr %6086, ptr %444, align 8
  store <4 x float> %6087, ptr %445, align 16
  %6088 = load <4 x float>, ptr %445, align 16
  %6089 = load ptr, ptr %444, align 8
  store <4 x float> %6088, ptr %6089, align 1
  %6090 = load ptr, ptr %1063, align 8
  %6091 = getelementptr inbounds i32, ptr %6090, i64 4
  store ptr %6091, ptr %1063, align 8
  %6092 = load ptr, ptr %1065, align 8
  %6093 = getelementptr inbounds float, ptr %6092, i64 4
  store ptr %6093, ptr %1065, align 8
  br label %6094

6094:                                             ; preds = %6074
  %6095 = load i32, ptr %1068, align 4
  %6096 = add nsw i32 %6095, 4
  store i32 %6096, ptr %1068, align 4
  br label %6069, !llvm.loop !75

6097:                                             ; No predecessors!
  %6098 = landingpad { ptr, i32 }
          cleanup
  %6099 = extractvalue { ptr, i32 } %6098, 0
  store ptr %6099, ptr %887, align 8
  %6100 = extractvalue { ptr, i32 } %6098, 1
  store i32 %6100, ptr %888, align 4
  store ptr %1064, ptr %855, align 8
  %6101 = load ptr, ptr %855, align 8
  store ptr %6101, ptr %336, align 8
  %6102 = load ptr, ptr %336, align 8
  %6103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6102, i32 0, i32 1
  %6104 = load ptr, ptr %6103, align 8
  %6105 = icmp ne ptr %6104, null
  br i1 %6105, label %6106, label %6133

6106:                                             ; preds = %6097
  %6107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6102, i32 0, i32 1
  %6108 = load ptr, ptr %6107, align 8
  store i32 -1, ptr %337, align 4
  %6109 = load i32, ptr %337, align 4
  %6110 = atomicrmw add ptr %6108, i32 %6109 acq_rel, align 4
  store i32 %6110, ptr %338, align 4
  %6111 = load i32, ptr %338, align 4
  %6112 = icmp eq i32 %6111, 1
  br i1 %6112, label %6113, label %6133

6113:                                             ; preds = %6106
  %6114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6102, i32 0, i32 4
  %6115 = load ptr, ptr %6114, align 8
  %6116 = icmp ne ptr %6115, null
  br i1 %6116, label %6117, label %6125

6117:                                             ; preds = %6113
  %6118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6102, i32 0, i32 4
  %6119 = load ptr, ptr %6118, align 8
  %6120 = load ptr, ptr %6102, align 8
  %6121 = load ptr, ptr %6119, align 8
  %6122 = getelementptr inbounds ptr, ptr %6121, i64 3
  %6123 = load ptr, ptr %6122, align 8
  invoke void %6123(ptr noundef nonnull align 8 dereferenceable(8) %6119, ptr noundef %6120)
          to label %6124 unwind label %6143

6124:                                             ; preds = %6117
  br label %6132

6125:                                             ; preds = %6113
  %6126 = load ptr, ptr %6102, align 8
  store ptr %6126, ptr %251, align 8
  %6127 = load ptr, ptr %251, align 8
  %6128 = icmp ne ptr %6127, null
  br i1 %6128, label %6129, label %6131

6129:                                             ; preds = %6125
  %6130 = load ptr, ptr %251, align 8
  call void @free(ptr noundef %6130) #9
  br label %6131

6131:                                             ; preds = %6129, %6125
  br label %6132

6132:                                             ; preds = %6131, %6124
  br label %6133

6133:                                             ; preds = %6132, %6106, %6097
  store ptr null, ptr %6102, align 8
  %6134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6102, i32 0, i32 2
  store i64 0, ptr %6134, align 8
  %6135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6102, i32 0, i32 3
  store i32 0, ptr %6135, align 8
  %6136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6102, i32 0, i32 5
  store i32 0, ptr %6136, align 8
  %6137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6102, i32 0, i32 6
  store i32 0, ptr %6137, align 4
  %6138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6102, i32 0, i32 7
  store i32 0, ptr %6138, align 8
  %6139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6102, i32 0, i32 8
  store i32 0, ptr %6139, align 4
  %6140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6102, i32 0, i32 9
  store i32 0, ptr %6140, align 8
  %6141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6102, i32 0, i32 10
  store i64 0, ptr %6141, align 8
  %6142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6102, i32 0, i32 1
  store ptr null, ptr %6142, align 8
  br label %6146

6143:                                             ; preds = %6117
  %6144 = landingpad { ptr, i32 }
          catch ptr null
  %6145 = extractvalue { ptr, i32 } %6144, 0
  call void @__clang_call_terminate(ptr %6145) #10
  unreachable

6146:                                             ; preds = %6133
  br label %6807

6147:                                             ; No predecessors!
  %6148 = landingpad { ptr, i32 }
          cleanup
  %6149 = extractvalue { ptr, i32 } %6148, 0
  store ptr %6149, ptr %887, align 8
  %6150 = extractvalue { ptr, i32 } %6148, 1
  store i32 %6150, ptr %888, align 4
  store ptr %1066, ptr %853, align 8
  %6151 = load ptr, ptr %853, align 8
  store ptr %6151, ptr %342, align 8
  %6152 = load ptr, ptr %342, align 8
  %6153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6152, i32 0, i32 1
  %6154 = load ptr, ptr %6153, align 8
  %6155 = icmp ne ptr %6154, null
  br i1 %6155, label %6156, label %6183

6156:                                             ; preds = %6147
  %6157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6152, i32 0, i32 1
  %6158 = load ptr, ptr %6157, align 8
  store i32 -1, ptr %343, align 4
  %6159 = load i32, ptr %343, align 4
  %6160 = atomicrmw add ptr %6158, i32 %6159 acq_rel, align 4
  store i32 %6160, ptr %344, align 4
  %6161 = load i32, ptr %344, align 4
  %6162 = icmp eq i32 %6161, 1
  br i1 %6162, label %6163, label %6183

6163:                                             ; preds = %6156
  %6164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6152, i32 0, i32 4
  %6165 = load ptr, ptr %6164, align 8
  %6166 = icmp ne ptr %6165, null
  br i1 %6166, label %6167, label %6175

6167:                                             ; preds = %6163
  %6168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6152, i32 0, i32 4
  %6169 = load ptr, ptr %6168, align 8
  %6170 = load ptr, ptr %6152, align 8
  %6171 = load ptr, ptr %6169, align 8
  %6172 = getelementptr inbounds ptr, ptr %6171, i64 3
  %6173 = load ptr, ptr %6172, align 8
  invoke void %6173(ptr noundef nonnull align 8 dereferenceable(8) %6169, ptr noundef %6170)
          to label %6174 unwind label %6193

6174:                                             ; preds = %6167
  br label %6182

6175:                                             ; preds = %6163
  %6176 = load ptr, ptr %6152, align 8
  store ptr %6176, ptr %249, align 8
  %6177 = load ptr, ptr %249, align 8
  %6178 = icmp ne ptr %6177, null
  br i1 %6178, label %6179, label %6181

6179:                                             ; preds = %6175
  %6180 = load ptr, ptr %249, align 8
  call void @free(ptr noundef %6180) #9
  br label %6181

6181:                                             ; preds = %6179, %6175
  br label %6182

6182:                                             ; preds = %6181, %6174
  br label %6183

6183:                                             ; preds = %6182, %6156, %6147
  store ptr null, ptr %6152, align 8
  %6184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6152, i32 0, i32 2
  store i64 0, ptr %6184, align 8
  %6185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6152, i32 0, i32 3
  store i32 0, ptr %6185, align 8
  %6186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6152, i32 0, i32 5
  store i32 0, ptr %6186, align 8
  %6187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6152, i32 0, i32 6
  store i32 0, ptr %6187, align 4
  %6188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6152, i32 0, i32 7
  store i32 0, ptr %6188, align 8
  %6189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6152, i32 0, i32 8
  store i32 0, ptr %6189, align 4
  %6190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6152, i32 0, i32 9
  store i32 0, ptr %6190, align 8
  %6191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6152, i32 0, i32 10
  store i64 0, ptr %6191, align 8
  %6192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6152, i32 0, i32 1
  store ptr null, ptr %6192, align 8
  br label %6196

6193:                                             ; preds = %6167
  %6194 = landingpad { ptr, i32 }
          catch ptr null
  %6195 = extractvalue { ptr, i32 } %6194, 0
  call void @__clang_call_terminate(ptr %6195) #10
  unreachable

6196:                                             ; preds = %6183
  br label %6807

6197:                                             ; preds = %6069
  br label %6198

6198:                                             ; preds = %6211, %6197
  %6199 = load i32, ptr %1068, align 4
  %6200 = load i32, ptr %1061, align 4
  %6201 = icmp slt i32 %6199, %6200
  br i1 %6201, label %6202, label %6214

6202:                                             ; preds = %6198
  %6203 = load ptr, ptr %1063, align 8
  %6204 = getelementptr inbounds i32, ptr %6203, i32 1
  store ptr %6204, ptr %1063, align 8
  %6205 = load i32, ptr %6203, align 4
  %6206 = sitofp i32 %6205 to float
  %6207 = load float, ptr %1067, align 4
  %6208 = fmul fast float %6206, %6207
  %6209 = load ptr, ptr %1065, align 8
  %6210 = getelementptr inbounds float, ptr %6209, i32 1
  store ptr %6210, ptr %1065, align 8
  store float %6208, ptr %6209, align 4
  br label %6211

6211:                                             ; preds = %6202
  %6212 = load i32, ptr %1068, align 4
  %6213 = add nsw i32 %6212, 1
  store i32 %6213, ptr %1068, align 4
  br label %6198, !llvm.loop !76

6214:                                             ; preds = %6198
  br label %6215

6215:                                             ; preds = %6214
  %6216 = load i32, ptr %1062, align 4
  %6217 = add nsw i32 %6216, 1
  store i32 %6217, ptr %1062, align 4
  br label %5673, !llvm.loop !77

6218:                                             ; preds = %5673
  br label %6803

6219:                                             ; preds = %5668
  store i32 0, ptr %1071, align 4
  br label %6220

6220:                                             ; preds = %6799, %6219
  %6221 = load i32, ptr %1071, align 4
  %6222 = load i32, ptr %1060, align 4
  %6223 = icmp slt i32 %6221, %6222
  br i1 %6223, label %6224, label %6802

6224:                                             ; preds = %6220
  %6225 = load ptr, ptr %881, align 8
  %6226 = load i32, ptr %1071, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  store ptr %1073, ptr %590, align 8, !noalias !78
  store ptr %6225, ptr %591, align 8, !noalias !78
  store i32 %6226, ptr %592, align 4, !noalias !78
  %6227 = load ptr, ptr %591, align 8, !noalias !78
  store i1 false, ptr %593, align 1, !noalias !78
  %6228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6227, i32 0, i32 6
  %6229 = load i32, ptr %6228, align 4
  %6230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6227, i32 0, i32 7
  %6231 = load i32, ptr %6230, align 8
  %6232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6227, i32 0, i32 8
  %6233 = load i32, ptr %6232, align 4
  %6234 = load ptr, ptr %6227, align 8
  %6235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6227, i32 0, i32 10
  %6236 = load i64, ptr %6235, align 8
  %6237 = load i32, ptr %592, align 4, !noalias !78
  %6238 = sext i32 %6237 to i64
  %6239 = mul i64 %6236, %6238
  %6240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6227, i32 0, i32 2
  %6241 = load i64, ptr %6240, align 8
  %6242 = mul i64 %6239, %6241
  %6243 = getelementptr inbounds i8, ptr %6234, i64 %6242
  %6244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6227, i32 0, i32 2
  %6245 = load i64, ptr %6244, align 8
  %6246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6227, i32 0, i32 3
  %6247 = load i32, ptr %6246, align 8
  %6248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6227, i32 0, i32 4
  %6249 = load ptr, ptr %6248, align 8
  store ptr %1073, ptr %29, align 8
  store i32 %6229, ptr %30, align 4
  store i32 %6231, ptr %31, align 4
  store i32 %6233, ptr %32, align 4
  store ptr %6243, ptr %33, align 8
  store i64 %6245, ptr %34, align 8
  store i32 %6247, ptr %35, align 4
  store ptr %6249, ptr %36, align 8
  %6250 = load ptr, ptr %29, align 8
  %6251 = load ptr, ptr %33, align 8
  store ptr %6251, ptr %6250, align 8
  %6252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6250, i32 0, i32 1
  store ptr null, ptr %6252, align 8
  %6253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6250, i32 0, i32 2
  %6254 = load i64, ptr %34, align 8
  store i64 %6254, ptr %6253, align 8
  %6255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6250, i32 0, i32 3
  %6256 = load i32, ptr %35, align 4
  store i32 %6256, ptr %6255, align 8
  %6257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6250, i32 0, i32 4
  %6258 = load ptr, ptr %36, align 8
  store ptr %6258, ptr %6257, align 8
  %6259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6250, i32 0, i32 5
  store i32 3, ptr %6259, align 8
  %6260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6250, i32 0, i32 6
  %6261 = load i32, ptr %30, align 4
  store i32 %6261, ptr %6260, align 4
  %6262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6250, i32 0, i32 7
  %6263 = load i32, ptr %31, align 4
  store i32 %6263, ptr %6262, align 8
  %6264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6250, i32 0, i32 8
  store i32 1, ptr %6264, align 4
  %6265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6250, i32 0, i32 9
  %6266 = load i32, ptr %32, align 4
  store i32 %6266, ptr %6265, align 8
  %6267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6250, i32 0, i32 6
  %6268 = load i32, ptr %6267, align 4
  %6269 = sext i32 %6268 to i64
  %6270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6250, i32 0, i32 7
  %6271 = load i32, ptr %6270, align 8
  %6272 = sext i32 %6271 to i64
  %6273 = mul i64 %6269, %6272
  %6274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6250, i32 0, i32 2
  %6275 = load i64, ptr %6274, align 8
  %6276 = mul i64 %6273, %6275
  store i64 %6276, ptr %27, align 8
  store i32 16, ptr %28, align 4
  %6277 = load i64, ptr %27, align 8
  %6278 = load i32, ptr %28, align 4
  %6279 = sext i32 %6278 to i64
  %6280 = add i64 %6277, %6279
  %6281 = sub i64 %6280, 1
  %6282 = load i32, ptr %28, align 4
  %6283 = sub nsw i32 0, %6282
  %6284 = sext i32 %6283 to i64
  %6285 = and i64 %6281, %6284
  %6286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6250, i32 0, i32 2
  %6287 = load i64, ptr %6286, align 8
  %6288 = udiv i64 %6285, %6287
  %6289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6250, i32 0, i32 10
  store i64 %6288, ptr %6289, align 8
  %6290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6227, i32 0, i32 5
  %6291 = load i32, ptr %6290, align 8
  %6292 = sub nsw i32 %6291, 1
  %6293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 5
  store i32 %6292, ptr %6293, align 8, !alias.scope !78
  %6294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6227, i32 0, i32 5
  %6295 = load i32, ptr %6294, align 8
  %6296 = icmp eq i32 %6295, 4
  br i1 %6296, label %6297, label %6306

6297:                                             ; preds = %6224
  %6298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6227, i32 0, i32 6
  %6299 = load i32, ptr %6298, align 4
  %6300 = sext i32 %6299 to i64
  %6301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6227, i32 0, i32 7
  %6302 = load i32, ptr %6301, align 8
  %6303 = sext i32 %6302 to i64
  %6304 = mul i64 %6300, %6303
  %6305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1073, i32 0, i32 10
  store i64 %6304, ptr %6305, align 8, !alias.scope !78
  br label %6306

6306:                                             ; preds = %6297, %6224
  store i1 true, ptr %593, align 1, !noalias !78
  %6307 = load i1, ptr %593, align 1, !noalias !78
  br i1 %6307, label %6355, label %6308

6308:                                             ; preds = %6306
  store ptr %1073, ptr %589, align 8, !noalias !78
  %6309 = load ptr, ptr %589, align 8, !noalias !78
  store ptr %6309, ptr %357, align 8
  %6310 = load ptr, ptr %357, align 8
  %6311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6310, i32 0, i32 1
  %6312 = load ptr, ptr %6311, align 8
  %6313 = icmp ne ptr %6312, null
  br i1 %6313, label %6314, label %6341

6314:                                             ; preds = %6308
  %6315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6310, i32 0, i32 1
  %6316 = load ptr, ptr %6315, align 8
  store i32 -1, ptr %358, align 4
  %6317 = load i32, ptr %358, align 4
  %6318 = atomicrmw add ptr %6316, i32 %6317 acq_rel, align 4
  store i32 %6318, ptr %359, align 4
  %6319 = load i32, ptr %359, align 4
  %6320 = icmp eq i32 %6319, 1
  br i1 %6320, label %6321, label %6341

6321:                                             ; preds = %6314
  %6322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6310, i32 0, i32 4
  %6323 = load ptr, ptr %6322, align 8
  %6324 = icmp ne ptr %6323, null
  br i1 %6324, label %6325, label %6333

6325:                                             ; preds = %6321
  %6326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6310, i32 0, i32 4
  %6327 = load ptr, ptr %6326, align 8
  %6328 = load ptr, ptr %6310, align 8
  %6329 = load ptr, ptr %6327, align 8
  %6330 = getelementptr inbounds ptr, ptr %6329, i64 3
  %6331 = load ptr, ptr %6330, align 8
  invoke void %6331(ptr noundef nonnull align 8 dereferenceable(8) %6327, ptr noundef %6328)
          to label %6332 unwind label %6351

6332:                                             ; preds = %6325
  br label %6340

6333:                                             ; preds = %6321
  %6334 = load ptr, ptr %6310, align 8
  store ptr %6334, ptr %244, align 8
  %6335 = load ptr, ptr %244, align 8
  %6336 = icmp ne ptr %6335, null
  br i1 %6336, label %6337, label %6339

6337:                                             ; preds = %6333
  %6338 = load ptr, ptr %244, align 8
  call void @free(ptr noundef %6338) #9
  br label %6339

6339:                                             ; preds = %6337, %6333
  br label %6340

6340:                                             ; preds = %6339, %6332
  br label %6341

6341:                                             ; preds = %6340, %6314, %6308
  store ptr null, ptr %6310, align 8
  %6342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6310, i32 0, i32 2
  store i64 0, ptr %6342, align 8
  %6343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6310, i32 0, i32 3
  store i32 0, ptr %6343, align 8
  %6344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6310, i32 0, i32 5
  store i32 0, ptr %6344, align 8
  %6345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6310, i32 0, i32 6
  store i32 0, ptr %6345, align 4
  %6346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6310, i32 0, i32 7
  store i32 0, ptr %6346, align 8
  %6347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6310, i32 0, i32 8
  store i32 0, ptr %6347, align 4
  %6348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6310, i32 0, i32 9
  store i32 0, ptr %6348, align 8
  %6349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6310, i32 0, i32 10
  store i64 0, ptr %6349, align 8
  %6350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6310, i32 0, i32 1
  store ptr null, ptr %6350, align 8
  br label %6354

6351:                                             ; preds = %6325
  %6352 = landingpad { ptr, i32 }
          catch ptr null
  %6353 = extractvalue { ptr, i32 } %6352, 0
  call void @__clang_call_terminate(ptr %6353) #10
  unreachable

6354:                                             ; preds = %6341
  br label %6355

6355:                                             ; preds = %6354, %6306
  store ptr %1073, ptr %754, align 8
  %6356 = load ptr, ptr %754, align 8
  %6357 = load ptr, ptr %6356, align 8
  br label %6358

6358:                                             ; preds = %6355
  store ptr %1073, ptr %852, align 8
  %6359 = load ptr, ptr %852, align 8
  store ptr %6359, ptr %345, align 8
  %6360 = load ptr, ptr %345, align 8
  %6361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6360, i32 0, i32 1
  %6362 = load ptr, ptr %6361, align 8
  %6363 = icmp ne ptr %6362, null
  br i1 %6363, label %6364, label %6391

6364:                                             ; preds = %6358
  %6365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6360, i32 0, i32 1
  %6366 = load ptr, ptr %6365, align 8
  store i32 -1, ptr %346, align 4
  %6367 = load i32, ptr %346, align 4
  %6368 = atomicrmw add ptr %6366, i32 %6367 acq_rel, align 4
  store i32 %6368, ptr %347, align 4
  %6369 = load i32, ptr %347, align 4
  %6370 = icmp eq i32 %6369, 1
  br i1 %6370, label %6371, label %6391

6371:                                             ; preds = %6364
  %6372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6360, i32 0, i32 4
  %6373 = load ptr, ptr %6372, align 8
  %6374 = icmp ne ptr %6373, null
  br i1 %6374, label %6375, label %6383

6375:                                             ; preds = %6371
  %6376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6360, i32 0, i32 4
  %6377 = load ptr, ptr %6376, align 8
  %6378 = load ptr, ptr %6360, align 8
  %6379 = load ptr, ptr %6377, align 8
  %6380 = getelementptr inbounds ptr, ptr %6379, i64 3
  %6381 = load ptr, ptr %6380, align 8
  invoke void %6381(ptr noundef nonnull align 8 dereferenceable(8) %6377, ptr noundef %6378)
          to label %6382 unwind label %6401

6382:                                             ; preds = %6375
  br label %6390

6383:                                             ; preds = %6371
  %6384 = load ptr, ptr %6360, align 8
  store ptr %6384, ptr %248, align 8
  %6385 = load ptr, ptr %248, align 8
  %6386 = icmp ne ptr %6385, null
  br i1 %6386, label %6387, label %6389

6387:                                             ; preds = %6383
  %6388 = load ptr, ptr %248, align 8
  call void @free(ptr noundef %6388) #9
  br label %6389

6389:                                             ; preds = %6387, %6383
  br label %6390

6390:                                             ; preds = %6389, %6382
  br label %6391

6391:                                             ; preds = %6390, %6364, %6358
  store ptr null, ptr %6360, align 8
  %6392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6360, i32 0, i32 2
  store i64 0, ptr %6392, align 8
  %6393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6360, i32 0, i32 3
  store i32 0, ptr %6393, align 8
  %6394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6360, i32 0, i32 5
  store i32 0, ptr %6394, align 8
  %6395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6360, i32 0, i32 6
  store i32 0, ptr %6395, align 4
  %6396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6360, i32 0, i32 7
  store i32 0, ptr %6396, align 8
  %6397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6360, i32 0, i32 8
  store i32 0, ptr %6397, align 4
  %6398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6360, i32 0, i32 9
  store i32 0, ptr %6398, align 8
  %6399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6360, i32 0, i32 10
  store i64 0, ptr %6399, align 8
  %6400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6360, i32 0, i32 1
  store ptr null, ptr %6400, align 8
  br label %6404

6401:                                             ; preds = %6375
  %6402 = landingpad { ptr, i32 }
          catch ptr null
  %6403 = extractvalue { ptr, i32 } %6402, 0
  call void @__clang_call_terminate(ptr %6403) #10
  unreachable

6404:                                             ; preds = %6391
  store ptr %6357, ptr %1072, align 8
  %6405 = load ptr, ptr %882, align 8
  %6406 = load i32, ptr %1071, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  store ptr %1075, ptr %560, align 8, !noalias !81
  store ptr %6405, ptr %561, align 8, !noalias !81
  store i32 %6406, ptr %562, align 4, !noalias !81
  %6407 = load ptr, ptr %561, align 8, !noalias !81
  store i1 false, ptr %563, align 1, !noalias !81
  %6408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6407, i32 0, i32 6
  %6409 = load i32, ptr %6408, align 4
  %6410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6407, i32 0, i32 7
  %6411 = load i32, ptr %6410, align 8
  %6412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6407, i32 0, i32 8
  %6413 = load i32, ptr %6412, align 4
  %6414 = load ptr, ptr %6407, align 8
  %6415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6407, i32 0, i32 10
  %6416 = load i64, ptr %6415, align 8
  %6417 = load i32, ptr %562, align 4, !noalias !81
  %6418 = sext i32 %6417 to i64
  %6419 = mul i64 %6416, %6418
  %6420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6407, i32 0, i32 2
  %6421 = load i64, ptr %6420, align 8
  %6422 = mul i64 %6419, %6421
  %6423 = getelementptr inbounds i8, ptr %6414, i64 %6422
  %6424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6407, i32 0, i32 2
  %6425 = load i64, ptr %6424, align 8
  %6426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6407, i32 0, i32 3
  %6427 = load i32, ptr %6426, align 8
  %6428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6407, i32 0, i32 4
  %6429 = load ptr, ptr %6428, align 8
  store ptr %1075, ptr %77, align 8
  store i32 %6409, ptr %78, align 4
  store i32 %6411, ptr %79, align 4
  store i32 %6413, ptr %80, align 4
  store ptr %6423, ptr %81, align 8
  store i64 %6425, ptr %82, align 8
  store i32 %6427, ptr %83, align 4
  store ptr %6429, ptr %84, align 8
  %6430 = load ptr, ptr %77, align 8
  %6431 = load ptr, ptr %81, align 8
  store ptr %6431, ptr %6430, align 8
  %6432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6430, i32 0, i32 1
  store ptr null, ptr %6432, align 8
  %6433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6430, i32 0, i32 2
  %6434 = load i64, ptr %82, align 8
  store i64 %6434, ptr %6433, align 8
  %6435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6430, i32 0, i32 3
  %6436 = load i32, ptr %83, align 4
  store i32 %6436, ptr %6435, align 8
  %6437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6430, i32 0, i32 4
  %6438 = load ptr, ptr %84, align 8
  store ptr %6438, ptr %6437, align 8
  %6439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6430, i32 0, i32 5
  store i32 3, ptr %6439, align 8
  %6440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6430, i32 0, i32 6
  %6441 = load i32, ptr %78, align 4
  store i32 %6441, ptr %6440, align 4
  %6442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6430, i32 0, i32 7
  %6443 = load i32, ptr %79, align 4
  store i32 %6443, ptr %6442, align 8
  %6444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6430, i32 0, i32 8
  store i32 1, ptr %6444, align 4
  %6445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6430, i32 0, i32 9
  %6446 = load i32, ptr %80, align 4
  store i32 %6446, ptr %6445, align 8
  %6447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6430, i32 0, i32 6
  %6448 = load i32, ptr %6447, align 4
  %6449 = sext i32 %6448 to i64
  %6450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6430, i32 0, i32 7
  %6451 = load i32, ptr %6450, align 8
  %6452 = sext i32 %6451 to i64
  %6453 = mul i64 %6449, %6452
  %6454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6430, i32 0, i32 2
  %6455 = load i64, ptr %6454, align 8
  %6456 = mul i64 %6453, %6455
  store i64 %6456, ptr %15, align 8
  store i32 16, ptr %16, align 4
  %6457 = load i64, ptr %15, align 8
  %6458 = load i32, ptr %16, align 4
  %6459 = sext i32 %6458 to i64
  %6460 = add i64 %6457, %6459
  %6461 = sub i64 %6460, 1
  %6462 = load i32, ptr %16, align 4
  %6463 = sub nsw i32 0, %6462
  %6464 = sext i32 %6463 to i64
  %6465 = and i64 %6461, %6464
  %6466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6430, i32 0, i32 2
  %6467 = load i64, ptr %6466, align 8
  %6468 = udiv i64 %6465, %6467
  %6469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6430, i32 0, i32 10
  store i64 %6468, ptr %6469, align 8
  %6470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6407, i32 0, i32 5
  %6471 = load i32, ptr %6470, align 8
  %6472 = sub nsw i32 %6471, 1
  %6473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1075, i32 0, i32 5
  store i32 %6472, ptr %6473, align 8, !alias.scope !81
  %6474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6407, i32 0, i32 5
  %6475 = load i32, ptr %6474, align 8
  %6476 = icmp eq i32 %6475, 4
  br i1 %6476, label %6477, label %6486

6477:                                             ; preds = %6404
  %6478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6407, i32 0, i32 6
  %6479 = load i32, ptr %6478, align 4
  %6480 = sext i32 %6479 to i64
  %6481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6407, i32 0, i32 7
  %6482 = load i32, ptr %6481, align 8
  %6483 = sext i32 %6482 to i64
  %6484 = mul i64 %6480, %6483
  %6485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1075, i32 0, i32 10
  store i64 %6484, ptr %6485, align 8, !alias.scope !81
  br label %6486

6486:                                             ; preds = %6477, %6404
  store i1 true, ptr %563, align 1, !noalias !81
  %6487 = load i1, ptr %563, align 1, !noalias !81
  br i1 %6487, label %6535, label %6488

6488:                                             ; preds = %6486
  store ptr %1075, ptr %559, align 8, !noalias !81
  %6489 = load ptr, ptr %559, align 8, !noalias !81
  store ptr %6489, ptr %375, align 8
  %6490 = load ptr, ptr %375, align 8
  %6491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6490, i32 0, i32 1
  %6492 = load ptr, ptr %6491, align 8
  %6493 = icmp ne ptr %6492, null
  br i1 %6493, label %6494, label %6521

6494:                                             ; preds = %6488
  %6495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6490, i32 0, i32 1
  %6496 = load ptr, ptr %6495, align 8
  store i32 -1, ptr %376, align 4
  %6497 = load i32, ptr %376, align 4
  %6498 = atomicrmw add ptr %6496, i32 %6497 acq_rel, align 4
  store i32 %6498, ptr %377, align 4
  %6499 = load i32, ptr %377, align 4
  %6500 = icmp eq i32 %6499, 1
  br i1 %6500, label %6501, label %6521

6501:                                             ; preds = %6494
  %6502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6490, i32 0, i32 4
  %6503 = load ptr, ptr %6502, align 8
  %6504 = icmp ne ptr %6503, null
  br i1 %6504, label %6505, label %6513

6505:                                             ; preds = %6501
  %6506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6490, i32 0, i32 4
  %6507 = load ptr, ptr %6506, align 8
  %6508 = load ptr, ptr %6490, align 8
  %6509 = load ptr, ptr %6507, align 8
  %6510 = getelementptr inbounds ptr, ptr %6509, i64 3
  %6511 = load ptr, ptr %6510, align 8
  invoke void %6511(ptr noundef nonnull align 8 dereferenceable(8) %6507, ptr noundef %6508)
          to label %6512 unwind label %6531

6512:                                             ; preds = %6505
  br label %6520

6513:                                             ; preds = %6501
  %6514 = load ptr, ptr %6490, align 8
  store ptr %6514, ptr %238, align 8
  %6515 = load ptr, ptr %238, align 8
  %6516 = icmp ne ptr %6515, null
  br i1 %6516, label %6517, label %6519

6517:                                             ; preds = %6513
  %6518 = load ptr, ptr %238, align 8
  call void @free(ptr noundef %6518) #9
  br label %6519

6519:                                             ; preds = %6517, %6513
  br label %6520

6520:                                             ; preds = %6519, %6512
  br label %6521

6521:                                             ; preds = %6520, %6494, %6488
  store ptr null, ptr %6490, align 8
  %6522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6490, i32 0, i32 2
  store i64 0, ptr %6522, align 8
  %6523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6490, i32 0, i32 3
  store i32 0, ptr %6523, align 8
  %6524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6490, i32 0, i32 5
  store i32 0, ptr %6524, align 8
  %6525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6490, i32 0, i32 6
  store i32 0, ptr %6525, align 4
  %6526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6490, i32 0, i32 7
  store i32 0, ptr %6526, align 8
  %6527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6490, i32 0, i32 8
  store i32 0, ptr %6527, align 4
  %6528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6490, i32 0, i32 9
  store i32 0, ptr %6528, align 8
  %6529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6490, i32 0, i32 10
  store i64 0, ptr %6529, align 8
  %6530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6490, i32 0, i32 1
  store ptr null, ptr %6530, align 8
  br label %6534

6531:                                             ; preds = %6505
  %6532 = landingpad { ptr, i32 }
          catch ptr null
  %6533 = extractvalue { ptr, i32 } %6532, 0
  call void @__clang_call_terminate(ptr %6533) #10
  unreachable

6534:                                             ; preds = %6521
  br label %6535

6535:                                             ; preds = %6534, %6486
  store ptr %1075, ptr %735, align 8
  %6536 = load ptr, ptr %735, align 8
  %6537 = load ptr, ptr %6536, align 8
  br label %6538

6538:                                             ; preds = %6535
  store ptr %1075, ptr %850, align 8
  %6539 = load ptr, ptr %850, align 8
  store ptr %6539, ptr %351, align 8
  %6540 = load ptr, ptr %351, align 8
  %6541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6540, i32 0, i32 1
  %6542 = load ptr, ptr %6541, align 8
  %6543 = icmp ne ptr %6542, null
  br i1 %6543, label %6544, label %6571

6544:                                             ; preds = %6538
  %6545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6540, i32 0, i32 1
  %6546 = load ptr, ptr %6545, align 8
  store i32 -1, ptr %352, align 4
  %6547 = load i32, ptr %352, align 4
  %6548 = atomicrmw add ptr %6546, i32 %6547 acq_rel, align 4
  store i32 %6548, ptr %353, align 4
  %6549 = load i32, ptr %353, align 4
  %6550 = icmp eq i32 %6549, 1
  br i1 %6550, label %6551, label %6571

6551:                                             ; preds = %6544
  %6552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6540, i32 0, i32 4
  %6553 = load ptr, ptr %6552, align 8
  %6554 = icmp ne ptr %6553, null
  br i1 %6554, label %6555, label %6563

6555:                                             ; preds = %6551
  %6556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6540, i32 0, i32 4
  %6557 = load ptr, ptr %6556, align 8
  %6558 = load ptr, ptr %6540, align 8
  %6559 = load ptr, ptr %6557, align 8
  %6560 = getelementptr inbounds ptr, ptr %6559, i64 3
  %6561 = load ptr, ptr %6560, align 8
  invoke void %6561(ptr noundef nonnull align 8 dereferenceable(8) %6557, ptr noundef %6558)
          to label %6562 unwind label %6581

6562:                                             ; preds = %6555
  br label %6570

6563:                                             ; preds = %6551
  %6564 = load ptr, ptr %6540, align 8
  store ptr %6564, ptr %246, align 8
  %6565 = load ptr, ptr %246, align 8
  %6566 = icmp ne ptr %6565, null
  br i1 %6566, label %6567, label %6569

6567:                                             ; preds = %6563
  %6568 = load ptr, ptr %246, align 8
  call void @free(ptr noundef %6568) #9
  br label %6569

6569:                                             ; preds = %6567, %6563
  br label %6570

6570:                                             ; preds = %6569, %6562
  br label %6571

6571:                                             ; preds = %6570, %6544, %6538
  store ptr null, ptr %6540, align 8
  %6572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6540, i32 0, i32 2
  store i64 0, ptr %6572, align 8
  %6573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6540, i32 0, i32 3
  store i32 0, ptr %6573, align 8
  %6574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6540, i32 0, i32 5
  store i32 0, ptr %6574, align 8
  %6575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6540, i32 0, i32 6
  store i32 0, ptr %6575, align 4
  %6576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6540, i32 0, i32 7
  store i32 0, ptr %6576, align 8
  %6577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6540, i32 0, i32 8
  store i32 0, ptr %6577, align 4
  %6578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6540, i32 0, i32 9
  store i32 0, ptr %6578, align 8
  %6579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6540, i32 0, i32 10
  store i64 0, ptr %6579, align 8
  %6580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6540, i32 0, i32 1
  store ptr null, ptr %6580, align 8
  br label %6584

6581:                                             ; preds = %6555
  %6582 = landingpad { ptr, i32 }
          catch ptr null
  %6583 = extractvalue { ptr, i32 } %6582, 0
  call void @__clang_call_terminate(ptr %6583) #10
  unreachable

6584:                                             ; preds = %6571
  store ptr %6537, ptr %1074, align 8
  %6585 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 1
  %6586 = load i32, ptr %6585, align 8
  %6587 = icmp eq i32 %6586, 1
  br i1 %6587, label %6588, label %6595

6588:                                             ; preds = %6584
  %6589 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  store ptr %6589, ptr %823, align 8
  store i64 0, ptr %824, align 8
  %6590 = load ptr, ptr %823, align 8
  %6591 = load ptr, ptr %6590, align 8
  %6592 = load i64, ptr %824, align 8
  %6593 = getelementptr inbounds float, ptr %6591, i64 %6592
  %6594 = load float, ptr %6593, align 4
  br label %6604

6595:                                             ; preds = %6584
  %6596 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 3
  %6597 = load i32, ptr %1071, align 4
  %6598 = sext i32 %6597 to i64
  store ptr %6596, ptr %825, align 8
  store i64 %6598, ptr %826, align 8
  %6599 = load ptr, ptr %825, align 8
  %6600 = load ptr, ptr %6599, align 8
  %6601 = load i64, ptr %826, align 8
  %6602 = getelementptr inbounds float, ptr %6600, i64 %6601
  %6603 = load float, ptr %6602, align 4
  br label %6604

6604:                                             ; preds = %6595, %6588
  %6605 = phi fast float [ %6594, %6588 ], [ %6603, %6595 ]
  store float %6605, ptr %1076, align 4
  %6606 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 2
  %6607 = load i32, ptr %6606, align 4
  %6608 = icmp eq i32 %6607, 1
  br i1 %6608, label %6609, label %6616

6609:                                             ; preds = %6604
  %6610 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 4
  store ptr %6610, ptr %827, align 8
  store i64 0, ptr %828, align 8
  %6611 = load ptr, ptr %827, align 8
  %6612 = load ptr, ptr %6611, align 8
  %6613 = load i64, ptr %828, align 8
  %6614 = getelementptr inbounds float, ptr %6612, i64 %6613
  %6615 = load float, ptr %6614, align 4
  br label %6625

6616:                                             ; preds = %6604
  %6617 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1082, i32 0, i32 4
  %6618 = load i32, ptr %1071, align 4
  %6619 = sext i32 %6618 to i64
  store ptr %6617, ptr %829, align 8
  store i64 %6619, ptr %830, align 8
  %6620 = load ptr, ptr %829, align 8
  %6621 = load ptr, ptr %6620, align 8
  %6622 = load i64, ptr %830, align 8
  %6623 = getelementptr inbounds float, ptr %6621, i64 %6622
  %6624 = load float, ptr %6623, align 4
  br label %6625

6625:                                             ; preds = %6616, %6609
  %6626 = phi fast float [ %6615, %6609 ], [ %6624, %6616 ]
  store float %6626, ptr %1077, align 4
  store i32 0, ptr %1078, align 4
  %6627 = load float, ptr %1076, align 4
  store float %6627, ptr %530, align 4
  %6628 = load float, ptr %530, align 4
  %6629 = insertelement <4 x float> poison, float %6628, i32 0
  %6630 = load float, ptr %530, align 4
  %6631 = insertelement <4 x float> %6629, float %6630, i32 1
  %6632 = load float, ptr %530, align 4
  %6633 = insertelement <4 x float> %6631, float %6632, i32 2
  %6634 = load float, ptr %530, align 4
  %6635 = insertelement <4 x float> %6633, float %6634, i32 3
  store <4 x float> %6635, ptr %531, align 16
  %6636 = load <4 x float>, ptr %531, align 16
  store <4 x float> %6636, ptr %1079, align 16
  %6637 = load float, ptr %1077, align 4
  store float %6637, ptr %532, align 4
  %6638 = load float, ptr %532, align 4
  %6639 = insertelement <4 x float> poison, float %6638, i32 0
  %6640 = load float, ptr %532, align 4
  %6641 = insertelement <4 x float> %6639, float %6640, i32 1
  %6642 = load float, ptr %532, align 4
  %6643 = insertelement <4 x float> %6641, float %6642, i32 2
  %6644 = load float, ptr %532, align 4
  %6645 = insertelement <4 x float> %6643, float %6644, i32 3
  store <4 x float> %6645, ptr %533, align 16
  %6646 = load <4 x float>, ptr %533, align 16
  store <4 x float> %6646, ptr %1080, align 16
  br label %6647

6647:                                             ; preds = %6676, %6625
  %6648 = load i32, ptr %1078, align 4
  %6649 = add nsw i32 %6648, 3
  %6650 = load i32, ptr %1061, align 4
  %6651 = icmp slt i32 %6649, %6650
  br i1 %6651, label %6652, label %6779

6652:                                             ; preds = %6647
  %6653 = load ptr, ptr %1072, align 8
  store ptr %6653, ptr %489, align 8
  %6654 = load ptr, ptr %489, align 8
  %6655 = load <2 x i64>, ptr %6654, align 1
  store <2 x i64> %6655, ptr %503, align 16
  %6656 = load <2 x i64>, ptr %503, align 16
  %6657 = bitcast <2 x i64> %6656 to <4 x i32>
  %6658 = sitofp <4 x i32> %6657 to <4 x float>
  store <4 x float> %6658, ptr %1081, align 16
  %6659 = load <4 x float>, ptr %1080, align 16
  %6660 = load <4 x float>, ptr %1081, align 16
  %6661 = load <4 x float>, ptr %1079, align 16
  store <4 x float> %6660, ptr %474, align 16
  store <4 x float> %6661, ptr %475, align 16
  %6662 = load <4 x float>, ptr %474, align 16
  %6663 = load <4 x float>, ptr %475, align 16
  %6664 = fmul fast <4 x float> %6662, %6663
  store <4 x float> %6659, ptr %418, align 16
  store <4 x float> %6664, ptr %419, align 16
  %6665 = load <4 x float>, ptr %418, align 16
  %6666 = load <4 x float>, ptr %419, align 16
  %6667 = fadd fast <4 x float> %6665, %6666
  store <4 x float> %6667, ptr %1081, align 16
  %6668 = load ptr, ptr %1074, align 8
  %6669 = load <4 x float>, ptr %1081, align 16
  store ptr %6668, ptr %446, align 8
  store <4 x float> %6669, ptr %447, align 16
  %6670 = load <4 x float>, ptr %447, align 16
  %6671 = load ptr, ptr %446, align 8
  store <4 x float> %6670, ptr %6671, align 1
  %6672 = load ptr, ptr %1072, align 8
  %6673 = getelementptr inbounds i32, ptr %6672, i64 4
  store ptr %6673, ptr %1072, align 8
  %6674 = load ptr, ptr %1074, align 8
  %6675 = getelementptr inbounds float, ptr %6674, i64 4
  store ptr %6675, ptr %1074, align 8
  br label %6676

6676:                                             ; preds = %6652
  %6677 = load i32, ptr %1078, align 4
  %6678 = add nsw i32 %6677, 4
  store i32 %6678, ptr %1078, align 4
  br label %6647, !llvm.loop !84

6679:                                             ; No predecessors!
  %6680 = landingpad { ptr, i32 }
          cleanup
  %6681 = extractvalue { ptr, i32 } %6680, 0
  store ptr %6681, ptr %887, align 8
  %6682 = extractvalue { ptr, i32 } %6680, 1
  store i32 %6682, ptr %888, align 4
  store ptr %1073, ptr %851, align 8
  %6683 = load ptr, ptr %851, align 8
  store ptr %6683, ptr %348, align 8
  %6684 = load ptr, ptr %348, align 8
  %6685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6684, i32 0, i32 1
  %6686 = load ptr, ptr %6685, align 8
  %6687 = icmp ne ptr %6686, null
  br i1 %6687, label %6688, label %6715

6688:                                             ; preds = %6679
  %6689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6684, i32 0, i32 1
  %6690 = load ptr, ptr %6689, align 8
  store i32 -1, ptr %349, align 4
  %6691 = load i32, ptr %349, align 4
  %6692 = atomicrmw add ptr %6690, i32 %6691 acq_rel, align 4
  store i32 %6692, ptr %350, align 4
  %6693 = load i32, ptr %350, align 4
  %6694 = icmp eq i32 %6693, 1
  br i1 %6694, label %6695, label %6715

6695:                                             ; preds = %6688
  %6696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6684, i32 0, i32 4
  %6697 = load ptr, ptr %6696, align 8
  %6698 = icmp ne ptr %6697, null
  br i1 %6698, label %6699, label %6707

6699:                                             ; preds = %6695
  %6700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6684, i32 0, i32 4
  %6701 = load ptr, ptr %6700, align 8
  %6702 = load ptr, ptr %6684, align 8
  %6703 = load ptr, ptr %6701, align 8
  %6704 = getelementptr inbounds ptr, ptr %6703, i64 3
  %6705 = load ptr, ptr %6704, align 8
  invoke void %6705(ptr noundef nonnull align 8 dereferenceable(8) %6701, ptr noundef %6702)
          to label %6706 unwind label %6725

6706:                                             ; preds = %6699
  br label %6714

6707:                                             ; preds = %6695
  %6708 = load ptr, ptr %6684, align 8
  store ptr %6708, ptr %247, align 8
  %6709 = load ptr, ptr %247, align 8
  %6710 = icmp ne ptr %6709, null
  br i1 %6710, label %6711, label %6713

6711:                                             ; preds = %6707
  %6712 = load ptr, ptr %247, align 8
  call void @free(ptr noundef %6712) #9
  br label %6713

6713:                                             ; preds = %6711, %6707
  br label %6714

6714:                                             ; preds = %6713, %6706
  br label %6715

6715:                                             ; preds = %6714, %6688, %6679
  store ptr null, ptr %6684, align 8
  %6716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6684, i32 0, i32 2
  store i64 0, ptr %6716, align 8
  %6717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6684, i32 0, i32 3
  store i32 0, ptr %6717, align 8
  %6718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6684, i32 0, i32 5
  store i32 0, ptr %6718, align 8
  %6719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6684, i32 0, i32 6
  store i32 0, ptr %6719, align 4
  %6720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6684, i32 0, i32 7
  store i32 0, ptr %6720, align 8
  %6721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6684, i32 0, i32 8
  store i32 0, ptr %6721, align 4
  %6722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6684, i32 0, i32 9
  store i32 0, ptr %6722, align 8
  %6723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6684, i32 0, i32 10
  store i64 0, ptr %6723, align 8
  %6724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6684, i32 0, i32 1
  store ptr null, ptr %6724, align 8
  br label %6728

6725:                                             ; preds = %6699
  %6726 = landingpad { ptr, i32 }
          catch ptr null
  %6727 = extractvalue { ptr, i32 } %6726, 0
  call void @__clang_call_terminate(ptr %6727) #10
  unreachable

6728:                                             ; preds = %6715
  br label %6807

6729:                                             ; No predecessors!
  %6730 = landingpad { ptr, i32 }
          cleanup
  %6731 = extractvalue { ptr, i32 } %6730, 0
  store ptr %6731, ptr %887, align 8
  %6732 = extractvalue { ptr, i32 } %6730, 1
  store i32 %6732, ptr %888, align 4
  store ptr %1075, ptr %849, align 8
  %6733 = load ptr, ptr %849, align 8
  store ptr %6733, ptr %354, align 8
  %6734 = load ptr, ptr %354, align 8
  %6735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6734, i32 0, i32 1
  %6736 = load ptr, ptr %6735, align 8
  %6737 = icmp ne ptr %6736, null
  br i1 %6737, label %6738, label %6765

6738:                                             ; preds = %6729
  %6739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6734, i32 0, i32 1
  %6740 = load ptr, ptr %6739, align 8
  store i32 -1, ptr %355, align 4
  %6741 = load i32, ptr %355, align 4
  %6742 = atomicrmw add ptr %6740, i32 %6741 acq_rel, align 4
  store i32 %6742, ptr %356, align 4
  %6743 = load i32, ptr %356, align 4
  %6744 = icmp eq i32 %6743, 1
  br i1 %6744, label %6745, label %6765

6745:                                             ; preds = %6738
  %6746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6734, i32 0, i32 4
  %6747 = load ptr, ptr %6746, align 8
  %6748 = icmp ne ptr %6747, null
  br i1 %6748, label %6749, label %6757

6749:                                             ; preds = %6745
  %6750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6734, i32 0, i32 4
  %6751 = load ptr, ptr %6750, align 8
  %6752 = load ptr, ptr %6734, align 8
  %6753 = load ptr, ptr %6751, align 8
  %6754 = getelementptr inbounds ptr, ptr %6753, i64 3
  %6755 = load ptr, ptr %6754, align 8
  invoke void %6755(ptr noundef nonnull align 8 dereferenceable(8) %6751, ptr noundef %6752)
          to label %6756 unwind label %6775

6756:                                             ; preds = %6749
  br label %6764

6757:                                             ; preds = %6745
  %6758 = load ptr, ptr %6734, align 8
  store ptr %6758, ptr %245, align 8
  %6759 = load ptr, ptr %245, align 8
  %6760 = icmp ne ptr %6759, null
  br i1 %6760, label %6761, label %6763

6761:                                             ; preds = %6757
  %6762 = load ptr, ptr %245, align 8
  call void @free(ptr noundef %6762) #9
  br label %6763

6763:                                             ; preds = %6761, %6757
  br label %6764

6764:                                             ; preds = %6763, %6756
  br label %6765

6765:                                             ; preds = %6764, %6738, %6729
  store ptr null, ptr %6734, align 8
  %6766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6734, i32 0, i32 2
  store i64 0, ptr %6766, align 8
  %6767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6734, i32 0, i32 3
  store i32 0, ptr %6767, align 8
  %6768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6734, i32 0, i32 5
  store i32 0, ptr %6768, align 8
  %6769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6734, i32 0, i32 6
  store i32 0, ptr %6769, align 4
  %6770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6734, i32 0, i32 7
  store i32 0, ptr %6770, align 8
  %6771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6734, i32 0, i32 8
  store i32 0, ptr %6771, align 4
  %6772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6734, i32 0, i32 9
  store i32 0, ptr %6772, align 8
  %6773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6734, i32 0, i32 10
  store i64 0, ptr %6773, align 8
  %6774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6734, i32 0, i32 1
  store ptr null, ptr %6774, align 8
  br label %6778

6775:                                             ; preds = %6749
  %6776 = landingpad { ptr, i32 }
          catch ptr null
  %6777 = extractvalue { ptr, i32 } %6776, 0
  call void @__clang_call_terminate(ptr %6777) #10
  unreachable

6778:                                             ; preds = %6765
  br label %6807

6779:                                             ; preds = %6647
  br label %6780

6780:                                             ; preds = %6795, %6779
  %6781 = load i32, ptr %1078, align 4
  %6782 = load i32, ptr %1061, align 4
  %6783 = icmp slt i32 %6781, %6782
  br i1 %6783, label %6784, label %6798

6784:                                             ; preds = %6780
  %6785 = load ptr, ptr %1072, align 8
  %6786 = getelementptr inbounds i32, ptr %6785, i32 1
  store ptr %6786, ptr %1072, align 8
  %6787 = load i32, ptr %6785, align 4
  %6788 = sitofp i32 %6787 to float
  %6789 = load float, ptr %1076, align 4
  %6790 = fmul fast float %6788, %6789
  %6791 = load float, ptr %1077, align 4
  %6792 = fadd fast float %6790, %6791
  %6793 = load ptr, ptr %1074, align 8
  %6794 = getelementptr inbounds float, ptr %6793, i32 1
  store ptr %6794, ptr %1074, align 8
  store float %6792, ptr %6793, align 4
  br label %6795

6795:                                             ; preds = %6784
  %6796 = load i32, ptr %1078, align 4
  %6797 = add nsw i32 %6796, 1
  store i32 %6797, ptr %1078, align 4
  br label %6780, !llvm.loop !85

6798:                                             ; preds = %6780
  br label %6799

6799:                                             ; preds = %6798
  %6800 = load i32, ptr %1071, align 4
  %6801 = add nsw i32 %6800, 1
  store i32 %6801, ptr %1071, align 4
  br label %6220, !llvm.loop !86

6802:                                             ; preds = %6220
  br label %6803

6803:                                             ; preds = %6802, %6218
  br label %6804

6804:                                             ; preds = %6803, %5629
  store i32 0, ptr %879, align 4
  br label %6805

6805:                                             ; preds = %6804, %5667, %5356, %5100, %5072, %3973, %3699, %3301, %3269, %2121, %1799, %1350, %1218
  %6806 = load i32, ptr %879, align 4
  ret i32 %6806

6807:                                             ; preds = %6778, %6728, %6196, %6146, %5065, %5015, %4501, %4451, %3262, %3212, %2665, %2615, %1319
  %6808 = load ptr, ptr %887, align 8
  %6809 = load i32, ptr %888, align 4
  %6810 = insertvalue { ptr, i32 } poison, ptr %6808, 0
  %6811 = insertvalue { ptr, i32 } %6810, i32 %6809, 1
  resume { ptr, i32 } %6811
}

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn21Dequantize_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn10DequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn21Dequantize_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn21Dequantize_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 360) #11
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #6

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
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

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
