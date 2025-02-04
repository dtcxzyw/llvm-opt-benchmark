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

$_ZN4ncnn18Flatten_x86_avx512D2Ev = comdat any

$_ZN4ncnn18Flatten_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn7FlattenD2Ev = comdat any

@_ZTVN4ncnn18Flatten_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Flatten_x86_avx512E, ptr @_ZN4ncnn18Flatten_x86_avx512D2Ev, ptr @_ZN4ncnn18Flatten_x86_avx512D0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn18Flatten_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Flatten_x86_avx512E = hidden constant [28 x i8] c"N4ncnn18Flatten_x86_avx512E\00", align 1
@_ZTIN4ncnn7FlattenE = external constant ptr
@_ZTIN4ncnn18Flatten_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Flatten_x86_avx512E, ptr @_ZTIN4ncnn7FlattenE }, align 8

@_ZN4ncnn18Flatten_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Flatten_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18Flatten_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7FlattenC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn18Flatten_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn7FlattenC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18Flatten_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
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
  %67 = alloca <8 x float>, align 32
  %68 = alloca <8 x float>, align 32
  %69 = alloca <8 x float>, align 32
  %70 = alloca <8 x float>, align 32
  %71 = alloca <8 x float>, align 32
  %72 = alloca <8 x float>, align 32
  %73 = alloca <8 x float>, align 32
  %74 = alloca <8 x float>, align 32
  %75 = alloca <8 x float>, align 32
  %76 = alloca <8 x float>, align 32
  %77 = alloca <16 x float>, align 64
  %78 = alloca <16 x float>, align 64
  %79 = alloca <16 x float>, align 64
  %80 = alloca <16 x float>, align 64
  %81 = alloca <16 x float>, align 64
  %82 = alloca <16 x float>, align 64
  %83 = alloca <16 x float>, align 64
  %84 = alloca <16 x float>, align 64
  %85 = alloca <16 x float>, align 64
  %86 = alloca <16 x float>, align 64
  %87 = alloca <16 x float>, align 64
  %88 = alloca <16 x float>, align 64
  %89 = alloca <16 x float>, align 64
  %90 = alloca <16 x float>, align 64
  %91 = alloca <16 x float>, align 64
  %92 = alloca <16 x float>, align 64
  %93 = alloca <16 x float>, align 64
  %94 = alloca <16 x float>, align 64
  %95 = alloca <16 x float>, align 64
  %96 = alloca <16 x float>, align 64
  %97 = alloca <16 x float>, align 64
  %98 = alloca <16 x float>, align 64
  %99 = alloca <16 x float>, align 64
  %100 = alloca <16 x float>, align 64
  %101 = alloca <16 x float>, align 64
  %102 = alloca <16 x float>, align 64
  %103 = alloca <16 x float>, align 64
  %104 = alloca <16 x float>, align 64
  %105 = alloca <16 x float>, align 64
  %106 = alloca <16 x float>, align 64
  %107 = alloca <16 x float>, align 64
  %108 = alloca <16 x float>, align 64
  %109 = alloca <16 x float>, align 64
  %110 = alloca <16 x float>, align 64
  %111 = alloca <16 x float>, align 64
  %112 = alloca <16 x float>, align 64
  %113 = alloca <16 x float>, align 64
  %114 = alloca <16 x float>, align 64
  %115 = alloca <16 x float>, align 64
  %116 = alloca <16 x float>, align 64
  %117 = alloca <16 x float>, align 64
  %118 = alloca <16 x float>, align 64
  %119 = alloca <16 x float>, align 64
  %120 = alloca <16 x float>, align 64
  %121 = alloca <16 x float>, align 64
  %122 = alloca <16 x float>, align 64
  %123 = alloca <16 x float>, align 64
  %124 = alloca <16 x float>, align 64
  %125 = alloca <16 x float>, align 64
  %126 = alloca <16 x float>, align 64
  %127 = alloca <16 x float>, align 64
  %128 = alloca <16 x float>, align 64
  %129 = alloca <16 x float>, align 64
  %130 = alloca <16 x float>, align 64
  %131 = alloca <16 x float>, align 64
  %132 = alloca <16 x float>, align 64
  %133 = alloca <16 x float>, align 64
  %134 = alloca <16 x float>, align 64
  %135 = alloca <16 x float>, align 64
  %136 = alloca <16 x float>, align 64
  %137 = alloca <16 x float>, align 64
  %138 = alloca <16 x float>, align 64
  %139 = alloca <16 x float>, align 64
  %140 = alloca <16 x float>, align 64
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
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca ptr, align 8
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca ptr, align 8
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca i32, align 4
  %217 = alloca i1, align 1
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca i32, align 4
  %221 = alloca i1, align 1
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca i32, align 4
  %225 = alloca i1, align 1
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca i32, align 4
  %229 = alloca i1, align 1
  %230 = alloca ptr, align 8
  %231 = alloca <4 x float>, align 16
  %232 = alloca ptr, align 8
  %233 = alloca <4 x float>, align 16
  %234 = alloca ptr, align 8
  %235 = alloca <4 x float>, align 16
  %236 = alloca ptr, align 8
  %237 = alloca <4 x float>, align 16
  %238 = alloca ptr, align 8
  %239 = alloca <4 x float>, align 16
  %240 = alloca ptr, align 8
  %241 = alloca <4 x float>, align 16
  %242 = alloca ptr, align 8
  %243 = alloca <4 x float>, align 16
  %244 = alloca ptr, align 8
  %245 = alloca <4 x float>, align 16
  %246 = alloca <4 x float>, align 16
  %247 = alloca <4 x float>, align 16
  %248 = alloca <4 x float>, align 16
  %249 = alloca <4 x float>, align 16
  %250 = alloca <4 x float>, align 16
  %251 = alloca <4 x float>, align 16
  %252 = alloca <4 x float>, align 16
  %253 = alloca <4 x float>, align 16
  %254 = alloca <4 x float>, align 16
  %255 = alloca <4 x float>, align 16
  %256 = alloca <4 x float>, align 16
  %257 = alloca <4 x float>, align 16
  %258 = alloca <4 x float>, align 16
  %259 = alloca <4 x float>, align 16
  %260 = alloca <4 x float>, align 16
  %261 = alloca <4 x float>, align 16
  %262 = alloca <4 x float>, align 16
  %263 = alloca <4 x float>, align 16
  %264 = alloca <4 x float>, align 16
  %265 = alloca <4 x float>, align 16
  %266 = alloca <4 x float>, align 16
  %267 = alloca <4 x float>, align 16
  %268 = alloca <4 x float>, align 16
  %269 = alloca <4 x float>, align 16
  %270 = alloca <4 x float>, align 16
  %271 = alloca <4 x float>, align 16
  %272 = alloca <4 x float>, align 16
  %273 = alloca <4 x float>, align 16
  %274 = alloca <4 x float>, align 16
  %275 = alloca <4 x float>, align 16
  %276 = alloca <4 x float>, align 16
  %277 = alloca <4 x float>, align 16
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca <8 x float>, align 32
  %288 = alloca ptr, align 8
  %289 = alloca <8 x float>, align 32
  %290 = alloca ptr, align 8
  %291 = alloca <8 x float>, align 32
  %292 = alloca ptr, align 8
  %293 = alloca <8 x float>, align 32
  %294 = alloca ptr, align 8
  %295 = alloca <8 x float>, align 32
  %296 = alloca ptr, align 8
  %297 = alloca <8 x float>, align 32
  %298 = alloca ptr, align 8
  %299 = alloca <8 x float>, align 32
  %300 = alloca ptr, align 8
  %301 = alloca <8 x float>, align 32
  %302 = alloca ptr, align 8
  %303 = alloca <8 x float>, align 32
  %304 = alloca ptr, align 8
  %305 = alloca <8 x float>, align 32
  %306 = alloca ptr, align 8
  %307 = alloca <8 x float>, align 32
  %308 = alloca ptr, align 8
  %309 = alloca <8 x float>, align 32
  %310 = alloca ptr, align 8
  %311 = alloca <8 x float>, align 32
  %312 = alloca ptr, align 8
  %313 = alloca <8 x float>, align 32
  %314 = alloca ptr, align 8
  %315 = alloca <8 x float>, align 32
  %316 = alloca ptr, align 8
  %317 = alloca <8 x float>, align 32
  %318 = alloca ptr, align 8
  %319 = alloca <8 x float>, align 32
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca <8 x float>, align 32
  %329 = alloca <8 x float>, align 32
  %330 = alloca <8 x float>, align 32
  %331 = alloca <8 x float>, align 32
  %332 = alloca <8 x float>, align 32
  %333 = alloca <8 x float>, align 32
  %334 = alloca <8 x float>, align 32
  %335 = alloca <8 x float>, align 32
  %336 = alloca <8 x float>, align 32
  %337 = alloca <8 x float>, align 32
  %338 = alloca <8 x float>, align 32
  %339 = alloca <8 x float>, align 32
  %340 = alloca <8 x float>, align 32
  %341 = alloca <8 x float>, align 32
  %342 = alloca <8 x float>, align 32
  %343 = alloca <8 x float>, align 32
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca <8 x float>, align 32
  %353 = alloca <8 x float>, align 32
  %354 = alloca <8 x float>, align 32
  %355 = alloca <8 x float>, align 32
  %356 = alloca <8 x float>, align 32
  %357 = alloca <8 x float>, align 32
  %358 = alloca <8 x float>, align 32
  %359 = alloca <8 x float>, align 32
  %360 = alloca <8 x float>, align 32
  %361 = alloca <8 x float>, align 32
  %362 = alloca <8 x float>, align 32
  %363 = alloca <8 x float>, align 32
  %364 = alloca <8 x float>, align 32
  %365 = alloca <8 x float>, align 32
  %366 = alloca <8 x float>, align 32
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
  %386 = alloca <16 x float>, align 64
  %387 = alloca ptr, align 8
  %388 = alloca <16 x float>, align 64
  %389 = alloca ptr, align 8
  %390 = alloca <16 x float>, align 64
  %391 = alloca ptr, align 8
  %392 = alloca <16 x float>, align 64
  %393 = alloca ptr, align 8
  %394 = alloca <16 x float>, align 64
  %395 = alloca ptr, align 8
  %396 = alloca <16 x float>, align 64
  %397 = alloca ptr, align 8
  %398 = alloca <16 x float>, align 64
  %399 = alloca ptr, align 8
  %400 = alloca <16 x float>, align 64
  %401 = alloca ptr, align 8
  %402 = alloca <16 x float>, align 64
  %403 = alloca ptr, align 8
  %404 = alloca <16 x float>, align 64
  %405 = alloca ptr, align 8
  %406 = alloca <16 x float>, align 64
  %407 = alloca ptr, align 8
  %408 = alloca <16 x float>, align 64
  %409 = alloca ptr, align 8
  %410 = alloca <16 x float>, align 64
  %411 = alloca ptr, align 8
  %412 = alloca <16 x float>, align 64
  %413 = alloca ptr, align 8
  %414 = alloca <16 x float>, align 64
  %415 = alloca ptr, align 8
  %416 = alloca <16 x float>, align 64
  %417 = alloca ptr, align 8
  %418 = alloca <16 x float>, align 64
  %419 = alloca ptr, align 8
  %420 = alloca <16 x float>, align 64
  %421 = alloca ptr, align 8
  %422 = alloca <16 x float>, align 64
  %423 = alloca ptr, align 8
  %424 = alloca <16 x float>, align 64
  %425 = alloca ptr, align 8
  %426 = alloca <16 x float>, align 64
  %427 = alloca ptr, align 8
  %428 = alloca <16 x float>, align 64
  %429 = alloca ptr, align 8
  %430 = alloca <16 x float>, align 64
  %431 = alloca ptr, align 8
  %432 = alloca <16 x float>, align 64
  %433 = alloca ptr, align 8
  %434 = alloca <16 x float>, align 64
  %435 = alloca ptr, align 8
  %436 = alloca <16 x float>, align 64
  %437 = alloca ptr, align 8
  %438 = alloca <16 x float>, align 64
  %439 = alloca ptr, align 8
  %440 = alloca <16 x float>, align 64
  %441 = alloca ptr, align 8
  %442 = alloca <16 x float>, align 64
  %443 = alloca ptr, align 8
  %444 = alloca <16 x float>, align 64
  %445 = alloca ptr, align 8
  %446 = alloca <16 x float>, align 64
  %447 = alloca ptr, align 8
  %448 = alloca <16 x float>, align 64
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
  %465 = alloca <16 x float>, align 64
  %466 = alloca <16 x float>, align 64
  %467 = alloca <16 x float>, align 64
  %468 = alloca <16 x float>, align 64
  %469 = alloca <16 x float>, align 64
  %470 = alloca <16 x float>, align 64
  %471 = alloca <16 x float>, align 64
  %472 = alloca <16 x float>, align 64
  %473 = alloca <16 x float>, align 64
  %474 = alloca <16 x float>, align 64
  %475 = alloca <16 x float>, align 64
  %476 = alloca <16 x float>, align 64
  %477 = alloca <16 x float>, align 64
  %478 = alloca <16 x float>, align 64
  %479 = alloca <16 x float>, align 64
  %480 = alloca <16 x float>, align 64
  %481 = alloca <16 x float>, align 64
  %482 = alloca <16 x float>, align 64
  %483 = alloca <16 x float>, align 64
  %484 = alloca <16 x float>, align 64
  %485 = alloca <16 x float>, align 64
  %486 = alloca <16 x float>, align 64
  %487 = alloca <16 x float>, align 64
  %488 = alloca <16 x float>, align 64
  %489 = alloca <16 x float>, align 64
  %490 = alloca <16 x float>, align 64
  %491 = alloca <16 x float>, align 64
  %492 = alloca <16 x float>, align 64
  %493 = alloca <16 x float>, align 64
  %494 = alloca <16 x float>, align 64
  %495 = alloca <16 x float>, align 64
  %496 = alloca <16 x float>, align 64
  %497 = alloca ptr, align 8
  %498 = alloca ptr, align 8
  %499 = alloca ptr, align 8
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
  %512 = alloca ptr, align 8
  %513 = alloca <16 x float>, align 64
  %514 = alloca <16 x float>, align 64
  %515 = alloca <16 x float>, align 64
  %516 = alloca <16 x float>, align 64
  %517 = alloca <16 x float>, align 64
  %518 = alloca <16 x float>, align 64
  %519 = alloca <16 x float>, align 64
  %520 = alloca <16 x float>, align 64
  %521 = alloca <16 x float>, align 64
  %522 = alloca <16 x float>, align 64
  %523 = alloca <16 x float>, align 64
  %524 = alloca <16 x float>, align 64
  %525 = alloca <16 x float>, align 64
  %526 = alloca <16 x float>, align 64
  %527 = alloca <16 x float>, align 64
  %528 = alloca <16 x float>, align 64
  %529 = alloca <16 x float>, align 64
  %530 = alloca <16 x float>, align 64
  %531 = alloca <16 x float>, align 64
  %532 = alloca <16 x float>, align 64
  %533 = alloca <16 x float>, align 64
  %534 = alloca <16 x float>, align 64
  %535 = alloca <16 x float>, align 64
  %536 = alloca <16 x float>, align 64
  %537 = alloca <16 x float>, align 64
  %538 = alloca <16 x float>, align 64
  %539 = alloca <16 x float>, align 64
  %540 = alloca <16 x float>, align 64
  %541 = alloca <16 x float>, align 64
  %542 = alloca <16 x float>, align 64
  %543 = alloca <16 x float>, align 64
  %544 = alloca <16 x float>, align 64
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
  %574 = alloca ptr, align 8
  %575 = alloca ptr, align 8
  %576 = alloca ptr, align 8
  %577 = alloca ptr, align 8
  %578 = alloca ptr, align 8
  %579 = alloca ptr, align 8
  %580 = alloca ptr, align 8
  %581 = alloca ptr, align 8
  %582 = alloca ptr, align 8
  %583 = alloca ptr, align 8
  %584 = alloca ptr, align 8
  %585 = alloca ptr, align 8
  %586 = alloca ptr, align 8
  %587 = alloca ptr, align 8
  %588 = alloca ptr, align 8
  %589 = alloca ptr, align 8
  %590 = alloca ptr, align 8
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
  %604 = alloca ptr, align 8
  %605 = alloca ptr, align 8
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
  %635 = alloca i32, align 4
  %636 = alloca ptr, align 8
  %637 = alloca i32, align 4
  %638 = alloca ptr, align 8
  %639 = alloca i32, align 4
  %640 = alloca ptr, align 8
  %641 = alloca ptr, align 8
  %642 = alloca ptr, align 8
  %643 = alloca ptr, align 8
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca ptr, align 8
  %647 = alloca ptr, align 8
  %648 = alloca ptr, align 8
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca ptr, align 8
  %652 = alloca i32, align 4
  %653 = alloca ptr, align 8
  %654 = alloca ptr, align 8
  %655 = alloca ptr, align 8
  %656 = alloca ptr, align 8
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i64, align 8
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i64, align 8
  %669 = alloca i32, align 4
  %670 = alloca ptr, align 8
  %671 = alloca ptr, align 8
  %672 = alloca ptr, align 8
  %673 = alloca ptr, align 8
  %674 = alloca ptr, align 8
  %675 = alloca ptr, align 8
  %676 = alloca ptr, align 8
  %677 = alloca ptr, align 8
  %678 = alloca ptr, align 8
  %679 = alloca ptr, align 8
  %680 = alloca ptr, align 8
  %681 = alloca ptr, align 8
  %682 = alloca ptr, align 8
  %683 = alloca ptr, align 8
  %684 = alloca ptr, align 8
  %685 = alloca ptr, align 8
  %686 = alloca ptr, align 8
  %687 = alloca i32, align 4
  %688 = alloca <16 x float>, align 64
  %689 = alloca <16 x float>, align 64
  %690 = alloca <16 x float>, align 64
  %691 = alloca <16 x float>, align 64
  %692 = alloca <16 x float>, align 64
  %693 = alloca <16 x float>, align 64
  %694 = alloca <16 x float>, align 64
  %695 = alloca <16 x float>, align 64
  %696 = alloca <16 x float>, align 64
  %697 = alloca <16 x float>, align 64
  %698 = alloca <16 x float>, align 64
  %699 = alloca <16 x float>, align 64
  %700 = alloca <16 x float>, align 64
  %701 = alloca <16 x float>, align 64
  %702 = alloca <16 x float>, align 64
  %703 = alloca <16 x float>, align 64
  %704 = alloca i32, align 4
  %705 = alloca ptr, align 8
  %706 = alloca ptr, align 8
  %707 = alloca ptr, align 8
  %708 = alloca ptr, align 8
  %709 = alloca ptr, align 8
  %710 = alloca ptr, align 8
  %711 = alloca ptr, align 8
  %712 = alloca ptr, align 8
  %713 = alloca ptr, align 8
  %714 = alloca i32, align 4
  %715 = alloca <8 x float>, align 32
  %716 = alloca <8 x float>, align 32
  %717 = alloca <8 x float>, align 32
  %718 = alloca <8 x float>, align 32
  %719 = alloca <8 x float>, align 32
  %720 = alloca <8 x float>, align 32
  %721 = alloca <8 x float>, align 32
  %722 = alloca <8 x float>, align 32
  %723 = alloca i32, align 4
  %724 = alloca ptr, align 8
  %725 = alloca ptr, align 8
  %726 = alloca ptr, align 8
  %727 = alloca ptr, align 8
  %728 = alloca ptr, align 8
  %729 = alloca i32, align 4
  %730 = alloca <4 x float>, align 16
  %731 = alloca <4 x float>, align 16
  %732 = alloca <4 x float>, align 16
  %733 = alloca <4 x float>, align 16
  %734 = alloca <4 x float>, align 16
  %735 = alloca <4 x float>, align 16
  %736 = alloca <4 x float>, align 16
  %737 = alloca <4 x float>, align 16
  %738 = alloca i32, align 4
  %739 = alloca ptr, align 8
  %740 = alloca %"class.ncnn::Mat", align 8
  %741 = alloca ptr, align 8
  %742 = alloca i32, align 4
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
  %759 = alloca i32, align 4
  %760 = alloca <16 x float>, align 64
  %761 = alloca <16 x float>, align 64
  %762 = alloca <16 x float>, align 64
  %763 = alloca <16 x float>, align 64
  %764 = alloca <16 x float>, align 64
  %765 = alloca <16 x float>, align 64
  %766 = alloca <16 x float>, align 64
  %767 = alloca <16 x float>, align 64
  %768 = alloca <16 x float>, align 64
  %769 = alloca <16 x float>, align 64
  %770 = alloca <16 x float>, align 64
  %771 = alloca <16 x float>, align 64
  %772 = alloca <16 x float>, align 64
  %773 = alloca <16 x float>, align 64
  %774 = alloca <16 x float>, align 64
  %775 = alloca <16 x float>, align 64
  %776 = alloca i32, align 4
  %777 = alloca ptr, align 8
  %778 = alloca %"class.ncnn::Mat", align 8
  %779 = alloca ptr, align 8
  %780 = alloca ptr, align 8
  %781 = alloca ptr, align 8
  %782 = alloca ptr, align 8
  %783 = alloca ptr, align 8
  %784 = alloca ptr, align 8
  %785 = alloca ptr, align 8
  %786 = alloca ptr, align 8
  %787 = alloca i32, align 4
  %788 = alloca <8 x float>, align 32
  %789 = alloca <8 x float>, align 32
  %790 = alloca <8 x float>, align 32
  %791 = alloca <8 x float>, align 32
  %792 = alloca <8 x float>, align 32
  %793 = alloca <8 x float>, align 32
  %794 = alloca <8 x float>, align 32
  %795 = alloca <8 x float>, align 32
  %796 = alloca i32, align 4
  %797 = alloca ptr, align 8
  %798 = alloca %"class.ncnn::Mat", align 8
  %799 = alloca ptr, align 8
  %800 = alloca ptr, align 8
  %801 = alloca ptr, align 8
  %802 = alloca ptr, align 8
  %803 = alloca i32, align 4
  %804 = alloca <4 x float>, align 16
  %805 = alloca <4 x float>, align 16
  %806 = alloca <4 x float>, align 16
  %807 = alloca <4 x float>, align 16
  %808 = alloca <4 x float>, align 16
  %809 = alloca <4 x float>, align 16
  %810 = alloca <4 x float>, align 16
  %811 = alloca <4 x float>, align 16
  %812 = alloca i32, align 4
  %813 = alloca ptr, align 8
  %814 = alloca %"class.ncnn::Mat", align 8
  %815 = alloca ptr, align 8
  %816 = alloca i32, align 4
  %817 = alloca <8 x float>, align 32
  store ptr %0, ptr %653, align 8
  store ptr %1, ptr %654, align 8
  store ptr %2, ptr %655, align 8
  store ptr %3, ptr %656, align 8
  %818 = load ptr, ptr %653, align 8
  %819 = load ptr, ptr %654, align 8
  store ptr %819, ptr %651, align 8
  %820 = load ptr, ptr %651, align 8
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 3
  %822 = load i32, ptr %821, align 8
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %824, label %832

824:                                              ; preds = %4
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 2
  %826 = load i64, ptr %825, align 8
  %827 = mul i64 %826, 8
  %828 = trunc i64 %827 to i32
  %829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 3
  %830 = load i32, ptr %829, align 8
  %831 = sdiv i32 %828, %830
  br label %833

832:                                              ; preds = %4
  br label %833

833:                                              ; preds = %832, %824
  %834 = phi i32 [ %831, %824 ], [ 0, %832 ]
  store i32 %834, ptr %657, align 4
  %835 = load i32, ptr %657, align 4
  %836 = icmp eq i32 %835, 8
  br i1 %836, label %837, label %842

837:                                              ; preds = %833
  %838 = load ptr, ptr %654, align 8
  %839 = load ptr, ptr %655, align 8
  %840 = load ptr, ptr %656, align 8
  %841 = call noundef i32 @_ZNK4ncnn18Flatten_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %818, ptr noundef nonnull align 8 dereferenceable(72) %838, ptr noundef nonnull align 8 dereferenceable(72) %839, ptr noundef nonnull align 8 dereferenceable(64) %840)
  store i32 %841, ptr %652, align 4
  br label %4658

842:                                              ; preds = %833
  %843 = load ptr, ptr %654, align 8
  %844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %843, i32 0, i32 5
  %845 = load i32, ptr %844, align 8
  store i32 %845, ptr %658, align 4
  %846 = load i32, ptr %658, align 4
  %847 = icmp eq i32 %846, 1
  br i1 %847, label %848, label %950

848:                                              ; preds = %842
  %849 = load ptr, ptr %654, align 8
  %850 = load ptr, ptr %655, align 8
  store ptr %850, ptr %642, align 8
  store ptr %849, ptr %643, align 8
  %851 = load ptr, ptr %642, align 8
  %852 = load ptr, ptr %643, align 8
  %853 = icmp eq ptr %851, %852
  br i1 %853, label %854, label %855

854:                                              ; preds = %848
  store ptr %851, ptr %641, align 8
  br label %949

855:                                              ; preds = %848
  %856 = load ptr, ptr %643, align 8
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %856, i32 0, i32 1
  %858 = load ptr, ptr %857, align 8
  %859 = icmp ne ptr %858, null
  br i1 %859, label %860, label %866

860:                                              ; preds = %855
  %861 = load ptr, ptr %643, align 8
  %862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %861, i32 0, i32 1
  %863 = load ptr, ptr %862, align 8
  store i32 1, ptr %644, align 4
  %864 = load i32, ptr %644, align 4
  %865 = atomicrmw add ptr %863, i32 %864 acq_rel, align 4
  store i32 %865, ptr %645, align 4
  br label %866

866:                                              ; preds = %860, %855
  store ptr %851, ptr %159, align 8
  %867 = load ptr, ptr %159, align 8
  %868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 1
  %869 = load ptr, ptr %868, align 8
  %870 = icmp ne ptr %869, null
  br i1 %870, label %871, label %897

871:                                              ; preds = %866
  %872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 1
  %873 = load ptr, ptr %872, align 8
  store i32 -1, ptr %160, align 4
  %874 = load i32, ptr %160, align 4
  %875 = atomicrmw add ptr %873, i32 %874 acq_rel, align 4
  store i32 %875, ptr %161, align 4
  %876 = load i32, ptr %161, align 4
  %877 = icmp eq i32 %876, 1
  br i1 %877, label %878, label %897

878:                                              ; preds = %871
  %879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 4
  %880 = load ptr, ptr %879, align 8
  %881 = icmp ne ptr %880, null
  br i1 %881, label %882, label %889

882:                                              ; preds = %878
  %883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 4
  %884 = load ptr, ptr %883, align 8
  %885 = load ptr, ptr %867, align 8
  %886 = load ptr, ptr %884, align 8
  %887 = getelementptr inbounds ptr, ptr %886, i64 3
  %888 = load ptr, ptr %887, align 8
  call void %888(ptr noundef nonnull align 8 dereferenceable(8) %884, ptr noundef %885)
  br label %896

889:                                              ; preds = %878
  %890 = load ptr, ptr %867, align 8
  store ptr %890, ptr %154, align 8
  %891 = load ptr, ptr %154, align 8
  %892 = icmp ne ptr %891, null
  br i1 %892, label %893, label %895

893:                                              ; preds = %889
  %894 = load ptr, ptr %154, align 8
  call void @free(ptr noundef %894) #8
  br label %895

895:                                              ; preds = %893, %889
  br label %896

896:                                              ; preds = %895, %882
  br label %897

897:                                              ; preds = %896, %871, %866
  store ptr null, ptr %867, align 8
  %898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 2
  store i64 0, ptr %898, align 8
  %899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 3
  store i32 0, ptr %899, align 8
  %900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 5
  store i32 0, ptr %900, align 8
  %901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 6
  store i32 0, ptr %901, align 4
  %902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 7
  store i32 0, ptr %902, align 8
  %903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 8
  store i32 0, ptr %903, align 4
  %904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 9
  store i32 0, ptr %904, align 8
  %905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 10
  store i64 0, ptr %905, align 8
  %906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 1
  store ptr null, ptr %906, align 8
  %907 = load ptr, ptr %643, align 8
  %908 = load ptr, ptr %907, align 8
  store ptr %908, ptr %851, align 8
  %909 = load ptr, ptr %643, align 8
  %910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %909, i32 0, i32 1
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 1
  store ptr %911, ptr %912, align 8
  %913 = load ptr, ptr %643, align 8
  %914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %913, i32 0, i32 2
  %915 = load i64, ptr %914, align 8
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 2
  store i64 %915, ptr %916, align 8
  %917 = load ptr, ptr %643, align 8
  %918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %917, i32 0, i32 3
  %919 = load i32, ptr %918, align 8
  %920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 3
  store i32 %919, ptr %920, align 8
  %921 = load ptr, ptr %643, align 8
  %922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %921, i32 0, i32 4
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 4
  store ptr %923, ptr %924, align 8
  %925 = load ptr, ptr %643, align 8
  %926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %925, i32 0, i32 5
  %927 = load i32, ptr %926, align 8
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 5
  store i32 %927, ptr %928, align 8
  %929 = load ptr, ptr %643, align 8
  %930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %929, i32 0, i32 6
  %931 = load i32, ptr %930, align 4
  %932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 6
  store i32 %931, ptr %932, align 4
  %933 = load ptr, ptr %643, align 8
  %934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 7
  %935 = load i32, ptr %934, align 8
  %936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 7
  store i32 %935, ptr %936, align 8
  %937 = load ptr, ptr %643, align 8
  %938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %937, i32 0, i32 8
  %939 = load i32, ptr %938, align 4
  %940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 8
  store i32 %939, ptr %940, align 4
  %941 = load ptr, ptr %643, align 8
  %942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %941, i32 0, i32 9
  %943 = load i32, ptr %942, align 8
  %944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 9
  store i32 %943, ptr %944, align 8
  %945 = load ptr, ptr %643, align 8
  %946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %945, i32 0, i32 10
  %947 = load i64, ptr %946, align 8
  %948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %851, i32 0, i32 10
  store i64 %947, ptr %948, align 8
  store ptr %851, ptr %641, align 8
  br label %949

949:                                              ; preds = %897, %854
  store i32 0, ptr %652, align 4
  br label %4658

950:                                              ; preds = %842
  %951 = load ptr, ptr %654, align 8
  %952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %951, i32 0, i32 6
  %953 = load i32, ptr %952, align 4
  store i32 %953, ptr %659, align 4
  %954 = load ptr, ptr %654, align 8
  %955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 7
  %956 = load i32, ptr %955, align 8
  store i32 %956, ptr %660, align 4
  %957 = load ptr, ptr %654, align 8
  %958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %957, i32 0, i32 8
  %959 = load i32, ptr %958, align 4
  store i32 %959, ptr %661, align 4
  %960 = load ptr, ptr %654, align 8
  %961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %960, i32 0, i32 9
  %962 = load i32, ptr %961, align 8
  store i32 %962, ptr %662, align 4
  %963 = load ptr, ptr %654, align 8
  %964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %963, i32 0, i32 2
  %965 = load i64, ptr %964, align 8
  store i64 %965, ptr %663, align 8
  %966 = load ptr, ptr %654, align 8
  %967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %966, i32 0, i32 3
  %968 = load i32, ptr %967, align 8
  store i32 %968, ptr %664, align 4
  %969 = load i32, ptr %659, align 4
  %970 = load i32, ptr %660, align 4
  %971 = mul nsw i32 %969, %970
  %972 = load i32, ptr %661, align 4
  %973 = mul nsw i32 %971, %972
  store i32 %973, ptr %665, align 4
  %974 = load i32, ptr %665, align 4
  %975 = load i32, ptr %662, align 4
  %976 = mul nsw i32 %974, %975
  %977 = load i32, ptr %664, align 4
  %978 = mul nsw i32 %976, %977
  store i32 %978, ptr %666, align 4
  store i32 1, ptr %667, align 4
  %979 = load ptr, ptr %656, align 8
  %980 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %979, i32 0, i32 16
  %981 = load i8, ptr %980, align 1
  %982 = trunc i8 %981 to i1
  br i1 %982, label %983, label %1002

983:                                              ; preds = %950
  %984 = load i32, ptr %666, align 4
  %985 = srem i32 %984, 16
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %988

987:                                              ; preds = %983
  br label %1000

988:                                              ; preds = %983
  %989 = load i32, ptr %666, align 4
  %990 = srem i32 %989, 8
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %992, label %993

992:                                              ; preds = %988
  br label %998

993:                                              ; preds = %988
  %994 = load i32, ptr %666, align 4
  %995 = srem i32 %994, 4
  %996 = icmp eq i32 %995, 0
  %997 = select i1 %996, i32 4, i32 1
  br label %998

998:                                              ; preds = %993, %992
  %999 = phi i32 [ 8, %992 ], [ %997, %993 ]
  br label %1000

1000:                                             ; preds = %998, %987
  %1001 = phi i32 [ 16, %987 ], [ %999, %998 ]
  store i32 %1001, ptr %667, align 4
  br label %1002

1002:                                             ; preds = %1000, %950
  %1003 = load i64, ptr %663, align 8
  %1004 = load i32, ptr %664, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = udiv i64 %1003, %1005
  %1007 = load i32, ptr %667, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = mul i64 %1006, %1008
  store i64 %1009, ptr %668, align 8
  %1010 = load i32, ptr %667, align 4
  %1011 = icmp eq i32 %1010, 1
  br i1 %1011, label %1012, label %1017

1012:                                             ; preds = %1002
  %1013 = load ptr, ptr %654, align 8
  %1014 = load ptr, ptr %655, align 8
  %1015 = load ptr, ptr %656, align 8
  %1016 = call noundef i32 @_ZNK4ncnn7Flatten7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %818, ptr noundef nonnull align 8 dereferenceable(72) %1013, ptr noundef nonnull align 8 dereferenceable(72) %1014, ptr noundef nonnull align 8 dereferenceable(64) %1015)
  store i32 %1016, ptr %652, align 4
  br label %4658

1017:                                             ; preds = %1002
  %1018 = load i32, ptr %658, align 4
  %1019 = icmp eq i32 %1018, 2
  br i1 %1019, label %1020, label %1146

1020:                                             ; preds = %1017
  %1021 = load i32, ptr %664, align 4
  %1022 = icmp eq i32 %1021, 1
  br i1 %1022, label %1023, label %1146

1023:                                             ; preds = %1020
  %1024 = load ptr, ptr %654, align 8
  %1025 = load ptr, ptr %655, align 8
  store ptr %1025, ptr %647, align 8
  store ptr %1024, ptr %648, align 8
  %1026 = load ptr, ptr %647, align 8
  %1027 = load ptr, ptr %648, align 8
  %1028 = icmp eq ptr %1026, %1027
  br i1 %1028, label %1029, label %1030

1029:                                             ; preds = %1023
  store ptr %1026, ptr %646, align 8
  br label %1124

1030:                                             ; preds = %1023
  %1031 = load ptr, ptr %648, align 8
  %1032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 1
  %1033 = load ptr, ptr %1032, align 8
  %1034 = icmp ne ptr %1033, null
  br i1 %1034, label %1035, label %1041

1035:                                             ; preds = %1030
  %1036 = load ptr, ptr %648, align 8
  %1037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1036, i32 0, i32 1
  %1038 = load ptr, ptr %1037, align 8
  store i32 1, ptr %649, align 4
  %1039 = load i32, ptr %649, align 4
  %1040 = atomicrmw add ptr %1038, i32 %1039 acq_rel, align 4
  store i32 %1040, ptr %650, align 4
  br label %1041

1041:                                             ; preds = %1035, %1030
  store ptr %1026, ptr %156, align 8
  %1042 = load ptr, ptr %156, align 8
  %1043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 1
  %1044 = load ptr, ptr %1043, align 8
  %1045 = icmp ne ptr %1044, null
  br i1 %1045, label %1046, label %1072

1046:                                             ; preds = %1041
  %1047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 1
  %1048 = load ptr, ptr %1047, align 8
  store i32 -1, ptr %157, align 4
  %1049 = load i32, ptr %157, align 4
  %1050 = atomicrmw add ptr %1048, i32 %1049 acq_rel, align 4
  store i32 %1050, ptr %158, align 4
  %1051 = load i32, ptr %158, align 4
  %1052 = icmp eq i32 %1051, 1
  br i1 %1052, label %1053, label %1072

1053:                                             ; preds = %1046
  %1054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 4
  %1055 = load ptr, ptr %1054, align 8
  %1056 = icmp ne ptr %1055, null
  br i1 %1056, label %1057, label %1064

1057:                                             ; preds = %1053
  %1058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 4
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load ptr, ptr %1042, align 8
  %1061 = load ptr, ptr %1059, align 8
  %1062 = getelementptr inbounds ptr, ptr %1061, i64 3
  %1063 = load ptr, ptr %1062, align 8
  call void %1063(ptr noundef nonnull align 8 dereferenceable(8) %1059, ptr noundef %1060)
  br label %1071

1064:                                             ; preds = %1053
  %1065 = load ptr, ptr %1042, align 8
  store ptr %1065, ptr %155, align 8
  %1066 = load ptr, ptr %155, align 8
  %1067 = icmp ne ptr %1066, null
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1064
  %1069 = load ptr, ptr %155, align 8
  call void @free(ptr noundef %1069) #8
  br label %1070

