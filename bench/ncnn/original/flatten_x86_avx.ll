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

$_ZN4ncnn15Flatten_x86_avxD2Ev = comdat any

$_ZN4ncnn15Flatten_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn7FlattenD2Ev = comdat any

@_ZTVN4ncnn15Flatten_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Flatten_x86_avxE, ptr @_ZN4ncnn15Flatten_x86_avxD2Ev, ptr @_ZN4ncnn15Flatten_x86_avxD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn15Flatten_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Flatten_x86_avxE = hidden constant [25 x i8] c"N4ncnn15Flatten_x86_avxE\00", align 1
@_ZTIN4ncnn7FlattenE = external constant ptr
@_ZTIN4ncnn15Flatten_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Flatten_x86_avxE, ptr @_ZTIN4ncnn7FlattenE }, align 8

@_ZN4ncnn15Flatten_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Flatten_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Flatten_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7FlattenC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15Flatten_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn7FlattenC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Flatten_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca i1, align 1
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca i1, align 1
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i32, align 4
  %135 = alloca i1, align 1
  %136 = alloca ptr, align 8
  %137 = alloca <4 x float>, align 16
  %138 = alloca ptr, align 8
  %139 = alloca <4 x float>, align 16
  %140 = alloca ptr, align 8
  %141 = alloca <4 x float>, align 16
  %142 = alloca ptr, align 8
  %143 = alloca <4 x float>, align 16
  %144 = alloca ptr, align 8
  %145 = alloca <4 x float>, align 16
  %146 = alloca ptr, align 8
  %147 = alloca <4 x float>, align 16
  %148 = alloca ptr, align 8
  %149 = alloca <4 x float>, align 16
  %150 = alloca ptr, align 8
  %151 = alloca <4 x float>, align 16
  %152 = alloca <4 x float>, align 16
  %153 = alloca <4 x float>, align 16
  %154 = alloca <4 x float>, align 16
  %155 = alloca <4 x float>, align 16
  %156 = alloca <4 x float>, align 16
  %157 = alloca <4 x float>, align 16
  %158 = alloca <4 x float>, align 16
  %159 = alloca <4 x float>, align 16
  %160 = alloca <4 x float>, align 16
  %161 = alloca <4 x float>, align 16
  %162 = alloca <4 x float>, align 16
  %163 = alloca <4 x float>, align 16
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
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca <8 x float>, align 32
  %194 = alloca ptr, align 8
  %195 = alloca <8 x float>, align 32
  %196 = alloca ptr, align 8
  %197 = alloca <8 x float>, align 32
  %198 = alloca ptr, align 8
  %199 = alloca <8 x float>, align 32
  %200 = alloca ptr, align 8
  %201 = alloca <8 x float>, align 32
  %202 = alloca ptr, align 8
  %203 = alloca <8 x float>, align 32
  %204 = alloca ptr, align 8
  %205 = alloca <8 x float>, align 32
  %206 = alloca ptr, align 8
  %207 = alloca <8 x float>, align 32
  %208 = alloca ptr, align 8
  %209 = alloca <8 x float>, align 32
  %210 = alloca ptr, align 8
  %211 = alloca <8 x float>, align 32
  %212 = alloca ptr, align 8
  %213 = alloca <8 x float>, align 32
  %214 = alloca ptr, align 8
  %215 = alloca <8 x float>, align 32
  %216 = alloca ptr, align 8
  %217 = alloca <8 x float>, align 32
  %218 = alloca ptr, align 8
  %219 = alloca <8 x float>, align 32
  %220 = alloca ptr, align 8
  %221 = alloca <8 x float>, align 32
  %222 = alloca ptr, align 8
  %223 = alloca <8 x float>, align 32
  %224 = alloca ptr, align 8
  %225 = alloca <8 x float>, align 32
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca <8 x float>, align 32
  %235 = alloca <8 x float>, align 32
  %236 = alloca <8 x float>, align 32
  %237 = alloca <8 x float>, align 32
  %238 = alloca <8 x float>, align 32
  %239 = alloca <8 x float>, align 32
  %240 = alloca <8 x float>, align 32
  %241 = alloca <8 x float>, align 32
  %242 = alloca <8 x float>, align 32
  %243 = alloca <8 x float>, align 32
  %244 = alloca <8 x float>, align 32
  %245 = alloca <8 x float>, align 32
  %246 = alloca <8 x float>, align 32
  %247 = alloca <8 x float>, align 32
  %248 = alloca <8 x float>, align 32
  %249 = alloca <8 x float>, align 32
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca <8 x float>, align 32
  %259 = alloca <8 x float>, align 32
  %260 = alloca <8 x float>, align 32
  %261 = alloca <8 x float>, align 32
  %262 = alloca <8 x float>, align 32
  %263 = alloca <8 x float>, align 32
  %264 = alloca <8 x float>, align 32
  %265 = alloca <8 x float>, align 32
  %266 = alloca <8 x float>, align 32
  %267 = alloca <8 x float>, align 32
  %268 = alloca <8 x float>, align 32
  %269 = alloca <8 x float>, align 32
  %270 = alloca <8 x float>, align 32
  %271 = alloca <8 x float>, align 32
  %272 = alloca <8 x float>, align 32
  %273 = alloca <8 x float>, align 32
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
  %317 = alloca i32, align 4
  %318 = alloca ptr, align 8
  %319 = alloca i32, align 4
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca ptr, align 8
  %332 = alloca i32, align 4
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i64, align 8
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i64, align 8
  %349 = alloca i32, align 4
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca i32, align 4
  %360 = alloca <8 x float>, align 32
  %361 = alloca <8 x float>, align 32
  %362 = alloca <8 x float>, align 32
  %363 = alloca <8 x float>, align 32
  %364 = alloca <8 x float>, align 32
  %365 = alloca <8 x float>, align 32
  %366 = alloca <8 x float>, align 32
  %367 = alloca <8 x float>, align 32
  %368 = alloca i32, align 4
  %369 = alloca ptr, align 8
  %370 = alloca ptr, align 8
  %371 = alloca ptr, align 8
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca i32, align 4
  %375 = alloca <4 x float>, align 16
  %376 = alloca <4 x float>, align 16
  %377 = alloca <4 x float>, align 16
  %378 = alloca <4 x float>, align 16
  %379 = alloca <4 x float>, align 16
  %380 = alloca <4 x float>, align 16
  %381 = alloca <4 x float>, align 16
  %382 = alloca <4 x float>, align 16
  %383 = alloca i32, align 4
  %384 = alloca ptr, align 8
  %385 = alloca %"class.ncnn::Mat", align 8
  %386 = alloca ptr, align 8
  %387 = alloca i32, align 4
  %388 = alloca ptr, align 8
  %389 = alloca ptr, align 8
  %390 = alloca ptr, align 8
  %391 = alloca ptr, align 8
  %392 = alloca ptr, align 8
  %393 = alloca ptr, align 8
  %394 = alloca ptr, align 8
  %395 = alloca ptr, align 8
  %396 = alloca i32, align 4
  %397 = alloca <8 x float>, align 32
  %398 = alloca <8 x float>, align 32
  %399 = alloca <8 x float>, align 32
  %400 = alloca <8 x float>, align 32
  %401 = alloca <8 x float>, align 32
  %402 = alloca <8 x float>, align 32
  %403 = alloca <8 x float>, align 32
  %404 = alloca <8 x float>, align 32
  %405 = alloca i32, align 4
  %406 = alloca ptr, align 8
  %407 = alloca %"class.ncnn::Mat", align 8
  %408 = alloca ptr, align 8
  %409 = alloca ptr, align 8
  %410 = alloca ptr, align 8
  %411 = alloca ptr, align 8
  %412 = alloca i32, align 4
  %413 = alloca <4 x float>, align 16
  %414 = alloca <4 x float>, align 16
  %415 = alloca <4 x float>, align 16
  %416 = alloca <4 x float>, align 16
  %417 = alloca <4 x float>, align 16
  %418 = alloca <4 x float>, align 16
  %419 = alloca <4 x float>, align 16
  %420 = alloca <4 x float>, align 16
  %421 = alloca i32, align 4
  %422 = alloca ptr, align 8
  %423 = alloca %"class.ncnn::Mat", align 8
  %424 = alloca ptr, align 8
  %425 = alloca i32, align 4
  %426 = alloca <8 x float>, align 32
  store ptr %0, ptr %333, align 8
  store ptr %1, ptr %334, align 8
  store ptr %2, ptr %335, align 8
  store ptr %3, ptr %336, align 8
  %427 = load ptr, ptr %333, align 8
  %428 = load ptr, ptr %334, align 8
  store ptr %428, ptr %331, align 8
  %429 = load ptr, ptr %331, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 3
  %431 = load i32, ptr %430, align 8
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %441

433:                                              ; preds = %4
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 2
  %435 = load i64, ptr %434, align 8
  %436 = mul i64 %435, 8
  %437 = trunc i64 %436 to i32
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %429, i32 0, i32 3
  %439 = load i32, ptr %438, align 8
  %440 = sdiv i32 %437, %439
  br label %442

441:                                              ; preds = %4
  br label %442

442:                                              ; preds = %441, %433
  %443 = phi i32 [ %440, %433 ], [ 0, %441 ]
  store i32 %443, ptr %337, align 4
  %444 = load i32, ptr %337, align 4
  %445 = icmp eq i32 %444, 8
  br i1 %445, label %446, label %451

446:                                              ; preds = %442
  %447 = load ptr, ptr %334, align 8
  %448 = load ptr, ptr %335, align 8
  %449 = load ptr, ptr %336, align 8
  %450 = call noundef i32 @_ZNK4ncnn15Flatten_x86_avx12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %427, ptr noundef nonnull align 8 dereferenceable(72) %447, ptr noundef nonnull align 8 dereferenceable(72) %448, ptr noundef nonnull align 8 dereferenceable(64) %449)
  store i32 %450, ptr %332, align 4
  br label %2604

451:                                              ; preds = %442
  %452 = load ptr, ptr %334, align 8
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 5
  %454 = load i32, ptr %453, align 8
  store i32 %454, ptr %338, align 4
  %455 = load i32, ptr %338, align 4
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %559

457:                                              ; preds = %451
  %458 = load ptr, ptr %334, align 8
  %459 = load ptr, ptr %335, align 8
  store ptr %459, ptr %322, align 8
  store ptr %458, ptr %323, align 8
  %460 = load ptr, ptr %322, align 8
  %461 = load ptr, ptr %323, align 8
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %463, label %464

463:                                              ; preds = %457
  store ptr %460, ptr %321, align 8
  br label %558

464:                                              ; preds = %457
  %465 = load ptr, ptr %323, align 8
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %475

469:                                              ; preds = %464
  %470 = load ptr, ptr %323, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  store i32 1, ptr %324, align 4
  %473 = load i32, ptr %324, align 4
  %474 = atomicrmw add ptr %472, i32 %473 acq_rel, align 4
  store i32 %474, ptr %325, align 4
  br label %475

475:                                              ; preds = %469, %464
  store ptr %460, ptr %82, align 8
  %476 = load ptr, ptr %82, align 8
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %506

480:                                              ; preds = %475
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  store i32 -1, ptr %83, align 4
  %483 = load i32, ptr %83, align 4
  %484 = atomicrmw add ptr %482, i32 %483 acq_rel, align 4
  store i32 %484, ptr %84, align 4
  %485 = load i32, ptr %84, align 4
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %506

487:                                              ; preds = %480
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 4
  %489 = load ptr, ptr %488, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %498

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 4
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %476, align 8
  %495 = load ptr, ptr %493, align 8
  %496 = getelementptr inbounds ptr, ptr %495, i64 3
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef %494)
  br label %505

498:                                              ; preds = %487
  %499 = load ptr, ptr %476, align 8
  store ptr %499, ptr %77, align 8
  %500 = load ptr, ptr %77, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %504

502:                                              ; preds = %498
  %503 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %503) #8
  br label %504

504:                                              ; preds = %502, %498
  br label %505

505:                                              ; preds = %504, %491
  br label %506

506:                                              ; preds = %505, %480, %475
  store ptr null, ptr %476, align 8
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 2
  store i64 0, ptr %507, align 8
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 3
  store i32 0, ptr %508, align 8
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 5
  store i32 0, ptr %509, align 8
  %510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 6
  store i32 0, ptr %510, align 4
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 7
  store i32 0, ptr %511, align 8
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 8
  store i32 0, ptr %512, align 4
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 9
  store i32 0, ptr %513, align 8
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 10
  store i64 0, ptr %514, align 8
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i32 0, i32 1
  store ptr null, ptr %515, align 8
  %516 = load ptr, ptr %323, align 8
  %517 = load ptr, ptr %516, align 8
  store ptr %517, ptr %460, align 8
  %518 = load ptr, ptr %323, align 8
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 1
  store ptr %520, ptr %521, align 8
  %522 = load ptr, ptr %323, align 8
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 2
  %524 = load i64, ptr %523, align 8
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 2
  store i64 %524, ptr %525, align 8
  %526 = load ptr, ptr %323, align 8
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %526, i32 0, i32 3
  %528 = load i32, ptr %527, align 8
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 3
  store i32 %528, ptr %529, align 8
  %530 = load ptr, ptr %323, align 8
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 4
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 4
  store ptr %532, ptr %533, align 8
  %534 = load ptr, ptr %323, align 8
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 5
  %536 = load i32, ptr %535, align 8
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 5
  store i32 %536, ptr %537, align 8
  %538 = load ptr, ptr %323, align 8
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 6
  %540 = load i32, ptr %539, align 4
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 6
  store i32 %540, ptr %541, align 4
  %542 = load ptr, ptr %323, align 8
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %542, i32 0, i32 7
  %544 = load i32, ptr %543, align 8
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 7
  store i32 %544, ptr %545, align 8
  %546 = load ptr, ptr %323, align 8
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 8
  %548 = load i32, ptr %547, align 4
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 8
  store i32 %548, ptr %549, align 4
  %550 = load ptr, ptr %323, align 8
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 9
  %552 = load i32, ptr %551, align 8
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 9
  store i32 %552, ptr %553, align 8
  %554 = load ptr, ptr %323, align 8
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %554, i32 0, i32 10
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 10
  store i64 %556, ptr %557, align 8
  store ptr %460, ptr %321, align 8
  br label %558

558:                                              ; preds = %506, %463
  store i32 0, ptr %332, align 4
  br label %2604

559:                                              ; preds = %451
  %560 = load ptr, ptr %334, align 8
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 6
  %562 = load i32, ptr %561, align 4
  store i32 %562, ptr %339, align 4
  %563 = load ptr, ptr %334, align 8
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %563, i32 0, i32 7
  %565 = load i32, ptr %564, align 8
  store i32 %565, ptr %340, align 4
  %566 = load ptr, ptr %334, align 8
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %566, i32 0, i32 8
  %568 = load i32, ptr %567, align 4
  store i32 %568, ptr %341, align 4
  %569 = load ptr, ptr %334, align 8
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 9
  %571 = load i32, ptr %570, align 8
  store i32 %571, ptr %342, align 4
  %572 = load ptr, ptr %334, align 8
  %573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %572, i32 0, i32 2
  %574 = load i64, ptr %573, align 8
  store i64 %574, ptr %343, align 8
  %575 = load ptr, ptr %334, align 8
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 3
  %577 = load i32, ptr %576, align 8
  store i32 %577, ptr %344, align 4
  %578 = load i32, ptr %339, align 4
  %579 = load i32, ptr %340, align 4
  %580 = mul nsw i32 %578, %579
  %581 = load i32, ptr %341, align 4
  %582 = mul nsw i32 %580, %581
  store i32 %582, ptr %345, align 4
  %583 = load i32, ptr %345, align 4
  %584 = load i32, ptr %342, align 4
  %585 = mul nsw i32 %583, %584
  %586 = load i32, ptr %344, align 4
  %587 = mul nsw i32 %585, %586
  store i32 %587, ptr %346, align 4
  store i32 1, ptr %347, align 4
  %588 = load ptr, ptr %336, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %588, i32 0, i32 16
  %590 = load i8, ptr %589, align 1
  %591 = trunc i8 %590 to i1
  br i1 %591, label %592, label %604

592:                                              ; preds = %559
  %593 = load i32, ptr %346, align 4
  %594 = srem i32 %593, 8
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %597

596:                                              ; preds = %592
  br label %602

597:                                              ; preds = %592
  %598 = load i32, ptr %346, align 4
  %599 = srem i32 %598, 4
  %600 = icmp eq i32 %599, 0
  %601 = select i1 %600, i32 4, i32 1
  br label %602

602:                                              ; preds = %597, %596
  %603 = phi i32 [ 8, %596 ], [ %601, %597 ]
  store i32 %603, ptr %347, align 4
  br label %604

604:                                              ; preds = %602, %559
  %605 = load i64, ptr %343, align 8
  %606 = load i32, ptr %344, align 4
  %607 = sext i32 %606 to i64
  %608 = udiv i64 %605, %607
  %609 = load i32, ptr %347, align 4
  %610 = sext i32 %609 to i64
  %611 = mul i64 %608, %610
  store i64 %611, ptr %348, align 8
  %612 = load i32, ptr %347, align 4
  %613 = icmp eq i32 %612, 1
  br i1 %613, label %614, label %619

614:                                              ; preds = %604
  %615 = load ptr, ptr %334, align 8
  %616 = load ptr, ptr %335, align 8
  %617 = load ptr, ptr %336, align 8
  %618 = call noundef i32 @_ZNK4ncnn7Flatten7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %427, ptr noundef nonnull align 8 dereferenceable(72) %615, ptr noundef nonnull align 8 dereferenceable(72) %616, ptr noundef nonnull align 8 dereferenceable(64) %617)
  store i32 %618, ptr %332, align 4
  br label %2604

619:                                              ; preds = %604
  %620 = load i32, ptr %338, align 4
  %621 = icmp eq i32 %620, 2
  br i1 %621, label %622, label %748

622:                                              ; preds = %619
  %623 = load i32, ptr %344, align 4
  %624 = icmp eq i32 %623, 1
  br i1 %624, label %625, label %748

625:                                              ; preds = %622
  %626 = load ptr, ptr %334, align 8
  %627 = load ptr, ptr %335, align 8
  store ptr %627, ptr %327, align 8
  store ptr %626, ptr %328, align 8
  %628 = load ptr, ptr %327, align 8
  %629 = load ptr, ptr %328, align 8
  %630 = icmp eq ptr %628, %629
  br i1 %630, label %631, label %632

631:                                              ; preds = %625
  store ptr %628, ptr %326, align 8
  br label %726

632:                                              ; preds = %625
  %633 = load ptr, ptr %328, align 8
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i32 0, i32 1
  %635 = load ptr, ptr %634, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %643

637:                                              ; preds = %632
  %638 = load ptr, ptr %328, align 8
  %639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8
  store i32 1, ptr %329, align 4
  %641 = load i32, ptr %329, align 4
  %642 = atomicrmw add ptr %640, i32 %641 acq_rel, align 4
  store i32 %642, ptr %330, align 4
  br label %643

643:                                              ; preds = %637, %632
  store ptr %628, ptr %79, align 8
  %644 = load ptr, ptr %79, align 8
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 1
  %646 = load ptr, ptr %645, align 8
  %647 = icmp ne ptr %646, null
  br i1 %647, label %648, label %674

648:                                              ; preds = %643
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 1
  %650 = load ptr, ptr %649, align 8
  store i32 -1, ptr %80, align 4
  %651 = load i32, ptr %80, align 4
  %652 = atomicrmw add ptr %650, i32 %651 acq_rel, align 4
  store i32 %652, ptr %81, align 4
  %653 = load i32, ptr %81, align 4
  %654 = icmp eq i32 %653, 1
  br i1 %654, label %655, label %674

655:                                              ; preds = %648
  %656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 4
  %657 = load ptr, ptr %656, align 8
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %666

659:                                              ; preds = %655
  %660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 4
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %644, align 8
  %663 = load ptr, ptr %661, align 8
  %664 = getelementptr inbounds ptr, ptr %663, i64 3
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef %662)
  br label %673

666:                                              ; preds = %655
  %667 = load ptr, ptr %644, align 8
  store ptr %667, ptr %78, align 8
  %668 = load ptr, ptr %78, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %672

670:                                              ; preds = %666
  %671 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %671) #8
  br label %672

672:                                              ; preds = %670, %666
  br label %673

673:                                              ; preds = %672, %659
  br label %674

674:                                              ; preds = %673, %648, %643
  store ptr null, ptr %644, align 8
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 2
  store i64 0, ptr %675, align 8
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 3
  store i32 0, ptr %676, align 8
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 5
  store i32 0, ptr %677, align 8
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 6
  store i32 0, ptr %678, align 4
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 7
  store i32 0, ptr %679, align 8
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 8
  store i32 0, ptr %680, align 4
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 9
  store i32 0, ptr %681, align 8
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 10
  store i64 0, ptr %682, align 8
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 1
  store ptr null, ptr %683, align 8
  %684 = load ptr, ptr %328, align 8
  %685 = load ptr, ptr %684, align 8
  store ptr %685, ptr %628, align 8
  %686 = load ptr, ptr %328, align 8
  %687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %686, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %628, i32 0, i32 1
  store ptr %688, ptr %689, align 8
  %690 = load ptr, ptr %328, align 8
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 2
  %692 = load i64, ptr %691, align 8
  %693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %628, i32 0, i32 2
  store i64 %692, ptr %693, align 8
  %694 = load ptr, ptr %328, align 8
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %694, i32 0, i32 3
  %696 = load i32, ptr %695, align 8
  %697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %628, i32 0, i32 3
  store i32 %696, ptr %697, align 8
  %698 = load ptr, ptr %328, align 8
  %699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 4
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %628, i32 0, i32 4
  store ptr %700, ptr %701, align 8
  %702 = load ptr, ptr %328, align 8
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 5
  %704 = load i32, ptr %703, align 8
  %705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %628, i32 0, i32 5
  store i32 %704, ptr %705, align 8
  %706 = load ptr, ptr %328, align 8
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %706, i32 0, i32 6
  %708 = load i32, ptr %707, align 4
  %709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %628, i32 0, i32 6
  store i32 %708, ptr %709, align 4
  %710 = load ptr, ptr %328, align 8
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %710, i32 0, i32 7
  %712 = load i32, ptr %711, align 8
  %713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %628, i32 0, i32 7
  store i32 %712, ptr %713, align 8
  %714 = load ptr, ptr %328, align 8
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 8
  %716 = load i32, ptr %715, align 4
  %717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %628, i32 0, i32 8
  store i32 %716, ptr %717, align 4
  %718 = load ptr, ptr %328, align 8
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 9
  %720 = load i32, ptr %719, align 8
  %721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %628, i32 0, i32 9
  store i32 %720, ptr %721, align 8
  %722 = load ptr, ptr %328, align 8
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %722, i32 0, i32 10
  %724 = load i64, ptr %723, align 8
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %628, i32 0, i32 10
  store i64 %724, ptr %725, align 8
  store ptr %628, ptr %326, align 8
  br label %726

726:                                              ; preds = %674, %631
  %727 = load ptr, ptr %335, align 8
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 5
  store i32 1, ptr %728, align 8
  %729 = load i32, ptr %346, align 4
  %730 = load i32, ptr %347, align 4
  %731 = sdiv i32 %729, %730
  %732 = load ptr, ptr %335, align 8
  %733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %732, i32 0, i32 6
  store i32 %731, ptr %733, align 4
  %734 = load ptr, ptr %335, align 8
  %735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %734, i32 0, i32 7
  store i32 1, ptr %735, align 8
  %736 = load ptr, ptr %335, align 8
  %737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %736, i32 0, i32 6
  %738 = load i32, ptr %737, align 4
  %739 = sext i32 %738 to i64
  %740 = load ptr, ptr %335, align 8
  %741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %740, i32 0, i32 10
  store i64 %739, ptr %741, align 8
  %742 = load i64, ptr %348, align 8
  %743 = load ptr, ptr %335, align 8
  %744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %743, i32 0, i32 2
  store i64 %742, ptr %744, align 8
  %745 = load i32, ptr %347, align 4
  %746 = load ptr, ptr %335, align 8
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 3
  store i32 %745, ptr %747, align 8
  store i32 0, ptr %332, align 4
  br label %2604

748:                                              ; preds = %622, %619
  %749 = load ptr, ptr %335, align 8
  %750 = load i32, ptr %346, align 4
  %751 = load i32, ptr %347, align 4
  %752 = sdiv i32 %750, %751
  %753 = load i64, ptr %348, align 8
  %754 = load i32, ptr %347, align 4
  %755 = load ptr, ptr %336, align 8
  %756 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %755, i32 0, i32 2
  %757 = load ptr, ptr %756, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %749, i32 noundef %752, i64 noundef %753, i32 noundef %754, ptr noundef %757)
  %758 = load ptr, ptr %335, align 8
  store ptr %758, ptr %320, align 8
  %759 = load ptr, ptr %320, align 8
  %760 = load ptr, ptr %759, align 8
  %761 = icmp eq ptr %760, null
  br i1 %761, label %771, label %762

762:                                              ; preds = %748
  store ptr %759, ptr %67, align 8
  %763 = load ptr, ptr %67, align 8
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 10
  %765 = load i64, ptr %764, align 8
  %766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 9
  %767 = load i32, ptr %766, align 8
  %768 = sext i32 %767 to i64
  %769 = mul i64 %765, %768
  %770 = icmp eq i64 %769, 0
  br label %771

771:                                              ; preds = %762, %748
  %772 = phi i1 [ true, %748 ], [ %770, %762 ]
  br i1 %772, label %773, label %774

773:                                              ; preds = %771
  store i32 -100, ptr %332, align 4
  br label %2604

774:                                              ; preds = %771
  %775 = load i32, ptr %338, align 4
  %776 = icmp eq i32 %775, 2
  br i1 %776, label %777, label %1328

777:                                              ; preds = %774
  %778 = load i32, ptr %344, align 4
  %779 = icmp eq i32 %778, 8
  br i1 %779, label %780, label %1137

780:                                              ; preds = %777
  store i32 0, ptr %349, align 4
  br label %781

781:                                              ; preds = %1133, %780
  %782 = load i32, ptr %349, align 4
  %783 = load i32, ptr %340, align 4
  %784 = icmp slt i32 %782, %783
  br i1 %784, label %785, label %1136

