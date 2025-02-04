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
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Reshape" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32 }

$_ZN4ncnn15Reshape_x86_avxD2Ev = comdat any

$_ZN4ncnn15Reshape_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn7ReshapeD2Ev = comdat any

@_ZTVN4ncnn15Reshape_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Reshape_x86_avxE, ptr @_ZN4ncnn15Reshape_x86_avxD2Ev, ptr @_ZN4ncnn15Reshape_x86_avxD0Ev, ptr @_ZN4ncnn7Reshape10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn15Reshape_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Reshape_x86_avxE = hidden constant [25 x i8] c"N4ncnn15Reshape_x86_avxE\00", align 1
@_ZTIN4ncnn7ReshapeE = external constant ptr
@_ZTIN4ncnn15Reshape_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Reshape_x86_avxE, ptr @_ZTIN4ncnn7ReshapeE }, align 8

@_ZN4ncnn15Reshape_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Reshape_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Reshape_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7ReshapeC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15Reshape_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn7ReshapeC2Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Reshape_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca <8 x float>, align 32
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <8 x float>, align 32
  %39 = alloca <8 x float>, align 32
  %40 = alloca <8 x float>, align 32
  %41 = alloca <8 x float>, align 32
  %42 = alloca <8 x float>, align 32
  %43 = alloca <8 x float>, align 32
  %44 = alloca <8 x float>, align 32
  %45 = alloca <8 x float>, align 32
  %46 = alloca <8 x float>, align 32
  %47 = alloca <8 x float>, align 32
  %48 = alloca <8 x float>, align 32
  %49 = alloca <8 x float>, align 32
  %50 = alloca <8 x float>, align 32
  %51 = alloca <8 x float>, align 32
  %52 = alloca <8 x float>, align 32
  %53 = alloca <8 x float>, align 32
  %54 = alloca <8 x float>, align 32
  %55 = alloca <8 x float>, align 32
  %56 = alloca <8 x float>, align 32
  %57 = alloca <8 x float>, align 32
  %58 = alloca <8 x float>, align 32
  %59 = alloca <8 x float>, align 32
  %60 = alloca <8 x float>, align 32
  %61 = alloca <8 x float>, align 32
  %62 = alloca <8 x float>, align 32
  %63 = alloca <8 x float>, align 32
  %64 = alloca <8 x float>, align 32
  %65 = alloca <8 x float>, align 32
  %66 = alloca <8 x float>, align 32
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
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
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca i32, align 4
  %162 = alloca i1, align 1
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca i32, align 4
  %167 = alloca i1, align 1
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca i32, align 4
  %172 = alloca i1, align 1
  %173 = alloca ptr, align 8
  %174 = alloca <4 x float>, align 16
  %175 = alloca ptr, align 8
  %176 = alloca <4 x float>, align 16
  %177 = alloca ptr, align 8
  %178 = alloca <4 x float>, align 16
  %179 = alloca ptr, align 8
  %180 = alloca <4 x float>, align 16
  %181 = alloca ptr, align 8
  %182 = alloca <4 x float>, align 16
  %183 = alloca ptr, align 8
  %184 = alloca <4 x float>, align 16
  %185 = alloca ptr, align 8
  %186 = alloca <4 x float>, align 16
  %187 = alloca ptr, align 8
  %188 = alloca <4 x float>, align 16
  %189 = alloca ptr, align 8
  %190 = alloca <4 x float>, align 16
  %191 = alloca <4 x float>, align 16
  %192 = alloca <4 x float>, align 16
  %193 = alloca <4 x float>, align 16
  %194 = alloca <4 x float>, align 16
  %195 = alloca <4 x float>, align 16
  %196 = alloca <4 x float>, align 16
  %197 = alloca <4 x float>, align 16
  %198 = alloca <4 x float>, align 16
  %199 = alloca <4 x float>, align 16
  %200 = alloca <4 x float>, align 16
  %201 = alloca <4 x float>, align 16
  %202 = alloca <4 x float>, align 16
  %203 = alloca <4 x float>, align 16
  %204 = alloca <4 x float>, align 16
  %205 = alloca <4 x float>, align 16
  %206 = alloca <4 x float>, align 16
  %207 = alloca <4 x float>, align 16
  %208 = alloca <4 x float>, align 16
  %209 = alloca <4 x float>, align 16
  %210 = alloca <4 x float>, align 16
  %211 = alloca <4 x float>, align 16
  %212 = alloca <4 x float>, align 16
  %213 = alloca <4 x float>, align 16
  %214 = alloca <4 x float>, align 16
  %215 = alloca <4 x float>, align 16
  %216 = alloca <4 x float>, align 16
  %217 = alloca <4 x float>, align 16
  %218 = alloca <4 x float>, align 16
  %219 = alloca <4 x float>, align 16
  %220 = alloca <4 x float>, align 16
  %221 = alloca <4 x float>, align 16
  %222 = alloca <4 x float>, align 16
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca <8 x float>, align 32
  %234 = alloca ptr, align 8
  %235 = alloca <8 x float>, align 32
  %236 = alloca ptr, align 8
  %237 = alloca <8 x float>, align 32
  %238 = alloca ptr, align 8
  %239 = alloca <8 x float>, align 32
  %240 = alloca ptr, align 8
  %241 = alloca <8 x float>, align 32
  %242 = alloca ptr, align 8
  %243 = alloca <8 x float>, align 32
  %244 = alloca ptr, align 8
  %245 = alloca <8 x float>, align 32
  %246 = alloca ptr, align 8
  %247 = alloca <8 x float>, align 32
  %248 = alloca ptr, align 8
  %249 = alloca <8 x float>, align 32
  %250 = alloca ptr, align 8
  %251 = alloca <8 x float>, align 32
  %252 = alloca ptr, align 8
  %253 = alloca <8 x float>, align 32
  %254 = alloca ptr, align 8
  %255 = alloca <8 x float>, align 32
  %256 = alloca ptr, align 8
  %257 = alloca <8 x float>, align 32
  %258 = alloca ptr, align 8
  %259 = alloca <8 x float>, align 32
  %260 = alloca ptr, align 8
  %261 = alloca <8 x float>, align 32
  %262 = alloca ptr, align 8
  %263 = alloca <8 x float>, align 32
  %264 = alloca ptr, align 8
  %265 = alloca <8 x float>, align 32
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
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
  %287 = alloca <8 x float>, align 32
  %288 = alloca <8 x float>, align 32
  %289 = alloca <8 x float>, align 32
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca <8 x float>, align 32
  %299 = alloca <8 x float>, align 32
  %300 = alloca <8 x float>, align 32
  %301 = alloca <8 x float>, align 32
  %302 = alloca <8 x float>, align 32
  %303 = alloca <8 x float>, align 32
  %304 = alloca <8 x float>, align 32
  %305 = alloca <8 x float>, align 32
  %306 = alloca <8 x float>, align 32
  %307 = alloca <8 x float>, align 32
  %308 = alloca <8 x float>, align 32
  %309 = alloca <8 x float>, align 32
  %310 = alloca <8 x float>, align 32
  %311 = alloca <8 x float>, align 32
  %312 = alloca <8 x float>, align 32
  %313 = alloca <8 x float>, align 32
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
  %332 = alloca i32, align 4
  %333 = alloca ptr, align 8
  %334 = alloca i32, align 4
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca ptr, align 8
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
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca ptr, align 8
  %370 = alloca ptr, align 8
  %371 = alloca ptr, align 8
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
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
  %388 = alloca ptr, align 8
  %389 = alloca ptr, align 8
  %390 = alloca ptr, align 8
  %391 = alloca ptr, align 8
  %392 = alloca ptr, align 8
  %393 = alloca ptr, align 8
  %394 = alloca ptr, align 8
  %395 = alloca ptr, align 8
  %396 = alloca i32, align 4
  %397 = alloca ptr, align 8
  %398 = alloca ptr, align 8
  %399 = alloca ptr, align 8
  %400 = alloca ptr, align 8
  %401 = alloca i32, align 4
  %402 = alloca %"class.ncnn::Option", align 8
  %403 = alloca %"class.ncnn::Mat", align 8
  %404 = alloca ptr, align 8
  %405 = alloca i32, align 4
  %406 = alloca %"class.ncnn::Mat", align 8
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i64, align 8
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i64, align 8
  %418 = alloca %"class.ncnn::Mat", align 8
  %419 = alloca %"class.ncnn::Option", align 8
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
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
  %433 = alloca <8 x float>, align 32
  %434 = alloca <8 x float>, align 32
  %435 = alloca <8 x float>, align 32
  %436 = alloca <8 x float>, align 32
  %437 = alloca <8 x float>, align 32
  %438 = alloca <8 x float>, align 32
  %439 = alloca <8 x float>, align 32
  %440 = alloca <8 x float>, align 32
  %441 = alloca i32, align 4
  %442 = alloca ptr, align 8
  %443 = alloca ptr, align 8
  %444 = alloca ptr, align 8
  %445 = alloca ptr, align 8
  %446 = alloca ptr, align 8
  %447 = alloca i32, align 4
  %448 = alloca <4 x float>, align 16
  %449 = alloca <4 x float>, align 16
  %450 = alloca <4 x float>, align 16
  %451 = alloca <4 x float>, align 16
  %452 = alloca <4 x float>, align 16
  %453 = alloca <4 x float>, align 16
  %454 = alloca <4 x float>, align 16
  %455 = alloca <4 x float>, align 16
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i64, align 8
  %462 = alloca %"class.ncnn::Mat", align 8
  %463 = alloca %"class.ncnn::Option", align 8
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca ptr, align 8
  %467 = alloca ptr, align 8
  %468 = alloca ptr, align 8
  %469 = alloca ptr, align 8
  %470 = alloca ptr, align 8
  %471 = alloca ptr, align 8
  %472 = alloca ptr, align 8
  %473 = alloca ptr, align 8
  %474 = alloca ptr, align 8
  %475 = alloca %"class.ncnn::Mat", align 8
  %476 = alloca i32, align 4
  %477 = alloca <8 x float>, align 32
  %478 = alloca <8 x float>, align 32
  %479 = alloca <8 x float>, align 32
  %480 = alloca <8 x float>, align 32
  %481 = alloca <8 x float>, align 32
  %482 = alloca <8 x float>, align 32
  %483 = alloca <8 x float>, align 32
  %484 = alloca <8 x float>, align 32
  %485 = alloca i32, align 4
  %486 = alloca ptr, align 8
  %487 = alloca ptr, align 8
  %488 = alloca ptr, align 8
  %489 = alloca ptr, align 8
  %490 = alloca ptr, align 8
  %491 = alloca %"class.ncnn::Mat", align 8
  %492 = alloca i32, align 4
  %493 = alloca <4 x float>, align 16
  %494 = alloca <4 x float>, align 16
  %495 = alloca <4 x float>, align 16
  %496 = alloca <4 x float>, align 16
  %497 = alloca <4 x float>, align 16
  %498 = alloca <4 x float>, align 16
  %499 = alloca <4 x float>, align 16
  %500 = alloca <4 x float>, align 16
  %501 = alloca i32, align 4
  %502 = alloca ptr, align 8
  %503 = alloca ptr, align 8
  %504 = alloca %"class.ncnn::Mat", align 8
  %505 = alloca i32, align 4
  %506 = alloca <8 x float>, align 32
  %507 = alloca <4 x float>, align 16
  store ptr %0, ptr %397, align 8
  store ptr %1, ptr %398, align 8
  store ptr %2, ptr %399, align 8
  store ptr %3, ptr %400, align 8
  %508 = load ptr, ptr %397, align 8
  %509 = load ptr, ptr %398, align 8
  %510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %509, i32 0, i32 3
  %511 = load i32, ptr %510, align 8
  store i32 %511, ptr %401, align 4
  %512 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %508, i32 0, i32 5
  %513 = load i32, ptr %512, align 8
  %514 = icmp eq i32 %513, 1
  br i1 %514, label %515, label %813

515:                                              ; preds = %4
  %516 = load ptr, ptr %400, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %402, ptr align 8 %516, i64 64, i1 false)
  %517 = load ptr, ptr %400, align 8
  %518 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %402, i32 0, i32 2
  store ptr %519, ptr %520, align 8
  store ptr %403, ptr %395, align 8
  %521 = load ptr, ptr %395, align 8
  store ptr null, ptr %521, align 8
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 1
  store ptr null, ptr %522, align 8
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 2
  store i64 0, ptr %523, align 8
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 3
  store i32 0, ptr %524, align 8
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 4
  store ptr null, ptr %525, align 8
  %526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 5
  store i32 0, ptr %526, align 8
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 6
  store i32 0, ptr %527, align 4
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 7
  store i32 0, ptr %528, align 8
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 8
  store i32 0, ptr %529, align 4
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 9
  store i32 0, ptr %530, align 8
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %521, i32 0, i32 10
  store i64 0, ptr %531, align 8
  %532 = load ptr, ptr %398, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %532, ptr noundef nonnull align 8 dereferenceable(72) %403, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %402)
          to label %533 unwind label %552

533:                                              ; preds = %515
  store ptr %406, ptr %394, align 8
  %534 = load ptr, ptr %394, align 8
  store ptr null, ptr %534, align 8
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 1
  store ptr null, ptr %535, align 8
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 2
  store i64 0, ptr %536, align 8
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 3
  store i32 0, ptr %537, align 8
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 4
  store ptr null, ptr %538, align 8
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 5
  store i32 0, ptr %539, align 8
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 6
  store i32 0, ptr %540, align 4
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 7
  store i32 0, ptr %541, align 8
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 8
  store i32 0, ptr %542, align 4
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 9
  store i32 0, ptr %543, align 8
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 10
  store i64 0, ptr %544, align 8
  br label %545

545:                                              ; preds = %533
  %546 = invoke noundef i32 @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %508, ptr noundef nonnull align 8 dereferenceable(72) %403, ptr noundef nonnull align 8 dereferenceable(72) %406, ptr noundef nonnull align 8 dereferenceable(64) %402)
          to label %547 unwind label %556

547:                                              ; preds = %545
  store i32 %546, ptr %407, align 4
  %548 = load i32, ptr %407, align 4
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %606

550:                                              ; preds = %547
  %551 = load i32, ptr %407, align 4
  store i32 %551, ptr %396, align 4
  store i32 1, ptr %408, align 4
  br label %673

552:                                              ; preds = %515
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %404, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %405, align 4
  br label %766

556:                                              ; preds = %668, %545
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %404, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %405, align 4
  store ptr %406, ptr %392, align 8
  %560 = load ptr, ptr %392, align 8
  store ptr %560, ptr %101, align 8
  %561 = load ptr, ptr %101, align 8
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %592

565:                                              ; preds = %556
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8
  store i32 -1, ptr %102, align 4
  %568 = load i32, ptr %102, align 4
  %569 = atomicrmw add ptr %567, i32 %568 acq_rel, align 4
  store i32 %569, ptr %103, align 4
  %570 = load i32, ptr %103, align 4
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %592

572:                                              ; preds = %565
  %573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 4
  %574 = load ptr, ptr %573, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %584

576:                                              ; preds = %572
  %577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 4
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %561, align 8
  %580 = load ptr, ptr %578, align 8
  %581 = getelementptr inbounds ptr, ptr %580, i64 3
  %582 = load ptr, ptr %581, align 8
  invoke void %582(ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef %579)
          to label %583 unwind label %602

583:                                              ; preds = %576
  br label %591

584:                                              ; preds = %572
  %585 = load ptr, ptr %561, align 8
  store ptr %585, ptr %96, align 8
  %586 = load ptr, ptr %96, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %590

588:                                              ; preds = %584
  %589 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %589) #9
  br label %590

590:                                              ; preds = %588, %584
  br label %591

591:                                              ; preds = %590, %583
  br label %592

592:                                              ; preds = %591, %565, %556
  store ptr null, ptr %561, align 8
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 2
  store i64 0, ptr %593, align 8
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 3
  store i32 0, ptr %594, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 5
  store i32 0, ptr %595, align 8
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 6
  store i32 0, ptr %596, align 4
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 7
  store i32 0, ptr %597, align 8
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 8
  store i32 0, ptr %598, align 4
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 9
  store i32 0, ptr %599, align 8
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 10
  store i64 0, ptr %600, align 8
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 1
  store ptr null, ptr %601, align 8
  br label %605

602:                                              ; preds = %576
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #10
  unreachable

605:                                              ; preds = %592
  br label %766

606:                                              ; preds = %547
  store i32 1, ptr %409, align 4
  %607 = load ptr, ptr %400, align 8
  %608 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %607, i32 0, i32 16
  %609 = load i8, ptr %608, align 1
  %610 = trunc i8 %609 to i1
  br i1 %610, label %611, label %668

611:                                              ; preds = %606
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 5
  %613 = load i32, ptr %612, align 8
  store i32 %613, ptr %410, align 4
  %614 = load i32, ptr %410, align 4
  %615 = icmp eq i32 %614, 1
  br i1 %615, label %616, label %630

616:                                              ; preds = %611
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 6
  %618 = load i32, ptr %617, align 4
  %619 = srem i32 %618, 8
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %622

621:                                              ; preds = %616
  br label %628

622:                                              ; preds = %616
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 6
  %624 = load i32, ptr %623, align 4
  %625 = srem i32 %624, 4
  %626 = icmp eq i32 %625, 0
  %627 = select i1 %626, i32 4, i32 1
  br label %628

628:                                              ; preds = %622, %621
  %629 = phi i32 [ 8, %621 ], [ %627, %622 ]
  store i32 %629, ptr %409, align 4
  br label %630

630:                                              ; preds = %628, %611
  %631 = load i32, ptr %410, align 4
  %632 = icmp eq i32 %631, 2
  br i1 %632, label %633, label %647

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 7
  %635 = load i32, ptr %634, align 8
  %636 = srem i32 %635, 8
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %639

638:                                              ; preds = %633
  br label %645

639:                                              ; preds = %633
  %640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 7
  %641 = load i32, ptr %640, align 8
  %642 = srem i32 %641, 4
  %643 = icmp eq i32 %642, 0
  %644 = select i1 %643, i32 4, i32 1
  br label %645

645:                                              ; preds = %639, %638
  %646 = phi i32 [ 8, %638 ], [ %644, %639 ]
  store i32 %646, ptr %409, align 4
  br label %647

647:                                              ; preds = %645, %630
  %648 = load i32, ptr %410, align 4
  %649 = icmp eq i32 %648, 3
  br i1 %649, label %653, label %650

650:                                              ; preds = %647
  %651 = load i32, ptr %410, align 4
  %652 = icmp eq i32 %651, 4
  br i1 %652, label %653, label %667

653:                                              ; preds = %650, %647
  %654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 9
  %655 = load i32, ptr %654, align 8
  %656 = srem i32 %655, 8
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %659

658:                                              ; preds = %653
  br label %665

659:                                              ; preds = %653
  %660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 9
  %661 = load i32, ptr %660, align 8
  %662 = srem i32 %661, 4
  %663 = icmp eq i32 %662, 0
  %664 = select i1 %663, i32 4, i32 1
  br label %665

665:                                              ; preds = %659, %658
  %666 = phi i32 [ 8, %658 ], [ %664, %659 ]
  store i32 %666, ptr %409, align 4
  br label %667

667:                                              ; preds = %665, %650
  br label %668

668:                                              ; preds = %667, %606
  %669 = load ptr, ptr %399, align 8
  %670 = load i32, ptr %409, align 4
  %671 = load ptr, ptr %400, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %406, ptr noundef nonnull align 8 dereferenceable(72) %669, i32 noundef %670, ptr noundef nonnull align 8 dereferenceable(64) %671)
          to label %672 unwind label %556

672:                                              ; preds = %668
  store i32 0, ptr %396, align 4
  store i32 1, ptr %408, align 4
  br label %673

673:                                              ; preds = %672, %550
  store ptr %406, ptr %393, align 8
  %674 = load ptr, ptr %393, align 8
  store ptr %674, ptr %98, align 8
  %675 = load ptr, ptr %98, align 8
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %675, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8
  %678 = icmp ne ptr %677, null
  br i1 %678, label %679, label %706

679:                                              ; preds = %673
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %675, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8
  store i32 -1, ptr %99, align 4
  %682 = load i32, ptr %99, align 4
  %683 = atomicrmw add ptr %681, i32 %682 acq_rel, align 4
  store i32 %683, ptr %100, align 4
  %684 = load i32, ptr %100, align 4
  %685 = icmp eq i32 %684, 1
  br i1 %685, label %686, label %706

686:                                              ; preds = %679
  %687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %675, i32 0, i32 4
  %688 = load ptr, ptr %687, align 8
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %698

690:                                              ; preds = %686
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %675, i32 0, i32 4
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %675, align 8
  %694 = load ptr, ptr %692, align 8
  %695 = getelementptr inbounds ptr, ptr %694, i64 3
  %696 = load ptr, ptr %695, align 8
  invoke void %696(ptr noundef nonnull align 8 dereferenceable(8) %692, ptr noundef %693)
          to label %697 unwind label %716

697:                                              ; preds = %690
  br label %705

698:                                              ; preds = %686
  %699 = load ptr, ptr %675, align 8
  store ptr %699, ptr %97, align 8
  %700 = load ptr, ptr %97, align 8
  %701 = icmp ne ptr %700, null
  br i1 %701, label %702, label %704

702:                                              ; preds = %698
  %703 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %703) #9
  br label %704

704:                                              ; preds = %702, %698
  br label %705

705:                                              ; preds = %704, %697
  br label %706

706:                                              ; preds = %705, %679, %673
  store ptr null, ptr %675, align 8
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %675, i32 0, i32 2
  store i64 0, ptr %707, align 8
  %708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %675, i32 0, i32 3
  store i32 0, ptr %708, align 8
  %709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %675, i32 0, i32 5
  store i32 0, ptr %709, align 8
  %710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %675, i32 0, i32 6
  store i32 0, ptr %710, align 4
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %675, i32 0, i32 7
  store i32 0, ptr %711, align 8
  %712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %675, i32 0, i32 8
  store i32 0, ptr %712, align 4
  %713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %675, i32 0, i32 9
  store i32 0, ptr %713, align 8
  %714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %675, i32 0, i32 10
  store i64 0, ptr %714, align 8
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %675, i32 0, i32 1
  store ptr null, ptr %715, align 8
  br label %719

716:                                              ; preds = %690
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #10
  unreachable

719:                                              ; preds = %706
  store ptr %403, ptr %391, align 8
  %720 = load ptr, ptr %391, align 8
  store ptr %720, ptr %104, align 8
  %721 = load ptr, ptr %104, align 8
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %721, i32 0, i32 1
  %723 = load ptr, ptr %722, align 8
  %724 = icmp ne ptr %723, null
  br i1 %724, label %725, label %752

725:                                              ; preds = %719
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %721, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8
  store i32 -1, ptr %105, align 4
  %728 = load i32, ptr %105, align 4
  %729 = atomicrmw add ptr %727, i32 %728 acq_rel, align 4
  store i32 %729, ptr %106, align 4
  %730 = load i32, ptr %106, align 4
  %731 = icmp eq i32 %730, 1
  br i1 %731, label %732, label %752

732:                                              ; preds = %725
  %733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %721, i32 0, i32 4
  %734 = load ptr, ptr %733, align 8
  %735 = icmp ne ptr %734, null
  br i1 %735, label %736, label %744

736:                                              ; preds = %732
  %737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %721, i32 0, i32 4
  %738 = load ptr, ptr %737, align 8
  %739 = load ptr, ptr %721, align 8
  %740 = load ptr, ptr %738, align 8
  %741 = getelementptr inbounds ptr, ptr %740, i64 3
  %742 = load ptr, ptr %741, align 8
  invoke void %742(ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef %739)
          to label %743 unwind label %762

743:                                              ; preds = %736
  br label %751

744:                                              ; preds = %732
  %745 = load ptr, ptr %721, align 8
  store ptr %745, ptr %95, align 8
  %746 = load ptr, ptr %95, align 8
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %750

748:                                              ; preds = %744
  %749 = load ptr, ptr %95, align 8
  call void @free(ptr noundef %749) #9
  br label %750

750:                                              ; preds = %748, %744
  br label %751

751:                                              ; preds = %750, %743
  br label %752

752:                                              ; preds = %751, %725, %719
  store ptr null, ptr %721, align 8
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %721, i32 0, i32 2
  store i64 0, ptr %753, align 8
  %754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %721, i32 0, i32 3
  store i32 0, ptr %754, align 8
  %755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %721, i32 0, i32 5
  store i32 0, ptr %755, align 8
  %756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %721, i32 0, i32 6
  store i32 0, ptr %756, align 4
  %757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %721, i32 0, i32 7
  store i32 0, ptr %757, align 8
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %721, i32 0, i32 8
  store i32 0, ptr %758, align 4
  %759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %721, i32 0, i32 9
  store i32 0, ptr %759, align 8
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %721, i32 0, i32 10
  store i64 0, ptr %760, align 8
  %761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %721, i32 0, i32 1
  store ptr null, ptr %761, align 8
  br label %765

762:                                              ; preds = %736
  %763 = landingpad { ptr, i32 }
          catch ptr null
  %764 = extractvalue { ptr, i32 } %763, 0
  call void @__clang_call_terminate(ptr %764) #10
  unreachable

765:                                              ; preds = %752
  br label %3851

766:                                              ; preds = %605, %552
  store ptr %403, ptr %390, align 8
  %767 = load ptr, ptr %390, align 8
  store ptr %767, ptr %107, align 8
  %768 = load ptr, ptr %107, align 8
  %769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %768, i32 0, i32 1
  %770 = load ptr, ptr %769, align 8
  %771 = icmp ne ptr %770, null
  br i1 %771, label %772, label %799

772:                                              ; preds = %766
  %773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %768, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8
  store i32 -1, ptr %108, align 4
  %775 = load i32, ptr %108, align 4
  %776 = atomicrmw add ptr %774, i32 %775 acq_rel, align 4
  store i32 %776, ptr %109, align 4
  %777 = load i32, ptr %109, align 4
  %778 = icmp eq i32 %777, 1
  br i1 %778, label %779, label %799

779:                                              ; preds = %772
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %768, i32 0, i32 4
  %781 = load ptr, ptr %780, align 8
  %782 = icmp ne ptr %781, null
  br i1 %782, label %783, label %791

783:                                              ; preds = %779
  %784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %768, i32 0, i32 4
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr %768, align 8
  %787 = load ptr, ptr %785, align 8
  %788 = getelementptr inbounds ptr, ptr %787, i64 3
  %789 = load ptr, ptr %788, align 8
  invoke void %789(ptr noundef nonnull align 8 dereferenceable(8) %785, ptr noundef %786)
          to label %790 unwind label %809

790:                                              ; preds = %783
  br label %798

791:                                              ; preds = %779
  %792 = load ptr, ptr %768, align 8
  store ptr %792, ptr %94, align 8
  %793 = load ptr, ptr %94, align 8
  %794 = icmp ne ptr %793, null
  br i1 %794, label %795, label %797

795:                                              ; preds = %791
  %796 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %796) #9
  br label %797

797:                                              ; preds = %795, %791
  br label %798

798:                                              ; preds = %797, %790
  br label %799

799:                                              ; preds = %798, %772, %766
  store ptr null, ptr %768, align 8
  %800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %768, i32 0, i32 2
  store i64 0, ptr %800, align 8
  %801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %768, i32 0, i32 3
  store i32 0, ptr %801, align 8
  %802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %768, i32 0, i32 5
  store i32 0, ptr %802, align 8
  %803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %768, i32 0, i32 6
  store i32 0, ptr %803, align 4
  %804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %768, i32 0, i32 7
  store i32 0, ptr %804, align 8
  %805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %768, i32 0, i32 8
  store i32 0, ptr %805, align 4
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %768, i32 0, i32 9
  store i32 0, ptr %806, align 8
  %807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %768, i32 0, i32 10
  store i64 0, ptr %807, align 8
  %808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %768, i32 0, i32 1
  store ptr null, ptr %808, align 8
  br label %812

809:                                              ; preds = %783
  %810 = landingpad { ptr, i32 }
          catch ptr null
  %811 = extractvalue { ptr, i32 } %810, 0
  call void @__clang_call_terminate(ptr %811) #10
  unreachable

812:                                              ; preds = %799
  br label %3853

813:                                              ; preds = %4
  %814 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %508, i32 0, i32 6
  %815 = load i32, ptr %814, align 4
  %816 = icmp eq i32 %815, 1
  br i1 %816, label %817, label %838

817:                                              ; preds = %813
  %818 = load ptr, ptr %398, align 8
  %819 = load ptr, ptr %399, align 8
  %820 = load ptr, ptr %400, align 8
  call void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %818, ptr noundef nonnull align 8 dereferenceable(72) %819, ptr noundef nonnull align 8 dereferenceable(64) %820)
  %821 = load ptr, ptr %399, align 8
  store ptr %821, ptr %374, align 8
  %822 = load ptr, ptr %374, align 8
  %823 = load ptr, ptr %822, align 8
  %824 = icmp eq ptr %823, null
  br i1 %824, label %834, label %825

825:                                              ; preds = %817
  store ptr %822, ptr %78, align 8
  %826 = load ptr, ptr %78, align 8
  %827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 10
  %828 = load i64, ptr %827, align 8
  %829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %826, i32 0, i32 9
  %830 = load i32, ptr %829, align 8
  %831 = sext i32 %830 to i64
  %832 = mul i64 %828, %831
  %833 = icmp eq i64 %832, 0
  br label %834