1070:                                             ; preds = %1068, %1064
  br label %1071

1071:                                             ; preds = %1070, %1057
  br label %1072

1072:                                             ; preds = %1071, %1046, %1041
  store ptr null, ptr %1042, align 8
  %1073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 2
  store i64 0, ptr %1073, align 8
  %1074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 3
  store i32 0, ptr %1074, align 8
  %1075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 5
  store i32 0, ptr %1075, align 8
  %1076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 6
  store i32 0, ptr %1076, align 4
  %1077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 7
  store i32 0, ptr %1077, align 8
  %1078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 8
  store i32 0, ptr %1078, align 4
  %1079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 9
  store i32 0, ptr %1079, align 8
  %1080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 10
  store i64 0, ptr %1080, align 8
  %1081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 1
  store ptr null, ptr %1081, align 8
  %1082 = load ptr, ptr %648, align 8
  %1083 = load ptr, ptr %1082, align 8
  store ptr %1083, ptr %1026, align 8
  %1084 = load ptr, ptr %648, align 8
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1084, i32 0, i32 1
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 1
  store ptr %1086, ptr %1087, align 8
  %1088 = load ptr, ptr %648, align 8
  %1089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1088, i32 0, i32 2
  %1090 = load i64, ptr %1089, align 8
  %1091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 2
  store i64 %1090, ptr %1091, align 8
  %1092 = load ptr, ptr %648, align 8
  %1093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1092, i32 0, i32 3
  %1094 = load i32, ptr %1093, align 8
  %1095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 3
  store i32 %1094, ptr %1095, align 8
  %1096 = load ptr, ptr %648, align 8
  %1097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 4
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 4
  store ptr %1098, ptr %1099, align 8
  %1100 = load ptr, ptr %648, align 8
  %1101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1100, i32 0, i32 5
  %1102 = load i32, ptr %1101, align 8
  %1103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 5
  store i32 %1102, ptr %1103, align 8
  %1104 = load ptr, ptr %648, align 8
  %1105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1104, i32 0, i32 6
  %1106 = load i32, ptr %1105, align 4
  %1107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 6
  store i32 %1106, ptr %1107, align 4
  %1108 = load ptr, ptr %648, align 8
  %1109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1108, i32 0, i32 7
  %1110 = load i32, ptr %1109, align 8
  %1111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 7
  store i32 %1110, ptr %1111, align 8
  %1112 = load ptr, ptr %648, align 8
  %1113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1112, i32 0, i32 8
  %1114 = load i32, ptr %1113, align 4
  %1115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 8
  store i32 %1114, ptr %1115, align 4
  %1116 = load ptr, ptr %648, align 8
  %1117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1116, i32 0, i32 9
  %1118 = load i32, ptr %1117, align 8
  %1119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 9
  store i32 %1118, ptr %1119, align 8
  %1120 = load ptr, ptr %648, align 8
  %1121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 10
  %1122 = load i64, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 10
  store i64 %1122, ptr %1123, align 8
  store ptr %1026, ptr %646, align 8
  br label %1124

1124:                                             ; preds = %1072, %1029
  %1125 = load ptr, ptr %655, align 8
  %1126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1125, i32 0, i32 5
  store i32 1, ptr %1126, align 8
  %1127 = load i32, ptr %666, align 4
  %1128 = load i32, ptr %667, align 4
  %1129 = sdiv i32 %1127, %1128
  %1130 = load ptr, ptr %655, align 8
  %1131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 6
  store i32 %1129, ptr %1131, align 4
  %1132 = load ptr, ptr %655, align 8
  %1133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1132, i32 0, i32 7
  store i32 1, ptr %1133, align 8
  %1134 = load ptr, ptr %655, align 8
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1134, i32 0, i32 6
  %1136 = load i32, ptr %1135, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = load ptr, ptr %655, align 8
  %1139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1138, i32 0, i32 10
  store i64 %1137, ptr %1139, align 8
  %1140 = load i64, ptr %668, align 8
  %1141 = load ptr, ptr %655, align 8
  %1142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1141, i32 0, i32 2
  store i64 %1140, ptr %1142, align 8
  %1143 = load i32, ptr %667, align 4
  %1144 = load ptr, ptr %655, align 8
  %1145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 3
  store i32 %1143, ptr %1145, align 8
  store i32 0, ptr %652, align 4
  br label %4658

1146:                                             ; preds = %1020, %1017
  %1147 = load ptr, ptr %655, align 8
  %1148 = load i32, ptr %666, align 4
  %1149 = load i32, ptr %667, align 4
  %1150 = sdiv i32 %1148, %1149
  %1151 = load i64, ptr %668, align 8
  %1152 = load i32, ptr %667, align 4
  %1153 = load ptr, ptr %656, align 8
  %1154 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1153, i32 0, i32 2
  %1155 = load ptr, ptr %1154, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1147, i32 noundef %1150, i64 noundef %1151, i32 noundef %1152, ptr noundef %1155)
  %1156 = load ptr, ptr %655, align 8
  store ptr %1156, ptr %640, align 8
  %1157 = load ptr, ptr %640, align 8
  %1158 = load ptr, ptr %1157, align 8
  %1159 = icmp eq ptr %1158, null
  br i1 %1159, label %1169, label %1160

1160:                                             ; preds = %1146
  store ptr %1157, ptr %141, align 8
  %1161 = load ptr, ptr %141, align 8
  %1162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1161, i32 0, i32 10
  %1163 = load i64, ptr %1162, align 8
  %1164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1161, i32 0, i32 9
  %1165 = load i32, ptr %1164, align 8
  %1166 = sext i32 %1165 to i64
  %1167 = mul i64 %1163, %1166
  %1168 = icmp eq i64 %1167, 0
  br label %1169

1169:                                             ; preds = %1160, %1146
  %1170 = phi i1 [ true, %1146 ], [ %1168, %1160 ]
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %1169
  store i32 -100, ptr %652, align 4
  br label %4658

1172:                                             ; preds = %1169
  %1173 = load i32, ptr %658, align 4
  %1174 = icmp eq i32 %1173, 2
  br i1 %1174, label %1175, label %2446

1175:                                             ; preds = %1172
  %1176 = load i32, ptr %664, align 4
  %1177 = icmp eq i32 %1176, 16
  br i1 %1177, label %1178, label %1895

1178:                                             ; preds = %1175
  store i32 0, ptr %669, align 4
  br label %1179

1179:                                             ; preds = %1891, %1178
  %1180 = load i32, ptr %669, align 4
  %1181 = load i32, ptr %660, align 4
  %1182 = icmp slt i32 %1180, %1181
  br i1 %1182, label %1183, label %1894

1183:                                             ; preds = %1179
  %1184 = load ptr, ptr %654, align 8
  %1185 = load i32, ptr %669, align 4
  store ptr %1184, ptr %634, align 8
  store i32 %1185, ptr %635, align 4
  %1186 = load ptr, ptr %634, align 8
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1186, i32 0, i32 6
  %1189 = load i32, ptr %1188, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = load i32, ptr %635, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = mul i64 %1190, %1192
  %1194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1186, i32 0, i32 2
  %1195 = load i64, ptr %1194, align 8
  %1196 = mul i64 %1193, %1195
  %1197 = getelementptr inbounds i8, ptr %1187, i64 %1196
  store ptr %1197, ptr %670, align 8
  %1198 = load ptr, ptr %655, align 8
  store ptr %1198, ptr %577, align 8
  %1199 = load ptr, ptr %577, align 8
  %1200 = load ptr, ptr %1199, align 8
  %1201 = load i32, ptr %659, align 4
  %1202 = load i32, ptr %669, align 4
  %1203 = mul nsw i32 %1201, %1202
  %1204 = mul nsw i32 %1203, 16
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds float, ptr %1200, i64 %1205
  store ptr %1206, ptr %671, align 8
  %1207 = load ptr, ptr %655, align 8
  store ptr %1207, ptr %578, align 8
  %1208 = load ptr, ptr %578, align 8
  %1209 = load ptr, ptr %1208, align 8
  %1210 = load i32, ptr %659, align 4
  %1211 = load i32, ptr %669, align 4
  %1212 = mul nsw i32 %1211, 16
  %1213 = add nsw i32 %1212, 1
  %1214 = mul nsw i32 %1210, %1213
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds float, ptr %1209, i64 %1215
  store ptr %1216, ptr %672, align 8
  %1217 = load ptr, ptr %655, align 8
  store ptr %1217, ptr %579, align 8
  %1218 = load ptr, ptr %579, align 8
  %1219 = load ptr, ptr %1218, align 8
  %1220 = load i32, ptr %659, align 4
  %1221 = load i32, ptr %669, align 4
  %1222 = mul nsw i32 %1221, 16
  %1223 = add nsw i32 %1222, 2
  %1224 = mul nsw i32 %1220, %1223
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds float, ptr %1219, i64 %1225
  store ptr %1226, ptr %673, align 8
  %1227 = load ptr, ptr %655, align 8
  store ptr %1227, ptr %580, align 8
  %1228 = load ptr, ptr %580, align 8
  %1229 = load ptr, ptr %1228, align 8
  %1230 = load i32, ptr %659, align 4
  %1231 = load i32, ptr %669, align 4
  %1232 = mul nsw i32 %1231, 16
  %1233 = add nsw i32 %1232, 3
  %1234 = mul nsw i32 %1230, %1233
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds float, ptr %1229, i64 %1235
  store ptr %1236, ptr %674, align 8
  %1237 = load ptr, ptr %655, align 8
  store ptr %1237, ptr %581, align 8
  %1238 = load ptr, ptr %581, align 8
  %1239 = load ptr, ptr %1238, align 8
  %1240 = load i32, ptr %659, align 4
  %1241 = load i32, ptr %669, align 4
  %1242 = mul nsw i32 %1241, 16
  %1243 = add nsw i32 %1242, 4
  %1244 = mul nsw i32 %1240, %1243
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds float, ptr %1239, i64 %1245
  store ptr %1246, ptr %675, align 8
  %1247 = load ptr, ptr %655, align 8
  store ptr %1247, ptr %582, align 8
  %1248 = load ptr, ptr %582, align 8
  %1249 = load ptr, ptr %1248, align 8
  %1250 = load i32, ptr %659, align 4
  %1251 = load i32, ptr %669, align 4
  %1252 = mul nsw i32 %1251, 16
  %1253 = add nsw i32 %1252, 5
  %1254 = mul nsw i32 %1250, %1253
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds float, ptr %1249, i64 %1255
  store ptr %1256, ptr %676, align 8
  %1257 = load ptr, ptr %655, align 8
  store ptr %1257, ptr %583, align 8
  %1258 = load ptr, ptr %583, align 8
  %1259 = load ptr, ptr %1258, align 8
  %1260 = load i32, ptr %659, align 4
  %1261 = load i32, ptr %669, align 4
  %1262 = mul nsw i32 %1261, 16
  %1263 = add nsw i32 %1262, 6
  %1264 = mul nsw i32 %1260, %1263
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds float, ptr %1259, i64 %1265
  store ptr %1266, ptr %677, align 8
  %1267 = load ptr, ptr %655, align 8
  store ptr %1267, ptr %584, align 8
  %1268 = load ptr, ptr %584, align 8
  %1269 = load ptr, ptr %1268, align 8
  %1270 = load i32, ptr %659, align 4
  %1271 = load i32, ptr %669, align 4
  %1272 = mul nsw i32 %1271, 16
  %1273 = add nsw i32 %1272, 7
  %1274 = mul nsw i32 %1270, %1273
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds float, ptr %1269, i64 %1275
  store ptr %1276, ptr %678, align 8
  %1277 = load ptr, ptr %655, align 8
  store ptr %1277, ptr %585, align 8
  %1278 = load ptr, ptr %585, align 8
  %1279 = load ptr, ptr %1278, align 8
  %1280 = load i32, ptr %659, align 4
  %1281 = load i32, ptr %669, align 4
  %1282 = mul nsw i32 %1281, 16
  %1283 = add nsw i32 %1282, 8
  %1284 = mul nsw i32 %1280, %1283
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds float, ptr %1279, i64 %1285
  store ptr %1286, ptr %679, align 8
  %1287 = load ptr, ptr %655, align 8
  store ptr %1287, ptr %586, align 8
  %1288 = load ptr, ptr %586, align 8
  %1289 = load ptr, ptr %1288, align 8
  %1290 = load i32, ptr %659, align 4
  %1291 = load i32, ptr %669, align 4
  %1292 = mul nsw i32 %1291, 16
  %1293 = add nsw i32 %1292, 9
  %1294 = mul nsw i32 %1290, %1293
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds float, ptr %1289, i64 %1295
  store ptr %1296, ptr %680, align 8
  %1297 = load ptr, ptr %655, align 8
  store ptr %1297, ptr %587, align 8
  %1298 = load ptr, ptr %587, align 8
  %1299 = load ptr, ptr %1298, align 8
  %1300 = load i32, ptr %659, align 4
  %1301 = load i32, ptr %669, align 4
  %1302 = mul nsw i32 %1301, 16
  %1303 = add nsw i32 %1302, 10
  %1304 = mul nsw i32 %1300, %1303
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds float, ptr %1299, i64 %1305
  store ptr %1306, ptr %681, align 8
  %1307 = load ptr, ptr %655, align 8
  store ptr %1307, ptr %588, align 8
  %1308 = load ptr, ptr %588, align 8
  %1309 = load ptr, ptr %1308, align 8
  %1310 = load i32, ptr %659, align 4
  %1311 = load i32, ptr %669, align 4
  %1312 = mul nsw i32 %1311, 16
  %1313 = add nsw i32 %1312, 11
  %1314 = mul nsw i32 %1310, %1313
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds float, ptr %1309, i64 %1315
  store ptr %1316, ptr %682, align 8
  %1317 = load ptr, ptr %655, align 8
  store ptr %1317, ptr %589, align 8
  %1318 = load ptr, ptr %589, align 8
  %1319 = load ptr, ptr %1318, align 8
  %1320 = load i32, ptr %659, align 4
  %1321 = load i32, ptr %669, align 4
  %1322 = mul nsw i32 %1321, 16
  %1323 = add nsw i32 %1322, 12
  %1324 = mul nsw i32 %1320, %1323
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds float, ptr %1319, i64 %1325
  store ptr %1326, ptr %683, align 8
  %1327 = load ptr, ptr %655, align 8
  store ptr %1327, ptr %590, align 8
  %1328 = load ptr, ptr %590, align 8
  %1329 = load ptr, ptr %1328, align 8
  %1330 = load i32, ptr %659, align 4
  %1331 = load i32, ptr %669, align 4
  %1332 = mul nsw i32 %1331, 16
  %1333 = add nsw i32 %1332, 13
  %1334 = mul nsw i32 %1330, %1333
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds float, ptr %1329, i64 %1335
  store ptr %1336, ptr %684, align 8
  %1337 = load ptr, ptr %655, align 8
  store ptr %1337, ptr %591, align 8
  %1338 = load ptr, ptr %591, align 8
  %1339 = load ptr, ptr %1338, align 8
  %1340 = load i32, ptr %659, align 4
  %1341 = load i32, ptr %669, align 4
  %1342 = mul nsw i32 %1341, 16
  %1343 = add nsw i32 %1342, 14
  %1344 = mul nsw i32 %1340, %1343
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds float, ptr %1339, i64 %1345
  store ptr %1346, ptr %685, align 8
  %1347 = load ptr, ptr %655, align 8
  store ptr %1347, ptr %592, align 8
  %1348 = load ptr, ptr %592, align 8
  %1349 = load ptr, ptr %1348, align 8
  %1350 = load i32, ptr %659, align 4
  %1351 = load i32, ptr %669, align 4
  %1352 = mul nsw i32 %1351, 16
  %1353 = add nsw i32 %1352, 15
  %1354 = mul nsw i32 %1350, %1353
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds float, ptr %1349, i64 %1355
  store ptr %1356, ptr %686, align 8
  store i32 0, ptr %687, align 4
  br label %1357

1357:                                             ; preds = %1796, %1183
  %1358 = load i32, ptr %687, align 4
  %1359 = add nsw i32 %1358, 15
  %1360 = load i32, ptr %659, align 4
  %1361 = icmp slt i32 %1359, %1360
  br i1 %1361, label %1362, label %1799

1362:                                             ; preds = %1357
  %1363 = load ptr, ptr %670, align 8
  store ptr %1363, ptr %545, align 8
  %1364 = load ptr, ptr %545, align 8
  %1365 = load <16 x float>, ptr %1364, align 1
  store <16 x float> %1365, ptr %688, align 64
  %1366 = load ptr, ptr %670, align 8
  %1367 = getelementptr inbounds float, ptr %1366, i64 16
  store ptr %1367, ptr %546, align 8
  %1368 = load ptr, ptr %546, align 8
  %1369 = load <16 x float>, ptr %1368, align 1
  store <16 x float> %1369, ptr %689, align 64
  %1370 = load ptr, ptr %670, align 8
  %1371 = getelementptr inbounds float, ptr %1370, i64 32
  store ptr %1371, ptr %547, align 8
  %1372 = load ptr, ptr %547, align 8
  %1373 = load <16 x float>, ptr %1372, align 1
  store <16 x float> %1373, ptr %690, align 64
  %1374 = load ptr, ptr %670, align 8
  %1375 = getelementptr inbounds float, ptr %1374, i64 48
  store ptr %1375, ptr %548, align 8
  %1376 = load ptr, ptr %548, align 8
  %1377 = load <16 x float>, ptr %1376, align 1
  store <16 x float> %1377, ptr %691, align 64
  %1378 = load ptr, ptr %670, align 8
  %1379 = getelementptr inbounds float, ptr %1378, i64 64
  store ptr %1379, ptr %549, align 8
  %1380 = load ptr, ptr %549, align 8
  %1381 = load <16 x float>, ptr %1380, align 1
  store <16 x float> %1381, ptr %692, align 64
  %1382 = load ptr, ptr %670, align 8
  %1383 = getelementptr inbounds float, ptr %1382, i64 80
  store ptr %1383, ptr %550, align 8
  %1384 = load ptr, ptr %550, align 8
  %1385 = load <16 x float>, ptr %1384, align 1
  store <16 x float> %1385, ptr %693, align 64
  %1386 = load ptr, ptr %670, align 8
  %1387 = getelementptr inbounds float, ptr %1386, i64 96
  store ptr %1387, ptr %551, align 8
  %1388 = load ptr, ptr %551, align 8
  %1389 = load <16 x float>, ptr %1388, align 1
  store <16 x float> %1389, ptr %694, align 64
  %1390 = load ptr, ptr %670, align 8
  %1391 = getelementptr inbounds float, ptr %1390, i64 112
  store ptr %1391, ptr %552, align 8
  %1392 = load ptr, ptr %552, align 8
  %1393 = load <16 x float>, ptr %1392, align 1
  store <16 x float> %1393, ptr %695, align 64
  %1394 = load ptr, ptr %670, align 8
  %1395 = getelementptr inbounds float, ptr %1394, i64 128
  store ptr %1395, ptr %553, align 8
  %1396 = load ptr, ptr %553, align 8
  %1397 = load <16 x float>, ptr %1396, align 1
  store <16 x float> %1397, ptr %696, align 64
  %1398 = load ptr, ptr %670, align 8
  %1399 = getelementptr inbounds float, ptr %1398, i64 144
  store ptr %1399, ptr %554, align 8
  %1400 = load ptr, ptr %554, align 8
  %1401 = load <16 x float>, ptr %1400, align 1
  store <16 x float> %1401, ptr %697, align 64
  %1402 = load ptr, ptr %670, align 8
  %1403 = getelementptr inbounds float, ptr %1402, i64 160
  store ptr %1403, ptr %555, align 8
  %1404 = load ptr, ptr %555, align 8
  %1405 = load <16 x float>, ptr %1404, align 1
  store <16 x float> %1405, ptr %698, align 64
  %1406 = load ptr, ptr %670, align 8
  %1407 = getelementptr inbounds float, ptr %1406, i64 176
  store ptr %1407, ptr %556, align 8
  %1408 = load ptr, ptr %556, align 8
  %1409 = load <16 x float>, ptr %1408, align 1
  store <16 x float> %1409, ptr %699, align 64
  %1410 = load ptr, ptr %670, align 8
  %1411 = getelementptr inbounds float, ptr %1410, i64 192
  store ptr %1411, ptr %557, align 8
  %1412 = load ptr, ptr %557, align 8
  %1413 = load <16 x float>, ptr %1412, align 1
  store <16 x float> %1413, ptr %700, align 64
  %1414 = load ptr, ptr %670, align 8
  %1415 = getelementptr inbounds float, ptr %1414, i64 208
  store ptr %1415, ptr %558, align 8
  %1416 = load ptr, ptr %558, align 8
  %1417 = load <16 x float>, ptr %1416, align 1
  store <16 x float> %1417, ptr %701, align 64
  %1418 = load ptr, ptr %670, align 8
  %1419 = getelementptr inbounds float, ptr %1418, i64 224
  store ptr %1419, ptr %559, align 8
  %1420 = load ptr, ptr %559, align 8
  %1421 = load <16 x float>, ptr %1420, align 1
  store <16 x float> %1421, ptr %702, align 64
  %1422 = load ptr, ptr %670, align 8
  %1423 = getelementptr inbounds float, ptr %1422, i64 240
  store ptr %1423, ptr %560, align 8
  %1424 = load ptr, ptr %560, align 8
  %1425 = load <16 x float>, ptr %1424, align 1
  store <16 x float> %1425, ptr %703, align 64
  store ptr %688, ptr %449, align 8
  store ptr %689, ptr %450, align 8
  store ptr %690, ptr %451, align 8
  store ptr %691, ptr %452, align 8
  store ptr %692, ptr %453, align 8
  store ptr %693, ptr %454, align 8
  store ptr %694, ptr %455, align 8
  store ptr %695, ptr %456, align 8
  store ptr %696, ptr %457, align 8
  store ptr %697, ptr %458, align 8
  store ptr %698, ptr %459, align 8
  store ptr %699, ptr %460, align 8
  store ptr %700, ptr %461, align 8
  store ptr %701, ptr %462, align 8
  store ptr %702, ptr %463, align 8
  store ptr %703, ptr %464, align 8
  %1426 = load ptr, ptr %449, align 8
  %1427 = load <16 x float>, ptr %1426, align 64
  %1428 = load ptr, ptr %450, align 8
  %1429 = load <16 x float>, ptr %1428, align 64
  store <16 x float> %1427, ptr %125, align 64
  store <16 x float> %1429, ptr %126, align 64
  %1430 = load <16 x float>, ptr %125, align 64
  %1431 = load <16 x float>, ptr %126, align 64
  %1432 = shufflevector <16 x float> %1430, <16 x float> %1431, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  store <16 x float> %1432, ptr %465, align 64
  %1433 = load ptr, ptr %449, align 8
  %1434 = load <16 x float>, ptr %1433, align 64
  %1435 = load ptr, ptr %450, align 8
  %1436 = load <16 x float>, ptr %1435, align 64
  store <16 x float> %1434, ptr %93, align 64
  store <16 x float> %1436, ptr %94, align 64
  %1437 = load <16 x float>, ptr %93, align 64
  %1438 = load <16 x float>, ptr %94, align 64
  %1439 = shufflevector <16 x float> %1437, <16 x float> %1438, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %1439, ptr %466, align 64
  %1440 = load ptr, ptr %451, align 8
  %1441 = load <16 x float>, ptr %1440, align 64
  %1442 = load ptr, ptr %452, align 8
  %1443 = load <16 x float>, ptr %1442, align 64
  store <16 x float> %1441, ptr %127, align 64
  store <16 x float> %1443, ptr %128, align 64
  %1444 = load <16 x float>, ptr %127, align 64
  %1445 = load <16 x float>, ptr %128, align 64
  %1446 = shufflevector <16 x float> %1444, <16 x float> %1445, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  store <16 x float> %1446, ptr %467, align 64
  %1447 = load ptr, ptr %451, align 8
  %1448 = load <16 x float>, ptr %1447, align 64
  %1449 = load ptr, ptr %452, align 8
  %1450 = load <16 x float>, ptr %1449, align 64
  store <16 x float> %1448, ptr %95, align 64
  store <16 x float> %1450, ptr %96, align 64
  %1451 = load <16 x float>, ptr %95, align 64
  %1452 = load <16 x float>, ptr %96, align 64
  %1453 = shufflevector <16 x float> %1451, <16 x float> %1452, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %1453, ptr %468, align 64
  %1454 = load ptr, ptr %453, align 8
  %1455 = load <16 x float>, ptr %1454, align 64
  %1456 = load ptr, ptr %454, align 8
  %1457 = load <16 x float>, ptr %1456, align 64
  store <16 x float> %1455, ptr %129, align 64
  store <16 x float> %1457, ptr %130, align 64
  %1458 = load <16 x float>, ptr %129, align 64
  %1459 = load <16 x float>, ptr %130, align 64
  %1460 = shufflevector <16 x float> %1458, <16 x float> %1459, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  store <16 x float> %1460, ptr %469, align 64
  %1461 = load ptr, ptr %453, align 8
  %1462 = load <16 x float>, ptr %1461, align 64
  %1463 = load ptr, ptr %454, align 8
  %1464 = load <16 x float>, ptr %1463, align 64
  store <16 x float> %1462, ptr %97, align 64
  store <16 x float> %1464, ptr %98, align 64
  %1465 = load <16 x float>, ptr %97, align 64
  %1466 = load <16 x float>, ptr %98, align 64
  %1467 = shufflevector <16 x float> %1465, <16 x float> %1466, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %1467, ptr %470, align 64
  %1468 = load ptr, ptr %455, align 8
  %1469 = load <16 x float>, ptr %1468, align 64
  %1470 = load ptr, ptr %456, align 8
  %1471 = load <16 x float>, ptr %1470, align 64
  store <16 x float> %1469, ptr %131, align 64
  store <16 x float> %1471, ptr %132, align 64
  %1472 = load <16 x float>, ptr %131, align 64
  %1473 = load <16 x float>, ptr %132, align 64
  %1474 = shufflevector <16 x float> %1472, <16 x float> %1473, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  store <16 x float> %1474, ptr %471, align 64
  %1475 = load ptr, ptr %455, align 8
  %1476 = load <16 x float>, ptr %1475, align 64
  %1477 = load ptr, ptr %456, align 8
  %1478 = load <16 x float>, ptr %1477, align 64
  store <16 x float> %1476, ptr %99, align 64
  store <16 x float> %1478, ptr %100, align 64
  %1479 = load <16 x float>, ptr %99, align 64
  %1480 = load <16 x float>, ptr %100, align 64
  %1481 = shufflevector <16 x float> %1479, <16 x float> %1480, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %1481, ptr %472, align 64
  %1482 = load ptr, ptr %457, align 8
  %1483 = load <16 x float>, ptr %1482, align 64
  %1484 = load ptr, ptr %458, align 8
  %1485 = load <16 x float>, ptr %1484, align 64
  store <16 x float> %1483, ptr %133, align 64
  store <16 x float> %1485, ptr %134, align 64
  %1486 = load <16 x float>, ptr %133, align 64
  %1487 = load <16 x float>, ptr %134, align 64
  %1488 = shufflevector <16 x float> %1486, <16 x float> %1487, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  store <16 x float> %1488, ptr %473, align 64
  %1489 = load ptr, ptr %457, align 8
  %1490 = load <16 x float>, ptr %1489, align 64
  %1491 = load ptr, ptr %458, align 8
  %1492 = load <16 x float>, ptr %1491, align 64
  store <16 x float> %1490, ptr %101, align 64
  store <16 x float> %1492, ptr %102, align 64
  %1493 = load <16 x float>, ptr %101, align 64
  %1494 = load <16 x float>, ptr %102, align 64
  %1495 = shufflevector <16 x float> %1493, <16 x float> %1494, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %1495, ptr %474, align 64
  %1496 = load ptr, ptr %459, align 8
  %1497 = load <16 x float>, ptr %1496, align 64
  %1498 = load ptr, ptr %460, align 8
  %1499 = load <16 x float>, ptr %1498, align 64
  store <16 x float> %1497, ptr %135, align 64
  store <16 x float> %1499, ptr %136, align 64
  %1500 = load <16 x float>, ptr %135, align 64
  %1501 = load <16 x float>, ptr %136, align 64
  %1502 = shufflevector <16 x float> %1500, <16 x float> %1501, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  store <16 x float> %1502, ptr %475, align 64
  %1503 = load ptr, ptr %459, align 8
  %1504 = load <16 x float>, ptr %1503, align 64
  %1505 = load ptr, ptr %460, align 8
  %1506 = load <16 x float>, ptr %1505, align 64
  store <16 x float> %1504, ptr %103, align 64
  store <16 x float> %1506, ptr %104, align 64
  %1507 = load <16 x float>, ptr %103, align 64
  %1508 = load <16 x float>, ptr %104, align 64
  %1509 = shufflevector <16 x float> %1507, <16 x float> %1508, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %1509, ptr %476, align 64
  %1510 = load ptr, ptr %461, align 8
  %1511 = load <16 x float>, ptr %1510, align 64
  %1512 = load ptr, ptr %462, align 8
  %1513 = load <16 x float>, ptr %1512, align 64
  store <16 x float> %1511, ptr %137, align 64
  store <16 x float> %1513, ptr %138, align 64
  %1514 = load <16 x float>, ptr %137, align 64
  %1515 = load <16 x float>, ptr %138, align 64
  %1516 = shufflevector <16 x float> %1514, <16 x float> %1515, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  store <16 x float> %1516, ptr %477, align 64
  %1517 = load ptr, ptr %461, align 8
  %1518 = load <16 x float>, ptr %1517, align 64
  %1519 = load ptr, ptr %462, align 8
  %1520 = load <16 x float>, ptr %1519, align 64
  store <16 x float> %1518, ptr %105, align 64
  store <16 x float> %1520, ptr %106, align 64
  %1521 = load <16 x float>, ptr %105, align 64
  %1522 = load <16 x float>, ptr %106, align 64
  %1523 = shufflevector <16 x float> %1521, <16 x float> %1522, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %1523, ptr %478, align 64
  %1524 = load ptr, ptr %463, align 8
  %1525 = load <16 x float>, ptr %1524, align 64
  %1526 = load ptr, ptr %464, align 8
  %1527 = load <16 x float>, ptr %1526, align 64
  store <16 x float> %1525, ptr %139, align 64
  store <16 x float> %1527, ptr %140, align 64
  %1528 = load <16 x float>, ptr %139, align 64
  %1529 = load <16 x float>, ptr %140, align 64
  %1530 = shufflevector <16 x float> %1528, <16 x float> %1529, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  store <16 x float> %1530, ptr %479, align 64
  %1531 = load ptr, ptr %463, align 8
  %1532 = load <16 x float>, ptr %1531, align 64
  %1533 = load ptr, ptr %464, align 8
  %1534 = load <16 x float>, ptr %1533, align 64
  store <16 x float> %1532, ptr %107, align 64
  store <16 x float> %1534, ptr %108, align 64
  %1535 = load <16 x float>, ptr %107, align 64
  %1536 = load <16 x float>, ptr %108, align 64
  %1537 = shufflevector <16 x float> %1535, <16 x float> %1536, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %1537, ptr %480, align 64
  %1538 = load <16 x float>, ptr %465, align 64
  %1539 = load <16 x float>, ptr %467, align 64
  %1540 = shufflevector <16 x float> %1538, <16 x float> %1539, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %1540, ptr %481, align 64
  %1541 = load <16 x float>, ptr %465, align 64
  %1542 = load <16 x float>, ptr %467, align 64
  %1543 = shufflevector <16 x float> %1541, <16 x float> %1542, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %1543, ptr %482, align 64
  %1544 = load <16 x float>, ptr %466, align 64
  %1545 = load <16 x float>, ptr %468, align 64
  %1546 = shufflevector <16 x float> %1544, <16 x float> %1545, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %1546, ptr %483, align 64
  %1547 = load <16 x float>, ptr %466, align 64
  %1548 = load <16 x float>, ptr %468, align 64
  %1549 = shufflevector <16 x float> %1547, <16 x float> %1548, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %1549, ptr %484, align 64
  %1550 = load <16 x float>, ptr %469, align 64
  %1551 = load <16 x float>, ptr %471, align 64
  %1552 = shufflevector <16 x float> %1550, <16 x float> %1551, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %1552, ptr %485, align 64
  %1553 = load <16 x float>, ptr %469, align 64
  %1554 = load <16 x float>, ptr %471, align 64
  %1555 = shufflevector <16 x float> %1553, <16 x float> %1554, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %1555, ptr %486, align 64
  %1556 = load <16 x float>, ptr %470, align 64
  %1557 = load <16 x float>, ptr %472, align 64
  %1558 = shufflevector <16 x float> %1556, <16 x float> %1557, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %1558, ptr %487, align 64
  %1559 = load <16 x float>, ptr %470, align 64
  %1560 = load <16 x float>, ptr %472, align 64
  %1561 = shufflevector <16 x float> %1559, <16 x float> %1560, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %1561, ptr %488, align 64
  %1562 = load <16 x float>, ptr %473, align 64
  %1563 = load <16 x float>, ptr %475, align 64
  %1564 = shufflevector <16 x float> %1562, <16 x float> %1563, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %1564, ptr %489, align 64
  %1565 = load <16 x float>, ptr %473, align 64
  %1566 = load <16 x float>, ptr %475, align 64
  %1567 = shufflevector <16 x float> %1565, <16 x float> %1566, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %1567, ptr %490, align 64
  %1568 = load <16 x float>, ptr %474, align 64
  %1569 = load <16 x float>, ptr %476, align 64
  %1570 = shufflevector <16 x float> %1568, <16 x float> %1569, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %1570, ptr %491, align 64
  %1571 = load <16 x float>, ptr %474, align 64
  %1572 = load <16 x float>, ptr %476, align 64
  %1573 = shufflevector <16 x float> %1571, <16 x float> %1572, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %1573, ptr %492, align 64
  %1574 = load <16 x float>, ptr %477, align 64
  %1575 = load <16 x float>, ptr %479, align 64
  %1576 = shufflevector <16 x float> %1574, <16 x float> %1575, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %1576, ptr %493, align 64
  %1577 = load <16 x float>, ptr %477, align 64
  %1578 = load <16 x float>, ptr %479, align 64
  %1579 = shufflevector <16 x float> %1577, <16 x float> %1578, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %1579, ptr %494, align 64
  %1580 = load <16 x float>, ptr %478, align 64
  %1581 = load <16 x float>, ptr %480, align 64
  %1582 = shufflevector <16 x float> %1580, <16 x float> %1581, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %1582, ptr %495, align 64
  %1583 = load <16 x float>, ptr %478, align 64
  %1584 = load <16 x float>, ptr %480, align 64
  %1585 = shufflevector <16 x float> %1583, <16 x float> %1584, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %1585, ptr %496, align 64
  %1586 = load <16 x float>, ptr %481, align 64
  %1587 = load <16 x float>, ptr %485, align 64
  %1588 = shufflevector <16 x float> %1586, <16 x float> %1587, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %1588, ptr %465, align 64
  %1589 = load <16 x float>, ptr %489, align 64
  %1590 = load <16 x float>, ptr %493, align 64
  %1591 = shufflevector <16 x float> %1589, <16 x float> %1590, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %1591, ptr %466, align 64
  %1592 = load <16 x float>, ptr %482, align 64
  %1593 = load <16 x float>, ptr %486, align 64
  %1594 = shufflevector <16 x float> %1592, <16 x float> %1593, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %1594, ptr %467, align 64
  %1595 = load <16 x float>, ptr %490, align 64
  %1596 = load <16 x float>, ptr %494, align 64
  %1597 = shufflevector <16 x float> %1595, <16 x float> %1596, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %1597, ptr %468, align 64
  %1598 = load <16 x float>, ptr %483, align 64
  %1599 = load <16 x float>, ptr %487, align 64
  %1600 = shufflevector <16 x float> %1598, <16 x float> %1599, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %1600, ptr %469, align 64
  %1601 = load <16 x float>, ptr %491, align 64
  %1602 = load <16 x float>, ptr %495, align 64
  %1603 = shufflevector <16 x float> %1601, <16 x float> %1602, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %1603, ptr %470, align 64
  %1604 = load <16 x float>, ptr %484, align 64
  %1605 = load <16 x float>, ptr %488, align 64
  %1606 = shufflevector <16 x float> %1604, <16 x float> %1605, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %1606, ptr %471, align 64
  %1607 = load <16 x float>, ptr %492, align 64
  %1608 = load <16 x float>, ptr %496, align 64
  %1609 = shufflevector <16 x float> %1607, <16 x float> %1608, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %1609, ptr %472, align 64
  %1610 = load <16 x float>, ptr %481, align 64
  %1611 = load <16 x float>, ptr %485, align 64
  %1612 = shufflevector <16 x float> %1610, <16 x float> %1611, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %1612, ptr %473, align 64
  %1613 = load <16 x float>, ptr %489, align 64
  %1614 = load <16 x float>, ptr %493, align 64
  %1615 = shufflevector <16 x float> %1613, <16 x float> %1614, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %1615, ptr %474, align 64
  %1616 = load <16 x float>, ptr %482, align 64
  %1617 = load <16 x float>, ptr %486, align 64
  %1618 = shufflevector <16 x float> %1616, <16 x float> %1617, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %1618, ptr %475, align 64
  %1619 = load <16 x float>, ptr %490, align 64
  %1620 = load <16 x float>, ptr %494, align 64
  %1621 = shufflevector <16 x float> %1619, <16 x float> %1620, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %1621, ptr %476, align 64
  %1622 = load <16 x float>, ptr %483, align 64
  %1623 = load <16 x float>, ptr %487, align 64
  %1624 = shufflevector <16 x float> %1622, <16 x float> %1623, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %1624, ptr %477, align 64
  %1625 = load <16 x float>, ptr %491, align 64
  %1626 = load <16 x float>, ptr %495, align 64
  %1627 = shufflevector <16 x float> %1625, <16 x float> %1626, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %1627, ptr %478, align 64
  %1628 = load <16 x float>, ptr %484, align 64
  %1629 = load <16 x float>, ptr %488, align 64
  %1630 = shufflevector <16 x float> %1628, <16 x float> %1629, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %1630, ptr %479, align 64
  %1631 = load <16 x float>, ptr %492, align 64
  %1632 = load <16 x float>, ptr %496, align 64
  %1633 = shufflevector <16 x float> %1631, <16 x float> %1632, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %1633, ptr %480, align 64
  %1634 = load <16 x float>, ptr %465, align 64
  %1635 = load <16 x float>, ptr %466, align 64
  %1636 = shufflevector <16 x float> %1634, <16 x float> %1635, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1637 = load ptr, ptr %449, align 8
  store <16 x float> %1636, ptr %1637, align 64
  %1638 = load <16 x float>, ptr %467, align 64
  %1639 = load <16 x float>, ptr %468, align 64
  %1640 = shufflevector <16 x float> %1638, <16 x float> %1639, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1641 = load ptr, ptr %450, align 8
  store <16 x float> %1640, ptr %1641, align 64
  %1642 = load <16 x float>, ptr %469, align 64
  %1643 = load <16 x float>, ptr %470, align 64
  %1644 = shufflevector <16 x float> %1642, <16 x float> %1643, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1645 = load ptr, ptr %451, align 8
  store <16 x float> %1644, ptr %1645, align 64
  %1646 = load <16 x float>, ptr %471, align 64
  %1647 = load <16 x float>, ptr %472, align 64
  %1648 = shufflevector <16 x float> %1646, <16 x float> %1647, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1649 = load ptr, ptr %452, align 8
  store <16 x float> %1648, ptr %1649, align 64
  %1650 = load <16 x float>, ptr %473, align 64
  %1651 = load <16 x float>, ptr %474, align 64
  %1652 = shufflevector <16 x float> %1650, <16 x float> %1651, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1653 = load ptr, ptr %453, align 8
  store <16 x float> %1652, ptr %1653, align 64
  %1654 = load <16 x float>, ptr %475, align 64
  %1655 = load <16 x float>, ptr %476, align 64
  %1656 = shufflevector <16 x float> %1654, <16 x float> %1655, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1657 = load ptr, ptr %454, align 8
  store <16 x float> %1656, ptr %1657, align 64
  %1658 = load <16 x float>, ptr %477, align 64
  %1659 = load <16 x float>, ptr %478, align 64
  %1660 = shufflevector <16 x float> %1658, <16 x float> %1659, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1661 = load ptr, ptr %455, align 8
  store <16 x float> %1660, ptr %1661, align 64
  %1662 = load <16 x float>, ptr %479, align 64
  %1663 = load <16 x float>, ptr %480, align 64
  %1664 = shufflevector <16 x float> %1662, <16 x float> %1663, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1665 = load ptr, ptr %456, align 8
  store <16 x float> %1664, ptr %1665, align 64
  %1666 = load <16 x float>, ptr %465, align 64
  %1667 = load <16 x float>, ptr %466, align 64
  %1668 = shufflevector <16 x float> %1666, <16 x float> %1667, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1669 = load ptr, ptr %457, align 8
  store <16 x float> %1668, ptr %1669, align 64
  %1670 = load <16 x float>, ptr %467, align 64
  %1671 = load <16 x float>, ptr %468, align 64
  %1672 = shufflevector <16 x float> %1670, <16 x float> %1671, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1673 = load ptr, ptr %458, align 8
  store <16 x float> %1672, ptr %1673, align 64
  %1674 = load <16 x float>, ptr %469, align 64
  %1675 = load <16 x float>, ptr %470, align 64
  %1676 = shufflevector <16 x float> %1674, <16 x float> %1675, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1677 = load ptr, ptr %459, align 8
  store <16 x float> %1676, ptr %1677, align 64
  %1678 = load <16 x float>, ptr %471, align 64
  %1679 = load <16 x float>, ptr %472, align 64
  %1680 = shufflevector <16 x float> %1678, <16 x float> %1679, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1681 = load ptr, ptr %460, align 8
  store <16 x float> %1680, ptr %1681, align 64
  %1682 = load <16 x float>, ptr %473, align 64
  %1683 = load <16 x float>, ptr %474, align 64
  %1684 = shufflevector <16 x float> %1682, <16 x float> %1683, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1685 = load ptr, ptr %461, align 8
  store <16 x float> %1684, ptr %1685, align 64
  %1686 = load <16 x float>, ptr %475, align 64
  %1687 = load <16 x float>, ptr %476, align 64
  %1688 = shufflevector <16 x float> %1686, <16 x float> %1687, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1689 = load ptr, ptr %462, align 8
  store <16 x float> %1688, ptr %1689, align 64
  %1690 = load <16 x float>, ptr %477, align 64
  %1691 = load <16 x float>, ptr %478, align 64
  %1692 = shufflevector <16 x float> %1690, <16 x float> %1691, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1693 = load ptr, ptr %463, align 8
  store <16 x float> %1692, ptr %1693, align 64
  %1694 = load <16 x float>, ptr %479, align 64
  %1695 = load <16 x float>, ptr %480, align 64
  %1696 = shufflevector <16 x float> %1694, <16 x float> %1695, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1697 = load ptr, ptr %464, align 8
  store <16 x float> %1696, ptr %1697, align 64
  %1698 = load ptr, ptr %671, align 8
  %1699 = load <16 x float>, ptr %688, align 64
  store ptr %1698, ptr %385, align 8
  store <16 x float> %1699, ptr %386, align 64
  %1700 = load <16 x float>, ptr %386, align 64
  %1701 = load ptr, ptr %385, align 8
  store <16 x float> %1700, ptr %1701, align 1
  %1702 = load ptr, ptr %672, align 8
  %1703 = load <16 x float>, ptr %689, align 64
  store ptr %1702, ptr %387, align 8
  store <16 x float> %1703, ptr %388, align 64
  %1704 = load <16 x float>, ptr %388, align 64
  %1705 = load ptr, ptr %387, align 8
  store <16 x float> %1704, ptr %1705, align 1
  %1706 = load ptr, ptr %673, align 8
  %1707 = load <16 x float>, ptr %690, align 64
  store ptr %1706, ptr %389, align 8
  store <16 x float> %1707, ptr %390, align 64
  %1708 = load <16 x float>, ptr %390, align 64
  %1709 = load ptr, ptr %389, align 8
  store <16 x float> %1708, ptr %1709, align 1
  %1710 = load ptr, ptr %674, align 8
  %1711 = load <16 x float>, ptr %691, align 64
  store ptr %1710, ptr %391, align 8
  store <16 x float> %1711, ptr %392, align 64
  %1712 = load <16 x float>, ptr %392, align 64
  %1713 = load ptr, ptr %391, align 8
  store <16 x float> %1712, ptr %1713, align 1
  %1714 = load ptr, ptr %675, align 8
  %1715 = load <16 x float>, ptr %692, align 64
  store ptr %1714, ptr %393, align 8
  store <16 x float> %1715, ptr %394, align 64
  %1716 = load <16 x float>, ptr %394, align 64
  %1717 = load ptr, ptr %393, align 8
  store <16 x float> %1716, ptr %1717, align 1
  %1718 = load ptr, ptr %676, align 8
  %1719 = load <16 x float>, ptr %693, align 64
  store ptr %1718, ptr %395, align 8
  store <16 x float> %1719, ptr %396, align 64
  %1720 = load <16 x float>, ptr %396, align 64
  %1721 = load ptr, ptr %395, align 8
  store <16 x float> %1720, ptr %1721, align 1
  %1722 = load ptr, ptr %677, align 8
  %1723 = load <16 x float>, ptr %694, align 64
  store ptr %1722, ptr %397, align 8
  store <16 x float> %1723, ptr %398, align 64
  %1724 = load <16 x float>, ptr %398, align 64
  %1725 = load ptr, ptr %397, align 8
  store <16 x float> %1724, ptr %1725, align 1
  %1726 = load ptr, ptr %678, align 8
  %1727 = load <16 x float>, ptr %695, align 64
  store ptr %1726, ptr %399, align 8
  store <16 x float> %1727, ptr %400, align 64
  %1728 = load <16 x float>, ptr %400, align 64
  %1729 = load ptr, ptr %399, align 8
  store <16 x float> %1728, ptr %1729, align 1
  %1730 = load ptr, ptr %679, align 8
  %1731 = load <16 x float>, ptr %696, align 64
  store ptr %1730, ptr %401, align 8
  store <16 x float> %1731, ptr %402, align 64
  %1732 = load <16 x float>, ptr %402, align 64
  %1733 = load ptr, ptr %401, align 8
  store <16 x float> %1732, ptr %1733, align 1
  %1734 = load ptr, ptr %680, align 8
  %1735 = load <16 x float>, ptr %697, align 64
  store ptr %1734, ptr %403, align 8
  store <16 x float> %1735, ptr %404, align 64
  %1736 = load <16 x float>, ptr %404, align 64
  %1737 = load ptr, ptr %403, align 8
  store <16 x float> %1736, ptr %1737, align 1
  %1738 = load ptr, ptr %681, align 8
  %1739 = load <16 x float>, ptr %698, align 64
  store ptr %1738, ptr %405, align 8
  store <16 x float> %1739, ptr %406, align 64
  %1740 = load <16 x float>, ptr %406, align 64
  %1741 = load ptr, ptr %405, align 8
  store <16 x float> %1740, ptr %1741, align 1
  %1742 = load ptr, ptr %682, align 8
  %1743 = load <16 x float>, ptr %699, align 64
  store ptr %1742, ptr %407, align 8
  store <16 x float> %1743, ptr %408, align 64
  %1744 = load <16 x float>, ptr %408, align 64
  %1745 = load ptr, ptr %407, align 8
  store <16 x float> %1744, ptr %1745, align 1
  %1746 = load ptr, ptr %683, align 8
  %1747 = load <16 x float>, ptr %700, align 64
  store ptr %1746, ptr %409, align 8
  store <16 x float> %1747, ptr %410, align 64
  %1748 = load <16 x float>, ptr %410, align 64
  %1749 = load ptr, ptr %409, align 8
  store <16 x float> %1748, ptr %1749, align 1
  %1750 = load ptr, ptr %684, align 8
  %1751 = load <16 x float>, ptr %701, align 64
  store ptr %1750, ptr %411, align 8
  store <16 x float> %1751, ptr %412, align 64
  %1752 = load <16 x float>, ptr %412, align 64
  %1753 = load ptr, ptr %411, align 8
  store <16 x float> %1752, ptr %1753, align 1
  %1754 = load ptr, ptr %685, align 8
  %1755 = load <16 x float>, ptr %702, align 64
  store ptr %1754, ptr %413, align 8
  store <16 x float> %1755, ptr %414, align 64
  %1756 = load <16 x float>, ptr %414, align 64
  %1757 = load ptr, ptr %413, align 8
  store <16 x float> %1756, ptr %1757, align 1
  %1758 = load ptr, ptr %686, align 8
  %1759 = load <16 x float>, ptr %703, align 64
  store ptr %1758, ptr %415, align 8
  store <16 x float> %1759, ptr %416, align 64
  %1760 = load <16 x float>, ptr %416, align 64
  %1761 = load ptr, ptr %415, align 8
  store <16 x float> %1760, ptr %1761, align 1
  %1762 = load ptr, ptr %671, align 8
  %1763 = getelementptr inbounds float, ptr %1762, i64 16
  store ptr %1763, ptr %671, align 8
  %1764 = load ptr, ptr %672, align 8
  %1765 = getelementptr inbounds float, ptr %1764, i64 16
  store ptr %1765, ptr %672, align 8
  %1766 = load ptr, ptr %673, align 8
  %1767 = getelementptr inbounds float, ptr %1766, i64 16
  store ptr %1767, ptr %673, align 8
  %1768 = load ptr, ptr %674, align 8
  %1769 = getelementptr inbounds float, ptr %1768, i64 16
  store ptr %1769, ptr %674, align 8
  %1770 = load ptr, ptr %675, align 8
  %1771 = getelementptr inbounds float, ptr %1770, i64 16
  store ptr %1771, ptr %675, align 8
  %1772 = load ptr, ptr %676, align 8
  %1773 = getelementptr inbounds float, ptr %1772, i64 16
  store ptr %1773, ptr %676, align 8
  %1774 = load ptr, ptr %677, align 8
  %1775 = getelementptr inbounds float, ptr %1774, i64 16
  store ptr %1775, ptr %677, align 8
  %1776 = load ptr, ptr %678, align 8
  %1777 = getelementptr inbounds float, ptr %1776, i64 16
  store ptr %1777, ptr %678, align 8
  %1778 = load ptr, ptr %679, align 8
  %1779 = getelementptr inbounds float, ptr %1778, i64 16
  store ptr %1779, ptr %679, align 8
  %1780 = load ptr, ptr %680, align 8
  %1781 = getelementptr inbounds float, ptr %1780, i64 16
  store ptr %1781, ptr %680, align 8
  %1782 = load ptr, ptr %681, align 8
  %1783 = getelementptr inbounds float, ptr %1782, i64 16
  store ptr %1783, ptr %681, align 8
  %1784 = load ptr, ptr %682, align 8
  %1785 = getelementptr inbounds float, ptr %1784, i64 16
  store ptr %1785, ptr %682, align 8
  %1786 = load ptr, ptr %683, align 8
  %1787 = getelementptr inbounds float, ptr %1786, i64 16
  store ptr %1787, ptr %683, align 8
  %1788 = load ptr, ptr %684, align 8
  %1789 = getelementptr inbounds float, ptr %1788, i64 16
  store ptr %1789, ptr %684, align 8
  %1790 = load ptr, ptr %685, align 8
  %1791 = getelementptr inbounds float, ptr %1790, i64 16
  store ptr %1791, ptr %685, align 8
  %1792 = load ptr, ptr %686, align 8
  %1793 = getelementptr inbounds float, ptr %1792, i64 16
  store ptr %1793, ptr %686, align 8
  %1794 = load ptr, ptr %670, align 8
  %1795 = getelementptr inbounds float, ptr %1794, i64 256
  store ptr %1795, ptr %670, align 8
  br label %1796