785:                                              ; preds = %781
  %786 = load ptr, ptr %334, align 8
  %787 = load i32, ptr %349, align 4
  store ptr %786, ptr %316, align 8
  store i32 %787, ptr %317, align 4
  %788 = load ptr, ptr %316, align 8
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %788, i32 0, i32 6
  %791 = load i32, ptr %790, align 4
  %792 = sext i32 %791 to i64
  %793 = load i32, ptr %317, align 4
  %794 = sext i32 %793 to i64
  %795 = mul i64 %792, %794
  %796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %788, i32 0, i32 2
  %797 = load i64, ptr %796, align 8
  %798 = mul i64 %795, %797
  %799 = getelementptr inbounds i8, ptr %789, i64 %798
  store ptr %799, ptr %350, align 8
  %800 = load ptr, ptr %335, align 8
  store ptr %800, ptr %291, align 8
  %801 = load ptr, ptr %291, align 8
  %802 = load ptr, ptr %801, align 8
  %803 = load i32, ptr %339, align 4
  %804 = load i32, ptr %349, align 4
  %805 = mul nsw i32 %803, %804
  %806 = mul nsw i32 %805, 8
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds float, ptr %802, i64 %807
  store ptr %808, ptr %351, align 8
  %809 = load ptr, ptr %335, align 8
  store ptr %809, ptr %292, align 8
  %810 = load ptr, ptr %292, align 8
  %811 = load ptr, ptr %810, align 8
  %812 = load i32, ptr %339, align 4
  %813 = load i32, ptr %349, align 4
  %814 = mul nsw i32 %813, 8
  %815 = add nsw i32 %814, 1
  %816 = mul nsw i32 %812, %815
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds float, ptr %811, i64 %817
  store ptr %818, ptr %352, align 8
  %819 = load ptr, ptr %335, align 8
  store ptr %819, ptr %293, align 8
  %820 = load ptr, ptr %293, align 8
  %821 = load ptr, ptr %820, align 8
  %822 = load i32, ptr %339, align 4
  %823 = load i32, ptr %349, align 4
  %824 = mul nsw i32 %823, 8
  %825 = add nsw i32 %824, 2
  %826 = mul nsw i32 %822, %825
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds float, ptr %821, i64 %827
  store ptr %828, ptr %353, align 8
  %829 = load ptr, ptr %335, align 8
  store ptr %829, ptr %294, align 8
  %830 = load ptr, ptr %294, align 8
  %831 = load ptr, ptr %830, align 8
  %832 = load i32, ptr %339, align 4
  %833 = load i32, ptr %349, align 4
  %834 = mul nsw i32 %833, 8
  %835 = add nsw i32 %834, 3
  %836 = mul nsw i32 %832, %835
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds float, ptr %831, i64 %837
  store ptr %838, ptr %354, align 8
  %839 = load ptr, ptr %335, align 8
  store ptr %839, ptr %295, align 8
  %840 = load ptr, ptr %295, align 8
  %841 = load ptr, ptr %840, align 8
  %842 = load i32, ptr %339, align 4
  %843 = load i32, ptr %349, align 4
  %844 = mul nsw i32 %843, 8
  %845 = add nsw i32 %844, 4
  %846 = mul nsw i32 %842, %845
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds float, ptr %841, i64 %847
  store ptr %848, ptr %355, align 8
  %849 = load ptr, ptr %335, align 8
  store ptr %849, ptr %296, align 8
  %850 = load ptr, ptr %296, align 8
  %851 = load ptr, ptr %850, align 8
  %852 = load i32, ptr %339, align 4
  %853 = load i32, ptr %349, align 4
  %854 = mul nsw i32 %853, 8
  %855 = add nsw i32 %854, 5
  %856 = mul nsw i32 %852, %855
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds float, ptr %851, i64 %857
  store ptr %858, ptr %356, align 8
  %859 = load ptr, ptr %335, align 8
  store ptr %859, ptr %297, align 8
  %860 = load ptr, ptr %297, align 8
  %861 = load ptr, ptr %860, align 8
  %862 = load i32, ptr %339, align 4
  %863 = load i32, ptr %349, align 4
  %864 = mul nsw i32 %863, 8
  %865 = add nsw i32 %864, 6
  %866 = mul nsw i32 %862, %865
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds float, ptr %861, i64 %867
  store ptr %868, ptr %357, align 8
  %869 = load ptr, ptr %335, align 8
  store ptr %869, ptr %298, align 8
  %870 = load ptr, ptr %298, align 8
  %871 = load ptr, ptr %870, align 8
  %872 = load i32, ptr %339, align 4
  %873 = load i32, ptr %349, align 4
  %874 = mul nsw i32 %873, 8
  %875 = add nsw i32 %874, 7
  %876 = mul nsw i32 %872, %875
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds float, ptr %871, i64 %877
  store ptr %878, ptr %358, align 8
  store i32 0, ptr %359, align 4
  br label %879

879:                                              ; preds = %1078, %785
  %880 = load i32, ptr %359, align 4
  %881 = add nsw i32 %880, 7
  %882 = load i32, ptr %339, align 4
  %883 = icmp slt i32 %881, %882
  br i1 %883, label %884, label %1081

884:                                              ; preds = %879
  %885 = load ptr, ptr %350, align 8
  store ptr %885, ptr %274, align 8
  %886 = load ptr, ptr %274, align 8
  %887 = load <8 x float>, ptr %886, align 1
  store <8 x float> %887, ptr %360, align 32
  %888 = load ptr, ptr %350, align 8
  %889 = getelementptr inbounds float, ptr %888, i64 8
  store ptr %889, ptr %275, align 8
  %890 = load ptr, ptr %275, align 8
  %891 = load <8 x float>, ptr %890, align 1
  store <8 x float> %891, ptr %361, align 32
  %892 = load ptr, ptr %350, align 8
  %893 = getelementptr inbounds float, ptr %892, i64 16
  store ptr %893, ptr %276, align 8
  %894 = load ptr, ptr %276, align 8
  %895 = load <8 x float>, ptr %894, align 1
  store <8 x float> %895, ptr %362, align 32
  %896 = load ptr, ptr %350, align 8
  %897 = getelementptr inbounds float, ptr %896, i64 24
  store ptr %897, ptr %277, align 8
  %898 = load ptr, ptr %277, align 8
  %899 = load <8 x float>, ptr %898, align 1
  store <8 x float> %899, ptr %363, align 32
  %900 = load ptr, ptr %350, align 8
  %901 = getelementptr inbounds float, ptr %900, i64 32
  store ptr %901, ptr %278, align 8
  %902 = load ptr, ptr %278, align 8
  %903 = load <8 x float>, ptr %902, align 1
  store <8 x float> %903, ptr %364, align 32
  %904 = load ptr, ptr %350, align 8
  %905 = getelementptr inbounds float, ptr %904, i64 40
  store ptr %905, ptr %279, align 8
  %906 = load ptr, ptr %279, align 8
  %907 = load <8 x float>, ptr %906, align 1
  store <8 x float> %907, ptr %365, align 32
  %908 = load ptr, ptr %350, align 8
  %909 = getelementptr inbounds float, ptr %908, i64 48
  store ptr %909, ptr %280, align 8
  %910 = load ptr, ptr %280, align 8
  %911 = load <8 x float>, ptr %910, align 1
  store <8 x float> %911, ptr %366, align 32
  %912 = load ptr, ptr %350, align 8
  %913 = getelementptr inbounds float, ptr %912, i64 56
  store ptr %913, ptr %281, align 8
  %914 = load ptr, ptr %281, align 8
  %915 = load <8 x float>, ptr %914, align 1
  store <8 x float> %915, ptr %367, align 32
  store ptr %360, ptr %226, align 8
  store ptr %361, ptr %227, align 8
  store ptr %362, ptr %228, align 8
  store ptr %363, ptr %229, align 8
  store ptr %364, ptr %230, align 8
  store ptr %365, ptr %231, align 8
  store ptr %366, ptr %232, align 8
  store ptr %367, ptr %233, align 8
  %916 = load ptr, ptr %226, align 8
  %917 = load <8 x float>, ptr %916, align 32
  %918 = load ptr, ptr %227, align 8
  %919 = load <8 x float>, ptr %918, align 32
  store <8 x float> %917, ptr %59, align 32
  store <8 x float> %919, ptr %60, align 32
  %920 = load <8 x float>, ptr %59, align 32
  %921 = load <8 x float>, ptr %60, align 32
  %922 = shufflevector <8 x float> %920, <8 x float> %921, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %922, ptr %234, align 32
  %923 = load ptr, ptr %226, align 8
  %924 = load <8 x float>, ptr %923, align 32
  %925 = load ptr, ptr %227, align 8
  %926 = load <8 x float>, ptr %925, align 32
  store <8 x float> %924, ptr %43, align 32
  store <8 x float> %926, ptr %44, align 32
  %927 = load <8 x float>, ptr %43, align 32
  %928 = load <8 x float>, ptr %44, align 32
  %929 = shufflevector <8 x float> %927, <8 x float> %928, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %929, ptr %235, align 32
  %930 = load ptr, ptr %228, align 8
  %931 = load <8 x float>, ptr %930, align 32
  %932 = load ptr, ptr %229, align 8
  %933 = load <8 x float>, ptr %932, align 32
  store <8 x float> %931, ptr %61, align 32
  store <8 x float> %933, ptr %62, align 32
  %934 = load <8 x float>, ptr %61, align 32
  %935 = load <8 x float>, ptr %62, align 32
  %936 = shufflevector <8 x float> %934, <8 x float> %935, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %936, ptr %236, align 32
  %937 = load ptr, ptr %228, align 8
  %938 = load <8 x float>, ptr %937, align 32
  %939 = load ptr, ptr %229, align 8
  %940 = load <8 x float>, ptr %939, align 32
  store <8 x float> %938, ptr %45, align 32
  store <8 x float> %940, ptr %46, align 32
  %941 = load <8 x float>, ptr %45, align 32
  %942 = load <8 x float>, ptr %46, align 32
  %943 = shufflevector <8 x float> %941, <8 x float> %942, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %943, ptr %237, align 32
  %944 = load ptr, ptr %230, align 8
  %945 = load <8 x float>, ptr %944, align 32
  %946 = load ptr, ptr %231, align 8
  %947 = load <8 x float>, ptr %946, align 32
  store <8 x float> %945, ptr %63, align 32
  store <8 x float> %947, ptr %64, align 32
  %948 = load <8 x float>, ptr %63, align 32
  %949 = load <8 x float>, ptr %64, align 32
  %950 = shufflevector <8 x float> %948, <8 x float> %949, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %950, ptr %238, align 32
  %951 = load ptr, ptr %230, align 8
  %952 = load <8 x float>, ptr %951, align 32
  %953 = load ptr, ptr %231, align 8
  %954 = load <8 x float>, ptr %953, align 32
  store <8 x float> %952, ptr %47, align 32
  store <8 x float> %954, ptr %48, align 32
  %955 = load <8 x float>, ptr %47, align 32
  %956 = load <8 x float>, ptr %48, align 32
  %957 = shufflevector <8 x float> %955, <8 x float> %956, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %957, ptr %239, align 32
  %958 = load ptr, ptr %232, align 8
  %959 = load <8 x float>, ptr %958, align 32
  %960 = load ptr, ptr %233, align 8
  %961 = load <8 x float>, ptr %960, align 32
  store <8 x float> %959, ptr %65, align 32
  store <8 x float> %961, ptr %66, align 32
  %962 = load <8 x float>, ptr %65, align 32
  %963 = load <8 x float>, ptr %66, align 32
  %964 = shufflevector <8 x float> %962, <8 x float> %963, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %964, ptr %240, align 32
  %965 = load ptr, ptr %232, align 8
  %966 = load <8 x float>, ptr %965, align 32
  %967 = load ptr, ptr %233, align 8
  %968 = load <8 x float>, ptr %967, align 32
  store <8 x float> %966, ptr %49, align 32
  store <8 x float> %968, ptr %50, align 32
  %969 = load <8 x float>, ptr %49, align 32
  %970 = load <8 x float>, ptr %50, align 32
  %971 = shufflevector <8 x float> %969, <8 x float> %970, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %971, ptr %241, align 32
  %972 = load <8 x float>, ptr %234, align 32
  %973 = load <8 x float>, ptr %236, align 32
  %974 = shufflevector <8 x float> %972, <8 x float> %973, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %974, ptr %242, align 32
  %975 = load <8 x float>, ptr %234, align 32
  %976 = load <8 x float>, ptr %236, align 32
  %977 = shufflevector <8 x float> %975, <8 x float> %976, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %977, ptr %243, align 32
  %978 = load <8 x float>, ptr %235, align 32
  %979 = load <8 x float>, ptr %237, align 32
  %980 = shufflevector <8 x float> %978, <8 x float> %979, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %980, ptr %244, align 32
  %981 = load <8 x float>, ptr %235, align 32
  %982 = load <8 x float>, ptr %237, align 32
  %983 = shufflevector <8 x float> %981, <8 x float> %982, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %983, ptr %245, align 32
  %984 = load <8 x float>, ptr %238, align 32
  %985 = load <8 x float>, ptr %240, align 32
  %986 = shufflevector <8 x float> %984, <8 x float> %985, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %986, ptr %246, align 32
  %987 = load <8 x float>, ptr %238, align 32
  %988 = load <8 x float>, ptr %240, align 32
  %989 = shufflevector <8 x float> %987, <8 x float> %988, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %989, ptr %247, align 32
  %990 = load <8 x float>, ptr %239, align 32
  %991 = load <8 x float>, ptr %241, align 32
  %992 = shufflevector <8 x float> %990, <8 x float> %991, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %992, ptr %248, align 32
  %993 = load <8 x float>, ptr %239, align 32
  %994 = load <8 x float>, ptr %241, align 32
  %995 = shufflevector <8 x float> %993, <8 x float> %994, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %995, ptr %249, align 32
  %996 = load <8 x float>, ptr %242, align 32
  %997 = load <8 x float>, ptr %246, align 32
  %998 = shufflevector <8 x float> %996, <8 x float> %997, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %999 = load ptr, ptr %226, align 8
  store <8 x float> %998, ptr %999, align 32
  %1000 = load <8 x float>, ptr %243, align 32
  %1001 = load <8 x float>, ptr %247, align 32
  %1002 = shufflevector <8 x float> %1000, <8 x float> %1001, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1003 = load ptr, ptr %227, align 8
  store <8 x float> %1002, ptr %1003, align 32
  %1004 = load <8 x float>, ptr %244, align 32
  %1005 = load <8 x float>, ptr %248, align 32
  %1006 = shufflevector <8 x float> %1004, <8 x float> %1005, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1007 = load ptr, ptr %228, align 8
  store <8 x float> %1006, ptr %1007, align 32
  %1008 = load <8 x float>, ptr %245, align 32
  %1009 = load <8 x float>, ptr %249, align 32
  %1010 = shufflevector <8 x float> %1008, <8 x float> %1009, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1011 = load ptr, ptr %229, align 8
  store <8 x float> %1010, ptr %1011, align 32
  %1012 = load <8 x float>, ptr %242, align 32
  %1013 = load <8 x float>, ptr %246, align 32
  %1014 = shufflevector <8 x float> %1012, <8 x float> %1013, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1015 = load ptr, ptr %230, align 8
  store <8 x float> %1014, ptr %1015, align 32
  %1016 = load <8 x float>, ptr %243, align 32
  %1017 = load <8 x float>, ptr %247, align 32
  %1018 = shufflevector <8 x float> %1016, <8 x float> %1017, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1019 = load ptr, ptr %231, align 8
  store <8 x float> %1018, ptr %1019, align 32
  %1020 = load <8 x float>, ptr %244, align 32
  %1021 = load <8 x float>, ptr %248, align 32
  %1022 = shufflevector <8 x float> %1020, <8 x float> %1021, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1023 = load ptr, ptr %232, align 8
  store <8 x float> %1022, ptr %1023, align 32
  %1024 = load <8 x float>, ptr %245, align 32
  %1025 = load <8 x float>, ptr %249, align 32
  %1026 = shufflevector <8 x float> %1024, <8 x float> %1025, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1027 = load ptr, ptr %233, align 8
  store <8 x float> %1026, ptr %1027, align 32
  %1028 = load ptr, ptr %351, align 8
  %1029 = load <8 x float>, ptr %360, align 32
  store ptr %1028, ptr %192, align 8
  store <8 x float> %1029, ptr %193, align 32
  %1030 = load <8 x float>, ptr %193, align 32
  %1031 = load ptr, ptr %192, align 8
  store <8 x float> %1030, ptr %1031, align 1
  %1032 = load ptr, ptr %352, align 8
  %1033 = load <8 x float>, ptr %361, align 32
  store ptr %1032, ptr %194, align 8
  store <8 x float> %1033, ptr %195, align 32
  %1034 = load <8 x float>, ptr %195, align 32
  %1035 = load ptr, ptr %194, align 8
  store <8 x float> %1034, ptr %1035, align 1
  %1036 = load ptr, ptr %353, align 8
  %1037 = load <8 x float>, ptr %362, align 32
  store ptr %1036, ptr %196, align 8
  store <8 x float> %1037, ptr %197, align 32
  %1038 = load <8 x float>, ptr %197, align 32
  %1039 = load ptr, ptr %196, align 8
  store <8 x float> %1038, ptr %1039, align 1
  %1040 = load ptr, ptr %354, align 8
  %1041 = load <8 x float>, ptr %363, align 32
  store ptr %1040, ptr %198, align 8
  store <8 x float> %1041, ptr %199, align 32
  %1042 = load <8 x float>, ptr %199, align 32
  %1043 = load ptr, ptr %198, align 8
  store <8 x float> %1042, ptr %1043, align 1
  %1044 = load ptr, ptr %355, align 8
  %1045 = load <8 x float>, ptr %364, align 32
  store ptr %1044, ptr %200, align 8
  store <8 x float> %1045, ptr %201, align 32
  %1046 = load <8 x float>, ptr %201, align 32
  %1047 = load ptr, ptr %200, align 8
  store <8 x float> %1046, ptr %1047, align 1
  %1048 = load ptr, ptr %356, align 8
  %1049 = load <8 x float>, ptr %365, align 32
  store ptr %1048, ptr %202, align 8
  store <8 x float> %1049, ptr %203, align 32
  %1050 = load <8 x float>, ptr %203, align 32
  %1051 = load ptr, ptr %202, align 8
  store <8 x float> %1050, ptr %1051, align 1
  %1052 = load ptr, ptr %357, align 8
  %1053 = load <8 x float>, ptr %366, align 32
  store ptr %1052, ptr %204, align 8
  store <8 x float> %1053, ptr %205, align 32
  %1054 = load <8 x float>, ptr %205, align 32
  %1055 = load ptr, ptr %204, align 8
  store <8 x float> %1054, ptr %1055, align 1
  %1056 = load ptr, ptr %358, align 8
  %1057 = load <8 x float>, ptr %367, align 32
  store ptr %1056, ptr %206, align 8
  store <8 x float> %1057, ptr %207, align 32
  %1058 = load <8 x float>, ptr %207, align 32
  %1059 = load ptr, ptr %206, align 8
  store <8 x float> %1058, ptr %1059, align 1
  %1060 = load ptr, ptr %351, align 8
  %1061 = getelementptr inbounds float, ptr %1060, i64 8
  store ptr %1061, ptr %351, align 8
  %1062 = load ptr, ptr %352, align 8
  %1063 = getelementptr inbounds float, ptr %1062, i64 8
  store ptr %1063, ptr %352, align 8
  %1064 = load ptr, ptr %353, align 8
  %1065 = getelementptr inbounds float, ptr %1064, i64 8
  store ptr %1065, ptr %353, align 8
  %1066 = load ptr, ptr %354, align 8
  %1067 = getelementptr inbounds float, ptr %1066, i64 8
  store ptr %1067, ptr %354, align 8
  %1068 = load ptr, ptr %355, align 8
  %1069 = getelementptr inbounds float, ptr %1068, i64 8
  store ptr %1069, ptr %355, align 8
  %1070 = load ptr, ptr %356, align 8
  %1071 = getelementptr inbounds float, ptr %1070, i64 8
  store ptr %1071, ptr %356, align 8
  %1072 = load ptr, ptr %357, align 8
  %1073 = getelementptr inbounds float, ptr %1072, i64 8
  store ptr %1073, ptr %357, align 8
  %1074 = load ptr, ptr %358, align 8
  %1075 = getelementptr inbounds float, ptr %1074, i64 8
  store ptr %1075, ptr %358, align 8
  %1076 = load ptr, ptr %350, align 8
  %1077 = getelementptr inbounds float, ptr %1076, i64 64
  store ptr %1077, ptr %350, align 8
  br label %1078

1078:                                             ; preds = %884
  %1079 = load i32, ptr %359, align 4
  %1080 = add nsw i32 %1079, 8
  store i32 %1080, ptr %359, align 4
  br label %879, !llvm.loop !4

1081:                                             ; preds = %879
  br label %1082

1082:                                             ; preds = %1129, %1081
  %1083 = load i32, ptr %359, align 4
  %1084 = load i32, ptr %339, align 4
  %1085 = icmp slt i32 %1083, %1084
  br i1 %1085, label %1086, label %1132

1086:                                             ; preds = %1082
  %1087 = load ptr, ptr %350, align 8
  %1088 = getelementptr inbounds float, ptr %1087, i64 0
  %1089 = load float, ptr %1088, align 4
  %1090 = load ptr, ptr %351, align 8
  %1091 = getelementptr inbounds float, ptr %1090, i32 1
  store ptr %1091, ptr %351, align 8
  store float %1089, ptr %1090, align 4
  %1092 = load ptr, ptr %350, align 8
  %1093 = getelementptr inbounds float, ptr %1092, i64 1
  %1094 = load float, ptr %1093, align 4
  %1095 = load ptr, ptr %352, align 8
  %1096 = getelementptr inbounds float, ptr %1095, i32 1
  store ptr %1096, ptr %352, align 8
  store float %1094, ptr %1095, align 4
  %1097 = load ptr, ptr %350, align 8
  %1098 = getelementptr inbounds float, ptr %1097, i64 2
  %1099 = load float, ptr %1098, align 4
  %1100 = load ptr, ptr %353, align 8
  %1101 = getelementptr inbounds float, ptr %1100, i32 1
  store ptr %1101, ptr %353, align 8
  store float %1099, ptr %1100, align 4
  %1102 = load ptr, ptr %350, align 8
  %1103 = getelementptr inbounds float, ptr %1102, i64 3
  %1104 = load float, ptr %1103, align 4
  %1105 = load ptr, ptr %354, align 8
  %1106 = getelementptr inbounds float, ptr %1105, i32 1
  store ptr %1106, ptr %354, align 8
  store float %1104, ptr %1105, align 4
  %1107 = load ptr, ptr %350, align 8
  %1108 = getelementptr inbounds float, ptr %1107, i64 4
  %1109 = load float, ptr %1108, align 4
  %1110 = load ptr, ptr %355, align 8
  %1111 = getelementptr inbounds float, ptr %1110, i32 1
  store ptr %1111, ptr %355, align 8
  store float %1109, ptr %1110, align 4
  %1112 = load ptr, ptr %350, align 8
  %1113 = getelementptr inbounds float, ptr %1112, i64 5
  %1114 = load float, ptr %1113, align 4
  %1115 = load ptr, ptr %356, align 8
  %1116 = getelementptr inbounds float, ptr %1115, i32 1
  store ptr %1116, ptr %356, align 8
  store float %1114, ptr %1115, align 4
  %1117 = load ptr, ptr %350, align 8
  %1118 = getelementptr inbounds float, ptr %1117, i64 6
  %1119 = load float, ptr %1118, align 4
  %1120 = load ptr, ptr %357, align 8
  %1121 = getelementptr inbounds float, ptr %1120, i32 1
  store ptr %1121, ptr %357, align 8
  store float %1119, ptr %1120, align 4
  %1122 = load ptr, ptr %350, align 8
  %1123 = getelementptr inbounds float, ptr %1122, i64 7
  %1124 = load float, ptr %1123, align 4
  %1125 = load ptr, ptr %358, align 8
  %1126 = getelementptr inbounds float, ptr %1125, i32 1
  store ptr %1126, ptr %358, align 8
  store float %1124, ptr %1125, align 4
  %1127 = load ptr, ptr %350, align 8
  %1128 = getelementptr inbounds float, ptr %1127, i64 8
  store ptr %1128, ptr %350, align 8
  br label %1129

1129:                                             ; preds = %1086
  %1130 = load i32, ptr %359, align 4
  %1131 = add nsw i32 %1130, 1
  store i32 %1131, ptr %359, align 4
  br label %1082, !llvm.loop !6

1132:                                             ; preds = %1082
  br label %1133

1133:                                             ; preds = %1132
  %1134 = load i32, ptr %349, align 4
  %1135 = add nsw i32 %1134, 1
  store i32 %1135, ptr %349, align 4
  br label %781, !llvm.loop !7

1136:                                             ; preds = %781
  br label %1137

1137:                                             ; preds = %1136, %777
  %1138 = load i32, ptr %344, align 4
  %1139 = icmp eq i32 %1138, 4
  br i1 %1139, label %1140, label %1327

1140:                                             ; preds = %1137
  store i32 0, ptr %368, align 4
  br label %1141

1141:                                             ; preds = %1323, %1140
  %1142 = load i32, ptr %368, align 4
  %1143 = load i32, ptr %340, align 4
  %1144 = icmp slt i32 %1142, %1143
  br i1 %1144, label %1145, label %1326

1145:                                             ; preds = %1141
  %1146 = load ptr, ptr %334, align 8
  %1147 = load i32, ptr %368, align 4
  store ptr %1146, ptr %318, align 8
  store i32 %1147, ptr %319, align 4
  %1148 = load ptr, ptr %318, align 8
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1148, i32 0, i32 6
  %1151 = load i32, ptr %1150, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = load i32, ptr %319, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = mul i64 %1152, %1154
  %1156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1148, i32 0, i32 2
  %1157 = load i64, ptr %1156, align 8
  %1158 = mul i64 %1155, %1157
  %1159 = getelementptr inbounds i8, ptr %1149, i64 %1158
  store ptr %1159, ptr %369, align 8
  %1160 = load ptr, ptr %335, align 8
  store ptr %1160, ptr %299, align 8
  %1161 = load ptr, ptr %299, align 8
  %1162 = load ptr, ptr %1161, align 8
  %1163 = load i32, ptr %339, align 4
  %1164 = load i32, ptr %368, align 4
  %1165 = mul nsw i32 %1163, %1164
  %1166 = mul nsw i32 %1165, 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds float, ptr %1162, i64 %1167
  store ptr %1168, ptr %370, align 8
  %1169 = load ptr, ptr %335, align 8
  store ptr %1169, ptr %300, align 8
  %1170 = load ptr, ptr %300, align 8
  %1171 = load ptr, ptr %1170, align 8
  %1172 = load i32, ptr %339, align 4
  %1173 = load i32, ptr %368, align 4
  %1174 = mul nsw i32 %1173, 4
  %1175 = add nsw i32 %1174, 1
  %1176 = mul nsw i32 %1172, %1175
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds float, ptr %1171, i64 %1177
  store ptr %1178, ptr %371, align 8
  %1179 = load ptr, ptr %335, align 8
  store ptr %1179, ptr %301, align 8
  %1180 = load ptr, ptr %301, align 8
  %1181 = load ptr, ptr %1180, align 8
  %1182 = load i32, ptr %339, align 4
  %1183 = load i32, ptr %368, align 4
  %1184 = mul nsw i32 %1183, 4
  %1185 = add nsw i32 %1184, 2
  %1186 = mul nsw i32 %1182, %1185
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds float, ptr %1181, i64 %1187
  store ptr %1188, ptr %372, align 8
  %1189 = load ptr, ptr %335, align 8
  store ptr %1189, ptr %302, align 8
  %1190 = load ptr, ptr %302, align 8
  %1191 = load ptr, ptr %1190, align 8
  %1192 = load i32, ptr %339, align 4
  %1193 = load i32, ptr %368, align 4
  %1194 = mul nsw i32 %1193, 4
  %1195 = add nsw i32 %1194, 3
  %1196 = mul nsw i32 %1192, %1195
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds float, ptr %1191, i64 %1197
  store ptr %1198, ptr %373, align 8
  store i32 0, ptr %374, align 4
  br label %1199