834:                                              ; preds = %825, %817
  %835 = phi i1 [ true, %817 ], [ %833, %825 ]
  br i1 %835, label %836, label %837

836:                                              ; preds = %834
  store i32 -100, ptr %396, align 4
  br label %3851

837:                                              ; preds = %834
  store i32 0, ptr %396, align 4
  br label %3851

838:                                              ; preds = %813
  %839 = load ptr, ptr %398, align 8
  %840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %839, i32 0, i32 5
  %841 = load i32, ptr %840, align 8
  store i32 %841, ptr %411, align 4
  %842 = load ptr, ptr %398, align 8
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 2
  %844 = load i64, ptr %843, align 8
  store i64 %844, ptr %412, align 8
  %845 = load ptr, ptr %398, align 8
  %846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %845, i32 0, i32 6
  %847 = load i32, ptr %846, align 4
  %848 = load ptr, ptr %398, align 8
  %849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %848, i32 0, i32 7
  %850 = load i32, ptr %849, align 8
  %851 = mul nsw i32 %847, %850
  %852 = load ptr, ptr %398, align 8
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %852, i32 0, i32 8
  %854 = load i32, ptr %853, align 4
  %855 = mul nsw i32 %851, %854
  %856 = load ptr, ptr %398, align 8
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %856, i32 0, i32 9
  %858 = load i32, ptr %857, align 8
  %859 = mul nsw i32 %855, %858
  %860 = load i32, ptr %401, align 4
  %861 = mul nsw i32 %859, %860
  store i32 %861, ptr %413, align 4
  %862 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %508, i32 0, i32 6
  %863 = load i32, ptr %862, align 4
  %864 = icmp eq i32 %863, 2
  br i1 %864, label %865, label %1904

865:                                              ; preds = %838
  %866 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %508, i32 0, i32 1
  %867 = load i32, ptr %866, align 8
  store i32 %867, ptr %414, align 4
  %868 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %508, i32 0, i32 2
  %869 = load i32, ptr %868, align 4
  store i32 %869, ptr %415, align 4
  %870 = load i32, ptr %414, align 4
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %887

872:                                              ; preds = %865
  %873 = load i32, ptr %411, align 4
  %874 = icmp eq i32 %873, 1
  br i1 %874, label %875, label %881

875:                                              ; preds = %872
  %876 = load ptr, ptr %398, align 8
  %877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %876, i32 0, i32 6
  %878 = load i32, ptr %877, align 4
  %879 = load i32, ptr %401, align 4
  %880 = mul nsw i32 %878, %879
  br label %885

881:                                              ; preds = %872
  %882 = load ptr, ptr %398, align 8
  %883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 6
  %884 = load i32, ptr %883, align 4
  br label %885

885:                                              ; preds = %881, %875
  %886 = phi i32 [ %880, %875 ], [ %884, %881 ]
  store i32 %886, ptr %414, align 4
  br label %887

887:                                              ; preds = %885, %865
  %888 = load i32, ptr %415, align 4
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %905

890:                                              ; preds = %887
  %891 = load i32, ptr %411, align 4
  %892 = icmp eq i32 %891, 2
  br i1 %892, label %893, label %899

893:                                              ; preds = %890
  %894 = load ptr, ptr %398, align 8
  %895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %894, i32 0, i32 7
  %896 = load i32, ptr %895, align 8
  %897 = load i32, ptr %401, align 4
  %898 = mul nsw i32 %896, %897
  br label %903

899:                                              ; preds = %890
  %900 = load ptr, ptr %398, align 8
  %901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %900, i32 0, i32 7
  %902 = load i32, ptr %901, align 8
  br label %903

903:                                              ; preds = %899, %893
  %904 = phi i32 [ %898, %893 ], [ %902, %899 ]
  store i32 %904, ptr %415, align 4
  br label %905

905:                                              ; preds = %903, %887
  %906 = load i32, ptr %414, align 4
  %907 = icmp eq i32 %906, -1
  br i1 %907, label %908, label %912

908:                                              ; preds = %905
  %909 = load i32, ptr %413, align 4
  %910 = load i32, ptr %415, align 4
  %911 = sdiv i32 %909, %910
  store i32 %911, ptr %414, align 4
  br label %912

912:                                              ; preds = %908, %905
  %913 = load i32, ptr %415, align 4
  %914 = icmp eq i32 %913, -1
  br i1 %914, label %915, label %919

915:                                              ; preds = %912
  %916 = load i32, ptr %413, align 4
  %917 = load i32, ptr %414, align 4
  %918 = sdiv i32 %916, %917
  store i32 %918, ptr %415, align 4
  br label %919

919:                                              ; preds = %915, %912
  store i32 1, ptr %416, align 4
  %920 = load ptr, ptr %400, align 8
  %921 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %920, i32 0, i32 16
  %922 = load i8, ptr %921, align 1
  %923 = trunc i8 %922 to i1
  br i1 %923, label %924, label %936

924:                                              ; preds = %919
  %925 = load i32, ptr %415, align 4
  %926 = srem i32 %925, 8
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %929

928:                                              ; preds = %924
  br label %934

929:                                              ; preds = %924
  %930 = load i32, ptr %415, align 4
  %931 = srem i32 %930, 4
  %932 = icmp eq i32 %931, 0
  %933 = select i1 %932, i32 4, i32 1
  br label %934

934:                                              ; preds = %929, %928
  %935 = phi i32 [ 8, %928 ], [ %933, %929 ]
  store i32 %935, ptr %416, align 4
  br label %936

936:                                              ; preds = %934, %919
  %937 = load i64, ptr %412, align 8
  %938 = load i32, ptr %401, align 4
  %939 = sext i32 %938 to i64
  %940 = udiv i64 %937, %939
  %941 = load i32, ptr %416, align 4
  %942 = sext i32 %941 to i64
  %943 = mul i64 %940, %942
  store i64 %943, ptr %417, align 8
  %944 = load i32, ptr %411, align 4
  %945 = icmp eq i32 %944, 2
  br i1 %945, label %946, label %1060

946:                                              ; preds = %936
  %947 = load ptr, ptr %398, align 8
  %948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %947, i32 0, i32 7
  %949 = load i32, ptr %948, align 8
  %950 = load i32, ptr %401, align 4
  %951 = mul nsw i32 %949, %950
  %952 = load i32, ptr %415, align 4
  %953 = icmp eq i32 %951, %952
  br i1 %953, label %954, label %1060

954:                                              ; preds = %946
  %955 = load i32, ptr %401, align 4
  %956 = load i32, ptr %416, align 4
  %957 = icmp eq i32 %955, %956
  br i1 %957, label %958, label %1060

958:                                              ; preds = %954
  %959 = load ptr, ptr %398, align 8
  %960 = load ptr, ptr %399, align 8
  store ptr %960, ptr %365, align 8
  store ptr %959, ptr %366, align 8
  %961 = load ptr, ptr %365, align 8
  %962 = load ptr, ptr %366, align 8
  %963 = icmp eq ptr %961, %962
  br i1 %963, label %964, label %965

964:                                              ; preds = %958
  store ptr %961, ptr %364, align 8
  br label %1059

965:                                              ; preds = %958
  %966 = load ptr, ptr %366, align 8
  %967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %966, i32 0, i32 1
  %968 = load ptr, ptr %967, align 8
  %969 = icmp ne ptr %968, null
  br i1 %969, label %970, label %976

970:                                              ; preds = %965
  %971 = load ptr, ptr %366, align 8
  %972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 1
  %973 = load ptr, ptr %972, align 8
  store i32 1, ptr %367, align 4
  %974 = load i32, ptr %367, align 4
  %975 = atomicrmw add ptr %973, i32 %974 acq_rel, align 4
  store i32 %975, ptr %368, align 4
  br label %976

976:                                              ; preds = %970, %965
  store ptr %961, ptr %143, align 8
  %977 = load ptr, ptr %143, align 8
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %977, i32 0, i32 1
  %979 = load ptr, ptr %978, align 8
  %980 = icmp ne ptr %979, null
  br i1 %980, label %981, label %1007

981:                                              ; preds = %976
  %982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %977, i32 0, i32 1
  %983 = load ptr, ptr %982, align 8
  store i32 -1, ptr %144, align 4
  %984 = load i32, ptr %144, align 4
  %985 = atomicrmw add ptr %983, i32 %984 acq_rel, align 4
  store i32 %985, ptr %145, align 4
  %986 = load i32, ptr %145, align 4
  %987 = icmp eq i32 %986, 1
  br i1 %987, label %988, label %1007

988:                                              ; preds = %981
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %977, i32 0, i32 4
  %990 = load ptr, ptr %989, align 8
  %991 = icmp ne ptr %990, null
  br i1 %991, label %992, label %999

992:                                              ; preds = %988
  %993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %977, i32 0, i32 4
  %994 = load ptr, ptr %993, align 8
  %995 = load ptr, ptr %977, align 8
  %996 = load ptr, ptr %994, align 8
  %997 = getelementptr inbounds ptr, ptr %996, i64 3
  %998 = load ptr, ptr %997, align 8
  call void %998(ptr noundef nonnull align 8 dereferenceable(8) %994, ptr noundef %995)
  br label %1006

999:                                              ; preds = %988
  %1000 = load ptr, ptr %977, align 8
  store ptr %1000, ptr %82, align 8
  %1001 = load ptr, ptr %82, align 8
  %1002 = icmp ne ptr %1001, null
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %999
  %1004 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %1004) #9
  br label %1005

1005:                                             ; preds = %1003, %999
  br label %1006

1006:                                             ; preds = %1005, %992
  br label %1007

1007:                                             ; preds = %1006, %981, %976
  store ptr null, ptr %977, align 8
  %1008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %977, i32 0, i32 2
  store i64 0, ptr %1008, align 8
  %1009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %977, i32 0, i32 3
  store i32 0, ptr %1009, align 8
  %1010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %977, i32 0, i32 5
  store i32 0, ptr %1010, align 8
  %1011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %977, i32 0, i32 6
  store i32 0, ptr %1011, align 4
  %1012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %977, i32 0, i32 7
  store i32 0, ptr %1012, align 8
  %1013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %977, i32 0, i32 8
  store i32 0, ptr %1013, align 4
  %1014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %977, i32 0, i32 9
  store i32 0, ptr %1014, align 8
  %1015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %977, i32 0, i32 10
  store i64 0, ptr %1015, align 8
  %1016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %977, i32 0, i32 1
  store ptr null, ptr %1016, align 8
  %1017 = load ptr, ptr %366, align 8
  %1018 = load ptr, ptr %1017, align 8
  store ptr %1018, ptr %961, align 8
  %1019 = load ptr, ptr %366, align 8
  %1020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1019, i32 0, i32 1
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 1
  store ptr %1021, ptr %1022, align 8
  %1023 = load ptr, ptr %366, align 8
  %1024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1023, i32 0, i32 2
  %1025 = load i64, ptr %1024, align 8
  %1026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 2
  store i64 %1025, ptr %1026, align 8
  %1027 = load ptr, ptr %366, align 8
  %1028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 3
  %1029 = load i32, ptr %1028, align 8
  %1030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 3
  store i32 %1029, ptr %1030, align 8
  %1031 = load ptr, ptr %366, align 8
  %1032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 4
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 4
  store ptr %1033, ptr %1034, align 8
  %1035 = load ptr, ptr %366, align 8
  %1036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1035, i32 0, i32 5
  %1037 = load i32, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 5
  store i32 %1037, ptr %1038, align 8
  %1039 = load ptr, ptr %366, align 8
  %1040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1039, i32 0, i32 6
  %1041 = load i32, ptr %1040, align 4
  %1042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 6
  store i32 %1041, ptr %1042, align 4
  %1043 = load ptr, ptr %366, align 8
  %1044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1043, i32 0, i32 7
  %1045 = load i32, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 7
  store i32 %1045, ptr %1046, align 8
  %1047 = load ptr, ptr %366, align 8
  %1048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1047, i32 0, i32 8
  %1049 = load i32, ptr %1048, align 4
  %1050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 8
  store i32 %1049, ptr %1050, align 4
  %1051 = load ptr, ptr %366, align 8
  %1052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1051, i32 0, i32 9
  %1053 = load i32, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 9
  store i32 %1053, ptr %1054, align 8
  %1055 = load ptr, ptr %366, align 8
  %1056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1055, i32 0, i32 10
  %1057 = load i64, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 10
  store i64 %1057, ptr %1058, align 8
  store ptr %961, ptr %364, align 8
  br label %1059

1059:                                             ; preds = %1007, %964
  store i32 0, ptr %396, align 4
  br label %3851

1060:                                             ; preds = %954, %946, %936
  %1061 = load i32, ptr %416, align 4
  %1062 = icmp eq i32 %1061, 1
  br i1 %1062, label %1063, label %1105

1063:                                             ; preds = %1060
  %1064 = load ptr, ptr %398, align 8
  %1065 = load ptr, ptr %399, align 8
  %1066 = load ptr, ptr %400, align 8
  call void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1064, ptr noundef nonnull align 8 dereferenceable(72) %1065, ptr noundef nonnull align 8 dereferenceable(64) %1066)
  %1067 = load ptr, ptr %399, align 8
  store ptr %1067, ptr %375, align 8
  %1068 = load ptr, ptr %375, align 8
  %1069 = load ptr, ptr %1068, align 8
  %1070 = icmp eq ptr %1069, null
  br i1 %1070, label %1080, label %1071

1071:                                             ; preds = %1063
  store ptr %1068, ptr %77, align 8
  %1072 = load ptr, ptr %77, align 8
  %1073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 10
  %1074 = load i64, ptr %1073, align 8
  %1075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1072, i32 0, i32 9
  %1076 = load i32, ptr %1075, align 8
  %1077 = sext i32 %1076 to i64
  %1078 = mul i64 %1074, %1077
  %1079 = icmp eq i64 %1078, 0
  br label %1080

1080:                                             ; preds = %1071, %1063
  %1081 = phi i1 [ true, %1063 ], [ %1079, %1071 ]
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1080
  store i32 -100, ptr %396, align 4
  br label %3851

1083:                                             ; preds = %1080
  %1084 = load ptr, ptr %399, align 8
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1084, i32 0, i32 5
  store i32 2, ptr %1085, align 8
  %1086 = load i32, ptr %414, align 4
  %1087 = load ptr, ptr %399, align 8
  %1088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1087, i32 0, i32 6
  store i32 %1086, ptr %1088, align 4
  %1089 = load i32, ptr %415, align 4
  %1090 = load ptr, ptr %399, align 8
  %1091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1090, i32 0, i32 7
  store i32 %1089, ptr %1091, align 8
  %1092 = load i32, ptr %414, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = load i32, ptr %415, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = mul i64 %1093, %1095
  %1097 = load ptr, ptr %399, align 8
  %1098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1097, i32 0, i32 10
  store i64 %1096, ptr %1098, align 8
  %1099 = load i64, ptr %417, align 8
  %1100 = load ptr, ptr %399, align 8
  %1101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 2
  store i64 %1099, ptr %1101, align 8
  %1102 = load i32, ptr %416, align 4
  %1103 = load ptr, ptr %399, align 8
  %1104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 3
  store i32 %1102, ptr %1104, align 8
  store i32 0, ptr %396, align 4
  br label %3851

1105:                                             ; preds = %1060
  %1106 = load ptr, ptr %398, align 8
  store ptr %418, ptr %362, align 8
  store ptr %1106, ptr %363, align 8
  %1107 = load ptr, ptr %362, align 8
  %1108 = load ptr, ptr %363, align 8
  %1109 = load ptr, ptr %1108, align 8
  store ptr %1109, ptr %1107, align 8
  %1110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 1
  %1111 = load ptr, ptr %363, align 8
  %1112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1111, i32 0, i32 1
  %1113 = load ptr, ptr %1112, align 8
  store ptr %1113, ptr %1110, align 8
  %1114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 2
  %1115 = load ptr, ptr %363, align 8
  %1116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1115, i32 0, i32 2
  %1117 = load i64, ptr %1116, align 8
  store i64 %1117, ptr %1114, align 8
  %1118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 3
  %1119 = load ptr, ptr %363, align 8
  %1120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1119, i32 0, i32 3
  %1121 = load i32, ptr %1120, align 8
  store i32 %1121, ptr %1118, align 8
  %1122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 4
  %1123 = load ptr, ptr %363, align 8
  %1124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1123, i32 0, i32 4
  %1125 = load ptr, ptr %1124, align 8
  store ptr %1125, ptr %1122, align 8
  %1126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 5
  %1127 = load ptr, ptr %363, align 8
  %1128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1127, i32 0, i32 5
  %1129 = load i32, ptr %1128, align 8
  store i32 %1129, ptr %1126, align 8
  %1130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 6
  %1131 = load ptr, ptr %363, align 8
  %1132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1131, i32 0, i32 6
  %1133 = load i32, ptr %1132, align 4
  store i32 %1133, ptr %1130, align 4
  %1134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 7
  %1135 = load ptr, ptr %363, align 8
  %1136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1135, i32 0, i32 7
  %1137 = load i32, ptr %1136, align 8
  store i32 %1137, ptr %1134, align 8
  %1138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 8
  %1139 = load ptr, ptr %363, align 8
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1139, i32 0, i32 8
  %1141 = load i32, ptr %1140, align 4
  store i32 %1141, ptr %1138, align 4
  %1142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 9
  %1143 = load ptr, ptr %363, align 8
  %1144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1143, i32 0, i32 9
  %1145 = load i32, ptr %1144, align 8
  store i32 %1145, ptr %1142, align 8
  %1146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1107, i32 0, i32 10
  %1147 = load ptr, ptr %363, align 8
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1147, i32 0, i32 10
  %1149 = load i64, ptr %1148, align 8
  store i64 %1149, ptr %1146, align 8
  store ptr %1107, ptr %67, align 8
  %1150 = load ptr, ptr %67, align 8
  %1151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 1
  %1152 = load ptr, ptr %1151, align 8
  %1153 = icmp ne ptr %1152, null
  br i1 %1153, label %1154, label %1159

1154:                                             ; preds = %1105
  %1155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 1
  %1156 = load ptr, ptr %1155, align 8
  store i32 1, ptr %68, align 4
  %1157 = load i32, ptr %68, align 4
  %1158 = atomicrmw add ptr %1156, i32 %1157 acq_rel, align 4
  store i32 %1158, ptr %69, align 4
  br label %1159

1159:                                             ; preds = %1154, %1105
  %1160 = load ptr, ptr %400, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %419, ptr align 8 %1160, i64 64, i1 false)
  %1161 = load ptr, ptr %400, align 8
  %1162 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1161, i32 0, i32 3
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %419, i32 0, i32 2
  store ptr %1163, ptr %1164, align 8
  %1165 = load ptr, ptr %398, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1165, ptr noundef nonnull align 8 dereferenceable(72) %418, ptr noundef nonnull align 8 dereferenceable(64) %419)
          to label %1166 unwind label %1183

1166:                                             ; preds = %1159
  store ptr %418, ptr %376, align 8
  %1167 = load ptr, ptr %376, align 8
  %1168 = load ptr, ptr %1167, align 8
  %1169 = icmp eq ptr %1168, null
  br i1 %1169, label %1179, label %1170

1170:                                             ; preds = %1166
  store ptr %1167, ptr %76, align 8
  %1171 = load ptr, ptr %76, align 8
  %1172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1171, i32 0, i32 10
  %1173 = load i64, ptr %1172, align 8
  %1174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1171, i32 0, i32 9
  %1175 = load i32, ptr %1174, align 8
  %1176 = sext i32 %1175 to i64
  %1177 = mul i64 %1173, %1176
  %1178 = icmp eq i64 %1177, 0
  br label %1179

1179:                                             ; preds = %1170, %1166
  %1180 = phi i1 [ true, %1166 ], [ %1178, %1170 ]
  br label %1181

1181:                                             ; preds = %1179
  br i1 %1180, label %1182, label %1233

1182:                                             ; preds = %1181
  store i32 -100, ptr %396, align 4
  store i32 1, ptr %408, align 4
  br label %1855

1183:                                             ; preds = %1233, %1159
  %1184 = landingpad { ptr, i32 }
          cleanup
  %1185 = extractvalue { ptr, i32 } %1184, 0
  store ptr %1185, ptr %404, align 8
  %1186 = extractvalue { ptr, i32 } %1184, 1
  store i32 %1186, ptr %405, align 4
  store ptr %418, ptr %388, align 8
  %1187 = load ptr, ptr %388, align 8
  store ptr %1187, ptr %113, align 8
  %1188 = load ptr, ptr %113, align 8
  %1189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1188, i32 0, i32 1
  %1190 = load ptr, ptr %1189, align 8
  %1191 = icmp ne ptr %1190, null
  br i1 %1191, label %1192, label %1219

1192:                                             ; preds = %1183
  %1193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1188, i32 0, i32 1
  %1194 = load ptr, ptr %1193, align 8
  store i32 -1, ptr %114, align 4
  %1195 = load i32, ptr %114, align 4
  %1196 = atomicrmw add ptr %1194, i32 %1195 acq_rel, align 4
  store i32 %1196, ptr %115, align 4
  %1197 = load i32, ptr %115, align 4
  %1198 = icmp eq i32 %1197, 1
  br i1 %1198, label %1199, label %1219

1199:                                             ; preds = %1192
  %1200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1188, i32 0, i32 4
  %1201 = load ptr, ptr %1200, align 8
  %1202 = icmp ne ptr %1201, null
  br i1 %1202, label %1203, label %1211

1203:                                             ; preds = %1199
  %1204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1188, i32 0, i32 4
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load ptr, ptr %1188, align 8
  %1207 = load ptr, ptr %1205, align 8
  %1208 = getelementptr inbounds ptr, ptr %1207, i64 3
  %1209 = load ptr, ptr %1208, align 8
  invoke void %1209(ptr noundef nonnull align 8 dereferenceable(8) %1205, ptr noundef %1206)
          to label %1210 unwind label %1229

1210:                                             ; preds = %1203
  br label %1218

1211:                                             ; preds = %1199
  %1212 = load ptr, ptr %1188, align 8
  store ptr %1212, ptr %92, align 8
  %1213 = load ptr, ptr %92, align 8
  %1214 = icmp ne ptr %1213, null
  br i1 %1214, label %1215, label %1217

1215:                                             ; preds = %1211
  %1216 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %1216) #9
  br label %1217

1217:                                             ; preds = %1215, %1211
  br label %1218

1218:                                             ; preds = %1217, %1210
  br label %1219

1219:                                             ; preds = %1218, %1192, %1183
  store ptr null, ptr %1188, align 8
  %1220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1188, i32 0, i32 2
  store i64 0, ptr %1220, align 8
  %1221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1188, i32 0, i32 3
  store i32 0, ptr %1221, align 8
  %1222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1188, i32 0, i32 5
  store i32 0, ptr %1222, align 8
  %1223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1188, i32 0, i32 6
  store i32 0, ptr %1223, align 4
  %1224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1188, i32 0, i32 7
  store i32 0, ptr %1224, align 8
  %1225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1188, i32 0, i32 8
  store i32 0, ptr %1225, align 4
  %1226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1188, i32 0, i32 9
  store i32 0, ptr %1226, align 8
  %1227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1188, i32 0, i32 10
  store i64 0, ptr %1227, align 8
  %1228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1188, i32 0, i32 1
  store ptr null, ptr %1228, align 8
  br label %1232

1229:                                             ; preds = %1203
  %1230 = landingpad { ptr, i32 }
          catch ptr null
  %1231 = extractvalue { ptr, i32 } %1230, 0
  call void @__clang_call_terminate(ptr %1231) #10
  unreachable

1232:                                             ; preds = %1219
  br label %3853

1233:                                             ; preds = %1181
  %1234 = load ptr, ptr %399, align 8
  %1235 = load i32, ptr %414, align 4
  %1236 = load i32, ptr %415, align 4
  %1237 = load i32, ptr %416, align 4
  %1238 = sdiv i32 %1236, %1237
  %1239 = load i64, ptr %417, align 8
  %1240 = load i32, ptr %416, align 4
  %1241 = load ptr, ptr %400, align 8
  %1242 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1241, i32 0, i32 2
  %1243 = load ptr, ptr %1242, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1234, i32 noundef %1235, i32 noundef %1238, i64 noundef %1239, i32 noundef %1240, ptr noundef %1243)
          to label %1244 unwind label %1183

1244:                                             ; preds = %1233
  %1245 = load ptr, ptr %399, align 8
  store ptr %1245, ptr %377, align 8
  %1246 = load ptr, ptr %377, align 8
  %1247 = load ptr, ptr %1246, align 8
  %1248 = icmp eq ptr %1247, null
  br i1 %1248, label %1258, label %1249

1249:                                             ; preds = %1244
  store ptr %1246, ptr %75, align 8
  %1250 = load ptr, ptr %75, align 8
  %1251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1250, i32 0, i32 10
  %1252 = load i64, ptr %1251, align 8
  %1253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1250, i32 0, i32 9
  %1254 = load i32, ptr %1253, align 8
  %1255 = sext i32 %1254 to i64
  %1256 = mul i64 %1252, %1255
  %1257 = icmp eq i64 %1256, 0
  br label %1258

1258:                                             ; preds = %1249, %1244
  %1259 = phi i1 [ true, %1244 ], [ %1257, %1249 ]
  br label %1260

1260:                                             ; preds = %1258
  br i1 %1259, label %1261, label %1262

1261:                                             ; preds = %1260
  store i32 -100, ptr %396, align 4
  store i32 1, ptr %408, align 4
  br label %1855

1262:                                             ; preds = %1260
  %1263 = load ptr, ptr %399, align 8
  %1264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 6
  %1265 = load i32, ptr %1264, align 4
  store i32 %1265, ptr %420, align 4
  %1266 = load ptr, ptr %399, align 8
  %1267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1266, i32 0, i32 7
  %1268 = load i32, ptr %1267, align 8
  store i32 %1268, ptr %421, align 4
  %1269 = load i32, ptr %416, align 4
  %1270 = icmp eq i32 %1269, 8
  br i1 %1270, label %1271, label %1646

1271:                                             ; preds = %1262
  store i32 0, ptr %422, align 4
  br label %1272

1272:                                             ; preds = %1642, %1271
  %1273 = load i32, ptr %422, align 4
  %1274 = load i32, ptr %421, align 4
  %1275 = icmp slt i32 %1273, %1274
  br i1 %1275, label %1276, label %1645

1276:                                             ; preds = %1272
  store ptr %418, ptr %335, align 8
  %1277 = load ptr, ptr %335, align 8
  %1278 = load ptr, ptr %1277, align 8
  br label %1279

1279:                                             ; preds = %1276
  %1280 = load i32, ptr %420, align 4
  %1281 = load i32, ptr %422, align 4
  %1282 = mul nsw i32 %1280, %1281
  %1283 = mul nsw i32 %1282, 8
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds float, ptr %1278, i64 %1284
  store ptr %1285, ptr %423, align 8
  store ptr %418, ptr %336, align 8
  %1286 = load ptr, ptr %336, align 8
  %1287 = load ptr, ptr %1286, align 8
  br label %1288

1288:                                             ; preds = %1279
  %1289 = load i32, ptr %420, align 4
  %1290 = load i32, ptr %422, align 4
  %1291 = mul nsw i32 %1290, 8
  %1292 = add nsw i32 %1291, 1
  %1293 = mul nsw i32 %1289, %1292
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds float, ptr %1287, i64 %1294
  store ptr %1295, ptr %424, align 8
  store ptr %418, ptr %337, align 8
  %1296 = load ptr, ptr %337, align 8
  %1297 = load ptr, ptr %1296, align 8
  br label %1298

1298:                                             ; preds = %1288
  %1299 = load i32, ptr %420, align 4
  %1300 = load i32, ptr %422, align 4
  %1301 = mul nsw i32 %1300, 8
  %1302 = add nsw i32 %1301, 2
  %1303 = mul nsw i32 %1299, %1302
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds float, ptr %1297, i64 %1304
  store ptr %1305, ptr %425, align 8
  store ptr %418, ptr %338, align 8
  %1306 = load ptr, ptr %338, align 8
  %1307 = load ptr, ptr %1306, align 8
  br label %1308

1308:                                             ; preds = %1298
  %1309 = load i32, ptr %420, align 4
  %1310 = load i32, ptr %422, align 4
  %1311 = mul nsw i32 %1310, 8
  %1312 = add nsw i32 %1311, 3
  %1313 = mul nsw i32 %1309, %1312
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds float, ptr %1307, i64 %1314
  store ptr %1315, ptr %426, align 8
  store ptr %418, ptr %339, align 8
  %1316 = load ptr, ptr %339, align 8
  %1317 = load ptr, ptr %1316, align 8
  br label %1318

1318:                                             ; preds = %1308
  %1319 = load i32, ptr %420, align 4
  %1320 = load i32, ptr %422, align 4
  %1321 = mul nsw i32 %1320, 8
  %1322 = add nsw i32 %1321, 4
  %1323 = mul nsw i32 %1319, %1322
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds float, ptr %1317, i64 %1324
  store ptr %1325, ptr %427, align 8
  store ptr %418, ptr %340, align 8
  %1326 = load ptr, ptr %340, align 8
  %1327 = load ptr, ptr %1326, align 8
  br label %1328

1328:                                             ; preds = %1318
  %1329 = load i32, ptr %420, align 4
  %1330 = load i32, ptr %422, align 4
  %1331 = mul nsw i32 %1330, 8
  %1332 = add nsw i32 %1331, 5
  %1333 = mul nsw i32 %1329, %1332
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds float, ptr %1327, i64 %1334
  store ptr %1335, ptr %428, align 8
  store ptr %418, ptr %341, align 8
  %1336 = load ptr, ptr %341, align 8
  %1337 = load ptr, ptr %1336, align 8
  br label %1338