1796:                                             ; preds = %1362
  %1797 = load i32, ptr %687, align 4
  %1798 = add nsw i32 %1797, 16
  store i32 %1798, ptr %687, align 4
  br label %1357, !llvm.loop !4

1799:                                             ; preds = %1357
  br label %1800

1800:                                             ; preds = %1887, %1799
  %1801 = load i32, ptr %687, align 4
  %1802 = load i32, ptr %659, align 4
  %1803 = icmp slt i32 %1801, %1802
  br i1 %1803, label %1804, label %1890

1804:                                             ; preds = %1800
  %1805 = load ptr, ptr %670, align 8
  %1806 = getelementptr inbounds float, ptr %1805, i64 0
  %1807 = load float, ptr %1806, align 4
  %1808 = load ptr, ptr %671, align 8
  %1809 = getelementptr inbounds float, ptr %1808, i32 1
  store ptr %1809, ptr %671, align 8
  store float %1807, ptr %1808, align 4
  %1810 = load ptr, ptr %670, align 8
  %1811 = getelementptr inbounds float, ptr %1810, i64 1
  %1812 = load float, ptr %1811, align 4
  %1813 = load ptr, ptr %672, align 8
  %1814 = getelementptr inbounds float, ptr %1813, i32 1
  store ptr %1814, ptr %672, align 8
  store float %1812, ptr %1813, align 4
  %1815 = load ptr, ptr %670, align 8
  %1816 = getelementptr inbounds float, ptr %1815, i64 2
  %1817 = load float, ptr %1816, align 4
  %1818 = load ptr, ptr %673, align 8
  %1819 = getelementptr inbounds float, ptr %1818, i32 1
  store ptr %1819, ptr %673, align 8
  store float %1817, ptr %1818, align 4
  %1820 = load ptr, ptr %670, align 8
  %1821 = getelementptr inbounds float, ptr %1820, i64 3
  %1822 = load float, ptr %1821, align 4
  %1823 = load ptr, ptr %674, align 8
  %1824 = getelementptr inbounds float, ptr %1823, i32 1
  store ptr %1824, ptr %674, align 8
  store float %1822, ptr %1823, align 4
  %1825 = load ptr, ptr %670, align 8
  %1826 = getelementptr inbounds float, ptr %1825, i64 4
  %1827 = load float, ptr %1826, align 4
  %1828 = load ptr, ptr %675, align 8
  %1829 = getelementptr inbounds float, ptr %1828, i32 1
  store ptr %1829, ptr %675, align 8
  store float %1827, ptr %1828, align 4
  %1830 = load ptr, ptr %670, align 8
  %1831 = getelementptr inbounds float, ptr %1830, i64 5
  %1832 = load float, ptr %1831, align 4
  %1833 = load ptr, ptr %676, align 8
  %1834 = getelementptr inbounds float, ptr %1833, i32 1
  store ptr %1834, ptr %676, align 8
  store float %1832, ptr %1833, align 4
  %1835 = load ptr, ptr %670, align 8
  %1836 = getelementptr inbounds float, ptr %1835, i64 6
  %1837 = load float, ptr %1836, align 4
  %1838 = load ptr, ptr %677, align 8
  %1839 = getelementptr inbounds float, ptr %1838, i32 1
  store ptr %1839, ptr %677, align 8
  store float %1837, ptr %1838, align 4
  %1840 = load ptr, ptr %670, align 8
  %1841 = getelementptr inbounds float, ptr %1840, i64 7
  %1842 = load float, ptr %1841, align 4
  %1843 = load ptr, ptr %678, align 8
  %1844 = getelementptr inbounds float, ptr %1843, i32 1
  store ptr %1844, ptr %678, align 8
  store float %1842, ptr %1843, align 4
  %1845 = load ptr, ptr %670, align 8
  %1846 = getelementptr inbounds float, ptr %1845, i64 8
  %1847 = load float, ptr %1846, align 4
  %1848 = load ptr, ptr %679, align 8
  %1849 = getelementptr inbounds float, ptr %1848, i32 1
  store ptr %1849, ptr %679, align 8
  store float %1847, ptr %1848, align 4
  %1850 = load ptr, ptr %670, align 8
  %1851 = getelementptr inbounds float, ptr %1850, i64 9
  %1852 = load float, ptr %1851, align 4
  %1853 = load ptr, ptr %680, align 8
  %1854 = getelementptr inbounds float, ptr %1853, i32 1
  store ptr %1854, ptr %680, align 8
  store float %1852, ptr %1853, align 4
  %1855 = load ptr, ptr %670, align 8
  %1856 = getelementptr inbounds float, ptr %1855, i64 10
  %1857 = load float, ptr %1856, align 4
  %1858 = load ptr, ptr %681, align 8
  %1859 = getelementptr inbounds float, ptr %1858, i32 1
  store ptr %1859, ptr %681, align 8
  store float %1857, ptr %1858, align 4
  %1860 = load ptr, ptr %670, align 8
  %1861 = getelementptr inbounds float, ptr %1860, i64 11
  %1862 = load float, ptr %1861, align 4
  %1863 = load ptr, ptr %682, align 8
  %1864 = getelementptr inbounds float, ptr %1863, i32 1
  store ptr %1864, ptr %682, align 8
  store float %1862, ptr %1863, align 4
  %1865 = load ptr, ptr %670, align 8
  %1866 = getelementptr inbounds float, ptr %1865, i64 12
  %1867 = load float, ptr %1866, align 4
  %1868 = load ptr, ptr %683, align 8
  %1869 = getelementptr inbounds float, ptr %1868, i32 1
  store ptr %1869, ptr %683, align 8
  store float %1867, ptr %1868, align 4
  %1870 = load ptr, ptr %670, align 8
  %1871 = getelementptr inbounds float, ptr %1870, i64 13
  %1872 = load float, ptr %1871, align 4
  %1873 = load ptr, ptr %684, align 8
  %1874 = getelementptr inbounds float, ptr %1873, i32 1
  store ptr %1874, ptr %684, align 8
  store float %1872, ptr %1873, align 4
  %1875 = load ptr, ptr %670, align 8
  %1876 = getelementptr inbounds float, ptr %1875, i64 14
  %1877 = load float, ptr %1876, align 4
  %1878 = load ptr, ptr %685, align 8
  %1879 = getelementptr inbounds float, ptr %1878, i32 1
  store ptr %1879, ptr %685, align 8
  store float %1877, ptr %1878, align 4
  %1880 = load ptr, ptr %670, align 8
  %1881 = getelementptr inbounds float, ptr %1880, i64 15
  %1882 = load float, ptr %1881, align 4
  %1883 = load ptr, ptr %686, align 8
  %1884 = getelementptr inbounds float, ptr %1883, i32 1
  store ptr %1884, ptr %686, align 8
  store float %1882, ptr %1883, align 4
  %1885 = load ptr, ptr %670, align 8
  %1886 = getelementptr inbounds float, ptr %1885, i64 16
  store ptr %1886, ptr %670, align 8
  br label %1887

1887:                                             ; preds = %1804
  %1888 = load i32, ptr %687, align 4
  %1889 = add nsw i32 %1888, 1
  store i32 %1889, ptr %687, align 4
  br label %1800, !llvm.loop !6

1890:                                             ; preds = %1800
  br label %1891

1891:                                             ; preds = %1890
  %1892 = load i32, ptr %669, align 4
  %1893 = add nsw i32 %1892, 1
  store i32 %1893, ptr %669, align 4
  br label %1179, !llvm.loop !7

1894:                                             ; preds = %1179
  br label %1895

1895:                                             ; preds = %1894, %1175
  %1896 = load i32, ptr %664, align 4
  %1897 = icmp eq i32 %1896, 8
  br i1 %1897, label %1898, label %2255

1898:                                             ; preds = %1895
  store i32 0, ptr %704, align 4
  br label %1899

1899:                                             ; preds = %2251, %1898
  %1900 = load i32, ptr %704, align 4
  %1901 = load i32, ptr %660, align 4
  %1902 = icmp slt i32 %1900, %1901
  br i1 %1902, label %1903, label %2254

1903:                                             ; preds = %1899
  %1904 = load ptr, ptr %654, align 8
  %1905 = load i32, ptr %704, align 4
  store ptr %1904, ptr %636, align 8
  store i32 %1905, ptr %637, align 4
  %1906 = load ptr, ptr %636, align 8
  %1907 = load ptr, ptr %1906, align 8
  %1908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1906, i32 0, i32 6
  %1909 = load i32, ptr %1908, align 4
  %1910 = sext i32 %1909 to i64
  %1911 = load i32, ptr %637, align 4
  %1912 = sext i32 %1911 to i64
  %1913 = mul i64 %1910, %1912
  %1914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1906, i32 0, i32 2
  %1915 = load i64, ptr %1914, align 8
  %1916 = mul i64 %1913, %1915
  %1917 = getelementptr inbounds i8, ptr %1907, i64 %1916
  store ptr %1917, ptr %705, align 8
  %1918 = load ptr, ptr %655, align 8
  store ptr %1918, ptr %593, align 8
  %1919 = load ptr, ptr %593, align 8
  %1920 = load ptr, ptr %1919, align 8
  %1921 = load i32, ptr %659, align 4
  %1922 = load i32, ptr %704, align 4
  %1923 = mul nsw i32 %1921, %1922
  %1924 = mul nsw i32 %1923, 8
  %1925 = sext i32 %1924 to i64
  %1926 = getelementptr inbounds float, ptr %1920, i64 %1925
  store ptr %1926, ptr %706, align 8
  %1927 = load ptr, ptr %655, align 8
  store ptr %1927, ptr %594, align 8
  %1928 = load ptr, ptr %594, align 8
  %1929 = load ptr, ptr %1928, align 8
  %1930 = load i32, ptr %659, align 4
  %1931 = load i32, ptr %704, align 4
  %1932 = mul nsw i32 %1931, 8
  %1933 = add nsw i32 %1932, 1
  %1934 = mul nsw i32 %1930, %1933
  %1935 = sext i32 %1934 to i64
  %1936 = getelementptr inbounds float, ptr %1929, i64 %1935
  store ptr %1936, ptr %707, align 8
  %1937 = load ptr, ptr %655, align 8
  store ptr %1937, ptr %595, align 8
  %1938 = load ptr, ptr %595, align 8
  %1939 = load ptr, ptr %1938, align 8
  %1940 = load i32, ptr %659, align 4
  %1941 = load i32, ptr %704, align 4
  %1942 = mul nsw i32 %1941, 8
  %1943 = add nsw i32 %1942, 2
  %1944 = mul nsw i32 %1940, %1943
  %1945 = sext i32 %1944 to i64
  %1946 = getelementptr inbounds float, ptr %1939, i64 %1945
  store ptr %1946, ptr %708, align 8
  %1947 = load ptr, ptr %655, align 8
  store ptr %1947, ptr %596, align 8
  %1948 = load ptr, ptr %596, align 8
  %1949 = load ptr, ptr %1948, align 8
  %1950 = load i32, ptr %659, align 4
  %1951 = load i32, ptr %704, align 4
  %1952 = mul nsw i32 %1951, 8
  %1953 = add nsw i32 %1952, 3
  %1954 = mul nsw i32 %1950, %1953
  %1955 = sext i32 %1954 to i64
  %1956 = getelementptr inbounds float, ptr %1949, i64 %1955
  store ptr %1956, ptr %709, align 8
  %1957 = load ptr, ptr %655, align 8
  store ptr %1957, ptr %597, align 8
  %1958 = load ptr, ptr %597, align 8
  %1959 = load ptr, ptr %1958, align 8
  %1960 = load i32, ptr %659, align 4
  %1961 = load i32, ptr %704, align 4
  %1962 = mul nsw i32 %1961, 8
  %1963 = add nsw i32 %1962, 4
  %1964 = mul nsw i32 %1960, %1963
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds float, ptr %1959, i64 %1965
  store ptr %1966, ptr %710, align 8
  %1967 = load ptr, ptr %655, align 8
  store ptr %1967, ptr %598, align 8
  %1968 = load ptr, ptr %598, align 8
  %1969 = load ptr, ptr %1968, align 8
  %1970 = load i32, ptr %659, align 4
  %1971 = load i32, ptr %704, align 4
  %1972 = mul nsw i32 %1971, 8
  %1973 = add nsw i32 %1972, 5
  %1974 = mul nsw i32 %1970, %1973
  %1975 = sext i32 %1974 to i64
  %1976 = getelementptr inbounds float, ptr %1969, i64 %1975
  store ptr %1976, ptr %711, align 8
  %1977 = load ptr, ptr %655, align 8
  store ptr %1977, ptr %599, align 8
  %1978 = load ptr, ptr %599, align 8
  %1979 = load ptr, ptr %1978, align 8
  %1980 = load i32, ptr %659, align 4
  %1981 = load i32, ptr %704, align 4
  %1982 = mul nsw i32 %1981, 8
  %1983 = add nsw i32 %1982, 6
  %1984 = mul nsw i32 %1980, %1983
  %1985 = sext i32 %1984 to i64
  %1986 = getelementptr inbounds float, ptr %1979, i64 %1985
  store ptr %1986, ptr %712, align 8
  %1987 = load ptr, ptr %655, align 8
  store ptr %1987, ptr %600, align 8
  %1988 = load ptr, ptr %600, align 8
  %1989 = load ptr, ptr %1988, align 8
  %1990 = load i32, ptr %659, align 4
  %1991 = load i32, ptr %704, align 4
  %1992 = mul nsw i32 %1991, 8
  %1993 = add nsw i32 %1992, 7
  %1994 = mul nsw i32 %1990, %1993
  %1995 = sext i32 %1994 to i64
  %1996 = getelementptr inbounds float, ptr %1989, i64 %1995
  store ptr %1996, ptr %713, align 8
  store i32 0, ptr %714, align 4
  br label %1997

1997:                                             ; preds = %2196, %1903
  %1998 = load i32, ptr %714, align 4
  %1999 = add nsw i32 %1998, 7
  %2000 = load i32, ptr %659, align 4
  %2001 = icmp slt i32 %1999, %2000
  br i1 %2001, label %2002, label %2199

2002:                                             ; preds = %1997
  %2003 = load ptr, ptr %705, align 8
  store ptr %2003, ptr %368, align 8
  %2004 = load ptr, ptr %368, align 8
  %2005 = load <8 x float>, ptr %2004, align 1
  store <8 x float> %2005, ptr %715, align 32
  %2006 = load ptr, ptr %705, align 8
  %2007 = getelementptr inbounds float, ptr %2006, i64 8
  store ptr %2007, ptr %369, align 8
  %2008 = load ptr, ptr %369, align 8
  %2009 = load <8 x float>, ptr %2008, align 1
  store <8 x float> %2009, ptr %716, align 32
  %2010 = load ptr, ptr %705, align 8
  %2011 = getelementptr inbounds float, ptr %2010, i64 16
  store ptr %2011, ptr %370, align 8
  %2012 = load ptr, ptr %370, align 8
  %2013 = load <8 x float>, ptr %2012, align 1
  store <8 x float> %2013, ptr %717, align 32
  %2014 = load ptr, ptr %705, align 8
  %2015 = getelementptr inbounds float, ptr %2014, i64 24
  store ptr %2015, ptr %371, align 8
  %2016 = load ptr, ptr %371, align 8
  %2017 = load <8 x float>, ptr %2016, align 1
  store <8 x float> %2017, ptr %718, align 32
  %2018 = load ptr, ptr %705, align 8
  %2019 = getelementptr inbounds float, ptr %2018, i64 32
  store ptr %2019, ptr %372, align 8
  %2020 = load ptr, ptr %372, align 8
  %2021 = load <8 x float>, ptr %2020, align 1
  store <8 x float> %2021, ptr %719, align 32
  %2022 = load ptr, ptr %705, align 8
  %2023 = getelementptr inbounds float, ptr %2022, i64 40
  store ptr %2023, ptr %373, align 8
  %2024 = load ptr, ptr %373, align 8
  %2025 = load <8 x float>, ptr %2024, align 1
  store <8 x float> %2025, ptr %720, align 32
  %2026 = load ptr, ptr %705, align 8
  %2027 = getelementptr inbounds float, ptr %2026, i64 48
  store ptr %2027, ptr %374, align 8
  %2028 = load ptr, ptr %374, align 8
  %2029 = load <8 x float>, ptr %2028, align 1
  store <8 x float> %2029, ptr %721, align 32
  %2030 = load ptr, ptr %705, align 8
  %2031 = getelementptr inbounds float, ptr %2030, i64 56
  store ptr %2031, ptr %375, align 8
  %2032 = load ptr, ptr %375, align 8
  %2033 = load <8 x float>, ptr %2032, align 1
  store <8 x float> %2033, ptr %722, align 32
  store ptr %715, ptr %320, align 8
  store ptr %716, ptr %321, align 8
  store ptr %717, ptr %322, align 8
  store ptr %718, ptr %323, align 8
  store ptr %719, ptr %324, align 8
  store ptr %720, ptr %325, align 8
  store ptr %721, ptr %326, align 8
  store ptr %722, ptr %327, align 8
  %2034 = load ptr, ptr %320, align 8
  %2035 = load <8 x float>, ptr %2034, align 32
  %2036 = load ptr, ptr %321, align 8
  %2037 = load <8 x float>, ptr %2036, align 32
  store <8 x float> %2035, ptr %69, align 32
  store <8 x float> %2037, ptr %70, align 32
  %2038 = load <8 x float>, ptr %69, align 32
  %2039 = load <8 x float>, ptr %70, align 32
  %2040 = shufflevector <8 x float> %2038, <8 x float> %2039, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2040, ptr %328, align 32
  %2041 = load ptr, ptr %320, align 8
  %2042 = load <8 x float>, ptr %2041, align 32
  %2043 = load ptr, ptr %321, align 8
  %2044 = load <8 x float>, ptr %2043, align 32
  store <8 x float> %2042, ptr %53, align 32
  store <8 x float> %2044, ptr %54, align 32
  %2045 = load <8 x float>, ptr %53, align 32
  %2046 = load <8 x float>, ptr %54, align 32
  %2047 = shufflevector <8 x float> %2045, <8 x float> %2046, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2047, ptr %329, align 32
  %2048 = load ptr, ptr %322, align 8
  %2049 = load <8 x float>, ptr %2048, align 32
  %2050 = load ptr, ptr %323, align 8
  %2051 = load <8 x float>, ptr %2050, align 32
  store <8 x float> %2049, ptr %71, align 32
  store <8 x float> %2051, ptr %72, align 32
  %2052 = load <8 x float>, ptr %71, align 32
  %2053 = load <8 x float>, ptr %72, align 32
  %2054 = shufflevector <8 x float> %2052, <8 x float> %2053, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2054, ptr %330, align 32
  %2055 = load ptr, ptr %322, align 8
  %2056 = load <8 x float>, ptr %2055, align 32
  %2057 = load ptr, ptr %323, align 8
  %2058 = load <8 x float>, ptr %2057, align 32
  store <8 x float> %2056, ptr %55, align 32
  store <8 x float> %2058, ptr %56, align 32
  %2059 = load <8 x float>, ptr %55, align 32
  %2060 = load <8 x float>, ptr %56, align 32
  %2061 = shufflevector <8 x float> %2059, <8 x float> %2060, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2061, ptr %331, align 32
  %2062 = load ptr, ptr %324, align 8
  %2063 = load <8 x float>, ptr %2062, align 32
  %2064 = load ptr, ptr %325, align 8
  %2065 = load <8 x float>, ptr %2064, align 32
  store <8 x float> %2063, ptr %73, align 32
  store <8 x float> %2065, ptr %74, align 32
  %2066 = load <8 x float>, ptr %73, align 32
  %2067 = load <8 x float>, ptr %74, align 32
  %2068 = shufflevector <8 x float> %2066, <8 x float> %2067, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2068, ptr %332, align 32
  %2069 = load ptr, ptr %324, align 8
  %2070 = load <8 x float>, ptr %2069, align 32
  %2071 = load ptr, ptr %325, align 8
  %2072 = load <8 x float>, ptr %2071, align 32
  store <8 x float> %2070, ptr %57, align 32
  store <8 x float> %2072, ptr %58, align 32
  %2073 = load <8 x float>, ptr %57, align 32
  %2074 = load <8 x float>, ptr %58, align 32
  %2075 = shufflevector <8 x float> %2073, <8 x float> %2074, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2075, ptr %333, align 32
  %2076 = load ptr, ptr %326, align 8
  %2077 = load <8 x float>, ptr %2076, align 32
  %2078 = load ptr, ptr %327, align 8
  %2079 = load <8 x float>, ptr %2078, align 32
  store <8 x float> %2077, ptr %75, align 32
  store <8 x float> %2079, ptr %76, align 32
  %2080 = load <8 x float>, ptr %75, align 32
  %2081 = load <8 x float>, ptr %76, align 32
  %2082 = shufflevector <8 x float> %2080, <8 x float> %2081, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2082, ptr %334, align 32
  %2083 = load ptr, ptr %326, align 8
  %2084 = load <8 x float>, ptr %2083, align 32
  %2085 = load ptr, ptr %327, align 8
  %2086 = load <8 x float>, ptr %2085, align 32
  store <8 x float> %2084, ptr %59, align 32
  store <8 x float> %2086, ptr %60, align 32
  %2087 = load <8 x float>, ptr %59, align 32
  %2088 = load <8 x float>, ptr %60, align 32
  %2089 = shufflevector <8 x float> %2087, <8 x float> %2088, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2089, ptr %335, align 32
  %2090 = load <8 x float>, ptr %328, align 32
  %2091 = load <8 x float>, ptr %330, align 32
  %2092 = shufflevector <8 x float> %2090, <8 x float> %2091, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2092, ptr %336, align 32
  %2093 = load <8 x float>, ptr %328, align 32
  %2094 = load <8 x float>, ptr %330, align 32
  %2095 = shufflevector <8 x float> %2093, <8 x float> %2094, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2095, ptr %337, align 32
  %2096 = load <8 x float>, ptr %329, align 32
  %2097 = load <8 x float>, ptr %331, align 32
  %2098 = shufflevector <8 x float> %2096, <8 x float> %2097, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2098, ptr %338, align 32
  %2099 = load <8 x float>, ptr %329, align 32
  %2100 = load <8 x float>, ptr %331, align 32
  %2101 = shufflevector <8 x float> %2099, <8 x float> %2100, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2101, ptr %339, align 32
  %2102 = load <8 x float>, ptr %332, align 32
  %2103 = load <8 x float>, ptr %334, align 32
  %2104 = shufflevector <8 x float> %2102, <8 x float> %2103, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2104, ptr %340, align 32
  %2105 = load <8 x float>, ptr %332, align 32
  %2106 = load <8 x float>, ptr %334, align 32
  %2107 = shufflevector <8 x float> %2105, <8 x float> %2106, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2107, ptr %341, align 32
  %2108 = load <8 x float>, ptr %333, align 32
  %2109 = load <8 x float>, ptr %335, align 32
  %2110 = shufflevector <8 x float> %2108, <8 x float> %2109, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2110, ptr %342, align 32
  %2111 = load <8 x float>, ptr %333, align 32
  %2112 = load <8 x float>, ptr %335, align 32
  %2113 = shufflevector <8 x float> %2111, <8 x float> %2112, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2113, ptr %343, align 32
  %2114 = load <8 x float>, ptr %336, align 32
  %2115 = load <8 x float>, ptr %340, align 32
  %2116 = shufflevector <8 x float> %2114, <8 x float> %2115, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2117 = load ptr, ptr %320, align 8
  store <8 x float> %2116, ptr %2117, align 32
  %2118 = load <8 x float>, ptr %337, align 32
  %2119 = load <8 x float>, ptr %341, align 32
  %2120 = shufflevector <8 x float> %2118, <8 x float> %2119, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2121 = load ptr, ptr %321, align 8
  store <8 x float> %2120, ptr %2121, align 32
  %2122 = load <8 x float>, ptr %338, align 32
  %2123 = load <8 x float>, ptr %342, align 32
  %2124 = shufflevector <8 x float> %2122, <8 x float> %2123, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2125 = load ptr, ptr %322, align 8
  store <8 x float> %2124, ptr %2125, align 32
  %2126 = load <8 x float>, ptr %339, align 32
  %2127 = load <8 x float>, ptr %343, align 32
  %2128 = shufflevector <8 x float> %2126, <8 x float> %2127, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2129 = load ptr, ptr %323, align 8
  store <8 x float> %2128, ptr %2129, align 32
  %2130 = load <8 x float>, ptr %336, align 32
  %2131 = load <8 x float>, ptr %340, align 32
  %2132 = shufflevector <8 x float> %2130, <8 x float> %2131, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2133 = load ptr, ptr %324, align 8
  store <8 x float> %2132, ptr %2133, align 32
  %2134 = load <8 x float>, ptr %337, align 32
  %2135 = load <8 x float>, ptr %341, align 32
  %2136 = shufflevector <8 x float> %2134, <8 x float> %2135, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2137 = load ptr, ptr %325, align 8
  store <8 x float> %2136, ptr %2137, align 32
  %2138 = load <8 x float>, ptr %338, align 32
  %2139 = load <8 x float>, ptr %342, align 32
  %2140 = shufflevector <8 x float> %2138, <8 x float> %2139, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2141 = load ptr, ptr %326, align 8
  store <8 x float> %2140, ptr %2141, align 32
  %2142 = load <8 x float>, ptr %339, align 32
  %2143 = load <8 x float>, ptr %343, align 32
  %2144 = shufflevector <8 x float> %2142, <8 x float> %2143, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2145 = load ptr, ptr %327, align 8
  store <8 x float> %2144, ptr %2145, align 32
  %2146 = load ptr, ptr %706, align 8
  %2147 = load <8 x float>, ptr %715, align 32
  store ptr %2146, ptr %286, align 8
  store <8 x float> %2147, ptr %287, align 32
  %2148 = load <8 x float>, ptr %287, align 32
  %2149 = load ptr, ptr %286, align 8
  store <8 x float> %2148, ptr %2149, align 1
  %2150 = load ptr, ptr %707, align 8
  %2151 = load <8 x float>, ptr %716, align 32
  store ptr %2150, ptr %288, align 8
  store <8 x float> %2151, ptr %289, align 32
  %2152 = load <8 x float>, ptr %289, align 32
  %2153 = load ptr, ptr %288, align 8
  store <8 x float> %2152, ptr %2153, align 1
  %2154 = load ptr, ptr %708, align 8
  %2155 = load <8 x float>, ptr %717, align 32
  store ptr %2154, ptr %290, align 8
  store <8 x float> %2155, ptr %291, align 32
  %2156 = load <8 x float>, ptr %291, align 32
  %2157 = load ptr, ptr %290, align 8
  store <8 x float> %2156, ptr %2157, align 1
  %2158 = load ptr, ptr %709, align 8
  %2159 = load <8 x float>, ptr %718, align 32
  store ptr %2158, ptr %292, align 8
  store <8 x float> %2159, ptr %293, align 32
  %2160 = load <8 x float>, ptr %293, align 32
  %2161 = load ptr, ptr %292, align 8
  store <8 x float> %2160, ptr %2161, align 1
  %2162 = load ptr, ptr %710, align 8
  %2163 = load <8 x float>, ptr %719, align 32
  store ptr %2162, ptr %294, align 8
  store <8 x float> %2163, ptr %295, align 32
  %2164 = load <8 x float>, ptr %295, align 32
  %2165 = load ptr, ptr %294, align 8
  store <8 x float> %2164, ptr %2165, align 1
  %2166 = load ptr, ptr %711, align 8
  %2167 = load <8 x float>, ptr %720, align 32
  store ptr %2166, ptr %296, align 8
  store <8 x float> %2167, ptr %297, align 32
  %2168 = load <8 x float>, ptr %297, align 32
  %2169 = load ptr, ptr %296, align 8
  store <8 x float> %2168, ptr %2169, align 1
  %2170 = load ptr, ptr %712, align 8
  %2171 = load <8 x float>, ptr %721, align 32
  store ptr %2170, ptr %298, align 8
  store <8 x float> %2171, ptr %299, align 32
  %2172 = load <8 x float>, ptr %299, align 32
  %2173 = load ptr, ptr %298, align 8
  store <8 x float> %2172, ptr %2173, align 1
  %2174 = load ptr, ptr %713, align 8
  %2175 = load <8 x float>, ptr %722, align 32
  store ptr %2174, ptr %300, align 8
  store <8 x float> %2175, ptr %301, align 32
  %2176 = load <8 x float>, ptr %301, align 32
  %2177 = load ptr, ptr %300, align 8
  store <8 x float> %2176, ptr %2177, align 1
  %2178 = load ptr, ptr %706, align 8
  %2179 = getelementptr inbounds float, ptr %2178, i64 8
  store ptr %2179, ptr %706, align 8
  %2180 = load ptr, ptr %707, align 8
  %2181 = getelementptr inbounds float, ptr %2180, i64 8
  store ptr %2181, ptr %707, align 8
  %2182 = load ptr, ptr %708, align 8
  %2183 = getelementptr inbounds float, ptr %2182, i64 8
  store ptr %2183, ptr %708, align 8
  %2184 = load ptr, ptr %709, align 8
  %2185 = getelementptr inbounds float, ptr %2184, i64 8
  store ptr %2185, ptr %709, align 8
  %2186 = load ptr, ptr %710, align 8
  %2187 = getelementptr inbounds float, ptr %2186, i64 8
  store ptr %2187, ptr %710, align 8
  %2188 = load ptr, ptr %711, align 8
  %2189 = getelementptr inbounds float, ptr %2188, i64 8
  store ptr %2189, ptr %711, align 8
  %2190 = load ptr, ptr %712, align 8
  %2191 = getelementptr inbounds float, ptr %2190, i64 8
  store ptr %2191, ptr %712, align 8
  %2192 = load ptr, ptr %713, align 8
  %2193 = getelementptr inbounds float, ptr %2192, i64 8
  store ptr %2193, ptr %713, align 8
  %2194 = load ptr, ptr %705, align 8
  %2195 = getelementptr inbounds float, ptr %2194, i64 64
  store ptr %2195, ptr %705, align 8
  br label %2196