1199:                                             ; preds = %1288, %1145
  %1200 = load i32, ptr %374, align 4
  %1201 = add nsw i32 %1200, 3
  %1202 = load i32, ptr %339, align 4
  %1203 = icmp slt i32 %1201, %1202
  br i1 %1203, label %1204, label %1291

1204:                                             ; preds = %1199
  %1205 = load ptr, ptr %369, align 8
  store ptr %1205, ptr %184, align 8
  %1206 = load ptr, ptr %184, align 8
  %1207 = load <4 x float>, ptr %1206, align 1
  store <4 x float> %1207, ptr %375, align 16
  %1208 = load ptr, ptr %369, align 8
  %1209 = getelementptr inbounds float, ptr %1208, i64 4
  store ptr %1209, ptr %185, align 8
  %1210 = load ptr, ptr %185, align 8
  %1211 = load <4 x float>, ptr %1210, align 1
  store <4 x float> %1211, ptr %376, align 16
  %1212 = load ptr, ptr %369, align 8
  %1213 = getelementptr inbounds float, ptr %1212, i64 8
  store ptr %1213, ptr %186, align 8
  %1214 = load ptr, ptr %186, align 8
  %1215 = load <4 x float>, ptr %1214, align 1
  store <4 x float> %1215, ptr %377, align 16
  %1216 = load ptr, ptr %369, align 8
  %1217 = getelementptr inbounds float, ptr %1216, i64 12
  store ptr %1217, ptr %187, align 8
  %1218 = load ptr, ptr %187, align 8
  %1219 = load <4 x float>, ptr %1218, align 1
  store <4 x float> %1219, ptr %378, align 16
  br label %1220

1220:                                             ; preds = %1204
  %1221 = load <4 x float>, ptr %375, align 16
  %1222 = load <4 x float>, ptr %376, align 16
  store <4 x float> %1221, ptr %176, align 16
  store <4 x float> %1222, ptr %177, align 16
  %1223 = load <4 x float>, ptr %176, align 16
  %1224 = load <4 x float>, ptr %177, align 16
  %1225 = shufflevector <4 x float> %1223, <4 x float> %1224, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %1225, ptr %382, align 16
  %1226 = load <4 x float>, ptr %377, align 16
  %1227 = load <4 x float>, ptr %378, align 16
  store <4 x float> %1226, ptr %178, align 16
  store <4 x float> %1227, ptr %179, align 16
  %1228 = load <4 x float>, ptr %178, align 16
  %1229 = load <4 x float>, ptr %179, align 16
  %1230 = shufflevector <4 x float> %1228, <4 x float> %1229, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %1230, ptr %380, align 16
  %1231 = load <4 x float>, ptr %375, align 16
  %1232 = load <4 x float>, ptr %376, align 16
  store <4 x float> %1231, ptr %168, align 16
  store <4 x float> %1232, ptr %169, align 16
  %1233 = load <4 x float>, ptr %168, align 16
  %1234 = load <4 x float>, ptr %169, align 16
  %1235 = shufflevector <4 x float> %1233, <4 x float> %1234, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %1235, ptr %381, align 16
  %1236 = load <4 x float>, ptr %377, align 16
  %1237 = load <4 x float>, ptr %378, align 16
  store <4 x float> %1236, ptr %170, align 16
  store <4 x float> %1237, ptr %171, align 16
  %1238 = load <4 x float>, ptr %170, align 16
  %1239 = load <4 x float>, ptr %171, align 16
  %1240 = shufflevector <4 x float> %1238, <4 x float> %1239, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %1240, ptr %379, align 16
  %1241 = load <4 x float>, ptr %382, align 16
  %1242 = load <4 x float>, ptr %380, align 16
  store <4 x float> %1241, ptr %160, align 16
  store <4 x float> %1242, ptr %161, align 16
  %1243 = load <4 x float>, ptr %160, align 16
  %1244 = load <4 x float>, ptr %161, align 16
  %1245 = shufflevector <4 x float> %1243, <4 x float> %1244, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %1245, ptr %375, align 16
  %1246 = load <4 x float>, ptr %380, align 16
  %1247 = load <4 x float>, ptr %382, align 16
  store <4 x float> %1246, ptr %152, align 16
  store <4 x float> %1247, ptr %153, align 16
  %1248 = load <4 x float>, ptr %152, align 16
  %1249 = load <4 x float>, ptr %153, align 16
  %1250 = shufflevector <4 x float> %1248, <4 x float> %1249, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1250, ptr %376, align 16
  %1251 = load <4 x float>, ptr %381, align 16
  %1252 = load <4 x float>, ptr %379, align 16
  store <4 x float> %1251, ptr %162, align 16
  store <4 x float> %1252, ptr %163, align 16
  %1253 = load <4 x float>, ptr %162, align 16
  %1254 = load <4 x float>, ptr %163, align 16
  %1255 = shufflevector <4 x float> %1253, <4 x float> %1254, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %1255, ptr %377, align 16
  %1256 = load <4 x float>, ptr %379, align 16
  %1257 = load <4 x float>, ptr %381, align 16
  store <4 x float> %1256, ptr %154, align 16
  store <4 x float> %1257, ptr %155, align 16
  %1258 = load <4 x float>, ptr %154, align 16
  %1259 = load <4 x float>, ptr %155, align 16
  %1260 = shufflevector <4 x float> %1258, <4 x float> %1259, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1260, ptr %378, align 16
  br label %1261

1261:                                             ; preds = %1220
  %1262 = load ptr, ptr %370, align 8
  %1263 = load <4 x float>, ptr %375, align 16
  store ptr %1262, ptr %136, align 8
  store <4 x float> %1263, ptr %137, align 16
  %1264 = load <4 x float>, ptr %137, align 16
  %1265 = load ptr, ptr %136, align 8
  store <4 x float> %1264, ptr %1265, align 1
  %1266 = load ptr, ptr %371, align 8
  %1267 = load <4 x float>, ptr %376, align 16
  store ptr %1266, ptr %138, align 8
  store <4 x float> %1267, ptr %139, align 16
  %1268 = load <4 x float>, ptr %139, align 16
  %1269 = load ptr, ptr %138, align 8
  store <4 x float> %1268, ptr %1269, align 1
  %1270 = load ptr, ptr %372, align 8
  %1271 = load <4 x float>, ptr %377, align 16
  store ptr %1270, ptr %140, align 8
  store <4 x float> %1271, ptr %141, align 16
  %1272 = load <4 x float>, ptr %141, align 16
  %1273 = load ptr, ptr %140, align 8
  store <4 x float> %1272, ptr %1273, align 1
  %1274 = load ptr, ptr %373, align 8
  %1275 = load <4 x float>, ptr %378, align 16
  store ptr %1274, ptr %142, align 8
  store <4 x float> %1275, ptr %143, align 16
  %1276 = load <4 x float>, ptr %143, align 16
  %1277 = load ptr, ptr %142, align 8
  store <4 x float> %1276, ptr %1277, align 1
  %1278 = load ptr, ptr %369, align 8
  %1279 = getelementptr inbounds float, ptr %1278, i64 16
  store ptr %1279, ptr %369, align 8
  %1280 = load ptr, ptr %370, align 8
  %1281 = getelementptr inbounds float, ptr %1280, i64 4
  store ptr %1281, ptr %370, align 8
  %1282 = load ptr, ptr %371, align 8
  %1283 = getelementptr inbounds float, ptr %1282, i64 4
  store ptr %1283, ptr %371, align 8
  %1284 = load ptr, ptr %372, align 8
  %1285 = getelementptr inbounds float, ptr %1284, i64 4
  store ptr %1285, ptr %372, align 8
  %1286 = load ptr, ptr %373, align 8
  %1287 = getelementptr inbounds float, ptr %1286, i64 4
  store ptr %1287, ptr %373, align 8
  br label %1288

1288:                                             ; preds = %1261
  %1289 = load i32, ptr %374, align 4
  %1290 = add nsw i32 %1289, 4
  store i32 %1290, ptr %374, align 4
  br label %1199, !llvm.loop !8

1291:                                             ; preds = %1199
  br label %1292

1292:                                             ; preds = %1319, %1291
  %1293 = load i32, ptr %374, align 4
  %1294 = load i32, ptr %339, align 4
  %1295 = icmp slt i32 %1293, %1294
  br i1 %1295, label %1296, label %1322

1296:                                             ; preds = %1292
  %1297 = load ptr, ptr %369, align 8
  %1298 = getelementptr inbounds float, ptr %1297, i64 0
  %1299 = load float, ptr %1298, align 4
  %1300 = load ptr, ptr %370, align 8
  %1301 = getelementptr inbounds float, ptr %1300, i32 1
  store ptr %1301, ptr %370, align 8
  store float %1299, ptr %1300, align 4
  %1302 = load ptr, ptr %369, align 8
  %1303 = getelementptr inbounds float, ptr %1302, i64 1
  %1304 = load float, ptr %1303, align 4
  %1305 = load ptr, ptr %371, align 8
  %1306 = getelementptr inbounds float, ptr %1305, i32 1
  store ptr %1306, ptr %371, align 8
  store float %1304, ptr %1305, align 4
  %1307 = load ptr, ptr %369, align 8
  %1308 = getelementptr inbounds float, ptr %1307, i64 2
  %1309 = load float, ptr %1308, align 4
  %1310 = load ptr, ptr %372, align 8
  %1311 = getelementptr inbounds float, ptr %1310, i32 1
  store ptr %1311, ptr %372, align 8
  store float %1309, ptr %1310, align 4
  %1312 = load ptr, ptr %369, align 8
  %1313 = getelementptr inbounds float, ptr %1312, i64 3
  %1314 = load float, ptr %1313, align 4
  %1315 = load ptr, ptr %373, align 8
  %1316 = getelementptr inbounds float, ptr %1315, i32 1
  store ptr %1316, ptr %373, align 8
  store float %1314, ptr %1315, align 4
  %1317 = load ptr, ptr %369, align 8
  %1318 = getelementptr inbounds float, ptr %1317, i64 4
  store ptr %1318, ptr %369, align 8
  br label %1319

1319:                                             ; preds = %1296
  %1320 = load i32, ptr %374, align 4
  %1321 = add nsw i32 %1320, 1
  store i32 %1321, ptr %374, align 4
  br label %1292, !llvm.loop !9

1322:                                             ; preds = %1292
  br label %1323

1323:                                             ; preds = %1322
  %1324 = load i32, ptr %368, align 4
  %1325 = add nsw i32 %1324, 1
  store i32 %1325, ptr %368, align 4
  br label %1141, !llvm.loop !10

1326:                                             ; preds = %1141
  br label %1327

1327:                                             ; preds = %1326, %1137
  br label %1328

1328:                                             ; preds = %1327, %774
  %1329 = load i32, ptr %338, align 4
  %1330 = icmp eq i32 %1329, 3
  br i1 %1330, label %1334, label %1331

1331:                                             ; preds = %1328
  %1332 = load i32, ptr %338, align 4
  %1333 = icmp eq i32 %1332, 4
  br i1 %1333, label %1334, label %2603

1334:                                             ; preds = %1331, %1328
  %1335 = load i32, ptr %344, align 4
  %1336 = icmp eq i32 %1335, 8
  br i1 %1336, label %1337, label %1910

1337:                                             ; preds = %1334
  store i32 0, ptr %383, align 4
  br label %1338

1338:                                             ; preds = %1906, %1337
  %1339 = load i32, ptr %383, align 4
  %1340 = load i32, ptr %342, align 4
  %1341 = icmp slt i32 %1339, %1340
  br i1 %1341, label %1342, label %1909

1342:                                             ; preds = %1338
  %1343 = load ptr, ptr %334, align 8
  %1344 = load i32, ptr %383, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %385, ptr %124, align 8, !noalias !11
  store ptr %1343, ptr %125, align 8, !noalias !11
  store i32 %1344, ptr %126, align 4, !noalias !11
  %1345 = load ptr, ptr %125, align 8, !noalias !11
  store i1 false, ptr %127, align 1, !noalias !11
  %1346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1345, i32 0, i32 6
  %1347 = load i32, ptr %1346, align 4
  %1348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1345, i32 0, i32 7
  %1349 = load i32, ptr %1348, align 8
  %1350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1345, i32 0, i32 8
  %1351 = load i32, ptr %1350, align 4
  %1352 = load ptr, ptr %1345, align 8
  %1353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1345, i32 0, i32 10
  %1354 = load i64, ptr %1353, align 8
  %1355 = load i32, ptr %126, align 4, !noalias !11
  %1356 = sext i32 %1355 to i64
  %1357 = mul i64 %1354, %1356
  %1358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1345, i32 0, i32 2
  %1359 = load i64, ptr %1358, align 8
  %1360 = mul i64 %1357, %1359
  %1361 = getelementptr inbounds i8, ptr %1352, i64 %1360
  %1362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1345, i32 0, i32 2
  %1363 = load i64, ptr %1362, align 8
  %1364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1345, i32 0, i32 3
  %1365 = load i32, ptr %1364, align 8
  %1366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1345, i32 0, i32 4
  %1367 = load ptr, ptr %1366, align 8
  store ptr %385, ptr %27, align 8
  store i32 %1347, ptr %28, align 4
  store i32 %1349, ptr %29, align 4
  store i32 %1351, ptr %30, align 4
  store ptr %1361, ptr %31, align 8
  store i64 %1363, ptr %32, align 8
  store i32 %1365, ptr %33, align 4
  store ptr %1367, ptr %34, align 8
  %1368 = load ptr, ptr %27, align 8
  %1369 = load ptr, ptr %31, align 8
  store ptr %1369, ptr %1368, align 8
  %1370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1368, i32 0, i32 1
  store ptr null, ptr %1370, align 8
  %1371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1368, i32 0, i32 2
  %1372 = load i64, ptr %32, align 8
  store i64 %1372, ptr %1371, align 8
  %1373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1368, i32 0, i32 3
  %1374 = load i32, ptr %33, align 4
  store i32 %1374, ptr %1373, align 8
  %1375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1368, i32 0, i32 4
  %1376 = load ptr, ptr %34, align 8
  store ptr %1376, ptr %1375, align 8
  %1377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1368, i32 0, i32 5
  store i32 3, ptr %1377, align 8
  %1378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1368, i32 0, i32 6
  %1379 = load i32, ptr %28, align 4
  store i32 %1379, ptr %1378, align 4
  %1380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1368, i32 0, i32 7
  %1381 = load i32, ptr %29, align 4
  store i32 %1381, ptr %1380, align 8
  %1382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1368, i32 0, i32 8
  store i32 1, ptr %1382, align 4
  %1383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1368, i32 0, i32 9
  %1384 = load i32, ptr %30, align 4
  store i32 %1384, ptr %1383, align 8
  %1385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1368, i32 0, i32 6
  %1386 = load i32, ptr %1385, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1368, i32 0, i32 7
  %1389 = load i32, ptr %1388, align 8
  %1390 = sext i32 %1389 to i64
  %1391 = mul i64 %1387, %1390
  %1392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1368, i32 0, i32 2
  %1393 = load i64, ptr %1392, align 8
  %1394 = mul i64 %1391, %1393
  store i64 %1394, ptr %5, align 8
  store i32 16, ptr %6, align 4
  %1395 = load i64, ptr %5, align 8
  %1396 = load i32, ptr %6, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = add i64 %1395, %1397
  %1399 = sub i64 %1398, 1
  %1400 = load i32, ptr %6, align 4
  %1401 = sub nsw i32 0, %1400
  %1402 = sext i32 %1401 to i64
  %1403 = and i64 %1399, %1402
  %1404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1368, i32 0, i32 2
  %1405 = load i64, ptr %1404, align 8
  %1406 = udiv i64 %1403, %1405
  %1407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1368, i32 0, i32 10
  store i64 %1406, ptr %1407, align 8
  %1408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1345, i32 0, i32 5
  %1409 = load i32, ptr %1408, align 8
  %1410 = sub nsw i32 %1409, 1
  %1411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 5
  store i32 %1410, ptr %1411, align 8, !alias.scope !11
  %1412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1345, i32 0, i32 5
  %1413 = load i32, ptr %1412, align 8
  %1414 = icmp eq i32 %1413, 4
  br i1 %1414, label %1415, label %1424

1415:                                             ; preds = %1342
  %1416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1345, i32 0, i32 6
  %1417 = load i32, ptr %1416, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1345, i32 0, i32 7
  %1420 = load i32, ptr %1419, align 8
  %1421 = sext i32 %1420 to i64
  %1422 = mul i64 %1418, %1421
  %1423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 10
  store i64 %1422, ptr %1423, align 8, !alias.scope !11
  br label %1424

1424:                                             ; preds = %1415, %1342
  store i1 true, ptr %127, align 1, !noalias !11
  %1425 = load i1, ptr %127, align 1, !noalias !11
  br i1 %1425, label %1473, label %1426

1426:                                             ; preds = %1424
  store ptr %385, ptr %120, align 8
  %1427 = load ptr, ptr %120, align 8
  store ptr %1427, ptr %85, align 8
  %1428 = load ptr, ptr %85, align 8
  %1429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1428, i32 0, i32 1
  %1430 = load ptr, ptr %1429, align 8
  %1431 = icmp ne ptr %1430, null
  br i1 %1431, label %1432, label %1459

1432:                                             ; preds = %1426
  %1433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1428, i32 0, i32 1
  %1434 = load ptr, ptr %1433, align 8
  store i32 -1, ptr %86, align 4
  %1435 = load i32, ptr %86, align 4
  %1436 = atomicrmw add ptr %1434, i32 %1435 acq_rel, align 4
  store i32 %1436, ptr %87, align 4
  %1437 = load i32, ptr %87, align 4
  %1438 = icmp eq i32 %1437, 1
  br i1 %1438, label %1439, label %1459

1439:                                             ; preds = %1432
  %1440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1428, i32 0, i32 4
  %1441 = load ptr, ptr %1440, align 8
  %1442 = icmp ne ptr %1441, null
  br i1 %1442, label %1443, label %1451

1443:                                             ; preds = %1439
  %1444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1428, i32 0, i32 4
  %1445 = load ptr, ptr %1444, align 8
  %1446 = load ptr, ptr %1428, align 8
  %1447 = load ptr, ptr %1445, align 8
  %1448 = getelementptr inbounds ptr, ptr %1447, i64 3
  %1449 = load ptr, ptr %1448, align 8
  invoke void %1449(ptr noundef nonnull align 8 dereferenceable(8) %1445, ptr noundef %1446)
          to label %1450 unwind label %1469

1450:                                             ; preds = %1443
  br label %1458

1451:                                             ; preds = %1439
  %1452 = load ptr, ptr %1428, align 8
  store ptr %1452, ptr %76, align 8
  %1453 = load ptr, ptr %76, align 8
  %1454 = icmp ne ptr %1453, null
  br i1 %1454, label %1455, label %1457

1455:                                             ; preds = %1451
  %1456 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %1456) #8
  br label %1457

1457:                                             ; preds = %1455, %1451
  br label %1458

1458:                                             ; preds = %1457, %1450
  br label %1459

1459:                                             ; preds = %1458, %1432, %1426
  store ptr null, ptr %1428, align 8
  %1460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1428, i32 0, i32 2
  store i64 0, ptr %1460, align 8
  %1461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1428, i32 0, i32 3
  store i32 0, ptr %1461, align 8
  %1462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1428, i32 0, i32 5
  store i32 0, ptr %1462, align 8
  %1463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1428, i32 0, i32 6
  store i32 0, ptr %1463, align 4
  %1464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1428, i32 0, i32 7
  store i32 0, ptr %1464, align 8
  %1465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1428, i32 0, i32 8
  store i32 0, ptr %1465, align 4
  %1466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1428, i32 0, i32 9
  store i32 0, ptr %1466, align 8
  %1467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1428, i32 0, i32 10
  store i64 0, ptr %1467, align 8
  %1468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1428, i32 0, i32 1
  store ptr null, ptr %1468, align 8
  br label %1472

1469:                                             ; preds = %1443
  %1470 = landingpad { ptr, i32 }
          catch ptr null
  %1471 = extractvalue { ptr, i32 } %1470, 0
  call void @__clang_call_terminate(ptr %1471) #9
  unreachable

1472:                                             ; preds = %1459
  br label %1473

1473:                                             ; preds = %1472, %1424
  store ptr %385, ptr %121, align 8
  %1474 = load ptr, ptr %121, align 8
  %1475 = load ptr, ptr %1474, align 8
  br label %1476

1476:                                             ; preds = %1473
  store ptr %385, ptr %117, align 8
  %1477 = load ptr, ptr %117, align 8
  store ptr %1477, ptr %94, align 8
  %1478 = load ptr, ptr %94, align 8
  %1479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1478, i32 0, i32 1
  %1480 = load ptr, ptr %1479, align 8
  %1481 = icmp ne ptr %1480, null
  br i1 %1481, label %1482, label %1509

1482:                                             ; preds = %1476
  %1483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1478, i32 0, i32 1
  %1484 = load ptr, ptr %1483, align 8
  store i32 -1, ptr %95, align 4
  %1485 = load i32, ptr %95, align 4
  %1486 = atomicrmw add ptr %1484, i32 %1485 acq_rel, align 4
  store i32 %1486, ptr %96, align 4
  %1487 = load i32, ptr %96, align 4
  %1488 = icmp eq i32 %1487, 1
  br i1 %1488, label %1489, label %1509

1489:                                             ; preds = %1482
  %1490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1478, i32 0, i32 4
  %1491 = load ptr, ptr %1490, align 8
  %1492 = icmp ne ptr %1491, null
  br i1 %1492, label %1493, label %1501

1493:                                             ; preds = %1489
  %1494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1478, i32 0, i32 4
  %1495 = load ptr, ptr %1494, align 8
  %1496 = load ptr, ptr %1478, align 8
  %1497 = load ptr, ptr %1495, align 8
  %1498 = getelementptr inbounds ptr, ptr %1497, i64 3
  %1499 = load ptr, ptr %1498, align 8
  invoke void %1499(ptr noundef nonnull align 8 dereferenceable(8) %1495, ptr noundef %1496)
          to label %1500 unwind label %1519

1500:                                             ; preds = %1493
  br label %1508

1501:                                             ; preds = %1489
  %1502 = load ptr, ptr %1478, align 8
  store ptr %1502, ptr %73, align 8
  %1503 = load ptr, ptr %73, align 8
  %1504 = icmp ne ptr %1503, null
  br i1 %1504, label %1505, label %1507

1505:                                             ; preds = %1501
  %1506 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %1506) #8
  br label %1507

1507:                                             ; preds = %1505, %1501
  br label %1508

1508:                                             ; preds = %1507, %1500
  br label %1509

1509:                                             ; preds = %1508, %1482, %1476
  store ptr null, ptr %1478, align 8
  %1510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1478, i32 0, i32 2
  store i64 0, ptr %1510, align 8
  %1511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1478, i32 0, i32 3
  store i32 0, ptr %1511, align 8
  %1512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1478, i32 0, i32 5
  store i32 0, ptr %1512, align 8
  %1513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1478, i32 0, i32 6
  store i32 0, ptr %1513, align 4
  %1514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1478, i32 0, i32 7
  store i32 0, ptr %1514, align 8
  %1515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1478, i32 0, i32 8
  store i32 0, ptr %1515, align 4
  %1516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1478, i32 0, i32 9
  store i32 0, ptr %1516, align 8
  %1517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1478, i32 0, i32 10
  store i64 0, ptr %1517, align 8
  %1518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1478, i32 0, i32 1
  store ptr null, ptr %1518, align 8
  br label %1522

1519:                                             ; preds = %1493
  %1520 = landingpad { ptr, i32 }
          catch ptr null
  %1521 = extractvalue { ptr, i32 } %1520, 0
  call void @__clang_call_terminate(ptr %1521) #9
  unreachable

1522:                                             ; preds = %1509
  store ptr %1475, ptr %384, align 8
  %1523 = load ptr, ptr %335, align 8
  store ptr %1523, ptr %303, align 8
  %1524 = load ptr, ptr %303, align 8
  %1525 = load ptr, ptr %1524, align 8
  %1526 = load i32, ptr %345, align 4
  %1527 = load i32, ptr %383, align 4
  %1528 = mul nsw i32 %1526, %1527
  %1529 = mul nsw i32 %1528, 8
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds float, ptr %1525, i64 %1530
  store ptr %1531, ptr %388, align 8
  %1532 = load ptr, ptr %335, align 8
  store ptr %1532, ptr %304, align 8
  %1533 = load ptr, ptr %304, align 8
  %1534 = load ptr, ptr %1533, align 8
  %1535 = load i32, ptr %345, align 4
  %1536 = load i32, ptr %383, align 4
  %1537 = mul nsw i32 %1536, 8
  %1538 = add nsw i32 %1537, 1
  %1539 = mul nsw i32 %1535, %1538
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds float, ptr %1534, i64 %1540
  store ptr %1541, ptr %389, align 8
  %1542 = load ptr, ptr %335, align 8
  store ptr %1542, ptr %305, align 8
  %1543 = load ptr, ptr %305, align 8
  %1544 = load ptr, ptr %1543, align 8
  %1545 = load i32, ptr %345, align 4
  %1546 = load i32, ptr %383, align 4
  %1547 = mul nsw i32 %1546, 8
  %1548 = add nsw i32 %1547, 2
  %1549 = mul nsw i32 %1545, %1548
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds float, ptr %1544, i64 %1550
  store ptr %1551, ptr %390, align 8
  %1552 = load ptr, ptr %335, align 8
  store ptr %1552, ptr %306, align 8
  %1553 = load ptr, ptr %306, align 8
  %1554 = load ptr, ptr %1553, align 8
  %1555 = load i32, ptr %345, align 4
  %1556 = load i32, ptr %383, align 4
  %1557 = mul nsw i32 %1556, 8
  %1558 = add nsw i32 %1557, 3
  %1559 = mul nsw i32 %1555, %1558
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds float, ptr %1554, i64 %1560
  store ptr %1561, ptr %391, align 8
  %1562 = load ptr, ptr %335, align 8
  store ptr %1562, ptr %307, align 8
  %1563 = load ptr, ptr %307, align 8
  %1564 = load ptr, ptr %1563, align 8
  %1565 = load i32, ptr %345, align 4
  %1566 = load i32, ptr %383, align 4
  %1567 = mul nsw i32 %1566, 8
  %1568 = add nsw i32 %1567, 4
  %1569 = mul nsw i32 %1565, %1568
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds float, ptr %1564, i64 %1570
  store ptr %1571, ptr %392, align 8
  %1572 = load ptr, ptr %335, align 8
  store ptr %1572, ptr %308, align 8
  %1573 = load ptr, ptr %308, align 8
  %1574 = load ptr, ptr %1573, align 8
  %1575 = load i32, ptr %345, align 4
  %1576 = load i32, ptr %383, align 4
  %1577 = mul nsw i32 %1576, 8
  %1578 = add nsw i32 %1577, 5
  %1579 = mul nsw i32 %1575, %1578
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds float, ptr %1574, i64 %1580
  store ptr %1581, ptr %393, align 8
  %1582 = load ptr, ptr %335, align 8
  store ptr %1582, ptr %309, align 8
  %1583 = load ptr, ptr %309, align 8
  %1584 = load ptr, ptr %1583, align 8
  %1585 = load i32, ptr %345, align 4
  %1586 = load i32, ptr %383, align 4
  %1587 = mul nsw i32 %1586, 8
  %1588 = add nsw i32 %1587, 6
  %1589 = mul nsw i32 %1585, %1588
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds float, ptr %1584, i64 %1590
  store ptr %1591, ptr %394, align 8
  %1592 = load ptr, ptr %335, align 8
  store ptr %1592, ptr %310, align 8
  %1593 = load ptr, ptr %310, align 8
  %1594 = load ptr, ptr %1593, align 8
  %1595 = load i32, ptr %345, align 4
  %1596 = load i32, ptr %383, align 4
  %1597 = mul nsw i32 %1596, 8
  %1598 = add nsw i32 %1597, 7
  %1599 = mul nsw i32 %1595, %1598
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds float, ptr %1594, i64 %1600
  store ptr %1601, ptr %395, align 8
  store i32 0, ptr %396, align 4
  br label %1602