1338:                                             ; preds = %1328
  %1339 = load i32, ptr %420, align 4
  %1340 = load i32, ptr %422, align 4
  %1341 = mul nsw i32 %1340, 8
  %1342 = add nsw i32 %1341, 6
  %1343 = mul nsw i32 %1339, %1342
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds float, ptr %1337, i64 %1344
  store ptr %1345, ptr %429, align 8
  store ptr %418, ptr %342, align 8
  %1346 = load ptr, ptr %342, align 8
  %1347 = load ptr, ptr %1346, align 8
  br label %1348

1348:                                             ; preds = %1338
  %1349 = load i32, ptr %420, align 4
  %1350 = load i32, ptr %422, align 4
  %1351 = mul nsw i32 %1350, 8
  %1352 = add nsw i32 %1351, 7
  %1353 = mul nsw i32 %1349, %1352
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds float, ptr %1347, i64 %1354
  store ptr %1355, ptr %430, align 8
  %1356 = load ptr, ptr %399, align 8
  %1357 = load i32, ptr %422, align 4
  store ptr %1356, ptr %331, align 8
  store i32 %1357, ptr %332, align 4
  %1358 = load ptr, ptr %331, align 8
  %1359 = load ptr, ptr %1358, align 8
  %1360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 6
  %1361 = load i32, ptr %1360, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = load i32, ptr %332, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = mul i64 %1362, %1364
  %1366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 2
  %1367 = load i64, ptr %1366, align 8
  %1368 = mul i64 %1365, %1367
  %1369 = getelementptr inbounds i8, ptr %1359, i64 %1368
  br label %1370

1370:                                             ; preds = %1348
  store ptr %1369, ptr %431, align 8
  store i32 0, ptr %432, align 4
  br label %1371

1371:                                             ; preds = %1587, %1370
  %1372 = load i32, ptr %432, align 4
  %1373 = add nsw i32 %1372, 7
  %1374 = load i32, ptr %420, align 4
  %1375 = icmp slt i32 %1373, %1374
  br i1 %1375, label %1376, label %1590

1376:                                             ; preds = %1371
  %1377 = load ptr, ptr %423, align 8
  store ptr %1377, ptr %314, align 8
  %1378 = load ptr, ptr %314, align 8
  %1379 = load <8 x float>, ptr %1378, align 1
  br label %1380

1380:                                             ; preds = %1376
  store <8 x float> %1379, ptr %433, align 32
  %1381 = load ptr, ptr %424, align 8
  store ptr %1381, ptr %315, align 8
  %1382 = load ptr, ptr %315, align 8
  %1383 = load <8 x float>, ptr %1382, align 1
  br label %1384

1384:                                             ; preds = %1380
  store <8 x float> %1383, ptr %434, align 32
  %1385 = load ptr, ptr %425, align 8
  store ptr %1385, ptr %316, align 8
  %1386 = load ptr, ptr %316, align 8
  %1387 = load <8 x float>, ptr %1386, align 1
  br label %1388

1388:                                             ; preds = %1384
  store <8 x float> %1387, ptr %435, align 32
  %1389 = load ptr, ptr %426, align 8
  store ptr %1389, ptr %317, align 8
  %1390 = load ptr, ptr %317, align 8
  %1391 = load <8 x float>, ptr %1390, align 1
  br label %1392

1392:                                             ; preds = %1388
  store <8 x float> %1391, ptr %436, align 32
  %1393 = load ptr, ptr %427, align 8
  store ptr %1393, ptr %318, align 8
  %1394 = load ptr, ptr %318, align 8
  %1395 = load <8 x float>, ptr %1394, align 1
  br label %1396

1396:                                             ; preds = %1392
  store <8 x float> %1395, ptr %437, align 32
  %1397 = load ptr, ptr %428, align 8
  store ptr %1397, ptr %319, align 8
  %1398 = load ptr, ptr %319, align 8
  %1399 = load <8 x float>, ptr %1398, align 1
  br label %1400

1400:                                             ; preds = %1396
  store <8 x float> %1399, ptr %438, align 32
  %1401 = load ptr, ptr %429, align 8
  store ptr %1401, ptr %320, align 8
  %1402 = load ptr, ptr %320, align 8
  %1403 = load <8 x float>, ptr %1402, align 1
  br label %1404

1404:                                             ; preds = %1400
  store <8 x float> %1403, ptr %439, align 32
  %1405 = load ptr, ptr %430, align 8
  store ptr %1405, ptr %321, align 8
  %1406 = load ptr, ptr %321, align 8
  %1407 = load <8 x float>, ptr %1406, align 1
  br label %1408

1408:                                             ; preds = %1404
  store <8 x float> %1407, ptr %440, align 32
  store ptr %433, ptr %266, align 8
  store ptr %434, ptr %267, align 8
  store ptr %435, ptr %268, align 8
  store ptr %436, ptr %269, align 8
  store ptr %437, ptr %270, align 8
  store ptr %438, ptr %271, align 8
  store ptr %439, ptr %272, align 8
  store ptr %440, ptr %273, align 8
  %1409 = load ptr, ptr %266, align 8
  %1410 = load <8 x float>, ptr %1409, align 32
  %1411 = load ptr, ptr %267, align 8
  %1412 = load <8 x float>, ptr %1411, align 32
  store <8 x float> %1410, ptr %59, align 32
  store <8 x float> %1412, ptr %60, align 32
  %1413 = load <8 x float>, ptr %59, align 32
  %1414 = load <8 x float>, ptr %60, align 32
  %1415 = shufflevector <8 x float> %1413, <8 x float> %1414, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1415, ptr %274, align 32
  %1416 = load ptr, ptr %266, align 8
  %1417 = load <8 x float>, ptr %1416, align 32
  %1418 = load ptr, ptr %267, align 8
  %1419 = load <8 x float>, ptr %1418, align 32
  store <8 x float> %1417, ptr %43, align 32
  store <8 x float> %1419, ptr %44, align 32
  %1420 = load <8 x float>, ptr %43, align 32
  %1421 = load <8 x float>, ptr %44, align 32
  %1422 = shufflevector <8 x float> %1420, <8 x float> %1421, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1422, ptr %275, align 32
  %1423 = load ptr, ptr %268, align 8
  %1424 = load <8 x float>, ptr %1423, align 32
  %1425 = load ptr, ptr %269, align 8
  %1426 = load <8 x float>, ptr %1425, align 32
  store <8 x float> %1424, ptr %61, align 32
  store <8 x float> %1426, ptr %62, align 32
  %1427 = load <8 x float>, ptr %61, align 32
  %1428 = load <8 x float>, ptr %62, align 32
  %1429 = shufflevector <8 x float> %1427, <8 x float> %1428, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1429, ptr %276, align 32
  %1430 = load ptr, ptr %268, align 8
  %1431 = load <8 x float>, ptr %1430, align 32
  %1432 = load ptr, ptr %269, align 8
  %1433 = load <8 x float>, ptr %1432, align 32
  store <8 x float> %1431, ptr %45, align 32
  store <8 x float> %1433, ptr %46, align 32
  %1434 = load <8 x float>, ptr %45, align 32
  %1435 = load <8 x float>, ptr %46, align 32
  %1436 = shufflevector <8 x float> %1434, <8 x float> %1435, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1436, ptr %277, align 32
  %1437 = load ptr, ptr %270, align 8
  %1438 = load <8 x float>, ptr %1437, align 32
  %1439 = load ptr, ptr %271, align 8
  %1440 = load <8 x float>, ptr %1439, align 32
  store <8 x float> %1438, ptr %63, align 32
  store <8 x float> %1440, ptr %64, align 32
  %1441 = load <8 x float>, ptr %63, align 32
  %1442 = load <8 x float>, ptr %64, align 32
  %1443 = shufflevector <8 x float> %1441, <8 x float> %1442, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1443, ptr %278, align 32
  %1444 = load ptr, ptr %270, align 8
  %1445 = load <8 x float>, ptr %1444, align 32
  %1446 = load ptr, ptr %271, align 8
  %1447 = load <8 x float>, ptr %1446, align 32
  store <8 x float> %1445, ptr %47, align 32
  store <8 x float> %1447, ptr %48, align 32
  %1448 = load <8 x float>, ptr %47, align 32
  %1449 = load <8 x float>, ptr %48, align 32
  %1450 = shufflevector <8 x float> %1448, <8 x float> %1449, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1450, ptr %279, align 32
  %1451 = load ptr, ptr %272, align 8
  %1452 = load <8 x float>, ptr %1451, align 32
  %1453 = load ptr, ptr %273, align 8
  %1454 = load <8 x float>, ptr %1453, align 32
  store <8 x float> %1452, ptr %65, align 32
  store <8 x float> %1454, ptr %66, align 32
  %1455 = load <8 x float>, ptr %65, align 32
  %1456 = load <8 x float>, ptr %66, align 32
  %1457 = shufflevector <8 x float> %1455, <8 x float> %1456, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1457, ptr %280, align 32
  %1458 = load ptr, ptr %272, align 8
  %1459 = load <8 x float>, ptr %1458, align 32
  %1460 = load ptr, ptr %273, align 8
  %1461 = load <8 x float>, ptr %1460, align 32
  store <8 x float> %1459, ptr %49, align 32
  store <8 x float> %1461, ptr %50, align 32
  %1462 = load <8 x float>, ptr %49, align 32
  %1463 = load <8 x float>, ptr %50, align 32
  %1464 = shufflevector <8 x float> %1462, <8 x float> %1463, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1464, ptr %281, align 32
  %1465 = load <8 x float>, ptr %274, align 32
  %1466 = load <8 x float>, ptr %276, align 32
  %1467 = shufflevector <8 x float> %1465, <8 x float> %1466, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1467, ptr %282, align 32
  %1468 = load <8 x float>, ptr %274, align 32
  %1469 = load <8 x float>, ptr %276, align 32
  %1470 = shufflevector <8 x float> %1468, <8 x float> %1469, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1470, ptr %283, align 32
  %1471 = load <8 x float>, ptr %275, align 32
  %1472 = load <8 x float>, ptr %277, align 32
  %1473 = shufflevector <8 x float> %1471, <8 x float> %1472, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1473, ptr %284, align 32
  %1474 = load <8 x float>, ptr %275, align 32
  %1475 = load <8 x float>, ptr %277, align 32
  %1476 = shufflevector <8 x float> %1474, <8 x float> %1475, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1476, ptr %285, align 32
  %1477 = load <8 x float>, ptr %278, align 32
  %1478 = load <8 x float>, ptr %280, align 32
  %1479 = shufflevector <8 x float> %1477, <8 x float> %1478, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1479, ptr %286, align 32
  %1480 = load <8 x float>, ptr %278, align 32
  %1481 = load <8 x float>, ptr %280, align 32
  %1482 = shufflevector <8 x float> %1480, <8 x float> %1481, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1482, ptr %287, align 32
  %1483 = load <8 x float>, ptr %279, align 32
  %1484 = load <8 x float>, ptr %281, align 32
  %1485 = shufflevector <8 x float> %1483, <8 x float> %1484, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1485, ptr %288, align 32
  %1486 = load <8 x float>, ptr %279, align 32
  %1487 = load <8 x float>, ptr %281, align 32
  %1488 = shufflevector <8 x float> %1486, <8 x float> %1487, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1488, ptr %289, align 32
  %1489 = load <8 x float>, ptr %282, align 32
  %1490 = load <8 x float>, ptr %286, align 32
  %1491 = shufflevector <8 x float> %1489, <8 x float> %1490, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1492 = load ptr, ptr %266, align 8
  store <8 x float> %1491, ptr %1492, align 32
  %1493 = load <8 x float>, ptr %283, align 32
  %1494 = load <8 x float>, ptr %287, align 32
  %1495 = shufflevector <8 x float> %1493, <8 x float> %1494, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1496 = load ptr, ptr %267, align 8
  store <8 x float> %1495, ptr %1496, align 32
  %1497 = load <8 x float>, ptr %284, align 32
  %1498 = load <8 x float>, ptr %288, align 32
  %1499 = shufflevector <8 x float> %1497, <8 x float> %1498, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1500 = load ptr, ptr %268, align 8
  store <8 x float> %1499, ptr %1500, align 32
  %1501 = load <8 x float>, ptr %285, align 32
  %1502 = load <8 x float>, ptr %289, align 32
  %1503 = shufflevector <8 x float> %1501, <8 x float> %1502, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1504 = load ptr, ptr %269, align 8
  store <8 x float> %1503, ptr %1504, align 32
  %1505 = load <8 x float>, ptr %282, align 32
  %1506 = load <8 x float>, ptr %286, align 32
  %1507 = shufflevector <8 x float> %1505, <8 x float> %1506, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1508 = load ptr, ptr %270, align 8
  store <8 x float> %1507, ptr %1508, align 32
  %1509 = load <8 x float>, ptr %283, align 32
  %1510 = load <8 x float>, ptr %287, align 32
  %1511 = shufflevector <8 x float> %1509, <8 x float> %1510, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1512 = load ptr, ptr %271, align 8
  store <8 x float> %1511, ptr %1512, align 32
  %1513 = load <8 x float>, ptr %284, align 32
  %1514 = load <8 x float>, ptr %288, align 32
  %1515 = shufflevector <8 x float> %1513, <8 x float> %1514, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1516 = load ptr, ptr %272, align 8
  store <8 x float> %1515, ptr %1516, align 32
  %1517 = load <8 x float>, ptr %285, align 32
  %1518 = load <8 x float>, ptr %289, align 32
  %1519 = shufflevector <8 x float> %1517, <8 x float> %1518, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1520 = load ptr, ptr %273, align 8
  store <8 x float> %1519, ptr %1520, align 32
  br label %1521

1521:                                             ; preds = %1408
  %1522 = load ptr, ptr %431, align 8
  %1523 = load <8 x float>, ptr %433, align 32
  store ptr %1522, ptr %232, align 8
  store <8 x float> %1523, ptr %233, align 32
  %1524 = load <8 x float>, ptr %233, align 32
  %1525 = load ptr, ptr %232, align 8
  store <8 x float> %1524, ptr %1525, align 1
  br label %1526

1526:                                             ; preds = %1521
  %1527 = load ptr, ptr %431, align 8
  %1528 = getelementptr inbounds float, ptr %1527, i64 8
  %1529 = load <8 x float>, ptr %434, align 32
  store ptr %1528, ptr %234, align 8
  store <8 x float> %1529, ptr %235, align 32
  %1530 = load <8 x float>, ptr %235, align 32
  %1531 = load ptr, ptr %234, align 8
  store <8 x float> %1530, ptr %1531, align 1
  br label %1532

1532:                                             ; preds = %1526
  %1533 = load ptr, ptr %431, align 8
  %1534 = getelementptr inbounds float, ptr %1533, i64 16
  %1535 = load <8 x float>, ptr %435, align 32
  store ptr %1534, ptr %236, align 8
  store <8 x float> %1535, ptr %237, align 32
  %1536 = load <8 x float>, ptr %237, align 32
  %1537 = load ptr, ptr %236, align 8
  store <8 x float> %1536, ptr %1537, align 1
  br label %1538

1538:                                             ; preds = %1532
  %1539 = load ptr, ptr %431, align 8
  %1540 = getelementptr inbounds float, ptr %1539, i64 24
  %1541 = load <8 x float>, ptr %436, align 32
  store ptr %1540, ptr %238, align 8
  store <8 x float> %1541, ptr %239, align 32
  %1542 = load <8 x float>, ptr %239, align 32
  %1543 = load ptr, ptr %238, align 8
  store <8 x float> %1542, ptr %1543, align 1
  br label %1544

1544:                                             ; preds = %1538
  %1545 = load ptr, ptr %431, align 8
  %1546 = getelementptr inbounds float, ptr %1545, i64 32
  %1547 = load <8 x float>, ptr %437, align 32
  store ptr %1546, ptr %240, align 8
  store <8 x float> %1547, ptr %241, align 32
  %1548 = load <8 x float>, ptr %241, align 32
  %1549 = load ptr, ptr %240, align 8
  store <8 x float> %1548, ptr %1549, align 1
  br label %1550

1550:                                             ; preds = %1544
  %1551 = load ptr, ptr %431, align 8
  %1552 = getelementptr inbounds float, ptr %1551, i64 40
  %1553 = load <8 x float>, ptr %438, align 32
  store ptr %1552, ptr %242, align 8
  store <8 x float> %1553, ptr %243, align 32
  %1554 = load <8 x float>, ptr %243, align 32
  %1555 = load ptr, ptr %242, align 8
  store <8 x float> %1554, ptr %1555, align 1
  br label %1556

1556:                                             ; preds = %1550
  %1557 = load ptr, ptr %431, align 8
  %1558 = getelementptr inbounds float, ptr %1557, i64 48
  %1559 = load <8 x float>, ptr %439, align 32
  store ptr %1558, ptr %244, align 8
  store <8 x float> %1559, ptr %245, align 32
  %1560 = load <8 x float>, ptr %245, align 32
  %1561 = load ptr, ptr %244, align 8
  store <8 x float> %1560, ptr %1561, align 1
  br label %1562

1562:                                             ; preds = %1556
  %1563 = load ptr, ptr %431, align 8
  %1564 = getelementptr inbounds float, ptr %1563, i64 56
  %1565 = load <8 x float>, ptr %440, align 32
  store ptr %1564, ptr %246, align 8
  store <8 x float> %1565, ptr %247, align 32
  %1566 = load <8 x float>, ptr %247, align 32
  %1567 = load ptr, ptr %246, align 8
  store <8 x float> %1566, ptr %1567, align 1
  br label %1568

1568:                                             ; preds = %1562
  %1569 = load ptr, ptr %423, align 8
  %1570 = getelementptr inbounds float, ptr %1569, i64 8
  store ptr %1570, ptr %423, align 8
  %1571 = load ptr, ptr %424, align 8
  %1572 = getelementptr inbounds float, ptr %1571, i64 8
  store ptr %1572, ptr %424, align 8
  %1573 = load ptr, ptr %425, align 8
  %1574 = getelementptr inbounds float, ptr %1573, i64 8
  store ptr %1574, ptr %425, align 8
  %1575 = load ptr, ptr %426, align 8
  %1576 = getelementptr inbounds float, ptr %1575, i64 8
  store ptr %1576, ptr %426, align 8
  %1577 = load ptr, ptr %427, align 8
  %1578 = getelementptr inbounds float, ptr %1577, i64 8
  store ptr %1578, ptr %427, align 8
  %1579 = load ptr, ptr %428, align 8
  %1580 = getelementptr inbounds float, ptr %1579, i64 8
  store ptr %1580, ptr %428, align 8
  %1581 = load ptr, ptr %429, align 8
  %1582 = getelementptr inbounds float, ptr %1581, i64 8
  store ptr %1582, ptr %429, align 8
  %1583 = load ptr, ptr %430, align 8
  %1584 = getelementptr inbounds float, ptr %1583, i64 8
  store ptr %1584, ptr %430, align 8
  %1585 = load ptr, ptr %431, align 8
  %1586 = getelementptr inbounds float, ptr %1585, i64 64
  store ptr %1586, ptr %431, align 8
  br label %1587

1587:                                             ; preds = %1568
  %1588 = load i32, ptr %432, align 4
  %1589 = add nsw i32 %1588, 8
  store i32 %1589, ptr %432, align 4
  br label %1371, !llvm.loop !4

1590:                                             ; preds = %1371
  br label %1591

1591:                                             ; preds = %1638, %1590
  %1592 = load i32, ptr %432, align 4
  %1593 = load i32, ptr %420, align 4
  %1594 = icmp slt i32 %1592, %1593
  br i1 %1594, label %1595, label %1641

1595:                                             ; preds = %1591
  %1596 = load ptr, ptr %423, align 8
  %1597 = getelementptr inbounds float, ptr %1596, i32 1
  store ptr %1597, ptr %423, align 8
  %1598 = load float, ptr %1596, align 4
  %1599 = load ptr, ptr %431, align 8
  %1600 = getelementptr inbounds float, ptr %1599, i64 0
  store float %1598, ptr %1600, align 4
  %1601 = load ptr, ptr %424, align 8
  %1602 = getelementptr inbounds float, ptr %1601, i32 1
  store ptr %1602, ptr %424, align 8
  %1603 = load float, ptr %1601, align 4
  %1604 = load ptr, ptr %431, align 8
  %1605 = getelementptr inbounds float, ptr %1604, i64 1
  store float %1603, ptr %1605, align 4
  %1606 = load ptr, ptr %425, align 8
  %1607 = getelementptr inbounds float, ptr %1606, i32 1
  store ptr %1607, ptr %425, align 8
  %1608 = load float, ptr %1606, align 4
  %1609 = load ptr, ptr %431, align 8
  %1610 = getelementptr inbounds float, ptr %1609, i64 2
  store float %1608, ptr %1610, align 4
  %1611 = load ptr, ptr %426, align 8
  %1612 = getelementptr inbounds float, ptr %1611, i32 1
  store ptr %1612, ptr %426, align 8
  %1613 = load float, ptr %1611, align 4
  %1614 = load ptr, ptr %431, align 8
  %1615 = getelementptr inbounds float, ptr %1614, i64 3
  store float %1613, ptr %1615, align 4
  %1616 = load ptr, ptr %427, align 8
  %1617 = getelementptr inbounds float, ptr %1616, i32 1
  store ptr %1617, ptr %427, align 8
  %1618 = load float, ptr %1616, align 4
  %1619 = load ptr, ptr %431, align 8
  %1620 = getelementptr inbounds float, ptr %1619, i64 4
  store float %1618, ptr %1620, align 4
  %1621 = load ptr, ptr %428, align 8
  %1622 = getelementptr inbounds float, ptr %1621, i32 1
  store ptr %1622, ptr %428, align 8
  %1623 = load float, ptr %1621, align 4
  %1624 = load ptr, ptr %431, align 8
  %1625 = getelementptr inbounds float, ptr %1624, i64 5
  store float %1623, ptr %1625, align 4
  %1626 = load ptr, ptr %429, align 8
  %1627 = getelementptr inbounds float, ptr %1626, i32 1
  store ptr %1627, ptr %429, align 8
  %1628 = load float, ptr %1626, align 4
  %1629 = load ptr, ptr %431, align 8
  %1630 = getelementptr inbounds float, ptr %1629, i64 6
  store float %1628, ptr %1630, align 4
  %1631 = load ptr, ptr %430, align 8
  %1632 = getelementptr inbounds float, ptr %1631, i32 1
  store ptr %1632, ptr %430, align 8
  %1633 = load float, ptr %1631, align 4
  %1634 = load ptr, ptr %431, align 8
  %1635 = getelementptr inbounds float, ptr %1634, i64 7
  store float %1633, ptr %1635, align 4
  %1636 = load ptr, ptr %431, align 8
  %1637 = getelementptr inbounds float, ptr %1636, i64 8
  store ptr %1637, ptr %431, align 8
  br label %1638

1638:                                             ; preds = %1595
  %1639 = load i32, ptr %432, align 4
  %1640 = add nsw i32 %1639, 1
  store i32 %1640, ptr %432, align 4
  br label %1591, !llvm.loop !6

1641:                                             ; preds = %1591
  br label %1642

1642:                                             ; preds = %1641
  %1643 = load i32, ptr %422, align 4
  %1644 = add nsw i32 %1643, 1
  store i32 %1644, ptr %422, align 4
  br label %1272, !llvm.loop !7

1645:                                             ; preds = %1272
  br label %1646

1646:                                             ; preds = %1645, %1262
  %1647 = load i32, ptr %416, align 4
  %1648 = icmp eq i32 %1647, 4
  br i1 %1648, label %1649, label %1854

1649:                                             ; preds = %1646
  store i32 0, ptr %441, align 4
  br label %1650

1650:                                             ; preds = %1850, %1649
  %1651 = load i32, ptr %441, align 4
  %1652 = load i32, ptr %421, align 4
  %1653 = icmp slt i32 %1651, %1652
  br i1 %1653, label %1654, label %1853

1654:                                             ; preds = %1650
  store ptr %418, ptr %343, align 8
  %1655 = load ptr, ptr %343, align 8
  %1656 = load ptr, ptr %1655, align 8
  br label %1657

1657:                                             ; preds = %1654
  %1658 = load i32, ptr %420, align 4
  %1659 = load i32, ptr %441, align 4
  %1660 = mul nsw i32 %1658, %1659
  %1661 = mul nsw i32 %1660, 4
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds float, ptr %1656, i64 %1662
  store ptr %1663, ptr %442, align 8
  store ptr %418, ptr %344, align 8
  %1664 = load ptr, ptr %344, align 8
  %1665 = load ptr, ptr %1664, align 8
  br label %1666

1666:                                             ; preds = %1657
  %1667 = load i32, ptr %420, align 4
  %1668 = load i32, ptr %441, align 4
  %1669 = mul nsw i32 %1668, 4
  %1670 = add nsw i32 %1669, 1
  %1671 = mul nsw i32 %1667, %1670
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds float, ptr %1665, i64 %1672
  store ptr %1673, ptr %443, align 8
  store ptr %418, ptr %345, align 8
  %1674 = load ptr, ptr %345, align 8
  %1675 = load ptr, ptr %1674, align 8
  br label %1676

1676:                                             ; preds = %1666
  %1677 = load i32, ptr %420, align 4
  %1678 = load i32, ptr %441, align 4
  %1679 = mul nsw i32 %1678, 4
  %1680 = add nsw i32 %1679, 2
  %1681 = mul nsw i32 %1677, %1680
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds float, ptr %1675, i64 %1682
  store ptr %1683, ptr %444, align 8
  store ptr %418, ptr %346, align 8
  %1684 = load ptr, ptr %346, align 8
  %1685 = load ptr, ptr %1684, align 8
  br label %1686

1686:                                             ; preds = %1676
  %1687 = load i32, ptr %420, align 4
  %1688 = load i32, ptr %441, align 4
  %1689 = mul nsw i32 %1688, 4
  %1690 = add nsw i32 %1689, 3
  %1691 = mul nsw i32 %1687, %1690
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds float, ptr %1685, i64 %1692
  store ptr %1693, ptr %445, align 8
  %1694 = load ptr, ptr %399, align 8
  %1695 = load i32, ptr %441, align 4
  store ptr %1694, ptr %333, align 8
  store i32 %1695, ptr %334, align 4
  %1696 = load ptr, ptr %333, align 8
  %1697 = load ptr, ptr %1696, align 8
  %1698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1696, i32 0, i32 6
  %1699 = load i32, ptr %1698, align 4
  %1700 = sext i32 %1699 to i64
  %1701 = load i32, ptr %334, align 4
  %1702 = sext i32 %1701 to i64
  %1703 = mul i64 %1700, %1702
  %1704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1696, i32 0, i32 2
  %1705 = load i64, ptr %1704, align 8
  %1706 = mul i64 %1703, %1705
  %1707 = getelementptr inbounds i8, ptr %1697, i64 %1706
  br label %1708

1708:                                             ; preds = %1686
  store ptr %1707, ptr %446, align 8
  store i32 0, ptr %447, align 4
  br label %1709

1709:                                             ; preds = %1815, %1708
  %1710 = load i32, ptr %447, align 4
  %1711 = add nsw i32 %1710, 3
  %1712 = load i32, ptr %420, align 4
  %1713 = icmp slt i32 %1711, %1712
  br i1 %1713, label %1714, label %1818

1714:                                             ; preds = %1709
  %1715 = load ptr, ptr %442, align 8
  store ptr %1715, ptr %223, align 8
  %1716 = load ptr, ptr %223, align 8
  %1717 = load <4 x float>, ptr %1716, align 1
  br label %1718

1718:                                             ; preds = %1714
  store <4 x float> %1717, ptr %448, align 16
  %1719 = load ptr, ptr %443, align 8
  store ptr %1719, ptr %224, align 8
  %1720 = load ptr, ptr %224, align 8
  %1721 = load <4 x float>, ptr %1720, align 1
  br label %1722

1722:                                             ; preds = %1718
  store <4 x float> %1721, ptr %449, align 16
  %1723 = load ptr, ptr %444, align 8
  store ptr %1723, ptr %225, align 8
  %1724 = load ptr, ptr %225, align 8
  %1725 = load <4 x float>, ptr %1724, align 1
  br label %1726

1726:                                             ; preds = %1722
  store <4 x float> %1725, ptr %450, align 16
  %1727 = load ptr, ptr %445, align 8
  store ptr %1727, ptr %226, align 8
  %1728 = load ptr, ptr %226, align 8
  %1729 = load <4 x float>, ptr %1728, align 1
  br label %1730

1730:                                             ; preds = %1726
  store <4 x float> %1729, ptr %451, align 16
  br label %1731

1731:                                             ; preds = %1730
  %1732 = load <4 x float>, ptr %448, align 16
  %1733 = load <4 x float>, ptr %449, align 16
  store <4 x float> %1732, ptr %215, align 16
  store <4 x float> %1733, ptr %216, align 16
  %1734 = load <4 x float>, ptr %215, align 16
  %1735 = load <4 x float>, ptr %216, align 16
  %1736 = shufflevector <4 x float> %1734, <4 x float> %1735, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  br label %1737