2196:                                             ; preds = %2002
  %2197 = load i32, ptr %714, align 4
  %2198 = add nsw i32 %2197, 8
  store i32 %2198, ptr %714, align 4
  br label %1997, !llvm.loop !8

2199:                                             ; preds = %1997
  br label %2200

2200:                                             ; preds = %2247, %2199
  %2201 = load i32, ptr %714, align 4
  %2202 = load i32, ptr %659, align 4
  %2203 = icmp slt i32 %2201, %2202
  br i1 %2203, label %2204, label %2250

2204:                                             ; preds = %2200
  %2205 = load ptr, ptr %705, align 8
  %2206 = getelementptr inbounds float, ptr %2205, i64 0
  %2207 = load float, ptr %2206, align 4
  %2208 = load ptr, ptr %706, align 8
  %2209 = getelementptr inbounds float, ptr %2208, i32 1
  store ptr %2209, ptr %706, align 8
  store float %2207, ptr %2208, align 4
  %2210 = load ptr, ptr %705, align 8
  %2211 = getelementptr inbounds float, ptr %2210, i64 1
  %2212 = load float, ptr %2211, align 4
  %2213 = load ptr, ptr %707, align 8
  %2214 = getelementptr inbounds float, ptr %2213, i32 1
  store ptr %2214, ptr %707, align 8
  store float %2212, ptr %2213, align 4
  %2215 = load ptr, ptr %705, align 8
  %2216 = getelementptr inbounds float, ptr %2215, i64 2
  %2217 = load float, ptr %2216, align 4
  %2218 = load ptr, ptr %708, align 8
  %2219 = getelementptr inbounds float, ptr %2218, i32 1
  store ptr %2219, ptr %708, align 8
  store float %2217, ptr %2218, align 4
  %2220 = load ptr, ptr %705, align 8
  %2221 = getelementptr inbounds float, ptr %2220, i64 3
  %2222 = load float, ptr %2221, align 4
  %2223 = load ptr, ptr %709, align 8
  %2224 = getelementptr inbounds float, ptr %2223, i32 1
  store ptr %2224, ptr %709, align 8
  store float %2222, ptr %2223, align 4
  %2225 = load ptr, ptr %705, align 8
  %2226 = getelementptr inbounds float, ptr %2225, i64 4
  %2227 = load float, ptr %2226, align 4
  %2228 = load ptr, ptr %710, align 8
  %2229 = getelementptr inbounds float, ptr %2228, i32 1
  store ptr %2229, ptr %710, align 8
  store float %2227, ptr %2228, align 4
  %2230 = load ptr, ptr %705, align 8
  %2231 = getelementptr inbounds float, ptr %2230, i64 5
  %2232 = load float, ptr %2231, align 4
  %2233 = load ptr, ptr %711, align 8
  %2234 = getelementptr inbounds float, ptr %2233, i32 1
  store ptr %2234, ptr %711, align 8
  store float %2232, ptr %2233, align 4
  %2235 = load ptr, ptr %705, align 8
  %2236 = getelementptr inbounds float, ptr %2235, i64 6
  %2237 = load float, ptr %2236, align 4
  %2238 = load ptr, ptr %712, align 8
  %2239 = getelementptr inbounds float, ptr %2238, i32 1
  store ptr %2239, ptr %712, align 8
  store float %2237, ptr %2238, align 4
  %2240 = load ptr, ptr %705, align 8
  %2241 = getelementptr inbounds float, ptr %2240, i64 7
  %2242 = load float, ptr %2241, align 4
  %2243 = load ptr, ptr %713, align 8
  %2244 = getelementptr inbounds float, ptr %2243, i32 1
  store ptr %2244, ptr %713, align 8
  store float %2242, ptr %2243, align 4
  %2245 = load ptr, ptr %705, align 8
  %2246 = getelementptr inbounds float, ptr %2245, i64 8
  store ptr %2246, ptr %705, align 8
  br label %2247

2247:                                             ; preds = %2204
  %2248 = load i32, ptr %714, align 4
  %2249 = add nsw i32 %2248, 1
  store i32 %2249, ptr %714, align 4
  br label %2200, !llvm.loop !9

2250:                                             ; preds = %2200
  br label %2251

2251:                                             ; preds = %2250
  %2252 = load i32, ptr %704, align 4
  %2253 = add nsw i32 %2252, 1
  store i32 %2253, ptr %704, align 4
  br label %1899, !llvm.loop !10

2254:                                             ; preds = %1899
  br label %2255

2255:                                             ; preds = %2254, %1895
  %2256 = load i32, ptr %664, align 4
  %2257 = icmp eq i32 %2256, 4
  br i1 %2257, label %2258, label %2445

2258:                                             ; preds = %2255
  store i32 0, ptr %723, align 4
  br label %2259

2259:                                             ; preds = %2441, %2258
  %2260 = load i32, ptr %723, align 4
  %2261 = load i32, ptr %660, align 4
  %2262 = icmp slt i32 %2260, %2261
  br i1 %2262, label %2263, label %2444

2263:                                             ; preds = %2259
  %2264 = load ptr, ptr %654, align 8
  %2265 = load i32, ptr %723, align 4
  store ptr %2264, ptr %638, align 8
  store i32 %2265, ptr %639, align 4
  %2266 = load ptr, ptr %638, align 8
  %2267 = load ptr, ptr %2266, align 8
  %2268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2266, i32 0, i32 6
  %2269 = load i32, ptr %2268, align 4
  %2270 = sext i32 %2269 to i64
  %2271 = load i32, ptr %639, align 4
  %2272 = sext i32 %2271 to i64
  %2273 = mul i64 %2270, %2272
  %2274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2266, i32 0, i32 2
  %2275 = load i64, ptr %2274, align 8
  %2276 = mul i64 %2273, %2275
  %2277 = getelementptr inbounds i8, ptr %2267, i64 %2276
  store ptr %2277, ptr %724, align 8
  %2278 = load ptr, ptr %655, align 8
  store ptr %2278, ptr %601, align 8
  %2279 = load ptr, ptr %601, align 8
  %2280 = load ptr, ptr %2279, align 8
  %2281 = load i32, ptr %659, align 4
  %2282 = load i32, ptr %723, align 4
  %2283 = mul nsw i32 %2281, %2282
  %2284 = mul nsw i32 %2283, 4
  %2285 = sext i32 %2284 to i64
  %2286 = getelementptr inbounds float, ptr %2280, i64 %2285
  store ptr %2286, ptr %725, align 8
  %2287 = load ptr, ptr %655, align 8
  store ptr %2287, ptr %602, align 8
  %2288 = load ptr, ptr %602, align 8
  %2289 = load ptr, ptr %2288, align 8
  %2290 = load i32, ptr %659, align 4
  %2291 = load i32, ptr %723, align 4
  %2292 = mul nsw i32 %2291, 4
  %2293 = add nsw i32 %2292, 1
  %2294 = mul nsw i32 %2290, %2293
  %2295 = sext i32 %2294 to i64
  %2296 = getelementptr inbounds float, ptr %2289, i64 %2295
  store ptr %2296, ptr %726, align 8
  %2297 = load ptr, ptr %655, align 8
  store ptr %2297, ptr %603, align 8
  %2298 = load ptr, ptr %603, align 8
  %2299 = load ptr, ptr %2298, align 8
  %2300 = load i32, ptr %659, align 4
  %2301 = load i32, ptr %723, align 4
  %2302 = mul nsw i32 %2301, 4
  %2303 = add nsw i32 %2302, 2
  %2304 = mul nsw i32 %2300, %2303
  %2305 = sext i32 %2304 to i64
  %2306 = getelementptr inbounds float, ptr %2299, i64 %2305
  store ptr %2306, ptr %727, align 8
  %2307 = load ptr, ptr %655, align 8
  store ptr %2307, ptr %604, align 8
  %2308 = load ptr, ptr %604, align 8
  %2309 = load ptr, ptr %2308, align 8
  %2310 = load i32, ptr %659, align 4
  %2311 = load i32, ptr %723, align 4
  %2312 = mul nsw i32 %2311, 4
  %2313 = add nsw i32 %2312, 3
  %2314 = mul nsw i32 %2310, %2313
  %2315 = sext i32 %2314 to i64
  %2316 = getelementptr inbounds float, ptr %2309, i64 %2315
  store ptr %2316, ptr %728, align 8
  store i32 0, ptr %729, align 4
  br label %2317

2317:                                             ; preds = %2406, %2263
  %2318 = load i32, ptr %729, align 4
  %2319 = add nsw i32 %2318, 3
  %2320 = load i32, ptr %659, align 4
  %2321 = icmp slt i32 %2319, %2320
  br i1 %2321, label %2322, label %2409

2322:                                             ; preds = %2317
  %2323 = load ptr, ptr %724, align 8
  store ptr %2323, ptr %278, align 8
  %2324 = load ptr, ptr %278, align 8
  %2325 = load <4 x float>, ptr %2324, align 1
  store <4 x float> %2325, ptr %730, align 16
  %2326 = load ptr, ptr %724, align 8
  %2327 = getelementptr inbounds float, ptr %2326, i64 4
  store ptr %2327, ptr %279, align 8
  %2328 = load ptr, ptr %279, align 8
  %2329 = load <4 x float>, ptr %2328, align 1
  store <4 x float> %2329, ptr %731, align 16
  %2330 = load ptr, ptr %724, align 8
  %2331 = getelementptr inbounds float, ptr %2330, i64 8
  store ptr %2331, ptr %280, align 8
  %2332 = load ptr, ptr %280, align 8
  %2333 = load <4 x float>, ptr %2332, align 1
  store <4 x float> %2333, ptr %732, align 16
  %2334 = load ptr, ptr %724, align 8
  %2335 = getelementptr inbounds float, ptr %2334, i64 12
  store ptr %2335, ptr %281, align 8
  %2336 = load ptr, ptr %281, align 8
  %2337 = load <4 x float>, ptr %2336, align 1
  store <4 x float> %2337, ptr %733, align 16
  br label %2338

2338:                                             ; preds = %2322
  %2339 = load <4 x float>, ptr %730, align 16
  %2340 = load <4 x float>, ptr %731, align 16
  store <4 x float> %2339, ptr %270, align 16
  store <4 x float> %2340, ptr %271, align 16
  %2341 = load <4 x float>, ptr %270, align 16
  %2342 = load <4 x float>, ptr %271, align 16
  %2343 = shufflevector <4 x float> %2341, <4 x float> %2342, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %2343, ptr %737, align 16
  %2344 = load <4 x float>, ptr %732, align 16
  %2345 = load <4 x float>, ptr %733, align 16
  store <4 x float> %2344, ptr %272, align 16
  store <4 x float> %2345, ptr %273, align 16
  %2346 = load <4 x float>, ptr %272, align 16
  %2347 = load <4 x float>, ptr %273, align 16
  %2348 = shufflevector <4 x float> %2346, <4 x float> %2347, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %2348, ptr %735, align 16
  %2349 = load <4 x float>, ptr %730, align 16
  %2350 = load <4 x float>, ptr %731, align 16
  store <4 x float> %2349, ptr %262, align 16
  store <4 x float> %2350, ptr %263, align 16
  %2351 = load <4 x float>, ptr %262, align 16
  %2352 = load <4 x float>, ptr %263, align 16
  %2353 = shufflevector <4 x float> %2351, <4 x float> %2352, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %2353, ptr %736, align 16
  %2354 = load <4 x float>, ptr %732, align 16
  %2355 = load <4 x float>, ptr %733, align 16
  store <4 x float> %2354, ptr %264, align 16
  store <4 x float> %2355, ptr %265, align 16
  %2356 = load <4 x float>, ptr %264, align 16
  %2357 = load <4 x float>, ptr %265, align 16
  %2358 = shufflevector <4 x float> %2356, <4 x float> %2357, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %2358, ptr %734, align 16
  %2359 = load <4 x float>, ptr %737, align 16
  %2360 = load <4 x float>, ptr %735, align 16
  store <4 x float> %2359, ptr %254, align 16
  store <4 x float> %2360, ptr %255, align 16
  %2361 = load <4 x float>, ptr %254, align 16
  %2362 = load <4 x float>, ptr %255, align 16
  %2363 = shufflevector <4 x float> %2361, <4 x float> %2362, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %2363, ptr %730, align 16
  %2364 = load <4 x float>, ptr %735, align 16
  %2365 = load <4 x float>, ptr %737, align 16
  store <4 x float> %2364, ptr %246, align 16
  store <4 x float> %2365, ptr %247, align 16
  %2366 = load <4 x float>, ptr %246, align 16
  %2367 = load <4 x float>, ptr %247, align 16
  %2368 = shufflevector <4 x float> %2366, <4 x float> %2367, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %2368, ptr %731, align 16
  %2369 = load <4 x float>, ptr %736, align 16
  %2370 = load <4 x float>, ptr %734, align 16
  store <4 x float> %2369, ptr %256, align 16
  store <4 x float> %2370, ptr %257, align 16
  %2371 = load <4 x float>, ptr %256, align 16
  %2372 = load <4 x float>, ptr %257, align 16
  %2373 = shufflevector <4 x float> %2371, <4 x float> %2372, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %2373, ptr %732, align 16
  %2374 = load <4 x float>, ptr %734, align 16
  %2375 = load <4 x float>, ptr %736, align 16
  store <4 x float> %2374, ptr %248, align 16
  store <4 x float> %2375, ptr %249, align 16
  %2376 = load <4 x float>, ptr %248, align 16
  %2377 = load <4 x float>, ptr %249, align 16
  %2378 = shufflevector <4 x float> %2376, <4 x float> %2377, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %2378, ptr %733, align 16
  br label %2379

2379:                                             ; preds = %2338
  %2380 = load ptr, ptr %725, align 8
  %2381 = load <4 x float>, ptr %730, align 16
  store ptr %2380, ptr %230, align 8
  store <4 x float> %2381, ptr %231, align 16
  %2382 = load <4 x float>, ptr %231, align 16
  %2383 = load ptr, ptr %230, align 8
  store <4 x float> %2382, ptr %2383, align 1
  %2384 = load ptr, ptr %726, align 8
  %2385 = load <4 x float>, ptr %731, align 16
  store ptr %2384, ptr %232, align 8
  store <4 x float> %2385, ptr %233, align 16
  %2386 = load <4 x float>, ptr %233, align 16
  %2387 = load ptr, ptr %232, align 8
  store <4 x float> %2386, ptr %2387, align 1
  %2388 = load ptr, ptr %727, align 8
  %2389 = load <4 x float>, ptr %732, align 16
  store ptr %2388, ptr %234, align 8
  store <4 x float> %2389, ptr %235, align 16
  %2390 = load <4 x float>, ptr %235, align 16
  %2391 = load ptr, ptr %234, align 8
  store <4 x float> %2390, ptr %2391, align 1
  %2392 = load ptr, ptr %728, align 8
  %2393 = load <4 x float>, ptr %733, align 16
  store ptr %2392, ptr %236, align 8
  store <4 x float> %2393, ptr %237, align 16
  %2394 = load <4 x float>, ptr %237, align 16
  %2395 = load ptr, ptr %236, align 8
  store <4 x float> %2394, ptr %2395, align 1
  %2396 = load ptr, ptr %724, align 8
  %2397 = getelementptr inbounds float, ptr %2396, i64 16
  store ptr %2397, ptr %724, align 8
  %2398 = load ptr, ptr %725, align 8
  %2399 = getelementptr inbounds float, ptr %2398, i64 4
  store ptr %2399, ptr %725, align 8
  %2400 = load ptr, ptr %726, align 8
  %2401 = getelementptr inbounds float, ptr %2400, i64 4
  store ptr %2401, ptr %726, align 8
  %2402 = load ptr, ptr %727, align 8
  %2403 = getelementptr inbounds float, ptr %2402, i64 4
  store ptr %2403, ptr %727, align 8
  %2404 = load ptr, ptr %728, align 8
  %2405 = getelementptr inbounds float, ptr %2404, i64 4
  store ptr %2405, ptr %728, align 8
  br label %2406

2406:                                             ; preds = %2379
  %2407 = load i32, ptr %729, align 4
  %2408 = add nsw i32 %2407, 4
  store i32 %2408, ptr %729, align 4
  br label %2317, !llvm.loop !11

2409:                                             ; preds = %2317
  br label %2410

2410:                                             ; preds = %2437, %2409
  %2411 = load i32, ptr %729, align 4
  %2412 = load i32, ptr %659, align 4
  %2413 = icmp slt i32 %2411, %2412
  br i1 %2413, label %2414, label %2440

2414:                                             ; preds = %2410
  %2415 = load ptr, ptr %724, align 8
  %2416 = getelementptr inbounds float, ptr %2415, i64 0
  %2417 = load float, ptr %2416, align 4
  %2418 = load ptr, ptr %725, align 8
  %2419 = getelementptr inbounds float, ptr %2418, i32 1
  store ptr %2419, ptr %725, align 8
  store float %2417, ptr %2418, align 4
  %2420 = load ptr, ptr %724, align 8
  %2421 = getelementptr inbounds float, ptr %2420, i64 1
  %2422 = load float, ptr %2421, align 4
  %2423 = load ptr, ptr %726, align 8
  %2424 = getelementptr inbounds float, ptr %2423, i32 1
  store ptr %2424, ptr %726, align 8
  store float %2422, ptr %2423, align 4
  %2425 = load ptr, ptr %724, align 8
  %2426 = getelementptr inbounds float, ptr %2425, i64 2
  %2427 = load float, ptr %2426, align 4
  %2428 = load ptr, ptr %727, align 8
  %2429 = getelementptr inbounds float, ptr %2428, i32 1
  store ptr %2429, ptr %727, align 8
  store float %2427, ptr %2428, align 4
  %2430 = load ptr, ptr %724, align 8
  %2431 = getelementptr inbounds float, ptr %2430, i64 3
  %2432 = load float, ptr %2431, align 4
  %2433 = load ptr, ptr %728, align 8
  %2434 = getelementptr inbounds float, ptr %2433, i32 1
  store ptr %2434, ptr %728, align 8
  store float %2432, ptr %2433, align 4
  %2435 = load ptr, ptr %724, align 8
  %2436 = getelementptr inbounds float, ptr %2435, i64 4
  store ptr %2436, ptr %724, align 8
  br label %2437

2437:                                             ; preds = %2414
  %2438 = load i32, ptr %729, align 4
  %2439 = add nsw i32 %2438, 1
  store i32 %2439, ptr %729, align 4
  br label %2410, !llvm.loop !12

2440:                                             ; preds = %2410
  br label %2441

2441:                                             ; preds = %2440
  %2442 = load i32, ptr %723, align 4
  %2443 = add nsw i32 %2442, 1
  store i32 %2443, ptr %723, align 4
  br label %2259, !llvm.loop !13

2444:                                             ; preds = %2259
  br label %2445

2445:                                             ; preds = %2444, %2255
  br label %2446

2446:                                             ; preds = %2445, %1172
  %2447 = load i32, ptr %658, align 4
  %2448 = icmp eq i32 %2447, 3
  br i1 %2448, label %2452, label %2449

2449:                                             ; preds = %2446
  %2450 = load i32, ptr %658, align 4
  %2451 = icmp eq i32 %2450, 4
  br i1 %2451, label %2452, label %4657

2452:                                             ; preds = %2449, %2446
  %2453 = load i32, ptr %664, align 4
  %2454 = icmp eq i32 %2453, 16
  br i1 %2454, label %2455, label %3388

2455:                                             ; preds = %2452
  store i32 0, ptr %738, align 4
  br label %2456

2456:                                             ; preds = %3384, %2455
  %2457 = load i32, ptr %738, align 4
  %2458 = load i32, ptr %662, align 4
  %2459 = icmp slt i32 %2457, %2458
  br i1 %2459, label %2460, label %3387

2460:                                             ; preds = %2456
  %2461 = load ptr, ptr %654, align 8
  %2462 = load i32, ptr %738, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %740, ptr %214, align 8, !noalias !14
  store ptr %2461, ptr %215, align 8, !noalias !14
  store i32 %2462, ptr %216, align 4, !noalias !14
  %2463 = load ptr, ptr %215, align 8, !noalias !14
  store i1 false, ptr %217, align 1, !noalias !14
  %2464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2463, i32 0, i32 6
  %2465 = load i32, ptr %2464, align 4
  %2466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2463, i32 0, i32 7
  %2467 = load i32, ptr %2466, align 8
  %2468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2463, i32 0, i32 8
  %2469 = load i32, ptr %2468, align 4
  %2470 = load ptr, ptr %2463, align 8
  %2471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2463, i32 0, i32 10
  %2472 = load i64, ptr %2471, align 8
  %2473 = load i32, ptr %216, align 4, !noalias !14
  %2474 = sext i32 %2473 to i64
  %2475 = mul i64 %2472, %2474
  %2476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2463, i32 0, i32 2
  %2477 = load i64, ptr %2476, align 8
  %2478 = mul i64 %2475, %2477
  %2479 = getelementptr inbounds i8, ptr %2470, i64 %2478
  %2480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2463, i32 0, i32 2
  %2481 = load i64, ptr %2480, align 8
  %2482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2463, i32 0, i32 3
  %2483 = load i32, ptr %2482, align 8
  %2484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2463, i32 0, i32 4
  %2485 = load ptr, ptr %2484, align 8
  store ptr %740, ptr %37, align 8
  store i32 %2465, ptr %38, align 4
  store i32 %2467, ptr %39, align 4
  store i32 %2469, ptr %40, align 4
  store ptr %2479, ptr %41, align 8
  store i64 %2481, ptr %42, align 8
  store i32 %2483, ptr %43, align 4
  store ptr %2485, ptr %44, align 8
  %2486 = load ptr, ptr %37, align 8
  %2487 = load ptr, ptr %41, align 8
  store ptr %2487, ptr %2486, align 8
  %2488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2486, i32 0, i32 1
  store ptr null, ptr %2488, align 8
  %2489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2486, i32 0, i32 2
  %2490 = load i64, ptr %42, align 8
  store i64 %2490, ptr %2489, align 8
  %2491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2486, i32 0, i32 3
  %2492 = load i32, ptr %43, align 4
  store i32 %2492, ptr %2491, align 8
  %2493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2486, i32 0, i32 4
  %2494 = load ptr, ptr %44, align 8
  store ptr %2494, ptr %2493, align 8
  %2495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2486, i32 0, i32 5
  store i32 3, ptr %2495, align 8
  %2496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2486, i32 0, i32 6
  %2497 = load i32, ptr %38, align 4
  store i32 %2497, ptr %2496, align 4
  %2498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2486, i32 0, i32 7
  %2499 = load i32, ptr %39, align 4
  store i32 %2499, ptr %2498, align 8
  %2500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2486, i32 0, i32 8
  store i32 1, ptr %2500, align 4
  %2501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2486, i32 0, i32 9
  %2502 = load i32, ptr %40, align 4
  store i32 %2502, ptr %2501, align 8
  %2503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2486, i32 0, i32 6
  %2504 = load i32, ptr %2503, align 4
  %2505 = sext i32 %2504 to i64
  %2506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2486, i32 0, i32 7
  %2507 = load i32, ptr %2506, align 8
  %2508 = sext i32 %2507 to i64
  %2509 = mul i64 %2505, %2508
  %2510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2486, i32 0, i32 2
  %2511 = load i64, ptr %2510, align 8
  %2512 = mul i64 %2509, %2511
  store i64 %2512, ptr %5, align 8
  store i32 16, ptr %6, align 4
  %2513 = load i64, ptr %5, align 8
  %2514 = load i32, ptr %6, align 4
  %2515 = sext i32 %2514 to i64
  %2516 = add i64 %2513, %2515
  %2517 = sub i64 %2516, 1
  %2518 = load i32, ptr %6, align 4
  %2519 = sub nsw i32 0, %2518
  %2520 = sext i32 %2519 to i64
  %2521 = and i64 %2517, %2520
  %2522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2486, i32 0, i32 2
  %2523 = load i64, ptr %2522, align 8
  %2524 = udiv i64 %2521, %2523
  %2525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2486, i32 0, i32 10
  store i64 %2524, ptr %2525, align 8
  %2526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2463, i32 0, i32 5
  %2527 = load i32, ptr %2526, align 8
  %2528 = sub nsw i32 %2527, 1
  %2529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %740, i32 0, i32 5
  store i32 %2528, ptr %2529, align 8, !alias.scope !14
  %2530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2463, i32 0, i32 5
  %2531 = load i32, ptr %2530, align 8
  %2532 = icmp eq i32 %2531, 4
  br i1 %2532, label %2533, label %2542

2533:                                             ; preds = %2460
  %2534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2463, i32 0, i32 6
  %2535 = load i32, ptr %2534, align 4
  %2536 = sext i32 %2535 to i64
  %2537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2463, i32 0, i32 7
  %2538 = load i32, ptr %2537, align 8
  %2539 = sext i32 %2538 to i64
  %2540 = mul i64 %2536, %2539
  %2541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %740, i32 0, i32 10
  store i64 %2540, ptr %2541, align 8, !alias.scope !14
  br label %2542

2542:                                             ; preds = %2533, %2460
  store i1 true, ptr %217, align 1, !noalias !14
  %2543 = load i1, ptr %217, align 1, !noalias !14
  br i1 %2543, label %2591, label %2544

2544:                                             ; preds = %2542
  store ptr %740, ptr %209, align 8
  %2545 = load ptr, ptr %209, align 8
  store ptr %2545, ptr %162, align 8
  %2546 = load ptr, ptr %162, align 8
  %2547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2546, i32 0, i32 1
  %2548 = load ptr, ptr %2547, align 8
  %2549 = icmp ne ptr %2548, null
  br i1 %2549, label %2550, label %2577

2550:                                             ; preds = %2544
  %2551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2546, i32 0, i32 1
  %2552 = load ptr, ptr %2551, align 8
  store i32 -1, ptr %163, align 4
  %2553 = load i32, ptr %163, align 4
  %2554 = atomicrmw add ptr %2552, i32 %2553 acq_rel, align 4
  store i32 %2554, ptr %164, align 4
  %2555 = load i32, ptr %164, align 4
  %2556 = icmp eq i32 %2555, 1
  br i1 %2556, label %2557, label %2577

2557:                                             ; preds = %2550
  %2558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2546, i32 0, i32 4
  %2559 = load ptr, ptr %2558, align 8
  %2560 = icmp ne ptr %2559, null
  br i1 %2560, label %2561, label %2569

2561:                                             ; preds = %2557
  %2562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2546, i32 0, i32 4
  %2563 = load ptr, ptr %2562, align 8
  %2564 = load ptr, ptr %2546, align 8
  %2565 = load ptr, ptr %2563, align 8
  %2566 = getelementptr inbounds ptr, ptr %2565, i64 3
  %2567 = load ptr, ptr %2566, align 8
  invoke void %2567(ptr noundef nonnull align 8 dereferenceable(8) %2563, ptr noundef %2564)
          to label %2568 unwind label %2587

2568:                                             ; preds = %2561
  br label %2576

2569:                                             ; preds = %2557
  %2570 = load ptr, ptr %2546, align 8
  store ptr %2570, ptr %153, align 8
  %2571 = load ptr, ptr %153, align 8
  %2572 = icmp ne ptr %2571, null
  br i1 %2572, label %2573, label %2575

2573:                                             ; preds = %2569
  %2574 = load ptr, ptr %153, align 8
  call void @free(ptr noundef %2574) #8
  br label %2575

2575:                                             ; preds = %2573, %2569
  br label %2576

2576:                                             ; preds = %2575, %2568
  br label %2577

2577:                                             ; preds = %2576, %2550, %2544
  store ptr null, ptr %2546, align 8
  %2578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2546, i32 0, i32 2
  store i64 0, ptr %2578, align 8
  %2579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2546, i32 0, i32 3
  store i32 0, ptr %2579, align 8
  %2580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2546, i32 0, i32 5
  store i32 0, ptr %2580, align 8
  %2581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2546, i32 0, i32 6
  store i32 0, ptr %2581, align 4
  %2582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2546, i32 0, i32 7
  store i32 0, ptr %2582, align 8
  %2583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2546, i32 0, i32 8
  store i32 0, ptr %2583, align 4
  %2584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2546, i32 0, i32 9
  store i32 0, ptr %2584, align 8
  %2585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2546, i32 0, i32 10
  store i64 0, ptr %2585, align 8
  %2586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2546, i32 0, i32 1
  store ptr null, ptr %2586, align 8
  br label %2590

2587:                                             ; preds = %2561
  %2588 = landingpad { ptr, i32 }
          catch ptr null
  %2589 = extractvalue { ptr, i32 } %2588, 0
  call void @__clang_call_terminate(ptr %2589) #9
  unreachable

2590:                                             ; preds = %2577
  br label %2591

2591:                                             ; preds = %2590, %2542
  store ptr %740, ptr %210, align 8
  %2592 = load ptr, ptr %210, align 8
  %2593 = load ptr, ptr %2592, align 8
  br label %2594

2594:                                             ; preds = %2591
  store ptr %740, ptr %205, align 8
  %2595 = load ptr, ptr %205, align 8
  store ptr %2595, ptr %174, align 8
  %2596 = load ptr, ptr %174, align 8
  %2597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2596, i32 0, i32 1
  %2598 = load ptr, ptr %2597, align 8
  %2599 = icmp ne ptr %2598, null
  br i1 %2599, label %2600, label %2627

2600:                                             ; preds = %2594
  %2601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2596, i32 0, i32 1
  %2602 = load ptr, ptr %2601, align 8
  store i32 -1, ptr %175, align 4
  %2603 = load i32, ptr %175, align 4
  %2604 = atomicrmw add ptr %2602, i32 %2603 acq_rel, align 4
  store i32 %2604, ptr %176, align 4
  %2605 = load i32, ptr %176, align 4
  %2606 = icmp eq i32 %2605, 1
  br i1 %2606, label %2607, label %2627