1602:                                             ; preds = %1801, %1522
  %1603 = load i32, ptr %396, align 4
  %1604 = add nsw i32 %1603, 7
  %1605 = load i32, ptr %345, align 4
  %1606 = icmp slt i32 %1604, %1605
  br i1 %1606, label %1607, label %1854

1607:                                             ; preds = %1602
  %1608 = load ptr, ptr %384, align 8
  store ptr %1608, ptr %282, align 8
  %1609 = load ptr, ptr %282, align 8
  %1610 = load <8 x float>, ptr %1609, align 1
  store <8 x float> %1610, ptr %397, align 32
  %1611 = load ptr, ptr %384, align 8
  %1612 = getelementptr inbounds float, ptr %1611, i64 8
  store ptr %1612, ptr %283, align 8
  %1613 = load ptr, ptr %283, align 8
  %1614 = load <8 x float>, ptr %1613, align 1
  store <8 x float> %1614, ptr %398, align 32
  %1615 = load ptr, ptr %384, align 8
  %1616 = getelementptr inbounds float, ptr %1615, i64 16
  store ptr %1616, ptr %284, align 8
  %1617 = load ptr, ptr %284, align 8
  %1618 = load <8 x float>, ptr %1617, align 1
  store <8 x float> %1618, ptr %399, align 32
  %1619 = load ptr, ptr %384, align 8
  %1620 = getelementptr inbounds float, ptr %1619, i64 24
  store ptr %1620, ptr %285, align 8
  %1621 = load ptr, ptr %285, align 8
  %1622 = load <8 x float>, ptr %1621, align 1
  store <8 x float> %1622, ptr %400, align 32
  %1623 = load ptr, ptr %384, align 8
  %1624 = getelementptr inbounds float, ptr %1623, i64 32
  store ptr %1624, ptr %286, align 8
  %1625 = load ptr, ptr %286, align 8
  %1626 = load <8 x float>, ptr %1625, align 1
  store <8 x float> %1626, ptr %401, align 32
  %1627 = load ptr, ptr %384, align 8
  %1628 = getelementptr inbounds float, ptr %1627, i64 40
  store ptr %1628, ptr %287, align 8
  %1629 = load ptr, ptr %287, align 8
  %1630 = load <8 x float>, ptr %1629, align 1
  store <8 x float> %1630, ptr %402, align 32
  %1631 = load ptr, ptr %384, align 8
  %1632 = getelementptr inbounds float, ptr %1631, i64 48
  store ptr %1632, ptr %288, align 8
  %1633 = load ptr, ptr %288, align 8
  %1634 = load <8 x float>, ptr %1633, align 1
  store <8 x float> %1634, ptr %403, align 32
  %1635 = load ptr, ptr %384, align 8
  %1636 = getelementptr inbounds float, ptr %1635, i64 56
  store ptr %1636, ptr %289, align 8
  %1637 = load ptr, ptr %289, align 8
  %1638 = load <8 x float>, ptr %1637, align 1
  store <8 x float> %1638, ptr %404, align 32
  store ptr %397, ptr %250, align 8
  store ptr %398, ptr %251, align 8
  store ptr %399, ptr %252, align 8
  store ptr %400, ptr %253, align 8
  store ptr %401, ptr %254, align 8
  store ptr %402, ptr %255, align 8
  store ptr %403, ptr %256, align 8
  store ptr %404, ptr %257, align 8
  %1639 = load ptr, ptr %250, align 8
  %1640 = load <8 x float>, ptr %1639, align 32
  %1641 = load ptr, ptr %251, align 8
  %1642 = load <8 x float>, ptr %1641, align 32
  store <8 x float> %1640, ptr %51, align 32
  store <8 x float> %1642, ptr %52, align 32
  %1643 = load <8 x float>, ptr %51, align 32
  %1644 = load <8 x float>, ptr %52, align 32
  %1645 = shufflevector <8 x float> %1643, <8 x float> %1644, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1645, ptr %258, align 32
  %1646 = load ptr, ptr %250, align 8
  %1647 = load <8 x float>, ptr %1646, align 32
  %1648 = load ptr, ptr %251, align 8
  %1649 = load <8 x float>, ptr %1648, align 32
  store <8 x float> %1647, ptr %35, align 32
  store <8 x float> %1649, ptr %36, align 32
  %1650 = load <8 x float>, ptr %35, align 32
  %1651 = load <8 x float>, ptr %36, align 32
  %1652 = shufflevector <8 x float> %1650, <8 x float> %1651, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1652, ptr %259, align 32
  %1653 = load ptr, ptr %252, align 8
  %1654 = load <8 x float>, ptr %1653, align 32
  %1655 = load ptr, ptr %253, align 8
  %1656 = load <8 x float>, ptr %1655, align 32
  store <8 x float> %1654, ptr %53, align 32
  store <8 x float> %1656, ptr %54, align 32
  %1657 = load <8 x float>, ptr %53, align 32
  %1658 = load <8 x float>, ptr %54, align 32
  %1659 = shufflevector <8 x float> %1657, <8 x float> %1658, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1659, ptr %260, align 32
  %1660 = load ptr, ptr %252, align 8
  %1661 = load <8 x float>, ptr %1660, align 32
  %1662 = load ptr, ptr %253, align 8
  %1663 = load <8 x float>, ptr %1662, align 32
  store <8 x float> %1661, ptr %37, align 32
  store <8 x float> %1663, ptr %38, align 32
  %1664 = load <8 x float>, ptr %37, align 32
  %1665 = load <8 x float>, ptr %38, align 32
  %1666 = shufflevector <8 x float> %1664, <8 x float> %1665, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1666, ptr %261, align 32
  %1667 = load ptr, ptr %254, align 8
  %1668 = load <8 x float>, ptr %1667, align 32
  %1669 = load ptr, ptr %255, align 8
  %1670 = load <8 x float>, ptr %1669, align 32
  store <8 x float> %1668, ptr %55, align 32
  store <8 x float> %1670, ptr %56, align 32
  %1671 = load <8 x float>, ptr %55, align 32
  %1672 = load <8 x float>, ptr %56, align 32
  %1673 = shufflevector <8 x float> %1671, <8 x float> %1672, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1673, ptr %262, align 32
  %1674 = load ptr, ptr %254, align 8
  %1675 = load <8 x float>, ptr %1674, align 32
  %1676 = load ptr, ptr %255, align 8
  %1677 = load <8 x float>, ptr %1676, align 32
  store <8 x float> %1675, ptr %39, align 32
  store <8 x float> %1677, ptr %40, align 32
  %1678 = load <8 x float>, ptr %39, align 32
  %1679 = load <8 x float>, ptr %40, align 32
  %1680 = shufflevector <8 x float> %1678, <8 x float> %1679, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1680, ptr %263, align 32
  %1681 = load ptr, ptr %256, align 8
  %1682 = load <8 x float>, ptr %1681, align 32
  %1683 = load ptr, ptr %257, align 8
  %1684 = load <8 x float>, ptr %1683, align 32
  store <8 x float> %1682, ptr %57, align 32
  store <8 x float> %1684, ptr %58, align 32
  %1685 = load <8 x float>, ptr %57, align 32
  %1686 = load <8 x float>, ptr %58, align 32
  %1687 = shufflevector <8 x float> %1685, <8 x float> %1686, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1687, ptr %264, align 32
  %1688 = load ptr, ptr %256, align 8
  %1689 = load <8 x float>, ptr %1688, align 32
  %1690 = load ptr, ptr %257, align 8
  %1691 = load <8 x float>, ptr %1690, align 32
  store <8 x float> %1689, ptr %41, align 32
  store <8 x float> %1691, ptr %42, align 32
  %1692 = load <8 x float>, ptr %41, align 32
  %1693 = load <8 x float>, ptr %42, align 32
  %1694 = shufflevector <8 x float> %1692, <8 x float> %1693, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1694, ptr %265, align 32
  %1695 = load <8 x float>, ptr %258, align 32
  %1696 = load <8 x float>, ptr %260, align 32
  %1697 = shufflevector <8 x float> %1695, <8 x float> %1696, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1697, ptr %266, align 32
  %1698 = load <8 x float>, ptr %258, align 32
  %1699 = load <8 x float>, ptr %260, align 32
  %1700 = shufflevector <8 x float> %1698, <8 x float> %1699, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1700, ptr %267, align 32
  %1701 = load <8 x float>, ptr %259, align 32
  %1702 = load <8 x float>, ptr %261, align 32
  %1703 = shufflevector <8 x float> %1701, <8 x float> %1702, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1703, ptr %268, align 32
  %1704 = load <8 x float>, ptr %259, align 32
  %1705 = load <8 x float>, ptr %261, align 32
  %1706 = shufflevector <8 x float> %1704, <8 x float> %1705, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1706, ptr %269, align 32
  %1707 = load <8 x float>, ptr %262, align 32
  %1708 = load <8 x float>, ptr %264, align 32
  %1709 = shufflevector <8 x float> %1707, <8 x float> %1708, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1709, ptr %270, align 32
  %1710 = load <8 x float>, ptr %262, align 32
  %1711 = load <8 x float>, ptr %264, align 32
  %1712 = shufflevector <8 x float> %1710, <8 x float> %1711, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1712, ptr %271, align 32
  %1713 = load <8 x float>, ptr %263, align 32
  %1714 = load <8 x float>, ptr %265, align 32
  %1715 = shufflevector <8 x float> %1713, <8 x float> %1714, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %1715, ptr %272, align 32
  %1716 = load <8 x float>, ptr %263, align 32
  %1717 = load <8 x float>, ptr %265, align 32
  %1718 = shufflevector <8 x float> %1716, <8 x float> %1717, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %1718, ptr %273, align 32
  %1719 = load <8 x float>, ptr %266, align 32
  %1720 = load <8 x float>, ptr %270, align 32
  %1721 = shufflevector <8 x float> %1719, <8 x float> %1720, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1722 = load ptr, ptr %250, align 8
  store <8 x float> %1721, ptr %1722, align 32
  %1723 = load <8 x float>, ptr %267, align 32
  %1724 = load <8 x float>, ptr %271, align 32
  %1725 = shufflevector <8 x float> %1723, <8 x float> %1724, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1726 = load ptr, ptr %251, align 8
  store <8 x float> %1725, ptr %1726, align 32
  %1727 = load <8 x float>, ptr %268, align 32
  %1728 = load <8 x float>, ptr %272, align 32
  %1729 = shufflevector <8 x float> %1727, <8 x float> %1728, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1730 = load ptr, ptr %252, align 8
  store <8 x float> %1729, ptr %1730, align 32
  %1731 = load <8 x float>, ptr %269, align 32
  %1732 = load <8 x float>, ptr %273, align 32
  %1733 = shufflevector <8 x float> %1731, <8 x float> %1732, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1734 = load ptr, ptr %253, align 8
  store <8 x float> %1733, ptr %1734, align 32
  %1735 = load <8 x float>, ptr %266, align 32
  %1736 = load <8 x float>, ptr %270, align 32
  %1737 = shufflevector <8 x float> %1735, <8 x float> %1736, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1738 = load ptr, ptr %254, align 8
  store <8 x float> %1737, ptr %1738, align 32
  %1739 = load <8 x float>, ptr %267, align 32
  %1740 = load <8 x float>, ptr %271, align 32
  %1741 = shufflevector <8 x float> %1739, <8 x float> %1740, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1742 = load ptr, ptr %255, align 8
  store <8 x float> %1741, ptr %1742, align 32
  %1743 = load <8 x float>, ptr %268, align 32
  %1744 = load <8 x float>, ptr %272, align 32
  %1745 = shufflevector <8 x float> %1743, <8 x float> %1744, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1746 = load ptr, ptr %256, align 8
  store <8 x float> %1745, ptr %1746, align 32
  %1747 = load <8 x float>, ptr %269, align 32
  %1748 = load <8 x float>, ptr %273, align 32
  %1749 = shufflevector <8 x float> %1747, <8 x float> %1748, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1750 = load ptr, ptr %257, align 8
  store <8 x float> %1749, ptr %1750, align 32
  %1751 = load ptr, ptr %388, align 8
  %1752 = load <8 x float>, ptr %397, align 32
  store ptr %1751, ptr %208, align 8
  store <8 x float> %1752, ptr %209, align 32
  %1753 = load <8 x float>, ptr %209, align 32
  %1754 = load ptr, ptr %208, align 8
  store <8 x float> %1753, ptr %1754, align 1
  %1755 = load ptr, ptr %389, align 8
  %1756 = load <8 x float>, ptr %398, align 32
  store ptr %1755, ptr %210, align 8
  store <8 x float> %1756, ptr %211, align 32
  %1757 = load <8 x float>, ptr %211, align 32
  %1758 = load ptr, ptr %210, align 8
  store <8 x float> %1757, ptr %1758, align 1
  %1759 = load ptr, ptr %390, align 8
  %1760 = load <8 x float>, ptr %399, align 32
  store ptr %1759, ptr %212, align 8
  store <8 x float> %1760, ptr %213, align 32
  %1761 = load <8 x float>, ptr %213, align 32
  %1762 = load ptr, ptr %212, align 8
  store <8 x float> %1761, ptr %1762, align 1
  %1763 = load ptr, ptr %391, align 8
  %1764 = load <8 x float>, ptr %400, align 32
  store ptr %1763, ptr %214, align 8
  store <8 x float> %1764, ptr %215, align 32
  %1765 = load <8 x float>, ptr %215, align 32
  %1766 = load ptr, ptr %214, align 8
  store <8 x float> %1765, ptr %1766, align 1
  %1767 = load ptr, ptr %392, align 8
  %1768 = load <8 x float>, ptr %401, align 32
  store ptr %1767, ptr %216, align 8
  store <8 x float> %1768, ptr %217, align 32
  %1769 = load <8 x float>, ptr %217, align 32
  %1770 = load ptr, ptr %216, align 8
  store <8 x float> %1769, ptr %1770, align 1
  %1771 = load ptr, ptr %393, align 8
  %1772 = load <8 x float>, ptr %402, align 32
  store ptr %1771, ptr %218, align 8
  store <8 x float> %1772, ptr %219, align 32
  %1773 = load <8 x float>, ptr %219, align 32
  %1774 = load ptr, ptr %218, align 8
  store <8 x float> %1773, ptr %1774, align 1
  %1775 = load ptr, ptr %394, align 8
  %1776 = load <8 x float>, ptr %403, align 32
  store ptr %1775, ptr %220, align 8
  store <8 x float> %1776, ptr %221, align 32
  %1777 = load <8 x float>, ptr %221, align 32
  %1778 = load ptr, ptr %220, align 8
  store <8 x float> %1777, ptr %1778, align 1
  %1779 = load ptr, ptr %395, align 8
  %1780 = load <8 x float>, ptr %404, align 32
  store ptr %1779, ptr %222, align 8
  store <8 x float> %1780, ptr %223, align 32
  %1781 = load <8 x float>, ptr %223, align 32
  %1782 = load ptr, ptr %222, align 8
  store <8 x float> %1781, ptr %1782, align 1
  %1783 = load ptr, ptr %388, align 8
  %1784 = getelementptr inbounds float, ptr %1783, i64 8
  store ptr %1784, ptr %388, align 8
  %1785 = load ptr, ptr %389, align 8
  %1786 = getelementptr inbounds float, ptr %1785, i64 8
  store ptr %1786, ptr %389, align 8
  %1787 = load ptr, ptr %390, align 8
  %1788 = getelementptr inbounds float, ptr %1787, i64 8
  store ptr %1788, ptr %390, align 8
  %1789 = load ptr, ptr %391, align 8
  %1790 = getelementptr inbounds float, ptr %1789, i64 8
  store ptr %1790, ptr %391, align 8
  %1791 = load ptr, ptr %392, align 8
  %1792 = getelementptr inbounds float, ptr %1791, i64 8
  store ptr %1792, ptr %392, align 8
  %1793 = load ptr, ptr %393, align 8
  %1794 = getelementptr inbounds float, ptr %1793, i64 8
  store ptr %1794, ptr %393, align 8
  %1795 = load ptr, ptr %394, align 8
  %1796 = getelementptr inbounds float, ptr %1795, i64 8
  store ptr %1796, ptr %394, align 8
  %1797 = load ptr, ptr %395, align 8
  %1798 = getelementptr inbounds float, ptr %1797, i64 8
  store ptr %1798, ptr %395, align 8
  %1799 = load ptr, ptr %384, align 8
  %1800 = getelementptr inbounds float, ptr %1799, i64 64
  store ptr %1800, ptr %384, align 8
  br label %1801

1801:                                             ; preds = %1607
  %1802 = load i32, ptr %396, align 4
  %1803 = add nsw i32 %1802, 8
  store i32 %1803, ptr %396, align 4
  br label %1602, !llvm.loop !14

1804:                                             ; No predecessors!
  %1805 = landingpad { ptr, i32 }
          cleanup
  %1806 = extractvalue { ptr, i32 } %1805, 0
  store ptr %1806, ptr %386, align 8
  %1807 = extractvalue { ptr, i32 } %1805, 1
  store i32 %1807, ptr %387, align 4
  store ptr %385, ptr %116, align 8
  %1808 = load ptr, ptr %116, align 8
  store ptr %1808, ptr %97, align 8
  %1809 = load ptr, ptr %97, align 8
  %1810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 1
  %1811 = load ptr, ptr %1810, align 8
  %1812 = icmp ne ptr %1811, null
  br i1 %1812, label %1813, label %1840

1813:                                             ; preds = %1804
  %1814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1809, i32 0, i32 1
  %1815 = load ptr, ptr %1814, align 8
  store i32 -1, ptr %98, align 4
  %1816 = load i32, ptr %98, align 4
  %1817 = atomicrmw add ptr %1815, i32 %1816 acq_rel, align 4
  store i32 %1817, ptr %99, align 4
  %1818 = load i32, ptr %99, align 4
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
  store ptr %1833, ptr %72, align 8
  %1834 = load ptr, ptr %72, align 8
  %1835 = icmp ne ptr %1834, null
  br i1 %1835, label %1836, label %1838

1836:                                             ; preds = %1832
  %1837 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %1837) #8
  br label %1838

1838:                                             ; preds = %1836, %1832
  br label %1839

1839:                                             ; preds = %1838, %1831
  br label %1840

1840:                                             ; preds = %1839, %1813, %1804
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
          catch ptr null
  %1852 = extractvalue { ptr, i32 } %1851, 0
  call void @__clang_call_terminate(ptr %1852) #9
  unreachable

1853:                                             ; preds = %1840
  br label %2606

1854:                                             ; preds = %1602
  br label %1855

1855:                                             ; preds = %1902, %1854
  %1856 = load i32, ptr %396, align 4
  %1857 = load i32, ptr %345, align 4
  %1858 = icmp slt i32 %1856, %1857
  br i1 %1858, label %1859, label %1905

1859:                                             ; preds = %1855
  %1860 = load ptr, ptr %384, align 8
  %1861 = getelementptr inbounds float, ptr %1860, i64 0
  %1862 = load float, ptr %1861, align 4
  %1863 = load ptr, ptr %388, align 8
  %1864 = getelementptr inbounds float, ptr %1863, i32 1
  store ptr %1864, ptr %388, align 8
  store float %1862, ptr %1863, align 4
  %1865 = load ptr, ptr %384, align 8
  %1866 = getelementptr inbounds float, ptr %1865, i64 1
  %1867 = load float, ptr %1866, align 4
  %1868 = load ptr, ptr %389, align 8
  %1869 = getelementptr inbounds float, ptr %1868, i32 1
  store ptr %1869, ptr %389, align 8
  store float %1867, ptr %1868, align 4
  %1870 = load ptr, ptr %384, align 8
  %1871 = getelementptr inbounds float, ptr %1870, i64 2
  %1872 = load float, ptr %1871, align 4
  %1873 = load ptr, ptr %390, align 8
  %1874 = getelementptr inbounds float, ptr %1873, i32 1
  store ptr %1874, ptr %390, align 8
  store float %1872, ptr %1873, align 4
  %1875 = load ptr, ptr %384, align 8
  %1876 = getelementptr inbounds float, ptr %1875, i64 3
  %1877 = load float, ptr %1876, align 4
  %1878 = load ptr, ptr %391, align 8
  %1879 = getelementptr inbounds float, ptr %1878, i32 1
  store ptr %1879, ptr %391, align 8
  store float %1877, ptr %1878, align 4
  %1880 = load ptr, ptr %384, align 8
  %1881 = getelementptr inbounds float, ptr %1880, i64 4
  %1882 = load float, ptr %1881, align 4
  %1883 = load ptr, ptr %392, align 8
  %1884 = getelementptr inbounds float, ptr %1883, i32 1
  store ptr %1884, ptr %392, align 8
  store float %1882, ptr %1883, align 4
  %1885 = load ptr, ptr %384, align 8
  %1886 = getelementptr inbounds float, ptr %1885, i64 5
  %1887 = load float, ptr %1886, align 4
  %1888 = load ptr, ptr %393, align 8
  %1889 = getelementptr inbounds float, ptr %1888, i32 1
  store ptr %1889, ptr %393, align 8
  store float %1887, ptr %1888, align 4
  %1890 = load ptr, ptr %384, align 8
  %1891 = getelementptr inbounds float, ptr %1890, i64 6
  %1892 = load float, ptr %1891, align 4
  %1893 = load ptr, ptr %394, align 8
  %1894 = getelementptr inbounds float, ptr %1893, i32 1
  store ptr %1894, ptr %394, align 8
  store float %1892, ptr %1893, align 4
  %1895 = load ptr, ptr %384, align 8
  %1896 = getelementptr inbounds float, ptr %1895, i64 7
  %1897 = load float, ptr %1896, align 4
  %1898 = load ptr, ptr %395, align 8
  %1899 = getelementptr inbounds float, ptr %1898, i32 1
  store ptr %1899, ptr %395, align 8
  store float %1897, ptr %1898, align 4
  %1900 = load ptr, ptr %384, align 8
  %1901 = getelementptr inbounds float, ptr %1900, i64 8
  store ptr %1901, ptr %384, align 8
  br label %1902

1902:                                             ; preds = %1859
  %1903 = load i32, ptr %396, align 4
  %1904 = add nsw i32 %1903, 1
  store i32 %1904, ptr %396, align 4
  br label %1855, !llvm.loop !15

1905:                                             ; preds = %1855
  br label %1906

1906:                                             ; preds = %1905
  %1907 = load i32, ptr %383, align 4
  %1908 = add nsw i32 %1907, 1
  store i32 %1908, ptr %383, align 4
  br label %1338, !llvm.loop !16

1909:                                             ; preds = %1338
  br label %1910

1910:                                             ; preds = %1909, %1334
  %1911 = load i32, ptr %344, align 4
  %1912 = icmp eq i32 %1911, 4
  br i1 %1912, label %1913, label %2316

1913:                                             ; preds = %1910
  store i32 0, ptr %405, align 4
  br label %1914

1914:                                             ; preds = %2312, %1913
  %1915 = load i32, ptr %405, align 4
  %1916 = load i32, ptr %342, align 4
  %1917 = icmp slt i32 %1915, %1916
  br i1 %1917, label %1918, label %2315