1737:                                             ; preds = %1731
  store <4 x float> %1736, ptr %455, align 16
  %1738 = load <4 x float>, ptr %450, align 16
  %1739 = load <4 x float>, ptr %451, align 16
  store <4 x float> %1738, ptr %217, align 16
  store <4 x float> %1739, ptr %218, align 16
  %1740 = load <4 x float>, ptr %217, align 16
  %1741 = load <4 x float>, ptr %218, align 16
  %1742 = shufflevector <4 x float> %1740, <4 x float> %1741, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  br label %1743

1743:                                             ; preds = %1737
  store <4 x float> %1742, ptr %453, align 16
  %1744 = load <4 x float>, ptr %448, align 16
  %1745 = load <4 x float>, ptr %449, align 16
  store <4 x float> %1744, ptr %207, align 16
  store <4 x float> %1745, ptr %208, align 16
  %1746 = load <4 x float>, ptr %207, align 16
  %1747 = load <4 x float>, ptr %208, align 16
  %1748 = shufflevector <4 x float> %1746, <4 x float> %1747, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  br label %1749

1749:                                             ; preds = %1743
  store <4 x float> %1748, ptr %454, align 16
  %1750 = load <4 x float>, ptr %450, align 16
  %1751 = load <4 x float>, ptr %451, align 16
  store <4 x float> %1750, ptr %209, align 16
  store <4 x float> %1751, ptr %210, align 16
  %1752 = load <4 x float>, ptr %209, align 16
  %1753 = load <4 x float>, ptr %210, align 16
  %1754 = shufflevector <4 x float> %1752, <4 x float> %1753, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  br label %1755

1755:                                             ; preds = %1749
  store <4 x float> %1754, ptr %452, align 16
  %1756 = load <4 x float>, ptr %455, align 16
  %1757 = load <4 x float>, ptr %453, align 16
  store <4 x float> %1756, ptr %199, align 16
  store <4 x float> %1757, ptr %200, align 16
  %1758 = load <4 x float>, ptr %199, align 16
  %1759 = load <4 x float>, ptr %200, align 16
  %1760 = shufflevector <4 x float> %1758, <4 x float> %1759, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %1761

1761:                                             ; preds = %1755
  store <4 x float> %1760, ptr %448, align 16
  %1762 = load <4 x float>, ptr %453, align 16
  %1763 = load <4 x float>, ptr %455, align 16
  store <4 x float> %1762, ptr %191, align 16
  store <4 x float> %1763, ptr %192, align 16
  %1764 = load <4 x float>, ptr %191, align 16
  %1765 = load <4 x float>, ptr %192, align 16
  %1766 = shufflevector <4 x float> %1764, <4 x float> %1765, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  br label %1767

1767:                                             ; preds = %1761
  store <4 x float> %1766, ptr %449, align 16
  %1768 = load <4 x float>, ptr %454, align 16
  %1769 = load <4 x float>, ptr %452, align 16
  store <4 x float> %1768, ptr %201, align 16
  store <4 x float> %1769, ptr %202, align 16
  %1770 = load <4 x float>, ptr %201, align 16
  %1771 = load <4 x float>, ptr %202, align 16
  %1772 = shufflevector <4 x float> %1770, <4 x float> %1771, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %1773

1773:                                             ; preds = %1767
  store <4 x float> %1772, ptr %450, align 16
  %1774 = load <4 x float>, ptr %452, align 16
  %1775 = load <4 x float>, ptr %454, align 16
  store <4 x float> %1774, ptr %193, align 16
  store <4 x float> %1775, ptr %194, align 16
  %1776 = load <4 x float>, ptr %193, align 16
  %1777 = load <4 x float>, ptr %194, align 16
  %1778 = shufflevector <4 x float> %1776, <4 x float> %1777, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  br label %1779

1779:                                             ; preds = %1773
  store <4 x float> %1778, ptr %451, align 16
  br label %1780

1780:                                             ; preds = %1779
  br label %1781

1781:                                             ; preds = %1780
  %1782 = load ptr, ptr %446, align 8
  %1783 = load <4 x float>, ptr %448, align 16
  store ptr %1782, ptr %173, align 8
  store <4 x float> %1783, ptr %174, align 16
  %1784 = load <4 x float>, ptr %174, align 16
  %1785 = load ptr, ptr %173, align 8
  store <4 x float> %1784, ptr %1785, align 1
  br label %1786

1786:                                             ; preds = %1781
  %1787 = load ptr, ptr %446, align 8
  %1788 = getelementptr inbounds float, ptr %1787, i64 4
  %1789 = load <4 x float>, ptr %449, align 16
  store ptr %1788, ptr %175, align 8
  store <4 x float> %1789, ptr %176, align 16
  %1790 = load <4 x float>, ptr %176, align 16
  %1791 = load ptr, ptr %175, align 8
  store <4 x float> %1790, ptr %1791, align 1
  br label %1792

1792:                                             ; preds = %1786
  %1793 = load ptr, ptr %446, align 8
  %1794 = getelementptr inbounds float, ptr %1793, i64 8
  %1795 = load <4 x float>, ptr %450, align 16
  store ptr %1794, ptr %177, align 8
  store <4 x float> %1795, ptr %178, align 16
  %1796 = load <4 x float>, ptr %178, align 16
  %1797 = load ptr, ptr %177, align 8
  store <4 x float> %1796, ptr %1797, align 1
  br label %1798

1798:                                             ; preds = %1792
  %1799 = load ptr, ptr %446, align 8
  %1800 = getelementptr inbounds float, ptr %1799, i64 12
  %1801 = load <4 x float>, ptr %451, align 16
  store ptr %1800, ptr %179, align 8
  store <4 x float> %1801, ptr %180, align 16
  %1802 = load <4 x float>, ptr %180, align 16
  %1803 = load ptr, ptr %179, align 8
  store <4 x float> %1802, ptr %1803, align 1
  br label %1804

1804:                                             ; preds = %1798
  %1805 = load ptr, ptr %442, align 8
  %1806 = getelementptr inbounds float, ptr %1805, i64 4
  store ptr %1806, ptr %442, align 8
  %1807 = load ptr, ptr %443, align 8
  %1808 = getelementptr inbounds float, ptr %1807, i64 4
  store ptr %1808, ptr %443, align 8
  %1809 = load ptr, ptr %444, align 8
  %1810 = getelementptr inbounds float, ptr %1809, i64 4
  store ptr %1810, ptr %444, align 8
  %1811 = load ptr, ptr %445, align 8
  %1812 = getelementptr inbounds float, ptr %1811, i64 4
  store ptr %1812, ptr %445, align 8
  %1813 = load ptr, ptr %446, align 8
  %1814 = getelementptr inbounds float, ptr %1813, i64 16
  store ptr %1814, ptr %446, align 8
  br label %1815

1815:                                             ; preds = %1804
  %1816 = load i32, ptr %447, align 4
  %1817 = add nsw i32 %1816, 4
  store i32 %1817, ptr %447, align 4
  br label %1709, !llvm.loop !8

1818:                                             ; preds = %1709
  br label %1819

1819:                                             ; preds = %1846, %1818
  %1820 = load i32, ptr %447, align 4
  %1821 = load i32, ptr %420, align 4
  %1822 = icmp slt i32 %1820, %1821
  br i1 %1822, label %1823, label %1849

1823:                                             ; preds = %1819
  %1824 = load ptr, ptr %442, align 8
  %1825 = getelementptr inbounds float, ptr %1824, i32 1
  store ptr %1825, ptr %442, align 8
  %1826 = load float, ptr %1824, align 4
  %1827 = load ptr, ptr %446, align 8
  %1828 = getelementptr inbounds float, ptr %1827, i64 0
  store float %1826, ptr %1828, align 4
  %1829 = load ptr, ptr %443, align 8
  %1830 = getelementptr inbounds float, ptr %1829, i32 1
  store ptr %1830, ptr %443, align 8
  %1831 = load float, ptr %1829, align 4
  %1832 = load ptr, ptr %446, align 8
  %1833 = getelementptr inbounds float, ptr %1832, i64 1
  store float %1831, ptr %1833, align 4
  %1834 = load ptr, ptr %444, align 8
  %1835 = getelementptr inbounds float, ptr %1834, i32 1
  store ptr %1835, ptr %444, align 8
  %1836 = load float, ptr %1834, align 4
  %1837 = load ptr, ptr %446, align 8
  %1838 = getelementptr inbounds float, ptr %1837, i64 2
  store float %1836, ptr %1838, align 4
  %1839 = load ptr, ptr %445, align 8
  %1840 = getelementptr inbounds float, ptr %1839, i32 1
  store ptr %1840, ptr %445, align 8
  %1841 = load float, ptr %1839, align 4
  %1842 = load ptr, ptr %446, align 8
  %1843 = getelementptr inbounds float, ptr %1842, i64 3
  store float %1841, ptr %1843, align 4
  %1844 = load ptr, ptr %446, align 8
  %1845 = getelementptr inbounds float, ptr %1844, i64 4
  store ptr %1845, ptr %446, align 8
  br label %1846

1846:                                             ; preds = %1823
  %1847 = load i32, ptr %447, align 4
  %1848 = add nsw i32 %1847, 1
  store i32 %1848, ptr %447, align 4
  br label %1819, !llvm.loop !9

1849:                                             ; preds = %1819
  br label %1850

1850:                                             ; preds = %1849
  %1851 = load i32, ptr %441, align 4
  %1852 = add nsw i32 %1851, 1
  store i32 %1852, ptr %441, align 4
  br label %1650, !llvm.loop !10

1853:                                             ; preds = %1650
  br label %1854

1854:                                             ; preds = %1853, %1646
  store i32 0, ptr %408, align 4
  br label %1855

1855:                                             ; preds = %1854, %1261, %1182
  store ptr %418, ptr %389, align 8
  %1856 = load ptr, ptr %389, align 8
  store ptr %1856, ptr %110, align 8
  %1857 = load ptr, ptr %110, align 8
  %1858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 1
  %1859 = load ptr, ptr %1858, align 8
  %1860 = icmp ne ptr %1859, null
  br i1 %1860, label %1861, label %1888

1861:                                             ; preds = %1855
  %1862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 1
  %1863 = load ptr, ptr %1862, align 8
  store i32 -1, ptr %111, align 4
  %1864 = load i32, ptr %111, align 4
  %1865 = atomicrmw add ptr %1863, i32 %1864 acq_rel, align 4
  store i32 %1865, ptr %112, align 4
  %1866 = load i32, ptr %112, align 4
  %1867 = icmp eq i32 %1866, 1
  br i1 %1867, label %1868, label %1888

1868:                                             ; preds = %1861
  %1869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 4
  %1870 = load ptr, ptr %1869, align 8
  %1871 = icmp ne ptr %1870, null
  br i1 %1871, label %1872, label %1880

1872:                                             ; preds = %1868
  %1873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 4
  %1874 = load ptr, ptr %1873, align 8
  %1875 = load ptr, ptr %1857, align 8
  %1876 = load ptr, ptr %1874, align 8
  %1877 = getelementptr inbounds ptr, ptr %1876, i64 3
  %1878 = load ptr, ptr %1877, align 8
  invoke void %1878(ptr noundef nonnull align 8 dereferenceable(8) %1874, ptr noundef %1875)
          to label %1879 unwind label %1898

1879:                                             ; preds = %1872
  br label %1887

1880:                                             ; preds = %1868
  %1881 = load ptr, ptr %1857, align 8
  store ptr %1881, ptr %93, align 8
  %1882 = load ptr, ptr %93, align 8
  %1883 = icmp ne ptr %1882, null
  br i1 %1883, label %1884, label %1886

1884:                                             ; preds = %1880
  %1885 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %1885) #9
  br label %1886

1886:                                             ; preds = %1884, %1880
  br label %1887

1887:                                             ; preds = %1886, %1879
  br label %1888

1888:                                             ; preds = %1887, %1861, %1855
  store ptr null, ptr %1857, align 8
  %1889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 2
  store i64 0, ptr %1889, align 8
  %1890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 3
  store i32 0, ptr %1890, align 8
  %1891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 5
  store i32 0, ptr %1891, align 8
  %1892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 6
  store i32 0, ptr %1892, align 4
  %1893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 7
  store i32 0, ptr %1893, align 8
  %1894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 8
  store i32 0, ptr %1894, align 4
  %1895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 9
  store i32 0, ptr %1895, align 8
  %1896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 10
  store i64 0, ptr %1896, align 8
  %1897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1857, i32 0, i32 1
  store ptr null, ptr %1897, align 8
  br label %1901

1898:                                             ; preds = %1872
  %1899 = landingpad { ptr, i32 }
          catch ptr null
  %1900 = extractvalue { ptr, i32 } %1899, 0
  call void @__clang_call_terminate(ptr %1900) #10
  unreachable

1901:                                             ; preds = %1888
  %1902 = load i32, ptr %408, align 4
  switch i32 %1902, label %3858 [
    i32 0, label %1903
    i32 1, label %3851
  ]

1903:                                             ; preds = %1901
  br label %1904

1904:                                             ; preds = %1903, %838
  %1905 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %508, i32 0, i32 6
  %1906 = load i32, ptr %1905, align 4
  %1907 = icmp eq i32 %1906, 3
  br i1 %1907, label %1912, label %1908

1908:                                             ; preds = %1904
  %1909 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %508, i32 0, i32 6
  %1910 = load i32, ptr %1909, align 4
  %1911 = icmp eq i32 %1910, 4
  br i1 %1911, label %1912, label %3850

1912:                                             ; preds = %1908, %1904
  %1913 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %508, i32 0, i32 1
  %1914 = load i32, ptr %1913, align 8
  store i32 %1914, ptr %456, align 4
  %1915 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %508, i32 0, i32 2
  %1916 = load i32, ptr %1915, align 4
  store i32 %1916, ptr %457, align 4
  %1917 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %508, i32 0, i32 3
  %1918 = load i32, ptr %1917, align 8
  store i32 %1918, ptr %458, align 4
  %1919 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %508, i32 0, i32 4
  %1920 = load i32, ptr %1919, align 4
  store i32 %1920, ptr %459, align 4
  %1921 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %508, i32 0, i32 6
  %1922 = load i32, ptr %1921, align 4
  %1923 = icmp eq i32 %1922, 3
  br i1 %1923, label %1924, label %2006

1924:                                             ; preds = %1912
  %1925 = load i32, ptr %456, align 4
  %1926 = icmp eq i32 %1925, 0
  br i1 %1926, label %1927, label %1942

1927:                                             ; preds = %1924
  %1928 = load i32, ptr %411, align 4
  %1929 = icmp eq i32 %1928, 1
  br i1 %1929, label %1930, label %1936

1930:                                             ; preds = %1927
  %1931 = load ptr, ptr %398, align 8
  %1932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1931, i32 0, i32 6
  %1933 = load i32, ptr %1932, align 4
  %1934 = load i32, ptr %401, align 4
  %1935 = mul nsw i32 %1933, %1934
  br label %1940

1936:                                             ; preds = %1927
  %1937 = load ptr, ptr %398, align 8
  %1938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1937, i32 0, i32 6
  %1939 = load i32, ptr %1938, align 4
  br label %1940

1940:                                             ; preds = %1936, %1930
  %1941 = phi i32 [ %1935, %1930 ], [ %1939, %1936 ]
  store i32 %1941, ptr %456, align 4
  br label %1942

1942:                                             ; preds = %1940, %1924
  %1943 = load i32, ptr %457, align 4
  %1944 = icmp eq i32 %1943, 0
  br i1 %1944, label %1945, label %1960

1945:                                             ; preds = %1942
  %1946 = load i32, ptr %411, align 4
  %1947 = icmp eq i32 %1946, 2
  br i1 %1947, label %1948, label %1954

1948:                                             ; preds = %1945
  %1949 = load ptr, ptr %398, align 8
  %1950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1949, i32 0, i32 7
  %1951 = load i32, ptr %1950, align 8
  %1952 = load i32, ptr %401, align 4
  %1953 = mul nsw i32 %1951, %1952
  br label %1958

1954:                                             ; preds = %1945
  %1955 = load ptr, ptr %398, align 8
  %1956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1955, i32 0, i32 7
  %1957 = load i32, ptr %1956, align 8
  br label %1958

1958:                                             ; preds = %1954, %1948
  %1959 = phi i32 [ %1953, %1948 ], [ %1957, %1954 ]
  store i32 %1959, ptr %457, align 4
  br label %1960

1960:                                             ; preds = %1958, %1942
  %1961 = load i32, ptr %459, align 4
  %1962 = icmp eq i32 %1961, 0
  br i1 %1962, label %1963, label %1978

1963:                                             ; preds = %1960
  %1964 = load i32, ptr %411, align 4
  %1965 = icmp eq i32 %1964, 3
  br i1 %1965, label %1966, label %1972

1966:                                             ; preds = %1963
  %1967 = load ptr, ptr %398, align 8
  %1968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 9
  %1969 = load i32, ptr %1968, align 8
  %1970 = load i32, ptr %401, align 4
  %1971 = mul nsw i32 %1969, %1970
  br label %1976

1972:                                             ; preds = %1963
  %1973 = load ptr, ptr %398, align 8
  %1974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1973, i32 0, i32 9
  %1975 = load i32, ptr %1974, align 8
  br label %1976

1976:                                             ; preds = %1972, %1966
  %1977 = phi i32 [ %1971, %1966 ], [ %1975, %1972 ]
  store i32 %1977, ptr %459, align 4
  br label %1978

1978:                                             ; preds = %1976, %1960
  %1979 = load i32, ptr %456, align 4
  %1980 = icmp eq i32 %1979, -1
  br i1 %1980, label %1981, label %1987

1981:                                             ; preds = %1978
  %1982 = load i32, ptr %413, align 4
  %1983 = load i32, ptr %459, align 4
  %1984 = sdiv i32 %1982, %1983
  %1985 = load i32, ptr %457, align 4
  %1986 = sdiv i32 %1984, %1985
  store i32 %1986, ptr %456, align 4
  br label %1987

1987:                                             ; preds = %1981, %1978
  %1988 = load i32, ptr %457, align 4
  %1989 = icmp eq i32 %1988, -1
  br i1 %1989, label %1990, label %1996

1990:                                             ; preds = %1987
  %1991 = load i32, ptr %413, align 4
  %1992 = load i32, ptr %459, align 4
  %1993 = sdiv i32 %1991, %1992
  %1994 = load i32, ptr %456, align 4
  %1995 = sdiv i32 %1993, %1994
  store i32 %1995, ptr %457, align 4
  br label %1996

1996:                                             ; preds = %1990, %1987
  %1997 = load i32, ptr %459, align 4
  %1998 = icmp eq i32 %1997, -1
  br i1 %1998, label %1999, label %2005

1999:                                             ; preds = %1996
  %2000 = load i32, ptr %413, align 4
  %2001 = load i32, ptr %457, align 4
  %2002 = sdiv i32 %2000, %2001
  %2003 = load i32, ptr %456, align 4
  %2004 = sdiv i32 %2002, %2003
  store i32 %2004, ptr %459, align 4
  br label %2005

2005:                                             ; preds = %1999, %1996
  store i32 1, ptr %458, align 4
  br label %2115

2006:                                             ; preds = %1912
  %2007 = load i32, ptr %456, align 4
  %2008 = icmp eq i32 %2007, 0
  br i1 %2008, label %2009, label %2024

2009:                                             ; preds = %2006
  %2010 = load i32, ptr %411, align 4
  %2011 = icmp eq i32 %2010, 1
  br i1 %2011, label %2012, label %2018

2012:                                             ; preds = %2009
  %2013 = load ptr, ptr %398, align 8
  %2014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2013, i32 0, i32 6
  %2015 = load i32, ptr %2014, align 4
  %2016 = load i32, ptr %401, align 4
  %2017 = mul nsw i32 %2015, %2016
  br label %2022

2018:                                             ; preds = %2009
  %2019 = load ptr, ptr %398, align 8
  %2020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2019, i32 0, i32 6
  %2021 = load i32, ptr %2020, align 4
  br label %2022

2022:                                             ; preds = %2018, %2012
  %2023 = phi i32 [ %2017, %2012 ], [ %2021, %2018 ]
  store i32 %2023, ptr %456, align 4
  br label %2024

2024:                                             ; preds = %2022, %2006
  %2025 = load i32, ptr %457, align 4
  %2026 = icmp eq i32 %2025, 0
  br i1 %2026, label %2027, label %2042

2027:                                             ; preds = %2024
  %2028 = load i32, ptr %411, align 4
  %2029 = icmp eq i32 %2028, 2
  br i1 %2029, label %2030, label %2036

2030:                                             ; preds = %2027
  %2031 = load ptr, ptr %398, align 8
  %2032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2031, i32 0, i32 7
  %2033 = load i32, ptr %2032, align 8
  %2034 = load i32, ptr %401, align 4
  %2035 = mul nsw i32 %2033, %2034
  br label %2040

2036:                                             ; preds = %2027
  %2037 = load ptr, ptr %398, align 8
  %2038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2037, i32 0, i32 7
  %2039 = load i32, ptr %2038, align 8
  br label %2040

2040:                                             ; preds = %2036, %2030
  %2041 = phi i32 [ %2035, %2030 ], [ %2039, %2036 ]
  store i32 %2041, ptr %457, align 4
  br label %2042

2042:                                             ; preds = %2040, %2024
  %2043 = load i32, ptr %458, align 4
  %2044 = icmp eq i32 %2043, 0
  br i1 %2044, label %2045, label %2049

2045:                                             ; preds = %2042
  %2046 = load ptr, ptr %398, align 8
  %2047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2046, i32 0, i32 8
  %2048 = load i32, ptr %2047, align 4
  store i32 %2048, ptr %458, align 4
  br label %2049

2049:                                             ; preds = %2045, %2042
  %2050 = load i32, ptr %459, align 4
  %2051 = icmp eq i32 %2050, 0
  br i1 %2051, label %2052, label %2070

2052:                                             ; preds = %2049
  %2053 = load i32, ptr %411, align 4
  %2054 = icmp eq i32 %2053, 3
  br i1 %2054, label %2058, label %2055

2055:                                             ; preds = %2052
  %2056 = load i32, ptr %411, align 4
  %2057 = icmp eq i32 %2056, 4
  br i1 %2057, label %2058, label %2064

2058:                                             ; preds = %2055, %2052
  %2059 = load ptr, ptr %398, align 8
  %2060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2059, i32 0, i32 9
  %2061 = load i32, ptr %2060, align 8
  %2062 = load i32, ptr %401, align 4
  %2063 = mul nsw i32 %2061, %2062
  br label %2068

2064:                                             ; preds = %2055
  %2065 = load ptr, ptr %398, align 8
  %2066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2065, i32 0, i32 9
  %2067 = load i32, ptr %2066, align 8
  br label %2068

2068:                                             ; preds = %2064, %2058
  %2069 = phi i32 [ %2063, %2058 ], [ %2067, %2064 ]
  store i32 %2069, ptr %459, align 4
  br label %2070

2070:                                             ; preds = %2068, %2049
  %2071 = load i32, ptr %456, align 4
  %2072 = icmp eq i32 %2071, -1
  br i1 %2072, label %2073, label %2081

2073:                                             ; preds = %2070
  %2074 = load i32, ptr %413, align 4
  %2075 = load i32, ptr %459, align 4
  %2076 = sdiv i32 %2074, %2075
  %2077 = load i32, ptr %458, align 4
  %2078 = sdiv i32 %2076, %2077
  %2079 = load i32, ptr %457, align 4
  %2080 = sdiv i32 %2078, %2079
  store i32 %2080, ptr %456, align 4
  br label %2081

2081:                                             ; preds = %2073, %2070
  %2082 = load i32, ptr %457, align 4
  %2083 = icmp eq i32 %2082, -1
  br i1 %2083, label %2084, label %2092

2084:                                             ; preds = %2081
  %2085 = load i32, ptr %413, align 4
  %2086 = load i32, ptr %459, align 4
  %2087 = sdiv i32 %2085, %2086
  %2088 = load i32, ptr %458, align 4
  %2089 = sdiv i32 %2087, %2088
  %2090 = load i32, ptr %456, align 4
  %2091 = sdiv i32 %2089, %2090
  store i32 %2091, ptr %457, align 4
  br label %2092

2092:                                             ; preds = %2084, %2081
  %2093 = load i32, ptr %458, align 4
  %2094 = icmp eq i32 %2093, -1
  br i1 %2094, label %2095, label %2103

2095:                                             ; preds = %2092
  %2096 = load i32, ptr %413, align 4
  %2097 = load i32, ptr %459, align 4
  %2098 = sdiv i32 %2096, %2097
  %2099 = load i32, ptr %457, align 4
  %2100 = sdiv i32 %2098, %2099
  %2101 = load i32, ptr %456, align 4
  %2102 = sdiv i32 %2100, %2101
  store i32 %2102, ptr %458, align 4
  br label %2103

2103:                                             ; preds = %2095, %2092
  %2104 = load i32, ptr %459, align 4
  %2105 = icmp eq i32 %2104, -1
  br i1 %2105, label %2106, label %2114

2106:                                             ; preds = %2103
  %2107 = load i32, ptr %413, align 4
  %2108 = load i32, ptr %458, align 4
  %2109 = sdiv i32 %2107, %2108
  %2110 = load i32, ptr %457, align 4
  %2111 = sdiv i32 %2109, %2110
  %2112 = load i32, ptr %456, align 4
  %2113 = sdiv i32 %2111, %2112
  store i32 %2113, ptr %459, align 4
  br label %2114

2114:                                             ; preds = %2106, %2103
  br label %2115

2115:                                             ; preds = %2114, %2005
  store i32 1, ptr %460, align 4
  %2116 = load ptr, ptr %400, align 8
  %2117 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2116, i32 0, i32 16
  %2118 = load i8, ptr %2117, align 1
  %2119 = trunc i8 %2118 to i1
  br i1 %2119, label %2120, label %2132

2120:                                             ; preds = %2115
  %2121 = load i32, ptr %459, align 4
  %2122 = srem i32 %2121, 8
  %2123 = icmp eq i32 %2122, 0
  br i1 %2123, label %2124, label %2125

2124:                                             ; preds = %2120
  br label %2130

2125:                                             ; preds = %2120
  %2126 = load i32, ptr %459, align 4
  %2127 = srem i32 %2126, 4
  %2128 = icmp eq i32 %2127, 0
  %2129 = select i1 %2128, i32 4, i32 1
  br label %2130

2130:                                             ; preds = %2125, %2124
  %2131 = phi i32 [ 8, %2124 ], [ %2129, %2125 ]
  store i32 %2131, ptr %460, align 4
  br label %2132

2132:                                             ; preds = %2130, %2115
  %2133 = load i64, ptr %412, align 8
  %2134 = load i32, ptr %401, align 4
  %2135 = sext i32 %2134 to i64
  %2136 = udiv i64 %2133, %2135
  %2137 = load i32, ptr %460, align 4
  %2138 = sext i32 %2137 to i64
  %2139 = mul i64 %2136, %2138
  store i64 %2139, ptr %461, align 8
  %2140 = load i32, ptr %411, align 4
  %2141 = icmp eq i32 %2140, 3
  br i1 %2141, label %2145, label %2142

2142:                                             ; preds = %2132
  %2143 = load i32, ptr %411, align 4
  %2144 = icmp eq i32 %2143, 4
  br i1 %2144, label %2145, label %2272

2145:                                             ; preds = %2142, %2132
  %2146 = load ptr, ptr %398, align 8
  %2147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2146, i32 0, i32 9
  %2148 = load i32, ptr %2147, align 8
  %2149 = load i32, ptr %401, align 4
  %2150 = mul nsw i32 %2148, %2149
  %2151 = load i32, ptr %459, align 4
  %2152 = icmp eq i32 %2150, %2151
  br i1 %2152, label %2153, label %2272

2153:                                             ; preds = %2145
  %2154 = load i32, ptr %401, align 4
  %2155 = load i32, ptr %460, align 4
  %2156 = icmp eq i32 %2154, %2155
  br i1 %2156, label %2157, label %2272

2157:                                             ; preds = %2153
  %2158 = load ptr, ptr %398, align 8
  %2159 = load ptr, ptr %399, align 8
  store ptr %2159, ptr %370, align 8
  store ptr %2158, ptr %371, align 8
  %2160 = load ptr, ptr %370, align 8
  %2161 = load ptr, ptr %371, align 8
  %2162 = icmp eq ptr %2160, %2161
  br i1 %2162, label %2163, label %2164

2163:                                             ; preds = %2157
  store ptr %2160, ptr %369, align 8
  br label %2258

2164:                                             ; preds = %2157
  %2165 = load ptr, ptr %371, align 8
  %2166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2165, i32 0, i32 1
  %2167 = load ptr, ptr %2166, align 8
  %2168 = icmp ne ptr %2167, null
  br i1 %2168, label %2169, label %2175

2169:                                             ; preds = %2164
  %2170 = load ptr, ptr %371, align 8
  %2171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2170, i32 0, i32 1
  %2172 = load ptr, ptr %2171, align 8
  store i32 1, ptr %372, align 4
  %2173 = load i32, ptr %372, align 4
  %2174 = atomicrmw add ptr %2172, i32 %2173 acq_rel, align 4
  store i32 %2174, ptr %373, align 4
  br label %2175

2175:                                             ; preds = %2169, %2164
  store ptr %2160, ptr %140, align 8
  %2176 = load ptr, ptr %140, align 8
  %2177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2176, i32 0, i32 1
  %2178 = load ptr, ptr %2177, align 8
  %2179 = icmp ne ptr %2178, null
  br i1 %2179, label %2180, label %2206

