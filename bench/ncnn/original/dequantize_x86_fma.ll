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

$_ZN4ncnn18Dequantize_x86_fmaD2Ev = comdat any

$_ZN4ncnn18Dequantize_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn10DequantizeD2Ev = comdat any

@_ZTVN4ncnn18Dequantize_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Dequantize_x86_fmaE, ptr @_ZN4ncnn18Dequantize_x86_fmaD2Ev, ptr @_ZN4ncnn18Dequantize_x86_fmaD0Ev, ptr @_ZN4ncnn10Dequantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn10Dequantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn18Dequantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Dequantize_x86_fmaE = hidden constant [28 x i8] c"N4ncnn18Dequantize_x86_fmaE\00", align 1
@_ZTIN4ncnn10DequantizeE = external constant ptr
@_ZTIN4ncnn18Dequantize_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Dequantize_x86_fmaE, ptr @_ZTIN4ncnn10DequantizeE }, align 8
@_ZTVN4ncnn10DequantizeE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn18Dequantize_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Dequantize_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18Dequantize_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn10DequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn18Dequantize_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn10DequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18Dequantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %281 = alloca <8 x float>, align 32
  %282 = alloca <8 x float>, align 32
  %283 = alloca <8 x float>, align 32
  %284 = alloca <8 x float>, align 32
  %285 = alloca <8 x float>, align 32
  %286 = alloca <8 x float>, align 32
  %287 = alloca float, align 4
  %288 = alloca float, align 4
  %289 = alloca float, align 4
  %290 = alloca float, align 4
  %291 = alloca float, align 4
  %292 = alloca float, align 4
  %293 = alloca float, align 4
  %294 = alloca float, align 4
  %295 = alloca <8 x float>, align 32
  %296 = alloca float, align 4
  %297 = alloca float, align 4
  %298 = alloca float, align 4
  %299 = alloca float, align 4
  %300 = alloca float, align 4
  %301 = alloca float, align 4
  %302 = alloca float, align 4
  %303 = alloca float, align 4
  %304 = alloca <8 x float>, align 32
  %305 = alloca float, align 4
  %306 = alloca float, align 4
  %307 = alloca float, align 4
  %308 = alloca float, align 4
  %309 = alloca float, align 4
  %310 = alloca float, align 4
  %311 = alloca float, align 4
  %312 = alloca float, align 4
  %313 = alloca <8 x float>, align 32
  %314 = alloca float, align 4
  %315 = alloca float, align 4
  %316 = alloca float, align 4
  %317 = alloca float, align 4
  %318 = alloca float, align 4
  %319 = alloca float, align 4
  %320 = alloca float, align 4
  %321 = alloca float, align 4
  %322 = alloca <8 x float>, align 32
  %323 = alloca float, align 4
  %324 = alloca float, align 4
  %325 = alloca float, align 4
  %326 = alloca float, align 4
  %327 = alloca float, align 4
  %328 = alloca float, align 4
  %329 = alloca float, align 4
  %330 = alloca float, align 4
  %331 = alloca <8 x float>, align 32
  %332 = alloca float, align 4
  %333 = alloca float, align 4
  %334 = alloca float, align 4
  %335 = alloca float, align 4
  %336 = alloca float, align 4
  %337 = alloca float, align 4
  %338 = alloca float, align 4
  %339 = alloca float, align 4
  %340 = alloca <8 x float>, align 32
  %341 = alloca float, align 4
  %342 = alloca float, align 4
  %343 = alloca float, align 4
  %344 = alloca float, align 4
  %345 = alloca float, align 4
  %346 = alloca float, align 4
  %347 = alloca float, align 4
  %348 = alloca float, align 4
  %349 = alloca <8 x float>, align 32
  %350 = alloca float, align 4
  %351 = alloca float, align 4
  %352 = alloca float, align 4
  %353 = alloca float, align 4
  %354 = alloca float, align 4
  %355 = alloca float, align 4
  %356 = alloca float, align 4
  %357 = alloca float, align 4
  %358 = alloca <8 x float>, align 32
  %359 = alloca float, align 4
  %360 = alloca float, align 4
  %361 = alloca float, align 4
  %362 = alloca float, align 4
  %363 = alloca float, align 4
  %364 = alloca float, align 4
  %365 = alloca float, align 4
  %366 = alloca float, align 4
  %367 = alloca <8 x float>, align 32
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
  %382 = alloca ptr, align 8
  %383 = alloca ptr, align 8
  %384 = alloca ptr, align 8
  %385 = alloca ptr, align 8
  %386 = alloca ptr, align 8
  %387 = alloca ptr, align 8
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
  %398 = alloca <4 x float>, align 16
  %399 = alloca <4 x float>, align 16
  %400 = alloca <4 x float>, align 16
  %401 = alloca <4 x float>, align 16
  %402 = alloca <4 x float>, align 16
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
  %426 = alloca ptr, align 8
  %427 = alloca <4 x float>, align 16
  %428 = alloca ptr, align 8
  %429 = alloca <4 x float>, align 16
  %430 = alloca ptr, align 8
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
  %454 = alloca <4 x float>, align 16
  %455 = alloca <4 x float>, align 16
  %456 = alloca <4 x float>, align 16
  %457 = alloca <4 x float>, align 16
  %458 = alloca <4 x float>, align 16
  %459 = alloca <4 x float>, align 16
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
  %474 = alloca <2 x i64>, align 16
  %475 = alloca <2 x i64>, align 16
  %476 = alloca <2 x i64>, align 16
  %477 = alloca <2 x i64>, align 16
  %478 = alloca <2 x i64>, align 16
  %479 = alloca <2 x i64>, align 16
  %480 = alloca <2 x i64>, align 16
  %481 = alloca <2 x i64>, align 16
  %482 = alloca <2 x i64>, align 16
  %483 = alloca <2 x i64>, align 16
  %484 = alloca <2 x i64>, align 16
  %485 = alloca <2 x i64>, align 16
  %486 = alloca <2 x i64>, align 16
  %487 = alloca <2 x i64>, align 16
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
  %512 = alloca float, align 4
  %513 = alloca <4 x float>, align 16
  %514 = alloca float, align 4
  %515 = alloca <4 x float>, align 16
  %516 = alloca float, align 4
  %517 = alloca <4 x float>, align 16
  %518 = alloca ptr, align 8
  %519 = alloca ptr, align 8
  %520 = alloca ptr, align 8
  %521 = alloca i32, align 4
  %522 = alloca i1, align 1
  %523 = alloca ptr, align 8
  %524 = alloca ptr, align 8
  %525 = alloca ptr, align 8
  %526 = alloca i32, align 4
  %527 = alloca i1, align 1
  %528 = alloca ptr, align 8
  %529 = alloca ptr, align 8
  %530 = alloca ptr, align 8
  %531 = alloca i32, align 4
  %532 = alloca i1, align 1
  %533 = alloca ptr, align 8
  %534 = alloca ptr, align 8
  %535 = alloca ptr, align 8
  %536 = alloca i32, align 4
  %537 = alloca i1, align 1
  %538 = alloca ptr, align 8
  %539 = alloca ptr, align 8
  %540 = alloca ptr, align 8
  %541 = alloca i32, align 4
  %542 = alloca i1, align 1
  %543 = alloca ptr, align 8
  %544 = alloca ptr, align 8
  %545 = alloca ptr, align 8
  %546 = alloca i32, align 4
  %547 = alloca i1, align 1
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
  %574 = alloca ptr, align 8
  %575 = alloca ptr, align 8
  %576 = alloca ptr, align 8
  %577 = alloca ptr, align 8
  %578 = alloca ptr, align 8
  %579 = alloca ptr, align 8
  %580 = alloca i32, align 4
  %581 = alloca i1, align 1
  %582 = alloca ptr, align 8
  %583 = alloca ptr, align 8
  %584 = alloca i32, align 4
  %585 = alloca i1, align 1
  %586 = alloca ptr, align 8
  %587 = alloca ptr, align 8
  %588 = alloca i32, align 4
  %589 = alloca i1, align 1
  %590 = alloca ptr, align 8
  %591 = alloca ptr, align 8
  %592 = alloca i32, align 4
  %593 = alloca i1, align 1
  %594 = alloca ptr, align 8
  %595 = alloca ptr, align 8
  %596 = alloca i32, align 4
  %597 = alloca i1, align 1
  %598 = alloca ptr, align 8
  %599 = alloca ptr, align 8
  %600 = alloca i32, align 4
  %601 = alloca i1, align 1
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
  %621 = alloca i32, align 4
  %622 = alloca ptr, align 8
  %623 = alloca i32, align 4
  %624 = alloca ptr, align 8
  %625 = alloca i32, align 4
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
  %672 = alloca ptr, align 8
  %673 = alloca ptr, align 8
  %674 = alloca ptr, align 8
  %675 = alloca ptr, align 8
  %676 = alloca ptr, align 8
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
  %689 = alloca ptr, align 8
  %690 = alloca <8 x float>, align 32
  %691 = alloca ptr, align 8
  %692 = alloca <8 x float>, align 32
  %693 = alloca ptr, align 8
  %694 = alloca <8 x float>, align 32
  %695 = alloca ptr, align 8
  %696 = alloca <8 x float>, align 32
  %697 = alloca <8 x float>, align 32
  %698 = alloca <8 x float>, align 32
  %699 = alloca <8 x float>, align 32
  %700 = alloca <8 x float>, align 32
  %701 = alloca <8 x float>, align 32
  %702 = alloca <8 x float>, align 32
  %703 = alloca <8 x float>, align 32
  %704 = alloca <8 x float>, align 32
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
  %715 = alloca <4 x i64>, align 32
  %716 = alloca <4 x i64>, align 32
  %717 = alloca <4 x i64>, align 32
  %718 = alloca <4 x i64>, align 32
  %719 = alloca <4 x i64>, align 32
  %720 = alloca <4 x i64>, align 32
  %721 = alloca <4 x i64>, align 32
  %722 = alloca <4 x i64>, align 32
  %723 = alloca <4 x i64>, align 32
  %724 = alloca <4 x i64>, align 32
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
  %831 = alloca ptr, align 8
  %832 = alloca i64, align 8
  %833 = alloca ptr, align 8
  %834 = alloca i64, align 8
  %835 = alloca ptr, align 8
  %836 = alloca i64, align 8
  %837 = alloca ptr, align 8
  %838 = alloca i64, align 8
  %839 = alloca float, align 4
  %840 = alloca float, align 4
  %841 = alloca float, align 4
  %842 = alloca float, align 4
  %843 = alloca float, align 4
  %844 = alloca float, align 4
  %845 = alloca float, align 4
  %846 = alloca float, align 4
  %847 = alloca float, align 4
  %848 = alloca ptr, align 8
  %849 = alloca ptr, align 8
  %850 = alloca ptr, align 8
  %851 = alloca ptr, align 8
  %852 = alloca ptr, align 8
  %853 = alloca ptr, align 8
  %854 = alloca ptr, align 8
  %855 = alloca ptr, align 8
  %856 = alloca ptr, align 8
  %857 = alloca i32, align 4
  %858 = alloca ptr, align 8
  %859 = alloca ptr, align 8
  %860 = alloca ptr, align 8
  %861 = alloca ptr, align 8
  %862 = alloca i32, align 4
  %863 = alloca i32, align 4
  %864 = alloca i32, align 4
  %865 = alloca <8 x float>, align 32
  %866 = alloca i32, align 4
  %867 = alloca ptr, align 8
  %868 = alloca ptr, align 8
  %869 = alloca <8 x float>, align 32
  %870 = alloca <8 x float>, align 32
  %871 = alloca i32, align 4
  %872 = alloca ptr, align 8
  %873 = alloca ptr, align 8
  %874 = alloca <8 x float>, align 32
  %875 = alloca i32, align 4
  %876 = alloca ptr, align 8
  %877 = alloca ptr, align 8
  %878 = alloca <8 x float>, align 32
  %879 = alloca <8 x float>, align 32
  %880 = alloca i32, align 4
  %881 = alloca ptr, align 8
  %882 = alloca ptr, align 8
  %883 = alloca <8 x float>, align 32
  %884 = alloca <8 x float>, align 32
  %885 = alloca <8 x float>, align 32
  %886 = alloca i32, align 4
  %887 = alloca ptr, align 8
  %888 = alloca ptr, align 8
  %889 = alloca <8 x float>, align 32
  %890 = alloca <8 x float>, align 32
  %891 = alloca i32, align 4
  %892 = alloca ptr, align 8
  %893 = alloca ptr, align 8
  %894 = alloca <8 x float>, align 32
  %895 = alloca <8 x float>, align 32
  %896 = alloca <8 x float>, align 32
  %897 = alloca i32, align 4
  %898 = alloca i32, align 4
  %899 = alloca i32, align 4
  %900 = alloca ptr, align 8
  %901 = alloca ptr, align 8
  %902 = alloca <8 x float>, align 32
  %903 = alloca i32, align 4
  %904 = alloca <8 x float>, align 32
  %905 = alloca i32, align 4
  %906 = alloca ptr, align 8
  %907 = alloca ptr, align 8
  %908 = alloca <8 x float>, align 32
  %909 = alloca <8 x float>, align 32
  %910 = alloca i32, align 4
  %911 = alloca <8 x float>, align 32
  %912 = alloca i32, align 4
  %913 = alloca i32, align 4
  %914 = alloca i32, align 4
  %915 = alloca i32, align 4
  %916 = alloca i32, align 4
  %917 = alloca ptr, align 8
  %918 = alloca %"class.ncnn::Mat", align 8
  %919 = alloca ptr, align 8
  %920 = alloca i32, align 4
  %921 = alloca ptr, align 8
  %922 = alloca %"class.ncnn::Mat", align 8
  %923 = alloca <8 x float>, align 32
  %924 = alloca i32, align 4
  %925 = alloca <8 x float>, align 32
  %926 = alloca i32, align 4
  %927 = alloca ptr, align 8
  %928 = alloca %"class.ncnn::Mat", align 8
  %929 = alloca ptr, align 8
  %930 = alloca %"class.ncnn::Mat", align 8
  %931 = alloca <8 x float>, align 32
  %932 = alloca <8 x float>, align 32
  %933 = alloca i32, align 4
  %934 = alloca <8 x float>, align 32
  %935 = alloca i32, align 4
  %936 = alloca <4 x float>, align 16
  %937 = alloca i32, align 4
  %938 = alloca ptr, align 8
  %939 = alloca ptr, align 8
  %940 = alloca <4 x float>, align 16
  %941 = alloca <4 x float>, align 16
  %942 = alloca i32, align 4
  %943 = alloca ptr, align 8
  %944 = alloca ptr, align 8
  %945 = alloca <4 x float>, align 16
  %946 = alloca i32, align 4
  %947 = alloca ptr, align 8
  %948 = alloca ptr, align 8
  %949 = alloca <4 x float>, align 16
  %950 = alloca <4 x float>, align 16
  %951 = alloca i32, align 4
  %952 = alloca ptr, align 8
  %953 = alloca ptr, align 8
  %954 = alloca <4 x float>, align 16
  %955 = alloca <4 x float>, align 16
  %956 = alloca <4 x float>, align 16
  %957 = alloca i32, align 4
  %958 = alloca ptr, align 8
  %959 = alloca ptr, align 8
  %960 = alloca <4 x float>, align 16
  %961 = alloca <4 x float>, align 16
  %962 = alloca i32, align 4
  %963 = alloca ptr, align 8
  %964 = alloca ptr, align 8
  %965 = alloca <4 x float>, align 16
  %966 = alloca <4 x float>, align 16
  %967 = alloca <4 x float>, align 16
  %968 = alloca i32, align 4
  %969 = alloca i32, align 4
  %970 = alloca i32, align 4
  %971 = alloca ptr, align 8
  %972 = alloca ptr, align 8
  %973 = alloca <4 x float>, align 16
  %974 = alloca i32, align 4
  %975 = alloca <4 x float>, align 16
  %976 = alloca i32, align 4
  %977 = alloca ptr, align 8
  %978 = alloca ptr, align 8
  %979 = alloca <4 x float>, align 16
  %980 = alloca <4 x float>, align 16
  %981 = alloca i32, align 4
  %982 = alloca <4 x float>, align 16
  %983 = alloca i32, align 4
  %984 = alloca i32, align 4
  %985 = alloca i32, align 4
  %986 = alloca i32, align 4
  %987 = alloca i32, align 4
  %988 = alloca ptr, align 8
  %989 = alloca %"class.ncnn::Mat", align 8
  %990 = alloca ptr, align 8
  %991 = alloca %"class.ncnn::Mat", align 8
  %992 = alloca <4 x float>, align 16
  %993 = alloca i32, align 4
  %994 = alloca <4 x float>, align 16
  %995 = alloca i32, align 4
  %996 = alloca ptr, align 8
  %997 = alloca %"class.ncnn::Mat", align 8
  %998 = alloca ptr, align 8
  %999 = alloca %"class.ncnn::Mat", align 8
  %1000 = alloca <4 x float>, align 16
  %1001 = alloca <4 x float>, align 16
  %1002 = alloca i32, align 4
  %1003 = alloca <4 x float>, align 16
  %1004 = alloca i32, align 4
  %1005 = alloca ptr, align 8
  %1006 = alloca ptr, align 8
  %1007 = alloca float, align 4
  %1008 = alloca i32, align 4
  %1009 = alloca float, align 4
  %1010 = alloca i32, align 4
  %1011 = alloca i32, align 4
  %1012 = alloca i32, align 4
  %1013 = alloca float, align 4
  %1014 = alloca i32, align 4
  %1015 = alloca i32, align 4
  %1016 = alloca i32, align 4
  %1017 = alloca i32, align 4
  %1018 = alloca i32, align 4
  %1019 = alloca ptr, align 8
  %1020 = alloca ptr, align 8
  %1021 = alloca float, align 4
  %1022 = alloca i32, align 4
  %1023 = alloca <4 x float>, align 16
  %1024 = alloca <4 x float>, align 16
  %1025 = alloca i32, align 4
  %1026 = alloca ptr, align 8
  %1027 = alloca ptr, align 8
  %1028 = alloca float, align 4
  %1029 = alloca float, align 4
  %1030 = alloca i32, align 4
  %1031 = alloca <4 x float>, align 16
  %1032 = alloca <4 x float>, align 16
  %1033 = alloca <4 x float>, align 16
  %1034 = alloca i32, align 4
  %1035 = alloca i32, align 4
  %1036 = alloca i32, align 4
  %1037 = alloca i32, align 4
  %1038 = alloca i32, align 4
  %1039 = alloca ptr, align 8
  %1040 = alloca %"class.ncnn::Mat", align 8
  %1041 = alloca ptr, align 8
  %1042 = alloca %"class.ncnn::Mat", align 8
  %1043 = alloca float, align 4
  %1044 = alloca i32, align 4
  %1045 = alloca <4 x float>, align 16
  %1046 = alloca <4 x float>, align 16
  %1047 = alloca i32, align 4
  %1048 = alloca ptr, align 8
  %1049 = alloca %"class.ncnn::Mat", align 8
  %1050 = alloca ptr, align 8
  %1051 = alloca %"class.ncnn::Mat", align 8
  %1052 = alloca float, align 4
  %1053 = alloca float, align 4
  %1054 = alloca i32, align 4
  %1055 = alloca <4 x float>, align 16
  %1056 = alloca <4 x float>, align 16
  %1057 = alloca <4 x float>, align 16
  store ptr %0, ptr %858, align 8
  store ptr %1, ptr %859, align 8
  store ptr %2, ptr %860, align 8
  store ptr %3, ptr %861, align 8
  %1058 = load ptr, ptr %858, align 8
  %1059 = load ptr, ptr %859, align 8
  %1060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1059, i32 0, i32 5
  %1061 = load i32, ptr %1060, align 8
  store i32 %1061, ptr %862, align 4
  %1062 = load ptr, ptr %859, align 8
  %1063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1062, i32 0, i32 3
  %1064 = load i32, ptr %1063, align 8
  store i32 %1064, ptr %863, align 4
  %1065 = load i32, ptr %863, align 4
  %1066 = icmp eq i32 %1065, 8
  br i1 %1066, label %1067, label %3014

1067:                                             ; preds = %4
  %1068 = load i32, ptr %862, align 4
  %1069 = icmp eq i32 %1068, 1
  br i1 %1069, label %1070, label %1512

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr %859, align 8
  %1072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1071, i32 0, i32 6
  %1073 = load i32, ptr %1072, align 4
  store i32 %1073, ptr %864, align 4
  %1074 = load ptr, ptr %860, align 8
  %1075 = load i32, ptr %864, align 4
  %1076 = load ptr, ptr %861, align 8
  %1077 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1076, i32 0, i32 2
  %1078 = load ptr, ptr %1077, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1074, i32 noundef %1075, i64 noundef 32, i32 noundef 8, ptr noundef %1078)
  %1079 = load ptr, ptr %860, align 8
  store ptr %1079, ptr %848, align 8
  %1080 = load ptr, ptr %848, align 8
  %1081 = load ptr, ptr %1080, align 8
  %1082 = icmp eq ptr %1081, null
  br i1 %1082, label %1092, label %1083

1083:                                             ; preds = %1070
  store ptr %1080, ptr %376, align 8
  %1084 = load ptr, ptr %376, align 8
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1084, i32 0, i32 10
  %1086 = load i64, ptr %1085, align 8
  %1087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1084, i32 0, i32 9
  %1088 = load i32, ptr %1087, align 8
  %1089 = sext i32 %1088 to i64
  %1090 = mul i64 %1086, %1089
  %1091 = icmp eq i64 %1090, 0
  br label %1092

1092:                                             ; preds = %1083, %1070
  %1093 = phi i1 [ true, %1070 ], [ %1091, %1083 ]
  br i1 %1093, label %1094, label %1095

1094:                                             ; preds = %1092
  store i32 -100, ptr %857, align 4
  br label %6549

1095:                                             ; preds = %1092
  %1096 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 1
  %1097 = load i32, ptr %1096, align 8
  %1098 = icmp eq i32 %1097, 1
  br i1 %1098, label %1099, label %1307

1099:                                             ; preds = %1095
  %1100 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  store ptr %1100, ptr %763, align 8
  store i64 0, ptr %764, align 8
  %1101 = load ptr, ptr %763, align 8
  %1102 = load ptr, ptr %1101, align 8
  %1103 = load i64, ptr %764, align 8
  %1104 = getelementptr inbounds float, ptr %1102, i64 %1103
  %1105 = load float, ptr %1104, align 4
  store float %1105, ptr %839, align 4
  %1106 = load float, ptr %839, align 4
  %1107 = load float, ptr %839, align 4
  %1108 = load float, ptr %839, align 4
  %1109 = load float, ptr %839, align 4
  %1110 = load float, ptr %839, align 4
  %1111 = load float, ptr %839, align 4
  %1112 = load float, ptr %839, align 4
  %1113 = load float, ptr %839, align 4
  store float %1106, ptr %359, align 4
  store float %1107, ptr %360, align 4
  store float %1108, ptr %361, align 4
  store float %1109, ptr %362, align 4
  store float %1110, ptr %363, align 4
  store float %1111, ptr %364, align 4
  store float %1112, ptr %365, align 4
  store float %1113, ptr %366, align 4
  %1114 = load float, ptr %366, align 4
  %1115 = insertelement <8 x float> poison, float %1114, i32 0
  %1116 = load float, ptr %365, align 4
  %1117 = insertelement <8 x float> %1115, float %1116, i32 1
  %1118 = load float, ptr %364, align 4
  %1119 = insertelement <8 x float> %1117, float %1118, i32 2
  %1120 = load float, ptr %363, align 4
  %1121 = insertelement <8 x float> %1119, float %1120, i32 3
  %1122 = load float, ptr %362, align 4
  %1123 = insertelement <8 x float> %1121, float %1122, i32 4
  %1124 = load float, ptr %361, align 4
  %1125 = insertelement <8 x float> %1123, float %1124, i32 5
  %1126 = load float, ptr %360, align 4
  %1127 = insertelement <8 x float> %1125, float %1126, i32 6
  %1128 = load float, ptr %359, align 4
  %1129 = insertelement <8 x float> %1127, float %1128, i32 7
  store <8 x float> %1129, ptr %367, align 32
  %1130 = load <8 x float>, ptr %367, align 32
  store <8 x float> %1130, ptr %865, align 32
  %1131 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 2
  %1132 = load i32, ptr %1131, align 4
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %1173

1134:                                             ; preds = %1099
  store i32 0, ptr %866, align 4
  br label %1135

1135:                                             ; preds = %1169, %1134
  %1136 = load i32, ptr %866, align 4
  %1137 = load i32, ptr %864, align 4
  %1138 = icmp slt i32 %1136, %1137
  br i1 %1138, label %1139, label %1172

1139:                                             ; preds = %1135
  %1140 = load ptr, ptr %859, align 8
  store ptr %1140, ptr %744, align 8
  %1141 = load ptr, ptr %744, align 8
  %1142 = load ptr, ptr %1141, align 8
  %1143 = load i32, ptr %866, align 4
  %1144 = mul nsw i32 %1143, 8
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i32, ptr %1142, i64 %1145
  store ptr %1146, ptr %867, align 8
  %1147 = load ptr, ptr %860, align 8
  store ptr %1147, ptr %725, align 8
  %1148 = load ptr, ptr %725, align 8
  %1149 = load ptr, ptr %1148, align 8
  %1150 = load i32, ptr %866, align 4
  %1151 = mul nsw i32 %1150, 8
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds float, ptr %1149, i64 %1152
  store ptr %1153, ptr %868, align 8
  %1154 = load ptr, ptr %867, align 8
  store ptr %1154, ptr %705, align 8
  %1155 = load ptr, ptr %705, align 8
  %1156 = load <4 x i64>, ptr %1155, align 1
  store <4 x i64> %1156, ptr %715, align 32
  %1157 = load <4 x i64>, ptr %715, align 32
  %1158 = bitcast <4 x i64> %1157 to <8 x i32>
  %1159 = sitofp <8 x i32> %1158 to <8 x float>
  store <8 x float> %1159, ptr %869, align 32
  %1160 = load <8 x float>, ptr %869, align 32
  %1161 = load <8 x float>, ptr %865, align 32
  store <8 x float> %1160, ptr %697, align 32
  store <8 x float> %1161, ptr %698, align 32
  %1162 = load <8 x float>, ptr %697, align 32
  %1163 = load <8 x float>, ptr %698, align 32
  %1164 = fmul fast <8 x float> %1162, %1163
  store <8 x float> %1164, ptr %869, align 32
  %1165 = load ptr, ptr %868, align 8
  %1166 = load <8 x float>, ptr %869, align 32
  store ptr %1165, ptr %677, align 8
  store <8 x float> %1166, ptr %678, align 32
  %1167 = load <8 x float>, ptr %678, align 32
  %1168 = load ptr, ptr %677, align 8
  store <8 x float> %1167, ptr %1168, align 1
  br label %1169

1169:                                             ; preds = %1139
  %1170 = load i32, ptr %866, align 4
  %1171 = add nsw i32 %1170, 1
  store i32 %1171, ptr %866, align 4
  br label %1135, !llvm.loop !4

1172:                                             ; preds = %1135
  br label %1306

1173:                                             ; preds = %1099
  %1174 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 2
  %1175 = load i32, ptr %1174, align 4
  %1176 = icmp eq i32 %1175, 1
  br i1 %1176, label %1177, label %1252

1177:                                             ; preds = %1173
  %1178 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 4
  store ptr %1178, ptr %765, align 8
  store i64 0, ptr %766, align 8
  %1179 = load ptr, ptr %765, align 8
  %1180 = load ptr, ptr %1179, align 8
  %1181 = load i64, ptr %766, align 8
  %1182 = getelementptr inbounds float, ptr %1180, i64 %1181
  %1183 = load float, ptr %1182, align 4
  store float %1183, ptr %840, align 4
  %1184 = load float, ptr %840, align 4
  %1185 = load float, ptr %840, align 4
  %1186 = load float, ptr %840, align 4
  %1187 = load float, ptr %840, align 4
  %1188 = load float, ptr %840, align 4
  %1189 = load float, ptr %840, align 4
  %1190 = load float, ptr %840, align 4
  %1191 = load float, ptr %840, align 4
  store float %1184, ptr %350, align 4
  store float %1185, ptr %351, align 4
  store float %1186, ptr %352, align 4
  store float %1187, ptr %353, align 4
  store float %1188, ptr %354, align 4
  store float %1189, ptr %355, align 4
  store float %1190, ptr %356, align 4
  store float %1191, ptr %357, align 4
  %1192 = load float, ptr %357, align 4
  %1193 = insertelement <8 x float> poison, float %1192, i32 0
  %1194 = load float, ptr %356, align 4
  %1195 = insertelement <8 x float> %1193, float %1194, i32 1
  %1196 = load float, ptr %355, align 4
  %1197 = insertelement <8 x float> %1195, float %1196, i32 2
  %1198 = load float, ptr %354, align 4
  %1199 = insertelement <8 x float> %1197, float %1198, i32 3
  %1200 = load float, ptr %353, align 4
  %1201 = insertelement <8 x float> %1199, float %1200, i32 4
  %1202 = load float, ptr %352, align 4
  %1203 = insertelement <8 x float> %1201, float %1202, i32 5
  %1204 = load float, ptr %351, align 4
  %1205 = insertelement <8 x float> %1203, float %1204, i32 6
  %1206 = load float, ptr %350, align 4
  %1207 = insertelement <8 x float> %1205, float %1206, i32 7
  store <8 x float> %1207, ptr %358, align 32
  %1208 = load <8 x float>, ptr %358, align 32
  store <8 x float> %1208, ptr %870, align 32
  store i32 0, ptr %871, align 4
  br label %1209

1209:                                             ; preds = %1248, %1177
  %1210 = load i32, ptr %871, align 4
  %1211 = load i32, ptr %864, align 4
  %1212 = icmp slt i32 %1210, %1211
  br i1 %1212, label %1213, label %1251

1213:                                             ; preds = %1209
  %1214 = load ptr, ptr %859, align 8
  store ptr %1214, ptr %745, align 8
  %1215 = load ptr, ptr %745, align 8
  %1216 = load ptr, ptr %1215, align 8
  %1217 = load i32, ptr %871, align 4
  %1218 = mul nsw i32 %1217, 8
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds i32, ptr %1216, i64 %1219
  store ptr %1220, ptr %872, align 8
  %1221 = load ptr, ptr %860, align 8
  store ptr %1221, ptr %726, align 8
  %1222 = load ptr, ptr %726, align 8
  %1223 = load ptr, ptr %1222, align 8
  %1224 = load i32, ptr %871, align 4
  %1225 = mul nsw i32 %1224, 8
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds float, ptr %1223, i64 %1226
  store ptr %1227, ptr %873, align 8
  %1228 = load ptr, ptr %872, align 8
  store ptr %1228, ptr %706, align 8
  %1229 = load ptr, ptr %706, align 8
  %1230 = load <4 x i64>, ptr %1229, align 1
  store <4 x i64> %1230, ptr %716, align 32
  %1231 = load <4 x i64>, ptr %716, align 32
  %1232 = bitcast <4 x i64> %1231 to <8 x i32>
  %1233 = sitofp <8 x i32> %1232 to <8 x float>
  store <8 x float> %1233, ptr %874, align 32
  store ptr %874, ptr %659, align 8
  store ptr %865, ptr %660, align 8
  store ptr %870, ptr %661, align 8
  %1234 = load ptr, ptr %659, align 8
  %1235 = load <8 x float>, ptr %1234, align 32
  %1236 = load ptr, ptr %660, align 8
  %1237 = load <8 x float>, ptr %1236, align 32
  %1238 = load ptr, ptr %661, align 8
  %1239 = load <8 x float>, ptr %1238, align 32
  store <8 x float> %1235, ptr %284, align 32
  store <8 x float> %1237, ptr %285, align 32
  store <8 x float> %1239, ptr %286, align 32
  %1240 = load <8 x float>, ptr %284, align 32
  %1241 = load <8 x float>, ptr %285, align 32
  %1242 = load <8 x float>, ptr %286, align 32
  %1243 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1241, <8 x float> %1242)
  store <8 x float> %1243, ptr %874, align 32
  %1244 = load ptr, ptr %873, align 8
  %1245 = load <8 x float>, ptr %874, align 32
  store ptr %1244, ptr %679, align 8
  store <8 x float> %1245, ptr %680, align 32
  %1246 = load <8 x float>, ptr %680, align 32
  %1247 = load ptr, ptr %679, align 8
  store <8 x float> %1246, ptr %1247, align 1
  br label %1248

1248:                                             ; preds = %1213
  %1249 = load i32, ptr %871, align 4
  %1250 = add nsw i32 %1249, 1
  store i32 %1250, ptr %871, align 4
  br label %1209, !llvm.loop !6

1251:                                             ; preds = %1209
  br label %1305

1252:                                             ; preds = %1173
  store i32 0, ptr %875, align 4
  br label %1253

1253:                                             ; preds = %1301, %1252
  %1254 = load i32, ptr %875, align 4
  %1255 = load i32, ptr %864, align 4
  %1256 = icmp slt i32 %1254, %1255
  br i1 %1256, label %1257, label %1304

1257:                                             ; preds = %1253
  %1258 = load ptr, ptr %859, align 8
  store ptr %1258, ptr %746, align 8
  %1259 = load ptr, ptr %746, align 8
  %1260 = load ptr, ptr %1259, align 8
  %1261 = load i32, ptr %875, align 4
  %1262 = mul nsw i32 %1261, 8
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds i32, ptr %1260, i64 %1263
  store ptr %1264, ptr %876, align 8
  %1265 = load ptr, ptr %860, align 8
  store ptr %1265, ptr %727, align 8
  %1266 = load ptr, ptr %727, align 8
  %1267 = load ptr, ptr %1266, align 8
  %1268 = load i32, ptr %875, align 4
  %1269 = mul nsw i32 %1268, 8
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds float, ptr %1267, i64 %1270
  store ptr %1271, ptr %877, align 8
  %1272 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 4
  store ptr %1272, ptr %626, align 8
  %1273 = load ptr, ptr %626, align 8
  %1274 = load ptr, ptr %1273, align 8
  %1275 = load i32, ptr %875, align 4
  %1276 = mul nsw i32 %1275, 8
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds float, ptr %1274, i64 %1277
  store ptr %1278, ptr %648, align 8
  %1279 = load ptr, ptr %648, align 8
  %1280 = load <8 x float>, ptr %1279, align 1
  store <8 x float> %1280, ptr %878, align 32
  %1281 = load ptr, ptr %876, align 8
  store ptr %1281, ptr %707, align 8
  %1282 = load ptr, ptr %707, align 8
  %1283 = load <4 x i64>, ptr %1282, align 1
  store <4 x i64> %1283, ptr %717, align 32
  %1284 = load <4 x i64>, ptr %717, align 32
  %1285 = bitcast <4 x i64> %1284 to <8 x i32>
  %1286 = sitofp <8 x i32> %1285 to <8 x float>
  store <8 x float> %1286, ptr %879, align 32
  store ptr %879, ptr %662, align 8
  store ptr %865, ptr %663, align 8
  store ptr %878, ptr %664, align 8
  %1287 = load ptr, ptr %662, align 8
  %1288 = load <8 x float>, ptr %1287, align 32
  %1289 = load ptr, ptr %663, align 8
  %1290 = load <8 x float>, ptr %1289, align 32
  %1291 = load ptr, ptr %664, align 8
  %1292 = load <8 x float>, ptr %1291, align 32
  store <8 x float> %1288, ptr %281, align 32
  store <8 x float> %1290, ptr %282, align 32
  store <8 x float> %1292, ptr %283, align 32
  %1293 = load <8 x float>, ptr %281, align 32
  %1294 = load <8 x float>, ptr %282, align 32
  %1295 = load <8 x float>, ptr %283, align 32
  %1296 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1294, <8 x float> %1295)
  store <8 x float> %1296, ptr %879, align 32
  %1297 = load ptr, ptr %877, align 8
  %1298 = load <8 x float>, ptr %879, align 32
  store ptr %1297, ptr %681, align 8
  store <8 x float> %1298, ptr %682, align 32
  %1299 = load <8 x float>, ptr %682, align 32
  %1300 = load ptr, ptr %681, align 8
  store <8 x float> %1299, ptr %1300, align 1
  br label %1301

1301:                                             ; preds = %1257
  %1302 = load i32, ptr %875, align 4
  %1303 = add nsw i32 %1302, 1
  store i32 %1303, ptr %875, align 4
  br label %1253, !llvm.loop !7

1304:                                             ; preds = %1253
  br label %1305

1305:                                             ; preds = %1304, %1251
  br label %1306

1306:                                             ; preds = %1305, %1172
  br label %1511

1307:                                             ; preds = %1095
  %1308 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 2
  %1309 = load i32, ptr %1308, align 4
  %1310 = icmp eq i32 %1309, 0
  br i1 %1310, label %1311, label %1359

1311:                                             ; preds = %1307
  store i32 0, ptr %880, align 4
  br label %1312

1312:                                             ; preds = %1355, %1311
  %1313 = load i32, ptr %880, align 4
  %1314 = load i32, ptr %864, align 4
  %1315 = icmp slt i32 %1313, %1314
  br i1 %1315, label %1316, label %1358

1316:                                             ; preds = %1312
  %1317 = load ptr, ptr %859, align 8
  store ptr %1317, ptr %747, align 8
  %1318 = load ptr, ptr %747, align 8
  %1319 = load ptr, ptr %1318, align 8
  %1320 = load i32, ptr %880, align 4
  %1321 = mul nsw i32 %1320, 8
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds i32, ptr %1319, i64 %1322
  store ptr %1323, ptr %881, align 8
  %1324 = load ptr, ptr %860, align 8
  store ptr %1324, ptr %728, align 8
  %1325 = load ptr, ptr %728, align 8
  %1326 = load ptr, ptr %1325, align 8
  %1327 = load i32, ptr %880, align 4
  %1328 = mul nsw i32 %1327, 8
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds float, ptr %1326, i64 %1329
  store ptr %1330, ptr %882, align 8
  %1331 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  store ptr %1331, ptr %627, align 8
  %1332 = load ptr, ptr %627, align 8
  %1333 = load ptr, ptr %1332, align 8
  %1334 = load i32, ptr %880, align 4
  %1335 = mul nsw i32 %1334, 8
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds float, ptr %1333, i64 %1336
  store ptr %1337, ptr %649, align 8
  %1338 = load ptr, ptr %649, align 8
  %1339 = load <8 x float>, ptr %1338, align 1
  store <8 x float> %1339, ptr %883, align 32
  %1340 = load ptr, ptr %881, align 8
  store ptr %1340, ptr %708, align 8
  %1341 = load ptr, ptr %708, align 8
  %1342 = load <4 x i64>, ptr %1341, align 1
  store <4 x i64> %1342, ptr %718, align 32
  %1343 = load <4 x i64>, ptr %718, align 32
  %1344 = bitcast <4 x i64> %1343 to <8 x i32>
  %1345 = sitofp <8 x i32> %1344 to <8 x float>
  store <8 x float> %1345, ptr %884, align 32
  %1346 = load <8 x float>, ptr %884, align 32
  %1347 = load <8 x float>, ptr %883, align 32
  store <8 x float> %1346, ptr %699, align 32
  store <8 x float> %1347, ptr %700, align 32
  %1348 = load <8 x float>, ptr %699, align 32
  %1349 = load <8 x float>, ptr %700, align 32
  %1350 = fmul fast <8 x float> %1348, %1349
  store <8 x float> %1350, ptr %884, align 32
  %1351 = load ptr, ptr %882, align 8
  %1352 = load <8 x float>, ptr %884, align 32
  store ptr %1351, ptr %683, align 8
  store <8 x float> %1352, ptr %684, align 32
  %1353 = load <8 x float>, ptr %684, align 32
  %1354 = load ptr, ptr %683, align 8
  store <8 x float> %1353, ptr %1354, align 1
  br label %1355

1355:                                             ; preds = %1316
  %1356 = load i32, ptr %880, align 4
  %1357 = add nsw i32 %1356, 1
  store i32 %1357, ptr %880, align 4
  br label %1312, !llvm.loop !8

1358:                                             ; preds = %1312
  br label %1510

1359:                                             ; preds = %1307
  %1360 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 2
  %1361 = load i32, ptr %1360, align 4
  %1362 = icmp eq i32 %1361, 1
  br i1 %1362, label %1363, label %1447

1363:                                             ; preds = %1359
  %1364 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 4
  store ptr %1364, ptr %767, align 8
  store i64 0, ptr %768, align 8
  %1365 = load ptr, ptr %767, align 8
  %1366 = load ptr, ptr %1365, align 8
  %1367 = load i64, ptr %768, align 8
  %1368 = getelementptr inbounds float, ptr %1366, i64 %1367
  %1369 = load float, ptr %1368, align 4
  store float %1369, ptr %841, align 4
  %1370 = load float, ptr %841, align 4
  %1371 = load float, ptr %841, align 4
  %1372 = load float, ptr %841, align 4
  %1373 = load float, ptr %841, align 4
  %1374 = load float, ptr %841, align 4
  %1375 = load float, ptr %841, align 4
  %1376 = load float, ptr %841, align 4
  %1377 = load float, ptr %841, align 4
  store float %1370, ptr %341, align 4
  store float %1371, ptr %342, align 4
  store float %1372, ptr %343, align 4
  store float %1373, ptr %344, align 4
  store float %1374, ptr %345, align 4
  store float %1375, ptr %346, align 4
  store float %1376, ptr %347, align 4
  store float %1377, ptr %348, align 4
  %1378 = load float, ptr %348, align 4
  %1379 = insertelement <8 x float> poison, float %1378, i32 0
  %1380 = load float, ptr %347, align 4
  %1381 = insertelement <8 x float> %1379, float %1380, i32 1
  %1382 = load float, ptr %346, align 4
  %1383 = insertelement <8 x float> %1381, float %1382, i32 2
  %1384 = load float, ptr %345, align 4
  %1385 = insertelement <8 x float> %1383, float %1384, i32 3
  %1386 = load float, ptr %344, align 4
  %1387 = insertelement <8 x float> %1385, float %1386, i32 4
  %1388 = load float, ptr %343, align 4
  %1389 = insertelement <8 x float> %1387, float %1388, i32 5
  %1390 = load float, ptr %342, align 4
  %1391 = insertelement <8 x float> %1389, float %1390, i32 6
  %1392 = load float, ptr %341, align 4
  %1393 = insertelement <8 x float> %1391, float %1392, i32 7
  store <8 x float> %1393, ptr %349, align 32
  %1394 = load <8 x float>, ptr %349, align 32
  store <8 x float> %1394, ptr %885, align 32
  store i32 0, ptr %886, align 4
  br label %1395

1395:                                             ; preds = %1443, %1363
  %1396 = load i32, ptr %886, align 4
  %1397 = load i32, ptr %864, align 4
  %1398 = icmp slt i32 %1396, %1397
  br i1 %1398, label %1399, label %1446

1399:                                             ; preds = %1395
  %1400 = load ptr, ptr %859, align 8
  store ptr %1400, ptr %748, align 8
  %1401 = load ptr, ptr %748, align 8
  %1402 = load ptr, ptr %1401, align 8
  %1403 = load i32, ptr %886, align 4
  %1404 = mul nsw i32 %1403, 8
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds i32, ptr %1402, i64 %1405
  store ptr %1406, ptr %887, align 8
  %1407 = load ptr, ptr %860, align 8
  store ptr %1407, ptr %729, align 8
  %1408 = load ptr, ptr %729, align 8
  %1409 = load ptr, ptr %1408, align 8
  %1410 = load i32, ptr %886, align 4
  %1411 = mul nsw i32 %1410, 8
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds float, ptr %1409, i64 %1412
  store ptr %1413, ptr %888, align 8
  %1414 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  store ptr %1414, ptr %628, align 8
  %1415 = load ptr, ptr %628, align 8
  %1416 = load ptr, ptr %1415, align 8
  %1417 = load i32, ptr %886, align 4
  %1418 = mul nsw i32 %1417, 8
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds float, ptr %1416, i64 %1419
  store ptr %1420, ptr %650, align 8
  %1421 = load ptr, ptr %650, align 8
  %1422 = load <8 x float>, ptr %1421, align 1
  store <8 x float> %1422, ptr %889, align 32
  %1423 = load ptr, ptr %887, align 8
  store ptr %1423, ptr %709, align 8
  %1424 = load ptr, ptr %709, align 8
  %1425 = load <4 x i64>, ptr %1424, align 1
  store <4 x i64> %1425, ptr %719, align 32
  %1426 = load <4 x i64>, ptr %719, align 32
  %1427 = bitcast <4 x i64> %1426 to <8 x i32>
  %1428 = sitofp <8 x i32> %1427 to <8 x float>
  store <8 x float> %1428, ptr %890, align 32
  store ptr %890, ptr %665, align 8
  store ptr %889, ptr %666, align 8
  store ptr %885, ptr %667, align 8
  %1429 = load ptr, ptr %665, align 8
  %1430 = load <8 x float>, ptr %1429, align 32
  %1431 = load ptr, ptr %666, align 8
  %1432 = load <8 x float>, ptr %1431, align 32
  %1433 = load ptr, ptr %667, align 8
  %1434 = load <8 x float>, ptr %1433, align 32
  store <8 x float> %1430, ptr %278, align 32
  store <8 x float> %1432, ptr %279, align 32
  store <8 x float> %1434, ptr %280, align 32
  %1435 = load <8 x float>, ptr %278, align 32
  %1436 = load <8 x float>, ptr %279, align 32
  %1437 = load <8 x float>, ptr %280, align 32
  %1438 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> %1436, <8 x float> %1437)
  store <8 x float> %1438, ptr %890, align 32
  %1439 = load ptr, ptr %888, align 8
  %1440 = load <8 x float>, ptr %890, align 32
  store ptr %1439, ptr %685, align 8
  store <8 x float> %1440, ptr %686, align 32
  %1441 = load <8 x float>, ptr %686, align 32
  %1442 = load ptr, ptr %685, align 8
  store <8 x float> %1441, ptr %1442, align 1
  br label %1443

1443:                                             ; preds = %1399
  %1444 = load i32, ptr %886, align 4
  %1445 = add nsw i32 %1444, 1
  store i32 %1445, ptr %886, align 4
  br label %1395, !llvm.loop !9

1446:                                             ; preds = %1395
  br label %1509

1447:                                             ; preds = %1359
  store i32 0, ptr %891, align 4
  br label %1448

1448:                                             ; preds = %1505, %1447
  %1449 = load i32, ptr %891, align 4
  %1450 = load i32, ptr %864, align 4
  %1451 = icmp slt i32 %1449, %1450
  br i1 %1451, label %1452, label %1508

1452:                                             ; preds = %1448
  %1453 = load ptr, ptr %859, align 8
  store ptr %1453, ptr %749, align 8
  %1454 = load ptr, ptr %749, align 8
  %1455 = load ptr, ptr %1454, align 8
  %1456 = load i32, ptr %891, align 4
  %1457 = mul nsw i32 %1456, 8
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds i32, ptr %1455, i64 %1458
  store ptr %1459, ptr %892, align 8
  %1460 = load ptr, ptr %860, align 8
  store ptr %1460, ptr %730, align 8
  %1461 = load ptr, ptr %730, align 8
  %1462 = load ptr, ptr %1461, align 8
  %1463 = load i32, ptr %891, align 4
  %1464 = mul nsw i32 %1463, 8
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds float, ptr %1462, i64 %1465
  store ptr %1466, ptr %893, align 8
  %1467 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  store ptr %1467, ptr %629, align 8
  %1468 = load ptr, ptr %629, align 8
  %1469 = load ptr, ptr %1468, align 8
  %1470 = load i32, ptr %891, align 4
  %1471 = mul nsw i32 %1470, 8
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds float, ptr %1469, i64 %1472
  store ptr %1473, ptr %651, align 8
  %1474 = load ptr, ptr %651, align 8
  %1475 = load <8 x float>, ptr %1474, align 1
  store <8 x float> %1475, ptr %894, align 32
  %1476 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 4
  store ptr %1476, ptr %630, align 8
  %1477 = load ptr, ptr %630, align 8
  %1478 = load ptr, ptr %1477, align 8
  %1479 = load i32, ptr %891, align 4
  %1480 = mul nsw i32 %1479, 8
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds float, ptr %1478, i64 %1481
  store ptr %1482, ptr %652, align 8
  %1483 = load ptr, ptr %652, align 8
  %1484 = load <8 x float>, ptr %1483, align 1
  store <8 x float> %1484, ptr %895, align 32
  %1485 = load ptr, ptr %892, align 8
  store ptr %1485, ptr %710, align 8
  %1486 = load ptr, ptr %710, align 8
  %1487 = load <4 x i64>, ptr %1486, align 1
  store <4 x i64> %1487, ptr %720, align 32
  %1488 = load <4 x i64>, ptr %720, align 32
  %1489 = bitcast <4 x i64> %1488 to <8 x i32>
  %1490 = sitofp <8 x i32> %1489 to <8 x float>
  store <8 x float> %1490, ptr %896, align 32
  store ptr %896, ptr %668, align 8
  store ptr %894, ptr %669, align 8
  store ptr %895, ptr %670, align 8
  %1491 = load ptr, ptr %668, align 8
  %1492 = load <8 x float>, ptr %1491, align 32
  %1493 = load ptr, ptr %669, align 8
  %1494 = load <8 x float>, ptr %1493, align 32
  %1495 = load ptr, ptr %670, align 8
  %1496 = load <8 x float>, ptr %1495, align 32
  store <8 x float> %1492, ptr %275, align 32
  store <8 x float> %1494, ptr %276, align 32
  store <8 x float> %1496, ptr %277, align 32
  %1497 = load <8 x float>, ptr %275, align 32
  %1498 = load <8 x float>, ptr %276, align 32
  %1499 = load <8 x float>, ptr %277, align 32
  %1500 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> %1498, <8 x float> %1499)
  store <8 x float> %1500, ptr %896, align 32
  %1501 = load ptr, ptr %893, align 8
  %1502 = load <8 x float>, ptr %896, align 32
  store ptr %1501, ptr %687, align 8
  store <8 x float> %1502, ptr %688, align 32
  %1503 = load <8 x float>, ptr %688, align 32
  %1504 = load ptr, ptr %687, align 8
  store <8 x float> %1503, ptr %1504, align 1
  br label %1505

1505:                                             ; preds = %1452
  %1506 = load i32, ptr %891, align 4
  %1507 = add nsw i32 %1506, 1
  store i32 %1507, ptr %891, align 4
  br label %1448, !llvm.loop !10

1508:                                             ; preds = %1448
  br label %1509

1509:                                             ; preds = %1508, %1446
  br label %1510

1510:                                             ; preds = %1509, %1358
  br label %1511

1511:                                             ; preds = %1510, %1306
  br label %1512

1512:                                             ; preds = %1511, %1067
  %1513 = load i32, ptr %862, align 4
  %1514 = icmp eq i32 %1513, 2
  br i1 %1514, label %1515, label %1827

1515:                                             ; preds = %1512
  %1516 = load ptr, ptr %859, align 8
  %1517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 6
  %1518 = load i32, ptr %1517, align 4
  store i32 %1518, ptr %897, align 4
  %1519 = load ptr, ptr %859, align 8
  %1520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1519, i32 0, i32 7
  %1521 = load i32, ptr %1520, align 8
  store i32 %1521, ptr %898, align 4
  %1522 = load ptr, ptr %860, align 8
  %1523 = load i32, ptr %897, align 4
  %1524 = load i32, ptr %898, align 4
  %1525 = load ptr, ptr %861, align 8
  %1526 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1525, i32 0, i32 2
  %1527 = load ptr, ptr %1526, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1522, i32 noundef %1523, i32 noundef %1524, i64 noundef 32, i32 noundef 8, ptr noundef %1527)
  %1528 = load ptr, ptr %860, align 8
  store ptr %1528, ptr %849, align 8
  %1529 = load ptr, ptr %849, align 8
  %1530 = load ptr, ptr %1529, align 8
  %1531 = icmp eq ptr %1530, null
  br i1 %1531, label %1541, label %1532

1532:                                             ; preds = %1515
  store ptr %1529, ptr %375, align 8
  %1533 = load ptr, ptr %375, align 8
  %1534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1533, i32 0, i32 10
  %1535 = load i64, ptr %1534, align 8
  %1536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1533, i32 0, i32 9
  %1537 = load i32, ptr %1536, align 8
  %1538 = sext i32 %1537 to i64
  %1539 = mul i64 %1535, %1538
  %1540 = icmp eq i64 %1539, 0
  br label %1541

1541:                                             ; preds = %1532, %1515
  %1542 = phi i1 [ true, %1515 ], [ %1540, %1532 ]
  br i1 %1542, label %1543, label %1544

1543:                                             ; preds = %1541
  store i32 -100, ptr %857, align 4
  br label %6549

1544:                                             ; preds = %1541
  %1545 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 2
  %1546 = load i32, ptr %1545, align 4
  %1547 = icmp eq i32 %1546, 0
  br i1 %1547, label %1548, label %1661

1548:                                             ; preds = %1544
  store i32 0, ptr %899, align 4
  br label %1549

1549:                                             ; preds = %1657, %1548
  %1550 = load i32, ptr %899, align 4
  %1551 = load i32, ptr %898, align 4
  %1552 = icmp slt i32 %1550, %1551
  br i1 %1552, label %1553, label %1660

1553:                                             ; preds = %1549
  %1554 = load ptr, ptr %859, align 8
  %1555 = load i32, ptr %899, align 4
  store ptr %1554, ptr %614, align 8
  store i32 %1555, ptr %615, align 4
  %1556 = load ptr, ptr %614, align 8
  %1557 = load ptr, ptr %1556, align 8
  %1558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1556, i32 0, i32 6
  %1559 = load i32, ptr %1558, align 4
  %1560 = sext i32 %1559 to i64
  %1561 = load i32, ptr %615, align 4
  %1562 = sext i32 %1561 to i64
  %1563 = mul i64 %1560, %1562
  %1564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1556, i32 0, i32 2
  %1565 = load i64, ptr %1564, align 8
  %1566 = mul i64 %1563, %1565
  %1567 = getelementptr inbounds i8, ptr %1557, i64 %1566
  store ptr %1567, ptr %900, align 8
  %1568 = load ptr, ptr %860, align 8
  %1569 = load i32, ptr %899, align 4
  store ptr %1568, ptr %602, align 8
  store i32 %1569, ptr %603, align 4
  %1570 = load ptr, ptr %602, align 8
  %1571 = load ptr, ptr %1570, align 8
  %1572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 6
  %1573 = load i32, ptr %1572, align 4
  %1574 = sext i32 %1573 to i64
  %1575 = load i32, ptr %603, align 4
  %1576 = sext i32 %1575 to i64
  %1577 = mul i64 %1574, %1576
  %1578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1570, i32 0, i32 2
  %1579 = load i64, ptr %1578, align 8
  %1580 = mul i64 %1577, %1579
  %1581 = getelementptr inbounds i8, ptr %1571, i64 %1580
  store ptr %1581, ptr %901, align 8
  %1582 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 1
  %1583 = load i32, ptr %1582, align 8
  %1584 = icmp eq i32 %1583, 1
  br i1 %1584, label %1585, label %1617

1585:                                             ; preds = %1553
  %1586 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  store ptr %1586, ptr %769, align 8
  store i64 0, ptr %770, align 8
  %1587 = load ptr, ptr %769, align 8
  %1588 = load ptr, ptr %1587, align 8
  %1589 = load i64, ptr %770, align 8
  %1590 = getelementptr inbounds float, ptr %1588, i64 %1589
  %1591 = load float, ptr %1590, align 4
  store float %1591, ptr %842, align 4
  %1592 = load float, ptr %842, align 4
  %1593 = load float, ptr %842, align 4
  %1594 = load float, ptr %842, align 4
  %1595 = load float, ptr %842, align 4
  %1596 = load float, ptr %842, align 4
  %1597 = load float, ptr %842, align 4
  %1598 = load float, ptr %842, align 4
  %1599 = load float, ptr %842, align 4
  store float %1592, ptr %332, align 4
  store float %1593, ptr %333, align 4
  store float %1594, ptr %334, align 4
  store float %1595, ptr %335, align 4
  store float %1596, ptr %336, align 4
  store float %1597, ptr %337, align 4
  store float %1598, ptr %338, align 4
  store float %1599, ptr %339, align 4
  %1600 = load float, ptr %339, align 4
  %1601 = insertelement <8 x float> poison, float %1600, i32 0
  %1602 = load float, ptr %338, align 4
  %1603 = insertelement <8 x float> %1601, float %1602, i32 1
  %1604 = load float, ptr %337, align 4
  %1605 = insertelement <8 x float> %1603, float %1604, i32 2
  %1606 = load float, ptr %336, align 4
  %1607 = insertelement <8 x float> %1605, float %1606, i32 3
  %1608 = load float, ptr %335, align 4
  %1609 = insertelement <8 x float> %1607, float %1608, i32 4
  %1610 = load float, ptr %334, align 4
  %1611 = insertelement <8 x float> %1609, float %1610, i32 5
  %1612 = load float, ptr %333, align 4
  %1613 = insertelement <8 x float> %1611, float %1612, i32 6
  %1614 = load float, ptr %332, align 4
  %1615 = insertelement <8 x float> %1613, float %1614, i32 7
  store <8 x float> %1615, ptr %340, align 32
  %1616 = load <8 x float>, ptr %340, align 32
  br label %1627

1617:                                             ; preds = %1553
  %1618 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  store ptr %1618, ptr %631, align 8
  %1619 = load ptr, ptr %631, align 8
  %1620 = load ptr, ptr %1619, align 8
  %1621 = load i32, ptr %899, align 4
  %1622 = mul nsw i32 %1621, 8
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds float, ptr %1620, i64 %1623
  store ptr %1624, ptr %653, align 8
  %1625 = load ptr, ptr %653, align 8
  %1626 = load <8 x float>, ptr %1625, align 1
  br label %1627

1627:                                             ; preds = %1617, %1585
  %1628 = phi fast <8 x float> [ %1616, %1585 ], [ %1626, %1617 ]
  store <8 x float> %1628, ptr %902, align 32
  store i32 0, ptr %903, align 4
  br label %1629

1629:                                             ; preds = %1653, %1627
  %1630 = load i32, ptr %903, align 4
  %1631 = load i32, ptr %897, align 4
  %1632 = icmp slt i32 %1630, %1631
  br i1 %1632, label %1633, label %1656

1633:                                             ; preds = %1629
  %1634 = load ptr, ptr %900, align 8
  store ptr %1634, ptr %711, align 8
  %1635 = load ptr, ptr %711, align 8
  %1636 = load <4 x i64>, ptr %1635, align 1
  store <4 x i64> %1636, ptr %721, align 32
  %1637 = load <4 x i64>, ptr %721, align 32
  %1638 = bitcast <4 x i64> %1637 to <8 x i32>
  %1639 = sitofp <8 x i32> %1638 to <8 x float>
  store <8 x float> %1639, ptr %904, align 32
  %1640 = load <8 x float>, ptr %904, align 32
  %1641 = load <8 x float>, ptr %902, align 32
  store <8 x float> %1640, ptr %701, align 32
  store <8 x float> %1641, ptr %702, align 32
  %1642 = load <8 x float>, ptr %701, align 32
  %1643 = load <8 x float>, ptr %702, align 32
  %1644 = fmul fast <8 x float> %1642, %1643
  store <8 x float> %1644, ptr %904, align 32
  %1645 = load ptr, ptr %901, align 8
  %1646 = load <8 x float>, ptr %904, align 32
  store ptr %1645, ptr %689, align 8
  store <8 x float> %1646, ptr %690, align 32
  %1647 = load <8 x float>, ptr %690, align 32
  %1648 = load ptr, ptr %689, align 8
  store <8 x float> %1647, ptr %1648, align 1
  %1649 = load ptr, ptr %900, align 8
  %1650 = getelementptr inbounds i32, ptr %1649, i64 8
  store ptr %1650, ptr %900, align 8
  %1651 = load ptr, ptr %901, align 8
  %1652 = getelementptr inbounds float, ptr %1651, i64 8
  store ptr %1652, ptr %901, align 8
  br label %1653

1653:                                             ; preds = %1633
  %1654 = load i32, ptr %903, align 4
  %1655 = add nsw i32 %1654, 1
  store i32 %1655, ptr %903, align 4
  br label %1629, !llvm.loop !11

1656:                                             ; preds = %1629
  br label %1657

1657:                                             ; preds = %1656
  %1658 = load i32, ptr %899, align 4
  %1659 = add nsw i32 %1658, 1
  store i32 %1659, ptr %899, align 4
  br label %1549, !llvm.loop !12

1660:                                             ; preds = %1549
  br label %1826

1661:                                             ; preds = %1544
  store i32 0, ptr %905, align 4
  br label %1662

1662:                                             ; preds = %1822, %1661
  %1663 = load i32, ptr %905, align 4
  %1664 = load i32, ptr %898, align 4
  %1665 = icmp slt i32 %1663, %1664
  br i1 %1665, label %1666, label %1825

1666:                                             ; preds = %1662
  %1667 = load ptr, ptr %859, align 8
  %1668 = load i32, ptr %905, align 4
  store ptr %1667, ptr %616, align 8
  store i32 %1668, ptr %617, align 4
  %1669 = load ptr, ptr %616, align 8
  %1670 = load ptr, ptr %1669, align 8
  %1671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 6
  %1672 = load i32, ptr %1671, align 4
  %1673 = sext i32 %1672 to i64
  %1674 = load i32, ptr %617, align 4
  %1675 = sext i32 %1674 to i64
  %1676 = mul i64 %1673, %1675
  %1677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 2
  %1678 = load i64, ptr %1677, align 8
  %1679 = mul i64 %1676, %1678
  %1680 = getelementptr inbounds i8, ptr %1670, i64 %1679
  store ptr %1680, ptr %906, align 8
  %1681 = load ptr, ptr %860, align 8
  %1682 = load i32, ptr %905, align 4
  store ptr %1681, ptr %604, align 8
  store i32 %1682, ptr %605, align 4
  %1683 = load ptr, ptr %604, align 8
  %1684 = load ptr, ptr %1683, align 8
  %1685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1683, i32 0, i32 6
  %1686 = load i32, ptr %1685, align 4
  %1687 = sext i32 %1686 to i64
  %1688 = load i32, ptr %605, align 4
  %1689 = sext i32 %1688 to i64
  %1690 = mul i64 %1687, %1689
  %1691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1683, i32 0, i32 2
  %1692 = load i64, ptr %1691, align 8
  %1693 = mul i64 %1690, %1692
  %1694 = getelementptr inbounds i8, ptr %1684, i64 %1693
  store ptr %1694, ptr %907, align 8
  %1695 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 1
  %1696 = load i32, ptr %1695, align 8
  %1697 = icmp eq i32 %1696, 1
  br i1 %1697, label %1698, label %1730

1698:                                             ; preds = %1666
  %1699 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  store ptr %1699, ptr %771, align 8
  store i64 0, ptr %772, align 8
  %1700 = load ptr, ptr %771, align 8
  %1701 = load ptr, ptr %1700, align 8
  %1702 = load i64, ptr %772, align 8
  %1703 = getelementptr inbounds float, ptr %1701, i64 %1702
  %1704 = load float, ptr %1703, align 4
  store float %1704, ptr %843, align 4
  %1705 = load float, ptr %843, align 4
  %1706 = load float, ptr %843, align 4
  %1707 = load float, ptr %843, align 4
  %1708 = load float, ptr %843, align 4
  %1709 = load float, ptr %843, align 4
  %1710 = load float, ptr %843, align 4
  %1711 = load float, ptr %843, align 4
  %1712 = load float, ptr %843, align 4
  store float %1705, ptr %323, align 4
  store float %1706, ptr %324, align 4
  store float %1707, ptr %325, align 4
  store float %1708, ptr %326, align 4
  store float %1709, ptr %327, align 4
  store float %1710, ptr %328, align 4
  store float %1711, ptr %329, align 4
  store float %1712, ptr %330, align 4
  %1713 = load float, ptr %330, align 4
  %1714 = insertelement <8 x float> poison, float %1713, i32 0
  %1715 = load float, ptr %329, align 4
  %1716 = insertelement <8 x float> %1714, float %1715, i32 1
  %1717 = load float, ptr %328, align 4
  %1718 = insertelement <8 x float> %1716, float %1717, i32 2
  %1719 = load float, ptr %327, align 4
  %1720 = insertelement <8 x float> %1718, float %1719, i32 3
  %1721 = load float, ptr %326, align 4
  %1722 = insertelement <8 x float> %1720, float %1721, i32 4
  %1723 = load float, ptr %325, align 4
  %1724 = insertelement <8 x float> %1722, float %1723, i32 5
  %1725 = load float, ptr %324, align 4
  %1726 = insertelement <8 x float> %1724, float %1725, i32 6
  %1727 = load float, ptr %323, align 4
  %1728 = insertelement <8 x float> %1726, float %1727, i32 7
  store <8 x float> %1728, ptr %331, align 32
  %1729 = load <8 x float>, ptr %331, align 32
  br label %1740

1730:                                             ; preds = %1666
  %1731 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  store ptr %1731, ptr %632, align 8
  %1732 = load ptr, ptr %632, align 8
  %1733 = load ptr, ptr %1732, align 8
  %1734 = load i32, ptr %905, align 4
  %1735 = mul nsw i32 %1734, 8
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds float, ptr %1733, i64 %1736
  store ptr %1737, ptr %654, align 8
  %1738 = load ptr, ptr %654, align 8
  %1739 = load <8 x float>, ptr %1738, align 1
  br label %1740

1740:                                             ; preds = %1730, %1698
  %1741 = phi fast <8 x float> [ %1729, %1698 ], [ %1739, %1730 ]
  store <8 x float> %1741, ptr %908, align 32
  %1742 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 2
  %1743 = load i32, ptr %1742, align 4
  %1744 = icmp eq i32 %1743, 1
  br i1 %1744, label %1745, label %1777

1745:                                             ; preds = %1740
  %1746 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 4
  store ptr %1746, ptr %773, align 8
  store i64 0, ptr %774, align 8
  %1747 = load ptr, ptr %773, align 8
  %1748 = load ptr, ptr %1747, align 8
  %1749 = load i64, ptr %774, align 8
  %1750 = getelementptr inbounds float, ptr %1748, i64 %1749
  %1751 = load float, ptr %1750, align 4
  store float %1751, ptr %844, align 4
  %1752 = load float, ptr %844, align 4
  %1753 = load float, ptr %844, align 4
  %1754 = load float, ptr %844, align 4
  %1755 = load float, ptr %844, align 4
  %1756 = load float, ptr %844, align 4
  %1757 = load float, ptr %844, align 4
  %1758 = load float, ptr %844, align 4
  %1759 = load float, ptr %844, align 4
  store float %1752, ptr %314, align 4
  store float %1753, ptr %315, align 4
  store float %1754, ptr %316, align 4
  store float %1755, ptr %317, align 4
  store float %1756, ptr %318, align 4
  store float %1757, ptr %319, align 4
  store float %1758, ptr %320, align 4
  store float %1759, ptr %321, align 4
  %1760 = load float, ptr %321, align 4
  %1761 = insertelement <8 x float> poison, float %1760, i32 0
  %1762 = load float, ptr %320, align 4
  %1763 = insertelement <8 x float> %1761, float %1762, i32 1
  %1764 = load float, ptr %319, align 4
  %1765 = insertelement <8 x float> %1763, float %1764, i32 2
  %1766 = load float, ptr %318, align 4
  %1767 = insertelement <8 x float> %1765, float %1766, i32 3
  %1768 = load float, ptr %317, align 4
  %1769 = insertelement <8 x float> %1767, float %1768, i32 4
  %1770 = load float, ptr %316, align 4
  %1771 = insertelement <8 x float> %1769, float %1770, i32 5
  %1772 = load float, ptr %315, align 4
  %1773 = insertelement <8 x float> %1771, float %1772, i32 6
  %1774 = load float, ptr %314, align 4
  %1775 = insertelement <8 x float> %1773, float %1774, i32 7
  store <8 x float> %1775, ptr %322, align 32
  %1776 = load <8 x float>, ptr %322, align 32
  br label %1787

1777:                                             ; preds = %1740
  %1778 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 4
  store ptr %1778, ptr %633, align 8
  %1779 = load ptr, ptr %633, align 8
  %1780 = load ptr, ptr %1779, align 8
  %1781 = load i32, ptr %905, align 4
  %1782 = mul nsw i32 %1781, 8
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds float, ptr %1780, i64 %1783
  store ptr %1784, ptr %655, align 8
  %1785 = load ptr, ptr %655, align 8
  %1786 = load <8 x float>, ptr %1785, align 1
  br label %1787

1787:                                             ; preds = %1777, %1745
  %1788 = phi fast <8 x float> [ %1776, %1745 ], [ %1786, %1777 ]
  store <8 x float> %1788, ptr %909, align 32
  store i32 0, ptr %910, align 4
  br label %1789

1789:                                             ; preds = %1818, %1787
  %1790 = load i32, ptr %910, align 4
  %1791 = load i32, ptr %897, align 4
  %1792 = icmp slt i32 %1790, %1791
  br i1 %1792, label %1793, label %1821

1793:                                             ; preds = %1789
  %1794 = load ptr, ptr %906, align 8
  store ptr %1794, ptr %712, align 8
  %1795 = load ptr, ptr %712, align 8
  %1796 = load <4 x i64>, ptr %1795, align 1
  store <4 x i64> %1796, ptr %722, align 32
  %1797 = load <4 x i64>, ptr %722, align 32
  %1798 = bitcast <4 x i64> %1797 to <8 x i32>
  %1799 = sitofp <8 x i32> %1798 to <8 x float>
  store <8 x float> %1799, ptr %911, align 32
  store ptr %911, ptr %671, align 8
  store ptr %908, ptr %672, align 8
  store ptr %909, ptr %673, align 8
  %1800 = load ptr, ptr %671, align 8
  %1801 = load <8 x float>, ptr %1800, align 32
  %1802 = load ptr, ptr %672, align 8
  %1803 = load <8 x float>, ptr %1802, align 32
  %1804 = load ptr, ptr %673, align 8
  %1805 = load <8 x float>, ptr %1804, align 32
  store <8 x float> %1801, ptr %272, align 32
  store <8 x float> %1803, ptr %273, align 32
  store <8 x float> %1805, ptr %274, align 32
  %1806 = load <8 x float>, ptr %272, align 32
  %1807 = load <8 x float>, ptr %273, align 32
  %1808 = load <8 x float>, ptr %274, align 32
  %1809 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1806, <8 x float> %1807, <8 x float> %1808)
  store <8 x float> %1809, ptr %911, align 32
  %1810 = load ptr, ptr %907, align 8
  %1811 = load <8 x float>, ptr %911, align 32
  store ptr %1810, ptr %691, align 8
  store <8 x float> %1811, ptr %692, align 32
  %1812 = load <8 x float>, ptr %692, align 32
  %1813 = load ptr, ptr %691, align 8
  store <8 x float> %1812, ptr %1813, align 1
  %1814 = load ptr, ptr %906, align 8
  %1815 = getelementptr inbounds i32, ptr %1814, i64 8
  store ptr %1815, ptr %906, align 8
  %1816 = load ptr, ptr %907, align 8
  %1817 = getelementptr inbounds float, ptr %1816, i64 8
  store ptr %1817, ptr %907, align 8
  br label %1818

1818:                                             ; preds = %1793
  %1819 = load i32, ptr %910, align 4
  %1820 = add nsw i32 %1819, 1
  store i32 %1820, ptr %910, align 4
  br label %1789, !llvm.loop !13

1821:                                             ; preds = %1789
  br label %1822

1822:                                             ; preds = %1821
  %1823 = load i32, ptr %905, align 4
  %1824 = add nsw i32 %1823, 1
  store i32 %1824, ptr %905, align 4
  br label %1662, !llvm.loop !14

1825:                                             ; preds = %1662
  br label %1826

1826:                                             ; preds = %1825, %1660
  br label %1827

1827:                                             ; preds = %1826, %1512
  %1828 = load i32, ptr %862, align 4
  %1829 = icmp eq i32 %1828, 3
  br i1 %1829, label %1830, label %3013

1830:                                             ; preds = %1827
  %1831 = load ptr, ptr %859, align 8
  %1832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1831, i32 0, i32 6
  %1833 = load i32, ptr %1832, align 4
  store i32 %1833, ptr %912, align 4
  %1834 = load ptr, ptr %859, align 8
  %1835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1834, i32 0, i32 7
  %1836 = load i32, ptr %1835, align 8
  store i32 %1836, ptr %913, align 4
  %1837 = load ptr, ptr %859, align 8
  %1838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1837, i32 0, i32 9
  %1839 = load i32, ptr %1838, align 8
  store i32 %1839, ptr %914, align 4
  %1840 = load i32, ptr %912, align 4
  %1841 = load i32, ptr %913, align 4
  %1842 = mul nsw i32 %1840, %1841
  store i32 %1842, ptr %915, align 4
  %1843 = load ptr, ptr %860, align 8
  %1844 = load i32, ptr %912, align 4
  %1845 = load i32, ptr %913, align 4
  %1846 = load i32, ptr %914, align 4
  %1847 = load ptr, ptr %861, align 8
  %1848 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1847, i32 0, i32 2
  %1849 = load ptr, ptr %1848, align 8
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1843, i32 noundef %1844, i32 noundef %1845, i32 noundef %1846, i64 noundef 32, i32 noundef 8, ptr noundef %1849)
  %1850 = load ptr, ptr %860, align 8
  store ptr %1850, ptr %850, align 8
  %1851 = load ptr, ptr %850, align 8
  %1852 = load ptr, ptr %1851, align 8
  %1853 = icmp eq ptr %1852, null
  br i1 %1853, label %1863, label %1854

1854:                                             ; preds = %1830
  store ptr %1851, ptr %374, align 8
  %1855 = load ptr, ptr %374, align 8
  %1856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 10
  %1857 = load i64, ptr %1856, align 8
  %1858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 9
  %1859 = load i32, ptr %1858, align 8
  %1860 = sext i32 %1859 to i64
  %1861 = mul i64 %1857, %1860
  %1862 = icmp eq i64 %1861, 0
  br label %1863

1863:                                             ; preds = %1854, %1830
  %1864 = phi i1 [ true, %1830 ], [ %1862, %1854 ]
  br i1 %1864, label %1865, label %1866

1865:                                             ; preds = %1863
  store i32 -100, ptr %857, align 4
  br label %6549

1866:                                             ; preds = %1863
  %1867 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 2
  %1868 = load i32, ptr %1867, align 4
  %1869 = icmp eq i32 %1868, 0
  br i1 %1869, label %1870, label %2415

1870:                                             ; preds = %1866
  store i32 0, ptr %916, align 4
  br label %1871

1871:                                             ; preds = %2411, %1870
  %1872 = load i32, ptr %916, align 4
  %1873 = load i32, ptr %914, align 4
  %1874 = icmp slt i32 %1872, %1873
  br i1 %1874, label %1875, label %2414

1875:                                             ; preds = %1871
  %1876 = load ptr, ptr %859, align 8
  %1877 = load i32, ptr %916, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %918, ptr %578, align 8, !noalias !15
  store ptr %1876, ptr %579, align 8, !noalias !15
  store i32 %1877, ptr %580, align 4, !noalias !15
  %1878 = load ptr, ptr %579, align 8, !noalias !15
  store i1 false, ptr %581, align 1, !noalias !15
  %1879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1878, i32 0, i32 6
  %1880 = load i32, ptr %1879, align 4
  %1881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1878, i32 0, i32 7
  %1882 = load i32, ptr %1881, align 8
  %1883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1878, i32 0, i32 8
  %1884 = load i32, ptr %1883, align 4
  %1885 = load ptr, ptr %1878, align 8
  %1886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1878, i32 0, i32 10
  %1887 = load i64, ptr %1886, align 8
  %1888 = load i32, ptr %580, align 4, !noalias !15
  %1889 = sext i32 %1888 to i64
  %1890 = mul i64 %1887, %1889
  %1891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1878, i32 0, i32 2
  %1892 = load i64, ptr %1891, align 8
  %1893 = mul i64 %1890, %1892
  %1894 = getelementptr inbounds i8, ptr %1885, i64 %1893
  %1895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1878, i32 0, i32 2
  %1896 = load i64, ptr %1895, align 8
  %1897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1878, i32 0, i32 3
  %1898 = load i32, ptr %1897, align 8
  %1899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1878, i32 0, i32 4
  %1900 = load ptr, ptr %1899, align 8
  store ptr %918, ptr %213, align 8
  store i32 %1880, ptr %214, align 4
  store i32 %1882, ptr %215, align 4
  store i32 %1884, ptr %216, align 4
  store ptr %1894, ptr %217, align 8
  store i64 %1896, ptr %218, align 8
  store i32 %1898, ptr %219, align 4
  store ptr %1900, ptr %220, align 8
  %1901 = load ptr, ptr %213, align 8
  %1902 = load ptr, ptr %217, align 8
  store ptr %1902, ptr %1901, align 8
  %1903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 1
  store ptr null, ptr %1903, align 8
  %1904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 2
  %1905 = load i64, ptr %218, align 8
  store i64 %1905, ptr %1904, align 8
  %1906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 3
  %1907 = load i32, ptr %219, align 4
  store i32 %1907, ptr %1906, align 8
  %1908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 4
  %1909 = load ptr, ptr %220, align 8
  store ptr %1909, ptr %1908, align 8
  %1910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 5
  store i32 3, ptr %1910, align 8
  %1911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 6
  %1912 = load i32, ptr %214, align 4
  store i32 %1912, ptr %1911, align 4
  %1913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 7
  %1914 = load i32, ptr %215, align 4
  store i32 %1914, ptr %1913, align 8
  %1915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 8
  store i32 1, ptr %1915, align 4
  %1916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 9
  %1917 = load i32, ptr %216, align 4
  store i32 %1917, ptr %1916, align 8
  %1918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 6
  %1919 = load i32, ptr %1918, align 4
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 7
  %1922 = load i32, ptr %1921, align 8
  %1923 = sext i32 %1922 to i64
  %1924 = mul i64 %1920, %1923
  %1925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 2
  %1926 = load i64, ptr %1925, align 8
  %1927 = mul i64 %1924, %1926
  store i64 %1927, ptr %161, align 8
  store i32 16, ptr %162, align 4
  %1928 = load i64, ptr %161, align 8
  %1929 = load i32, ptr %162, align 4
  %1930 = sext i32 %1929 to i64
  %1931 = add i64 %1928, %1930
  %1932 = sub i64 %1931, 1
  %1933 = load i32, ptr %162, align 4
  %1934 = sub nsw i32 0, %1933
  %1935 = sext i32 %1934 to i64
  %1936 = and i64 %1932, %1935
  %1937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 2
  %1938 = load i64, ptr %1937, align 8
  %1939 = udiv i64 %1936, %1938
  %1940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1901, i32 0, i32 10
  store i64 %1939, ptr %1940, align 8
  %1941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1878, i32 0, i32 5
  %1942 = load i32, ptr %1941, align 8
  %1943 = sub nsw i32 %1942, 1
  %1944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 5
  store i32 %1943, ptr %1944, align 8, !alias.scope !15
  %1945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1878, i32 0, i32 5
  %1946 = load i32, ptr %1945, align 8
  %1947 = icmp eq i32 %1946, 4
  br i1 %1947, label %1948, label %1957

1948:                                             ; preds = %1875
  %1949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1878, i32 0, i32 6
  %1950 = load i32, ptr %1949, align 4
  %1951 = sext i32 %1950 to i64
  %1952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1878, i32 0, i32 7
  %1953 = load i32, ptr %1952, align 8
  %1954 = sext i32 %1953 to i64
  %1955 = mul i64 %1951, %1954
  %1956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 10
  store i64 %1955, ptr %1956, align 8, !alias.scope !15
  br label %1957

1957:                                             ; preds = %1948, %1875
  store i1 true, ptr %581, align 1, !noalias !15
  %1958 = load i1, ptr %581, align 1, !noalias !15
  br i1 %1958, label %2006, label %1959

1959:                                             ; preds = %1957
  store ptr %918, ptr %577, align 8
  %1960 = load ptr, ptr %577, align 8
  store ptr %1960, ptr %41, align 8
  %1961 = load ptr, ptr %41, align 8
  %1962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 1
  %1963 = load ptr, ptr %1962, align 8
  %1964 = icmp ne ptr %1963, null
  br i1 %1964, label %1965, label %1992

1965:                                             ; preds = %1959
  %1966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 1
  %1967 = load ptr, ptr %1966, align 8
  store i32 -1, ptr %42, align 4
  %1968 = load i32, ptr %42, align 4
  %1969 = atomicrmw add ptr %1967, i32 %1968 acq_rel, align 4
  store i32 %1969, ptr %43, align 4
  %1970 = load i32, ptr %43, align 4
  %1971 = icmp eq i32 %1970, 1
  br i1 %1971, label %1972, label %1992

1972:                                             ; preds = %1965
  %1973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 4
  %1974 = load ptr, ptr %1973, align 8
  %1975 = icmp ne ptr %1974, null
  br i1 %1975, label %1976, label %1984

1976:                                             ; preds = %1972
  %1977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 4
  %1978 = load ptr, ptr %1977, align 8
  %1979 = load ptr, ptr %1961, align 8
  %1980 = load ptr, ptr %1978, align 8
  %1981 = getelementptr inbounds ptr, ptr %1980, i64 3
  %1982 = load ptr, ptr %1981, align 8
  invoke void %1982(ptr noundef nonnull align 8 dereferenceable(8) %1978, ptr noundef %1979)
          to label %1983 unwind label %2002

1983:                                             ; preds = %1976
  br label %1991

1984:                                             ; preds = %1972
  %1985 = load ptr, ptr %1961, align 8
  store ptr %1985, ptr %40, align 8
  %1986 = load ptr, ptr %40, align 8
  %1987 = icmp ne ptr %1986, null
  br i1 %1987, label %1988, label %1990

1988:                                             ; preds = %1984
  %1989 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %1989) #9
  br label %1990

1990:                                             ; preds = %1988, %1984
  br label %1991

1991:                                             ; preds = %1990, %1983
  br label %1992

1992:                                             ; preds = %1991, %1965, %1959
  store ptr null, ptr %1961, align 8
  %1993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 2
  store i64 0, ptr %1993, align 8
  %1994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 3
  store i32 0, ptr %1994, align 8
  %1995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 5
  store i32 0, ptr %1995, align 8
  %1996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 6
  store i32 0, ptr %1996, align 4
  %1997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 7
  store i32 0, ptr %1997, align 8
  %1998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 8
  store i32 0, ptr %1998, align 4
  %1999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 9
  store i32 0, ptr %1999, align 8
  %2000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 10
  store i64 0, ptr %2000, align 8
  %2001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 1
  store ptr null, ptr %2001, align 8
  br label %2005

2002:                                             ; preds = %1976
  %2003 = landingpad { ptr, i32 }
          catch ptr null
  %2004 = extractvalue { ptr, i32 } %2003, 0
  call void @__clang_call_terminate(ptr %2004) #10
  unreachable

2005:                                             ; preds = %1992
  br label %2006

2006:                                             ; preds = %2005, %1957
  store ptr %918, ptr %750, align 8
  %2007 = load ptr, ptr %750, align 8
  %2008 = load ptr, ptr %2007, align 8
  br label %2009

2009:                                             ; preds = %2006
  store ptr %918, ptr %571, align 8
  %2010 = load ptr, ptr %571, align 8
  store ptr %2010, ptr %59, align 8
  %2011 = load ptr, ptr %59, align 8
  %2012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2011, i32 0, i32 1
  %2013 = load ptr, ptr %2012, align 8
  %2014 = icmp ne ptr %2013, null
  br i1 %2014, label %2015, label %2042

2015:                                             ; preds = %2009
  %2016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2011, i32 0, i32 1
  %2017 = load ptr, ptr %2016, align 8
  store i32 -1, ptr %60, align 4
  %2018 = load i32, ptr %60, align 4
  %2019 = atomicrmw add ptr %2017, i32 %2018 acq_rel, align 4
  store i32 %2019, ptr %61, align 4
  %2020 = load i32, ptr %61, align 4
  %2021 = icmp eq i32 %2020, 1
  br i1 %2021, label %2022, label %2042

2022:                                             ; preds = %2015
  %2023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2011, i32 0, i32 4
  %2024 = load ptr, ptr %2023, align 8
  %2025 = icmp ne ptr %2024, null
  br i1 %2025, label %2026, label %2034

2026:                                             ; preds = %2022
  %2027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2011, i32 0, i32 4
  %2028 = load ptr, ptr %2027, align 8
  %2029 = load ptr, ptr %2011, align 8
  %2030 = load ptr, ptr %2028, align 8
  %2031 = getelementptr inbounds ptr, ptr %2030, i64 3
  %2032 = load ptr, ptr %2031, align 8
  invoke void %2032(ptr noundef nonnull align 8 dereferenceable(8) %2028, ptr noundef %2029)
          to label %2033 unwind label %2052

2033:                                             ; preds = %2026
  br label %2041

2034:                                             ; preds = %2022
  %2035 = load ptr, ptr %2011, align 8
  store ptr %2035, ptr %34, align 8
  %2036 = load ptr, ptr %34, align 8
  %2037 = icmp ne ptr %2036, null
  br i1 %2037, label %2038, label %2040

2038:                                             ; preds = %2034
  %2039 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %2039) #9
  br label %2040

2040:                                             ; preds = %2038, %2034
  br label %2041

2041:                                             ; preds = %2040, %2033
  br label %2042

2042:                                             ; preds = %2041, %2015, %2009
  store ptr null, ptr %2011, align 8
  %2043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2011, i32 0, i32 2
  store i64 0, ptr %2043, align 8
  %2044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2011, i32 0, i32 3
  store i32 0, ptr %2044, align 8
  %2045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2011, i32 0, i32 5
  store i32 0, ptr %2045, align 8
  %2046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2011, i32 0, i32 6
  store i32 0, ptr %2046, align 4
  %2047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2011, i32 0, i32 7
  store i32 0, ptr %2047, align 8
  %2048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2011, i32 0, i32 8
  store i32 0, ptr %2048, align 4
  %2049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2011, i32 0, i32 9
  store i32 0, ptr %2049, align 8
  %2050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2011, i32 0, i32 10
  store i64 0, ptr %2050, align 8
  %2051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2011, i32 0, i32 1
  store ptr null, ptr %2051, align 8
  br label %2055

2052:                                             ; preds = %2026
  %2053 = landingpad { ptr, i32 }
          catch ptr null
  %2054 = extractvalue { ptr, i32 } %2053, 0
  call void @__clang_call_terminate(ptr %2054) #10
  unreachable

2055:                                             ; preds = %2042
  store ptr %2008, ptr %917, align 8
  %2056 = load ptr, ptr %860, align 8
  %2057 = load i32, ptr %916, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %922, ptr %519, align 8, !noalias !18
  store ptr %2056, ptr %520, align 8, !noalias !18
  store i32 %2057, ptr %521, align 4, !noalias !18
  %2058 = load ptr, ptr %520, align 8, !noalias !18
  store i1 false, ptr %522, align 1, !noalias !18
  %2059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2058, i32 0, i32 6
  %2060 = load i32, ptr %2059, align 4
  %2061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2058, i32 0, i32 7
  %2062 = load i32, ptr %2061, align 8
  %2063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2058, i32 0, i32 8
  %2064 = load i32, ptr %2063, align 4
  %2065 = load ptr, ptr %2058, align 8
  %2066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2058, i32 0, i32 10
  %2067 = load i64, ptr %2066, align 8
  %2068 = load i32, ptr %521, align 4, !noalias !18
  %2069 = sext i32 %2068 to i64
  %2070 = mul i64 %2067, %2069
  %2071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2058, i32 0, i32 2
  %2072 = load i64, ptr %2071, align 8
  %2073 = mul i64 %2070, %2072
  %2074 = getelementptr inbounds i8, ptr %2065, i64 %2073
  %2075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2058, i32 0, i32 2
  %2076 = load i64, ptr %2075, align 8
  %2077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2058, i32 0, i32 3
  %2078 = load i32, ptr %2077, align 8
  %2079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2058, i32 0, i32 4
  %2080 = load ptr, ptr %2079, align 8
  store ptr %922, ptr %261, align 8
  store i32 %2060, ptr %262, align 4
  store i32 %2062, ptr %263, align 4
  store i32 %2064, ptr %264, align 4
  store ptr %2074, ptr %265, align 8
  store i64 %2076, ptr %266, align 8
  store i32 %2078, ptr %267, align 4
  store ptr %2080, ptr %268, align 8
  %2081 = load ptr, ptr %261, align 8
  %2082 = load ptr, ptr %265, align 8
  store ptr %2082, ptr %2081, align 8
  %2083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2081, i32 0, i32 1
  store ptr null, ptr %2083, align 8
  %2084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2081, i32 0, i32 2
  %2085 = load i64, ptr %266, align 8
  store i64 %2085, ptr %2084, align 8
  %2086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2081, i32 0, i32 3
  %2087 = load i32, ptr %267, align 4
  store i32 %2087, ptr %2086, align 8
  %2088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2081, i32 0, i32 4
  %2089 = load ptr, ptr %268, align 8
  store ptr %2089, ptr %2088, align 8
  %2090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2081, i32 0, i32 5
  store i32 3, ptr %2090, align 8
  %2091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2081, i32 0, i32 6
  %2092 = load i32, ptr %262, align 4
  store i32 %2092, ptr %2091, align 4
  %2093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2081, i32 0, i32 7
  %2094 = load i32, ptr %263, align 4
  store i32 %2094, ptr %2093, align 8
  %2095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2081, i32 0, i32 8
  store i32 1, ptr %2095, align 4
  %2096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2081, i32 0, i32 9
  %2097 = load i32, ptr %264, align 4
  store i32 %2097, ptr %2096, align 8
  %2098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2081, i32 0, i32 6
  %2099 = load i32, ptr %2098, align 4
  %2100 = sext i32 %2099 to i64
  %2101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2081, i32 0, i32 7
  %2102 = load i32, ptr %2101, align 8
  %2103 = sext i32 %2102 to i64
  %2104 = mul i64 %2100, %2103
  %2105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2081, i32 0, i32 2
  %2106 = load i64, ptr %2105, align 8
  %2107 = mul i64 %2104, %2106
  store i64 %2107, ptr %149, align 8
  store i32 16, ptr %150, align 4
  %2108 = load i64, ptr %149, align 8
  %2109 = load i32, ptr %150, align 4
  %2110 = sext i32 %2109 to i64
  %2111 = add i64 %2108, %2110
  %2112 = sub i64 %2111, 1
  %2113 = load i32, ptr %150, align 4
  %2114 = sub nsw i32 0, %2113
  %2115 = sext i32 %2114 to i64
  %2116 = and i64 %2112, %2115
  %2117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2081, i32 0, i32 2
  %2118 = load i64, ptr %2117, align 8
  %2119 = udiv i64 %2116, %2118
  %2120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2081, i32 0, i32 10
  store i64 %2119, ptr %2120, align 8
  %2121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2058, i32 0, i32 5
  %2122 = load i32, ptr %2121, align 8
  %2123 = sub nsw i32 %2122, 1
  %2124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 5
  store i32 %2123, ptr %2124, align 8, !alias.scope !18
  %2125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2058, i32 0, i32 5
  %2126 = load i32, ptr %2125, align 8
  %2127 = icmp eq i32 %2126, 4
  br i1 %2127, label %2128, label %2137

2128:                                             ; preds = %2055
  %2129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2058, i32 0, i32 6
  %2130 = load i32, ptr %2129, align 4
  %2131 = sext i32 %2130 to i64
  %2132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2058, i32 0, i32 7
  %2133 = load i32, ptr %2132, align 8
  %2134 = sext i32 %2133 to i64
  %2135 = mul i64 %2131, %2134
  %2136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 10
  store i64 %2135, ptr %2136, align 8, !alias.scope !18
  br label %2137

2137:                                             ; preds = %2128, %2055
  store i1 true, ptr %522, align 1, !noalias !18
  %2138 = load i1, ptr %522, align 1, !noalias !18
  br i1 %2138, label %2186, label %2139

2139:                                             ; preds = %2137
  store ptr %922, ptr %518, align 8, !noalias !18
  %2140 = load ptr, ptr %518, align 8, !noalias !18
  store ptr %2140, ptr %146, align 8
  %2141 = load ptr, ptr %146, align 8
  %2142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2141, i32 0, i32 1
  %2143 = load ptr, ptr %2142, align 8
  %2144 = icmp ne ptr %2143, null
  br i1 %2144, label %2145, label %2172

2145:                                             ; preds = %2139
  %2146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2141, i32 0, i32 1
  %2147 = load ptr, ptr %2146, align 8
  store i32 -1, ptr %147, align 4
  %2148 = load i32, ptr %147, align 4
  %2149 = atomicrmw add ptr %2147, i32 %2148 acq_rel, align 4
  store i32 %2149, ptr %148, align 4
  %2150 = load i32, ptr %148, align 4
  %2151 = icmp eq i32 %2150, 1
  br i1 %2151, label %2152, label %2172

2152:                                             ; preds = %2145
  %2153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2141, i32 0, i32 4
  %2154 = load ptr, ptr %2153, align 8
  %2155 = icmp ne ptr %2154, null
  br i1 %2155, label %2156, label %2164

2156:                                             ; preds = %2152
  %2157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2141, i32 0, i32 4
  %2158 = load ptr, ptr %2157, align 8
  %2159 = load ptr, ptr %2141, align 8
  %2160 = load ptr, ptr %2158, align 8
  %2161 = getelementptr inbounds ptr, ptr %2160, i64 3
  %2162 = load ptr, ptr %2161, align 8
  invoke void %2162(ptr noundef nonnull align 8 dereferenceable(8) %2158, ptr noundef %2159)
          to label %2163 unwind label %2182

2163:                                             ; preds = %2156
  br label %2171

2164:                                             ; preds = %2152
  %2165 = load ptr, ptr %2141, align 8
  store ptr %2165, ptr %5, align 8
  %2166 = load ptr, ptr %5, align 8
  %2167 = icmp ne ptr %2166, null
  br i1 %2167, label %2168, label %2170

2168:                                             ; preds = %2164
  %2169 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %2169) #9
  br label %2170

2170:                                             ; preds = %2168, %2164
  br label %2171

2171:                                             ; preds = %2170, %2163
  br label %2172

2172:                                             ; preds = %2171, %2145, %2139
  store ptr null, ptr %2141, align 8
  %2173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2141, i32 0, i32 2
  store i64 0, ptr %2173, align 8
  %2174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2141, i32 0, i32 3
  store i32 0, ptr %2174, align 8
  %2175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2141, i32 0, i32 5
  store i32 0, ptr %2175, align 8
  %2176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2141, i32 0, i32 6
  store i32 0, ptr %2176, align 4
  %2177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2141, i32 0, i32 7
  store i32 0, ptr %2177, align 8
  %2178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2141, i32 0, i32 8
  store i32 0, ptr %2178, align 4
  %2179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2141, i32 0, i32 9
  store i32 0, ptr %2179, align 8
  %2180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2141, i32 0, i32 10
  store i64 0, ptr %2180, align 8
  %2181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2141, i32 0, i32 1
  store ptr null, ptr %2181, align 8
  br label %2185

2182:                                             ; preds = %2156
  %2183 = landingpad { ptr, i32 }
          catch ptr null
  %2184 = extractvalue { ptr, i32 } %2183, 0
  call void @__clang_call_terminate(ptr %2184) #10
  unreachable

2185:                                             ; preds = %2172
  br label %2186

2186:                                             ; preds = %2185, %2137
  store ptr %922, ptr %731, align 8
  %2187 = load ptr, ptr %731, align 8
  %2188 = load ptr, ptr %2187, align 8
  br label %2189

2189:                                             ; preds = %2186
  store ptr %922, ptr %569, align 8
  %2190 = load ptr, ptr %569, align 8
  store ptr %2190, ptr %65, align 8
  %2191 = load ptr, ptr %65, align 8
  %2192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2191, i32 0, i32 1
  %2193 = load ptr, ptr %2192, align 8
  %2194 = icmp ne ptr %2193, null
  br i1 %2194, label %2195, label %2222

2195:                                             ; preds = %2189
  %2196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2191, i32 0, i32 1
  %2197 = load ptr, ptr %2196, align 8
  store i32 -1, ptr %66, align 4
  %2198 = load i32, ptr %66, align 4
  %2199 = atomicrmw add ptr %2197, i32 %2198 acq_rel, align 4
  store i32 %2199, ptr %67, align 4
  %2200 = load i32, ptr %67, align 4
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
  store ptr %2215, ptr %32, align 8
  %2216 = load ptr, ptr %32, align 8
  %2217 = icmp ne ptr %2216, null
  br i1 %2217, label %2218, label %2220

2218:                                             ; preds = %2214
  %2219 = load ptr, ptr %32, align 8
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
  store ptr %2188, ptr %921, align 8
  %2236 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 1
  %2237 = load i32, ptr %2236, align 8
  %2238 = icmp eq i32 %2237, 1
  br i1 %2238, label %2239, label %2271

2239:                                             ; preds = %2235
  %2240 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  store ptr %2240, ptr %775, align 8
  store i64 0, ptr %776, align 8
  %2241 = load ptr, ptr %775, align 8
  %2242 = load ptr, ptr %2241, align 8
  %2243 = load i64, ptr %776, align 8
  %2244 = getelementptr inbounds float, ptr %2242, i64 %2243
  %2245 = load float, ptr %2244, align 4
  store float %2245, ptr %845, align 4
  %2246 = load float, ptr %845, align 4
  %2247 = load float, ptr %845, align 4
  %2248 = load float, ptr %845, align 4
  %2249 = load float, ptr %845, align 4
  %2250 = load float, ptr %845, align 4
  %2251 = load float, ptr %845, align 4
  %2252 = load float, ptr %845, align 4
  %2253 = load float, ptr %845, align 4
  store float %2246, ptr %305, align 4
  store float %2247, ptr %306, align 4
  store float %2248, ptr %307, align 4
  store float %2249, ptr %308, align 4
  store float %2250, ptr %309, align 4
  store float %2251, ptr %310, align 4
  store float %2252, ptr %311, align 4
  store float %2253, ptr %312, align 4
  %2254 = load float, ptr %312, align 4
  %2255 = insertelement <8 x float> poison, float %2254, i32 0
  %2256 = load float, ptr %311, align 4
  %2257 = insertelement <8 x float> %2255, float %2256, i32 1
  %2258 = load float, ptr %310, align 4
  %2259 = insertelement <8 x float> %2257, float %2258, i32 2
  %2260 = load float, ptr %309, align 4
  %2261 = insertelement <8 x float> %2259, float %2260, i32 3
  %2262 = load float, ptr %308, align 4
  %2263 = insertelement <8 x float> %2261, float %2262, i32 4
  %2264 = load float, ptr %307, align 4
  %2265 = insertelement <8 x float> %2263, float %2264, i32 5
  %2266 = load float, ptr %306, align 4
  %2267 = insertelement <8 x float> %2265, float %2266, i32 6
  %2268 = load float, ptr %305, align 4
  %2269 = insertelement <8 x float> %2267, float %2268, i32 7
  store <8 x float> %2269, ptr %313, align 32
  %2270 = load <8 x float>, ptr %313, align 32
  br label %2281

2271:                                             ; preds = %2235
  %2272 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  store ptr %2272, ptr %634, align 8
  %2273 = load ptr, ptr %634, align 8
  %2274 = load ptr, ptr %2273, align 8
  %2275 = load i32, ptr %916, align 4
  %2276 = mul nsw i32 %2275, 8
  %2277 = sext i32 %2276 to i64
  %2278 = getelementptr inbounds float, ptr %2274, i64 %2277
  store ptr %2278, ptr %656, align 8
  %2279 = load ptr, ptr %656, align 8
  %2280 = load <8 x float>, ptr %2279, align 1
  br label %2281

2281:                                             ; preds = %2271, %2239
  %2282 = phi fast <8 x float> [ %2270, %2239 ], [ %2280, %2271 ]
  store <8 x float> %2282, ptr %923, align 32
  store i32 0, ptr %924, align 4
  br label %2283

2283:                                             ; preds = %2307, %2281
  %2284 = load i32, ptr %924, align 4
  %2285 = load i32, ptr %915, align 4
  %2286 = icmp slt i32 %2284, %2285
  br i1 %2286, label %2287, label %2410

2287:                                             ; preds = %2283
  %2288 = load ptr, ptr %917, align 8
  store ptr %2288, ptr %713, align 8
  %2289 = load ptr, ptr %713, align 8
  %2290 = load <4 x i64>, ptr %2289, align 1
  store <4 x i64> %2290, ptr %723, align 32
  %2291 = load <4 x i64>, ptr %723, align 32
  %2292 = bitcast <4 x i64> %2291 to <8 x i32>
  %2293 = sitofp <8 x i32> %2292 to <8 x float>
  store <8 x float> %2293, ptr %925, align 32
  %2294 = load <8 x float>, ptr %925, align 32
  %2295 = load <8 x float>, ptr %923, align 32
  store <8 x float> %2294, ptr %703, align 32
  store <8 x float> %2295, ptr %704, align 32
  %2296 = load <8 x float>, ptr %703, align 32
  %2297 = load <8 x float>, ptr %704, align 32
  %2298 = fmul fast <8 x float> %2296, %2297
  store <8 x float> %2298, ptr %925, align 32
  %2299 = load ptr, ptr %921, align 8
  %2300 = load <8 x float>, ptr %925, align 32
  store ptr %2299, ptr %693, align 8
  store <8 x float> %2300, ptr %694, align 32
  %2301 = load <8 x float>, ptr %694, align 32
  %2302 = load ptr, ptr %693, align 8
  store <8 x float> %2301, ptr %2302, align 1
  %2303 = load ptr, ptr %917, align 8
  %2304 = getelementptr inbounds i32, ptr %2303, i64 8
  store ptr %2304, ptr %917, align 8
  %2305 = load ptr, ptr %921, align 8
  %2306 = getelementptr inbounds float, ptr %2305, i64 8
  store ptr %2306, ptr %921, align 8
  br label %2307

2307:                                             ; preds = %2287
  %2308 = load i32, ptr %924, align 4
  %2309 = add nsw i32 %2308, 1
  store i32 %2309, ptr %924, align 4
  br label %2283, !llvm.loop !21

2310:                                             ; No predecessors!
  %2311 = landingpad { ptr, i32 }
          cleanup
  %2312 = extractvalue { ptr, i32 } %2311, 0
  store ptr %2312, ptr %919, align 8
  %2313 = extractvalue { ptr, i32 } %2311, 1
  store i32 %2313, ptr %920, align 4
  store ptr %918, ptr %570, align 8
  %2314 = load ptr, ptr %570, align 8
  store ptr %2314, ptr %62, align 8
  %2315 = load ptr, ptr %62, align 8
  %2316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2315, i32 0, i32 1
  %2317 = load ptr, ptr %2316, align 8
  %2318 = icmp ne ptr %2317, null
  br i1 %2318, label %2319, label %2346

2319:                                             ; preds = %2310
  %2320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2315, i32 0, i32 1
  %2321 = load ptr, ptr %2320, align 8
  store i32 -1, ptr %63, align 4
  %2322 = load i32, ptr %63, align 4
  %2323 = atomicrmw add ptr %2321, i32 %2322 acq_rel, align 4
  store i32 %2323, ptr %64, align 4
  %2324 = load i32, ptr %64, align 4
  %2325 = icmp eq i32 %2324, 1
  br i1 %2325, label %2326, label %2346

2326:                                             ; preds = %2319
  %2327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2315, i32 0, i32 4
  %2328 = load ptr, ptr %2327, align 8
  %2329 = icmp ne ptr %2328, null
  br i1 %2329, label %2330, label %2338

2330:                                             ; preds = %2326
  %2331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2315, i32 0, i32 4
  %2332 = load ptr, ptr %2331, align 8
  %2333 = load ptr, ptr %2315, align 8
  %2334 = load ptr, ptr %2332, align 8
  %2335 = getelementptr inbounds ptr, ptr %2334, i64 3
  %2336 = load ptr, ptr %2335, align 8
  invoke void %2336(ptr noundef nonnull align 8 dereferenceable(8) %2332, ptr noundef %2333)
          to label %2337 unwind label %2356

2337:                                             ; preds = %2330
  br label %2345

2338:                                             ; preds = %2326
  %2339 = load ptr, ptr %2315, align 8
  store ptr %2339, ptr %33, align 8
  %2340 = load ptr, ptr %33, align 8
  %2341 = icmp ne ptr %2340, null
  br i1 %2341, label %2342, label %2344

2342:                                             ; preds = %2338
  %2343 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %2343) #9
  br label %2344

2344:                                             ; preds = %2342, %2338
  br label %2345

2345:                                             ; preds = %2344, %2337
  br label %2346

2346:                                             ; preds = %2345, %2319, %2310
  store ptr null, ptr %2315, align 8
  %2347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2315, i32 0, i32 2
  store i64 0, ptr %2347, align 8
  %2348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2315, i32 0, i32 3
  store i32 0, ptr %2348, align 8
  %2349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2315, i32 0, i32 5
  store i32 0, ptr %2349, align 8
  %2350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2315, i32 0, i32 6
  store i32 0, ptr %2350, align 4
  %2351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2315, i32 0, i32 7
  store i32 0, ptr %2351, align 8
  %2352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2315, i32 0, i32 8
  store i32 0, ptr %2352, align 4
  %2353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2315, i32 0, i32 9
  store i32 0, ptr %2353, align 8
  %2354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2315, i32 0, i32 10
  store i64 0, ptr %2354, align 8
  %2355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2315, i32 0, i32 1
  store ptr null, ptr %2355, align 8
  br label %2359

2356:                                             ; preds = %2330
  %2357 = landingpad { ptr, i32 }
          catch ptr null
  %2358 = extractvalue { ptr, i32 } %2357, 0
  call void @__clang_call_terminate(ptr %2358) #10
  unreachable

2359:                                             ; preds = %2346
  br label %6551

2360:                                             ; No predecessors!
  %2361 = landingpad { ptr, i32 }
          cleanup
  %2362 = extractvalue { ptr, i32 } %2361, 0
  store ptr %2362, ptr %919, align 8
  %2363 = extractvalue { ptr, i32 } %2361, 1
  store i32 %2363, ptr %920, align 4
  store ptr %922, ptr %568, align 8
  %2364 = load ptr, ptr %568, align 8
  store ptr %2364, ptr %68, align 8
  %2365 = load ptr, ptr %68, align 8
  %2366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 1
  %2367 = load ptr, ptr %2366, align 8
  %2368 = icmp ne ptr %2367, null
  br i1 %2368, label %2369, label %2396

2369:                                             ; preds = %2360
  %2370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 1
  %2371 = load ptr, ptr %2370, align 8
  store i32 -1, ptr %69, align 4
  %2372 = load i32, ptr %69, align 4
  %2373 = atomicrmw add ptr %2371, i32 %2372 acq_rel, align 4
  store i32 %2373, ptr %70, align 4
  %2374 = load i32, ptr %70, align 4
  %2375 = icmp eq i32 %2374, 1
  br i1 %2375, label %2376, label %2396

2376:                                             ; preds = %2369
  %2377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 4
  %2378 = load ptr, ptr %2377, align 8
  %2379 = icmp ne ptr %2378, null
  br i1 %2379, label %2380, label %2388

2380:                                             ; preds = %2376
  %2381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 4
  %2382 = load ptr, ptr %2381, align 8
  %2383 = load ptr, ptr %2365, align 8
  %2384 = load ptr, ptr %2382, align 8
  %2385 = getelementptr inbounds ptr, ptr %2384, i64 3
  %2386 = load ptr, ptr %2385, align 8
  invoke void %2386(ptr noundef nonnull align 8 dereferenceable(8) %2382, ptr noundef %2383)
          to label %2387 unwind label %2406

2387:                                             ; preds = %2380
  br label %2395

2388:                                             ; preds = %2376
  %2389 = load ptr, ptr %2365, align 8
  store ptr %2389, ptr %31, align 8
  %2390 = load ptr, ptr %31, align 8
  %2391 = icmp ne ptr %2390, null
  br i1 %2391, label %2392, label %2394

2392:                                             ; preds = %2388
  %2393 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %2393) #9
  br label %2394

2394:                                             ; preds = %2392, %2388
  br label %2395

2395:                                             ; preds = %2394, %2387
  br label %2396

2396:                                             ; preds = %2395, %2369, %2360
  store ptr null, ptr %2365, align 8
  %2397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 2
  store i64 0, ptr %2397, align 8
  %2398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 3
  store i32 0, ptr %2398, align 8
  %2399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 5
  store i32 0, ptr %2399, align 8
  %2400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 6
  store i32 0, ptr %2400, align 4
  %2401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 7
  store i32 0, ptr %2401, align 8
  %2402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 8
  store i32 0, ptr %2402, align 4
  %2403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 9
  store i32 0, ptr %2403, align 8
  %2404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 10
  store i64 0, ptr %2404, align 8
  %2405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2365, i32 0, i32 1
  store ptr null, ptr %2405, align 8
  br label %2409

2406:                                             ; preds = %2380
  %2407 = landingpad { ptr, i32 }
          catch ptr null
  %2408 = extractvalue { ptr, i32 } %2407, 0
  call void @__clang_call_terminate(ptr %2408) #10
  unreachable

2409:                                             ; preds = %2396
  br label %6551

2410:                                             ; preds = %2283
  br label %2411

2411:                                             ; preds = %2410
  %2412 = load i32, ptr %916, align 4
  %2413 = add nsw i32 %2412, 1
  store i32 %2413, ptr %916, align 4
  br label %1871, !llvm.loop !22

2414:                                             ; preds = %1871
  br label %3012

2415:                                             ; preds = %1866
  store i32 0, ptr %926, align 4
  br label %2416

2416:                                             ; preds = %3008, %2415
  %2417 = load i32, ptr %926, align 4
  %2418 = load i32, ptr %914, align 4
  %2419 = icmp slt i32 %2417, %2418
  br i1 %2419, label %2420, label %3011

2420:                                             ; preds = %2416
  %2421 = load ptr, ptr %859, align 8
  %2422 = load i32, ptr %926, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %928, ptr %582, align 8, !noalias !23
  store ptr %2421, ptr %583, align 8, !noalias !23
  store i32 %2422, ptr %584, align 4, !noalias !23
  %2423 = load ptr, ptr %583, align 8, !noalias !23
  store i1 false, ptr %585, align 1, !noalias !23
  %2424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2423, i32 0, i32 6
  %2425 = load i32, ptr %2424, align 4
  %2426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2423, i32 0, i32 7
  %2427 = load i32, ptr %2426, align 8
  %2428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2423, i32 0, i32 8
  %2429 = load i32, ptr %2428, align 4
  %2430 = load ptr, ptr %2423, align 8
  %2431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2423, i32 0, i32 10
  %2432 = load i64, ptr %2431, align 8
  %2433 = load i32, ptr %584, align 4, !noalias !23
  %2434 = sext i32 %2433 to i64
  %2435 = mul i64 %2432, %2434
  %2436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2423, i32 0, i32 2
  %2437 = load i64, ptr %2436, align 8
  %2438 = mul i64 %2435, %2437
  %2439 = getelementptr inbounds i8, ptr %2430, i64 %2438
  %2440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2423, i32 0, i32 2
  %2441 = load i64, ptr %2440, align 8
  %2442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2423, i32 0, i32 3
  %2443 = load i32, ptr %2442, align 8
  %2444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2423, i32 0, i32 4
  %2445 = load ptr, ptr %2444, align 8
  store ptr %928, ptr %205, align 8
  store i32 %2425, ptr %206, align 4
  store i32 %2427, ptr %207, align 4
  store i32 %2429, ptr %208, align 4
  store ptr %2439, ptr %209, align 8
  store i64 %2441, ptr %210, align 8
  store i32 %2443, ptr %211, align 4
  store ptr %2445, ptr %212, align 8
  %2446 = load ptr, ptr %205, align 8
  %2447 = load ptr, ptr %209, align 8
  store ptr %2447, ptr %2446, align 8
  %2448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2446, i32 0, i32 1
  store ptr null, ptr %2448, align 8
  %2449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2446, i32 0, i32 2
  %2450 = load i64, ptr %210, align 8
  store i64 %2450, ptr %2449, align 8
  %2451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2446, i32 0, i32 3
  %2452 = load i32, ptr %211, align 4
  store i32 %2452, ptr %2451, align 8
  %2453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2446, i32 0, i32 4
  %2454 = load ptr, ptr %212, align 8
  store ptr %2454, ptr %2453, align 8
  %2455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2446, i32 0, i32 5
  store i32 3, ptr %2455, align 8
  %2456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2446, i32 0, i32 6
  %2457 = load i32, ptr %206, align 4
  store i32 %2457, ptr %2456, align 4
  %2458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2446, i32 0, i32 7
  %2459 = load i32, ptr %207, align 4
  store i32 %2459, ptr %2458, align 8
  %2460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2446, i32 0, i32 8
  store i32 1, ptr %2460, align 4
  %2461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2446, i32 0, i32 9
  %2462 = load i32, ptr %208, align 4
  store i32 %2462, ptr %2461, align 8
  %2463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2446, i32 0, i32 6
  %2464 = load i32, ptr %2463, align 4
  %2465 = sext i32 %2464 to i64
  %2466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2446, i32 0, i32 7
  %2467 = load i32, ptr %2466, align 8
  %2468 = sext i32 %2467 to i64
  %2469 = mul i64 %2465, %2468
  %2470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2446, i32 0, i32 2
  %2471 = load i64, ptr %2470, align 8
  %2472 = mul i64 %2469, %2471
  store i64 %2472, ptr %163, align 8
  store i32 16, ptr %164, align 4
  %2473 = load i64, ptr %163, align 8
  %2474 = load i32, ptr %164, align 4
  %2475 = sext i32 %2474 to i64
  %2476 = add i64 %2473, %2475
  %2477 = sub i64 %2476, 1
  %2478 = load i32, ptr %164, align 4
  %2479 = sub nsw i32 0, %2478
  %2480 = sext i32 %2479 to i64
  %2481 = and i64 %2477, %2480
  %2482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2446, i32 0, i32 2
  %2483 = load i64, ptr %2482, align 8
  %2484 = udiv i64 %2481, %2483
  %2485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2446, i32 0, i32 10
  store i64 %2484, ptr %2485, align 8
  %2486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2423, i32 0, i32 5
  %2487 = load i32, ptr %2486, align 8
  %2488 = sub nsw i32 %2487, 1
  %2489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 5
  store i32 %2488, ptr %2489, align 8, !alias.scope !23
  %2490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2423, i32 0, i32 5
  %2491 = load i32, ptr %2490, align 8
  %2492 = icmp eq i32 %2491, 4
  br i1 %2492, label %2493, label %2502

2493:                                             ; preds = %2420
  %2494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2423, i32 0, i32 6
  %2495 = load i32, ptr %2494, align 4
  %2496 = sext i32 %2495 to i64
  %2497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2423, i32 0, i32 7
  %2498 = load i32, ptr %2497, align 8
  %2499 = sext i32 %2498 to i64
  %2500 = mul i64 %2496, %2499
  %2501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 10
  store i64 %2500, ptr %2501, align 8, !alias.scope !23
  br label %2502

2502:                                             ; preds = %2493, %2420
  store i1 true, ptr %585, align 1, !noalias !23
  %2503 = load i1, ptr %585, align 1, !noalias !23
  br i1 %2503, label %2551, label %2504

2504:                                             ; preds = %2502
  store ptr %928, ptr %576, align 8
  %2505 = load ptr, ptr %576, align 8
  store ptr %2505, ptr %44, align 8
  %2506 = load ptr, ptr %44, align 8
  %2507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2506, i32 0, i32 1
  %2508 = load ptr, ptr %2507, align 8
  %2509 = icmp ne ptr %2508, null
  br i1 %2509, label %2510, label %2537

2510:                                             ; preds = %2504
  %2511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2506, i32 0, i32 1
  %2512 = load ptr, ptr %2511, align 8
  store i32 -1, ptr %45, align 4
  %2513 = load i32, ptr %45, align 4
  %2514 = atomicrmw add ptr %2512, i32 %2513 acq_rel, align 4
  store i32 %2514, ptr %46, align 4
  %2515 = load i32, ptr %46, align 4
  %2516 = icmp eq i32 %2515, 1
  br i1 %2516, label %2517, label %2537

2517:                                             ; preds = %2510
  %2518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2506, i32 0, i32 4
  %2519 = load ptr, ptr %2518, align 8
  %2520 = icmp ne ptr %2519, null
  br i1 %2520, label %2521, label %2529

2521:                                             ; preds = %2517
  %2522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2506, i32 0, i32 4
  %2523 = load ptr, ptr %2522, align 8
  %2524 = load ptr, ptr %2506, align 8
  %2525 = load ptr, ptr %2523, align 8
  %2526 = getelementptr inbounds ptr, ptr %2525, i64 3
  %2527 = load ptr, ptr %2526, align 8
  invoke void %2527(ptr noundef nonnull align 8 dereferenceable(8) %2523, ptr noundef %2524)
          to label %2528 unwind label %2547

2528:                                             ; preds = %2521
  br label %2536

2529:                                             ; preds = %2517
  %2530 = load ptr, ptr %2506, align 8
  store ptr %2530, ptr %39, align 8
  %2531 = load ptr, ptr %39, align 8
  %2532 = icmp ne ptr %2531, null
  br i1 %2532, label %2533, label %2535

2533:                                             ; preds = %2529
  %2534 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %2534) #9
  br label %2535

2535:                                             ; preds = %2533, %2529
  br label %2536

2536:                                             ; preds = %2535, %2528
  br label %2537

2537:                                             ; preds = %2536, %2510, %2504
  store ptr null, ptr %2506, align 8
  %2538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2506, i32 0, i32 2
  store i64 0, ptr %2538, align 8
  %2539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2506, i32 0, i32 3
  store i32 0, ptr %2539, align 8
  %2540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2506, i32 0, i32 5
  store i32 0, ptr %2540, align 8
  %2541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2506, i32 0, i32 6
  store i32 0, ptr %2541, align 4
  %2542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2506, i32 0, i32 7
  store i32 0, ptr %2542, align 8
  %2543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2506, i32 0, i32 8
  store i32 0, ptr %2543, align 4
  %2544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2506, i32 0, i32 9
  store i32 0, ptr %2544, align 8
  %2545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2506, i32 0, i32 10
  store i64 0, ptr %2545, align 8
  %2546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2506, i32 0, i32 1
  store ptr null, ptr %2546, align 8
  br label %2550

2547:                                             ; preds = %2521
  %2548 = landingpad { ptr, i32 }
          catch ptr null
  %2549 = extractvalue { ptr, i32 } %2548, 0
  call void @__clang_call_terminate(ptr %2549) #10
  unreachable

2550:                                             ; preds = %2537
  br label %2551

2551:                                             ; preds = %2550, %2502
  store ptr %928, ptr %751, align 8
  %2552 = load ptr, ptr %751, align 8
  %2553 = load ptr, ptr %2552, align 8
  br label %2554

2554:                                             ; preds = %2551
  store ptr %928, ptr %567, align 8
  %2555 = load ptr, ptr %567, align 8
  store ptr %2555, ptr %71, align 8
  %2556 = load ptr, ptr %71, align 8
  %2557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2556, i32 0, i32 1
  %2558 = load ptr, ptr %2557, align 8
  %2559 = icmp ne ptr %2558, null
  br i1 %2559, label %2560, label %2587

2560:                                             ; preds = %2554
  %2561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2556, i32 0, i32 1
  %2562 = load ptr, ptr %2561, align 8
  store i32 -1, ptr %72, align 4
  %2563 = load i32, ptr %72, align 4
  %2564 = atomicrmw add ptr %2562, i32 %2563 acq_rel, align 4
  store i32 %2564, ptr %73, align 4
  %2565 = load i32, ptr %73, align 4
  %2566 = icmp eq i32 %2565, 1
  br i1 %2566, label %2567, label %2587

2567:                                             ; preds = %2560
  %2568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2556, i32 0, i32 4
  %2569 = load ptr, ptr %2568, align 8
  %2570 = icmp ne ptr %2569, null
  br i1 %2570, label %2571, label %2579

2571:                                             ; preds = %2567
  %2572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2556, i32 0, i32 4
  %2573 = load ptr, ptr %2572, align 8
  %2574 = load ptr, ptr %2556, align 8
  %2575 = load ptr, ptr %2573, align 8
  %2576 = getelementptr inbounds ptr, ptr %2575, i64 3
  %2577 = load ptr, ptr %2576, align 8
  invoke void %2577(ptr noundef nonnull align 8 dereferenceable(8) %2573, ptr noundef %2574)
          to label %2578 unwind label %2597

2578:                                             ; preds = %2571
  br label %2586

2579:                                             ; preds = %2567
  %2580 = load ptr, ptr %2556, align 8
  store ptr %2580, ptr %30, align 8
  %2581 = load ptr, ptr %30, align 8
  %2582 = icmp ne ptr %2581, null
  br i1 %2582, label %2583, label %2585

2583:                                             ; preds = %2579
  %2584 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %2584) #9
  br label %2585

2585:                                             ; preds = %2583, %2579
  br label %2586

2586:                                             ; preds = %2585, %2578
  br label %2587

2587:                                             ; preds = %2586, %2560, %2554
  store ptr null, ptr %2556, align 8
  %2588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2556, i32 0, i32 2
  store i64 0, ptr %2588, align 8
  %2589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2556, i32 0, i32 3
  store i32 0, ptr %2589, align 8
  %2590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2556, i32 0, i32 5
  store i32 0, ptr %2590, align 8
  %2591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2556, i32 0, i32 6
  store i32 0, ptr %2591, align 4
  %2592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2556, i32 0, i32 7
  store i32 0, ptr %2592, align 8
  %2593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2556, i32 0, i32 8
  store i32 0, ptr %2593, align 4
  %2594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2556, i32 0, i32 9
  store i32 0, ptr %2594, align 8
  %2595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2556, i32 0, i32 10
  store i64 0, ptr %2595, align 8
  %2596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2556, i32 0, i32 1
  store ptr null, ptr %2596, align 8
  br label %2600

2597:                                             ; preds = %2571
  %2598 = landingpad { ptr, i32 }
          catch ptr null
  %2599 = extractvalue { ptr, i32 } %2598, 0
  call void @__clang_call_terminate(ptr %2599) #10
  unreachable

2600:                                             ; preds = %2587
  store ptr %2553, ptr %927, align 8
  %2601 = load ptr, ptr %860, align 8
  %2602 = load i32, ptr %926, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %930, ptr %524, align 8, !noalias !26
  store ptr %2601, ptr %525, align 8, !noalias !26
  store i32 %2602, ptr %526, align 4, !noalias !26
  %2603 = load ptr, ptr %525, align 8, !noalias !26
  store i1 false, ptr %527, align 1, !noalias !26
  %2604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2603, i32 0, i32 6
  %2605 = load i32, ptr %2604, align 4
  %2606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2603, i32 0, i32 7
  %2607 = load i32, ptr %2606, align 8
  %2608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2603, i32 0, i32 8
  %2609 = load i32, ptr %2608, align 4
  %2610 = load ptr, ptr %2603, align 8
  %2611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2603, i32 0, i32 10
  %2612 = load i64, ptr %2611, align 8
  %2613 = load i32, ptr %526, align 4, !noalias !26
  %2614 = sext i32 %2613 to i64
  %2615 = mul i64 %2612, %2614
  %2616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2603, i32 0, i32 2
  %2617 = load i64, ptr %2616, align 8
  %2618 = mul i64 %2615, %2617
  %2619 = getelementptr inbounds i8, ptr %2610, i64 %2618
  %2620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2603, i32 0, i32 2
  %2621 = load i64, ptr %2620, align 8
  %2622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2603, i32 0, i32 3
  %2623 = load i32, ptr %2622, align 8
  %2624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2603, i32 0, i32 4
  %2625 = load ptr, ptr %2624, align 8
  store ptr %930, ptr %253, align 8
  store i32 %2605, ptr %254, align 4
  store i32 %2607, ptr %255, align 4
  store i32 %2609, ptr %256, align 4
  store ptr %2619, ptr %257, align 8
  store i64 %2621, ptr %258, align 8
  store i32 %2623, ptr %259, align 4
  store ptr %2625, ptr %260, align 8
  %2626 = load ptr, ptr %253, align 8
  %2627 = load ptr, ptr %257, align 8
  store ptr %2627, ptr %2626, align 8
  %2628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2626, i32 0, i32 1
  store ptr null, ptr %2628, align 8
  %2629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2626, i32 0, i32 2
  %2630 = load i64, ptr %258, align 8
  store i64 %2630, ptr %2629, align 8
  %2631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2626, i32 0, i32 3
  %2632 = load i32, ptr %259, align 4
  store i32 %2632, ptr %2631, align 8
  %2633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2626, i32 0, i32 4
  %2634 = load ptr, ptr %260, align 8
  store ptr %2634, ptr %2633, align 8
  %2635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2626, i32 0, i32 5
  store i32 3, ptr %2635, align 8
  %2636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2626, i32 0, i32 6
  %2637 = load i32, ptr %254, align 4
  store i32 %2637, ptr %2636, align 4
  %2638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2626, i32 0, i32 7
  %2639 = load i32, ptr %255, align 4
  store i32 %2639, ptr %2638, align 8
  %2640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2626, i32 0, i32 8
  store i32 1, ptr %2640, align 4
  %2641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2626, i32 0, i32 9
  %2642 = load i32, ptr %256, align 4
  store i32 %2642, ptr %2641, align 8
  %2643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2626, i32 0, i32 6
  %2644 = load i32, ptr %2643, align 4
  %2645 = sext i32 %2644 to i64
  %2646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2626, i32 0, i32 7
  %2647 = load i32, ptr %2646, align 8
  %2648 = sext i32 %2647 to i64
  %2649 = mul i64 %2645, %2648
  %2650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2626, i32 0, i32 2
  %2651 = load i64, ptr %2650, align 8
  %2652 = mul i64 %2649, %2651
  store i64 %2652, ptr %151, align 8
  store i32 16, ptr %152, align 4
  %2653 = load i64, ptr %151, align 8
  %2654 = load i32, ptr %152, align 4
  %2655 = sext i32 %2654 to i64
  %2656 = add i64 %2653, %2655
  %2657 = sub i64 %2656, 1
  %2658 = load i32, ptr %152, align 4
  %2659 = sub nsw i32 0, %2658
  %2660 = sext i32 %2659 to i64
  %2661 = and i64 %2657, %2660
  %2662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2626, i32 0, i32 2
  %2663 = load i64, ptr %2662, align 8
  %2664 = udiv i64 %2661, %2663
  %2665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2626, i32 0, i32 10
  store i64 %2664, ptr %2665, align 8
  %2666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2603, i32 0, i32 5
  %2667 = load i32, ptr %2666, align 8
  %2668 = sub nsw i32 %2667, 1
  %2669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 5
  store i32 %2668, ptr %2669, align 8, !alias.scope !26
  %2670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2603, i32 0, i32 5
  %2671 = load i32, ptr %2670, align 8
  %2672 = icmp eq i32 %2671, 4
  br i1 %2672, label %2673, label %2682

2673:                                             ; preds = %2600
  %2674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2603, i32 0, i32 6
  %2675 = load i32, ptr %2674, align 4
  %2676 = sext i32 %2675 to i64
  %2677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2603, i32 0, i32 7
  %2678 = load i32, ptr %2677, align 8
  %2679 = sext i32 %2678 to i64
  %2680 = mul i64 %2676, %2679
  %2681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 10
  store i64 %2680, ptr %2681, align 8, !alias.scope !26
  br label %2682

2682:                                             ; preds = %2673, %2600
  store i1 true, ptr %527, align 1, !noalias !26
  %2683 = load i1, ptr %527, align 1, !noalias !26
  br i1 %2683, label %2731, label %2684

2684:                                             ; preds = %2682
  store ptr %930, ptr %523, align 8, !noalias !26
  %2685 = load ptr, ptr %523, align 8, !noalias !26
  store ptr %2685, ptr %143, align 8
  %2686 = load ptr, ptr %143, align 8
  %2687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2686, i32 0, i32 1
  %2688 = load ptr, ptr %2687, align 8
  %2689 = icmp ne ptr %2688, null
  br i1 %2689, label %2690, label %2717

2690:                                             ; preds = %2684
  %2691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2686, i32 0, i32 1
  %2692 = load ptr, ptr %2691, align 8
  store i32 -1, ptr %144, align 4
  %2693 = load i32, ptr %144, align 4
  %2694 = atomicrmw add ptr %2692, i32 %2693 acq_rel, align 4
  store i32 %2694, ptr %145, align 4
  %2695 = load i32, ptr %145, align 4
  %2696 = icmp eq i32 %2695, 1
  br i1 %2696, label %2697, label %2717

2697:                                             ; preds = %2690
  %2698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2686, i32 0, i32 4
  %2699 = load ptr, ptr %2698, align 8
  %2700 = icmp ne ptr %2699, null
  br i1 %2700, label %2701, label %2709

2701:                                             ; preds = %2697
  %2702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2686, i32 0, i32 4
  %2703 = load ptr, ptr %2702, align 8
  %2704 = load ptr, ptr %2686, align 8
  %2705 = load ptr, ptr %2703, align 8
  %2706 = getelementptr inbounds ptr, ptr %2705, i64 3
  %2707 = load ptr, ptr %2706, align 8
  invoke void %2707(ptr noundef nonnull align 8 dereferenceable(8) %2703, ptr noundef %2704)
          to label %2708 unwind label %2727

2708:                                             ; preds = %2701
  br label %2716

2709:                                             ; preds = %2697
  %2710 = load ptr, ptr %2686, align 8
  store ptr %2710, ptr %6, align 8
  %2711 = load ptr, ptr %6, align 8
  %2712 = icmp ne ptr %2711, null
  br i1 %2712, label %2713, label %2715

2713:                                             ; preds = %2709
  %2714 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %2714) #9
  br label %2715

2715:                                             ; preds = %2713, %2709
  br label %2716

2716:                                             ; preds = %2715, %2708
  br label %2717

2717:                                             ; preds = %2716, %2690, %2684
  store ptr null, ptr %2686, align 8
  %2718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2686, i32 0, i32 2
  store i64 0, ptr %2718, align 8
  %2719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2686, i32 0, i32 3
  store i32 0, ptr %2719, align 8
  %2720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2686, i32 0, i32 5
  store i32 0, ptr %2720, align 8
  %2721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2686, i32 0, i32 6
  store i32 0, ptr %2721, align 4
  %2722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2686, i32 0, i32 7
  store i32 0, ptr %2722, align 8
  %2723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2686, i32 0, i32 8
  store i32 0, ptr %2723, align 4
  %2724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2686, i32 0, i32 9
  store i32 0, ptr %2724, align 8
  %2725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2686, i32 0, i32 10
  store i64 0, ptr %2725, align 8
  %2726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2686, i32 0, i32 1
  store ptr null, ptr %2726, align 8
  br label %2730

2727:                                             ; preds = %2701
  %2728 = landingpad { ptr, i32 }
          catch ptr null
  %2729 = extractvalue { ptr, i32 } %2728, 0
  call void @__clang_call_terminate(ptr %2729) #10
  unreachable

2730:                                             ; preds = %2717
  br label %2731

2731:                                             ; preds = %2730, %2682
  store ptr %930, ptr %732, align 8
  %2732 = load ptr, ptr %732, align 8
  %2733 = load ptr, ptr %2732, align 8
  br label %2734

2734:                                             ; preds = %2731
  store ptr %930, ptr %565, align 8
  %2735 = load ptr, ptr %565, align 8
  store ptr %2735, ptr %77, align 8
  %2736 = load ptr, ptr %77, align 8
  %2737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2736, i32 0, i32 1
  %2738 = load ptr, ptr %2737, align 8
  %2739 = icmp ne ptr %2738, null
  br i1 %2739, label %2740, label %2767

2740:                                             ; preds = %2734
  %2741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2736, i32 0, i32 1
  %2742 = load ptr, ptr %2741, align 8
  store i32 -1, ptr %78, align 4
  %2743 = load i32, ptr %78, align 4
  %2744 = atomicrmw add ptr %2742, i32 %2743 acq_rel, align 4
  store i32 %2744, ptr %79, align 4
  %2745 = load i32, ptr %79, align 4
  %2746 = icmp eq i32 %2745, 1
  br i1 %2746, label %2747, label %2767

2747:                                             ; preds = %2740
  %2748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2736, i32 0, i32 4
  %2749 = load ptr, ptr %2748, align 8
  %2750 = icmp ne ptr %2749, null
  br i1 %2750, label %2751, label %2759

2751:                                             ; preds = %2747
  %2752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2736, i32 0, i32 4
  %2753 = load ptr, ptr %2752, align 8
  %2754 = load ptr, ptr %2736, align 8
  %2755 = load ptr, ptr %2753, align 8
  %2756 = getelementptr inbounds ptr, ptr %2755, i64 3
  %2757 = load ptr, ptr %2756, align 8
  invoke void %2757(ptr noundef nonnull align 8 dereferenceable(8) %2753, ptr noundef %2754)
          to label %2758 unwind label %2777

2758:                                             ; preds = %2751
  br label %2766

2759:                                             ; preds = %2747
  %2760 = load ptr, ptr %2736, align 8
  store ptr %2760, ptr %28, align 8
  %2761 = load ptr, ptr %28, align 8
  %2762 = icmp ne ptr %2761, null
  br i1 %2762, label %2763, label %2765

2763:                                             ; preds = %2759
  %2764 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %2764) #9
  br label %2765

2765:                                             ; preds = %2763, %2759
  br label %2766

2766:                                             ; preds = %2765, %2758
  br label %2767

2767:                                             ; preds = %2766, %2740, %2734
  store ptr null, ptr %2736, align 8
  %2768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2736, i32 0, i32 2
  store i64 0, ptr %2768, align 8
  %2769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2736, i32 0, i32 3
  store i32 0, ptr %2769, align 8
  %2770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2736, i32 0, i32 5
  store i32 0, ptr %2770, align 8
  %2771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2736, i32 0, i32 6
  store i32 0, ptr %2771, align 4
  %2772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2736, i32 0, i32 7
  store i32 0, ptr %2772, align 8
  %2773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2736, i32 0, i32 8
  store i32 0, ptr %2773, align 4
  %2774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2736, i32 0, i32 9
  store i32 0, ptr %2774, align 8
  %2775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2736, i32 0, i32 10
  store i64 0, ptr %2775, align 8
  %2776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2736, i32 0, i32 1
  store ptr null, ptr %2776, align 8
  br label %2780

2777:                                             ; preds = %2751
  %2778 = landingpad { ptr, i32 }
          catch ptr null
  %2779 = extractvalue { ptr, i32 } %2778, 0
  call void @__clang_call_terminate(ptr %2779) #10
  unreachable

2780:                                             ; preds = %2767
  store ptr %2733, ptr %929, align 8
  %2781 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 1
  %2782 = load i32, ptr %2781, align 8
  %2783 = icmp eq i32 %2782, 1
  br i1 %2783, label %2784, label %2816

2784:                                             ; preds = %2780
  %2785 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  store ptr %2785, ptr %777, align 8
  store i64 0, ptr %778, align 8
  %2786 = load ptr, ptr %777, align 8
  %2787 = load ptr, ptr %2786, align 8
  %2788 = load i64, ptr %778, align 8
  %2789 = getelementptr inbounds float, ptr %2787, i64 %2788
  %2790 = load float, ptr %2789, align 4
  store float %2790, ptr %846, align 4
  %2791 = load float, ptr %846, align 4
  %2792 = load float, ptr %846, align 4
  %2793 = load float, ptr %846, align 4
  %2794 = load float, ptr %846, align 4
  %2795 = load float, ptr %846, align 4
  %2796 = load float, ptr %846, align 4
  %2797 = load float, ptr %846, align 4
  %2798 = load float, ptr %846, align 4
  store float %2791, ptr %296, align 4
  store float %2792, ptr %297, align 4
  store float %2793, ptr %298, align 4
  store float %2794, ptr %299, align 4
  store float %2795, ptr %300, align 4
  store float %2796, ptr %301, align 4
  store float %2797, ptr %302, align 4
  store float %2798, ptr %303, align 4
  %2799 = load float, ptr %303, align 4
  %2800 = insertelement <8 x float> poison, float %2799, i32 0
  %2801 = load float, ptr %302, align 4
  %2802 = insertelement <8 x float> %2800, float %2801, i32 1
  %2803 = load float, ptr %301, align 4
  %2804 = insertelement <8 x float> %2802, float %2803, i32 2
  %2805 = load float, ptr %300, align 4
  %2806 = insertelement <8 x float> %2804, float %2805, i32 3
  %2807 = load float, ptr %299, align 4
  %2808 = insertelement <8 x float> %2806, float %2807, i32 4
  %2809 = load float, ptr %298, align 4
  %2810 = insertelement <8 x float> %2808, float %2809, i32 5
  %2811 = load float, ptr %297, align 4
  %2812 = insertelement <8 x float> %2810, float %2811, i32 6
  %2813 = load float, ptr %296, align 4
  %2814 = insertelement <8 x float> %2812, float %2813, i32 7
  store <8 x float> %2814, ptr %304, align 32
  %2815 = load <8 x float>, ptr %304, align 32
  br label %2826

2816:                                             ; preds = %2780
  %2817 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  store ptr %2817, ptr %635, align 8
  %2818 = load ptr, ptr %635, align 8
  %2819 = load ptr, ptr %2818, align 8
  %2820 = load i32, ptr %926, align 4
  %2821 = mul nsw i32 %2820, 8
  %2822 = sext i32 %2821 to i64
  %2823 = getelementptr inbounds float, ptr %2819, i64 %2822
  store ptr %2823, ptr %657, align 8
  %2824 = load ptr, ptr %657, align 8
  %2825 = load <8 x float>, ptr %2824, align 1
  br label %2826

2826:                                             ; preds = %2816, %2784
  %2827 = phi fast <8 x float> [ %2815, %2784 ], [ %2825, %2816 ]
  store <8 x float> %2827, ptr %931, align 32
  %2828 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 2
  %2829 = load i32, ptr %2828, align 4
  %2830 = icmp eq i32 %2829, 1
  br i1 %2830, label %2831, label %2863

2831:                                             ; preds = %2826
  %2832 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 4
  store ptr %2832, ptr %779, align 8
  store i64 0, ptr %780, align 8
  %2833 = load ptr, ptr %779, align 8
  %2834 = load ptr, ptr %2833, align 8
  %2835 = load i64, ptr %780, align 8
  %2836 = getelementptr inbounds float, ptr %2834, i64 %2835
  %2837 = load float, ptr %2836, align 4
  store float %2837, ptr %847, align 4
  %2838 = load float, ptr %847, align 4
  %2839 = load float, ptr %847, align 4
  %2840 = load float, ptr %847, align 4
  %2841 = load float, ptr %847, align 4
  %2842 = load float, ptr %847, align 4
  %2843 = load float, ptr %847, align 4
  %2844 = load float, ptr %847, align 4
  %2845 = load float, ptr %847, align 4
  store float %2838, ptr %287, align 4
  store float %2839, ptr %288, align 4
  store float %2840, ptr %289, align 4
  store float %2841, ptr %290, align 4
  store float %2842, ptr %291, align 4
  store float %2843, ptr %292, align 4
  store float %2844, ptr %293, align 4
  store float %2845, ptr %294, align 4
  %2846 = load float, ptr %294, align 4
  %2847 = insertelement <8 x float> poison, float %2846, i32 0
  %2848 = load float, ptr %293, align 4
  %2849 = insertelement <8 x float> %2847, float %2848, i32 1
  %2850 = load float, ptr %292, align 4
  %2851 = insertelement <8 x float> %2849, float %2850, i32 2
  %2852 = load float, ptr %291, align 4
  %2853 = insertelement <8 x float> %2851, float %2852, i32 3
  %2854 = load float, ptr %290, align 4
  %2855 = insertelement <8 x float> %2853, float %2854, i32 4
  %2856 = load float, ptr %289, align 4
  %2857 = insertelement <8 x float> %2855, float %2856, i32 5
  %2858 = load float, ptr %288, align 4
  %2859 = insertelement <8 x float> %2857, float %2858, i32 6
  %2860 = load float, ptr %287, align 4
  %2861 = insertelement <8 x float> %2859, float %2860, i32 7
  store <8 x float> %2861, ptr %295, align 32
  %2862 = load <8 x float>, ptr %295, align 32
  br label %2873

2863:                                             ; preds = %2826
  %2864 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 4
  store ptr %2864, ptr %636, align 8
  %2865 = load ptr, ptr %636, align 8
  %2866 = load ptr, ptr %2865, align 8
  %2867 = load i32, ptr %926, align 4
  %2868 = mul nsw i32 %2867, 8
  %2869 = sext i32 %2868 to i64
  %2870 = getelementptr inbounds float, ptr %2866, i64 %2869
  store ptr %2870, ptr %658, align 8
  %2871 = load ptr, ptr %658, align 8
  %2872 = load <8 x float>, ptr %2871, align 1
  br label %2873

2873:                                             ; preds = %2863, %2831
  %2874 = phi fast <8 x float> [ %2862, %2831 ], [ %2872, %2863 ]
  store <8 x float> %2874, ptr %932, align 32
  store i32 0, ptr %933, align 4
  br label %2875

2875:                                             ; preds = %2904, %2873
  %2876 = load i32, ptr %933, align 4
  %2877 = load i32, ptr %915, align 4
  %2878 = icmp slt i32 %2876, %2877
  br i1 %2878, label %2879, label %3007

2879:                                             ; preds = %2875
  %2880 = load ptr, ptr %927, align 8
  store ptr %2880, ptr %714, align 8
  %2881 = load ptr, ptr %714, align 8
  %2882 = load <4 x i64>, ptr %2881, align 1
  store <4 x i64> %2882, ptr %724, align 32
  %2883 = load <4 x i64>, ptr %724, align 32
  %2884 = bitcast <4 x i64> %2883 to <8 x i32>
  %2885 = sitofp <8 x i32> %2884 to <8 x float>
  store <8 x float> %2885, ptr %934, align 32
  store ptr %934, ptr %674, align 8
  store ptr %931, ptr %675, align 8
  store ptr %932, ptr %676, align 8
  %2886 = load ptr, ptr %674, align 8
  %2887 = load <8 x float>, ptr %2886, align 32
  %2888 = load ptr, ptr %675, align 8
  %2889 = load <8 x float>, ptr %2888, align 32
  %2890 = load ptr, ptr %676, align 8
  %2891 = load <8 x float>, ptr %2890, align 32
  store <8 x float> %2887, ptr %269, align 32
  store <8 x float> %2889, ptr %270, align 32
  store <8 x float> %2891, ptr %271, align 32
  %2892 = load <8 x float>, ptr %269, align 32
  %2893 = load <8 x float>, ptr %270, align 32
  %2894 = load <8 x float>, ptr %271, align 32
  %2895 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2892, <8 x float> %2893, <8 x float> %2894)
  store <8 x float> %2895, ptr %934, align 32
  %2896 = load ptr, ptr %929, align 8
  %2897 = load <8 x float>, ptr %934, align 32
  store ptr %2896, ptr %695, align 8
  store <8 x float> %2897, ptr %696, align 32
  %2898 = load <8 x float>, ptr %696, align 32
  %2899 = load ptr, ptr %695, align 8
  store <8 x float> %2898, ptr %2899, align 1
  %2900 = load ptr, ptr %927, align 8
  %2901 = getelementptr inbounds i32, ptr %2900, i64 8
  store ptr %2901, ptr %927, align 8
  %2902 = load ptr, ptr %929, align 8
  %2903 = getelementptr inbounds float, ptr %2902, i64 8
  store ptr %2903, ptr %929, align 8
  br label %2904

2904:                                             ; preds = %2879
  %2905 = load i32, ptr %933, align 4
  %2906 = add nsw i32 %2905, 1
  store i32 %2906, ptr %933, align 4
  br label %2875, !llvm.loop !29

2907:                                             ; No predecessors!
  %2908 = landingpad { ptr, i32 }
          cleanup
  %2909 = extractvalue { ptr, i32 } %2908, 0
  store ptr %2909, ptr %919, align 8
  %2910 = extractvalue { ptr, i32 } %2908, 1
  store i32 %2910, ptr %920, align 4
  store ptr %928, ptr %566, align 8
  %2911 = load ptr, ptr %566, align 8
  store ptr %2911, ptr %74, align 8
  %2912 = load ptr, ptr %74, align 8
  %2913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2912, i32 0, i32 1
  %2914 = load ptr, ptr %2913, align 8
  %2915 = icmp ne ptr %2914, null
  br i1 %2915, label %2916, label %2943

2916:                                             ; preds = %2907
  %2917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2912, i32 0, i32 1
  %2918 = load ptr, ptr %2917, align 8
  store i32 -1, ptr %75, align 4
  %2919 = load i32, ptr %75, align 4
  %2920 = atomicrmw add ptr %2918, i32 %2919 acq_rel, align 4
  store i32 %2920, ptr %76, align 4
  %2921 = load i32, ptr %76, align 4
  %2922 = icmp eq i32 %2921, 1
  br i1 %2922, label %2923, label %2943

2923:                                             ; preds = %2916
  %2924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2912, i32 0, i32 4
  %2925 = load ptr, ptr %2924, align 8
  %2926 = icmp ne ptr %2925, null
  br i1 %2926, label %2927, label %2935

2927:                                             ; preds = %2923
  %2928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2912, i32 0, i32 4
  %2929 = load ptr, ptr %2928, align 8
  %2930 = load ptr, ptr %2912, align 8
  %2931 = load ptr, ptr %2929, align 8
  %2932 = getelementptr inbounds ptr, ptr %2931, i64 3
  %2933 = load ptr, ptr %2932, align 8
  invoke void %2933(ptr noundef nonnull align 8 dereferenceable(8) %2929, ptr noundef %2930)
          to label %2934 unwind label %2953

2934:                                             ; preds = %2927
  br label %2942

2935:                                             ; preds = %2923
  %2936 = load ptr, ptr %2912, align 8
  store ptr %2936, ptr %29, align 8
  %2937 = load ptr, ptr %29, align 8
  %2938 = icmp ne ptr %2937, null
  br i1 %2938, label %2939, label %2941

2939:                                             ; preds = %2935
  %2940 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %2940) #9
  br label %2941

2941:                                             ; preds = %2939, %2935
  br label %2942

2942:                                             ; preds = %2941, %2934
  br label %2943

2943:                                             ; preds = %2942, %2916, %2907
  store ptr null, ptr %2912, align 8
  %2944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2912, i32 0, i32 2
  store i64 0, ptr %2944, align 8
  %2945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2912, i32 0, i32 3
  store i32 0, ptr %2945, align 8
  %2946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2912, i32 0, i32 5
  store i32 0, ptr %2946, align 8
  %2947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2912, i32 0, i32 6
  store i32 0, ptr %2947, align 4
  %2948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2912, i32 0, i32 7
  store i32 0, ptr %2948, align 8
  %2949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2912, i32 0, i32 8
  store i32 0, ptr %2949, align 4
  %2950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2912, i32 0, i32 9
  store i32 0, ptr %2950, align 8
  %2951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2912, i32 0, i32 10
  store i64 0, ptr %2951, align 8
  %2952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2912, i32 0, i32 1
  store ptr null, ptr %2952, align 8
  br label %2956

2953:                                             ; preds = %2927
  %2954 = landingpad { ptr, i32 }
          catch ptr null
  %2955 = extractvalue { ptr, i32 } %2954, 0
  call void @__clang_call_terminate(ptr %2955) #10
  unreachable

2956:                                             ; preds = %2943
  br label %6551

2957:                                             ; No predecessors!
  %2958 = landingpad { ptr, i32 }
          cleanup
  %2959 = extractvalue { ptr, i32 } %2958, 0
  store ptr %2959, ptr %919, align 8
  %2960 = extractvalue { ptr, i32 } %2958, 1
  store i32 %2960, ptr %920, align 4
  store ptr %930, ptr %564, align 8
  %2961 = load ptr, ptr %564, align 8
  store ptr %2961, ptr %80, align 8
  %2962 = load ptr, ptr %80, align 8
  %2963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2962, i32 0, i32 1
  %2964 = load ptr, ptr %2963, align 8
  %2965 = icmp ne ptr %2964, null
  br i1 %2965, label %2966, label %2993

2966:                                             ; preds = %2957
  %2967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2962, i32 0, i32 1
  %2968 = load ptr, ptr %2967, align 8
  store i32 -1, ptr %81, align 4
  %2969 = load i32, ptr %81, align 4
  %2970 = atomicrmw add ptr %2968, i32 %2969 acq_rel, align 4
  store i32 %2970, ptr %82, align 4
  %2971 = load i32, ptr %82, align 4
  %2972 = icmp eq i32 %2971, 1
  br i1 %2972, label %2973, label %2993

2973:                                             ; preds = %2966
  %2974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2962, i32 0, i32 4
  %2975 = load ptr, ptr %2974, align 8
  %2976 = icmp ne ptr %2975, null
  br i1 %2976, label %2977, label %2985

2977:                                             ; preds = %2973
  %2978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2962, i32 0, i32 4
  %2979 = load ptr, ptr %2978, align 8
  %2980 = load ptr, ptr %2962, align 8
  %2981 = load ptr, ptr %2979, align 8
  %2982 = getelementptr inbounds ptr, ptr %2981, i64 3
  %2983 = load ptr, ptr %2982, align 8
  invoke void %2983(ptr noundef nonnull align 8 dereferenceable(8) %2979, ptr noundef %2980)
          to label %2984 unwind label %3003

2984:                                             ; preds = %2977
  br label %2992

2985:                                             ; preds = %2973
  %2986 = load ptr, ptr %2962, align 8
  store ptr %2986, ptr %27, align 8
  %2987 = load ptr, ptr %27, align 8
  %2988 = icmp ne ptr %2987, null
  br i1 %2988, label %2989, label %2991

2989:                                             ; preds = %2985
  %2990 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %2990) #9
  br label %2991

2991:                                             ; preds = %2989, %2985
  br label %2992

2992:                                             ; preds = %2991, %2984
  br label %2993

2993:                                             ; preds = %2992, %2966, %2957
  store ptr null, ptr %2962, align 8
  %2994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2962, i32 0, i32 2
  store i64 0, ptr %2994, align 8
  %2995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2962, i32 0, i32 3
  store i32 0, ptr %2995, align 8
  %2996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2962, i32 0, i32 5
  store i32 0, ptr %2996, align 8
  %2997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2962, i32 0, i32 6
  store i32 0, ptr %2997, align 4
  %2998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2962, i32 0, i32 7
  store i32 0, ptr %2998, align 8
  %2999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2962, i32 0, i32 8
  store i32 0, ptr %2999, align 4
  %3000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2962, i32 0, i32 9
  store i32 0, ptr %3000, align 8
  %3001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2962, i32 0, i32 10
  store i64 0, ptr %3001, align 8
  %3002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2962, i32 0, i32 1
  store ptr null, ptr %3002, align 8
  br label %3006

3003:                                             ; preds = %2977
  %3004 = landingpad { ptr, i32 }
          catch ptr null
  %3005 = extractvalue { ptr, i32 } %3004, 0
  call void @__clang_call_terminate(ptr %3005) #10
  unreachable

3006:                                             ; preds = %2993
  br label %6551

3007:                                             ; preds = %2875
  br label %3008

3008:                                             ; preds = %3007
  %3009 = load i32, ptr %926, align 4
  %3010 = add nsw i32 %3009, 1
  store i32 %3010, ptr %926, align 4
  br label %2416, !llvm.loop !30

3011:                                             ; preds = %2416
  br label %3012

3012:                                             ; preds = %3011, %2414
  br label %3013

3013:                                             ; preds = %3012, %1827
  store i32 0, ptr %857, align 4
  br label %6549

3014:                                             ; preds = %4
  %3015 = load i32, ptr %863, align 4
  %3016 = icmp eq i32 %3015, 4
  br i1 %3016, label %3017, label %4817

3017:                                             ; preds = %3014
  %3018 = load i32, ptr %862, align 4
  %3019 = icmp eq i32 %3018, 1
  br i1 %3019, label %3020, label %3411

3020:                                             ; preds = %3017
  %3021 = load ptr, ptr %859, align 8
  %3022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3021, i32 0, i32 6
  %3023 = load i32, ptr %3022, align 4
  store i32 %3023, ptr %935, align 4
  %3024 = load ptr, ptr %860, align 8
  %3025 = load i32, ptr %935, align 4
  %3026 = load i32, ptr %863, align 4
  %3027 = load ptr, ptr %861, align 8
  %3028 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3027, i32 0, i32 2
  %3029 = load ptr, ptr %3028, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3024, i32 noundef %3025, i64 noundef 16, i32 noundef %3026, ptr noundef %3029)
  %3030 = load ptr, ptr %860, align 8
  store ptr %3030, ptr %851, align 8
  %3031 = load ptr, ptr %851, align 8
  %3032 = load ptr, ptr %3031, align 8
  %3033 = icmp eq ptr %3032, null
  br i1 %3033, label %3043, label %3034

3034:                                             ; preds = %3020
  store ptr %3031, ptr %373, align 8
  %3035 = load ptr, ptr %373, align 8
  %3036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3035, i32 0, i32 10
  %3037 = load i64, ptr %3036, align 8
  %3038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3035, i32 0, i32 9
  %3039 = load i32, ptr %3038, align 8
  %3040 = sext i32 %3039 to i64
  %3041 = mul i64 %3037, %3040
  %3042 = icmp eq i64 %3041, 0
  br label %3043

3043:                                             ; preds = %3034, %3020
  %3044 = phi i1 [ true, %3020 ], [ %3042, %3034 ]
  br i1 %3044, label %3045, label %3046

3045:                                             ; preds = %3043
  store i32 -100, ptr %857, align 4
  br label %6549

3046:                                             ; preds = %3043
  %3047 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 1
  %3048 = load i32, ptr %3047, align 8
  %3049 = icmp eq i32 %3048, 1
  br i1 %3049, label %3050, label %3224

3050:                                             ; preds = %3046
  %3051 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  store ptr %3051, ptr %781, align 8
  store i64 0, ptr %782, align 8
  %3052 = load ptr, ptr %781, align 8
  %3053 = load ptr, ptr %3052, align 8
  %3054 = load i64, ptr %782, align 8
  %3055 = getelementptr inbounds float, ptr %3053, i64 %3054
  %3056 = load float, ptr %3055, align 4
  store float %3056, ptr %488, align 4
  %3057 = load float, ptr %488, align 4
  %3058 = insertelement <4 x float> poison, float %3057, i32 0
  %3059 = load float, ptr %488, align 4
  %3060 = insertelement <4 x float> %3058, float %3059, i32 1
  %3061 = load float, ptr %488, align 4
  %3062 = insertelement <4 x float> %3060, float %3061, i32 2
  %3063 = load float, ptr %488, align 4
  %3064 = insertelement <4 x float> %3062, float %3063, i32 3
  store <4 x float> %3064, ptr %489, align 16
  %3065 = load <4 x float>, ptr %489, align 16
  store <4 x float> %3065, ptr %936, align 16
  %3066 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 2
  %3067 = load i32, ptr %3066, align 4
  %3068 = icmp eq i32 %3067, 0
  br i1 %3068, label %3069, label %3108

3069:                                             ; preds = %3050
  store i32 0, ptr %937, align 4
  br label %3070

3070:                                             ; preds = %3104, %3069
  %3071 = load i32, ptr %937, align 4
  %3072 = load i32, ptr %935, align 4
  %3073 = icmp slt i32 %3071, %3072
  br i1 %3073, label %3074, label %3107

3074:                                             ; preds = %3070
  %3075 = load ptr, ptr %859, align 8
  store ptr %3075, ptr %752, align 8
  %3076 = load ptr, ptr %752, align 8
  %3077 = load ptr, ptr %3076, align 8
  %3078 = load i32, ptr %937, align 4
  %3079 = mul nsw i32 %3078, 4
  %3080 = sext i32 %3079 to i64
  %3081 = getelementptr inbounds i32, ptr %3077, i64 %3080
  store ptr %3081, ptr %938, align 8
  %3082 = load ptr, ptr %860, align 8
  store ptr %3082, ptr %733, align 8
  %3083 = load ptr, ptr %733, align 8
  %3084 = load ptr, ptr %3083, align 8
  %3085 = load i32, ptr %937, align 4
  %3086 = mul nsw i32 %3085, 4
  %3087 = sext i32 %3086 to i64
  %3088 = getelementptr inbounds float, ptr %3084, i64 %3087
  store ptr %3088, ptr %939, align 8
  %3089 = load ptr, ptr %938, align 8
  store ptr %3089, ptr %460, align 8
  %3090 = load ptr, ptr %460, align 8
  %3091 = load <2 x i64>, ptr %3090, align 1
  store <2 x i64> %3091, ptr %474, align 16
  %3092 = load <2 x i64>, ptr %474, align 16
  %3093 = bitcast <2 x i64> %3092 to <4 x i32>
  %3094 = sitofp <4 x i32> %3093 to <4 x float>
  store <4 x float> %3094, ptr %940, align 16
  %3095 = load <4 x float>, ptr %940, align 16
  %3096 = load <4 x float>, ptr %936, align 16
  store <4 x float> %3095, ptr %432, align 16
  store <4 x float> %3096, ptr %433, align 16
  %3097 = load <4 x float>, ptr %432, align 16
  %3098 = load <4 x float>, ptr %433, align 16
  %3099 = fmul fast <4 x float> %3097, %3098
  store <4 x float> %3099, ptr %940, align 16
  %3100 = load ptr, ptr %939, align 8
  %3101 = load <4 x float>, ptr %940, align 16
  store ptr %3100, ptr %404, align 8
  store <4 x float> %3101, ptr %405, align 16
  %3102 = load <4 x float>, ptr %405, align 16
  %3103 = load ptr, ptr %404, align 8
  store <4 x float> %3102, ptr %3103, align 1
  br label %3104

3104:                                             ; preds = %3074
  %3105 = load i32, ptr %937, align 4
  %3106 = add nsw i32 %3105, 1
  store i32 %3106, ptr %937, align 4
  br label %3070, !llvm.loop !31

3107:                                             ; preds = %3070
  br label %3223

3108:                                             ; preds = %3050
  %3109 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 2
  %3110 = load i32, ptr %3109, align 4
  %3111 = icmp eq i32 %3110, 1
  br i1 %3111, label %3112, label %3170

3112:                                             ; preds = %3108
  %3113 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 4
  store ptr %3113, ptr %783, align 8
  store i64 0, ptr %784, align 8
  %3114 = load ptr, ptr %783, align 8
  %3115 = load ptr, ptr %3114, align 8
  %3116 = load i64, ptr %784, align 8
  %3117 = getelementptr inbounds float, ptr %3115, i64 %3116
  %3118 = load float, ptr %3117, align 4
  store float %3118, ptr %490, align 4
  %3119 = load float, ptr %490, align 4
  %3120 = insertelement <4 x float> poison, float %3119, i32 0
  %3121 = load float, ptr %490, align 4
  %3122 = insertelement <4 x float> %3120, float %3121, i32 1
  %3123 = load float, ptr %490, align 4
  %3124 = insertelement <4 x float> %3122, float %3123, i32 2
  %3125 = load float, ptr %490, align 4
  %3126 = insertelement <4 x float> %3124, float %3125, i32 3
  store <4 x float> %3126, ptr %491, align 16
  %3127 = load <4 x float>, ptr %491, align 16
  store <4 x float> %3127, ptr %941, align 16
  store i32 0, ptr %942, align 4
  br label %3128

3128:                                             ; preds = %3166, %3112
  %3129 = load i32, ptr %942, align 4
  %3130 = load i32, ptr %935, align 4
  %3131 = icmp slt i32 %3129, %3130
  br i1 %3131, label %3132, label %3169

3132:                                             ; preds = %3128
  %3133 = load ptr, ptr %859, align 8
  store ptr %3133, ptr %753, align 8
  %3134 = load ptr, ptr %753, align 8
  %3135 = load ptr, ptr %3134, align 8
  %3136 = load i32, ptr %942, align 4
  %3137 = mul nsw i32 %3136, 4
  %3138 = sext i32 %3137 to i64
  %3139 = getelementptr inbounds i32, ptr %3135, i64 %3138
  store ptr %3139, ptr %943, align 8
  %3140 = load ptr, ptr %860, align 8
  store ptr %3140, ptr %734, align 8
  %3141 = load ptr, ptr %734, align 8
  %3142 = load ptr, ptr %3141, align 8
  %3143 = load i32, ptr %942, align 4
  %3144 = mul nsw i32 %3143, 4
  %3145 = sext i32 %3144 to i64
  %3146 = getelementptr inbounds float, ptr %3142, i64 %3145
  store ptr %3146, ptr %944, align 8
  %3147 = load ptr, ptr %943, align 8
  store ptr %3147, ptr %461, align 8
  %3148 = load ptr, ptr %461, align 8
  %3149 = load <2 x i64>, ptr %3148, align 1
  store <2 x i64> %3149, ptr %475, align 16
  %3150 = load <2 x i64>, ptr %475, align 16
  %3151 = bitcast <2 x i64> %3150 to <4 x i32>
  %3152 = sitofp <4 x i32> %3151 to <4 x float>
  store <4 x float> %3152, ptr %945, align 16
  %3153 = load <4 x float>, ptr %941, align 16
  %3154 = load <4 x float>, ptr %945, align 16
  %3155 = load <4 x float>, ptr %936, align 16
  store <4 x float> %3154, ptr %434, align 16
  store <4 x float> %3155, ptr %435, align 16
  %3156 = load <4 x float>, ptr %434, align 16
  %3157 = load <4 x float>, ptr %435, align 16
  %3158 = fmul fast <4 x float> %3156, %3157
  store <4 x float> %3153, ptr %388, align 16
  store <4 x float> %3158, ptr %389, align 16
  %3159 = load <4 x float>, ptr %388, align 16
  %3160 = load <4 x float>, ptr %389, align 16
  %3161 = fadd fast <4 x float> %3159, %3160
  store <4 x float> %3161, ptr %945, align 16
  %3162 = load ptr, ptr %944, align 8
  %3163 = load <4 x float>, ptr %945, align 16
  store ptr %3162, ptr %406, align 8
  store <4 x float> %3163, ptr %407, align 16
  %3164 = load <4 x float>, ptr %407, align 16
  %3165 = load ptr, ptr %406, align 8
  store <4 x float> %3164, ptr %3165, align 1
  br label %3166

3166:                                             ; preds = %3132
  %3167 = load i32, ptr %942, align 4
  %3168 = add nsw i32 %3167, 1
  store i32 %3168, ptr %942, align 4
  br label %3128, !llvm.loop !32

3169:                                             ; preds = %3128
  br label %3222

3170:                                             ; preds = %3108
  store i32 0, ptr %946, align 4
  br label %3171

3171:                                             ; preds = %3218, %3170
  %3172 = load i32, ptr %946, align 4
  %3173 = load i32, ptr %935, align 4
  %3174 = icmp slt i32 %3172, %3173
  br i1 %3174, label %3175, label %3221

3175:                                             ; preds = %3171
  %3176 = load ptr, ptr %859, align 8
  store ptr %3176, ptr %754, align 8
  %3177 = load ptr, ptr %754, align 8
  %3178 = load ptr, ptr %3177, align 8
  %3179 = load i32, ptr %946, align 4
  %3180 = mul nsw i32 %3179, 4
  %3181 = sext i32 %3180 to i64
  %3182 = getelementptr inbounds i32, ptr %3178, i64 %3181
  store ptr %3182, ptr %947, align 8
  %3183 = load ptr, ptr %860, align 8
  store ptr %3183, ptr %735, align 8
  %3184 = load ptr, ptr %735, align 8
  %3185 = load ptr, ptr %3184, align 8
  %3186 = load i32, ptr %946, align 4
  %3187 = mul nsw i32 %3186, 4
  %3188 = sext i32 %3187 to i64
  %3189 = getelementptr inbounds float, ptr %3185, i64 %3188
  store ptr %3189, ptr %948, align 8
  %3190 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 4
  store ptr %3190, ptr %637, align 8
  %3191 = load ptr, ptr %637, align 8
  %3192 = load ptr, ptr %3191, align 8
  %3193 = load i32, ptr %946, align 4
  %3194 = mul nsw i32 %3193, 4
  %3195 = sext i32 %3194 to i64
  %3196 = getelementptr inbounds float, ptr %3192, i64 %3195
  store ptr %3196, ptr %377, align 8
  %3197 = load ptr, ptr %377, align 8
  %3198 = load <4 x float>, ptr %3197, align 1
  store <4 x float> %3198, ptr %949, align 16
  %3199 = load ptr, ptr %947, align 8
  store ptr %3199, ptr %462, align 8
  %3200 = load ptr, ptr %462, align 8
  %3201 = load <2 x i64>, ptr %3200, align 1
  store <2 x i64> %3201, ptr %476, align 16
  %3202 = load <2 x i64>, ptr %476, align 16
  %3203 = bitcast <2 x i64> %3202 to <4 x i32>
  %3204 = sitofp <4 x i32> %3203 to <4 x float>
  store <4 x float> %3204, ptr %950, align 16
  %3205 = load <4 x float>, ptr %949, align 16
  %3206 = load <4 x float>, ptr %950, align 16
  %3207 = load <4 x float>, ptr %936, align 16
  store <4 x float> %3206, ptr %436, align 16
  store <4 x float> %3207, ptr %437, align 16
  %3208 = load <4 x float>, ptr %436, align 16
  %3209 = load <4 x float>, ptr %437, align 16
  %3210 = fmul fast <4 x float> %3208, %3209
  store <4 x float> %3205, ptr %390, align 16
  store <4 x float> %3210, ptr %391, align 16
  %3211 = load <4 x float>, ptr %390, align 16
  %3212 = load <4 x float>, ptr %391, align 16
  %3213 = fadd fast <4 x float> %3211, %3212
  store <4 x float> %3213, ptr %950, align 16
  %3214 = load ptr, ptr %948, align 8
  %3215 = load <4 x float>, ptr %950, align 16
  store ptr %3214, ptr %408, align 8
  store <4 x float> %3215, ptr %409, align 16
  %3216 = load <4 x float>, ptr %409, align 16
  %3217 = load ptr, ptr %408, align 8
  store <4 x float> %3216, ptr %3217, align 1
  br label %3218

3218:                                             ; preds = %3175
  %3219 = load i32, ptr %946, align 4
  %3220 = add nsw i32 %3219, 1
  store i32 %3220, ptr %946, align 4
  br label %3171, !llvm.loop !33

3221:                                             ; preds = %3171
  br label %3222

3222:                                             ; preds = %3221, %3169
  br label %3223

3223:                                             ; preds = %3222, %3107
  br label %3410

3224:                                             ; preds = %3046
  %3225 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 2
  %3226 = load i32, ptr %3225, align 4
  %3227 = icmp eq i32 %3226, 0
  br i1 %3227, label %3228, label %3276

3228:                                             ; preds = %3224
  store i32 0, ptr %951, align 4
  br label %3229

3229:                                             ; preds = %3272, %3228
  %3230 = load i32, ptr %951, align 4
  %3231 = load i32, ptr %935, align 4
  %3232 = icmp slt i32 %3230, %3231
  br i1 %3232, label %3233, label %3275

3233:                                             ; preds = %3229
  %3234 = load ptr, ptr %859, align 8
  store ptr %3234, ptr %755, align 8
  %3235 = load ptr, ptr %755, align 8
  %3236 = load ptr, ptr %3235, align 8
  %3237 = load i32, ptr %951, align 4
  %3238 = mul nsw i32 %3237, 4
  %3239 = sext i32 %3238 to i64
  %3240 = getelementptr inbounds i32, ptr %3236, i64 %3239
  store ptr %3240, ptr %952, align 8
  %3241 = load ptr, ptr %860, align 8
  store ptr %3241, ptr %736, align 8
  %3242 = load ptr, ptr %736, align 8
  %3243 = load ptr, ptr %3242, align 8
  %3244 = load i32, ptr %951, align 4
  %3245 = mul nsw i32 %3244, 4
  %3246 = sext i32 %3245 to i64
  %3247 = getelementptr inbounds float, ptr %3243, i64 %3246
  store ptr %3247, ptr %953, align 8
  %3248 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  store ptr %3248, ptr %638, align 8
  %3249 = load ptr, ptr %638, align 8
  %3250 = load ptr, ptr %3249, align 8
  %3251 = load i32, ptr %951, align 4
  %3252 = mul nsw i32 %3251, 4
  %3253 = sext i32 %3252 to i64
  %3254 = getelementptr inbounds float, ptr %3250, i64 %3253
  store ptr %3254, ptr %378, align 8
  %3255 = load ptr, ptr %378, align 8
  %3256 = load <4 x float>, ptr %3255, align 1
  store <4 x float> %3256, ptr %954, align 16
  %3257 = load ptr, ptr %952, align 8
  store ptr %3257, ptr %463, align 8
  %3258 = load ptr, ptr %463, align 8
  %3259 = load <2 x i64>, ptr %3258, align 1
  store <2 x i64> %3259, ptr %477, align 16
  %3260 = load <2 x i64>, ptr %477, align 16
  %3261 = bitcast <2 x i64> %3260 to <4 x i32>
  %3262 = sitofp <4 x i32> %3261 to <4 x float>
  store <4 x float> %3262, ptr %955, align 16
  %3263 = load <4 x float>, ptr %955, align 16
  %3264 = load <4 x float>, ptr %954, align 16
  store <4 x float> %3263, ptr %438, align 16
  store <4 x float> %3264, ptr %439, align 16
  %3265 = load <4 x float>, ptr %438, align 16
  %3266 = load <4 x float>, ptr %439, align 16
  %3267 = fmul fast <4 x float> %3265, %3266
  store <4 x float> %3267, ptr %955, align 16
  %3268 = load ptr, ptr %953, align 8
  %3269 = load <4 x float>, ptr %955, align 16
  store ptr %3268, ptr %410, align 8
  store <4 x float> %3269, ptr %411, align 16
  %3270 = load <4 x float>, ptr %411, align 16
  %3271 = load ptr, ptr %410, align 8
  store <4 x float> %3270, ptr %3271, align 1
  br label %3272

3272:                                             ; preds = %3233
  %3273 = load i32, ptr %951, align 4
  %3274 = add nsw i32 %3273, 1
  store i32 %3274, ptr %951, align 4
  br label %3229, !llvm.loop !34

3275:                                             ; preds = %3229
  br label %3409

3276:                                             ; preds = %3224
  %3277 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 2
  %3278 = load i32, ptr %3277, align 4
  %3279 = icmp eq i32 %3278, 1
  br i1 %3279, label %3280, label %3347

3280:                                             ; preds = %3276
  %3281 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 4
  store ptr %3281, ptr %785, align 8
  store i64 0, ptr %786, align 8
  %3282 = load ptr, ptr %785, align 8
  %3283 = load ptr, ptr %3282, align 8
  %3284 = load i64, ptr %786, align 8
  %3285 = getelementptr inbounds float, ptr %3283, i64 %3284
  %3286 = load float, ptr %3285, align 4
  store float %3286, ptr %492, align 4
  %3287 = load float, ptr %492, align 4
  %3288 = insertelement <4 x float> poison, float %3287, i32 0
  %3289 = load float, ptr %492, align 4
  %3290 = insertelement <4 x float> %3288, float %3289, i32 1
  %3291 = load float, ptr %492, align 4
  %3292 = insertelement <4 x float> %3290, float %3291, i32 2
  %3293 = load float, ptr %492, align 4
  %3294 = insertelement <4 x float> %3292, float %3293, i32 3
  store <4 x float> %3294, ptr %493, align 16
  %3295 = load <4 x float>, ptr %493, align 16
  store <4 x float> %3295, ptr %956, align 16
  store i32 0, ptr %957, align 4
  br label %3296

3296:                                             ; preds = %3343, %3280
  %3297 = load i32, ptr %957, align 4
  %3298 = load i32, ptr %935, align 4
  %3299 = icmp slt i32 %3297, %3298
  br i1 %3299, label %3300, label %3346

3300:                                             ; preds = %3296
  %3301 = load ptr, ptr %859, align 8
  store ptr %3301, ptr %756, align 8
  %3302 = load ptr, ptr %756, align 8
  %3303 = load ptr, ptr %3302, align 8
  %3304 = load i32, ptr %957, align 4
  %3305 = mul nsw i32 %3304, 4
  %3306 = sext i32 %3305 to i64
  %3307 = getelementptr inbounds i32, ptr %3303, i64 %3306
  store ptr %3307, ptr %958, align 8
  %3308 = load ptr, ptr %860, align 8
  store ptr %3308, ptr %737, align 8
  %3309 = load ptr, ptr %737, align 8
  %3310 = load ptr, ptr %3309, align 8
  %3311 = load i32, ptr %957, align 4
  %3312 = mul nsw i32 %3311, 4
  %3313 = sext i32 %3312 to i64
  %3314 = getelementptr inbounds float, ptr %3310, i64 %3313
  store ptr %3314, ptr %959, align 8
  %3315 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  store ptr %3315, ptr %639, align 8
  %3316 = load ptr, ptr %639, align 8
  %3317 = load ptr, ptr %3316, align 8
  %3318 = load i32, ptr %957, align 4
  %3319 = mul nsw i32 %3318, 4
  %3320 = sext i32 %3319 to i64
  %3321 = getelementptr inbounds float, ptr %3317, i64 %3320
  store ptr %3321, ptr %379, align 8
  %3322 = load ptr, ptr %379, align 8
  %3323 = load <4 x float>, ptr %3322, align 1
  store <4 x float> %3323, ptr %960, align 16
  %3324 = load ptr, ptr %958, align 8
  store ptr %3324, ptr %464, align 8
  %3325 = load ptr, ptr %464, align 8
  %3326 = load <2 x i64>, ptr %3325, align 1
  store <2 x i64> %3326, ptr %478, align 16
  %3327 = load <2 x i64>, ptr %478, align 16
  %3328 = bitcast <2 x i64> %3327 to <4 x i32>
  %3329 = sitofp <4 x i32> %3328 to <4 x float>
  store <4 x float> %3329, ptr %961, align 16
  %3330 = load <4 x float>, ptr %956, align 16
  %3331 = load <4 x float>, ptr %961, align 16
  %3332 = load <4 x float>, ptr %960, align 16
  store <4 x float> %3331, ptr %440, align 16
  store <4 x float> %3332, ptr %441, align 16
  %3333 = load <4 x float>, ptr %440, align 16
  %3334 = load <4 x float>, ptr %441, align 16
  %3335 = fmul fast <4 x float> %3333, %3334
  store <4 x float> %3330, ptr %392, align 16
  store <4 x float> %3335, ptr %393, align 16
  %3336 = load <4 x float>, ptr %392, align 16
  %3337 = load <4 x float>, ptr %393, align 16
  %3338 = fadd fast <4 x float> %3336, %3337
  store <4 x float> %3338, ptr %961, align 16
  %3339 = load ptr, ptr %959, align 8
  %3340 = load <4 x float>, ptr %961, align 16
  store ptr %3339, ptr %412, align 8
  store <4 x float> %3340, ptr %413, align 16
  %3341 = load <4 x float>, ptr %413, align 16
  %3342 = load ptr, ptr %412, align 8
  store <4 x float> %3341, ptr %3342, align 1
  br label %3343

3343:                                             ; preds = %3300
  %3344 = load i32, ptr %957, align 4
  %3345 = add nsw i32 %3344, 1
  store i32 %3345, ptr %957, align 4
  br label %3296, !llvm.loop !35

3346:                                             ; preds = %3296
  br label %3408

3347:                                             ; preds = %3276
  store i32 0, ptr %962, align 4
  br label %3348

3348:                                             ; preds = %3404, %3347
  %3349 = load i32, ptr %962, align 4
  %3350 = load i32, ptr %935, align 4
  %3351 = icmp slt i32 %3349, %3350
  br i1 %3351, label %3352, label %3407

3352:                                             ; preds = %3348
  %3353 = load ptr, ptr %859, align 8
  store ptr %3353, ptr %757, align 8
  %3354 = load ptr, ptr %757, align 8
  %3355 = load ptr, ptr %3354, align 8
  %3356 = load i32, ptr %962, align 4
  %3357 = mul nsw i32 %3356, 4
  %3358 = sext i32 %3357 to i64
  %3359 = getelementptr inbounds i32, ptr %3355, i64 %3358
  store ptr %3359, ptr %963, align 8
  %3360 = load ptr, ptr %860, align 8
  store ptr %3360, ptr %738, align 8
  %3361 = load ptr, ptr %738, align 8
  %3362 = load ptr, ptr %3361, align 8
  %3363 = load i32, ptr %962, align 4
  %3364 = mul nsw i32 %3363, 4
  %3365 = sext i32 %3364 to i64
  %3366 = getelementptr inbounds float, ptr %3362, i64 %3365
  store ptr %3366, ptr %964, align 8
  %3367 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  store ptr %3367, ptr %640, align 8
  %3368 = load ptr, ptr %640, align 8
  %3369 = load ptr, ptr %3368, align 8
  %3370 = load i32, ptr %962, align 4
  %3371 = mul nsw i32 %3370, 4
  %3372 = sext i32 %3371 to i64
  %3373 = getelementptr inbounds float, ptr %3369, i64 %3372
  store ptr %3373, ptr %380, align 8
  %3374 = load ptr, ptr %380, align 8
  %3375 = load <4 x float>, ptr %3374, align 1
  store <4 x float> %3375, ptr %965, align 16
  %3376 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 4
  store ptr %3376, ptr %641, align 8
  %3377 = load ptr, ptr %641, align 8
  %3378 = load ptr, ptr %3377, align 8
  %3379 = load i32, ptr %962, align 4
  %3380 = mul nsw i32 %3379, 4
  %3381 = sext i32 %3380 to i64
  %3382 = getelementptr inbounds float, ptr %3378, i64 %3381
  store ptr %3382, ptr %381, align 8
  %3383 = load ptr, ptr %381, align 8
  %3384 = load <4 x float>, ptr %3383, align 1
  store <4 x float> %3384, ptr %966, align 16
  %3385 = load ptr, ptr %963, align 8
  store ptr %3385, ptr %465, align 8
  %3386 = load ptr, ptr %465, align 8
  %3387 = load <2 x i64>, ptr %3386, align 1
  store <2 x i64> %3387, ptr %479, align 16
  %3388 = load <2 x i64>, ptr %479, align 16
  %3389 = bitcast <2 x i64> %3388 to <4 x i32>
  %3390 = sitofp <4 x i32> %3389 to <4 x float>
  store <4 x float> %3390, ptr %967, align 16
  %3391 = load <4 x float>, ptr %966, align 16
  %3392 = load <4 x float>, ptr %967, align 16
  %3393 = load <4 x float>, ptr %965, align 16
  store <4 x float> %3392, ptr %442, align 16
  store <4 x float> %3393, ptr %443, align 16
  %3394 = load <4 x float>, ptr %442, align 16
  %3395 = load <4 x float>, ptr %443, align 16
  %3396 = fmul fast <4 x float> %3394, %3395
  store <4 x float> %3391, ptr %394, align 16
  store <4 x float> %3396, ptr %395, align 16
  %3397 = load <4 x float>, ptr %394, align 16
  %3398 = load <4 x float>, ptr %395, align 16
  %3399 = fadd fast <4 x float> %3397, %3398
  store <4 x float> %3399, ptr %967, align 16
  %3400 = load ptr, ptr %964, align 8
  %3401 = load <4 x float>, ptr %967, align 16
  store ptr %3400, ptr %414, align 8
  store <4 x float> %3401, ptr %415, align 16
  %3402 = load <4 x float>, ptr %415, align 16
  %3403 = load ptr, ptr %414, align 8
  store <4 x float> %3402, ptr %3403, align 1
  br label %3404

3404:                                             ; preds = %3352
  %3405 = load i32, ptr %962, align 4
  %3406 = add nsw i32 %3405, 1
  store i32 %3406, ptr %962, align 4
  br label %3348, !llvm.loop !36

3407:                                             ; preds = %3348
  br label %3408

3408:                                             ; preds = %3407, %3346
  br label %3409

3409:                                             ; preds = %3408, %3275
  br label %3410

3410:                                             ; preds = %3409, %3223
  br label %3411

3411:                                             ; preds = %3410, %3017
  %3412 = load i32, ptr %862, align 4
  %3413 = icmp eq i32 %3412, 2
  br i1 %3413, label %3414, label %3678

3414:                                             ; preds = %3411
  %3415 = load ptr, ptr %859, align 8
  %3416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3415, i32 0, i32 6
  %3417 = load i32, ptr %3416, align 4
  store i32 %3417, ptr %968, align 4
  %3418 = load ptr, ptr %859, align 8
  %3419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3418, i32 0, i32 7
  %3420 = load i32, ptr %3419, align 8
  store i32 %3420, ptr %969, align 4
  %3421 = load ptr, ptr %860, align 8
  %3422 = load i32, ptr %968, align 4
  %3423 = load i32, ptr %969, align 4
  %3424 = load i32, ptr %863, align 4
  %3425 = load ptr, ptr %861, align 8
  %3426 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3425, i32 0, i32 2
  %3427 = load ptr, ptr %3426, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3421, i32 noundef %3422, i32 noundef %3423, i64 noundef 16, i32 noundef %3424, ptr noundef %3427)
  %3428 = load ptr, ptr %860, align 8
  store ptr %3428, ptr %852, align 8
  %3429 = load ptr, ptr %852, align 8
  %3430 = load ptr, ptr %3429, align 8
  %3431 = icmp eq ptr %3430, null
  br i1 %3431, label %3441, label %3432

3432:                                             ; preds = %3414
  store ptr %3429, ptr %372, align 8
  %3433 = load ptr, ptr %372, align 8
  %3434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3433, i32 0, i32 10
  %3435 = load i64, ptr %3434, align 8
  %3436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3433, i32 0, i32 9
  %3437 = load i32, ptr %3436, align 8
  %3438 = sext i32 %3437 to i64
  %3439 = mul i64 %3435, %3438
  %3440 = icmp eq i64 %3439, 0
  br label %3441

3441:                                             ; preds = %3432, %3414
  %3442 = phi i1 [ true, %3414 ], [ %3440, %3432 ]
  br i1 %3442, label %3443, label %3444

3443:                                             ; preds = %3441
  store i32 -100, ptr %857, align 4
  br label %6549

3444:                                             ; preds = %3441
  %3445 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 2
  %3446 = load i32, ptr %3445, align 4
  %3447 = icmp eq i32 %3446, 0
  br i1 %3447, label %3448, label %3545

3448:                                             ; preds = %3444
  store i32 0, ptr %970, align 4
  br label %3449

3449:                                             ; preds = %3541, %3448
  %3450 = load i32, ptr %970, align 4
  %3451 = load i32, ptr %969, align 4
  %3452 = icmp slt i32 %3450, %3451
  br i1 %3452, label %3453, label %3544

3453:                                             ; preds = %3449
  %3454 = load ptr, ptr %859, align 8
  %3455 = load i32, ptr %970, align 4
  store ptr %3454, ptr %618, align 8
  store i32 %3455, ptr %619, align 4
  %3456 = load ptr, ptr %618, align 8
  %3457 = load ptr, ptr %3456, align 8
  %3458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3456, i32 0, i32 6
  %3459 = load i32, ptr %3458, align 4
  %3460 = sext i32 %3459 to i64
  %3461 = load i32, ptr %619, align 4
  %3462 = sext i32 %3461 to i64
  %3463 = mul i64 %3460, %3462
  %3464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3456, i32 0, i32 2
  %3465 = load i64, ptr %3464, align 8
  %3466 = mul i64 %3463, %3465
  %3467 = getelementptr inbounds i8, ptr %3457, i64 %3466
  store ptr %3467, ptr %971, align 8
  %3468 = load ptr, ptr %860, align 8
  %3469 = load i32, ptr %970, align 4
  store ptr %3468, ptr %606, align 8
  store i32 %3469, ptr %607, align 4
  %3470 = load ptr, ptr %606, align 8
  %3471 = load ptr, ptr %3470, align 8
  %3472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3470, i32 0, i32 6
  %3473 = load i32, ptr %3472, align 4
  %3474 = sext i32 %3473 to i64
  %3475 = load i32, ptr %607, align 4
  %3476 = sext i32 %3475 to i64
  %3477 = mul i64 %3474, %3476
  %3478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3470, i32 0, i32 2
  %3479 = load i64, ptr %3478, align 8
  %3480 = mul i64 %3477, %3479
  %3481 = getelementptr inbounds i8, ptr %3471, i64 %3480
  store ptr %3481, ptr %972, align 8
  %3482 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 1
  %3483 = load i32, ptr %3482, align 8
  %3484 = icmp eq i32 %3483, 1
  br i1 %3484, label %3485, label %3501

3485:                                             ; preds = %3453
  %3486 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  store ptr %3486, ptr %787, align 8
  store i64 0, ptr %788, align 8
  %3487 = load ptr, ptr %787, align 8
  %3488 = load ptr, ptr %3487, align 8
  %3489 = load i64, ptr %788, align 8
  %3490 = getelementptr inbounds float, ptr %3488, i64 %3489
  %3491 = load float, ptr %3490, align 4
  store float %3491, ptr %494, align 4
  %3492 = load float, ptr %494, align 4
  %3493 = insertelement <4 x float> poison, float %3492, i32 0
  %3494 = load float, ptr %494, align 4
  %3495 = insertelement <4 x float> %3493, float %3494, i32 1
  %3496 = load float, ptr %494, align 4
  %3497 = insertelement <4 x float> %3495, float %3496, i32 2
  %3498 = load float, ptr %494, align 4
  %3499 = insertelement <4 x float> %3497, float %3498, i32 3
  store <4 x float> %3499, ptr %495, align 16
  %3500 = load <4 x float>, ptr %495, align 16
  br label %3511

3501:                                             ; preds = %3453
  %3502 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  store ptr %3502, ptr %642, align 8
  %3503 = load ptr, ptr %642, align 8
  %3504 = load ptr, ptr %3503, align 8
  %3505 = load i32, ptr %970, align 4
  %3506 = mul nsw i32 %3505, 4
  %3507 = sext i32 %3506 to i64
  %3508 = getelementptr inbounds float, ptr %3504, i64 %3507
  store ptr %3508, ptr %382, align 8
  %3509 = load ptr, ptr %382, align 8
  %3510 = load <4 x float>, ptr %3509, align 1
  br label %3511

3511:                                             ; preds = %3501, %3485
  %3512 = phi fast <4 x float> [ %3500, %3485 ], [ %3510, %3501 ]
  store <4 x float> %3512, ptr %973, align 16
  store i32 0, ptr %974, align 4
  br label %3513

3513:                                             ; preds = %3537, %3511
  %3514 = load i32, ptr %974, align 4
  %3515 = load i32, ptr %968, align 4
  %3516 = icmp slt i32 %3514, %3515
  br i1 %3516, label %3517, label %3540

3517:                                             ; preds = %3513
  %3518 = load ptr, ptr %971, align 8
  store ptr %3518, ptr %466, align 8
  %3519 = load ptr, ptr %466, align 8
  %3520 = load <2 x i64>, ptr %3519, align 1
  store <2 x i64> %3520, ptr %480, align 16
  %3521 = load <2 x i64>, ptr %480, align 16
  %3522 = bitcast <2 x i64> %3521 to <4 x i32>
  %3523 = sitofp <4 x i32> %3522 to <4 x float>
  store <4 x float> %3523, ptr %975, align 16
  %3524 = load <4 x float>, ptr %975, align 16
  %3525 = load <4 x float>, ptr %973, align 16
  store <4 x float> %3524, ptr %444, align 16
  store <4 x float> %3525, ptr %445, align 16
  %3526 = load <4 x float>, ptr %444, align 16
  %3527 = load <4 x float>, ptr %445, align 16
  %3528 = fmul fast <4 x float> %3526, %3527
  store <4 x float> %3528, ptr %975, align 16
  %3529 = load ptr, ptr %972, align 8
  %3530 = load <4 x float>, ptr %975, align 16
  store ptr %3529, ptr %416, align 8
  store <4 x float> %3530, ptr %417, align 16
  %3531 = load <4 x float>, ptr %417, align 16
  %3532 = load ptr, ptr %416, align 8
  store <4 x float> %3531, ptr %3532, align 1
  %3533 = load ptr, ptr %971, align 8
  %3534 = getelementptr inbounds i32, ptr %3533, i64 4
  store ptr %3534, ptr %971, align 8
  %3535 = load ptr, ptr %972, align 8
  %3536 = getelementptr inbounds float, ptr %3535, i64 4
  store ptr %3536, ptr %972, align 8
  br label %3537

3537:                                             ; preds = %3517
  %3538 = load i32, ptr %974, align 4
  %3539 = add nsw i32 %3538, 1
  store i32 %3539, ptr %974, align 4
  br label %3513, !llvm.loop !37

3540:                                             ; preds = %3513
  br label %3541

3541:                                             ; preds = %3540
  %3542 = load i32, ptr %970, align 4
  %3543 = add nsw i32 %3542, 1
  store i32 %3543, ptr %970, align 4
  br label %3449, !llvm.loop !38

3544:                                             ; preds = %3449
  br label %3677

3545:                                             ; preds = %3444
  store i32 0, ptr %976, align 4
  br label %3546

3546:                                             ; preds = %3673, %3545
  %3547 = load i32, ptr %976, align 4
  %3548 = load i32, ptr %969, align 4
  %3549 = icmp slt i32 %3547, %3548
  br i1 %3549, label %3550, label %3676

3550:                                             ; preds = %3546
  %3551 = load ptr, ptr %859, align 8
  %3552 = load i32, ptr %976, align 4
  store ptr %3551, ptr %620, align 8
  store i32 %3552, ptr %621, align 4
  %3553 = load ptr, ptr %620, align 8
  %3554 = load ptr, ptr %3553, align 8
  %3555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 6
  %3556 = load i32, ptr %3555, align 4
  %3557 = sext i32 %3556 to i64
  %3558 = load i32, ptr %621, align 4
  %3559 = sext i32 %3558 to i64
  %3560 = mul i64 %3557, %3559
  %3561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3553, i32 0, i32 2
  %3562 = load i64, ptr %3561, align 8
  %3563 = mul i64 %3560, %3562
  %3564 = getelementptr inbounds i8, ptr %3554, i64 %3563
  store ptr %3564, ptr %977, align 8
  %3565 = load ptr, ptr %860, align 8
  %3566 = load i32, ptr %976, align 4
  store ptr %3565, ptr %608, align 8
  store i32 %3566, ptr %609, align 4
  %3567 = load ptr, ptr %608, align 8
  %3568 = load ptr, ptr %3567, align 8
  %3569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3567, i32 0, i32 6
  %3570 = load i32, ptr %3569, align 4
  %3571 = sext i32 %3570 to i64
  %3572 = load i32, ptr %609, align 4
  %3573 = sext i32 %3572 to i64
  %3574 = mul i64 %3571, %3573
  %3575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3567, i32 0, i32 2
  %3576 = load i64, ptr %3575, align 8
  %3577 = mul i64 %3574, %3576
  %3578 = getelementptr inbounds i8, ptr %3568, i64 %3577
  store ptr %3578, ptr %978, align 8
  %3579 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 1
  %3580 = load i32, ptr %3579, align 8
  %3581 = icmp eq i32 %3580, 1
  br i1 %3581, label %3582, label %3598

3582:                                             ; preds = %3550
  %3583 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  store ptr %3583, ptr %789, align 8
  store i64 0, ptr %790, align 8
  %3584 = load ptr, ptr %789, align 8
  %3585 = load ptr, ptr %3584, align 8
  %3586 = load i64, ptr %790, align 8
  %3587 = getelementptr inbounds float, ptr %3585, i64 %3586
  %3588 = load float, ptr %3587, align 4
  store float %3588, ptr %496, align 4
  %3589 = load float, ptr %496, align 4
  %3590 = insertelement <4 x float> poison, float %3589, i32 0
  %3591 = load float, ptr %496, align 4
  %3592 = insertelement <4 x float> %3590, float %3591, i32 1
  %3593 = load float, ptr %496, align 4
  %3594 = insertelement <4 x float> %3592, float %3593, i32 2
  %3595 = load float, ptr %496, align 4
  %3596 = insertelement <4 x float> %3594, float %3595, i32 3
  store <4 x float> %3596, ptr %497, align 16
  %3597 = load <4 x float>, ptr %497, align 16
  br label %3608

3598:                                             ; preds = %3550
  %3599 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  store ptr %3599, ptr %643, align 8
  %3600 = load ptr, ptr %643, align 8
  %3601 = load ptr, ptr %3600, align 8
  %3602 = load i32, ptr %976, align 4
  %3603 = mul nsw i32 %3602, 4
  %3604 = sext i32 %3603 to i64
  %3605 = getelementptr inbounds float, ptr %3601, i64 %3604
  store ptr %3605, ptr %383, align 8
  %3606 = load ptr, ptr %383, align 8
  %3607 = load <4 x float>, ptr %3606, align 1
  br label %3608

3608:                                             ; preds = %3598, %3582
  %3609 = phi fast <4 x float> [ %3597, %3582 ], [ %3607, %3598 ]
  store <4 x float> %3609, ptr %979, align 16
  %3610 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 2
  %3611 = load i32, ptr %3610, align 4
  %3612 = icmp eq i32 %3611, 1
  br i1 %3612, label %3613, label %3629

3613:                                             ; preds = %3608
  %3614 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 4
  store ptr %3614, ptr %791, align 8
  store i64 0, ptr %792, align 8
  %3615 = load ptr, ptr %791, align 8
  %3616 = load ptr, ptr %3615, align 8
  %3617 = load i64, ptr %792, align 8
  %3618 = getelementptr inbounds float, ptr %3616, i64 %3617
  %3619 = load float, ptr %3618, align 4
  store float %3619, ptr %498, align 4
  %3620 = load float, ptr %498, align 4
  %3621 = insertelement <4 x float> poison, float %3620, i32 0
  %3622 = load float, ptr %498, align 4
  %3623 = insertelement <4 x float> %3621, float %3622, i32 1
  %3624 = load float, ptr %498, align 4
  %3625 = insertelement <4 x float> %3623, float %3624, i32 2
  %3626 = load float, ptr %498, align 4
  %3627 = insertelement <4 x float> %3625, float %3626, i32 3
  store <4 x float> %3627, ptr %499, align 16
  %3628 = load <4 x float>, ptr %499, align 16
  br label %3639

3629:                                             ; preds = %3608
  %3630 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 4
  store ptr %3630, ptr %644, align 8
  %3631 = load ptr, ptr %644, align 8
  %3632 = load ptr, ptr %3631, align 8
  %3633 = load i32, ptr %976, align 4
  %3634 = mul nsw i32 %3633, 4
  %3635 = sext i32 %3634 to i64
  %3636 = getelementptr inbounds float, ptr %3632, i64 %3635
  store ptr %3636, ptr %384, align 8
  %3637 = load ptr, ptr %384, align 8
  %3638 = load <4 x float>, ptr %3637, align 1
  br label %3639

3639:                                             ; preds = %3629, %3613
  %3640 = phi fast <4 x float> [ %3628, %3613 ], [ %3638, %3629 ]
  store <4 x float> %3640, ptr %980, align 16
  store i32 0, ptr %981, align 4
  br label %3641

3641:                                             ; preds = %3669, %3639
  %3642 = load i32, ptr %981, align 4
  %3643 = load i32, ptr %968, align 4
  %3644 = icmp slt i32 %3642, %3643
  br i1 %3644, label %3645, label %3672

3645:                                             ; preds = %3641
  %3646 = load ptr, ptr %977, align 8
  store ptr %3646, ptr %467, align 8
  %3647 = load ptr, ptr %467, align 8
  %3648 = load <2 x i64>, ptr %3647, align 1
  store <2 x i64> %3648, ptr %481, align 16
  %3649 = load <2 x i64>, ptr %481, align 16
  %3650 = bitcast <2 x i64> %3649 to <4 x i32>
  %3651 = sitofp <4 x i32> %3650 to <4 x float>
  store <4 x float> %3651, ptr %982, align 16
  %3652 = load <4 x float>, ptr %980, align 16
  %3653 = load <4 x float>, ptr %982, align 16
  %3654 = load <4 x float>, ptr %979, align 16
  store <4 x float> %3653, ptr %446, align 16
  store <4 x float> %3654, ptr %447, align 16
  %3655 = load <4 x float>, ptr %446, align 16
  %3656 = load <4 x float>, ptr %447, align 16
  %3657 = fmul fast <4 x float> %3655, %3656
  store <4 x float> %3652, ptr %396, align 16
  store <4 x float> %3657, ptr %397, align 16
  %3658 = load <4 x float>, ptr %396, align 16
  %3659 = load <4 x float>, ptr %397, align 16
  %3660 = fadd fast <4 x float> %3658, %3659
  store <4 x float> %3660, ptr %982, align 16
  %3661 = load ptr, ptr %978, align 8
  %3662 = load <4 x float>, ptr %982, align 16
  store ptr %3661, ptr %418, align 8
  store <4 x float> %3662, ptr %419, align 16
  %3663 = load <4 x float>, ptr %419, align 16
  %3664 = load ptr, ptr %418, align 8
  store <4 x float> %3663, ptr %3664, align 1
  %3665 = load ptr, ptr %977, align 8
  %3666 = getelementptr inbounds i32, ptr %3665, i64 4
  store ptr %3666, ptr %977, align 8
  %3667 = load ptr, ptr %978, align 8
  %3668 = getelementptr inbounds float, ptr %3667, i64 4
  store ptr %3668, ptr %978, align 8
  br label %3669

3669:                                             ; preds = %3645
  %3670 = load i32, ptr %981, align 4
  %3671 = add nsw i32 %3670, 1
  store i32 %3671, ptr %981, align 4
  br label %3641, !llvm.loop !39

3672:                                             ; preds = %3641
  br label %3673

3673:                                             ; preds = %3672
  %3674 = load i32, ptr %976, align 4
  %3675 = add nsw i32 %3674, 1
  store i32 %3675, ptr %976, align 4
  br label %3546, !llvm.loop !40

3676:                                             ; preds = %3546
  br label %3677

3677:                                             ; preds = %3676, %3544
  br label %3678

3678:                                             ; preds = %3677, %3411
  %3679 = load i32, ptr %862, align 4
  %3680 = icmp eq i32 %3679, 3
  br i1 %3680, label %3681, label %4816

3681:                                             ; preds = %3678
  %3682 = load ptr, ptr %859, align 8
  %3683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3682, i32 0, i32 6
  %3684 = load i32, ptr %3683, align 4
  store i32 %3684, ptr %983, align 4
  %3685 = load ptr, ptr %859, align 8
  %3686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3685, i32 0, i32 7
  %3687 = load i32, ptr %3686, align 8
  store i32 %3687, ptr %984, align 4
  %3688 = load ptr, ptr %859, align 8
  %3689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3688, i32 0, i32 9
  %3690 = load i32, ptr %3689, align 8
  store i32 %3690, ptr %985, align 4
  %3691 = load i32, ptr %983, align 4
  %3692 = load i32, ptr %984, align 4
  %3693 = mul nsw i32 %3691, %3692
  store i32 %3693, ptr %986, align 4
  %3694 = load ptr, ptr %860, align 8
  %3695 = load i32, ptr %983, align 4
  %3696 = load i32, ptr %984, align 4
  %3697 = load i32, ptr %985, align 4
  %3698 = load i32, ptr %863, align 4
  %3699 = load ptr, ptr %861, align 8
  %3700 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3699, i32 0, i32 2
  %3701 = load ptr, ptr %3700, align 8
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3694, i32 noundef %3695, i32 noundef %3696, i32 noundef %3697, i64 noundef 16, i32 noundef %3698, ptr noundef %3701)
  %3702 = load ptr, ptr %860, align 8
  store ptr %3702, ptr %853, align 8
  %3703 = load ptr, ptr %853, align 8
  %3704 = load ptr, ptr %3703, align 8
  %3705 = icmp eq ptr %3704, null
  br i1 %3705, label %3715, label %3706

3706:                                             ; preds = %3681
  store ptr %3703, ptr %371, align 8
  %3707 = load ptr, ptr %371, align 8
  %3708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3707, i32 0, i32 10
  %3709 = load i64, ptr %3708, align 8
  %3710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3707, i32 0, i32 9
  %3711 = load i32, ptr %3710, align 8
  %3712 = sext i32 %3711 to i64
  %3713 = mul i64 %3709, %3712
  %3714 = icmp eq i64 %3713, 0
  br label %3715

3715:                                             ; preds = %3706, %3681
  %3716 = phi i1 [ true, %3681 ], [ %3714, %3706 ]
  br i1 %3716, label %3717, label %3718

3717:                                             ; preds = %3715
  store i32 -100, ptr %857, align 4
  br label %6549

3718:                                             ; preds = %3715
  %3719 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 2
  %3720 = load i32, ptr %3719, align 4
  %3721 = icmp eq i32 %3720, 0
  br i1 %3721, label %3722, label %4251

3722:                                             ; preds = %3718
  store i32 0, ptr %987, align 4
  br label %3723

3723:                                             ; preds = %4247, %3722
  %3724 = load i32, ptr %987, align 4
  %3725 = load i32, ptr %985, align 4
  %3726 = icmp slt i32 %3724, %3725
  br i1 %3726, label %3727, label %4250

3727:                                             ; preds = %3723
  %3728 = load ptr, ptr %859, align 8
  %3729 = load i32, ptr %987, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store ptr %989, ptr %586, align 8, !noalias !41
  store ptr %3728, ptr %587, align 8, !noalias !41
  store i32 %3729, ptr %588, align 4, !noalias !41
  %3730 = load ptr, ptr %587, align 8, !noalias !41
  store i1 false, ptr %589, align 1, !noalias !41
  %3731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3730, i32 0, i32 6
  %3732 = load i32, ptr %3731, align 4
  %3733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3730, i32 0, i32 7
  %3734 = load i32, ptr %3733, align 8
  %3735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3730, i32 0, i32 8
  %3736 = load i32, ptr %3735, align 4
  %3737 = load ptr, ptr %3730, align 8
  %3738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3730, i32 0, i32 10
  %3739 = load i64, ptr %3738, align 8
  %3740 = load i32, ptr %588, align 4, !noalias !41
  %3741 = sext i32 %3740 to i64
  %3742 = mul i64 %3739, %3741
  %3743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3730, i32 0, i32 2
  %3744 = load i64, ptr %3743, align 8
  %3745 = mul i64 %3742, %3744
  %3746 = getelementptr inbounds i8, ptr %3737, i64 %3745
  %3747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3730, i32 0, i32 2
  %3748 = load i64, ptr %3747, align 8
  %3749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3730, i32 0, i32 3
  %3750 = load i32, ptr %3749, align 8
  %3751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3730, i32 0, i32 4
  %3752 = load ptr, ptr %3751, align 8
  store ptr %989, ptr %197, align 8
  store i32 %3732, ptr %198, align 4
  store i32 %3734, ptr %199, align 4
  store i32 %3736, ptr %200, align 4
  store ptr %3746, ptr %201, align 8
  store i64 %3748, ptr %202, align 8
  store i32 %3750, ptr %203, align 4
  store ptr %3752, ptr %204, align 8
  %3753 = load ptr, ptr %197, align 8
  %3754 = load ptr, ptr %201, align 8
  store ptr %3754, ptr %3753, align 8
  %3755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3753, i32 0, i32 1
  store ptr null, ptr %3755, align 8
  %3756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3753, i32 0, i32 2
  %3757 = load i64, ptr %202, align 8
  store i64 %3757, ptr %3756, align 8
  %3758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3753, i32 0, i32 3
  %3759 = load i32, ptr %203, align 4
  store i32 %3759, ptr %3758, align 8
  %3760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3753, i32 0, i32 4
  %3761 = load ptr, ptr %204, align 8
  store ptr %3761, ptr %3760, align 8
  %3762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3753, i32 0, i32 5
  store i32 3, ptr %3762, align 8
  %3763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3753, i32 0, i32 6
  %3764 = load i32, ptr %198, align 4
  store i32 %3764, ptr %3763, align 4
  %3765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3753, i32 0, i32 7
  %3766 = load i32, ptr %199, align 4
  store i32 %3766, ptr %3765, align 8
  %3767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3753, i32 0, i32 8
  store i32 1, ptr %3767, align 4
  %3768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3753, i32 0, i32 9
  %3769 = load i32, ptr %200, align 4
  store i32 %3769, ptr %3768, align 8
  %3770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3753, i32 0, i32 6
  %3771 = load i32, ptr %3770, align 4
  %3772 = sext i32 %3771 to i64
  %3773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3753, i32 0, i32 7
  %3774 = load i32, ptr %3773, align 8
  %3775 = sext i32 %3774 to i64
  %3776 = mul i64 %3772, %3775
  %3777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3753, i32 0, i32 2
  %3778 = load i64, ptr %3777, align 8
  %3779 = mul i64 %3776, %3778
  store i64 %3779, ptr %165, align 8
  store i32 16, ptr %166, align 4
  %3780 = load i64, ptr %165, align 8
  %3781 = load i32, ptr %166, align 4
  %3782 = sext i32 %3781 to i64
  %3783 = add i64 %3780, %3782
  %3784 = sub i64 %3783, 1
  %3785 = load i32, ptr %166, align 4
  %3786 = sub nsw i32 0, %3785
  %3787 = sext i32 %3786 to i64
  %3788 = and i64 %3784, %3787
  %3789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3753, i32 0, i32 2
  %3790 = load i64, ptr %3789, align 8
  %3791 = udiv i64 %3788, %3790
  %3792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3753, i32 0, i32 10
  store i64 %3791, ptr %3792, align 8
  %3793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3730, i32 0, i32 5
  %3794 = load i32, ptr %3793, align 8
  %3795 = sub nsw i32 %3794, 1
  %3796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 5
  store i32 %3795, ptr %3796, align 8, !alias.scope !41
  %3797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3730, i32 0, i32 5
  %3798 = load i32, ptr %3797, align 8
  %3799 = icmp eq i32 %3798, 4
  br i1 %3799, label %3800, label %3809

3800:                                             ; preds = %3727
  %3801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3730, i32 0, i32 6
  %3802 = load i32, ptr %3801, align 4
  %3803 = sext i32 %3802 to i64
  %3804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3730, i32 0, i32 7
  %3805 = load i32, ptr %3804, align 8
  %3806 = sext i32 %3805 to i64
  %3807 = mul i64 %3803, %3806
  %3808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 10
  store i64 %3807, ptr %3808, align 8, !alias.scope !41
  br label %3809

3809:                                             ; preds = %3800, %3727
  store i1 true, ptr %589, align 1, !noalias !41
  %3810 = load i1, ptr %589, align 1, !noalias !41
  br i1 %3810, label %3858, label %3811

3811:                                             ; preds = %3809
  store ptr %989, ptr %575, align 8
  %3812 = load ptr, ptr %575, align 8
  store ptr %3812, ptr %47, align 8
  %3813 = load ptr, ptr %47, align 8
  %3814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3813, i32 0, i32 1
  %3815 = load ptr, ptr %3814, align 8
  %3816 = icmp ne ptr %3815, null
  br i1 %3816, label %3817, label %3844

3817:                                             ; preds = %3811
  %3818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3813, i32 0, i32 1
  %3819 = load ptr, ptr %3818, align 8
  store i32 -1, ptr %48, align 4
  %3820 = load i32, ptr %48, align 4
  %3821 = atomicrmw add ptr %3819, i32 %3820 acq_rel, align 4
  store i32 %3821, ptr %49, align 4
  %3822 = load i32, ptr %49, align 4
  %3823 = icmp eq i32 %3822, 1
  br i1 %3823, label %3824, label %3844

3824:                                             ; preds = %3817
  %3825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3813, i32 0, i32 4
  %3826 = load ptr, ptr %3825, align 8
  %3827 = icmp ne ptr %3826, null
  br i1 %3827, label %3828, label %3836

3828:                                             ; preds = %3824
  %3829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3813, i32 0, i32 4
  %3830 = load ptr, ptr %3829, align 8
  %3831 = load ptr, ptr %3813, align 8
  %3832 = load ptr, ptr %3830, align 8
  %3833 = getelementptr inbounds ptr, ptr %3832, i64 3
  %3834 = load ptr, ptr %3833, align 8
  invoke void %3834(ptr noundef nonnull align 8 dereferenceable(8) %3830, ptr noundef %3831)
          to label %3835 unwind label %3854

3835:                                             ; preds = %3828
  br label %3843

3836:                                             ; preds = %3824
  %3837 = load ptr, ptr %3813, align 8
  store ptr %3837, ptr %38, align 8
  %3838 = load ptr, ptr %38, align 8
  %3839 = icmp ne ptr %3838, null
  br i1 %3839, label %3840, label %3842

3840:                                             ; preds = %3836
  %3841 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %3841) #9
  br label %3842

3842:                                             ; preds = %3840, %3836
  br label %3843

3843:                                             ; preds = %3842, %3835
  br label %3844

3844:                                             ; preds = %3843, %3817, %3811
  store ptr null, ptr %3813, align 8
  %3845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3813, i32 0, i32 2
  store i64 0, ptr %3845, align 8
  %3846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3813, i32 0, i32 3
  store i32 0, ptr %3846, align 8
  %3847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3813, i32 0, i32 5
  store i32 0, ptr %3847, align 8
  %3848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3813, i32 0, i32 6
  store i32 0, ptr %3848, align 4
  %3849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3813, i32 0, i32 7
  store i32 0, ptr %3849, align 8
  %3850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3813, i32 0, i32 8
  store i32 0, ptr %3850, align 4
  %3851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3813, i32 0, i32 9
  store i32 0, ptr %3851, align 8
  %3852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3813, i32 0, i32 10
  store i64 0, ptr %3852, align 8
  %3853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3813, i32 0, i32 1
  store ptr null, ptr %3853, align 8
  br label %3857

3854:                                             ; preds = %3828
  %3855 = landingpad { ptr, i32 }
          catch ptr null
  %3856 = extractvalue { ptr, i32 } %3855, 0
  call void @__clang_call_terminate(ptr %3856) #10
  unreachable

3857:                                             ; preds = %3844
  br label %3858

3858:                                             ; preds = %3857, %3809
  store ptr %989, ptr %758, align 8
  %3859 = load ptr, ptr %758, align 8
  %3860 = load ptr, ptr %3859, align 8
  br label %3861

3861:                                             ; preds = %3858
  store ptr %989, ptr %563, align 8
  %3862 = load ptr, ptr %563, align 8
  store ptr %3862, ptr %83, align 8
  %3863 = load ptr, ptr %83, align 8
  %3864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3863, i32 0, i32 1
  %3865 = load ptr, ptr %3864, align 8
  %3866 = icmp ne ptr %3865, null
  br i1 %3866, label %3867, label %3894

3867:                                             ; preds = %3861
  %3868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3863, i32 0, i32 1
  %3869 = load ptr, ptr %3868, align 8
  store i32 -1, ptr %84, align 4
  %3870 = load i32, ptr %84, align 4
  %3871 = atomicrmw add ptr %3869, i32 %3870 acq_rel, align 4
  store i32 %3871, ptr %85, align 4
  %3872 = load i32, ptr %85, align 4
  %3873 = icmp eq i32 %3872, 1
  br i1 %3873, label %3874, label %3894

3874:                                             ; preds = %3867
  %3875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3863, i32 0, i32 4
  %3876 = load ptr, ptr %3875, align 8
  %3877 = icmp ne ptr %3876, null
  br i1 %3877, label %3878, label %3886

3878:                                             ; preds = %3874
  %3879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3863, i32 0, i32 4
  %3880 = load ptr, ptr %3879, align 8
  %3881 = load ptr, ptr %3863, align 8
  %3882 = load ptr, ptr %3880, align 8
  %3883 = getelementptr inbounds ptr, ptr %3882, i64 3
  %3884 = load ptr, ptr %3883, align 8
  invoke void %3884(ptr noundef nonnull align 8 dereferenceable(8) %3880, ptr noundef %3881)
          to label %3885 unwind label %3904

3885:                                             ; preds = %3878
  br label %3893

3886:                                             ; preds = %3874
  %3887 = load ptr, ptr %3863, align 8
  store ptr %3887, ptr %26, align 8
  %3888 = load ptr, ptr %26, align 8
  %3889 = icmp ne ptr %3888, null
  br i1 %3889, label %3890, label %3892

3890:                                             ; preds = %3886
  %3891 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %3891) #9
  br label %3892

3892:                                             ; preds = %3890, %3886
  br label %3893

3893:                                             ; preds = %3892, %3885
  br label %3894

3894:                                             ; preds = %3893, %3867, %3861
  store ptr null, ptr %3863, align 8
  %3895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3863, i32 0, i32 2
  store i64 0, ptr %3895, align 8
  %3896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3863, i32 0, i32 3
  store i32 0, ptr %3896, align 8
  %3897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3863, i32 0, i32 5
  store i32 0, ptr %3897, align 8
  %3898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3863, i32 0, i32 6
  store i32 0, ptr %3898, align 4
  %3899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3863, i32 0, i32 7
  store i32 0, ptr %3899, align 8
  %3900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3863, i32 0, i32 8
  store i32 0, ptr %3900, align 4
  %3901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3863, i32 0, i32 9
  store i32 0, ptr %3901, align 8
  %3902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3863, i32 0, i32 10
  store i64 0, ptr %3902, align 8
  %3903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3863, i32 0, i32 1
  store ptr null, ptr %3903, align 8
  br label %3907

3904:                                             ; preds = %3878
  %3905 = landingpad { ptr, i32 }
          catch ptr null
  %3906 = extractvalue { ptr, i32 } %3905, 0
  call void @__clang_call_terminate(ptr %3906) #10
  unreachable

3907:                                             ; preds = %3894
  store ptr %3860, ptr %988, align 8
  %3908 = load ptr, ptr %860, align 8
  %3909 = load i32, ptr %987, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store ptr %991, ptr %529, align 8, !noalias !44
  store ptr %3908, ptr %530, align 8, !noalias !44
  store i32 %3909, ptr %531, align 4, !noalias !44
  %3910 = load ptr, ptr %530, align 8, !noalias !44
  store i1 false, ptr %532, align 1, !noalias !44
  %3911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3910, i32 0, i32 6
  %3912 = load i32, ptr %3911, align 4
  %3913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3910, i32 0, i32 7
  %3914 = load i32, ptr %3913, align 8
  %3915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3910, i32 0, i32 8
  %3916 = load i32, ptr %3915, align 4
  %3917 = load ptr, ptr %3910, align 8
  %3918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3910, i32 0, i32 10
  %3919 = load i64, ptr %3918, align 8
  %3920 = load i32, ptr %531, align 4, !noalias !44
  %3921 = sext i32 %3920 to i64
  %3922 = mul i64 %3919, %3921
  %3923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3910, i32 0, i32 2
  %3924 = load i64, ptr %3923, align 8
  %3925 = mul i64 %3922, %3924
  %3926 = getelementptr inbounds i8, ptr %3917, i64 %3925
  %3927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3910, i32 0, i32 2
  %3928 = load i64, ptr %3927, align 8
  %3929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3910, i32 0, i32 3
  %3930 = load i32, ptr %3929, align 8
  %3931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3910, i32 0, i32 4
  %3932 = load ptr, ptr %3931, align 8
  store ptr %991, ptr %245, align 8
  store i32 %3912, ptr %246, align 4
  store i32 %3914, ptr %247, align 4
  store i32 %3916, ptr %248, align 4
  store ptr %3926, ptr %249, align 8
  store i64 %3928, ptr %250, align 8
  store i32 %3930, ptr %251, align 4
  store ptr %3932, ptr %252, align 8
  %3933 = load ptr, ptr %245, align 8
  %3934 = load ptr, ptr %249, align 8
  store ptr %3934, ptr %3933, align 8
  %3935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3933, i32 0, i32 1
  store ptr null, ptr %3935, align 8
  %3936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3933, i32 0, i32 2
  %3937 = load i64, ptr %250, align 8
  store i64 %3937, ptr %3936, align 8
  %3938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3933, i32 0, i32 3
  %3939 = load i32, ptr %251, align 4
  store i32 %3939, ptr %3938, align 8
  %3940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3933, i32 0, i32 4
  %3941 = load ptr, ptr %252, align 8
  store ptr %3941, ptr %3940, align 8
  %3942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3933, i32 0, i32 5
  store i32 3, ptr %3942, align 8
  %3943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3933, i32 0, i32 6
  %3944 = load i32, ptr %246, align 4
  store i32 %3944, ptr %3943, align 4
  %3945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3933, i32 0, i32 7
  %3946 = load i32, ptr %247, align 4
  store i32 %3946, ptr %3945, align 8
  %3947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3933, i32 0, i32 8
  store i32 1, ptr %3947, align 4
  %3948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3933, i32 0, i32 9
  %3949 = load i32, ptr %248, align 4
  store i32 %3949, ptr %3948, align 8
  %3950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3933, i32 0, i32 6
  %3951 = load i32, ptr %3950, align 4
  %3952 = sext i32 %3951 to i64
  %3953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3933, i32 0, i32 7
  %3954 = load i32, ptr %3953, align 8
  %3955 = sext i32 %3954 to i64
  %3956 = mul i64 %3952, %3955
  %3957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3933, i32 0, i32 2
  %3958 = load i64, ptr %3957, align 8
  %3959 = mul i64 %3956, %3958
  store i64 %3959, ptr %153, align 8
  store i32 16, ptr %154, align 4
  %3960 = load i64, ptr %153, align 8
  %3961 = load i32, ptr %154, align 4
  %3962 = sext i32 %3961 to i64
  %3963 = add i64 %3960, %3962
  %3964 = sub i64 %3963, 1
  %3965 = load i32, ptr %154, align 4
  %3966 = sub nsw i32 0, %3965
  %3967 = sext i32 %3966 to i64
  %3968 = and i64 %3964, %3967
  %3969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3933, i32 0, i32 2
  %3970 = load i64, ptr %3969, align 8
  %3971 = udiv i64 %3968, %3970
  %3972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3933, i32 0, i32 10
  store i64 %3971, ptr %3972, align 8
  %3973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3910, i32 0, i32 5
  %3974 = load i32, ptr %3973, align 8
  %3975 = sub nsw i32 %3974, 1
  %3976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %991, i32 0, i32 5
  store i32 %3975, ptr %3976, align 8, !alias.scope !44
  %3977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3910, i32 0, i32 5
  %3978 = load i32, ptr %3977, align 8
  %3979 = icmp eq i32 %3978, 4
  br i1 %3979, label %3980, label %3989

3980:                                             ; preds = %3907
  %3981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3910, i32 0, i32 6
  %3982 = load i32, ptr %3981, align 4
  %3983 = sext i32 %3982 to i64
  %3984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3910, i32 0, i32 7
  %3985 = load i32, ptr %3984, align 8
  %3986 = sext i32 %3985 to i64
  %3987 = mul i64 %3983, %3986
  %3988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %991, i32 0, i32 10
  store i64 %3987, ptr %3988, align 8, !alias.scope !44
  br label %3989

3989:                                             ; preds = %3980, %3907
  store i1 true, ptr %532, align 1, !noalias !44
  %3990 = load i1, ptr %532, align 1, !noalias !44
  br i1 %3990, label %4038, label %3991

3991:                                             ; preds = %3989
  store ptr %991, ptr %528, align 8, !noalias !44
  %3992 = load ptr, ptr %528, align 8, !noalias !44
  store ptr %3992, ptr %140, align 8
  %3993 = load ptr, ptr %140, align 8
  %3994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3993, i32 0, i32 1
  %3995 = load ptr, ptr %3994, align 8
  %3996 = icmp ne ptr %3995, null
  br i1 %3996, label %3997, label %4024

3997:                                             ; preds = %3991
  %3998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3993, i32 0, i32 1
  %3999 = load ptr, ptr %3998, align 8
  store i32 -1, ptr %141, align 4
  %4000 = load i32, ptr %141, align 4
  %4001 = atomicrmw add ptr %3999, i32 %4000 acq_rel, align 4
  store i32 %4001, ptr %142, align 4
  %4002 = load i32, ptr %142, align 4
  %4003 = icmp eq i32 %4002, 1
  br i1 %4003, label %4004, label %4024

4004:                                             ; preds = %3997
  %4005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3993, i32 0, i32 4
  %4006 = load ptr, ptr %4005, align 8
  %4007 = icmp ne ptr %4006, null
  br i1 %4007, label %4008, label %4016

4008:                                             ; preds = %4004
  %4009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3993, i32 0, i32 4
  %4010 = load ptr, ptr %4009, align 8
  %4011 = load ptr, ptr %3993, align 8
  %4012 = load ptr, ptr %4010, align 8
  %4013 = getelementptr inbounds ptr, ptr %4012, i64 3
  %4014 = load ptr, ptr %4013, align 8
  invoke void %4014(ptr noundef nonnull align 8 dereferenceable(8) %4010, ptr noundef %4011)
          to label %4015 unwind label %4034

4015:                                             ; preds = %4008
  br label %4023

4016:                                             ; preds = %4004
  %4017 = load ptr, ptr %3993, align 8
  store ptr %4017, ptr %7, align 8
  %4018 = load ptr, ptr %7, align 8
  %4019 = icmp ne ptr %4018, null
  br i1 %4019, label %4020, label %4022

4020:                                             ; preds = %4016
  %4021 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %4021) #9
  br label %4022

4022:                                             ; preds = %4020, %4016
  br label %4023

4023:                                             ; preds = %4022, %4015
  br label %4024

4024:                                             ; preds = %4023, %3997, %3991
  store ptr null, ptr %3993, align 8
  %4025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3993, i32 0, i32 2
  store i64 0, ptr %4025, align 8
  %4026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3993, i32 0, i32 3
  store i32 0, ptr %4026, align 8
  %4027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3993, i32 0, i32 5
  store i32 0, ptr %4027, align 8
  %4028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3993, i32 0, i32 6
  store i32 0, ptr %4028, align 4
  %4029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3993, i32 0, i32 7
  store i32 0, ptr %4029, align 8
  %4030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3993, i32 0, i32 8
  store i32 0, ptr %4030, align 4
  %4031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3993, i32 0, i32 9
  store i32 0, ptr %4031, align 8
  %4032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3993, i32 0, i32 10
  store i64 0, ptr %4032, align 8
  %4033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3993, i32 0, i32 1
  store ptr null, ptr %4033, align 8
  br label %4037

4034:                                             ; preds = %4008
  %4035 = landingpad { ptr, i32 }
          catch ptr null
  %4036 = extractvalue { ptr, i32 } %4035, 0
  call void @__clang_call_terminate(ptr %4036) #10
  unreachable

4037:                                             ; preds = %4024
  br label %4038

4038:                                             ; preds = %4037, %3989
  store ptr %991, ptr %739, align 8
  %4039 = load ptr, ptr %739, align 8
  %4040 = load ptr, ptr %4039, align 8
  br label %4041

4041:                                             ; preds = %4038
  store ptr %991, ptr %561, align 8
  %4042 = load ptr, ptr %561, align 8
  store ptr %4042, ptr %89, align 8
  %4043 = load ptr, ptr %89, align 8
  %4044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4043, i32 0, i32 1
  %4045 = load ptr, ptr %4044, align 8
  %4046 = icmp ne ptr %4045, null
  br i1 %4046, label %4047, label %4074

4047:                                             ; preds = %4041
  %4048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4043, i32 0, i32 1
  %4049 = load ptr, ptr %4048, align 8
  store i32 -1, ptr %90, align 4
  %4050 = load i32, ptr %90, align 4
  %4051 = atomicrmw add ptr %4049, i32 %4050 acq_rel, align 4
  store i32 %4051, ptr %91, align 4
  %4052 = load i32, ptr %91, align 4
  %4053 = icmp eq i32 %4052, 1
  br i1 %4053, label %4054, label %4074

4054:                                             ; preds = %4047
  %4055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4043, i32 0, i32 4
  %4056 = load ptr, ptr %4055, align 8
  %4057 = icmp ne ptr %4056, null
  br i1 %4057, label %4058, label %4066

4058:                                             ; preds = %4054
  %4059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4043, i32 0, i32 4
  %4060 = load ptr, ptr %4059, align 8
  %4061 = load ptr, ptr %4043, align 8
  %4062 = load ptr, ptr %4060, align 8
  %4063 = getelementptr inbounds ptr, ptr %4062, i64 3
  %4064 = load ptr, ptr %4063, align 8
  invoke void %4064(ptr noundef nonnull align 8 dereferenceable(8) %4060, ptr noundef %4061)
          to label %4065 unwind label %4084

4065:                                             ; preds = %4058
  br label %4073

4066:                                             ; preds = %4054
  %4067 = load ptr, ptr %4043, align 8
  store ptr %4067, ptr %24, align 8
  %4068 = load ptr, ptr %24, align 8
  %4069 = icmp ne ptr %4068, null
  br i1 %4069, label %4070, label %4072

4070:                                             ; preds = %4066
  %4071 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %4071) #9
  br label %4072

4072:                                             ; preds = %4070, %4066
  br label %4073

4073:                                             ; preds = %4072, %4065
  br label %4074

4074:                                             ; preds = %4073, %4047, %4041
  store ptr null, ptr %4043, align 8
  %4075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4043, i32 0, i32 2
  store i64 0, ptr %4075, align 8
  %4076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4043, i32 0, i32 3
  store i32 0, ptr %4076, align 8
  %4077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4043, i32 0, i32 5
  store i32 0, ptr %4077, align 8
  %4078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4043, i32 0, i32 6
  store i32 0, ptr %4078, align 4
  %4079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4043, i32 0, i32 7
  store i32 0, ptr %4079, align 8
  %4080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4043, i32 0, i32 8
  store i32 0, ptr %4080, align 4
  %4081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4043, i32 0, i32 9
  store i32 0, ptr %4081, align 8
  %4082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4043, i32 0, i32 10
  store i64 0, ptr %4082, align 8
  %4083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4043, i32 0, i32 1
  store ptr null, ptr %4083, align 8
  br label %4087

4084:                                             ; preds = %4058
  %4085 = landingpad { ptr, i32 }
          catch ptr null
  %4086 = extractvalue { ptr, i32 } %4085, 0
  call void @__clang_call_terminate(ptr %4086) #10
  unreachable

4087:                                             ; preds = %4074
  store ptr %4040, ptr %990, align 8
  %4088 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 1
  %4089 = load i32, ptr %4088, align 8
  %4090 = icmp eq i32 %4089, 1
  br i1 %4090, label %4091, label %4107

4091:                                             ; preds = %4087
  %4092 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  store ptr %4092, ptr %793, align 8
  store i64 0, ptr %794, align 8
  %4093 = load ptr, ptr %793, align 8
  %4094 = load ptr, ptr %4093, align 8
  %4095 = load i64, ptr %794, align 8
  %4096 = getelementptr inbounds float, ptr %4094, i64 %4095
  %4097 = load float, ptr %4096, align 4
  store float %4097, ptr %500, align 4
  %4098 = load float, ptr %500, align 4
  %4099 = insertelement <4 x float> poison, float %4098, i32 0
  %4100 = load float, ptr %500, align 4
  %4101 = insertelement <4 x float> %4099, float %4100, i32 1
  %4102 = load float, ptr %500, align 4
  %4103 = insertelement <4 x float> %4101, float %4102, i32 2
  %4104 = load float, ptr %500, align 4
  %4105 = insertelement <4 x float> %4103, float %4104, i32 3
  store <4 x float> %4105, ptr %501, align 16
  %4106 = load <4 x float>, ptr %501, align 16
  br label %4117

4107:                                             ; preds = %4087
  %4108 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  store ptr %4108, ptr %645, align 8
  %4109 = load ptr, ptr %645, align 8
  %4110 = load ptr, ptr %4109, align 8
  %4111 = load i32, ptr %987, align 4
  %4112 = mul nsw i32 %4111, 4
  %4113 = sext i32 %4112 to i64
  %4114 = getelementptr inbounds float, ptr %4110, i64 %4113
  store ptr %4114, ptr %385, align 8
  %4115 = load ptr, ptr %385, align 8
  %4116 = load <4 x float>, ptr %4115, align 1
  br label %4117

4117:                                             ; preds = %4107, %4091
  %4118 = phi fast <4 x float> [ %4106, %4091 ], [ %4116, %4107 ]
  store <4 x float> %4118, ptr %992, align 16
  store i32 0, ptr %993, align 4
  br label %4119

4119:                                             ; preds = %4143, %4117
  %4120 = load i32, ptr %993, align 4
  %4121 = load i32, ptr %986, align 4
  %4122 = icmp slt i32 %4120, %4121
  br i1 %4122, label %4123, label %4246

4123:                                             ; preds = %4119
  %4124 = load ptr, ptr %988, align 8
  store ptr %4124, ptr %468, align 8
  %4125 = load ptr, ptr %468, align 8
  %4126 = load <2 x i64>, ptr %4125, align 1
  store <2 x i64> %4126, ptr %482, align 16
  %4127 = load <2 x i64>, ptr %482, align 16
  %4128 = bitcast <2 x i64> %4127 to <4 x i32>
  %4129 = sitofp <4 x i32> %4128 to <4 x float>
  store <4 x float> %4129, ptr %994, align 16
  %4130 = load <4 x float>, ptr %994, align 16
  %4131 = load <4 x float>, ptr %992, align 16
  store <4 x float> %4130, ptr %448, align 16
  store <4 x float> %4131, ptr %449, align 16
  %4132 = load <4 x float>, ptr %448, align 16
  %4133 = load <4 x float>, ptr %449, align 16
  %4134 = fmul fast <4 x float> %4132, %4133
  store <4 x float> %4134, ptr %994, align 16
  %4135 = load ptr, ptr %990, align 8
  %4136 = load <4 x float>, ptr %994, align 16
  store ptr %4135, ptr %420, align 8
  store <4 x float> %4136, ptr %421, align 16
  %4137 = load <4 x float>, ptr %421, align 16
  %4138 = load ptr, ptr %420, align 8
  store <4 x float> %4137, ptr %4138, align 1
  %4139 = load ptr, ptr %988, align 8
  %4140 = getelementptr inbounds i32, ptr %4139, i64 4
  store ptr %4140, ptr %988, align 8
  %4141 = load ptr, ptr %990, align 8
  %4142 = getelementptr inbounds float, ptr %4141, i64 4
  store ptr %4142, ptr %990, align 8
  br label %4143

4143:                                             ; preds = %4123
  %4144 = load i32, ptr %993, align 4
  %4145 = add nsw i32 %4144, 1
  store i32 %4145, ptr %993, align 4
  br label %4119, !llvm.loop !47

4146:                                             ; No predecessors!
  %4147 = landingpad { ptr, i32 }
          cleanup
  %4148 = extractvalue { ptr, i32 } %4147, 0
  store ptr %4148, ptr %919, align 8
  %4149 = extractvalue { ptr, i32 } %4147, 1
  store i32 %4149, ptr %920, align 4
  store ptr %989, ptr %562, align 8
  %4150 = load ptr, ptr %562, align 8
  store ptr %4150, ptr %86, align 8
  %4151 = load ptr, ptr %86, align 8
  %4152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4151, i32 0, i32 1
  %4153 = load ptr, ptr %4152, align 8
  %4154 = icmp ne ptr %4153, null
  br i1 %4154, label %4155, label %4182

4155:                                             ; preds = %4146
  %4156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4151, i32 0, i32 1
  %4157 = load ptr, ptr %4156, align 8
  store i32 -1, ptr %87, align 4
  %4158 = load i32, ptr %87, align 4
  %4159 = atomicrmw add ptr %4157, i32 %4158 acq_rel, align 4
  store i32 %4159, ptr %88, align 4
  %4160 = load i32, ptr %88, align 4
  %4161 = icmp eq i32 %4160, 1
  br i1 %4161, label %4162, label %4182

4162:                                             ; preds = %4155
  %4163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4151, i32 0, i32 4
  %4164 = load ptr, ptr %4163, align 8
  %4165 = icmp ne ptr %4164, null
  br i1 %4165, label %4166, label %4174

4166:                                             ; preds = %4162
  %4167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4151, i32 0, i32 4
  %4168 = load ptr, ptr %4167, align 8
  %4169 = load ptr, ptr %4151, align 8
  %4170 = load ptr, ptr %4168, align 8
  %4171 = getelementptr inbounds ptr, ptr %4170, i64 3
  %4172 = load ptr, ptr %4171, align 8
  invoke void %4172(ptr noundef nonnull align 8 dereferenceable(8) %4168, ptr noundef %4169)
          to label %4173 unwind label %4192

4173:                                             ; preds = %4166
  br label %4181

4174:                                             ; preds = %4162
  %4175 = load ptr, ptr %4151, align 8
  store ptr %4175, ptr %25, align 8
  %4176 = load ptr, ptr %25, align 8
  %4177 = icmp ne ptr %4176, null
  br i1 %4177, label %4178, label %4180

4178:                                             ; preds = %4174
  %4179 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %4179) #9
  br label %4180

4180:                                             ; preds = %4178, %4174
  br label %4181

4181:                                             ; preds = %4180, %4173
  br label %4182

4182:                                             ; preds = %4181, %4155, %4146
  store ptr null, ptr %4151, align 8
  %4183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4151, i32 0, i32 2
  store i64 0, ptr %4183, align 8
  %4184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4151, i32 0, i32 3
  store i32 0, ptr %4184, align 8
  %4185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4151, i32 0, i32 5
  store i32 0, ptr %4185, align 8
  %4186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4151, i32 0, i32 6
  store i32 0, ptr %4186, align 4
  %4187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4151, i32 0, i32 7
  store i32 0, ptr %4187, align 8
  %4188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4151, i32 0, i32 8
  store i32 0, ptr %4188, align 4
  %4189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4151, i32 0, i32 9
  store i32 0, ptr %4189, align 8
  %4190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4151, i32 0, i32 10
  store i64 0, ptr %4190, align 8
  %4191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4151, i32 0, i32 1
  store ptr null, ptr %4191, align 8
  br label %4195

4192:                                             ; preds = %4166
  %4193 = landingpad { ptr, i32 }
          catch ptr null
  %4194 = extractvalue { ptr, i32 } %4193, 0
  call void @__clang_call_terminate(ptr %4194) #10
  unreachable

4195:                                             ; preds = %4182
  br label %6551

4196:                                             ; No predecessors!
  %4197 = landingpad { ptr, i32 }
          cleanup
  %4198 = extractvalue { ptr, i32 } %4197, 0
  store ptr %4198, ptr %919, align 8
  %4199 = extractvalue { ptr, i32 } %4197, 1
  store i32 %4199, ptr %920, align 4
  store ptr %991, ptr %560, align 8
  %4200 = load ptr, ptr %560, align 8
  store ptr %4200, ptr %92, align 8
  %4201 = load ptr, ptr %92, align 8
  %4202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4201, i32 0, i32 1
  %4203 = load ptr, ptr %4202, align 8
  %4204 = icmp ne ptr %4203, null
  br i1 %4204, label %4205, label %4232

4205:                                             ; preds = %4196
  %4206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4201, i32 0, i32 1
  %4207 = load ptr, ptr %4206, align 8
  store i32 -1, ptr %93, align 4
  %4208 = load i32, ptr %93, align 4
  %4209 = atomicrmw add ptr %4207, i32 %4208 acq_rel, align 4
  store i32 %4209, ptr %94, align 4
  %4210 = load i32, ptr %94, align 4
  %4211 = icmp eq i32 %4210, 1
  br i1 %4211, label %4212, label %4232

4212:                                             ; preds = %4205
  %4213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4201, i32 0, i32 4
  %4214 = load ptr, ptr %4213, align 8
  %4215 = icmp ne ptr %4214, null
  br i1 %4215, label %4216, label %4224

4216:                                             ; preds = %4212
  %4217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4201, i32 0, i32 4
  %4218 = load ptr, ptr %4217, align 8
  %4219 = load ptr, ptr %4201, align 8
  %4220 = load ptr, ptr %4218, align 8
  %4221 = getelementptr inbounds ptr, ptr %4220, i64 3
  %4222 = load ptr, ptr %4221, align 8
  invoke void %4222(ptr noundef nonnull align 8 dereferenceable(8) %4218, ptr noundef %4219)
          to label %4223 unwind label %4242

4223:                                             ; preds = %4216
  br label %4231

4224:                                             ; preds = %4212
  %4225 = load ptr, ptr %4201, align 8
  store ptr %4225, ptr %23, align 8
  %4226 = load ptr, ptr %23, align 8
  %4227 = icmp ne ptr %4226, null
  br i1 %4227, label %4228, label %4230

4228:                                             ; preds = %4224
  %4229 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %4229) #9
  br label %4230

4230:                                             ; preds = %4228, %4224
  br label %4231

4231:                                             ; preds = %4230, %4223
  br label %4232

4232:                                             ; preds = %4231, %4205, %4196
  store ptr null, ptr %4201, align 8
  %4233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4201, i32 0, i32 2
  store i64 0, ptr %4233, align 8
  %4234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4201, i32 0, i32 3
  store i32 0, ptr %4234, align 8
  %4235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4201, i32 0, i32 5
  store i32 0, ptr %4235, align 8
  %4236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4201, i32 0, i32 6
  store i32 0, ptr %4236, align 4
  %4237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4201, i32 0, i32 7
  store i32 0, ptr %4237, align 8
  %4238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4201, i32 0, i32 8
  store i32 0, ptr %4238, align 4
  %4239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4201, i32 0, i32 9
  store i32 0, ptr %4239, align 8
  %4240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4201, i32 0, i32 10
  store i64 0, ptr %4240, align 8
  %4241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4201, i32 0, i32 1
  store ptr null, ptr %4241, align 8
  br label %4245

4242:                                             ; preds = %4216
  %4243 = landingpad { ptr, i32 }
          catch ptr null
  %4244 = extractvalue { ptr, i32 } %4243, 0
  call void @__clang_call_terminate(ptr %4244) #10
  unreachable

4245:                                             ; preds = %4232
  br label %6551

4246:                                             ; preds = %4119
  br label %4247

4247:                                             ; preds = %4246
  %4248 = load i32, ptr %987, align 4
  %4249 = add nsw i32 %4248, 1
  store i32 %4249, ptr %987, align 4
  br label %3723, !llvm.loop !48

4250:                                             ; preds = %3723
  br label %4815

4251:                                             ; preds = %3718
  store i32 0, ptr %995, align 4
  br label %4252

4252:                                             ; preds = %4811, %4251
  %4253 = load i32, ptr %995, align 4
  %4254 = load i32, ptr %985, align 4
  %4255 = icmp slt i32 %4253, %4254
  br i1 %4255, label %4256, label %4814

4256:                                             ; preds = %4252
  %4257 = load ptr, ptr %859, align 8
  %4258 = load i32, ptr %995, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store ptr %997, ptr %590, align 8, !noalias !49
  store ptr %4257, ptr %591, align 8, !noalias !49
  store i32 %4258, ptr %592, align 4, !noalias !49
  %4259 = load ptr, ptr %591, align 8, !noalias !49
  store i1 false, ptr %593, align 1, !noalias !49
  %4260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4259, i32 0, i32 6
  %4261 = load i32, ptr %4260, align 4
  %4262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4259, i32 0, i32 7
  %4263 = load i32, ptr %4262, align 8
  %4264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4259, i32 0, i32 8
  %4265 = load i32, ptr %4264, align 4
  %4266 = load ptr, ptr %4259, align 8
  %4267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4259, i32 0, i32 10
  %4268 = load i64, ptr %4267, align 8
  %4269 = load i32, ptr %592, align 4, !noalias !49
  %4270 = sext i32 %4269 to i64
  %4271 = mul i64 %4268, %4270
  %4272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4259, i32 0, i32 2
  %4273 = load i64, ptr %4272, align 8
  %4274 = mul i64 %4271, %4273
  %4275 = getelementptr inbounds i8, ptr %4266, i64 %4274
  %4276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4259, i32 0, i32 2
  %4277 = load i64, ptr %4276, align 8
  %4278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4259, i32 0, i32 3
  %4279 = load i32, ptr %4278, align 8
  %4280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4259, i32 0, i32 4
  %4281 = load ptr, ptr %4280, align 8
  store ptr %997, ptr %189, align 8
  store i32 %4261, ptr %190, align 4
  store i32 %4263, ptr %191, align 4
  store i32 %4265, ptr %192, align 4
  store ptr %4275, ptr %193, align 8
  store i64 %4277, ptr %194, align 8
  store i32 %4279, ptr %195, align 4
  store ptr %4281, ptr %196, align 8
  %4282 = load ptr, ptr %189, align 8
  %4283 = load ptr, ptr %193, align 8
  store ptr %4283, ptr %4282, align 8
  %4284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4282, i32 0, i32 1
  store ptr null, ptr %4284, align 8
  %4285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4282, i32 0, i32 2
  %4286 = load i64, ptr %194, align 8
  store i64 %4286, ptr %4285, align 8
  %4287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4282, i32 0, i32 3
  %4288 = load i32, ptr %195, align 4
  store i32 %4288, ptr %4287, align 8
  %4289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4282, i32 0, i32 4
  %4290 = load ptr, ptr %196, align 8
  store ptr %4290, ptr %4289, align 8
  %4291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4282, i32 0, i32 5
  store i32 3, ptr %4291, align 8
  %4292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4282, i32 0, i32 6
  %4293 = load i32, ptr %190, align 4
  store i32 %4293, ptr %4292, align 4
  %4294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4282, i32 0, i32 7
  %4295 = load i32, ptr %191, align 4
  store i32 %4295, ptr %4294, align 8
  %4296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4282, i32 0, i32 8
  store i32 1, ptr %4296, align 4
  %4297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4282, i32 0, i32 9
  %4298 = load i32, ptr %192, align 4
  store i32 %4298, ptr %4297, align 8
  %4299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4282, i32 0, i32 6
  %4300 = load i32, ptr %4299, align 4
  %4301 = sext i32 %4300 to i64
  %4302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4282, i32 0, i32 7
  %4303 = load i32, ptr %4302, align 8
  %4304 = sext i32 %4303 to i64
  %4305 = mul i64 %4301, %4304
  %4306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4282, i32 0, i32 2
  %4307 = load i64, ptr %4306, align 8
  %4308 = mul i64 %4305, %4307
  store i64 %4308, ptr %167, align 8
  store i32 16, ptr %168, align 4
  %4309 = load i64, ptr %167, align 8
  %4310 = load i32, ptr %168, align 4
  %4311 = sext i32 %4310 to i64
  %4312 = add i64 %4309, %4311
  %4313 = sub i64 %4312, 1
  %4314 = load i32, ptr %168, align 4
  %4315 = sub nsw i32 0, %4314
  %4316 = sext i32 %4315 to i64
  %4317 = and i64 %4313, %4316
  %4318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4282, i32 0, i32 2
  %4319 = load i64, ptr %4318, align 8
  %4320 = udiv i64 %4317, %4319
  %4321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4282, i32 0, i32 10
  store i64 %4320, ptr %4321, align 8
  %4322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4259, i32 0, i32 5
  %4323 = load i32, ptr %4322, align 8
  %4324 = sub nsw i32 %4323, 1
  %4325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %997, i32 0, i32 5
  store i32 %4324, ptr %4325, align 8, !alias.scope !49
  %4326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4259, i32 0, i32 5
  %4327 = load i32, ptr %4326, align 8
  %4328 = icmp eq i32 %4327, 4
  br i1 %4328, label %4329, label %4338

4329:                                             ; preds = %4256
  %4330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4259, i32 0, i32 6
  %4331 = load i32, ptr %4330, align 4
  %4332 = sext i32 %4331 to i64
  %4333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4259, i32 0, i32 7
  %4334 = load i32, ptr %4333, align 8
  %4335 = sext i32 %4334 to i64
  %4336 = mul i64 %4332, %4335
  %4337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %997, i32 0, i32 10
  store i64 %4336, ptr %4337, align 8, !alias.scope !49
  br label %4338

4338:                                             ; preds = %4329, %4256
  store i1 true, ptr %593, align 1, !noalias !49
  %4339 = load i1, ptr %593, align 1, !noalias !49
  br i1 %4339, label %4387, label %4340

4340:                                             ; preds = %4338
  store ptr %997, ptr %574, align 8
  %4341 = load ptr, ptr %574, align 8
  store ptr %4341, ptr %50, align 8
  %4342 = load ptr, ptr %50, align 8
  %4343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4342, i32 0, i32 1
  %4344 = load ptr, ptr %4343, align 8
  %4345 = icmp ne ptr %4344, null
  br i1 %4345, label %4346, label %4373

4346:                                             ; preds = %4340
  %4347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4342, i32 0, i32 1
  %4348 = load ptr, ptr %4347, align 8
  store i32 -1, ptr %51, align 4
  %4349 = load i32, ptr %51, align 4
  %4350 = atomicrmw add ptr %4348, i32 %4349 acq_rel, align 4
  store i32 %4350, ptr %52, align 4
  %4351 = load i32, ptr %52, align 4
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
  store ptr %4366, ptr %37, align 8
  %4367 = load ptr, ptr %37, align 8
  %4368 = icmp ne ptr %4367, null
  br i1 %4368, label %4369, label %4371

4369:                                             ; preds = %4365
  %4370 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %4370) #9
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
          catch ptr null
  %4385 = extractvalue { ptr, i32 } %4384, 0
  call void @__clang_call_terminate(ptr %4385) #10
  unreachable

4386:                                             ; preds = %4373
  br label %4387

4387:                                             ; preds = %4386, %4338
  store ptr %997, ptr %759, align 8
  %4388 = load ptr, ptr %759, align 8
  %4389 = load ptr, ptr %4388, align 8
  br label %4390

4390:                                             ; preds = %4387
  store ptr %997, ptr %559, align 8
  %4391 = load ptr, ptr %559, align 8
  store ptr %4391, ptr %95, align 8
  %4392 = load ptr, ptr %95, align 8
  %4393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 1
  %4394 = load ptr, ptr %4393, align 8
  %4395 = icmp ne ptr %4394, null
  br i1 %4395, label %4396, label %4423

4396:                                             ; preds = %4390
  %4397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 1
  %4398 = load ptr, ptr %4397, align 8
  store i32 -1, ptr %96, align 4
  %4399 = load i32, ptr %96, align 4
  %4400 = atomicrmw add ptr %4398, i32 %4399 acq_rel, align 4
  store i32 %4400, ptr %97, align 4
  %4401 = load i32, ptr %97, align 4
  %4402 = icmp eq i32 %4401, 1
  br i1 %4402, label %4403, label %4423

4403:                                             ; preds = %4396
  %4404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 4
  %4405 = load ptr, ptr %4404, align 8
  %4406 = icmp ne ptr %4405, null
  br i1 %4406, label %4407, label %4415

4407:                                             ; preds = %4403
  %4408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 4
  %4409 = load ptr, ptr %4408, align 8
  %4410 = load ptr, ptr %4392, align 8
  %4411 = load ptr, ptr %4409, align 8
  %4412 = getelementptr inbounds ptr, ptr %4411, i64 3
  %4413 = load ptr, ptr %4412, align 8
  invoke void %4413(ptr noundef nonnull align 8 dereferenceable(8) %4409, ptr noundef %4410)
          to label %4414 unwind label %4433

4414:                                             ; preds = %4407
  br label %4422

4415:                                             ; preds = %4403
  %4416 = load ptr, ptr %4392, align 8
  store ptr %4416, ptr %22, align 8
  %4417 = load ptr, ptr %22, align 8
  %4418 = icmp ne ptr %4417, null
  br i1 %4418, label %4419, label %4421

4419:                                             ; preds = %4415
  %4420 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %4420) #9
  br label %4421

4421:                                             ; preds = %4419, %4415
  br label %4422

4422:                                             ; preds = %4421, %4414
  br label %4423

4423:                                             ; preds = %4422, %4396, %4390
  store ptr null, ptr %4392, align 8
  %4424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 2
  store i64 0, ptr %4424, align 8
  %4425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 3
  store i32 0, ptr %4425, align 8
  %4426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 5
  store i32 0, ptr %4426, align 8
  %4427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 6
  store i32 0, ptr %4427, align 4
  %4428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 7
  store i32 0, ptr %4428, align 8
  %4429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 8
  store i32 0, ptr %4429, align 4
  %4430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 9
  store i32 0, ptr %4430, align 8
  %4431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 10
  store i64 0, ptr %4431, align 8
  %4432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4392, i32 0, i32 1
  store ptr null, ptr %4432, align 8
  br label %4436

4433:                                             ; preds = %4407
  %4434 = landingpad { ptr, i32 }
          catch ptr null
  %4435 = extractvalue { ptr, i32 } %4434, 0
  call void @__clang_call_terminate(ptr %4435) #10
  unreachable

4436:                                             ; preds = %4423
  store ptr %4389, ptr %996, align 8
  %4437 = load ptr, ptr %860, align 8
  %4438 = load i32, ptr %995, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store ptr %999, ptr %534, align 8, !noalias !52
  store ptr %4437, ptr %535, align 8, !noalias !52
  store i32 %4438, ptr %536, align 4, !noalias !52
  %4439 = load ptr, ptr %535, align 8, !noalias !52
  store i1 false, ptr %537, align 1, !noalias !52
  %4440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4439, i32 0, i32 6
  %4441 = load i32, ptr %4440, align 4
  %4442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4439, i32 0, i32 7
  %4443 = load i32, ptr %4442, align 8
  %4444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4439, i32 0, i32 8
  %4445 = load i32, ptr %4444, align 4
  %4446 = load ptr, ptr %4439, align 8
  %4447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4439, i32 0, i32 10
  %4448 = load i64, ptr %4447, align 8
  %4449 = load i32, ptr %536, align 4, !noalias !52
  %4450 = sext i32 %4449 to i64
  %4451 = mul i64 %4448, %4450
  %4452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4439, i32 0, i32 2
  %4453 = load i64, ptr %4452, align 8
  %4454 = mul i64 %4451, %4453
  %4455 = getelementptr inbounds i8, ptr %4446, i64 %4454
  %4456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4439, i32 0, i32 2
  %4457 = load i64, ptr %4456, align 8
  %4458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4439, i32 0, i32 3
  %4459 = load i32, ptr %4458, align 8
  %4460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4439, i32 0, i32 4
  %4461 = load ptr, ptr %4460, align 8
  store ptr %999, ptr %237, align 8
  store i32 %4441, ptr %238, align 4
  store i32 %4443, ptr %239, align 4
  store i32 %4445, ptr %240, align 4
  store ptr %4455, ptr %241, align 8
  store i64 %4457, ptr %242, align 8
  store i32 %4459, ptr %243, align 4
  store ptr %4461, ptr %244, align 8
  %4462 = load ptr, ptr %237, align 8
  %4463 = load ptr, ptr %241, align 8
  store ptr %4463, ptr %4462, align 8
  %4464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4462, i32 0, i32 1
  store ptr null, ptr %4464, align 8
  %4465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4462, i32 0, i32 2
  %4466 = load i64, ptr %242, align 8
  store i64 %4466, ptr %4465, align 8
  %4467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4462, i32 0, i32 3
  %4468 = load i32, ptr %243, align 4
  store i32 %4468, ptr %4467, align 8
  %4469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4462, i32 0, i32 4
  %4470 = load ptr, ptr %244, align 8
  store ptr %4470, ptr %4469, align 8
  %4471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4462, i32 0, i32 5
  store i32 3, ptr %4471, align 8
  %4472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4462, i32 0, i32 6
  %4473 = load i32, ptr %238, align 4
  store i32 %4473, ptr %4472, align 4
  %4474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4462, i32 0, i32 7
  %4475 = load i32, ptr %239, align 4
  store i32 %4475, ptr %4474, align 8
  %4476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4462, i32 0, i32 8
  store i32 1, ptr %4476, align 4
  %4477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4462, i32 0, i32 9
  %4478 = load i32, ptr %240, align 4
  store i32 %4478, ptr %4477, align 8
  %4479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4462, i32 0, i32 6
  %4480 = load i32, ptr %4479, align 4
  %4481 = sext i32 %4480 to i64
  %4482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4462, i32 0, i32 7
  %4483 = load i32, ptr %4482, align 8
  %4484 = sext i32 %4483 to i64
  %4485 = mul i64 %4481, %4484
  %4486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4462, i32 0, i32 2
  %4487 = load i64, ptr %4486, align 8
  %4488 = mul i64 %4485, %4487
  store i64 %4488, ptr %155, align 8
  store i32 16, ptr %156, align 4
  %4489 = load i64, ptr %155, align 8
  %4490 = load i32, ptr %156, align 4
  %4491 = sext i32 %4490 to i64
  %4492 = add i64 %4489, %4491
  %4493 = sub i64 %4492, 1
  %4494 = load i32, ptr %156, align 4
  %4495 = sub nsw i32 0, %4494
  %4496 = sext i32 %4495 to i64
  %4497 = and i64 %4493, %4496
  %4498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4462, i32 0, i32 2
  %4499 = load i64, ptr %4498, align 8
  %4500 = udiv i64 %4497, %4499
  %4501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4462, i32 0, i32 10
  store i64 %4500, ptr %4501, align 8
  %4502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4439, i32 0, i32 5
  %4503 = load i32, ptr %4502, align 8
  %4504 = sub nsw i32 %4503, 1
  %4505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 5
  store i32 %4504, ptr %4505, align 8, !alias.scope !52
  %4506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4439, i32 0, i32 5
  %4507 = load i32, ptr %4506, align 8
  %4508 = icmp eq i32 %4507, 4
  br i1 %4508, label %4509, label %4518

4509:                                             ; preds = %4436
  %4510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4439, i32 0, i32 6
  %4511 = load i32, ptr %4510, align 4
  %4512 = sext i32 %4511 to i64
  %4513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4439, i32 0, i32 7
  %4514 = load i32, ptr %4513, align 8
  %4515 = sext i32 %4514 to i64
  %4516 = mul i64 %4512, %4515
  %4517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %999, i32 0, i32 10
  store i64 %4516, ptr %4517, align 8, !alias.scope !52
  br label %4518

4518:                                             ; preds = %4509, %4436
  store i1 true, ptr %537, align 1, !noalias !52
  %4519 = load i1, ptr %537, align 1, !noalias !52
  br i1 %4519, label %4567, label %4520

4520:                                             ; preds = %4518
  store ptr %999, ptr %533, align 8, !noalias !52
  %4521 = load ptr, ptr %533, align 8, !noalias !52
  store ptr %4521, ptr %137, align 8
  %4522 = load ptr, ptr %137, align 8
  %4523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4522, i32 0, i32 1
  %4524 = load ptr, ptr %4523, align 8
  %4525 = icmp ne ptr %4524, null
  br i1 %4525, label %4526, label %4553

4526:                                             ; preds = %4520
  %4527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4522, i32 0, i32 1
  %4528 = load ptr, ptr %4527, align 8
  store i32 -1, ptr %138, align 4
  %4529 = load i32, ptr %138, align 4
  %4530 = atomicrmw add ptr %4528, i32 %4529 acq_rel, align 4
  store i32 %4530, ptr %139, align 4
  %4531 = load i32, ptr %139, align 4
  %4532 = icmp eq i32 %4531, 1
  br i1 %4532, label %4533, label %4553

4533:                                             ; preds = %4526
  %4534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4522, i32 0, i32 4
  %4535 = load ptr, ptr %4534, align 8
  %4536 = icmp ne ptr %4535, null
  br i1 %4536, label %4537, label %4545

4537:                                             ; preds = %4533
  %4538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4522, i32 0, i32 4
  %4539 = load ptr, ptr %4538, align 8
  %4540 = load ptr, ptr %4522, align 8
  %4541 = load ptr, ptr %4539, align 8
  %4542 = getelementptr inbounds ptr, ptr %4541, i64 3
  %4543 = load ptr, ptr %4542, align 8
  invoke void %4543(ptr noundef nonnull align 8 dereferenceable(8) %4539, ptr noundef %4540)
          to label %4544 unwind label %4563

4544:                                             ; preds = %4537
  br label %4552

4545:                                             ; preds = %4533
  %4546 = load ptr, ptr %4522, align 8
  store ptr %4546, ptr %8, align 8
  %4547 = load ptr, ptr %8, align 8
  %4548 = icmp ne ptr %4547, null
  br i1 %4548, label %4549, label %4551

4549:                                             ; preds = %4545
  %4550 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %4550) #9
  br label %4551

4551:                                             ; preds = %4549, %4545
  br label %4552

4552:                                             ; preds = %4551, %4544
  br label %4553

4553:                                             ; preds = %4552, %4526, %4520
  store ptr null, ptr %4522, align 8
  %4554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4522, i32 0, i32 2
  store i64 0, ptr %4554, align 8
  %4555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4522, i32 0, i32 3
  store i32 0, ptr %4555, align 8
  %4556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4522, i32 0, i32 5
  store i32 0, ptr %4556, align 8
  %4557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4522, i32 0, i32 6
  store i32 0, ptr %4557, align 4
  %4558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4522, i32 0, i32 7
  store i32 0, ptr %4558, align 8
  %4559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4522, i32 0, i32 8
  store i32 0, ptr %4559, align 4
  %4560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4522, i32 0, i32 9
  store i32 0, ptr %4560, align 8
  %4561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4522, i32 0, i32 10
  store i64 0, ptr %4561, align 8
  %4562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4522, i32 0, i32 1
  store ptr null, ptr %4562, align 8
  br label %4566

4563:                                             ; preds = %4537
  %4564 = landingpad { ptr, i32 }
          catch ptr null
  %4565 = extractvalue { ptr, i32 } %4564, 0
  call void @__clang_call_terminate(ptr %4565) #10
  unreachable

4566:                                             ; preds = %4553
  br label %4567

4567:                                             ; preds = %4566, %4518
  store ptr %999, ptr %740, align 8
  %4568 = load ptr, ptr %740, align 8
  %4569 = load ptr, ptr %4568, align 8
  br label %4570

4570:                                             ; preds = %4567
  store ptr %999, ptr %557, align 8
  %4571 = load ptr, ptr %557, align 8
  store ptr %4571, ptr %101, align 8
  %4572 = load ptr, ptr %101, align 8
  %4573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4572, i32 0, i32 1
  %4574 = load ptr, ptr %4573, align 8
  %4575 = icmp ne ptr %4574, null
  br i1 %4575, label %4576, label %4603

4576:                                             ; preds = %4570
  %4577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4572, i32 0, i32 1
  %4578 = load ptr, ptr %4577, align 8
  store i32 -1, ptr %102, align 4
  %4579 = load i32, ptr %102, align 4
  %4580 = atomicrmw add ptr %4578, i32 %4579 acq_rel, align 4
  store i32 %4580, ptr %103, align 4
  %4581 = load i32, ptr %103, align 4
  %4582 = icmp eq i32 %4581, 1
  br i1 %4582, label %4583, label %4603

4583:                                             ; preds = %4576
  %4584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4572, i32 0, i32 4
  %4585 = load ptr, ptr %4584, align 8
  %4586 = icmp ne ptr %4585, null
  br i1 %4586, label %4587, label %4595

4587:                                             ; preds = %4583
  %4588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4572, i32 0, i32 4
  %4589 = load ptr, ptr %4588, align 8
  %4590 = load ptr, ptr %4572, align 8
  %4591 = load ptr, ptr %4589, align 8
  %4592 = getelementptr inbounds ptr, ptr %4591, i64 3
  %4593 = load ptr, ptr %4592, align 8
  invoke void %4593(ptr noundef nonnull align 8 dereferenceable(8) %4589, ptr noundef %4590)
          to label %4594 unwind label %4613

4594:                                             ; preds = %4587
  br label %4602

4595:                                             ; preds = %4583
  %4596 = load ptr, ptr %4572, align 8
  store ptr %4596, ptr %20, align 8
  %4597 = load ptr, ptr %20, align 8
  %4598 = icmp ne ptr %4597, null
  br i1 %4598, label %4599, label %4601

4599:                                             ; preds = %4595
  %4600 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %4600) #9
  br label %4601

4601:                                             ; preds = %4599, %4595
  br label %4602

4602:                                             ; preds = %4601, %4594
  br label %4603

4603:                                             ; preds = %4602, %4576, %4570
  store ptr null, ptr %4572, align 8
  %4604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4572, i32 0, i32 2
  store i64 0, ptr %4604, align 8
  %4605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4572, i32 0, i32 3
  store i32 0, ptr %4605, align 8
  %4606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4572, i32 0, i32 5
  store i32 0, ptr %4606, align 8
  %4607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4572, i32 0, i32 6
  store i32 0, ptr %4607, align 4
  %4608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4572, i32 0, i32 7
  store i32 0, ptr %4608, align 8
  %4609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4572, i32 0, i32 8
  store i32 0, ptr %4609, align 4
  %4610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4572, i32 0, i32 9
  store i32 0, ptr %4610, align 8
  %4611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4572, i32 0, i32 10
  store i64 0, ptr %4611, align 8
  %4612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4572, i32 0, i32 1
  store ptr null, ptr %4612, align 8
  br label %4616

4613:                                             ; preds = %4587
  %4614 = landingpad { ptr, i32 }
          catch ptr null
  %4615 = extractvalue { ptr, i32 } %4614, 0
  call void @__clang_call_terminate(ptr %4615) #10
  unreachable

4616:                                             ; preds = %4603
  store ptr %4569, ptr %998, align 8
  %4617 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 1
  %4618 = load i32, ptr %4617, align 8
  %4619 = icmp eq i32 %4618, 1
  br i1 %4619, label %4620, label %4636

4620:                                             ; preds = %4616
  %4621 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  store ptr %4621, ptr %795, align 8
  store i64 0, ptr %796, align 8
  %4622 = load ptr, ptr %795, align 8
  %4623 = load ptr, ptr %4622, align 8
  %4624 = load i64, ptr %796, align 8
  %4625 = getelementptr inbounds float, ptr %4623, i64 %4624
  %4626 = load float, ptr %4625, align 4
  store float %4626, ptr %502, align 4
  %4627 = load float, ptr %502, align 4
  %4628 = insertelement <4 x float> poison, float %4627, i32 0
  %4629 = load float, ptr %502, align 4
  %4630 = insertelement <4 x float> %4628, float %4629, i32 1
  %4631 = load float, ptr %502, align 4
  %4632 = insertelement <4 x float> %4630, float %4631, i32 2
  %4633 = load float, ptr %502, align 4
  %4634 = insertelement <4 x float> %4632, float %4633, i32 3
  store <4 x float> %4634, ptr %503, align 16
  %4635 = load <4 x float>, ptr %503, align 16
  br label %4646

4636:                                             ; preds = %4616
  %4637 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  store ptr %4637, ptr %646, align 8
  %4638 = load ptr, ptr %646, align 8
  %4639 = load ptr, ptr %4638, align 8
  %4640 = load i32, ptr %995, align 4
  %4641 = mul nsw i32 %4640, 4
  %4642 = sext i32 %4641 to i64
  %4643 = getelementptr inbounds float, ptr %4639, i64 %4642
  store ptr %4643, ptr %386, align 8
  %4644 = load ptr, ptr %386, align 8
  %4645 = load <4 x float>, ptr %4644, align 1
  br label %4646

4646:                                             ; preds = %4636, %4620
  %4647 = phi fast <4 x float> [ %4635, %4620 ], [ %4645, %4636 ]
  store <4 x float> %4647, ptr %1000, align 16
  %4648 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 2
  %4649 = load i32, ptr %4648, align 4
  %4650 = icmp eq i32 %4649, 1
  br i1 %4650, label %4651, label %4667

4651:                                             ; preds = %4646
  %4652 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 4
  store ptr %4652, ptr %797, align 8
  store i64 0, ptr %798, align 8
  %4653 = load ptr, ptr %797, align 8
  %4654 = load ptr, ptr %4653, align 8
  %4655 = load i64, ptr %798, align 8
  %4656 = getelementptr inbounds float, ptr %4654, i64 %4655
  %4657 = load float, ptr %4656, align 4
  store float %4657, ptr %504, align 4
  %4658 = load float, ptr %504, align 4
  %4659 = insertelement <4 x float> poison, float %4658, i32 0
  %4660 = load float, ptr %504, align 4
  %4661 = insertelement <4 x float> %4659, float %4660, i32 1
  %4662 = load float, ptr %504, align 4
  %4663 = insertelement <4 x float> %4661, float %4662, i32 2
  %4664 = load float, ptr %504, align 4
  %4665 = insertelement <4 x float> %4663, float %4664, i32 3
  store <4 x float> %4665, ptr %505, align 16
  %4666 = load <4 x float>, ptr %505, align 16
  br label %4677

4667:                                             ; preds = %4646
  %4668 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 4
  store ptr %4668, ptr %647, align 8
  %4669 = load ptr, ptr %647, align 8
  %4670 = load ptr, ptr %4669, align 8
  %4671 = load i32, ptr %995, align 4
  %4672 = mul nsw i32 %4671, 4
  %4673 = sext i32 %4672 to i64
  %4674 = getelementptr inbounds float, ptr %4670, i64 %4673
  store ptr %4674, ptr %387, align 8
  %4675 = load ptr, ptr %387, align 8
  %4676 = load <4 x float>, ptr %4675, align 1
  br label %4677

4677:                                             ; preds = %4667, %4651
  %4678 = phi fast <4 x float> [ %4666, %4651 ], [ %4676, %4667 ]
  store <4 x float> %4678, ptr %1001, align 16
  store i32 0, ptr %1002, align 4
  br label %4679

4679:                                             ; preds = %4707, %4677
  %4680 = load i32, ptr %1002, align 4
  %4681 = load i32, ptr %986, align 4
  %4682 = icmp slt i32 %4680, %4681
  br i1 %4682, label %4683, label %4810

4683:                                             ; preds = %4679
  %4684 = load ptr, ptr %996, align 8
  store ptr %4684, ptr %469, align 8
  %4685 = load ptr, ptr %469, align 8
  %4686 = load <2 x i64>, ptr %4685, align 1
  store <2 x i64> %4686, ptr %483, align 16
  %4687 = load <2 x i64>, ptr %483, align 16
  %4688 = bitcast <2 x i64> %4687 to <4 x i32>
  %4689 = sitofp <4 x i32> %4688 to <4 x float>
  store <4 x float> %4689, ptr %1003, align 16
  %4690 = load <4 x float>, ptr %1001, align 16
  %4691 = load <4 x float>, ptr %1003, align 16
  %4692 = load <4 x float>, ptr %1000, align 16
  store <4 x float> %4691, ptr %450, align 16
  store <4 x float> %4692, ptr %451, align 16
  %4693 = load <4 x float>, ptr %450, align 16
  %4694 = load <4 x float>, ptr %451, align 16
  %4695 = fmul fast <4 x float> %4693, %4694
  store <4 x float> %4690, ptr %398, align 16
  store <4 x float> %4695, ptr %399, align 16
  %4696 = load <4 x float>, ptr %398, align 16
  %4697 = load <4 x float>, ptr %399, align 16
  %4698 = fadd fast <4 x float> %4696, %4697
  store <4 x float> %4698, ptr %1003, align 16
  %4699 = load ptr, ptr %998, align 8
  %4700 = load <4 x float>, ptr %1003, align 16
  store ptr %4699, ptr %422, align 8
  store <4 x float> %4700, ptr %423, align 16
  %4701 = load <4 x float>, ptr %423, align 16
  %4702 = load ptr, ptr %422, align 8
  store <4 x float> %4701, ptr %4702, align 1
  %4703 = load ptr, ptr %996, align 8
  %4704 = getelementptr inbounds i32, ptr %4703, i64 4
  store ptr %4704, ptr %996, align 8
  %4705 = load ptr, ptr %998, align 8
  %4706 = getelementptr inbounds float, ptr %4705, i64 4
  store ptr %4706, ptr %998, align 8
  br label %4707

4707:                                             ; preds = %4683
  %4708 = load i32, ptr %1002, align 4
  %4709 = add nsw i32 %4708, 1
  store i32 %4709, ptr %1002, align 4
  br label %4679, !llvm.loop !55

4710:                                             ; No predecessors!
  %4711 = landingpad { ptr, i32 }
          cleanup
  %4712 = extractvalue { ptr, i32 } %4711, 0
  store ptr %4712, ptr %919, align 8
  %4713 = extractvalue { ptr, i32 } %4711, 1
  store i32 %4713, ptr %920, align 4
  store ptr %997, ptr %558, align 8
  %4714 = load ptr, ptr %558, align 8
  store ptr %4714, ptr %98, align 8
  %4715 = load ptr, ptr %98, align 8
  %4716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4715, i32 0, i32 1
  %4717 = load ptr, ptr %4716, align 8
  %4718 = icmp ne ptr %4717, null
  br i1 %4718, label %4719, label %4746

4719:                                             ; preds = %4710
  %4720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4715, i32 0, i32 1
  %4721 = load ptr, ptr %4720, align 8
  store i32 -1, ptr %99, align 4
  %4722 = load i32, ptr %99, align 4
  %4723 = atomicrmw add ptr %4721, i32 %4722 acq_rel, align 4
  store i32 %4723, ptr %100, align 4
  %4724 = load i32, ptr %100, align 4
  %4725 = icmp eq i32 %4724, 1
  br i1 %4725, label %4726, label %4746

4726:                                             ; preds = %4719
  %4727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4715, i32 0, i32 4
  %4728 = load ptr, ptr %4727, align 8
  %4729 = icmp ne ptr %4728, null
  br i1 %4729, label %4730, label %4738

4730:                                             ; preds = %4726
  %4731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4715, i32 0, i32 4
  %4732 = load ptr, ptr %4731, align 8
  %4733 = load ptr, ptr %4715, align 8
  %4734 = load ptr, ptr %4732, align 8
  %4735 = getelementptr inbounds ptr, ptr %4734, i64 3
  %4736 = load ptr, ptr %4735, align 8
  invoke void %4736(ptr noundef nonnull align 8 dereferenceable(8) %4732, ptr noundef %4733)
          to label %4737 unwind label %4756

4737:                                             ; preds = %4730
  br label %4745

4738:                                             ; preds = %4726
  %4739 = load ptr, ptr %4715, align 8
  store ptr %4739, ptr %21, align 8
  %4740 = load ptr, ptr %21, align 8
  %4741 = icmp ne ptr %4740, null
  br i1 %4741, label %4742, label %4744

4742:                                             ; preds = %4738
  %4743 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %4743) #9
  br label %4744

4744:                                             ; preds = %4742, %4738
  br label %4745

4745:                                             ; preds = %4744, %4737
  br label %4746

4746:                                             ; preds = %4745, %4719, %4710
  store ptr null, ptr %4715, align 8
  %4747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4715, i32 0, i32 2
  store i64 0, ptr %4747, align 8
  %4748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4715, i32 0, i32 3
  store i32 0, ptr %4748, align 8
  %4749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4715, i32 0, i32 5
  store i32 0, ptr %4749, align 8
  %4750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4715, i32 0, i32 6
  store i32 0, ptr %4750, align 4
  %4751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4715, i32 0, i32 7
  store i32 0, ptr %4751, align 8
  %4752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4715, i32 0, i32 8
  store i32 0, ptr %4752, align 4
  %4753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4715, i32 0, i32 9
  store i32 0, ptr %4753, align 8
  %4754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4715, i32 0, i32 10
  store i64 0, ptr %4754, align 8
  %4755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4715, i32 0, i32 1
  store ptr null, ptr %4755, align 8
  br label %4759

4756:                                             ; preds = %4730
  %4757 = landingpad { ptr, i32 }
          catch ptr null
  %4758 = extractvalue { ptr, i32 } %4757, 0
  call void @__clang_call_terminate(ptr %4758) #10
  unreachable

4759:                                             ; preds = %4746
  br label %6551

4760:                                             ; No predecessors!
  %4761 = landingpad { ptr, i32 }
          cleanup
  %4762 = extractvalue { ptr, i32 } %4761, 0
  store ptr %4762, ptr %919, align 8
  %4763 = extractvalue { ptr, i32 } %4761, 1
  store i32 %4763, ptr %920, align 4
  store ptr %999, ptr %556, align 8
  %4764 = load ptr, ptr %556, align 8
  store ptr %4764, ptr %104, align 8
  %4765 = load ptr, ptr %104, align 8
  %4766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4765, i32 0, i32 1
  %4767 = load ptr, ptr %4766, align 8
  %4768 = icmp ne ptr %4767, null
  br i1 %4768, label %4769, label %4796

4769:                                             ; preds = %4760
  %4770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4765, i32 0, i32 1
  %4771 = load ptr, ptr %4770, align 8
  store i32 -1, ptr %105, align 4
  %4772 = load i32, ptr %105, align 4
  %4773 = atomicrmw add ptr %4771, i32 %4772 acq_rel, align 4
  store i32 %4773, ptr %106, align 4
  %4774 = load i32, ptr %106, align 4
  %4775 = icmp eq i32 %4774, 1
  br i1 %4775, label %4776, label %4796

4776:                                             ; preds = %4769
  %4777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4765, i32 0, i32 4
  %4778 = load ptr, ptr %4777, align 8
  %4779 = icmp ne ptr %4778, null
  br i1 %4779, label %4780, label %4788

4780:                                             ; preds = %4776
  %4781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4765, i32 0, i32 4
  %4782 = load ptr, ptr %4781, align 8
  %4783 = load ptr, ptr %4765, align 8
  %4784 = load ptr, ptr %4782, align 8
  %4785 = getelementptr inbounds ptr, ptr %4784, i64 3
  %4786 = load ptr, ptr %4785, align 8
  invoke void %4786(ptr noundef nonnull align 8 dereferenceable(8) %4782, ptr noundef %4783)
          to label %4787 unwind label %4806

4787:                                             ; preds = %4780
  br label %4795

4788:                                             ; preds = %4776
  %4789 = load ptr, ptr %4765, align 8
  store ptr %4789, ptr %19, align 8
  %4790 = load ptr, ptr %19, align 8
  %4791 = icmp ne ptr %4790, null
  br i1 %4791, label %4792, label %4794

4792:                                             ; preds = %4788
  %4793 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %4793) #9
  br label %4794

4794:                                             ; preds = %4792, %4788
  br label %4795

4795:                                             ; preds = %4794, %4787
  br label %4796

4796:                                             ; preds = %4795, %4769, %4760
  store ptr null, ptr %4765, align 8
  %4797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4765, i32 0, i32 2
  store i64 0, ptr %4797, align 8
  %4798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4765, i32 0, i32 3
  store i32 0, ptr %4798, align 8
  %4799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4765, i32 0, i32 5
  store i32 0, ptr %4799, align 8
  %4800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4765, i32 0, i32 6
  store i32 0, ptr %4800, align 4
  %4801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4765, i32 0, i32 7
  store i32 0, ptr %4801, align 8
  %4802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4765, i32 0, i32 8
  store i32 0, ptr %4802, align 4
  %4803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4765, i32 0, i32 9
  store i32 0, ptr %4803, align 8
  %4804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4765, i32 0, i32 10
  store i64 0, ptr %4804, align 8
  %4805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4765, i32 0, i32 1
  store ptr null, ptr %4805, align 8
  br label %4809

4806:                                             ; preds = %4780
  %4807 = landingpad { ptr, i32 }
          catch ptr null
  %4808 = extractvalue { ptr, i32 } %4807, 0
  call void @__clang_call_terminate(ptr %4808) #10
  unreachable

4809:                                             ; preds = %4796
  br label %6551

4810:                                             ; preds = %4679
  br label %4811

4811:                                             ; preds = %4810
  %4812 = load i32, ptr %995, align 4
  %4813 = add nsw i32 %4812, 1
  store i32 %4813, ptr %995, align 4
  br label %4252, !llvm.loop !56

4814:                                             ; preds = %4252
  br label %4815

4815:                                             ; preds = %4814, %4250
  br label %4816

4816:                                             ; preds = %4815, %3678
  store i32 0, ptr %857, align 4
  br label %6549

4817:                                             ; preds = %3014
  %4818 = load i32, ptr %862, align 4
  %4819 = icmp eq i32 %4818, 1
  br i1 %4819, label %4820, label %5069

4820:                                             ; preds = %4817
  %4821 = load ptr, ptr %859, align 8
  %4822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4821, i32 0, i32 6
  %4823 = load i32, ptr %4822, align 4
  store i32 %4823, ptr %1004, align 4
  %4824 = load ptr, ptr %860, align 8
  %4825 = load i32, ptr %1004, align 4
  %4826 = load ptr, ptr %861, align 8
  %4827 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4826, i32 0, i32 2
  %4828 = load ptr, ptr %4827, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4824, i32 noundef %4825, i64 noundef 4, ptr noundef %4828)
  %4829 = load ptr, ptr %860, align 8
  store ptr %4829, ptr %854, align 8
  %4830 = load ptr, ptr %854, align 8
  %4831 = load ptr, ptr %4830, align 8
  %4832 = icmp eq ptr %4831, null
  br i1 %4832, label %4842, label %4833

4833:                                             ; preds = %4820
  store ptr %4830, ptr %370, align 8
  %4834 = load ptr, ptr %370, align 8
  %4835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4834, i32 0, i32 10
  %4836 = load i64, ptr %4835, align 8
  %4837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4834, i32 0, i32 9
  %4838 = load i32, ptr %4837, align 8
  %4839 = sext i32 %4838 to i64
  %4840 = mul i64 %4836, %4839
  %4841 = icmp eq i64 %4840, 0
  br label %4842

4842:                                             ; preds = %4833, %4820
  %4843 = phi i1 [ true, %4820 ], [ %4841, %4833 ]
  br i1 %4843, label %4844, label %4845

4844:                                             ; preds = %4842
  store i32 -100, ptr %857, align 4
  br label %6549

4845:                                             ; preds = %4842
  %4846 = load ptr, ptr %859, align 8
  store ptr %4846, ptr %760, align 8
  %4847 = load ptr, ptr %760, align 8
  %4848 = load ptr, ptr %4847, align 8
  store ptr %4848, ptr %1005, align 8
  %4849 = load ptr, ptr %860, align 8
  store ptr %4849, ptr %741, align 8
  %4850 = load ptr, ptr %741, align 8
  %4851 = load ptr, ptr %4850, align 8
  store ptr %4851, ptr %1006, align 8
  %4852 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 1
  %4853 = load i32, ptr %4852, align 8
  %4854 = icmp eq i32 %4853, 1
  br i1 %4854, label %4855, label %4954

4855:                                             ; preds = %4845
  %4856 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  store ptr %4856, ptr %799, align 8
  store i64 0, ptr %800, align 8
  %4857 = load ptr, ptr %799, align 8
  %4858 = load ptr, ptr %4857, align 8
  %4859 = load i64, ptr %800, align 8
  %4860 = getelementptr inbounds float, ptr %4858, i64 %4859
  %4861 = load float, ptr %4860, align 4
  store float %4861, ptr %1007, align 4
  %4862 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 2
  %4863 = load i32, ptr %4862, align 4
  %4864 = icmp eq i32 %4863, 0
  br i1 %4864, label %4865, label %4887

4865:                                             ; preds = %4855
  store i32 0, ptr %1008, align 4
  br label %4866

4866:                                             ; preds = %4883, %4865
  %4867 = load i32, ptr %1008, align 4
  %4868 = load i32, ptr %1004, align 4
  %4869 = icmp slt i32 %4867, %4868
  br i1 %4869, label %4870, label %4886

4870:                                             ; preds = %4866
  %4871 = load ptr, ptr %1005, align 8
  %4872 = load i32, ptr %1008, align 4
  %4873 = sext i32 %4872 to i64
  %4874 = getelementptr inbounds i32, ptr %4871, i64 %4873
  %4875 = load i32, ptr %4874, align 4
  %4876 = sitofp i32 %4875 to float
  %4877 = load float, ptr %1007, align 4
  %4878 = fmul fast float %4876, %4877
  %4879 = load ptr, ptr %1006, align 8
  %4880 = load i32, ptr %1008, align 4
  %4881 = sext i32 %4880 to i64
  %4882 = getelementptr inbounds float, ptr %4879, i64 %4881
  store float %4878, ptr %4882, align 4
  br label %4883

4883:                                             ; preds = %4870
  %4884 = load i32, ptr %1008, align 4
  %4885 = add nsw i32 %4884, 1
  store i32 %4885, ptr %1008, align 4
  br label %4866, !llvm.loop !57

4886:                                             ; preds = %4866
  br label %4953

4887:                                             ; preds = %4855
  %4888 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 2
  %4889 = load i32, ptr %4888, align 4
  %4890 = icmp eq i32 %4889, 1
  br i1 %4890, label %4891, label %4921

4891:                                             ; preds = %4887
  %4892 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 4
  store ptr %4892, ptr %801, align 8
  store i64 0, ptr %802, align 8
  %4893 = load ptr, ptr %801, align 8
  %4894 = load ptr, ptr %4893, align 8
  %4895 = load i64, ptr %802, align 8
  %4896 = getelementptr inbounds float, ptr %4894, i64 %4895
  %4897 = load float, ptr %4896, align 4
  store float %4897, ptr %1009, align 4
  store i32 0, ptr %1010, align 4
  br label %4898

4898:                                             ; preds = %4917, %4891
  %4899 = load i32, ptr %1010, align 4
  %4900 = load i32, ptr %1004, align 4
  %4901 = icmp slt i32 %4899, %4900
  br i1 %4901, label %4902, label %4920

4902:                                             ; preds = %4898
  %4903 = load ptr, ptr %1005, align 8
  %4904 = load i32, ptr %1010, align 4
  %4905 = sext i32 %4904 to i64
  %4906 = getelementptr inbounds i32, ptr %4903, i64 %4905
  %4907 = load i32, ptr %4906, align 4
  %4908 = sitofp i32 %4907 to float
  %4909 = load float, ptr %1007, align 4
  %4910 = fmul fast float %4908, %4909
  %4911 = load float, ptr %1009, align 4
  %4912 = fadd fast float %4910, %4911
  %4913 = load ptr, ptr %1006, align 8
  %4914 = load i32, ptr %1010, align 4
  %4915 = sext i32 %4914 to i64
  %4916 = getelementptr inbounds float, ptr %4913, i64 %4915
  store float %4912, ptr %4916, align 4
  br label %4917

4917:                                             ; preds = %4902
  %4918 = load i32, ptr %1010, align 4
  %4919 = add nsw i32 %4918, 1
  store i32 %4919, ptr %1010, align 4
  br label %4898, !llvm.loop !58

4920:                                             ; preds = %4898
  br label %4952

4921:                                             ; preds = %4887
  store i32 0, ptr %1011, align 4
  br label %4922

4922:                                             ; preds = %4948, %4921
  %4923 = load i32, ptr %1011, align 4
  %4924 = load i32, ptr %1004, align 4
  %4925 = icmp slt i32 %4923, %4924
  br i1 %4925, label %4926, label %4951

4926:                                             ; preds = %4922
  %4927 = load ptr, ptr %1005, align 8
  %4928 = load i32, ptr %1011, align 4
  %4929 = sext i32 %4928 to i64
  %4930 = getelementptr inbounds i32, ptr %4927, i64 %4929
  %4931 = load i32, ptr %4930, align 4
  %4932 = sitofp i32 %4931 to float
  %4933 = load float, ptr %1007, align 4
  %4934 = fmul fast float %4932, %4933
  %4935 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 4
  %4936 = load i32, ptr %1011, align 4
  %4937 = sext i32 %4936 to i64
  store ptr %4935, ptr %803, align 8
  store i64 %4937, ptr %804, align 8
  %4938 = load ptr, ptr %803, align 8
  %4939 = load ptr, ptr %4938, align 8
  %4940 = load i64, ptr %804, align 8
  %4941 = getelementptr inbounds float, ptr %4939, i64 %4940
  %4942 = load float, ptr %4941, align 4
  %4943 = fadd fast float %4934, %4942
  %4944 = load ptr, ptr %1006, align 8
  %4945 = load i32, ptr %1011, align 4
  %4946 = sext i32 %4945 to i64
  %4947 = getelementptr inbounds float, ptr %4944, i64 %4946
  store float %4943, ptr %4947, align 4
  br label %4948

4948:                                             ; preds = %4926
  %4949 = load i32, ptr %1011, align 4
  %4950 = add nsw i32 %4949, 1
  store i32 %4950, ptr %1011, align 4
  br label %4922, !llvm.loop !59

4951:                                             ; preds = %4922
  br label %4952

4952:                                             ; preds = %4951, %4920
  br label %4953

4953:                                             ; preds = %4952, %4886
  br label %5068

4954:                                             ; preds = %4845
  %4955 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 2
  %4956 = load i32, ptr %4955, align 4
  %4957 = icmp eq i32 %4956, 0
  br i1 %4957, label %4958, label %4987

4958:                                             ; preds = %4954
  store i32 0, ptr %1012, align 4
  br label %4959

4959:                                             ; preds = %4983, %4958
  %4960 = load i32, ptr %1012, align 4
  %4961 = load i32, ptr %1004, align 4
  %4962 = icmp slt i32 %4960, %4961
  br i1 %4962, label %4963, label %4986

4963:                                             ; preds = %4959
  %4964 = load ptr, ptr %1005, align 8
  %4965 = load i32, ptr %1012, align 4
  %4966 = sext i32 %4965 to i64
  %4967 = getelementptr inbounds i32, ptr %4964, i64 %4966
  %4968 = load i32, ptr %4967, align 4
  %4969 = sitofp i32 %4968 to float
  %4970 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  %4971 = load i32, ptr %1012, align 4
  %4972 = sext i32 %4971 to i64
  store ptr %4970, ptr %805, align 8
  store i64 %4972, ptr %806, align 8
  %4973 = load ptr, ptr %805, align 8
  %4974 = load ptr, ptr %4973, align 8
  %4975 = load i64, ptr %806, align 8
  %4976 = getelementptr inbounds float, ptr %4974, i64 %4975
  %4977 = load float, ptr %4976, align 4
  %4978 = fmul fast float %4969, %4977
  %4979 = load ptr, ptr %1006, align 8
  %4980 = load i32, ptr %1012, align 4
  %4981 = sext i32 %4980 to i64
  %4982 = getelementptr inbounds float, ptr %4979, i64 %4981
  store float %4978, ptr %4982, align 4
  br label %4983

4983:                                             ; preds = %4963
  %4984 = load i32, ptr %1012, align 4
  %4985 = add nsw i32 %4984, 1
  store i32 %4985, ptr %1012, align 4
  br label %4959, !llvm.loop !60

4986:                                             ; preds = %4959
  br label %5067

4987:                                             ; preds = %4954
  %4988 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 2
  %4989 = load i32, ptr %4988, align 4
  %4990 = icmp eq i32 %4989, 1
  br i1 %4990, label %4991, label %5028

4991:                                             ; preds = %4987
  %4992 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 4
  store ptr %4992, ptr %807, align 8
  store i64 0, ptr %808, align 8
  %4993 = load ptr, ptr %807, align 8
  %4994 = load ptr, ptr %4993, align 8
  %4995 = load i64, ptr %808, align 8
  %4996 = getelementptr inbounds float, ptr %4994, i64 %4995
  %4997 = load float, ptr %4996, align 4
  store float %4997, ptr %1013, align 4
  store i32 0, ptr %1014, align 4
  br label %4998

4998:                                             ; preds = %5024, %4991
  %4999 = load i32, ptr %1014, align 4
  %5000 = load i32, ptr %1004, align 4
  %5001 = icmp slt i32 %4999, %5000
  br i1 %5001, label %5002, label %5027

5002:                                             ; preds = %4998
  %5003 = load ptr, ptr %1005, align 8
  %5004 = load i32, ptr %1014, align 4
  %5005 = sext i32 %5004 to i64
  %5006 = getelementptr inbounds i32, ptr %5003, i64 %5005
  %5007 = load i32, ptr %5006, align 4
  %5008 = sitofp i32 %5007 to float
  %5009 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  %5010 = load i32, ptr %1014, align 4
  %5011 = sext i32 %5010 to i64
  store ptr %5009, ptr %809, align 8
  store i64 %5011, ptr %810, align 8
  %5012 = load ptr, ptr %809, align 8
  %5013 = load ptr, ptr %5012, align 8
  %5014 = load i64, ptr %810, align 8
  %5015 = getelementptr inbounds float, ptr %5013, i64 %5014
  %5016 = load float, ptr %5015, align 4
  %5017 = fmul fast float %5008, %5016
  %5018 = load float, ptr %1013, align 4
  %5019 = fadd fast float %5017, %5018
  %5020 = load ptr, ptr %1006, align 8
  %5021 = load i32, ptr %1014, align 4
  %5022 = sext i32 %5021 to i64
  %5023 = getelementptr inbounds float, ptr %5020, i64 %5022
  store float %5019, ptr %5023, align 4
  br label %5024

5024:                                             ; preds = %5002
  %5025 = load i32, ptr %1014, align 4
  %5026 = add nsw i32 %5025, 1
  store i32 %5026, ptr %1014, align 4
  br label %4998, !llvm.loop !61

5027:                                             ; preds = %4998
  br label %5066

5028:                                             ; preds = %4987
  store i32 0, ptr %1015, align 4
  br label %5029

5029:                                             ; preds = %5062, %5028
  %5030 = load i32, ptr %1015, align 4
  %5031 = load i32, ptr %1004, align 4
  %5032 = icmp slt i32 %5030, %5031
  br i1 %5032, label %5033, label %5065

5033:                                             ; preds = %5029
  %5034 = load ptr, ptr %1005, align 8
  %5035 = load i32, ptr %1015, align 4
  %5036 = sext i32 %5035 to i64
  %5037 = getelementptr inbounds i32, ptr %5034, i64 %5036
  %5038 = load i32, ptr %5037, align 4
  %5039 = sitofp i32 %5038 to float
  %5040 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  %5041 = load i32, ptr %1015, align 4
  %5042 = sext i32 %5041 to i64
  store ptr %5040, ptr %811, align 8
  store i64 %5042, ptr %812, align 8
  %5043 = load ptr, ptr %811, align 8
  %5044 = load ptr, ptr %5043, align 8
  %5045 = load i64, ptr %812, align 8
  %5046 = getelementptr inbounds float, ptr %5044, i64 %5045
  %5047 = load float, ptr %5046, align 4
  %5048 = fmul fast float %5039, %5047
  %5049 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 4
  %5050 = load i32, ptr %1015, align 4
  %5051 = sext i32 %5050 to i64
  store ptr %5049, ptr %813, align 8
  store i64 %5051, ptr %814, align 8
  %5052 = load ptr, ptr %813, align 8
  %5053 = load ptr, ptr %5052, align 8
  %5054 = load i64, ptr %814, align 8
  %5055 = getelementptr inbounds float, ptr %5053, i64 %5054
  %5056 = load float, ptr %5055, align 4
  %5057 = fadd fast float %5048, %5056
  %5058 = load ptr, ptr %1006, align 8
  %5059 = load i32, ptr %1015, align 4
  %5060 = sext i32 %5059 to i64
  %5061 = getelementptr inbounds float, ptr %5058, i64 %5060
  store float %5057, ptr %5061, align 4
  br label %5062

5062:                                             ; preds = %5033
  %5063 = load i32, ptr %1015, align 4
  %5064 = add nsw i32 %5063, 1
  store i32 %5064, ptr %1015, align 4
  br label %5029, !llvm.loop !62

5065:                                             ; preds = %5029
  br label %5066

5066:                                             ; preds = %5065, %5027
  br label %5067

5067:                                             ; preds = %5066, %4986
  br label %5068

5068:                                             ; preds = %5067, %4953
  br label %5069

5069:                                             ; preds = %5068, %4817
  %5070 = load i32, ptr %862, align 4
  %5071 = icmp eq i32 %5070, 2
  br i1 %5071, label %5072, label %5373

5072:                                             ; preds = %5069
  %5073 = load ptr, ptr %859, align 8
  %5074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5073, i32 0, i32 6
  %5075 = load i32, ptr %5074, align 4
  store i32 %5075, ptr %1016, align 4
  %5076 = load ptr, ptr %859, align 8
  %5077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5076, i32 0, i32 7
  %5078 = load i32, ptr %5077, align 8
  store i32 %5078, ptr %1017, align 4
  %5079 = load ptr, ptr %860, align 8
  %5080 = load i32, ptr %1016, align 4
  %5081 = load i32, ptr %1017, align 4
  %5082 = load ptr, ptr %861, align 8
  %5083 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %5082, i32 0, i32 2
  %5084 = load ptr, ptr %5083, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5079, i32 noundef %5080, i32 noundef %5081, i64 noundef 4, ptr noundef %5084)
  %5085 = load ptr, ptr %860, align 8
  store ptr %5085, ptr %855, align 8
  %5086 = load ptr, ptr %855, align 8
  %5087 = load ptr, ptr %5086, align 8
  %5088 = icmp eq ptr %5087, null
  br i1 %5088, label %5098, label %5089

5089:                                             ; preds = %5072
  store ptr %5086, ptr %369, align 8
  %5090 = load ptr, ptr %369, align 8
  %5091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5090, i32 0, i32 10
  %5092 = load i64, ptr %5091, align 8
  %5093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5090, i32 0, i32 9
  %5094 = load i32, ptr %5093, align 8
  %5095 = sext i32 %5094 to i64
  %5096 = mul i64 %5092, %5095
  %5097 = icmp eq i64 %5096, 0
  br label %5098

5098:                                             ; preds = %5089, %5072
  %5099 = phi i1 [ true, %5072 ], [ %5097, %5089 ]
  br i1 %5099, label %5100, label %5101

5100:                                             ; preds = %5098
  store i32 -100, ptr %857, align 4
  br label %6549

5101:                                             ; preds = %5098
  %5102 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 2
  %5103 = load i32, ptr %5102, align 4
  %5104 = icmp eq i32 %5103, 0
  br i1 %5104, label %5105, label %5220

5105:                                             ; preds = %5101
  store i32 0, ptr %1018, align 4
  br label %5106

5106:                                             ; preds = %5216, %5105
  %5107 = load i32, ptr %1018, align 4
  %5108 = load i32, ptr %1017, align 4
  %5109 = icmp slt i32 %5107, %5108
  br i1 %5109, label %5110, label %5219

5110:                                             ; preds = %5106
  %5111 = load ptr, ptr %859, align 8
  %5112 = load i32, ptr %1018, align 4
  store ptr %5111, ptr %622, align 8
  store i32 %5112, ptr %623, align 4
  %5113 = load ptr, ptr %622, align 8
  %5114 = load ptr, ptr %5113, align 8
  %5115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5113, i32 0, i32 6
  %5116 = load i32, ptr %5115, align 4
  %5117 = sext i32 %5116 to i64
  %5118 = load i32, ptr %623, align 4
  %5119 = sext i32 %5118 to i64
  %5120 = mul i64 %5117, %5119
  %5121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5113, i32 0, i32 2
  %5122 = load i64, ptr %5121, align 8
  %5123 = mul i64 %5120, %5122
  %5124 = getelementptr inbounds i8, ptr %5114, i64 %5123
  store ptr %5124, ptr %1019, align 8
  %5125 = load ptr, ptr %860, align 8
  %5126 = load i32, ptr %1018, align 4
  store ptr %5125, ptr %610, align 8
  store i32 %5126, ptr %611, align 4
  %5127 = load ptr, ptr %610, align 8
  %5128 = load ptr, ptr %5127, align 8
  %5129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5127, i32 0, i32 6
  %5130 = load i32, ptr %5129, align 4
  %5131 = sext i32 %5130 to i64
  %5132 = load i32, ptr %611, align 4
  %5133 = sext i32 %5132 to i64
  %5134 = mul i64 %5131, %5133
  %5135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5127, i32 0, i32 2
  %5136 = load i64, ptr %5135, align 8
  %5137 = mul i64 %5134, %5136
  %5138 = getelementptr inbounds i8, ptr %5128, i64 %5137
  store ptr %5138, ptr %1020, align 8
  %5139 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 1
  %5140 = load i32, ptr %5139, align 8
  %5141 = icmp eq i32 %5140, 1
  br i1 %5141, label %5142, label %5149

5142:                                             ; preds = %5110
  %5143 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  store ptr %5143, ptr %815, align 8
  store i64 0, ptr %816, align 8
  %5144 = load ptr, ptr %815, align 8
  %5145 = load ptr, ptr %5144, align 8
  %5146 = load i64, ptr %816, align 8
  %5147 = getelementptr inbounds float, ptr %5145, i64 %5146
  %5148 = load float, ptr %5147, align 4
  br label %5158

5149:                                             ; preds = %5110
  %5150 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  %5151 = load i32, ptr %1018, align 4
  %5152 = sext i32 %5151 to i64
  store ptr %5150, ptr %817, align 8
  store i64 %5152, ptr %818, align 8
  %5153 = load ptr, ptr %817, align 8
  %5154 = load ptr, ptr %5153, align 8
  %5155 = load i64, ptr %818, align 8
  %5156 = getelementptr inbounds float, ptr %5154, i64 %5155
  %5157 = load float, ptr %5156, align 4
  br label %5158

5158:                                             ; preds = %5149, %5142
  %5159 = phi fast float [ %5148, %5142 ], [ %5157, %5149 ]
  store float %5159, ptr %1021, align 4
  store i32 0, ptr %1022, align 4
  %5160 = load float, ptr %1021, align 4
  store float %5160, ptr %506, align 4
  %5161 = load float, ptr %506, align 4
  %5162 = insertelement <4 x float> poison, float %5161, i32 0
  %5163 = load float, ptr %506, align 4
  %5164 = insertelement <4 x float> %5162, float %5163, i32 1
  %5165 = load float, ptr %506, align 4
  %5166 = insertelement <4 x float> %5164, float %5165, i32 2
  %5167 = load float, ptr %506, align 4
  %5168 = insertelement <4 x float> %5166, float %5167, i32 3
  store <4 x float> %5168, ptr %507, align 16
  %5169 = load <4 x float>, ptr %507, align 16
  store <4 x float> %5169, ptr %1023, align 16
  br label %5170

5170:                                             ; preds = %5195, %5158
  %5171 = load i32, ptr %1022, align 4
  %5172 = add nsw i32 %5171, 3
  %5173 = load i32, ptr %1016, align 4
  %5174 = icmp slt i32 %5172, %5173
  br i1 %5174, label %5175, label %5198

5175:                                             ; preds = %5170
  %5176 = load ptr, ptr %1019, align 8
  store ptr %5176, ptr %470, align 8
  %5177 = load ptr, ptr %470, align 8
  %5178 = load <2 x i64>, ptr %5177, align 1
  store <2 x i64> %5178, ptr %484, align 16
  %5179 = load <2 x i64>, ptr %484, align 16
  %5180 = bitcast <2 x i64> %5179 to <4 x i32>
  %5181 = sitofp <4 x i32> %5180 to <4 x float>
  store <4 x float> %5181, ptr %1024, align 16
  %5182 = load <4 x float>, ptr %1024, align 16
  %5183 = load <4 x float>, ptr %1023, align 16
  store <4 x float> %5182, ptr %452, align 16
  store <4 x float> %5183, ptr %453, align 16
  %5184 = load <4 x float>, ptr %452, align 16
  %5185 = load <4 x float>, ptr %453, align 16
  %5186 = fmul fast <4 x float> %5184, %5185
  store <4 x float> %5186, ptr %1024, align 16
  %5187 = load ptr, ptr %1020, align 8
  %5188 = load <4 x float>, ptr %1024, align 16
  store ptr %5187, ptr %424, align 8
  store <4 x float> %5188, ptr %425, align 16
  %5189 = load <4 x float>, ptr %425, align 16
  %5190 = load ptr, ptr %424, align 8
  store <4 x float> %5189, ptr %5190, align 1
  %5191 = load ptr, ptr %1019, align 8
  %5192 = getelementptr inbounds i32, ptr %5191, i64 4
  store ptr %5192, ptr %1019, align 8
  %5193 = load ptr, ptr %1020, align 8
  %5194 = getelementptr inbounds float, ptr %5193, i64 4
  store ptr %5194, ptr %1020, align 8
  br label %5195

5195:                                             ; preds = %5175
  %5196 = load i32, ptr %1022, align 4
  %5197 = add nsw i32 %5196, 4
  store i32 %5197, ptr %1022, align 4
  br label %5170, !llvm.loop !63

5198:                                             ; preds = %5170
  br label %5199

5199:                                             ; preds = %5212, %5198
  %5200 = load i32, ptr %1022, align 4
  %5201 = load i32, ptr %1016, align 4
  %5202 = icmp slt i32 %5200, %5201
  br i1 %5202, label %5203, label %5215

5203:                                             ; preds = %5199
  %5204 = load ptr, ptr %1019, align 8
  %5205 = getelementptr inbounds i32, ptr %5204, i32 1
  store ptr %5205, ptr %1019, align 8
  %5206 = load i32, ptr %5204, align 4
  %5207 = sitofp i32 %5206 to float
  %5208 = load float, ptr %1021, align 4
  %5209 = fmul fast float %5207, %5208
  %5210 = load ptr, ptr %1020, align 8
  %5211 = getelementptr inbounds float, ptr %5210, i32 1
  store ptr %5211, ptr %1020, align 8
  store float %5209, ptr %5210, align 4
  br label %5212

5212:                                             ; preds = %5203
  %5213 = load i32, ptr %1022, align 4
  %5214 = add nsw i32 %5213, 1
  store i32 %5214, ptr %1022, align 4
  br label %5199, !llvm.loop !64

5215:                                             ; preds = %5199
  br label %5216

5216:                                             ; preds = %5215
  %5217 = load i32, ptr %1018, align 4
  %5218 = add nsw i32 %5217, 1
  store i32 %5218, ptr %1018, align 4
  br label %5106, !llvm.loop !65

5219:                                             ; preds = %5106
  br label %5372

5220:                                             ; preds = %5101
  store i32 0, ptr %1025, align 4
  br label %5221

5221:                                             ; preds = %5368, %5220
  %5222 = load i32, ptr %1025, align 4
  %5223 = load i32, ptr %1017, align 4
  %5224 = icmp slt i32 %5222, %5223
  br i1 %5224, label %5225, label %5371

5225:                                             ; preds = %5221
  %5226 = load ptr, ptr %859, align 8
  %5227 = load i32, ptr %1025, align 4
  store ptr %5226, ptr %624, align 8
  store i32 %5227, ptr %625, align 4
  %5228 = load ptr, ptr %624, align 8
  %5229 = load ptr, ptr %5228, align 8
  %5230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5228, i32 0, i32 6
  %5231 = load i32, ptr %5230, align 4
  %5232 = sext i32 %5231 to i64
  %5233 = load i32, ptr %625, align 4
  %5234 = sext i32 %5233 to i64
  %5235 = mul i64 %5232, %5234
  %5236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5228, i32 0, i32 2
  %5237 = load i64, ptr %5236, align 8
  %5238 = mul i64 %5235, %5237
  %5239 = getelementptr inbounds i8, ptr %5229, i64 %5238
  store ptr %5239, ptr %1026, align 8
  %5240 = load ptr, ptr %860, align 8
  %5241 = load i32, ptr %1025, align 4
  store ptr %5240, ptr %612, align 8
  store i32 %5241, ptr %613, align 4
  %5242 = load ptr, ptr %612, align 8
  %5243 = load ptr, ptr %5242, align 8
  %5244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5242, i32 0, i32 6
  %5245 = load i32, ptr %5244, align 4
  %5246 = sext i32 %5245 to i64
  %5247 = load i32, ptr %613, align 4
  %5248 = sext i32 %5247 to i64
  %5249 = mul i64 %5246, %5248
  %5250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5242, i32 0, i32 2
  %5251 = load i64, ptr %5250, align 8
  %5252 = mul i64 %5249, %5251
  %5253 = getelementptr inbounds i8, ptr %5243, i64 %5252
  store ptr %5253, ptr %1027, align 8
  %5254 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 1
  %5255 = load i32, ptr %5254, align 8
  %5256 = icmp eq i32 %5255, 1
  br i1 %5256, label %5257, label %5264

5257:                                             ; preds = %5225
  %5258 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  store ptr %5258, ptr %819, align 8
  store i64 0, ptr %820, align 8
  %5259 = load ptr, ptr %819, align 8
  %5260 = load ptr, ptr %5259, align 8
  %5261 = load i64, ptr %820, align 8
  %5262 = getelementptr inbounds float, ptr %5260, i64 %5261
  %5263 = load float, ptr %5262, align 4
  br label %5273

5264:                                             ; preds = %5225
  %5265 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  %5266 = load i32, ptr %1025, align 4
  %5267 = sext i32 %5266 to i64
  store ptr %5265, ptr %821, align 8
  store i64 %5267, ptr %822, align 8
  %5268 = load ptr, ptr %821, align 8
  %5269 = load ptr, ptr %5268, align 8
  %5270 = load i64, ptr %822, align 8
  %5271 = getelementptr inbounds float, ptr %5269, i64 %5270
  %5272 = load float, ptr %5271, align 4
  br label %5273

5273:                                             ; preds = %5264, %5257
  %5274 = phi fast float [ %5263, %5257 ], [ %5272, %5264 ]
  store float %5274, ptr %1028, align 4
  %5275 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 2
  %5276 = load i32, ptr %5275, align 4
  %5277 = icmp eq i32 %5276, 1
  br i1 %5277, label %5278, label %5285

5278:                                             ; preds = %5273
  %5279 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 4
  store ptr %5279, ptr %823, align 8
  store i64 0, ptr %824, align 8
  %5280 = load ptr, ptr %823, align 8
  %5281 = load ptr, ptr %5280, align 8
  %5282 = load i64, ptr %824, align 8
  %5283 = getelementptr inbounds float, ptr %5281, i64 %5282
  %5284 = load float, ptr %5283, align 4
  br label %5294

5285:                                             ; preds = %5273
  %5286 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 4
  %5287 = load i32, ptr %1025, align 4
  %5288 = sext i32 %5287 to i64
  store ptr %5286, ptr %825, align 8
  store i64 %5288, ptr %826, align 8
  %5289 = load ptr, ptr %825, align 8
  %5290 = load ptr, ptr %5289, align 8
  %5291 = load i64, ptr %826, align 8
  %5292 = getelementptr inbounds float, ptr %5290, i64 %5291
  %5293 = load float, ptr %5292, align 4
  br label %5294

5294:                                             ; preds = %5285, %5278
  %5295 = phi fast float [ %5284, %5278 ], [ %5293, %5285 ]
  store float %5295, ptr %1029, align 4
  store i32 0, ptr %1030, align 4
  %5296 = load float, ptr %1028, align 4
  store float %5296, ptr %508, align 4
  %5297 = load float, ptr %508, align 4
  %5298 = insertelement <4 x float> poison, float %5297, i32 0
  %5299 = load float, ptr %508, align 4
  %5300 = insertelement <4 x float> %5298, float %5299, i32 1
  %5301 = load float, ptr %508, align 4
  %5302 = insertelement <4 x float> %5300, float %5301, i32 2
  %5303 = load float, ptr %508, align 4
  %5304 = insertelement <4 x float> %5302, float %5303, i32 3
  store <4 x float> %5304, ptr %509, align 16
  %5305 = load <4 x float>, ptr %509, align 16
  store <4 x float> %5305, ptr %1031, align 16
  %5306 = load float, ptr %1029, align 4
  store float %5306, ptr %510, align 4
  %5307 = load float, ptr %510, align 4
  %5308 = insertelement <4 x float> poison, float %5307, i32 0
  %5309 = load float, ptr %510, align 4
  %5310 = insertelement <4 x float> %5308, float %5309, i32 1
  %5311 = load float, ptr %510, align 4
  %5312 = insertelement <4 x float> %5310, float %5311, i32 2
  %5313 = load float, ptr %510, align 4
  %5314 = insertelement <4 x float> %5312, float %5313, i32 3
  store <4 x float> %5314, ptr %511, align 16
  %5315 = load <4 x float>, ptr %511, align 16
  store <4 x float> %5315, ptr %1032, align 16
  br label %5316

5316:                                             ; preds = %5345, %5294
  %5317 = load i32, ptr %1030, align 4
  %5318 = add nsw i32 %5317, 3
  %5319 = load i32, ptr %1016, align 4
  %5320 = icmp slt i32 %5318, %5319
  br i1 %5320, label %5321, label %5348

5321:                                             ; preds = %5316
  %5322 = load ptr, ptr %1026, align 8
  store ptr %5322, ptr %471, align 8
  %5323 = load ptr, ptr %471, align 8
  %5324 = load <2 x i64>, ptr %5323, align 1
  store <2 x i64> %5324, ptr %485, align 16
  %5325 = load <2 x i64>, ptr %485, align 16
  %5326 = bitcast <2 x i64> %5325 to <4 x i32>
  %5327 = sitofp <4 x i32> %5326 to <4 x float>
  store <4 x float> %5327, ptr %1033, align 16
  %5328 = load <4 x float>, ptr %1032, align 16
  %5329 = load <4 x float>, ptr %1033, align 16
  %5330 = load <4 x float>, ptr %1031, align 16
  store <4 x float> %5329, ptr %454, align 16
  store <4 x float> %5330, ptr %455, align 16
  %5331 = load <4 x float>, ptr %454, align 16
  %5332 = load <4 x float>, ptr %455, align 16
  %5333 = fmul fast <4 x float> %5331, %5332
  store <4 x float> %5328, ptr %400, align 16
  store <4 x float> %5333, ptr %401, align 16
  %5334 = load <4 x float>, ptr %400, align 16
  %5335 = load <4 x float>, ptr %401, align 16
  %5336 = fadd fast <4 x float> %5334, %5335
  store <4 x float> %5336, ptr %1033, align 16
  %5337 = load ptr, ptr %1027, align 8
  %5338 = load <4 x float>, ptr %1033, align 16
  store ptr %5337, ptr %426, align 8
  store <4 x float> %5338, ptr %427, align 16
  %5339 = load <4 x float>, ptr %427, align 16
  %5340 = load ptr, ptr %426, align 8
  store <4 x float> %5339, ptr %5340, align 1
  %5341 = load ptr, ptr %1026, align 8
  %5342 = getelementptr inbounds i32, ptr %5341, i64 4
  store ptr %5342, ptr %1026, align 8
  %5343 = load ptr, ptr %1027, align 8
  %5344 = getelementptr inbounds float, ptr %5343, i64 4
  store ptr %5344, ptr %1027, align 8
  br label %5345

5345:                                             ; preds = %5321
  %5346 = load i32, ptr %1030, align 4
  %5347 = add nsw i32 %5346, 4
  store i32 %5347, ptr %1030, align 4
  br label %5316, !llvm.loop !66

5348:                                             ; preds = %5316
  br label %5349

5349:                                             ; preds = %5364, %5348
  %5350 = load i32, ptr %1030, align 4
  %5351 = load i32, ptr %1016, align 4
  %5352 = icmp slt i32 %5350, %5351
  br i1 %5352, label %5353, label %5367

5353:                                             ; preds = %5349
  %5354 = load ptr, ptr %1026, align 8
  %5355 = getelementptr inbounds i32, ptr %5354, i32 1
  store ptr %5355, ptr %1026, align 8
  %5356 = load i32, ptr %5354, align 4
  %5357 = sitofp i32 %5356 to float
  %5358 = load float, ptr %1028, align 4
  %5359 = fmul fast float %5357, %5358
  %5360 = load float, ptr %1029, align 4
  %5361 = fadd fast float %5359, %5360
  %5362 = load ptr, ptr %1027, align 8
  %5363 = getelementptr inbounds float, ptr %5362, i32 1
  store ptr %5363, ptr %1027, align 8
  store float %5361, ptr %5362, align 4
  br label %5364

5364:                                             ; preds = %5353
  %5365 = load i32, ptr %1030, align 4
  %5366 = add nsw i32 %5365, 1
  store i32 %5366, ptr %1030, align 4
  br label %5349, !llvm.loop !67

5367:                                             ; preds = %5349
  br label %5368

5368:                                             ; preds = %5367
  %5369 = load i32, ptr %1025, align 4
  %5370 = add nsw i32 %5369, 1
  store i32 %5370, ptr %1025, align 4
  br label %5221, !llvm.loop !68

5371:                                             ; preds = %5221
  br label %5372

5372:                                             ; preds = %5371, %5219
  br label %5373

5373:                                             ; preds = %5372, %5069
  %5374 = load i32, ptr %862, align 4
  %5375 = icmp eq i32 %5374, 3
  br i1 %5375, label %5376, label %6548

5376:                                             ; preds = %5373
  %5377 = load ptr, ptr %859, align 8
  %5378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5377, i32 0, i32 6
  %5379 = load i32, ptr %5378, align 4
  store i32 %5379, ptr %1034, align 4
  %5380 = load ptr, ptr %859, align 8
  %5381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5380, i32 0, i32 7
  %5382 = load i32, ptr %5381, align 8
  store i32 %5382, ptr %1035, align 4
  %5383 = load ptr, ptr %859, align 8
  %5384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5383, i32 0, i32 9
  %5385 = load i32, ptr %5384, align 8
  store i32 %5385, ptr %1036, align 4
  %5386 = load i32, ptr %1034, align 4
  %5387 = load i32, ptr %1035, align 4
  %5388 = mul nsw i32 %5386, %5387
  store i32 %5388, ptr %1037, align 4
  %5389 = load ptr, ptr %860, align 8
  %5390 = load i32, ptr %1034, align 4
  %5391 = load i32, ptr %1035, align 4
  %5392 = load i32, ptr %1036, align 4
  %5393 = load ptr, ptr %861, align 8
  %5394 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %5393, i32 0, i32 2
  %5395 = load ptr, ptr %5394, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5389, i32 noundef %5390, i32 noundef %5391, i32 noundef %5392, i64 noundef 4, ptr noundef %5395)
  %5396 = load ptr, ptr %860, align 8
  store ptr %5396, ptr %856, align 8
  %5397 = load ptr, ptr %856, align 8
  %5398 = load ptr, ptr %5397, align 8
  %5399 = icmp eq ptr %5398, null
  br i1 %5399, label %5409, label %5400

5400:                                             ; preds = %5376
  store ptr %5397, ptr %368, align 8
  %5401 = load ptr, ptr %368, align 8
  %5402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5401, i32 0, i32 10
  %5403 = load i64, ptr %5402, align 8
  %5404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5401, i32 0, i32 9
  %5405 = load i32, ptr %5404, align 8
  %5406 = sext i32 %5405 to i64
  %5407 = mul i64 %5403, %5406
  %5408 = icmp eq i64 %5407, 0
  br label %5409

5409:                                             ; preds = %5400, %5376
  %5410 = phi i1 [ true, %5376 ], [ %5408, %5400 ]
  br i1 %5410, label %5411, label %5412

5411:                                             ; preds = %5409
  store i32 -100, ptr %857, align 4
  br label %6549

5412:                                             ; preds = %5409
  %5413 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 2
  %5414 = load i32, ptr %5413, align 4
  %5415 = icmp eq i32 %5414, 0
  br i1 %5415, label %5416, label %5963

5416:                                             ; preds = %5412
  store i32 0, ptr %1038, align 4
  br label %5417

5417:                                             ; preds = %5959, %5416
  %5418 = load i32, ptr %1038, align 4
  %5419 = load i32, ptr %1036, align 4
  %5420 = icmp slt i32 %5418, %5419
  br i1 %5420, label %5421, label %5962

5421:                                             ; preds = %5417
  %5422 = load ptr, ptr %859, align 8
  %5423 = load i32, ptr %1038, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store ptr %1040, ptr %594, align 8, !noalias !69
  store ptr %5422, ptr %595, align 8, !noalias !69
  store i32 %5423, ptr %596, align 4, !noalias !69
  %5424 = load ptr, ptr %595, align 8, !noalias !69
  store i1 false, ptr %597, align 1, !noalias !69
  %5425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5424, i32 0, i32 6
  %5426 = load i32, ptr %5425, align 4
  %5427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5424, i32 0, i32 7
  %5428 = load i32, ptr %5427, align 8
  %5429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5424, i32 0, i32 8
  %5430 = load i32, ptr %5429, align 4
  %5431 = load ptr, ptr %5424, align 8
  %5432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5424, i32 0, i32 10
  %5433 = load i64, ptr %5432, align 8
  %5434 = load i32, ptr %596, align 4, !noalias !69
  %5435 = sext i32 %5434 to i64
  %5436 = mul i64 %5433, %5435
  %5437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5424, i32 0, i32 2
  %5438 = load i64, ptr %5437, align 8
  %5439 = mul i64 %5436, %5438
  %5440 = getelementptr inbounds i8, ptr %5431, i64 %5439
  %5441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5424, i32 0, i32 2
  %5442 = load i64, ptr %5441, align 8
  %5443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5424, i32 0, i32 3
  %5444 = load i32, ptr %5443, align 8
  %5445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5424, i32 0, i32 4
  %5446 = load ptr, ptr %5445, align 8
  store ptr %1040, ptr %181, align 8
  store i32 %5426, ptr %182, align 4
  store i32 %5428, ptr %183, align 4
  store i32 %5430, ptr %184, align 4
  store ptr %5440, ptr %185, align 8
  store i64 %5442, ptr %186, align 8
  store i32 %5444, ptr %187, align 4
  store ptr %5446, ptr %188, align 8
  %5447 = load ptr, ptr %181, align 8
  %5448 = load ptr, ptr %185, align 8
  store ptr %5448, ptr %5447, align 8
  %5449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5447, i32 0, i32 1
  store ptr null, ptr %5449, align 8
  %5450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5447, i32 0, i32 2
  %5451 = load i64, ptr %186, align 8
  store i64 %5451, ptr %5450, align 8
  %5452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5447, i32 0, i32 3
  %5453 = load i32, ptr %187, align 4
  store i32 %5453, ptr %5452, align 8
  %5454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5447, i32 0, i32 4
  %5455 = load ptr, ptr %188, align 8
  store ptr %5455, ptr %5454, align 8
  %5456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5447, i32 0, i32 5
  store i32 3, ptr %5456, align 8
  %5457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5447, i32 0, i32 6
  %5458 = load i32, ptr %182, align 4
  store i32 %5458, ptr %5457, align 4
  %5459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5447, i32 0, i32 7
  %5460 = load i32, ptr %183, align 4
  store i32 %5460, ptr %5459, align 8
  %5461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5447, i32 0, i32 8
  store i32 1, ptr %5461, align 4
  %5462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5447, i32 0, i32 9
  %5463 = load i32, ptr %184, align 4
  store i32 %5463, ptr %5462, align 8
  %5464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5447, i32 0, i32 6
  %5465 = load i32, ptr %5464, align 4
  %5466 = sext i32 %5465 to i64
  %5467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5447, i32 0, i32 7
  %5468 = load i32, ptr %5467, align 8
  %5469 = sext i32 %5468 to i64
  %5470 = mul i64 %5466, %5469
  %5471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5447, i32 0, i32 2
  %5472 = load i64, ptr %5471, align 8
  %5473 = mul i64 %5470, %5472
  store i64 %5473, ptr %169, align 8
  store i32 16, ptr %170, align 4
  %5474 = load i64, ptr %169, align 8
  %5475 = load i32, ptr %170, align 4
  %5476 = sext i32 %5475 to i64
  %5477 = add i64 %5474, %5476
  %5478 = sub i64 %5477, 1
  %5479 = load i32, ptr %170, align 4
  %5480 = sub nsw i32 0, %5479
  %5481 = sext i32 %5480 to i64
  %5482 = and i64 %5478, %5481
  %5483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5447, i32 0, i32 2
  %5484 = load i64, ptr %5483, align 8
  %5485 = udiv i64 %5482, %5484
  %5486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5447, i32 0, i32 10
  store i64 %5485, ptr %5486, align 8
  %5487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5424, i32 0, i32 5
  %5488 = load i32, ptr %5487, align 8
  %5489 = sub nsw i32 %5488, 1
  %5490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1040, i32 0, i32 5
  store i32 %5489, ptr %5490, align 8, !alias.scope !69
  %5491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5424, i32 0, i32 5
  %5492 = load i32, ptr %5491, align 8
  %5493 = icmp eq i32 %5492, 4
  br i1 %5493, label %5494, label %5503

5494:                                             ; preds = %5421
  %5495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5424, i32 0, i32 6
  %5496 = load i32, ptr %5495, align 4
  %5497 = sext i32 %5496 to i64
  %5498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5424, i32 0, i32 7
  %5499 = load i32, ptr %5498, align 8
  %5500 = sext i32 %5499 to i64
  %5501 = mul i64 %5497, %5500
  %5502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1040, i32 0, i32 10
  store i64 %5501, ptr %5502, align 8, !alias.scope !69
  br label %5503

5503:                                             ; preds = %5494, %5421
  store i1 true, ptr %597, align 1, !noalias !69
  %5504 = load i1, ptr %597, align 1, !noalias !69
  br i1 %5504, label %5552, label %5505

5505:                                             ; preds = %5503
  store ptr %1040, ptr %573, align 8
  %5506 = load ptr, ptr %573, align 8
  store ptr %5506, ptr %53, align 8
  %5507 = load ptr, ptr %53, align 8
  %5508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5507, i32 0, i32 1
  %5509 = load ptr, ptr %5508, align 8
  %5510 = icmp ne ptr %5509, null
  br i1 %5510, label %5511, label %5538

5511:                                             ; preds = %5505
  %5512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5507, i32 0, i32 1
  %5513 = load ptr, ptr %5512, align 8
  store i32 -1, ptr %54, align 4
  %5514 = load i32, ptr %54, align 4
  %5515 = atomicrmw add ptr %5513, i32 %5514 acq_rel, align 4
  store i32 %5515, ptr %55, align 4
  %5516 = load i32, ptr %55, align 4
  %5517 = icmp eq i32 %5516, 1
  br i1 %5517, label %5518, label %5538

5518:                                             ; preds = %5511
  %5519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5507, i32 0, i32 4
  %5520 = load ptr, ptr %5519, align 8
  %5521 = icmp ne ptr %5520, null
  br i1 %5521, label %5522, label %5530

5522:                                             ; preds = %5518
  %5523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5507, i32 0, i32 4
  %5524 = load ptr, ptr %5523, align 8
  %5525 = load ptr, ptr %5507, align 8
  %5526 = load ptr, ptr %5524, align 8
  %5527 = getelementptr inbounds ptr, ptr %5526, i64 3
  %5528 = load ptr, ptr %5527, align 8
  invoke void %5528(ptr noundef nonnull align 8 dereferenceable(8) %5524, ptr noundef %5525)
          to label %5529 unwind label %5548

5529:                                             ; preds = %5522
  br label %5537

5530:                                             ; preds = %5518
  %5531 = load ptr, ptr %5507, align 8
  store ptr %5531, ptr %36, align 8
  %5532 = load ptr, ptr %36, align 8
  %5533 = icmp ne ptr %5532, null
  br i1 %5533, label %5534, label %5536

5534:                                             ; preds = %5530
  %5535 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %5535) #9
  br label %5536

5536:                                             ; preds = %5534, %5530
  br label %5537

5537:                                             ; preds = %5536, %5529
  br label %5538

5538:                                             ; preds = %5537, %5511, %5505
  store ptr null, ptr %5507, align 8
  %5539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5507, i32 0, i32 2
  store i64 0, ptr %5539, align 8
  %5540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5507, i32 0, i32 3
  store i32 0, ptr %5540, align 8
  %5541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5507, i32 0, i32 5
  store i32 0, ptr %5541, align 8
  %5542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5507, i32 0, i32 6
  store i32 0, ptr %5542, align 4
  %5543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5507, i32 0, i32 7
  store i32 0, ptr %5543, align 8
  %5544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5507, i32 0, i32 8
  store i32 0, ptr %5544, align 4
  %5545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5507, i32 0, i32 9
  store i32 0, ptr %5545, align 8
  %5546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5507, i32 0, i32 10
  store i64 0, ptr %5546, align 8
  %5547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5507, i32 0, i32 1
  store ptr null, ptr %5547, align 8
  br label %5551

5548:                                             ; preds = %5522
  %5549 = landingpad { ptr, i32 }
          catch ptr null
  %5550 = extractvalue { ptr, i32 } %5549, 0
  call void @__clang_call_terminate(ptr %5550) #10
  unreachable

5551:                                             ; preds = %5538
  br label %5552

5552:                                             ; preds = %5551, %5503
  store ptr %1040, ptr %761, align 8
  %5553 = load ptr, ptr %761, align 8
  %5554 = load ptr, ptr %5553, align 8
  br label %5555

5555:                                             ; preds = %5552
  store ptr %1040, ptr %555, align 8
  %5556 = load ptr, ptr %555, align 8
  store ptr %5556, ptr %107, align 8
  %5557 = load ptr, ptr %107, align 8
  %5558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5557, i32 0, i32 1
  %5559 = load ptr, ptr %5558, align 8
  %5560 = icmp ne ptr %5559, null
  br i1 %5560, label %5561, label %5588

5561:                                             ; preds = %5555
  %5562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5557, i32 0, i32 1
  %5563 = load ptr, ptr %5562, align 8
  store i32 -1, ptr %108, align 4
  %5564 = load i32, ptr %108, align 4
  %5565 = atomicrmw add ptr %5563, i32 %5564 acq_rel, align 4
  store i32 %5565, ptr %109, align 4
  %5566 = load i32, ptr %109, align 4
  %5567 = icmp eq i32 %5566, 1
  br i1 %5567, label %5568, label %5588

5568:                                             ; preds = %5561
  %5569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5557, i32 0, i32 4
  %5570 = load ptr, ptr %5569, align 8
  %5571 = icmp ne ptr %5570, null
  br i1 %5571, label %5572, label %5580

5572:                                             ; preds = %5568
  %5573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5557, i32 0, i32 4
  %5574 = load ptr, ptr %5573, align 8
  %5575 = load ptr, ptr %5557, align 8
  %5576 = load ptr, ptr %5574, align 8
  %5577 = getelementptr inbounds ptr, ptr %5576, i64 3
  %5578 = load ptr, ptr %5577, align 8
  invoke void %5578(ptr noundef nonnull align 8 dereferenceable(8) %5574, ptr noundef %5575)
          to label %5579 unwind label %5598

5579:                                             ; preds = %5572
  br label %5587

5580:                                             ; preds = %5568
  %5581 = load ptr, ptr %5557, align 8
  store ptr %5581, ptr %18, align 8
  %5582 = load ptr, ptr %18, align 8
  %5583 = icmp ne ptr %5582, null
  br i1 %5583, label %5584, label %5586

5584:                                             ; preds = %5580
  %5585 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %5585) #9
  br label %5586

5586:                                             ; preds = %5584, %5580
  br label %5587

5587:                                             ; preds = %5586, %5579
  br label %5588

5588:                                             ; preds = %5587, %5561, %5555
  store ptr null, ptr %5557, align 8
  %5589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5557, i32 0, i32 2
  store i64 0, ptr %5589, align 8
  %5590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5557, i32 0, i32 3
  store i32 0, ptr %5590, align 8
  %5591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5557, i32 0, i32 5
  store i32 0, ptr %5591, align 8
  %5592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5557, i32 0, i32 6
  store i32 0, ptr %5592, align 4
  %5593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5557, i32 0, i32 7
  store i32 0, ptr %5593, align 8
  %5594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5557, i32 0, i32 8
  store i32 0, ptr %5594, align 4
  %5595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5557, i32 0, i32 9
  store i32 0, ptr %5595, align 8
  %5596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5557, i32 0, i32 10
  store i64 0, ptr %5596, align 8
  %5597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5557, i32 0, i32 1
  store ptr null, ptr %5597, align 8
  br label %5601

5598:                                             ; preds = %5572
  %5599 = landingpad { ptr, i32 }
          catch ptr null
  %5600 = extractvalue { ptr, i32 } %5599, 0
  call void @__clang_call_terminate(ptr %5600) #10
  unreachable

5601:                                             ; preds = %5588
  store ptr %5554, ptr %1039, align 8
  %5602 = load ptr, ptr %860, align 8
  %5603 = load i32, ptr %1038, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  store ptr %1042, ptr %539, align 8, !noalias !72
  store ptr %5602, ptr %540, align 8, !noalias !72
  store i32 %5603, ptr %541, align 4, !noalias !72
  %5604 = load ptr, ptr %540, align 8, !noalias !72
  store i1 false, ptr %542, align 1, !noalias !72
  %5605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5604, i32 0, i32 6
  %5606 = load i32, ptr %5605, align 4
  %5607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5604, i32 0, i32 7
  %5608 = load i32, ptr %5607, align 8
  %5609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5604, i32 0, i32 8
  %5610 = load i32, ptr %5609, align 4
  %5611 = load ptr, ptr %5604, align 8
  %5612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5604, i32 0, i32 10
  %5613 = load i64, ptr %5612, align 8
  %5614 = load i32, ptr %541, align 4, !noalias !72
  %5615 = sext i32 %5614 to i64
  %5616 = mul i64 %5613, %5615
  %5617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5604, i32 0, i32 2
  %5618 = load i64, ptr %5617, align 8
  %5619 = mul i64 %5616, %5618
  %5620 = getelementptr inbounds i8, ptr %5611, i64 %5619
  %5621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5604, i32 0, i32 2
  %5622 = load i64, ptr %5621, align 8
  %5623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5604, i32 0, i32 3
  %5624 = load i32, ptr %5623, align 8
  %5625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5604, i32 0, i32 4
  %5626 = load ptr, ptr %5625, align 8
  store ptr %1042, ptr %229, align 8
  store i32 %5606, ptr %230, align 4
  store i32 %5608, ptr %231, align 4
  store i32 %5610, ptr %232, align 4
  store ptr %5620, ptr %233, align 8
  store i64 %5622, ptr %234, align 8
  store i32 %5624, ptr %235, align 4
  store ptr %5626, ptr %236, align 8
  %5627 = load ptr, ptr %229, align 8
  %5628 = load ptr, ptr %233, align 8
  store ptr %5628, ptr %5627, align 8
  %5629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5627, i32 0, i32 1
  store ptr null, ptr %5629, align 8
  %5630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5627, i32 0, i32 2
  %5631 = load i64, ptr %234, align 8
  store i64 %5631, ptr %5630, align 8
  %5632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5627, i32 0, i32 3
  %5633 = load i32, ptr %235, align 4
  store i32 %5633, ptr %5632, align 8
  %5634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5627, i32 0, i32 4
  %5635 = load ptr, ptr %236, align 8
  store ptr %5635, ptr %5634, align 8
  %5636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5627, i32 0, i32 5
  store i32 3, ptr %5636, align 8
  %5637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5627, i32 0, i32 6
  %5638 = load i32, ptr %230, align 4
  store i32 %5638, ptr %5637, align 4
  %5639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5627, i32 0, i32 7
  %5640 = load i32, ptr %231, align 4
  store i32 %5640, ptr %5639, align 8
  %5641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5627, i32 0, i32 8
  store i32 1, ptr %5641, align 4
  %5642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5627, i32 0, i32 9
  %5643 = load i32, ptr %232, align 4
  store i32 %5643, ptr %5642, align 8
  %5644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5627, i32 0, i32 6
  %5645 = load i32, ptr %5644, align 4
  %5646 = sext i32 %5645 to i64
  %5647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5627, i32 0, i32 7
  %5648 = load i32, ptr %5647, align 8
  %5649 = sext i32 %5648 to i64
  %5650 = mul i64 %5646, %5649
  %5651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5627, i32 0, i32 2
  %5652 = load i64, ptr %5651, align 8
  %5653 = mul i64 %5650, %5652
  store i64 %5653, ptr %157, align 8
  store i32 16, ptr %158, align 4
  %5654 = load i64, ptr %157, align 8
  %5655 = load i32, ptr %158, align 4
  %5656 = sext i32 %5655 to i64
  %5657 = add i64 %5654, %5656
  %5658 = sub i64 %5657, 1
  %5659 = load i32, ptr %158, align 4
  %5660 = sub nsw i32 0, %5659
  %5661 = sext i32 %5660 to i64
  %5662 = and i64 %5658, %5661
  %5663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5627, i32 0, i32 2
  %5664 = load i64, ptr %5663, align 8
  %5665 = udiv i64 %5662, %5664
  %5666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5627, i32 0, i32 10
  store i64 %5665, ptr %5666, align 8
  %5667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5604, i32 0, i32 5
  %5668 = load i32, ptr %5667, align 8
  %5669 = sub nsw i32 %5668, 1
  %5670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 5
  store i32 %5669, ptr %5670, align 8, !alias.scope !72
  %5671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5604, i32 0, i32 5
  %5672 = load i32, ptr %5671, align 8
  %5673 = icmp eq i32 %5672, 4
  br i1 %5673, label %5674, label %5683

5674:                                             ; preds = %5601
  %5675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5604, i32 0, i32 6
  %5676 = load i32, ptr %5675, align 4
  %5677 = sext i32 %5676 to i64
  %5678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5604, i32 0, i32 7
  %5679 = load i32, ptr %5678, align 8
  %5680 = sext i32 %5679 to i64
  %5681 = mul i64 %5677, %5680
  %5682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 10
  store i64 %5681, ptr %5682, align 8, !alias.scope !72
  br label %5683

5683:                                             ; preds = %5674, %5601
  store i1 true, ptr %542, align 1, !noalias !72
  %5684 = load i1, ptr %542, align 1, !noalias !72
  br i1 %5684, label %5732, label %5685

5685:                                             ; preds = %5683
  store ptr %1042, ptr %538, align 8, !noalias !72
  %5686 = load ptr, ptr %538, align 8, !noalias !72
  store ptr %5686, ptr %134, align 8
  %5687 = load ptr, ptr %134, align 8
  %5688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5687, i32 0, i32 1
  %5689 = load ptr, ptr %5688, align 8
  %5690 = icmp ne ptr %5689, null
  br i1 %5690, label %5691, label %5718

5691:                                             ; preds = %5685
  %5692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5687, i32 0, i32 1
  %5693 = load ptr, ptr %5692, align 8
  store i32 -1, ptr %135, align 4
  %5694 = load i32, ptr %135, align 4
  %5695 = atomicrmw add ptr %5693, i32 %5694 acq_rel, align 4
  store i32 %5695, ptr %136, align 4
  %5696 = load i32, ptr %136, align 4
  %5697 = icmp eq i32 %5696, 1
  br i1 %5697, label %5698, label %5718

5698:                                             ; preds = %5691
  %5699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5687, i32 0, i32 4
  %5700 = load ptr, ptr %5699, align 8
  %5701 = icmp ne ptr %5700, null
  br i1 %5701, label %5702, label %5710

5702:                                             ; preds = %5698
  %5703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5687, i32 0, i32 4
  %5704 = load ptr, ptr %5703, align 8
  %5705 = load ptr, ptr %5687, align 8
  %5706 = load ptr, ptr %5704, align 8
  %5707 = getelementptr inbounds ptr, ptr %5706, i64 3
  %5708 = load ptr, ptr %5707, align 8
  invoke void %5708(ptr noundef nonnull align 8 dereferenceable(8) %5704, ptr noundef %5705)
          to label %5709 unwind label %5728

5709:                                             ; preds = %5702
  br label %5717

5710:                                             ; preds = %5698
  %5711 = load ptr, ptr %5687, align 8
  store ptr %5711, ptr %9, align 8
  %5712 = load ptr, ptr %9, align 8
  %5713 = icmp ne ptr %5712, null
  br i1 %5713, label %5714, label %5716

5714:                                             ; preds = %5710
  %5715 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %5715) #9
  br label %5716

5716:                                             ; preds = %5714, %5710
  br label %5717

5717:                                             ; preds = %5716, %5709
  br label %5718

5718:                                             ; preds = %5717, %5691, %5685
  store ptr null, ptr %5687, align 8
  %5719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5687, i32 0, i32 2
  store i64 0, ptr %5719, align 8
  %5720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5687, i32 0, i32 3
  store i32 0, ptr %5720, align 8
  %5721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5687, i32 0, i32 5
  store i32 0, ptr %5721, align 8
  %5722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5687, i32 0, i32 6
  store i32 0, ptr %5722, align 4
  %5723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5687, i32 0, i32 7
  store i32 0, ptr %5723, align 8
  %5724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5687, i32 0, i32 8
  store i32 0, ptr %5724, align 4
  %5725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5687, i32 0, i32 9
  store i32 0, ptr %5725, align 8
  %5726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5687, i32 0, i32 10
  store i64 0, ptr %5726, align 8
  %5727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5687, i32 0, i32 1
  store ptr null, ptr %5727, align 8
  br label %5731

5728:                                             ; preds = %5702
  %5729 = landingpad { ptr, i32 }
          catch ptr null
  %5730 = extractvalue { ptr, i32 } %5729, 0
  call void @__clang_call_terminate(ptr %5730) #10
  unreachable

5731:                                             ; preds = %5718
  br label %5732

5732:                                             ; preds = %5731, %5683
  store ptr %1042, ptr %742, align 8
  %5733 = load ptr, ptr %742, align 8
  %5734 = load ptr, ptr %5733, align 8
  br label %5735

5735:                                             ; preds = %5732
  store ptr %1042, ptr %553, align 8
  %5736 = load ptr, ptr %553, align 8
  store ptr %5736, ptr %113, align 8
  %5737 = load ptr, ptr %113, align 8
  %5738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5737, i32 0, i32 1
  %5739 = load ptr, ptr %5738, align 8
  %5740 = icmp ne ptr %5739, null
  br i1 %5740, label %5741, label %5768

5741:                                             ; preds = %5735
  %5742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5737, i32 0, i32 1
  %5743 = load ptr, ptr %5742, align 8
  store i32 -1, ptr %114, align 4
  %5744 = load i32, ptr %114, align 4
  %5745 = atomicrmw add ptr %5743, i32 %5744 acq_rel, align 4
  store i32 %5745, ptr %115, align 4
  %5746 = load i32, ptr %115, align 4
  %5747 = icmp eq i32 %5746, 1
  br i1 %5747, label %5748, label %5768

5748:                                             ; preds = %5741
  %5749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5737, i32 0, i32 4
  %5750 = load ptr, ptr %5749, align 8
  %5751 = icmp ne ptr %5750, null
  br i1 %5751, label %5752, label %5760

5752:                                             ; preds = %5748
  %5753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5737, i32 0, i32 4
  %5754 = load ptr, ptr %5753, align 8
  %5755 = load ptr, ptr %5737, align 8
  %5756 = load ptr, ptr %5754, align 8
  %5757 = getelementptr inbounds ptr, ptr %5756, i64 3
  %5758 = load ptr, ptr %5757, align 8
  invoke void %5758(ptr noundef nonnull align 8 dereferenceable(8) %5754, ptr noundef %5755)
          to label %5759 unwind label %5778

5759:                                             ; preds = %5752
  br label %5767

5760:                                             ; preds = %5748
  %5761 = load ptr, ptr %5737, align 8
  store ptr %5761, ptr %16, align 8
  %5762 = load ptr, ptr %16, align 8
  %5763 = icmp ne ptr %5762, null
  br i1 %5763, label %5764, label %5766

5764:                                             ; preds = %5760
  %5765 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %5765) #9
  br label %5766

5766:                                             ; preds = %5764, %5760
  br label %5767

5767:                                             ; preds = %5766, %5759
  br label %5768

5768:                                             ; preds = %5767, %5741, %5735
  store ptr null, ptr %5737, align 8
  %5769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5737, i32 0, i32 2
  store i64 0, ptr %5769, align 8
  %5770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5737, i32 0, i32 3
  store i32 0, ptr %5770, align 8
  %5771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5737, i32 0, i32 5
  store i32 0, ptr %5771, align 8
  %5772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5737, i32 0, i32 6
  store i32 0, ptr %5772, align 4
  %5773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5737, i32 0, i32 7
  store i32 0, ptr %5773, align 8
  %5774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5737, i32 0, i32 8
  store i32 0, ptr %5774, align 4
  %5775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5737, i32 0, i32 9
  store i32 0, ptr %5775, align 8
  %5776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5737, i32 0, i32 10
  store i64 0, ptr %5776, align 8
  %5777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5737, i32 0, i32 1
  store ptr null, ptr %5777, align 8
  br label %5781

5778:                                             ; preds = %5752
  %5779 = landingpad { ptr, i32 }
          catch ptr null
  %5780 = extractvalue { ptr, i32 } %5779, 0
  call void @__clang_call_terminate(ptr %5780) #10
  unreachable

5781:                                             ; preds = %5768
  store ptr %5734, ptr %1041, align 8
  %5782 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 1
  %5783 = load i32, ptr %5782, align 8
  %5784 = icmp eq i32 %5783, 1
  br i1 %5784, label %5785, label %5792

5785:                                             ; preds = %5781
  %5786 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  store ptr %5786, ptr %827, align 8
  store i64 0, ptr %828, align 8
  %5787 = load ptr, ptr %827, align 8
  %5788 = load ptr, ptr %5787, align 8
  %5789 = load i64, ptr %828, align 8
  %5790 = getelementptr inbounds float, ptr %5788, i64 %5789
  %5791 = load float, ptr %5790, align 4
  br label %5801

5792:                                             ; preds = %5781
  %5793 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  %5794 = load i32, ptr %1038, align 4
  %5795 = sext i32 %5794 to i64
  store ptr %5793, ptr %829, align 8
  store i64 %5795, ptr %830, align 8
  %5796 = load ptr, ptr %829, align 8
  %5797 = load ptr, ptr %5796, align 8
  %5798 = load i64, ptr %830, align 8
  %5799 = getelementptr inbounds float, ptr %5797, i64 %5798
  %5800 = load float, ptr %5799, align 4
  br label %5801

5801:                                             ; preds = %5792, %5785
  %5802 = phi fast float [ %5791, %5785 ], [ %5800, %5792 ]
  store float %5802, ptr %1043, align 4
  store i32 0, ptr %1044, align 4
  %5803 = load float, ptr %1043, align 4
  store float %5803, ptr %512, align 4
  %5804 = load float, ptr %512, align 4
  %5805 = insertelement <4 x float> poison, float %5804, i32 0
  %5806 = load float, ptr %512, align 4
  %5807 = insertelement <4 x float> %5805, float %5806, i32 1
  %5808 = load float, ptr %512, align 4
  %5809 = insertelement <4 x float> %5807, float %5808, i32 2
  %5810 = load float, ptr %512, align 4
  %5811 = insertelement <4 x float> %5809, float %5810, i32 3
  store <4 x float> %5811, ptr %513, align 16
  %5812 = load <4 x float>, ptr %513, align 16
  store <4 x float> %5812, ptr %1045, align 16
  br label %5813

5813:                                             ; preds = %5838, %5801
  %5814 = load i32, ptr %1044, align 4
  %5815 = add nsw i32 %5814, 3
  %5816 = load i32, ptr %1037, align 4
  %5817 = icmp slt i32 %5815, %5816
  br i1 %5817, label %5818, label %5941

5818:                                             ; preds = %5813
  %5819 = load ptr, ptr %1039, align 8
  store ptr %5819, ptr %472, align 8
  %5820 = load ptr, ptr %472, align 8
  %5821 = load <2 x i64>, ptr %5820, align 1
  store <2 x i64> %5821, ptr %486, align 16
  %5822 = load <2 x i64>, ptr %486, align 16
  %5823 = bitcast <2 x i64> %5822 to <4 x i32>
  %5824 = sitofp <4 x i32> %5823 to <4 x float>
  store <4 x float> %5824, ptr %1046, align 16
  %5825 = load <4 x float>, ptr %1046, align 16
  %5826 = load <4 x float>, ptr %1045, align 16
  store <4 x float> %5825, ptr %456, align 16
  store <4 x float> %5826, ptr %457, align 16
  %5827 = load <4 x float>, ptr %456, align 16
  %5828 = load <4 x float>, ptr %457, align 16
  %5829 = fmul fast <4 x float> %5827, %5828
  store <4 x float> %5829, ptr %1046, align 16
  %5830 = load ptr, ptr %1041, align 8
  %5831 = load <4 x float>, ptr %1046, align 16
  store ptr %5830, ptr %428, align 8
  store <4 x float> %5831, ptr %429, align 16
  %5832 = load <4 x float>, ptr %429, align 16
  %5833 = load ptr, ptr %428, align 8
  store <4 x float> %5832, ptr %5833, align 1
  %5834 = load ptr, ptr %1039, align 8
  %5835 = getelementptr inbounds i32, ptr %5834, i64 4
  store ptr %5835, ptr %1039, align 8
  %5836 = load ptr, ptr %1041, align 8
  %5837 = getelementptr inbounds float, ptr %5836, i64 4
  store ptr %5837, ptr %1041, align 8
  br label %5838

5838:                                             ; preds = %5818
  %5839 = load i32, ptr %1044, align 4
  %5840 = add nsw i32 %5839, 4
  store i32 %5840, ptr %1044, align 4
  br label %5813, !llvm.loop !75

5841:                                             ; No predecessors!
  %5842 = landingpad { ptr, i32 }
          cleanup
  %5843 = extractvalue { ptr, i32 } %5842, 0
  store ptr %5843, ptr %919, align 8
  %5844 = extractvalue { ptr, i32 } %5842, 1
  store i32 %5844, ptr %920, align 4
  store ptr %1040, ptr %554, align 8
  %5845 = load ptr, ptr %554, align 8
  store ptr %5845, ptr %110, align 8
  %5846 = load ptr, ptr %110, align 8
  %5847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5846, i32 0, i32 1
  %5848 = load ptr, ptr %5847, align 8
  %5849 = icmp ne ptr %5848, null
  br i1 %5849, label %5850, label %5877

5850:                                             ; preds = %5841
  %5851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5846, i32 0, i32 1
  %5852 = load ptr, ptr %5851, align 8
  store i32 -1, ptr %111, align 4
  %5853 = load i32, ptr %111, align 4
  %5854 = atomicrmw add ptr %5852, i32 %5853 acq_rel, align 4
  store i32 %5854, ptr %112, align 4
  %5855 = load i32, ptr %112, align 4
  %5856 = icmp eq i32 %5855, 1
  br i1 %5856, label %5857, label %5877

5857:                                             ; preds = %5850
  %5858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5846, i32 0, i32 4
  %5859 = load ptr, ptr %5858, align 8
  %5860 = icmp ne ptr %5859, null
  br i1 %5860, label %5861, label %5869

5861:                                             ; preds = %5857
  %5862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5846, i32 0, i32 4
  %5863 = load ptr, ptr %5862, align 8
  %5864 = load ptr, ptr %5846, align 8
  %5865 = load ptr, ptr %5863, align 8
  %5866 = getelementptr inbounds ptr, ptr %5865, i64 3
  %5867 = load ptr, ptr %5866, align 8
  invoke void %5867(ptr noundef nonnull align 8 dereferenceable(8) %5863, ptr noundef %5864)
          to label %5868 unwind label %5887

5868:                                             ; preds = %5861
  br label %5876

5869:                                             ; preds = %5857
  %5870 = load ptr, ptr %5846, align 8
  store ptr %5870, ptr %17, align 8
  %5871 = load ptr, ptr %17, align 8
  %5872 = icmp ne ptr %5871, null
  br i1 %5872, label %5873, label %5875

5873:                                             ; preds = %5869
  %5874 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %5874) #9
  br label %5875

5875:                                             ; preds = %5873, %5869
  br label %5876

5876:                                             ; preds = %5875, %5868
  br label %5877

5877:                                             ; preds = %5876, %5850, %5841
  store ptr null, ptr %5846, align 8
  %5878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5846, i32 0, i32 2
  store i64 0, ptr %5878, align 8
  %5879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5846, i32 0, i32 3
  store i32 0, ptr %5879, align 8
  %5880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5846, i32 0, i32 5
  store i32 0, ptr %5880, align 8
  %5881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5846, i32 0, i32 6
  store i32 0, ptr %5881, align 4
  %5882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5846, i32 0, i32 7
  store i32 0, ptr %5882, align 8
  %5883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5846, i32 0, i32 8
  store i32 0, ptr %5883, align 4
  %5884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5846, i32 0, i32 9
  store i32 0, ptr %5884, align 8
  %5885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5846, i32 0, i32 10
  store i64 0, ptr %5885, align 8
  %5886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5846, i32 0, i32 1
  store ptr null, ptr %5886, align 8
  br label %5890

5887:                                             ; preds = %5861
  %5888 = landingpad { ptr, i32 }
          catch ptr null
  %5889 = extractvalue { ptr, i32 } %5888, 0
  call void @__clang_call_terminate(ptr %5889) #10
  unreachable

5890:                                             ; preds = %5877
  br label %6551

5891:                                             ; No predecessors!
  %5892 = landingpad { ptr, i32 }
          cleanup
  %5893 = extractvalue { ptr, i32 } %5892, 0
  store ptr %5893, ptr %919, align 8
  %5894 = extractvalue { ptr, i32 } %5892, 1
  store i32 %5894, ptr %920, align 4
  store ptr %1042, ptr %552, align 8
  %5895 = load ptr, ptr %552, align 8
  store ptr %5895, ptr %116, align 8
  %5896 = load ptr, ptr %116, align 8
  %5897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5896, i32 0, i32 1
  %5898 = load ptr, ptr %5897, align 8
  %5899 = icmp ne ptr %5898, null
  br i1 %5899, label %5900, label %5927

5900:                                             ; preds = %5891
  %5901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5896, i32 0, i32 1
  %5902 = load ptr, ptr %5901, align 8
  store i32 -1, ptr %117, align 4
  %5903 = load i32, ptr %117, align 4
  %5904 = atomicrmw add ptr %5902, i32 %5903 acq_rel, align 4
  store i32 %5904, ptr %118, align 4
  %5905 = load i32, ptr %118, align 4
  %5906 = icmp eq i32 %5905, 1
  br i1 %5906, label %5907, label %5927

5907:                                             ; preds = %5900
  %5908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5896, i32 0, i32 4
  %5909 = load ptr, ptr %5908, align 8
  %5910 = icmp ne ptr %5909, null
  br i1 %5910, label %5911, label %5919

5911:                                             ; preds = %5907
  %5912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5896, i32 0, i32 4
  %5913 = load ptr, ptr %5912, align 8
  %5914 = load ptr, ptr %5896, align 8
  %5915 = load ptr, ptr %5913, align 8
  %5916 = getelementptr inbounds ptr, ptr %5915, i64 3
  %5917 = load ptr, ptr %5916, align 8
  invoke void %5917(ptr noundef nonnull align 8 dereferenceable(8) %5913, ptr noundef %5914)
          to label %5918 unwind label %5937

5918:                                             ; preds = %5911
  br label %5926

5919:                                             ; preds = %5907
  %5920 = load ptr, ptr %5896, align 8
  store ptr %5920, ptr %15, align 8
  %5921 = load ptr, ptr %15, align 8
  %5922 = icmp ne ptr %5921, null
  br i1 %5922, label %5923, label %5925

5923:                                             ; preds = %5919
  %5924 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %5924) #9
  br label %5925

5925:                                             ; preds = %5923, %5919
  br label %5926

5926:                                             ; preds = %5925, %5918
  br label %5927

5927:                                             ; preds = %5926, %5900, %5891
  store ptr null, ptr %5896, align 8
  %5928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5896, i32 0, i32 2
  store i64 0, ptr %5928, align 8
  %5929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5896, i32 0, i32 3
  store i32 0, ptr %5929, align 8
  %5930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5896, i32 0, i32 5
  store i32 0, ptr %5930, align 8
  %5931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5896, i32 0, i32 6
  store i32 0, ptr %5931, align 4
  %5932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5896, i32 0, i32 7
  store i32 0, ptr %5932, align 8
  %5933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5896, i32 0, i32 8
  store i32 0, ptr %5933, align 4
  %5934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5896, i32 0, i32 9
  store i32 0, ptr %5934, align 8
  %5935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5896, i32 0, i32 10
  store i64 0, ptr %5935, align 8
  %5936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5896, i32 0, i32 1
  store ptr null, ptr %5936, align 8
  br label %5940

5937:                                             ; preds = %5911
  %5938 = landingpad { ptr, i32 }
          catch ptr null
  %5939 = extractvalue { ptr, i32 } %5938, 0
  call void @__clang_call_terminate(ptr %5939) #10
  unreachable

5940:                                             ; preds = %5927
  br label %6551

5941:                                             ; preds = %5813
  br label %5942

5942:                                             ; preds = %5955, %5941
  %5943 = load i32, ptr %1044, align 4
  %5944 = load i32, ptr %1037, align 4
  %5945 = icmp slt i32 %5943, %5944
  br i1 %5945, label %5946, label %5958

5946:                                             ; preds = %5942
  %5947 = load ptr, ptr %1039, align 8
  %5948 = getelementptr inbounds i32, ptr %5947, i32 1
  store ptr %5948, ptr %1039, align 8
  %5949 = load i32, ptr %5947, align 4
  %5950 = sitofp i32 %5949 to float
  %5951 = load float, ptr %1043, align 4
  %5952 = fmul fast float %5950, %5951
  %5953 = load ptr, ptr %1041, align 8
  %5954 = getelementptr inbounds float, ptr %5953, i32 1
  store ptr %5954, ptr %1041, align 8
  store float %5952, ptr %5953, align 4
  br label %5955

5955:                                             ; preds = %5946
  %5956 = load i32, ptr %1044, align 4
  %5957 = add nsw i32 %5956, 1
  store i32 %5957, ptr %1044, align 4
  br label %5942, !llvm.loop !76

5958:                                             ; preds = %5942
  br label %5959

5959:                                             ; preds = %5958
  %5960 = load i32, ptr %1038, align 4
  %5961 = add nsw i32 %5960, 1
  store i32 %5961, ptr %1038, align 4
  br label %5417, !llvm.loop !77

5962:                                             ; preds = %5417
  br label %6547

5963:                                             ; preds = %5412
  store i32 0, ptr %1047, align 4
  br label %5964

5964:                                             ; preds = %6543, %5963
  %5965 = load i32, ptr %1047, align 4
  %5966 = load i32, ptr %1036, align 4
  %5967 = icmp slt i32 %5965, %5966
  br i1 %5967, label %5968, label %6546

5968:                                             ; preds = %5964
  %5969 = load ptr, ptr %859, align 8
  %5970 = load i32, ptr %1047, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  store ptr %1049, ptr %598, align 8, !noalias !78
  store ptr %5969, ptr %599, align 8, !noalias !78
  store i32 %5970, ptr %600, align 4, !noalias !78
  %5971 = load ptr, ptr %599, align 8, !noalias !78
  store i1 false, ptr %601, align 1, !noalias !78
  %5972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5971, i32 0, i32 6
  %5973 = load i32, ptr %5972, align 4
  %5974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5971, i32 0, i32 7
  %5975 = load i32, ptr %5974, align 8
  %5976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5971, i32 0, i32 8
  %5977 = load i32, ptr %5976, align 4
  %5978 = load ptr, ptr %5971, align 8
  %5979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5971, i32 0, i32 10
  %5980 = load i64, ptr %5979, align 8
  %5981 = load i32, ptr %600, align 4, !noalias !78
  %5982 = sext i32 %5981 to i64
  %5983 = mul i64 %5980, %5982
  %5984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5971, i32 0, i32 2
  %5985 = load i64, ptr %5984, align 8
  %5986 = mul i64 %5983, %5985
  %5987 = getelementptr inbounds i8, ptr %5978, i64 %5986
  %5988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5971, i32 0, i32 2
  %5989 = load i64, ptr %5988, align 8
  %5990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5971, i32 0, i32 3
  %5991 = load i32, ptr %5990, align 8
  %5992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5971, i32 0, i32 4
  %5993 = load ptr, ptr %5992, align 8
  store ptr %1049, ptr %173, align 8
  store i32 %5973, ptr %174, align 4
  store i32 %5975, ptr %175, align 4
  store i32 %5977, ptr %176, align 4
  store ptr %5987, ptr %177, align 8
  store i64 %5989, ptr %178, align 8
  store i32 %5991, ptr %179, align 4
  store ptr %5993, ptr %180, align 8
  %5994 = load ptr, ptr %173, align 8
  %5995 = load ptr, ptr %177, align 8
  store ptr %5995, ptr %5994, align 8
  %5996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5994, i32 0, i32 1
  store ptr null, ptr %5996, align 8
  %5997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5994, i32 0, i32 2
  %5998 = load i64, ptr %178, align 8
  store i64 %5998, ptr %5997, align 8
  %5999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5994, i32 0, i32 3
  %6000 = load i32, ptr %179, align 4
  store i32 %6000, ptr %5999, align 8
  %6001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5994, i32 0, i32 4
  %6002 = load ptr, ptr %180, align 8
  store ptr %6002, ptr %6001, align 8
  %6003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5994, i32 0, i32 5
  store i32 3, ptr %6003, align 8
  %6004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5994, i32 0, i32 6
  %6005 = load i32, ptr %174, align 4
  store i32 %6005, ptr %6004, align 4
  %6006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5994, i32 0, i32 7
  %6007 = load i32, ptr %175, align 4
  store i32 %6007, ptr %6006, align 8
  %6008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5994, i32 0, i32 8
  store i32 1, ptr %6008, align 4
  %6009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5994, i32 0, i32 9
  %6010 = load i32, ptr %176, align 4
  store i32 %6010, ptr %6009, align 8
  %6011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5994, i32 0, i32 6
  %6012 = load i32, ptr %6011, align 4
  %6013 = sext i32 %6012 to i64
  %6014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5994, i32 0, i32 7
  %6015 = load i32, ptr %6014, align 8
  %6016 = sext i32 %6015 to i64
  %6017 = mul i64 %6013, %6016
  %6018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5994, i32 0, i32 2
  %6019 = load i64, ptr %6018, align 8
  %6020 = mul i64 %6017, %6019
  store i64 %6020, ptr %171, align 8
  store i32 16, ptr %172, align 4
  %6021 = load i64, ptr %171, align 8
  %6022 = load i32, ptr %172, align 4
  %6023 = sext i32 %6022 to i64
  %6024 = add i64 %6021, %6023
  %6025 = sub i64 %6024, 1
  %6026 = load i32, ptr %172, align 4
  %6027 = sub nsw i32 0, %6026
  %6028 = sext i32 %6027 to i64
  %6029 = and i64 %6025, %6028
  %6030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5994, i32 0, i32 2
  %6031 = load i64, ptr %6030, align 8
  %6032 = udiv i64 %6029, %6031
  %6033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5994, i32 0, i32 10
  store i64 %6032, ptr %6033, align 8
  %6034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5971, i32 0, i32 5
  %6035 = load i32, ptr %6034, align 8
  %6036 = sub nsw i32 %6035, 1
  %6037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1049, i32 0, i32 5
  store i32 %6036, ptr %6037, align 8, !alias.scope !78
  %6038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5971, i32 0, i32 5
  %6039 = load i32, ptr %6038, align 8
  %6040 = icmp eq i32 %6039, 4
  br i1 %6040, label %6041, label %6050

6041:                                             ; preds = %5968
  %6042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5971, i32 0, i32 6
  %6043 = load i32, ptr %6042, align 4
  %6044 = sext i32 %6043 to i64
  %6045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5971, i32 0, i32 7
  %6046 = load i32, ptr %6045, align 8
  %6047 = sext i32 %6046 to i64
  %6048 = mul i64 %6044, %6047
  %6049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1049, i32 0, i32 10
  store i64 %6048, ptr %6049, align 8, !alias.scope !78
  br label %6050

6050:                                             ; preds = %6041, %5968
  store i1 true, ptr %601, align 1, !noalias !78
  %6051 = load i1, ptr %601, align 1, !noalias !78
  br i1 %6051, label %6099, label %6052

6052:                                             ; preds = %6050
  store ptr %1049, ptr %572, align 8
  %6053 = load ptr, ptr %572, align 8
  store ptr %6053, ptr %56, align 8
  %6054 = load ptr, ptr %56, align 8
  %6055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6054, i32 0, i32 1
  %6056 = load ptr, ptr %6055, align 8
  %6057 = icmp ne ptr %6056, null
  br i1 %6057, label %6058, label %6085

6058:                                             ; preds = %6052
  %6059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6054, i32 0, i32 1
  %6060 = load ptr, ptr %6059, align 8
  store i32 -1, ptr %57, align 4
  %6061 = load i32, ptr %57, align 4
  %6062 = atomicrmw add ptr %6060, i32 %6061 acq_rel, align 4
  store i32 %6062, ptr %58, align 4
  %6063 = load i32, ptr %58, align 4
  %6064 = icmp eq i32 %6063, 1
  br i1 %6064, label %6065, label %6085

6065:                                             ; preds = %6058
  %6066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6054, i32 0, i32 4
  %6067 = load ptr, ptr %6066, align 8
  %6068 = icmp ne ptr %6067, null
  br i1 %6068, label %6069, label %6077

6069:                                             ; preds = %6065
  %6070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6054, i32 0, i32 4
  %6071 = load ptr, ptr %6070, align 8
  %6072 = load ptr, ptr %6054, align 8
  %6073 = load ptr, ptr %6071, align 8
  %6074 = getelementptr inbounds ptr, ptr %6073, i64 3
  %6075 = load ptr, ptr %6074, align 8
  invoke void %6075(ptr noundef nonnull align 8 dereferenceable(8) %6071, ptr noundef %6072)
          to label %6076 unwind label %6095

6076:                                             ; preds = %6069
  br label %6084

6077:                                             ; preds = %6065
  %6078 = load ptr, ptr %6054, align 8
  store ptr %6078, ptr %35, align 8
  %6079 = load ptr, ptr %35, align 8
  %6080 = icmp ne ptr %6079, null
  br i1 %6080, label %6081, label %6083

6081:                                             ; preds = %6077
  %6082 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %6082) #9
  br label %6083

6083:                                             ; preds = %6081, %6077
  br label %6084

6084:                                             ; preds = %6083, %6076
  br label %6085

6085:                                             ; preds = %6084, %6058, %6052
  store ptr null, ptr %6054, align 8
  %6086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6054, i32 0, i32 2
  store i64 0, ptr %6086, align 8
  %6087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6054, i32 0, i32 3
  store i32 0, ptr %6087, align 8
  %6088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6054, i32 0, i32 5
  store i32 0, ptr %6088, align 8
  %6089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6054, i32 0, i32 6
  store i32 0, ptr %6089, align 4
  %6090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6054, i32 0, i32 7
  store i32 0, ptr %6090, align 8
  %6091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6054, i32 0, i32 8
  store i32 0, ptr %6091, align 4
  %6092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6054, i32 0, i32 9
  store i32 0, ptr %6092, align 8
  %6093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6054, i32 0, i32 10
  store i64 0, ptr %6093, align 8
  %6094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6054, i32 0, i32 1
  store ptr null, ptr %6094, align 8
  br label %6098

6095:                                             ; preds = %6069
  %6096 = landingpad { ptr, i32 }
          catch ptr null
  %6097 = extractvalue { ptr, i32 } %6096, 0
  call void @__clang_call_terminate(ptr %6097) #10
  unreachable

6098:                                             ; preds = %6085
  br label %6099

6099:                                             ; preds = %6098, %6050
  store ptr %1049, ptr %762, align 8
  %6100 = load ptr, ptr %762, align 8
  %6101 = load ptr, ptr %6100, align 8
  br label %6102

6102:                                             ; preds = %6099
  store ptr %1049, ptr %551, align 8
  %6103 = load ptr, ptr %551, align 8
  store ptr %6103, ptr %119, align 8
  %6104 = load ptr, ptr %119, align 8
  %6105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6104, i32 0, i32 1
  %6106 = load ptr, ptr %6105, align 8
  %6107 = icmp ne ptr %6106, null
  br i1 %6107, label %6108, label %6135

6108:                                             ; preds = %6102
  %6109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6104, i32 0, i32 1
  %6110 = load ptr, ptr %6109, align 8
  store i32 -1, ptr %120, align 4
  %6111 = load i32, ptr %120, align 4
  %6112 = atomicrmw add ptr %6110, i32 %6111 acq_rel, align 4
  store i32 %6112, ptr %121, align 4
  %6113 = load i32, ptr %121, align 4
  %6114 = icmp eq i32 %6113, 1
  br i1 %6114, label %6115, label %6135

6115:                                             ; preds = %6108
  %6116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6104, i32 0, i32 4
  %6117 = load ptr, ptr %6116, align 8
  %6118 = icmp ne ptr %6117, null
  br i1 %6118, label %6119, label %6127

6119:                                             ; preds = %6115
  %6120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6104, i32 0, i32 4
  %6121 = load ptr, ptr %6120, align 8
  %6122 = load ptr, ptr %6104, align 8
  %6123 = load ptr, ptr %6121, align 8
  %6124 = getelementptr inbounds ptr, ptr %6123, i64 3
  %6125 = load ptr, ptr %6124, align 8
  invoke void %6125(ptr noundef nonnull align 8 dereferenceable(8) %6121, ptr noundef %6122)
          to label %6126 unwind label %6145

6126:                                             ; preds = %6119
  br label %6134

6127:                                             ; preds = %6115
  %6128 = load ptr, ptr %6104, align 8
  store ptr %6128, ptr %14, align 8
  %6129 = load ptr, ptr %14, align 8
  %6130 = icmp ne ptr %6129, null
  br i1 %6130, label %6131, label %6133

6131:                                             ; preds = %6127
  %6132 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %6132) #9
  br label %6133

6133:                                             ; preds = %6131, %6127
  br label %6134

6134:                                             ; preds = %6133, %6126
  br label %6135

6135:                                             ; preds = %6134, %6108, %6102
  store ptr null, ptr %6104, align 8
  %6136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6104, i32 0, i32 2
  store i64 0, ptr %6136, align 8
  %6137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6104, i32 0, i32 3
  store i32 0, ptr %6137, align 8
  %6138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6104, i32 0, i32 5
  store i32 0, ptr %6138, align 8
  %6139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6104, i32 0, i32 6
  store i32 0, ptr %6139, align 4
  %6140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6104, i32 0, i32 7
  store i32 0, ptr %6140, align 8
  %6141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6104, i32 0, i32 8
  store i32 0, ptr %6141, align 4
  %6142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6104, i32 0, i32 9
  store i32 0, ptr %6142, align 8
  %6143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6104, i32 0, i32 10
  store i64 0, ptr %6143, align 8
  %6144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6104, i32 0, i32 1
  store ptr null, ptr %6144, align 8
  br label %6148

6145:                                             ; preds = %6119
  %6146 = landingpad { ptr, i32 }
          catch ptr null
  %6147 = extractvalue { ptr, i32 } %6146, 0
  call void @__clang_call_terminate(ptr %6147) #10
  unreachable

6148:                                             ; preds = %6135
  store ptr %6101, ptr %1048, align 8
  %6149 = load ptr, ptr %860, align 8
  %6150 = load i32, ptr %1047, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  store ptr %1051, ptr %544, align 8, !noalias !81
  store ptr %6149, ptr %545, align 8, !noalias !81
  store i32 %6150, ptr %546, align 4, !noalias !81
  %6151 = load ptr, ptr %545, align 8, !noalias !81
  store i1 false, ptr %547, align 1, !noalias !81
  %6152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6151, i32 0, i32 6
  %6153 = load i32, ptr %6152, align 4
  %6154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6151, i32 0, i32 7
  %6155 = load i32, ptr %6154, align 8
  %6156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6151, i32 0, i32 8
  %6157 = load i32, ptr %6156, align 4
  %6158 = load ptr, ptr %6151, align 8
  %6159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6151, i32 0, i32 10
  %6160 = load i64, ptr %6159, align 8
  %6161 = load i32, ptr %546, align 4, !noalias !81
  %6162 = sext i32 %6161 to i64
  %6163 = mul i64 %6160, %6162
  %6164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6151, i32 0, i32 2
  %6165 = load i64, ptr %6164, align 8
  %6166 = mul i64 %6163, %6165
  %6167 = getelementptr inbounds i8, ptr %6158, i64 %6166
  %6168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6151, i32 0, i32 2
  %6169 = load i64, ptr %6168, align 8
  %6170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6151, i32 0, i32 3
  %6171 = load i32, ptr %6170, align 8
  %6172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6151, i32 0, i32 4
  %6173 = load ptr, ptr %6172, align 8
  store ptr %1051, ptr %221, align 8
  store i32 %6153, ptr %222, align 4
  store i32 %6155, ptr %223, align 4
  store i32 %6157, ptr %224, align 4
  store ptr %6167, ptr %225, align 8
  store i64 %6169, ptr %226, align 8
  store i32 %6171, ptr %227, align 4
  store ptr %6173, ptr %228, align 8
  %6174 = load ptr, ptr %221, align 8
  %6175 = load ptr, ptr %225, align 8
  store ptr %6175, ptr %6174, align 8
  %6176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6174, i32 0, i32 1
  store ptr null, ptr %6176, align 8
  %6177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6174, i32 0, i32 2
  %6178 = load i64, ptr %226, align 8
  store i64 %6178, ptr %6177, align 8
  %6179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6174, i32 0, i32 3
  %6180 = load i32, ptr %227, align 4
  store i32 %6180, ptr %6179, align 8
  %6181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6174, i32 0, i32 4
  %6182 = load ptr, ptr %228, align 8
  store ptr %6182, ptr %6181, align 8
  %6183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6174, i32 0, i32 5
  store i32 3, ptr %6183, align 8
  %6184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6174, i32 0, i32 6
  %6185 = load i32, ptr %222, align 4
  store i32 %6185, ptr %6184, align 4
  %6186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6174, i32 0, i32 7
  %6187 = load i32, ptr %223, align 4
  store i32 %6187, ptr %6186, align 8
  %6188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6174, i32 0, i32 8
  store i32 1, ptr %6188, align 4
  %6189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6174, i32 0, i32 9
  %6190 = load i32, ptr %224, align 4
  store i32 %6190, ptr %6189, align 8
  %6191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6174, i32 0, i32 6
  %6192 = load i32, ptr %6191, align 4
  %6193 = sext i32 %6192 to i64
  %6194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6174, i32 0, i32 7
  %6195 = load i32, ptr %6194, align 8
  %6196 = sext i32 %6195 to i64
  %6197 = mul i64 %6193, %6196
  %6198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6174, i32 0, i32 2
  %6199 = load i64, ptr %6198, align 8
  %6200 = mul i64 %6197, %6199
  store i64 %6200, ptr %159, align 8
  store i32 16, ptr %160, align 4
  %6201 = load i64, ptr %159, align 8
  %6202 = load i32, ptr %160, align 4
  %6203 = sext i32 %6202 to i64
  %6204 = add i64 %6201, %6203
  %6205 = sub i64 %6204, 1
  %6206 = load i32, ptr %160, align 4
  %6207 = sub nsw i32 0, %6206
  %6208 = sext i32 %6207 to i64
  %6209 = and i64 %6205, %6208
  %6210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6174, i32 0, i32 2
  %6211 = load i64, ptr %6210, align 8
  %6212 = udiv i64 %6209, %6211
  %6213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6174, i32 0, i32 10
  store i64 %6212, ptr %6213, align 8
  %6214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6151, i32 0, i32 5
  %6215 = load i32, ptr %6214, align 8
  %6216 = sub nsw i32 %6215, 1
  %6217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1051, i32 0, i32 5
  store i32 %6216, ptr %6217, align 8, !alias.scope !81
  %6218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6151, i32 0, i32 5
  %6219 = load i32, ptr %6218, align 8
  %6220 = icmp eq i32 %6219, 4
  br i1 %6220, label %6221, label %6230

6221:                                             ; preds = %6148
  %6222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6151, i32 0, i32 6
  %6223 = load i32, ptr %6222, align 4
  %6224 = sext i32 %6223 to i64
  %6225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6151, i32 0, i32 7
  %6226 = load i32, ptr %6225, align 8
  %6227 = sext i32 %6226 to i64
  %6228 = mul i64 %6224, %6227
  %6229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1051, i32 0, i32 10
  store i64 %6228, ptr %6229, align 8, !alias.scope !81
  br label %6230

6230:                                             ; preds = %6221, %6148
  store i1 true, ptr %547, align 1, !noalias !81
  %6231 = load i1, ptr %547, align 1, !noalias !81
  br i1 %6231, label %6279, label %6232

6232:                                             ; preds = %6230
  store ptr %1051, ptr %543, align 8, !noalias !81
  %6233 = load ptr, ptr %543, align 8, !noalias !81
  store ptr %6233, ptr %131, align 8
  %6234 = load ptr, ptr %131, align 8
  %6235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6234, i32 0, i32 1
  %6236 = load ptr, ptr %6235, align 8
  %6237 = icmp ne ptr %6236, null
  br i1 %6237, label %6238, label %6265

6238:                                             ; preds = %6232
  %6239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6234, i32 0, i32 1
  %6240 = load ptr, ptr %6239, align 8
  store i32 -1, ptr %132, align 4
  %6241 = load i32, ptr %132, align 4
  %6242 = atomicrmw add ptr %6240, i32 %6241 acq_rel, align 4
  store i32 %6242, ptr %133, align 4
  %6243 = load i32, ptr %133, align 4
  %6244 = icmp eq i32 %6243, 1
  br i1 %6244, label %6245, label %6265

6245:                                             ; preds = %6238
  %6246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6234, i32 0, i32 4
  %6247 = load ptr, ptr %6246, align 8
  %6248 = icmp ne ptr %6247, null
  br i1 %6248, label %6249, label %6257

6249:                                             ; preds = %6245
  %6250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6234, i32 0, i32 4
  %6251 = load ptr, ptr %6250, align 8
  %6252 = load ptr, ptr %6234, align 8
  %6253 = load ptr, ptr %6251, align 8
  %6254 = getelementptr inbounds ptr, ptr %6253, i64 3
  %6255 = load ptr, ptr %6254, align 8
  invoke void %6255(ptr noundef nonnull align 8 dereferenceable(8) %6251, ptr noundef %6252)
          to label %6256 unwind label %6275

6256:                                             ; preds = %6249
  br label %6264

6257:                                             ; preds = %6245
  %6258 = load ptr, ptr %6234, align 8
  store ptr %6258, ptr %10, align 8
  %6259 = load ptr, ptr %10, align 8
  %6260 = icmp ne ptr %6259, null
  br i1 %6260, label %6261, label %6263

6261:                                             ; preds = %6257
  %6262 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %6262) #9
  br label %6263

6263:                                             ; preds = %6261, %6257
  br label %6264

6264:                                             ; preds = %6263, %6256
  br label %6265

6265:                                             ; preds = %6264, %6238, %6232
  store ptr null, ptr %6234, align 8
  %6266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6234, i32 0, i32 2
  store i64 0, ptr %6266, align 8
  %6267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6234, i32 0, i32 3
  store i32 0, ptr %6267, align 8
  %6268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6234, i32 0, i32 5
  store i32 0, ptr %6268, align 8
  %6269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6234, i32 0, i32 6
  store i32 0, ptr %6269, align 4
  %6270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6234, i32 0, i32 7
  store i32 0, ptr %6270, align 8
  %6271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6234, i32 0, i32 8
  store i32 0, ptr %6271, align 4
  %6272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6234, i32 0, i32 9
  store i32 0, ptr %6272, align 8
  %6273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6234, i32 0, i32 10
  store i64 0, ptr %6273, align 8
  %6274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6234, i32 0, i32 1
  store ptr null, ptr %6274, align 8
  br label %6278

6275:                                             ; preds = %6249
  %6276 = landingpad { ptr, i32 }
          catch ptr null
  %6277 = extractvalue { ptr, i32 } %6276, 0
  call void @__clang_call_terminate(ptr %6277) #10
  unreachable

6278:                                             ; preds = %6265
  br label %6279

6279:                                             ; preds = %6278, %6230
  store ptr %1051, ptr %743, align 8
  %6280 = load ptr, ptr %743, align 8
  %6281 = load ptr, ptr %6280, align 8
  br label %6282

6282:                                             ; preds = %6279
  store ptr %1051, ptr %549, align 8
  %6283 = load ptr, ptr %549, align 8
  store ptr %6283, ptr %125, align 8
  %6284 = load ptr, ptr %125, align 8
  %6285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6284, i32 0, i32 1
  %6286 = load ptr, ptr %6285, align 8
  %6287 = icmp ne ptr %6286, null
  br i1 %6287, label %6288, label %6315

6288:                                             ; preds = %6282
  %6289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6284, i32 0, i32 1
  %6290 = load ptr, ptr %6289, align 8
  store i32 -1, ptr %126, align 4
  %6291 = load i32, ptr %126, align 4
  %6292 = atomicrmw add ptr %6290, i32 %6291 acq_rel, align 4
  store i32 %6292, ptr %127, align 4
  %6293 = load i32, ptr %127, align 4
  %6294 = icmp eq i32 %6293, 1
  br i1 %6294, label %6295, label %6315

6295:                                             ; preds = %6288
  %6296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6284, i32 0, i32 4
  %6297 = load ptr, ptr %6296, align 8
  %6298 = icmp ne ptr %6297, null
  br i1 %6298, label %6299, label %6307

6299:                                             ; preds = %6295
  %6300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6284, i32 0, i32 4
  %6301 = load ptr, ptr %6300, align 8
  %6302 = load ptr, ptr %6284, align 8
  %6303 = load ptr, ptr %6301, align 8
  %6304 = getelementptr inbounds ptr, ptr %6303, i64 3
  %6305 = load ptr, ptr %6304, align 8
  invoke void %6305(ptr noundef nonnull align 8 dereferenceable(8) %6301, ptr noundef %6302)
          to label %6306 unwind label %6325

6306:                                             ; preds = %6299
  br label %6314

6307:                                             ; preds = %6295
  %6308 = load ptr, ptr %6284, align 8
  store ptr %6308, ptr %12, align 8
  %6309 = load ptr, ptr %12, align 8
  %6310 = icmp ne ptr %6309, null
  br i1 %6310, label %6311, label %6313

6311:                                             ; preds = %6307
  %6312 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %6312) #9
  br label %6313

6313:                                             ; preds = %6311, %6307
  br label %6314

6314:                                             ; preds = %6313, %6306
  br label %6315

6315:                                             ; preds = %6314, %6288, %6282
  store ptr null, ptr %6284, align 8
  %6316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6284, i32 0, i32 2
  store i64 0, ptr %6316, align 8
  %6317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6284, i32 0, i32 3
  store i32 0, ptr %6317, align 8
  %6318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6284, i32 0, i32 5
  store i32 0, ptr %6318, align 8
  %6319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6284, i32 0, i32 6
  store i32 0, ptr %6319, align 4
  %6320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6284, i32 0, i32 7
  store i32 0, ptr %6320, align 8
  %6321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6284, i32 0, i32 8
  store i32 0, ptr %6321, align 4
  %6322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6284, i32 0, i32 9
  store i32 0, ptr %6322, align 8
  %6323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6284, i32 0, i32 10
  store i64 0, ptr %6323, align 8
  %6324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6284, i32 0, i32 1
  store ptr null, ptr %6324, align 8
  br label %6328

6325:                                             ; preds = %6299
  %6326 = landingpad { ptr, i32 }
          catch ptr null
  %6327 = extractvalue { ptr, i32 } %6326, 0
  call void @__clang_call_terminate(ptr %6327) #10
  unreachable

6328:                                             ; preds = %6315
  store ptr %6281, ptr %1050, align 8
  %6329 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 1
  %6330 = load i32, ptr %6329, align 8
  %6331 = icmp eq i32 %6330, 1
  br i1 %6331, label %6332, label %6339

6332:                                             ; preds = %6328
  %6333 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  store ptr %6333, ptr %831, align 8
  store i64 0, ptr %832, align 8
  %6334 = load ptr, ptr %831, align 8
  %6335 = load ptr, ptr %6334, align 8
  %6336 = load i64, ptr %832, align 8
  %6337 = getelementptr inbounds float, ptr %6335, i64 %6336
  %6338 = load float, ptr %6337, align 4
  br label %6348

6339:                                             ; preds = %6328
  %6340 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 3
  %6341 = load i32, ptr %1047, align 4
  %6342 = sext i32 %6341 to i64
  store ptr %6340, ptr %833, align 8
  store i64 %6342, ptr %834, align 8
  %6343 = load ptr, ptr %833, align 8
  %6344 = load ptr, ptr %6343, align 8
  %6345 = load i64, ptr %834, align 8
  %6346 = getelementptr inbounds float, ptr %6344, i64 %6345
  %6347 = load float, ptr %6346, align 4
  br label %6348

6348:                                             ; preds = %6339, %6332
  %6349 = phi fast float [ %6338, %6332 ], [ %6347, %6339 ]
  store float %6349, ptr %1052, align 4
  %6350 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 2
  %6351 = load i32, ptr %6350, align 4
  %6352 = icmp eq i32 %6351, 1
  br i1 %6352, label %6353, label %6360

6353:                                             ; preds = %6348
  %6354 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 4
  store ptr %6354, ptr %835, align 8
  store i64 0, ptr %836, align 8
  %6355 = load ptr, ptr %835, align 8
  %6356 = load ptr, ptr %6355, align 8
  %6357 = load i64, ptr %836, align 8
  %6358 = getelementptr inbounds float, ptr %6356, i64 %6357
  %6359 = load float, ptr %6358, align 4
  br label %6369

6360:                                             ; preds = %6348
  %6361 = getelementptr inbounds nuw %"class.ncnn::Dequantize", ptr %1058, i32 0, i32 4
  %6362 = load i32, ptr %1047, align 4
  %6363 = sext i32 %6362 to i64
  store ptr %6361, ptr %837, align 8
  store i64 %6363, ptr %838, align 8
  %6364 = load ptr, ptr %837, align 8
  %6365 = load ptr, ptr %6364, align 8
  %6366 = load i64, ptr %838, align 8
  %6367 = getelementptr inbounds float, ptr %6365, i64 %6366
  %6368 = load float, ptr %6367, align 4
  br label %6369

6369:                                             ; preds = %6360, %6353
  %6370 = phi fast float [ %6359, %6353 ], [ %6368, %6360 ]
  store float %6370, ptr %1053, align 4
  store i32 0, ptr %1054, align 4
  %6371 = load float, ptr %1052, align 4
  store float %6371, ptr %514, align 4
  %6372 = load float, ptr %514, align 4
  %6373 = insertelement <4 x float> poison, float %6372, i32 0
  %6374 = load float, ptr %514, align 4
  %6375 = insertelement <4 x float> %6373, float %6374, i32 1
  %6376 = load float, ptr %514, align 4
  %6377 = insertelement <4 x float> %6375, float %6376, i32 2
  %6378 = load float, ptr %514, align 4
  %6379 = insertelement <4 x float> %6377, float %6378, i32 3
  store <4 x float> %6379, ptr %515, align 16
  %6380 = load <4 x float>, ptr %515, align 16
  store <4 x float> %6380, ptr %1055, align 16
  %6381 = load float, ptr %1053, align 4
  store float %6381, ptr %516, align 4
  %6382 = load float, ptr %516, align 4
  %6383 = insertelement <4 x float> poison, float %6382, i32 0
  %6384 = load float, ptr %516, align 4
  %6385 = insertelement <4 x float> %6383, float %6384, i32 1
  %6386 = load float, ptr %516, align 4
  %6387 = insertelement <4 x float> %6385, float %6386, i32 2
  %6388 = load float, ptr %516, align 4
  %6389 = insertelement <4 x float> %6387, float %6388, i32 3
  store <4 x float> %6389, ptr %517, align 16
  %6390 = load <4 x float>, ptr %517, align 16
  store <4 x float> %6390, ptr %1056, align 16
  br label %6391

6391:                                             ; preds = %6420, %6369
  %6392 = load i32, ptr %1054, align 4
  %6393 = add nsw i32 %6392, 3
  %6394 = load i32, ptr %1037, align 4
  %6395 = icmp slt i32 %6393, %6394
  br i1 %6395, label %6396, label %6523

6396:                                             ; preds = %6391
  %6397 = load ptr, ptr %1048, align 8
  store ptr %6397, ptr %473, align 8
  %6398 = load ptr, ptr %473, align 8
  %6399 = load <2 x i64>, ptr %6398, align 1
  store <2 x i64> %6399, ptr %487, align 16
  %6400 = load <2 x i64>, ptr %487, align 16
  %6401 = bitcast <2 x i64> %6400 to <4 x i32>
  %6402 = sitofp <4 x i32> %6401 to <4 x float>
  store <4 x float> %6402, ptr %1057, align 16
  %6403 = load <4 x float>, ptr %1056, align 16
  %6404 = load <4 x float>, ptr %1057, align 16
  %6405 = load <4 x float>, ptr %1055, align 16
  store <4 x float> %6404, ptr %458, align 16
  store <4 x float> %6405, ptr %459, align 16
  %6406 = load <4 x float>, ptr %458, align 16
  %6407 = load <4 x float>, ptr %459, align 16
  %6408 = fmul fast <4 x float> %6406, %6407
  store <4 x float> %6403, ptr %402, align 16
  store <4 x float> %6408, ptr %403, align 16
  %6409 = load <4 x float>, ptr %402, align 16
  %6410 = load <4 x float>, ptr %403, align 16
  %6411 = fadd fast <4 x float> %6409, %6410
  store <4 x float> %6411, ptr %1057, align 16
  %6412 = load ptr, ptr %1050, align 8
  %6413 = load <4 x float>, ptr %1057, align 16
  store ptr %6412, ptr %430, align 8
  store <4 x float> %6413, ptr %431, align 16
  %6414 = load <4 x float>, ptr %431, align 16
  %6415 = load ptr, ptr %430, align 8
  store <4 x float> %6414, ptr %6415, align 1
  %6416 = load ptr, ptr %1048, align 8
  %6417 = getelementptr inbounds i32, ptr %6416, i64 4
  store ptr %6417, ptr %1048, align 8
  %6418 = load ptr, ptr %1050, align 8
  %6419 = getelementptr inbounds float, ptr %6418, i64 4
  store ptr %6419, ptr %1050, align 8
  br label %6420

6420:                                             ; preds = %6396
  %6421 = load i32, ptr %1054, align 4
  %6422 = add nsw i32 %6421, 4
  store i32 %6422, ptr %1054, align 4
  br label %6391, !llvm.loop !84

6423:                                             ; No predecessors!
  %6424 = landingpad { ptr, i32 }
          cleanup
  %6425 = extractvalue { ptr, i32 } %6424, 0
  store ptr %6425, ptr %919, align 8
  %6426 = extractvalue { ptr, i32 } %6424, 1
  store i32 %6426, ptr %920, align 4
  store ptr %1049, ptr %550, align 8
  %6427 = load ptr, ptr %550, align 8
  store ptr %6427, ptr %122, align 8
  %6428 = load ptr, ptr %122, align 8
  %6429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6428, i32 0, i32 1
  %6430 = load ptr, ptr %6429, align 8
  %6431 = icmp ne ptr %6430, null
  br i1 %6431, label %6432, label %6459

6432:                                             ; preds = %6423
  %6433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6428, i32 0, i32 1
  %6434 = load ptr, ptr %6433, align 8
  store i32 -1, ptr %123, align 4
  %6435 = load i32, ptr %123, align 4
  %6436 = atomicrmw add ptr %6434, i32 %6435 acq_rel, align 4
  store i32 %6436, ptr %124, align 4
  %6437 = load i32, ptr %124, align 4
  %6438 = icmp eq i32 %6437, 1
  br i1 %6438, label %6439, label %6459

6439:                                             ; preds = %6432
  %6440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6428, i32 0, i32 4
  %6441 = load ptr, ptr %6440, align 8
  %6442 = icmp ne ptr %6441, null
  br i1 %6442, label %6443, label %6451

6443:                                             ; preds = %6439
  %6444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6428, i32 0, i32 4
  %6445 = load ptr, ptr %6444, align 8
  %6446 = load ptr, ptr %6428, align 8
  %6447 = load ptr, ptr %6445, align 8
  %6448 = getelementptr inbounds ptr, ptr %6447, i64 3
  %6449 = load ptr, ptr %6448, align 8
  invoke void %6449(ptr noundef nonnull align 8 dereferenceable(8) %6445, ptr noundef %6446)
          to label %6450 unwind label %6469

6450:                                             ; preds = %6443
  br label %6458

6451:                                             ; preds = %6439
  %6452 = load ptr, ptr %6428, align 8
  store ptr %6452, ptr %13, align 8
  %6453 = load ptr, ptr %13, align 8
  %6454 = icmp ne ptr %6453, null
  br i1 %6454, label %6455, label %6457

6455:                                             ; preds = %6451
  %6456 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %6456) #9
  br label %6457

6457:                                             ; preds = %6455, %6451
  br label %6458

6458:                                             ; preds = %6457, %6450
  br label %6459

6459:                                             ; preds = %6458, %6432, %6423
  store ptr null, ptr %6428, align 8
  %6460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6428, i32 0, i32 2
  store i64 0, ptr %6460, align 8
  %6461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6428, i32 0, i32 3
  store i32 0, ptr %6461, align 8
  %6462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6428, i32 0, i32 5
  store i32 0, ptr %6462, align 8
  %6463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6428, i32 0, i32 6
  store i32 0, ptr %6463, align 4
  %6464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6428, i32 0, i32 7
  store i32 0, ptr %6464, align 8
  %6465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6428, i32 0, i32 8
  store i32 0, ptr %6465, align 4
  %6466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6428, i32 0, i32 9
  store i32 0, ptr %6466, align 8
  %6467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6428, i32 0, i32 10
  store i64 0, ptr %6467, align 8
  %6468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6428, i32 0, i32 1
  store ptr null, ptr %6468, align 8
  br label %6472

6469:                                             ; preds = %6443
  %6470 = landingpad { ptr, i32 }
          catch ptr null
  %6471 = extractvalue { ptr, i32 } %6470, 0
  call void @__clang_call_terminate(ptr %6471) #10
  unreachable

6472:                                             ; preds = %6459
  br label %6551

6473:                                             ; No predecessors!
  %6474 = landingpad { ptr, i32 }
          cleanup
  %6475 = extractvalue { ptr, i32 } %6474, 0
  store ptr %6475, ptr %919, align 8
  %6476 = extractvalue { ptr, i32 } %6474, 1
  store i32 %6476, ptr %920, align 4
  store ptr %1051, ptr %548, align 8
  %6477 = load ptr, ptr %548, align 8
  store ptr %6477, ptr %128, align 8
  %6478 = load ptr, ptr %128, align 8
  %6479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6478, i32 0, i32 1
  %6480 = load ptr, ptr %6479, align 8
  %6481 = icmp ne ptr %6480, null
  br i1 %6481, label %6482, label %6509

6482:                                             ; preds = %6473
  %6483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6478, i32 0, i32 1
  %6484 = load ptr, ptr %6483, align 8
  store i32 -1, ptr %129, align 4
  %6485 = load i32, ptr %129, align 4
  %6486 = atomicrmw add ptr %6484, i32 %6485 acq_rel, align 4
  store i32 %6486, ptr %130, align 4
  %6487 = load i32, ptr %130, align 4
  %6488 = icmp eq i32 %6487, 1
  br i1 %6488, label %6489, label %6509

6489:                                             ; preds = %6482
  %6490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6478, i32 0, i32 4
  %6491 = load ptr, ptr %6490, align 8
  %6492 = icmp ne ptr %6491, null
  br i1 %6492, label %6493, label %6501

6493:                                             ; preds = %6489
  %6494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6478, i32 0, i32 4
  %6495 = load ptr, ptr %6494, align 8
  %6496 = load ptr, ptr %6478, align 8
  %6497 = load ptr, ptr %6495, align 8
  %6498 = getelementptr inbounds ptr, ptr %6497, i64 3
  %6499 = load ptr, ptr %6498, align 8
  invoke void %6499(ptr noundef nonnull align 8 dereferenceable(8) %6495, ptr noundef %6496)
          to label %6500 unwind label %6519

6500:                                             ; preds = %6493
  br label %6508

6501:                                             ; preds = %6489
  %6502 = load ptr, ptr %6478, align 8
  store ptr %6502, ptr %11, align 8
  %6503 = load ptr, ptr %11, align 8
  %6504 = icmp ne ptr %6503, null
  br i1 %6504, label %6505, label %6507

6505:                                             ; preds = %6501
  %6506 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %6506) #9
  br label %6507

6507:                                             ; preds = %6505, %6501
  br label %6508

6508:                                             ; preds = %6507, %6500
  br label %6509

6509:                                             ; preds = %6508, %6482, %6473
  store ptr null, ptr %6478, align 8
  %6510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6478, i32 0, i32 2
  store i64 0, ptr %6510, align 8
  %6511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6478, i32 0, i32 3
  store i32 0, ptr %6511, align 8
  %6512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6478, i32 0, i32 5
  store i32 0, ptr %6512, align 8
  %6513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6478, i32 0, i32 6
  store i32 0, ptr %6513, align 4
  %6514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6478, i32 0, i32 7
  store i32 0, ptr %6514, align 8
  %6515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6478, i32 0, i32 8
  store i32 0, ptr %6515, align 4
  %6516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6478, i32 0, i32 9
  store i32 0, ptr %6516, align 8
  %6517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6478, i32 0, i32 10
  store i64 0, ptr %6517, align 8
  %6518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6478, i32 0, i32 1
  store ptr null, ptr %6518, align 8
  br label %6522

6519:                                             ; preds = %6493
  %6520 = landingpad { ptr, i32 }
          catch ptr null
  %6521 = extractvalue { ptr, i32 } %6520, 0
  call void @__clang_call_terminate(ptr %6521) #10
  unreachable

6522:                                             ; preds = %6509
  br label %6551

6523:                                             ; preds = %6391
  br label %6524

6524:                                             ; preds = %6539, %6523
  %6525 = load i32, ptr %1054, align 4
  %6526 = load i32, ptr %1037, align 4
  %6527 = icmp slt i32 %6525, %6526
  br i1 %6527, label %6528, label %6542

6528:                                             ; preds = %6524
  %6529 = load ptr, ptr %1048, align 8
  %6530 = getelementptr inbounds i32, ptr %6529, i32 1
  store ptr %6530, ptr %1048, align 8
  %6531 = load i32, ptr %6529, align 4
  %6532 = sitofp i32 %6531 to float
  %6533 = load float, ptr %1052, align 4
  %6534 = fmul fast float %6532, %6533
  %6535 = load float, ptr %1053, align 4
  %6536 = fadd fast float %6534, %6535
  %6537 = load ptr, ptr %1050, align 8
  %6538 = getelementptr inbounds float, ptr %6537, i32 1
  store ptr %6538, ptr %1050, align 8
  store float %6536, ptr %6537, align 4
  br label %6539

6539:                                             ; preds = %6528
  %6540 = load i32, ptr %1054, align 4
  %6541 = add nsw i32 %6540, 1
  store i32 %6541, ptr %1054, align 4
  br label %6524, !llvm.loop !85

6542:                                             ; preds = %6524
  br label %6543

6543:                                             ; preds = %6542
  %6544 = load i32, ptr %1047, align 4
  %6545 = add nsw i32 %6544, 1
  store i32 %6545, ptr %1047, align 4
  br label %5964, !llvm.loop !86

6546:                                             ; preds = %5964
  br label %6547

6547:                                             ; preds = %6546, %5962
  br label %6548

6548:                                             ; preds = %6547, %5373
  store i32 0, ptr %857, align 4
  br label %6549

6549:                                             ; preds = %6548, %5411, %5100, %4844, %4816, %3717, %3443, %3045, %3013, %1865, %1543, %1094
  %6550 = load i32, ptr %857, align 4
  ret i32 %6550

6551:                                             ; preds = %6522, %6472, %5940, %5890, %4809, %4759, %4245, %4195, %3006, %2956, %2409, %2359
  %6552 = load ptr, ptr %919, align 8
  %6553 = load i32, ptr %920, align 4
  %6554 = insertvalue { ptr, i32 } poison, ptr %6552, 0
  %6555 = insertvalue { ptr, i32 } %6554, i32 %6553, 1
  resume { ptr, i32 } %6555
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Dequantize_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn10DequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Dequantize_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn18Dequantize_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3) #9
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #4

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
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