1918:                                             ; preds = %1914
  %1919 = load ptr, ptr %334, align 8
  %1920 = load i32, ptr %405, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %407, ptr %128, align 8, !noalias !17
  store ptr %1919, ptr %129, align 8, !noalias !17
  store i32 %1920, ptr %130, align 4, !noalias !17
  %1921 = load ptr, ptr %129, align 8, !noalias !17
  store i1 false, ptr %131, align 1, !noalias !17
  %1922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1921, i32 0, i32 6
  %1923 = load i32, ptr %1922, align 4
  %1924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1921, i32 0, i32 7
  %1925 = load i32, ptr %1924, align 8
  %1926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1921, i32 0, i32 8
  %1927 = load i32, ptr %1926, align 4
  %1928 = load ptr, ptr %1921, align 8
  %1929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1921, i32 0, i32 10
  %1930 = load i64, ptr %1929, align 8
  %1931 = load i32, ptr %130, align 4, !noalias !17
  %1932 = sext i32 %1931 to i64
  %1933 = mul i64 %1930, %1932
  %1934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1921, i32 0, i32 2
  %1935 = load i64, ptr %1934, align 8
  %1936 = mul i64 %1933, %1935
  %1937 = getelementptr inbounds i8, ptr %1928, i64 %1936
  %1938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1921, i32 0, i32 2
  %1939 = load i64, ptr %1938, align 8
  %1940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1921, i32 0, i32 3
  %1941 = load i32, ptr %1940, align 8
  %1942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1921, i32 0, i32 4
  %1943 = load ptr, ptr %1942, align 8
  store ptr %407, ptr %19, align 8
  store i32 %1923, ptr %20, align 4
  store i32 %1925, ptr %21, align 4
  store i32 %1927, ptr %22, align 4
  store ptr %1937, ptr %23, align 8
  store i64 %1939, ptr %24, align 8
  store i32 %1941, ptr %25, align 4
  store ptr %1943, ptr %26, align 8
  %1944 = load ptr, ptr %19, align 8
  %1945 = load ptr, ptr %23, align 8
  store ptr %1945, ptr %1944, align 8
  %1946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1944, i32 0, i32 1
  store ptr null, ptr %1946, align 8
  %1947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1944, i32 0, i32 2
  %1948 = load i64, ptr %24, align 8
  store i64 %1948, ptr %1947, align 8
  %1949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1944, i32 0, i32 3
  %1950 = load i32, ptr %25, align 4
  store i32 %1950, ptr %1949, align 8
  %1951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1944, i32 0, i32 4
  %1952 = load ptr, ptr %26, align 8
  store ptr %1952, ptr %1951, align 8
  %1953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1944, i32 0, i32 5
  store i32 3, ptr %1953, align 8
  %1954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1944, i32 0, i32 6
  %1955 = load i32, ptr %20, align 4
  store i32 %1955, ptr %1954, align 4
  %1956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1944, i32 0, i32 7
  %1957 = load i32, ptr %21, align 4
  store i32 %1957, ptr %1956, align 8
  %1958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1944, i32 0, i32 8
  store i32 1, ptr %1958, align 4
  %1959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1944, i32 0, i32 9
  %1960 = load i32, ptr %22, align 4
  store i32 %1960, ptr %1959, align 8
  %1961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1944, i32 0, i32 6
  %1962 = load i32, ptr %1961, align 4
  %1963 = sext i32 %1962 to i64
  %1964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1944, i32 0, i32 7
  %1965 = load i32, ptr %1964, align 8
  %1966 = sext i32 %1965 to i64
  %1967 = mul i64 %1963, %1966
  %1968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1944, i32 0, i32 2
  %1969 = load i64, ptr %1968, align 8
  %1970 = mul i64 %1967, %1969
  store i64 %1970, ptr %7, align 8
  store i32 16, ptr %8, align 4
  %1971 = load i64, ptr %7, align 8
  %1972 = load i32, ptr %8, align 4
  %1973 = sext i32 %1972 to i64
  %1974 = add i64 %1971, %1973
  %1975 = sub i64 %1974, 1
  %1976 = load i32, ptr %8, align 4
  %1977 = sub nsw i32 0, %1976
  %1978 = sext i32 %1977 to i64
  %1979 = and i64 %1975, %1978
  %1980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1944, i32 0, i32 2
  %1981 = load i64, ptr %1980, align 8
  %1982 = udiv i64 %1979, %1981
  %1983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1944, i32 0, i32 10
  store i64 %1982, ptr %1983, align 8
  %1984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1921, i32 0, i32 5
  %1985 = load i32, ptr %1984, align 8
  %1986 = sub nsw i32 %1985, 1
  %1987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 5
  store i32 %1986, ptr %1987, align 8, !alias.scope !17
  %1988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1921, i32 0, i32 5
  %1989 = load i32, ptr %1988, align 8
  %1990 = icmp eq i32 %1989, 4
  br i1 %1990, label %1991, label %2000

1991:                                             ; preds = %1918
  %1992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1921, i32 0, i32 6
  %1993 = load i32, ptr %1992, align 4
  %1994 = sext i32 %1993 to i64
  %1995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1921, i32 0, i32 7
  %1996 = load i32, ptr %1995, align 8
  %1997 = sext i32 %1996 to i64
  %1998 = mul i64 %1994, %1997
  %1999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 10
  store i64 %1998, ptr %1999, align 8, !alias.scope !17
  br label %2000

2000:                                             ; preds = %1991, %1918
  store i1 true, ptr %131, align 1, !noalias !17
  %2001 = load i1, ptr %131, align 1, !noalias !17
  br i1 %2001, label %2049, label %2002

2002:                                             ; preds = %2000
  store ptr %407, ptr %119, align 8
  %2003 = load ptr, ptr %119, align 8
  store ptr %2003, ptr %88, align 8
  %2004 = load ptr, ptr %88, align 8
  %2005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2004, i32 0, i32 1
  %2006 = load ptr, ptr %2005, align 8
  %2007 = icmp ne ptr %2006, null
  br i1 %2007, label %2008, label %2035

2008:                                             ; preds = %2002
  %2009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2004, i32 0, i32 1
  %2010 = load ptr, ptr %2009, align 8
  store i32 -1, ptr %89, align 4
  %2011 = load i32, ptr %89, align 4
  %2012 = atomicrmw add ptr %2010, i32 %2011 acq_rel, align 4
  store i32 %2012, ptr %90, align 4
  %2013 = load i32, ptr %90, align 4
  %2014 = icmp eq i32 %2013, 1
  br i1 %2014, label %2015, label %2035

2015:                                             ; preds = %2008
  %2016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2004, i32 0, i32 4
  %2017 = load ptr, ptr %2016, align 8
  %2018 = icmp ne ptr %2017, null
  br i1 %2018, label %2019, label %2027

2019:                                             ; preds = %2015
  %2020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2004, i32 0, i32 4
  %2021 = load ptr, ptr %2020, align 8
  %2022 = load ptr, ptr %2004, align 8
  %2023 = load ptr, ptr %2021, align 8
  %2024 = getelementptr inbounds ptr, ptr %2023, i64 3
  %2025 = load ptr, ptr %2024, align 8
  invoke void %2025(ptr noundef nonnull align 8 dereferenceable(8) %2021, ptr noundef %2022)
          to label %2026 unwind label %2045

2026:                                             ; preds = %2019
  br label %2034

2027:                                             ; preds = %2015
  %2028 = load ptr, ptr %2004, align 8
  store ptr %2028, ptr %75, align 8
  %2029 = load ptr, ptr %75, align 8
  %2030 = icmp ne ptr %2029, null
  br i1 %2030, label %2031, label %2033

2031:                                             ; preds = %2027
  %2032 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %2032) #8
  br label %2033

2033:                                             ; preds = %2031, %2027
  br label %2034

2034:                                             ; preds = %2033, %2026
  br label %2035

2035:                                             ; preds = %2034, %2008, %2002
  store ptr null, ptr %2004, align 8
  %2036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2004, i32 0, i32 2
  store i64 0, ptr %2036, align 8
  %2037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2004, i32 0, i32 3
  store i32 0, ptr %2037, align 8
  %2038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2004, i32 0, i32 5
  store i32 0, ptr %2038, align 8
  %2039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2004, i32 0, i32 6
  store i32 0, ptr %2039, align 4
  %2040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2004, i32 0, i32 7
  store i32 0, ptr %2040, align 8
  %2041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2004, i32 0, i32 8
  store i32 0, ptr %2041, align 4
  %2042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2004, i32 0, i32 9
  store i32 0, ptr %2042, align 8
  %2043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2004, i32 0, i32 10
  store i64 0, ptr %2043, align 8
  %2044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2004, i32 0, i32 1
  store ptr null, ptr %2044, align 8
  br label %2048

2045:                                             ; preds = %2019
  %2046 = landingpad { ptr, i32 }
          catch ptr null
  %2047 = extractvalue { ptr, i32 } %2046, 0
  call void @__clang_call_terminate(ptr %2047) #9
  unreachable

2048:                                             ; preds = %2035
  br label %2049

2049:                                             ; preds = %2048, %2000
  store ptr %407, ptr %122, align 8
  %2050 = load ptr, ptr %122, align 8
  %2051 = load ptr, ptr %2050, align 8
  br label %2052

2052:                                             ; preds = %2049
  store ptr %407, ptr %115, align 8
  %2053 = load ptr, ptr %115, align 8
  store ptr %2053, ptr %100, align 8
  %2054 = load ptr, ptr %100, align 8
  %2055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2054, i32 0, i32 1
  %2056 = load ptr, ptr %2055, align 8
  %2057 = icmp ne ptr %2056, null
  br i1 %2057, label %2058, label %2085

2058:                                             ; preds = %2052
  %2059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2054, i32 0, i32 1
  %2060 = load ptr, ptr %2059, align 8
  store i32 -1, ptr %101, align 4
  %2061 = load i32, ptr %101, align 4
  %2062 = atomicrmw add ptr %2060, i32 %2061 acq_rel, align 4
  store i32 %2062, ptr %102, align 4
  %2063 = load i32, ptr %102, align 4
  %2064 = icmp eq i32 %2063, 1
  br i1 %2064, label %2065, label %2085

2065:                                             ; preds = %2058
  %2066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2054, i32 0, i32 4
  %2067 = load ptr, ptr %2066, align 8
  %2068 = icmp ne ptr %2067, null
  br i1 %2068, label %2069, label %2077

2069:                                             ; preds = %2065
  %2070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2054, i32 0, i32 4
  %2071 = load ptr, ptr %2070, align 8
  %2072 = load ptr, ptr %2054, align 8
  %2073 = load ptr, ptr %2071, align 8
  %2074 = getelementptr inbounds ptr, ptr %2073, i64 3
  %2075 = load ptr, ptr %2074, align 8
  invoke void %2075(ptr noundef nonnull align 8 dereferenceable(8) %2071, ptr noundef %2072)
          to label %2076 unwind label %2095

2076:                                             ; preds = %2069
  br label %2084

2077:                                             ; preds = %2065
  %2078 = load ptr, ptr %2054, align 8
  store ptr %2078, ptr %71, align 8
  %2079 = load ptr, ptr %71, align 8
  %2080 = icmp ne ptr %2079, null
  br i1 %2080, label %2081, label %2083

2081:                                             ; preds = %2077
  %2082 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %2082) #8
  br label %2083

2083:                                             ; preds = %2081, %2077
  br label %2084

2084:                                             ; preds = %2083, %2076
  br label %2085

2085:                                             ; preds = %2084, %2058, %2052
  store ptr null, ptr %2054, align 8
  %2086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2054, i32 0, i32 2
  store i64 0, ptr %2086, align 8
  %2087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2054, i32 0, i32 3
  store i32 0, ptr %2087, align 8
  %2088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2054, i32 0, i32 5
  store i32 0, ptr %2088, align 8
  %2089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2054, i32 0, i32 6
  store i32 0, ptr %2089, align 4
  %2090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2054, i32 0, i32 7
  store i32 0, ptr %2090, align 8
  %2091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2054, i32 0, i32 8
  store i32 0, ptr %2091, align 4
  %2092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2054, i32 0, i32 9
  store i32 0, ptr %2092, align 8
  %2093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2054, i32 0, i32 10
  store i64 0, ptr %2093, align 8
  %2094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2054, i32 0, i32 1
  store ptr null, ptr %2094, align 8
  br label %2098

2095:                                             ; preds = %2069
  %2096 = landingpad { ptr, i32 }
          catch ptr null
  %2097 = extractvalue { ptr, i32 } %2096, 0
  call void @__clang_call_terminate(ptr %2097) #9
  unreachable

2098:                                             ; preds = %2085
  store ptr %2051, ptr %406, align 8
  %2099 = load ptr, ptr %335, align 8
  store ptr %2099, ptr %311, align 8
  %2100 = load ptr, ptr %311, align 8
  %2101 = load ptr, ptr %2100, align 8
  %2102 = load i32, ptr %345, align 4
  %2103 = load i32, ptr %405, align 4
  %2104 = mul nsw i32 %2102, %2103
  %2105 = mul nsw i32 %2104, 4
  %2106 = sext i32 %2105 to i64
  %2107 = getelementptr inbounds float, ptr %2101, i64 %2106
  store ptr %2107, ptr %408, align 8
  %2108 = load ptr, ptr %335, align 8
  store ptr %2108, ptr %312, align 8
  %2109 = load ptr, ptr %312, align 8
  %2110 = load ptr, ptr %2109, align 8
  %2111 = load i32, ptr %345, align 4
  %2112 = load i32, ptr %405, align 4
  %2113 = mul nsw i32 %2112, 4
  %2114 = add nsw i32 %2113, 1
  %2115 = mul nsw i32 %2111, %2114
  %2116 = sext i32 %2115 to i64
  %2117 = getelementptr inbounds float, ptr %2110, i64 %2116
  store ptr %2117, ptr %409, align 8
  %2118 = load ptr, ptr %335, align 8
  store ptr %2118, ptr %313, align 8
  %2119 = load ptr, ptr %313, align 8
  %2120 = load ptr, ptr %2119, align 8
  %2121 = load i32, ptr %345, align 4
  %2122 = load i32, ptr %405, align 4
  %2123 = mul nsw i32 %2122, 4
  %2124 = add nsw i32 %2123, 2
  %2125 = mul nsw i32 %2121, %2124
  %2126 = sext i32 %2125 to i64
  %2127 = getelementptr inbounds float, ptr %2120, i64 %2126
  store ptr %2127, ptr %410, align 8
  %2128 = load ptr, ptr %335, align 8
  store ptr %2128, ptr %314, align 8
  %2129 = load ptr, ptr %314, align 8
  %2130 = load ptr, ptr %2129, align 8
  %2131 = load i32, ptr %345, align 4
  %2132 = load i32, ptr %405, align 4
  %2133 = mul nsw i32 %2132, 4
  %2134 = add nsw i32 %2133, 3
  %2135 = mul nsw i32 %2131, %2134
  %2136 = sext i32 %2135 to i64
  %2137 = getelementptr inbounds float, ptr %2130, i64 %2136
  store ptr %2137, ptr %411, align 8
  store i32 0, ptr %412, align 4
  br label %2138

2138:                                             ; preds = %2227, %2098
  %2139 = load i32, ptr %412, align 4
  %2140 = add nsw i32 %2139, 3
  %2141 = load i32, ptr %345, align 4
  %2142 = icmp slt i32 %2140, %2141
  br i1 %2142, label %2143, label %2280

2143:                                             ; preds = %2138
  %2144 = load ptr, ptr %406, align 8
  store ptr %2144, ptr %188, align 8
  %2145 = load ptr, ptr %188, align 8
  %2146 = load <4 x float>, ptr %2145, align 1
  store <4 x float> %2146, ptr %413, align 16
  %2147 = load ptr, ptr %406, align 8
  %2148 = getelementptr inbounds float, ptr %2147, i64 4
  store ptr %2148, ptr %189, align 8
  %2149 = load ptr, ptr %189, align 8
  %2150 = load <4 x float>, ptr %2149, align 1
  store <4 x float> %2150, ptr %414, align 16
  %2151 = load ptr, ptr %406, align 8
  %2152 = getelementptr inbounds float, ptr %2151, i64 8
  store ptr %2152, ptr %190, align 8
  %2153 = load ptr, ptr %190, align 8
  %2154 = load <4 x float>, ptr %2153, align 1
  store <4 x float> %2154, ptr %415, align 16
  %2155 = load ptr, ptr %406, align 8
  %2156 = getelementptr inbounds float, ptr %2155, i64 12
  store ptr %2156, ptr %191, align 8
  %2157 = load ptr, ptr %191, align 8
  %2158 = load <4 x float>, ptr %2157, align 1
  store <4 x float> %2158, ptr %416, align 16
  br label %2159

2159:                                             ; preds = %2143
  %2160 = load <4 x float>, ptr %413, align 16
  %2161 = load <4 x float>, ptr %414, align 16
  store <4 x float> %2160, ptr %180, align 16
  store <4 x float> %2161, ptr %181, align 16
  %2162 = load <4 x float>, ptr %180, align 16
  %2163 = load <4 x float>, ptr %181, align 16
  %2164 = shufflevector <4 x float> %2162, <4 x float> %2163, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %2164, ptr %420, align 16
  %2165 = load <4 x float>, ptr %415, align 16
  %2166 = load <4 x float>, ptr %416, align 16
  store <4 x float> %2165, ptr %182, align 16
  store <4 x float> %2166, ptr %183, align 16
  %2167 = load <4 x float>, ptr %182, align 16
  %2168 = load <4 x float>, ptr %183, align 16
  %2169 = shufflevector <4 x float> %2167, <4 x float> %2168, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %2169, ptr %418, align 16
  %2170 = load <4 x float>, ptr %413, align 16
  %2171 = load <4 x float>, ptr %414, align 16
  store <4 x float> %2170, ptr %172, align 16
  store <4 x float> %2171, ptr %173, align 16
  %2172 = load <4 x float>, ptr %172, align 16
  %2173 = load <4 x float>, ptr %173, align 16
  %2174 = shufflevector <4 x float> %2172, <4 x float> %2173, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %2174, ptr %419, align 16
  %2175 = load <4 x float>, ptr %415, align 16
  %2176 = load <4 x float>, ptr %416, align 16
  store <4 x float> %2175, ptr %174, align 16
  store <4 x float> %2176, ptr %175, align 16
  %2177 = load <4 x float>, ptr %174, align 16
  %2178 = load <4 x float>, ptr %175, align 16
  %2179 = shufflevector <4 x float> %2177, <4 x float> %2178, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %2179, ptr %417, align 16
  %2180 = load <4 x float>, ptr %420, align 16
  %2181 = load <4 x float>, ptr %418, align 16
  store <4 x float> %2180, ptr %164, align 16
  store <4 x float> %2181, ptr %165, align 16
  %2182 = load <4 x float>, ptr %164, align 16
  %2183 = load <4 x float>, ptr %165, align 16
  %2184 = shufflevector <4 x float> %2182, <4 x float> %2183, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %2184, ptr %413, align 16
  %2185 = load <4 x float>, ptr %418, align 16
  %2186 = load <4 x float>, ptr %420, align 16
  store <4 x float> %2185, ptr %156, align 16
  store <4 x float> %2186, ptr %157, align 16
  %2187 = load <4 x float>, ptr %156, align 16
  %2188 = load <4 x float>, ptr %157, align 16
  %2189 = shufflevector <4 x float> %2187, <4 x float> %2188, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %2189, ptr %414, align 16
  %2190 = load <4 x float>, ptr %419, align 16
  %2191 = load <4 x float>, ptr %417, align 16
  store <4 x float> %2190, ptr %166, align 16
  store <4 x float> %2191, ptr %167, align 16
  %2192 = load <4 x float>, ptr %166, align 16
  %2193 = load <4 x float>, ptr %167, align 16
  %2194 = shufflevector <4 x float> %2192, <4 x float> %2193, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %2194, ptr %415, align 16
  %2195 = load <4 x float>, ptr %417, align 16
  %2196 = load <4 x float>, ptr %419, align 16
  store <4 x float> %2195, ptr %158, align 16
  store <4 x float> %2196, ptr %159, align 16
  %2197 = load <4 x float>, ptr %158, align 16
  %2198 = load <4 x float>, ptr %159, align 16
  %2199 = shufflevector <4 x float> %2197, <4 x float> %2198, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %2199, ptr %416, align 16
  br label %2200

2200:                                             ; preds = %2159
  %2201 = load ptr, ptr %408, align 8
  %2202 = load <4 x float>, ptr %413, align 16
  store ptr %2201, ptr %144, align 8
  store <4 x float> %2202, ptr %145, align 16
  %2203 = load <4 x float>, ptr %145, align 16
  %2204 = load ptr, ptr %144, align 8
  store <4 x float> %2203, ptr %2204, align 1
  %2205 = load ptr, ptr %409, align 8
  %2206 = load <4 x float>, ptr %414, align 16
  store ptr %2205, ptr %146, align 8
  store <4 x float> %2206, ptr %147, align 16
  %2207 = load <4 x float>, ptr %147, align 16
  %2208 = load ptr, ptr %146, align 8
  store <4 x float> %2207, ptr %2208, align 1
  %2209 = load ptr, ptr %410, align 8
  %2210 = load <4 x float>, ptr %415, align 16
  store ptr %2209, ptr %148, align 8
  store <4 x float> %2210, ptr %149, align 16
  %2211 = load <4 x float>, ptr %149, align 16
  %2212 = load ptr, ptr %148, align 8
  store <4 x float> %2211, ptr %2212, align 1
  %2213 = load ptr, ptr %411, align 8
  %2214 = load <4 x float>, ptr %416, align 16
  store ptr %2213, ptr %150, align 8
  store <4 x float> %2214, ptr %151, align 16
  %2215 = load <4 x float>, ptr %151, align 16
  %2216 = load ptr, ptr %150, align 8
  store <4 x float> %2215, ptr %2216, align 1
  %2217 = load ptr, ptr %406, align 8
  %2218 = getelementptr inbounds float, ptr %2217, i64 16
  store ptr %2218, ptr %406, align 8
  %2219 = load ptr, ptr %408, align 8
  %2220 = getelementptr inbounds float, ptr %2219, i64 4
  store ptr %2220, ptr %408, align 8
  %2221 = load ptr, ptr %409, align 8
  %2222 = getelementptr inbounds float, ptr %2221, i64 4
  store ptr %2222, ptr %409, align 8
  %2223 = load ptr, ptr %410, align 8
  %2224 = getelementptr inbounds float, ptr %2223, i64 4
  store ptr %2224, ptr %410, align 8
  %2225 = load ptr, ptr %411, align 8
  %2226 = getelementptr inbounds float, ptr %2225, i64 4
  store ptr %2226, ptr %411, align 8
  br label %2227

2227:                                             ; preds = %2200
  %2228 = load i32, ptr %412, align 4
  %2229 = add nsw i32 %2228, 4
  store i32 %2229, ptr %412, align 4
  br label %2138, !llvm.loop !20

2230:                                             ; No predecessors!
  %2231 = landingpad { ptr, i32 }
          cleanup
  %2232 = extractvalue { ptr, i32 } %2231, 0
  store ptr %2232, ptr %386, align 8
  %2233 = extractvalue { ptr, i32 } %2231, 1
  store i32 %2233, ptr %387, align 4
  store ptr %407, ptr %114, align 8
  %2234 = load ptr, ptr %114, align 8
  store ptr %2234, ptr %103, align 8
  %2235 = load ptr, ptr %103, align 8
  %2236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 1
  %2237 = load ptr, ptr %2236, align 8
  %2238 = icmp ne ptr %2237, null
  br i1 %2238, label %2239, label %2266

2239:                                             ; preds = %2230
  %2240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 1
  %2241 = load ptr, ptr %2240, align 8
  store i32 -1, ptr %104, align 4
  %2242 = load i32, ptr %104, align 4
  %2243 = atomicrmw add ptr %2241, i32 %2242 acq_rel, align 4
  store i32 %2243, ptr %105, align 4
  %2244 = load i32, ptr %105, align 4
  %2245 = icmp eq i32 %2244, 1
  br i1 %2245, label %2246, label %2266

2246:                                             ; preds = %2239
  %2247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 4
  %2248 = load ptr, ptr %2247, align 8
  %2249 = icmp ne ptr %2248, null
  br i1 %2249, label %2250, label %2258

2250:                                             ; preds = %2246
  %2251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 4
  %2252 = load ptr, ptr %2251, align 8
  %2253 = load ptr, ptr %2235, align 8
  %2254 = load ptr, ptr %2252, align 8
  %2255 = getelementptr inbounds ptr, ptr %2254, i64 3
  %2256 = load ptr, ptr %2255, align 8
  invoke void %2256(ptr noundef nonnull align 8 dereferenceable(8) %2252, ptr noundef %2253)
          to label %2257 unwind label %2276

2257:                                             ; preds = %2250
  br label %2265

2258:                                             ; preds = %2246
  %2259 = load ptr, ptr %2235, align 8
  store ptr %2259, ptr %70, align 8
  %2260 = load ptr, ptr %70, align 8
  %2261 = icmp ne ptr %2260, null
  br i1 %2261, label %2262, label %2264

2262:                                             ; preds = %2258
  %2263 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %2263) #8
  br label %2264

2264:                                             ; preds = %2262, %2258
  br label %2265

2265:                                             ; preds = %2264, %2257
  br label %2266

2266:                                             ; preds = %2265, %2239, %2230
  store ptr null, ptr %2235, align 8
  %2267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 2
  store i64 0, ptr %2267, align 8
  %2268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 3
  store i32 0, ptr %2268, align 8
  %2269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 5
  store i32 0, ptr %2269, align 8
  %2270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 6
  store i32 0, ptr %2270, align 4
  %2271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 7
  store i32 0, ptr %2271, align 8
  %2272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 8
  store i32 0, ptr %2272, align 4
  %2273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 9
  store i32 0, ptr %2273, align 8
  %2274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 10
  store i64 0, ptr %2274, align 8
  %2275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2235, i32 0, i32 1
  store ptr null, ptr %2275, align 8
  br label %2279

2276:                                             ; preds = %2250
  %2277 = landingpad { ptr, i32 }
          catch ptr null
  %2278 = extractvalue { ptr, i32 } %2277, 0
  call void @__clang_call_terminate(ptr %2278) #9
  unreachable

2279:                                             ; preds = %2266
  br label %2606

2280:                                             ; preds = %2138
  br label %2281

2281:                                             ; preds = %2308, %2280
  %2282 = load i32, ptr %412, align 4
  %2283 = load i32, ptr %345, align 4
  %2284 = icmp slt i32 %2282, %2283
  br i1 %2284, label %2285, label %2311

2285:                                             ; preds = %2281
  %2286 = load ptr, ptr %406, align 8
  %2287 = getelementptr inbounds float, ptr %2286, i64 0
  %2288 = load float, ptr %2287, align 4
  %2289 = load ptr, ptr %408, align 8
  %2290 = getelementptr inbounds float, ptr %2289, i32 1
  store ptr %2290, ptr %408, align 8
  store float %2288, ptr %2289, align 4
  %2291 = load ptr, ptr %406, align 8
  %2292 = getelementptr inbounds float, ptr %2291, i64 1
  %2293 = load float, ptr %2292, align 4
  %2294 = load ptr, ptr %409, align 8
  %2295 = getelementptr inbounds float, ptr %2294, i32 1
  store ptr %2295, ptr %409, align 8
  store float %2293, ptr %2294, align 4
  %2296 = load ptr, ptr %406, align 8
  %2297 = getelementptr inbounds float, ptr %2296, i64 2
  %2298 = load float, ptr %2297, align 4
  %2299 = load ptr, ptr %410, align 8
  %2300 = getelementptr inbounds float, ptr %2299, i32 1
  store ptr %2300, ptr %410, align 8
  store float %2298, ptr %2299, align 4
  %2301 = load ptr, ptr %406, align 8
  %2302 = getelementptr inbounds float, ptr %2301, i64 3
  %2303 = load float, ptr %2302, align 4
  %2304 = load ptr, ptr %411, align 8
  %2305 = getelementptr inbounds float, ptr %2304, i32 1
  store ptr %2305, ptr %411, align 8
  store float %2303, ptr %2304, align 4
  %2306 = load ptr, ptr %406, align 8
  %2307 = getelementptr inbounds float, ptr %2306, i64 4
  store ptr %2307, ptr %406, align 8
  br label %2308

2308:                                             ; preds = %2285
  %2309 = load i32, ptr %412, align 4
  %2310 = add nsw i32 %2309, 1
  store i32 %2310, ptr %412, align 4
  br label %2281, !llvm.loop !21

2311:                                             ; preds = %2281
  br label %2312