2180:                                             ; preds = %2175
  %2181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2176, i32 0, i32 1
  %2182 = load ptr, ptr %2181, align 8
  store i32 -1, ptr %141, align 4
  %2183 = load i32, ptr %141, align 4
  %2184 = atomicrmw add ptr %2182, i32 %2183 acq_rel, align 4
  store i32 %2184, ptr %142, align 4
  %2185 = load i32, ptr %142, align 4
  %2186 = icmp eq i32 %2185, 1
  br i1 %2186, label %2187, label %2206

2187:                                             ; preds = %2180
  %2188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2176, i32 0, i32 4
  %2189 = load ptr, ptr %2188, align 8
  %2190 = icmp ne ptr %2189, null
  br i1 %2190, label %2191, label %2198

2191:                                             ; preds = %2187
  %2192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2176, i32 0, i32 4
  %2193 = load ptr, ptr %2192, align 8
  %2194 = load ptr, ptr %2176, align 8
  %2195 = load ptr, ptr %2193, align 8
  %2196 = getelementptr inbounds ptr, ptr %2195, i64 3
  %2197 = load ptr, ptr %2196, align 8
  call void %2197(ptr noundef nonnull align 8 dereferenceable(8) %2193, ptr noundef %2194)
  br label %2205

2198:                                             ; preds = %2187
  %2199 = load ptr, ptr %2176, align 8
  store ptr %2199, ptr %83, align 8
  %2200 = load ptr, ptr %83, align 8
  %2201 = icmp ne ptr %2200, null
  br i1 %2201, label %2202, label %2204

2202:                                             ; preds = %2198
  %2203 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %2203) #9
  br label %2204

2204:                                             ; preds = %2202, %2198
  br label %2205

2205:                                             ; preds = %2204, %2191
  br label %2206

2206:                                             ; preds = %2205, %2180, %2175
  store ptr null, ptr %2176, align 8
  %2207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2176, i32 0, i32 2
  store i64 0, ptr %2207, align 8
  %2208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2176, i32 0, i32 3
  store i32 0, ptr %2208, align 8
  %2209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2176, i32 0, i32 5
  store i32 0, ptr %2209, align 8
  %2210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2176, i32 0, i32 6
  store i32 0, ptr %2210, align 4
  %2211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2176, i32 0, i32 7
  store i32 0, ptr %2211, align 8
  %2212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2176, i32 0, i32 8
  store i32 0, ptr %2212, align 4
  %2213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2176, i32 0, i32 9
  store i32 0, ptr %2213, align 8
  %2214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2176, i32 0, i32 10
  store i64 0, ptr %2214, align 8
  %2215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2176, i32 0, i32 1
  store ptr null, ptr %2215, align 8
  %2216 = load ptr, ptr %371, align 8
  %2217 = load ptr, ptr %2216, align 8
  store ptr %2217, ptr %2160, align 8
  %2218 = load ptr, ptr %371, align 8
  %2219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2218, i32 0, i32 1
  %2220 = load ptr, ptr %2219, align 8
  %2221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2160, i32 0, i32 1
  store ptr %2220, ptr %2221, align 8
  %2222 = load ptr, ptr %371, align 8
  %2223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2222, i32 0, i32 2
  %2224 = load i64, ptr %2223, align 8
  %2225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2160, i32 0, i32 2
  store i64 %2224, ptr %2225, align 8
  %2226 = load ptr, ptr %371, align 8
  %2227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2226, i32 0, i32 3
  %2228 = load i32, ptr %2227, align 8
  %2229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2160, i32 0, i32 3
  store i32 %2228, ptr %2229, align 8
  %2230 = load ptr, ptr %371, align 8
  %2231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2230, i32 0, i32 4
  %2232 = load ptr, ptr %2231, align 8
  %2233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2160, i32 0, i32 4
  store ptr %2232, ptr %2233, align 8
  %2234 = load ptr, ptr %371, align 8
  %2235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2234, i32 0, i32 5
  %2236 = load i32, ptr %2235, align 8
  %2237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2160, i32 0, i32 5
  store i32 %2236, ptr %2237, align 8
  %2238 = load ptr, ptr %371, align 8
  %2239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2238, i32 0, i32 6
  %2240 = load i32, ptr %2239, align 4
  %2241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2160, i32 0, i32 6
  store i32 %2240, ptr %2241, align 4
  %2242 = load ptr, ptr %371, align 8
  %2243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2242, i32 0, i32 7
  %2244 = load i32, ptr %2243, align 8
  %2245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2160, i32 0, i32 7
  store i32 %2244, ptr %2245, align 8
  %2246 = load ptr, ptr %371, align 8
  %2247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 8
  %2248 = load i32, ptr %2247, align 4
  %2249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2160, i32 0, i32 8
  store i32 %2248, ptr %2249, align 4
  %2250 = load ptr, ptr %371, align 8
  %2251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2250, i32 0, i32 9
  %2252 = load i32, ptr %2251, align 8
  %2253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2160, i32 0, i32 9
  store i32 %2252, ptr %2253, align 8
  %2254 = load ptr, ptr %371, align 8
  %2255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2254, i32 0, i32 10
  %2256 = load i64, ptr %2255, align 8
  %2257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2160, i32 0, i32 10
  store i64 %2256, ptr %2257, align 8
  store ptr %2160, ptr %369, align 8
  br label %2258

2258:                                             ; preds = %2206, %2163
  %2259 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %508, i32 0, i32 6
  %2260 = load i32, ptr %2259, align 4
  %2261 = load ptr, ptr %399, align 8
  %2262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2261, i32 0, i32 5
  store i32 %2260, ptr %2262, align 8
  %2263 = load i32, ptr %456, align 4
  %2264 = load ptr, ptr %399, align 8
  %2265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2264, i32 0, i32 6
  store i32 %2263, ptr %2265, align 4
  %2266 = load i32, ptr %457, align 4
  %2267 = load ptr, ptr %399, align 8
  %2268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2267, i32 0, i32 7
  store i32 %2266, ptr %2268, align 8
  %2269 = load i32, ptr %458, align 4
  %2270 = load ptr, ptr %399, align 8
  %2271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2270, i32 0, i32 8
  store i32 %2269, ptr %2271, align 4
  store i32 0, ptr %396, align 4
  br label %3851

2272:                                             ; preds = %2153, %2145, %2142
  %2273 = load ptr, ptr %398, align 8
  store ptr %462, ptr %360, align 8
  store ptr %2273, ptr %361, align 8
  %2274 = load ptr, ptr %360, align 8
  %2275 = load ptr, ptr %361, align 8
  %2276 = load ptr, ptr %2275, align 8
  store ptr %2276, ptr %2274, align 8
  %2277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2274, i32 0, i32 1
  %2278 = load ptr, ptr %361, align 8
  %2279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2278, i32 0, i32 1
  %2280 = load ptr, ptr %2279, align 8
  store ptr %2280, ptr %2277, align 8
  %2281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2274, i32 0, i32 2
  %2282 = load ptr, ptr %361, align 8
  %2283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2282, i32 0, i32 2
  %2284 = load i64, ptr %2283, align 8
  store i64 %2284, ptr %2281, align 8
  %2285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2274, i32 0, i32 3
  %2286 = load ptr, ptr %361, align 8
  %2287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2286, i32 0, i32 3
  %2288 = load i32, ptr %2287, align 8
  store i32 %2288, ptr %2285, align 8
  %2289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2274, i32 0, i32 4
  %2290 = load ptr, ptr %361, align 8
  %2291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2290, i32 0, i32 4
  %2292 = load ptr, ptr %2291, align 8
  store ptr %2292, ptr %2289, align 8
  %2293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2274, i32 0, i32 5
  %2294 = load ptr, ptr %361, align 8
  %2295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 5
  %2296 = load i32, ptr %2295, align 8
  store i32 %2296, ptr %2293, align 8
  %2297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2274, i32 0, i32 6
  %2298 = load ptr, ptr %361, align 8
  %2299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2298, i32 0, i32 6
  %2300 = load i32, ptr %2299, align 4
  store i32 %2300, ptr %2297, align 4
  %2301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2274, i32 0, i32 7
  %2302 = load ptr, ptr %361, align 8
  %2303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2302, i32 0, i32 7
  %2304 = load i32, ptr %2303, align 8
  store i32 %2304, ptr %2301, align 8
  %2305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2274, i32 0, i32 8
  %2306 = load ptr, ptr %361, align 8
  %2307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2306, i32 0, i32 8
  %2308 = load i32, ptr %2307, align 4
  store i32 %2308, ptr %2305, align 4
  %2309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2274, i32 0, i32 9
  %2310 = load ptr, ptr %361, align 8
  %2311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2310, i32 0, i32 9
  %2312 = load i32, ptr %2311, align 8
  store i32 %2312, ptr %2309, align 8
  %2313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2274, i32 0, i32 10
  %2314 = load ptr, ptr %361, align 8
  %2315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2314, i32 0, i32 10
  %2316 = load i64, ptr %2315, align 8
  store i64 %2316, ptr %2313, align 8
  store ptr %2274, ptr %70, align 8
  %2317 = load ptr, ptr %70, align 8
  %2318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2317, i32 0, i32 1
  %2319 = load ptr, ptr %2318, align 8
  %2320 = icmp ne ptr %2319, null
  br i1 %2320, label %2321, label %2326

2321:                                             ; preds = %2272
  %2322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2317, i32 0, i32 1
  %2323 = load ptr, ptr %2322, align 8
  store i32 1, ptr %71, align 4
  %2324 = load i32, ptr %71, align 4
  %2325 = atomicrmw add ptr %2323, i32 %2324 acq_rel, align 4
  store i32 %2325, ptr %72, align 4
  br label %2326

2326:                                             ; preds = %2321, %2272
  %2327 = load ptr, ptr %400, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %463, ptr align 8 %2327, i64 64, i1 false)
  %2328 = load ptr, ptr %400, align 8
  %2329 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2328, i32 0, i32 3
  %2330 = load ptr, ptr %2329, align 8
  %2331 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %463, i32 0, i32 2
  store ptr %2330, ptr %2331, align 8
  %2332 = load ptr, ptr %398, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %2332, ptr noundef nonnull align 8 dereferenceable(72) %462, ptr noundef nonnull align 8 dereferenceable(64) %463)
          to label %2333 unwind label %2350

2333:                                             ; preds = %2326
  store ptr %462, ptr %378, align 8
  %2334 = load ptr, ptr %378, align 8
  %2335 = load ptr, ptr %2334, align 8
  %2336 = icmp eq ptr %2335, null
  br i1 %2336, label %2346, label %2337

2337:                                             ; preds = %2333
  store ptr %2334, ptr %74, align 8
  %2338 = load ptr, ptr %74, align 8
  %2339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2338, i32 0, i32 10
  %2340 = load i64, ptr %2339, align 8
  %2341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2338, i32 0, i32 9
  %2342 = load i32, ptr %2341, align 8
  %2343 = sext i32 %2342 to i64
  %2344 = mul i64 %2340, %2343
  %2345 = icmp eq i64 %2344, 0
  br label %2346

2346:                                             ; preds = %2337, %2333
  %2347 = phi i1 [ true, %2333 ], [ %2345, %2337 ]
  br label %2348

2348:                                             ; preds = %2346
  br i1 %2347, label %2349, label %2354

2349:                                             ; preds = %2348
  store i32 -100, ptr %396, align 4
  store i32 1, ptr %408, align 4
  br label %3754

2350:                                             ; preds = %2371, %2358, %2326
  %2351 = landingpad { ptr, i32 }
          cleanup
  %2352 = extractvalue { ptr, i32 } %2351, 0
  store ptr %2352, ptr %404, align 8
  %2353 = extractvalue { ptr, i32 } %2351, 1
  store i32 %2353, ptr %405, align 4
  br label %3803

2354:                                             ; preds = %2348
  %2355 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %508, i32 0, i32 6
  %2356 = load i32, ptr %2355, align 4
  %2357 = icmp eq i32 %2356, 3
  br i1 %2357, label %2358, label %2371

2358:                                             ; preds = %2354
  %2359 = load ptr, ptr %399, align 8
  %2360 = load i32, ptr %456, align 4
  %2361 = load i32, ptr %457, align 4
  %2362 = load i32, ptr %459, align 4
  %2363 = load i32, ptr %460, align 4
  %2364 = sdiv i32 %2362, %2363
  %2365 = load i64, ptr %461, align 8
  %2366 = load i32, ptr %460, align 4
  %2367 = load ptr, ptr %400, align 8
  %2368 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2367, i32 0, i32 2
  %2369 = load ptr, ptr %2368, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2359, i32 noundef %2360, i32 noundef %2361, i32 noundef %2364, i64 noundef %2365, i32 noundef %2366, ptr noundef %2369)
          to label %2370 unwind label %2350

2370:                                             ; preds = %2358
  br label %2385

2371:                                             ; preds = %2354
  %2372 = load ptr, ptr %399, align 8
  %2373 = load i32, ptr %456, align 4
  %2374 = load i32, ptr %457, align 4
  %2375 = load i32, ptr %458, align 4
  %2376 = load i32, ptr %459, align 4
  %2377 = load i32, ptr %460, align 4
  %2378 = sdiv i32 %2376, %2377
  %2379 = load i64, ptr %461, align 8
  %2380 = load i32, ptr %460, align 4
  %2381 = load ptr, ptr %400, align 8
  %2382 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2381, i32 0, i32 2
  %2383 = load ptr, ptr %2382, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2372, i32 noundef %2373, i32 noundef %2374, i32 noundef %2375, i32 noundef %2378, i64 noundef %2379, i32 noundef %2380, ptr noundef %2383)
          to label %2384 unwind label %2350

2384:                                             ; preds = %2371
  br label %2385

2385:                                             ; preds = %2384, %2370
  %2386 = load ptr, ptr %399, align 8
  store ptr %2386, ptr %379, align 8
  %2387 = load ptr, ptr %379, align 8
  %2388 = load ptr, ptr %2387, align 8
  %2389 = icmp eq ptr %2388, null
  br i1 %2389, label %2399, label %2390

2390:                                             ; preds = %2385
  store ptr %2387, ptr %73, align 8
  %2391 = load ptr, ptr %73, align 8
  %2392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2391, i32 0, i32 10
  %2393 = load i64, ptr %2392, align 8
  %2394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2391, i32 0, i32 9
  %2395 = load i32, ptr %2394, align 8
  %2396 = sext i32 %2395 to i64
  %2397 = mul i64 %2393, %2396
  %2398 = icmp eq i64 %2397, 0
  br label %2399

2399:                                             ; preds = %2390, %2385
  %2400 = phi i1 [ true, %2385 ], [ %2398, %2390 ]
  br label %2401

2401:                                             ; preds = %2399
  br i1 %2400, label %2402, label %2403

2402:                                             ; preds = %2401
  store i32 -100, ptr %396, align 4
  store i32 1, ptr %408, align 4
  br label %3754

2403:                                             ; preds = %2401
  %2404 = load ptr, ptr %399, align 8
  %2405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2404, i32 0, i32 6
  %2406 = load i32, ptr %2405, align 4
  %2407 = load ptr, ptr %399, align 8
  %2408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2407, i32 0, i32 7
  %2409 = load i32, ptr %2408, align 8
  %2410 = mul nsw i32 %2406, %2409
  %2411 = load ptr, ptr %399, align 8
  %2412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2411, i32 0, i32 8
  %2413 = load i32, ptr %2412, align 4
  %2414 = mul nsw i32 %2410, %2413
  store i32 %2414, ptr %464, align 4
  %2415 = load i32, ptr %460, align 4
  %2416 = icmp eq i32 %2415, 8
  br i1 %2416, label %2417, label %3011

2417:                                             ; preds = %2403
  store i32 0, ptr %465, align 4
  br label %2418

2418:                                             ; preds = %3007, %2417
  %2419 = load i32, ptr %465, align 4
  %2420 = load ptr, ptr %399, align 8
  %2421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2420, i32 0, i32 9
  %2422 = load i32, ptr %2421, align 8
  %2423 = icmp slt i32 %2419, %2422
  br i1 %2423, label %2424, label %3010

2424:                                             ; preds = %2418
  store ptr %462, ptr %347, align 8
  %2425 = load ptr, ptr %347, align 8
  %2426 = load ptr, ptr %2425, align 8
  br label %2427

2427:                                             ; preds = %2424
  %2428 = load i32, ptr %464, align 4
  %2429 = load i32, ptr %465, align 4
  %2430 = mul nsw i32 %2428, %2429
  %2431 = mul nsw i32 %2430, 8
  %2432 = sext i32 %2431 to i64
  %2433 = getelementptr inbounds float, ptr %2426, i64 %2432
  store ptr %2433, ptr %466, align 8
  store ptr %462, ptr %348, align 8
  %2434 = load ptr, ptr %348, align 8
  %2435 = load ptr, ptr %2434, align 8
  br label %2436

2436:                                             ; preds = %2427
  %2437 = load i32, ptr %464, align 4
  %2438 = load i32, ptr %465, align 4
  %2439 = mul nsw i32 %2438, 8
  %2440 = add nsw i32 %2439, 1
  %2441 = mul nsw i32 %2437, %2440
  %2442 = sext i32 %2441 to i64
  %2443 = getelementptr inbounds float, ptr %2435, i64 %2442
  store ptr %2443, ptr %467, align 8
  store ptr %462, ptr %349, align 8
  %2444 = load ptr, ptr %349, align 8
  %2445 = load ptr, ptr %2444, align 8
  br label %2446

2446:                                             ; preds = %2436
  %2447 = load i32, ptr %464, align 4
  %2448 = load i32, ptr %465, align 4
  %2449 = mul nsw i32 %2448, 8
  %2450 = add nsw i32 %2449, 2
  %2451 = mul nsw i32 %2447, %2450
  %2452 = sext i32 %2451 to i64
  %2453 = getelementptr inbounds float, ptr %2445, i64 %2452
  store ptr %2453, ptr %468, align 8
  store ptr %462, ptr %350, align 8
  %2454 = load ptr, ptr %350, align 8
  %2455 = load ptr, ptr %2454, align 8
  br label %2456

2456:                                             ; preds = %2446
  %2457 = load i32, ptr %464, align 4
  %2458 = load i32, ptr %465, align 4
  %2459 = mul nsw i32 %2458, 8
  %2460 = add nsw i32 %2459, 3
  %2461 = mul nsw i32 %2457, %2460
  %2462 = sext i32 %2461 to i64
  %2463 = getelementptr inbounds float, ptr %2455, i64 %2462
  store ptr %2463, ptr %469, align 8
  store ptr %462, ptr %351, align 8
  %2464 = load ptr, ptr %351, align 8
  %2465 = load ptr, ptr %2464, align 8
  br label %2466

2466:                                             ; preds = %2456
  %2467 = load i32, ptr %464, align 4
  %2468 = load i32, ptr %465, align 4
  %2469 = mul nsw i32 %2468, 8
  %2470 = add nsw i32 %2469, 4
  %2471 = mul nsw i32 %2467, %2470
  %2472 = sext i32 %2471 to i64
  %2473 = getelementptr inbounds float, ptr %2465, i64 %2472
  store ptr %2473, ptr %470, align 8
  store ptr %462, ptr %352, align 8
  %2474 = load ptr, ptr %352, align 8
  %2475 = load ptr, ptr %2474, align 8
  br label %2476

2476:                                             ; preds = %2466
  %2477 = load i32, ptr %464, align 4
  %2478 = load i32, ptr %465, align 4
  %2479 = mul nsw i32 %2478, 8
  %2480 = add nsw i32 %2479, 5
  %2481 = mul nsw i32 %2477, %2480
  %2482 = sext i32 %2481 to i64
  %2483 = getelementptr inbounds float, ptr %2475, i64 %2482
  store ptr %2483, ptr %471, align 8
  store ptr %462, ptr %353, align 8
  %2484 = load ptr, ptr %353, align 8
  %2485 = load ptr, ptr %2484, align 8
  br label %2486

2486:                                             ; preds = %2476
  %2487 = load i32, ptr %464, align 4
  %2488 = load i32, ptr %465, align 4
  %2489 = mul nsw i32 %2488, 8
  %2490 = add nsw i32 %2489, 6
  %2491 = mul nsw i32 %2487, %2490
  %2492 = sext i32 %2491 to i64
  %2493 = getelementptr inbounds float, ptr %2485, i64 %2492
  store ptr %2493, ptr %472, align 8
  store ptr %462, ptr %354, align 8
  %2494 = load ptr, ptr %354, align 8
  %2495 = load ptr, ptr %2494, align 8
  br label %2496

2496:                                             ; preds = %2486
  %2497 = load i32, ptr %464, align 4
  %2498 = load i32, ptr %465, align 4
  %2499 = mul nsw i32 %2498, 8
  %2500 = add nsw i32 %2499, 7
  %2501 = mul nsw i32 %2497, %2500
  %2502 = sext i32 %2501 to i64
  %2503 = getelementptr inbounds float, ptr %2495, i64 %2502
  store ptr %2503, ptr %473, align 8
  %2504 = load ptr, ptr %399, align 8
  %2505 = load i32, ptr %465, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %475, ptr %159, align 8, !noalias !11
  store ptr %2504, ptr %160, align 8, !noalias !11
  store i32 %2505, ptr %161, align 4, !noalias !11
  %2506 = load ptr, ptr %160, align 8, !noalias !11
  store i1 false, ptr %162, align 1, !noalias !11
  %2507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2506, i32 0, i32 6
  %2508 = load i32, ptr %2507, align 4
  %2509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2506, i32 0, i32 7
  %2510 = load i32, ptr %2509, align 8
  %2511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2506, i32 0, i32 8
  %2512 = load i32, ptr %2511, align 4
  %2513 = load ptr, ptr %2506, align 8
  %2514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2506, i32 0, i32 10
  %2515 = load i64, ptr %2514, align 8
  %2516 = load i32, ptr %161, align 4, !noalias !11
  %2517 = sext i32 %2516 to i64
  %2518 = mul i64 %2515, %2517
  %2519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2506, i32 0, i32 2
  %2520 = load i64, ptr %2519, align 8
  %2521 = mul i64 %2518, %2520
  %2522 = getelementptr inbounds i8, ptr %2513, i64 %2521
  %2523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2506, i32 0, i32 2
  %2524 = load i64, ptr %2523, align 8
  %2525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2506, i32 0, i32 3
  %2526 = load i32, ptr %2525, align 8
  %2527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2506, i32 0, i32 4
  %2528 = load ptr, ptr %2527, align 8
  store ptr %475, ptr %27, align 8
  store i32 %2508, ptr %28, align 4
  store i32 %2510, ptr %29, align 4
  store i32 %2512, ptr %30, align 4
  store ptr %2522, ptr %31, align 8
  store i64 %2524, ptr %32, align 8
  store i32 %2526, ptr %33, align 4
  store ptr %2528, ptr %34, align 8
  %2529 = load ptr, ptr %27, align 8
  %2530 = load ptr, ptr %31, align 8
  store ptr %2530, ptr %2529, align 8
  %2531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2529, i32 0, i32 1
  store ptr null, ptr %2531, align 8
  %2532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2529, i32 0, i32 2
  %2533 = load i64, ptr %32, align 8
  store i64 %2533, ptr %2532, align 8
  %2534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2529, i32 0, i32 3
  %2535 = load i32, ptr %33, align 4
  store i32 %2535, ptr %2534, align 8
  %2536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2529, i32 0, i32 4
  %2537 = load ptr, ptr %34, align 8
  store ptr %2537, ptr %2536, align 8
  %2538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2529, i32 0, i32 5
  store i32 3, ptr %2538, align 8
  %2539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2529, i32 0, i32 6
  %2540 = load i32, ptr %28, align 4
  store i32 %2540, ptr %2539, align 4
  %2541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2529, i32 0, i32 7
  %2542 = load i32, ptr %29, align 4
  store i32 %2542, ptr %2541, align 8
  %2543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2529, i32 0, i32 8
  store i32 1, ptr %2543, align 4
  %2544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2529, i32 0, i32 9
  %2545 = load i32, ptr %30, align 4
  store i32 %2545, ptr %2544, align 8
  %2546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2529, i32 0, i32 6
  %2547 = load i32, ptr %2546, align 4
  %2548 = sext i32 %2547 to i64
  %2549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2529, i32 0, i32 7
  %2550 = load i32, ptr %2549, align 8
  %2551 = sext i32 %2550 to i64
  %2552 = mul i64 %2548, %2551
  %2553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2529, i32 0, i32 2
  %2554 = load i64, ptr %2553, align 8
  %2555 = mul i64 %2552, %2554
  store i64 %2555, ptr %5, align 8
  store i32 16, ptr %6, align 4
  %2556 = load i64, ptr %5, align 8
  %2557 = load i32, ptr %6, align 4
  %2558 = sext i32 %2557 to i64
  %2559 = add i64 %2556, %2558
  %2560 = sub i64 %2559, 1
  %2561 = load i32, ptr %6, align 4
  %2562 = sub nsw i32 0, %2561
  %2563 = sext i32 %2562 to i64
  %2564 = and i64 %2560, %2563
  %2565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2529, i32 0, i32 2
  %2566 = load i64, ptr %2565, align 8
  %2567 = udiv i64 %2564, %2566
  %2568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2529, i32 0, i32 10
  store i64 %2567, ptr %2568, align 8
  br label %2569

2569:                                             ; preds = %2496
  %2570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2506, i32 0, i32 5
  %2571 = load i32, ptr %2570, align 8
  %2572 = sub nsw i32 %2571, 1
  %2573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 5
  store i32 %2572, ptr %2573, align 8, !alias.scope !11
  %2574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2506, i32 0, i32 5
  %2575 = load i32, ptr %2574, align 8
  %2576 = icmp eq i32 %2575, 4
  br i1 %2576, label %2577, label %2586

2577:                                             ; preds = %2569
  %2578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2506, i32 0, i32 6
  %2579 = load i32, ptr %2578, align 4
  %2580 = sext i32 %2579 to i64
  %2581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2506, i32 0, i32 7
  %2582 = load i32, ptr %2581, align 8
  %2583 = sext i32 %2582 to i64
  %2584 = mul i64 %2580, %2583
  %2585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 10
  store i64 %2584, ptr %2585, align 8, !alias.scope !11
  br label %2586

2586:                                             ; preds = %2577, %2569
  store i1 true, ptr %162, align 1, !noalias !11
  %2587 = load i1, ptr %162, align 1, !noalias !11
  br i1 %2587, label %2635, label %2588

2588:                                             ; preds = %2586
  store ptr %475, ptr %158, align 8, !noalias !11
  %2589 = load ptr, ptr %158, align 8, !noalias !11
  store ptr %2589, ptr %152, align 8
  %2590 = load ptr, ptr %152, align 8
  %2591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2590, i32 0, i32 1
  %2592 = load ptr, ptr %2591, align 8
  %2593 = icmp ne ptr %2592, null
  br i1 %2593, label %2594, label %2621

2594:                                             ; preds = %2588
  %2595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2590, i32 0, i32 1
  %2596 = load ptr, ptr %2595, align 8
  store i32 -1, ptr %153, align 4
  %2597 = load i32, ptr %153, align 4
  %2598 = atomicrmw add ptr %2596, i32 %2597 acq_rel, align 4
  store i32 %2598, ptr %154, align 4
  %2599 = load i32, ptr %154, align 4
  %2600 = icmp eq i32 %2599, 1
  br i1 %2600, label %2601, label %2621

2601:                                             ; preds = %2594
  %2602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2590, i32 0, i32 4
  %2603 = load ptr, ptr %2602, align 8
  %2604 = icmp ne ptr %2603, null
  br i1 %2604, label %2605, label %2613

2605:                                             ; preds = %2601
  %2606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2590, i32 0, i32 4
  %2607 = load ptr, ptr %2606, align 8
  %2608 = load ptr, ptr %2590, align 8
  %2609 = load ptr, ptr %2607, align 8
  %2610 = getelementptr inbounds ptr, ptr %2609, i64 3
  %2611 = load ptr, ptr %2610, align 8
  invoke void %2611(ptr noundef nonnull align 8 dereferenceable(8) %2607, ptr noundef %2608)
          to label %2612 unwind label %2631

2612:                                             ; preds = %2605
  br label %2620

2613:                                             ; preds = %2601
  %2614 = load ptr, ptr %2590, align 8
  store ptr %2614, ptr %79, align 8
  %2615 = load ptr, ptr %79, align 8
  %2616 = icmp ne ptr %2615, null
  br i1 %2616, label %2617, label %2619

2617:                                             ; preds = %2613
  %2618 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %2618) #9
  br label %2619

2619:                                             ; preds = %2617, %2613
  br label %2620

2620:                                             ; preds = %2619, %2612
  br label %2621

2621:                                             ; preds = %2620, %2594, %2588
  store ptr null, ptr %2590, align 8
  %2622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2590, i32 0, i32 2
  store i64 0, ptr %2622, align 8
  %2623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2590, i32 0, i32 3
  store i32 0, ptr %2623, align 8
  %2624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2590, i32 0, i32 5
  store i32 0, ptr %2624, align 8
  %2625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2590, i32 0, i32 6
  store i32 0, ptr %2625, align 4
  %2626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2590, i32 0, i32 7
  store i32 0, ptr %2626, align 8
  %2627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2590, i32 0, i32 8
  store i32 0, ptr %2627, align 4
  %2628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2590, i32 0, i32 9
  store i32 0, ptr %2628, align 8
  %2629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2590, i32 0, i32 10
  store i64 0, ptr %2629, align 8
  %2630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2590, i32 0, i32 1
  store ptr null, ptr %2630, align 8
  br label %2634