2607:                                             ; preds = %2600
  %2608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2596, i32 0, i32 4
  %2609 = load ptr, ptr %2608, align 8
  %2610 = icmp ne ptr %2609, null
  br i1 %2610, label %2611, label %2619

2611:                                             ; preds = %2607
  %2612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2596, i32 0, i32 4
  %2613 = load ptr, ptr %2612, align 8
  %2614 = load ptr, ptr %2596, align 8
  %2615 = load ptr, ptr %2613, align 8
  %2616 = getelementptr inbounds ptr, ptr %2615, i64 3
  %2617 = load ptr, ptr %2616, align 8
  invoke void %2617(ptr noundef nonnull align 8 dereferenceable(8) %2613, ptr noundef %2614)
          to label %2618 unwind label %2637

2618:                                             ; preds = %2611
  br label %2626

2619:                                             ; preds = %2607
  %2620 = load ptr, ptr %2596, align 8
  store ptr %2620, ptr %149, align 8
  %2621 = load ptr, ptr %149, align 8
  %2622 = icmp ne ptr %2621, null
  br i1 %2622, label %2623, label %2625

2623:                                             ; preds = %2619
  %2624 = load ptr, ptr %149, align 8
  call void @free(ptr noundef %2624) #8
  br label %2625

2625:                                             ; preds = %2623, %2619
  br label %2626

2626:                                             ; preds = %2625, %2618
  br label %2627

2627:                                             ; preds = %2626, %2600, %2594
  store ptr null, ptr %2596, align 8
  %2628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2596, i32 0, i32 2
  store i64 0, ptr %2628, align 8
  %2629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2596, i32 0, i32 3
  store i32 0, ptr %2629, align 8
  %2630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2596, i32 0, i32 5
  store i32 0, ptr %2630, align 8
  %2631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2596, i32 0, i32 6
  store i32 0, ptr %2631, align 4
  %2632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2596, i32 0, i32 7
  store i32 0, ptr %2632, align 8
  %2633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2596, i32 0, i32 8
  store i32 0, ptr %2633, align 4
  %2634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2596, i32 0, i32 9
  store i32 0, ptr %2634, align 8
  %2635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2596, i32 0, i32 10
  store i64 0, ptr %2635, align 8
  %2636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2596, i32 0, i32 1
  store ptr null, ptr %2636, align 8
  br label %2640

2637:                                             ; preds = %2611
  %2638 = landingpad { ptr, i32 }
          catch ptr null
  %2639 = extractvalue { ptr, i32 } %2638, 0
  call void @__clang_call_terminate(ptr %2639) #9
  unreachable

2640:                                             ; preds = %2627
  store ptr %2593, ptr %739, align 8
  %2641 = load ptr, ptr %655, align 8
  store ptr %2641, ptr %605, align 8
  %2642 = load ptr, ptr %605, align 8
  %2643 = load ptr, ptr %2642, align 8
  %2644 = load i32, ptr %665, align 4
  %2645 = load i32, ptr %738, align 4
  %2646 = mul nsw i32 %2644, %2645
  %2647 = mul nsw i32 %2646, 16
  %2648 = sext i32 %2647 to i64
  %2649 = getelementptr inbounds float, ptr %2643, i64 %2648
  store ptr %2649, ptr %743, align 8
  %2650 = load ptr, ptr %655, align 8
  store ptr %2650, ptr %606, align 8
  %2651 = load ptr, ptr %606, align 8
  %2652 = load ptr, ptr %2651, align 8
  %2653 = load i32, ptr %665, align 4
  %2654 = load i32, ptr %738, align 4
  %2655 = mul nsw i32 %2654, 16
  %2656 = add nsw i32 %2655, 1
  %2657 = mul nsw i32 %2653, %2656
  %2658 = sext i32 %2657 to i64
  %2659 = getelementptr inbounds float, ptr %2652, i64 %2658
  store ptr %2659, ptr %744, align 8
  %2660 = load ptr, ptr %655, align 8
  store ptr %2660, ptr %607, align 8
  %2661 = load ptr, ptr %607, align 8
  %2662 = load ptr, ptr %2661, align 8
  %2663 = load i32, ptr %665, align 4
  %2664 = load i32, ptr %738, align 4
  %2665 = mul nsw i32 %2664, 16
  %2666 = add nsw i32 %2665, 2
  %2667 = mul nsw i32 %2663, %2666
  %2668 = sext i32 %2667 to i64
  %2669 = getelementptr inbounds float, ptr %2662, i64 %2668
  store ptr %2669, ptr %745, align 8
  %2670 = load ptr, ptr %655, align 8
  store ptr %2670, ptr %608, align 8
  %2671 = load ptr, ptr %608, align 8
  %2672 = load ptr, ptr %2671, align 8
  %2673 = load i32, ptr %665, align 4
  %2674 = load i32, ptr %738, align 4
  %2675 = mul nsw i32 %2674, 16
  %2676 = add nsw i32 %2675, 3
  %2677 = mul nsw i32 %2673, %2676
  %2678 = sext i32 %2677 to i64
  %2679 = getelementptr inbounds float, ptr %2672, i64 %2678
  store ptr %2679, ptr %746, align 8
  %2680 = load ptr, ptr %655, align 8
  store ptr %2680, ptr %609, align 8
  %2681 = load ptr, ptr %609, align 8
  %2682 = load ptr, ptr %2681, align 8
  %2683 = load i32, ptr %665, align 4
  %2684 = load i32, ptr %738, align 4
  %2685 = mul nsw i32 %2684, 16
  %2686 = add nsw i32 %2685, 4
  %2687 = mul nsw i32 %2683, %2686
  %2688 = sext i32 %2687 to i64
  %2689 = getelementptr inbounds float, ptr %2682, i64 %2688
  store ptr %2689, ptr %747, align 8
  %2690 = load ptr, ptr %655, align 8
  store ptr %2690, ptr %610, align 8
  %2691 = load ptr, ptr %610, align 8
  %2692 = load ptr, ptr %2691, align 8
  %2693 = load i32, ptr %665, align 4
  %2694 = load i32, ptr %738, align 4
  %2695 = mul nsw i32 %2694, 16
  %2696 = add nsw i32 %2695, 5
  %2697 = mul nsw i32 %2693, %2696
  %2698 = sext i32 %2697 to i64
  %2699 = getelementptr inbounds float, ptr %2692, i64 %2698
  store ptr %2699, ptr %748, align 8
  %2700 = load ptr, ptr %655, align 8
  store ptr %2700, ptr %611, align 8
  %2701 = load ptr, ptr %611, align 8
  %2702 = load ptr, ptr %2701, align 8
  %2703 = load i32, ptr %665, align 4
  %2704 = load i32, ptr %738, align 4
  %2705 = mul nsw i32 %2704, 16
  %2706 = add nsw i32 %2705, 6
  %2707 = mul nsw i32 %2703, %2706
  %2708 = sext i32 %2707 to i64
  %2709 = getelementptr inbounds float, ptr %2702, i64 %2708
  store ptr %2709, ptr %749, align 8
  %2710 = load ptr, ptr %655, align 8
  store ptr %2710, ptr %612, align 8
  %2711 = load ptr, ptr %612, align 8
  %2712 = load ptr, ptr %2711, align 8
  %2713 = load i32, ptr %665, align 4
  %2714 = load i32, ptr %738, align 4
  %2715 = mul nsw i32 %2714, 16
  %2716 = add nsw i32 %2715, 7
  %2717 = mul nsw i32 %2713, %2716
  %2718 = sext i32 %2717 to i64
  %2719 = getelementptr inbounds float, ptr %2712, i64 %2718
  store ptr %2719, ptr %750, align 8
  %2720 = load ptr, ptr %655, align 8
  store ptr %2720, ptr %613, align 8
  %2721 = load ptr, ptr %613, align 8
  %2722 = load ptr, ptr %2721, align 8
  %2723 = load i32, ptr %665, align 4
  %2724 = load i32, ptr %738, align 4
  %2725 = mul nsw i32 %2724, 16
  %2726 = add nsw i32 %2725, 8
  %2727 = mul nsw i32 %2723, %2726
  %2728 = sext i32 %2727 to i64
  %2729 = getelementptr inbounds float, ptr %2722, i64 %2728
  store ptr %2729, ptr %751, align 8
  %2730 = load ptr, ptr %655, align 8
  store ptr %2730, ptr %614, align 8
  %2731 = load ptr, ptr %614, align 8
  %2732 = load ptr, ptr %2731, align 8
  %2733 = load i32, ptr %665, align 4
  %2734 = load i32, ptr %738, align 4
  %2735 = mul nsw i32 %2734, 16
  %2736 = add nsw i32 %2735, 9
  %2737 = mul nsw i32 %2733, %2736
  %2738 = sext i32 %2737 to i64
  %2739 = getelementptr inbounds float, ptr %2732, i64 %2738
  store ptr %2739, ptr %752, align 8
  %2740 = load ptr, ptr %655, align 8
  store ptr %2740, ptr %615, align 8
  %2741 = load ptr, ptr %615, align 8
  %2742 = load ptr, ptr %2741, align 8
  %2743 = load i32, ptr %665, align 4
  %2744 = load i32, ptr %738, align 4
  %2745 = mul nsw i32 %2744, 16
  %2746 = add nsw i32 %2745, 10
  %2747 = mul nsw i32 %2743, %2746
  %2748 = sext i32 %2747 to i64
  %2749 = getelementptr inbounds float, ptr %2742, i64 %2748
  store ptr %2749, ptr %753, align 8
  %2750 = load ptr, ptr %655, align 8
  store ptr %2750, ptr %616, align 8
  %2751 = load ptr, ptr %616, align 8
  %2752 = load ptr, ptr %2751, align 8
  %2753 = load i32, ptr %665, align 4
  %2754 = load i32, ptr %738, align 4
  %2755 = mul nsw i32 %2754, 16
  %2756 = add nsw i32 %2755, 11
  %2757 = mul nsw i32 %2753, %2756
  %2758 = sext i32 %2757 to i64
  %2759 = getelementptr inbounds float, ptr %2752, i64 %2758
  store ptr %2759, ptr %754, align 8
  %2760 = load ptr, ptr %655, align 8
  store ptr %2760, ptr %617, align 8
  %2761 = load ptr, ptr %617, align 8
  %2762 = load ptr, ptr %2761, align 8
  %2763 = load i32, ptr %665, align 4
  %2764 = load i32, ptr %738, align 4
  %2765 = mul nsw i32 %2764, 16
  %2766 = add nsw i32 %2765, 12
  %2767 = mul nsw i32 %2763, %2766
  %2768 = sext i32 %2767 to i64
  %2769 = getelementptr inbounds float, ptr %2762, i64 %2768
  store ptr %2769, ptr %755, align 8
  %2770 = load ptr, ptr %655, align 8
  store ptr %2770, ptr %618, align 8
  %2771 = load ptr, ptr %618, align 8
  %2772 = load ptr, ptr %2771, align 8
  %2773 = load i32, ptr %665, align 4
  %2774 = load i32, ptr %738, align 4
  %2775 = mul nsw i32 %2774, 16
  %2776 = add nsw i32 %2775, 13
  %2777 = mul nsw i32 %2773, %2776
  %2778 = sext i32 %2777 to i64
  %2779 = getelementptr inbounds float, ptr %2772, i64 %2778
  store ptr %2779, ptr %756, align 8
  %2780 = load ptr, ptr %655, align 8
  store ptr %2780, ptr %619, align 8
  %2781 = load ptr, ptr %619, align 8
  %2782 = load ptr, ptr %2781, align 8
  %2783 = load i32, ptr %665, align 4
  %2784 = load i32, ptr %738, align 4
  %2785 = mul nsw i32 %2784, 16
  %2786 = add nsw i32 %2785, 14
  %2787 = mul nsw i32 %2783, %2786
  %2788 = sext i32 %2787 to i64
  %2789 = getelementptr inbounds float, ptr %2782, i64 %2788
  store ptr %2789, ptr %757, align 8
  %2790 = load ptr, ptr %655, align 8
  store ptr %2790, ptr %620, align 8
  %2791 = load ptr, ptr %620, align 8
  %2792 = load ptr, ptr %2791, align 8
  %2793 = load i32, ptr %665, align 4
  %2794 = load i32, ptr %738, align 4
  %2795 = mul nsw i32 %2794, 16
  %2796 = add nsw i32 %2795, 15
  %2797 = mul nsw i32 %2793, %2796
  %2798 = sext i32 %2797 to i64
  %2799 = getelementptr inbounds float, ptr %2792, i64 %2798
  store ptr %2799, ptr %758, align 8
  store i32 0, ptr %759, align 4
  br label %2800

2800:                                             ; preds = %3239, %2640
  %2801 = load i32, ptr %759, align 4
  %2802 = add nsw i32 %2801, 15
  %2803 = load i32, ptr %665, align 4
  %2804 = icmp slt i32 %2802, %2803
  br i1 %2804, label %2805, label %3292

2805:                                             ; preds = %2800
  %2806 = load ptr, ptr %739, align 8
  store ptr %2806, ptr %561, align 8
  %2807 = load ptr, ptr %561, align 8
  %2808 = load <16 x float>, ptr %2807, align 1
  store <16 x float> %2808, ptr %760, align 64
  %2809 = load ptr, ptr %739, align 8
  %2810 = getelementptr inbounds float, ptr %2809, i64 16
  store ptr %2810, ptr %562, align 8
  %2811 = load ptr, ptr %562, align 8
  %2812 = load <16 x float>, ptr %2811, align 1
  store <16 x float> %2812, ptr %761, align 64
  %2813 = load ptr, ptr %739, align 8
  %2814 = getelementptr inbounds float, ptr %2813, i64 32
  store ptr %2814, ptr %563, align 8
  %2815 = load ptr, ptr %563, align 8
  %2816 = load <16 x float>, ptr %2815, align 1
  store <16 x float> %2816, ptr %762, align 64
  %2817 = load ptr, ptr %739, align 8
  %2818 = getelementptr inbounds float, ptr %2817, i64 48
  store ptr %2818, ptr %564, align 8
  %2819 = load ptr, ptr %564, align 8
  %2820 = load <16 x float>, ptr %2819, align 1
  store <16 x float> %2820, ptr %763, align 64
  %2821 = load ptr, ptr %739, align 8
  %2822 = getelementptr inbounds float, ptr %2821, i64 64
  store ptr %2822, ptr %565, align 8
  %2823 = load ptr, ptr %565, align 8
  %2824 = load <16 x float>, ptr %2823, align 1
  store <16 x float> %2824, ptr %764, align 64
  %2825 = load ptr, ptr %739, align 8
  %2826 = getelementptr inbounds float, ptr %2825, i64 80
  store ptr %2826, ptr %566, align 8
  %2827 = load ptr, ptr %566, align 8
  %2828 = load <16 x float>, ptr %2827, align 1
  store <16 x float> %2828, ptr %765, align 64
  %2829 = load ptr, ptr %739, align 8
  %2830 = getelementptr inbounds float, ptr %2829, i64 96
  store ptr %2830, ptr %567, align 8
  %2831 = load ptr, ptr %567, align 8
  %2832 = load <16 x float>, ptr %2831, align 1
  store <16 x float> %2832, ptr %766, align 64
  %2833 = load ptr, ptr %739, align 8
  %2834 = getelementptr inbounds float, ptr %2833, i64 112
  store ptr %2834, ptr %568, align 8
  %2835 = load ptr, ptr %568, align 8
  %2836 = load <16 x float>, ptr %2835, align 1
  store <16 x float> %2836, ptr %767, align 64
  %2837 = load ptr, ptr %739, align 8
  %2838 = getelementptr inbounds float, ptr %2837, i64 128
  store ptr %2838, ptr %569, align 8
  %2839 = load ptr, ptr %569, align 8
  %2840 = load <16 x float>, ptr %2839, align 1
  store <16 x float> %2840, ptr %768, align 64
  %2841 = load ptr, ptr %739, align 8
  %2842 = getelementptr inbounds float, ptr %2841, i64 144
  store ptr %2842, ptr %570, align 8
  %2843 = load ptr, ptr %570, align 8
  %2844 = load <16 x float>, ptr %2843, align 1
  store <16 x float> %2844, ptr %769, align 64
  %2845 = load ptr, ptr %739, align 8
  %2846 = getelementptr inbounds float, ptr %2845, i64 160
  store ptr %2846, ptr %571, align 8
  %2847 = load ptr, ptr %571, align 8
  %2848 = load <16 x float>, ptr %2847, align 1
  store <16 x float> %2848, ptr %770, align 64
  %2849 = load ptr, ptr %739, align 8
  %2850 = getelementptr inbounds float, ptr %2849, i64 176
  store ptr %2850, ptr %572, align 8
  %2851 = load ptr, ptr %572, align 8
  %2852 = load <16 x float>, ptr %2851, align 1
  store <16 x float> %2852, ptr %771, align 64
  %2853 = load ptr, ptr %739, align 8
  %2854 = getelementptr inbounds float, ptr %2853, i64 192
  store ptr %2854, ptr %573, align 8
  %2855 = load ptr, ptr %573, align 8
  %2856 = load <16 x float>, ptr %2855, align 1
  store <16 x float> %2856, ptr %772, align 64
  %2857 = load ptr, ptr %739, align 8
  %2858 = getelementptr inbounds float, ptr %2857, i64 208
  store ptr %2858, ptr %574, align 8
  %2859 = load ptr, ptr %574, align 8
  %2860 = load <16 x float>, ptr %2859, align 1
  store <16 x float> %2860, ptr %773, align 64
  %2861 = load ptr, ptr %739, align 8
  %2862 = getelementptr inbounds float, ptr %2861, i64 224
  store ptr %2862, ptr %575, align 8
  %2863 = load ptr, ptr %575, align 8
  %2864 = load <16 x float>, ptr %2863, align 1
  store <16 x float> %2864, ptr %774, align 64
  %2865 = load ptr, ptr %739, align 8
  %2866 = getelementptr inbounds float, ptr %2865, i64 240
  store ptr %2866, ptr %576, align 8
  %2867 = load ptr, ptr %576, align 8
  %2868 = load <16 x float>, ptr %2867, align 1
  store <16 x float> %2868, ptr %775, align 64
  store ptr %760, ptr %497, align 8
  store ptr %761, ptr %498, align 8
  store ptr %762, ptr %499, align 8
  store ptr %763, ptr %500, align 8
  store ptr %764, ptr %501, align 8
  store ptr %765, ptr %502, align 8
  store ptr %766, ptr %503, align 8
  store ptr %767, ptr %504, align 8
  store ptr %768, ptr %505, align 8
  store ptr %769, ptr %506, align 8
  store ptr %770, ptr %507, align 8
  store ptr %771, ptr %508, align 8
  store ptr %772, ptr %509, align 8
  store ptr %773, ptr %510, align 8
  store ptr %774, ptr %511, align 8
  store ptr %775, ptr %512, align 8
  %2869 = load ptr, ptr %497, align 8
  %2870 = load <16 x float>, ptr %2869, align 64
  %2871 = load ptr, ptr %498, align 8
  %2872 = load <16 x float>, ptr %2871, align 64
  store <16 x float> %2870, ptr %109, align 64
  store <16 x float> %2872, ptr %110, align 64
  %2873 = load <16 x float>, ptr %109, align 64
  %2874 = load <16 x float>, ptr %110, align 64
  %2875 = shufflevector <16 x float> %2873, <16 x float> %2874, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  store <16 x float> %2875, ptr %513, align 64
  %2876 = load ptr, ptr %497, align 8
  %2877 = load <16 x float>, ptr %2876, align 64
  %2878 = load ptr, ptr %498, align 8
  %2879 = load <16 x float>, ptr %2878, align 64
  store <16 x float> %2877, ptr %77, align 64
  store <16 x float> %2879, ptr %78, align 64
  %2880 = load <16 x float>, ptr %77, align 64
  %2881 = load <16 x float>, ptr %78, align 64
  %2882 = shufflevector <16 x float> %2880, <16 x float> %2881, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %2882, ptr %514, align 64
  %2883 = load ptr, ptr %499, align 8
  %2884 = load <16 x float>, ptr %2883, align 64
  %2885 = load ptr, ptr %500, align 8
  %2886 = load <16 x float>, ptr %2885, align 64
  store <16 x float> %2884, ptr %111, align 64
  store <16 x float> %2886, ptr %112, align 64
  %2887 = load <16 x float>, ptr %111, align 64
  %2888 = load <16 x float>, ptr %112, align 64
  %2889 = shufflevector <16 x float> %2887, <16 x float> %2888, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  store <16 x float> %2889, ptr %515, align 64
  %2890 = load ptr, ptr %499, align 8
  %2891 = load <16 x float>, ptr %2890, align 64
  %2892 = load ptr, ptr %500, align 8
  %2893 = load <16 x float>, ptr %2892, align 64
  store <16 x float> %2891, ptr %79, align 64
  store <16 x float> %2893, ptr %80, align 64
  %2894 = load <16 x float>, ptr %79, align 64
  %2895 = load <16 x float>, ptr %80, align 64
  %2896 = shufflevector <16 x float> %2894, <16 x float> %2895, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %2896, ptr %516, align 64
  %2897 = load ptr, ptr %501, align 8
  %2898 = load <16 x float>, ptr %2897, align 64
  %2899 = load ptr, ptr %502, align 8
  %2900 = load <16 x float>, ptr %2899, align 64
  store <16 x float> %2898, ptr %113, align 64
  store <16 x float> %2900, ptr %114, align 64
  %2901 = load <16 x float>, ptr %113, align 64
  %2902 = load <16 x float>, ptr %114, align 64
  %2903 = shufflevector <16 x float> %2901, <16 x float> %2902, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  store <16 x float> %2903, ptr %517, align 64
  %2904 = load ptr, ptr %501, align 8
  %2905 = load <16 x float>, ptr %2904, align 64
  %2906 = load ptr, ptr %502, align 8
  %2907 = load <16 x float>, ptr %2906, align 64
  store <16 x float> %2905, ptr %81, align 64
  store <16 x float> %2907, ptr %82, align 64
  %2908 = load <16 x float>, ptr %81, align 64
  %2909 = load <16 x float>, ptr %82, align 64
  %2910 = shufflevector <16 x float> %2908, <16 x float> %2909, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %2910, ptr %518, align 64
  %2911 = load ptr, ptr %503, align 8
  %2912 = load <16 x float>, ptr %2911, align 64
  %2913 = load ptr, ptr %504, align 8
  %2914 = load <16 x float>, ptr %2913, align 64
  store <16 x float> %2912, ptr %115, align 64
  store <16 x float> %2914, ptr %116, align 64
  %2915 = load <16 x float>, ptr %115, align 64
  %2916 = load <16 x float>, ptr %116, align 64
  %2917 = shufflevector <16 x float> %2915, <16 x float> %2916, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  store <16 x float> %2917, ptr %519, align 64
  %2918 = load ptr, ptr %503, align 8
  %2919 = load <16 x float>, ptr %2918, align 64
  %2920 = load ptr, ptr %504, align 8
  %2921 = load <16 x float>, ptr %2920, align 64
  store <16 x float> %2919, ptr %83, align 64
  store <16 x float> %2921, ptr %84, align 64
  %2922 = load <16 x float>, ptr %83, align 64
  %2923 = load <16 x float>, ptr %84, align 64
  %2924 = shufflevector <16 x float> %2922, <16 x float> %2923, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %2924, ptr %520, align 64
  %2925 = load ptr, ptr %505, align 8
  %2926 = load <16 x float>, ptr %2925, align 64
  %2927 = load ptr, ptr %506, align 8
  %2928 = load <16 x float>, ptr %2927, align 64
  store <16 x float> %2926, ptr %117, align 64
  store <16 x float> %2928, ptr %118, align 64
  %2929 = load <16 x float>, ptr %117, align 64
  %2930 = load <16 x float>, ptr %118, align 64
  %2931 = shufflevector <16 x float> %2929, <16 x float> %2930, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  store <16 x float> %2931, ptr %521, align 64
  %2932 = load ptr, ptr %505, align 8
  %2933 = load <16 x float>, ptr %2932, align 64
  %2934 = load ptr, ptr %506, align 8
  %2935 = load <16 x float>, ptr %2934, align 64
  store <16 x float> %2933, ptr %85, align 64
  store <16 x float> %2935, ptr %86, align 64
  %2936 = load <16 x float>, ptr %85, align 64
  %2937 = load <16 x float>, ptr %86, align 64
  %2938 = shufflevector <16 x float> %2936, <16 x float> %2937, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %2938, ptr %522, align 64
  %2939 = load ptr, ptr %507, align 8
  %2940 = load <16 x float>, ptr %2939, align 64
  %2941 = load ptr, ptr %508, align 8
  %2942 = load <16 x float>, ptr %2941, align 64
  store <16 x float> %2940, ptr %119, align 64
  store <16 x float> %2942, ptr %120, align 64
  %2943 = load <16 x float>, ptr %119, align 64
  %2944 = load <16 x float>, ptr %120, align 64
  %2945 = shufflevector <16 x float> %2943, <16 x float> %2944, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  store <16 x float> %2945, ptr %523, align 64
  %2946 = load ptr, ptr %507, align 8
  %2947 = load <16 x float>, ptr %2946, align 64
  %2948 = load ptr, ptr %508, align 8
  %2949 = load <16 x float>, ptr %2948, align 64
  store <16 x float> %2947, ptr %87, align 64
  store <16 x float> %2949, ptr %88, align 64
  %2950 = load <16 x float>, ptr %87, align 64
  %2951 = load <16 x float>, ptr %88, align 64
  %2952 = shufflevector <16 x float> %2950, <16 x float> %2951, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %2952, ptr %524, align 64
  %2953 = load ptr, ptr %509, align 8
  %2954 = load <16 x float>, ptr %2953, align 64
  %2955 = load ptr, ptr %510, align 8
  %2956 = load <16 x float>, ptr %2955, align 64
  store <16 x float> %2954, ptr %121, align 64
  store <16 x float> %2956, ptr %122, align 64
  %2957 = load <16 x float>, ptr %121, align 64
  %2958 = load <16 x float>, ptr %122, align 64
  %2959 = shufflevector <16 x float> %2957, <16 x float> %2958, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  store <16 x float> %2959, ptr %525, align 64
  %2960 = load ptr, ptr %509, align 8
  %2961 = load <16 x float>, ptr %2960, align 64
  %2962 = load ptr, ptr %510, align 8
  %2963 = load <16 x float>, ptr %2962, align 64
  store <16 x float> %2961, ptr %89, align 64
  store <16 x float> %2963, ptr %90, align 64
  %2964 = load <16 x float>, ptr %89, align 64
  %2965 = load <16 x float>, ptr %90, align 64
  %2966 = shufflevector <16 x float> %2964, <16 x float> %2965, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %2966, ptr %526, align 64
  %2967 = load ptr, ptr %511, align 8
  %2968 = load <16 x float>, ptr %2967, align 64
  %2969 = load ptr, ptr %512, align 8
  %2970 = load <16 x float>, ptr %2969, align 64
  store <16 x float> %2968, ptr %123, align 64
  store <16 x float> %2970, ptr %124, align 64
  %2971 = load <16 x float>, ptr %123, align 64
  %2972 = load <16 x float>, ptr %124, align 64
  %2973 = shufflevector <16 x float> %2971, <16 x float> %2972, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  store <16 x float> %2973, ptr %527, align 64
  %2974 = load ptr, ptr %511, align 8
  %2975 = load <16 x float>, ptr %2974, align 64
  %2976 = load ptr, ptr %512, align 8
  %2977 = load <16 x float>, ptr %2976, align 64
  store <16 x float> %2975, ptr %91, align 64
  store <16 x float> %2977, ptr %92, align 64
  %2978 = load <16 x float>, ptr %91, align 64
  %2979 = load <16 x float>, ptr %92, align 64
  %2980 = shufflevector <16 x float> %2978, <16 x float> %2979, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %2980, ptr %528, align 64
  %2981 = load <16 x float>, ptr %513, align 64
  %2982 = load <16 x float>, ptr %515, align 64
  %2983 = shufflevector <16 x float> %2981, <16 x float> %2982, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %2983, ptr %529, align 64
  %2984 = load <16 x float>, ptr %513, align 64
  %2985 = load <16 x float>, ptr %515, align 64
  %2986 = shufflevector <16 x float> %2984, <16 x float> %2985, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %2986, ptr %530, align 64
  %2987 = load <16 x float>, ptr %514, align 64
  %2988 = load <16 x float>, ptr %516, align 64
  %2989 = shufflevector <16 x float> %2987, <16 x float> %2988, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %2989, ptr %531, align 64
  %2990 = load <16 x float>, ptr %514, align 64
  %2991 = load <16 x float>, ptr %516, align 64
  %2992 = shufflevector <16 x float> %2990, <16 x float> %2991, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %2992, ptr %532, align 64
  %2993 = load <16 x float>, ptr %517, align 64
  %2994 = load <16 x float>, ptr %519, align 64
  %2995 = shufflevector <16 x float> %2993, <16 x float> %2994, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %2995, ptr %533, align 64
  %2996 = load <16 x float>, ptr %517, align 64
  %2997 = load <16 x float>, ptr %519, align 64
  %2998 = shufflevector <16 x float> %2996, <16 x float> %2997, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %2998, ptr %534, align 64
  %2999 = load <16 x float>, ptr %518, align 64
  %3000 = load <16 x float>, ptr %520, align 64
  %3001 = shufflevector <16 x float> %2999, <16 x float> %3000, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %3001, ptr %535, align 64
  %3002 = load <16 x float>, ptr %518, align 64
  %3003 = load <16 x float>, ptr %520, align 64
  %3004 = shufflevector <16 x float> %3002, <16 x float> %3003, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %3004, ptr %536, align 64
  %3005 = load <16 x float>, ptr %521, align 64
  %3006 = load <16 x float>, ptr %523, align 64
  %3007 = shufflevector <16 x float> %3005, <16 x float> %3006, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %3007, ptr %537, align 64
  %3008 = load <16 x float>, ptr %521, align 64
  %3009 = load <16 x float>, ptr %523, align 64
  %3010 = shufflevector <16 x float> %3008, <16 x float> %3009, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %3010, ptr %538, align 64
  %3011 = load <16 x float>, ptr %522, align 64
  %3012 = load <16 x float>, ptr %524, align 64
  %3013 = shufflevector <16 x float> %3011, <16 x float> %3012, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %3013, ptr %539, align 64
  %3014 = load <16 x float>, ptr %522, align 64
  %3015 = load <16 x float>, ptr %524, align 64
  %3016 = shufflevector <16 x float> %3014, <16 x float> %3015, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %3016, ptr %540, align 64
  %3017 = load <16 x float>, ptr %525, align 64
  %3018 = load <16 x float>, ptr %527, align 64
  %3019 = shufflevector <16 x float> %3017, <16 x float> %3018, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %3019, ptr %541, align 64
  %3020 = load <16 x float>, ptr %525, align 64
  %3021 = load <16 x float>, ptr %527, align 64
  %3022 = shufflevector <16 x float> %3020, <16 x float> %3021, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %3022, ptr %542, align 64
  %3023 = load <16 x float>, ptr %526, align 64
  %3024 = load <16 x float>, ptr %528, align 64
  %3025 = shufflevector <16 x float> %3023, <16 x float> %3024, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %3025, ptr %543, align 64
  %3026 = load <16 x float>, ptr %526, align 64
  %3027 = load <16 x float>, ptr %528, align 64
  %3028 = shufflevector <16 x float> %3026, <16 x float> %3027, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %3028, ptr %544, align 64
  %3029 = load <16 x float>, ptr %529, align 64
  %3030 = load <16 x float>, ptr %533, align 64
  %3031 = shufflevector <16 x float> %3029, <16 x float> %3030, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %3031, ptr %513, align 64
  %3032 = load <16 x float>, ptr %537, align 64
  %3033 = load <16 x float>, ptr %541, align 64
  %3034 = shufflevector <16 x float> %3032, <16 x float> %3033, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %3034, ptr %514, align 64
  %3035 = load <16 x float>, ptr %530, align 64
  %3036 = load <16 x float>, ptr %534, align 64
  %3037 = shufflevector <16 x float> %3035, <16 x float> %3036, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %3037, ptr %515, align 64
  %3038 = load <16 x float>, ptr %538, align 64
  %3039 = load <16 x float>, ptr %542, align 64
  %3040 = shufflevector <16 x float> %3038, <16 x float> %3039, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %3040, ptr %516, align 64
  %3041 = load <16 x float>, ptr %531, align 64
  %3042 = load <16 x float>, ptr %535, align 64
  %3043 = shufflevector <16 x float> %3041, <16 x float> %3042, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %3043, ptr %517, align 64
  %3044 = load <16 x float>, ptr %539, align 64
  %3045 = load <16 x float>, ptr %543, align 64
  %3046 = shufflevector <16 x float> %3044, <16 x float> %3045, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %3046, ptr %518, align 64
  %3047 = load <16 x float>, ptr %532, align 64
  %3048 = load <16 x float>, ptr %536, align 64
  %3049 = shufflevector <16 x float> %3047, <16 x float> %3048, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %3049, ptr %519, align 64
  %3050 = load <16 x float>, ptr %540, align 64
  %3051 = load <16 x float>, ptr %544, align 64
  %3052 = shufflevector <16 x float> %3050, <16 x float> %3051, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %3052, ptr %520, align 64
  %3053 = load <16 x float>, ptr %529, align 64
  %3054 = load <16 x float>, ptr %533, align 64
  %3055 = shufflevector <16 x float> %3053, <16 x float> %3054, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %3055, ptr %521, align 64
  %3056 = load <16 x float>, ptr %537, align 64
  %3057 = load <16 x float>, ptr %541, align 64
  %3058 = shufflevector <16 x float> %3056, <16 x float> %3057, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %3058, ptr %522, align 64
  %3059 = load <16 x float>, ptr %530, align 64
  %3060 = load <16 x float>, ptr %534, align 64
  %3061 = shufflevector <16 x float> %3059, <16 x float> %3060, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %3061, ptr %523, align 64
  %3062 = load <16 x float>, ptr %538, align 64
  %3063 = load <16 x float>, ptr %542, align 64
  %3064 = shufflevector <16 x float> %3062, <16 x float> %3063, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %3064, ptr %524, align 64
  %3065 = load <16 x float>, ptr %531, align 64
  %3066 = load <16 x float>, ptr %535, align 64
  %3067 = shufflevector <16 x float> %3065, <16 x float> %3066, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %3067, ptr %525, align 64
  %3068 = load <16 x float>, ptr %539, align 64
  %3069 = load <16 x float>, ptr %543, align 64
  %3070 = shufflevector <16 x float> %3068, <16 x float> %3069, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %3070, ptr %526, align 64
  %3071 = load <16 x float>, ptr %532, align 64
  %3072 = load <16 x float>, ptr %536, align 64
  %3073 = shufflevector <16 x float> %3071, <16 x float> %3072, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %3073, ptr %527, align 64
  %3074 = load <16 x float>, ptr %540, align 64
  %3075 = load <16 x float>, ptr %544, align 64
  %3076 = shufflevector <16 x float> %3074, <16 x float> %3075, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %3076, ptr %528, align 64
  %3077 = load <16 x float>, ptr %513, align 64
  %3078 = load <16 x float>, ptr %514, align 64
  %3079 = shufflevector <16 x float> %3077, <16 x float> %3078, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %3080 = load ptr, ptr %497, align 8
  store <16 x float> %3079, ptr %3080, align 64
  %3081 = load <16 x float>, ptr %515, align 64
  %3082 = load <16 x float>, ptr %516, align 64
  %3083 = shufflevector <16 x float> %3081, <16 x float> %3082, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %3084 = load ptr, ptr %498, align 8
  store <16 x float> %3083, ptr %3084, align 64
  %3085 = load <16 x float>, ptr %517, align 64
  %3086 = load <16 x float>, ptr %518, align 64
  %3087 = shufflevector <16 x float> %3085, <16 x float> %3086, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %3088 = load ptr, ptr %499, align 8
  store <16 x float> %3087, ptr %3088, align 64
  %3089 = load <16 x float>, ptr %519, align 64
  %3090 = load <16 x float>, ptr %520, align 64
  %3091 = shufflevector <16 x float> %3089, <16 x float> %3090, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %3092 = load ptr, ptr %500, align 8
  store <16 x float> %3091, ptr %3092, align 64
  %3093 = load <16 x float>, ptr %521, align 64
  %3094 = load <16 x float>, ptr %522, align 64
  %3095 = shufflevector <16 x float> %3093, <16 x float> %3094, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %3096 = load ptr, ptr %501, align 8
  store <16 x float> %3095, ptr %3096, align 64
  %3097 = load <16 x float>, ptr %523, align 64
  %3098 = load <16 x float>, ptr %524, align 64
  %3099 = shufflevector <16 x float> %3097, <16 x float> %3098, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %3100 = load ptr, ptr %502, align 8
  store <16 x float> %3099, ptr %3100, align 64
  %3101 = load <16 x float>, ptr %525, align 64
  %3102 = load <16 x float>, ptr %526, align 64
  %3103 = shufflevector <16 x float> %3101, <16 x float> %3102, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %3104 = load ptr, ptr %503, align 8
  store <16 x float> %3103, ptr %3104, align 64
  %3105 = load <16 x float>, ptr %527, align 64
  %3106 = load <16 x float>, ptr %528, align 64
  %3107 = shufflevector <16 x float> %3105, <16 x float> %3106, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %3108 = load ptr, ptr %504, align 8
  store <16 x float> %3107, ptr %3108, align 64
  %3109 = load <16 x float>, ptr %513, align 64
  %3110 = load <16 x float>, ptr %514, align 64
  %3111 = shufflevector <16 x float> %3109, <16 x float> %3110, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %3112 = load ptr, ptr %505, align 8
  store <16 x float> %3111, ptr %3112, align 64
  %3113 = load <16 x float>, ptr %515, align 64
  %3114 = load <16 x float>, ptr %516, align 64
  %3115 = shufflevector <16 x float> %3113, <16 x float> %3114, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %3116 = load ptr, ptr %506, align 8
  store <16 x float> %3115, ptr %3116, align 64
  %3117 = load <16 x float>, ptr %517, align 64
  %3118 = load <16 x float>, ptr %518, align 64
  %3119 = shufflevector <16 x float> %3117, <16 x float> %3118, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %3120 = load ptr, ptr %507, align 8
  store <16 x float> %3119, ptr %3120, align 64
  %3121 = load <16 x float>, ptr %519, align 64
  %3122 = load <16 x float>, ptr %520, align 64
  %3123 = shufflevector <16 x float> %3121, <16 x float> %3122, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %3124 = load ptr, ptr %508, align 8
  store <16 x float> %3123, ptr %3124, align 64
  %3125 = load <16 x float>, ptr %521, align 64
  %3126 = load <16 x float>, ptr %522, align 64
  %3127 = shufflevector <16 x float> %3125, <16 x float> %3126, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %3128 = load ptr, ptr %509, align 8
  store <16 x float> %3127, ptr %3128, align 64
  %3129 = load <16 x float>, ptr %523, align 64
  %3130 = load <16 x float>, ptr %524, align 64
  %3131 = shufflevector <16 x float> %3129, <16 x float> %3130, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %3132 = load ptr, ptr %510, align 8
  store <16 x float> %3131, ptr %3132, align 64
  %3133 = load <16 x float>, ptr %525, align 64
  %3134 = load <16 x float>, ptr %526, align 64
  %3135 = shufflevector <16 x float> %3133, <16 x float> %3134, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %3136 = load ptr, ptr %511, align 8
  store <16 x float> %3135, ptr %3136, align 64
  %3137 = load <16 x float>, ptr %527, align 64
  %3138 = load <16 x float>, ptr %528, align 64
  %3139 = shufflevector <16 x float> %3137, <16 x float> %3138, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %3140 = load ptr, ptr %512, align 8
  store <16 x float> %3139, ptr %3140, align 64
  %3141 = load ptr, ptr %743, align 8
  %3142 = load <16 x float>, ptr %760, align 64
  store ptr %3141, ptr %417, align 8
  store <16 x float> %3142, ptr %418, align 64
  %3143 = load <16 x float>, ptr %418, align 64
  %3144 = load ptr, ptr %417, align 8
  store <16 x float> %3143, ptr %3144, align 1
  %3145 = load ptr, ptr %744, align 8
  %3146 = load <16 x float>, ptr %761, align 64
  store ptr %3145, ptr %419, align 8
  store <16 x float> %3146, ptr %420, align 64
  %3147 = load <16 x float>, ptr %420, align 64
  %3148 = load ptr, ptr %419, align 8
  store <16 x float> %3147, ptr %3148, align 1
  %3149 = load ptr, ptr %745, align 8
  %3150 = load <16 x float>, ptr %762, align 64
  store ptr %3149, ptr %421, align 8
  store <16 x float> %3150, ptr %422, align 64
  %3151 = load <16 x float>, ptr %422, align 64
  %3152 = load ptr, ptr %421, align 8
  store <16 x float> %3151, ptr %3152, align 1
  %3153 = load ptr, ptr %746, align 8
  %3154 = load <16 x float>, ptr %763, align 64
  store ptr %3153, ptr %423, align 8
  store <16 x float> %3154, ptr %424, align 64
  %3155 = load <16 x float>, ptr %424, align 64
  %3156 = load ptr, ptr %423, align 8
  store <16 x float> %3155, ptr %3156, align 1
  %3157 = load ptr, ptr %747, align 8
  %3158 = load <16 x float>, ptr %764, align 64
  store ptr %3157, ptr %425, align 8
  store <16 x float> %3158, ptr %426, align 64
  %3159 = load <16 x float>, ptr %426, align 64
  %3160 = load ptr, ptr %425, align 8
  store <16 x float> %3159, ptr %3160, align 1
  %3161 = load ptr, ptr %748, align 8
  %3162 = load <16 x float>, ptr %765, align 64
  store ptr %3161, ptr %427, align 8
  store <16 x float> %3162, ptr %428, align 64
  %3163 = load <16 x float>, ptr %428, align 64
  %3164 = load ptr, ptr %427, align 8
  store <16 x float> %3163, ptr %3164, align 1
  %3165 = load ptr, ptr %749, align 8
  %3166 = load <16 x float>, ptr %766, align 64
  store ptr %3165, ptr %429, align 8
  store <16 x float> %3166, ptr %430, align 64
  %3167 = load <16 x float>, ptr %430, align 64
  %3168 = load ptr, ptr %429, align 8
  store <16 x float> %3167, ptr %3168, align 1
  %3169 = load ptr, ptr %750, align 8
  %3170 = load <16 x float>, ptr %767, align 64
  store ptr %3169, ptr %431, align 8
  store <16 x float> %3170, ptr %432, align 64
  %3171 = load <16 x float>, ptr %432, align 64
  %3172 = load ptr, ptr %431, align 8
  store <16 x float> %3171, ptr %3172, align 1
  %3173 = load ptr, ptr %751, align 8
  %3174 = load <16 x float>, ptr %768, align 64
  store ptr %3173, ptr %433, align 8
  store <16 x float> %3174, ptr %434, align 64
  %3175 = load <16 x float>, ptr %434, align 64
  %3176 = load ptr, ptr %433, align 8
  store <16 x float> %3175, ptr %3176, align 1
  %3177 = load ptr, ptr %752, align 8
  %3178 = load <16 x float>, ptr %769, align 64
  store ptr %3177, ptr %435, align 8
  store <16 x float> %3178, ptr %436, align 64
  %3179 = load <16 x float>, ptr %436, align 64
  %3180 = load ptr, ptr %435, align 8
  store <16 x float> %3179, ptr %3180, align 1
  %3181 = load ptr, ptr %753, align 8
  %3182 = load <16 x float>, ptr %770, align 64
  store ptr %3181, ptr %437, align 8
  store <16 x float> %3182, ptr %438, align 64
  %3183 = load <16 x float>, ptr %438, align 64
  %3184 = load ptr, ptr %437, align 8
  store <16 x float> %3183, ptr %3184, align 1
  %3185 = load ptr, ptr %754, align 8
  %3186 = load <16 x float>, ptr %771, align 64
  store ptr %3185, ptr %439, align 8
  store <16 x float> %3186, ptr %440, align 64
  %3187 = load <16 x float>, ptr %440, align 64
  %3188 = load ptr, ptr %439, align 8
  store <16 x float> %3187, ptr %3188, align 1
  %3189 = load ptr, ptr %755, align 8
  %3190 = load <16 x float>, ptr %772, align 64
  store ptr %3189, ptr %441, align 8
  store <16 x float> %3190, ptr %442, align 64
  %3191 = load <16 x float>, ptr %442, align 64
  %3192 = load ptr, ptr %441, align 8
  store <16 x float> %3191, ptr %3192, align 1
  %3193 = load ptr, ptr %756, align 8
  %3194 = load <16 x float>, ptr %773, align 64
  store ptr %3193, ptr %443, align 8
  store <16 x float> %3194, ptr %444, align 64
  %3195 = load <16 x float>, ptr %444, align 64
  %3196 = load ptr, ptr %443, align 8
  store <16 x float> %3195, ptr %3196, align 1
  %3197 = load ptr, ptr %757, align 8
  %3198 = load <16 x float>, ptr %774, align 64
  store ptr %3197, ptr %445, align 8
  store <16 x float> %3198, ptr %446, align 64
  %3199 = load <16 x float>, ptr %446, align 64
  %3200 = load ptr, ptr %445, align 8
  store <16 x float> %3199, ptr %3200, align 1
  %3201 = load ptr, ptr %758, align 8
  %3202 = load <16 x float>, ptr %775, align 64
  store ptr %3201, ptr %447, align 8
  store <16 x float> %3202, ptr %448, align 64
  %3203 = load <16 x float>, ptr %448, align 64
  %3204 = load ptr, ptr %447, align 8
  store <16 x float> %3203, ptr %3204, align 1
  %3205 = load ptr, ptr %743, align 8
  %3206 = getelementptr inbounds float, ptr %3205, i64 16
  store ptr %3206, ptr %743, align 8
  %3207 = load ptr, ptr %744, align 8
  %3208 = getelementptr inbounds float, ptr %3207, i64 16
  store ptr %3208, ptr %744, align 8
  %3209 = load ptr, ptr %745, align 8
  %3210 = getelementptr inbounds float, ptr %3209, i64 16
  store ptr %3210, ptr %745, align 8
  %3211 = load ptr, ptr %746, align 8
  %3212 = getelementptr inbounds float, ptr %3211, i64 16
  store ptr %3212, ptr %746, align 8
  %3213 = load ptr, ptr %747, align 8
  %3214 = getelementptr inbounds float, ptr %3213, i64 16
  store ptr %3214, ptr %747, align 8
  %3215 = load ptr, ptr %748, align 8
  %3216 = getelementptr inbounds float, ptr %3215, i64 16
  store ptr %3216, ptr %748, align 8
  %3217 = load ptr, ptr %749, align 8
  %3218 = getelementptr inbounds float, ptr %3217, i64 16
  store ptr %3218, ptr %749, align 8
  %3219 = load ptr, ptr %750, align 8
  %3220 = getelementptr inbounds float, ptr %3219, i64 16
  store ptr %3220, ptr %750, align 8
  %3221 = load ptr, ptr %751, align 8
  %3222 = getelementptr inbounds float, ptr %3221, i64 16
  store ptr %3222, ptr %751, align 8
  %3223 = load ptr, ptr %752, align 8
  %3224 = getelementptr inbounds float, ptr %3223, i64 16
  store ptr %3224, ptr %752, align 8
  %3225 = load ptr, ptr %753, align 8
  %3226 = getelementptr inbounds float, ptr %3225, i64 16
  store ptr %3226, ptr %753, align 8
  %3227 = load ptr, ptr %754, align 8
  %3228 = getelementptr inbounds float, ptr %3227, i64 16
  store ptr %3228, ptr %754, align 8
  %3229 = load ptr, ptr %755, align 8
  %3230 = getelementptr inbounds float, ptr %3229, i64 16
  store ptr %3230, ptr %755, align 8
  %3231 = load ptr, ptr %756, align 8
  %3232 = getelementptr inbounds float, ptr %3231, i64 16
  store ptr %3232, ptr %756, align 8
  %3233 = load ptr, ptr %757, align 8
  %3234 = getelementptr inbounds float, ptr %3233, i64 16
  store ptr %3234, ptr %757, align 8
  %3235 = load ptr, ptr %758, align 8
  %3236 = getelementptr inbounds float, ptr %3235, i64 16
  store ptr %3236, ptr %758, align 8
  %3237 = load ptr, ptr %739, align 8
  %3238 = getelementptr inbounds float, ptr %3237, i64 256
  store ptr %3238, ptr %739, align 8
  br label %3239