2312:                                             ; preds = %2311
  %2313 = load i32, ptr %405, align 4
  %2314 = add nsw i32 %2313, 1
  store i32 %2314, ptr %405, align 4
  br label %1914, !llvm.loop !22

2315:                                             ; preds = %1914
  br label %2316

2316:                                             ; preds = %2315, %1910
  %2317 = load i32, ptr %344, align 4
  %2318 = icmp eq i32 %2317, 1
  br i1 %2318, label %2319, label %2602

2319:                                             ; preds = %2316
  store i32 0, ptr %421, align 4
  br label %2320

2320:                                             ; preds = %2598, %2319
  %2321 = load i32, ptr %421, align 4
  %2322 = load i32, ptr %342, align 4
  %2323 = icmp slt i32 %2321, %2322
  br i1 %2323, label %2324, label %2601

2324:                                             ; preds = %2320
  %2325 = load ptr, ptr %334, align 8
  %2326 = load i32, ptr %421, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %423, ptr %132, align 8, !noalias !23
  store ptr %2325, ptr %133, align 8, !noalias !23
  store i32 %2326, ptr %134, align 4, !noalias !23
  %2327 = load ptr, ptr %133, align 8, !noalias !23
  store i1 false, ptr %135, align 1, !noalias !23
  %2328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2327, i32 0, i32 6
  %2329 = load i32, ptr %2328, align 4
  %2330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2327, i32 0, i32 7
  %2331 = load i32, ptr %2330, align 8
  %2332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2327, i32 0, i32 8
  %2333 = load i32, ptr %2332, align 4
  %2334 = load ptr, ptr %2327, align 8
  %2335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2327, i32 0, i32 10
  %2336 = load i64, ptr %2335, align 8
  %2337 = load i32, ptr %134, align 4, !noalias !23
  %2338 = sext i32 %2337 to i64
  %2339 = mul i64 %2336, %2338
  %2340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2327, i32 0, i32 2
  %2341 = load i64, ptr %2340, align 8
  %2342 = mul i64 %2339, %2341
  %2343 = getelementptr inbounds i8, ptr %2334, i64 %2342
  %2344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2327, i32 0, i32 2
  %2345 = load i64, ptr %2344, align 8
  %2346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2327, i32 0, i32 3
  %2347 = load i32, ptr %2346, align 8
  %2348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2327, i32 0, i32 4
  %2349 = load ptr, ptr %2348, align 8
  store ptr %423, ptr %11, align 8
  store i32 %2329, ptr %12, align 4
  store i32 %2331, ptr %13, align 4
  store i32 %2333, ptr %14, align 4
  store ptr %2343, ptr %15, align 8
  store i64 %2345, ptr %16, align 8
  store i32 %2347, ptr %17, align 4
  store ptr %2349, ptr %18, align 8
  %2350 = load ptr, ptr %11, align 8
  %2351 = load ptr, ptr %15, align 8
  store ptr %2351, ptr %2350, align 8
  %2352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 1
  store ptr null, ptr %2352, align 8
  %2353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 2
  %2354 = load i64, ptr %16, align 8
  store i64 %2354, ptr %2353, align 8
  %2355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 3
  %2356 = load i32, ptr %17, align 4
  store i32 %2356, ptr %2355, align 8
  %2357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 4
  %2358 = load ptr, ptr %18, align 8
  store ptr %2358, ptr %2357, align 8
  %2359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 5
  store i32 3, ptr %2359, align 8
  %2360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 6
  %2361 = load i32, ptr %12, align 4
  store i32 %2361, ptr %2360, align 4
  %2362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 7
  %2363 = load i32, ptr %13, align 4
  store i32 %2363, ptr %2362, align 8
  %2364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 8
  store i32 1, ptr %2364, align 4
  %2365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 9
  %2366 = load i32, ptr %14, align 4
  store i32 %2366, ptr %2365, align 8
  %2367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 6
  %2368 = load i32, ptr %2367, align 4
  %2369 = sext i32 %2368 to i64
  %2370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 7
  %2371 = load i32, ptr %2370, align 8
  %2372 = sext i32 %2371 to i64
  %2373 = mul i64 %2369, %2372
  %2374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 2
  %2375 = load i64, ptr %2374, align 8
  %2376 = mul i64 %2373, %2375
  store i64 %2376, ptr %9, align 8
  store i32 16, ptr %10, align 4
  %2377 = load i64, ptr %9, align 8
  %2378 = load i32, ptr %10, align 4
  %2379 = sext i32 %2378 to i64
  %2380 = add i64 %2377, %2379
  %2381 = sub i64 %2380, 1
  %2382 = load i32, ptr %10, align 4
  %2383 = sub nsw i32 0, %2382
  %2384 = sext i32 %2383 to i64
  %2385 = and i64 %2381, %2384
  %2386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 2
  %2387 = load i64, ptr %2386, align 8
  %2388 = udiv i64 %2385, %2387
  %2389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2350, i32 0, i32 10
  store i64 %2388, ptr %2389, align 8
  %2390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2327, i32 0, i32 5
  %2391 = load i32, ptr %2390, align 8
  %2392 = sub nsw i32 %2391, 1
  %2393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 5
  store i32 %2392, ptr %2393, align 8, !alias.scope !23
  %2394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2327, i32 0, i32 5
  %2395 = load i32, ptr %2394, align 8
  %2396 = icmp eq i32 %2395, 4
  br i1 %2396, label %2397, label %2406

2397:                                             ; preds = %2324
  %2398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2327, i32 0, i32 6
  %2399 = load i32, ptr %2398, align 4
  %2400 = sext i32 %2399 to i64
  %2401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2327, i32 0, i32 7
  %2402 = load i32, ptr %2401, align 8
  %2403 = sext i32 %2402 to i64
  %2404 = mul i64 %2400, %2403
  %2405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %423, i32 0, i32 10
  store i64 %2404, ptr %2405, align 8, !alias.scope !23
  br label %2406

2406:                                             ; preds = %2397, %2324
  store i1 true, ptr %135, align 1, !noalias !23
  %2407 = load i1, ptr %135, align 1, !noalias !23
  br i1 %2407, label %2455, label %2408

2408:                                             ; preds = %2406
  store ptr %423, ptr %118, align 8
  %2409 = load ptr, ptr %118, align 8
  store ptr %2409, ptr %91, align 8
  %2410 = load ptr, ptr %91, align 8
  %2411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 1
  %2412 = load ptr, ptr %2411, align 8
  %2413 = icmp ne ptr %2412, null
  br i1 %2413, label %2414, label %2441

2414:                                             ; preds = %2408
  %2415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 1
  %2416 = load ptr, ptr %2415, align 8
  store i32 -1, ptr %92, align 4
  %2417 = load i32, ptr %92, align 4
  %2418 = atomicrmw add ptr %2416, i32 %2417 acq_rel, align 4
  store i32 %2418, ptr %93, align 4
  %2419 = load i32, ptr %93, align 4
  %2420 = icmp eq i32 %2419, 1
  br i1 %2420, label %2421, label %2441

2421:                                             ; preds = %2414
  %2422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 4
  %2423 = load ptr, ptr %2422, align 8
  %2424 = icmp ne ptr %2423, null
  br i1 %2424, label %2425, label %2433

2425:                                             ; preds = %2421
  %2426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 4
  %2427 = load ptr, ptr %2426, align 8
  %2428 = load ptr, ptr %2410, align 8
  %2429 = load ptr, ptr %2427, align 8
  %2430 = getelementptr inbounds ptr, ptr %2429, i64 3
  %2431 = load ptr, ptr %2430, align 8
  invoke void %2431(ptr noundef nonnull align 8 dereferenceable(8) %2427, ptr noundef %2428)
          to label %2432 unwind label %2451

2432:                                             ; preds = %2425
  br label %2440

2433:                                             ; preds = %2421
  %2434 = load ptr, ptr %2410, align 8
  store ptr %2434, ptr %74, align 8
  %2435 = load ptr, ptr %74, align 8
  %2436 = icmp ne ptr %2435, null
  br i1 %2436, label %2437, label %2439

2437:                                             ; preds = %2433
  %2438 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %2438) #8
  br label %2439

2439:                                             ; preds = %2437, %2433
  br label %2440

2440:                                             ; preds = %2439, %2432
  br label %2441

2441:                                             ; preds = %2440, %2414, %2408
  store ptr null, ptr %2410, align 8
  %2442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 2
  store i64 0, ptr %2442, align 8
  %2443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 3
  store i32 0, ptr %2443, align 8
  %2444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 5
  store i32 0, ptr %2444, align 8
  %2445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 6
  store i32 0, ptr %2445, align 4
  %2446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 7
  store i32 0, ptr %2446, align 8
  %2447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 8
  store i32 0, ptr %2447, align 4
  %2448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 9
  store i32 0, ptr %2448, align 8
  %2449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 10
  store i64 0, ptr %2449, align 8
  %2450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2410, i32 0, i32 1
  store ptr null, ptr %2450, align 8
  br label %2454

2451:                                             ; preds = %2425
  %2452 = landingpad { ptr, i32 }
          catch ptr null
  %2453 = extractvalue { ptr, i32 } %2452, 0
  call void @__clang_call_terminate(ptr %2453) #9
  unreachable

2454:                                             ; preds = %2441
  br label %2455

2455:                                             ; preds = %2454, %2406
  store ptr %423, ptr %123, align 8
  %2456 = load ptr, ptr %123, align 8
  %2457 = load ptr, ptr %2456, align 8
  br label %2458

2458:                                             ; preds = %2455
  store ptr %423, ptr %113, align 8
  %2459 = load ptr, ptr %113, align 8
  store ptr %2459, ptr %106, align 8
  %2460 = load ptr, ptr %106, align 8
  %2461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 1
  %2462 = load ptr, ptr %2461, align 8
  %2463 = icmp ne ptr %2462, null
  br i1 %2463, label %2464, label %2491

2464:                                             ; preds = %2458
  %2465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 1
  %2466 = load ptr, ptr %2465, align 8
  store i32 -1, ptr %107, align 4
  %2467 = load i32, ptr %107, align 4
  %2468 = atomicrmw add ptr %2466, i32 %2467 acq_rel, align 4
  store i32 %2468, ptr %108, align 4
  %2469 = load i32, ptr %108, align 4
  %2470 = icmp eq i32 %2469, 1
  br i1 %2470, label %2471, label %2491

2471:                                             ; preds = %2464
  %2472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 4
  %2473 = load ptr, ptr %2472, align 8
  %2474 = icmp ne ptr %2473, null
  br i1 %2474, label %2475, label %2483

2475:                                             ; preds = %2471
  %2476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 4
  %2477 = load ptr, ptr %2476, align 8
  %2478 = load ptr, ptr %2460, align 8
  %2479 = load ptr, ptr %2477, align 8
  %2480 = getelementptr inbounds ptr, ptr %2479, i64 3
  %2481 = load ptr, ptr %2480, align 8
  invoke void %2481(ptr noundef nonnull align 8 dereferenceable(8) %2477, ptr noundef %2478)
          to label %2482 unwind label %2501

2482:                                             ; preds = %2475
  br label %2490

2483:                                             ; preds = %2471
  %2484 = load ptr, ptr %2460, align 8
  store ptr %2484, ptr %69, align 8
  %2485 = load ptr, ptr %69, align 8
  %2486 = icmp ne ptr %2485, null
  br i1 %2486, label %2487, label %2489

2487:                                             ; preds = %2483
  %2488 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %2488) #8
  br label %2489

2489:                                             ; preds = %2487, %2483
  br label %2490

2490:                                             ; preds = %2489, %2482
  br label %2491

2491:                                             ; preds = %2490, %2464, %2458
  store ptr null, ptr %2460, align 8
  %2492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 2
  store i64 0, ptr %2492, align 8
  %2493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 3
  store i32 0, ptr %2493, align 8
  %2494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 5
  store i32 0, ptr %2494, align 8
  %2495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 6
  store i32 0, ptr %2495, align 4
  %2496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 7
  store i32 0, ptr %2496, align 8
  %2497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 8
  store i32 0, ptr %2497, align 4
  %2498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 9
  store i32 0, ptr %2498, align 8
  %2499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 10
  store i64 0, ptr %2499, align 8
  %2500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2460, i32 0, i32 1
  store ptr null, ptr %2500, align 8
  br label %2504

2501:                                             ; preds = %2475
  %2502 = landingpad { ptr, i32 }
          catch ptr null
  %2503 = extractvalue { ptr, i32 } %2502, 0
  call void @__clang_call_terminate(ptr %2503) #9
  unreachable

2504:                                             ; preds = %2491
  store ptr %2457, ptr %422, align 8
  %2505 = load ptr, ptr %335, align 8
  store ptr %2505, ptr %315, align 8
  %2506 = load ptr, ptr %315, align 8
  %2507 = load ptr, ptr %2506, align 8
  %2508 = load i32, ptr %345, align 4
  %2509 = load i32, ptr %421, align 4
  %2510 = mul nsw i32 %2508, %2509
  %2511 = sext i32 %2510 to i64
  %2512 = getelementptr inbounds float, ptr %2507, i64 %2511
  store ptr %2512, ptr %424, align 8
  store i32 0, ptr %425, align 4
  br label %2513

2513:                                             ; preds = %2530, %2504
  %2514 = load i32, ptr %425, align 4
  %2515 = add nsw i32 %2514, 7
  %2516 = load i32, ptr %345, align 4
  %2517 = icmp slt i32 %2515, %2516
  br i1 %2517, label %2518, label %2583

2518:                                             ; preds = %2513
  %2519 = load ptr, ptr %422, align 8
  store ptr %2519, ptr %290, align 8
  %2520 = load ptr, ptr %290, align 8
  %2521 = load <8 x float>, ptr %2520, align 1
  store <8 x float> %2521, ptr %426, align 32
  %2522 = load ptr, ptr %424, align 8
  %2523 = load <8 x float>, ptr %426, align 32
  store ptr %2522, ptr %224, align 8
  store <8 x float> %2523, ptr %225, align 32
  %2524 = load <8 x float>, ptr %225, align 32
  %2525 = load ptr, ptr %224, align 8
  store <8 x float> %2524, ptr %2525, align 1
  %2526 = load ptr, ptr %422, align 8
  %2527 = getelementptr inbounds float, ptr %2526, i64 8
  store ptr %2527, ptr %422, align 8
  %2528 = load ptr, ptr %424, align 8
  %2529 = getelementptr inbounds float, ptr %2528, i64 8
  store ptr %2529, ptr %424, align 8
  br label %2530

2530:                                             ; preds = %2518
  %2531 = load i32, ptr %425, align 4
  %2532 = add nsw i32 %2531, 8
  store i32 %2532, ptr %425, align 4
  br label %2513, !llvm.loop !26

2533:                                             ; No predecessors!
  %2534 = landingpad { ptr, i32 }
          cleanup
  %2535 = extractvalue { ptr, i32 } %2534, 0
  store ptr %2535, ptr %386, align 8
  %2536 = extractvalue { ptr, i32 } %2534, 1
  store i32 %2536, ptr %387, align 4
  store ptr %423, ptr %112, align 8
  %2537 = load ptr, ptr %112, align 8
  store ptr %2537, ptr %109, align 8
  %2538 = load ptr, ptr %109, align 8
  %2539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2538, i32 0, i32 1
  %2540 = load ptr, ptr %2539, align 8
  %2541 = icmp ne ptr %2540, null
  br i1 %2541, label %2542, label %2569

2542:                                             ; preds = %2533
  %2543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2538, i32 0, i32 1
  %2544 = load ptr, ptr %2543, align 8
  store i32 -1, ptr %110, align 4
  %2545 = load i32, ptr %110, align 4
  %2546 = atomicrmw add ptr %2544, i32 %2545 acq_rel, align 4
  store i32 %2546, ptr %111, align 4
  %2547 = load i32, ptr %111, align 4
  %2548 = icmp eq i32 %2547, 1
  br i1 %2548, label %2549, label %2569

2549:                                             ; preds = %2542
  %2550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2538, i32 0, i32 4
  %2551 = load ptr, ptr %2550, align 8
  %2552 = icmp ne ptr %2551, null
  br i1 %2552, label %2553, label %2561

2553:                                             ; preds = %2549
  %2554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2538, i32 0, i32 4
  %2555 = load ptr, ptr %2554, align 8
  %2556 = load ptr, ptr %2538, align 8
  %2557 = load ptr, ptr %2555, align 8
  %2558 = getelementptr inbounds ptr, ptr %2557, i64 3
  %2559 = load ptr, ptr %2558, align 8
  invoke void %2559(ptr noundef nonnull align 8 dereferenceable(8) %2555, ptr noundef %2556)
          to label %2560 unwind label %2579

2560:                                             ; preds = %2553
  br label %2568

2561:                                             ; preds = %2549
  %2562 = load ptr, ptr %2538, align 8
  store ptr %2562, ptr %68, align 8
  %2563 = load ptr, ptr %68, align 8
  %2564 = icmp ne ptr %2563, null
  br i1 %2564, label %2565, label %2567

2565:                                             ; preds = %2561
  %2566 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %2566) #8
  br label %2567

2567:                                             ; preds = %2565, %2561
  br label %2568

2568:                                             ; preds = %2567, %2560
  br label %2569

2569:                                             ; preds = %2568, %2542, %2533
  store ptr null, ptr %2538, align 8
  %2570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2538, i32 0, i32 2
  store i64 0, ptr %2570, align 8
  %2571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2538, i32 0, i32 3
  store i32 0, ptr %2571, align 8
  %2572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2538, i32 0, i32 5
  store i32 0, ptr %2572, align 8
  %2573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2538, i32 0, i32 6
  store i32 0, ptr %2573, align 4
  %2574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2538, i32 0, i32 7
  store i32 0, ptr %2574, align 8
  %2575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2538, i32 0, i32 8
  store i32 0, ptr %2575, align 4
  %2576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2538, i32 0, i32 9
  store i32 0, ptr %2576, align 8
  %2577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2538, i32 0, i32 10
  store i64 0, ptr %2577, align 8
  %2578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2538, i32 0, i32 1
  store ptr null, ptr %2578, align 8
  br label %2582

2579:                                             ; preds = %2553
  %2580 = landingpad { ptr, i32 }
          catch ptr null
  %2581 = extractvalue { ptr, i32 } %2580, 0
  call void @__clang_call_terminate(ptr %2581) #9
  unreachable

2582:                                             ; preds = %2569
  br label %2606

2583:                                             ; preds = %2513
  br label %2584

2584:                                             ; preds = %2594, %2583
  %2585 = load i32, ptr %425, align 4
  %2586 = load i32, ptr %345, align 4
  %2587 = icmp slt i32 %2585, %2586
  br i1 %2587, label %2588, label %2597

2588:                                             ; preds = %2584
  %2589 = load ptr, ptr %422, align 8
  %2590 = getelementptr inbounds float, ptr %2589, i32 1
  store ptr %2590, ptr %422, align 8
  %2591 = load float, ptr %2589, align 4
  %2592 = load ptr, ptr %424, align 8
  %2593 = getelementptr inbounds float, ptr %2592, i32 1
  store ptr %2593, ptr %424, align 8
  store float %2591, ptr %2592, align 4
  br label %2594

2594:                                             ; preds = %2588
  %2595 = load i32, ptr %425, align 4
  %2596 = add nsw i32 %2595, 1
  store i32 %2596, ptr %425, align 4
  br label %2584, !llvm.loop !27

2597:                                             ; preds = %2584
  br label %2598

2598:                                             ; preds = %2597
  %2599 = load i32, ptr %421, align 4
  %2600 = add nsw i32 %2599, 1
  store i32 %2600, ptr %421, align 4
  br label %2320, !llvm.loop !28

2601:                                             ; preds = %2320
  br label %2602

2602:                                             ; preds = %2601, %2316
  br label %2603

2603:                                             ; preds = %2602, %1331
  store i32 0, ptr %332, align 4
  br label %2604

2604:                                             ; preds = %2603, %773, %726, %614, %558, %446
  %2605 = load i32, ptr %332, align 4
  ret i32 %2605

2606:                                             ; preds = %2582, %2279, %1853
  %2607 = load ptr, ptr %386, align 8
  %2608 = load i32, ptr %387, align 4
  %2609 = insertvalue { ptr, i32 } poison, ptr %2607, 0
  %2610 = insertvalue { ptr, i32 } %2609, i32 %2608, 1
  resume { ptr, i32 } %2610
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Flatten_x86_avx12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
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
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
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
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i1, align 1
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i1, align 1
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i64, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i64, align 8
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca %"class.ncnn::Mat", align 8
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca %"class.ncnn::Mat", align 8
  %148 = alloca ptr, align 8
  %149 = alloca i32, align 4
  store ptr %0, ptr %105, align 8
  store ptr %1, ptr %106, align 8
  store ptr %2, ptr %107, align 8
  store ptr %3, ptr %108, align 8
  %150 = load ptr, ptr %105, align 8
  %151 = load ptr, ptr %106, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 8
  store i32 %153, ptr %109, align 4
  %154 = load i32, ptr %109, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %258

156:                                              ; preds = %4
  %157 = load ptr, ptr %106, align 8
  %158 = load ptr, ptr %107, align 8
  store ptr %158, ptr %95, align 8
  store ptr %157, ptr %96, align 8
  %159 = load ptr, ptr %95, align 8
  %160 = load ptr, ptr %96, align 8
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  store ptr %159, ptr %94, align 8
  br label %257

163:                                              ; preds = %156
  %164 = load ptr, ptr %96, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = load ptr, ptr %96, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  store i32 1, ptr %97, align 4
  %172 = load i32, ptr %97, align 4
  %173 = atomicrmw add ptr %171, i32 %172 acq_rel, align 4
  store i32 %173, ptr %98, align 4
  br label %174

174:                                              ; preds = %168, %163
  store ptr %159, ptr %37, align 8
  %175 = load ptr, ptr %37, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %205

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  store i32 -1, ptr %38, align 4
  %182 = load i32, ptr %38, align 4
  %183 = atomicrmw add ptr %181, i32 %182 acq_rel, align 4
  store i32 %183, ptr %39, align 4
  %184 = load i32, ptr %39, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %205

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %197

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %175, align 8
  %194 = load ptr, ptr %192, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 3
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef %193)
  br label %204

197:                                              ; preds = %186
  %198 = load ptr, ptr %175, align 8
  store ptr %198, ptr %32, align 8
  %199 = load ptr, ptr %32, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %202) #8
  br label %203

203:                                              ; preds = %201, %197
  br label %204

204:                                              ; preds = %203, %190
  br label %205

205:                                              ; preds = %204, %179, %174
  store ptr null, ptr %175, align 8
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 2
  store i64 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 3
  store i32 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 5
  store i32 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 6
  store i32 0, ptr %209, align 4
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 7
  store i32 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 8
  store i32 0, ptr %211, align 4
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 9
  store i32 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 10
  store i64 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 1
  store ptr null, ptr %214, align 8
  %215 = load ptr, ptr %96, align 8
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %159, align 8
  %217 = load ptr, ptr %96, align 8
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 1
  store ptr %219, ptr %220, align 8
  %221 = load ptr, ptr %96, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 2
  store i64 %223, ptr %224, align 8
  %225 = load ptr, ptr %96, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 3
  store i32 %227, ptr %228, align 8
  %229 = load ptr, ptr %96, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 4
  store ptr %231, ptr %232, align 8
  %233 = load ptr, ptr %96, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 5
  %235 = load i32, ptr %234, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 5
  store i32 %235, ptr %236, align 8
  %237 = load ptr, ptr %96, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %237, i32 0, i32 6
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 6
  store i32 %239, ptr %240, align 4
  %241 = load ptr, ptr %96, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 7
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 7
  store i32 %243, ptr %244, align 8
  %245 = load ptr, ptr %96, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %245, i32 0, i32 8
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 8
  store i32 %247, ptr %248, align 4
  %249 = load ptr, ptr %96, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %249, i32 0, i32 9
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 9
  store i32 %251, ptr %252, align 8
  %253 = load ptr, ptr %96, align 8
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %253, i32 0, i32 10
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %159, i32 0, i32 10
  store i64 %255, ptr %256, align 8
  store ptr %159, ptr %94, align 8
  br label %257

257:                                              ; preds = %205, %162
  store i32 0, ptr %104, align 4
  br label %1273

258:                                              ; preds = %4
  %259 = load ptr, ptr %106, align 8
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 6
  %261 = load i32, ptr %260, align 4
  store i32 %261, ptr %110, align 4
  %262 = load ptr, ptr %106, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 7
  %264 = load i32, ptr %263, align 8
  store i32 %264, ptr %111, align 4
  %265 = load ptr, ptr %106, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 8
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %112, align 4
  %268 = load ptr, ptr %106, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %268, i32 0, i32 9
  %270 = load i32, ptr %269, align 8
  store i32 %270, ptr %113, align 4
  %271 = load ptr, ptr %106, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 2
  %273 = load i64, ptr %272, align 8
  store i64 %273, ptr %114, align 8
  %274 = load ptr, ptr %106, align 8
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 8
  store i32 %276, ptr %115, align 4
  %277 = load i32, ptr %110, align 4
  %278 = load i32, ptr %111, align 4
  %279 = mul nsw i32 %277, %278
  %280 = load i32, ptr %112, align 4
  %281 = mul nsw i32 %279, %280
  store i32 %281, ptr %116, align 4
  %282 = load i32, ptr %116, align 4
  %283 = load i32, ptr %113, align 4
  %284 = mul nsw i32 %282, %283
  %285 = load i32, ptr %115, align 4
  %286 = mul nsw i32 %284, %285
  store i32 %286, ptr %117, align 4
  store i32 1, ptr %118, align 4
  %287 = load ptr, ptr %108, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %287, i32 0, i32 16
  %289 = load i8, ptr %288, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %296

291:                                              ; preds = %258
  %292 = load i32, ptr %117, align 4
  %293 = srem i32 %292, 8
  %294 = icmp eq i32 %293, 0
  %295 = select i1 %294, i32 8, i32 1
  store i32 %295, ptr %118, align 4
  br label %296

296:                                              ; preds = %291, %258
  %297 = load i64, ptr %114, align 8
  %298 = load i32, ptr %115, align 4
  %299 = sext i32 %298 to i64
  %300 = udiv i64 %297, %299
  %301 = load i32, ptr %118, align 4
  %302 = sext i32 %301 to i64
  %303 = mul i64 %300, %302
  store i64 %303, ptr %119, align 8
  %304 = load i32, ptr %118, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %311

306:                                              ; preds = %296
  %307 = load ptr, ptr %106, align 8
  %308 = load ptr, ptr %107, align 8
  %309 = load ptr, ptr %108, align 8
  %310 = call noundef i32 @_ZNK4ncnn7Flatten7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %150, ptr noundef nonnull align 8 dereferenceable(72) %307, ptr noundef nonnull align 8 dereferenceable(72) %308, ptr noundef nonnull align 8 dereferenceable(64) %309)
  store i32 %310, ptr %104, align 4
  br label %1273