2631:                                             ; preds = %2605
  %2632 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2633 = extractvalue { ptr, i32 } %2632, 0
  call void @__clang_call_terminate(ptr %2633) #10
  unreachable

2634:                                             ; preds = %2621
  br label %2635

2635:                                             ; preds = %2634, %2586
  br label %2636

2636:                                             ; preds = %2635
  store ptr %475, ptr %155, align 8
  %2637 = load ptr, ptr %155, align 8
  %2638 = load ptr, ptr %2637, align 8
  br label %2639

2639:                                             ; preds = %2636
  store ptr %475, ptr %387, align 8
  %2640 = load ptr, ptr %387, align 8
  store ptr %2640, ptr %116, align 8
  %2641 = load ptr, ptr %116, align 8
  %2642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2641, i32 0, i32 1
  %2643 = load ptr, ptr %2642, align 8
  %2644 = icmp ne ptr %2643, null
  br i1 %2644, label %2645, label %2672

2645:                                             ; preds = %2639
  %2646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2641, i32 0, i32 1
  %2647 = load ptr, ptr %2646, align 8
  store i32 -1, ptr %117, align 4
  %2648 = load i32, ptr %117, align 4
  %2649 = atomicrmw add ptr %2647, i32 %2648 acq_rel, align 4
  store i32 %2649, ptr %118, align 4
  %2650 = load i32, ptr %118, align 4
  %2651 = icmp eq i32 %2650, 1
  br i1 %2651, label %2652, label %2672

2652:                                             ; preds = %2645
  %2653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2641, i32 0, i32 4
  %2654 = load ptr, ptr %2653, align 8
  %2655 = icmp ne ptr %2654, null
  br i1 %2655, label %2656, label %2664

2656:                                             ; preds = %2652
  %2657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2641, i32 0, i32 4
  %2658 = load ptr, ptr %2657, align 8
  %2659 = load ptr, ptr %2641, align 8
  %2660 = load ptr, ptr %2658, align 8
  %2661 = getelementptr inbounds ptr, ptr %2660, i64 3
  %2662 = load ptr, ptr %2661, align 8
  invoke void %2662(ptr noundef nonnull align 8 dereferenceable(8) %2658, ptr noundef %2659)
          to label %2663 unwind label %2682

2663:                                             ; preds = %2656
  br label %2671

2664:                                             ; preds = %2652
  %2665 = load ptr, ptr %2641, align 8
  store ptr %2665, ptr %91, align 8
  %2666 = load ptr, ptr %91, align 8
  %2667 = icmp ne ptr %2666, null
  br i1 %2667, label %2668, label %2670

2668:                                             ; preds = %2664
  %2669 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %2669) #9
  br label %2670

2670:                                             ; preds = %2668, %2664
  br label %2671

2671:                                             ; preds = %2670, %2663
  br label %2672

2672:                                             ; preds = %2671, %2645, %2639
  store ptr null, ptr %2641, align 8
  %2673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2641, i32 0, i32 2
  store i64 0, ptr %2673, align 8
  %2674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2641, i32 0, i32 3
  store i32 0, ptr %2674, align 8
  %2675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2641, i32 0, i32 5
  store i32 0, ptr %2675, align 8
  %2676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2641, i32 0, i32 6
  store i32 0, ptr %2676, align 4
  %2677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2641, i32 0, i32 7
  store i32 0, ptr %2677, align 8
  %2678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2641, i32 0, i32 8
  store i32 0, ptr %2678, align 4
  %2679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2641, i32 0, i32 9
  store i32 0, ptr %2679, align 8
  %2680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2641, i32 0, i32 10
  store i64 0, ptr %2680, align 8
  %2681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2641, i32 0, i32 1
  store ptr null, ptr %2681, align 8
  br label %2685

2682:                                             ; preds = %2656
  %2683 = landingpad { ptr, i32 }
          catch ptr null
  %2684 = extractvalue { ptr, i32 } %2683, 0
  call void @__clang_call_terminate(ptr %2684) #10
  unreachable

2685:                                             ; preds = %2672
  store ptr %2638, ptr %474, align 8
  store i32 0, ptr %476, align 4
  br label %2686

2686:                                             ; preds = %2902, %2685
  %2687 = load i32, ptr %476, align 4
  %2688 = add nsw i32 %2687, 7
  %2689 = load i32, ptr %464, align 4
  %2690 = icmp slt i32 %2688, %2689
  br i1 %2690, label %2691, label %2955

2691:                                             ; preds = %2686
  %2692 = load ptr, ptr %466, align 8
  store ptr %2692, ptr %322, align 8
  %2693 = load ptr, ptr %322, align 8
  %2694 = load <8 x float>, ptr %2693, align 1
  br label %2695

2695:                                             ; preds = %2691
  store <8 x float> %2694, ptr %477, align 32
  %2696 = load ptr, ptr %467, align 8
  store ptr %2696, ptr %323, align 8
  %2697 = load ptr, ptr %323, align 8
  %2698 = load <8 x float>, ptr %2697, align 1
  br label %2699

2699:                                             ; preds = %2695
  store <8 x float> %2698, ptr %478, align 32
  %2700 = load ptr, ptr %468, align 8
  store ptr %2700, ptr %324, align 8
  %2701 = load ptr, ptr %324, align 8
  %2702 = load <8 x float>, ptr %2701, align 1
  br label %2703

2703:                                             ; preds = %2699
  store <8 x float> %2702, ptr %479, align 32
  %2704 = load ptr, ptr %469, align 8
  store ptr %2704, ptr %325, align 8
  %2705 = load ptr, ptr %325, align 8
  %2706 = load <8 x float>, ptr %2705, align 1
  br label %2707

2707:                                             ; preds = %2703
  store <8 x float> %2706, ptr %480, align 32
  %2708 = load ptr, ptr %470, align 8
  store ptr %2708, ptr %326, align 8
  %2709 = load ptr, ptr %326, align 8
  %2710 = load <8 x float>, ptr %2709, align 1
  br label %2711

2711:                                             ; preds = %2707
  store <8 x float> %2710, ptr %481, align 32
  %2712 = load ptr, ptr %471, align 8
  store ptr %2712, ptr %327, align 8
  %2713 = load ptr, ptr %327, align 8
  %2714 = load <8 x float>, ptr %2713, align 1
  br label %2715

2715:                                             ; preds = %2711
  store <8 x float> %2714, ptr %482, align 32
  %2716 = load ptr, ptr %472, align 8
  store ptr %2716, ptr %328, align 8
  %2717 = load ptr, ptr %328, align 8
  %2718 = load <8 x float>, ptr %2717, align 1
  br label %2719

2719:                                             ; preds = %2715
  store <8 x float> %2718, ptr %483, align 32
  %2720 = load ptr, ptr %473, align 8
  store ptr %2720, ptr %329, align 8
  %2721 = load ptr, ptr %329, align 8
  %2722 = load <8 x float>, ptr %2721, align 1
  br label %2723

2723:                                             ; preds = %2719
  store <8 x float> %2722, ptr %484, align 32
  store ptr %477, ptr %290, align 8
  store ptr %478, ptr %291, align 8
  store ptr %479, ptr %292, align 8
  store ptr %480, ptr %293, align 8
  store ptr %481, ptr %294, align 8
  store ptr %482, ptr %295, align 8
  store ptr %483, ptr %296, align 8
  store ptr %484, ptr %297, align 8
  %2724 = load ptr, ptr %290, align 8
  %2725 = load <8 x float>, ptr %2724, align 32
  %2726 = load ptr, ptr %291, align 8
  %2727 = load <8 x float>, ptr %2726, align 32
  store <8 x float> %2725, ptr %51, align 32
  store <8 x float> %2727, ptr %52, align 32
  %2728 = load <8 x float>, ptr %51, align 32
  %2729 = load <8 x float>, ptr %52, align 32
  %2730 = shufflevector <8 x float> %2728, <8 x float> %2729, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2730, ptr %298, align 32
  %2731 = load ptr, ptr %290, align 8
  %2732 = load <8 x float>, ptr %2731, align 32
  %2733 = load ptr, ptr %291, align 8
  %2734 = load <8 x float>, ptr %2733, align 32
  store <8 x float> %2732, ptr %35, align 32
  store <8 x float> %2734, ptr %36, align 32
  %2735 = load <8 x float>, ptr %35, align 32
  %2736 = load <8 x float>, ptr %36, align 32
  %2737 = shufflevector <8 x float> %2735, <8 x float> %2736, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2737, ptr %299, align 32
  %2738 = load ptr, ptr %292, align 8
  %2739 = load <8 x float>, ptr %2738, align 32
  %2740 = load ptr, ptr %293, align 8
  %2741 = load <8 x float>, ptr %2740, align 32
  store <8 x float> %2739, ptr %53, align 32
  store <8 x float> %2741, ptr %54, align 32
  %2742 = load <8 x float>, ptr %53, align 32
  %2743 = load <8 x float>, ptr %54, align 32
  %2744 = shufflevector <8 x float> %2742, <8 x float> %2743, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2744, ptr %300, align 32
  %2745 = load ptr, ptr %292, align 8
  %2746 = load <8 x float>, ptr %2745, align 32
  %2747 = load ptr, ptr %293, align 8
  %2748 = load <8 x float>, ptr %2747, align 32
  store <8 x float> %2746, ptr %37, align 32
  store <8 x float> %2748, ptr %38, align 32
  %2749 = load <8 x float>, ptr %37, align 32
  %2750 = load <8 x float>, ptr %38, align 32
  %2751 = shufflevector <8 x float> %2749, <8 x float> %2750, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2751, ptr %301, align 32
  %2752 = load ptr, ptr %294, align 8
  %2753 = load <8 x float>, ptr %2752, align 32
  %2754 = load ptr, ptr %295, align 8
  %2755 = load <8 x float>, ptr %2754, align 32
  store <8 x float> %2753, ptr %55, align 32
  store <8 x float> %2755, ptr %56, align 32
  %2756 = load <8 x float>, ptr %55, align 32
  %2757 = load <8 x float>, ptr %56, align 32
  %2758 = shufflevector <8 x float> %2756, <8 x float> %2757, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2758, ptr %302, align 32
  %2759 = load ptr, ptr %294, align 8
  %2760 = load <8 x float>, ptr %2759, align 32
  %2761 = load ptr, ptr %295, align 8
  %2762 = load <8 x float>, ptr %2761, align 32
  store <8 x float> %2760, ptr %39, align 32
  store <8 x float> %2762, ptr %40, align 32
  %2763 = load <8 x float>, ptr %39, align 32
  %2764 = load <8 x float>, ptr %40, align 32
  %2765 = shufflevector <8 x float> %2763, <8 x float> %2764, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2765, ptr %303, align 32
  %2766 = load ptr, ptr %296, align 8
  %2767 = load <8 x float>, ptr %2766, align 32
  %2768 = load ptr, ptr %297, align 8
  %2769 = load <8 x float>, ptr %2768, align 32
  store <8 x float> %2767, ptr %57, align 32
  store <8 x float> %2769, ptr %58, align 32
  %2770 = load <8 x float>, ptr %57, align 32
  %2771 = load <8 x float>, ptr %58, align 32
  %2772 = shufflevector <8 x float> %2770, <8 x float> %2771, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2772, ptr %304, align 32
  %2773 = load ptr, ptr %296, align 8
  %2774 = load <8 x float>, ptr %2773, align 32
  %2775 = load ptr, ptr %297, align 8
  %2776 = load <8 x float>, ptr %2775, align 32
  store <8 x float> %2774, ptr %41, align 32
  store <8 x float> %2776, ptr %42, align 32
  %2777 = load <8 x float>, ptr %41, align 32
  %2778 = load <8 x float>, ptr %42, align 32
  %2779 = shufflevector <8 x float> %2777, <8 x float> %2778, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2779, ptr %305, align 32
  %2780 = load <8 x float>, ptr %298, align 32
  %2781 = load <8 x float>, ptr %300, align 32
  %2782 = shufflevector <8 x float> %2780, <8 x float> %2781, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2782, ptr %306, align 32
  %2783 = load <8 x float>, ptr %298, align 32
  %2784 = load <8 x float>, ptr %300, align 32
  %2785 = shufflevector <8 x float> %2783, <8 x float> %2784, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2785, ptr %307, align 32
  %2786 = load <8 x float>, ptr %299, align 32
  %2787 = load <8 x float>, ptr %301, align 32
  %2788 = shufflevector <8 x float> %2786, <8 x float> %2787, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2788, ptr %308, align 32
  %2789 = load <8 x float>, ptr %299, align 32
  %2790 = load <8 x float>, ptr %301, align 32
  %2791 = shufflevector <8 x float> %2789, <8 x float> %2790, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2791, ptr %309, align 32
  %2792 = load <8 x float>, ptr %302, align 32
  %2793 = load <8 x float>, ptr %304, align 32
  %2794 = shufflevector <8 x float> %2792, <8 x float> %2793, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2794, ptr %310, align 32
  %2795 = load <8 x float>, ptr %302, align 32
  %2796 = load <8 x float>, ptr %304, align 32
  %2797 = shufflevector <8 x float> %2795, <8 x float> %2796, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2797, ptr %311, align 32
  %2798 = load <8 x float>, ptr %303, align 32
  %2799 = load <8 x float>, ptr %305, align 32
  %2800 = shufflevector <8 x float> %2798, <8 x float> %2799, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2800, ptr %312, align 32
  %2801 = load <8 x float>, ptr %303, align 32
  %2802 = load <8 x float>, ptr %305, align 32
  %2803 = shufflevector <8 x float> %2801, <8 x float> %2802, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2803, ptr %313, align 32
  %2804 = load <8 x float>, ptr %306, align 32
  %2805 = load <8 x float>, ptr %310, align 32
  %2806 = shufflevector <8 x float> %2804, <8 x float> %2805, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2807 = load ptr, ptr %290, align 8
  store <8 x float> %2806, ptr %2807, align 32
  %2808 = load <8 x float>, ptr %307, align 32
  %2809 = load <8 x float>, ptr %311, align 32
  %2810 = shufflevector <8 x float> %2808, <8 x float> %2809, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2811 = load ptr, ptr %291, align 8
  store <8 x float> %2810, ptr %2811, align 32
  %2812 = load <8 x float>, ptr %308, align 32
  %2813 = load <8 x float>, ptr %312, align 32
  %2814 = shufflevector <8 x float> %2812, <8 x float> %2813, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2815 = load ptr, ptr %292, align 8
  store <8 x float> %2814, ptr %2815, align 32
  %2816 = load <8 x float>, ptr %309, align 32
  %2817 = load <8 x float>, ptr %313, align 32
  %2818 = shufflevector <8 x float> %2816, <8 x float> %2817, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2819 = load ptr, ptr %293, align 8
  store <8 x float> %2818, ptr %2819, align 32
  %2820 = load <8 x float>, ptr %306, align 32
  %2821 = load <8 x float>, ptr %310, align 32
  %2822 = shufflevector <8 x float> %2820, <8 x float> %2821, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2823 = load ptr, ptr %294, align 8
  store <8 x float> %2822, ptr %2823, align 32
  %2824 = load <8 x float>, ptr %307, align 32
  %2825 = load <8 x float>, ptr %311, align 32
  %2826 = shufflevector <8 x float> %2824, <8 x float> %2825, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2827 = load ptr, ptr %295, align 8
  store <8 x float> %2826, ptr %2827, align 32
  %2828 = load <8 x float>, ptr %308, align 32
  %2829 = load <8 x float>, ptr %312, align 32
  %2830 = shufflevector <8 x float> %2828, <8 x float> %2829, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2831 = load ptr, ptr %296, align 8
  store <8 x float> %2830, ptr %2831, align 32
  %2832 = load <8 x float>, ptr %309, align 32
  %2833 = load <8 x float>, ptr %313, align 32
  %2834 = shufflevector <8 x float> %2832, <8 x float> %2833, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2835 = load ptr, ptr %297, align 8
  store <8 x float> %2834, ptr %2835, align 32
  br label %2836

2836:                                             ; preds = %2723
  %2837 = load ptr, ptr %474, align 8
  %2838 = load <8 x float>, ptr %477, align 32
  store ptr %2837, ptr %248, align 8
  store <8 x float> %2838, ptr %249, align 32
  %2839 = load <8 x float>, ptr %249, align 32
  %2840 = load ptr, ptr %248, align 8
  store <8 x float> %2839, ptr %2840, align 1
  br label %2841

2841:                                             ; preds = %2836
  %2842 = load ptr, ptr %474, align 8
  %2843 = getelementptr inbounds float, ptr %2842, i64 8
  %2844 = load <8 x float>, ptr %478, align 32
  store ptr %2843, ptr %250, align 8
  store <8 x float> %2844, ptr %251, align 32
  %2845 = load <8 x float>, ptr %251, align 32
  %2846 = load ptr, ptr %250, align 8
  store <8 x float> %2845, ptr %2846, align 1
  br label %2847

2847:                                             ; preds = %2841
  %2848 = load ptr, ptr %474, align 8
  %2849 = getelementptr inbounds float, ptr %2848, i64 16
  %2850 = load <8 x float>, ptr %479, align 32
  store ptr %2849, ptr %252, align 8
  store <8 x float> %2850, ptr %253, align 32
  %2851 = load <8 x float>, ptr %253, align 32
  %2852 = load ptr, ptr %252, align 8
  store <8 x float> %2851, ptr %2852, align 1
  br label %2853

2853:                                             ; preds = %2847
  %2854 = load ptr, ptr %474, align 8
  %2855 = getelementptr inbounds float, ptr %2854, i64 24
  %2856 = load <8 x float>, ptr %480, align 32
  store ptr %2855, ptr %254, align 8
  store <8 x float> %2856, ptr %255, align 32
  %2857 = load <8 x float>, ptr %255, align 32
  %2858 = load ptr, ptr %254, align 8
  store <8 x float> %2857, ptr %2858, align 1
  br label %2859

2859:                                             ; preds = %2853
  %2860 = load ptr, ptr %474, align 8
  %2861 = getelementptr inbounds float, ptr %2860, i64 32
  %2862 = load <8 x float>, ptr %481, align 32
  store ptr %2861, ptr %256, align 8
  store <8 x float> %2862, ptr %257, align 32
  %2863 = load <8 x float>, ptr %257, align 32
  %2864 = load ptr, ptr %256, align 8
  store <8 x float> %2863, ptr %2864, align 1
  br label %2865

2865:                                             ; preds = %2859
  %2866 = load ptr, ptr %474, align 8
  %2867 = getelementptr inbounds float, ptr %2866, i64 40
  %2868 = load <8 x float>, ptr %482, align 32
  store ptr %2867, ptr %258, align 8
  store <8 x float> %2868, ptr %259, align 32
  %2869 = load <8 x float>, ptr %259, align 32
  %2870 = load ptr, ptr %258, align 8
  store <8 x float> %2869, ptr %2870, align 1
  br label %2871

2871:                                             ; preds = %2865
  %2872 = load ptr, ptr %474, align 8
  %2873 = getelementptr inbounds float, ptr %2872, i64 48
  %2874 = load <8 x float>, ptr %483, align 32
  store ptr %2873, ptr %260, align 8
  store <8 x float> %2874, ptr %261, align 32
  %2875 = load <8 x float>, ptr %261, align 32
  %2876 = load ptr, ptr %260, align 8
  store <8 x float> %2875, ptr %2876, align 1
  br label %2877

2877:                                             ; preds = %2871
  %2878 = load ptr, ptr %474, align 8
  %2879 = getelementptr inbounds float, ptr %2878, i64 56
  %2880 = load <8 x float>, ptr %484, align 32
  store ptr %2879, ptr %262, align 8
  store <8 x float> %2880, ptr %263, align 32
  %2881 = load <8 x float>, ptr %263, align 32
  %2882 = load ptr, ptr %262, align 8
  store <8 x float> %2881, ptr %2882, align 1
  br label %2883

2883:                                             ; preds = %2877
  %2884 = load ptr, ptr %466, align 8
  %2885 = getelementptr inbounds float, ptr %2884, i64 8
  store ptr %2885, ptr %466, align 8
  %2886 = load ptr, ptr %467, align 8
  %2887 = getelementptr inbounds float, ptr %2886, i64 8
  store ptr %2887, ptr %467, align 8
  %2888 = load ptr, ptr %468, align 8
  %2889 = getelementptr inbounds float, ptr %2888, i64 8
  store ptr %2889, ptr %468, align 8
  %2890 = load ptr, ptr %469, align 8
  %2891 = getelementptr inbounds float, ptr %2890, i64 8
  store ptr %2891, ptr %469, align 8
  %2892 = load ptr, ptr %470, align 8
  %2893 = getelementptr inbounds float, ptr %2892, i64 8
  store ptr %2893, ptr %470, align 8
  %2894 = load ptr, ptr %471, align 8
  %2895 = getelementptr inbounds float, ptr %2894, i64 8
  store ptr %2895, ptr %471, align 8
  %2896 = load ptr, ptr %472, align 8
  %2897 = getelementptr inbounds float, ptr %2896, i64 8
  store ptr %2897, ptr %472, align 8
  %2898 = load ptr, ptr %473, align 8
  %2899 = getelementptr inbounds float, ptr %2898, i64 8
  store ptr %2899, ptr %473, align 8
  %2900 = load ptr, ptr %474, align 8
  %2901 = getelementptr inbounds float, ptr %2900, i64 64
  store ptr %2901, ptr %474, align 8
  br label %2902

2902:                                             ; preds = %2883
  %2903 = load i32, ptr %476, align 4
  %2904 = add nsw i32 %2903, 8
  store i32 %2904, ptr %476, align 4
  br label %2686, !llvm.loop !14

2905:                                             ; No predecessors!
  %2906 = landingpad { ptr, i32 }
          cleanup
  %2907 = extractvalue { ptr, i32 } %2906, 0
  store ptr %2907, ptr %404, align 8
  %2908 = extractvalue { ptr, i32 } %2906, 1
  store i32 %2908, ptr %405, align 4
  store ptr %475, ptr %386, align 8
  %2909 = load ptr, ptr %386, align 8
  store ptr %2909, ptr %119, align 8
  %2910 = load ptr, ptr %119, align 8
  %2911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2910, i32 0, i32 1
  %2912 = load ptr, ptr %2911, align 8
  %2913 = icmp ne ptr %2912, null
  br i1 %2913, label %2914, label %2941

2914:                                             ; preds = %2905
  %2915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2910, i32 0, i32 1
  %2916 = load ptr, ptr %2915, align 8
  store i32 -1, ptr %120, align 4
  %2917 = load i32, ptr %120, align 4
  %2918 = atomicrmw add ptr %2916, i32 %2917 acq_rel, align 4
  store i32 %2918, ptr %121, align 4
  %2919 = load i32, ptr %121, align 4
  %2920 = icmp eq i32 %2919, 1
  br i1 %2920, label %2921, label %2941

2921:                                             ; preds = %2914
  %2922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2910, i32 0, i32 4
  %2923 = load ptr, ptr %2922, align 8
  %2924 = icmp ne ptr %2923, null
  br i1 %2924, label %2925, label %2933

2925:                                             ; preds = %2921
  %2926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2910, i32 0, i32 4
  %2927 = load ptr, ptr %2926, align 8
  %2928 = load ptr, ptr %2910, align 8
  %2929 = load ptr, ptr %2927, align 8
  %2930 = getelementptr inbounds ptr, ptr %2929, i64 3
  %2931 = load ptr, ptr %2930, align 8
  invoke void %2931(ptr noundef nonnull align 8 dereferenceable(8) %2927, ptr noundef %2928)
          to label %2932 unwind label %2951

2932:                                             ; preds = %2925
  br label %2940

2933:                                             ; preds = %2921
  %2934 = load ptr, ptr %2910, align 8
  store ptr %2934, ptr %90, align 8
  %2935 = load ptr, ptr %90, align 8
  %2936 = icmp ne ptr %2935, null
  br i1 %2936, label %2937, label %2939

2937:                                             ; preds = %2933
  %2938 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %2938) #9
  br label %2939

2939:                                             ; preds = %2937, %2933
  br label %2940

2940:                                             ; preds = %2939, %2932
  br label %2941

2941:                                             ; preds = %2940, %2914, %2905
  store ptr null, ptr %2910, align 8
  %2942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2910, i32 0, i32 2
  store i64 0, ptr %2942, align 8
  %2943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2910, i32 0, i32 3
  store i32 0, ptr %2943, align 8
  %2944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2910, i32 0, i32 5
  store i32 0, ptr %2944, align 8
  %2945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2910, i32 0, i32 6
  store i32 0, ptr %2945, align 4
  %2946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2910, i32 0, i32 7
  store i32 0, ptr %2946, align 8
  %2947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2910, i32 0, i32 8
  store i32 0, ptr %2947, align 4
  %2948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2910, i32 0, i32 9
  store i32 0, ptr %2948, align 8
  %2949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2910, i32 0, i32 10
  store i64 0, ptr %2949, align 8
  %2950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2910, i32 0, i32 1
  store ptr null, ptr %2950, align 8
  br label %2954

2951:                                             ; preds = %2925
  %2952 = landingpad { ptr, i32 }
          catch ptr null
  %2953 = extractvalue { ptr, i32 } %2952, 0
  call void @__clang_call_terminate(ptr %2953) #10
  unreachable

2954:                                             ; preds = %2941
  br label %3803

2955:                                             ; preds = %2686
  br label %2956

2956:                                             ; preds = %3003, %2955
  %2957 = load i32, ptr %476, align 4
  %2958 = load i32, ptr %464, align 4
  %2959 = icmp slt i32 %2957, %2958
  br i1 %2959, label %2960, label %3006

2960:                                             ; preds = %2956
  %2961 = load ptr, ptr %466, align 8
  %2962 = getelementptr inbounds float, ptr %2961, i32 1
  store ptr %2962, ptr %466, align 8
  %2963 = load float, ptr %2961, align 4
  %2964 = load ptr, ptr %474, align 8
  %2965 = getelementptr inbounds float, ptr %2964, i64 0
  store float %2963, ptr %2965, align 4
  %2966 = load ptr, ptr %467, align 8
  %2967 = getelementptr inbounds float, ptr %2966, i32 1
  store ptr %2967, ptr %467, align 8
  %2968 = load float, ptr %2966, align 4
  %2969 = load ptr, ptr %474, align 8
  %2970 = getelementptr inbounds float, ptr %2969, i64 1
  store float %2968, ptr %2970, align 4
  %2971 = load ptr, ptr %468, align 8
  %2972 = getelementptr inbounds float, ptr %2971, i32 1
  store ptr %2972, ptr %468, align 8
  %2973 = load float, ptr %2971, align 4
  %2974 = load ptr, ptr %474, align 8
  %2975 = getelementptr inbounds float, ptr %2974, i64 2
  store float %2973, ptr %2975, align 4
  %2976 = load ptr, ptr %469, align 8
  %2977 = getelementptr inbounds float, ptr %2976, i32 1
  store ptr %2977, ptr %469, align 8
  %2978 = load float, ptr %2976, align 4
  %2979 = load ptr, ptr %474, align 8
  %2980 = getelementptr inbounds float, ptr %2979, i64 3
  store float %2978, ptr %2980, align 4
  %2981 = load ptr, ptr %470, align 8
  %2982 = getelementptr inbounds float, ptr %2981, i32 1
  store ptr %2982, ptr %470, align 8
  %2983 = load float, ptr %2981, align 4
  %2984 = load ptr, ptr %474, align 8
  %2985 = getelementptr inbounds float, ptr %2984, i64 4
  store float %2983, ptr %2985, align 4
  %2986 = load ptr, ptr %471, align 8
  %2987 = getelementptr inbounds float, ptr %2986, i32 1
  store ptr %2987, ptr %471, align 8
  %2988 = load float, ptr %2986, align 4
  %2989 = load ptr, ptr %474, align 8
  %2990 = getelementptr inbounds float, ptr %2989, i64 5
  store float %2988, ptr %2990, align 4
  %2991 = load ptr, ptr %472, align 8
  %2992 = getelementptr inbounds float, ptr %2991, i32 1
  store ptr %2992, ptr %472, align 8
  %2993 = load float, ptr %2991, align 4
  %2994 = load ptr, ptr %474, align 8
  %2995 = getelementptr inbounds float, ptr %2994, i64 6
  store float %2993, ptr %2995, align 4
  %2996 = load ptr, ptr %473, align 8
  %2997 = getelementptr inbounds float, ptr %2996, i32 1
  store ptr %2997, ptr %473, align 8
  %2998 = load float, ptr %2996, align 4
  %2999 = load ptr, ptr %474, align 8
  %3000 = getelementptr inbounds float, ptr %2999, i64 7
  store float %2998, ptr %3000, align 4
  %3001 = load ptr, ptr %474, align 8
  %3002 = getelementptr inbounds float, ptr %3001, i64 8
  store ptr %3002, ptr %474, align 8
  br label %3003

3003:                                             ; preds = %2960
  %3004 = load i32, ptr %476, align 4
  %3005 = add nsw i32 %3004, 1
  store i32 %3005, ptr %476, align 4
  br label %2956, !llvm.loop !15

3006:                                             ; preds = %2956
  br label %3007

3007:                                             ; preds = %3006
  %3008 = load i32, ptr %465, align 4
  %3009 = add nsw i32 %3008, 1
  store i32 %3009, ptr %465, align 4
  br label %2418, !llvm.loop !16

3010:                                             ; preds = %2418
  br label %3011

3011:                                             ; preds = %3010, %2403
  %3012 = load i32, ptr %460, align 4
  %3013 = icmp eq i32 %3012, 4
  br i1 %3013, label %3014, label %3438