3239:                                             ; preds = %2805
  %3240 = load i32, ptr %759, align 4
  %3241 = add nsw i32 %3240, 16
  store i32 %3241, ptr %759, align 4
  br label %2800, !llvm.loop !17

3242:                                             ; No predecessors!
  %3243 = landingpad { ptr, i32 }
          cleanup
  %3244 = extractvalue { ptr, i32 } %3243, 0
  store ptr %3244, ptr %741, align 8
  %3245 = extractvalue { ptr, i32 } %3243, 1
  store i32 %3245, ptr %742, align 4
  store ptr %740, ptr %204, align 8
  %3246 = load ptr, ptr %204, align 8
  store ptr %3246, ptr %177, align 8
  %3247 = load ptr, ptr %177, align 8
  %3248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3247, i32 0, i32 1
  %3249 = load ptr, ptr %3248, align 8
  %3250 = icmp ne ptr %3249, null
  br i1 %3250, label %3251, label %3278

3251:                                             ; preds = %3242
  %3252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3247, i32 0, i32 1
  %3253 = load ptr, ptr %3252, align 8
  store i32 -1, ptr %178, align 4
  %3254 = load i32, ptr %178, align 4
  %3255 = atomicrmw add ptr %3253, i32 %3254 acq_rel, align 4
  store i32 %3255, ptr %179, align 4
  %3256 = load i32, ptr %179, align 4
  %3257 = icmp eq i32 %3256, 1
  br i1 %3257, label %3258, label %3278

3258:                                             ; preds = %3251
  %3259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3247, i32 0, i32 4
  %3260 = load ptr, ptr %3259, align 8
  %3261 = icmp ne ptr %3260, null
  br i1 %3261, label %3262, label %3270

3262:                                             ; preds = %3258
  %3263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3247, i32 0, i32 4
  %3264 = load ptr, ptr %3263, align 8
  %3265 = load ptr, ptr %3247, align 8
  %3266 = load ptr, ptr %3264, align 8
  %3267 = getelementptr inbounds ptr, ptr %3266, i64 3
  %3268 = load ptr, ptr %3267, align 8
  invoke void %3268(ptr noundef nonnull align 8 dereferenceable(8) %3264, ptr noundef %3265)
          to label %3269 unwind label %3288

3269:                                             ; preds = %3262
  br label %3277

3270:                                             ; preds = %3258
  %3271 = load ptr, ptr %3247, align 8
  store ptr %3271, ptr %148, align 8
  %3272 = load ptr, ptr %148, align 8
  %3273 = icmp ne ptr %3272, null
  br i1 %3273, label %3274, label %3276

3274:                                             ; preds = %3270
  %3275 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %3275) #8
  br label %3276

3276:                                             ; preds = %3274, %3270
  br label %3277

3277:                                             ; preds = %3276, %3269
  br label %3278

3278:                                             ; preds = %3277, %3251, %3242
  store ptr null, ptr %3247, align 8
  %3279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3247, i32 0, i32 2
  store i64 0, ptr %3279, align 8
  %3280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3247, i32 0, i32 3
  store i32 0, ptr %3280, align 8
  %3281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3247, i32 0, i32 5
  store i32 0, ptr %3281, align 8
  %3282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3247, i32 0, i32 6
  store i32 0, ptr %3282, align 4
  %3283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3247, i32 0, i32 7
  store i32 0, ptr %3283, align 8
  %3284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3247, i32 0, i32 8
  store i32 0, ptr %3284, align 4
  %3285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3247, i32 0, i32 9
  store i32 0, ptr %3285, align 8
  %3286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3247, i32 0, i32 10
  store i64 0, ptr %3286, align 8
  %3287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3247, i32 0, i32 1
  store ptr null, ptr %3287, align 8
  br label %3291

3288:                                             ; preds = %3262
  %3289 = landingpad { ptr, i32 }
          catch ptr null
  %3290 = extractvalue { ptr, i32 } %3289, 0
  call void @__clang_call_terminate(ptr %3290) #9
  unreachable

3291:                                             ; preds = %3278
  br label %4660

3292:                                             ; preds = %2800
  br label %3293

3293:                                             ; preds = %3380, %3292
  %3294 = load i32, ptr %759, align 4
  %3295 = load i32, ptr %665, align 4
  %3296 = icmp slt i32 %3294, %3295
  br i1 %3296, label %3297, label %3383

3297:                                             ; preds = %3293
  %3298 = load ptr, ptr %739, align 8
  %3299 = getelementptr inbounds float, ptr %3298, i64 0
  %3300 = load float, ptr %3299, align 4
  %3301 = load ptr, ptr %743, align 8
  %3302 = getelementptr inbounds float, ptr %3301, i32 1
  store ptr %3302, ptr %743, align 8
  store float %3300, ptr %3301, align 4
  %3303 = load ptr, ptr %739, align 8
  %3304 = getelementptr inbounds float, ptr %3303, i64 1
  %3305 = load float, ptr %3304, align 4
  %3306 = load ptr, ptr %744, align 8
  %3307 = getelementptr inbounds float, ptr %3306, i32 1
  store ptr %3307, ptr %744, align 8
  store float %3305, ptr %3306, align 4
  %3308 = load ptr, ptr %739, align 8
  %3309 = getelementptr inbounds float, ptr %3308, i64 2
  %3310 = load float, ptr %3309, align 4
  %3311 = load ptr, ptr %745, align 8
  %3312 = getelementptr inbounds float, ptr %3311, i32 1
  store ptr %3312, ptr %745, align 8
  store float %3310, ptr %3311, align 4
  %3313 = load ptr, ptr %739, align 8
  %3314 = getelementptr inbounds float, ptr %3313, i64 3
  %3315 = load float, ptr %3314, align 4
  %3316 = load ptr, ptr %746, align 8
  %3317 = getelementptr inbounds float, ptr %3316, i32 1
  store ptr %3317, ptr %746, align 8
  store float %3315, ptr %3316, align 4
  %3318 = load ptr, ptr %739, align 8
  %3319 = getelementptr inbounds float, ptr %3318, i64 4
  %3320 = load float, ptr %3319, align 4
  %3321 = load ptr, ptr %747, align 8
  %3322 = getelementptr inbounds float, ptr %3321, i32 1
  store ptr %3322, ptr %747, align 8
  store float %3320, ptr %3321, align 4
  %3323 = load ptr, ptr %739, align 8
  %3324 = getelementptr inbounds float, ptr %3323, i64 5
  %3325 = load float, ptr %3324, align 4
  %3326 = load ptr, ptr %748, align 8
  %3327 = getelementptr inbounds float, ptr %3326, i32 1
  store ptr %3327, ptr %748, align 8
  store float %3325, ptr %3326, align 4
  %3328 = load ptr, ptr %739, align 8
  %3329 = getelementptr inbounds float, ptr %3328, i64 6
  %3330 = load float, ptr %3329, align 4
  %3331 = load ptr, ptr %749, align 8
  %3332 = getelementptr inbounds float, ptr %3331, i32 1
  store ptr %3332, ptr %749, align 8
  store float %3330, ptr %3331, align 4
  %3333 = load ptr, ptr %739, align 8
  %3334 = getelementptr inbounds float, ptr %3333, i64 7
  %3335 = load float, ptr %3334, align 4
  %3336 = load ptr, ptr %750, align 8
  %3337 = getelementptr inbounds float, ptr %3336, i32 1
  store ptr %3337, ptr %750, align 8
  store float %3335, ptr %3336, align 4
  %3338 = load ptr, ptr %739, align 8
  %3339 = getelementptr inbounds float, ptr %3338, i64 8
  %3340 = load float, ptr %3339, align 4
  %3341 = load ptr, ptr %751, align 8
  %3342 = getelementptr inbounds float, ptr %3341, i32 1
  store ptr %3342, ptr %751, align 8
  store float %3340, ptr %3341, align 4
  %3343 = load ptr, ptr %739, align 8
  %3344 = getelementptr inbounds float, ptr %3343, i64 9
  %3345 = load float, ptr %3344, align 4
  %3346 = load ptr, ptr %752, align 8
  %3347 = getelementptr inbounds float, ptr %3346, i32 1
  store ptr %3347, ptr %752, align 8
  store float %3345, ptr %3346, align 4
  %3348 = load ptr, ptr %739, align 8
  %3349 = getelementptr inbounds float, ptr %3348, i64 10
  %3350 = load float, ptr %3349, align 4
  %3351 = load ptr, ptr %753, align 8
  %3352 = getelementptr inbounds float, ptr %3351, i32 1
  store ptr %3352, ptr %753, align 8
  store float %3350, ptr %3351, align 4
  %3353 = load ptr, ptr %739, align 8
  %3354 = getelementptr inbounds float, ptr %3353, i64 11
  %3355 = load float, ptr %3354, align 4
  %3356 = load ptr, ptr %754, align 8
  %3357 = getelementptr inbounds float, ptr %3356, i32 1
  store ptr %3357, ptr %754, align 8
  store float %3355, ptr %3356, align 4
  %3358 = load ptr, ptr %739, align 8
  %3359 = getelementptr inbounds float, ptr %3358, i64 12
  %3360 = load float, ptr %3359, align 4
  %3361 = load ptr, ptr %755, align 8
  %3362 = getelementptr inbounds float, ptr %3361, i32 1
  store ptr %3362, ptr %755, align 8
  store float %3360, ptr %3361, align 4
  %3363 = load ptr, ptr %739, align 8
  %3364 = getelementptr inbounds float, ptr %3363, i64 13
  %3365 = load float, ptr %3364, align 4
  %3366 = load ptr, ptr %756, align 8
  %3367 = getelementptr inbounds float, ptr %3366, i32 1
  store ptr %3367, ptr %756, align 8
  store float %3365, ptr %3366, align 4
  %3368 = load ptr, ptr %739, align 8
  %3369 = getelementptr inbounds float, ptr %3368, i64 14
  %3370 = load float, ptr %3369, align 4
  %3371 = load ptr, ptr %757, align 8
  %3372 = getelementptr inbounds float, ptr %3371, i32 1
  store ptr %3372, ptr %757, align 8
  store float %3370, ptr %3371, align 4
  %3373 = load ptr, ptr %739, align 8
  %3374 = getelementptr inbounds float, ptr %3373, i64 15
  %3375 = load float, ptr %3374, align 4
  %3376 = load ptr, ptr %758, align 8
  %3377 = getelementptr inbounds float, ptr %3376, i32 1
  store ptr %3377, ptr %758, align 8
  store float %3375, ptr %3376, align 4
  %3378 = load ptr, ptr %739, align 8
  %3379 = getelementptr inbounds float, ptr %3378, i64 16
  store ptr %3379, ptr %739, align 8
  br label %3380

3380:                                             ; preds = %3297
  %3381 = load i32, ptr %759, align 4
  %3382 = add nsw i32 %3381, 1
  store i32 %3382, ptr %759, align 4
  br label %3293, !llvm.loop !18

3383:                                             ; preds = %3293
  br label %3384

3384:                                             ; preds = %3383
  %3385 = load i32, ptr %738, align 4
  %3386 = add nsw i32 %3385, 1
  store i32 %3386, ptr %738, align 4
  br label %2456, !llvm.loop !19

3387:                                             ; preds = %2456
  br label %3388

3388:                                             ; preds = %3387, %2452
  %3389 = load i32, ptr %664, align 4
  %3390 = icmp eq i32 %3389, 8
  br i1 %3390, label %3391, label %3964

3391:                                             ; preds = %3388
  store i32 0, ptr %776, align 4
  br label %3392

3392:                                             ; preds = %3960, %3391
  %3393 = load i32, ptr %776, align 4
  %3394 = load i32, ptr %662, align 4
  %3395 = icmp slt i32 %3393, %3394
  br i1 %3395, label %3396, label %3963

3396:                                             ; preds = %3392
  %3397 = load ptr, ptr %654, align 8
  %3398 = load i32, ptr %776, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %778, ptr %218, align 8, !noalias !20
  store ptr %3397, ptr %219, align 8, !noalias !20
  store i32 %3398, ptr %220, align 4, !noalias !20
  %3399 = load ptr, ptr %219, align 8, !noalias !20
  store i1 false, ptr %221, align 1, !noalias !20
  %3400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 6
  %3401 = load i32, ptr %3400, align 4
  %3402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 7
  %3403 = load i32, ptr %3402, align 8
  %3404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 8
  %3405 = load i32, ptr %3404, align 4
  %3406 = load ptr, ptr %3399, align 8
  %3407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 10
  %3408 = load i64, ptr %3407, align 8
  %3409 = load i32, ptr %220, align 4, !noalias !20
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
  store ptr %778, ptr %29, align 8
  store i32 %3401, ptr %30, align 4
  store i32 %3403, ptr %31, align 4
  store i32 %3405, ptr %32, align 4
  store ptr %3415, ptr %33, align 8
  store i64 %3417, ptr %34, align 8
  store i32 %3419, ptr %35, align 4
  store ptr %3421, ptr %36, align 8
  %3422 = load ptr, ptr %29, align 8
  %3423 = load ptr, ptr %33, align 8
  store ptr %3423, ptr %3422, align 8
  %3424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3422, i32 0, i32 1
  store ptr null, ptr %3424, align 8
  %3425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3422, i32 0, i32 2
  %3426 = load i64, ptr %34, align 8
  store i64 %3426, ptr %3425, align 8
  %3427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3422, i32 0, i32 3
  %3428 = load i32, ptr %35, align 4
  store i32 %3428, ptr %3427, align 8
  %3429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3422, i32 0, i32 4
  %3430 = load ptr, ptr %36, align 8
  store ptr %3430, ptr %3429, align 8
  %3431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3422, i32 0, i32 5
  store i32 3, ptr %3431, align 8
  %3432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3422, i32 0, i32 6
  %3433 = load i32, ptr %30, align 4
  store i32 %3433, ptr %3432, align 4
  %3434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3422, i32 0, i32 7
  %3435 = load i32, ptr %31, align 4
  store i32 %3435, ptr %3434, align 8
  %3436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3422, i32 0, i32 8
  store i32 1, ptr %3436, align 4
  %3437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3422, i32 0, i32 9
  %3438 = load i32, ptr %32, align 4
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
  store i64 %3448, ptr %7, align 8
  store i32 16, ptr %8, align 4
  %3449 = load i64, ptr %7, align 8
  %3450 = load i32, ptr %8, align 4
  %3451 = sext i32 %3450 to i64
  %3452 = add i64 %3449, %3451
  %3453 = sub i64 %3452, 1
  %3454 = load i32, ptr %8, align 4
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
  %3465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %778, i32 0, i32 5
  store i32 %3464, ptr %3465, align 8, !alias.scope !20
  %3466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 5
  %3467 = load i32, ptr %3466, align 8
  %3468 = icmp eq i32 %3467, 4
  br i1 %3468, label %3469, label %3478

3469:                                             ; preds = %3396
  %3470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 6
  %3471 = load i32, ptr %3470, align 4
  %3472 = sext i32 %3471 to i64
  %3473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3399, i32 0, i32 7
  %3474 = load i32, ptr %3473, align 8
  %3475 = sext i32 %3474 to i64
  %3476 = mul i64 %3472, %3475
  %3477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %778, i32 0, i32 10
  store i64 %3476, ptr %3477, align 8, !alias.scope !20
  br label %3478

3478:                                             ; preds = %3469, %3396
  store i1 true, ptr %221, align 1, !noalias !20
  %3479 = load i1, ptr %221, align 1, !noalias !20
  br i1 %3479, label %3527, label %3480

3480:                                             ; preds = %3478
  store ptr %778, ptr %208, align 8
  %3481 = load ptr, ptr %208, align 8
  store ptr %3481, ptr %165, align 8
  %3482 = load ptr, ptr %165, align 8
  %3483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 1
  %3484 = load ptr, ptr %3483, align 8
  %3485 = icmp ne ptr %3484, null
  br i1 %3485, label %3486, label %3513

3486:                                             ; preds = %3480
  %3487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3482, i32 0, i32 1
  %3488 = load ptr, ptr %3487, align 8
  store i32 -1, ptr %166, align 4
  %3489 = load i32, ptr %166, align 4
  %3490 = atomicrmw add ptr %3488, i32 %3489 acq_rel, align 4
  store i32 %3490, ptr %167, align 4
  %3491 = load i32, ptr %167, align 4
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
  store ptr %3506, ptr %152, align 8
  %3507 = load ptr, ptr %152, align 8
  %3508 = icmp ne ptr %3507, null
  br i1 %3508, label %3509, label %3511

3509:                                             ; preds = %3505
  %3510 = load ptr, ptr %152, align 8
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
  store ptr %778, ptr %211, align 8
  %3528 = load ptr, ptr %211, align 8
  %3529 = load ptr, ptr %3528, align 8
  br label %3530

3530:                                             ; preds = %3527
  store ptr %778, ptr %203, align 8
  %3531 = load ptr, ptr %203, align 8
  store ptr %3531, ptr %180, align 8
  %3532 = load ptr, ptr %180, align 8
  %3533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 1
  %3534 = load ptr, ptr %3533, align 8
  %3535 = icmp ne ptr %3534, null
  br i1 %3535, label %3536, label %3563

3536:                                             ; preds = %3530
  %3537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 1
  %3538 = load ptr, ptr %3537, align 8
  store i32 -1, ptr %181, align 4
  %3539 = load i32, ptr %181, align 4
  %3540 = atomicrmw add ptr %3538, i32 %3539 acq_rel, align 4
  store i32 %3540, ptr %182, align 4
  %3541 = load i32, ptr %182, align 4
  %3542 = icmp eq i32 %3541, 1
  br i1 %3542, label %3543, label %3563

3543:                                             ; preds = %3536
  %3544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 4
  %3545 = load ptr, ptr %3544, align 8
  %3546 = icmp ne ptr %3545, null
  br i1 %3546, label %3547, label %3555

3547:                                             ; preds = %3543
  %3548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 4
  %3549 = load ptr, ptr %3548, align 8
  %3550 = load ptr, ptr %3532, align 8
  %3551 = load ptr, ptr %3549, align 8
  %3552 = getelementptr inbounds ptr, ptr %3551, i64 3
  %3553 = load ptr, ptr %3552, align 8
  invoke void %3553(ptr noundef nonnull align 8 dereferenceable(8) %3549, ptr noundef %3550)
          to label %3554 unwind label %3573

3554:                                             ; preds = %3547
  br label %3562

3555:                                             ; preds = %3543
  %3556 = load ptr, ptr %3532, align 8
  store ptr %3556, ptr %147, align 8
  %3557 = load ptr, ptr %147, align 8
  %3558 = icmp ne ptr %3557, null
  br i1 %3558, label %3559, label %3561

3559:                                             ; preds = %3555
  %3560 = load ptr, ptr %147, align 8
  call void @free(ptr noundef %3560) #8
  br label %3561

3561:                                             ; preds = %3559, %3555
  br label %3562

3562:                                             ; preds = %3561, %3554
  br label %3563

3563:                                             ; preds = %3562, %3536, %3530
  store ptr null, ptr %3532, align 8
  %3564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 2
  store i64 0, ptr %3564, align 8
  %3565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 3
  store i32 0, ptr %3565, align 8
  %3566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 5
  store i32 0, ptr %3566, align 8
  %3567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 6
  store i32 0, ptr %3567, align 4
  %3568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 7
  store i32 0, ptr %3568, align 8
  %3569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 8
  store i32 0, ptr %3569, align 4
  %3570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 9
  store i32 0, ptr %3570, align 8
  %3571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 10
  store i64 0, ptr %3571, align 8
  %3572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3532, i32 0, i32 1
  store ptr null, ptr %3572, align 8
  br label %3576

3573:                                             ; preds = %3547
  %3574 = landingpad { ptr, i32 }
          catch ptr null
  %3575 = extractvalue { ptr, i32 } %3574, 0
  call void @__clang_call_terminate(ptr %3575) #9
  unreachable

3576:                                             ; preds = %3563
  store ptr %3529, ptr %777, align 8
  %3577 = load ptr, ptr %655, align 8
  store ptr %3577, ptr %621, align 8
  %3578 = load ptr, ptr %621, align 8
  %3579 = load ptr, ptr %3578, align 8
  %3580 = load i32, ptr %665, align 4
  %3581 = load i32, ptr %776, align 4
  %3582 = mul nsw i32 %3580, %3581
  %3583 = mul nsw i32 %3582, 8
  %3584 = sext i32 %3583 to i64
  %3585 = getelementptr inbounds float, ptr %3579, i64 %3584
  store ptr %3585, ptr %779, align 8
  %3586 = load ptr, ptr %655, align 8
  store ptr %3586, ptr %622, align 8
  %3587 = load ptr, ptr %622, align 8
  %3588 = load ptr, ptr %3587, align 8
  %3589 = load i32, ptr %665, align 4
  %3590 = load i32, ptr %776, align 4
  %3591 = mul nsw i32 %3590, 8
  %3592 = add nsw i32 %3591, 1
  %3593 = mul nsw i32 %3589, %3592
  %3594 = sext i32 %3593 to i64
  %3595 = getelementptr inbounds float, ptr %3588, i64 %3594
  store ptr %3595, ptr %780, align 8
  %3596 = load ptr, ptr %655, align 8
  store ptr %3596, ptr %623, align 8
  %3597 = load ptr, ptr %623, align 8
  %3598 = load ptr, ptr %3597, align 8
  %3599 = load i32, ptr %665, align 4
  %3600 = load i32, ptr %776, align 4
  %3601 = mul nsw i32 %3600, 8
  %3602 = add nsw i32 %3601, 2
  %3603 = mul nsw i32 %3599, %3602
  %3604 = sext i32 %3603 to i64
  %3605 = getelementptr inbounds float, ptr %3598, i64 %3604
  store ptr %3605, ptr %781, align 8
  %3606 = load ptr, ptr %655, align 8
  store ptr %3606, ptr %624, align 8
  %3607 = load ptr, ptr %624, align 8
  %3608 = load ptr, ptr %3607, align 8
  %3609 = load i32, ptr %665, align 4
  %3610 = load i32, ptr %776, align 4
  %3611 = mul nsw i32 %3610, 8
  %3612 = add nsw i32 %3611, 3
  %3613 = mul nsw i32 %3609, %3612
  %3614 = sext i32 %3613 to i64
  %3615 = getelementptr inbounds float, ptr %3608, i64 %3614
  store ptr %3615, ptr %782, align 8
  %3616 = load ptr, ptr %655, align 8
  store ptr %3616, ptr %625, align 8
  %3617 = load ptr, ptr %625, align 8
  %3618 = load ptr, ptr %3617, align 8
  %3619 = load i32, ptr %665, align 4
  %3620 = load i32, ptr %776, align 4
  %3621 = mul nsw i32 %3620, 8
  %3622 = add nsw i32 %3621, 4
  %3623 = mul nsw i32 %3619, %3622
  %3624 = sext i32 %3623 to i64
  %3625 = getelementptr inbounds float, ptr %3618, i64 %3624
  store ptr %3625, ptr %783, align 8
  %3626 = load ptr, ptr %655, align 8
  store ptr %3626, ptr %626, align 8
  %3627 = load ptr, ptr %626, align 8
  %3628 = load ptr, ptr %3627, align 8
  %3629 = load i32, ptr %665, align 4
  %3630 = load i32, ptr %776, align 4
  %3631 = mul nsw i32 %3630, 8
  %3632 = add nsw i32 %3631, 5
  %3633 = mul nsw i32 %3629, %3632
  %3634 = sext i32 %3633 to i64
  %3635 = getelementptr inbounds float, ptr %3628, i64 %3634
  store ptr %3635, ptr %784, align 8
  %3636 = load ptr, ptr %655, align 8
  store ptr %3636, ptr %627, align 8
  %3637 = load ptr, ptr %627, align 8
  %3638 = load ptr, ptr %3637, align 8
  %3639 = load i32, ptr %665, align 4
  %3640 = load i32, ptr %776, align 4
  %3641 = mul nsw i32 %3640, 8
  %3642 = add nsw i32 %3641, 6
  %3643 = mul nsw i32 %3639, %3642
  %3644 = sext i32 %3643 to i64
  %3645 = getelementptr inbounds float, ptr %3638, i64 %3644
  store ptr %3645, ptr %785, align 8
  %3646 = load ptr, ptr %655, align 8
  store ptr %3646, ptr %628, align 8
  %3647 = load ptr, ptr %628, align 8
  %3648 = load ptr, ptr %3647, align 8
  %3649 = load i32, ptr %665, align 4
  %3650 = load i32, ptr %776, align 4
  %3651 = mul nsw i32 %3650, 8
  %3652 = add nsw i32 %3651, 7
  %3653 = mul nsw i32 %3649, %3652
  %3654 = sext i32 %3653 to i64
  %3655 = getelementptr inbounds float, ptr %3648, i64 %3654
  store ptr %3655, ptr %786, align 8
  store i32 0, ptr %787, align 4
  br label %3656

3656:                                             ; preds = %3855, %3576
  %3657 = load i32, ptr %787, align 4
  %3658 = add nsw i32 %3657, 7
  %3659 = load i32, ptr %665, align 4
  %3660 = icmp slt i32 %3658, %3659
  br i1 %3660, label %3661, label %3908