311:                                              ; preds = %296
  %312 = load i32, ptr %109, align 4
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %314, label %440

314:                                              ; preds = %311
  %315 = load i32, ptr %115, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %440

317:                                              ; preds = %314
  %318 = load ptr, ptr %106, align 8
  %319 = load ptr, ptr %107, align 8
  store ptr %319, ptr %100, align 8
  store ptr %318, ptr %101, align 8
  %320 = load ptr, ptr %100, align 8
  %321 = load ptr, ptr %101, align 8
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %317
  store ptr %320, ptr %99, align 8
  br label %418

324:                                              ; preds = %317
  %325 = load ptr, ptr %101, align 8
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %335

329:                                              ; preds = %324
  %330 = load ptr, ptr %101, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  store i32 1, ptr %102, align 4
  %333 = load i32, ptr %102, align 4
  %334 = atomicrmw add ptr %332, i32 %333 acq_rel, align 4
  store i32 %334, ptr %103, align 4
  br label %335

335:                                              ; preds = %329, %324
  store ptr %320, ptr %34, align 8
  %336 = load ptr, ptr %34, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %366

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  store i32 -1, ptr %35, align 4
  %343 = load i32, ptr %35, align 4
  %344 = atomicrmw add ptr %342, i32 %343 acq_rel, align 4
  store i32 %344, ptr %36, align 4
  %345 = load i32, ptr %36, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %366

347:                                              ; preds = %340
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %358

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 4
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %336, align 8
  %355 = load ptr, ptr %353, align 8
  %356 = getelementptr inbounds ptr, ptr %355, i64 3
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef %354)
  br label %365

358:                                              ; preds = %347
  %359 = load ptr, ptr %336, align 8
  store ptr %359, ptr %33, align 8
  %360 = load ptr, ptr %33, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %358
  %363 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %363) #8
  br label %364

364:                                              ; preds = %362, %358
  br label %365

365:                                              ; preds = %364, %351
  br label %366

366:                                              ; preds = %365, %340, %335
  store ptr null, ptr %336, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 2
  store i64 0, ptr %367, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 3
  store i32 0, ptr %368, align 8
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 5
  store i32 0, ptr %369, align 8
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 6
  store i32 0, ptr %370, align 4
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 7
  store i32 0, ptr %371, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 8
  store i32 0, ptr %372, align 4
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 9
  store i32 0, ptr %373, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 10
  store i64 0, ptr %374, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 1
  store ptr null, ptr %375, align 8
  %376 = load ptr, ptr %101, align 8
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %320, align 8
  %378 = load ptr, ptr %101, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 1
  store ptr %380, ptr %381, align 8
  %382 = load ptr, ptr %101, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 2
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 2
  store i64 %384, ptr %385, align 8
  %386 = load ptr, ptr %101, align 8
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 3
  %388 = load i32, ptr %387, align 8
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 3
  store i32 %388, ptr %389, align 8
  %390 = load ptr, ptr %101, align 8
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %390, i32 0, i32 4
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 4
  store ptr %392, ptr %393, align 8
  %394 = load ptr, ptr %101, align 8
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 5
  %396 = load i32, ptr %395, align 8
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 5
  store i32 %396, ptr %397, align 8
  %398 = load ptr, ptr %101, align 8
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 6
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 6
  store i32 %400, ptr %401, align 4
  %402 = load ptr, ptr %101, align 8
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 7
  %404 = load i32, ptr %403, align 8
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 7
  store i32 %404, ptr %405, align 8
  %406 = load ptr, ptr %101, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 8
  %408 = load i32, ptr %407, align 4
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 8
  store i32 %408, ptr %409, align 4
  %410 = load ptr, ptr %101, align 8
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 9
  %412 = load i32, ptr %411, align 8
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 9
  store i32 %412, ptr %413, align 8
  %414 = load ptr, ptr %101, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 10
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 10
  store i64 %416, ptr %417, align 8
  store ptr %320, ptr %99, align 8
  br label %418

418:                                              ; preds = %366, %323
  %419 = load ptr, ptr %107, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %419, i32 0, i32 5
  store i32 1, ptr %420, align 8
  %421 = load i32, ptr %117, align 4
  %422 = load i32, ptr %118, align 4
  %423 = sdiv i32 %421, %422
  %424 = load ptr, ptr %107, align 8
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 6
  store i32 %423, ptr %425, align 4
  %426 = load ptr, ptr %107, align 8
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %426, i32 0, i32 7
  store i32 1, ptr %427, align 8
  %428 = load ptr, ptr %107, align 8
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 6
  %430 = load i32, ptr %429, align 4
  %431 = sext i32 %430 to i64
  %432 = load ptr, ptr %107, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 10
  store i64 %431, ptr %433, align 8
  %434 = load i64, ptr %119, align 8
  %435 = load ptr, ptr %107, align 8
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 2
  store i64 %434, ptr %436, align 8
  %437 = load i32, ptr %118, align 4
  %438 = load ptr, ptr %107, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 3
  store i32 %437, ptr %439, align 8
  store i32 0, ptr %104, align 4
  br label %1273

440:                                              ; preds = %314, %311
  %441 = load ptr, ptr %107, align 8
  %442 = load i32, ptr %117, align 4
  %443 = load i32, ptr %118, align 4
  %444 = sdiv i32 %442, %443
  %445 = load i64, ptr %119, align 8
  %446 = load i32, ptr %118, align 4
  %447 = load ptr, ptr %108, align 8
  %448 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %441, i32 noundef %444, i64 noundef %445, i32 noundef %446, ptr noundef %449)
  %450 = load ptr, ptr %107, align 8
  store ptr %450, ptr %93, align 8
  %451 = load ptr, ptr %93, align 8
  %452 = load ptr, ptr %451, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %463, label %454

454:                                              ; preds = %440
  store ptr %451, ptr %25, align 8
  %455 = load ptr, ptr %25, align 8
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 10
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 9
  %459 = load i32, ptr %458, align 8
  %460 = sext i32 %459 to i64
  %461 = mul i64 %457, %460
  %462 = icmp eq i64 %461, 0
  br label %463

463:                                              ; preds = %454, %440
  %464 = phi i1 [ true, %440 ], [ %462, %454 ]
  br i1 %464, label %465, label %466

465:                                              ; preds = %463
  store i32 -100, ptr %104, align 4
  br label %1273

466:                                              ; preds = %463
  %467 = load i32, ptr %109, align 4
  %468 = icmp eq i32 %467, 2
  br i1 %468, label %469, label %627

469:                                              ; preds = %466
  %470 = load i32, ptr %115, align 4
  %471 = icmp eq i32 %470, 8
  br i1 %471, label %472, label %626

472:                                              ; preds = %469
  store i32 0, ptr %120, align 4
  br label %473

473:                                              ; preds = %622, %472
  %474 = load i32, ptr %120, align 4
  %475 = load i32, ptr %111, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %625

477:                                              ; preds = %473
  %478 = load ptr, ptr %106, align 8
  %479 = load i32, ptr %120, align 4
  store ptr %478, ptr %77, align 8
  store i32 %479, ptr %78, align 4
  %480 = load ptr, ptr %77, align 8
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %480, i32 0, i32 6
  %483 = load i32, ptr %482, align 4
  %484 = sext i32 %483 to i64
  %485 = load i32, ptr %78, align 4
  %486 = sext i32 %485 to i64
  %487 = mul i64 %484, %486
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %480, i32 0, i32 2
  %489 = load i64, ptr %488, align 8
  %490 = mul i64 %487, %489
  %491 = getelementptr inbounds i8, ptr %481, i64 %490
  store ptr %491, ptr %121, align 8
  %492 = load ptr, ptr %107, align 8
  store ptr %492, ptr %60, align 8
  %493 = load ptr, ptr %60, align 8
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %110, align 4
  %496 = load i32, ptr %120, align 4
  %497 = mul nsw i32 %495, %496
  %498 = mul nsw i32 %497, 8
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %494, i64 %499
  store ptr %500, ptr %122, align 8
  %501 = load ptr, ptr %107, align 8
  store ptr %501, ptr %61, align 8
  %502 = load ptr, ptr %61, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = load i32, ptr %110, align 4
  %505 = load i32, ptr %120, align 4
  %506 = mul nsw i32 %505, 8
  %507 = add nsw i32 %506, 1
  %508 = mul nsw i32 %504, %507
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %503, i64 %509
  store ptr %510, ptr %123, align 8
  %511 = load ptr, ptr %107, align 8
  store ptr %511, ptr %62, align 8
  %512 = load ptr, ptr %62, align 8
  %513 = load ptr, ptr %512, align 8
  %514 = load i32, ptr %110, align 4
  %515 = load i32, ptr %120, align 4
  %516 = mul nsw i32 %515, 8
  %517 = add nsw i32 %516, 2
  %518 = mul nsw i32 %514, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i8, ptr %513, i64 %519
  store ptr %520, ptr %124, align 8
  %521 = load ptr, ptr %107, align 8
  store ptr %521, ptr %63, align 8
  %522 = load ptr, ptr %63, align 8
  %523 = load ptr, ptr %522, align 8
  %524 = load i32, ptr %110, align 4
  %525 = load i32, ptr %120, align 4
  %526 = mul nsw i32 %525, 8
  %527 = add nsw i32 %526, 3
  %528 = mul nsw i32 %524, %527
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %523, i64 %529
  store ptr %530, ptr %125, align 8
  %531 = load ptr, ptr %107, align 8
  store ptr %531, ptr %64, align 8
  %532 = load ptr, ptr %64, align 8
  %533 = load ptr, ptr %532, align 8
  %534 = load i32, ptr %110, align 4
  %535 = load i32, ptr %120, align 4
  %536 = mul nsw i32 %535, 8
  %537 = add nsw i32 %536, 4
  %538 = mul nsw i32 %534, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %533, i64 %539
  store ptr %540, ptr %126, align 8
  %541 = load ptr, ptr %107, align 8
  store ptr %541, ptr %65, align 8
  %542 = load ptr, ptr %65, align 8
  %543 = load ptr, ptr %542, align 8
  %544 = load i32, ptr %110, align 4
  %545 = load i32, ptr %120, align 4
  %546 = mul nsw i32 %545, 8
  %547 = add nsw i32 %546, 5
  %548 = mul nsw i32 %544, %547
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %543, i64 %549
  store ptr %550, ptr %127, align 8
  %551 = load ptr, ptr %107, align 8
  store ptr %551, ptr %66, align 8
  %552 = load ptr, ptr %66, align 8
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %110, align 4
  %555 = load i32, ptr %120, align 4
  %556 = mul nsw i32 %555, 8
  %557 = add nsw i32 %556, 6
  %558 = mul nsw i32 %554, %557
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %553, i64 %559
  store ptr %560, ptr %128, align 8
  %561 = load ptr, ptr %107, align 8
  store ptr %561, ptr %67, align 8
  %562 = load ptr, ptr %67, align 8
  %563 = load ptr, ptr %562, align 8
  %564 = load i32, ptr %110, align 4
  %565 = load i32, ptr %120, align 4
  %566 = mul nsw i32 %565, 8
  %567 = add nsw i32 %566, 7
  %568 = mul nsw i32 %564, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, ptr %563, i64 %569
  store ptr %570, ptr %129, align 8
  store i32 0, ptr %130, align 4
  br label %571

571:                                              ; preds = %618, %477
  %572 = load i32, ptr %130, align 4
  %573 = load i32, ptr %110, align 4
  %574 = icmp slt i32 %572, %573
  br i1 %574, label %575, label %621

575:                                              ; preds = %571
  %576 = load ptr, ptr %121, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 0
  %578 = load i8, ptr %577, align 1
  %579 = load ptr, ptr %122, align 8
  %580 = getelementptr inbounds i8, ptr %579, i32 1
  store ptr %580, ptr %122, align 8
  store i8 %578, ptr %579, align 1
  %581 = load ptr, ptr %121, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 1
  %583 = load i8, ptr %582, align 1
  %584 = load ptr, ptr %123, align 8
  %585 = getelementptr inbounds i8, ptr %584, i32 1
  store ptr %585, ptr %123, align 8
  store i8 %583, ptr %584, align 1
  %586 = load ptr, ptr %121, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 2
  %588 = load i8, ptr %587, align 1
  %589 = load ptr, ptr %124, align 8
  %590 = getelementptr inbounds i8, ptr %589, i32 1
  store ptr %590, ptr %124, align 8
  store i8 %588, ptr %589, align 1
  %591 = load ptr, ptr %121, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 3
  %593 = load i8, ptr %592, align 1
  %594 = load ptr, ptr %125, align 8
  %595 = getelementptr inbounds i8, ptr %594, i32 1
  store ptr %595, ptr %125, align 8
  store i8 %593, ptr %594, align 1
  %596 = load ptr, ptr %121, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 4
  %598 = load i8, ptr %597, align 1
  %599 = load ptr, ptr %126, align 8
  %600 = getelementptr inbounds i8, ptr %599, i32 1
  store ptr %600, ptr %126, align 8
  store i8 %598, ptr %599, align 1
  %601 = load ptr, ptr %121, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 5
  %603 = load i8, ptr %602, align 1
  %604 = load ptr, ptr %127, align 8
  %605 = getelementptr inbounds i8, ptr %604, i32 1
  store ptr %605, ptr %127, align 8
  store i8 %603, ptr %604, align 1
  %606 = load ptr, ptr %121, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 6
  %608 = load i8, ptr %607, align 1
  %609 = load ptr, ptr %128, align 8
  %610 = getelementptr inbounds i8, ptr %609, i32 1
  store ptr %610, ptr %128, align 8
  store i8 %608, ptr %609, align 1
  %611 = load ptr, ptr %121, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 7
  %613 = load i8, ptr %612, align 1
  %614 = load ptr, ptr %129, align 8
  %615 = getelementptr inbounds i8, ptr %614, i32 1
  store ptr %615, ptr %129, align 8
  store i8 %613, ptr %614, align 1
  %616 = load ptr, ptr %121, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 8
  store ptr %617, ptr %121, align 8
  br label %618

618:                                              ; preds = %575
  %619 = load i32, ptr %130, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %130, align 4
  br label %571, !llvm.loop !29

621:                                              ; preds = %571
  br label %622

622:                                              ; preds = %621
  %623 = load i32, ptr %120, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %120, align 4
  br label %473, !llvm.loop !30

625:                                              ; preds = %473
  br label %626

626:                                              ; preds = %625, %469
  br label %627

627:                                              ; preds = %626, %466
  %628 = load i32, ptr %109, align 4
  %629 = icmp eq i32 %628, 3
  br i1 %629, label %633, label %630

630:                                              ; preds = %627
  %631 = load i32, ptr %109, align 4
  %632 = icmp eq i32 %631, 4
  br i1 %632, label %633, label %1272

633:                                              ; preds = %630, %627
  %634 = load i32, ptr %115, align 4
  %635 = icmp eq i32 %634, 8
  br i1 %635, label %636, label %1006

636:                                              ; preds = %633
  store i32 0, ptr %131, align 4
  br label %637

637:                                              ; preds = %1002, %636
  %638 = load i32, ptr %131, align 4
  %639 = load i32, ptr %113, align 4
  %640 = icmp slt i32 %638, %639
  br i1 %640, label %641, label %1005

641:                                              ; preds = %637
  %642 = load ptr, ptr %106, align 8
  %643 = load i32, ptr %131, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store ptr %133, ptr %85, align 8, !noalias !31
  store ptr %642, ptr %86, align 8, !noalias !31
  store i32 %643, ptr %87, align 4, !noalias !31
  %644 = load ptr, ptr %86, align 8, !noalias !31
  store i1 false, ptr %88, align 1, !noalias !31
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 6
  %646 = load i32, ptr %645, align 4
  %647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 7
  %648 = load i32, ptr %647, align 8
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 8
  %650 = load i32, ptr %649, align 4
  %651 = load ptr, ptr %644, align 8
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 10
  %653 = load i64, ptr %652, align 8
  %654 = load i32, ptr %87, align 4, !noalias !31
  %655 = sext i32 %654 to i64
  %656 = mul i64 %653, %655
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 2
  %658 = load i64, ptr %657, align 8
  %659 = mul i64 %656, %658
  %660 = getelementptr inbounds i8, ptr %651, i64 %659
  %661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 2
  %662 = load i64, ptr %661, align 8
  %663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 3
  %664 = load i32, ptr %663, align 8
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 4
  %666 = load ptr, ptr %665, align 8
  store ptr %133, ptr %17, align 8
  store i32 %646, ptr %18, align 4
  store i32 %648, ptr %19, align 4
  store i32 %650, ptr %20, align 4
  store ptr %660, ptr %21, align 8
  store i64 %662, ptr %22, align 8
  store i32 %664, ptr %23, align 4
  store ptr %666, ptr %24, align 8
  %667 = load ptr, ptr %17, align 8
  %668 = load ptr, ptr %21, align 8
  store ptr %668, ptr %667, align 8
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 1
  store ptr null, ptr %669, align 8
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 2
  %671 = load i64, ptr %22, align 8
  store i64 %671, ptr %670, align 8
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 3
  %673 = load i32, ptr %23, align 4
  store i32 %673, ptr %672, align 8
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 4
  %675 = load ptr, ptr %24, align 8
  store ptr %675, ptr %674, align 8
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 5
  store i32 3, ptr %676, align 8
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 6
  %678 = load i32, ptr %18, align 4
  store i32 %678, ptr %677, align 4
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 7
  %680 = load i32, ptr %19, align 4
  store i32 %680, ptr %679, align 8
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 8
  store i32 1, ptr %681, align 4
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 9
  %683 = load i32, ptr %20, align 4
  store i32 %683, ptr %682, align 8
  %684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 6
  %685 = load i32, ptr %684, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 7
  %688 = load i32, ptr %687, align 8
  %689 = sext i32 %688 to i64
  %690 = mul i64 %686, %689
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 2
  %692 = load i64, ptr %691, align 8
  %693 = mul i64 %690, %692
  store i64 %693, ptr %5, align 8
  store i32 16, ptr %6, align 4
  %694 = load i64, ptr %5, align 8
  %695 = load i32, ptr %6, align 4
  %696 = sext i32 %695 to i64
  %697 = add i64 %694, %696
  %698 = sub i64 %697, 1
  %699 = load i32, ptr %6, align 4
  %700 = sub nsw i32 0, %699
  %701 = sext i32 %700 to i64
  %702 = and i64 %698, %701
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 2
  %704 = load i64, ptr %703, align 8
  %705 = udiv i64 %702, %704
  %706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %667, i32 0, i32 10
  store i64 %705, ptr %706, align 8
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 5
  %708 = load i32, ptr %707, align 8
  %709 = sub nsw i32 %708, 1
  %710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 5
  store i32 %709, ptr %710, align 8, !alias.scope !31
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 5
  %712 = load i32, ptr %711, align 8
  %713 = icmp eq i32 %712, 4
  br i1 %713, label %714, label %723

714:                                              ; preds = %641
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 6
  %716 = load i32, ptr %715, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 7
  %719 = load i32, ptr %718, align 8
  %720 = sext i32 %719 to i64
  %721 = mul i64 %717, %720
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 10
  store i64 %721, ptr %722, align 8, !alias.scope !31
  br label %723

723:                                              ; preds = %714, %641
  store i1 true, ptr %88, align 1, !noalias !31
  %724 = load i1, ptr %88, align 1, !noalias !31
  br i1 %724, label %772, label %725

725:                                              ; preds = %723
  store ptr %133, ptr %84, align 8
  %726 = load ptr, ptr %84, align 8
  store ptr %726, ptr %40, align 8
  %727 = load ptr, ptr %40, align 8
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 1
  %729 = load ptr, ptr %728, align 8
  %730 = icmp ne ptr %729, null
  br i1 %730, label %731, label %758

731:                                              ; preds = %725
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 1
  %733 = load ptr, ptr %732, align 8
  store i32 -1, ptr %41, align 4
  %734 = load i32, ptr %41, align 4
  %735 = atomicrmw add ptr %733, i32 %734 acq_rel, align 4
  store i32 %735, ptr %42, align 4
  %736 = load i32, ptr %42, align 4
  %737 = icmp eq i32 %736, 1
  br i1 %737, label %738, label %758

738:                                              ; preds = %731
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 4
  %740 = load ptr, ptr %739, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %750

742:                                              ; preds = %738
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 4
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %727, align 8
  %746 = load ptr, ptr %744, align 8
  %747 = getelementptr inbounds ptr, ptr %746, i64 3
  %748 = load ptr, ptr %747, align 8
  invoke void %748(ptr noundef nonnull align 8 dereferenceable(8) %744, ptr noundef %745)
          to label %749 unwind label %768

749:                                              ; preds = %742
  br label %757

750:                                              ; preds = %738
  %751 = load ptr, ptr %727, align 8
  store ptr %751, ptr %31, align 8
  %752 = load ptr, ptr %31, align 8
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %756

754:                                              ; preds = %750
  %755 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %755) #8
  br label %756

756:                                              ; preds = %754, %750
  br label %757

757:                                              ; preds = %756, %749
  br label %758

758:                                              ; preds = %757, %731, %725
  store ptr null, ptr %727, align 8
  %759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 2
  store i64 0, ptr %759, align 8
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 3
  store i32 0, ptr %760, align 8
  %761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 5
  store i32 0, ptr %761, align 8
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 6
  store i32 0, ptr %762, align 4
  %763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 7
  store i32 0, ptr %763, align 8
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 8
  store i32 0, ptr %764, align 4
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 9
  store i32 0, ptr %765, align 8
  %766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 10
  store i64 0, ptr %766, align 8
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 1
  store ptr null, ptr %767, align 8
  br label %771

768:                                              ; preds = %742
  %769 = landingpad { ptr, i32 }
          catch ptr null
  %770 = extractvalue { ptr, i32 } %769, 0
  call void @__clang_call_terminate(ptr %770) #9
  unreachable

771:                                              ; preds = %758
  br label %772

772:                                              ; preds = %771, %723
  store ptr %133, ptr %58, align 8
  %773 = load ptr, ptr %58, align 8
  %774 = load ptr, ptr %773, align 8
  br label %775

775:                                              ; preds = %772
  store ptr %133, ptr %82, align 8
  %776 = load ptr, ptr %82, align 8
  store ptr %776, ptr %46, align 8
  %777 = load ptr, ptr %46, align 8
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %777, i32 0, i32 1
  %779 = load ptr, ptr %778, align 8
  %780 = icmp ne ptr %779, null
  br i1 %780, label %781, label %808

781:                                              ; preds = %775
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %777, i32 0, i32 1
  %783 = load ptr, ptr %782, align 8
  store i32 -1, ptr %47, align 4
  %784 = load i32, ptr %47, align 4
  %785 = atomicrmw add ptr %783, i32 %784 acq_rel, align 4
  store i32 %785, ptr %48, align 4
  %786 = load i32, ptr %48, align 4
  %787 = icmp eq i32 %786, 1
  br i1 %787, label %788, label %808

788:                                              ; preds = %781
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %777, i32 0, i32 4
  %790 = load ptr, ptr %789, align 8
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %800

792:                                              ; preds = %788
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %777, i32 0, i32 4
  %794 = load ptr, ptr %793, align 8
  %795 = load ptr, ptr %777, align 8
  %796 = load ptr, ptr %794, align 8
  %797 = getelementptr inbounds ptr, ptr %796, i64 3
  %798 = load ptr, ptr %797, align 8
  invoke void %798(ptr noundef nonnull align 8 dereferenceable(8) %794, ptr noundef %795)
          to label %799 unwind label %818

799:                                              ; preds = %792
  br label %807

800:                                              ; preds = %788
  %801 = load ptr, ptr %777, align 8
  store ptr %801, ptr %29, align 8
  %802 = load ptr, ptr %29, align 8
  %803 = icmp ne ptr %802, null
  br i1 %803, label %804, label %806

804:                                              ; preds = %800
  %805 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %805) #8
  br label %806

806:                                              ; preds = %804, %800
  br label %807

807:                                              ; preds = %806, %799
  br label %808

808:                                              ; preds = %807, %781, %775
  store ptr null, ptr %777, align 8
  %809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %777, i32 0, i32 2
  store i64 0, ptr %809, align 8
  %810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %777, i32 0, i32 3
  store i32 0, ptr %810, align 8
  %811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %777, i32 0, i32 5
  store i32 0, ptr %811, align 8
  %812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %777, i32 0, i32 6
  store i32 0, ptr %812, align 4
  %813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %777, i32 0, i32 7
  store i32 0, ptr %813, align 8
  %814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %777, i32 0, i32 8
  store i32 0, ptr %814, align 4
  %815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %777, i32 0, i32 9
  store i32 0, ptr %815, align 8
  %816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %777, i32 0, i32 10
  store i64 0, ptr %816, align 8
  %817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %777, i32 0, i32 1
  store ptr null, ptr %817, align 8
  br label %821

818:                                              ; preds = %792
  %819 = landingpad { ptr, i32 }
          catch ptr null
  %820 = extractvalue { ptr, i32 } %819, 0
  call void @__clang_call_terminate(ptr %820) #9
  unreachable