3014:                                             ; preds = %3011
  store i32 0, ptr %485, align 4
  br label %3015

3015:                                             ; preds = %3434, %3014
  %3016 = load i32, ptr %485, align 4
  %3017 = load ptr, ptr %399, align 8
  %3018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3017, i32 0, i32 9
  %3019 = load i32, ptr %3018, align 8
  %3020 = icmp slt i32 %3016, %3019
  br i1 %3020, label %3021, label %3437

3021:                                             ; preds = %3015
  store ptr %462, ptr %355, align 8
  %3022 = load ptr, ptr %355, align 8
  %3023 = load ptr, ptr %3022, align 8
  br label %3024

3024:                                             ; preds = %3021
  %3025 = load i32, ptr %464, align 4
  %3026 = load i32, ptr %485, align 4
  %3027 = mul nsw i32 %3025, %3026
  %3028 = mul nsw i32 %3027, 4
  %3029 = sext i32 %3028 to i64
  %3030 = getelementptr inbounds float, ptr %3023, i64 %3029
  store ptr %3030, ptr %486, align 8
  store ptr %462, ptr %356, align 8
  %3031 = load ptr, ptr %356, align 8
  %3032 = load ptr, ptr %3031, align 8
  br label %3033

3033:                                             ; preds = %3024
  %3034 = load i32, ptr %464, align 4
  %3035 = load i32, ptr %485, align 4
  %3036 = mul nsw i32 %3035, 4
  %3037 = add nsw i32 %3036, 1
  %3038 = mul nsw i32 %3034, %3037
  %3039 = sext i32 %3038 to i64
  %3040 = getelementptr inbounds float, ptr %3032, i64 %3039
  store ptr %3040, ptr %487, align 8
  store ptr %462, ptr %357, align 8
  %3041 = load ptr, ptr %357, align 8
  %3042 = load ptr, ptr %3041, align 8
  br label %3043

3043:                                             ; preds = %3033
  %3044 = load i32, ptr %464, align 4
  %3045 = load i32, ptr %485, align 4
  %3046 = mul nsw i32 %3045, 4
  %3047 = add nsw i32 %3046, 2
  %3048 = mul nsw i32 %3044, %3047
  %3049 = sext i32 %3048 to i64
  %3050 = getelementptr inbounds float, ptr %3042, i64 %3049
  store ptr %3050, ptr %488, align 8
  store ptr %462, ptr %358, align 8
  %3051 = load ptr, ptr %358, align 8
  %3052 = load ptr, ptr %3051, align 8
  br label %3053

3053:                                             ; preds = %3043
  %3054 = load i32, ptr %464, align 4
  %3055 = load i32, ptr %485, align 4
  %3056 = mul nsw i32 %3055, 4
  %3057 = add nsw i32 %3056, 3
  %3058 = mul nsw i32 %3054, %3057
  %3059 = sext i32 %3058 to i64
  %3060 = getelementptr inbounds float, ptr %3052, i64 %3059
  store ptr %3060, ptr %489, align 8
  %3061 = load ptr, ptr %399, align 8
  %3062 = load i32, ptr %485, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %491, ptr %164, align 8, !noalias !17
  store ptr %3061, ptr %165, align 8, !noalias !17
  store i32 %3062, ptr %166, align 4, !noalias !17
  %3063 = load ptr, ptr %165, align 8, !noalias !17
  store i1 false, ptr %167, align 1, !noalias !17
  %3064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3063, i32 0, i32 6
  %3065 = load i32, ptr %3064, align 4
  %3066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3063, i32 0, i32 7
  %3067 = load i32, ptr %3066, align 8
  %3068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3063, i32 0, i32 8
  %3069 = load i32, ptr %3068, align 4
  %3070 = load ptr, ptr %3063, align 8
  %3071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3063, i32 0, i32 10
  %3072 = load i64, ptr %3071, align 8
  %3073 = load i32, ptr %166, align 4, !noalias !17
  %3074 = sext i32 %3073 to i64
  %3075 = mul i64 %3072, %3074
  %3076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3063, i32 0, i32 2
  %3077 = load i64, ptr %3076, align 8
  %3078 = mul i64 %3075, %3077
  %3079 = getelementptr inbounds i8, ptr %3070, i64 %3078
  %3080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3063, i32 0, i32 2
  %3081 = load i64, ptr %3080, align 8
  %3082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3063, i32 0, i32 3
  %3083 = load i32, ptr %3082, align 8
  %3084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3063, i32 0, i32 4
  %3085 = load ptr, ptr %3084, align 8
  store ptr %491, ptr %19, align 8
  store i32 %3065, ptr %20, align 4
  store i32 %3067, ptr %21, align 4
  store i32 %3069, ptr %22, align 4
  store ptr %3079, ptr %23, align 8
  store i64 %3081, ptr %24, align 8
  store i32 %3083, ptr %25, align 4
  store ptr %3085, ptr %26, align 8
  %3086 = load ptr, ptr %19, align 8
  %3087 = load ptr, ptr %23, align 8
  store ptr %3087, ptr %3086, align 8
  %3088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3086, i32 0, i32 1
  store ptr null, ptr %3088, align 8
  %3089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3086, i32 0, i32 2
  %3090 = load i64, ptr %24, align 8
  store i64 %3090, ptr %3089, align 8
  %3091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3086, i32 0, i32 3
  %3092 = load i32, ptr %25, align 4
  store i32 %3092, ptr %3091, align 8
  %3093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3086, i32 0, i32 4
  %3094 = load ptr, ptr %26, align 8
  store ptr %3094, ptr %3093, align 8
  %3095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3086, i32 0, i32 5
  store i32 3, ptr %3095, align 8
  %3096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3086, i32 0, i32 6
  %3097 = load i32, ptr %20, align 4
  store i32 %3097, ptr %3096, align 4
  %3098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3086, i32 0, i32 7
  %3099 = load i32, ptr %21, align 4
  store i32 %3099, ptr %3098, align 8
  %3100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3086, i32 0, i32 8
  store i32 1, ptr %3100, align 4
  %3101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3086, i32 0, i32 9
  %3102 = load i32, ptr %22, align 4
  store i32 %3102, ptr %3101, align 8
  %3103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3086, i32 0, i32 6
  %3104 = load i32, ptr %3103, align 4
  %3105 = sext i32 %3104 to i64
  %3106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3086, i32 0, i32 7
  %3107 = load i32, ptr %3106, align 8
  %3108 = sext i32 %3107 to i64
  %3109 = mul i64 %3105, %3108
  %3110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3086, i32 0, i32 2
  %3111 = load i64, ptr %3110, align 8
  %3112 = mul i64 %3109, %3111
  store i64 %3112, ptr %7, align 8
  store i32 16, ptr %8, align 4
  %3113 = load i64, ptr %7, align 8
  %3114 = load i32, ptr %8, align 4
  %3115 = sext i32 %3114 to i64
  %3116 = add i64 %3113, %3115
  %3117 = sub i64 %3116, 1
  %3118 = load i32, ptr %8, align 4
  %3119 = sub nsw i32 0, %3118
  %3120 = sext i32 %3119 to i64
  %3121 = and i64 %3117, %3120
  %3122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3086, i32 0, i32 2
  %3123 = load i64, ptr %3122, align 8
  %3124 = udiv i64 %3121, %3123
  %3125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3086, i32 0, i32 10
  store i64 %3124, ptr %3125, align 8
  br label %3126

3126:                                             ; preds = %3053
  %3127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3063, i32 0, i32 5
  %3128 = load i32, ptr %3127, align 8
  %3129 = sub nsw i32 %3128, 1
  %3130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %491, i32 0, i32 5
  store i32 %3129, ptr %3130, align 8, !alias.scope !17
  %3131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3063, i32 0, i32 5
  %3132 = load i32, ptr %3131, align 8
  %3133 = icmp eq i32 %3132, 4
  br i1 %3133, label %3134, label %3143

3134:                                             ; preds = %3126
  %3135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3063, i32 0, i32 6
  %3136 = load i32, ptr %3135, align 4
  %3137 = sext i32 %3136 to i64
  %3138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3063, i32 0, i32 7
  %3139 = load i32, ptr %3138, align 8
  %3140 = sext i32 %3139 to i64
  %3141 = mul i64 %3137, %3140
  %3142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %491, i32 0, i32 10
  store i64 %3141, ptr %3142, align 8, !alias.scope !17
  br label %3143

3143:                                             ; preds = %3134, %3126
  store i1 true, ptr %167, align 1, !noalias !17
  %3144 = load i1, ptr %167, align 1, !noalias !17
  br i1 %3144, label %3192, label %3145

3145:                                             ; preds = %3143
  store ptr %491, ptr %163, align 8, !noalias !17
  %3146 = load ptr, ptr %163, align 8, !noalias !17
  store ptr %3146, ptr %149, align 8
  %3147 = load ptr, ptr %149, align 8
  %3148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3147, i32 0, i32 1
  %3149 = load ptr, ptr %3148, align 8
  %3150 = icmp ne ptr %3149, null
  br i1 %3150, label %3151, label %3178

3151:                                             ; preds = %3145
  %3152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3147, i32 0, i32 1
  %3153 = load ptr, ptr %3152, align 8
  store i32 -1, ptr %150, align 4
  %3154 = load i32, ptr %150, align 4
  %3155 = atomicrmw add ptr %3153, i32 %3154 acq_rel, align 4
  store i32 %3155, ptr %151, align 4
  %3156 = load i32, ptr %151, align 4
  %3157 = icmp eq i32 %3156, 1
  br i1 %3157, label %3158, label %3178

3158:                                             ; preds = %3151
  %3159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3147, i32 0, i32 4
  %3160 = load ptr, ptr %3159, align 8
  %3161 = icmp ne ptr %3160, null
  br i1 %3161, label %3162, label %3170

3162:                                             ; preds = %3158
  %3163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3147, i32 0, i32 4
  %3164 = load ptr, ptr %3163, align 8
  %3165 = load ptr, ptr %3147, align 8
  %3166 = load ptr, ptr %3164, align 8
  %3167 = getelementptr inbounds ptr, ptr %3166, i64 3
  %3168 = load ptr, ptr %3167, align 8
  invoke void %3168(ptr noundef nonnull align 8 dereferenceable(8) %3164, ptr noundef %3165)
          to label %3169 unwind label %3188

3169:                                             ; preds = %3162
  br label %3177

3170:                                             ; preds = %3158
  %3171 = load ptr, ptr %3147, align 8
  store ptr %3171, ptr %80, align 8
  %3172 = load ptr, ptr %80, align 8
  %3173 = icmp ne ptr %3172, null
  br i1 %3173, label %3174, label %3176

3174:                                             ; preds = %3170
  %3175 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %3175) #9
  br label %3176

3176:                                             ; preds = %3174, %3170
  br label %3177

3177:                                             ; preds = %3176, %3169
  br label %3178

3178:                                             ; preds = %3177, %3151, %3145
  store ptr null, ptr %3147, align 8
  %3179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3147, i32 0, i32 2
  store i64 0, ptr %3179, align 8
  %3180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3147, i32 0, i32 3
  store i32 0, ptr %3180, align 8
  %3181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3147, i32 0, i32 5
  store i32 0, ptr %3181, align 8
  %3182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3147, i32 0, i32 6
  store i32 0, ptr %3182, align 4
  %3183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3147, i32 0, i32 7
  store i32 0, ptr %3183, align 8
  %3184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3147, i32 0, i32 8
  store i32 0, ptr %3184, align 4
  %3185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3147, i32 0, i32 9
  store i32 0, ptr %3185, align 8
  %3186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3147, i32 0, i32 10
  store i64 0, ptr %3186, align 8
  %3187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3147, i32 0, i32 1
  store ptr null, ptr %3187, align 8
  br label %3191

3188:                                             ; preds = %3162
  %3189 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3190 = extractvalue { ptr, i32 } %3189, 0
  call void @__clang_call_terminate(ptr %3190) #10
  unreachable

3191:                                             ; preds = %3178
  br label %3192

3192:                                             ; preds = %3191, %3143
  br label %3193

3193:                                             ; preds = %3192
  store ptr %491, ptr %156, align 8
  %3194 = load ptr, ptr %156, align 8
  %3195 = load ptr, ptr %3194, align 8
  br label %3196

3196:                                             ; preds = %3193
  store ptr %491, ptr %385, align 8
  %3197 = load ptr, ptr %385, align 8
  store ptr %3197, ptr %122, align 8
  %3198 = load ptr, ptr %122, align 8
  %3199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3198, i32 0, i32 1
  %3200 = load ptr, ptr %3199, align 8
  %3201 = icmp ne ptr %3200, null
  br i1 %3201, label %3202, label %3229

3202:                                             ; preds = %3196
  %3203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3198, i32 0, i32 1
  %3204 = load ptr, ptr %3203, align 8
  store i32 -1, ptr %123, align 4
  %3205 = load i32, ptr %123, align 4
  %3206 = atomicrmw add ptr %3204, i32 %3205 acq_rel, align 4
  store i32 %3206, ptr %124, align 4
  %3207 = load i32, ptr %124, align 4
  %3208 = icmp eq i32 %3207, 1
  br i1 %3208, label %3209, label %3229

3209:                                             ; preds = %3202
  %3210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3198, i32 0, i32 4
  %3211 = load ptr, ptr %3210, align 8
  %3212 = icmp ne ptr %3211, null
  br i1 %3212, label %3213, label %3221

3213:                                             ; preds = %3209
  %3214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3198, i32 0, i32 4
  %3215 = load ptr, ptr %3214, align 8
  %3216 = load ptr, ptr %3198, align 8
  %3217 = load ptr, ptr %3215, align 8
  %3218 = getelementptr inbounds ptr, ptr %3217, i64 3
  %3219 = load ptr, ptr %3218, align 8
  invoke void %3219(ptr noundef nonnull align 8 dereferenceable(8) %3215, ptr noundef %3216)
          to label %3220 unwind label %3239

3220:                                             ; preds = %3213
  br label %3228

3221:                                             ; preds = %3209
  %3222 = load ptr, ptr %3198, align 8
  store ptr %3222, ptr %89, align 8
  %3223 = load ptr, ptr %89, align 8
  %3224 = icmp ne ptr %3223, null
  br i1 %3224, label %3225, label %3227

3225:                                             ; preds = %3221
  %3226 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %3226) #9
  br label %3227

3227:                                             ; preds = %3225, %3221
  br label %3228

3228:                                             ; preds = %3227, %3220
  br label %3229

3229:                                             ; preds = %3228, %3202, %3196
  store ptr null, ptr %3198, align 8
  %3230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3198, i32 0, i32 2
  store i64 0, ptr %3230, align 8
  %3231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3198, i32 0, i32 3
  store i32 0, ptr %3231, align 8
  %3232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3198, i32 0, i32 5
  store i32 0, ptr %3232, align 8
  %3233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3198, i32 0, i32 6
  store i32 0, ptr %3233, align 4
  %3234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3198, i32 0, i32 7
  store i32 0, ptr %3234, align 8
  %3235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3198, i32 0, i32 8
  store i32 0, ptr %3235, align 4
  %3236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3198, i32 0, i32 9
  store i32 0, ptr %3236, align 8
  %3237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3198, i32 0, i32 10
  store i64 0, ptr %3237, align 8
  %3238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3198, i32 0, i32 1
  store ptr null, ptr %3238, align 8
  br label %3242

3239:                                             ; preds = %3213
  %3240 = landingpad { ptr, i32 }
          catch ptr null
  %3241 = extractvalue { ptr, i32 } %3240, 0
  call void @__clang_call_terminate(ptr %3241) #10
  unreachable

3242:                                             ; preds = %3229
  store ptr %3195, ptr %490, align 8
  store i32 0, ptr %492, align 4
  br label %3243

3243:                                             ; preds = %3349, %3242
  %3244 = load i32, ptr %492, align 4
  %3245 = add nsw i32 %3244, 3
  %3246 = load i32, ptr %464, align 4
  %3247 = icmp slt i32 %3245, %3246
  br i1 %3247, label %3248, label %3402

3248:                                             ; preds = %3243
  %3249 = load ptr, ptr %486, align 8
  store ptr %3249, ptr %227, align 8
  %3250 = load ptr, ptr %227, align 8
  %3251 = load <4 x float>, ptr %3250, align 1
  br label %3252

3252:                                             ; preds = %3248
  store <4 x float> %3251, ptr %493, align 16
  %3253 = load ptr, ptr %487, align 8
  store ptr %3253, ptr %228, align 8
  %3254 = load ptr, ptr %228, align 8
  %3255 = load <4 x float>, ptr %3254, align 1
  br label %3256

3256:                                             ; preds = %3252
  store <4 x float> %3255, ptr %494, align 16
  %3257 = load ptr, ptr %488, align 8
  store ptr %3257, ptr %229, align 8
  %3258 = load ptr, ptr %229, align 8
  %3259 = load <4 x float>, ptr %3258, align 1
  br label %3260

3260:                                             ; preds = %3256
  store <4 x float> %3259, ptr %495, align 16
  %3261 = load ptr, ptr %489, align 8
  store ptr %3261, ptr %230, align 8
  %3262 = load ptr, ptr %230, align 8
  %3263 = load <4 x float>, ptr %3262, align 1
  br label %3264

3264:                                             ; preds = %3260
  store <4 x float> %3263, ptr %496, align 16
  br label %3265

3265:                                             ; preds = %3264
  %3266 = load <4 x float>, ptr %493, align 16
  %3267 = load <4 x float>, ptr %494, align 16
  store <4 x float> %3266, ptr %219, align 16
  store <4 x float> %3267, ptr %220, align 16
  %3268 = load <4 x float>, ptr %219, align 16
  %3269 = load <4 x float>, ptr %220, align 16
  %3270 = shufflevector <4 x float> %3268, <4 x float> %3269, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  br label %3271

3271:                                             ; preds = %3265
  store <4 x float> %3270, ptr %500, align 16
  %3272 = load <4 x float>, ptr %495, align 16
  %3273 = load <4 x float>, ptr %496, align 16
  store <4 x float> %3272, ptr %221, align 16
  store <4 x float> %3273, ptr %222, align 16
  %3274 = load <4 x float>, ptr %221, align 16
  %3275 = load <4 x float>, ptr %222, align 16
  %3276 = shufflevector <4 x float> %3274, <4 x float> %3275, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  br label %3277

3277:                                             ; preds = %3271
  store <4 x float> %3276, ptr %498, align 16
  %3278 = load <4 x float>, ptr %493, align 16
  %3279 = load <4 x float>, ptr %494, align 16
  store <4 x float> %3278, ptr %211, align 16
  store <4 x float> %3279, ptr %212, align 16
  %3280 = load <4 x float>, ptr %211, align 16
  %3281 = load <4 x float>, ptr %212, align 16
  %3282 = shufflevector <4 x float> %3280, <4 x float> %3281, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  br label %3283

3283:                                             ; preds = %3277
  store <4 x float> %3282, ptr %499, align 16
  %3284 = load <4 x float>, ptr %495, align 16
  %3285 = load <4 x float>, ptr %496, align 16
  store <4 x float> %3284, ptr %213, align 16
  store <4 x float> %3285, ptr %214, align 16
  %3286 = load <4 x float>, ptr %213, align 16
  %3287 = load <4 x float>, ptr %214, align 16
  %3288 = shufflevector <4 x float> %3286, <4 x float> %3287, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  br label %3289

3289:                                             ; preds = %3283
  store <4 x float> %3288, ptr %497, align 16
  %3290 = load <4 x float>, ptr %500, align 16
  %3291 = load <4 x float>, ptr %498, align 16
  store <4 x float> %3290, ptr %203, align 16
  store <4 x float> %3291, ptr %204, align 16
  %3292 = load <4 x float>, ptr %203, align 16
  %3293 = load <4 x float>, ptr %204, align 16
  %3294 = shufflevector <4 x float> %3292, <4 x float> %3293, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %3295

3295:                                             ; preds = %3289
  store <4 x float> %3294, ptr %493, align 16
  %3296 = load <4 x float>, ptr %498, align 16
  %3297 = load <4 x float>, ptr %500, align 16
  store <4 x float> %3296, ptr %195, align 16
  store <4 x float> %3297, ptr %196, align 16
  %3298 = load <4 x float>, ptr %195, align 16
  %3299 = load <4 x float>, ptr %196, align 16
  %3300 = shufflevector <4 x float> %3298, <4 x float> %3299, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  br label %3301

3301:                                             ; preds = %3295
  store <4 x float> %3300, ptr %494, align 16
  %3302 = load <4 x float>, ptr %499, align 16
  %3303 = load <4 x float>, ptr %497, align 16
  store <4 x float> %3302, ptr %205, align 16
  store <4 x float> %3303, ptr %206, align 16
  %3304 = load <4 x float>, ptr %205, align 16
  %3305 = load <4 x float>, ptr %206, align 16
  %3306 = shufflevector <4 x float> %3304, <4 x float> %3305, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %3307

3307:                                             ; preds = %3301
  store <4 x float> %3306, ptr %495, align 16
  %3308 = load <4 x float>, ptr %497, align 16
  %3309 = load <4 x float>, ptr %499, align 16
  store <4 x float> %3308, ptr %197, align 16
  store <4 x float> %3309, ptr %198, align 16
  %3310 = load <4 x float>, ptr %197, align 16
  %3311 = load <4 x float>, ptr %198, align 16
  %3312 = shufflevector <4 x float> %3310, <4 x float> %3311, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  br label %3313

3313:                                             ; preds = %3307
  store <4 x float> %3312, ptr %496, align 16
  br label %3314

3314:                                             ; preds = %3313
  br label %3315

3315:                                             ; preds = %3314
  %3316 = load ptr, ptr %490, align 8
  %3317 = load <4 x float>, ptr %493, align 16
  store ptr %3316, ptr %181, align 8
  store <4 x float> %3317, ptr %182, align 16
  %3318 = load <4 x float>, ptr %182, align 16
  %3319 = load ptr, ptr %181, align 8
  store <4 x float> %3318, ptr %3319, align 1
  br label %3320

3320:                                             ; preds = %3315
  %3321 = load ptr, ptr %490, align 8
  %3322 = getelementptr inbounds float, ptr %3321, i64 4
  %3323 = load <4 x float>, ptr %494, align 16
  store ptr %3322, ptr %183, align 8
  store <4 x float> %3323, ptr %184, align 16
  %3324 = load <4 x float>, ptr %184, align 16
  %3325 = load ptr, ptr %183, align 8
  store <4 x float> %3324, ptr %3325, align 1
  br label %3326

3326:                                             ; preds = %3320
  %3327 = load ptr, ptr %490, align 8
  %3328 = getelementptr inbounds float, ptr %3327, i64 8
  %3329 = load <4 x float>, ptr %495, align 16
  store ptr %3328, ptr %185, align 8
  store <4 x float> %3329, ptr %186, align 16
  %3330 = load <4 x float>, ptr %186, align 16
  %3331 = load ptr, ptr %185, align 8
  store <4 x float> %3330, ptr %3331, align 1
  br label %3332

3332:                                             ; preds = %3326
  %3333 = load ptr, ptr %490, align 8
  %3334 = getelementptr inbounds float, ptr %3333, i64 12
  %3335 = load <4 x float>, ptr %496, align 16
  store ptr %3334, ptr %187, align 8
  store <4 x float> %3335, ptr %188, align 16
  %3336 = load <4 x float>, ptr %188, align 16
  %3337 = load ptr, ptr %187, align 8
  store <4 x float> %3336, ptr %3337, align 1
  br label %3338

3338:                                             ; preds = %3332
  %3339 = load ptr, ptr %486, align 8
  %3340 = getelementptr inbounds float, ptr %3339, i64 4
  store ptr %3340, ptr %486, align 8
  %3341 = load ptr, ptr %487, align 8
  %3342 = getelementptr inbounds float, ptr %3341, i64 4
  store ptr %3342, ptr %487, align 8
  %3343 = load ptr, ptr %488, align 8
  %3344 = getelementptr inbounds float, ptr %3343, i64 4
  store ptr %3344, ptr %488, align 8
  %3345 = load ptr, ptr %489, align 8
  %3346 = getelementptr inbounds float, ptr %3345, i64 4
  store ptr %3346, ptr %489, align 8
  %3347 = load ptr, ptr %490, align 8
  %3348 = getelementptr inbounds float, ptr %3347, i64 16
  store ptr %3348, ptr %490, align 8
  br label %3349

3349:                                             ; preds = %3338
  %3350 = load i32, ptr %492, align 4
  %3351 = add nsw i32 %3350, 4
  store i32 %3351, ptr %492, align 4
  br label %3243, !llvm.loop !20

3352:                                             ; No predecessors!
  %3353 = landingpad { ptr, i32 }
          cleanup
  %3354 = extractvalue { ptr, i32 } %3353, 0
  store ptr %3354, ptr %404, align 8
  %3355 = extractvalue { ptr, i32 } %3353, 1
  store i32 %3355, ptr %405, align 4
  store ptr %491, ptr %384, align 8
  %3356 = load ptr, ptr %384, align 8
  store ptr %3356, ptr %125, align 8
  %3357 = load ptr, ptr %125, align 8
  %3358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3357, i32 0, i32 1
  %3359 = load ptr, ptr %3358, align 8
  %3360 = icmp ne ptr %3359, null
  br i1 %3360, label %3361, label %3388

3361:                                             ; preds = %3352
  %3362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3357, i32 0, i32 1
  %3363 = load ptr, ptr %3362, align 8
  store i32 -1, ptr %126, align 4
  %3364 = load i32, ptr %126, align 4
  %3365 = atomicrmw add ptr %3363, i32 %3364 acq_rel, align 4
  store i32 %3365, ptr %127, align 4
  %3366 = load i32, ptr %127, align 4
  %3367 = icmp eq i32 %3366, 1
  br i1 %3367, label %3368, label %3388

3368:                                             ; preds = %3361
  %3369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3357, i32 0, i32 4
  %3370 = load ptr, ptr %3369, align 8
  %3371 = icmp ne ptr %3370, null
  br i1 %3371, label %3372, label %3380

3372:                                             ; preds = %3368
  %3373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3357, i32 0, i32 4
  %3374 = load ptr, ptr %3373, align 8
  %3375 = load ptr, ptr %3357, align 8
  %3376 = load ptr, ptr %3374, align 8
  %3377 = getelementptr inbounds ptr, ptr %3376, i64 3
  %3378 = load ptr, ptr %3377, align 8
  invoke void %3378(ptr noundef nonnull align 8 dereferenceable(8) %3374, ptr noundef %3375)
          to label %3379 unwind label %3398

3379:                                             ; preds = %3372
  br label %3387

3380:                                             ; preds = %3368
  %3381 = load ptr, ptr %3357, align 8
  store ptr %3381, ptr %88, align 8
  %3382 = load ptr, ptr %88, align 8
  %3383 = icmp ne ptr %3382, null
  br i1 %3383, label %3384, label %3386

3384:                                             ; preds = %3380
  %3385 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %3385) #9
  br label %3386

3386:                                             ; preds = %3384, %3380
  br label %3387

3387:                                             ; preds = %3386, %3379
  br label %3388

3388:                                             ; preds = %3387, %3361, %3352
  store ptr null, ptr %3357, align 8
  %3389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3357, i32 0, i32 2
  store i64 0, ptr %3389, align 8
  %3390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3357, i32 0, i32 3
  store i32 0, ptr %3390, align 8
  %3391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3357, i32 0, i32 5
  store i32 0, ptr %3391, align 8
  %3392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3357, i32 0, i32 6
  store i32 0, ptr %3392, align 4
  %3393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3357, i32 0, i32 7
  store i32 0, ptr %3393, align 8
  %3394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3357, i32 0, i32 8
  store i32 0, ptr %3394, align 4
  %3395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3357, i32 0, i32 9
  store i32 0, ptr %3395, align 8
  %3396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3357, i32 0, i32 10
  store i64 0, ptr %3396, align 8
  %3397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3357, i32 0, i32 1
  store ptr null, ptr %3397, align 8
  br label %3401

3398:                                             ; preds = %3372
  %3399 = landingpad { ptr, i32 }
          catch ptr null
  %3400 = extractvalue { ptr, i32 } %3399, 0
  call void @__clang_call_terminate(ptr %3400) #10
  unreachable

3401:                                             ; preds = %3388
  br label %3803

3402:                                             ; preds = %3243
  br label %3403

3403:                                             ; preds = %3430, %3402
  %3404 = load i32, ptr %492, align 4
  %3405 = load i32, ptr %464, align 4
  %3406 = icmp slt i32 %3404, %3405
  br i1 %3406, label %3407, label %3433

3407:                                             ; preds = %3403
  %3408 = load ptr, ptr %486, align 8
  %3409 = getelementptr inbounds float, ptr %3408, i32 1
  store ptr %3409, ptr %486, align 8
  %3410 = load float, ptr %3408, align 4
  %3411 = load ptr, ptr %490, align 8
  %3412 = getelementptr inbounds float, ptr %3411, i64 0
  store float %3410, ptr %3412, align 4
  %3413 = load ptr, ptr %487, align 8
  %3414 = getelementptr inbounds float, ptr %3413, i32 1
  store ptr %3414, ptr %487, align 8
  %3415 = load float, ptr %3413, align 4
  %3416 = load ptr, ptr %490, align 8
  %3417 = getelementptr inbounds float, ptr %3416, i64 1
  store float %3415, ptr %3417, align 4
  %3418 = load ptr, ptr %488, align 8
  %3419 = getelementptr inbounds float, ptr %3418, i32 1
  store ptr %3419, ptr %488, align 8
  %3420 = load float, ptr %3418, align 4
  %3421 = load ptr, ptr %490, align 8
  %3422 = getelementptr inbounds float, ptr %3421, i64 2
  store float %3420, ptr %3422, align 4
  %3423 = load ptr, ptr %489, align 8
  %3424 = getelementptr inbounds float, ptr %3423, i32 1
  store ptr %3424, ptr %489, align 8
  %3425 = load float, ptr %3423, align 4
  %3426 = load ptr, ptr %490, align 8
  %3427 = getelementptr inbounds float, ptr %3426, i64 3
  store float %3425, ptr %3427, align 4
  %3428 = load ptr, ptr %490, align 8
  %3429 = getelementptr inbounds float, ptr %3428, i64 4
  store ptr %3429, ptr %490, align 8
  br label %3430