3661:                                             ; preds = %3656
  %3662 = load ptr, ptr %777, align 8
  store ptr %3662, ptr %376, align 8
  %3663 = load ptr, ptr %376, align 8
  %3664 = load <8 x float>, ptr %3663, align 1
  store <8 x float> %3664, ptr %788, align 32
  %3665 = load ptr, ptr %777, align 8
  %3666 = getelementptr inbounds float, ptr %3665, i64 8
  store ptr %3666, ptr %377, align 8
  %3667 = load ptr, ptr %377, align 8
  %3668 = load <8 x float>, ptr %3667, align 1
  store <8 x float> %3668, ptr %789, align 32
  %3669 = load ptr, ptr %777, align 8
  %3670 = getelementptr inbounds float, ptr %3669, i64 16
  store ptr %3670, ptr %378, align 8
  %3671 = load ptr, ptr %378, align 8
  %3672 = load <8 x float>, ptr %3671, align 1
  store <8 x float> %3672, ptr %790, align 32
  %3673 = load ptr, ptr %777, align 8
  %3674 = getelementptr inbounds float, ptr %3673, i64 24
  store ptr %3674, ptr %379, align 8
  %3675 = load ptr, ptr %379, align 8
  %3676 = load <8 x float>, ptr %3675, align 1
  store <8 x float> %3676, ptr %791, align 32
  %3677 = load ptr, ptr %777, align 8
  %3678 = getelementptr inbounds float, ptr %3677, i64 32
  store ptr %3678, ptr %380, align 8
  %3679 = load ptr, ptr %380, align 8
  %3680 = load <8 x float>, ptr %3679, align 1
  store <8 x float> %3680, ptr %792, align 32
  %3681 = load ptr, ptr %777, align 8
  %3682 = getelementptr inbounds float, ptr %3681, i64 40
  store ptr %3682, ptr %381, align 8
  %3683 = load ptr, ptr %381, align 8
  %3684 = load <8 x float>, ptr %3683, align 1
  store <8 x float> %3684, ptr %793, align 32
  %3685 = load ptr, ptr %777, align 8
  %3686 = getelementptr inbounds float, ptr %3685, i64 48
  store ptr %3686, ptr %382, align 8
  %3687 = load ptr, ptr %382, align 8
  %3688 = load <8 x float>, ptr %3687, align 1
  store <8 x float> %3688, ptr %794, align 32
  %3689 = load ptr, ptr %777, align 8
  %3690 = getelementptr inbounds float, ptr %3689, i64 56
  store ptr %3690, ptr %383, align 8
  %3691 = load ptr, ptr %383, align 8
  %3692 = load <8 x float>, ptr %3691, align 1
  store <8 x float> %3692, ptr %795, align 32
  store ptr %788, ptr %344, align 8
  store ptr %789, ptr %345, align 8
  store ptr %790, ptr %346, align 8
  store ptr %791, ptr %347, align 8
  store ptr %792, ptr %348, align 8
  store ptr %793, ptr %349, align 8
  store ptr %794, ptr %350, align 8
  store ptr %795, ptr %351, align 8
  %3693 = load ptr, ptr %344, align 8
  %3694 = load <8 x float>, ptr %3693, align 32
  %3695 = load ptr, ptr %345, align 8
  %3696 = load <8 x float>, ptr %3695, align 32
  store <8 x float> %3694, ptr %61, align 32
  store <8 x float> %3696, ptr %62, align 32
  %3697 = load <8 x float>, ptr %61, align 32
  %3698 = load <8 x float>, ptr %62, align 32
  %3699 = shufflevector <8 x float> %3697, <8 x float> %3698, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %3699, ptr %352, align 32
  %3700 = load ptr, ptr %344, align 8
  %3701 = load <8 x float>, ptr %3700, align 32
  %3702 = load ptr, ptr %345, align 8
  %3703 = load <8 x float>, ptr %3702, align 32
  store <8 x float> %3701, ptr %45, align 32
  store <8 x float> %3703, ptr %46, align 32
  %3704 = load <8 x float>, ptr %45, align 32
  %3705 = load <8 x float>, ptr %46, align 32
  %3706 = shufflevector <8 x float> %3704, <8 x float> %3705, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %3706, ptr %353, align 32
  %3707 = load ptr, ptr %346, align 8
  %3708 = load <8 x float>, ptr %3707, align 32
  %3709 = load ptr, ptr %347, align 8
  %3710 = load <8 x float>, ptr %3709, align 32
  store <8 x float> %3708, ptr %63, align 32
  store <8 x float> %3710, ptr %64, align 32
  %3711 = load <8 x float>, ptr %63, align 32
  %3712 = load <8 x float>, ptr %64, align 32
  %3713 = shufflevector <8 x float> %3711, <8 x float> %3712, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %3713, ptr %354, align 32
  %3714 = load ptr, ptr %346, align 8
  %3715 = load <8 x float>, ptr %3714, align 32
  %3716 = load ptr, ptr %347, align 8
  %3717 = load <8 x float>, ptr %3716, align 32
  store <8 x float> %3715, ptr %47, align 32
  store <8 x float> %3717, ptr %48, align 32
  %3718 = load <8 x float>, ptr %47, align 32
  %3719 = load <8 x float>, ptr %48, align 32
  %3720 = shufflevector <8 x float> %3718, <8 x float> %3719, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %3720, ptr %355, align 32
  %3721 = load ptr, ptr %348, align 8
  %3722 = load <8 x float>, ptr %3721, align 32
  %3723 = load ptr, ptr %349, align 8
  %3724 = load <8 x float>, ptr %3723, align 32
  store <8 x float> %3722, ptr %65, align 32
  store <8 x float> %3724, ptr %66, align 32
  %3725 = load <8 x float>, ptr %65, align 32
  %3726 = load <8 x float>, ptr %66, align 32
  %3727 = shufflevector <8 x float> %3725, <8 x float> %3726, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %3727, ptr %356, align 32
  %3728 = load ptr, ptr %348, align 8
  %3729 = load <8 x float>, ptr %3728, align 32
  %3730 = load ptr, ptr %349, align 8
  %3731 = load <8 x float>, ptr %3730, align 32
  store <8 x float> %3729, ptr %49, align 32
  store <8 x float> %3731, ptr %50, align 32
  %3732 = load <8 x float>, ptr %49, align 32
  %3733 = load <8 x float>, ptr %50, align 32
  %3734 = shufflevector <8 x float> %3732, <8 x float> %3733, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %3734, ptr %357, align 32
  %3735 = load ptr, ptr %350, align 8
  %3736 = load <8 x float>, ptr %3735, align 32
  %3737 = load ptr, ptr %351, align 8
  %3738 = load <8 x float>, ptr %3737, align 32
  store <8 x float> %3736, ptr %67, align 32
  store <8 x float> %3738, ptr %68, align 32
  %3739 = load <8 x float>, ptr %67, align 32
  %3740 = load <8 x float>, ptr %68, align 32
  %3741 = shufflevector <8 x float> %3739, <8 x float> %3740, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %3741, ptr %358, align 32
  %3742 = load ptr, ptr %350, align 8
  %3743 = load <8 x float>, ptr %3742, align 32
  %3744 = load ptr, ptr %351, align 8
  %3745 = load <8 x float>, ptr %3744, align 32
  store <8 x float> %3743, ptr %51, align 32
  store <8 x float> %3745, ptr %52, align 32
  %3746 = load <8 x float>, ptr %51, align 32
  %3747 = load <8 x float>, ptr %52, align 32
  %3748 = shufflevector <8 x float> %3746, <8 x float> %3747, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %3748, ptr %359, align 32
  %3749 = load <8 x float>, ptr %352, align 32
  %3750 = load <8 x float>, ptr %354, align 32
  %3751 = shufflevector <8 x float> %3749, <8 x float> %3750, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3751, ptr %360, align 32
  %3752 = load <8 x float>, ptr %352, align 32
  %3753 = load <8 x float>, ptr %354, align 32
  %3754 = shufflevector <8 x float> %3752, <8 x float> %3753, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3754, ptr %361, align 32
  %3755 = load <8 x float>, ptr %353, align 32
  %3756 = load <8 x float>, ptr %355, align 32
  %3757 = shufflevector <8 x float> %3755, <8 x float> %3756, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3757, ptr %362, align 32
  %3758 = load <8 x float>, ptr %353, align 32
  %3759 = load <8 x float>, ptr %355, align 32
  %3760 = shufflevector <8 x float> %3758, <8 x float> %3759, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3760, ptr %363, align 32
  %3761 = load <8 x float>, ptr %356, align 32
  %3762 = load <8 x float>, ptr %358, align 32
  %3763 = shufflevector <8 x float> %3761, <8 x float> %3762, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3763, ptr %364, align 32
  %3764 = load <8 x float>, ptr %356, align 32
  %3765 = load <8 x float>, ptr %358, align 32
  %3766 = shufflevector <8 x float> %3764, <8 x float> %3765, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3766, ptr %365, align 32
  %3767 = load <8 x float>, ptr %357, align 32
  %3768 = load <8 x float>, ptr %359, align 32
  %3769 = shufflevector <8 x float> %3767, <8 x float> %3768, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %3769, ptr %366, align 32
  %3770 = load <8 x float>, ptr %357, align 32
  %3771 = load <8 x float>, ptr %359, align 32
  %3772 = shufflevector <8 x float> %3770, <8 x float> %3771, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %3772, ptr %367, align 32
  %3773 = load <8 x float>, ptr %360, align 32
  %3774 = load <8 x float>, ptr %364, align 32
  %3775 = shufflevector <8 x float> %3773, <8 x float> %3774, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %3776 = load ptr, ptr %344, align 8
  store <8 x float> %3775, ptr %3776, align 32
  %3777 = load <8 x float>, ptr %361, align 32
  %3778 = load <8 x float>, ptr %365, align 32
  %3779 = shufflevector <8 x float> %3777, <8 x float> %3778, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %3780 = load ptr, ptr %345, align 8
  store <8 x float> %3779, ptr %3780, align 32
  %3781 = load <8 x float>, ptr %362, align 32
  %3782 = load <8 x float>, ptr %366, align 32
  %3783 = shufflevector <8 x float> %3781, <8 x float> %3782, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %3784 = load ptr, ptr %346, align 8
  store <8 x float> %3783, ptr %3784, align 32
  %3785 = load <8 x float>, ptr %363, align 32
  %3786 = load <8 x float>, ptr %367, align 32
  %3787 = shufflevector <8 x float> %3785, <8 x float> %3786, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %3788 = load ptr, ptr %347, align 8
  store <8 x float> %3787, ptr %3788, align 32
  %3789 = load <8 x float>, ptr %360, align 32
  %3790 = load <8 x float>, ptr %364, align 32
  %3791 = shufflevector <8 x float> %3789, <8 x float> %3790, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %3792 = load ptr, ptr %348, align 8
  store <8 x float> %3791, ptr %3792, align 32
  %3793 = load <8 x float>, ptr %361, align 32
  %3794 = load <8 x float>, ptr %365, align 32
  %3795 = shufflevector <8 x float> %3793, <8 x float> %3794, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %3796 = load ptr, ptr %349, align 8
  store <8 x float> %3795, ptr %3796, align 32
  %3797 = load <8 x float>, ptr %362, align 32
  %3798 = load <8 x float>, ptr %366, align 32
  %3799 = shufflevector <8 x float> %3797, <8 x float> %3798, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %3800 = load ptr, ptr %350, align 8
  store <8 x float> %3799, ptr %3800, align 32
  %3801 = load <8 x float>, ptr %363, align 32
  %3802 = load <8 x float>, ptr %367, align 32
  %3803 = shufflevector <8 x float> %3801, <8 x float> %3802, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %3804 = load ptr, ptr %351, align 8
  store <8 x float> %3803, ptr %3804, align 32
  %3805 = load ptr, ptr %779, align 8
  %3806 = load <8 x float>, ptr %788, align 32
  store ptr %3805, ptr %302, align 8
  store <8 x float> %3806, ptr %303, align 32
  %3807 = load <8 x float>, ptr %303, align 32
  %3808 = load ptr, ptr %302, align 8
  store <8 x float> %3807, ptr %3808, align 1
  %3809 = load ptr, ptr %780, align 8
  %3810 = load <8 x float>, ptr %789, align 32
  store ptr %3809, ptr %304, align 8
  store <8 x float> %3810, ptr %305, align 32
  %3811 = load <8 x float>, ptr %305, align 32
  %3812 = load ptr, ptr %304, align 8
  store <8 x float> %3811, ptr %3812, align 1
  %3813 = load ptr, ptr %781, align 8
  %3814 = load <8 x float>, ptr %790, align 32
  store ptr %3813, ptr %306, align 8
  store <8 x float> %3814, ptr %307, align 32
  %3815 = load <8 x float>, ptr %307, align 32
  %3816 = load ptr, ptr %306, align 8
  store <8 x float> %3815, ptr %3816, align 1
  %3817 = load ptr, ptr %782, align 8
  %3818 = load <8 x float>, ptr %791, align 32
  store ptr %3817, ptr %308, align 8
  store <8 x float> %3818, ptr %309, align 32
  %3819 = load <8 x float>, ptr %309, align 32
  %3820 = load ptr, ptr %308, align 8
  store <8 x float> %3819, ptr %3820, align 1
  %3821 = load ptr, ptr %783, align 8
  %3822 = load <8 x float>, ptr %792, align 32
  store ptr %3821, ptr %310, align 8
  store <8 x float> %3822, ptr %311, align 32
  %3823 = load <8 x float>, ptr %311, align 32
  %3824 = load ptr, ptr %310, align 8
  store <8 x float> %3823, ptr %3824, align 1
  %3825 = load ptr, ptr %784, align 8
  %3826 = load <8 x float>, ptr %793, align 32
  store ptr %3825, ptr %312, align 8
  store <8 x float> %3826, ptr %313, align 32
  %3827 = load <8 x float>, ptr %313, align 32
  %3828 = load ptr, ptr %312, align 8
  store <8 x float> %3827, ptr %3828, align 1
  %3829 = load ptr, ptr %785, align 8
  %3830 = load <8 x float>, ptr %794, align 32
  store ptr %3829, ptr %314, align 8
  store <8 x float> %3830, ptr %315, align 32
  %3831 = load <8 x float>, ptr %315, align 32
  %3832 = load ptr, ptr %314, align 8
  store <8 x float> %3831, ptr %3832, align 1
  %3833 = load ptr, ptr %786, align 8
  %3834 = load <8 x float>, ptr %795, align 32
  store ptr %3833, ptr %316, align 8
  store <8 x float> %3834, ptr %317, align 32
  %3835 = load <8 x float>, ptr %317, align 32
  %3836 = load ptr, ptr %316, align 8
  store <8 x float> %3835, ptr %3836, align 1
  %3837 = load ptr, ptr %779, align 8
  %3838 = getelementptr inbounds float, ptr %3837, i64 8
  store ptr %3838, ptr %779, align 8
  %3839 = load ptr, ptr %780, align 8
  %3840 = getelementptr inbounds float, ptr %3839, i64 8
  store ptr %3840, ptr %780, align 8
  %3841 = load ptr, ptr %781, align 8
  %3842 = getelementptr inbounds float, ptr %3841, i64 8
  store ptr %3842, ptr %781, align 8
  %3843 = load ptr, ptr %782, align 8
  %3844 = getelementptr inbounds float, ptr %3843, i64 8
  store ptr %3844, ptr %782, align 8
  %3845 = load ptr, ptr %783, align 8
  %3846 = getelementptr inbounds float, ptr %3845, i64 8
  store ptr %3846, ptr %783, align 8
  %3847 = load ptr, ptr %784, align 8
  %3848 = getelementptr inbounds float, ptr %3847, i64 8
  store ptr %3848, ptr %784, align 8
  %3849 = load ptr, ptr %785, align 8
  %3850 = getelementptr inbounds float, ptr %3849, i64 8
  store ptr %3850, ptr %785, align 8
  %3851 = load ptr, ptr %786, align 8
  %3852 = getelementptr inbounds float, ptr %3851, i64 8
  store ptr %3852, ptr %786, align 8
  %3853 = load ptr, ptr %777, align 8
  %3854 = getelementptr inbounds float, ptr %3853, i64 64
  store ptr %3854, ptr %777, align 8
  br label %3855

3855:                                             ; preds = %3661
  %3856 = load i32, ptr %787, align 4
  %3857 = add nsw i32 %3856, 8
  store i32 %3857, ptr %787, align 4
  br label %3656, !llvm.loop !23

3858:                                             ; No predecessors!
  %3859 = landingpad { ptr, i32 }
          cleanup
  %3860 = extractvalue { ptr, i32 } %3859, 0
  store ptr %3860, ptr %741, align 8
  %3861 = extractvalue { ptr, i32 } %3859, 1
  store i32 %3861, ptr %742, align 4
  store ptr %778, ptr %202, align 8
  %3862 = load ptr, ptr %202, align 8
  store ptr %3862, ptr %183, align 8
  %3863 = load ptr, ptr %183, align 8
  %3864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3863, i32 0, i32 1
  %3865 = load ptr, ptr %3864, align 8
  %3866 = icmp ne ptr %3865, null
  br i1 %3866, label %3867, label %3894

3867:                                             ; preds = %3858
  %3868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3863, i32 0, i32 1
  %3869 = load ptr, ptr %3868, align 8
  store i32 -1, ptr %184, align 4
  %3870 = load i32, ptr %184, align 4
  %3871 = atomicrmw add ptr %3869, i32 %3870 acq_rel, align 4
  store i32 %3871, ptr %185, align 4
  %3872 = load i32, ptr %185, align 4
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
  store ptr %3887, ptr %146, align 8
  %3888 = load ptr, ptr %146, align 8
  %3889 = icmp ne ptr %3888, null
  br i1 %3889, label %3890, label %3892

3890:                                             ; preds = %3886
  %3891 = load ptr, ptr %146, align 8
  call void @free(ptr noundef %3891) #8
  br label %3892

3892:                                             ; preds = %3890, %3886
  br label %3893

3893:                                             ; preds = %3892, %3885
  br label %3894

3894:                                             ; preds = %3893, %3867, %3858
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
  call void @__clang_call_terminate(ptr %3906) #9
  unreachable

3907:                                             ; preds = %3894
  br label %4660

3908:                                             ; preds = %3656
  br label %3909

3909:                                             ; preds = %3956, %3908
  %3910 = load i32, ptr %787, align 4
  %3911 = load i32, ptr %665, align 4
  %3912 = icmp slt i32 %3910, %3911
  br i1 %3912, label %3913, label %3959

3913:                                             ; preds = %3909
  %3914 = load ptr, ptr %777, align 8
  %3915 = getelementptr inbounds float, ptr %3914, i64 0
  %3916 = load float, ptr %3915, align 4
  %3917 = load ptr, ptr %779, align 8
  %3918 = getelementptr inbounds float, ptr %3917, i32 1
  store ptr %3918, ptr %779, align 8
  store float %3916, ptr %3917, align 4
  %3919 = load ptr, ptr %777, align 8
  %3920 = getelementptr inbounds float, ptr %3919, i64 1
  %3921 = load float, ptr %3920, align 4
  %3922 = load ptr, ptr %780, align 8
  %3923 = getelementptr inbounds float, ptr %3922, i32 1
  store ptr %3923, ptr %780, align 8
  store float %3921, ptr %3922, align 4
  %3924 = load ptr, ptr %777, align 8
  %3925 = getelementptr inbounds float, ptr %3924, i64 2
  %3926 = load float, ptr %3925, align 4
  %3927 = load ptr, ptr %781, align 8
  %3928 = getelementptr inbounds float, ptr %3927, i32 1
  store ptr %3928, ptr %781, align 8
  store float %3926, ptr %3927, align 4
  %3929 = load ptr, ptr %777, align 8
  %3930 = getelementptr inbounds float, ptr %3929, i64 3
  %3931 = load float, ptr %3930, align 4
  %3932 = load ptr, ptr %782, align 8
  %3933 = getelementptr inbounds float, ptr %3932, i32 1
  store ptr %3933, ptr %782, align 8
  store float %3931, ptr %3932, align 4
  %3934 = load ptr, ptr %777, align 8
  %3935 = getelementptr inbounds float, ptr %3934, i64 4
  %3936 = load float, ptr %3935, align 4
  %3937 = load ptr, ptr %783, align 8
  %3938 = getelementptr inbounds float, ptr %3937, i32 1
  store ptr %3938, ptr %783, align 8
  store float %3936, ptr %3937, align 4
  %3939 = load ptr, ptr %777, align 8
  %3940 = getelementptr inbounds float, ptr %3939, i64 5
  %3941 = load float, ptr %3940, align 4
  %3942 = load ptr, ptr %784, align 8
  %3943 = getelementptr inbounds float, ptr %3942, i32 1
  store ptr %3943, ptr %784, align 8
  store float %3941, ptr %3942, align 4
  %3944 = load ptr, ptr %777, align 8
  %3945 = getelementptr inbounds float, ptr %3944, i64 6
  %3946 = load float, ptr %3945, align 4
  %3947 = load ptr, ptr %785, align 8
  %3948 = getelementptr inbounds float, ptr %3947, i32 1
  store ptr %3948, ptr %785, align 8
  store float %3946, ptr %3947, align 4
  %3949 = load ptr, ptr %777, align 8
  %3950 = getelementptr inbounds float, ptr %3949, i64 7
  %3951 = load float, ptr %3950, align 4
  %3952 = load ptr, ptr %786, align 8
  %3953 = getelementptr inbounds float, ptr %3952, i32 1
  store ptr %3953, ptr %786, align 8
  store float %3951, ptr %3952, align 4
  %3954 = load ptr, ptr %777, align 8
  %3955 = getelementptr inbounds float, ptr %3954, i64 8
  store ptr %3955, ptr %777, align 8
  br label %3956

3956:                                             ; preds = %3913
  %3957 = load i32, ptr %787, align 4
  %3958 = add nsw i32 %3957, 1
  store i32 %3958, ptr %787, align 4
  br label %3909, !llvm.loop !24

3959:                                             ; preds = %3909
  br label %3960

3960:                                             ; preds = %3959
  %3961 = load i32, ptr %776, align 4
  %3962 = add nsw i32 %3961, 1
  store i32 %3962, ptr %776, align 4
  br label %3392, !llvm.loop !25

3963:                                             ; preds = %3392
  br label %3964

3964:                                             ; preds = %3963, %3388
  %3965 = load i32, ptr %664, align 4
  %3966 = icmp eq i32 %3965, 4
  br i1 %3966, label %3967, label %4370

3967:                                             ; preds = %3964
  store i32 0, ptr %796, align 4
  br label %3968

3968:                                             ; preds = %4366, %3967
  %3969 = load i32, ptr %796, align 4
  %3970 = load i32, ptr %662, align 4
  %3971 = icmp slt i32 %3969, %3970
  br i1 %3971, label %3972, label %4369

3972:                                             ; preds = %3968
  %3973 = load ptr, ptr %654, align 8
  %3974 = load i32, ptr %796, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %798, ptr %222, align 8, !noalias !26
  store ptr %3973, ptr %223, align 8, !noalias !26
  store i32 %3974, ptr %224, align 4, !noalias !26
  %3975 = load ptr, ptr %223, align 8, !noalias !26
  store i1 false, ptr %225, align 1, !noalias !26
  %3976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 6
  %3977 = load i32, ptr %3976, align 4
  %3978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 7
  %3979 = load i32, ptr %3978, align 8
  %3980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 8
  %3981 = load i32, ptr %3980, align 4
  %3982 = load ptr, ptr %3975, align 8
  %3983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 10
  %3984 = load i64, ptr %3983, align 8
  %3985 = load i32, ptr %224, align 4, !noalias !26
  %3986 = sext i32 %3985 to i64
  %3987 = mul i64 %3984, %3986
  %3988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 2
  %3989 = load i64, ptr %3988, align 8
  %3990 = mul i64 %3987, %3989
  %3991 = getelementptr inbounds i8, ptr %3982, i64 %3990
  %3992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 2
  %3993 = load i64, ptr %3992, align 8
  %3994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 3
  %3995 = load i32, ptr %3994, align 8
  %3996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 4
  %3997 = load ptr, ptr %3996, align 8
  store ptr %798, ptr %21, align 8
  store i32 %3977, ptr %22, align 4
  store i32 %3979, ptr %23, align 4
  store i32 %3981, ptr %24, align 4
  store ptr %3991, ptr %25, align 8
  store i64 %3993, ptr %26, align 8
  store i32 %3995, ptr %27, align 4
  store ptr %3997, ptr %28, align 8
  %3998 = load ptr, ptr %21, align 8
  %3999 = load ptr, ptr %25, align 8
  store ptr %3999, ptr %3998, align 8
  %4000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 1
  store ptr null, ptr %4000, align 8
  %4001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 2
  %4002 = load i64, ptr %26, align 8
  store i64 %4002, ptr %4001, align 8
  %4003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 3
  %4004 = load i32, ptr %27, align 4
  store i32 %4004, ptr %4003, align 8
  %4005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 4
  %4006 = load ptr, ptr %28, align 8
  store ptr %4006, ptr %4005, align 8
  %4007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 5
  store i32 3, ptr %4007, align 8
  %4008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 6
  %4009 = load i32, ptr %22, align 4
  store i32 %4009, ptr %4008, align 4
  %4010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 7
  %4011 = load i32, ptr %23, align 4
  store i32 %4011, ptr %4010, align 8
  %4012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 8
  store i32 1, ptr %4012, align 4
  %4013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 9
  %4014 = load i32, ptr %24, align 4
  store i32 %4014, ptr %4013, align 8
  %4015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 6
  %4016 = load i32, ptr %4015, align 4
  %4017 = sext i32 %4016 to i64
  %4018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 7
  %4019 = load i32, ptr %4018, align 8
  %4020 = sext i32 %4019 to i64
  %4021 = mul i64 %4017, %4020
  %4022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 2
  %4023 = load i64, ptr %4022, align 8
  %4024 = mul i64 %4021, %4023
  store i64 %4024, ptr %9, align 8
  store i32 16, ptr %10, align 4
  %4025 = load i64, ptr %9, align 8
  %4026 = load i32, ptr %10, align 4
  %4027 = sext i32 %4026 to i64
  %4028 = add i64 %4025, %4027
  %4029 = sub i64 %4028, 1
  %4030 = load i32, ptr %10, align 4
  %4031 = sub nsw i32 0, %4030
  %4032 = sext i32 %4031 to i64
  %4033 = and i64 %4029, %4032
  %4034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 2
  %4035 = load i64, ptr %4034, align 8
  %4036 = udiv i64 %4033, %4035
  %4037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3998, i32 0, i32 10
  store i64 %4036, ptr %4037, align 8
  %4038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 5
  %4039 = load i32, ptr %4038, align 8
  %4040 = sub nsw i32 %4039, 1
  %4041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 5
  store i32 %4040, ptr %4041, align 8, !alias.scope !26
  %4042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 5
  %4043 = load i32, ptr %4042, align 8
  %4044 = icmp eq i32 %4043, 4
  br i1 %4044, label %4045, label %4054

4045:                                             ; preds = %3972
  %4046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 6
  %4047 = load i32, ptr %4046, align 4
  %4048 = sext i32 %4047 to i64
  %4049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3975, i32 0, i32 7
  %4050 = load i32, ptr %4049, align 8
  %4051 = sext i32 %4050 to i64
  %4052 = mul i64 %4048, %4051
  %4053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %798, i32 0, i32 10
  store i64 %4052, ptr %4053, align 8, !alias.scope !26
  br label %4054

4054:                                             ; preds = %4045, %3972
  store i1 true, ptr %225, align 1, !noalias !26
  %4055 = load i1, ptr %225, align 1, !noalias !26
  br i1 %4055, label %4103, label %4056

4056:                                             ; preds = %4054
  store ptr %798, ptr %207, align 8
  %4057 = load ptr, ptr %207, align 8
  store ptr %4057, ptr %168, align 8
  %4058 = load ptr, ptr %168, align 8
  %4059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 1
  %4060 = load ptr, ptr %4059, align 8
  %4061 = icmp ne ptr %4060, null
  br i1 %4061, label %4062, label %4089

4062:                                             ; preds = %4056
  %4063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 1
  %4064 = load ptr, ptr %4063, align 8
  store i32 -1, ptr %169, align 4
  %4065 = load i32, ptr %169, align 4
  %4066 = atomicrmw add ptr %4064, i32 %4065 acq_rel, align 4
  store i32 %4066, ptr %170, align 4
  %4067 = load i32, ptr %170, align 4
  %4068 = icmp eq i32 %4067, 1
  br i1 %4068, label %4069, label %4089

4069:                                             ; preds = %4062
  %4070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 4
  %4071 = load ptr, ptr %4070, align 8
  %4072 = icmp ne ptr %4071, null
  br i1 %4072, label %4073, label %4081

4073:                                             ; preds = %4069
  %4074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 4
  %4075 = load ptr, ptr %4074, align 8
  %4076 = load ptr, ptr %4058, align 8
  %4077 = load ptr, ptr %4075, align 8
  %4078 = getelementptr inbounds ptr, ptr %4077, i64 3
  %4079 = load ptr, ptr %4078, align 8
  invoke void %4079(ptr noundef nonnull align 8 dereferenceable(8) %4075, ptr noundef %4076)
          to label %4080 unwind label %4099

4080:                                             ; preds = %4073
  br label %4088

4081:                                             ; preds = %4069
  %4082 = load ptr, ptr %4058, align 8
  store ptr %4082, ptr %151, align 8
  %4083 = load ptr, ptr %151, align 8
  %4084 = icmp ne ptr %4083, null
  br i1 %4084, label %4085, label %4087

4085:                                             ; preds = %4081
  %4086 = load ptr, ptr %151, align 8
  call void @free(ptr noundef %4086) #8
  br label %4087

4087:                                             ; preds = %4085, %4081
  br label %4088

4088:                                             ; preds = %4087, %4080
  br label %4089

4089:                                             ; preds = %4088, %4062, %4056
  store ptr null, ptr %4058, align 8
  %4090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 2
  store i64 0, ptr %4090, align 8
  %4091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 3
  store i32 0, ptr %4091, align 8
  %4092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 5
  store i32 0, ptr %4092, align 8
  %4093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 6
  store i32 0, ptr %4093, align 4
  %4094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 7
  store i32 0, ptr %4094, align 8
  %4095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 8
  store i32 0, ptr %4095, align 4
  %4096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 9
  store i32 0, ptr %4096, align 8
  %4097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 10
  store i64 0, ptr %4097, align 8
  %4098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4058, i32 0, i32 1
  store ptr null, ptr %4098, align 8
  br label %4102

4099:                                             ; preds = %4073
  %4100 = landingpad { ptr, i32 }
          catch ptr null
  %4101 = extractvalue { ptr, i32 } %4100, 0
  call void @__clang_call_terminate(ptr %4101) #9
  unreachable

4102:                                             ; preds = %4089
  br label %4103

4103:                                             ; preds = %4102, %4054
  store ptr %798, ptr %212, align 8
  %4104 = load ptr, ptr %212, align 8
  %4105 = load ptr, ptr %4104, align 8
  br label %4106

4106:                                             ; preds = %4103
  store ptr %798, ptr %201, align 8
  %4107 = load ptr, ptr %201, align 8
  store ptr %4107, ptr %186, align 8
  %4108 = load ptr, ptr %186, align 8
  %4109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 1
  %4110 = load ptr, ptr %4109, align 8
  %4111 = icmp ne ptr %4110, null
  br i1 %4111, label %4112, label %4139

4112:                                             ; preds = %4106
  %4113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 1
  %4114 = load ptr, ptr %4113, align 8
  store i32 -1, ptr %187, align 4
  %4115 = load i32, ptr %187, align 4
  %4116 = atomicrmw add ptr %4114, i32 %4115 acq_rel, align 4
  store i32 %4116, ptr %188, align 4
  %4117 = load i32, ptr %188, align 4
  %4118 = icmp eq i32 %4117, 1
  br i1 %4118, label %4119, label %4139

4119:                                             ; preds = %4112
  %4120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 4
  %4121 = load ptr, ptr %4120, align 8
  %4122 = icmp ne ptr %4121, null
  br i1 %4122, label %4123, label %4131

4123:                                             ; preds = %4119
  %4124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 4
  %4125 = load ptr, ptr %4124, align 8
  %4126 = load ptr, ptr %4108, align 8
  %4127 = load ptr, ptr %4125, align 8
  %4128 = getelementptr inbounds ptr, ptr %4127, i64 3
  %4129 = load ptr, ptr %4128, align 8
  invoke void %4129(ptr noundef nonnull align 8 dereferenceable(8) %4125, ptr noundef %4126)
          to label %4130 unwind label %4149

4130:                                             ; preds = %4123
  br label %4138

4131:                                             ; preds = %4119
  %4132 = load ptr, ptr %4108, align 8
  store ptr %4132, ptr %145, align 8
  %4133 = load ptr, ptr %145, align 8
  %4134 = icmp ne ptr %4133, null
  br i1 %4134, label %4135, label %4137

4135:                                             ; preds = %4131
  %4136 = load ptr, ptr %145, align 8
  call void @free(ptr noundef %4136) #8
  br label %4137

4137:                                             ; preds = %4135, %4131
  br label %4138

4138:                                             ; preds = %4137, %4130
  br label %4139

4139:                                             ; preds = %4138, %4112, %4106
  store ptr null, ptr %4108, align 8
  %4140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 2
  store i64 0, ptr %4140, align 8
  %4141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 3
  store i32 0, ptr %4141, align 8
  %4142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 5
  store i32 0, ptr %4142, align 8
  %4143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 6
  store i32 0, ptr %4143, align 4
  %4144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 7
  store i32 0, ptr %4144, align 8
  %4145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 8
  store i32 0, ptr %4145, align 4
  %4146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 9
  store i32 0, ptr %4146, align 8
  %4147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 10
  store i64 0, ptr %4147, align 8
  %4148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4108, i32 0, i32 1
  store ptr null, ptr %4148, align 8
  br label %4152

4149:                                             ; preds = %4123
  %4150 = landingpad { ptr, i32 }
          catch ptr null
  %4151 = extractvalue { ptr, i32 } %4150, 0
  call void @__clang_call_terminate(ptr %4151) #9
  unreachable

4152:                                             ; preds = %4139
  store ptr %4105, ptr %797, align 8
  %4153 = load ptr, ptr %655, align 8
  store ptr %4153, ptr %629, align 8
  %4154 = load ptr, ptr %629, align 8
  %4155 = load ptr, ptr %4154, align 8
  %4156 = load i32, ptr %665, align 4
  %4157 = load i32, ptr %796, align 4
  %4158 = mul nsw i32 %4156, %4157
  %4159 = mul nsw i32 %4158, 4
  %4160 = sext i32 %4159 to i64
  %4161 = getelementptr inbounds float, ptr %4155, i64 %4160
  store ptr %4161, ptr %799, align 8
  %4162 = load ptr, ptr %655, align 8
  store ptr %4162, ptr %630, align 8
  %4163 = load ptr, ptr %630, align 8
  %4164 = load ptr, ptr %4163, align 8
  %4165 = load i32, ptr %665, align 4
  %4166 = load i32, ptr %796, align 4
  %4167 = mul nsw i32 %4166, 4
  %4168 = add nsw i32 %4167, 1
  %4169 = mul nsw i32 %4165, %4168
  %4170 = sext i32 %4169 to i64
  %4171 = getelementptr inbounds float, ptr %4164, i64 %4170
  store ptr %4171, ptr %800, align 8
  %4172 = load ptr, ptr %655, align 8
  store ptr %4172, ptr %631, align 8
  %4173 = load ptr, ptr %631, align 8
  %4174 = load ptr, ptr %4173, align 8
  %4175 = load i32, ptr %665, align 4
  %4176 = load i32, ptr %796, align 4
  %4177 = mul nsw i32 %4176, 4
  %4178 = add nsw i32 %4177, 2
  %4179 = mul nsw i32 %4175, %4178
  %4180 = sext i32 %4179 to i64
  %4181 = getelementptr inbounds float, ptr %4174, i64 %4180
  store ptr %4181, ptr %801, align 8
  %4182 = load ptr, ptr %655, align 8
  store ptr %4182, ptr %632, align 8
  %4183 = load ptr, ptr %632, align 8
  %4184 = load ptr, ptr %4183, align 8
  %4185 = load i32, ptr %665, align 4
  %4186 = load i32, ptr %796, align 4
  %4187 = mul nsw i32 %4186, 4
  %4188 = add nsw i32 %4187, 3
  %4189 = mul nsw i32 %4185, %4188
  %4190 = sext i32 %4189 to i64
  %4191 = getelementptr inbounds float, ptr %4184, i64 %4190
  store ptr %4191, ptr %802, align 8
  store i32 0, ptr %803, align 4
  br label %4192

4192:                                             ; preds = %4281, %4152
  %4193 = load i32, ptr %803, align 4
  %4194 = add nsw i32 %4193, 3
  %4195 = load i32, ptr %665, align 4
  %4196 = icmp slt i32 %4194, %4195
  br i1 %4196, label %4197, label %4334

4197:                                             ; preds = %4192
  %4198 = load ptr, ptr %797, align 8
  store ptr %4198, ptr %282, align 8
  %4199 = load ptr, ptr %282, align 8
  %4200 = load <4 x float>, ptr %4199, align 1
  store <4 x float> %4200, ptr %804, align 16
  %4201 = load ptr, ptr %797, align 8
  %4202 = getelementptr inbounds float, ptr %4201, i64 4
  store ptr %4202, ptr %283, align 8
  %4203 = load ptr, ptr %283, align 8
  %4204 = load <4 x float>, ptr %4203, align 1
  store <4 x float> %4204, ptr %805, align 16
  %4205 = load ptr, ptr %797, align 8
  %4206 = getelementptr inbounds float, ptr %4205, i64 8
  store ptr %4206, ptr %284, align 8
  %4207 = load ptr, ptr %284, align 8
  %4208 = load <4 x float>, ptr %4207, align 1
  store <4 x float> %4208, ptr %806, align 16
  %4209 = load ptr, ptr %797, align 8
  %4210 = getelementptr inbounds float, ptr %4209, i64 12
  store ptr %4210, ptr %285, align 8
  %4211 = load ptr, ptr %285, align 8
  %4212 = load <4 x float>, ptr %4211, align 1
  store <4 x float> %4212, ptr %807, align 16
  br label %4213