821:                                              ; preds = %808
  store ptr %774, ptr %132, align 8
  %822 = load ptr, ptr %107, align 8
  store ptr %822, ptr %68, align 8
  %823 = load ptr, ptr %68, align 8
  %824 = load ptr, ptr %823, align 8
  %825 = load i32, ptr %116, align 4
  %826 = load i32, ptr %131, align 4
  %827 = mul nsw i32 %825, %826
  %828 = mul nsw i32 %827, 8
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i8, ptr %824, i64 %829
  store ptr %830, ptr %136, align 8
  %831 = load ptr, ptr %107, align 8
  store ptr %831, ptr %69, align 8
  %832 = load ptr, ptr %69, align 8
  %833 = load ptr, ptr %832, align 8
  %834 = load i32, ptr %116, align 4
  %835 = load i32, ptr %131, align 4
  %836 = mul nsw i32 %835, 8
  %837 = add nsw i32 %836, 1
  %838 = mul nsw i32 %834, %837
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds i8, ptr %833, i64 %839
  store ptr %840, ptr %137, align 8
  %841 = load ptr, ptr %107, align 8
  store ptr %841, ptr %70, align 8
  %842 = load ptr, ptr %70, align 8
  %843 = load ptr, ptr %842, align 8
  %844 = load i32, ptr %116, align 4
  %845 = load i32, ptr %131, align 4
  %846 = mul nsw i32 %845, 8
  %847 = add nsw i32 %846, 2
  %848 = mul nsw i32 %844, %847
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds i8, ptr %843, i64 %849
  store ptr %850, ptr %138, align 8
  %851 = load ptr, ptr %107, align 8
  store ptr %851, ptr %71, align 8
  %852 = load ptr, ptr %71, align 8
  %853 = load ptr, ptr %852, align 8
  %854 = load i32, ptr %116, align 4
  %855 = load i32, ptr %131, align 4
  %856 = mul nsw i32 %855, 8
  %857 = add nsw i32 %856, 3
  %858 = mul nsw i32 %854, %857
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i8, ptr %853, i64 %859
  store ptr %860, ptr %139, align 8
  %861 = load ptr, ptr %107, align 8
  store ptr %861, ptr %72, align 8
  %862 = load ptr, ptr %72, align 8
  %863 = load ptr, ptr %862, align 8
  %864 = load i32, ptr %116, align 4
  %865 = load i32, ptr %131, align 4
  %866 = mul nsw i32 %865, 8
  %867 = add nsw i32 %866, 4
  %868 = mul nsw i32 %864, %867
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i8, ptr %863, i64 %869
  store ptr %870, ptr %140, align 8
  %871 = load ptr, ptr %107, align 8
  store ptr %871, ptr %73, align 8
  %872 = load ptr, ptr %73, align 8
  %873 = load ptr, ptr %872, align 8
  %874 = load i32, ptr %116, align 4
  %875 = load i32, ptr %131, align 4
  %876 = mul nsw i32 %875, 8
  %877 = add nsw i32 %876, 5
  %878 = mul nsw i32 %874, %877
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i8, ptr %873, i64 %879
  store ptr %880, ptr %141, align 8
  %881 = load ptr, ptr %107, align 8
  store ptr %881, ptr %74, align 8
  %882 = load ptr, ptr %74, align 8
  %883 = load ptr, ptr %882, align 8
  %884 = load i32, ptr %116, align 4
  %885 = load i32, ptr %131, align 4
  %886 = mul nsw i32 %885, 8
  %887 = add nsw i32 %886, 6
  %888 = mul nsw i32 %884, %887
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i8, ptr %883, i64 %889
  store ptr %890, ptr %142, align 8
  %891 = load ptr, ptr %107, align 8
  store ptr %891, ptr %75, align 8
  %892 = load ptr, ptr %75, align 8
  %893 = load ptr, ptr %892, align 8
  %894 = load i32, ptr %116, align 4
  %895 = load i32, ptr %131, align 4
  %896 = mul nsw i32 %895, 8
  %897 = add nsw i32 %896, 7
  %898 = mul nsw i32 %894, %897
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i8, ptr %893, i64 %899
  store ptr %900, ptr %143, align 8
  store i32 0, ptr %144, align 4
  br label %901

901:                                              ; preds = %948, %821
  %902 = load i32, ptr %144, align 4
  %903 = load i32, ptr %116, align 4
  %904 = icmp slt i32 %902, %903
  br i1 %904, label %905, label %1001

905:                                              ; preds = %901
  %906 = load ptr, ptr %132, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 0
  %908 = load i8, ptr %907, align 1
  %909 = load ptr, ptr %136, align 8
  %910 = getelementptr inbounds i8, ptr %909, i32 1
  store ptr %910, ptr %136, align 8
  store i8 %908, ptr %909, align 1
  %911 = load ptr, ptr %132, align 8
  %912 = getelementptr inbounds i8, ptr %911, i64 1
  %913 = load i8, ptr %912, align 1
  %914 = load ptr, ptr %137, align 8
  %915 = getelementptr inbounds i8, ptr %914, i32 1
  store ptr %915, ptr %137, align 8
  store i8 %913, ptr %914, align 1
  %916 = load ptr, ptr %132, align 8
  %917 = getelementptr inbounds i8, ptr %916, i64 2
  %918 = load i8, ptr %917, align 1
  %919 = load ptr, ptr %138, align 8
  %920 = getelementptr inbounds i8, ptr %919, i32 1
  store ptr %920, ptr %138, align 8
  store i8 %918, ptr %919, align 1
  %921 = load ptr, ptr %132, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 3
  %923 = load i8, ptr %922, align 1
  %924 = load ptr, ptr %139, align 8
  %925 = getelementptr inbounds i8, ptr %924, i32 1
  store ptr %925, ptr %139, align 8
  store i8 %923, ptr %924, align 1
  %926 = load ptr, ptr %132, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 4
  %928 = load i8, ptr %927, align 1
  %929 = load ptr, ptr %140, align 8
  %930 = getelementptr inbounds i8, ptr %929, i32 1
  store ptr %930, ptr %140, align 8
  store i8 %928, ptr %929, align 1
  %931 = load ptr, ptr %132, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 5
  %933 = load i8, ptr %932, align 1
  %934 = load ptr, ptr %141, align 8
  %935 = getelementptr inbounds i8, ptr %934, i32 1
  store ptr %935, ptr %141, align 8
  store i8 %933, ptr %934, align 1
  %936 = load ptr, ptr %132, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 6
  %938 = load i8, ptr %937, align 1
  %939 = load ptr, ptr %142, align 8
  %940 = getelementptr inbounds i8, ptr %939, i32 1
  store ptr %940, ptr %142, align 8
  store i8 %938, ptr %939, align 1
  %941 = load ptr, ptr %132, align 8
  %942 = getelementptr inbounds i8, ptr %941, i64 7
  %943 = load i8, ptr %942, align 1
  %944 = load ptr, ptr %143, align 8
  %945 = getelementptr inbounds i8, ptr %944, i32 1
  store ptr %945, ptr %143, align 8
  store i8 %943, ptr %944, align 1
  %946 = load ptr, ptr %132, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 8
  store ptr %947, ptr %132, align 8
  br label %948

948:                                              ; preds = %905
  %949 = load i32, ptr %144, align 4
  %950 = add nsw i32 %949, 1
  store i32 %950, ptr %144, align 4
  br label %901, !llvm.loop !34

951:                                              ; No predecessors!
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = extractvalue { ptr, i32 } %952, 0
  store ptr %953, ptr %134, align 8
  %954 = extractvalue { ptr, i32 } %952, 1
  store i32 %954, ptr %135, align 4
  store ptr %133, ptr %81, align 8
  %955 = load ptr, ptr %81, align 8
  store ptr %955, ptr %49, align 8
  %956 = load ptr, ptr %49, align 8
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 1
  %958 = load ptr, ptr %957, align 8
  %959 = icmp ne ptr %958, null
  br i1 %959, label %960, label %987

960:                                              ; preds = %951
  %961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 1
  %962 = load ptr, ptr %961, align 8
  store i32 -1, ptr %50, align 4
  %963 = load i32, ptr %50, align 4
  %964 = atomicrmw add ptr %962, i32 %963 acq_rel, align 4
  store i32 %964, ptr %51, align 4
  %965 = load i32, ptr %51, align 4
  %966 = icmp eq i32 %965, 1
  br i1 %966, label %967, label %987

967:                                              ; preds = %960
  %968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 4
  %969 = load ptr, ptr %968, align 8
  %970 = icmp ne ptr %969, null
  br i1 %970, label %971, label %979

971:                                              ; preds = %967
  %972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 4
  %973 = load ptr, ptr %972, align 8
  %974 = load ptr, ptr %956, align 8
  %975 = load ptr, ptr %973, align 8
  %976 = getelementptr inbounds ptr, ptr %975, i64 3
  %977 = load ptr, ptr %976, align 8
  invoke void %977(ptr noundef nonnull align 8 dereferenceable(8) %973, ptr noundef %974)
          to label %978 unwind label %997

978:                                              ; preds = %971
  br label %986

979:                                              ; preds = %967
  %980 = load ptr, ptr %956, align 8
  store ptr %980, ptr %28, align 8
  %981 = load ptr, ptr %28, align 8
  %982 = icmp ne ptr %981, null
  br i1 %982, label %983, label %985

983:                                              ; preds = %979
  %984 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %984) #8
  br label %985

985:                                              ; preds = %983, %979
  br label %986

986:                                              ; preds = %985, %978
  br label %987

987:                                              ; preds = %986, %960, %951
  store ptr null, ptr %956, align 8
  %988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 2
  store i64 0, ptr %988, align 8
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 3
  store i32 0, ptr %989, align 8
  %990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 5
  store i32 0, ptr %990, align 8
  %991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 6
  store i32 0, ptr %991, align 4
  %992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 7
  store i32 0, ptr %992, align 8
  %993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 8
  store i32 0, ptr %993, align 4
  %994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 9
  store i32 0, ptr %994, align 8
  %995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 10
  store i64 0, ptr %995, align 8
  %996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 1
  store ptr null, ptr %996, align 8
  br label %1000

997:                                              ; preds = %971
  %998 = landingpad { ptr, i32 }
          catch ptr null
  %999 = extractvalue { ptr, i32 } %998, 0
  call void @__clang_call_terminate(ptr %999) #9
  unreachable

1000:                                             ; preds = %987
  br label %1275

1001:                                             ; preds = %901
  br label %1002

1002:                                             ; preds = %1001
  %1003 = load i32, ptr %131, align 4
  %1004 = add nsw i32 %1003, 1
  store i32 %1004, ptr %131, align 4
  br label %637, !llvm.loop !35

1005:                                             ; preds = %637
  br label %1006

1006:                                             ; preds = %1005, %633
  %1007 = load i32, ptr %115, align 4
  %1008 = icmp eq i32 %1007, 1
  br i1 %1008, label %1009, label %1271

1009:                                             ; preds = %1006
  store i32 0, ptr %145, align 4
  br label %1010

1010:                                             ; preds = %1267, %1009
  %1011 = load i32, ptr %145, align 4
  %1012 = load i32, ptr %113, align 4
  %1013 = icmp slt i32 %1011, %1012
  br i1 %1013, label %1014, label %1270

1014:                                             ; preds = %1010
  %1015 = load ptr, ptr %106, align 8
  %1016 = load i32, ptr %145, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store ptr %147, ptr %89, align 8, !noalias !36
  store ptr %1015, ptr %90, align 8, !noalias !36
  store i32 %1016, ptr %91, align 4, !noalias !36
  %1017 = load ptr, ptr %90, align 8, !noalias !36
  store i1 false, ptr %92, align 1, !noalias !36
  %1018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 6
  %1019 = load i32, ptr %1018, align 4
  %1020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 7
  %1021 = load i32, ptr %1020, align 8
  %1022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 8
  %1023 = load i32, ptr %1022, align 4
  %1024 = load ptr, ptr %1017, align 8
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 10
  %1026 = load i64, ptr %1025, align 8
  %1027 = load i32, ptr %91, align 4, !noalias !36
  %1028 = sext i32 %1027 to i64
  %1029 = mul i64 %1026, %1028
  %1030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 2
  %1031 = load i64, ptr %1030, align 8
  %1032 = mul i64 %1029, %1031
  %1033 = getelementptr inbounds i8, ptr %1024, i64 %1032
  %1034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 2
  %1035 = load i64, ptr %1034, align 8
  %1036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 3
  %1037 = load i32, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 4
  %1039 = load ptr, ptr %1038, align 8
  store ptr %147, ptr %9, align 8
  store i32 %1019, ptr %10, align 4
  store i32 %1021, ptr %11, align 4
  store i32 %1023, ptr %12, align 4
  store ptr %1033, ptr %13, align 8
  store i64 %1035, ptr %14, align 8
  store i32 %1037, ptr %15, align 4
  store ptr %1039, ptr %16, align 8
  %1040 = load ptr, ptr %9, align 8
  %1041 = load ptr, ptr %13, align 8
  store ptr %1041, ptr %1040, align 8
  %1042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1040, i32 0, i32 1
  store ptr null, ptr %1042, align 8
  %1043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1040, i32 0, i32 2
  %1044 = load i64, ptr %14, align 8
  store i64 %1044, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1040, i32 0, i32 3
  %1046 = load i32, ptr %15, align 4
  store i32 %1046, ptr %1045, align 8
  %1047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1040, i32 0, i32 4
  %1048 = load ptr, ptr %16, align 8
  store ptr %1048, ptr %1047, align 8
  %1049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1040, i32 0, i32 5
  store i32 3, ptr %1049, align 8
  %1050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1040, i32 0, i32 6
  %1051 = load i32, ptr %10, align 4
  store i32 %1051, ptr %1050, align 4
  %1052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1040, i32 0, i32 7
  %1053 = load i32, ptr %11, align 4
  store i32 %1053, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1040, i32 0, i32 8
  store i32 1, ptr %1054, align 4
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1040, i32 0, i32 9
  %1056 = load i32, ptr %12, align 4
  store i32 %1056, ptr %1055, align 8
  %1057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1040, i32 0, i32 6
  %1058 = load i32, ptr %1057, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1040, i32 0, i32 7
  %1061 = load i32, ptr %1060, align 8
  %1062 = sext i32 %1061 to i64
  %1063 = mul i64 %1059, %1062
  %1064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1040, i32 0, i32 2
  %1065 = load i64, ptr %1064, align 8
  %1066 = mul i64 %1063, %1065
  store i64 %1066, ptr %7, align 8
  store i32 16, ptr %8, align 4
  %1067 = load i64, ptr %7, align 8
  %1068 = load i32, ptr %8, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = add i64 %1067, %1069
  %1071 = sub i64 %1070, 1
  %1072 = load i32, ptr %8, align 4
  %1073 = sub nsw i32 0, %1072
  %1074 = sext i32 %1073 to i64
  %1075 = and i64 %1071, %1074
  %1076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1040, i32 0, i32 2
  %1077 = load i64, ptr %1076, align 8
  %1078 = udiv i64 %1075, %1077
  %1079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1040, i32 0, i32 10
  store i64 %1078, ptr %1079, align 8
  %1080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 5
  %1081 = load i32, ptr %1080, align 8
  %1082 = sub nsw i32 %1081, 1
  %1083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 5
  store i32 %1082, ptr %1083, align 8, !alias.scope !36
  %1084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 5
  %1085 = load i32, ptr %1084, align 8
  %1086 = icmp eq i32 %1085, 4
  br i1 %1086, label %1087, label %1096

1087:                                             ; preds = %1014
  %1088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 6
  %1089 = load i32, ptr %1088, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 7
  %1092 = load i32, ptr %1091, align 8
  %1093 = sext i32 %1092 to i64
  %1094 = mul i64 %1090, %1093
  %1095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 10
  store i64 %1094, ptr %1095, align 8, !alias.scope !36
  br label %1096

1096:                                             ; preds = %1087, %1014
  store i1 true, ptr %92, align 1, !noalias !36
  %1097 = load i1, ptr %92, align 1, !noalias !36
  br i1 %1097, label %1145, label %1098

1098:                                             ; preds = %1096
  store ptr %147, ptr %83, align 8
  %1099 = load ptr, ptr %83, align 8
  store ptr %1099, ptr %43, align 8
  %1100 = load ptr, ptr %43, align 8
  %1101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 1
  %1102 = load ptr, ptr %1101, align 8
  %1103 = icmp ne ptr %1102, null
  br i1 %1103, label %1104, label %1131

1104:                                             ; preds = %1098
  %1105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 1
  %1106 = load ptr, ptr %1105, align 8
  store i32 -1, ptr %44, align 4
  %1107 = load i32, ptr %44, align 4
  %1108 = atomicrmw add ptr %1106, i32 %1107 acq_rel, align 4
  store i32 %1108, ptr %45, align 4
  %1109 = load i32, ptr %45, align 4
  %1110 = icmp eq i32 %1109, 1
  br i1 %1110, label %1111, label %1131

1111:                                             ; preds = %1104
  %1112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 4
  %1113 = load ptr, ptr %1112, align 8
  %1114 = icmp ne ptr %1113, null
  br i1 %1114, label %1115, label %1123

1115:                                             ; preds = %1111
  %1116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 4
  %1117 = load ptr, ptr %1116, align 8
  %1118 = load ptr, ptr %1100, align 8
  %1119 = load ptr, ptr %1117, align 8
  %1120 = getelementptr inbounds ptr, ptr %1119, i64 3
  %1121 = load ptr, ptr %1120, align 8
  invoke void %1121(ptr noundef nonnull align 8 dereferenceable(8) %1117, ptr noundef %1118)
          to label %1122 unwind label %1141

1122:                                             ; preds = %1115
  br label %1130

1123:                                             ; preds = %1111
  %1124 = load ptr, ptr %1100, align 8
  store ptr %1124, ptr %30, align 8
  %1125 = load ptr, ptr %30, align 8
  %1126 = icmp ne ptr %1125, null
  br i1 %1126, label %1127, label %1129

1127:                                             ; preds = %1123
  %1128 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1128) #8
  br label %1129

1129:                                             ; preds = %1127, %1123
  br label %1130

1130:                                             ; preds = %1129, %1122
  br label %1131

1131:                                             ; preds = %1130, %1104, %1098
  store ptr null, ptr %1100, align 8
  %1132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 2
  store i64 0, ptr %1132, align 8
  %1133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 3
  store i32 0, ptr %1133, align 8
  %1134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 5
  store i32 0, ptr %1134, align 8
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 6
  store i32 0, ptr %1135, align 4
  %1136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 7
  store i32 0, ptr %1136, align 8
  %1137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 8
  store i32 0, ptr %1137, align 4
  %1138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 9
  store i32 0, ptr %1138, align 8
  %1139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 10
  store i64 0, ptr %1139, align 8
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 1
  store ptr null, ptr %1140, align 8
  br label %1144

1141:                                             ; preds = %1115
  %1142 = landingpad { ptr, i32 }
          catch ptr null
  %1143 = extractvalue { ptr, i32 } %1142, 0
  call void @__clang_call_terminate(ptr %1143) #9
  unreachable

1144:                                             ; preds = %1131
  br label %1145

1145:                                             ; preds = %1144, %1096
  store ptr %147, ptr %59, align 8
  %1146 = load ptr, ptr %59, align 8
  %1147 = load ptr, ptr %1146, align 8
  br label %1148

1148:                                             ; preds = %1145
  store ptr %147, ptr %80, align 8
  %1149 = load ptr, ptr %80, align 8
  store ptr %1149, ptr %52, align 8
  %1150 = load ptr, ptr %52, align 8
  %1151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 1
  %1152 = load ptr, ptr %1151, align 8
  %1153 = icmp ne ptr %1152, null
  br i1 %1153, label %1154, label %1181

1154:                                             ; preds = %1148
  %1155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 1
  %1156 = load ptr, ptr %1155, align 8
  store i32 -1, ptr %53, align 4
  %1157 = load i32, ptr %53, align 4
  %1158 = atomicrmw add ptr %1156, i32 %1157 acq_rel, align 4
  store i32 %1158, ptr %54, align 4
  %1159 = load i32, ptr %54, align 4
  %1160 = icmp eq i32 %1159, 1
  br i1 %1160, label %1161, label %1181

1161:                                             ; preds = %1154
  %1162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 4
  %1163 = load ptr, ptr %1162, align 8
  %1164 = icmp ne ptr %1163, null
  br i1 %1164, label %1165, label %1173

1165:                                             ; preds = %1161
  %1166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 4
  %1167 = load ptr, ptr %1166, align 8
  %1168 = load ptr, ptr %1150, align 8
  %1169 = load ptr, ptr %1167, align 8
  %1170 = getelementptr inbounds ptr, ptr %1169, i64 3
  %1171 = load ptr, ptr %1170, align 8
  invoke void %1171(ptr noundef nonnull align 8 dereferenceable(8) %1167, ptr noundef %1168)
          to label %1172 unwind label %1191

1172:                                             ; preds = %1165
  br label %1180

1173:                                             ; preds = %1161
  %1174 = load ptr, ptr %1150, align 8
  store ptr %1174, ptr %27, align 8
  %1175 = load ptr, ptr %27, align 8
  %1176 = icmp ne ptr %1175, null
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %1173
  %1178 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1178) #8
  br label %1179

1179:                                             ; preds = %1177, %1173
  br label %1180

1180:                                             ; preds = %1179, %1172
  br label %1181

1181:                                             ; preds = %1180, %1154, %1148
  store ptr null, ptr %1150, align 8
  %1182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 2
  store i64 0, ptr %1182, align 8
  %1183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 3
  store i32 0, ptr %1183, align 8
  %1184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 5
  store i32 0, ptr %1184, align 8
  %1185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 6
  store i32 0, ptr %1185, align 4
  %1186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 7
  store i32 0, ptr %1186, align 8
  %1187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 8
  store i32 0, ptr %1187, align 4
  %1188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 9
  store i32 0, ptr %1188, align 8
  %1189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 10
  store i64 0, ptr %1189, align 8
  %1190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1150, i32 0, i32 1
  store ptr null, ptr %1190, align 8
  br label %1194

1191:                                             ; preds = %1165
  %1192 = landingpad { ptr, i32 }
          catch ptr null
  %1193 = extractvalue { ptr, i32 } %1192, 0
  call void @__clang_call_terminate(ptr %1193) #9
  unreachable

1194:                                             ; preds = %1181
  store ptr %1147, ptr %146, align 8
  %1195 = load ptr, ptr %107, align 8
  store ptr %1195, ptr %76, align 8
  %1196 = load ptr, ptr %76, align 8
  %1197 = load ptr, ptr %1196, align 8
  %1198 = load i32, ptr %116, align 4
  %1199 = load i32, ptr %145, align 4
  %1200 = mul nsw i32 %1198, %1199
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds i8, ptr %1197, i64 %1201
  store ptr %1202, ptr %148, align 8
  store i32 0, ptr %149, align 4
  br label %1203

1203:                                             ; preds = %1213, %1194
  %1204 = load i32, ptr %149, align 4
  %1205 = load i32, ptr %116, align 4
  %1206 = icmp slt i32 %1204, %1205
  br i1 %1206, label %1207, label %1266

1207:                                             ; preds = %1203
  %1208 = load ptr, ptr %146, align 8
  %1209 = getelementptr inbounds i8, ptr %1208, i32 1
  store ptr %1209, ptr %146, align 8
  %1210 = load i8, ptr %1208, align 1
  %1211 = load ptr, ptr %148, align 8
  %1212 = getelementptr inbounds i8, ptr %1211, i32 1
  store ptr %1212, ptr %148, align 8
  store i8 %1210, ptr %1211, align 1
  br label %1213

1213:                                             ; preds = %1207
  %1214 = load i32, ptr %149, align 4
  %1215 = add nsw i32 %1214, 1
  store i32 %1215, ptr %149, align 4
  br label %1203, !llvm.loop !39

1216:                                             ; No predecessors!
  %1217 = landingpad { ptr, i32 }
          cleanup
  %1218 = extractvalue { ptr, i32 } %1217, 0
  store ptr %1218, ptr %134, align 8
  %1219 = extractvalue { ptr, i32 } %1217, 1
  store i32 %1219, ptr %135, align 4
  store ptr %147, ptr %79, align 8
  %1220 = load ptr, ptr %79, align 8
  store ptr %1220, ptr %55, align 8
  %1221 = load ptr, ptr %55, align 8
  %1222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 1
  %1223 = load ptr, ptr %1222, align 8
  %1224 = icmp ne ptr %1223, null
  br i1 %1224, label %1225, label %1252

1225:                                             ; preds = %1216
  %1226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 1
  %1227 = load ptr, ptr %1226, align 8
  store i32 -1, ptr %56, align 4
  %1228 = load i32, ptr %56, align 4
  %1229 = atomicrmw add ptr %1227, i32 %1228 acq_rel, align 4
  store i32 %1229, ptr %57, align 4
  %1230 = load i32, ptr %57, align 4
  %1231 = icmp eq i32 %1230, 1
  br i1 %1231, label %1232, label %1252

1232:                                             ; preds = %1225
  %1233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 4
  %1234 = load ptr, ptr %1233, align 8
  %1235 = icmp ne ptr %1234, null
  br i1 %1235, label %1236, label %1244

1236:                                             ; preds = %1232
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 4
  %1238 = load ptr, ptr %1237, align 8
  %1239 = load ptr, ptr %1221, align 8
  %1240 = load ptr, ptr %1238, align 8
  %1241 = getelementptr inbounds ptr, ptr %1240, i64 3
  %1242 = load ptr, ptr %1241, align 8
  invoke void %1242(ptr noundef nonnull align 8 dereferenceable(8) %1238, ptr noundef %1239)
          to label %1243 unwind label %1262

1243:                                             ; preds = %1236
  br label %1251

1244:                                             ; preds = %1232
  %1245 = load ptr, ptr %1221, align 8
  store ptr %1245, ptr %26, align 8
  %1246 = load ptr, ptr %26, align 8
  %1247 = icmp ne ptr %1246, null
  br i1 %1247, label %1248, label %1250

1248:                                             ; preds = %1244
  %1249 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %1249) #8
  br label %1250

1250:                                             ; preds = %1248, %1244
  br label %1251

1251:                                             ; preds = %1250, %1243
  br label %1252

1252:                                             ; preds = %1251, %1225, %1216
  store ptr null, ptr %1221, align 8
  %1253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 2
  store i64 0, ptr %1253, align 8
  %1254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 3
  store i32 0, ptr %1254, align 8
  %1255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 5
  store i32 0, ptr %1255, align 8
  %1256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 6
  store i32 0, ptr %1256, align 4
  %1257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 7
  store i32 0, ptr %1257, align 8
  %1258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 8
  store i32 0, ptr %1258, align 4
  %1259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 9
  store i32 0, ptr %1259, align 8
  %1260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 10
  store i64 0, ptr %1260, align 8
  %1261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1221, i32 0, i32 1
  store ptr null, ptr %1261, align 8
  br label %1265

1262:                                             ; preds = %1236
  %1263 = landingpad { ptr, i32 }
          catch ptr null
  %1264 = extractvalue { ptr, i32 } %1263, 0
  call void @__clang_call_terminate(ptr %1264) #9
  unreachable

1265:                                             ; preds = %1252
  br label %1275

1266:                                             ; preds = %1203
  br label %1267

1267:                                             ; preds = %1266
  %1268 = load i32, ptr %145, align 4
  %1269 = add nsw i32 %1268, 1
  store i32 %1269, ptr %145, align 4
  br label %1010, !llvm.loop !40

1270:                                             ; preds = %1010
  br label %1271

1271:                                             ; preds = %1270, %1006
  br label %1272

1272:                                             ; preds = %1271, %630
  store i32 0, ptr %104, align 4
  br label %1273

1273:                                             ; preds = %1272, %465, %418, %306, %257
  %1274 = load i32, ptr %104, align 4
  ret i32 %1274

1275:                                             ; preds = %1265, %1000
  %1276 = load ptr, ptr %134, align 8
  %1277 = load i32, ptr %135, align 4
  %1278 = insertvalue { ptr, i32 } poison, ptr %1276, 0
  %1279 = insertvalue { ptr, i32 } %1278, i32 %1277, 1
  resume { ptr, i32 } %1279
}

declare noundef i32 @_ZNK4ncnn7Flatten7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Flatten_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7FlattenD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Flatten_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn15Flatten_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 208) #10
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7FlattenD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!13 = distinct !{!13, !"_ZNK4ncnn3Mat7channelEi"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!19 = distinct !{!19, !"_ZNK4ncnn3Mat7channelEi"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!25 = distinct !{!25, !"_ZNK4ncnn3Mat7channelEi"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!33 = distinct !{!33, !"_ZNK4ncnn3Mat7channelEi"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!38 = distinct !{!38, !"_ZNK4ncnn3Mat7channelEi"}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