3430:                                             ; preds = %3407
  %3431 = load i32, ptr %492, align 4
  %3432 = add nsw i32 %3431, 1
  store i32 %3432, ptr %492, align 4
  br label %3403, !llvm.loop !21

3433:                                             ; preds = %3403
  br label %3434

3434:                                             ; preds = %3433
  %3435 = load i32, ptr %485, align 4
  %3436 = add nsw i32 %3435, 1
  store i32 %3436, ptr %485, align 4
  br label %3015, !llvm.loop !22

3437:                                             ; preds = %3015
  br label %3438

3438:                                             ; preds = %3437, %3011
  %3439 = load i32, ptr %460, align 4
  %3440 = icmp eq i32 %3439, 1
  br i1 %3440, label %3441, label %3753

3441:                                             ; preds = %3438
  store i32 0, ptr %501, align 4
  br label %3442

3442:                                             ; preds = %3749, %3441
  %3443 = load i32, ptr %501, align 4
  %3444 = load ptr, ptr %399, align 8
  %3445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3444, i32 0, i32 9
  %3446 = load i32, ptr %3445, align 8
  %3447 = icmp slt i32 %3443, %3446
  br i1 %3447, label %3448, label %3752

3448:                                             ; preds = %3442
  store ptr %462, ptr %359, align 8
  %3449 = load ptr, ptr %359, align 8
  %3450 = load ptr, ptr %3449, align 8
  br label %3451

3451:                                             ; preds = %3448
  %3452 = load i32, ptr %464, align 4
  %3453 = load i32, ptr %501, align 4
  %3454 = mul nsw i32 %3452, %3453
  %3455 = sext i32 %3454 to i64
  %3456 = getelementptr inbounds float, ptr %3450, i64 %3455
  store ptr %3456, ptr %502, align 8
  %3457 = load ptr, ptr %399, align 8
  %3458 = load i32, ptr %501, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %504, ptr %169, align 8, !noalias !23
  store ptr %3457, ptr %170, align 8, !noalias !23
  store i32 %3458, ptr %171, align 4, !noalias !23
  %3459 = load ptr, ptr %170, align 8, !noalias !23
  store i1 false, ptr %172, align 1, !noalias !23
  %3460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3459, i32 0, i32 6
  %3461 = load i32, ptr %3460, align 4
  %3462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3459, i32 0, i32 7
  %3463 = load i32, ptr %3462, align 8
  %3464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3459, i32 0, i32 8
  %3465 = load i32, ptr %3464, align 4
  %3466 = load ptr, ptr %3459, align 8
  %3467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3459, i32 0, i32 10
  %3468 = load i64, ptr %3467, align 8
  %3469 = load i32, ptr %171, align 4, !noalias !23
  %3470 = sext i32 %3469 to i64
  %3471 = mul i64 %3468, %3470
  %3472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3459, i32 0, i32 2
  %3473 = load i64, ptr %3472, align 8
  %3474 = mul i64 %3471, %3473
  %3475 = getelementptr inbounds i8, ptr %3466, i64 %3474
  %3476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3459, i32 0, i32 2
  %3477 = load i64, ptr %3476, align 8
  %3478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3459, i32 0, i32 3
  %3479 = load i32, ptr %3478, align 8
  %3480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3459, i32 0, i32 4
  %3481 = load ptr, ptr %3480, align 8
  store ptr %504, ptr %11, align 8
  store i32 %3461, ptr %12, align 4
  store i32 %3463, ptr %13, align 4
  store i32 %3465, ptr %14, align 4
  store ptr %3475, ptr %15, align 8
  store i64 %3477, ptr %16, align 8
  store i32 %3479, ptr %17, align 4
  store ptr %3481, ptr %18, align 8
  %3482 = load ptr, ptr %11, align 8
  %3483 = load ptr, ptr %15, align 8
  store ptr %3483, ptr %3482, align 8
  %3484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 1
  store ptr null, ptr %3484, align 8
  %3485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 2
  %3486 = load i64, ptr %16, align 8
  store i64 %3486, ptr %3485, align 8
  %3487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 3
  %3488 = load i32, ptr %17, align 4
  store i32 %3488, ptr %3487, align 8
  %3489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 4
  %3490 = load ptr, ptr %18, align 8
  store ptr %3490, ptr %3489, align 8
  %3491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 5
  store i32 3, ptr %3491, align 8
  %3492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 6
  %3493 = load i32, ptr %12, align 4
  store i32 %3493, ptr %3492, align 4
  %3494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 7
  %3495 = load i32, ptr %13, align 4
  store i32 %3495, ptr %3494, align 8
  %3496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 8
  store i32 1, ptr %3496, align 4
  %3497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 9
  %3498 = load i32, ptr %14, align 4
  store i32 %3498, ptr %3497, align 8
  %3499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 6
  %3500 = load i32, ptr %3499, align 4
  %3501 = sext i32 %3500 to i64
  %3502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 7
  %3503 = load i32, ptr %3502, align 8
  %3504 = sext i32 %3503 to i64
  %3505 = mul i64 %3501, %3504
  %3506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 2
  %3507 = load i64, ptr %3506, align 8
  %3508 = mul i64 %3505, %3507
  store i64 %3508, ptr %9, align 8
  store i32 16, ptr %10, align 4
  %3509 = load i64, ptr %9, align 8
  %3510 = load i32, ptr %10, align 4
  %3511 = sext i32 %3510 to i64
  %3512 = add i64 %3509, %3511
  %3513 = sub i64 %3512, 1
  %3514 = load i32, ptr %10, align 4
  %3515 = sub nsw i32 0, %3514
  %3516 = sext i32 %3515 to i64
  %3517 = and i64 %3513, %3516
  %3518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 2
  %3519 = load i64, ptr %3518, align 8
  %3520 = udiv i64 %3517, %3519
  %3521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 10
  store i64 %3520, ptr %3521, align 8
  br label %3522

3522:                                             ; preds = %3451
  %3523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3459, i32 0, i32 5
  %3524 = load i32, ptr %3523, align 8
  %3525 = sub nsw i32 %3524, 1
  %3526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %504, i32 0, i32 5
  store i32 %3525, ptr %3526, align 8, !alias.scope !23
  %3527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3459, i32 0, i32 5
  %3528 = load i32, ptr %3527, align 8
  %3529 = icmp eq i32 %3528, 4
  br i1 %3529, label %3530, label %3539

3530:                                             ; preds = %3522
  %3531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3459, i32 0, i32 6
  %3532 = load i32, ptr %3531, align 4
  %3533 = sext i32 %3532 to i64
  %3534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3459, i32 0, i32 7
  %3535 = load i32, ptr %3534, align 8
  %3536 = sext i32 %3535 to i64
  %3537 = mul i64 %3533, %3536
  %3538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %504, i32 0, i32 10
  store i64 %3537, ptr %3538, align 8, !alias.scope !23
  br label %3539

3539:                                             ; preds = %3530, %3522
  store i1 true, ptr %172, align 1, !noalias !23
  %3540 = load i1, ptr %172, align 1, !noalias !23
  br i1 %3540, label %3588, label %3541

3541:                                             ; preds = %3539
  store ptr %504, ptr %168, align 8, !noalias !23
  %3542 = load ptr, ptr %168, align 8, !noalias !23
  store ptr %3542, ptr %146, align 8
  %3543 = load ptr, ptr %146, align 8
  %3544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3543, i32 0, i32 1
  %3545 = load ptr, ptr %3544, align 8
  %3546 = icmp ne ptr %3545, null
  br i1 %3546, label %3547, label %3574

3547:                                             ; preds = %3541
  %3548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3543, i32 0, i32 1
  %3549 = load ptr, ptr %3548, align 8
  store i32 -1, ptr %147, align 4
  %3550 = load i32, ptr %147, align 4
  %3551 = atomicrmw add ptr %3549, i32 %3550 acq_rel, align 4
  store i32 %3551, ptr %148, align 4
  %3552 = load i32, ptr %148, align 4
  %3553 = icmp eq i32 %3552, 1
  br i1 %3553, label %3554, label %3574

3554:                                             ; preds = %3547
  %3555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3543, i32 0, i32 4
  %3556 = load ptr, ptr %3555, align 8
  %3557 = icmp ne ptr %3556, null
  br i1 %3557, label %3558, label %3566

3558:                                             ; preds = %3554
  %3559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3543, i32 0, i32 4
  %3560 = load ptr, ptr %3559, align 8
  %3561 = load ptr, ptr %3543, align 8
  %3562 = load ptr, ptr %3560, align 8
  %3563 = getelementptr inbounds ptr, ptr %3562, i64 3
  %3564 = load ptr, ptr %3563, align 8
  invoke void %3564(ptr noundef nonnull align 8 dereferenceable(8) %3560, ptr noundef %3561)
          to label %3565 unwind label %3584

3565:                                             ; preds = %3558
  br label %3573

3566:                                             ; preds = %3554
  %3567 = load ptr, ptr %3543, align 8
  store ptr %3567, ptr %81, align 8
  %3568 = load ptr, ptr %81, align 8
  %3569 = icmp ne ptr %3568, null
  br i1 %3569, label %3570, label %3572

3570:                                             ; preds = %3566
  %3571 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %3571) #9
  br label %3572

3572:                                             ; preds = %3570, %3566
  br label %3573

3573:                                             ; preds = %3572, %3565
  br label %3574

3574:                                             ; preds = %3573, %3547, %3541
  store ptr null, ptr %3543, align 8
  %3575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3543, i32 0, i32 2
  store i64 0, ptr %3575, align 8
  %3576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3543, i32 0, i32 3
  store i32 0, ptr %3576, align 8
  %3577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3543, i32 0, i32 5
  store i32 0, ptr %3577, align 8
  %3578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3543, i32 0, i32 6
  store i32 0, ptr %3578, align 4
  %3579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3543, i32 0, i32 7
  store i32 0, ptr %3579, align 8
  %3580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3543, i32 0, i32 8
  store i32 0, ptr %3580, align 4
  %3581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3543, i32 0, i32 9
  store i32 0, ptr %3581, align 8
  %3582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3543, i32 0, i32 10
  store i64 0, ptr %3582, align 8
  %3583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3543, i32 0, i32 1
  store ptr null, ptr %3583, align 8
  br label %3587

3584:                                             ; preds = %3558
  %3585 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3586 = extractvalue { ptr, i32 } %3585, 0
  call void @__clang_call_terminate(ptr %3586) #10
  unreachable

3587:                                             ; preds = %3574
  br label %3588

3588:                                             ; preds = %3587, %3539
  br label %3589

3589:                                             ; preds = %3588
  store ptr %504, ptr %157, align 8
  %3590 = load ptr, ptr %157, align 8
  %3591 = load ptr, ptr %3590, align 8
  br label %3592

3592:                                             ; preds = %3589
  store ptr %504, ptr %383, align 8
  %3593 = load ptr, ptr %383, align 8
  store ptr %3593, ptr %128, align 8
  %3594 = load ptr, ptr %128, align 8
  %3595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3594, i32 0, i32 1
  %3596 = load ptr, ptr %3595, align 8
  %3597 = icmp ne ptr %3596, null
  br i1 %3597, label %3598, label %3625

3598:                                             ; preds = %3592
  %3599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3594, i32 0, i32 1
  %3600 = load ptr, ptr %3599, align 8
  store i32 -1, ptr %129, align 4
  %3601 = load i32, ptr %129, align 4
  %3602 = atomicrmw add ptr %3600, i32 %3601 acq_rel, align 4
  store i32 %3602, ptr %130, align 4
  %3603 = load i32, ptr %130, align 4
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
  store ptr %3618, ptr %87, align 8
  %3619 = load ptr, ptr %87, align 8
  %3620 = icmp ne ptr %3619, null
  br i1 %3620, label %3621, label %3623

3621:                                             ; preds = %3617
  %3622 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %3622) #9
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
  call void @__clang_call_terminate(ptr %3637) #10
  unreachable

3638:                                             ; preds = %3625
  store ptr %3591, ptr %503, align 8
  store i32 0, ptr %505, align 4
  br label %3639

3639:                                             ; preds = %3658, %3638
  %3640 = load i32, ptr %505, align 4
  %3641 = add nsw i32 %3640, 7
  %3642 = load i32, ptr %464, align 4
  %3643 = icmp slt i32 %3641, %3642
  br i1 %3643, label %3644, label %3711

3644:                                             ; preds = %3639
  %3645 = load ptr, ptr %502, align 8
  store ptr %3645, ptr %330, align 8
  %3646 = load ptr, ptr %330, align 8
  %3647 = load <8 x float>, ptr %3646, align 1
  br label %3648

3648:                                             ; preds = %3644
  store <8 x float> %3647, ptr %506, align 32
  %3649 = load ptr, ptr %503, align 8
  %3650 = load <8 x float>, ptr %506, align 32
  store ptr %3649, ptr %264, align 8
  store <8 x float> %3650, ptr %265, align 32
  %3651 = load <8 x float>, ptr %265, align 32
  %3652 = load ptr, ptr %264, align 8
  store <8 x float> %3651, ptr %3652, align 1
  br label %3653

3653:                                             ; preds = %3648
  %3654 = load ptr, ptr %502, align 8
  %3655 = getelementptr inbounds float, ptr %3654, i64 8
  store ptr %3655, ptr %502, align 8
  %3656 = load ptr, ptr %503, align 8
  %3657 = getelementptr inbounds float, ptr %3656, i64 8
  store ptr %3657, ptr %503, align 8
  br label %3658

3658:                                             ; preds = %3653
  %3659 = load i32, ptr %505, align 4
  %3660 = add nsw i32 %3659, 8
  store i32 %3660, ptr %505, align 4
  br label %3639, !llvm.loop !26

3661:                                             ; No predecessors!
  %3662 = landingpad { ptr, i32 }
          cleanup
  %3663 = extractvalue { ptr, i32 } %3662, 0
  store ptr %3663, ptr %404, align 8
  %3664 = extractvalue { ptr, i32 } %3662, 1
  store i32 %3664, ptr %405, align 4
  store ptr %504, ptr %382, align 8
  %3665 = load ptr, ptr %382, align 8
  store ptr %3665, ptr %131, align 8
  %3666 = load ptr, ptr %131, align 8
  %3667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3666, i32 0, i32 1
  %3668 = load ptr, ptr %3667, align 8
  %3669 = icmp ne ptr %3668, null
  br i1 %3669, label %3670, label %3697

3670:                                             ; preds = %3661
  %3671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3666, i32 0, i32 1
  %3672 = load ptr, ptr %3671, align 8
  store i32 -1, ptr %132, align 4
  %3673 = load i32, ptr %132, align 4
  %3674 = atomicrmw add ptr %3672, i32 %3673 acq_rel, align 4
  store i32 %3674, ptr %133, align 4
  %3675 = load i32, ptr %133, align 4
  %3676 = icmp eq i32 %3675, 1
  br i1 %3676, label %3677, label %3697

3677:                                             ; preds = %3670
  %3678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3666, i32 0, i32 4
  %3679 = load ptr, ptr %3678, align 8
  %3680 = icmp ne ptr %3679, null
  br i1 %3680, label %3681, label %3689

3681:                                             ; preds = %3677
  %3682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3666, i32 0, i32 4
  %3683 = load ptr, ptr %3682, align 8
  %3684 = load ptr, ptr %3666, align 8
  %3685 = load ptr, ptr %3683, align 8
  %3686 = getelementptr inbounds ptr, ptr %3685, i64 3
  %3687 = load ptr, ptr %3686, align 8
  invoke void %3687(ptr noundef nonnull align 8 dereferenceable(8) %3683, ptr noundef %3684)
          to label %3688 unwind label %3707

3688:                                             ; preds = %3681
  br label %3696

3689:                                             ; preds = %3677
  %3690 = load ptr, ptr %3666, align 8
  store ptr %3690, ptr %86, align 8
  %3691 = load ptr, ptr %86, align 8
  %3692 = icmp ne ptr %3691, null
  br i1 %3692, label %3693, label %3695

3693:                                             ; preds = %3689
  %3694 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %3694) #9
  br label %3695

3695:                                             ; preds = %3693, %3689
  br label %3696

3696:                                             ; preds = %3695, %3688
  br label %3697

3697:                                             ; preds = %3696, %3670, %3661
  store ptr null, ptr %3666, align 8
  %3698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3666, i32 0, i32 2
  store i64 0, ptr %3698, align 8
  %3699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3666, i32 0, i32 3
  store i32 0, ptr %3699, align 8
  %3700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3666, i32 0, i32 5
  store i32 0, ptr %3700, align 8
  %3701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3666, i32 0, i32 6
  store i32 0, ptr %3701, align 4
  %3702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3666, i32 0, i32 7
  store i32 0, ptr %3702, align 8
  %3703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3666, i32 0, i32 8
  store i32 0, ptr %3703, align 4
  %3704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3666, i32 0, i32 9
  store i32 0, ptr %3704, align 8
  %3705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3666, i32 0, i32 10
  store i64 0, ptr %3705, align 8
  %3706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3666, i32 0, i32 1
  store ptr null, ptr %3706, align 8
  br label %3710

3707:                                             ; preds = %3681
  %3708 = landingpad { ptr, i32 }
          catch ptr null
  %3709 = extractvalue { ptr, i32 } %3708, 0
  call void @__clang_call_terminate(ptr %3709) #10
  unreachable

3710:                                             ; preds = %3697
  br label %3803

3711:                                             ; preds = %3639
  br label %3712

3712:                                             ; preds = %3731, %3711
  %3713 = load i32, ptr %505, align 4
  %3714 = add nsw i32 %3713, 3
  %3715 = load i32, ptr %464, align 4
  %3716 = icmp slt i32 %3714, %3715
  br i1 %3716, label %3717, label %3734

3717:                                             ; preds = %3712
  %3718 = load ptr, ptr %502, align 8
  store ptr %3718, ptr %231, align 8
  %3719 = load ptr, ptr %231, align 8
  %3720 = load <4 x float>, ptr %3719, align 1
  br label %3721

3721:                                             ; preds = %3717
  store <4 x float> %3720, ptr %507, align 16
  %3722 = load ptr, ptr %503, align 8
  %3723 = load <4 x float>, ptr %507, align 16
  store ptr %3722, ptr %189, align 8
  store <4 x float> %3723, ptr %190, align 16
  %3724 = load <4 x float>, ptr %190, align 16
  %3725 = load ptr, ptr %189, align 8
  store <4 x float> %3724, ptr %3725, align 1
  br label %3726

3726:                                             ; preds = %3721
  %3727 = load ptr, ptr %502, align 8
  %3728 = getelementptr inbounds float, ptr %3727, i64 4
  store ptr %3728, ptr %502, align 8
  %3729 = load ptr, ptr %503, align 8
  %3730 = getelementptr inbounds float, ptr %3729, i64 4
  store ptr %3730, ptr %503, align 8
  br label %3731

3731:                                             ; preds = %3726
  %3732 = load i32, ptr %505, align 4
  %3733 = add nsw i32 %3732, 4
  store i32 %3733, ptr %505, align 4
  br label %3712, !llvm.loop !27

3734:                                             ; preds = %3712
  br label %3735

3735:                                             ; preds = %3745, %3734
  %3736 = load i32, ptr %505, align 4
  %3737 = load i32, ptr %464, align 4
  %3738 = icmp slt i32 %3736, %3737
  br i1 %3738, label %3739, label %3748

3739:                                             ; preds = %3735
  %3740 = load ptr, ptr %502, align 8
  %3741 = getelementptr inbounds float, ptr %3740, i32 1
  store ptr %3741, ptr %502, align 8
  %3742 = load float, ptr %3740, align 4
  %3743 = load ptr, ptr %503, align 8
  %3744 = getelementptr inbounds float, ptr %3743, i32 1
  store ptr %3744, ptr %503, align 8
  store float %3742, ptr %3743, align 4
  br label %3745

3745:                                             ; preds = %3739
  %3746 = load i32, ptr %505, align 4
  %3747 = add nsw i32 %3746, 1
  store i32 %3747, ptr %505, align 4
  br label %3735, !llvm.loop !28

3748:                                             ; preds = %3735
  br label %3749

3749:                                             ; preds = %3748
  %3750 = load i32, ptr %501, align 4
  %3751 = add nsw i32 %3750, 1
  store i32 %3751, ptr %501, align 4
  br label %3442, !llvm.loop !29

3752:                                             ; preds = %3442
  br label %3753

3753:                                             ; preds = %3752, %3438
  store i32 0, ptr %408, align 4
  br label %3754

3754:                                             ; preds = %3753, %2402, %2349
  store ptr %462, ptr %381, align 8
  %3755 = load ptr, ptr %381, align 8
  store ptr %3755, ptr %134, align 8
  %3756 = load ptr, ptr %134, align 8
  %3757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3756, i32 0, i32 1
  %3758 = load ptr, ptr %3757, align 8
  %3759 = icmp ne ptr %3758, null
  br i1 %3759, label %3760, label %3787

3760:                                             ; preds = %3754
  %3761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3756, i32 0, i32 1
  %3762 = load ptr, ptr %3761, align 8
  store i32 -1, ptr %135, align 4
  %3763 = load i32, ptr %135, align 4
  %3764 = atomicrmw add ptr %3762, i32 %3763 acq_rel, align 4
  store i32 %3764, ptr %136, align 4
  %3765 = load i32, ptr %136, align 4
  %3766 = icmp eq i32 %3765, 1
  br i1 %3766, label %3767, label %3787

3767:                                             ; preds = %3760
  %3768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3756, i32 0, i32 4
  %3769 = load ptr, ptr %3768, align 8
  %3770 = icmp ne ptr %3769, null
  br i1 %3770, label %3771, label %3779

3771:                                             ; preds = %3767
  %3772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3756, i32 0, i32 4
  %3773 = load ptr, ptr %3772, align 8
  %3774 = load ptr, ptr %3756, align 8
  %3775 = load ptr, ptr %3773, align 8
  %3776 = getelementptr inbounds ptr, ptr %3775, i64 3
  %3777 = load ptr, ptr %3776, align 8
  invoke void %3777(ptr noundef nonnull align 8 dereferenceable(8) %3773, ptr noundef %3774)
          to label %3778 unwind label %3797

3778:                                             ; preds = %3771
  br label %3786

3779:                                             ; preds = %3767
  %3780 = load ptr, ptr %3756, align 8
  store ptr %3780, ptr %85, align 8
  %3781 = load ptr, ptr %85, align 8
  %3782 = icmp ne ptr %3781, null
  br i1 %3782, label %3783, label %3785

3783:                                             ; preds = %3779
  %3784 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %3784) #9
  br label %3785

3785:                                             ; preds = %3783, %3779
  br label %3786

3786:                                             ; preds = %3785, %3778
  br label %3787

3787:                                             ; preds = %3786, %3760, %3754
  store ptr null, ptr %3756, align 8
  %3788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3756, i32 0, i32 2
  store i64 0, ptr %3788, align 8
  %3789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3756, i32 0, i32 3
  store i32 0, ptr %3789, align 8
  %3790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3756, i32 0, i32 5
  store i32 0, ptr %3790, align 8
  %3791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3756, i32 0, i32 6
  store i32 0, ptr %3791, align 4
  %3792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3756, i32 0, i32 7
  store i32 0, ptr %3792, align 8
  %3793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3756, i32 0, i32 8
  store i32 0, ptr %3793, align 4
  %3794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3756, i32 0, i32 9
  store i32 0, ptr %3794, align 8
  %3795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3756, i32 0, i32 10
  store i64 0, ptr %3795, align 8
  %3796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3756, i32 0, i32 1
  store ptr null, ptr %3796, align 8
  br label %3800

3797:                                             ; preds = %3771
  %3798 = landingpad { ptr, i32 }
          catch ptr null
  %3799 = extractvalue { ptr, i32 } %3798, 0
  call void @__clang_call_terminate(ptr %3799) #10
  unreachable

3800:                                             ; preds = %3787
  %3801 = load i32, ptr %408, align 4
  switch i32 %3801, label %3858 [
    i32 0, label %3802
    i32 1, label %3851
  ]

3802:                                             ; preds = %3800
  br label %3850

3803:                                             ; preds = %3710, %3401, %2954, %2350
  store ptr %462, ptr %380, align 8
  %3804 = load ptr, ptr %380, align 8
  store ptr %3804, ptr %137, align 8
  %3805 = load ptr, ptr %137, align 8
  %3806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3805, i32 0, i32 1
  %3807 = load ptr, ptr %3806, align 8
  %3808 = icmp ne ptr %3807, null
  br i1 %3808, label %3809, label %3836

3809:                                             ; preds = %3803
  %3810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3805, i32 0, i32 1
  %3811 = load ptr, ptr %3810, align 8
  store i32 -1, ptr %138, align 4
  %3812 = load i32, ptr %138, align 4
  %3813 = atomicrmw add ptr %3811, i32 %3812 acq_rel, align 4
  store i32 %3813, ptr %139, align 4
  %3814 = load i32, ptr %139, align 4
  %3815 = icmp eq i32 %3814, 1
  br i1 %3815, label %3816, label %3836

3816:                                             ; preds = %3809
  %3817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3805, i32 0, i32 4
  %3818 = load ptr, ptr %3817, align 8
  %3819 = icmp ne ptr %3818, null
  br i1 %3819, label %3820, label %3828

3820:                                             ; preds = %3816
  %3821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3805, i32 0, i32 4
  %3822 = load ptr, ptr %3821, align 8
  %3823 = load ptr, ptr %3805, align 8
  %3824 = load ptr, ptr %3822, align 8
  %3825 = getelementptr inbounds ptr, ptr %3824, i64 3
  %3826 = load ptr, ptr %3825, align 8
  invoke void %3826(ptr noundef nonnull align 8 dereferenceable(8) %3822, ptr noundef %3823)
          to label %3827 unwind label %3846

3827:                                             ; preds = %3820
  br label %3835

3828:                                             ; preds = %3816
  %3829 = load ptr, ptr %3805, align 8
  store ptr %3829, ptr %84, align 8
  %3830 = load ptr, ptr %84, align 8
  %3831 = icmp ne ptr %3830, null
  br i1 %3831, label %3832, label %3834

3832:                                             ; preds = %3828
  %3833 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %3833) #9
  br label %3834

3834:                                             ; preds = %3832, %3828
  br label %3835

3835:                                             ; preds = %3834, %3827
  br label %3836

3836:                                             ; preds = %3835, %3809, %3803
  store ptr null, ptr %3805, align 8
  %3837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3805, i32 0, i32 2
  store i64 0, ptr %3837, align 8
  %3838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3805, i32 0, i32 3
  store i32 0, ptr %3838, align 8
  %3839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3805, i32 0, i32 5
  store i32 0, ptr %3839, align 8
  %3840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3805, i32 0, i32 6
  store i32 0, ptr %3840, align 4
  %3841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3805, i32 0, i32 7
  store i32 0, ptr %3841, align 8
  %3842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3805, i32 0, i32 8
  store i32 0, ptr %3842, align 4
  %3843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3805, i32 0, i32 9
  store i32 0, ptr %3843, align 8
  %3844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3805, i32 0, i32 10
  store i64 0, ptr %3844, align 8
  %3845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3805, i32 0, i32 1
  store ptr null, ptr %3845, align 8
  br label %3849

3846:                                             ; preds = %3820
  %3847 = landingpad { ptr, i32 }
          catch ptr null
  %3848 = extractvalue { ptr, i32 } %3847, 0
  call void @__clang_call_terminate(ptr %3848) #10
  unreachable

3849:                                             ; preds = %3836
  br label %3853

3850:                                             ; preds = %3802, %1908
  store i32 0, ptr %396, align 4
  br label %3851

3851:                                             ; preds = %3850, %3800, %2258, %1901, %1083, %1082, %1059, %837, %836, %765
  %3852 = load i32, ptr %396, align 4
  ret i32 %3852

3853:                                             ; preds = %3849, %1232, %812
  %3854 = load ptr, ptr %404, align 8
  %3855 = load i32, ptr %405, align 4
  %3856 = insertvalue { ptr, i32 } poison, ptr %3854, 0
  %3857 = insertvalue { ptr, i32 } %3856, i32 %3855, 1
  resume { ptr, i32 } %3857

3858:                                             ; preds = %3800, %1901
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Reshape_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7ReshapeD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Reshape_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn15Reshape_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 232) #11
  ret void
}

declare noundef i32 @_ZN4ncnn7Reshape10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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
define linkonce_odr hidden void @_ZN4ncnn7ReshapeD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!13 = distinct !{!13, !"_ZN4ncnn3Mat7channelEi"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!19 = distinct !{!19, !"_ZN4ncnn3Mat7channelEi"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!25 = distinct !{!25, !"_ZN4ncnn3Mat7channelEi"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