4213:                                             ; preds = %4197
  %4214 = load <4 x float>, ptr %804, align 16
  %4215 = load <4 x float>, ptr %805, align 16
  store <4 x float> %4214, ptr %274, align 16
  store <4 x float> %4215, ptr %275, align 16
  %4216 = load <4 x float>, ptr %274, align 16
  %4217 = load <4 x float>, ptr %275, align 16
  %4218 = shufflevector <4 x float> %4216, <4 x float> %4217, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %4218, ptr %811, align 16
  %4219 = load <4 x float>, ptr %806, align 16
  %4220 = load <4 x float>, ptr %807, align 16
  store <4 x float> %4219, ptr %276, align 16
  store <4 x float> %4220, ptr %277, align 16
  %4221 = load <4 x float>, ptr %276, align 16
  %4222 = load <4 x float>, ptr %277, align 16
  %4223 = shufflevector <4 x float> %4221, <4 x float> %4222, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %4223, ptr %809, align 16
  %4224 = load <4 x float>, ptr %804, align 16
  %4225 = load <4 x float>, ptr %805, align 16
  store <4 x float> %4224, ptr %266, align 16
  store <4 x float> %4225, ptr %267, align 16
  %4226 = load <4 x float>, ptr %266, align 16
  %4227 = load <4 x float>, ptr %267, align 16
  %4228 = shufflevector <4 x float> %4226, <4 x float> %4227, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %4228, ptr %810, align 16
  %4229 = load <4 x float>, ptr %806, align 16
  %4230 = load <4 x float>, ptr %807, align 16
  store <4 x float> %4229, ptr %268, align 16
  store <4 x float> %4230, ptr %269, align 16
  %4231 = load <4 x float>, ptr %268, align 16
  %4232 = load <4 x float>, ptr %269, align 16
  %4233 = shufflevector <4 x float> %4231, <4 x float> %4232, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %4233, ptr %808, align 16
  %4234 = load <4 x float>, ptr %811, align 16
  %4235 = load <4 x float>, ptr %809, align 16
  store <4 x float> %4234, ptr %258, align 16
  store <4 x float> %4235, ptr %259, align 16
  %4236 = load <4 x float>, ptr %258, align 16
  %4237 = load <4 x float>, ptr %259, align 16
  %4238 = shufflevector <4 x float> %4236, <4 x float> %4237, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %4238, ptr %804, align 16
  %4239 = load <4 x float>, ptr %809, align 16
  %4240 = load <4 x float>, ptr %811, align 16
  store <4 x float> %4239, ptr %250, align 16
  store <4 x float> %4240, ptr %251, align 16
  %4241 = load <4 x float>, ptr %250, align 16
  %4242 = load <4 x float>, ptr %251, align 16
  %4243 = shufflevector <4 x float> %4241, <4 x float> %4242, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %4243, ptr %805, align 16
  %4244 = load <4 x float>, ptr %810, align 16
  %4245 = load <4 x float>, ptr %808, align 16
  store <4 x float> %4244, ptr %260, align 16
  store <4 x float> %4245, ptr %261, align 16
  %4246 = load <4 x float>, ptr %260, align 16
  %4247 = load <4 x float>, ptr %261, align 16
  %4248 = shufflevector <4 x float> %4246, <4 x float> %4247, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %4248, ptr %806, align 16
  %4249 = load <4 x float>, ptr %808, align 16
  %4250 = load <4 x float>, ptr %810, align 16
  store <4 x float> %4249, ptr %252, align 16
  store <4 x float> %4250, ptr %253, align 16
  %4251 = load <4 x float>, ptr %252, align 16
  %4252 = load <4 x float>, ptr %253, align 16
  %4253 = shufflevector <4 x float> %4251, <4 x float> %4252, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %4253, ptr %807, align 16
  br label %4254

4254:                                             ; preds = %4213
  %4255 = load ptr, ptr %799, align 8
  %4256 = load <4 x float>, ptr %804, align 16
  store ptr %4255, ptr %238, align 8
  store <4 x float> %4256, ptr %239, align 16
  %4257 = load <4 x float>, ptr %239, align 16
  %4258 = load ptr, ptr %238, align 8
  store <4 x float> %4257, ptr %4258, align 1
  %4259 = load ptr, ptr %800, align 8
  %4260 = load <4 x float>, ptr %805, align 16
  store ptr %4259, ptr %240, align 8
  store <4 x float> %4260, ptr %241, align 16
  %4261 = load <4 x float>, ptr %241, align 16
  %4262 = load ptr, ptr %240, align 8
  store <4 x float> %4261, ptr %4262, align 1
  %4263 = load ptr, ptr %801, align 8
  %4264 = load <4 x float>, ptr %806, align 16
  store ptr %4263, ptr %242, align 8
  store <4 x float> %4264, ptr %243, align 16
  %4265 = load <4 x float>, ptr %243, align 16
  %4266 = load ptr, ptr %242, align 8
  store <4 x float> %4265, ptr %4266, align 1
  %4267 = load ptr, ptr %802, align 8
  %4268 = load <4 x float>, ptr %807, align 16
  store ptr %4267, ptr %244, align 8
  store <4 x float> %4268, ptr %245, align 16
  %4269 = load <4 x float>, ptr %245, align 16
  %4270 = load ptr, ptr %244, align 8
  store <4 x float> %4269, ptr %4270, align 1
  %4271 = load ptr, ptr %797, align 8
  %4272 = getelementptr inbounds float, ptr %4271, i64 16
  store ptr %4272, ptr %797, align 8
  %4273 = load ptr, ptr %799, align 8
  %4274 = getelementptr inbounds float, ptr %4273, i64 4
  store ptr %4274, ptr %799, align 8
  %4275 = load ptr, ptr %800, align 8
  %4276 = getelementptr inbounds float, ptr %4275, i64 4
  store ptr %4276, ptr %800, align 8
  %4277 = load ptr, ptr %801, align 8
  %4278 = getelementptr inbounds float, ptr %4277, i64 4
  store ptr %4278, ptr %801, align 8
  %4279 = load ptr, ptr %802, align 8
  %4280 = getelementptr inbounds float, ptr %4279, i64 4
  store ptr %4280, ptr %802, align 8
  br label %4281

4281:                                             ; preds = %4254
  %4282 = load i32, ptr %803, align 4
  %4283 = add nsw i32 %4282, 4
  store i32 %4283, ptr %803, align 4
  br label %4192, !llvm.loop !29

4284:                                             ; No predecessors!
  %4285 = landingpad { ptr, i32 }
          cleanup
  %4286 = extractvalue { ptr, i32 } %4285, 0
  store ptr %4286, ptr %741, align 8
  %4287 = extractvalue { ptr, i32 } %4285, 1
  store i32 %4287, ptr %742, align 4
  store ptr %798, ptr %200, align 8
  %4288 = load ptr, ptr %200, align 8
  store ptr %4288, ptr %189, align 8
  %4289 = load ptr, ptr %189, align 8
  %4290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4289, i32 0, i32 1
  %4291 = load ptr, ptr %4290, align 8
  %4292 = icmp ne ptr %4291, null
  br i1 %4292, label %4293, label %4320

4293:                                             ; preds = %4284
  %4294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4289, i32 0, i32 1
  %4295 = load ptr, ptr %4294, align 8
  store i32 -1, ptr %190, align 4
  %4296 = load i32, ptr %190, align 4
  %4297 = atomicrmw add ptr %4295, i32 %4296 acq_rel, align 4
  store i32 %4297, ptr %191, align 4
  %4298 = load i32, ptr %191, align 4
  %4299 = icmp eq i32 %4298, 1
  br i1 %4299, label %4300, label %4320

4300:                                             ; preds = %4293
  %4301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4289, i32 0, i32 4
  %4302 = load ptr, ptr %4301, align 8
  %4303 = icmp ne ptr %4302, null
  br i1 %4303, label %4304, label %4312

4304:                                             ; preds = %4300
  %4305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4289, i32 0, i32 4
  %4306 = load ptr, ptr %4305, align 8
  %4307 = load ptr, ptr %4289, align 8
  %4308 = load ptr, ptr %4306, align 8
  %4309 = getelementptr inbounds ptr, ptr %4308, i64 3
  %4310 = load ptr, ptr %4309, align 8
  invoke void %4310(ptr noundef nonnull align 8 dereferenceable(8) %4306, ptr noundef %4307)
          to label %4311 unwind label %4330

4311:                                             ; preds = %4304
  br label %4319

4312:                                             ; preds = %4300
  %4313 = load ptr, ptr %4289, align 8
  store ptr %4313, ptr %144, align 8
  %4314 = load ptr, ptr %144, align 8
  %4315 = icmp ne ptr %4314, null
  br i1 %4315, label %4316, label %4318

4316:                                             ; preds = %4312
  %4317 = load ptr, ptr %144, align 8
  call void @free(ptr noundef %4317) #8
  br label %4318

4318:                                             ; preds = %4316, %4312
  br label %4319

4319:                                             ; preds = %4318, %4311
  br label %4320

4320:                                             ; preds = %4319, %4293, %4284
  store ptr null, ptr %4289, align 8
  %4321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4289, i32 0, i32 2
  store i64 0, ptr %4321, align 8
  %4322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4289, i32 0, i32 3
  store i32 0, ptr %4322, align 8
  %4323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4289, i32 0, i32 5
  store i32 0, ptr %4323, align 8
  %4324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4289, i32 0, i32 6
  store i32 0, ptr %4324, align 4
  %4325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4289, i32 0, i32 7
  store i32 0, ptr %4325, align 8
  %4326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4289, i32 0, i32 8
  store i32 0, ptr %4326, align 4
  %4327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4289, i32 0, i32 9
  store i32 0, ptr %4327, align 8
  %4328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4289, i32 0, i32 10
  store i64 0, ptr %4328, align 8
  %4329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4289, i32 0, i32 1
  store ptr null, ptr %4329, align 8
  br label %4333

4330:                                             ; preds = %4304
  %4331 = landingpad { ptr, i32 }
          catch ptr null
  %4332 = extractvalue { ptr, i32 } %4331, 0
  call void @__clang_call_terminate(ptr %4332) #9
  unreachable

4333:                                             ; preds = %4320
  br label %4660

4334:                                             ; preds = %4192
  br label %4335

4335:                                             ; preds = %4362, %4334
  %4336 = load i32, ptr %803, align 4
  %4337 = load i32, ptr %665, align 4
  %4338 = icmp slt i32 %4336, %4337
  br i1 %4338, label %4339, label %4365

4339:                                             ; preds = %4335
  %4340 = load ptr, ptr %797, align 8
  %4341 = getelementptr inbounds float, ptr %4340, i64 0
  %4342 = load float, ptr %4341, align 4
  %4343 = load ptr, ptr %799, align 8
  %4344 = getelementptr inbounds float, ptr %4343, i32 1
  store ptr %4344, ptr %799, align 8
  store float %4342, ptr %4343, align 4
  %4345 = load ptr, ptr %797, align 8
  %4346 = getelementptr inbounds float, ptr %4345, i64 1
  %4347 = load float, ptr %4346, align 4
  %4348 = load ptr, ptr %800, align 8
  %4349 = getelementptr inbounds float, ptr %4348, i32 1
  store ptr %4349, ptr %800, align 8
  store float %4347, ptr %4348, align 4
  %4350 = load ptr, ptr %797, align 8
  %4351 = getelementptr inbounds float, ptr %4350, i64 2
  %4352 = load float, ptr %4351, align 4
  %4353 = load ptr, ptr %801, align 8
  %4354 = getelementptr inbounds float, ptr %4353, i32 1
  store ptr %4354, ptr %801, align 8
  store float %4352, ptr %4353, align 4
  %4355 = load ptr, ptr %797, align 8
  %4356 = getelementptr inbounds float, ptr %4355, i64 3
  %4357 = load float, ptr %4356, align 4
  %4358 = load ptr, ptr %802, align 8
  %4359 = getelementptr inbounds float, ptr %4358, i32 1
  store ptr %4359, ptr %802, align 8
  store float %4357, ptr %4358, align 4
  %4360 = load ptr, ptr %797, align 8
  %4361 = getelementptr inbounds float, ptr %4360, i64 4
  store ptr %4361, ptr %797, align 8
  br label %4362

4362:                                             ; preds = %4339
  %4363 = load i32, ptr %803, align 4
  %4364 = add nsw i32 %4363, 1
  store i32 %4364, ptr %803, align 4
  br label %4335, !llvm.loop !30

4365:                                             ; preds = %4335
  br label %4366

4366:                                             ; preds = %4365
  %4367 = load i32, ptr %796, align 4
  %4368 = add nsw i32 %4367, 1
  store i32 %4368, ptr %796, align 4
  br label %3968, !llvm.loop !31

4369:                                             ; preds = %3968
  br label %4370

4370:                                             ; preds = %4369, %3964
  %4371 = load i32, ptr %664, align 4
  %4372 = icmp eq i32 %4371, 1
  br i1 %4372, label %4373, label %4656

4373:                                             ; preds = %4370
  store i32 0, ptr %812, align 4
  br label %4374

4374:                                             ; preds = %4652, %4373
  %4375 = load i32, ptr %812, align 4
  %4376 = load i32, ptr %662, align 4
  %4377 = icmp slt i32 %4375, %4376
  br i1 %4377, label %4378, label %4655

4378:                                             ; preds = %4374
  %4379 = load ptr, ptr %654, align 8
  %4380 = load i32, ptr %812, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %814, ptr %226, align 8, !noalias !32
  store ptr %4379, ptr %227, align 8, !noalias !32
  store i32 %4380, ptr %228, align 4, !noalias !32
  %4381 = load ptr, ptr %227, align 8, !noalias !32
  store i1 false, ptr %229, align 1, !noalias !32
  %4382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4381, i32 0, i32 6
  %4383 = load i32, ptr %4382, align 4
  %4384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4381, i32 0, i32 7
  %4385 = load i32, ptr %4384, align 8
  %4386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4381, i32 0, i32 8
  %4387 = load i32, ptr %4386, align 4
  %4388 = load ptr, ptr %4381, align 8
  %4389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4381, i32 0, i32 10
  %4390 = load i64, ptr %4389, align 8
  %4391 = load i32, ptr %228, align 4, !noalias !32
  %4392 = sext i32 %4391 to i64
  %4393 = mul i64 %4390, %4392
  %4394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4381, i32 0, i32 2
  %4395 = load i64, ptr %4394, align 8
  %4396 = mul i64 %4393, %4395
  %4397 = getelementptr inbounds i8, ptr %4388, i64 %4396
  %4398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4381, i32 0, i32 2
  %4399 = load i64, ptr %4398, align 8
  %4400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4381, i32 0, i32 3
  %4401 = load i32, ptr %4400, align 8
  %4402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4381, i32 0, i32 4
  %4403 = load ptr, ptr %4402, align 8
  store ptr %814, ptr %13, align 8
  store i32 %4383, ptr %14, align 4
  store i32 %4385, ptr %15, align 4
  store i32 %4387, ptr %16, align 4
  store ptr %4397, ptr %17, align 8
  store i64 %4399, ptr %18, align 8
  store i32 %4401, ptr %19, align 4
  store ptr %4403, ptr %20, align 8
  %4404 = load ptr, ptr %13, align 8
  %4405 = load ptr, ptr %17, align 8
  store ptr %4405, ptr %4404, align 8
  %4406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4404, i32 0, i32 1
  store ptr null, ptr %4406, align 8
  %4407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4404, i32 0, i32 2
  %4408 = load i64, ptr %18, align 8
  store i64 %4408, ptr %4407, align 8
  %4409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4404, i32 0, i32 3
  %4410 = load i32, ptr %19, align 4
  store i32 %4410, ptr %4409, align 8
  %4411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4404, i32 0, i32 4
  %4412 = load ptr, ptr %20, align 8
  store ptr %4412, ptr %4411, align 8
  %4413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4404, i32 0, i32 5
  store i32 3, ptr %4413, align 8
  %4414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4404, i32 0, i32 6
  %4415 = load i32, ptr %14, align 4
  store i32 %4415, ptr %4414, align 4
  %4416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4404, i32 0, i32 7
  %4417 = load i32, ptr %15, align 4
  store i32 %4417, ptr %4416, align 8
  %4418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4404, i32 0, i32 8
  store i32 1, ptr %4418, align 4
  %4419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4404, i32 0, i32 9
  %4420 = load i32, ptr %16, align 4
  store i32 %4420, ptr %4419, align 8
  %4421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4404, i32 0, i32 6
  %4422 = load i32, ptr %4421, align 4
  %4423 = sext i32 %4422 to i64
  %4424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4404, i32 0, i32 7
  %4425 = load i32, ptr %4424, align 8
  %4426 = sext i32 %4425 to i64
  %4427 = mul i64 %4423, %4426
  %4428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4404, i32 0, i32 2
  %4429 = load i64, ptr %4428, align 8
  %4430 = mul i64 %4427, %4429
  store i64 %4430, ptr %11, align 8
  store i32 16, ptr %12, align 4
  %4431 = load i64, ptr %11, align 8
  %4432 = load i32, ptr %12, align 4
  %4433 = sext i32 %4432 to i64
  %4434 = add i64 %4431, %4433
  %4435 = sub i64 %4434, 1
  %4436 = load i32, ptr %12, align 4
  %4437 = sub nsw i32 0, %4436
  %4438 = sext i32 %4437 to i64
  %4439 = and i64 %4435, %4438
  %4440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4404, i32 0, i32 2
  %4441 = load i64, ptr %4440, align 8
  %4442 = udiv i64 %4439, %4441
  %4443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4404, i32 0, i32 10
  store i64 %4442, ptr %4443, align 8
  %4444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4381, i32 0, i32 5
  %4445 = load i32, ptr %4444, align 8
  %4446 = sub nsw i32 %4445, 1
  %4447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %814, i32 0, i32 5
  store i32 %4446, ptr %4447, align 8, !alias.scope !32
  %4448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4381, i32 0, i32 5
  %4449 = load i32, ptr %4448, align 8
  %4450 = icmp eq i32 %4449, 4
  br i1 %4450, label %4451, label %4460

4451:                                             ; preds = %4378
  %4452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4381, i32 0, i32 6
  %4453 = load i32, ptr %4452, align 4
  %4454 = sext i32 %4453 to i64
  %4455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4381, i32 0, i32 7
  %4456 = load i32, ptr %4455, align 8
  %4457 = sext i32 %4456 to i64
  %4458 = mul i64 %4454, %4457
  %4459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %814, i32 0, i32 10
  store i64 %4458, ptr %4459, align 8, !alias.scope !32
  br label %4460

4460:                                             ; preds = %4451, %4378
  store i1 true, ptr %229, align 1, !noalias !32
  %4461 = load i1, ptr %229, align 1, !noalias !32
  br i1 %4461, label %4509, label %4462

4462:                                             ; preds = %4460
  store ptr %814, ptr %206, align 8
  %4463 = load ptr, ptr %206, align 8
  store ptr %4463, ptr %171, align 8
  %4464 = load ptr, ptr %171, align 8
  %4465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4464, i32 0, i32 1
  %4466 = load ptr, ptr %4465, align 8
  %4467 = icmp ne ptr %4466, null
  br i1 %4467, label %4468, label %4495

4468:                                             ; preds = %4462
  %4469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4464, i32 0, i32 1
  %4470 = load ptr, ptr %4469, align 8
  store i32 -1, ptr %172, align 4
  %4471 = load i32, ptr %172, align 4
  %4472 = atomicrmw add ptr %4470, i32 %4471 acq_rel, align 4
  store i32 %4472, ptr %173, align 4
  %4473 = load i32, ptr %173, align 4
  %4474 = icmp eq i32 %4473, 1
  br i1 %4474, label %4475, label %4495

4475:                                             ; preds = %4468
  %4476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4464, i32 0, i32 4
  %4477 = load ptr, ptr %4476, align 8
  %4478 = icmp ne ptr %4477, null
  br i1 %4478, label %4479, label %4487

4479:                                             ; preds = %4475
  %4480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4464, i32 0, i32 4
  %4481 = load ptr, ptr %4480, align 8
  %4482 = load ptr, ptr %4464, align 8
  %4483 = load ptr, ptr %4481, align 8
  %4484 = getelementptr inbounds ptr, ptr %4483, i64 3
  %4485 = load ptr, ptr %4484, align 8
  invoke void %4485(ptr noundef nonnull align 8 dereferenceable(8) %4481, ptr noundef %4482)
          to label %4486 unwind label %4505

4486:                                             ; preds = %4479
  br label %4494

4487:                                             ; preds = %4475
  %4488 = load ptr, ptr %4464, align 8
  store ptr %4488, ptr %150, align 8
  %4489 = load ptr, ptr %150, align 8
  %4490 = icmp ne ptr %4489, null
  br i1 %4490, label %4491, label %4493

4491:                                             ; preds = %4487
  %4492 = load ptr, ptr %150, align 8
  call void @free(ptr noundef %4492) #8
  br label %4493

4493:                                             ; preds = %4491, %4487
  br label %4494

4494:                                             ; preds = %4493, %4486
  br label %4495

4495:                                             ; preds = %4494, %4468, %4462
  store ptr null, ptr %4464, align 8
  %4496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4464, i32 0, i32 2
  store i64 0, ptr %4496, align 8
  %4497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4464, i32 0, i32 3
  store i32 0, ptr %4497, align 8
  %4498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4464, i32 0, i32 5
  store i32 0, ptr %4498, align 8
  %4499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4464, i32 0, i32 6
  store i32 0, ptr %4499, align 4
  %4500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4464, i32 0, i32 7
  store i32 0, ptr %4500, align 8
  %4501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4464, i32 0, i32 8
  store i32 0, ptr %4501, align 4
  %4502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4464, i32 0, i32 9
  store i32 0, ptr %4502, align 8
  %4503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4464, i32 0, i32 10
  store i64 0, ptr %4503, align 8
  %4504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4464, i32 0, i32 1
  store ptr null, ptr %4504, align 8
  br label %4508

4505:                                             ; preds = %4479
  %4506 = landingpad { ptr, i32 }
          catch ptr null
  %4507 = extractvalue { ptr, i32 } %4506, 0
  call void @__clang_call_terminate(ptr %4507) #9
  unreachable

4508:                                             ; preds = %4495
  br label %4509

4509:                                             ; preds = %4508, %4460
  store ptr %814, ptr %213, align 8
  %4510 = load ptr, ptr %213, align 8
  %4511 = load ptr, ptr %4510, align 8
  br label %4512

4512:                                             ; preds = %4509
  store ptr %814, ptr %199, align 8
  %4513 = load ptr, ptr %199, align 8
  store ptr %4513, ptr %192, align 8
  %4514 = load ptr, ptr %192, align 8
  %4515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4514, i32 0, i32 1
  %4516 = load ptr, ptr %4515, align 8
  %4517 = icmp ne ptr %4516, null
  br i1 %4517, label %4518, label %4545

4518:                                             ; preds = %4512
  %4519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4514, i32 0, i32 1
  %4520 = load ptr, ptr %4519, align 8
  store i32 -1, ptr %193, align 4
  %4521 = load i32, ptr %193, align 4
  %4522 = atomicrmw add ptr %4520, i32 %4521 acq_rel, align 4
  store i32 %4522, ptr %194, align 4
  %4523 = load i32, ptr %194, align 4
  %4524 = icmp eq i32 %4523, 1
  br i1 %4524, label %4525, label %4545

4525:                                             ; preds = %4518
  %4526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4514, i32 0, i32 4
  %4527 = load ptr, ptr %4526, align 8
  %4528 = icmp ne ptr %4527, null
  br i1 %4528, label %4529, label %4537

4529:                                             ; preds = %4525
  %4530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4514, i32 0, i32 4
  %4531 = load ptr, ptr %4530, align 8
  %4532 = load ptr, ptr %4514, align 8
  %4533 = load ptr, ptr %4531, align 8
  %4534 = getelementptr inbounds ptr, ptr %4533, i64 3
  %4535 = load ptr, ptr %4534, align 8
  invoke void %4535(ptr noundef nonnull align 8 dereferenceable(8) %4531, ptr noundef %4532)
          to label %4536 unwind label %4555

4536:                                             ; preds = %4529
  br label %4544

4537:                                             ; preds = %4525
  %4538 = load ptr, ptr %4514, align 8
  store ptr %4538, ptr %143, align 8
  %4539 = load ptr, ptr %143, align 8
  %4540 = icmp ne ptr %4539, null
  br i1 %4540, label %4541, label %4543

4541:                                             ; preds = %4537
  %4542 = load ptr, ptr %143, align 8
  call void @free(ptr noundef %4542) #8
  br label %4543

4543:                                             ; preds = %4541, %4537
  br label %4544

4544:                                             ; preds = %4543, %4536
  br label %4545

4545:                                             ; preds = %4544, %4518, %4512
  store ptr null, ptr %4514, align 8
  %4546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4514, i32 0, i32 2
  store i64 0, ptr %4546, align 8
  %4547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4514, i32 0, i32 3
  store i32 0, ptr %4547, align 8
  %4548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4514, i32 0, i32 5
  store i32 0, ptr %4548, align 8
  %4549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4514, i32 0, i32 6
  store i32 0, ptr %4549, align 4
  %4550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4514, i32 0, i32 7
  store i32 0, ptr %4550, align 8
  %4551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4514, i32 0, i32 8
  store i32 0, ptr %4551, align 4
  %4552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4514, i32 0, i32 9
  store i32 0, ptr %4552, align 8
  %4553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4514, i32 0, i32 10
  store i64 0, ptr %4553, align 8
  %4554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4514, i32 0, i32 1
  store ptr null, ptr %4554, align 8
  br label %4558

4555:                                             ; preds = %4529
  %4556 = landingpad { ptr, i32 }
          catch ptr null
  %4557 = extractvalue { ptr, i32 } %4556, 0
  call void @__clang_call_terminate(ptr %4557) #9
  unreachable

4558:                                             ; preds = %4545
  store ptr %4511, ptr %813, align 8
  %4559 = load ptr, ptr %655, align 8
  store ptr %4559, ptr %633, align 8
  %4560 = load ptr, ptr %633, align 8
  %4561 = load ptr, ptr %4560, align 8
  %4562 = load i32, ptr %665, align 4
  %4563 = load i32, ptr %812, align 4
  %4564 = mul nsw i32 %4562, %4563
  %4565 = sext i32 %4564 to i64
  %4566 = getelementptr inbounds float, ptr %4561, i64 %4565
  store ptr %4566, ptr %815, align 8
  store i32 0, ptr %816, align 4
  br label %4567

4567:                                             ; preds = %4584, %4558
  %4568 = load i32, ptr %816, align 4
  %4569 = add nsw i32 %4568, 7
  %4570 = load i32, ptr %665, align 4
  %4571 = icmp slt i32 %4569, %4570
  br i1 %4571, label %4572, label %4637

4572:                                             ; preds = %4567
  %4573 = load ptr, ptr %813, align 8
  store ptr %4573, ptr %384, align 8
  %4574 = load ptr, ptr %384, align 8
  %4575 = load <8 x float>, ptr %4574, align 1
  store <8 x float> %4575, ptr %817, align 32
  %4576 = load ptr, ptr %815, align 8
  %4577 = load <8 x float>, ptr %817, align 32
  store ptr %4576, ptr %318, align 8
  store <8 x float> %4577, ptr %319, align 32
  %4578 = load <8 x float>, ptr %319, align 32
  %4579 = load ptr, ptr %318, align 8
  store <8 x float> %4578, ptr %4579, align 1
  %4580 = load ptr, ptr %813, align 8
  %4581 = getelementptr inbounds float, ptr %4580, i64 8
  store ptr %4581, ptr %813, align 8
  %4582 = load ptr, ptr %815, align 8
  %4583 = getelementptr inbounds float, ptr %4582, i64 8
  store ptr %4583, ptr %815, align 8
  br label %4584

4584:                                             ; preds = %4572
  %4585 = load i32, ptr %816, align 4
  %4586 = add nsw i32 %4585, 8
  store i32 %4586, ptr %816, align 4
  br label %4567, !llvm.loop !35

4587:                                             ; No predecessors!
  %4588 = landingpad { ptr, i32 }
          cleanup
  %4589 = extractvalue { ptr, i32 } %4588, 0
  store ptr %4589, ptr %741, align 8
  %4590 = extractvalue { ptr, i32 } %4588, 1
  store i32 %4590, ptr %742, align 4
  store ptr %814, ptr %198, align 8
  %4591 = load ptr, ptr %198, align 8
  store ptr %4591, ptr %195, align 8
  %4592 = load ptr, ptr %195, align 8
  %4593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4592, i32 0, i32 1
  %4594 = load ptr, ptr %4593, align 8
  %4595 = icmp ne ptr %4594, null
  br i1 %4595, label %4596, label %4623

4596:                                             ; preds = %4587
  %4597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4592, i32 0, i32 1
  %4598 = load ptr, ptr %4597, align 8
  store i32 -1, ptr %196, align 4
  %4599 = load i32, ptr %196, align 4
  %4600 = atomicrmw add ptr %4598, i32 %4599 acq_rel, align 4
  store i32 %4600, ptr %197, align 4
  %4601 = load i32, ptr %197, align 4
  %4602 = icmp eq i32 %4601, 1
  br i1 %4602, label %4603, label %4623

4603:                                             ; preds = %4596
  %4604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4592, i32 0, i32 4
  %4605 = load ptr, ptr %4604, align 8
  %4606 = icmp ne ptr %4605, null
  br i1 %4606, label %4607, label %4615

4607:                                             ; preds = %4603
  %4608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4592, i32 0, i32 4
  %4609 = load ptr, ptr %4608, align 8
  %4610 = load ptr, ptr %4592, align 8
  %4611 = load ptr, ptr %4609, align 8
  %4612 = getelementptr inbounds ptr, ptr %4611, i64 3
  %4613 = load ptr, ptr %4612, align 8
  invoke void %4613(ptr noundef nonnull align 8 dereferenceable(8) %4609, ptr noundef %4610)
          to label %4614 unwind label %4633

4614:                                             ; preds = %4607
  br label %4622

4615:                                             ; preds = %4603
  %4616 = load ptr, ptr %4592, align 8
  store ptr %4616, ptr %142, align 8
  %4617 = load ptr, ptr %142, align 8
  %4618 = icmp ne ptr %4617, null
  br i1 %4618, label %4619, label %4621

4619:                                             ; preds = %4615
  %4620 = load ptr, ptr %142, align 8
  call void @free(ptr noundef %4620) #8
  br label %4621

4621:                                             ; preds = %4619, %4615
  br label %4622

4622:                                             ; preds = %4621, %4614
  br label %4623

4623:                                             ; preds = %4622, %4596, %4587
  store ptr null, ptr %4592, align 8
  %4624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4592, i32 0, i32 2
  store i64 0, ptr %4624, align 8
  %4625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4592, i32 0, i32 3
  store i32 0, ptr %4625, align 8
  %4626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4592, i32 0, i32 5
  store i32 0, ptr %4626, align 8
  %4627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4592, i32 0, i32 6
  store i32 0, ptr %4627, align 4
  %4628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4592, i32 0, i32 7
  store i32 0, ptr %4628, align 8
  %4629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4592, i32 0, i32 8
  store i32 0, ptr %4629, align 4
  %4630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4592, i32 0, i32 9
  store i32 0, ptr %4630, align 8
  %4631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4592, i32 0, i32 10
  store i64 0, ptr %4631, align 8
  %4632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4592, i32 0, i32 1
  store ptr null, ptr %4632, align 8
  br label %4636

4633:                                             ; preds = %4607
  %4634 = landingpad { ptr, i32 }
          catch ptr null
  %4635 = extractvalue { ptr, i32 } %4634, 0
  call void @__clang_call_terminate(ptr %4635) #9
  unreachable

4636:                                             ; preds = %4623
  br label %4660

4637:                                             ; preds = %4567
  br label %4638

4638:                                             ; preds = %4648, %4637
  %4639 = load i32, ptr %816, align 4
  %4640 = load i32, ptr %665, align 4
  %4641 = icmp slt i32 %4639, %4640
  br i1 %4641, label %4642, label %4651

4642:                                             ; preds = %4638
  %4643 = load ptr, ptr %813, align 8
  %4644 = getelementptr inbounds float, ptr %4643, i32 1
  store ptr %4644, ptr %813, align 8
  %4645 = load float, ptr %4643, align 4
  %4646 = load ptr, ptr %815, align 8
  %4647 = getelementptr inbounds float, ptr %4646, i32 1
  store ptr %4647, ptr %815, align 8
  store float %4645, ptr %4646, align 4
  br label %4648

4648:                                             ; preds = %4642
  %4649 = load i32, ptr %816, align 4
  %4650 = add nsw i32 %4649, 1
  store i32 %4650, ptr %816, align 4
  br label %4638, !llvm.loop !36

4651:                                             ; preds = %4638
  br label %4652

4652:                                             ; preds = %4651
  %4653 = load i32, ptr %812, align 4
  %4654 = add nsw i32 %4653, 1
  store i32 %4654, ptr %812, align 4
  br label %4374, !llvm.loop !37

4655:                                             ; preds = %4374
  br label %4656

4656:                                             ; preds = %4655, %4370
  br label %4657

4657:                                             ; preds = %4656, %2449
  store i32 0, ptr %652, align 4
  br label %4658

4658:                                             ; preds = %4657, %1171, %1124, %1012, %949, %837
  %4659 = load i32, ptr %652, align 4
  ret i32 %4659

4660:                                             ; preds = %4636, %4333, %3907, %3291
  %4661 = load ptr, ptr %741, align 8
  %4662 = load i32, ptr %742, align 4
  %4663 = insertvalue { ptr, i32 } poison, ptr %4661, 0
  %4664 = insertvalue { ptr, i32 } %4663, i32 %4662, 1
  resume { ptr, i32 } %4664
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18Flatten_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %571, !llvm.loop !38

621:                                              ; preds = %571
  br label %622

622:                                              ; preds = %621
  %623 = load i32, ptr %120, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %120, align 4
  br label %473, !llvm.loop !39

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
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store ptr %133, ptr %85, align 8, !noalias !40
  store ptr %642, ptr %86, align 8, !noalias !40
  store i32 %643, ptr %87, align 4, !noalias !40
  %644 = load ptr, ptr %86, align 8, !noalias !40
  store i1 false, ptr %88, align 1, !noalias !40
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 6
  %646 = load i32, ptr %645, align 4
  %647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 7
  %648 = load i32, ptr %647, align 8
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 8
  %650 = load i32, ptr %649, align 4
  %651 = load ptr, ptr %644, align 8
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 10
  %653 = load i64, ptr %652, align 8
  %654 = load i32, ptr %87, align 4, !noalias !40
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
  store i32 %709, ptr %710, align 8, !alias.scope !40
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
  store i64 %721, ptr %722, align 8, !alias.scope !40
  br label %723

723:                                              ; preds = %714, %641
  store i1 true, ptr %88, align 1, !noalias !40
  %724 = load i1, ptr %88, align 1, !noalias !40
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
  br label %901, !llvm.loop !43

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
  br label %637, !llvm.loop !44

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
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  store ptr %147, ptr %89, align 8, !noalias !45
  store ptr %1015, ptr %90, align 8, !noalias !45
  store i32 %1016, ptr %91, align 4, !noalias !45
  %1017 = load ptr, ptr %90, align 8, !noalias !45
  store i1 false, ptr %92, align 1, !noalias !45
  %1018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 6
  %1019 = load i32, ptr %1018, align 4
  %1020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 7
  %1021 = load i32, ptr %1020, align 8
  %1022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 8
  %1023 = load i32, ptr %1022, align 4
  %1024 = load ptr, ptr %1017, align 8
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 10
  %1026 = load i64, ptr %1025, align 8
  %1027 = load i32, ptr %91, align 4, !noalias !45
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
  store i32 %1082, ptr %1083, align 8, !alias.scope !45
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
  store i64 %1094, ptr %1095, align 8, !alias.scope !45
  br label %1096

1096:                                             ; preds = %1087, %1014
  store i1 true, ptr %92, align 1, !noalias !45
  %1097 = load i1, ptr %92, align 1, !noalias !45
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
  br label %1203, !llvm.loop !48

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
  br label %1010, !llvm.loop !49

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
define linkonce_odr hidden void @_ZN4ncnn18Flatten_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7FlattenD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Flatten_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn18Flatten_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #8
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!16 = distinct !{!16, !"_ZNK4ncnn3Mat7channelEi"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!22 = distinct !{!22, !"_ZNK4ncnn3Mat7channelEi"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!28 = distinct !{!28, !"_ZNK4ncnn3Mat7channelEi"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!34 = distinct !{!34, !"_ZNK4ncnn3Mat7channelEi"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!42 = distinct !{!42, !"_ZNK4ncnn3Mat7channelEi"}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!47 = distinct !{!47, !"_ZNK4ncnn3Mat7channelEi"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
