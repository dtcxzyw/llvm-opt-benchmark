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

$_ZN4ncnn18Reshape_x86_avx512D2Ev = comdat any

$_ZN4ncnn18Reshape_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn7ReshapeD2Ev = comdat any

@_ZTVN4ncnn18Reshape_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Reshape_x86_avx512E, ptr @_ZN4ncnn18Reshape_x86_avx512D2Ev, ptr @_ZN4ncnn18Reshape_x86_avx512D0Ev, ptr @_ZN4ncnn7Reshape10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Reshape_x86_avx512E = hidden constant [28 x i8] c"N4ncnn18Reshape_x86_avx512E\00", align 1
@_ZTIN4ncnn7ReshapeE = external constant ptr
@_ZTIN4ncnn18Reshape_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Reshape_x86_avx512E, ptr @_ZTIN4ncnn7ReshapeE }, align 8

@_ZN4ncnn18Reshape_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Reshape_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18Reshape_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7ReshapeC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn18Reshape_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn7ReshapeC2Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
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
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca ptr, align 8
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca ptr, align 8
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca ptr, align 8
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca ptr, align 8
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca ptr, align 8
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca ptr, align 8
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca ptr, align 8
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca ptr, align 8
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca ptr, align 8
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca ptr, align 8
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca ptr, align 8
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca ptr, align 8
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca ptr, align 8
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca ptr, align 8
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca ptr, align 8
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca ptr, align 8
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca ptr, align 8
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca ptr, align 8
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca ptr, align 8
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca ptr, align 8
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca ptr, align 8
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca i32, align 4
  %249 = alloca i1, align 1
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca i32, align 4
  %254 = alloca i1, align 1
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca i32, align 4
  %259 = alloca i1, align 1
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca i32, align 4
  %264 = alloca i1, align 1
  %265 = alloca ptr, align 8
  %266 = alloca <4 x float>, align 16
  %267 = alloca ptr, align 8
  %268 = alloca <4 x float>, align 16
  %269 = alloca ptr, align 8
  %270 = alloca <4 x float>, align 16
  %271 = alloca ptr, align 8
  %272 = alloca <4 x float>, align 16
  %273 = alloca ptr, align 8
  %274 = alloca <4 x float>, align 16
  %275 = alloca ptr, align 8
  %276 = alloca <4 x float>, align 16
  %277 = alloca ptr, align 8
  %278 = alloca <4 x float>, align 16
  %279 = alloca ptr, align 8
  %280 = alloca <4 x float>, align 16
  %281 = alloca ptr, align 8
  %282 = alloca <4 x float>, align 16
  %283 = alloca <4 x float>, align 16
  %284 = alloca <4 x float>, align 16
  %285 = alloca <4 x float>, align 16
  %286 = alloca <4 x float>, align 16
  %287 = alloca <4 x float>, align 16
  %288 = alloca <4 x float>, align 16
  %289 = alloca <4 x float>, align 16
  %290 = alloca <4 x float>, align 16
  %291 = alloca <4 x float>, align 16
  %292 = alloca <4 x float>, align 16
  %293 = alloca <4 x float>, align 16
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
  %325 = alloca <8 x float>, align 32
  %326 = alloca ptr, align 8
  %327 = alloca <8 x float>, align 32
  %328 = alloca ptr, align 8
  %329 = alloca <8 x float>, align 32
  %330 = alloca ptr, align 8
  %331 = alloca <8 x float>, align 32
  %332 = alloca ptr, align 8
  %333 = alloca <8 x float>, align 32
  %334 = alloca ptr, align 8
  %335 = alloca <8 x float>, align 32
  %336 = alloca ptr, align 8
  %337 = alloca <8 x float>, align 32
  %338 = alloca ptr, align 8
  %339 = alloca <8 x float>, align 32
  %340 = alloca ptr, align 8
  %341 = alloca <8 x float>, align 32
  %342 = alloca ptr, align 8
  %343 = alloca <8 x float>, align 32
  %344 = alloca ptr, align 8
  %345 = alloca <8 x float>, align 32
  %346 = alloca ptr, align 8
  %347 = alloca <8 x float>, align 32
  %348 = alloca ptr, align 8
  %349 = alloca <8 x float>, align 32
  %350 = alloca ptr, align 8
  %351 = alloca <8 x float>, align 32
  %352 = alloca ptr, align 8
  %353 = alloca <8 x float>, align 32
  %354 = alloca ptr, align 8
  %355 = alloca <8 x float>, align 32
  %356 = alloca ptr, align 8
  %357 = alloca <8 x float>, align 32
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca <8 x float>, align 32
  %367 = alloca <8 x float>, align 32
  %368 = alloca <8 x float>, align 32
  %369 = alloca <8 x float>, align 32
  %370 = alloca <8 x float>, align 32
  %371 = alloca <8 x float>, align 32
  %372 = alloca <8 x float>, align 32
  %373 = alloca <8 x float>, align 32
  %374 = alloca <8 x float>, align 32
  %375 = alloca <8 x float>, align 32
  %376 = alloca <8 x float>, align 32
  %377 = alloca <8 x float>, align 32
  %378 = alloca <8 x float>, align 32
  %379 = alloca <8 x float>, align 32
  %380 = alloca <8 x float>, align 32
  %381 = alloca <8 x float>, align 32
  %382 = alloca ptr, align 8
  %383 = alloca ptr, align 8
  %384 = alloca ptr, align 8
  %385 = alloca ptr, align 8
  %386 = alloca ptr, align 8
  %387 = alloca ptr, align 8
  %388 = alloca ptr, align 8
  %389 = alloca ptr, align 8
  %390 = alloca <8 x float>, align 32
  %391 = alloca <8 x float>, align 32
  %392 = alloca <8 x float>, align 32
  %393 = alloca <8 x float>, align 32
  %394 = alloca <8 x float>, align 32
  %395 = alloca <8 x float>, align 32
  %396 = alloca <8 x float>, align 32
  %397 = alloca <8 x float>, align 32
  %398 = alloca <8 x float>, align 32
  %399 = alloca <8 x float>, align 32
  %400 = alloca <8 x float>, align 32
  %401 = alloca <8 x float>, align 32
  %402 = alloca <8 x float>, align 32
  %403 = alloca <8 x float>, align 32
  %404 = alloca <8 x float>, align 32
  %405 = alloca <8 x float>, align 32
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
  %450 = alloca <16 x float>, align 64
  %451 = alloca ptr, align 8
  %452 = alloca <16 x float>, align 64
  %453 = alloca ptr, align 8
  %454 = alloca <16 x float>, align 64
  %455 = alloca ptr, align 8
  %456 = alloca <16 x float>, align 64
  %457 = alloca ptr, align 8
  %458 = alloca <16 x float>, align 64
  %459 = alloca ptr, align 8
  %460 = alloca <16 x float>, align 64
  %461 = alloca ptr, align 8
  %462 = alloca <16 x float>, align 64
  %463 = alloca ptr, align 8
  %464 = alloca <16 x float>, align 64
  %465 = alloca ptr, align 8
  %466 = alloca <16 x float>, align 64
  %467 = alloca ptr, align 8
  %468 = alloca <16 x float>, align 64
  %469 = alloca ptr, align 8
  %470 = alloca <16 x float>, align 64
  %471 = alloca ptr, align 8
  %472 = alloca <16 x float>, align 64
  %473 = alloca ptr, align 8
  %474 = alloca <16 x float>, align 64
  %475 = alloca ptr, align 8
  %476 = alloca <16 x float>, align 64
  %477 = alloca ptr, align 8
  %478 = alloca <16 x float>, align 64
  %479 = alloca ptr, align 8
  %480 = alloca <16 x float>, align 64
  %481 = alloca ptr, align 8
  %482 = alloca <16 x float>, align 64
  %483 = alloca ptr, align 8
  %484 = alloca <16 x float>, align 64
  %485 = alloca ptr, align 8
  %486 = alloca <16 x float>, align 64
  %487 = alloca ptr, align 8
  %488 = alloca ptr, align 8
  %489 = alloca ptr, align 8
  %490 = alloca ptr, align 8
  %491 = alloca ptr, align 8
  %492 = alloca ptr, align 8
  %493 = alloca ptr, align 8
  %494 = alloca ptr, align 8
  %495 = alloca ptr, align 8
  %496 = alloca ptr, align 8
  %497 = alloca ptr, align 8
  %498 = alloca ptr, align 8
  %499 = alloca ptr, align 8
  %500 = alloca ptr, align 8
  %501 = alloca ptr, align 8
  %502 = alloca ptr, align 8
  %503 = alloca <16 x float>, align 64
  %504 = alloca <16 x float>, align 64
  %505 = alloca <16 x float>, align 64
  %506 = alloca <16 x float>, align 64
  %507 = alloca <16 x float>, align 64
  %508 = alloca <16 x float>, align 64
  %509 = alloca <16 x float>, align 64
  %510 = alloca <16 x float>, align 64
  %511 = alloca <16 x float>, align 64
  %512 = alloca <16 x float>, align 64
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
  %535 = alloca ptr, align 8
  %536 = alloca ptr, align 8
  %537 = alloca ptr, align 8
  %538 = alloca ptr, align 8
  %539 = alloca ptr, align 8
  %540 = alloca ptr, align 8
  %541 = alloca ptr, align 8
  %542 = alloca ptr, align 8
  %543 = alloca ptr, align 8
  %544 = alloca ptr, align 8
  %545 = alloca ptr, align 8
  %546 = alloca ptr, align 8
  %547 = alloca ptr, align 8
  %548 = alloca ptr, align 8
  %549 = alloca ptr, align 8
  %550 = alloca ptr, align 8
  %551 = alloca <16 x float>, align 64
  %552 = alloca <16 x float>, align 64
  %553 = alloca <16 x float>, align 64
  %554 = alloca <16 x float>, align 64
  %555 = alloca <16 x float>, align 64
  %556 = alloca <16 x float>, align 64
  %557 = alloca <16 x float>, align 64
  %558 = alloca <16 x float>, align 64
  %559 = alloca <16 x float>, align 64
  %560 = alloca <16 x float>, align 64
  %561 = alloca <16 x float>, align 64
  %562 = alloca <16 x float>, align 64
  %563 = alloca <16 x float>, align 64
  %564 = alloca <16 x float>, align 64
  %565 = alloca <16 x float>, align 64
  %566 = alloca <16 x float>, align 64
  %567 = alloca <16 x float>, align 64
  %568 = alloca <16 x float>, align 64
  %569 = alloca <16 x float>, align 64
  %570 = alloca <16 x float>, align 64
  %571 = alloca <16 x float>, align 64
  %572 = alloca <16 x float>, align 64
  %573 = alloca <16 x float>, align 64
  %574 = alloca <16 x float>, align 64
  %575 = alloca <16 x float>, align 64
  %576 = alloca <16 x float>, align 64
  %577 = alloca <16 x float>, align 64
  %578 = alloca <16 x float>, align 64
  %579 = alloca <16 x float>, align 64
  %580 = alloca <16 x float>, align 64
  %581 = alloca <16 x float>, align 64
  %582 = alloca <16 x float>, align 64
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
  %616 = alloca i32, align 4
  %617 = alloca ptr, align 8
  %618 = alloca i32, align 4
  %619 = alloca ptr, align 8
  %620 = alloca i32, align 4
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
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  %687 = alloca ptr, align 8
  %688 = alloca ptr, align 8
  %689 = alloca ptr, align 8
  %690 = alloca i32, align 4
  %691 = alloca i32, align 4
  %692 = alloca ptr, align 8
  %693 = alloca ptr, align 8
  %694 = alloca ptr, align 8
  %695 = alloca ptr, align 8
  %696 = alloca ptr, align 8
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
  %707 = alloca ptr, align 8
  %708 = alloca ptr, align 8
  %709 = alloca ptr, align 8
  %710 = alloca ptr, align 8
  %711 = alloca ptr, align 8
  %712 = alloca ptr, align 8
  %713 = alloca ptr, align 8
  %714 = alloca ptr, align 8
  %715 = alloca ptr, align 8
  %716 = alloca i32, align 4
  %717 = alloca ptr, align 8
  %718 = alloca ptr, align 8
  %719 = alloca ptr, align 8
  %720 = alloca ptr, align 8
  %721 = alloca i32, align 4
  %722 = alloca %"class.ncnn::Option", align 8
  %723 = alloca %"class.ncnn::Mat", align 8
  %724 = alloca ptr, align 8
  %725 = alloca i32, align 4
  %726 = alloca %"class.ncnn::Mat", align 8
  %727 = alloca i32, align 4
  %728 = alloca i32, align 4
  %729 = alloca i32, align 4
  %730 = alloca i32, align 4
  %731 = alloca i32, align 4
  %732 = alloca i64, align 8
  %733 = alloca i32, align 4
  %734 = alloca i32, align 4
  %735 = alloca i32, align 4
  %736 = alloca i32, align 4
  %737 = alloca i64, align 8
  %738 = alloca %"class.ncnn::Mat", align 8
  %739 = alloca %"class.ncnn::Option", align 8
  %740 = alloca i32, align 4
  %741 = alloca i32, align 4
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
  %759 = alloca ptr, align 8
  %760 = alloca i32, align 4
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
  %776 = alloca <16 x float>, align 64
  %777 = alloca i32, align 4
  %778 = alloca ptr, align 8
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
  %798 = alloca ptr, align 8
  %799 = alloca ptr, align 8
  %800 = alloca ptr, align 8
  %801 = alloca ptr, align 8
  %802 = alloca i32, align 4
  %803 = alloca <4 x float>, align 16
  %804 = alloca <4 x float>, align 16
  %805 = alloca <4 x float>, align 16
  %806 = alloca <4 x float>, align 16
  %807 = alloca <4 x float>, align 16
  %808 = alloca <4 x float>, align 16
  %809 = alloca <4 x float>, align 16
  %810 = alloca <4 x float>, align 16
  %811 = alloca i32, align 4
  %812 = alloca i32, align 4
  %813 = alloca i32, align 4
  %814 = alloca i32, align 4
  %815 = alloca i32, align 4
  %816 = alloca i64, align 8
  %817 = alloca %"class.ncnn::Mat", align 8
  %818 = alloca %"class.ncnn::Option", align 8
  %819 = alloca i32, align 4
  %820 = alloca i32, align 4
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
  %832 = alloca ptr, align 8
  %833 = alloca ptr, align 8
  %834 = alloca ptr, align 8
  %835 = alloca ptr, align 8
  %836 = alloca ptr, align 8
  %837 = alloca ptr, align 8
  %838 = alloca %"class.ncnn::Mat", align 8
  %839 = alloca i32, align 4
  %840 = alloca <16 x float>, align 64
  %841 = alloca <16 x float>, align 64
  %842 = alloca <16 x float>, align 64
  %843 = alloca <16 x float>, align 64
  %844 = alloca <16 x float>, align 64
  %845 = alloca <16 x float>, align 64
  %846 = alloca <16 x float>, align 64
  %847 = alloca <16 x float>, align 64
  %848 = alloca <16 x float>, align 64
  %849 = alloca <16 x float>, align 64
  %850 = alloca <16 x float>, align 64
  %851 = alloca <16 x float>, align 64
  %852 = alloca <16 x float>, align 64
  %853 = alloca <16 x float>, align 64
  %854 = alloca <16 x float>, align 64
  %855 = alloca <16 x float>, align 64
  %856 = alloca i32, align 4
  %857 = alloca ptr, align 8
  %858 = alloca ptr, align 8
  %859 = alloca ptr, align 8
  %860 = alloca ptr, align 8
  %861 = alloca ptr, align 8
  %862 = alloca ptr, align 8
  %863 = alloca ptr, align 8
  %864 = alloca ptr, align 8
  %865 = alloca ptr, align 8
  %866 = alloca %"class.ncnn::Mat", align 8
  %867 = alloca i32, align 4
  %868 = alloca <8 x float>, align 32
  %869 = alloca <8 x float>, align 32
  %870 = alloca <8 x float>, align 32
  %871 = alloca <8 x float>, align 32
  %872 = alloca <8 x float>, align 32
  %873 = alloca <8 x float>, align 32
  %874 = alloca <8 x float>, align 32
  %875 = alloca <8 x float>, align 32
  %876 = alloca i32, align 4
  %877 = alloca ptr, align 8
  %878 = alloca ptr, align 8
  %879 = alloca ptr, align 8
  %880 = alloca ptr, align 8
  %881 = alloca ptr, align 8
  %882 = alloca %"class.ncnn::Mat", align 8
  %883 = alloca i32, align 4
  %884 = alloca <4 x float>, align 16
  %885 = alloca <4 x float>, align 16
  %886 = alloca <4 x float>, align 16
  %887 = alloca <4 x float>, align 16
  %888 = alloca <4 x float>, align 16
  %889 = alloca <4 x float>, align 16
  %890 = alloca <4 x float>, align 16
  %891 = alloca <4 x float>, align 16
  %892 = alloca i32, align 4
  %893 = alloca ptr, align 8
  %894 = alloca ptr, align 8
  %895 = alloca %"class.ncnn::Mat", align 8
  %896 = alloca i32, align 4
  %897 = alloca <8 x float>, align 32
  %898 = alloca <4 x float>, align 16
  store ptr %0, ptr %717, align 8
  store ptr %1, ptr %718, align 8
  store ptr %2, ptr %719, align 8
  store ptr %3, ptr %720, align 8
  %899 = load ptr, ptr %717, align 8
  %900 = load ptr, ptr %718, align 8
  %901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %900, i32 0, i32 3
  %902 = load i32, ptr %901, align 8
  store i32 %902, ptr %721, align 4
  %903 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %899, i32 0, i32 5
  %904 = load i32, ptr %903, align 8
  %905 = icmp eq i32 %904, 1
  br i1 %905, label %906, label %1228

906:                                              ; preds = %4
  %907 = load ptr, ptr %720, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %722, ptr align 8 %907, i64 64, i1 false)
  %908 = load ptr, ptr %720, align 8
  %909 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %908, i32 0, i32 3
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %722, i32 0, i32 2
  store ptr %910, ptr %911, align 8
  store ptr %723, ptr %715, align 8
  %912 = load ptr, ptr %715, align 8
  store ptr null, ptr %912, align 8
  %913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %912, i32 0, i32 1
  store ptr null, ptr %913, align 8
  %914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %912, i32 0, i32 2
  store i64 0, ptr %914, align 8
  %915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %912, i32 0, i32 3
  store i32 0, ptr %915, align 8
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %912, i32 0, i32 4
  store ptr null, ptr %916, align 8
  %917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %912, i32 0, i32 5
  store i32 0, ptr %917, align 8
  %918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %912, i32 0, i32 6
  store i32 0, ptr %918, align 4
  %919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %912, i32 0, i32 7
  store i32 0, ptr %919, align 8
  %920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %912, i32 0, i32 8
  store i32 0, ptr %920, align 4
  %921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %912, i32 0, i32 9
  store i32 0, ptr %921, align 8
  %922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %912, i32 0, i32 10
  store i64 0, ptr %922, align 8
  %923 = load ptr, ptr %718, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %923, ptr noundef nonnull align 8 dereferenceable(72) %723, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %722)
          to label %924 unwind label %943

924:                                              ; preds = %906
  store ptr %726, ptr %714, align 8
  %925 = load ptr, ptr %714, align 8
  store ptr null, ptr %925, align 8
  %926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %925, i32 0, i32 1
  store ptr null, ptr %926, align 8
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %925, i32 0, i32 2
  store i64 0, ptr %927, align 8
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %925, i32 0, i32 3
  store i32 0, ptr %928, align 8
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %925, i32 0, i32 4
  store ptr null, ptr %929, align 8
  %930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %925, i32 0, i32 5
  store i32 0, ptr %930, align 8
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %925, i32 0, i32 6
  store i32 0, ptr %931, align 4
  %932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %925, i32 0, i32 7
  store i32 0, ptr %932, align 8
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %925, i32 0, i32 8
  store i32 0, ptr %933, align 4
  %934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %925, i32 0, i32 9
  store i32 0, ptr %934, align 8
  %935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %925, i32 0, i32 10
  store i64 0, ptr %935, align 8
  br label %936

936:                                              ; preds = %924
  %937 = invoke noundef i32 @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %899, ptr noundef nonnull align 8 dereferenceable(72) %723, ptr noundef nonnull align 8 dereferenceable(72) %726, ptr noundef nonnull align 8 dereferenceable(64) %722)
          to label %938 unwind label %947

938:                                              ; preds = %936
  store i32 %937, ptr %727, align 4
  %939 = load i32, ptr %727, align 4
  %940 = icmp ne i32 %939, 0
  br i1 %940, label %941, label %997

941:                                              ; preds = %938
  %942 = load i32, ptr %727, align 4
  store i32 %942, ptr %716, align 4
  store i32 1, ptr %728, align 4
  br label %1088

943:                                              ; preds = %906
  %944 = landingpad { ptr, i32 }
          cleanup
  %945 = extractvalue { ptr, i32 } %944, 0
  store ptr %945, ptr %724, align 8
  %946 = extractvalue { ptr, i32 } %944, 1
  store i32 %946, ptr %725, align 4
  br label %1181

947:                                              ; preds = %1083, %936
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = extractvalue { ptr, i32 } %948, 0
  store ptr %949, ptr %724, align 8
  %950 = extractvalue { ptr, i32 } %948, 1
  store i32 %950, ptr %725, align 4
  store ptr %726, ptr %712, align 8
  %951 = load ptr, ptr %712, align 8
  store ptr %951, ptr %178, align 8
  %952 = load ptr, ptr %178, align 8
  %953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 1
  %954 = load ptr, ptr %953, align 8
  %955 = icmp ne ptr %954, null
  br i1 %955, label %956, label %983

956:                                              ; preds = %947
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 1
  %958 = load ptr, ptr %957, align 8
  store i32 -1, ptr %179, align 4
  %959 = load i32, ptr %179, align 4
  %960 = atomicrmw add ptr %958, i32 %959 acq_rel, align 4
  store i32 %960, ptr %180, align 4
  %961 = load i32, ptr %180, align 4
  %962 = icmp eq i32 %961, 1
  br i1 %962, label %963, label %983

963:                                              ; preds = %956
  %964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 4
  %965 = load ptr, ptr %964, align 8
  %966 = icmp ne ptr %965, null
  br i1 %966, label %967, label %975

967:                                              ; preds = %963
  %968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 4
  %969 = load ptr, ptr %968, align 8
  %970 = load ptr, ptr %952, align 8
  %971 = load ptr, ptr %969, align 8
  %972 = getelementptr inbounds ptr, ptr %971, i64 3
  %973 = load ptr, ptr %972, align 8
  invoke void %973(ptr noundef nonnull align 8 dereferenceable(8) %969, ptr noundef %970)
          to label %974 unwind label %993

974:                                              ; preds = %967
  br label %982

975:                                              ; preds = %963
  %976 = load ptr, ptr %952, align 8
  store ptr %976, ptr %173, align 8
  %977 = load ptr, ptr %173, align 8
  %978 = icmp ne ptr %977, null
  br i1 %978, label %979, label %981

979:                                              ; preds = %975
  %980 = load ptr, ptr %173, align 8
  call void @free(ptr noundef %980) #9
  br label %981

981:                                              ; preds = %979, %975
  br label %982

982:                                              ; preds = %981, %974
  br label %983

983:                                              ; preds = %982, %956, %947
  store ptr null, ptr %952, align 8
  %984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 2
  store i64 0, ptr %984, align 8
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 3
  store i32 0, ptr %985, align 8
  %986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 5
  store i32 0, ptr %986, align 8
  %987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 6
  store i32 0, ptr %987, align 4
  %988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 7
  store i32 0, ptr %988, align 8
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 8
  store i32 0, ptr %989, align 4
  %990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 9
  store i32 0, ptr %990, align 8
  %991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 10
  store i64 0, ptr %991, align 8
  %992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %952, i32 0, i32 1
  store ptr null, ptr %992, align 8
  br label %996

993:                                              ; preds = %967
  %994 = landingpad { ptr, i32 }
          catch ptr null
  %995 = extractvalue { ptr, i32 } %994, 0
  call void @__clang_call_terminate(ptr %995) #10
  unreachable

996:                                              ; preds = %983
  br label %1181

997:                                              ; preds = %938
  store i32 1, ptr %729, align 4
  %998 = load ptr, ptr %720, align 8
  %999 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %998, i32 0, i32 16
  %1000 = load i8, ptr %999, align 1
  %1001 = trunc i8 %1000 to i1
  br i1 %1001, label %1002, label %1083

1002:                                             ; preds = %997
  %1003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %726, i32 0, i32 5
  %1004 = load i32, ptr %1003, align 8
  store i32 %1004, ptr %730, align 4
  %1005 = load i32, ptr %730, align 4
  %1006 = icmp eq i32 %1005, 1
  br i1 %1006, label %1007, label %1029

1007:                                             ; preds = %1002
  %1008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %726, i32 0, i32 6
  %1009 = load i32, ptr %1008, align 4
  %1010 = srem i32 %1009, 16
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1007
  br label %1027

1013:                                             ; preds = %1007
  %1014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %726, i32 0, i32 6
  %1015 = load i32, ptr %1014, align 4
  %1016 = srem i32 %1015, 8
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1018, label %1019

1018:                                             ; preds = %1013
  br label %1025

1019:                                             ; preds = %1013
  %1020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %726, i32 0, i32 6
  %1021 = load i32, ptr %1020, align 4
  %1022 = srem i32 %1021, 4
  %1023 = icmp eq i32 %1022, 0
  %1024 = select i1 %1023, i32 4, i32 1
  br label %1025

1025:                                             ; preds = %1019, %1018
  %1026 = phi i32 [ 8, %1018 ], [ %1024, %1019 ]
  br label %1027

1027:                                             ; preds = %1025, %1012
  %1028 = phi i32 [ 16, %1012 ], [ %1026, %1025 ]
  store i32 %1028, ptr %729, align 4
  br label %1029

1029:                                             ; preds = %1027, %1002
  %1030 = load i32, ptr %730, align 4
  %1031 = icmp eq i32 %1030, 2
  br i1 %1031, label %1032, label %1054

1032:                                             ; preds = %1029
  %1033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %726, i32 0, i32 7
  %1034 = load i32, ptr %1033, align 8
  %1035 = srem i32 %1034, 16
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1032
  br label %1052

1038:                                             ; preds = %1032
  %1039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %726, i32 0, i32 7
  %1040 = load i32, ptr %1039, align 8
  %1041 = srem i32 %1040, 8
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %1044

1043:                                             ; preds = %1038
  br label %1050

1044:                                             ; preds = %1038
  %1045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %726, i32 0, i32 7
  %1046 = load i32, ptr %1045, align 8
  %1047 = srem i32 %1046, 4
  %1048 = icmp eq i32 %1047, 0
  %1049 = select i1 %1048, i32 4, i32 1
  br label %1050

1050:                                             ; preds = %1044, %1043
  %1051 = phi i32 [ 8, %1043 ], [ %1049, %1044 ]
  br label %1052

1052:                                             ; preds = %1050, %1037
  %1053 = phi i32 [ 16, %1037 ], [ %1051, %1050 ]
  store i32 %1053, ptr %729, align 4
  br label %1054

1054:                                             ; preds = %1052, %1029
  %1055 = load i32, ptr %730, align 4
  %1056 = icmp eq i32 %1055, 3
  br i1 %1056, label %1060, label %1057

1057:                                             ; preds = %1054
  %1058 = load i32, ptr %730, align 4
  %1059 = icmp eq i32 %1058, 4
  br i1 %1059, label %1060, label %1082

1060:                                             ; preds = %1057, %1054
  %1061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %726, i32 0, i32 9
  %1062 = load i32, ptr %1061, align 8
  %1063 = srem i32 %1062, 16
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %1060
  br label %1080

1066:                                             ; preds = %1060
  %1067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %726, i32 0, i32 9
  %1068 = load i32, ptr %1067, align 8
  %1069 = srem i32 %1068, 8
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %1066
  br label %1078

1072:                                             ; preds = %1066
  %1073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %726, i32 0, i32 9
  %1074 = load i32, ptr %1073, align 8
  %1075 = srem i32 %1074, 4
  %1076 = icmp eq i32 %1075, 0
  %1077 = select i1 %1076, i32 4, i32 1
  br label %1078

1078:                                             ; preds = %1072, %1071
  %1079 = phi i32 [ 8, %1071 ], [ %1077, %1072 ]
  br label %1080

1080:                                             ; preds = %1078, %1065
  %1081 = phi i32 [ 16, %1065 ], [ %1079, %1078 ]
  store i32 %1081, ptr %729, align 4
  br label %1082

1082:                                             ; preds = %1080, %1057
  br label %1083

1083:                                             ; preds = %1082, %997
  %1084 = load ptr, ptr %719, align 8
  %1085 = load i32, ptr %729, align 4
  %1086 = load ptr, ptr %720, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %726, ptr noundef nonnull align 8 dereferenceable(72) %1084, i32 noundef %1085, ptr noundef nonnull align 8 dereferenceable(64) %1086)
          to label %1087 unwind label %947

1087:                                             ; preds = %1083
  store i32 0, ptr %716, align 4
  store i32 1, ptr %728, align 4
  br label %1088

1088:                                             ; preds = %1087, %941
  store ptr %726, ptr %713, align 8
  %1089 = load ptr, ptr %713, align 8
  store ptr %1089, ptr %175, align 8
  %1090 = load ptr, ptr %175, align 8
  %1091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1090, i32 0, i32 1
  %1092 = load ptr, ptr %1091, align 8
  %1093 = icmp ne ptr %1092, null
  br i1 %1093, label %1094, label %1121

1094:                                             ; preds = %1088
  %1095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1090, i32 0, i32 1
  %1096 = load ptr, ptr %1095, align 8
  store i32 -1, ptr %176, align 4
  %1097 = load i32, ptr %176, align 4
  %1098 = atomicrmw add ptr %1096, i32 %1097 acq_rel, align 4
  store i32 %1098, ptr %177, align 4
  %1099 = load i32, ptr %177, align 4
  %1100 = icmp eq i32 %1099, 1
  br i1 %1100, label %1101, label %1121

1101:                                             ; preds = %1094
  %1102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1090, i32 0, i32 4
  %1103 = load ptr, ptr %1102, align 8
  %1104 = icmp ne ptr %1103, null
  br i1 %1104, label %1105, label %1113

1105:                                             ; preds = %1101
  %1106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1090, i32 0, i32 4
  %1107 = load ptr, ptr %1106, align 8
  %1108 = load ptr, ptr %1090, align 8
  %1109 = load ptr, ptr %1107, align 8
  %1110 = getelementptr inbounds ptr, ptr %1109, i64 3
  %1111 = load ptr, ptr %1110, align 8
  invoke void %1111(ptr noundef nonnull align 8 dereferenceable(8) %1107, ptr noundef %1108)
          to label %1112 unwind label %1131

1112:                                             ; preds = %1105
  br label %1120

1113:                                             ; preds = %1101
  %1114 = load ptr, ptr %1090, align 8
  store ptr %1114, ptr %174, align 8
  %1115 = load ptr, ptr %174, align 8
  %1116 = icmp ne ptr %1115, null
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %1113
  %1118 = load ptr, ptr %174, align 8
  call void @free(ptr noundef %1118) #9
  br label %1119

1119:                                             ; preds = %1117, %1113
  br label %1120

1120:                                             ; preds = %1119, %1112
  br label %1121

1121:                                             ; preds = %1120, %1094, %1088
  store ptr null, ptr %1090, align 8
  %1122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1090, i32 0, i32 2
  store i64 0, ptr %1122, align 8
  %1123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1090, i32 0, i32 3
  store i32 0, ptr %1123, align 8
  %1124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1090, i32 0, i32 5
  store i32 0, ptr %1124, align 8
  %1125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1090, i32 0, i32 6
  store i32 0, ptr %1125, align 4
  %1126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1090, i32 0, i32 7
  store i32 0, ptr %1126, align 8
  %1127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1090, i32 0, i32 8
  store i32 0, ptr %1127, align 4
  %1128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1090, i32 0, i32 9
  store i32 0, ptr %1128, align 8
  %1129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1090, i32 0, i32 10
  store i64 0, ptr %1129, align 8
  %1130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1090, i32 0, i32 1
  store ptr null, ptr %1130, align 8
  br label %1134

1131:                                             ; preds = %1105
  %1132 = landingpad { ptr, i32 }
          catch ptr null
  %1133 = extractvalue { ptr, i32 } %1132, 0
  call void @__clang_call_terminate(ptr %1133) #10
  unreachable

1134:                                             ; preds = %1121
  store ptr %723, ptr %711, align 8
  %1135 = load ptr, ptr %711, align 8
  store ptr %1135, ptr %181, align 8
  %1136 = load ptr, ptr %181, align 8
  %1137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1136, i32 0, i32 1
  %1138 = load ptr, ptr %1137, align 8
  %1139 = icmp ne ptr %1138, null
  br i1 %1139, label %1140, label %1167

1140:                                             ; preds = %1134
  %1141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1136, i32 0, i32 1
  %1142 = load ptr, ptr %1141, align 8
  store i32 -1, ptr %182, align 4
  %1143 = load i32, ptr %182, align 4
  %1144 = atomicrmw add ptr %1142, i32 %1143 acq_rel, align 4
  store i32 %1144, ptr %183, align 4
  %1145 = load i32, ptr %183, align 4
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
  store ptr %1160, ptr %172, align 8
  %1161 = load ptr, ptr %172, align 8
  %1162 = icmp ne ptr %1161, null
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1159
  %1164 = load ptr, ptr %172, align 8
  call void @free(ptr noundef %1164) #9
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
  call void @__clang_call_terminate(ptr %1179) #10
  unreachable

1180:                                             ; preds = %1167
  br label %6007

1181:                                             ; preds = %996, %943
  store ptr %723, ptr %710, align 8
  %1182 = load ptr, ptr %710, align 8
  store ptr %1182, ptr %184, align 8
  %1183 = load ptr, ptr %184, align 8
  %1184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 1
  %1185 = load ptr, ptr %1184, align 8
  %1186 = icmp ne ptr %1185, null
  br i1 %1186, label %1187, label %1214

1187:                                             ; preds = %1181
  %1188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 1
  %1189 = load ptr, ptr %1188, align 8
  store i32 -1, ptr %185, align 4
  %1190 = load i32, ptr %185, align 4
  %1191 = atomicrmw add ptr %1189, i32 %1190 acq_rel, align 4
  store i32 %1191, ptr %186, align 4
  %1192 = load i32, ptr %186, align 4
  %1193 = icmp eq i32 %1192, 1
  br i1 %1193, label %1194, label %1214

1194:                                             ; preds = %1187
  %1195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 4
  %1196 = load ptr, ptr %1195, align 8
  %1197 = icmp ne ptr %1196, null
  br i1 %1197, label %1198, label %1206

1198:                                             ; preds = %1194
  %1199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 4
  %1200 = load ptr, ptr %1199, align 8
  %1201 = load ptr, ptr %1183, align 8
  %1202 = load ptr, ptr %1200, align 8
  %1203 = getelementptr inbounds ptr, ptr %1202, i64 3
  %1204 = load ptr, ptr %1203, align 8
  invoke void %1204(ptr noundef nonnull align 8 dereferenceable(8) %1200, ptr noundef %1201)
          to label %1205 unwind label %1224

1205:                                             ; preds = %1198
  br label %1213

1206:                                             ; preds = %1194
  %1207 = load ptr, ptr %1183, align 8
  store ptr %1207, ptr %171, align 8
  %1208 = load ptr, ptr %171, align 8
  %1209 = icmp ne ptr %1208, null
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %1206
  %1211 = load ptr, ptr %171, align 8
  call void @free(ptr noundef %1211) #9
  br label %1212

1212:                                             ; preds = %1210, %1206
  br label %1213

1213:                                             ; preds = %1212, %1205
  br label %1214

1214:                                             ; preds = %1213, %1187, %1181
  store ptr null, ptr %1183, align 8
  %1215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 2
  store i64 0, ptr %1215, align 8
  %1216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 3
  store i32 0, ptr %1216, align 8
  %1217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 5
  store i32 0, ptr %1217, align 8
  %1218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 6
  store i32 0, ptr %1218, align 4
  %1219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 7
  store i32 0, ptr %1219, align 8
  %1220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 8
  store i32 0, ptr %1220, align 4
  %1221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 9
  store i32 0, ptr %1221, align 8
  %1222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 10
  store i64 0, ptr %1222, align 8
  %1223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1183, i32 0, i32 1
  store ptr null, ptr %1223, align 8
  br label %1227

1224:                                             ; preds = %1198
  %1225 = landingpad { ptr, i32 }
          catch ptr null
  %1226 = extractvalue { ptr, i32 } %1225, 0
  call void @__clang_call_terminate(ptr %1226) #10
  unreachable

1227:                                             ; preds = %1214
  br label %6009

1228:                                             ; preds = %4
  %1229 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %899, i32 0, i32 6
  %1230 = load i32, ptr %1229, align 4
  %1231 = icmp eq i32 %1230, 1
  br i1 %1231, label %1232, label %1253

1232:                                             ; preds = %1228
  %1233 = load ptr, ptr %718, align 8
  %1234 = load ptr, ptr %719, align 8
  %1235 = load ptr, ptr %720, align 8
  call void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1233, ptr noundef nonnull align 8 dereferenceable(72) %1234, ptr noundef nonnull align 8 dereferenceable(64) %1235)
  %1236 = load ptr, ptr %719, align 8
  store ptr %1236, ptr %692, align 8
  %1237 = load ptr, ptr %692, align 8
  %1238 = load ptr, ptr %1237, align 8
  %1239 = icmp eq ptr %1238, null
  br i1 %1239, label %1249, label %1240

1240:                                             ; preds = %1232
  store ptr %1237, ptr %152, align 8
  %1241 = load ptr, ptr %152, align 8
  %1242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1241, i32 0, i32 10
  %1243 = load i64, ptr %1242, align 8
  %1244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1241, i32 0, i32 9
  %1245 = load i32, ptr %1244, align 8
  %1246 = sext i32 %1245 to i64
  %1247 = mul i64 %1243, %1246
  %1248 = icmp eq i64 %1247, 0
  br label %1249

1249:                                             ; preds = %1240, %1232
  %1250 = phi i1 [ true, %1232 ], [ %1248, %1240 ]
  br i1 %1250, label %1251, label %1252

1251:                                             ; preds = %1249
  store i32 -100, ptr %716, align 4
  br label %6007

1252:                                             ; preds = %1249
  store i32 0, ptr %716, align 4
  br label %6007

1253:                                             ; preds = %1228
  %1254 = load ptr, ptr %718, align 8
  %1255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1254, i32 0, i32 5
  %1256 = load i32, ptr %1255, align 8
  store i32 %1256, ptr %731, align 4
  %1257 = load ptr, ptr %718, align 8
  %1258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1257, i32 0, i32 2
  %1259 = load i64, ptr %1258, align 8
  store i64 %1259, ptr %732, align 8
  %1260 = load ptr, ptr %718, align 8
  %1261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1260, i32 0, i32 6
  %1262 = load i32, ptr %1261, align 4
  %1263 = load ptr, ptr %718, align 8
  %1264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1263, i32 0, i32 7
  %1265 = load i32, ptr %1264, align 8
  %1266 = mul nsw i32 %1262, %1265
  %1267 = load ptr, ptr %718, align 8
  %1268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1267, i32 0, i32 8
  %1269 = load i32, ptr %1268, align 4
  %1270 = mul nsw i32 %1266, %1269
  %1271 = load ptr, ptr %718, align 8
  %1272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1271, i32 0, i32 9
  %1273 = load i32, ptr %1272, align 8
  %1274 = mul nsw i32 %1270, %1273
  %1275 = load i32, ptr %721, align 4
  %1276 = mul nsw i32 %1274, %1275
  store i32 %1276, ptr %733, align 4
  %1277 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %899, i32 0, i32 6
  %1278 = load i32, ptr %1277, align 4
  %1279 = icmp eq i32 %1278, 2
  br i1 %1279, label %1280, label %3080

1280:                                             ; preds = %1253
  %1281 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %899, i32 0, i32 1
  %1282 = load i32, ptr %1281, align 8
  store i32 %1282, ptr %734, align 4
  %1283 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %899, i32 0, i32 2
  %1284 = load i32, ptr %1283, align 4
  store i32 %1284, ptr %735, align 4
  %1285 = load i32, ptr %734, align 4
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1287, label %1302

1287:                                             ; preds = %1280
  %1288 = load i32, ptr %731, align 4
  %1289 = icmp eq i32 %1288, 1
  br i1 %1289, label %1290, label %1296

1290:                                             ; preds = %1287
  %1291 = load ptr, ptr %718, align 8
  %1292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1291, i32 0, i32 6
  %1293 = load i32, ptr %1292, align 4
  %1294 = load i32, ptr %721, align 4
  %1295 = mul nsw i32 %1293, %1294
  br label %1300

1296:                                             ; preds = %1287
  %1297 = load ptr, ptr %718, align 8
  %1298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1297, i32 0, i32 6
  %1299 = load i32, ptr %1298, align 4
  br label %1300

1300:                                             ; preds = %1296, %1290
  %1301 = phi i32 [ %1295, %1290 ], [ %1299, %1296 ]
  store i32 %1301, ptr %734, align 4
  br label %1302

1302:                                             ; preds = %1300, %1280
  %1303 = load i32, ptr %735, align 4
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1305, label %1320

1305:                                             ; preds = %1302
  %1306 = load i32, ptr %731, align 4
  %1307 = icmp eq i32 %1306, 2
  br i1 %1307, label %1308, label %1314

1308:                                             ; preds = %1305
  %1309 = load ptr, ptr %718, align 8
  %1310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1309, i32 0, i32 7
  %1311 = load i32, ptr %1310, align 8
  %1312 = load i32, ptr %721, align 4
  %1313 = mul nsw i32 %1311, %1312
  br label %1318

1314:                                             ; preds = %1305
  %1315 = load ptr, ptr %718, align 8
  %1316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1315, i32 0, i32 7
  %1317 = load i32, ptr %1316, align 8
  br label %1318

1318:                                             ; preds = %1314, %1308
  %1319 = phi i32 [ %1313, %1308 ], [ %1317, %1314 ]
  store i32 %1319, ptr %735, align 4
  br label %1320

1320:                                             ; preds = %1318, %1302
  %1321 = load i32, ptr %734, align 4
  %1322 = icmp eq i32 %1321, -1
  br i1 %1322, label %1323, label %1327

1323:                                             ; preds = %1320
  %1324 = load i32, ptr %733, align 4
  %1325 = load i32, ptr %735, align 4
  %1326 = sdiv i32 %1324, %1325
  store i32 %1326, ptr %734, align 4
  br label %1327

1327:                                             ; preds = %1323, %1320
  %1328 = load i32, ptr %735, align 4
  %1329 = icmp eq i32 %1328, -1
  br i1 %1329, label %1330, label %1334

1330:                                             ; preds = %1327
  %1331 = load i32, ptr %733, align 4
  %1332 = load i32, ptr %734, align 4
  %1333 = sdiv i32 %1331, %1332
  store i32 %1333, ptr %735, align 4
  br label %1334

1334:                                             ; preds = %1330, %1327
  store i32 1, ptr %736, align 4
  %1335 = load ptr, ptr %720, align 8
  %1336 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1335, i32 0, i32 16
  %1337 = load i8, ptr %1336, align 1
  %1338 = trunc i8 %1337 to i1
  br i1 %1338, label %1339, label %1358

1339:                                             ; preds = %1334
  %1340 = load i32, ptr %735, align 4
  %1341 = srem i32 %1340, 16
  %1342 = icmp eq i32 %1341, 0
  br i1 %1342, label %1343, label %1344

1343:                                             ; preds = %1339
  br label %1356

1344:                                             ; preds = %1339
  %1345 = load i32, ptr %735, align 4
  %1346 = srem i32 %1345, 8
  %1347 = icmp eq i32 %1346, 0
  br i1 %1347, label %1348, label %1349

1348:                                             ; preds = %1344
  br label %1354

1349:                                             ; preds = %1344
  %1350 = load i32, ptr %735, align 4
  %1351 = srem i32 %1350, 4
  %1352 = icmp eq i32 %1351, 0
  %1353 = select i1 %1352, i32 4, i32 1
  br label %1354

1354:                                             ; preds = %1349, %1348
  %1355 = phi i32 [ 8, %1348 ], [ %1353, %1349 ]
  br label %1356

1356:                                             ; preds = %1354, %1343
  %1357 = phi i32 [ 16, %1343 ], [ %1355, %1354 ]
  store i32 %1357, ptr %736, align 4
  br label %1358

1358:                                             ; preds = %1356, %1334
  %1359 = load i64, ptr %732, align 8
  %1360 = load i32, ptr %721, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = udiv i64 %1359, %1361
  %1363 = load i32, ptr %736, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = mul i64 %1362, %1364
  store i64 %1365, ptr %737, align 8
  %1366 = load i32, ptr %731, align 4
  %1367 = icmp eq i32 %1366, 2
  br i1 %1367, label %1368, label %1482

1368:                                             ; preds = %1358
  %1369 = load ptr, ptr %718, align 8
  %1370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1369, i32 0, i32 7
  %1371 = load i32, ptr %1370, align 8
  %1372 = load i32, ptr %721, align 4
  %1373 = mul nsw i32 %1371, %1372
  %1374 = load i32, ptr %735, align 4
  %1375 = icmp eq i32 %1373, %1374
  br i1 %1375, label %1376, label %1482

1376:                                             ; preds = %1368
  %1377 = load i32, ptr %721, align 4
  %1378 = load i32, ptr %736, align 4
  %1379 = icmp eq i32 %1377, %1378
  br i1 %1379, label %1380, label %1482

1380:                                             ; preds = %1376
  %1381 = load ptr, ptr %718, align 8
  %1382 = load ptr, ptr %719, align 8
  store ptr %1382, ptr %683, align 8
  store ptr %1381, ptr %684, align 8
  %1383 = load ptr, ptr %683, align 8
  %1384 = load ptr, ptr %684, align 8
  %1385 = icmp eq ptr %1383, %1384
  br i1 %1385, label %1386, label %1387

1386:                                             ; preds = %1380
  store ptr %1383, ptr %682, align 8
  br label %1481

1387:                                             ; preds = %1380
  %1388 = load ptr, ptr %684, align 8
  %1389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1388, i32 0, i32 1
  %1390 = load ptr, ptr %1389, align 8
  %1391 = icmp ne ptr %1390, null
  br i1 %1391, label %1392, label %1398

1392:                                             ; preds = %1387
  %1393 = load ptr, ptr %684, align 8
  %1394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1393, i32 0, i32 1
  %1395 = load ptr, ptr %1394, align 8
  store i32 1, ptr %685, align 4
  %1396 = load i32, ptr %685, align 4
  %1397 = atomicrmw add ptr %1395, i32 %1396 acq_rel, align 4
  store i32 %1397, ptr %686, align 4
  br label %1398

1398:                                             ; preds = %1392, %1387
  store ptr %1383, ptr %226, align 8
  %1399 = load ptr, ptr %226, align 8
  %1400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1399, i32 0, i32 1
  %1401 = load ptr, ptr %1400, align 8
  %1402 = icmp ne ptr %1401, null
  br i1 %1402, label %1403, label %1429

1403:                                             ; preds = %1398
  %1404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1399, i32 0, i32 1
  %1405 = load ptr, ptr %1404, align 8
  store i32 -1, ptr %227, align 4
  %1406 = load i32, ptr %227, align 4
  %1407 = atomicrmw add ptr %1405, i32 %1406 acq_rel, align 4
  store i32 %1407, ptr %228, align 4
  %1408 = load i32, ptr %228, align 4
  %1409 = icmp eq i32 %1408, 1
  br i1 %1409, label %1410, label %1429

1410:                                             ; preds = %1403
  %1411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1399, i32 0, i32 4
  %1412 = load ptr, ptr %1411, align 8
  %1413 = icmp ne ptr %1412, null
  br i1 %1413, label %1414, label %1421

1414:                                             ; preds = %1410
  %1415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1399, i32 0, i32 4
  %1416 = load ptr, ptr %1415, align 8
  %1417 = load ptr, ptr %1399, align 8
  %1418 = load ptr, ptr %1416, align 8
  %1419 = getelementptr inbounds ptr, ptr %1418, i64 3
  %1420 = load ptr, ptr %1419, align 8
  call void %1420(ptr noundef nonnull align 8 dereferenceable(8) %1416, ptr noundef %1417)
  br label %1428

1421:                                             ; preds = %1410
  %1422 = load ptr, ptr %1399, align 8
  store ptr %1422, ptr %157, align 8
  %1423 = load ptr, ptr %157, align 8
  %1424 = icmp ne ptr %1423, null
  br i1 %1424, label %1425, label %1427

1425:                                             ; preds = %1421
  %1426 = load ptr, ptr %157, align 8
  call void @free(ptr noundef %1426) #9
  br label %1427

1427:                                             ; preds = %1425, %1421
  br label %1428

1428:                                             ; preds = %1427, %1414
  br label %1429

1429:                                             ; preds = %1428, %1403, %1398
  store ptr null, ptr %1399, align 8
  %1430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1399, i32 0, i32 2
  store i64 0, ptr %1430, align 8
  %1431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1399, i32 0, i32 3
  store i32 0, ptr %1431, align 8
  %1432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1399, i32 0, i32 5
  store i32 0, ptr %1432, align 8
  %1433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1399, i32 0, i32 6
  store i32 0, ptr %1433, align 4
  %1434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1399, i32 0, i32 7
  store i32 0, ptr %1434, align 8
  %1435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1399, i32 0, i32 8
  store i32 0, ptr %1435, align 4
  %1436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1399, i32 0, i32 9
  store i32 0, ptr %1436, align 8
  %1437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1399, i32 0, i32 10
  store i64 0, ptr %1437, align 8
  %1438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1399, i32 0, i32 1
  store ptr null, ptr %1438, align 8
  %1439 = load ptr, ptr %684, align 8
  %1440 = load ptr, ptr %1439, align 8
  store ptr %1440, ptr %1383, align 8
  %1441 = load ptr, ptr %684, align 8
  %1442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1441, i32 0, i32 1
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 1
  store ptr %1443, ptr %1444, align 8
  %1445 = load ptr, ptr %684, align 8
  %1446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1445, i32 0, i32 2
  %1447 = load i64, ptr %1446, align 8
  %1448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 2
  store i64 %1447, ptr %1448, align 8
  %1449 = load ptr, ptr %684, align 8
  %1450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1449, i32 0, i32 3
  %1451 = load i32, ptr %1450, align 8
  %1452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 3
  store i32 %1451, ptr %1452, align 8
  %1453 = load ptr, ptr %684, align 8
  %1454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1453, i32 0, i32 4
  %1455 = load ptr, ptr %1454, align 8
  %1456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 4
  store ptr %1455, ptr %1456, align 8
  %1457 = load ptr, ptr %684, align 8
  %1458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1457, i32 0, i32 5
  %1459 = load i32, ptr %1458, align 8
  %1460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 5
  store i32 %1459, ptr %1460, align 8
  %1461 = load ptr, ptr %684, align 8
  %1462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1461, i32 0, i32 6
  %1463 = load i32, ptr %1462, align 4
  %1464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 6
  store i32 %1463, ptr %1464, align 4
  %1465 = load ptr, ptr %684, align 8
  %1466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1465, i32 0, i32 7
  %1467 = load i32, ptr %1466, align 8
  %1468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 7
  store i32 %1467, ptr %1468, align 8
  %1469 = load ptr, ptr %684, align 8
  %1470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 8
  %1471 = load i32, ptr %1470, align 4
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 8
  store i32 %1471, ptr %1472, align 4
  %1473 = load ptr, ptr %684, align 8
  %1474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1473, i32 0, i32 9
  %1475 = load i32, ptr %1474, align 8
  %1476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 9
  store i32 %1475, ptr %1476, align 8
  %1477 = load ptr, ptr %684, align 8
  %1478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1477, i32 0, i32 10
  %1479 = load i64, ptr %1478, align 8
  %1480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1383, i32 0, i32 10
  store i64 %1479, ptr %1480, align 8
  store ptr %1383, ptr %682, align 8
  br label %1481

1481:                                             ; preds = %1429, %1386
  store i32 0, ptr %716, align 4
  br label %6007

1482:                                             ; preds = %1376, %1368, %1358
  %1483 = load i32, ptr %736, align 4
  %1484 = icmp eq i32 %1483, 1
  br i1 %1484, label %1485, label %1527

1485:                                             ; preds = %1482
  %1486 = load ptr, ptr %718, align 8
  %1487 = load ptr, ptr %719, align 8
  %1488 = load ptr, ptr %720, align 8
  call void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1486, ptr noundef nonnull align 8 dereferenceable(72) %1487, ptr noundef nonnull align 8 dereferenceable(64) %1488)
  %1489 = load ptr, ptr %719, align 8
  store ptr %1489, ptr %693, align 8
  %1490 = load ptr, ptr %693, align 8
  %1491 = load ptr, ptr %1490, align 8
  %1492 = icmp eq ptr %1491, null
  br i1 %1492, label %1502, label %1493

1493:                                             ; preds = %1485
  store ptr %1490, ptr %151, align 8
  %1494 = load ptr, ptr %151, align 8
  %1495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1494, i32 0, i32 10
  %1496 = load i64, ptr %1495, align 8
  %1497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1494, i32 0, i32 9
  %1498 = load i32, ptr %1497, align 8
  %1499 = sext i32 %1498 to i64
  %1500 = mul i64 %1496, %1499
  %1501 = icmp eq i64 %1500, 0
  br label %1502

1502:                                             ; preds = %1493, %1485
  %1503 = phi i1 [ true, %1485 ], [ %1501, %1493 ]
  br i1 %1503, label %1504, label %1505

1504:                                             ; preds = %1502
  store i32 -100, ptr %716, align 4
  br label %6007

1505:                                             ; preds = %1502
  %1506 = load ptr, ptr %719, align 8
  %1507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1506, i32 0, i32 5
  store i32 2, ptr %1507, align 8
  %1508 = load i32, ptr %734, align 4
  %1509 = load ptr, ptr %719, align 8
  %1510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1509, i32 0, i32 6
  store i32 %1508, ptr %1510, align 4
  %1511 = load i32, ptr %735, align 4
  %1512 = load ptr, ptr %719, align 8
  %1513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1512, i32 0, i32 7
  store i32 %1511, ptr %1513, align 8
  %1514 = load i32, ptr %734, align 4
  %1515 = sext i32 %1514 to i64
  %1516 = load i32, ptr %735, align 4
  %1517 = sext i32 %1516 to i64
  %1518 = mul i64 %1515, %1517
  %1519 = load ptr, ptr %719, align 8
  %1520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1519, i32 0, i32 10
  store i64 %1518, ptr %1520, align 8
  %1521 = load i64, ptr %737, align 8
  %1522 = load ptr, ptr %719, align 8
  %1523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1522, i32 0, i32 2
  store i64 %1521, ptr %1523, align 8
  %1524 = load i32, ptr %736, align 4
  %1525 = load ptr, ptr %719, align 8
  %1526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1525, i32 0, i32 3
  store i32 %1524, ptr %1526, align 8
  store i32 0, ptr %716, align 4
  br label %6007

1527:                                             ; preds = %1482
  %1528 = load ptr, ptr %718, align 8
  store ptr %738, ptr %680, align 8
  store ptr %1528, ptr %681, align 8
  %1529 = load ptr, ptr %680, align 8
  %1530 = load ptr, ptr %681, align 8
  %1531 = load ptr, ptr %1530, align 8
  store ptr %1531, ptr %1529, align 8
  %1532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1529, i32 0, i32 1
  %1533 = load ptr, ptr %681, align 8
  %1534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1533, i32 0, i32 1
  %1535 = load ptr, ptr %1534, align 8
  store ptr %1535, ptr %1532, align 8
  %1536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1529, i32 0, i32 2
  %1537 = load ptr, ptr %681, align 8
  %1538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1537, i32 0, i32 2
  %1539 = load i64, ptr %1538, align 8
  store i64 %1539, ptr %1536, align 8
  %1540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1529, i32 0, i32 3
  %1541 = load ptr, ptr %681, align 8
  %1542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1541, i32 0, i32 3
  %1543 = load i32, ptr %1542, align 8
  store i32 %1543, ptr %1540, align 8
  %1544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1529, i32 0, i32 4
  %1545 = load ptr, ptr %681, align 8
  %1546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1545, i32 0, i32 4
  %1547 = load ptr, ptr %1546, align 8
  store ptr %1547, ptr %1544, align 8
  %1548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1529, i32 0, i32 5
  %1549 = load ptr, ptr %681, align 8
  %1550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1549, i32 0, i32 5
  %1551 = load i32, ptr %1550, align 8
  store i32 %1551, ptr %1548, align 8
  %1552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1529, i32 0, i32 6
  %1553 = load ptr, ptr %681, align 8
  %1554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1553, i32 0, i32 6
  %1555 = load i32, ptr %1554, align 4
  store i32 %1555, ptr %1552, align 4
  %1556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1529, i32 0, i32 7
  %1557 = load ptr, ptr %681, align 8
  %1558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1557, i32 0, i32 7
  %1559 = load i32, ptr %1558, align 8
  store i32 %1559, ptr %1556, align 8
  %1560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1529, i32 0, i32 8
  %1561 = load ptr, ptr %681, align 8
  %1562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1561, i32 0, i32 8
  %1563 = load i32, ptr %1562, align 4
  store i32 %1563, ptr %1560, align 4
  %1564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1529, i32 0, i32 9
  %1565 = load ptr, ptr %681, align 8
  %1566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1565, i32 0, i32 9
  %1567 = load i32, ptr %1566, align 8
  store i32 %1567, ptr %1564, align 8
  %1568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1529, i32 0, i32 10
  %1569 = load ptr, ptr %681, align 8
  %1570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 10
  %1571 = load i64, ptr %1570, align 8
  store i64 %1571, ptr %1568, align 8
  store ptr %1529, ptr %141, align 8
  %1572 = load ptr, ptr %141, align 8
  %1573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1572, i32 0, i32 1
  %1574 = load ptr, ptr %1573, align 8
  %1575 = icmp ne ptr %1574, null
  br i1 %1575, label %1576, label %1581

1576:                                             ; preds = %1527
  %1577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1572, i32 0, i32 1
  %1578 = load ptr, ptr %1577, align 8
  store i32 1, ptr %142, align 4
  %1579 = load i32, ptr %142, align 4
  %1580 = atomicrmw add ptr %1578, i32 %1579 acq_rel, align 4
  store i32 %1580, ptr %143, align 4
  br label %1581

1581:                                             ; preds = %1576, %1527
  %1582 = load ptr, ptr %720, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %739, ptr align 8 %1582, i64 64, i1 false)
  %1583 = load ptr, ptr %720, align 8
  %1584 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1583, i32 0, i32 3
  %1585 = load ptr, ptr %1584, align 8
  %1586 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %739, i32 0, i32 2
  store ptr %1585, ptr %1586, align 8
  %1587 = load ptr, ptr %718, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1587, ptr noundef nonnull align 8 dereferenceable(72) %738, ptr noundef nonnull align 8 dereferenceable(64) %739)
          to label %1588 unwind label %1605

1588:                                             ; preds = %1581
  store ptr %738, ptr %694, align 8
  %1589 = load ptr, ptr %694, align 8
  %1590 = load ptr, ptr %1589, align 8
  %1591 = icmp eq ptr %1590, null
  br i1 %1591, label %1601, label %1592

1592:                                             ; preds = %1588
  store ptr %1589, ptr %150, align 8
  %1593 = load ptr, ptr %150, align 8
  %1594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 10
  %1595 = load i64, ptr %1594, align 8
  %1596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 9
  %1597 = load i32, ptr %1596, align 8
  %1598 = sext i32 %1597 to i64
  %1599 = mul i64 %1595, %1598
  %1600 = icmp eq i64 %1599, 0
  br label %1601

1601:                                             ; preds = %1592, %1588
  %1602 = phi i1 [ true, %1588 ], [ %1600, %1592 ]
  br label %1603

1603:                                             ; preds = %1601
  br i1 %1602, label %1604, label %1655

1604:                                             ; preds = %1603
  store i32 -100, ptr %716, align 4
  store i32 1, ptr %728, align 4
  br label %3031

1605:                                             ; preds = %1655, %1581
  %1606 = landingpad { ptr, i32 }
          cleanup
  %1607 = extractvalue { ptr, i32 } %1606, 0
  store ptr %1607, ptr %724, align 8
  %1608 = extractvalue { ptr, i32 } %1606, 1
  store i32 %1608, ptr %725, align 4
  store ptr %738, ptr %708, align 8
  %1609 = load ptr, ptr %708, align 8
  store ptr %1609, ptr %190, align 8
  %1610 = load ptr, ptr %190, align 8
  %1611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1610, i32 0, i32 1
  %1612 = load ptr, ptr %1611, align 8
  %1613 = icmp ne ptr %1612, null
  br i1 %1613, label %1614, label %1641

1614:                                             ; preds = %1605
  %1615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1610, i32 0, i32 1
  %1616 = load ptr, ptr %1615, align 8
  store i32 -1, ptr %191, align 4
  %1617 = load i32, ptr %191, align 4
  %1618 = atomicrmw add ptr %1616, i32 %1617 acq_rel, align 4
  store i32 %1618, ptr %192, align 4
  %1619 = load i32, ptr %192, align 4
  %1620 = icmp eq i32 %1619, 1
  br i1 %1620, label %1621, label %1641

1621:                                             ; preds = %1614
  %1622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1610, i32 0, i32 4
  %1623 = load ptr, ptr %1622, align 8
  %1624 = icmp ne ptr %1623, null
  br i1 %1624, label %1625, label %1633

1625:                                             ; preds = %1621
  %1626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1610, i32 0, i32 4
  %1627 = load ptr, ptr %1626, align 8
  %1628 = load ptr, ptr %1610, align 8
  %1629 = load ptr, ptr %1627, align 8
  %1630 = getelementptr inbounds ptr, ptr %1629, i64 3
  %1631 = load ptr, ptr %1630, align 8
  invoke void %1631(ptr noundef nonnull align 8 dereferenceable(8) %1627, ptr noundef %1628)
          to label %1632 unwind label %1651

1632:                                             ; preds = %1625
  br label %1640

1633:                                             ; preds = %1621
  %1634 = load ptr, ptr %1610, align 8
  store ptr %1634, ptr %169, align 8
  %1635 = load ptr, ptr %169, align 8
  %1636 = icmp ne ptr %1635, null
  br i1 %1636, label %1637, label %1639

1637:                                             ; preds = %1633
  %1638 = load ptr, ptr %169, align 8
  call void @free(ptr noundef %1638) #9
  br label %1639

1639:                                             ; preds = %1637, %1633
  br label %1640

1640:                                             ; preds = %1639, %1632
  br label %1641

1641:                                             ; preds = %1640, %1614, %1605
  store ptr null, ptr %1610, align 8
  %1642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1610, i32 0, i32 2
  store i64 0, ptr %1642, align 8
  %1643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1610, i32 0, i32 3
  store i32 0, ptr %1643, align 8
  %1644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1610, i32 0, i32 5
  store i32 0, ptr %1644, align 8
  %1645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1610, i32 0, i32 6
  store i32 0, ptr %1645, align 4
  %1646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1610, i32 0, i32 7
  store i32 0, ptr %1646, align 8
  %1647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1610, i32 0, i32 8
  store i32 0, ptr %1647, align 4
  %1648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1610, i32 0, i32 9
  store i32 0, ptr %1648, align 8
  %1649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1610, i32 0, i32 10
  store i64 0, ptr %1649, align 8
  %1650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1610, i32 0, i32 1
  store ptr null, ptr %1650, align 8
  br label %1654

1651:                                             ; preds = %1625
  %1652 = landingpad { ptr, i32 }
          catch ptr null
  %1653 = extractvalue { ptr, i32 } %1652, 0
  call void @__clang_call_terminate(ptr %1653) #10
  unreachable

1654:                                             ; preds = %1641
  br label %6009

1655:                                             ; preds = %1603
  %1656 = load ptr, ptr %719, align 8
  %1657 = load i32, ptr %734, align 4
  %1658 = load i32, ptr %735, align 4
  %1659 = load i32, ptr %736, align 4
  %1660 = sdiv i32 %1658, %1659
  %1661 = load i64, ptr %737, align 8
  %1662 = load i32, ptr %736, align 4
  %1663 = load ptr, ptr %720, align 8
  %1664 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1663, i32 0, i32 2
  %1665 = load ptr, ptr %1664, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1656, i32 noundef %1657, i32 noundef %1660, i64 noundef %1661, i32 noundef %1662, ptr noundef %1665)
          to label %1666 unwind label %1605

1666:                                             ; preds = %1655
  %1667 = load ptr, ptr %719, align 8
  store ptr %1667, ptr %695, align 8
  %1668 = load ptr, ptr %695, align 8
  %1669 = load ptr, ptr %1668, align 8
  %1670 = icmp eq ptr %1669, null
  br i1 %1670, label %1680, label %1671

1671:                                             ; preds = %1666
  store ptr %1668, ptr %149, align 8
  %1672 = load ptr, ptr %149, align 8
  %1673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1672, i32 0, i32 10
  %1674 = load i64, ptr %1673, align 8
  %1675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1672, i32 0, i32 9
  %1676 = load i32, ptr %1675, align 8
  %1677 = sext i32 %1676 to i64
  %1678 = mul i64 %1674, %1677
  %1679 = icmp eq i64 %1678, 0
  br label %1680

1680:                                             ; preds = %1671, %1666
  %1681 = phi i1 [ true, %1666 ], [ %1679, %1671 ]
  br label %1682

1682:                                             ; preds = %1680
  br i1 %1681, label %1683, label %1684

1683:                                             ; preds = %1682
  store i32 -100, ptr %716, align 4
  store i32 1, ptr %728, align 4
  br label %3031

1684:                                             ; preds = %1682
  %1685 = load ptr, ptr %719, align 8
  %1686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1685, i32 0, i32 6
  %1687 = load i32, ptr %1686, align 4
  store i32 %1687, ptr %740, align 4
  %1688 = load ptr, ptr %719, align 8
  %1689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1688, i32 0, i32 7
  %1690 = load i32, ptr %1689, align 8
  store i32 %1690, ptr %741, align 4
  %1691 = load i32, ptr %736, align 4
  %1692 = icmp eq i32 %1691, 16
  br i1 %1692, label %1693, label %2444

1693:                                             ; preds = %1684
  store i32 0, ptr %742, align 4
  br label %1694

1694:                                             ; preds = %2440, %1693
  %1695 = load i32, ptr %742, align 4
  %1696 = load i32, ptr %741, align 4
  %1697 = icmp slt i32 %1695, %1696
  br i1 %1697, label %1698, label %2443

1698:                                             ; preds = %1694
  store ptr %738, ptr %621, align 8
  %1699 = load ptr, ptr %621, align 8
  %1700 = load ptr, ptr %1699, align 8
  br label %1701

1701:                                             ; preds = %1698
  %1702 = load i32, ptr %740, align 4
  %1703 = load i32, ptr %742, align 4
  %1704 = mul nsw i32 %1702, %1703
  %1705 = mul nsw i32 %1704, 16
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds float, ptr %1700, i64 %1706
  store ptr %1707, ptr %743, align 8
  store ptr %738, ptr %622, align 8
  %1708 = load ptr, ptr %622, align 8
  %1709 = load ptr, ptr %1708, align 8
  br label %1710

1710:                                             ; preds = %1701
  %1711 = load i32, ptr %740, align 4
  %1712 = load i32, ptr %742, align 4
  %1713 = mul nsw i32 %1712, 16
  %1714 = add nsw i32 %1713, 1
  %1715 = mul nsw i32 %1711, %1714
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds float, ptr %1709, i64 %1716
  store ptr %1717, ptr %744, align 8
  store ptr %738, ptr %623, align 8
  %1718 = load ptr, ptr %623, align 8
  %1719 = load ptr, ptr %1718, align 8
  br label %1720

1720:                                             ; preds = %1710
  %1721 = load i32, ptr %740, align 4
  %1722 = load i32, ptr %742, align 4
  %1723 = mul nsw i32 %1722, 16
  %1724 = add nsw i32 %1723, 2
  %1725 = mul nsw i32 %1721, %1724
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr inbounds float, ptr %1719, i64 %1726
  store ptr %1727, ptr %745, align 8
  store ptr %738, ptr %624, align 8
  %1728 = load ptr, ptr %624, align 8
  %1729 = load ptr, ptr %1728, align 8
  br label %1730

1730:                                             ; preds = %1720
  %1731 = load i32, ptr %740, align 4
  %1732 = load i32, ptr %742, align 4
  %1733 = mul nsw i32 %1732, 16
  %1734 = add nsw i32 %1733, 3
  %1735 = mul nsw i32 %1731, %1734
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds float, ptr %1729, i64 %1736
  store ptr %1737, ptr %746, align 8
  store ptr %738, ptr %625, align 8
  %1738 = load ptr, ptr %625, align 8
  %1739 = load ptr, ptr %1738, align 8
  br label %1740

1740:                                             ; preds = %1730
  %1741 = load i32, ptr %740, align 4
  %1742 = load i32, ptr %742, align 4
  %1743 = mul nsw i32 %1742, 16
  %1744 = add nsw i32 %1743, 4
  %1745 = mul nsw i32 %1741, %1744
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds float, ptr %1739, i64 %1746
  store ptr %1747, ptr %747, align 8
  store ptr %738, ptr %626, align 8
  %1748 = load ptr, ptr %626, align 8
  %1749 = load ptr, ptr %1748, align 8
  br label %1750

1750:                                             ; preds = %1740
  %1751 = load i32, ptr %740, align 4
  %1752 = load i32, ptr %742, align 4
  %1753 = mul nsw i32 %1752, 16
  %1754 = add nsw i32 %1753, 5
  %1755 = mul nsw i32 %1751, %1754
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr inbounds float, ptr %1749, i64 %1756
  store ptr %1757, ptr %748, align 8
  store ptr %738, ptr %627, align 8
  %1758 = load ptr, ptr %627, align 8
  %1759 = load ptr, ptr %1758, align 8
  br label %1760

1760:                                             ; preds = %1750
  %1761 = load i32, ptr %740, align 4
  %1762 = load i32, ptr %742, align 4
  %1763 = mul nsw i32 %1762, 16
  %1764 = add nsw i32 %1763, 6
  %1765 = mul nsw i32 %1761, %1764
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds float, ptr %1759, i64 %1766
  store ptr %1767, ptr %749, align 8
  store ptr %738, ptr %628, align 8
  %1768 = load ptr, ptr %628, align 8
  %1769 = load ptr, ptr %1768, align 8
  br label %1770

1770:                                             ; preds = %1760
  %1771 = load i32, ptr %740, align 4
  %1772 = load i32, ptr %742, align 4
  %1773 = mul nsw i32 %1772, 16
  %1774 = add nsw i32 %1773, 7
  %1775 = mul nsw i32 %1771, %1774
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds float, ptr %1769, i64 %1776
  store ptr %1777, ptr %750, align 8
  store ptr %738, ptr %629, align 8
  %1778 = load ptr, ptr %629, align 8
  %1779 = load ptr, ptr %1778, align 8
  br label %1780

1780:                                             ; preds = %1770
  %1781 = load i32, ptr %740, align 4
  %1782 = load i32, ptr %742, align 4
  %1783 = mul nsw i32 %1782, 16
  %1784 = add nsw i32 %1783, 8
  %1785 = mul nsw i32 %1781, %1784
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds float, ptr %1779, i64 %1786
  store ptr %1787, ptr %751, align 8
  store ptr %738, ptr %630, align 8
  %1788 = load ptr, ptr %630, align 8
  %1789 = load ptr, ptr %1788, align 8
  br label %1790

1790:                                             ; preds = %1780
  %1791 = load i32, ptr %740, align 4
  %1792 = load i32, ptr %742, align 4
  %1793 = mul nsw i32 %1792, 16
  %1794 = add nsw i32 %1793, 9
  %1795 = mul nsw i32 %1791, %1794
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr inbounds float, ptr %1789, i64 %1796
  store ptr %1797, ptr %752, align 8
  store ptr %738, ptr %631, align 8
  %1798 = load ptr, ptr %631, align 8
  %1799 = load ptr, ptr %1798, align 8
  br label %1800

1800:                                             ; preds = %1790
  %1801 = load i32, ptr %740, align 4
  %1802 = load i32, ptr %742, align 4
  %1803 = mul nsw i32 %1802, 16
  %1804 = add nsw i32 %1803, 10
  %1805 = mul nsw i32 %1801, %1804
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds float, ptr %1799, i64 %1806
  store ptr %1807, ptr %753, align 8
  store ptr %738, ptr %632, align 8
  %1808 = load ptr, ptr %632, align 8
  %1809 = load ptr, ptr %1808, align 8
  br label %1810

1810:                                             ; preds = %1800
  %1811 = load i32, ptr %740, align 4
  %1812 = load i32, ptr %742, align 4
  %1813 = mul nsw i32 %1812, 16
  %1814 = add nsw i32 %1813, 11
  %1815 = mul nsw i32 %1811, %1814
  %1816 = sext i32 %1815 to i64
  %1817 = getelementptr inbounds float, ptr %1809, i64 %1816
  store ptr %1817, ptr %754, align 8
  store ptr %738, ptr %633, align 8
  %1818 = load ptr, ptr %633, align 8
  %1819 = load ptr, ptr %1818, align 8
  br label %1820

1820:                                             ; preds = %1810
  %1821 = load i32, ptr %740, align 4
  %1822 = load i32, ptr %742, align 4
  %1823 = mul nsw i32 %1822, 16
  %1824 = add nsw i32 %1823, 12
  %1825 = mul nsw i32 %1821, %1824
  %1826 = sext i32 %1825 to i64
  %1827 = getelementptr inbounds float, ptr %1819, i64 %1826
  store ptr %1827, ptr %755, align 8
  store ptr %738, ptr %634, align 8
  %1828 = load ptr, ptr %634, align 8
  %1829 = load ptr, ptr %1828, align 8
  br label %1830

1830:                                             ; preds = %1820
  %1831 = load i32, ptr %740, align 4
  %1832 = load i32, ptr %742, align 4
  %1833 = mul nsw i32 %1832, 16
  %1834 = add nsw i32 %1833, 13
  %1835 = mul nsw i32 %1831, %1834
  %1836 = sext i32 %1835 to i64
  %1837 = getelementptr inbounds float, ptr %1829, i64 %1836
  store ptr %1837, ptr %756, align 8
  store ptr %738, ptr %635, align 8
  %1838 = load ptr, ptr %635, align 8
  %1839 = load ptr, ptr %1838, align 8
  br label %1840

1840:                                             ; preds = %1830
  %1841 = load i32, ptr %740, align 4
  %1842 = load i32, ptr %742, align 4
  %1843 = mul nsw i32 %1842, 16
  %1844 = add nsw i32 %1843, 14
  %1845 = mul nsw i32 %1841, %1844
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr inbounds float, ptr %1839, i64 %1846
  store ptr %1847, ptr %757, align 8
  store ptr %738, ptr %636, align 8
  %1848 = load ptr, ptr %636, align 8
  %1849 = load ptr, ptr %1848, align 8
  br label %1850

1850:                                             ; preds = %1840
  %1851 = load i32, ptr %740, align 4
  %1852 = load i32, ptr %742, align 4
  %1853 = mul nsw i32 %1852, 16
  %1854 = add nsw i32 %1853, 15
  %1855 = mul nsw i32 %1851, %1854
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds float, ptr %1849, i64 %1856
  store ptr %1857, ptr %758, align 8
  %1858 = load ptr, ptr %719, align 8
  %1859 = load i32, ptr %742, align 4
  store ptr %1858, ptr %615, align 8
  store i32 %1859, ptr %616, align 4
  %1860 = load ptr, ptr %615, align 8
  %1861 = load ptr, ptr %1860, align 8
  %1862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1860, i32 0, i32 6
  %1863 = load i32, ptr %1862, align 4
  %1864 = sext i32 %1863 to i64
  %1865 = load i32, ptr %616, align 4
  %1866 = sext i32 %1865 to i64
  %1867 = mul i64 %1864, %1866
  %1868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1860, i32 0, i32 2
  %1869 = load i64, ptr %1868, align 8
  %1870 = mul i64 %1867, %1869
  %1871 = getelementptr inbounds i8, ptr %1861, i64 %1870
  br label %1872

1872:                                             ; preds = %1850
  store ptr %1871, ptr %759, align 8
  store i32 0, ptr %760, align 4
  br label %1873

1873:                                             ; preds = %2345, %1872
  %1874 = load i32, ptr %760, align 4
  %1875 = add nsw i32 %1874, 15
  %1876 = load i32, ptr %740, align 4
  %1877 = icmp slt i32 %1875, %1876
  br i1 %1877, label %1878, label %2348

1878:                                             ; preds = %1873
  %1879 = load ptr, ptr %743, align 8
  store ptr %1879, ptr %583, align 8
  %1880 = load ptr, ptr %583, align 8
  %1881 = load <16 x float>, ptr %1880, align 1
  br label %1882

1882:                                             ; preds = %1878
  store <16 x float> %1881, ptr %761, align 64
  %1883 = load ptr, ptr %744, align 8
  store ptr %1883, ptr %584, align 8
  %1884 = load ptr, ptr %584, align 8
  %1885 = load <16 x float>, ptr %1884, align 1
  br label %1886

1886:                                             ; preds = %1882
  store <16 x float> %1885, ptr %762, align 64
  %1887 = load ptr, ptr %745, align 8
  store ptr %1887, ptr %585, align 8
  %1888 = load ptr, ptr %585, align 8
  %1889 = load <16 x float>, ptr %1888, align 1
  br label %1890

1890:                                             ; preds = %1886
  store <16 x float> %1889, ptr %763, align 64
  %1891 = load ptr, ptr %746, align 8
  store ptr %1891, ptr %586, align 8
  %1892 = load ptr, ptr %586, align 8
  %1893 = load <16 x float>, ptr %1892, align 1
  br label %1894

1894:                                             ; preds = %1890
  store <16 x float> %1893, ptr %764, align 64
  %1895 = load ptr, ptr %747, align 8
  store ptr %1895, ptr %587, align 8
  %1896 = load ptr, ptr %587, align 8
  %1897 = load <16 x float>, ptr %1896, align 1
  br label %1898

1898:                                             ; preds = %1894
  store <16 x float> %1897, ptr %765, align 64
  %1899 = load ptr, ptr %748, align 8
  store ptr %1899, ptr %588, align 8
  %1900 = load ptr, ptr %588, align 8
  %1901 = load <16 x float>, ptr %1900, align 1
  br label %1902

1902:                                             ; preds = %1898
  store <16 x float> %1901, ptr %766, align 64
  %1903 = load ptr, ptr %749, align 8
  store ptr %1903, ptr %589, align 8
  %1904 = load ptr, ptr %589, align 8
  %1905 = load <16 x float>, ptr %1904, align 1
  br label %1906

1906:                                             ; preds = %1902
  store <16 x float> %1905, ptr %767, align 64
  %1907 = load ptr, ptr %750, align 8
  store ptr %1907, ptr %590, align 8
  %1908 = load ptr, ptr %590, align 8
  %1909 = load <16 x float>, ptr %1908, align 1
  br label %1910

1910:                                             ; preds = %1906
  store <16 x float> %1909, ptr %768, align 64
  %1911 = load ptr, ptr %751, align 8
  store ptr %1911, ptr %591, align 8
  %1912 = load ptr, ptr %591, align 8
  %1913 = load <16 x float>, ptr %1912, align 1
  br label %1914

1914:                                             ; preds = %1910
  store <16 x float> %1913, ptr %769, align 64
  %1915 = load ptr, ptr %752, align 8
  store ptr %1915, ptr %592, align 8
  %1916 = load ptr, ptr %592, align 8
  %1917 = load <16 x float>, ptr %1916, align 1
  br label %1918

1918:                                             ; preds = %1914
  store <16 x float> %1917, ptr %770, align 64
  %1919 = load ptr, ptr %753, align 8
  store ptr %1919, ptr %593, align 8
  %1920 = load ptr, ptr %593, align 8
  %1921 = load <16 x float>, ptr %1920, align 1
  br label %1922

1922:                                             ; preds = %1918
  store <16 x float> %1921, ptr %771, align 64
  %1923 = load ptr, ptr %754, align 8
  store ptr %1923, ptr %594, align 8
  %1924 = load ptr, ptr %594, align 8
  %1925 = load <16 x float>, ptr %1924, align 1
  br label %1926

1926:                                             ; preds = %1922
  store <16 x float> %1925, ptr %772, align 64
  %1927 = load ptr, ptr %755, align 8
  store ptr %1927, ptr %595, align 8
  %1928 = load ptr, ptr %595, align 8
  %1929 = load <16 x float>, ptr %1928, align 1
  br label %1930

1930:                                             ; preds = %1926
  store <16 x float> %1929, ptr %773, align 64
  %1931 = load ptr, ptr %756, align 8
  store ptr %1931, ptr %596, align 8
  %1932 = load ptr, ptr %596, align 8
  %1933 = load <16 x float>, ptr %1932, align 1
  br label %1934

1934:                                             ; preds = %1930
  store <16 x float> %1933, ptr %774, align 64
  %1935 = load ptr, ptr %757, align 8
  store ptr %1935, ptr %597, align 8
  %1936 = load ptr, ptr %597, align 8
  %1937 = load <16 x float>, ptr %1936, align 1
  br label %1938

1938:                                             ; preds = %1934
  store <16 x float> %1937, ptr %775, align 64
  %1939 = load ptr, ptr %758, align 8
  store ptr %1939, ptr %598, align 8
  %1940 = load ptr, ptr %598, align 8
  %1941 = load <16 x float>, ptr %1940, align 1
  br label %1942

1942:                                             ; preds = %1938
  store <16 x float> %1941, ptr %776, align 64
  store ptr %761, ptr %487, align 8
  store ptr %762, ptr %488, align 8
  store ptr %763, ptr %489, align 8
  store ptr %764, ptr %490, align 8
  store ptr %765, ptr %491, align 8
  store ptr %766, ptr %492, align 8
  store ptr %767, ptr %493, align 8
  store ptr %768, ptr %494, align 8
  store ptr %769, ptr %495, align 8
  store ptr %770, ptr %496, align 8
  store ptr %771, ptr %497, align 8
  store ptr %772, ptr %498, align 8
  store ptr %773, ptr %499, align 8
  store ptr %774, ptr %500, align 8
  store ptr %775, ptr %501, align 8
  store ptr %776, ptr %502, align 8
  %1943 = load ptr, ptr %487, align 8
  %1944 = load <16 x float>, ptr %1943, align 64
  %1945 = load ptr, ptr %488, align 8
  %1946 = load <16 x float>, ptr %1945, align 64
  store <16 x float> %1944, ptr %125, align 64
  store <16 x float> %1946, ptr %126, align 64
  %1947 = load <16 x float>, ptr %125, align 64
  %1948 = load <16 x float>, ptr %126, align 64
  %1949 = shufflevector <16 x float> %1947, <16 x float> %1948, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  store <16 x float> %1949, ptr %503, align 64
  %1950 = load ptr, ptr %487, align 8
  %1951 = load <16 x float>, ptr %1950, align 64
  %1952 = load ptr, ptr %488, align 8
  %1953 = load <16 x float>, ptr %1952, align 64
  store <16 x float> %1951, ptr %93, align 64
  store <16 x float> %1953, ptr %94, align 64
  %1954 = load <16 x float>, ptr %93, align 64
  %1955 = load <16 x float>, ptr %94, align 64
  %1956 = shufflevector <16 x float> %1954, <16 x float> %1955, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %1956, ptr %504, align 64
  %1957 = load ptr, ptr %489, align 8
  %1958 = load <16 x float>, ptr %1957, align 64
  %1959 = load ptr, ptr %490, align 8
  %1960 = load <16 x float>, ptr %1959, align 64
  store <16 x float> %1958, ptr %127, align 64
  store <16 x float> %1960, ptr %128, align 64
  %1961 = load <16 x float>, ptr %127, align 64
  %1962 = load <16 x float>, ptr %128, align 64
  %1963 = shufflevector <16 x float> %1961, <16 x float> %1962, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  store <16 x float> %1963, ptr %505, align 64
  %1964 = load ptr, ptr %489, align 8
  %1965 = load <16 x float>, ptr %1964, align 64
  %1966 = load ptr, ptr %490, align 8
  %1967 = load <16 x float>, ptr %1966, align 64
  store <16 x float> %1965, ptr %95, align 64
  store <16 x float> %1967, ptr %96, align 64
  %1968 = load <16 x float>, ptr %95, align 64
  %1969 = load <16 x float>, ptr %96, align 64
  %1970 = shufflevector <16 x float> %1968, <16 x float> %1969, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %1970, ptr %506, align 64
  %1971 = load ptr, ptr %491, align 8
  %1972 = load <16 x float>, ptr %1971, align 64
  %1973 = load ptr, ptr %492, align 8
  %1974 = load <16 x float>, ptr %1973, align 64
  store <16 x float> %1972, ptr %129, align 64
  store <16 x float> %1974, ptr %130, align 64
  %1975 = load <16 x float>, ptr %129, align 64
  %1976 = load <16 x float>, ptr %130, align 64
  %1977 = shufflevector <16 x float> %1975, <16 x float> %1976, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  store <16 x float> %1977, ptr %507, align 64
  %1978 = load ptr, ptr %491, align 8
  %1979 = load <16 x float>, ptr %1978, align 64
  %1980 = load ptr, ptr %492, align 8
  %1981 = load <16 x float>, ptr %1980, align 64
  store <16 x float> %1979, ptr %97, align 64
  store <16 x float> %1981, ptr %98, align 64
  %1982 = load <16 x float>, ptr %97, align 64
  %1983 = load <16 x float>, ptr %98, align 64
  %1984 = shufflevector <16 x float> %1982, <16 x float> %1983, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %1984, ptr %508, align 64
  %1985 = load ptr, ptr %493, align 8
  %1986 = load <16 x float>, ptr %1985, align 64
  %1987 = load ptr, ptr %494, align 8
  %1988 = load <16 x float>, ptr %1987, align 64
  store <16 x float> %1986, ptr %131, align 64
  store <16 x float> %1988, ptr %132, align 64
  %1989 = load <16 x float>, ptr %131, align 64
  %1990 = load <16 x float>, ptr %132, align 64
  %1991 = shufflevector <16 x float> %1989, <16 x float> %1990, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  store <16 x float> %1991, ptr %509, align 64
  %1992 = load ptr, ptr %493, align 8
  %1993 = load <16 x float>, ptr %1992, align 64
  %1994 = load ptr, ptr %494, align 8
  %1995 = load <16 x float>, ptr %1994, align 64
  store <16 x float> %1993, ptr %99, align 64
  store <16 x float> %1995, ptr %100, align 64
  %1996 = load <16 x float>, ptr %99, align 64
  %1997 = load <16 x float>, ptr %100, align 64
  %1998 = shufflevector <16 x float> %1996, <16 x float> %1997, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %1998, ptr %510, align 64
  %1999 = load ptr, ptr %495, align 8
  %2000 = load <16 x float>, ptr %1999, align 64
  %2001 = load ptr, ptr %496, align 8
  %2002 = load <16 x float>, ptr %2001, align 64
  store <16 x float> %2000, ptr %133, align 64
  store <16 x float> %2002, ptr %134, align 64
  %2003 = load <16 x float>, ptr %133, align 64
  %2004 = load <16 x float>, ptr %134, align 64
  %2005 = shufflevector <16 x float> %2003, <16 x float> %2004, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  store <16 x float> %2005, ptr %511, align 64
  %2006 = load ptr, ptr %495, align 8
  %2007 = load <16 x float>, ptr %2006, align 64
  %2008 = load ptr, ptr %496, align 8
  %2009 = load <16 x float>, ptr %2008, align 64
  store <16 x float> %2007, ptr %101, align 64
  store <16 x float> %2009, ptr %102, align 64
  %2010 = load <16 x float>, ptr %101, align 64
  %2011 = load <16 x float>, ptr %102, align 64
  %2012 = shufflevector <16 x float> %2010, <16 x float> %2011, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %2012, ptr %512, align 64
  %2013 = load ptr, ptr %497, align 8
  %2014 = load <16 x float>, ptr %2013, align 64
  %2015 = load ptr, ptr %498, align 8
  %2016 = load <16 x float>, ptr %2015, align 64
  store <16 x float> %2014, ptr %135, align 64
  store <16 x float> %2016, ptr %136, align 64
  %2017 = load <16 x float>, ptr %135, align 64
  %2018 = load <16 x float>, ptr %136, align 64
  %2019 = shufflevector <16 x float> %2017, <16 x float> %2018, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  store <16 x float> %2019, ptr %513, align 64
  %2020 = load ptr, ptr %497, align 8
  %2021 = load <16 x float>, ptr %2020, align 64
  %2022 = load ptr, ptr %498, align 8
  %2023 = load <16 x float>, ptr %2022, align 64
  store <16 x float> %2021, ptr %103, align 64
  store <16 x float> %2023, ptr %104, align 64
  %2024 = load <16 x float>, ptr %103, align 64
  %2025 = load <16 x float>, ptr %104, align 64
  %2026 = shufflevector <16 x float> %2024, <16 x float> %2025, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %2026, ptr %514, align 64
  %2027 = load ptr, ptr %499, align 8
  %2028 = load <16 x float>, ptr %2027, align 64
  %2029 = load ptr, ptr %500, align 8
  %2030 = load <16 x float>, ptr %2029, align 64
  store <16 x float> %2028, ptr %137, align 64
  store <16 x float> %2030, ptr %138, align 64
  %2031 = load <16 x float>, ptr %137, align 64
  %2032 = load <16 x float>, ptr %138, align 64
  %2033 = shufflevector <16 x float> %2031, <16 x float> %2032, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  store <16 x float> %2033, ptr %515, align 64
  %2034 = load ptr, ptr %499, align 8
  %2035 = load <16 x float>, ptr %2034, align 64
  %2036 = load ptr, ptr %500, align 8
  %2037 = load <16 x float>, ptr %2036, align 64
  store <16 x float> %2035, ptr %105, align 64
  store <16 x float> %2037, ptr %106, align 64
  %2038 = load <16 x float>, ptr %105, align 64
  %2039 = load <16 x float>, ptr %106, align 64
  %2040 = shufflevector <16 x float> %2038, <16 x float> %2039, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %2040, ptr %516, align 64
  %2041 = load ptr, ptr %501, align 8
  %2042 = load <16 x float>, ptr %2041, align 64
  %2043 = load ptr, ptr %502, align 8
  %2044 = load <16 x float>, ptr %2043, align 64
  store <16 x float> %2042, ptr %139, align 64
  store <16 x float> %2044, ptr %140, align 64
  %2045 = load <16 x float>, ptr %139, align 64
  %2046 = load <16 x float>, ptr %140, align 64
  %2047 = shufflevector <16 x float> %2045, <16 x float> %2046, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  store <16 x float> %2047, ptr %517, align 64
  %2048 = load ptr, ptr %501, align 8
  %2049 = load <16 x float>, ptr %2048, align 64
  %2050 = load ptr, ptr %502, align 8
  %2051 = load <16 x float>, ptr %2050, align 64
  store <16 x float> %2049, ptr %107, align 64
  store <16 x float> %2051, ptr %108, align 64
  %2052 = load <16 x float>, ptr %107, align 64
  %2053 = load <16 x float>, ptr %108, align 64
  %2054 = shufflevector <16 x float> %2052, <16 x float> %2053, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %2054, ptr %518, align 64
  %2055 = load <16 x float>, ptr %503, align 64
  %2056 = load <16 x float>, ptr %505, align 64
  %2057 = shufflevector <16 x float> %2055, <16 x float> %2056, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %2057, ptr %519, align 64
  %2058 = load <16 x float>, ptr %503, align 64
  %2059 = load <16 x float>, ptr %505, align 64
  %2060 = shufflevector <16 x float> %2058, <16 x float> %2059, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %2060, ptr %520, align 64
  %2061 = load <16 x float>, ptr %504, align 64
  %2062 = load <16 x float>, ptr %506, align 64
  %2063 = shufflevector <16 x float> %2061, <16 x float> %2062, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %2063, ptr %521, align 64
  %2064 = load <16 x float>, ptr %504, align 64
  %2065 = load <16 x float>, ptr %506, align 64
  %2066 = shufflevector <16 x float> %2064, <16 x float> %2065, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %2066, ptr %522, align 64
  %2067 = load <16 x float>, ptr %507, align 64
  %2068 = load <16 x float>, ptr %509, align 64
  %2069 = shufflevector <16 x float> %2067, <16 x float> %2068, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %2069, ptr %523, align 64
  %2070 = load <16 x float>, ptr %507, align 64
  %2071 = load <16 x float>, ptr %509, align 64
  %2072 = shufflevector <16 x float> %2070, <16 x float> %2071, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %2072, ptr %524, align 64
  %2073 = load <16 x float>, ptr %508, align 64
  %2074 = load <16 x float>, ptr %510, align 64
  %2075 = shufflevector <16 x float> %2073, <16 x float> %2074, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %2075, ptr %525, align 64
  %2076 = load <16 x float>, ptr %508, align 64
  %2077 = load <16 x float>, ptr %510, align 64
  %2078 = shufflevector <16 x float> %2076, <16 x float> %2077, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %2078, ptr %526, align 64
  %2079 = load <16 x float>, ptr %511, align 64
  %2080 = load <16 x float>, ptr %513, align 64
  %2081 = shufflevector <16 x float> %2079, <16 x float> %2080, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %2081, ptr %527, align 64
  %2082 = load <16 x float>, ptr %511, align 64
  %2083 = load <16 x float>, ptr %513, align 64
  %2084 = shufflevector <16 x float> %2082, <16 x float> %2083, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %2084, ptr %528, align 64
  %2085 = load <16 x float>, ptr %512, align 64
  %2086 = load <16 x float>, ptr %514, align 64
  %2087 = shufflevector <16 x float> %2085, <16 x float> %2086, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %2087, ptr %529, align 64
  %2088 = load <16 x float>, ptr %512, align 64
  %2089 = load <16 x float>, ptr %514, align 64
  %2090 = shufflevector <16 x float> %2088, <16 x float> %2089, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %2090, ptr %530, align 64
  %2091 = load <16 x float>, ptr %515, align 64
  %2092 = load <16 x float>, ptr %517, align 64
  %2093 = shufflevector <16 x float> %2091, <16 x float> %2092, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %2093, ptr %531, align 64
  %2094 = load <16 x float>, ptr %515, align 64
  %2095 = load <16 x float>, ptr %517, align 64
  %2096 = shufflevector <16 x float> %2094, <16 x float> %2095, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %2096, ptr %532, align 64
  %2097 = load <16 x float>, ptr %516, align 64
  %2098 = load <16 x float>, ptr %518, align 64
  %2099 = shufflevector <16 x float> %2097, <16 x float> %2098, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %2099, ptr %533, align 64
  %2100 = load <16 x float>, ptr %516, align 64
  %2101 = load <16 x float>, ptr %518, align 64
  %2102 = shufflevector <16 x float> %2100, <16 x float> %2101, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %2102, ptr %534, align 64
  %2103 = load <16 x float>, ptr %519, align 64
  %2104 = load <16 x float>, ptr %523, align 64
  %2105 = shufflevector <16 x float> %2103, <16 x float> %2104, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %2105, ptr %503, align 64
  %2106 = load <16 x float>, ptr %527, align 64
  %2107 = load <16 x float>, ptr %531, align 64
  %2108 = shufflevector <16 x float> %2106, <16 x float> %2107, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %2108, ptr %504, align 64
  %2109 = load <16 x float>, ptr %520, align 64
  %2110 = load <16 x float>, ptr %524, align 64
  %2111 = shufflevector <16 x float> %2109, <16 x float> %2110, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %2111, ptr %505, align 64
  %2112 = load <16 x float>, ptr %528, align 64
  %2113 = load <16 x float>, ptr %532, align 64
  %2114 = shufflevector <16 x float> %2112, <16 x float> %2113, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %2114, ptr %506, align 64
  %2115 = load <16 x float>, ptr %521, align 64
  %2116 = load <16 x float>, ptr %525, align 64
  %2117 = shufflevector <16 x float> %2115, <16 x float> %2116, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %2117, ptr %507, align 64
  %2118 = load <16 x float>, ptr %529, align 64
  %2119 = load <16 x float>, ptr %533, align 64
  %2120 = shufflevector <16 x float> %2118, <16 x float> %2119, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %2120, ptr %508, align 64
  %2121 = load <16 x float>, ptr %522, align 64
  %2122 = load <16 x float>, ptr %526, align 64
  %2123 = shufflevector <16 x float> %2121, <16 x float> %2122, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %2123, ptr %509, align 64
  %2124 = load <16 x float>, ptr %530, align 64
  %2125 = load <16 x float>, ptr %534, align 64
  %2126 = shufflevector <16 x float> %2124, <16 x float> %2125, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %2126, ptr %510, align 64
  %2127 = load <16 x float>, ptr %519, align 64
  %2128 = load <16 x float>, ptr %523, align 64
  %2129 = shufflevector <16 x float> %2127, <16 x float> %2128, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %2129, ptr %511, align 64
  %2130 = load <16 x float>, ptr %527, align 64
  %2131 = load <16 x float>, ptr %531, align 64
  %2132 = shufflevector <16 x float> %2130, <16 x float> %2131, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %2132, ptr %512, align 64
  %2133 = load <16 x float>, ptr %520, align 64
  %2134 = load <16 x float>, ptr %524, align 64
  %2135 = shufflevector <16 x float> %2133, <16 x float> %2134, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %2135, ptr %513, align 64
  %2136 = load <16 x float>, ptr %528, align 64
  %2137 = load <16 x float>, ptr %532, align 64
  %2138 = shufflevector <16 x float> %2136, <16 x float> %2137, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %2138, ptr %514, align 64
  %2139 = load <16 x float>, ptr %521, align 64
  %2140 = load <16 x float>, ptr %525, align 64
  %2141 = shufflevector <16 x float> %2139, <16 x float> %2140, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %2141, ptr %515, align 64
  %2142 = load <16 x float>, ptr %529, align 64
  %2143 = load <16 x float>, ptr %533, align 64
  %2144 = shufflevector <16 x float> %2142, <16 x float> %2143, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %2144, ptr %516, align 64
  %2145 = load <16 x float>, ptr %522, align 64
  %2146 = load <16 x float>, ptr %526, align 64
  %2147 = shufflevector <16 x float> %2145, <16 x float> %2146, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %2147, ptr %517, align 64
  %2148 = load <16 x float>, ptr %530, align 64
  %2149 = load <16 x float>, ptr %534, align 64
  %2150 = shufflevector <16 x float> %2148, <16 x float> %2149, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %2150, ptr %518, align 64
  %2151 = load <16 x float>, ptr %503, align 64
  %2152 = load <16 x float>, ptr %504, align 64
  %2153 = shufflevector <16 x float> %2151, <16 x float> %2152, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2154 = load ptr, ptr %487, align 8
  store <16 x float> %2153, ptr %2154, align 64
  %2155 = load <16 x float>, ptr %505, align 64
  %2156 = load <16 x float>, ptr %506, align 64
  %2157 = shufflevector <16 x float> %2155, <16 x float> %2156, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2158 = load ptr, ptr %488, align 8
  store <16 x float> %2157, ptr %2158, align 64
  %2159 = load <16 x float>, ptr %507, align 64
  %2160 = load <16 x float>, ptr %508, align 64
  %2161 = shufflevector <16 x float> %2159, <16 x float> %2160, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2162 = load ptr, ptr %489, align 8
  store <16 x float> %2161, ptr %2162, align 64
  %2163 = load <16 x float>, ptr %509, align 64
  %2164 = load <16 x float>, ptr %510, align 64
  %2165 = shufflevector <16 x float> %2163, <16 x float> %2164, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2166 = load ptr, ptr %490, align 8
  store <16 x float> %2165, ptr %2166, align 64
  %2167 = load <16 x float>, ptr %511, align 64
  %2168 = load <16 x float>, ptr %512, align 64
  %2169 = shufflevector <16 x float> %2167, <16 x float> %2168, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2170 = load ptr, ptr %491, align 8
  store <16 x float> %2169, ptr %2170, align 64
  %2171 = load <16 x float>, ptr %513, align 64
  %2172 = load <16 x float>, ptr %514, align 64
  %2173 = shufflevector <16 x float> %2171, <16 x float> %2172, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2174 = load ptr, ptr %492, align 8
  store <16 x float> %2173, ptr %2174, align 64
  %2175 = load <16 x float>, ptr %515, align 64
  %2176 = load <16 x float>, ptr %516, align 64
  %2177 = shufflevector <16 x float> %2175, <16 x float> %2176, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2178 = load ptr, ptr %493, align 8
  store <16 x float> %2177, ptr %2178, align 64
  %2179 = load <16 x float>, ptr %517, align 64
  %2180 = load <16 x float>, ptr %518, align 64
  %2181 = shufflevector <16 x float> %2179, <16 x float> %2180, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2182 = load ptr, ptr %494, align 8
  store <16 x float> %2181, ptr %2182, align 64
  %2183 = load <16 x float>, ptr %503, align 64
  %2184 = load <16 x float>, ptr %504, align 64
  %2185 = shufflevector <16 x float> %2183, <16 x float> %2184, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2186 = load ptr, ptr %495, align 8
  store <16 x float> %2185, ptr %2186, align 64
  %2187 = load <16 x float>, ptr %505, align 64
  %2188 = load <16 x float>, ptr %506, align 64
  %2189 = shufflevector <16 x float> %2187, <16 x float> %2188, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2190 = load ptr, ptr %496, align 8
  store <16 x float> %2189, ptr %2190, align 64
  %2191 = load <16 x float>, ptr %507, align 64
  %2192 = load <16 x float>, ptr %508, align 64
  %2193 = shufflevector <16 x float> %2191, <16 x float> %2192, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2194 = load ptr, ptr %497, align 8
  store <16 x float> %2193, ptr %2194, align 64
  %2195 = load <16 x float>, ptr %509, align 64
  %2196 = load <16 x float>, ptr %510, align 64
  %2197 = shufflevector <16 x float> %2195, <16 x float> %2196, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2198 = load ptr, ptr %498, align 8
  store <16 x float> %2197, ptr %2198, align 64
  %2199 = load <16 x float>, ptr %511, align 64
  %2200 = load <16 x float>, ptr %512, align 64
  %2201 = shufflevector <16 x float> %2199, <16 x float> %2200, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2202 = load ptr, ptr %499, align 8
  store <16 x float> %2201, ptr %2202, align 64
  %2203 = load <16 x float>, ptr %513, align 64
  %2204 = load <16 x float>, ptr %514, align 64
  %2205 = shufflevector <16 x float> %2203, <16 x float> %2204, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2206 = load ptr, ptr %500, align 8
  store <16 x float> %2205, ptr %2206, align 64
  %2207 = load <16 x float>, ptr %515, align 64
  %2208 = load <16 x float>, ptr %516, align 64
  %2209 = shufflevector <16 x float> %2207, <16 x float> %2208, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2210 = load ptr, ptr %501, align 8
  store <16 x float> %2209, ptr %2210, align 64
  %2211 = load <16 x float>, ptr %517, align 64
  %2212 = load <16 x float>, ptr %518, align 64
  %2213 = shufflevector <16 x float> %2211, <16 x float> %2212, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2214 = load ptr, ptr %502, align 8
  store <16 x float> %2213, ptr %2214, align 64
  br label %2215

2215:                                             ; preds = %1942
  %2216 = load ptr, ptr %759, align 8
  %2217 = load <16 x float>, ptr %761, align 64
  store ptr %2216, ptr %423, align 8
  store <16 x float> %2217, ptr %424, align 64
  %2218 = load <16 x float>, ptr %424, align 64
  %2219 = load ptr, ptr %423, align 8
  store <16 x float> %2218, ptr %2219, align 1
  br label %2220

2220:                                             ; preds = %2215
  %2221 = load ptr, ptr %759, align 8
  %2222 = getelementptr inbounds float, ptr %2221, i64 16
  %2223 = load <16 x float>, ptr %762, align 64
  store ptr %2222, ptr %425, align 8
  store <16 x float> %2223, ptr %426, align 64
  %2224 = load <16 x float>, ptr %426, align 64
  %2225 = load ptr, ptr %425, align 8
  store <16 x float> %2224, ptr %2225, align 1
  br label %2226

2226:                                             ; preds = %2220
  %2227 = load ptr, ptr %759, align 8
  %2228 = getelementptr inbounds float, ptr %2227, i64 32
  %2229 = load <16 x float>, ptr %763, align 64
  store ptr %2228, ptr %427, align 8
  store <16 x float> %2229, ptr %428, align 64
  %2230 = load <16 x float>, ptr %428, align 64
  %2231 = load ptr, ptr %427, align 8
  store <16 x float> %2230, ptr %2231, align 1
  br label %2232

2232:                                             ; preds = %2226
  %2233 = load ptr, ptr %759, align 8
  %2234 = getelementptr inbounds float, ptr %2233, i64 48
  %2235 = load <16 x float>, ptr %764, align 64
  store ptr %2234, ptr %429, align 8
  store <16 x float> %2235, ptr %430, align 64
  %2236 = load <16 x float>, ptr %430, align 64
  %2237 = load ptr, ptr %429, align 8
  store <16 x float> %2236, ptr %2237, align 1
  br label %2238

2238:                                             ; preds = %2232
  %2239 = load ptr, ptr %759, align 8
  %2240 = getelementptr inbounds float, ptr %2239, i64 64
  %2241 = load <16 x float>, ptr %765, align 64
  store ptr %2240, ptr %431, align 8
  store <16 x float> %2241, ptr %432, align 64
  %2242 = load <16 x float>, ptr %432, align 64
  %2243 = load ptr, ptr %431, align 8
  store <16 x float> %2242, ptr %2243, align 1
  br label %2244

2244:                                             ; preds = %2238
  %2245 = load ptr, ptr %759, align 8
  %2246 = getelementptr inbounds float, ptr %2245, i64 80
  %2247 = load <16 x float>, ptr %766, align 64
  store ptr %2246, ptr %433, align 8
  store <16 x float> %2247, ptr %434, align 64
  %2248 = load <16 x float>, ptr %434, align 64
  %2249 = load ptr, ptr %433, align 8
  store <16 x float> %2248, ptr %2249, align 1
  br label %2250

2250:                                             ; preds = %2244
  %2251 = load ptr, ptr %759, align 8
  %2252 = getelementptr inbounds float, ptr %2251, i64 96
  %2253 = load <16 x float>, ptr %767, align 64
  store ptr %2252, ptr %435, align 8
  store <16 x float> %2253, ptr %436, align 64
  %2254 = load <16 x float>, ptr %436, align 64
  %2255 = load ptr, ptr %435, align 8
  store <16 x float> %2254, ptr %2255, align 1
  br label %2256

2256:                                             ; preds = %2250
  %2257 = load ptr, ptr %759, align 8
  %2258 = getelementptr inbounds float, ptr %2257, i64 112
  %2259 = load <16 x float>, ptr %768, align 64
  store ptr %2258, ptr %437, align 8
  store <16 x float> %2259, ptr %438, align 64
  %2260 = load <16 x float>, ptr %438, align 64
  %2261 = load ptr, ptr %437, align 8
  store <16 x float> %2260, ptr %2261, align 1
  br label %2262

2262:                                             ; preds = %2256
  %2263 = load ptr, ptr %759, align 8
  %2264 = getelementptr inbounds float, ptr %2263, i64 128
  %2265 = load <16 x float>, ptr %769, align 64
  store ptr %2264, ptr %439, align 8
  store <16 x float> %2265, ptr %440, align 64
  %2266 = load <16 x float>, ptr %440, align 64
  %2267 = load ptr, ptr %439, align 8
  store <16 x float> %2266, ptr %2267, align 1
  br label %2268

2268:                                             ; preds = %2262
  %2269 = load ptr, ptr %759, align 8
  %2270 = getelementptr inbounds float, ptr %2269, i64 144
  %2271 = load <16 x float>, ptr %770, align 64
  store ptr %2270, ptr %441, align 8
  store <16 x float> %2271, ptr %442, align 64
  %2272 = load <16 x float>, ptr %442, align 64
  %2273 = load ptr, ptr %441, align 8
  store <16 x float> %2272, ptr %2273, align 1
  br label %2274

2274:                                             ; preds = %2268
  %2275 = load ptr, ptr %759, align 8
  %2276 = getelementptr inbounds float, ptr %2275, i64 160
  %2277 = load <16 x float>, ptr %771, align 64
  store ptr %2276, ptr %443, align 8
  store <16 x float> %2277, ptr %444, align 64
  %2278 = load <16 x float>, ptr %444, align 64
  %2279 = load ptr, ptr %443, align 8
  store <16 x float> %2278, ptr %2279, align 1
  br label %2280

2280:                                             ; preds = %2274
  %2281 = load ptr, ptr %759, align 8
  %2282 = getelementptr inbounds float, ptr %2281, i64 176
  %2283 = load <16 x float>, ptr %772, align 64
  store ptr %2282, ptr %445, align 8
  store <16 x float> %2283, ptr %446, align 64
  %2284 = load <16 x float>, ptr %446, align 64
  %2285 = load ptr, ptr %445, align 8
  store <16 x float> %2284, ptr %2285, align 1
  br label %2286

2286:                                             ; preds = %2280
  %2287 = load ptr, ptr %759, align 8
  %2288 = getelementptr inbounds float, ptr %2287, i64 192
  %2289 = load <16 x float>, ptr %773, align 64
  store ptr %2288, ptr %447, align 8
  store <16 x float> %2289, ptr %448, align 64
  %2290 = load <16 x float>, ptr %448, align 64
  %2291 = load ptr, ptr %447, align 8
  store <16 x float> %2290, ptr %2291, align 1
  br label %2292

2292:                                             ; preds = %2286
  %2293 = load ptr, ptr %759, align 8
  %2294 = getelementptr inbounds float, ptr %2293, i64 208
  %2295 = load <16 x float>, ptr %774, align 64
  store ptr %2294, ptr %449, align 8
  store <16 x float> %2295, ptr %450, align 64
  %2296 = load <16 x float>, ptr %450, align 64
  %2297 = load ptr, ptr %449, align 8
  store <16 x float> %2296, ptr %2297, align 1
  br label %2298

2298:                                             ; preds = %2292
  %2299 = load ptr, ptr %759, align 8
  %2300 = getelementptr inbounds float, ptr %2299, i64 224
  %2301 = load <16 x float>, ptr %775, align 64
  store ptr %2300, ptr %451, align 8
  store <16 x float> %2301, ptr %452, align 64
  %2302 = load <16 x float>, ptr %452, align 64
  %2303 = load ptr, ptr %451, align 8
  store <16 x float> %2302, ptr %2303, align 1
  br label %2304

2304:                                             ; preds = %2298
  %2305 = load ptr, ptr %759, align 8
  %2306 = getelementptr inbounds float, ptr %2305, i64 240
  %2307 = load <16 x float>, ptr %776, align 64
  store ptr %2306, ptr %453, align 8
  store <16 x float> %2307, ptr %454, align 64
  %2308 = load <16 x float>, ptr %454, align 64
  %2309 = load ptr, ptr %453, align 8
  store <16 x float> %2308, ptr %2309, align 1
  br label %2310

2310:                                             ; preds = %2304
  %2311 = load ptr, ptr %743, align 8
  %2312 = getelementptr inbounds float, ptr %2311, i64 16
  store ptr %2312, ptr %743, align 8
  %2313 = load ptr, ptr %744, align 8
  %2314 = getelementptr inbounds float, ptr %2313, i64 16
  store ptr %2314, ptr %744, align 8
  %2315 = load ptr, ptr %745, align 8
  %2316 = getelementptr inbounds float, ptr %2315, i64 16
  store ptr %2316, ptr %745, align 8
  %2317 = load ptr, ptr %746, align 8
  %2318 = getelementptr inbounds float, ptr %2317, i64 16
  store ptr %2318, ptr %746, align 8
  %2319 = load ptr, ptr %747, align 8
  %2320 = getelementptr inbounds float, ptr %2319, i64 16
  store ptr %2320, ptr %747, align 8
  %2321 = load ptr, ptr %748, align 8
  %2322 = getelementptr inbounds float, ptr %2321, i64 16
  store ptr %2322, ptr %748, align 8
  %2323 = load ptr, ptr %749, align 8
  %2324 = getelementptr inbounds float, ptr %2323, i64 16
  store ptr %2324, ptr %749, align 8
  %2325 = load ptr, ptr %750, align 8
  %2326 = getelementptr inbounds float, ptr %2325, i64 16
  store ptr %2326, ptr %750, align 8
  %2327 = load ptr, ptr %751, align 8
  %2328 = getelementptr inbounds float, ptr %2327, i64 16
  store ptr %2328, ptr %751, align 8
  %2329 = load ptr, ptr %752, align 8
  %2330 = getelementptr inbounds float, ptr %2329, i64 16
  store ptr %2330, ptr %752, align 8
  %2331 = load ptr, ptr %753, align 8
  %2332 = getelementptr inbounds float, ptr %2331, i64 16
  store ptr %2332, ptr %753, align 8
  %2333 = load ptr, ptr %754, align 8
  %2334 = getelementptr inbounds float, ptr %2333, i64 16
  store ptr %2334, ptr %754, align 8
  %2335 = load ptr, ptr %755, align 8
  %2336 = getelementptr inbounds float, ptr %2335, i64 16
  store ptr %2336, ptr %755, align 8
  %2337 = load ptr, ptr %756, align 8
  %2338 = getelementptr inbounds float, ptr %2337, i64 16
  store ptr %2338, ptr %756, align 8
  %2339 = load ptr, ptr %757, align 8
  %2340 = getelementptr inbounds float, ptr %2339, i64 16
  store ptr %2340, ptr %757, align 8
  %2341 = load ptr, ptr %758, align 8
  %2342 = getelementptr inbounds float, ptr %2341, i64 16
  store ptr %2342, ptr %758, align 8
  %2343 = load ptr, ptr %759, align 8
  %2344 = getelementptr inbounds float, ptr %2343, i64 256
  store ptr %2344, ptr %759, align 8
  br label %2345

2345:                                             ; preds = %2310
  %2346 = load i32, ptr %760, align 4
  %2347 = add nsw i32 %2346, 16
  store i32 %2347, ptr %760, align 4
  br label %1873, !llvm.loop !4

2348:                                             ; preds = %1873
  br label %2349

2349:                                             ; preds = %2436, %2348
  %2350 = load i32, ptr %760, align 4
  %2351 = load i32, ptr %740, align 4
  %2352 = icmp slt i32 %2350, %2351
  br i1 %2352, label %2353, label %2439

2353:                                             ; preds = %2349
  %2354 = load ptr, ptr %743, align 8
  %2355 = getelementptr inbounds float, ptr %2354, i32 1
  store ptr %2355, ptr %743, align 8
  %2356 = load float, ptr %2354, align 4
  %2357 = load ptr, ptr %759, align 8
  %2358 = getelementptr inbounds float, ptr %2357, i64 0
  store float %2356, ptr %2358, align 4
  %2359 = load ptr, ptr %744, align 8
  %2360 = getelementptr inbounds float, ptr %2359, i32 1
  store ptr %2360, ptr %744, align 8
  %2361 = load float, ptr %2359, align 4
  %2362 = load ptr, ptr %759, align 8
  %2363 = getelementptr inbounds float, ptr %2362, i64 1
  store float %2361, ptr %2363, align 4
  %2364 = load ptr, ptr %745, align 8
  %2365 = getelementptr inbounds float, ptr %2364, i32 1
  store ptr %2365, ptr %745, align 8
  %2366 = load float, ptr %2364, align 4
  %2367 = load ptr, ptr %759, align 8
  %2368 = getelementptr inbounds float, ptr %2367, i64 2
  store float %2366, ptr %2368, align 4
  %2369 = load ptr, ptr %746, align 8
  %2370 = getelementptr inbounds float, ptr %2369, i32 1
  store ptr %2370, ptr %746, align 8
  %2371 = load float, ptr %2369, align 4
  %2372 = load ptr, ptr %759, align 8
  %2373 = getelementptr inbounds float, ptr %2372, i64 3
  store float %2371, ptr %2373, align 4
  %2374 = load ptr, ptr %747, align 8
  %2375 = getelementptr inbounds float, ptr %2374, i32 1
  store ptr %2375, ptr %747, align 8
  %2376 = load float, ptr %2374, align 4
  %2377 = load ptr, ptr %759, align 8
  %2378 = getelementptr inbounds float, ptr %2377, i64 4
  store float %2376, ptr %2378, align 4
  %2379 = load ptr, ptr %748, align 8
  %2380 = getelementptr inbounds float, ptr %2379, i32 1
  store ptr %2380, ptr %748, align 8
  %2381 = load float, ptr %2379, align 4
  %2382 = load ptr, ptr %759, align 8
  %2383 = getelementptr inbounds float, ptr %2382, i64 5
  store float %2381, ptr %2383, align 4
  %2384 = load ptr, ptr %749, align 8
  %2385 = getelementptr inbounds float, ptr %2384, i32 1
  store ptr %2385, ptr %749, align 8
  %2386 = load float, ptr %2384, align 4
  %2387 = load ptr, ptr %759, align 8
  %2388 = getelementptr inbounds float, ptr %2387, i64 6
  store float %2386, ptr %2388, align 4
  %2389 = load ptr, ptr %750, align 8
  %2390 = getelementptr inbounds float, ptr %2389, i32 1
  store ptr %2390, ptr %750, align 8
  %2391 = load float, ptr %2389, align 4
  %2392 = load ptr, ptr %759, align 8
  %2393 = getelementptr inbounds float, ptr %2392, i64 7
  store float %2391, ptr %2393, align 4
  %2394 = load ptr, ptr %751, align 8
  %2395 = getelementptr inbounds float, ptr %2394, i32 1
  store ptr %2395, ptr %751, align 8
  %2396 = load float, ptr %2394, align 4
  %2397 = load ptr, ptr %759, align 8
  %2398 = getelementptr inbounds float, ptr %2397, i64 8
  store float %2396, ptr %2398, align 4
  %2399 = load ptr, ptr %752, align 8
  %2400 = getelementptr inbounds float, ptr %2399, i32 1
  store ptr %2400, ptr %752, align 8
  %2401 = load float, ptr %2399, align 4
  %2402 = load ptr, ptr %759, align 8
  %2403 = getelementptr inbounds float, ptr %2402, i64 9
  store float %2401, ptr %2403, align 4
  %2404 = load ptr, ptr %753, align 8
  %2405 = getelementptr inbounds float, ptr %2404, i32 1
  store ptr %2405, ptr %753, align 8
  %2406 = load float, ptr %2404, align 4
  %2407 = load ptr, ptr %759, align 8
  %2408 = getelementptr inbounds float, ptr %2407, i64 10
  store float %2406, ptr %2408, align 4
  %2409 = load ptr, ptr %754, align 8
  %2410 = getelementptr inbounds float, ptr %2409, i32 1
  store ptr %2410, ptr %754, align 8
  %2411 = load float, ptr %2409, align 4
  %2412 = load ptr, ptr %759, align 8
  %2413 = getelementptr inbounds float, ptr %2412, i64 11
  store float %2411, ptr %2413, align 4
  %2414 = load ptr, ptr %755, align 8
  %2415 = getelementptr inbounds float, ptr %2414, i32 1
  store ptr %2415, ptr %755, align 8
  %2416 = load float, ptr %2414, align 4
  %2417 = load ptr, ptr %759, align 8
  %2418 = getelementptr inbounds float, ptr %2417, i64 12
  store float %2416, ptr %2418, align 4
  %2419 = load ptr, ptr %756, align 8
  %2420 = getelementptr inbounds float, ptr %2419, i32 1
  store ptr %2420, ptr %756, align 8
  %2421 = load float, ptr %2419, align 4
  %2422 = load ptr, ptr %759, align 8
  %2423 = getelementptr inbounds float, ptr %2422, i64 13
  store float %2421, ptr %2423, align 4
  %2424 = load ptr, ptr %757, align 8
  %2425 = getelementptr inbounds float, ptr %2424, i32 1
  store ptr %2425, ptr %757, align 8
  %2426 = load float, ptr %2424, align 4
  %2427 = load ptr, ptr %759, align 8
  %2428 = getelementptr inbounds float, ptr %2427, i64 14
  store float %2426, ptr %2428, align 4
  %2429 = load ptr, ptr %758, align 8
  %2430 = getelementptr inbounds float, ptr %2429, i32 1
  store ptr %2430, ptr %758, align 8
  %2431 = load float, ptr %2429, align 4
  %2432 = load ptr, ptr %759, align 8
  %2433 = getelementptr inbounds float, ptr %2432, i64 15
  store float %2431, ptr %2433, align 4
  %2434 = load ptr, ptr %759, align 8
  %2435 = getelementptr inbounds float, ptr %2434, i64 16
  store ptr %2435, ptr %759, align 8
  br label %2436

2436:                                             ; preds = %2353
  %2437 = load i32, ptr %760, align 4
  %2438 = add nsw i32 %2437, 1
  store i32 %2438, ptr %760, align 4
  br label %2349, !llvm.loop !6

2439:                                             ; preds = %2349
  br label %2440

2440:                                             ; preds = %2439
  %2441 = load i32, ptr %742, align 4
  %2442 = add nsw i32 %2441, 1
  store i32 %2442, ptr %742, align 4
  br label %1694, !llvm.loop !7

2443:                                             ; preds = %1694
  br label %2444

2444:                                             ; preds = %2443, %1684
  %2445 = load i32, ptr %736, align 4
  %2446 = icmp eq i32 %2445, 8
  br i1 %2446, label %2447, label %2822

2447:                                             ; preds = %2444
  store i32 0, ptr %777, align 4
  br label %2448

2448:                                             ; preds = %2818, %2447
  %2449 = load i32, ptr %777, align 4
  %2450 = load i32, ptr %741, align 4
  %2451 = icmp slt i32 %2449, %2450
  br i1 %2451, label %2452, label %2821

2452:                                             ; preds = %2448
  store ptr %738, ptr %637, align 8
  %2453 = load ptr, ptr %637, align 8
  %2454 = load ptr, ptr %2453, align 8
  br label %2455

2455:                                             ; preds = %2452
  %2456 = load i32, ptr %740, align 4
  %2457 = load i32, ptr %777, align 4
  %2458 = mul nsw i32 %2456, %2457
  %2459 = mul nsw i32 %2458, 8
  %2460 = sext i32 %2459 to i64
  %2461 = getelementptr inbounds float, ptr %2454, i64 %2460
  store ptr %2461, ptr %778, align 8
  store ptr %738, ptr %638, align 8
  %2462 = load ptr, ptr %638, align 8
  %2463 = load ptr, ptr %2462, align 8
  br label %2464

2464:                                             ; preds = %2455
  %2465 = load i32, ptr %740, align 4
  %2466 = load i32, ptr %777, align 4
  %2467 = mul nsw i32 %2466, 8
  %2468 = add nsw i32 %2467, 1
  %2469 = mul nsw i32 %2465, %2468
  %2470 = sext i32 %2469 to i64
  %2471 = getelementptr inbounds float, ptr %2463, i64 %2470
  store ptr %2471, ptr %779, align 8
  store ptr %738, ptr %639, align 8
  %2472 = load ptr, ptr %639, align 8
  %2473 = load ptr, ptr %2472, align 8
  br label %2474

2474:                                             ; preds = %2464
  %2475 = load i32, ptr %740, align 4
  %2476 = load i32, ptr %777, align 4
  %2477 = mul nsw i32 %2476, 8
  %2478 = add nsw i32 %2477, 2
  %2479 = mul nsw i32 %2475, %2478
  %2480 = sext i32 %2479 to i64
  %2481 = getelementptr inbounds float, ptr %2473, i64 %2480
  store ptr %2481, ptr %780, align 8
  store ptr %738, ptr %640, align 8
  %2482 = load ptr, ptr %640, align 8
  %2483 = load ptr, ptr %2482, align 8
  br label %2484

2484:                                             ; preds = %2474
  %2485 = load i32, ptr %740, align 4
  %2486 = load i32, ptr %777, align 4
  %2487 = mul nsw i32 %2486, 8
  %2488 = add nsw i32 %2487, 3
  %2489 = mul nsw i32 %2485, %2488
  %2490 = sext i32 %2489 to i64
  %2491 = getelementptr inbounds float, ptr %2483, i64 %2490
  store ptr %2491, ptr %781, align 8
  store ptr %738, ptr %641, align 8
  %2492 = load ptr, ptr %641, align 8
  %2493 = load ptr, ptr %2492, align 8
  br label %2494

2494:                                             ; preds = %2484
  %2495 = load i32, ptr %740, align 4
  %2496 = load i32, ptr %777, align 4
  %2497 = mul nsw i32 %2496, 8
  %2498 = add nsw i32 %2497, 4
  %2499 = mul nsw i32 %2495, %2498
  %2500 = sext i32 %2499 to i64
  %2501 = getelementptr inbounds float, ptr %2493, i64 %2500
  store ptr %2501, ptr %782, align 8
  store ptr %738, ptr %642, align 8
  %2502 = load ptr, ptr %642, align 8
  %2503 = load ptr, ptr %2502, align 8
  br label %2504

2504:                                             ; preds = %2494
  %2505 = load i32, ptr %740, align 4
  %2506 = load i32, ptr %777, align 4
  %2507 = mul nsw i32 %2506, 8
  %2508 = add nsw i32 %2507, 5
  %2509 = mul nsw i32 %2505, %2508
  %2510 = sext i32 %2509 to i64
  %2511 = getelementptr inbounds float, ptr %2503, i64 %2510
  store ptr %2511, ptr %783, align 8
  store ptr %738, ptr %643, align 8
  %2512 = load ptr, ptr %643, align 8
  %2513 = load ptr, ptr %2512, align 8
  br label %2514

2514:                                             ; preds = %2504
  %2515 = load i32, ptr %740, align 4
  %2516 = load i32, ptr %777, align 4
  %2517 = mul nsw i32 %2516, 8
  %2518 = add nsw i32 %2517, 6
  %2519 = mul nsw i32 %2515, %2518
  %2520 = sext i32 %2519 to i64
  %2521 = getelementptr inbounds float, ptr %2513, i64 %2520
  store ptr %2521, ptr %784, align 8
  store ptr %738, ptr %644, align 8
  %2522 = load ptr, ptr %644, align 8
  %2523 = load ptr, ptr %2522, align 8
  br label %2524

2524:                                             ; preds = %2514
  %2525 = load i32, ptr %740, align 4
  %2526 = load i32, ptr %777, align 4
  %2527 = mul nsw i32 %2526, 8
  %2528 = add nsw i32 %2527, 7
  %2529 = mul nsw i32 %2525, %2528
  %2530 = sext i32 %2529 to i64
  %2531 = getelementptr inbounds float, ptr %2523, i64 %2530
  store ptr %2531, ptr %785, align 8
  %2532 = load ptr, ptr %719, align 8
  %2533 = load i32, ptr %777, align 4
  store ptr %2532, ptr %617, align 8
  store i32 %2533, ptr %618, align 4
  %2534 = load ptr, ptr %617, align 8
  %2535 = load ptr, ptr %2534, align 8
  %2536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2534, i32 0, i32 6
  %2537 = load i32, ptr %2536, align 4
  %2538 = sext i32 %2537 to i64
  %2539 = load i32, ptr %618, align 4
  %2540 = sext i32 %2539 to i64
  %2541 = mul i64 %2538, %2540
  %2542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2534, i32 0, i32 2
  %2543 = load i64, ptr %2542, align 8
  %2544 = mul i64 %2541, %2543
  %2545 = getelementptr inbounds i8, ptr %2535, i64 %2544
  br label %2546

2546:                                             ; preds = %2524
  store ptr %2545, ptr %786, align 8
  store i32 0, ptr %787, align 4
  br label %2547

2547:                                             ; preds = %2763, %2546
  %2548 = load i32, ptr %787, align 4
  %2549 = add nsw i32 %2548, 7
  %2550 = load i32, ptr %740, align 4
  %2551 = icmp slt i32 %2549, %2550
  br i1 %2551, label %2552, label %2766

2552:                                             ; preds = %2547
  %2553 = load ptr, ptr %778, align 8
  store ptr %2553, ptr %406, align 8
  %2554 = load ptr, ptr %406, align 8
  %2555 = load <8 x float>, ptr %2554, align 1
  br label %2556

2556:                                             ; preds = %2552
  store <8 x float> %2555, ptr %788, align 32
  %2557 = load ptr, ptr %779, align 8
  store ptr %2557, ptr %407, align 8
  %2558 = load ptr, ptr %407, align 8
  %2559 = load <8 x float>, ptr %2558, align 1
  br label %2560

2560:                                             ; preds = %2556
  store <8 x float> %2559, ptr %789, align 32
  %2561 = load ptr, ptr %780, align 8
  store ptr %2561, ptr %408, align 8
  %2562 = load ptr, ptr %408, align 8
  %2563 = load <8 x float>, ptr %2562, align 1
  br label %2564

2564:                                             ; preds = %2560
  store <8 x float> %2563, ptr %790, align 32
  %2565 = load ptr, ptr %781, align 8
  store ptr %2565, ptr %409, align 8
  %2566 = load ptr, ptr %409, align 8
  %2567 = load <8 x float>, ptr %2566, align 1
  br label %2568

2568:                                             ; preds = %2564
  store <8 x float> %2567, ptr %791, align 32
  %2569 = load ptr, ptr %782, align 8
  store ptr %2569, ptr %410, align 8
  %2570 = load ptr, ptr %410, align 8
  %2571 = load <8 x float>, ptr %2570, align 1
  br label %2572

2572:                                             ; preds = %2568
  store <8 x float> %2571, ptr %792, align 32
  %2573 = load ptr, ptr %783, align 8
  store ptr %2573, ptr %411, align 8
  %2574 = load ptr, ptr %411, align 8
  %2575 = load <8 x float>, ptr %2574, align 1
  br label %2576

2576:                                             ; preds = %2572
  store <8 x float> %2575, ptr %793, align 32
  %2577 = load ptr, ptr %784, align 8
  store ptr %2577, ptr %412, align 8
  %2578 = load ptr, ptr %412, align 8
  %2579 = load <8 x float>, ptr %2578, align 1
  br label %2580

2580:                                             ; preds = %2576
  store <8 x float> %2579, ptr %794, align 32
  %2581 = load ptr, ptr %785, align 8
  store ptr %2581, ptr %413, align 8
  %2582 = load ptr, ptr %413, align 8
  %2583 = load <8 x float>, ptr %2582, align 1
  br label %2584

2584:                                             ; preds = %2580
  store <8 x float> %2583, ptr %795, align 32
  store ptr %788, ptr %358, align 8
  store ptr %789, ptr %359, align 8
  store ptr %790, ptr %360, align 8
  store ptr %791, ptr %361, align 8
  store ptr %792, ptr %362, align 8
  store ptr %793, ptr %363, align 8
  store ptr %794, ptr %364, align 8
  store ptr %795, ptr %365, align 8
  %2585 = load ptr, ptr %358, align 8
  %2586 = load <8 x float>, ptr %2585, align 32
  %2587 = load ptr, ptr %359, align 8
  %2588 = load <8 x float>, ptr %2587, align 32
  store <8 x float> %2586, ptr %69, align 32
  store <8 x float> %2588, ptr %70, align 32
  %2589 = load <8 x float>, ptr %69, align 32
  %2590 = load <8 x float>, ptr %70, align 32
  %2591 = shufflevector <8 x float> %2589, <8 x float> %2590, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2591, ptr %366, align 32
  %2592 = load ptr, ptr %358, align 8
  %2593 = load <8 x float>, ptr %2592, align 32
  %2594 = load ptr, ptr %359, align 8
  %2595 = load <8 x float>, ptr %2594, align 32
  store <8 x float> %2593, ptr %53, align 32
  store <8 x float> %2595, ptr %54, align 32
  %2596 = load <8 x float>, ptr %53, align 32
  %2597 = load <8 x float>, ptr %54, align 32
  %2598 = shufflevector <8 x float> %2596, <8 x float> %2597, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2598, ptr %367, align 32
  %2599 = load ptr, ptr %360, align 8
  %2600 = load <8 x float>, ptr %2599, align 32
  %2601 = load ptr, ptr %361, align 8
  %2602 = load <8 x float>, ptr %2601, align 32
  store <8 x float> %2600, ptr %71, align 32
  store <8 x float> %2602, ptr %72, align 32
  %2603 = load <8 x float>, ptr %71, align 32
  %2604 = load <8 x float>, ptr %72, align 32
  %2605 = shufflevector <8 x float> %2603, <8 x float> %2604, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2605, ptr %368, align 32
  %2606 = load ptr, ptr %360, align 8
  %2607 = load <8 x float>, ptr %2606, align 32
  %2608 = load ptr, ptr %361, align 8
  %2609 = load <8 x float>, ptr %2608, align 32
  store <8 x float> %2607, ptr %55, align 32
  store <8 x float> %2609, ptr %56, align 32
  %2610 = load <8 x float>, ptr %55, align 32
  %2611 = load <8 x float>, ptr %56, align 32
  %2612 = shufflevector <8 x float> %2610, <8 x float> %2611, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2612, ptr %369, align 32
  %2613 = load ptr, ptr %362, align 8
  %2614 = load <8 x float>, ptr %2613, align 32
  %2615 = load ptr, ptr %363, align 8
  %2616 = load <8 x float>, ptr %2615, align 32
  store <8 x float> %2614, ptr %73, align 32
  store <8 x float> %2616, ptr %74, align 32
  %2617 = load <8 x float>, ptr %73, align 32
  %2618 = load <8 x float>, ptr %74, align 32
  %2619 = shufflevector <8 x float> %2617, <8 x float> %2618, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2619, ptr %370, align 32
  %2620 = load ptr, ptr %362, align 8
  %2621 = load <8 x float>, ptr %2620, align 32
  %2622 = load ptr, ptr %363, align 8
  %2623 = load <8 x float>, ptr %2622, align 32
  store <8 x float> %2621, ptr %57, align 32
  store <8 x float> %2623, ptr %58, align 32
  %2624 = load <8 x float>, ptr %57, align 32
  %2625 = load <8 x float>, ptr %58, align 32
  %2626 = shufflevector <8 x float> %2624, <8 x float> %2625, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2626, ptr %371, align 32
  %2627 = load ptr, ptr %364, align 8
  %2628 = load <8 x float>, ptr %2627, align 32
  %2629 = load ptr, ptr %365, align 8
  %2630 = load <8 x float>, ptr %2629, align 32
  store <8 x float> %2628, ptr %75, align 32
  store <8 x float> %2630, ptr %76, align 32
  %2631 = load <8 x float>, ptr %75, align 32
  %2632 = load <8 x float>, ptr %76, align 32
  %2633 = shufflevector <8 x float> %2631, <8 x float> %2632, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2633, ptr %372, align 32
  %2634 = load ptr, ptr %364, align 8
  %2635 = load <8 x float>, ptr %2634, align 32
  %2636 = load ptr, ptr %365, align 8
  %2637 = load <8 x float>, ptr %2636, align 32
  store <8 x float> %2635, ptr %59, align 32
  store <8 x float> %2637, ptr %60, align 32
  %2638 = load <8 x float>, ptr %59, align 32
  %2639 = load <8 x float>, ptr %60, align 32
  %2640 = shufflevector <8 x float> %2638, <8 x float> %2639, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2640, ptr %373, align 32
  %2641 = load <8 x float>, ptr %366, align 32
  %2642 = load <8 x float>, ptr %368, align 32
  %2643 = shufflevector <8 x float> %2641, <8 x float> %2642, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2643, ptr %374, align 32
  %2644 = load <8 x float>, ptr %366, align 32
  %2645 = load <8 x float>, ptr %368, align 32
  %2646 = shufflevector <8 x float> %2644, <8 x float> %2645, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2646, ptr %375, align 32
  %2647 = load <8 x float>, ptr %367, align 32
  %2648 = load <8 x float>, ptr %369, align 32
  %2649 = shufflevector <8 x float> %2647, <8 x float> %2648, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2649, ptr %376, align 32
  %2650 = load <8 x float>, ptr %367, align 32
  %2651 = load <8 x float>, ptr %369, align 32
  %2652 = shufflevector <8 x float> %2650, <8 x float> %2651, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2652, ptr %377, align 32
  %2653 = load <8 x float>, ptr %370, align 32
  %2654 = load <8 x float>, ptr %372, align 32
  %2655 = shufflevector <8 x float> %2653, <8 x float> %2654, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2655, ptr %378, align 32
  %2656 = load <8 x float>, ptr %370, align 32
  %2657 = load <8 x float>, ptr %372, align 32
  %2658 = shufflevector <8 x float> %2656, <8 x float> %2657, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2658, ptr %379, align 32
  %2659 = load <8 x float>, ptr %371, align 32
  %2660 = load <8 x float>, ptr %373, align 32
  %2661 = shufflevector <8 x float> %2659, <8 x float> %2660, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %2661, ptr %380, align 32
  %2662 = load <8 x float>, ptr %371, align 32
  %2663 = load <8 x float>, ptr %373, align 32
  %2664 = shufflevector <8 x float> %2662, <8 x float> %2663, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %2664, ptr %381, align 32
  %2665 = load <8 x float>, ptr %374, align 32
  %2666 = load <8 x float>, ptr %378, align 32
  %2667 = shufflevector <8 x float> %2665, <8 x float> %2666, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2668 = load ptr, ptr %358, align 8
  store <8 x float> %2667, ptr %2668, align 32
  %2669 = load <8 x float>, ptr %375, align 32
  %2670 = load <8 x float>, ptr %379, align 32
  %2671 = shufflevector <8 x float> %2669, <8 x float> %2670, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2672 = load ptr, ptr %359, align 8
  store <8 x float> %2671, ptr %2672, align 32
  %2673 = load <8 x float>, ptr %376, align 32
  %2674 = load <8 x float>, ptr %380, align 32
  %2675 = shufflevector <8 x float> %2673, <8 x float> %2674, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2676 = load ptr, ptr %360, align 8
  store <8 x float> %2675, ptr %2676, align 32
  %2677 = load <8 x float>, ptr %377, align 32
  %2678 = load <8 x float>, ptr %381, align 32
  %2679 = shufflevector <8 x float> %2677, <8 x float> %2678, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2680 = load ptr, ptr %361, align 8
  store <8 x float> %2679, ptr %2680, align 32
  %2681 = load <8 x float>, ptr %374, align 32
  %2682 = load <8 x float>, ptr %378, align 32
  %2683 = shufflevector <8 x float> %2681, <8 x float> %2682, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2684 = load ptr, ptr %362, align 8
  store <8 x float> %2683, ptr %2684, align 32
  %2685 = load <8 x float>, ptr %375, align 32
  %2686 = load <8 x float>, ptr %379, align 32
  %2687 = shufflevector <8 x float> %2685, <8 x float> %2686, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2688 = load ptr, ptr %363, align 8
  store <8 x float> %2687, ptr %2688, align 32
  %2689 = load <8 x float>, ptr %376, align 32
  %2690 = load <8 x float>, ptr %380, align 32
  %2691 = shufflevector <8 x float> %2689, <8 x float> %2690, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2692 = load ptr, ptr %364, align 8
  store <8 x float> %2691, ptr %2692, align 32
  %2693 = load <8 x float>, ptr %377, align 32
  %2694 = load <8 x float>, ptr %381, align 32
  %2695 = shufflevector <8 x float> %2693, <8 x float> %2694, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2696 = load ptr, ptr %365, align 8
  store <8 x float> %2695, ptr %2696, align 32
  br label %2697

2697:                                             ; preds = %2584
  %2698 = load ptr, ptr %786, align 8
  %2699 = load <8 x float>, ptr %788, align 32
  store ptr %2698, ptr %324, align 8
  store <8 x float> %2699, ptr %325, align 32
  %2700 = load <8 x float>, ptr %325, align 32
  %2701 = load ptr, ptr %324, align 8
  store <8 x float> %2700, ptr %2701, align 1
  br label %2702

2702:                                             ; preds = %2697
  %2703 = load ptr, ptr %786, align 8
  %2704 = getelementptr inbounds float, ptr %2703, i64 8
  %2705 = load <8 x float>, ptr %789, align 32
  store ptr %2704, ptr %326, align 8
  store <8 x float> %2705, ptr %327, align 32
  %2706 = load <8 x float>, ptr %327, align 32
  %2707 = load ptr, ptr %326, align 8
  store <8 x float> %2706, ptr %2707, align 1
  br label %2708

2708:                                             ; preds = %2702
  %2709 = load ptr, ptr %786, align 8
  %2710 = getelementptr inbounds float, ptr %2709, i64 16
  %2711 = load <8 x float>, ptr %790, align 32
  store ptr %2710, ptr %328, align 8
  store <8 x float> %2711, ptr %329, align 32
  %2712 = load <8 x float>, ptr %329, align 32
  %2713 = load ptr, ptr %328, align 8
  store <8 x float> %2712, ptr %2713, align 1
  br label %2714

2714:                                             ; preds = %2708
  %2715 = load ptr, ptr %786, align 8
  %2716 = getelementptr inbounds float, ptr %2715, i64 24
  %2717 = load <8 x float>, ptr %791, align 32
  store ptr %2716, ptr %330, align 8
  store <8 x float> %2717, ptr %331, align 32
  %2718 = load <8 x float>, ptr %331, align 32
  %2719 = load ptr, ptr %330, align 8
  store <8 x float> %2718, ptr %2719, align 1
  br label %2720

2720:                                             ; preds = %2714
  %2721 = load ptr, ptr %786, align 8
  %2722 = getelementptr inbounds float, ptr %2721, i64 32
  %2723 = load <8 x float>, ptr %792, align 32
  store ptr %2722, ptr %332, align 8
  store <8 x float> %2723, ptr %333, align 32
  %2724 = load <8 x float>, ptr %333, align 32
  %2725 = load ptr, ptr %332, align 8
  store <8 x float> %2724, ptr %2725, align 1
  br label %2726

2726:                                             ; preds = %2720
  %2727 = load ptr, ptr %786, align 8
  %2728 = getelementptr inbounds float, ptr %2727, i64 40
  %2729 = load <8 x float>, ptr %793, align 32
  store ptr %2728, ptr %334, align 8
  store <8 x float> %2729, ptr %335, align 32
  %2730 = load <8 x float>, ptr %335, align 32
  %2731 = load ptr, ptr %334, align 8
  store <8 x float> %2730, ptr %2731, align 1
  br label %2732

2732:                                             ; preds = %2726
  %2733 = load ptr, ptr %786, align 8
  %2734 = getelementptr inbounds float, ptr %2733, i64 48
  %2735 = load <8 x float>, ptr %794, align 32
  store ptr %2734, ptr %336, align 8
  store <8 x float> %2735, ptr %337, align 32
  %2736 = load <8 x float>, ptr %337, align 32
  %2737 = load ptr, ptr %336, align 8
  store <8 x float> %2736, ptr %2737, align 1
  br label %2738

2738:                                             ; preds = %2732
  %2739 = load ptr, ptr %786, align 8
  %2740 = getelementptr inbounds float, ptr %2739, i64 56
  %2741 = load <8 x float>, ptr %795, align 32
  store ptr %2740, ptr %338, align 8
  store <8 x float> %2741, ptr %339, align 32
  %2742 = load <8 x float>, ptr %339, align 32
  %2743 = load ptr, ptr %338, align 8
  store <8 x float> %2742, ptr %2743, align 1
  br label %2744

2744:                                             ; preds = %2738
  %2745 = load ptr, ptr %778, align 8
  %2746 = getelementptr inbounds float, ptr %2745, i64 8
  store ptr %2746, ptr %778, align 8
  %2747 = load ptr, ptr %779, align 8
  %2748 = getelementptr inbounds float, ptr %2747, i64 8
  store ptr %2748, ptr %779, align 8
  %2749 = load ptr, ptr %780, align 8
  %2750 = getelementptr inbounds float, ptr %2749, i64 8
  store ptr %2750, ptr %780, align 8
  %2751 = load ptr, ptr %781, align 8
  %2752 = getelementptr inbounds float, ptr %2751, i64 8
  store ptr %2752, ptr %781, align 8
  %2753 = load ptr, ptr %782, align 8
  %2754 = getelementptr inbounds float, ptr %2753, i64 8
  store ptr %2754, ptr %782, align 8
  %2755 = load ptr, ptr %783, align 8
  %2756 = getelementptr inbounds float, ptr %2755, i64 8
  store ptr %2756, ptr %783, align 8
  %2757 = load ptr, ptr %784, align 8
  %2758 = getelementptr inbounds float, ptr %2757, i64 8
  store ptr %2758, ptr %784, align 8
  %2759 = load ptr, ptr %785, align 8
  %2760 = getelementptr inbounds float, ptr %2759, i64 8
  store ptr %2760, ptr %785, align 8
  %2761 = load ptr, ptr %786, align 8
  %2762 = getelementptr inbounds float, ptr %2761, i64 64
  store ptr %2762, ptr %786, align 8
  br label %2763

2763:                                             ; preds = %2744
  %2764 = load i32, ptr %787, align 4
  %2765 = add nsw i32 %2764, 8
  store i32 %2765, ptr %787, align 4
  br label %2547, !llvm.loop !8

2766:                                             ; preds = %2547
  br label %2767

2767:                                             ; preds = %2814, %2766
  %2768 = load i32, ptr %787, align 4
  %2769 = load i32, ptr %740, align 4
  %2770 = icmp slt i32 %2768, %2769
  br i1 %2770, label %2771, label %2817

2771:                                             ; preds = %2767
  %2772 = load ptr, ptr %778, align 8
  %2773 = getelementptr inbounds float, ptr %2772, i32 1
  store ptr %2773, ptr %778, align 8
  %2774 = load float, ptr %2772, align 4
  %2775 = load ptr, ptr %786, align 8
  %2776 = getelementptr inbounds float, ptr %2775, i64 0
  store float %2774, ptr %2776, align 4
  %2777 = load ptr, ptr %779, align 8
  %2778 = getelementptr inbounds float, ptr %2777, i32 1
  store ptr %2778, ptr %779, align 8
  %2779 = load float, ptr %2777, align 4
  %2780 = load ptr, ptr %786, align 8
  %2781 = getelementptr inbounds float, ptr %2780, i64 1
  store float %2779, ptr %2781, align 4
  %2782 = load ptr, ptr %780, align 8
  %2783 = getelementptr inbounds float, ptr %2782, i32 1
  store ptr %2783, ptr %780, align 8
  %2784 = load float, ptr %2782, align 4
  %2785 = load ptr, ptr %786, align 8
  %2786 = getelementptr inbounds float, ptr %2785, i64 2
  store float %2784, ptr %2786, align 4
  %2787 = load ptr, ptr %781, align 8
  %2788 = getelementptr inbounds float, ptr %2787, i32 1
  store ptr %2788, ptr %781, align 8
  %2789 = load float, ptr %2787, align 4
  %2790 = load ptr, ptr %786, align 8
  %2791 = getelementptr inbounds float, ptr %2790, i64 3
  store float %2789, ptr %2791, align 4
  %2792 = load ptr, ptr %782, align 8
  %2793 = getelementptr inbounds float, ptr %2792, i32 1
  store ptr %2793, ptr %782, align 8
  %2794 = load float, ptr %2792, align 4
  %2795 = load ptr, ptr %786, align 8
  %2796 = getelementptr inbounds float, ptr %2795, i64 4
  store float %2794, ptr %2796, align 4
  %2797 = load ptr, ptr %783, align 8
  %2798 = getelementptr inbounds float, ptr %2797, i32 1
  store ptr %2798, ptr %783, align 8
  %2799 = load float, ptr %2797, align 4
  %2800 = load ptr, ptr %786, align 8
  %2801 = getelementptr inbounds float, ptr %2800, i64 5
  store float %2799, ptr %2801, align 4
  %2802 = load ptr, ptr %784, align 8
  %2803 = getelementptr inbounds float, ptr %2802, i32 1
  store ptr %2803, ptr %784, align 8
  %2804 = load float, ptr %2802, align 4
  %2805 = load ptr, ptr %786, align 8
  %2806 = getelementptr inbounds float, ptr %2805, i64 6
  store float %2804, ptr %2806, align 4
  %2807 = load ptr, ptr %785, align 8
  %2808 = getelementptr inbounds float, ptr %2807, i32 1
  store ptr %2808, ptr %785, align 8
  %2809 = load float, ptr %2807, align 4
  %2810 = load ptr, ptr %786, align 8
  %2811 = getelementptr inbounds float, ptr %2810, i64 7
  store float %2809, ptr %2811, align 4
  %2812 = load ptr, ptr %786, align 8
  %2813 = getelementptr inbounds float, ptr %2812, i64 8
  store ptr %2813, ptr %786, align 8
  br label %2814

2814:                                             ; preds = %2771
  %2815 = load i32, ptr %787, align 4
  %2816 = add nsw i32 %2815, 1
  store i32 %2816, ptr %787, align 4
  br label %2767, !llvm.loop !9

2817:                                             ; preds = %2767
  br label %2818

2818:                                             ; preds = %2817
  %2819 = load i32, ptr %777, align 4
  %2820 = add nsw i32 %2819, 1
  store i32 %2820, ptr %777, align 4
  br label %2448, !llvm.loop !10

2821:                                             ; preds = %2448
  br label %2822

2822:                                             ; preds = %2821, %2444
  %2823 = load i32, ptr %736, align 4
  %2824 = icmp eq i32 %2823, 4
  br i1 %2824, label %2825, label %3030

2825:                                             ; preds = %2822
  store i32 0, ptr %796, align 4
  br label %2826

2826:                                             ; preds = %3026, %2825
  %2827 = load i32, ptr %796, align 4
  %2828 = load i32, ptr %741, align 4
  %2829 = icmp slt i32 %2827, %2828
  br i1 %2829, label %2830, label %3029

2830:                                             ; preds = %2826
  store ptr %738, ptr %645, align 8
  %2831 = load ptr, ptr %645, align 8
  %2832 = load ptr, ptr %2831, align 8
  br label %2833

2833:                                             ; preds = %2830
  %2834 = load i32, ptr %740, align 4
  %2835 = load i32, ptr %796, align 4
  %2836 = mul nsw i32 %2834, %2835
  %2837 = mul nsw i32 %2836, 4
  %2838 = sext i32 %2837 to i64
  %2839 = getelementptr inbounds float, ptr %2832, i64 %2838
  store ptr %2839, ptr %797, align 8
  store ptr %738, ptr %646, align 8
  %2840 = load ptr, ptr %646, align 8
  %2841 = load ptr, ptr %2840, align 8
  br label %2842

2842:                                             ; preds = %2833
  %2843 = load i32, ptr %740, align 4
  %2844 = load i32, ptr %796, align 4
  %2845 = mul nsw i32 %2844, 4
  %2846 = add nsw i32 %2845, 1
  %2847 = mul nsw i32 %2843, %2846
  %2848 = sext i32 %2847 to i64
  %2849 = getelementptr inbounds float, ptr %2841, i64 %2848
  store ptr %2849, ptr %798, align 8
  store ptr %738, ptr %647, align 8
  %2850 = load ptr, ptr %647, align 8
  %2851 = load ptr, ptr %2850, align 8
  br label %2852

2852:                                             ; preds = %2842
  %2853 = load i32, ptr %740, align 4
  %2854 = load i32, ptr %796, align 4
  %2855 = mul nsw i32 %2854, 4
  %2856 = add nsw i32 %2855, 2
  %2857 = mul nsw i32 %2853, %2856
  %2858 = sext i32 %2857 to i64
  %2859 = getelementptr inbounds float, ptr %2851, i64 %2858
  store ptr %2859, ptr %799, align 8
  store ptr %738, ptr %648, align 8
  %2860 = load ptr, ptr %648, align 8
  %2861 = load ptr, ptr %2860, align 8
  br label %2862

2862:                                             ; preds = %2852
  %2863 = load i32, ptr %740, align 4
  %2864 = load i32, ptr %796, align 4
  %2865 = mul nsw i32 %2864, 4
  %2866 = add nsw i32 %2865, 3
  %2867 = mul nsw i32 %2863, %2866
  %2868 = sext i32 %2867 to i64
  %2869 = getelementptr inbounds float, ptr %2861, i64 %2868
  store ptr %2869, ptr %800, align 8
  %2870 = load ptr, ptr %719, align 8
  %2871 = load i32, ptr %796, align 4
  store ptr %2870, ptr %619, align 8
  store i32 %2871, ptr %620, align 4
  %2872 = load ptr, ptr %619, align 8
  %2873 = load ptr, ptr %2872, align 8
  %2874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2872, i32 0, i32 6
  %2875 = load i32, ptr %2874, align 4
  %2876 = sext i32 %2875 to i64
  %2877 = load i32, ptr %620, align 4
  %2878 = sext i32 %2877 to i64
  %2879 = mul i64 %2876, %2878
  %2880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2872, i32 0, i32 2
  %2881 = load i64, ptr %2880, align 8
  %2882 = mul i64 %2879, %2881
  %2883 = getelementptr inbounds i8, ptr %2873, i64 %2882
  br label %2884

2884:                                             ; preds = %2862
  store ptr %2883, ptr %801, align 8
  store i32 0, ptr %802, align 4
  br label %2885

2885:                                             ; preds = %2991, %2884
  %2886 = load i32, ptr %802, align 4
  %2887 = add nsw i32 %2886, 3
  %2888 = load i32, ptr %740, align 4
  %2889 = icmp slt i32 %2887, %2888
  br i1 %2889, label %2890, label %2994

2890:                                             ; preds = %2885
  %2891 = load ptr, ptr %797, align 8
  store ptr %2891, ptr %315, align 8
  %2892 = load ptr, ptr %315, align 8
  %2893 = load <4 x float>, ptr %2892, align 1
  br label %2894

2894:                                             ; preds = %2890
  store <4 x float> %2893, ptr %803, align 16
  %2895 = load ptr, ptr %798, align 8
  store ptr %2895, ptr %316, align 8
  %2896 = load ptr, ptr %316, align 8
  %2897 = load <4 x float>, ptr %2896, align 1
  br label %2898

2898:                                             ; preds = %2894
  store <4 x float> %2897, ptr %804, align 16
  %2899 = load ptr, ptr %799, align 8
  store ptr %2899, ptr %317, align 8
  %2900 = load ptr, ptr %317, align 8
  %2901 = load <4 x float>, ptr %2900, align 1
  br label %2902

2902:                                             ; preds = %2898
  store <4 x float> %2901, ptr %805, align 16
  %2903 = load ptr, ptr %800, align 8
  store ptr %2903, ptr %318, align 8
  %2904 = load ptr, ptr %318, align 8
  %2905 = load <4 x float>, ptr %2904, align 1
  br label %2906

2906:                                             ; preds = %2902
  store <4 x float> %2905, ptr %806, align 16
  br label %2907

2907:                                             ; preds = %2906
  %2908 = load <4 x float>, ptr %803, align 16
  %2909 = load <4 x float>, ptr %804, align 16
  store <4 x float> %2908, ptr %307, align 16
  store <4 x float> %2909, ptr %308, align 16
  %2910 = load <4 x float>, ptr %307, align 16
  %2911 = load <4 x float>, ptr %308, align 16
  %2912 = shufflevector <4 x float> %2910, <4 x float> %2911, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  br label %2913

2913:                                             ; preds = %2907
  store <4 x float> %2912, ptr %810, align 16
  %2914 = load <4 x float>, ptr %805, align 16
  %2915 = load <4 x float>, ptr %806, align 16
  store <4 x float> %2914, ptr %309, align 16
  store <4 x float> %2915, ptr %310, align 16
  %2916 = load <4 x float>, ptr %309, align 16
  %2917 = load <4 x float>, ptr %310, align 16
  %2918 = shufflevector <4 x float> %2916, <4 x float> %2917, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  br label %2919

2919:                                             ; preds = %2913
  store <4 x float> %2918, ptr %808, align 16
  %2920 = load <4 x float>, ptr %803, align 16
  %2921 = load <4 x float>, ptr %804, align 16
  store <4 x float> %2920, ptr %299, align 16
  store <4 x float> %2921, ptr %300, align 16
  %2922 = load <4 x float>, ptr %299, align 16
  %2923 = load <4 x float>, ptr %300, align 16
  %2924 = shufflevector <4 x float> %2922, <4 x float> %2923, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  br label %2925

2925:                                             ; preds = %2919
  store <4 x float> %2924, ptr %809, align 16
  %2926 = load <4 x float>, ptr %805, align 16
  %2927 = load <4 x float>, ptr %806, align 16
  store <4 x float> %2926, ptr %301, align 16
  store <4 x float> %2927, ptr %302, align 16
  %2928 = load <4 x float>, ptr %301, align 16
  %2929 = load <4 x float>, ptr %302, align 16
  %2930 = shufflevector <4 x float> %2928, <4 x float> %2929, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  br label %2931

2931:                                             ; preds = %2925
  store <4 x float> %2930, ptr %807, align 16
  %2932 = load <4 x float>, ptr %810, align 16
  %2933 = load <4 x float>, ptr %808, align 16
  store <4 x float> %2932, ptr %291, align 16
  store <4 x float> %2933, ptr %292, align 16
  %2934 = load <4 x float>, ptr %291, align 16
  %2935 = load <4 x float>, ptr %292, align 16
  %2936 = shufflevector <4 x float> %2934, <4 x float> %2935, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %2937

2937:                                             ; preds = %2931
  store <4 x float> %2936, ptr %803, align 16
  %2938 = load <4 x float>, ptr %808, align 16
  %2939 = load <4 x float>, ptr %810, align 16
  store <4 x float> %2938, ptr %283, align 16
  store <4 x float> %2939, ptr %284, align 16
  %2940 = load <4 x float>, ptr %283, align 16
  %2941 = load <4 x float>, ptr %284, align 16
  %2942 = shufflevector <4 x float> %2940, <4 x float> %2941, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  br label %2943

2943:                                             ; preds = %2937
  store <4 x float> %2942, ptr %804, align 16
  %2944 = load <4 x float>, ptr %809, align 16
  %2945 = load <4 x float>, ptr %807, align 16
  store <4 x float> %2944, ptr %293, align 16
  store <4 x float> %2945, ptr %294, align 16
  %2946 = load <4 x float>, ptr %293, align 16
  %2947 = load <4 x float>, ptr %294, align 16
  %2948 = shufflevector <4 x float> %2946, <4 x float> %2947, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %2949

2949:                                             ; preds = %2943
  store <4 x float> %2948, ptr %805, align 16
  %2950 = load <4 x float>, ptr %807, align 16
  %2951 = load <4 x float>, ptr %809, align 16
  store <4 x float> %2950, ptr %285, align 16
  store <4 x float> %2951, ptr %286, align 16
  %2952 = load <4 x float>, ptr %285, align 16
  %2953 = load <4 x float>, ptr %286, align 16
  %2954 = shufflevector <4 x float> %2952, <4 x float> %2953, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  br label %2955

2955:                                             ; preds = %2949
  store <4 x float> %2954, ptr %806, align 16
  br label %2956

2956:                                             ; preds = %2955
  br label %2957

2957:                                             ; preds = %2956
  %2958 = load ptr, ptr %801, align 8
  %2959 = load <4 x float>, ptr %803, align 16
  store ptr %2958, ptr %265, align 8
  store <4 x float> %2959, ptr %266, align 16
  %2960 = load <4 x float>, ptr %266, align 16
  %2961 = load ptr, ptr %265, align 8
  store <4 x float> %2960, ptr %2961, align 1
  br label %2962

2962:                                             ; preds = %2957
  %2963 = load ptr, ptr %801, align 8
  %2964 = getelementptr inbounds float, ptr %2963, i64 4
  %2965 = load <4 x float>, ptr %804, align 16
  store ptr %2964, ptr %267, align 8
  store <4 x float> %2965, ptr %268, align 16
  %2966 = load <4 x float>, ptr %268, align 16
  %2967 = load ptr, ptr %267, align 8
  store <4 x float> %2966, ptr %2967, align 1
  br label %2968

2968:                                             ; preds = %2962
  %2969 = load ptr, ptr %801, align 8
  %2970 = getelementptr inbounds float, ptr %2969, i64 8
  %2971 = load <4 x float>, ptr %805, align 16
  store ptr %2970, ptr %269, align 8
  store <4 x float> %2971, ptr %270, align 16
  %2972 = load <4 x float>, ptr %270, align 16
  %2973 = load ptr, ptr %269, align 8
  store <4 x float> %2972, ptr %2973, align 1
  br label %2974

2974:                                             ; preds = %2968
  %2975 = load ptr, ptr %801, align 8
  %2976 = getelementptr inbounds float, ptr %2975, i64 12
  %2977 = load <4 x float>, ptr %806, align 16
  store ptr %2976, ptr %271, align 8
  store <4 x float> %2977, ptr %272, align 16
  %2978 = load <4 x float>, ptr %272, align 16
  %2979 = load ptr, ptr %271, align 8
  store <4 x float> %2978, ptr %2979, align 1
  br label %2980

2980:                                             ; preds = %2974
  %2981 = load ptr, ptr %797, align 8
  %2982 = getelementptr inbounds float, ptr %2981, i64 4
  store ptr %2982, ptr %797, align 8
  %2983 = load ptr, ptr %798, align 8
  %2984 = getelementptr inbounds float, ptr %2983, i64 4
  store ptr %2984, ptr %798, align 8
  %2985 = load ptr, ptr %799, align 8
  %2986 = getelementptr inbounds float, ptr %2985, i64 4
  store ptr %2986, ptr %799, align 8
  %2987 = load ptr, ptr %800, align 8
  %2988 = getelementptr inbounds float, ptr %2987, i64 4
  store ptr %2988, ptr %800, align 8
  %2989 = load ptr, ptr %801, align 8
  %2990 = getelementptr inbounds float, ptr %2989, i64 16
  store ptr %2990, ptr %801, align 8
  br label %2991

2991:                                             ; preds = %2980
  %2992 = load i32, ptr %802, align 4
  %2993 = add nsw i32 %2992, 4
  store i32 %2993, ptr %802, align 4
  br label %2885, !llvm.loop !11

2994:                                             ; preds = %2885
  br label %2995

2995:                                             ; preds = %3022, %2994
  %2996 = load i32, ptr %802, align 4
  %2997 = load i32, ptr %740, align 4
  %2998 = icmp slt i32 %2996, %2997
  br i1 %2998, label %2999, label %3025

2999:                                             ; preds = %2995
  %3000 = load ptr, ptr %797, align 8
  %3001 = getelementptr inbounds float, ptr %3000, i32 1
  store ptr %3001, ptr %797, align 8
  %3002 = load float, ptr %3000, align 4
  %3003 = load ptr, ptr %801, align 8
  %3004 = getelementptr inbounds float, ptr %3003, i64 0
  store float %3002, ptr %3004, align 4
  %3005 = load ptr, ptr %798, align 8
  %3006 = getelementptr inbounds float, ptr %3005, i32 1
  store ptr %3006, ptr %798, align 8
  %3007 = load float, ptr %3005, align 4
  %3008 = load ptr, ptr %801, align 8
  %3009 = getelementptr inbounds float, ptr %3008, i64 1
  store float %3007, ptr %3009, align 4
  %3010 = load ptr, ptr %799, align 8
  %3011 = getelementptr inbounds float, ptr %3010, i32 1
  store ptr %3011, ptr %799, align 8
  %3012 = load float, ptr %3010, align 4
  %3013 = load ptr, ptr %801, align 8
  %3014 = getelementptr inbounds float, ptr %3013, i64 2
  store float %3012, ptr %3014, align 4
  %3015 = load ptr, ptr %800, align 8
  %3016 = getelementptr inbounds float, ptr %3015, i32 1
  store ptr %3016, ptr %800, align 8
  %3017 = load float, ptr %3015, align 4
  %3018 = load ptr, ptr %801, align 8
  %3019 = getelementptr inbounds float, ptr %3018, i64 3
  store float %3017, ptr %3019, align 4
  %3020 = load ptr, ptr %801, align 8
  %3021 = getelementptr inbounds float, ptr %3020, i64 4
  store ptr %3021, ptr %801, align 8
  br label %3022

3022:                                             ; preds = %2999
  %3023 = load i32, ptr %802, align 4
  %3024 = add nsw i32 %3023, 1
  store i32 %3024, ptr %802, align 4
  br label %2995, !llvm.loop !12

3025:                                             ; preds = %2995
  br label %3026

3026:                                             ; preds = %3025
  %3027 = load i32, ptr %796, align 4
  %3028 = add nsw i32 %3027, 1
  store i32 %3028, ptr %796, align 4
  br label %2826, !llvm.loop !13

3029:                                             ; preds = %2826
  br label %3030

3030:                                             ; preds = %3029, %2822
  store i32 0, ptr %728, align 4
  br label %3031

3031:                                             ; preds = %3030, %1683, %1604
  store ptr %738, ptr %709, align 8
  %3032 = load ptr, ptr %709, align 8
  store ptr %3032, ptr %187, align 8
  %3033 = load ptr, ptr %187, align 8
  %3034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3033, i32 0, i32 1
  %3035 = load ptr, ptr %3034, align 8
  %3036 = icmp ne ptr %3035, null
  br i1 %3036, label %3037, label %3064

3037:                                             ; preds = %3031
  %3038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3033, i32 0, i32 1
  %3039 = load ptr, ptr %3038, align 8
  store i32 -1, ptr %188, align 4
  %3040 = load i32, ptr %188, align 4
  %3041 = atomicrmw add ptr %3039, i32 %3040 acq_rel, align 4
  store i32 %3041, ptr %189, align 4
  %3042 = load i32, ptr %189, align 4
  %3043 = icmp eq i32 %3042, 1
  br i1 %3043, label %3044, label %3064

3044:                                             ; preds = %3037
  %3045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3033, i32 0, i32 4
  %3046 = load ptr, ptr %3045, align 8
  %3047 = icmp ne ptr %3046, null
  br i1 %3047, label %3048, label %3056

3048:                                             ; preds = %3044
  %3049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3033, i32 0, i32 4
  %3050 = load ptr, ptr %3049, align 8
  %3051 = load ptr, ptr %3033, align 8
  %3052 = load ptr, ptr %3050, align 8
  %3053 = getelementptr inbounds ptr, ptr %3052, i64 3
  %3054 = load ptr, ptr %3053, align 8
  invoke void %3054(ptr noundef nonnull align 8 dereferenceable(8) %3050, ptr noundef %3051)
          to label %3055 unwind label %3074

3055:                                             ; preds = %3048
  br label %3063

3056:                                             ; preds = %3044
  %3057 = load ptr, ptr %3033, align 8
  store ptr %3057, ptr %170, align 8
  %3058 = load ptr, ptr %170, align 8
  %3059 = icmp ne ptr %3058, null
  br i1 %3059, label %3060, label %3062

3060:                                             ; preds = %3056
  %3061 = load ptr, ptr %170, align 8
  call void @free(ptr noundef %3061) #9
  br label %3062

3062:                                             ; preds = %3060, %3056
  br label %3063

3063:                                             ; preds = %3062, %3055
  br label %3064

3064:                                             ; preds = %3063, %3037, %3031
  store ptr null, ptr %3033, align 8
  %3065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3033, i32 0, i32 2
  store i64 0, ptr %3065, align 8
  %3066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3033, i32 0, i32 3
  store i32 0, ptr %3066, align 8
  %3067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3033, i32 0, i32 5
  store i32 0, ptr %3067, align 8
  %3068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3033, i32 0, i32 6
  store i32 0, ptr %3068, align 4
  %3069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3033, i32 0, i32 7
  store i32 0, ptr %3069, align 8
  %3070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3033, i32 0, i32 8
  store i32 0, ptr %3070, align 4
  %3071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3033, i32 0, i32 9
  store i32 0, ptr %3071, align 8
  %3072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3033, i32 0, i32 10
  store i64 0, ptr %3072, align 8
  %3073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3033, i32 0, i32 1
  store ptr null, ptr %3073, align 8
  br label %3077

3074:                                             ; preds = %3048
  %3075 = landingpad { ptr, i32 }
          catch ptr null
  %3076 = extractvalue { ptr, i32 } %3075, 0
  call void @__clang_call_terminate(ptr %3076) #10
  unreachable

3077:                                             ; preds = %3064
  %3078 = load i32, ptr %728, align 4
  switch i32 %3078, label %6014 [
    i32 0, label %3079
    i32 1, label %6007
  ]

3079:                                             ; preds = %3077
  br label %3080

3080:                                             ; preds = %3079, %1253
  %3081 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %899, i32 0, i32 6
  %3082 = load i32, ptr %3081, align 4
  %3083 = icmp eq i32 %3082, 3
  br i1 %3083, label %3088, label %3084

3084:                                             ; preds = %3080
  %3085 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %899, i32 0, i32 6
  %3086 = load i32, ptr %3085, align 4
  %3087 = icmp eq i32 %3086, 4
  br i1 %3087, label %3088, label %6006

3088:                                             ; preds = %3084, %3080
  %3089 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %899, i32 0, i32 1
  %3090 = load i32, ptr %3089, align 8
  store i32 %3090, ptr %811, align 4
  %3091 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %899, i32 0, i32 2
  %3092 = load i32, ptr %3091, align 4
  store i32 %3092, ptr %812, align 4
  %3093 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %899, i32 0, i32 3
  %3094 = load i32, ptr %3093, align 8
  store i32 %3094, ptr %813, align 4
  %3095 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %899, i32 0, i32 4
  %3096 = load i32, ptr %3095, align 4
  store i32 %3096, ptr %814, align 4
  %3097 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %899, i32 0, i32 6
  %3098 = load i32, ptr %3097, align 4
  %3099 = icmp eq i32 %3098, 3
  br i1 %3099, label %3100, label %3182

3100:                                             ; preds = %3088
  %3101 = load i32, ptr %811, align 4
  %3102 = icmp eq i32 %3101, 0
  br i1 %3102, label %3103, label %3118

3103:                                             ; preds = %3100
  %3104 = load i32, ptr %731, align 4
  %3105 = icmp eq i32 %3104, 1
  br i1 %3105, label %3106, label %3112

3106:                                             ; preds = %3103
  %3107 = load ptr, ptr %718, align 8
  %3108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3107, i32 0, i32 6
  %3109 = load i32, ptr %3108, align 4
  %3110 = load i32, ptr %721, align 4
  %3111 = mul nsw i32 %3109, %3110
  br label %3116

3112:                                             ; preds = %3103
  %3113 = load ptr, ptr %718, align 8
  %3114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3113, i32 0, i32 6
  %3115 = load i32, ptr %3114, align 4
  br label %3116

3116:                                             ; preds = %3112, %3106
  %3117 = phi i32 [ %3111, %3106 ], [ %3115, %3112 ]
  store i32 %3117, ptr %811, align 4
  br label %3118

3118:                                             ; preds = %3116, %3100
  %3119 = load i32, ptr %812, align 4
  %3120 = icmp eq i32 %3119, 0
  br i1 %3120, label %3121, label %3136

3121:                                             ; preds = %3118
  %3122 = load i32, ptr %731, align 4
  %3123 = icmp eq i32 %3122, 2
  br i1 %3123, label %3124, label %3130

3124:                                             ; preds = %3121
  %3125 = load ptr, ptr %718, align 8
  %3126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3125, i32 0, i32 7
  %3127 = load i32, ptr %3126, align 8
  %3128 = load i32, ptr %721, align 4
  %3129 = mul nsw i32 %3127, %3128
  br label %3134

3130:                                             ; preds = %3121
  %3131 = load ptr, ptr %718, align 8
  %3132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3131, i32 0, i32 7
  %3133 = load i32, ptr %3132, align 8
  br label %3134

3134:                                             ; preds = %3130, %3124
  %3135 = phi i32 [ %3129, %3124 ], [ %3133, %3130 ]
  store i32 %3135, ptr %812, align 4
  br label %3136

3136:                                             ; preds = %3134, %3118
  %3137 = load i32, ptr %814, align 4
  %3138 = icmp eq i32 %3137, 0
  br i1 %3138, label %3139, label %3154

3139:                                             ; preds = %3136
  %3140 = load i32, ptr %731, align 4
  %3141 = icmp eq i32 %3140, 3
  br i1 %3141, label %3142, label %3148

3142:                                             ; preds = %3139
  %3143 = load ptr, ptr %718, align 8
  %3144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3143, i32 0, i32 9
  %3145 = load i32, ptr %3144, align 8
  %3146 = load i32, ptr %721, align 4
  %3147 = mul nsw i32 %3145, %3146
  br label %3152

3148:                                             ; preds = %3139
  %3149 = load ptr, ptr %718, align 8
  %3150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3149, i32 0, i32 9
  %3151 = load i32, ptr %3150, align 8
  br label %3152

3152:                                             ; preds = %3148, %3142
  %3153 = phi i32 [ %3147, %3142 ], [ %3151, %3148 ]
  store i32 %3153, ptr %814, align 4
  br label %3154

3154:                                             ; preds = %3152, %3136
  %3155 = load i32, ptr %811, align 4
  %3156 = icmp eq i32 %3155, -1
  br i1 %3156, label %3157, label %3163

3157:                                             ; preds = %3154
  %3158 = load i32, ptr %733, align 4
  %3159 = load i32, ptr %814, align 4
  %3160 = sdiv i32 %3158, %3159
  %3161 = load i32, ptr %812, align 4
  %3162 = sdiv i32 %3160, %3161
  store i32 %3162, ptr %811, align 4
  br label %3163

3163:                                             ; preds = %3157, %3154
  %3164 = load i32, ptr %812, align 4
  %3165 = icmp eq i32 %3164, -1
  br i1 %3165, label %3166, label %3172

3166:                                             ; preds = %3163
  %3167 = load i32, ptr %733, align 4
  %3168 = load i32, ptr %814, align 4
  %3169 = sdiv i32 %3167, %3168
  %3170 = load i32, ptr %811, align 4
  %3171 = sdiv i32 %3169, %3170
  store i32 %3171, ptr %812, align 4
  br label %3172

3172:                                             ; preds = %3166, %3163
  %3173 = load i32, ptr %814, align 4
  %3174 = icmp eq i32 %3173, -1
  br i1 %3174, label %3175, label %3181

3175:                                             ; preds = %3172
  %3176 = load i32, ptr %733, align 4
  %3177 = load i32, ptr %812, align 4
  %3178 = sdiv i32 %3176, %3177
  %3179 = load i32, ptr %811, align 4
  %3180 = sdiv i32 %3178, %3179
  store i32 %3180, ptr %814, align 4
  br label %3181

3181:                                             ; preds = %3175, %3172
  store i32 1, ptr %813, align 4
  br label %3291

3182:                                             ; preds = %3088
  %3183 = load i32, ptr %811, align 4
  %3184 = icmp eq i32 %3183, 0
  br i1 %3184, label %3185, label %3200

3185:                                             ; preds = %3182
  %3186 = load i32, ptr %731, align 4
  %3187 = icmp eq i32 %3186, 1
  br i1 %3187, label %3188, label %3194

3188:                                             ; preds = %3185
  %3189 = load ptr, ptr %718, align 8
  %3190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3189, i32 0, i32 6
  %3191 = load i32, ptr %3190, align 4
  %3192 = load i32, ptr %721, align 4
  %3193 = mul nsw i32 %3191, %3192
  br label %3198

3194:                                             ; preds = %3185
  %3195 = load ptr, ptr %718, align 8
  %3196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3195, i32 0, i32 6
  %3197 = load i32, ptr %3196, align 4
  br label %3198

3198:                                             ; preds = %3194, %3188
  %3199 = phi i32 [ %3193, %3188 ], [ %3197, %3194 ]
  store i32 %3199, ptr %811, align 4
  br label %3200

3200:                                             ; preds = %3198, %3182
  %3201 = load i32, ptr %812, align 4
  %3202 = icmp eq i32 %3201, 0
  br i1 %3202, label %3203, label %3218

3203:                                             ; preds = %3200
  %3204 = load i32, ptr %731, align 4
  %3205 = icmp eq i32 %3204, 2
  br i1 %3205, label %3206, label %3212

3206:                                             ; preds = %3203
  %3207 = load ptr, ptr %718, align 8
  %3208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3207, i32 0, i32 7
  %3209 = load i32, ptr %3208, align 8
  %3210 = load i32, ptr %721, align 4
  %3211 = mul nsw i32 %3209, %3210
  br label %3216

3212:                                             ; preds = %3203
  %3213 = load ptr, ptr %718, align 8
  %3214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3213, i32 0, i32 7
  %3215 = load i32, ptr %3214, align 8
  br label %3216

3216:                                             ; preds = %3212, %3206
  %3217 = phi i32 [ %3211, %3206 ], [ %3215, %3212 ]
  store i32 %3217, ptr %812, align 4
  br label %3218

3218:                                             ; preds = %3216, %3200
  %3219 = load i32, ptr %813, align 4
  %3220 = icmp eq i32 %3219, 0
  br i1 %3220, label %3221, label %3225

3221:                                             ; preds = %3218
  %3222 = load ptr, ptr %718, align 8
  %3223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3222, i32 0, i32 8
  %3224 = load i32, ptr %3223, align 4
  store i32 %3224, ptr %813, align 4
  br label %3225

3225:                                             ; preds = %3221, %3218
  %3226 = load i32, ptr %814, align 4
  %3227 = icmp eq i32 %3226, 0
  br i1 %3227, label %3228, label %3246

3228:                                             ; preds = %3225
  %3229 = load i32, ptr %731, align 4
  %3230 = icmp eq i32 %3229, 3
  br i1 %3230, label %3234, label %3231

3231:                                             ; preds = %3228
  %3232 = load i32, ptr %731, align 4
  %3233 = icmp eq i32 %3232, 4
  br i1 %3233, label %3234, label %3240

3234:                                             ; preds = %3231, %3228
  %3235 = load ptr, ptr %718, align 8
  %3236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3235, i32 0, i32 9
  %3237 = load i32, ptr %3236, align 8
  %3238 = load i32, ptr %721, align 4
  %3239 = mul nsw i32 %3237, %3238
  br label %3244

3240:                                             ; preds = %3231
  %3241 = load ptr, ptr %718, align 8
  %3242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3241, i32 0, i32 9
  %3243 = load i32, ptr %3242, align 8
  br label %3244

3244:                                             ; preds = %3240, %3234
  %3245 = phi i32 [ %3239, %3234 ], [ %3243, %3240 ]
  store i32 %3245, ptr %814, align 4
  br label %3246

3246:                                             ; preds = %3244, %3225
  %3247 = load i32, ptr %811, align 4
  %3248 = icmp eq i32 %3247, -1
  br i1 %3248, label %3249, label %3257

3249:                                             ; preds = %3246
  %3250 = load i32, ptr %733, align 4
  %3251 = load i32, ptr %814, align 4
  %3252 = sdiv i32 %3250, %3251
  %3253 = load i32, ptr %813, align 4
  %3254 = sdiv i32 %3252, %3253
  %3255 = load i32, ptr %812, align 4
  %3256 = sdiv i32 %3254, %3255
  store i32 %3256, ptr %811, align 4
  br label %3257

3257:                                             ; preds = %3249, %3246
  %3258 = load i32, ptr %812, align 4
  %3259 = icmp eq i32 %3258, -1
  br i1 %3259, label %3260, label %3268

3260:                                             ; preds = %3257
  %3261 = load i32, ptr %733, align 4
  %3262 = load i32, ptr %814, align 4
  %3263 = sdiv i32 %3261, %3262
  %3264 = load i32, ptr %813, align 4
  %3265 = sdiv i32 %3263, %3264
  %3266 = load i32, ptr %811, align 4
  %3267 = sdiv i32 %3265, %3266
  store i32 %3267, ptr %812, align 4
  br label %3268

3268:                                             ; preds = %3260, %3257
  %3269 = load i32, ptr %813, align 4
  %3270 = icmp eq i32 %3269, -1
  br i1 %3270, label %3271, label %3279

3271:                                             ; preds = %3268
  %3272 = load i32, ptr %733, align 4
  %3273 = load i32, ptr %814, align 4
  %3274 = sdiv i32 %3272, %3273
  %3275 = load i32, ptr %812, align 4
  %3276 = sdiv i32 %3274, %3275
  %3277 = load i32, ptr %811, align 4
  %3278 = sdiv i32 %3276, %3277
  store i32 %3278, ptr %813, align 4
  br label %3279

3279:                                             ; preds = %3271, %3268
  %3280 = load i32, ptr %814, align 4
  %3281 = icmp eq i32 %3280, -1
  br i1 %3281, label %3282, label %3290

3282:                                             ; preds = %3279
  %3283 = load i32, ptr %733, align 4
  %3284 = load i32, ptr %813, align 4
  %3285 = sdiv i32 %3283, %3284
  %3286 = load i32, ptr %812, align 4
  %3287 = sdiv i32 %3285, %3286
  %3288 = load i32, ptr %811, align 4
  %3289 = sdiv i32 %3287, %3288
  store i32 %3289, ptr %814, align 4
  br label %3290

3290:                                             ; preds = %3282, %3279
  br label %3291

3291:                                             ; preds = %3290, %3181
  store i32 1, ptr %815, align 4
  %3292 = load ptr, ptr %720, align 8
  %3293 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3292, i32 0, i32 16
  %3294 = load i8, ptr %3293, align 1
  %3295 = trunc i8 %3294 to i1
  br i1 %3295, label %3296, label %3315

3296:                                             ; preds = %3291
  %3297 = load i32, ptr %814, align 4
  %3298 = srem i32 %3297, 16
  %3299 = icmp eq i32 %3298, 0
  br i1 %3299, label %3300, label %3301

3300:                                             ; preds = %3296
  br label %3313

3301:                                             ; preds = %3296
  %3302 = load i32, ptr %814, align 4
  %3303 = srem i32 %3302, 8
  %3304 = icmp eq i32 %3303, 0
  br i1 %3304, label %3305, label %3306

3305:                                             ; preds = %3301
  br label %3311

3306:                                             ; preds = %3301
  %3307 = load i32, ptr %814, align 4
  %3308 = srem i32 %3307, 4
  %3309 = icmp eq i32 %3308, 0
  %3310 = select i1 %3309, i32 4, i32 1
  br label %3311

3311:                                             ; preds = %3306, %3305
  %3312 = phi i32 [ 8, %3305 ], [ %3310, %3306 ]
  br label %3313

3313:                                             ; preds = %3311, %3300
  %3314 = phi i32 [ 16, %3300 ], [ %3312, %3311 ]
  store i32 %3314, ptr %815, align 4
  br label %3315

3315:                                             ; preds = %3313, %3291
  %3316 = load i64, ptr %732, align 8
  %3317 = load i32, ptr %721, align 4
  %3318 = sext i32 %3317 to i64
  %3319 = udiv i64 %3316, %3318
  %3320 = load i32, ptr %815, align 4
  %3321 = sext i32 %3320 to i64
  %3322 = mul i64 %3319, %3321
  store i64 %3322, ptr %816, align 8
  %3323 = load i32, ptr %731, align 4
  %3324 = icmp eq i32 %3323, 3
  br i1 %3324, label %3328, label %3325

3325:                                             ; preds = %3315
  %3326 = load i32, ptr %731, align 4
  %3327 = icmp eq i32 %3326, 4
  br i1 %3327, label %3328, label %3455

3328:                                             ; preds = %3325, %3315
  %3329 = load ptr, ptr %718, align 8
  %3330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3329, i32 0, i32 9
  %3331 = load i32, ptr %3330, align 8
  %3332 = load i32, ptr %721, align 4
  %3333 = mul nsw i32 %3331, %3332
  %3334 = load i32, ptr %814, align 4
  %3335 = icmp eq i32 %3333, %3334
  br i1 %3335, label %3336, label %3455

3336:                                             ; preds = %3328
  %3337 = load i32, ptr %721, align 4
  %3338 = load i32, ptr %815, align 4
  %3339 = icmp eq i32 %3337, %3338
  br i1 %3339, label %3340, label %3455

3340:                                             ; preds = %3336
  %3341 = load ptr, ptr %718, align 8
  %3342 = load ptr, ptr %719, align 8
  store ptr %3342, ptr %688, align 8
  store ptr %3341, ptr %689, align 8
  %3343 = load ptr, ptr %688, align 8
  %3344 = load ptr, ptr %689, align 8
  %3345 = icmp eq ptr %3343, %3344
  br i1 %3345, label %3346, label %3347

3346:                                             ; preds = %3340
  store ptr %3343, ptr %687, align 8
  br label %3441

3347:                                             ; preds = %3340
  %3348 = load ptr, ptr %689, align 8
  %3349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3348, i32 0, i32 1
  %3350 = load ptr, ptr %3349, align 8
  %3351 = icmp ne ptr %3350, null
  br i1 %3351, label %3352, label %3358

3352:                                             ; preds = %3347
  %3353 = load ptr, ptr %689, align 8
  %3354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3353, i32 0, i32 1
  %3355 = load ptr, ptr %3354, align 8
  store i32 1, ptr %690, align 4
  %3356 = load i32, ptr %690, align 4
  %3357 = atomicrmw add ptr %3355, i32 %3356 acq_rel, align 4
  store i32 %3357, ptr %691, align 4
  br label %3358

3358:                                             ; preds = %3352, %3347
  store ptr %3343, ptr %223, align 8
  %3359 = load ptr, ptr %223, align 8
  %3360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3359, i32 0, i32 1
  %3361 = load ptr, ptr %3360, align 8
  %3362 = icmp ne ptr %3361, null
  br i1 %3362, label %3363, label %3389

3363:                                             ; preds = %3358
  %3364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3359, i32 0, i32 1
  %3365 = load ptr, ptr %3364, align 8
  store i32 -1, ptr %224, align 4
  %3366 = load i32, ptr %224, align 4
  %3367 = atomicrmw add ptr %3365, i32 %3366 acq_rel, align 4
  store i32 %3367, ptr %225, align 4
  %3368 = load i32, ptr %225, align 4
  %3369 = icmp eq i32 %3368, 1
  br i1 %3369, label %3370, label %3389

3370:                                             ; preds = %3363
  %3371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3359, i32 0, i32 4
  %3372 = load ptr, ptr %3371, align 8
  %3373 = icmp ne ptr %3372, null
  br i1 %3373, label %3374, label %3381

3374:                                             ; preds = %3370
  %3375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3359, i32 0, i32 4
  %3376 = load ptr, ptr %3375, align 8
  %3377 = load ptr, ptr %3359, align 8
  %3378 = load ptr, ptr %3376, align 8
  %3379 = getelementptr inbounds ptr, ptr %3378, i64 3
  %3380 = load ptr, ptr %3379, align 8
  call void %3380(ptr noundef nonnull align 8 dereferenceable(8) %3376, ptr noundef %3377)
  br label %3388

3381:                                             ; preds = %3370
  %3382 = load ptr, ptr %3359, align 8
  store ptr %3382, ptr %158, align 8
  %3383 = load ptr, ptr %158, align 8
  %3384 = icmp ne ptr %3383, null
  br i1 %3384, label %3385, label %3387

3385:                                             ; preds = %3381
  %3386 = load ptr, ptr %158, align 8
  call void @free(ptr noundef %3386) #9
  br label %3387

3387:                                             ; preds = %3385, %3381
  br label %3388

3388:                                             ; preds = %3387, %3374
  br label %3389

3389:                                             ; preds = %3388, %3363, %3358
  store ptr null, ptr %3359, align 8
  %3390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3359, i32 0, i32 2
  store i64 0, ptr %3390, align 8
  %3391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3359, i32 0, i32 3
  store i32 0, ptr %3391, align 8
  %3392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3359, i32 0, i32 5
  store i32 0, ptr %3392, align 8
  %3393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3359, i32 0, i32 6
  store i32 0, ptr %3393, align 4
  %3394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3359, i32 0, i32 7
  store i32 0, ptr %3394, align 8
  %3395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3359, i32 0, i32 8
  store i32 0, ptr %3395, align 4
  %3396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3359, i32 0, i32 9
  store i32 0, ptr %3396, align 8
  %3397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3359, i32 0, i32 10
  store i64 0, ptr %3397, align 8
  %3398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3359, i32 0, i32 1
  store ptr null, ptr %3398, align 8
  %3399 = load ptr, ptr %689, align 8
  %3400 = load ptr, ptr %3399, align 8
  store ptr %3400, ptr %3343, align 8
  %3401 = load ptr, ptr %689, align 8
  %3402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3401, i32 0, i32 1
  %3403 = load ptr, ptr %3402, align 8
  %3404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3343, i32 0, i32 1
  store ptr %3403, ptr %3404, align 8
  %3405 = load ptr, ptr %689, align 8
  %3406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3405, i32 0, i32 2
  %3407 = load i64, ptr %3406, align 8
  %3408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3343, i32 0, i32 2
  store i64 %3407, ptr %3408, align 8
  %3409 = load ptr, ptr %689, align 8
  %3410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3409, i32 0, i32 3
  %3411 = load i32, ptr %3410, align 8
  %3412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3343, i32 0, i32 3
  store i32 %3411, ptr %3412, align 8
  %3413 = load ptr, ptr %689, align 8
  %3414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3413, i32 0, i32 4
  %3415 = load ptr, ptr %3414, align 8
  %3416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3343, i32 0, i32 4
  store ptr %3415, ptr %3416, align 8
  %3417 = load ptr, ptr %689, align 8
  %3418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3417, i32 0, i32 5
  %3419 = load i32, ptr %3418, align 8
  %3420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3343, i32 0, i32 5
  store i32 %3419, ptr %3420, align 8
  %3421 = load ptr, ptr %689, align 8
  %3422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3421, i32 0, i32 6
  %3423 = load i32, ptr %3422, align 4
  %3424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3343, i32 0, i32 6
  store i32 %3423, ptr %3424, align 4
  %3425 = load ptr, ptr %689, align 8
  %3426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3425, i32 0, i32 7
  %3427 = load i32, ptr %3426, align 8
  %3428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3343, i32 0, i32 7
  store i32 %3427, ptr %3428, align 8
  %3429 = load ptr, ptr %689, align 8
  %3430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3429, i32 0, i32 8
  %3431 = load i32, ptr %3430, align 4
  %3432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3343, i32 0, i32 8
  store i32 %3431, ptr %3432, align 4
  %3433 = load ptr, ptr %689, align 8
  %3434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3433, i32 0, i32 9
  %3435 = load i32, ptr %3434, align 8
  %3436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3343, i32 0, i32 9
  store i32 %3435, ptr %3436, align 8
  %3437 = load ptr, ptr %689, align 8
  %3438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3437, i32 0, i32 10
  %3439 = load i64, ptr %3438, align 8
  %3440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3343, i32 0, i32 10
  store i64 %3439, ptr %3440, align 8
  store ptr %3343, ptr %687, align 8
  br label %3441

3441:                                             ; preds = %3389, %3346
  %3442 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %899, i32 0, i32 6
  %3443 = load i32, ptr %3442, align 4
  %3444 = load ptr, ptr %719, align 8
  %3445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3444, i32 0, i32 5
  store i32 %3443, ptr %3445, align 8
  %3446 = load i32, ptr %811, align 4
  %3447 = load ptr, ptr %719, align 8
  %3448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3447, i32 0, i32 6
  store i32 %3446, ptr %3448, align 4
  %3449 = load i32, ptr %812, align 4
  %3450 = load ptr, ptr %719, align 8
  %3451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3450, i32 0, i32 7
  store i32 %3449, ptr %3451, align 8
  %3452 = load i32, ptr %813, align 4
  %3453 = load ptr, ptr %719, align 8
  %3454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3453, i32 0, i32 8
  store i32 %3452, ptr %3454, align 4
  store i32 0, ptr %716, align 4
  br label %6007

3455:                                             ; preds = %3336, %3328, %3325
  %3456 = load ptr, ptr %718, align 8
  store ptr %817, ptr %678, align 8
  store ptr %3456, ptr %679, align 8
  %3457 = load ptr, ptr %678, align 8
  %3458 = load ptr, ptr %679, align 8
  %3459 = load ptr, ptr %3458, align 8
  store ptr %3459, ptr %3457, align 8
  %3460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3457, i32 0, i32 1
  %3461 = load ptr, ptr %679, align 8
  %3462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3461, i32 0, i32 1
  %3463 = load ptr, ptr %3462, align 8
  store ptr %3463, ptr %3460, align 8
  %3464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3457, i32 0, i32 2
  %3465 = load ptr, ptr %679, align 8
  %3466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3465, i32 0, i32 2
  %3467 = load i64, ptr %3466, align 8
  store i64 %3467, ptr %3464, align 8
  %3468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3457, i32 0, i32 3
  %3469 = load ptr, ptr %679, align 8
  %3470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3469, i32 0, i32 3
  %3471 = load i32, ptr %3470, align 8
  store i32 %3471, ptr %3468, align 8
  %3472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3457, i32 0, i32 4
  %3473 = load ptr, ptr %679, align 8
  %3474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3473, i32 0, i32 4
  %3475 = load ptr, ptr %3474, align 8
  store ptr %3475, ptr %3472, align 8
  %3476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3457, i32 0, i32 5
  %3477 = load ptr, ptr %679, align 8
  %3478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3477, i32 0, i32 5
  %3479 = load i32, ptr %3478, align 8
  store i32 %3479, ptr %3476, align 8
  %3480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3457, i32 0, i32 6
  %3481 = load ptr, ptr %679, align 8
  %3482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3481, i32 0, i32 6
  %3483 = load i32, ptr %3482, align 4
  store i32 %3483, ptr %3480, align 4
  %3484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3457, i32 0, i32 7
  %3485 = load ptr, ptr %679, align 8
  %3486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3485, i32 0, i32 7
  %3487 = load i32, ptr %3486, align 8
  store i32 %3487, ptr %3484, align 8
  %3488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3457, i32 0, i32 8
  %3489 = load ptr, ptr %679, align 8
  %3490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3489, i32 0, i32 8
  %3491 = load i32, ptr %3490, align 4
  store i32 %3491, ptr %3488, align 4
  %3492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3457, i32 0, i32 9
  %3493 = load ptr, ptr %679, align 8
  %3494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3493, i32 0, i32 9
  %3495 = load i32, ptr %3494, align 8
  store i32 %3495, ptr %3492, align 8
  %3496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3457, i32 0, i32 10
  %3497 = load ptr, ptr %679, align 8
  %3498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3497, i32 0, i32 10
  %3499 = load i64, ptr %3498, align 8
  store i64 %3499, ptr %3496, align 8
  store ptr %3457, ptr %144, align 8
  %3500 = load ptr, ptr %144, align 8
  %3501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3500, i32 0, i32 1
  %3502 = load ptr, ptr %3501, align 8
  %3503 = icmp ne ptr %3502, null
  br i1 %3503, label %3504, label %3509

3504:                                             ; preds = %3455
  %3505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3500, i32 0, i32 1
  %3506 = load ptr, ptr %3505, align 8
  store i32 1, ptr %145, align 4
  %3507 = load i32, ptr %145, align 4
  %3508 = atomicrmw add ptr %3506, i32 %3507 acq_rel, align 4
  store i32 %3508, ptr %146, align 4
  br label %3509

3509:                                             ; preds = %3504, %3455
  %3510 = load ptr, ptr %720, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %818, ptr align 8 %3510, i64 64, i1 false)
  %3511 = load ptr, ptr %720, align 8
  %3512 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3511, i32 0, i32 3
  %3513 = load ptr, ptr %3512, align 8
  %3514 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %818, i32 0, i32 2
  store ptr %3513, ptr %3514, align 8
  %3515 = load ptr, ptr %718, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %3515, ptr noundef nonnull align 8 dereferenceable(72) %817, ptr noundef nonnull align 8 dereferenceable(64) %818)
          to label %3516 unwind label %3533

3516:                                             ; preds = %3509
  store ptr %817, ptr %696, align 8
  %3517 = load ptr, ptr %696, align 8
  %3518 = load ptr, ptr %3517, align 8
  %3519 = icmp eq ptr %3518, null
  br i1 %3519, label %3529, label %3520

3520:                                             ; preds = %3516
  store ptr %3517, ptr %148, align 8
  %3521 = load ptr, ptr %148, align 8
  %3522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3521, i32 0, i32 10
  %3523 = load i64, ptr %3522, align 8
  %3524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3521, i32 0, i32 9
  %3525 = load i32, ptr %3524, align 8
  %3526 = sext i32 %3525 to i64
  %3527 = mul i64 %3523, %3526
  %3528 = icmp eq i64 %3527, 0
  br label %3529

3529:                                             ; preds = %3520, %3516
  %3530 = phi i1 [ true, %3516 ], [ %3528, %3520 ]
  br label %3531

3531:                                             ; preds = %3529
  br i1 %3530, label %3532, label %3537

3532:                                             ; preds = %3531
  store i32 -100, ptr %716, align 4
  store i32 1, ptr %728, align 4
  br label %5910

3533:                                             ; preds = %3554, %3541, %3509
  %3534 = landingpad { ptr, i32 }
          cleanup
  %3535 = extractvalue { ptr, i32 } %3534, 0
  store ptr %3535, ptr %724, align 8
  %3536 = extractvalue { ptr, i32 } %3534, 1
  store i32 %3536, ptr %725, align 4
  br label %5959

3537:                                             ; preds = %3531
  %3538 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %899, i32 0, i32 6
  %3539 = load i32, ptr %3538, align 4
  %3540 = icmp eq i32 %3539, 3
  br i1 %3540, label %3541, label %3554

3541:                                             ; preds = %3537
  %3542 = load ptr, ptr %719, align 8
  %3543 = load i32, ptr %811, align 4
  %3544 = load i32, ptr %812, align 4
  %3545 = load i32, ptr %814, align 4
  %3546 = load i32, ptr %815, align 4
  %3547 = sdiv i32 %3545, %3546
  %3548 = load i64, ptr %816, align 8
  %3549 = load i32, ptr %815, align 4
  %3550 = load ptr, ptr %720, align 8
  %3551 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3550, i32 0, i32 2
  %3552 = load ptr, ptr %3551, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3542, i32 noundef %3543, i32 noundef %3544, i32 noundef %3547, i64 noundef %3548, i32 noundef %3549, ptr noundef %3552)
          to label %3553 unwind label %3533

3553:                                             ; preds = %3541
  br label %3568

3554:                                             ; preds = %3537
  %3555 = load ptr, ptr %719, align 8
  %3556 = load i32, ptr %811, align 4
  %3557 = load i32, ptr %812, align 4
  %3558 = load i32, ptr %813, align 4
  %3559 = load i32, ptr %814, align 4
  %3560 = load i32, ptr %815, align 4
  %3561 = sdiv i32 %3559, %3560
  %3562 = load i64, ptr %816, align 8
  %3563 = load i32, ptr %815, align 4
  %3564 = load ptr, ptr %720, align 8
  %3565 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3564, i32 0, i32 2
  %3566 = load ptr, ptr %3565, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3555, i32 noundef %3556, i32 noundef %3557, i32 noundef %3558, i32 noundef %3561, i64 noundef %3562, i32 noundef %3563, ptr noundef %3566)
          to label %3567 unwind label %3533

3567:                                             ; preds = %3554
  br label %3568

3568:                                             ; preds = %3567, %3553
  %3569 = load ptr, ptr %719, align 8
  store ptr %3569, ptr %697, align 8
  %3570 = load ptr, ptr %697, align 8
  %3571 = load ptr, ptr %3570, align 8
  %3572 = icmp eq ptr %3571, null
  br i1 %3572, label %3582, label %3573

3573:                                             ; preds = %3568
  store ptr %3570, ptr %147, align 8
  %3574 = load ptr, ptr %147, align 8
  %3575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3574, i32 0, i32 10
  %3576 = load i64, ptr %3575, align 8
  %3577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3574, i32 0, i32 9
  %3578 = load i32, ptr %3577, align 8
  %3579 = sext i32 %3578 to i64
  %3580 = mul i64 %3576, %3579
  %3581 = icmp eq i64 %3580, 0
  br label %3582

3582:                                             ; preds = %3573, %3568
  %3583 = phi i1 [ true, %3568 ], [ %3581, %3573 ]
  br label %3584

3584:                                             ; preds = %3582
  br i1 %3583, label %3585, label %3586

3585:                                             ; preds = %3584
  store i32 -100, ptr %716, align 4
  store i32 1, ptr %728, align 4
  br label %5910

3586:                                             ; preds = %3584
  %3587 = load ptr, ptr %719, align 8
  %3588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3587, i32 0, i32 6
  %3589 = load i32, ptr %3588, align 4
  %3590 = load ptr, ptr %719, align 8
  %3591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3590, i32 0, i32 7
  %3592 = load i32, ptr %3591, align 8
  %3593 = mul nsw i32 %3589, %3592
  %3594 = load ptr, ptr %719, align 8
  %3595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3594, i32 0, i32 8
  %3596 = load i32, ptr %3595, align 4
  %3597 = mul nsw i32 %3593, %3596
  store i32 %3597, ptr %819, align 4
  %3598 = load i32, ptr %815, align 4
  %3599 = icmp eq i32 %3598, 16
  br i1 %3599, label %3600, label %4570

3600:                                             ; preds = %3586
  store i32 0, ptr %820, align 4
  br label %3601

3601:                                             ; preds = %4566, %3600
  %3602 = load i32, ptr %820, align 4
  %3603 = load ptr, ptr %719, align 8
  %3604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3603, i32 0, i32 9
  %3605 = load i32, ptr %3604, align 8
  %3606 = icmp slt i32 %3602, %3605
  br i1 %3606, label %3607, label %4569

3607:                                             ; preds = %3601
  store ptr %817, ptr %649, align 8
  %3608 = load ptr, ptr %649, align 8
  %3609 = load ptr, ptr %3608, align 8
  br label %3610

3610:                                             ; preds = %3607
  %3611 = load i32, ptr %819, align 4
  %3612 = load i32, ptr %820, align 4
  %3613 = mul nsw i32 %3611, %3612
  %3614 = mul nsw i32 %3613, 16
  %3615 = sext i32 %3614 to i64
  %3616 = getelementptr inbounds float, ptr %3609, i64 %3615
  store ptr %3616, ptr %821, align 8
  store ptr %817, ptr %650, align 8
  %3617 = load ptr, ptr %650, align 8
  %3618 = load ptr, ptr %3617, align 8
  br label %3619

3619:                                             ; preds = %3610
  %3620 = load i32, ptr %819, align 4
  %3621 = load i32, ptr %820, align 4
  %3622 = mul nsw i32 %3621, 16
  %3623 = add nsw i32 %3622, 1
  %3624 = mul nsw i32 %3620, %3623
  %3625 = sext i32 %3624 to i64
  %3626 = getelementptr inbounds float, ptr %3618, i64 %3625
  store ptr %3626, ptr %822, align 8
  store ptr %817, ptr %651, align 8
  %3627 = load ptr, ptr %651, align 8
  %3628 = load ptr, ptr %3627, align 8
  br label %3629

3629:                                             ; preds = %3619
  %3630 = load i32, ptr %819, align 4
  %3631 = load i32, ptr %820, align 4
  %3632 = mul nsw i32 %3631, 16
  %3633 = add nsw i32 %3632, 2
  %3634 = mul nsw i32 %3630, %3633
  %3635 = sext i32 %3634 to i64
  %3636 = getelementptr inbounds float, ptr %3628, i64 %3635
  store ptr %3636, ptr %823, align 8
  store ptr %817, ptr %652, align 8
  %3637 = load ptr, ptr %652, align 8
  %3638 = load ptr, ptr %3637, align 8
  br label %3639

3639:                                             ; preds = %3629
  %3640 = load i32, ptr %819, align 4
  %3641 = load i32, ptr %820, align 4
  %3642 = mul nsw i32 %3641, 16
  %3643 = add nsw i32 %3642, 3
  %3644 = mul nsw i32 %3640, %3643
  %3645 = sext i32 %3644 to i64
  %3646 = getelementptr inbounds float, ptr %3638, i64 %3645
  store ptr %3646, ptr %824, align 8
  store ptr %817, ptr %653, align 8
  %3647 = load ptr, ptr %653, align 8
  %3648 = load ptr, ptr %3647, align 8
  br label %3649

3649:                                             ; preds = %3639
  %3650 = load i32, ptr %819, align 4
  %3651 = load i32, ptr %820, align 4
  %3652 = mul nsw i32 %3651, 16
  %3653 = add nsw i32 %3652, 4
  %3654 = mul nsw i32 %3650, %3653
  %3655 = sext i32 %3654 to i64
  %3656 = getelementptr inbounds float, ptr %3648, i64 %3655
  store ptr %3656, ptr %825, align 8
  store ptr %817, ptr %654, align 8
  %3657 = load ptr, ptr %654, align 8
  %3658 = load ptr, ptr %3657, align 8
  br label %3659

3659:                                             ; preds = %3649
  %3660 = load i32, ptr %819, align 4
  %3661 = load i32, ptr %820, align 4
  %3662 = mul nsw i32 %3661, 16
  %3663 = add nsw i32 %3662, 5
  %3664 = mul nsw i32 %3660, %3663
  %3665 = sext i32 %3664 to i64
  %3666 = getelementptr inbounds float, ptr %3658, i64 %3665
  store ptr %3666, ptr %826, align 8
  store ptr %817, ptr %655, align 8
  %3667 = load ptr, ptr %655, align 8
  %3668 = load ptr, ptr %3667, align 8
  br label %3669

3669:                                             ; preds = %3659
  %3670 = load i32, ptr %819, align 4
  %3671 = load i32, ptr %820, align 4
  %3672 = mul nsw i32 %3671, 16
  %3673 = add nsw i32 %3672, 6
  %3674 = mul nsw i32 %3670, %3673
  %3675 = sext i32 %3674 to i64
  %3676 = getelementptr inbounds float, ptr %3668, i64 %3675
  store ptr %3676, ptr %827, align 8
  store ptr %817, ptr %656, align 8
  %3677 = load ptr, ptr %656, align 8
  %3678 = load ptr, ptr %3677, align 8
  br label %3679

3679:                                             ; preds = %3669
  %3680 = load i32, ptr %819, align 4
  %3681 = load i32, ptr %820, align 4
  %3682 = mul nsw i32 %3681, 16
  %3683 = add nsw i32 %3682, 7
  %3684 = mul nsw i32 %3680, %3683
  %3685 = sext i32 %3684 to i64
  %3686 = getelementptr inbounds float, ptr %3678, i64 %3685
  store ptr %3686, ptr %828, align 8
  store ptr %817, ptr %657, align 8
  %3687 = load ptr, ptr %657, align 8
  %3688 = load ptr, ptr %3687, align 8
  br label %3689

3689:                                             ; preds = %3679
  %3690 = load i32, ptr %819, align 4
  %3691 = load i32, ptr %820, align 4
  %3692 = mul nsw i32 %3691, 16
  %3693 = add nsw i32 %3692, 8
  %3694 = mul nsw i32 %3690, %3693
  %3695 = sext i32 %3694 to i64
  %3696 = getelementptr inbounds float, ptr %3688, i64 %3695
  store ptr %3696, ptr %829, align 8
  store ptr %817, ptr %658, align 8
  %3697 = load ptr, ptr %658, align 8
  %3698 = load ptr, ptr %3697, align 8
  br label %3699

3699:                                             ; preds = %3689
  %3700 = load i32, ptr %819, align 4
  %3701 = load i32, ptr %820, align 4
  %3702 = mul nsw i32 %3701, 16
  %3703 = add nsw i32 %3702, 9
  %3704 = mul nsw i32 %3700, %3703
  %3705 = sext i32 %3704 to i64
  %3706 = getelementptr inbounds float, ptr %3698, i64 %3705
  store ptr %3706, ptr %830, align 8
  store ptr %817, ptr %659, align 8
  %3707 = load ptr, ptr %659, align 8
  %3708 = load ptr, ptr %3707, align 8
  br label %3709

3709:                                             ; preds = %3699
  %3710 = load i32, ptr %819, align 4
  %3711 = load i32, ptr %820, align 4
  %3712 = mul nsw i32 %3711, 16
  %3713 = add nsw i32 %3712, 10
  %3714 = mul nsw i32 %3710, %3713
  %3715 = sext i32 %3714 to i64
  %3716 = getelementptr inbounds float, ptr %3708, i64 %3715
  store ptr %3716, ptr %831, align 8
  store ptr %817, ptr %660, align 8
  %3717 = load ptr, ptr %660, align 8
  %3718 = load ptr, ptr %3717, align 8
  br label %3719

3719:                                             ; preds = %3709
  %3720 = load i32, ptr %819, align 4
  %3721 = load i32, ptr %820, align 4
  %3722 = mul nsw i32 %3721, 16
  %3723 = add nsw i32 %3722, 11
  %3724 = mul nsw i32 %3720, %3723
  %3725 = sext i32 %3724 to i64
  %3726 = getelementptr inbounds float, ptr %3718, i64 %3725
  store ptr %3726, ptr %832, align 8
  store ptr %817, ptr %661, align 8
  %3727 = load ptr, ptr %661, align 8
  %3728 = load ptr, ptr %3727, align 8
  br label %3729

3729:                                             ; preds = %3719
  %3730 = load i32, ptr %819, align 4
  %3731 = load i32, ptr %820, align 4
  %3732 = mul nsw i32 %3731, 16
  %3733 = add nsw i32 %3732, 12
  %3734 = mul nsw i32 %3730, %3733
  %3735 = sext i32 %3734 to i64
  %3736 = getelementptr inbounds float, ptr %3728, i64 %3735
  store ptr %3736, ptr %833, align 8
  store ptr %817, ptr %662, align 8
  %3737 = load ptr, ptr %662, align 8
  %3738 = load ptr, ptr %3737, align 8
  br label %3739

3739:                                             ; preds = %3729
  %3740 = load i32, ptr %819, align 4
  %3741 = load i32, ptr %820, align 4
  %3742 = mul nsw i32 %3741, 16
  %3743 = add nsw i32 %3742, 13
  %3744 = mul nsw i32 %3740, %3743
  %3745 = sext i32 %3744 to i64
  %3746 = getelementptr inbounds float, ptr %3738, i64 %3745
  store ptr %3746, ptr %834, align 8
  store ptr %817, ptr %663, align 8
  %3747 = load ptr, ptr %663, align 8
  %3748 = load ptr, ptr %3747, align 8
  br label %3749

3749:                                             ; preds = %3739
  %3750 = load i32, ptr %819, align 4
  %3751 = load i32, ptr %820, align 4
  %3752 = mul nsw i32 %3751, 16
  %3753 = add nsw i32 %3752, 14
  %3754 = mul nsw i32 %3750, %3753
  %3755 = sext i32 %3754 to i64
  %3756 = getelementptr inbounds float, ptr %3748, i64 %3755
  store ptr %3756, ptr %835, align 8
  store ptr %817, ptr %664, align 8
  %3757 = load ptr, ptr %664, align 8
  %3758 = load ptr, ptr %3757, align 8
  br label %3759

3759:                                             ; preds = %3749
  %3760 = load i32, ptr %819, align 4
  %3761 = load i32, ptr %820, align 4
  %3762 = mul nsw i32 %3761, 16
  %3763 = add nsw i32 %3762, 15
  %3764 = mul nsw i32 %3760, %3763
  %3765 = sext i32 %3764 to i64
  %3766 = getelementptr inbounds float, ptr %3758, i64 %3765
  store ptr %3766, ptr %836, align 8
  %3767 = load ptr, ptr %719, align 8
  %3768 = load i32, ptr %820, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %838, ptr %246, align 8, !noalias !14
  store ptr %3767, ptr %247, align 8, !noalias !14
  store i32 %3768, ptr %248, align 4, !noalias !14
  %3769 = load ptr, ptr %247, align 8, !noalias !14
  store i1 false, ptr %249, align 1, !noalias !14
  %3770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3769, i32 0, i32 6
  %3771 = load i32, ptr %3770, align 4
  %3772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3769, i32 0, i32 7
  %3773 = load i32, ptr %3772, align 8
  %3774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3769, i32 0, i32 8
  %3775 = load i32, ptr %3774, align 4
  %3776 = load ptr, ptr %3769, align 8
  %3777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3769, i32 0, i32 10
  %3778 = load i64, ptr %3777, align 8
  %3779 = load i32, ptr %248, align 4, !noalias !14
  %3780 = sext i32 %3779 to i64
  %3781 = mul i64 %3778, %3780
  %3782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3769, i32 0, i32 2
  %3783 = load i64, ptr %3782, align 8
  %3784 = mul i64 %3781, %3783
  %3785 = getelementptr inbounds i8, ptr %3776, i64 %3784
  %3786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3769, i32 0, i32 2
  %3787 = load i64, ptr %3786, align 8
  %3788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3769, i32 0, i32 3
  %3789 = load i32, ptr %3788, align 8
  %3790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3769, i32 0, i32 4
  %3791 = load ptr, ptr %3790, align 8
  store ptr %838, ptr %37, align 8
  store i32 %3771, ptr %38, align 4
  store i32 %3773, ptr %39, align 4
  store i32 %3775, ptr %40, align 4
  store ptr %3785, ptr %41, align 8
  store i64 %3787, ptr %42, align 8
  store i32 %3789, ptr %43, align 4
  store ptr %3791, ptr %44, align 8
  %3792 = load ptr, ptr %37, align 8
  %3793 = load ptr, ptr %41, align 8
  store ptr %3793, ptr %3792, align 8
  %3794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3792, i32 0, i32 1
  store ptr null, ptr %3794, align 8
  %3795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3792, i32 0, i32 2
  %3796 = load i64, ptr %42, align 8
  store i64 %3796, ptr %3795, align 8
  %3797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3792, i32 0, i32 3
  %3798 = load i32, ptr %43, align 4
  store i32 %3798, ptr %3797, align 8
  %3799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3792, i32 0, i32 4
  %3800 = load ptr, ptr %44, align 8
  store ptr %3800, ptr %3799, align 8
  %3801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3792, i32 0, i32 5
  store i32 3, ptr %3801, align 8
  %3802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3792, i32 0, i32 6
  %3803 = load i32, ptr %38, align 4
  store i32 %3803, ptr %3802, align 4
  %3804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3792, i32 0, i32 7
  %3805 = load i32, ptr %39, align 4
  store i32 %3805, ptr %3804, align 8
  %3806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3792, i32 0, i32 8
  store i32 1, ptr %3806, align 4
  %3807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3792, i32 0, i32 9
  %3808 = load i32, ptr %40, align 4
  store i32 %3808, ptr %3807, align 8
  %3809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3792, i32 0, i32 6
  %3810 = load i32, ptr %3809, align 4
  %3811 = sext i32 %3810 to i64
  %3812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3792, i32 0, i32 7
  %3813 = load i32, ptr %3812, align 8
  %3814 = sext i32 %3813 to i64
  %3815 = mul i64 %3811, %3814
  %3816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3792, i32 0, i32 2
  %3817 = load i64, ptr %3816, align 8
  %3818 = mul i64 %3815, %3817
  store i64 %3818, ptr %5, align 8
  store i32 16, ptr %6, align 4
  %3819 = load i64, ptr %5, align 8
  %3820 = load i32, ptr %6, align 4
  %3821 = sext i32 %3820 to i64
  %3822 = add i64 %3819, %3821
  %3823 = sub i64 %3822, 1
  %3824 = load i32, ptr %6, align 4
  %3825 = sub nsw i32 0, %3824
  %3826 = sext i32 %3825 to i64
  %3827 = and i64 %3823, %3826
  %3828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3792, i32 0, i32 2
  %3829 = load i64, ptr %3828, align 8
  %3830 = udiv i64 %3827, %3829
  %3831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3792, i32 0, i32 10
  store i64 %3830, ptr %3831, align 8
  br label %3832

3832:                                             ; preds = %3759
  %3833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3769, i32 0, i32 5
  %3834 = load i32, ptr %3833, align 8
  %3835 = sub nsw i32 %3834, 1
  %3836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 5
  store i32 %3835, ptr %3836, align 8, !alias.scope !14
  %3837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3769, i32 0, i32 5
  %3838 = load i32, ptr %3837, align 8
  %3839 = icmp eq i32 %3838, 4
  br i1 %3839, label %3840, label %3849

3840:                                             ; preds = %3832
  %3841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3769, i32 0, i32 6
  %3842 = load i32, ptr %3841, align 4
  %3843 = sext i32 %3842 to i64
  %3844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3769, i32 0, i32 7
  %3845 = load i32, ptr %3844, align 8
  %3846 = sext i32 %3845 to i64
  %3847 = mul i64 %3843, %3846
  %3848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 10
  store i64 %3847, ptr %3848, align 8, !alias.scope !14
  br label %3849

3849:                                             ; preds = %3840, %3832
  store i1 true, ptr %249, align 1, !noalias !14
  %3850 = load i1, ptr %249, align 1, !noalias !14
  br i1 %3850, label %3898, label %3851

3851:                                             ; preds = %3849
  store ptr %838, ptr %245, align 8, !noalias !14
  %3852 = load ptr, ptr %245, align 8, !noalias !14
  store ptr %3852, ptr %238, align 8
  %3853 = load ptr, ptr %238, align 8
  %3854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3853, i32 0, i32 1
  %3855 = load ptr, ptr %3854, align 8
  %3856 = icmp ne ptr %3855, null
  br i1 %3856, label %3857, label %3884

3857:                                             ; preds = %3851
  %3858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3853, i32 0, i32 1
  %3859 = load ptr, ptr %3858, align 8
  store i32 -1, ptr %239, align 4
  %3860 = load i32, ptr %239, align 4
  %3861 = atomicrmw add ptr %3859, i32 %3860 acq_rel, align 4
  store i32 %3861, ptr %240, align 4
  %3862 = load i32, ptr %240, align 4
  %3863 = icmp eq i32 %3862, 1
  br i1 %3863, label %3864, label %3884

3864:                                             ; preds = %3857
  %3865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3853, i32 0, i32 4
  %3866 = load ptr, ptr %3865, align 8
  %3867 = icmp ne ptr %3866, null
  br i1 %3867, label %3868, label %3876

3868:                                             ; preds = %3864
  %3869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3853, i32 0, i32 4
  %3870 = load ptr, ptr %3869, align 8
  %3871 = load ptr, ptr %3853, align 8
  %3872 = load ptr, ptr %3870, align 8
  %3873 = getelementptr inbounds ptr, ptr %3872, i64 3
  %3874 = load ptr, ptr %3873, align 8
  invoke void %3874(ptr noundef nonnull align 8 dereferenceable(8) %3870, ptr noundef %3871)
          to label %3875 unwind label %3894

3875:                                             ; preds = %3868
  br label %3883

3876:                                             ; preds = %3864
  %3877 = load ptr, ptr %3853, align 8
  store ptr %3877, ptr %153, align 8
  %3878 = load ptr, ptr %153, align 8
  %3879 = icmp ne ptr %3878, null
  br i1 %3879, label %3880, label %3882

3880:                                             ; preds = %3876
  %3881 = load ptr, ptr %153, align 8
  call void @free(ptr noundef %3881) #9
  br label %3882

3882:                                             ; preds = %3880, %3876
  br label %3883

3883:                                             ; preds = %3882, %3875
  br label %3884

3884:                                             ; preds = %3883, %3857, %3851
  store ptr null, ptr %3853, align 8
  %3885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3853, i32 0, i32 2
  store i64 0, ptr %3885, align 8
  %3886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3853, i32 0, i32 3
  store i32 0, ptr %3886, align 8
  %3887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3853, i32 0, i32 5
  store i32 0, ptr %3887, align 8
  %3888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3853, i32 0, i32 6
  store i32 0, ptr %3888, align 4
  %3889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3853, i32 0, i32 7
  store i32 0, ptr %3889, align 8
  %3890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3853, i32 0, i32 8
  store i32 0, ptr %3890, align 4
  %3891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3853, i32 0, i32 9
  store i32 0, ptr %3891, align 8
  %3892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3853, i32 0, i32 10
  store i64 0, ptr %3892, align 8
  %3893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3853, i32 0, i32 1
  store ptr null, ptr %3893, align 8
  br label %3897

3894:                                             ; preds = %3868
  %3895 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3896 = extractvalue { ptr, i32 } %3895, 0
  call void @__clang_call_terminate(ptr %3896) #10
  unreachable

3897:                                             ; preds = %3884
  br label %3898

3898:                                             ; preds = %3897, %3849
  br label %3899

3899:                                             ; preds = %3898
  store ptr %838, ptr %241, align 8
  %3900 = load ptr, ptr %241, align 8
  %3901 = load ptr, ptr %3900, align 8
  br label %3902

3902:                                             ; preds = %3899
  store ptr %838, ptr %707, align 8
  %3903 = load ptr, ptr %707, align 8
  store ptr %3903, ptr %193, align 8
  %3904 = load ptr, ptr %193, align 8
  %3905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3904, i32 0, i32 1
  %3906 = load ptr, ptr %3905, align 8
  %3907 = icmp ne ptr %3906, null
  br i1 %3907, label %3908, label %3935

3908:                                             ; preds = %3902
  %3909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3904, i32 0, i32 1
  %3910 = load ptr, ptr %3909, align 8
  store i32 -1, ptr %194, align 4
  %3911 = load i32, ptr %194, align 4
  %3912 = atomicrmw add ptr %3910, i32 %3911 acq_rel, align 4
  store i32 %3912, ptr %195, align 4
  %3913 = load i32, ptr %195, align 4
  %3914 = icmp eq i32 %3913, 1
  br i1 %3914, label %3915, label %3935

3915:                                             ; preds = %3908
  %3916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3904, i32 0, i32 4
  %3917 = load ptr, ptr %3916, align 8
  %3918 = icmp ne ptr %3917, null
  br i1 %3918, label %3919, label %3927

3919:                                             ; preds = %3915
  %3920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3904, i32 0, i32 4
  %3921 = load ptr, ptr %3920, align 8
  %3922 = load ptr, ptr %3904, align 8
  %3923 = load ptr, ptr %3921, align 8
  %3924 = getelementptr inbounds ptr, ptr %3923, i64 3
  %3925 = load ptr, ptr %3924, align 8
  invoke void %3925(ptr noundef nonnull align 8 dereferenceable(8) %3921, ptr noundef %3922)
          to label %3926 unwind label %3945

3926:                                             ; preds = %3919
  br label %3934

3927:                                             ; preds = %3915
  %3928 = load ptr, ptr %3904, align 8
  store ptr %3928, ptr %168, align 8
  %3929 = load ptr, ptr %168, align 8
  %3930 = icmp ne ptr %3929, null
  br i1 %3930, label %3931, label %3933

3931:                                             ; preds = %3927
  %3932 = load ptr, ptr %168, align 8
  call void @free(ptr noundef %3932) #9
  br label %3933

3933:                                             ; preds = %3931, %3927
  br label %3934

3934:                                             ; preds = %3933, %3926
  br label %3935

3935:                                             ; preds = %3934, %3908, %3902
  store ptr null, ptr %3904, align 8
  %3936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3904, i32 0, i32 2
  store i64 0, ptr %3936, align 8
  %3937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3904, i32 0, i32 3
  store i32 0, ptr %3937, align 8
  %3938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3904, i32 0, i32 5
  store i32 0, ptr %3938, align 8
  %3939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3904, i32 0, i32 6
  store i32 0, ptr %3939, align 4
  %3940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3904, i32 0, i32 7
  store i32 0, ptr %3940, align 8
  %3941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3904, i32 0, i32 8
  store i32 0, ptr %3941, align 4
  %3942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3904, i32 0, i32 9
  store i32 0, ptr %3942, align 8
  %3943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3904, i32 0, i32 10
  store i64 0, ptr %3943, align 8
  %3944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3904, i32 0, i32 1
  store ptr null, ptr %3944, align 8
  br label %3948

3945:                                             ; preds = %3919
  %3946 = landingpad { ptr, i32 }
          catch ptr null
  %3947 = extractvalue { ptr, i32 } %3946, 0
  call void @__clang_call_terminate(ptr %3947) #10
  unreachable

3948:                                             ; preds = %3935
  store ptr %3901, ptr %837, align 8
  store i32 0, ptr %839, align 4
  br label %3949

3949:                                             ; preds = %4421, %3948
  %3950 = load i32, ptr %839, align 4
  %3951 = add nsw i32 %3950, 15
  %3952 = load i32, ptr %819, align 4
  %3953 = icmp slt i32 %3951, %3952
  br i1 %3953, label %3954, label %4474

3954:                                             ; preds = %3949
  %3955 = load ptr, ptr %821, align 8
  store ptr %3955, ptr %599, align 8
  %3956 = load ptr, ptr %599, align 8
  %3957 = load <16 x float>, ptr %3956, align 1
  br label %3958

3958:                                             ; preds = %3954
  store <16 x float> %3957, ptr %840, align 64
  %3959 = load ptr, ptr %822, align 8
  store ptr %3959, ptr %600, align 8
  %3960 = load ptr, ptr %600, align 8
  %3961 = load <16 x float>, ptr %3960, align 1
  br label %3962

3962:                                             ; preds = %3958
  store <16 x float> %3961, ptr %841, align 64
  %3963 = load ptr, ptr %823, align 8
  store ptr %3963, ptr %601, align 8
  %3964 = load ptr, ptr %601, align 8
  %3965 = load <16 x float>, ptr %3964, align 1
  br label %3966

3966:                                             ; preds = %3962
  store <16 x float> %3965, ptr %842, align 64
  %3967 = load ptr, ptr %824, align 8
  store ptr %3967, ptr %602, align 8
  %3968 = load ptr, ptr %602, align 8
  %3969 = load <16 x float>, ptr %3968, align 1
  br label %3970

3970:                                             ; preds = %3966
  store <16 x float> %3969, ptr %843, align 64
  %3971 = load ptr, ptr %825, align 8
  store ptr %3971, ptr %603, align 8
  %3972 = load ptr, ptr %603, align 8
  %3973 = load <16 x float>, ptr %3972, align 1
  br label %3974

3974:                                             ; preds = %3970
  store <16 x float> %3973, ptr %844, align 64
  %3975 = load ptr, ptr %826, align 8
  store ptr %3975, ptr %604, align 8
  %3976 = load ptr, ptr %604, align 8
  %3977 = load <16 x float>, ptr %3976, align 1
  br label %3978

3978:                                             ; preds = %3974
  store <16 x float> %3977, ptr %845, align 64
  %3979 = load ptr, ptr %827, align 8
  store ptr %3979, ptr %605, align 8
  %3980 = load ptr, ptr %605, align 8
  %3981 = load <16 x float>, ptr %3980, align 1
  br label %3982

3982:                                             ; preds = %3978
  store <16 x float> %3981, ptr %846, align 64
  %3983 = load ptr, ptr %828, align 8
  store ptr %3983, ptr %606, align 8
  %3984 = load ptr, ptr %606, align 8
  %3985 = load <16 x float>, ptr %3984, align 1
  br label %3986

3986:                                             ; preds = %3982
  store <16 x float> %3985, ptr %847, align 64
  %3987 = load ptr, ptr %829, align 8
  store ptr %3987, ptr %607, align 8
  %3988 = load ptr, ptr %607, align 8
  %3989 = load <16 x float>, ptr %3988, align 1
  br label %3990

3990:                                             ; preds = %3986
  store <16 x float> %3989, ptr %848, align 64
  %3991 = load ptr, ptr %830, align 8
  store ptr %3991, ptr %608, align 8
  %3992 = load ptr, ptr %608, align 8
  %3993 = load <16 x float>, ptr %3992, align 1
  br label %3994

3994:                                             ; preds = %3990
  store <16 x float> %3993, ptr %849, align 64
  %3995 = load ptr, ptr %831, align 8
  store ptr %3995, ptr %609, align 8
  %3996 = load ptr, ptr %609, align 8
  %3997 = load <16 x float>, ptr %3996, align 1
  br label %3998

3998:                                             ; preds = %3994
  store <16 x float> %3997, ptr %850, align 64
  %3999 = load ptr, ptr %832, align 8
  store ptr %3999, ptr %610, align 8
  %4000 = load ptr, ptr %610, align 8
  %4001 = load <16 x float>, ptr %4000, align 1
  br label %4002

4002:                                             ; preds = %3998
  store <16 x float> %4001, ptr %851, align 64
  %4003 = load ptr, ptr %833, align 8
  store ptr %4003, ptr %611, align 8
  %4004 = load ptr, ptr %611, align 8
  %4005 = load <16 x float>, ptr %4004, align 1
  br label %4006

4006:                                             ; preds = %4002
  store <16 x float> %4005, ptr %852, align 64
  %4007 = load ptr, ptr %834, align 8
  store ptr %4007, ptr %612, align 8
  %4008 = load ptr, ptr %612, align 8
  %4009 = load <16 x float>, ptr %4008, align 1
  br label %4010

4010:                                             ; preds = %4006
  store <16 x float> %4009, ptr %853, align 64
  %4011 = load ptr, ptr %835, align 8
  store ptr %4011, ptr %613, align 8
  %4012 = load ptr, ptr %613, align 8
  %4013 = load <16 x float>, ptr %4012, align 1
  br label %4014

4014:                                             ; preds = %4010
  store <16 x float> %4013, ptr %854, align 64
  %4015 = load ptr, ptr %836, align 8
  store ptr %4015, ptr %614, align 8
  %4016 = load ptr, ptr %614, align 8
  %4017 = load <16 x float>, ptr %4016, align 1
  br label %4018

4018:                                             ; preds = %4014
  store <16 x float> %4017, ptr %855, align 64
  store ptr %840, ptr %535, align 8
  store ptr %841, ptr %536, align 8
  store ptr %842, ptr %537, align 8
  store ptr %843, ptr %538, align 8
  store ptr %844, ptr %539, align 8
  store ptr %845, ptr %540, align 8
  store ptr %846, ptr %541, align 8
  store ptr %847, ptr %542, align 8
  store ptr %848, ptr %543, align 8
  store ptr %849, ptr %544, align 8
  store ptr %850, ptr %545, align 8
  store ptr %851, ptr %546, align 8
  store ptr %852, ptr %547, align 8
  store ptr %853, ptr %548, align 8
  store ptr %854, ptr %549, align 8
  store ptr %855, ptr %550, align 8
  %4019 = load ptr, ptr %535, align 8
  %4020 = load <16 x float>, ptr %4019, align 64
  %4021 = load ptr, ptr %536, align 8
  %4022 = load <16 x float>, ptr %4021, align 64
  store <16 x float> %4020, ptr %109, align 64
  store <16 x float> %4022, ptr %110, align 64
  %4023 = load <16 x float>, ptr %109, align 64
  %4024 = load <16 x float>, ptr %110, align 64
  %4025 = shufflevector <16 x float> %4023, <16 x float> %4024, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  store <16 x float> %4025, ptr %551, align 64
  %4026 = load ptr, ptr %535, align 8
  %4027 = load <16 x float>, ptr %4026, align 64
  %4028 = load ptr, ptr %536, align 8
  %4029 = load <16 x float>, ptr %4028, align 64
  store <16 x float> %4027, ptr %77, align 64
  store <16 x float> %4029, ptr %78, align 64
  %4030 = load <16 x float>, ptr %77, align 64
  %4031 = load <16 x float>, ptr %78, align 64
  %4032 = shufflevector <16 x float> %4030, <16 x float> %4031, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %4032, ptr %552, align 64
  %4033 = load ptr, ptr %537, align 8
  %4034 = load <16 x float>, ptr %4033, align 64
  %4035 = load ptr, ptr %538, align 8
  %4036 = load <16 x float>, ptr %4035, align 64
  store <16 x float> %4034, ptr %111, align 64
  store <16 x float> %4036, ptr %112, align 64
  %4037 = load <16 x float>, ptr %111, align 64
  %4038 = load <16 x float>, ptr %112, align 64
  %4039 = shufflevector <16 x float> %4037, <16 x float> %4038, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  store <16 x float> %4039, ptr %553, align 64
  %4040 = load ptr, ptr %537, align 8
  %4041 = load <16 x float>, ptr %4040, align 64
  %4042 = load ptr, ptr %538, align 8
  %4043 = load <16 x float>, ptr %4042, align 64
  store <16 x float> %4041, ptr %79, align 64
  store <16 x float> %4043, ptr %80, align 64
  %4044 = load <16 x float>, ptr %79, align 64
  %4045 = load <16 x float>, ptr %80, align 64
  %4046 = shufflevector <16 x float> %4044, <16 x float> %4045, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %4046, ptr %554, align 64
  %4047 = load ptr, ptr %539, align 8
  %4048 = load <16 x float>, ptr %4047, align 64
  %4049 = load ptr, ptr %540, align 8
  %4050 = load <16 x float>, ptr %4049, align 64
  store <16 x float> %4048, ptr %113, align 64
  store <16 x float> %4050, ptr %114, align 64
  %4051 = load <16 x float>, ptr %113, align 64
  %4052 = load <16 x float>, ptr %114, align 64
  %4053 = shufflevector <16 x float> %4051, <16 x float> %4052, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  store <16 x float> %4053, ptr %555, align 64
  %4054 = load ptr, ptr %539, align 8
  %4055 = load <16 x float>, ptr %4054, align 64
  %4056 = load ptr, ptr %540, align 8
  %4057 = load <16 x float>, ptr %4056, align 64
  store <16 x float> %4055, ptr %81, align 64
  store <16 x float> %4057, ptr %82, align 64
  %4058 = load <16 x float>, ptr %81, align 64
  %4059 = load <16 x float>, ptr %82, align 64
  %4060 = shufflevector <16 x float> %4058, <16 x float> %4059, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %4060, ptr %556, align 64
  %4061 = load ptr, ptr %541, align 8
  %4062 = load <16 x float>, ptr %4061, align 64
  %4063 = load ptr, ptr %542, align 8
  %4064 = load <16 x float>, ptr %4063, align 64
  store <16 x float> %4062, ptr %115, align 64
  store <16 x float> %4064, ptr %116, align 64
  %4065 = load <16 x float>, ptr %115, align 64
  %4066 = load <16 x float>, ptr %116, align 64
  %4067 = shufflevector <16 x float> %4065, <16 x float> %4066, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  store <16 x float> %4067, ptr %557, align 64
  %4068 = load ptr, ptr %541, align 8
  %4069 = load <16 x float>, ptr %4068, align 64
  %4070 = load ptr, ptr %542, align 8
  %4071 = load <16 x float>, ptr %4070, align 64
  store <16 x float> %4069, ptr %83, align 64
  store <16 x float> %4071, ptr %84, align 64
  %4072 = load <16 x float>, ptr %83, align 64
  %4073 = load <16 x float>, ptr %84, align 64
  %4074 = shufflevector <16 x float> %4072, <16 x float> %4073, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %4074, ptr %558, align 64
  %4075 = load ptr, ptr %543, align 8
  %4076 = load <16 x float>, ptr %4075, align 64
  %4077 = load ptr, ptr %544, align 8
  %4078 = load <16 x float>, ptr %4077, align 64
  store <16 x float> %4076, ptr %117, align 64
  store <16 x float> %4078, ptr %118, align 64
  %4079 = load <16 x float>, ptr %117, align 64
  %4080 = load <16 x float>, ptr %118, align 64
  %4081 = shufflevector <16 x float> %4079, <16 x float> %4080, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  store <16 x float> %4081, ptr %559, align 64
  %4082 = load ptr, ptr %543, align 8
  %4083 = load <16 x float>, ptr %4082, align 64
  %4084 = load ptr, ptr %544, align 8
  %4085 = load <16 x float>, ptr %4084, align 64
  store <16 x float> %4083, ptr %85, align 64
  store <16 x float> %4085, ptr %86, align 64
  %4086 = load <16 x float>, ptr %85, align 64
  %4087 = load <16 x float>, ptr %86, align 64
  %4088 = shufflevector <16 x float> %4086, <16 x float> %4087, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %4088, ptr %560, align 64
  %4089 = load ptr, ptr %545, align 8
  %4090 = load <16 x float>, ptr %4089, align 64
  %4091 = load ptr, ptr %546, align 8
  %4092 = load <16 x float>, ptr %4091, align 64
  store <16 x float> %4090, ptr %119, align 64
  store <16 x float> %4092, ptr %120, align 64
  %4093 = load <16 x float>, ptr %119, align 64
  %4094 = load <16 x float>, ptr %120, align 64
  %4095 = shufflevector <16 x float> %4093, <16 x float> %4094, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  store <16 x float> %4095, ptr %561, align 64
  %4096 = load ptr, ptr %545, align 8
  %4097 = load <16 x float>, ptr %4096, align 64
  %4098 = load ptr, ptr %546, align 8
  %4099 = load <16 x float>, ptr %4098, align 64
  store <16 x float> %4097, ptr %87, align 64
  store <16 x float> %4099, ptr %88, align 64
  %4100 = load <16 x float>, ptr %87, align 64
  %4101 = load <16 x float>, ptr %88, align 64
  %4102 = shufflevector <16 x float> %4100, <16 x float> %4101, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %4102, ptr %562, align 64
  %4103 = load ptr, ptr %547, align 8
  %4104 = load <16 x float>, ptr %4103, align 64
  %4105 = load ptr, ptr %548, align 8
  %4106 = load <16 x float>, ptr %4105, align 64
  store <16 x float> %4104, ptr %121, align 64
  store <16 x float> %4106, ptr %122, align 64
  %4107 = load <16 x float>, ptr %121, align 64
  %4108 = load <16 x float>, ptr %122, align 64
  %4109 = shufflevector <16 x float> %4107, <16 x float> %4108, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  store <16 x float> %4109, ptr %563, align 64
  %4110 = load ptr, ptr %547, align 8
  %4111 = load <16 x float>, ptr %4110, align 64
  %4112 = load ptr, ptr %548, align 8
  %4113 = load <16 x float>, ptr %4112, align 64
  store <16 x float> %4111, ptr %89, align 64
  store <16 x float> %4113, ptr %90, align 64
  %4114 = load <16 x float>, ptr %89, align 64
  %4115 = load <16 x float>, ptr %90, align 64
  %4116 = shufflevector <16 x float> %4114, <16 x float> %4115, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %4116, ptr %564, align 64
  %4117 = load ptr, ptr %549, align 8
  %4118 = load <16 x float>, ptr %4117, align 64
  %4119 = load ptr, ptr %550, align 8
  %4120 = load <16 x float>, ptr %4119, align 64
  store <16 x float> %4118, ptr %123, align 64
  store <16 x float> %4120, ptr %124, align 64
  %4121 = load <16 x float>, ptr %123, align 64
  %4122 = load <16 x float>, ptr %124, align 64
  %4123 = shufflevector <16 x float> %4121, <16 x float> %4122, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  store <16 x float> %4123, ptr %565, align 64
  %4124 = load ptr, ptr %549, align 8
  %4125 = load <16 x float>, ptr %4124, align 64
  %4126 = load ptr, ptr %550, align 8
  %4127 = load <16 x float>, ptr %4126, align 64
  store <16 x float> %4125, ptr %91, align 64
  store <16 x float> %4127, ptr %92, align 64
  %4128 = load <16 x float>, ptr %91, align 64
  %4129 = load <16 x float>, ptr %92, align 64
  %4130 = shufflevector <16 x float> %4128, <16 x float> %4129, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  store <16 x float> %4130, ptr %566, align 64
  %4131 = load <16 x float>, ptr %551, align 64
  %4132 = load <16 x float>, ptr %553, align 64
  %4133 = shufflevector <16 x float> %4131, <16 x float> %4132, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %4133, ptr %567, align 64
  %4134 = load <16 x float>, ptr %551, align 64
  %4135 = load <16 x float>, ptr %553, align 64
  %4136 = shufflevector <16 x float> %4134, <16 x float> %4135, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %4136, ptr %568, align 64
  %4137 = load <16 x float>, ptr %552, align 64
  %4138 = load <16 x float>, ptr %554, align 64
  %4139 = shufflevector <16 x float> %4137, <16 x float> %4138, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %4139, ptr %569, align 64
  %4140 = load <16 x float>, ptr %552, align 64
  %4141 = load <16 x float>, ptr %554, align 64
  %4142 = shufflevector <16 x float> %4140, <16 x float> %4141, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %4142, ptr %570, align 64
  %4143 = load <16 x float>, ptr %555, align 64
  %4144 = load <16 x float>, ptr %557, align 64
  %4145 = shufflevector <16 x float> %4143, <16 x float> %4144, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %4145, ptr %571, align 64
  %4146 = load <16 x float>, ptr %555, align 64
  %4147 = load <16 x float>, ptr %557, align 64
  %4148 = shufflevector <16 x float> %4146, <16 x float> %4147, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %4148, ptr %572, align 64
  %4149 = load <16 x float>, ptr %556, align 64
  %4150 = load <16 x float>, ptr %558, align 64
  %4151 = shufflevector <16 x float> %4149, <16 x float> %4150, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %4151, ptr %573, align 64
  %4152 = load <16 x float>, ptr %556, align 64
  %4153 = load <16 x float>, ptr %558, align 64
  %4154 = shufflevector <16 x float> %4152, <16 x float> %4153, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %4154, ptr %574, align 64
  %4155 = load <16 x float>, ptr %559, align 64
  %4156 = load <16 x float>, ptr %561, align 64
  %4157 = shufflevector <16 x float> %4155, <16 x float> %4156, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %4157, ptr %575, align 64
  %4158 = load <16 x float>, ptr %559, align 64
  %4159 = load <16 x float>, ptr %561, align 64
  %4160 = shufflevector <16 x float> %4158, <16 x float> %4159, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %4160, ptr %576, align 64
  %4161 = load <16 x float>, ptr %560, align 64
  %4162 = load <16 x float>, ptr %562, align 64
  %4163 = shufflevector <16 x float> %4161, <16 x float> %4162, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %4163, ptr %577, align 64
  %4164 = load <16 x float>, ptr %560, align 64
  %4165 = load <16 x float>, ptr %562, align 64
  %4166 = shufflevector <16 x float> %4164, <16 x float> %4165, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %4166, ptr %578, align 64
  %4167 = load <16 x float>, ptr %563, align 64
  %4168 = load <16 x float>, ptr %565, align 64
  %4169 = shufflevector <16 x float> %4167, <16 x float> %4168, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %4169, ptr %579, align 64
  %4170 = load <16 x float>, ptr %563, align 64
  %4171 = load <16 x float>, ptr %565, align 64
  %4172 = shufflevector <16 x float> %4170, <16 x float> %4171, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %4172, ptr %580, align 64
  %4173 = load <16 x float>, ptr %564, align 64
  %4174 = load <16 x float>, ptr %566, align 64
  %4175 = shufflevector <16 x float> %4173, <16 x float> %4174, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %4175, ptr %581, align 64
  %4176 = load <16 x float>, ptr %564, align 64
  %4177 = load <16 x float>, ptr %566, align 64
  %4178 = shufflevector <16 x float> %4176, <16 x float> %4177, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %4178, ptr %582, align 64
  %4179 = load <16 x float>, ptr %567, align 64
  %4180 = load <16 x float>, ptr %571, align 64
  %4181 = shufflevector <16 x float> %4179, <16 x float> %4180, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %4181, ptr %551, align 64
  %4182 = load <16 x float>, ptr %575, align 64
  %4183 = load <16 x float>, ptr %579, align 64
  %4184 = shufflevector <16 x float> %4182, <16 x float> %4183, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %4184, ptr %552, align 64
  %4185 = load <16 x float>, ptr %568, align 64
  %4186 = load <16 x float>, ptr %572, align 64
  %4187 = shufflevector <16 x float> %4185, <16 x float> %4186, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %4187, ptr %553, align 64
  %4188 = load <16 x float>, ptr %576, align 64
  %4189 = load <16 x float>, ptr %580, align 64
  %4190 = shufflevector <16 x float> %4188, <16 x float> %4189, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %4190, ptr %554, align 64
  %4191 = load <16 x float>, ptr %569, align 64
  %4192 = load <16 x float>, ptr %573, align 64
  %4193 = shufflevector <16 x float> %4191, <16 x float> %4192, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %4193, ptr %555, align 64
  %4194 = load <16 x float>, ptr %577, align 64
  %4195 = load <16 x float>, ptr %581, align 64
  %4196 = shufflevector <16 x float> %4194, <16 x float> %4195, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %4196, ptr %556, align 64
  %4197 = load <16 x float>, ptr %570, align 64
  %4198 = load <16 x float>, ptr %574, align 64
  %4199 = shufflevector <16 x float> %4197, <16 x float> %4198, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %4199, ptr %557, align 64
  %4200 = load <16 x float>, ptr %578, align 64
  %4201 = load <16 x float>, ptr %582, align 64
  %4202 = shufflevector <16 x float> %4200, <16 x float> %4201, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %4202, ptr %558, align 64
  %4203 = load <16 x float>, ptr %567, align 64
  %4204 = load <16 x float>, ptr %571, align 64
  %4205 = shufflevector <16 x float> %4203, <16 x float> %4204, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %4205, ptr %559, align 64
  %4206 = load <16 x float>, ptr %575, align 64
  %4207 = load <16 x float>, ptr %579, align 64
  %4208 = shufflevector <16 x float> %4206, <16 x float> %4207, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %4208, ptr %560, align 64
  %4209 = load <16 x float>, ptr %568, align 64
  %4210 = load <16 x float>, ptr %572, align 64
  %4211 = shufflevector <16 x float> %4209, <16 x float> %4210, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %4211, ptr %561, align 64
  %4212 = load <16 x float>, ptr %576, align 64
  %4213 = load <16 x float>, ptr %580, align 64
  %4214 = shufflevector <16 x float> %4212, <16 x float> %4213, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %4214, ptr %562, align 64
  %4215 = load <16 x float>, ptr %569, align 64
  %4216 = load <16 x float>, ptr %573, align 64
  %4217 = shufflevector <16 x float> %4215, <16 x float> %4216, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %4217, ptr %563, align 64
  %4218 = load <16 x float>, ptr %577, align 64
  %4219 = load <16 x float>, ptr %581, align 64
  %4220 = shufflevector <16 x float> %4218, <16 x float> %4219, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %4220, ptr %564, align 64
  %4221 = load <16 x float>, ptr %570, align 64
  %4222 = load <16 x float>, ptr %574, align 64
  %4223 = shufflevector <16 x float> %4221, <16 x float> %4222, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %4223, ptr %565, align 64
  %4224 = load <16 x float>, ptr %578, align 64
  %4225 = load <16 x float>, ptr %582, align 64
  %4226 = shufflevector <16 x float> %4224, <16 x float> %4225, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %4226, ptr %566, align 64
  %4227 = load <16 x float>, ptr %551, align 64
  %4228 = load <16 x float>, ptr %552, align 64
  %4229 = shufflevector <16 x float> %4227, <16 x float> %4228, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %4230 = load ptr, ptr %535, align 8
  store <16 x float> %4229, ptr %4230, align 64
  %4231 = load <16 x float>, ptr %553, align 64
  %4232 = load <16 x float>, ptr %554, align 64
  %4233 = shufflevector <16 x float> %4231, <16 x float> %4232, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %4234 = load ptr, ptr %536, align 8
  store <16 x float> %4233, ptr %4234, align 64
  %4235 = load <16 x float>, ptr %555, align 64
  %4236 = load <16 x float>, ptr %556, align 64
  %4237 = shufflevector <16 x float> %4235, <16 x float> %4236, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %4238 = load ptr, ptr %537, align 8
  store <16 x float> %4237, ptr %4238, align 64
  %4239 = load <16 x float>, ptr %557, align 64
  %4240 = load <16 x float>, ptr %558, align 64
  %4241 = shufflevector <16 x float> %4239, <16 x float> %4240, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %4242 = load ptr, ptr %538, align 8
  store <16 x float> %4241, ptr %4242, align 64
  %4243 = load <16 x float>, ptr %559, align 64
  %4244 = load <16 x float>, ptr %560, align 64
  %4245 = shufflevector <16 x float> %4243, <16 x float> %4244, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %4246 = load ptr, ptr %539, align 8
  store <16 x float> %4245, ptr %4246, align 64
  %4247 = load <16 x float>, ptr %561, align 64
  %4248 = load <16 x float>, ptr %562, align 64
  %4249 = shufflevector <16 x float> %4247, <16 x float> %4248, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %4250 = load ptr, ptr %540, align 8
  store <16 x float> %4249, ptr %4250, align 64
  %4251 = load <16 x float>, ptr %563, align 64
  %4252 = load <16 x float>, ptr %564, align 64
  %4253 = shufflevector <16 x float> %4251, <16 x float> %4252, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %4254 = load ptr, ptr %541, align 8
  store <16 x float> %4253, ptr %4254, align 64
  %4255 = load <16 x float>, ptr %565, align 64
  %4256 = load <16 x float>, ptr %566, align 64
  %4257 = shufflevector <16 x float> %4255, <16 x float> %4256, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %4258 = load ptr, ptr %542, align 8
  store <16 x float> %4257, ptr %4258, align 64
  %4259 = load <16 x float>, ptr %551, align 64
  %4260 = load <16 x float>, ptr %552, align 64
  %4261 = shufflevector <16 x float> %4259, <16 x float> %4260, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %4262 = load ptr, ptr %543, align 8
  store <16 x float> %4261, ptr %4262, align 64
  %4263 = load <16 x float>, ptr %553, align 64
  %4264 = load <16 x float>, ptr %554, align 64
  %4265 = shufflevector <16 x float> %4263, <16 x float> %4264, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %4266 = load ptr, ptr %544, align 8
  store <16 x float> %4265, ptr %4266, align 64
  %4267 = load <16 x float>, ptr %555, align 64
  %4268 = load <16 x float>, ptr %556, align 64
  %4269 = shufflevector <16 x float> %4267, <16 x float> %4268, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %4270 = load ptr, ptr %545, align 8
  store <16 x float> %4269, ptr %4270, align 64
  %4271 = load <16 x float>, ptr %557, align 64
  %4272 = load <16 x float>, ptr %558, align 64
  %4273 = shufflevector <16 x float> %4271, <16 x float> %4272, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %4274 = load ptr, ptr %546, align 8
  store <16 x float> %4273, ptr %4274, align 64
  %4275 = load <16 x float>, ptr %559, align 64
  %4276 = load <16 x float>, ptr %560, align 64
  %4277 = shufflevector <16 x float> %4275, <16 x float> %4276, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %4278 = load ptr, ptr %547, align 8
  store <16 x float> %4277, ptr %4278, align 64
  %4279 = load <16 x float>, ptr %561, align 64
  %4280 = load <16 x float>, ptr %562, align 64
  %4281 = shufflevector <16 x float> %4279, <16 x float> %4280, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %4282 = load ptr, ptr %548, align 8
  store <16 x float> %4281, ptr %4282, align 64
  %4283 = load <16 x float>, ptr %563, align 64
  %4284 = load <16 x float>, ptr %564, align 64
  %4285 = shufflevector <16 x float> %4283, <16 x float> %4284, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %4286 = load ptr, ptr %549, align 8
  store <16 x float> %4285, ptr %4286, align 64
  %4287 = load <16 x float>, ptr %565, align 64
  %4288 = load <16 x float>, ptr %566, align 64
  %4289 = shufflevector <16 x float> %4287, <16 x float> %4288, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %4290 = load ptr, ptr %550, align 8
  store <16 x float> %4289, ptr %4290, align 64
  br label %4291

4291:                                             ; preds = %4018
  %4292 = load ptr, ptr %837, align 8
  %4293 = load <16 x float>, ptr %840, align 64
  store ptr %4292, ptr %455, align 8
  store <16 x float> %4293, ptr %456, align 64
  %4294 = load <16 x float>, ptr %456, align 64
  %4295 = load ptr, ptr %455, align 8
  store <16 x float> %4294, ptr %4295, align 1
  br label %4296

4296:                                             ; preds = %4291
  %4297 = load ptr, ptr %837, align 8
  %4298 = getelementptr inbounds float, ptr %4297, i64 16
  %4299 = load <16 x float>, ptr %841, align 64
  store ptr %4298, ptr %457, align 8
  store <16 x float> %4299, ptr %458, align 64
  %4300 = load <16 x float>, ptr %458, align 64
  %4301 = load ptr, ptr %457, align 8
  store <16 x float> %4300, ptr %4301, align 1
  br label %4302

4302:                                             ; preds = %4296
  %4303 = load ptr, ptr %837, align 8
  %4304 = getelementptr inbounds float, ptr %4303, i64 32
  %4305 = load <16 x float>, ptr %842, align 64
  store ptr %4304, ptr %459, align 8
  store <16 x float> %4305, ptr %460, align 64
  %4306 = load <16 x float>, ptr %460, align 64
  %4307 = load ptr, ptr %459, align 8
  store <16 x float> %4306, ptr %4307, align 1
  br label %4308

4308:                                             ; preds = %4302
  %4309 = load ptr, ptr %837, align 8
  %4310 = getelementptr inbounds float, ptr %4309, i64 48
  %4311 = load <16 x float>, ptr %843, align 64
  store ptr %4310, ptr %461, align 8
  store <16 x float> %4311, ptr %462, align 64
  %4312 = load <16 x float>, ptr %462, align 64
  %4313 = load ptr, ptr %461, align 8
  store <16 x float> %4312, ptr %4313, align 1
  br label %4314

4314:                                             ; preds = %4308
  %4315 = load ptr, ptr %837, align 8
  %4316 = getelementptr inbounds float, ptr %4315, i64 64
  %4317 = load <16 x float>, ptr %844, align 64
  store ptr %4316, ptr %463, align 8
  store <16 x float> %4317, ptr %464, align 64
  %4318 = load <16 x float>, ptr %464, align 64
  %4319 = load ptr, ptr %463, align 8
  store <16 x float> %4318, ptr %4319, align 1
  br label %4320

4320:                                             ; preds = %4314
  %4321 = load ptr, ptr %837, align 8
  %4322 = getelementptr inbounds float, ptr %4321, i64 80
  %4323 = load <16 x float>, ptr %845, align 64
  store ptr %4322, ptr %465, align 8
  store <16 x float> %4323, ptr %466, align 64
  %4324 = load <16 x float>, ptr %466, align 64
  %4325 = load ptr, ptr %465, align 8
  store <16 x float> %4324, ptr %4325, align 1
  br label %4326

4326:                                             ; preds = %4320
  %4327 = load ptr, ptr %837, align 8
  %4328 = getelementptr inbounds float, ptr %4327, i64 96
  %4329 = load <16 x float>, ptr %846, align 64
  store ptr %4328, ptr %467, align 8
  store <16 x float> %4329, ptr %468, align 64
  %4330 = load <16 x float>, ptr %468, align 64
  %4331 = load ptr, ptr %467, align 8
  store <16 x float> %4330, ptr %4331, align 1
  br label %4332

4332:                                             ; preds = %4326
  %4333 = load ptr, ptr %837, align 8
  %4334 = getelementptr inbounds float, ptr %4333, i64 112
  %4335 = load <16 x float>, ptr %847, align 64
  store ptr %4334, ptr %469, align 8
  store <16 x float> %4335, ptr %470, align 64
  %4336 = load <16 x float>, ptr %470, align 64
  %4337 = load ptr, ptr %469, align 8
  store <16 x float> %4336, ptr %4337, align 1
  br label %4338

4338:                                             ; preds = %4332
  %4339 = load ptr, ptr %837, align 8
  %4340 = getelementptr inbounds float, ptr %4339, i64 128
  %4341 = load <16 x float>, ptr %848, align 64
  store ptr %4340, ptr %471, align 8
  store <16 x float> %4341, ptr %472, align 64
  %4342 = load <16 x float>, ptr %472, align 64
  %4343 = load ptr, ptr %471, align 8
  store <16 x float> %4342, ptr %4343, align 1
  br label %4344

4344:                                             ; preds = %4338
  %4345 = load ptr, ptr %837, align 8
  %4346 = getelementptr inbounds float, ptr %4345, i64 144
  %4347 = load <16 x float>, ptr %849, align 64
  store ptr %4346, ptr %473, align 8
  store <16 x float> %4347, ptr %474, align 64
  %4348 = load <16 x float>, ptr %474, align 64
  %4349 = load ptr, ptr %473, align 8
  store <16 x float> %4348, ptr %4349, align 1
  br label %4350

4350:                                             ; preds = %4344
  %4351 = load ptr, ptr %837, align 8
  %4352 = getelementptr inbounds float, ptr %4351, i64 160
  %4353 = load <16 x float>, ptr %850, align 64
  store ptr %4352, ptr %475, align 8
  store <16 x float> %4353, ptr %476, align 64
  %4354 = load <16 x float>, ptr %476, align 64
  %4355 = load ptr, ptr %475, align 8
  store <16 x float> %4354, ptr %4355, align 1
  br label %4356

4356:                                             ; preds = %4350
  %4357 = load ptr, ptr %837, align 8
  %4358 = getelementptr inbounds float, ptr %4357, i64 176
  %4359 = load <16 x float>, ptr %851, align 64
  store ptr %4358, ptr %477, align 8
  store <16 x float> %4359, ptr %478, align 64
  %4360 = load <16 x float>, ptr %478, align 64
  %4361 = load ptr, ptr %477, align 8
  store <16 x float> %4360, ptr %4361, align 1
  br label %4362

4362:                                             ; preds = %4356
  %4363 = load ptr, ptr %837, align 8
  %4364 = getelementptr inbounds float, ptr %4363, i64 192
  %4365 = load <16 x float>, ptr %852, align 64
  store ptr %4364, ptr %479, align 8
  store <16 x float> %4365, ptr %480, align 64
  %4366 = load <16 x float>, ptr %480, align 64
  %4367 = load ptr, ptr %479, align 8
  store <16 x float> %4366, ptr %4367, align 1
  br label %4368

4368:                                             ; preds = %4362
  %4369 = load ptr, ptr %837, align 8
  %4370 = getelementptr inbounds float, ptr %4369, i64 208
  %4371 = load <16 x float>, ptr %853, align 64
  store ptr %4370, ptr %481, align 8
  store <16 x float> %4371, ptr %482, align 64
  %4372 = load <16 x float>, ptr %482, align 64
  %4373 = load ptr, ptr %481, align 8
  store <16 x float> %4372, ptr %4373, align 1
  br label %4374

4374:                                             ; preds = %4368
  %4375 = load ptr, ptr %837, align 8
  %4376 = getelementptr inbounds float, ptr %4375, i64 224
  %4377 = load <16 x float>, ptr %854, align 64
  store ptr %4376, ptr %483, align 8
  store <16 x float> %4377, ptr %484, align 64
  %4378 = load <16 x float>, ptr %484, align 64
  %4379 = load ptr, ptr %483, align 8
  store <16 x float> %4378, ptr %4379, align 1
  br label %4380

4380:                                             ; preds = %4374
  %4381 = load ptr, ptr %837, align 8
  %4382 = getelementptr inbounds float, ptr %4381, i64 240
  %4383 = load <16 x float>, ptr %855, align 64
  store ptr %4382, ptr %485, align 8
  store <16 x float> %4383, ptr %486, align 64
  %4384 = load <16 x float>, ptr %486, align 64
  %4385 = load ptr, ptr %485, align 8
  store <16 x float> %4384, ptr %4385, align 1
  br label %4386

4386:                                             ; preds = %4380
  %4387 = load ptr, ptr %821, align 8
  %4388 = getelementptr inbounds float, ptr %4387, i64 16
  store ptr %4388, ptr %821, align 8
  %4389 = load ptr, ptr %822, align 8
  %4390 = getelementptr inbounds float, ptr %4389, i64 16
  store ptr %4390, ptr %822, align 8
  %4391 = load ptr, ptr %823, align 8
  %4392 = getelementptr inbounds float, ptr %4391, i64 16
  store ptr %4392, ptr %823, align 8
  %4393 = load ptr, ptr %824, align 8
  %4394 = getelementptr inbounds float, ptr %4393, i64 16
  store ptr %4394, ptr %824, align 8
  %4395 = load ptr, ptr %825, align 8
  %4396 = getelementptr inbounds float, ptr %4395, i64 16
  store ptr %4396, ptr %825, align 8
  %4397 = load ptr, ptr %826, align 8
  %4398 = getelementptr inbounds float, ptr %4397, i64 16
  store ptr %4398, ptr %826, align 8
  %4399 = load ptr, ptr %827, align 8
  %4400 = getelementptr inbounds float, ptr %4399, i64 16
  store ptr %4400, ptr %827, align 8
  %4401 = load ptr, ptr %828, align 8
  %4402 = getelementptr inbounds float, ptr %4401, i64 16
  store ptr %4402, ptr %828, align 8
  %4403 = load ptr, ptr %829, align 8
  %4404 = getelementptr inbounds float, ptr %4403, i64 16
  store ptr %4404, ptr %829, align 8
  %4405 = load ptr, ptr %830, align 8
  %4406 = getelementptr inbounds float, ptr %4405, i64 16
  store ptr %4406, ptr %830, align 8
  %4407 = load ptr, ptr %831, align 8
  %4408 = getelementptr inbounds float, ptr %4407, i64 16
  store ptr %4408, ptr %831, align 8
  %4409 = load ptr, ptr %832, align 8
  %4410 = getelementptr inbounds float, ptr %4409, i64 16
  store ptr %4410, ptr %832, align 8
  %4411 = load ptr, ptr %833, align 8
  %4412 = getelementptr inbounds float, ptr %4411, i64 16
  store ptr %4412, ptr %833, align 8
  %4413 = load ptr, ptr %834, align 8
  %4414 = getelementptr inbounds float, ptr %4413, i64 16
  store ptr %4414, ptr %834, align 8
  %4415 = load ptr, ptr %835, align 8
  %4416 = getelementptr inbounds float, ptr %4415, i64 16
  store ptr %4416, ptr %835, align 8
  %4417 = load ptr, ptr %836, align 8
  %4418 = getelementptr inbounds float, ptr %4417, i64 16
  store ptr %4418, ptr %836, align 8
  %4419 = load ptr, ptr %837, align 8
  %4420 = getelementptr inbounds float, ptr %4419, i64 256
  store ptr %4420, ptr %837, align 8
  br label %4421

4421:                                             ; preds = %4386
  %4422 = load i32, ptr %839, align 4
  %4423 = add nsw i32 %4422, 16
  store i32 %4423, ptr %839, align 4
  br label %3949, !llvm.loop !17

4424:                                             ; No predecessors!
  %4425 = landingpad { ptr, i32 }
          cleanup
  %4426 = extractvalue { ptr, i32 } %4425, 0
  store ptr %4426, ptr %724, align 8
  %4427 = extractvalue { ptr, i32 } %4425, 1
  store i32 %4427, ptr %725, align 4
  store ptr %838, ptr %706, align 8
  %4428 = load ptr, ptr %706, align 8
  store ptr %4428, ptr %196, align 8
  %4429 = load ptr, ptr %196, align 8
  %4430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4429, i32 0, i32 1
  %4431 = load ptr, ptr %4430, align 8
  %4432 = icmp ne ptr %4431, null
  br i1 %4432, label %4433, label %4460

4433:                                             ; preds = %4424
  %4434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4429, i32 0, i32 1
  %4435 = load ptr, ptr %4434, align 8
  store i32 -1, ptr %197, align 4
  %4436 = load i32, ptr %197, align 4
  %4437 = atomicrmw add ptr %4435, i32 %4436 acq_rel, align 4
  store i32 %4437, ptr %198, align 4
  %4438 = load i32, ptr %198, align 4
  %4439 = icmp eq i32 %4438, 1
  br i1 %4439, label %4440, label %4460

4440:                                             ; preds = %4433
  %4441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4429, i32 0, i32 4
  %4442 = load ptr, ptr %4441, align 8
  %4443 = icmp ne ptr %4442, null
  br i1 %4443, label %4444, label %4452

4444:                                             ; preds = %4440
  %4445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4429, i32 0, i32 4
  %4446 = load ptr, ptr %4445, align 8
  %4447 = load ptr, ptr %4429, align 8
  %4448 = load ptr, ptr %4446, align 8
  %4449 = getelementptr inbounds ptr, ptr %4448, i64 3
  %4450 = load ptr, ptr %4449, align 8
  invoke void %4450(ptr noundef nonnull align 8 dereferenceable(8) %4446, ptr noundef %4447)
          to label %4451 unwind label %4470

4451:                                             ; preds = %4444
  br label %4459

4452:                                             ; preds = %4440
  %4453 = load ptr, ptr %4429, align 8
  store ptr %4453, ptr %167, align 8
  %4454 = load ptr, ptr %167, align 8
  %4455 = icmp ne ptr %4454, null
  br i1 %4455, label %4456, label %4458

4456:                                             ; preds = %4452
  %4457 = load ptr, ptr %167, align 8
  call void @free(ptr noundef %4457) #9
  br label %4458

4458:                                             ; preds = %4456, %4452
  br label %4459

4459:                                             ; preds = %4458, %4451
  br label %4460

4460:                                             ; preds = %4459, %4433, %4424
  store ptr null, ptr %4429, align 8
  %4461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4429, i32 0, i32 2
  store i64 0, ptr %4461, align 8
  %4462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4429, i32 0, i32 3
  store i32 0, ptr %4462, align 8
  %4463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4429, i32 0, i32 5
  store i32 0, ptr %4463, align 8
  %4464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4429, i32 0, i32 6
  store i32 0, ptr %4464, align 4
  %4465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4429, i32 0, i32 7
  store i32 0, ptr %4465, align 8
  %4466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4429, i32 0, i32 8
  store i32 0, ptr %4466, align 4
  %4467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4429, i32 0, i32 9
  store i32 0, ptr %4467, align 8
  %4468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4429, i32 0, i32 10
  store i64 0, ptr %4468, align 8
  %4469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4429, i32 0, i32 1
  store ptr null, ptr %4469, align 8
  br label %4473

4470:                                             ; preds = %4444
  %4471 = landingpad { ptr, i32 }
          catch ptr null
  %4472 = extractvalue { ptr, i32 } %4471, 0
  call void @__clang_call_terminate(ptr %4472) #10
  unreachable

4473:                                             ; preds = %4460
  br label %5959

4474:                                             ; preds = %3949
  br label %4475

4475:                                             ; preds = %4562, %4474
  %4476 = load i32, ptr %839, align 4
  %4477 = load i32, ptr %819, align 4
  %4478 = icmp slt i32 %4476, %4477
  br i1 %4478, label %4479, label %4565

4479:                                             ; preds = %4475
  %4480 = load ptr, ptr %821, align 8
  %4481 = getelementptr inbounds float, ptr %4480, i32 1
  store ptr %4481, ptr %821, align 8
  %4482 = load float, ptr %4480, align 4
  %4483 = load ptr, ptr %837, align 8
  %4484 = getelementptr inbounds float, ptr %4483, i64 0
  store float %4482, ptr %4484, align 4
  %4485 = load ptr, ptr %822, align 8
  %4486 = getelementptr inbounds float, ptr %4485, i32 1
  store ptr %4486, ptr %822, align 8
  %4487 = load float, ptr %4485, align 4
  %4488 = load ptr, ptr %837, align 8
  %4489 = getelementptr inbounds float, ptr %4488, i64 1
  store float %4487, ptr %4489, align 4
  %4490 = load ptr, ptr %823, align 8
  %4491 = getelementptr inbounds float, ptr %4490, i32 1
  store ptr %4491, ptr %823, align 8
  %4492 = load float, ptr %4490, align 4
  %4493 = load ptr, ptr %837, align 8
  %4494 = getelementptr inbounds float, ptr %4493, i64 2
  store float %4492, ptr %4494, align 4
  %4495 = load ptr, ptr %824, align 8
  %4496 = getelementptr inbounds float, ptr %4495, i32 1
  store ptr %4496, ptr %824, align 8
  %4497 = load float, ptr %4495, align 4
  %4498 = load ptr, ptr %837, align 8
  %4499 = getelementptr inbounds float, ptr %4498, i64 3
  store float %4497, ptr %4499, align 4
  %4500 = load ptr, ptr %825, align 8
  %4501 = getelementptr inbounds float, ptr %4500, i32 1
  store ptr %4501, ptr %825, align 8
  %4502 = load float, ptr %4500, align 4
  %4503 = load ptr, ptr %837, align 8
  %4504 = getelementptr inbounds float, ptr %4503, i64 4
  store float %4502, ptr %4504, align 4
  %4505 = load ptr, ptr %826, align 8
  %4506 = getelementptr inbounds float, ptr %4505, i32 1
  store ptr %4506, ptr %826, align 8
  %4507 = load float, ptr %4505, align 4
  %4508 = load ptr, ptr %837, align 8
  %4509 = getelementptr inbounds float, ptr %4508, i64 5
  store float %4507, ptr %4509, align 4
  %4510 = load ptr, ptr %827, align 8
  %4511 = getelementptr inbounds float, ptr %4510, i32 1
  store ptr %4511, ptr %827, align 8
  %4512 = load float, ptr %4510, align 4
  %4513 = load ptr, ptr %837, align 8
  %4514 = getelementptr inbounds float, ptr %4513, i64 6
  store float %4512, ptr %4514, align 4
  %4515 = load ptr, ptr %828, align 8
  %4516 = getelementptr inbounds float, ptr %4515, i32 1
  store ptr %4516, ptr %828, align 8
  %4517 = load float, ptr %4515, align 4
  %4518 = load ptr, ptr %837, align 8
  %4519 = getelementptr inbounds float, ptr %4518, i64 7
  store float %4517, ptr %4519, align 4
  %4520 = load ptr, ptr %829, align 8
  %4521 = getelementptr inbounds float, ptr %4520, i32 1
  store ptr %4521, ptr %829, align 8
  %4522 = load float, ptr %4520, align 4
  %4523 = load ptr, ptr %837, align 8
  %4524 = getelementptr inbounds float, ptr %4523, i64 8
  store float %4522, ptr %4524, align 4
  %4525 = load ptr, ptr %830, align 8
  %4526 = getelementptr inbounds float, ptr %4525, i32 1
  store ptr %4526, ptr %830, align 8
  %4527 = load float, ptr %4525, align 4
  %4528 = load ptr, ptr %837, align 8
  %4529 = getelementptr inbounds float, ptr %4528, i64 9
  store float %4527, ptr %4529, align 4
  %4530 = load ptr, ptr %831, align 8
  %4531 = getelementptr inbounds float, ptr %4530, i32 1
  store ptr %4531, ptr %831, align 8
  %4532 = load float, ptr %4530, align 4
  %4533 = load ptr, ptr %837, align 8
  %4534 = getelementptr inbounds float, ptr %4533, i64 10
  store float %4532, ptr %4534, align 4
  %4535 = load ptr, ptr %832, align 8
  %4536 = getelementptr inbounds float, ptr %4535, i32 1
  store ptr %4536, ptr %832, align 8
  %4537 = load float, ptr %4535, align 4
  %4538 = load ptr, ptr %837, align 8
  %4539 = getelementptr inbounds float, ptr %4538, i64 11
  store float %4537, ptr %4539, align 4
  %4540 = load ptr, ptr %833, align 8
  %4541 = getelementptr inbounds float, ptr %4540, i32 1
  store ptr %4541, ptr %833, align 8
  %4542 = load float, ptr %4540, align 4
  %4543 = load ptr, ptr %837, align 8
  %4544 = getelementptr inbounds float, ptr %4543, i64 12
  store float %4542, ptr %4544, align 4
  %4545 = load ptr, ptr %834, align 8
  %4546 = getelementptr inbounds float, ptr %4545, i32 1
  store ptr %4546, ptr %834, align 8
  %4547 = load float, ptr %4545, align 4
  %4548 = load ptr, ptr %837, align 8
  %4549 = getelementptr inbounds float, ptr %4548, i64 13
  store float %4547, ptr %4549, align 4
  %4550 = load ptr, ptr %835, align 8
  %4551 = getelementptr inbounds float, ptr %4550, i32 1
  store ptr %4551, ptr %835, align 8
  %4552 = load float, ptr %4550, align 4
  %4553 = load ptr, ptr %837, align 8
  %4554 = getelementptr inbounds float, ptr %4553, i64 14
  store float %4552, ptr %4554, align 4
  %4555 = load ptr, ptr %836, align 8
  %4556 = getelementptr inbounds float, ptr %4555, i32 1
  store ptr %4556, ptr %836, align 8
  %4557 = load float, ptr %4555, align 4
  %4558 = load ptr, ptr %837, align 8
  %4559 = getelementptr inbounds float, ptr %4558, i64 15
  store float %4557, ptr %4559, align 4
  %4560 = load ptr, ptr %837, align 8
  %4561 = getelementptr inbounds float, ptr %4560, i64 16
  store ptr %4561, ptr %837, align 8
  br label %4562

4562:                                             ; preds = %4479
  %4563 = load i32, ptr %839, align 4
  %4564 = add nsw i32 %4563, 1
  store i32 %4564, ptr %839, align 4
  br label %4475, !llvm.loop !18

4565:                                             ; preds = %4475
  br label %4566

4566:                                             ; preds = %4565
  %4567 = load i32, ptr %820, align 4
  %4568 = add nsw i32 %4567, 1
  store i32 %4568, ptr %820, align 4
  br label %3601, !llvm.loop !19

4569:                                             ; preds = %3601
  br label %4570

4570:                                             ; preds = %4569, %3586
  %4571 = load i32, ptr %815, align 4
  %4572 = icmp eq i32 %4571, 8
  br i1 %4572, label %4573, label %5167

4573:                                             ; preds = %4570
  store i32 0, ptr %856, align 4
  br label %4574

4574:                                             ; preds = %5163, %4573
  %4575 = load i32, ptr %856, align 4
  %4576 = load ptr, ptr %719, align 8
  %4577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4576, i32 0, i32 9
  %4578 = load i32, ptr %4577, align 8
  %4579 = icmp slt i32 %4575, %4578
  br i1 %4579, label %4580, label %5166

4580:                                             ; preds = %4574
  store ptr %817, ptr %665, align 8
  %4581 = load ptr, ptr %665, align 8
  %4582 = load ptr, ptr %4581, align 8
  br label %4583

4583:                                             ; preds = %4580
  %4584 = load i32, ptr %819, align 4
  %4585 = load i32, ptr %856, align 4
  %4586 = mul nsw i32 %4584, %4585
  %4587 = mul nsw i32 %4586, 8
  %4588 = sext i32 %4587 to i64
  %4589 = getelementptr inbounds float, ptr %4582, i64 %4588
  store ptr %4589, ptr %857, align 8
  store ptr %817, ptr %666, align 8
  %4590 = load ptr, ptr %666, align 8
  %4591 = load ptr, ptr %4590, align 8
  br label %4592

4592:                                             ; preds = %4583
  %4593 = load i32, ptr %819, align 4
  %4594 = load i32, ptr %856, align 4
  %4595 = mul nsw i32 %4594, 8
  %4596 = add nsw i32 %4595, 1
  %4597 = mul nsw i32 %4593, %4596
  %4598 = sext i32 %4597 to i64
  %4599 = getelementptr inbounds float, ptr %4591, i64 %4598
  store ptr %4599, ptr %858, align 8
  store ptr %817, ptr %667, align 8
  %4600 = load ptr, ptr %667, align 8
  %4601 = load ptr, ptr %4600, align 8
  br label %4602

4602:                                             ; preds = %4592
  %4603 = load i32, ptr %819, align 4
  %4604 = load i32, ptr %856, align 4
  %4605 = mul nsw i32 %4604, 8
  %4606 = add nsw i32 %4605, 2
  %4607 = mul nsw i32 %4603, %4606
  %4608 = sext i32 %4607 to i64
  %4609 = getelementptr inbounds float, ptr %4601, i64 %4608
  store ptr %4609, ptr %859, align 8
  store ptr %817, ptr %668, align 8
  %4610 = load ptr, ptr %668, align 8
  %4611 = load ptr, ptr %4610, align 8
  br label %4612

4612:                                             ; preds = %4602
  %4613 = load i32, ptr %819, align 4
  %4614 = load i32, ptr %856, align 4
  %4615 = mul nsw i32 %4614, 8
  %4616 = add nsw i32 %4615, 3
  %4617 = mul nsw i32 %4613, %4616
  %4618 = sext i32 %4617 to i64
  %4619 = getelementptr inbounds float, ptr %4611, i64 %4618
  store ptr %4619, ptr %860, align 8
  store ptr %817, ptr %669, align 8
  %4620 = load ptr, ptr %669, align 8
  %4621 = load ptr, ptr %4620, align 8
  br label %4622

4622:                                             ; preds = %4612
  %4623 = load i32, ptr %819, align 4
  %4624 = load i32, ptr %856, align 4
  %4625 = mul nsw i32 %4624, 8
  %4626 = add nsw i32 %4625, 4
  %4627 = mul nsw i32 %4623, %4626
  %4628 = sext i32 %4627 to i64
  %4629 = getelementptr inbounds float, ptr %4621, i64 %4628
  store ptr %4629, ptr %861, align 8
  store ptr %817, ptr %670, align 8
  %4630 = load ptr, ptr %670, align 8
  %4631 = load ptr, ptr %4630, align 8
  br label %4632

4632:                                             ; preds = %4622
  %4633 = load i32, ptr %819, align 4
  %4634 = load i32, ptr %856, align 4
  %4635 = mul nsw i32 %4634, 8
  %4636 = add nsw i32 %4635, 5
  %4637 = mul nsw i32 %4633, %4636
  %4638 = sext i32 %4637 to i64
  %4639 = getelementptr inbounds float, ptr %4631, i64 %4638
  store ptr %4639, ptr %862, align 8
  store ptr %817, ptr %671, align 8
  %4640 = load ptr, ptr %671, align 8
  %4641 = load ptr, ptr %4640, align 8
  br label %4642

4642:                                             ; preds = %4632
  %4643 = load i32, ptr %819, align 4
  %4644 = load i32, ptr %856, align 4
  %4645 = mul nsw i32 %4644, 8
  %4646 = add nsw i32 %4645, 6
  %4647 = mul nsw i32 %4643, %4646
  %4648 = sext i32 %4647 to i64
  %4649 = getelementptr inbounds float, ptr %4641, i64 %4648
  store ptr %4649, ptr %863, align 8
  store ptr %817, ptr %672, align 8
  %4650 = load ptr, ptr %672, align 8
  %4651 = load ptr, ptr %4650, align 8
  br label %4652

4652:                                             ; preds = %4642
  %4653 = load i32, ptr %819, align 4
  %4654 = load i32, ptr %856, align 4
  %4655 = mul nsw i32 %4654, 8
  %4656 = add nsw i32 %4655, 7
  %4657 = mul nsw i32 %4653, %4656
  %4658 = sext i32 %4657 to i64
  %4659 = getelementptr inbounds float, ptr %4651, i64 %4658
  store ptr %4659, ptr %864, align 8
  %4660 = load ptr, ptr %719, align 8
  %4661 = load i32, ptr %856, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %866, ptr %251, align 8, !noalias !20
  store ptr %4660, ptr %252, align 8, !noalias !20
  store i32 %4661, ptr %253, align 4, !noalias !20
  %4662 = load ptr, ptr %252, align 8, !noalias !20
  store i1 false, ptr %254, align 1, !noalias !20
  %4663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4662, i32 0, i32 6
  %4664 = load i32, ptr %4663, align 4
  %4665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4662, i32 0, i32 7
  %4666 = load i32, ptr %4665, align 8
  %4667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4662, i32 0, i32 8
  %4668 = load i32, ptr %4667, align 4
  %4669 = load ptr, ptr %4662, align 8
  %4670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4662, i32 0, i32 10
  %4671 = load i64, ptr %4670, align 8
  %4672 = load i32, ptr %253, align 4, !noalias !20
  %4673 = sext i32 %4672 to i64
  %4674 = mul i64 %4671, %4673
  %4675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4662, i32 0, i32 2
  %4676 = load i64, ptr %4675, align 8
  %4677 = mul i64 %4674, %4676
  %4678 = getelementptr inbounds i8, ptr %4669, i64 %4677
  %4679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4662, i32 0, i32 2
  %4680 = load i64, ptr %4679, align 8
  %4681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4662, i32 0, i32 3
  %4682 = load i32, ptr %4681, align 8
  %4683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4662, i32 0, i32 4
  %4684 = load ptr, ptr %4683, align 8
  store ptr %866, ptr %29, align 8
  store i32 %4664, ptr %30, align 4
  store i32 %4666, ptr %31, align 4
  store i32 %4668, ptr %32, align 4
  store ptr %4678, ptr %33, align 8
  store i64 %4680, ptr %34, align 8
  store i32 %4682, ptr %35, align 4
  store ptr %4684, ptr %36, align 8
  %4685 = load ptr, ptr %29, align 8
  %4686 = load ptr, ptr %33, align 8
  store ptr %4686, ptr %4685, align 8
  %4687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4685, i32 0, i32 1
  store ptr null, ptr %4687, align 8
  %4688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4685, i32 0, i32 2
  %4689 = load i64, ptr %34, align 8
  store i64 %4689, ptr %4688, align 8
  %4690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4685, i32 0, i32 3
  %4691 = load i32, ptr %35, align 4
  store i32 %4691, ptr %4690, align 8
  %4692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4685, i32 0, i32 4
  %4693 = load ptr, ptr %36, align 8
  store ptr %4693, ptr %4692, align 8
  %4694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4685, i32 0, i32 5
  store i32 3, ptr %4694, align 8
  %4695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4685, i32 0, i32 6
  %4696 = load i32, ptr %30, align 4
  store i32 %4696, ptr %4695, align 4
  %4697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4685, i32 0, i32 7
  %4698 = load i32, ptr %31, align 4
  store i32 %4698, ptr %4697, align 8
  %4699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4685, i32 0, i32 8
  store i32 1, ptr %4699, align 4
  %4700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4685, i32 0, i32 9
  %4701 = load i32, ptr %32, align 4
  store i32 %4701, ptr %4700, align 8
  %4702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4685, i32 0, i32 6
  %4703 = load i32, ptr %4702, align 4
  %4704 = sext i32 %4703 to i64
  %4705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4685, i32 0, i32 7
  %4706 = load i32, ptr %4705, align 8
  %4707 = sext i32 %4706 to i64
  %4708 = mul i64 %4704, %4707
  %4709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4685, i32 0, i32 2
  %4710 = load i64, ptr %4709, align 8
  %4711 = mul i64 %4708, %4710
  store i64 %4711, ptr %7, align 8
  store i32 16, ptr %8, align 4
  %4712 = load i64, ptr %7, align 8
  %4713 = load i32, ptr %8, align 4
  %4714 = sext i32 %4713 to i64
  %4715 = add i64 %4712, %4714
  %4716 = sub i64 %4715, 1
  %4717 = load i32, ptr %8, align 4
  %4718 = sub nsw i32 0, %4717
  %4719 = sext i32 %4718 to i64
  %4720 = and i64 %4716, %4719
  %4721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4685, i32 0, i32 2
  %4722 = load i64, ptr %4721, align 8
  %4723 = udiv i64 %4720, %4722
  %4724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4685, i32 0, i32 10
  store i64 %4723, ptr %4724, align 8
  br label %4725

4725:                                             ; preds = %4652
  %4726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4662, i32 0, i32 5
  %4727 = load i32, ptr %4726, align 8
  %4728 = sub nsw i32 %4727, 1
  %4729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %866, i32 0, i32 5
  store i32 %4728, ptr %4729, align 8, !alias.scope !20
  %4730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4662, i32 0, i32 5
  %4731 = load i32, ptr %4730, align 8
  %4732 = icmp eq i32 %4731, 4
  br i1 %4732, label %4733, label %4742

4733:                                             ; preds = %4725
  %4734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4662, i32 0, i32 6
  %4735 = load i32, ptr %4734, align 4
  %4736 = sext i32 %4735 to i64
  %4737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4662, i32 0, i32 7
  %4738 = load i32, ptr %4737, align 8
  %4739 = sext i32 %4738 to i64
  %4740 = mul i64 %4736, %4739
  %4741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %866, i32 0, i32 10
  store i64 %4740, ptr %4741, align 8, !alias.scope !20
  br label %4742

4742:                                             ; preds = %4733, %4725
  store i1 true, ptr %254, align 1, !noalias !20
  %4743 = load i1, ptr %254, align 1, !noalias !20
  br i1 %4743, label %4791, label %4744

4744:                                             ; preds = %4742
  store ptr %866, ptr %250, align 8, !noalias !20
  %4745 = load ptr, ptr %250, align 8, !noalias !20
  store ptr %4745, ptr %235, align 8
  %4746 = load ptr, ptr %235, align 8
  %4747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4746, i32 0, i32 1
  %4748 = load ptr, ptr %4747, align 8
  %4749 = icmp ne ptr %4748, null
  br i1 %4749, label %4750, label %4777

4750:                                             ; preds = %4744
  %4751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4746, i32 0, i32 1
  %4752 = load ptr, ptr %4751, align 8
  store i32 -1, ptr %236, align 4
  %4753 = load i32, ptr %236, align 4
  %4754 = atomicrmw add ptr %4752, i32 %4753 acq_rel, align 4
  store i32 %4754, ptr %237, align 4
  %4755 = load i32, ptr %237, align 4
  %4756 = icmp eq i32 %4755, 1
  br i1 %4756, label %4757, label %4777

4757:                                             ; preds = %4750
  %4758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4746, i32 0, i32 4
  %4759 = load ptr, ptr %4758, align 8
  %4760 = icmp ne ptr %4759, null
  br i1 %4760, label %4761, label %4769

4761:                                             ; preds = %4757
  %4762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4746, i32 0, i32 4
  %4763 = load ptr, ptr %4762, align 8
  %4764 = load ptr, ptr %4746, align 8
  %4765 = load ptr, ptr %4763, align 8
  %4766 = getelementptr inbounds ptr, ptr %4765, i64 3
  %4767 = load ptr, ptr %4766, align 8
  invoke void %4767(ptr noundef nonnull align 8 dereferenceable(8) %4763, ptr noundef %4764)
          to label %4768 unwind label %4787

4768:                                             ; preds = %4761
  br label %4776

4769:                                             ; preds = %4757
  %4770 = load ptr, ptr %4746, align 8
  store ptr %4770, ptr %154, align 8
  %4771 = load ptr, ptr %154, align 8
  %4772 = icmp ne ptr %4771, null
  br i1 %4772, label %4773, label %4775

4773:                                             ; preds = %4769
  %4774 = load ptr, ptr %154, align 8
  call void @free(ptr noundef %4774) #9
  br label %4775

4775:                                             ; preds = %4773, %4769
  br label %4776

4776:                                             ; preds = %4775, %4768
  br label %4777

4777:                                             ; preds = %4776, %4750, %4744
  store ptr null, ptr %4746, align 8
  %4778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4746, i32 0, i32 2
  store i64 0, ptr %4778, align 8
  %4779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4746, i32 0, i32 3
  store i32 0, ptr %4779, align 8
  %4780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4746, i32 0, i32 5
  store i32 0, ptr %4780, align 8
  %4781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4746, i32 0, i32 6
  store i32 0, ptr %4781, align 4
  %4782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4746, i32 0, i32 7
  store i32 0, ptr %4782, align 8
  %4783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4746, i32 0, i32 8
  store i32 0, ptr %4783, align 4
  %4784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4746, i32 0, i32 9
  store i32 0, ptr %4784, align 8
  %4785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4746, i32 0, i32 10
  store i64 0, ptr %4785, align 8
  %4786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4746, i32 0, i32 1
  store ptr null, ptr %4786, align 8
  br label %4790

4787:                                             ; preds = %4761
  %4788 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %4789 = extractvalue { ptr, i32 } %4788, 0
  call void @__clang_call_terminate(ptr %4789) #10
  unreachable

4790:                                             ; preds = %4777
  br label %4791

4791:                                             ; preds = %4790, %4742
  br label %4792

4792:                                             ; preds = %4791
  store ptr %866, ptr %242, align 8
  %4793 = load ptr, ptr %242, align 8
  %4794 = load ptr, ptr %4793, align 8
  br label %4795

4795:                                             ; preds = %4792
  store ptr %866, ptr %705, align 8
  %4796 = load ptr, ptr %705, align 8
  store ptr %4796, ptr %199, align 8
  %4797 = load ptr, ptr %199, align 8
  %4798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4797, i32 0, i32 1
  %4799 = load ptr, ptr %4798, align 8
  %4800 = icmp ne ptr %4799, null
  br i1 %4800, label %4801, label %4828

4801:                                             ; preds = %4795
  %4802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4797, i32 0, i32 1
  %4803 = load ptr, ptr %4802, align 8
  store i32 -1, ptr %200, align 4
  %4804 = load i32, ptr %200, align 4
  %4805 = atomicrmw add ptr %4803, i32 %4804 acq_rel, align 4
  store i32 %4805, ptr %201, align 4
  %4806 = load i32, ptr %201, align 4
  %4807 = icmp eq i32 %4806, 1
  br i1 %4807, label %4808, label %4828

4808:                                             ; preds = %4801
  %4809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4797, i32 0, i32 4
  %4810 = load ptr, ptr %4809, align 8
  %4811 = icmp ne ptr %4810, null
  br i1 %4811, label %4812, label %4820

4812:                                             ; preds = %4808
  %4813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4797, i32 0, i32 4
  %4814 = load ptr, ptr %4813, align 8
  %4815 = load ptr, ptr %4797, align 8
  %4816 = load ptr, ptr %4814, align 8
  %4817 = getelementptr inbounds ptr, ptr %4816, i64 3
  %4818 = load ptr, ptr %4817, align 8
  invoke void %4818(ptr noundef nonnull align 8 dereferenceable(8) %4814, ptr noundef %4815)
          to label %4819 unwind label %4838

4819:                                             ; preds = %4812
  br label %4827

4820:                                             ; preds = %4808
  %4821 = load ptr, ptr %4797, align 8
  store ptr %4821, ptr %166, align 8
  %4822 = load ptr, ptr %166, align 8
  %4823 = icmp ne ptr %4822, null
  br i1 %4823, label %4824, label %4826

4824:                                             ; preds = %4820
  %4825 = load ptr, ptr %166, align 8
  call void @free(ptr noundef %4825) #9
  br label %4826

4826:                                             ; preds = %4824, %4820
  br label %4827

4827:                                             ; preds = %4826, %4819
  br label %4828

4828:                                             ; preds = %4827, %4801, %4795
  store ptr null, ptr %4797, align 8
  %4829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4797, i32 0, i32 2
  store i64 0, ptr %4829, align 8
  %4830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4797, i32 0, i32 3
  store i32 0, ptr %4830, align 8
  %4831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4797, i32 0, i32 5
  store i32 0, ptr %4831, align 8
  %4832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4797, i32 0, i32 6
  store i32 0, ptr %4832, align 4
  %4833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4797, i32 0, i32 7
  store i32 0, ptr %4833, align 8
  %4834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4797, i32 0, i32 8
  store i32 0, ptr %4834, align 4
  %4835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4797, i32 0, i32 9
  store i32 0, ptr %4835, align 8
  %4836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4797, i32 0, i32 10
  store i64 0, ptr %4836, align 8
  %4837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4797, i32 0, i32 1
  store ptr null, ptr %4837, align 8
  br label %4841

4838:                                             ; preds = %4812
  %4839 = landingpad { ptr, i32 }
          catch ptr null
  %4840 = extractvalue { ptr, i32 } %4839, 0
  call void @__clang_call_terminate(ptr %4840) #10
  unreachable

4841:                                             ; preds = %4828
  store ptr %4794, ptr %865, align 8
  store i32 0, ptr %867, align 4
  br label %4842

4842:                                             ; preds = %5058, %4841
  %4843 = load i32, ptr %867, align 4
  %4844 = add nsw i32 %4843, 7
  %4845 = load i32, ptr %819, align 4
  %4846 = icmp slt i32 %4844, %4845
  br i1 %4846, label %4847, label %5111

4847:                                             ; preds = %4842
  %4848 = load ptr, ptr %857, align 8
  store ptr %4848, ptr %414, align 8
  %4849 = load ptr, ptr %414, align 8
  %4850 = load <8 x float>, ptr %4849, align 1
  br label %4851

4851:                                             ; preds = %4847
  store <8 x float> %4850, ptr %868, align 32
  %4852 = load ptr, ptr %858, align 8
  store ptr %4852, ptr %415, align 8
  %4853 = load ptr, ptr %415, align 8
  %4854 = load <8 x float>, ptr %4853, align 1
  br label %4855

4855:                                             ; preds = %4851
  store <8 x float> %4854, ptr %869, align 32
  %4856 = load ptr, ptr %859, align 8
  store ptr %4856, ptr %416, align 8
  %4857 = load ptr, ptr %416, align 8
  %4858 = load <8 x float>, ptr %4857, align 1
  br label %4859

4859:                                             ; preds = %4855
  store <8 x float> %4858, ptr %870, align 32
  %4860 = load ptr, ptr %860, align 8
  store ptr %4860, ptr %417, align 8
  %4861 = load ptr, ptr %417, align 8
  %4862 = load <8 x float>, ptr %4861, align 1
  br label %4863

4863:                                             ; preds = %4859
  store <8 x float> %4862, ptr %871, align 32
  %4864 = load ptr, ptr %861, align 8
  store ptr %4864, ptr %418, align 8
  %4865 = load ptr, ptr %418, align 8
  %4866 = load <8 x float>, ptr %4865, align 1
  br label %4867

4867:                                             ; preds = %4863
  store <8 x float> %4866, ptr %872, align 32
  %4868 = load ptr, ptr %862, align 8
  store ptr %4868, ptr %419, align 8
  %4869 = load ptr, ptr %419, align 8
  %4870 = load <8 x float>, ptr %4869, align 1
  br label %4871

4871:                                             ; preds = %4867
  store <8 x float> %4870, ptr %873, align 32
  %4872 = load ptr, ptr %863, align 8
  store ptr %4872, ptr %420, align 8
  %4873 = load ptr, ptr %420, align 8
  %4874 = load <8 x float>, ptr %4873, align 1
  br label %4875

4875:                                             ; preds = %4871
  store <8 x float> %4874, ptr %874, align 32
  %4876 = load ptr, ptr %864, align 8
  store ptr %4876, ptr %421, align 8
  %4877 = load ptr, ptr %421, align 8
  %4878 = load <8 x float>, ptr %4877, align 1
  br label %4879

4879:                                             ; preds = %4875
  store <8 x float> %4878, ptr %875, align 32
  store ptr %868, ptr %382, align 8
  store ptr %869, ptr %383, align 8
  store ptr %870, ptr %384, align 8
  store ptr %871, ptr %385, align 8
  store ptr %872, ptr %386, align 8
  store ptr %873, ptr %387, align 8
  store ptr %874, ptr %388, align 8
  store ptr %875, ptr %389, align 8
  %4880 = load ptr, ptr %382, align 8
  %4881 = load <8 x float>, ptr %4880, align 32
  %4882 = load ptr, ptr %383, align 8
  %4883 = load <8 x float>, ptr %4882, align 32
  store <8 x float> %4881, ptr %61, align 32
  store <8 x float> %4883, ptr %62, align 32
  %4884 = load <8 x float>, ptr %61, align 32
  %4885 = load <8 x float>, ptr %62, align 32
  %4886 = shufflevector <8 x float> %4884, <8 x float> %4885, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %4886, ptr %390, align 32
  %4887 = load ptr, ptr %382, align 8
  %4888 = load <8 x float>, ptr %4887, align 32
  %4889 = load ptr, ptr %383, align 8
  %4890 = load <8 x float>, ptr %4889, align 32
  store <8 x float> %4888, ptr %45, align 32
  store <8 x float> %4890, ptr %46, align 32
  %4891 = load <8 x float>, ptr %45, align 32
  %4892 = load <8 x float>, ptr %46, align 32
  %4893 = shufflevector <8 x float> %4891, <8 x float> %4892, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %4893, ptr %391, align 32
  %4894 = load ptr, ptr %384, align 8
  %4895 = load <8 x float>, ptr %4894, align 32
  %4896 = load ptr, ptr %385, align 8
  %4897 = load <8 x float>, ptr %4896, align 32
  store <8 x float> %4895, ptr %63, align 32
  store <8 x float> %4897, ptr %64, align 32
  %4898 = load <8 x float>, ptr %63, align 32
  %4899 = load <8 x float>, ptr %64, align 32
  %4900 = shufflevector <8 x float> %4898, <8 x float> %4899, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %4900, ptr %392, align 32
  %4901 = load ptr, ptr %384, align 8
  %4902 = load <8 x float>, ptr %4901, align 32
  %4903 = load ptr, ptr %385, align 8
  %4904 = load <8 x float>, ptr %4903, align 32
  store <8 x float> %4902, ptr %47, align 32
  store <8 x float> %4904, ptr %48, align 32
  %4905 = load <8 x float>, ptr %47, align 32
  %4906 = load <8 x float>, ptr %48, align 32
  %4907 = shufflevector <8 x float> %4905, <8 x float> %4906, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %4907, ptr %393, align 32
  %4908 = load ptr, ptr %386, align 8
  %4909 = load <8 x float>, ptr %4908, align 32
  %4910 = load ptr, ptr %387, align 8
  %4911 = load <8 x float>, ptr %4910, align 32
  store <8 x float> %4909, ptr %65, align 32
  store <8 x float> %4911, ptr %66, align 32
  %4912 = load <8 x float>, ptr %65, align 32
  %4913 = load <8 x float>, ptr %66, align 32
  %4914 = shufflevector <8 x float> %4912, <8 x float> %4913, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %4914, ptr %394, align 32
  %4915 = load ptr, ptr %386, align 8
  %4916 = load <8 x float>, ptr %4915, align 32
  %4917 = load ptr, ptr %387, align 8
  %4918 = load <8 x float>, ptr %4917, align 32
  store <8 x float> %4916, ptr %49, align 32
  store <8 x float> %4918, ptr %50, align 32
  %4919 = load <8 x float>, ptr %49, align 32
  %4920 = load <8 x float>, ptr %50, align 32
  %4921 = shufflevector <8 x float> %4919, <8 x float> %4920, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %4921, ptr %395, align 32
  %4922 = load ptr, ptr %388, align 8
  %4923 = load <8 x float>, ptr %4922, align 32
  %4924 = load ptr, ptr %389, align 8
  %4925 = load <8 x float>, ptr %4924, align 32
  store <8 x float> %4923, ptr %67, align 32
  store <8 x float> %4925, ptr %68, align 32
  %4926 = load <8 x float>, ptr %67, align 32
  %4927 = load <8 x float>, ptr %68, align 32
  %4928 = shufflevector <8 x float> %4926, <8 x float> %4927, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %4928, ptr %396, align 32
  %4929 = load ptr, ptr %388, align 8
  %4930 = load <8 x float>, ptr %4929, align 32
  %4931 = load ptr, ptr %389, align 8
  %4932 = load <8 x float>, ptr %4931, align 32
  store <8 x float> %4930, ptr %51, align 32
  store <8 x float> %4932, ptr %52, align 32
  %4933 = load <8 x float>, ptr %51, align 32
  %4934 = load <8 x float>, ptr %52, align 32
  %4935 = shufflevector <8 x float> %4933, <8 x float> %4934, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %4935, ptr %397, align 32
  %4936 = load <8 x float>, ptr %390, align 32
  %4937 = load <8 x float>, ptr %392, align 32
  %4938 = shufflevector <8 x float> %4936, <8 x float> %4937, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %4938, ptr %398, align 32
  %4939 = load <8 x float>, ptr %390, align 32
  %4940 = load <8 x float>, ptr %392, align 32
  %4941 = shufflevector <8 x float> %4939, <8 x float> %4940, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %4941, ptr %399, align 32
  %4942 = load <8 x float>, ptr %391, align 32
  %4943 = load <8 x float>, ptr %393, align 32
  %4944 = shufflevector <8 x float> %4942, <8 x float> %4943, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %4944, ptr %400, align 32
  %4945 = load <8 x float>, ptr %391, align 32
  %4946 = load <8 x float>, ptr %393, align 32
  %4947 = shufflevector <8 x float> %4945, <8 x float> %4946, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %4947, ptr %401, align 32
  %4948 = load <8 x float>, ptr %394, align 32
  %4949 = load <8 x float>, ptr %396, align 32
  %4950 = shufflevector <8 x float> %4948, <8 x float> %4949, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %4950, ptr %402, align 32
  %4951 = load <8 x float>, ptr %394, align 32
  %4952 = load <8 x float>, ptr %396, align 32
  %4953 = shufflevector <8 x float> %4951, <8 x float> %4952, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %4953, ptr %403, align 32
  %4954 = load <8 x float>, ptr %395, align 32
  %4955 = load <8 x float>, ptr %397, align 32
  %4956 = shufflevector <8 x float> %4954, <8 x float> %4955, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %4956, ptr %404, align 32
  %4957 = load <8 x float>, ptr %395, align 32
  %4958 = load <8 x float>, ptr %397, align 32
  %4959 = shufflevector <8 x float> %4957, <8 x float> %4958, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %4959, ptr %405, align 32
  %4960 = load <8 x float>, ptr %398, align 32
  %4961 = load <8 x float>, ptr %402, align 32
  %4962 = shufflevector <8 x float> %4960, <8 x float> %4961, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %4963 = load ptr, ptr %382, align 8
  store <8 x float> %4962, ptr %4963, align 32
  %4964 = load <8 x float>, ptr %399, align 32
  %4965 = load <8 x float>, ptr %403, align 32
  %4966 = shufflevector <8 x float> %4964, <8 x float> %4965, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %4967 = load ptr, ptr %383, align 8
  store <8 x float> %4966, ptr %4967, align 32
  %4968 = load <8 x float>, ptr %400, align 32
  %4969 = load <8 x float>, ptr %404, align 32
  %4970 = shufflevector <8 x float> %4968, <8 x float> %4969, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %4971 = load ptr, ptr %384, align 8
  store <8 x float> %4970, ptr %4971, align 32
  %4972 = load <8 x float>, ptr %401, align 32
  %4973 = load <8 x float>, ptr %405, align 32
  %4974 = shufflevector <8 x float> %4972, <8 x float> %4973, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %4975 = load ptr, ptr %385, align 8
  store <8 x float> %4974, ptr %4975, align 32
  %4976 = load <8 x float>, ptr %398, align 32
  %4977 = load <8 x float>, ptr %402, align 32
  %4978 = shufflevector <8 x float> %4976, <8 x float> %4977, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %4979 = load ptr, ptr %386, align 8
  store <8 x float> %4978, ptr %4979, align 32
  %4980 = load <8 x float>, ptr %399, align 32
  %4981 = load <8 x float>, ptr %403, align 32
  %4982 = shufflevector <8 x float> %4980, <8 x float> %4981, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %4983 = load ptr, ptr %387, align 8
  store <8 x float> %4982, ptr %4983, align 32
  %4984 = load <8 x float>, ptr %400, align 32
  %4985 = load <8 x float>, ptr %404, align 32
  %4986 = shufflevector <8 x float> %4984, <8 x float> %4985, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %4987 = load ptr, ptr %388, align 8
  store <8 x float> %4986, ptr %4987, align 32
  %4988 = load <8 x float>, ptr %401, align 32
  %4989 = load <8 x float>, ptr %405, align 32
  %4990 = shufflevector <8 x float> %4988, <8 x float> %4989, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %4991 = load ptr, ptr %389, align 8
  store <8 x float> %4990, ptr %4991, align 32
  br label %4992

4992:                                             ; preds = %4879
  %4993 = load ptr, ptr %865, align 8
  %4994 = load <8 x float>, ptr %868, align 32
  store ptr %4993, ptr %340, align 8
  store <8 x float> %4994, ptr %341, align 32
  %4995 = load <8 x float>, ptr %341, align 32
  %4996 = load ptr, ptr %340, align 8
  store <8 x float> %4995, ptr %4996, align 1
  br label %4997

4997:                                             ; preds = %4992
  %4998 = load ptr, ptr %865, align 8
  %4999 = getelementptr inbounds float, ptr %4998, i64 8
  %5000 = load <8 x float>, ptr %869, align 32
  store ptr %4999, ptr %342, align 8
  store <8 x float> %5000, ptr %343, align 32
  %5001 = load <8 x float>, ptr %343, align 32
  %5002 = load ptr, ptr %342, align 8
  store <8 x float> %5001, ptr %5002, align 1
  br label %5003

5003:                                             ; preds = %4997
  %5004 = load ptr, ptr %865, align 8
  %5005 = getelementptr inbounds float, ptr %5004, i64 16
  %5006 = load <8 x float>, ptr %870, align 32
  store ptr %5005, ptr %344, align 8
  store <8 x float> %5006, ptr %345, align 32
  %5007 = load <8 x float>, ptr %345, align 32
  %5008 = load ptr, ptr %344, align 8
  store <8 x float> %5007, ptr %5008, align 1
  br label %5009

5009:                                             ; preds = %5003
  %5010 = load ptr, ptr %865, align 8
  %5011 = getelementptr inbounds float, ptr %5010, i64 24
  %5012 = load <8 x float>, ptr %871, align 32
  store ptr %5011, ptr %346, align 8
  store <8 x float> %5012, ptr %347, align 32
  %5013 = load <8 x float>, ptr %347, align 32
  %5014 = load ptr, ptr %346, align 8
  store <8 x float> %5013, ptr %5014, align 1
  br label %5015

5015:                                             ; preds = %5009
  %5016 = load ptr, ptr %865, align 8
  %5017 = getelementptr inbounds float, ptr %5016, i64 32
  %5018 = load <8 x float>, ptr %872, align 32
  store ptr %5017, ptr %348, align 8
  store <8 x float> %5018, ptr %349, align 32
  %5019 = load <8 x float>, ptr %349, align 32
  %5020 = load ptr, ptr %348, align 8
  store <8 x float> %5019, ptr %5020, align 1
  br label %5021

5021:                                             ; preds = %5015
  %5022 = load ptr, ptr %865, align 8
  %5023 = getelementptr inbounds float, ptr %5022, i64 40
  %5024 = load <8 x float>, ptr %873, align 32
  store ptr %5023, ptr %350, align 8
  store <8 x float> %5024, ptr %351, align 32
  %5025 = load <8 x float>, ptr %351, align 32
  %5026 = load ptr, ptr %350, align 8
  store <8 x float> %5025, ptr %5026, align 1
  br label %5027

5027:                                             ; preds = %5021
  %5028 = load ptr, ptr %865, align 8
  %5029 = getelementptr inbounds float, ptr %5028, i64 48
  %5030 = load <8 x float>, ptr %874, align 32
  store ptr %5029, ptr %352, align 8
  store <8 x float> %5030, ptr %353, align 32
  %5031 = load <8 x float>, ptr %353, align 32
  %5032 = load ptr, ptr %352, align 8
  store <8 x float> %5031, ptr %5032, align 1
  br label %5033

5033:                                             ; preds = %5027
  %5034 = load ptr, ptr %865, align 8
  %5035 = getelementptr inbounds float, ptr %5034, i64 56
  %5036 = load <8 x float>, ptr %875, align 32
  store ptr %5035, ptr %354, align 8
  store <8 x float> %5036, ptr %355, align 32
  %5037 = load <8 x float>, ptr %355, align 32
  %5038 = load ptr, ptr %354, align 8
  store <8 x float> %5037, ptr %5038, align 1
  br label %5039

5039:                                             ; preds = %5033
  %5040 = load ptr, ptr %857, align 8
  %5041 = getelementptr inbounds float, ptr %5040, i64 8
  store ptr %5041, ptr %857, align 8
  %5042 = load ptr, ptr %858, align 8
  %5043 = getelementptr inbounds float, ptr %5042, i64 8
  store ptr %5043, ptr %858, align 8
  %5044 = load ptr, ptr %859, align 8
  %5045 = getelementptr inbounds float, ptr %5044, i64 8
  store ptr %5045, ptr %859, align 8
  %5046 = load ptr, ptr %860, align 8
  %5047 = getelementptr inbounds float, ptr %5046, i64 8
  store ptr %5047, ptr %860, align 8
  %5048 = load ptr, ptr %861, align 8
  %5049 = getelementptr inbounds float, ptr %5048, i64 8
  store ptr %5049, ptr %861, align 8
  %5050 = load ptr, ptr %862, align 8
  %5051 = getelementptr inbounds float, ptr %5050, i64 8
  store ptr %5051, ptr %862, align 8
  %5052 = load ptr, ptr %863, align 8
  %5053 = getelementptr inbounds float, ptr %5052, i64 8
  store ptr %5053, ptr %863, align 8
  %5054 = load ptr, ptr %864, align 8
  %5055 = getelementptr inbounds float, ptr %5054, i64 8
  store ptr %5055, ptr %864, align 8
  %5056 = load ptr, ptr %865, align 8
  %5057 = getelementptr inbounds float, ptr %5056, i64 64
  store ptr %5057, ptr %865, align 8
  br label %5058

5058:                                             ; preds = %5039
  %5059 = load i32, ptr %867, align 4
  %5060 = add nsw i32 %5059, 8
  store i32 %5060, ptr %867, align 4
  br label %4842, !llvm.loop !23

5061:                                             ; No predecessors!
  %5062 = landingpad { ptr, i32 }
          cleanup
  %5063 = extractvalue { ptr, i32 } %5062, 0
  store ptr %5063, ptr %724, align 8
  %5064 = extractvalue { ptr, i32 } %5062, 1
  store i32 %5064, ptr %725, align 4
  store ptr %866, ptr %704, align 8
  %5065 = load ptr, ptr %704, align 8
  store ptr %5065, ptr %202, align 8
  %5066 = load ptr, ptr %202, align 8
  %5067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5066, i32 0, i32 1
  %5068 = load ptr, ptr %5067, align 8
  %5069 = icmp ne ptr %5068, null
  br i1 %5069, label %5070, label %5097

5070:                                             ; preds = %5061
  %5071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5066, i32 0, i32 1
  %5072 = load ptr, ptr %5071, align 8
  store i32 -1, ptr %203, align 4
  %5073 = load i32, ptr %203, align 4
  %5074 = atomicrmw add ptr %5072, i32 %5073 acq_rel, align 4
  store i32 %5074, ptr %204, align 4
  %5075 = load i32, ptr %204, align 4
  %5076 = icmp eq i32 %5075, 1
  br i1 %5076, label %5077, label %5097

5077:                                             ; preds = %5070
  %5078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5066, i32 0, i32 4
  %5079 = load ptr, ptr %5078, align 8
  %5080 = icmp ne ptr %5079, null
  br i1 %5080, label %5081, label %5089

5081:                                             ; preds = %5077
  %5082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5066, i32 0, i32 4
  %5083 = load ptr, ptr %5082, align 8
  %5084 = load ptr, ptr %5066, align 8
  %5085 = load ptr, ptr %5083, align 8
  %5086 = getelementptr inbounds ptr, ptr %5085, i64 3
  %5087 = load ptr, ptr %5086, align 8
  invoke void %5087(ptr noundef nonnull align 8 dereferenceable(8) %5083, ptr noundef %5084)
          to label %5088 unwind label %5107

5088:                                             ; preds = %5081
  br label %5096

5089:                                             ; preds = %5077
  %5090 = load ptr, ptr %5066, align 8
  store ptr %5090, ptr %165, align 8
  %5091 = load ptr, ptr %165, align 8
  %5092 = icmp ne ptr %5091, null
  br i1 %5092, label %5093, label %5095

5093:                                             ; preds = %5089
  %5094 = load ptr, ptr %165, align 8
  call void @free(ptr noundef %5094) #9
  br label %5095

5095:                                             ; preds = %5093, %5089
  br label %5096

5096:                                             ; preds = %5095, %5088
  br label %5097

5097:                                             ; preds = %5096, %5070, %5061
  store ptr null, ptr %5066, align 8
  %5098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5066, i32 0, i32 2
  store i64 0, ptr %5098, align 8
  %5099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5066, i32 0, i32 3
  store i32 0, ptr %5099, align 8
  %5100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5066, i32 0, i32 5
  store i32 0, ptr %5100, align 8
  %5101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5066, i32 0, i32 6
  store i32 0, ptr %5101, align 4
  %5102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5066, i32 0, i32 7
  store i32 0, ptr %5102, align 8
  %5103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5066, i32 0, i32 8
  store i32 0, ptr %5103, align 4
  %5104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5066, i32 0, i32 9
  store i32 0, ptr %5104, align 8
  %5105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5066, i32 0, i32 10
  store i64 0, ptr %5105, align 8
  %5106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5066, i32 0, i32 1
  store ptr null, ptr %5106, align 8
  br label %5110

5107:                                             ; preds = %5081
  %5108 = landingpad { ptr, i32 }
          catch ptr null
  %5109 = extractvalue { ptr, i32 } %5108, 0
  call void @__clang_call_terminate(ptr %5109) #10
  unreachable

5110:                                             ; preds = %5097
  br label %5959

5111:                                             ; preds = %4842
  br label %5112

5112:                                             ; preds = %5159, %5111
  %5113 = load i32, ptr %867, align 4
  %5114 = load i32, ptr %819, align 4
  %5115 = icmp slt i32 %5113, %5114
  br i1 %5115, label %5116, label %5162

5116:                                             ; preds = %5112
  %5117 = load ptr, ptr %857, align 8
  %5118 = getelementptr inbounds float, ptr %5117, i32 1
  store ptr %5118, ptr %857, align 8
  %5119 = load float, ptr %5117, align 4
  %5120 = load ptr, ptr %865, align 8
  %5121 = getelementptr inbounds float, ptr %5120, i64 0
  store float %5119, ptr %5121, align 4
  %5122 = load ptr, ptr %858, align 8
  %5123 = getelementptr inbounds float, ptr %5122, i32 1
  store ptr %5123, ptr %858, align 8
  %5124 = load float, ptr %5122, align 4
  %5125 = load ptr, ptr %865, align 8
  %5126 = getelementptr inbounds float, ptr %5125, i64 1
  store float %5124, ptr %5126, align 4
  %5127 = load ptr, ptr %859, align 8
  %5128 = getelementptr inbounds float, ptr %5127, i32 1
  store ptr %5128, ptr %859, align 8
  %5129 = load float, ptr %5127, align 4
  %5130 = load ptr, ptr %865, align 8
  %5131 = getelementptr inbounds float, ptr %5130, i64 2
  store float %5129, ptr %5131, align 4
  %5132 = load ptr, ptr %860, align 8
  %5133 = getelementptr inbounds float, ptr %5132, i32 1
  store ptr %5133, ptr %860, align 8
  %5134 = load float, ptr %5132, align 4
  %5135 = load ptr, ptr %865, align 8
  %5136 = getelementptr inbounds float, ptr %5135, i64 3
  store float %5134, ptr %5136, align 4
  %5137 = load ptr, ptr %861, align 8
  %5138 = getelementptr inbounds float, ptr %5137, i32 1
  store ptr %5138, ptr %861, align 8
  %5139 = load float, ptr %5137, align 4
  %5140 = load ptr, ptr %865, align 8
  %5141 = getelementptr inbounds float, ptr %5140, i64 4
  store float %5139, ptr %5141, align 4
  %5142 = load ptr, ptr %862, align 8
  %5143 = getelementptr inbounds float, ptr %5142, i32 1
  store ptr %5143, ptr %862, align 8
  %5144 = load float, ptr %5142, align 4
  %5145 = load ptr, ptr %865, align 8
  %5146 = getelementptr inbounds float, ptr %5145, i64 5
  store float %5144, ptr %5146, align 4
  %5147 = load ptr, ptr %863, align 8
  %5148 = getelementptr inbounds float, ptr %5147, i32 1
  store ptr %5148, ptr %863, align 8
  %5149 = load float, ptr %5147, align 4
  %5150 = load ptr, ptr %865, align 8
  %5151 = getelementptr inbounds float, ptr %5150, i64 6
  store float %5149, ptr %5151, align 4
  %5152 = load ptr, ptr %864, align 8
  %5153 = getelementptr inbounds float, ptr %5152, i32 1
  store ptr %5153, ptr %864, align 8
  %5154 = load float, ptr %5152, align 4
  %5155 = load ptr, ptr %865, align 8
  %5156 = getelementptr inbounds float, ptr %5155, i64 7
  store float %5154, ptr %5156, align 4
  %5157 = load ptr, ptr %865, align 8
  %5158 = getelementptr inbounds float, ptr %5157, i64 8
  store ptr %5158, ptr %865, align 8
  br label %5159

5159:                                             ; preds = %5116
  %5160 = load i32, ptr %867, align 4
  %5161 = add nsw i32 %5160, 1
  store i32 %5161, ptr %867, align 4
  br label %5112, !llvm.loop !24

5162:                                             ; preds = %5112
  br label %5163

5163:                                             ; preds = %5162
  %5164 = load i32, ptr %856, align 4
  %5165 = add nsw i32 %5164, 1
  store i32 %5165, ptr %856, align 4
  br label %4574, !llvm.loop !25

5166:                                             ; preds = %4574
  br label %5167

5167:                                             ; preds = %5166, %4570
  %5168 = load i32, ptr %815, align 4
  %5169 = icmp eq i32 %5168, 4
  br i1 %5169, label %5170, label %5594

5170:                                             ; preds = %5167
  store i32 0, ptr %876, align 4
  br label %5171

5171:                                             ; preds = %5590, %5170
  %5172 = load i32, ptr %876, align 4
  %5173 = load ptr, ptr %719, align 8
  %5174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5173, i32 0, i32 9
  %5175 = load i32, ptr %5174, align 8
  %5176 = icmp slt i32 %5172, %5175
  br i1 %5176, label %5177, label %5593

5177:                                             ; preds = %5171
  store ptr %817, ptr %673, align 8
  %5178 = load ptr, ptr %673, align 8
  %5179 = load ptr, ptr %5178, align 8
  br label %5180

5180:                                             ; preds = %5177
  %5181 = load i32, ptr %819, align 4
  %5182 = load i32, ptr %876, align 4
  %5183 = mul nsw i32 %5181, %5182
  %5184 = mul nsw i32 %5183, 4
  %5185 = sext i32 %5184 to i64
  %5186 = getelementptr inbounds float, ptr %5179, i64 %5185
  store ptr %5186, ptr %877, align 8
  store ptr %817, ptr %674, align 8
  %5187 = load ptr, ptr %674, align 8
  %5188 = load ptr, ptr %5187, align 8
  br label %5189

5189:                                             ; preds = %5180
  %5190 = load i32, ptr %819, align 4
  %5191 = load i32, ptr %876, align 4
  %5192 = mul nsw i32 %5191, 4
  %5193 = add nsw i32 %5192, 1
  %5194 = mul nsw i32 %5190, %5193
  %5195 = sext i32 %5194 to i64
  %5196 = getelementptr inbounds float, ptr %5188, i64 %5195
  store ptr %5196, ptr %878, align 8
  store ptr %817, ptr %675, align 8
  %5197 = load ptr, ptr %675, align 8
  %5198 = load ptr, ptr %5197, align 8
  br label %5199

5199:                                             ; preds = %5189
  %5200 = load i32, ptr %819, align 4
  %5201 = load i32, ptr %876, align 4
  %5202 = mul nsw i32 %5201, 4
  %5203 = add nsw i32 %5202, 2
  %5204 = mul nsw i32 %5200, %5203
  %5205 = sext i32 %5204 to i64
  %5206 = getelementptr inbounds float, ptr %5198, i64 %5205
  store ptr %5206, ptr %879, align 8
  store ptr %817, ptr %676, align 8
  %5207 = load ptr, ptr %676, align 8
  %5208 = load ptr, ptr %5207, align 8
  br label %5209

5209:                                             ; preds = %5199
  %5210 = load i32, ptr %819, align 4
  %5211 = load i32, ptr %876, align 4
  %5212 = mul nsw i32 %5211, 4
  %5213 = add nsw i32 %5212, 3
  %5214 = mul nsw i32 %5210, %5213
  %5215 = sext i32 %5214 to i64
  %5216 = getelementptr inbounds float, ptr %5208, i64 %5215
  store ptr %5216, ptr %880, align 8
  %5217 = load ptr, ptr %719, align 8
  %5218 = load i32, ptr %876, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %882, ptr %256, align 8, !noalias !26
  store ptr %5217, ptr %257, align 8, !noalias !26
  store i32 %5218, ptr %258, align 4, !noalias !26
  %5219 = load ptr, ptr %257, align 8, !noalias !26
  store i1 false, ptr %259, align 1, !noalias !26
  %5220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5219, i32 0, i32 6
  %5221 = load i32, ptr %5220, align 4
  %5222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5219, i32 0, i32 7
  %5223 = load i32, ptr %5222, align 8
  %5224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5219, i32 0, i32 8
  %5225 = load i32, ptr %5224, align 4
  %5226 = load ptr, ptr %5219, align 8
  %5227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5219, i32 0, i32 10
  %5228 = load i64, ptr %5227, align 8
  %5229 = load i32, ptr %258, align 4, !noalias !26
  %5230 = sext i32 %5229 to i64
  %5231 = mul i64 %5228, %5230
  %5232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5219, i32 0, i32 2
  %5233 = load i64, ptr %5232, align 8
  %5234 = mul i64 %5231, %5233
  %5235 = getelementptr inbounds i8, ptr %5226, i64 %5234
  %5236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5219, i32 0, i32 2
  %5237 = load i64, ptr %5236, align 8
  %5238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5219, i32 0, i32 3
  %5239 = load i32, ptr %5238, align 8
  %5240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5219, i32 0, i32 4
  %5241 = load ptr, ptr %5240, align 8
  store ptr %882, ptr %21, align 8
  store i32 %5221, ptr %22, align 4
  store i32 %5223, ptr %23, align 4
  store i32 %5225, ptr %24, align 4
  store ptr %5235, ptr %25, align 8
  store i64 %5237, ptr %26, align 8
  store i32 %5239, ptr %27, align 4
  store ptr %5241, ptr %28, align 8
  %5242 = load ptr, ptr %21, align 8
  %5243 = load ptr, ptr %25, align 8
  store ptr %5243, ptr %5242, align 8
  %5244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5242, i32 0, i32 1
  store ptr null, ptr %5244, align 8
  %5245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5242, i32 0, i32 2
  %5246 = load i64, ptr %26, align 8
  store i64 %5246, ptr %5245, align 8
  %5247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5242, i32 0, i32 3
  %5248 = load i32, ptr %27, align 4
  store i32 %5248, ptr %5247, align 8
  %5249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5242, i32 0, i32 4
  %5250 = load ptr, ptr %28, align 8
  store ptr %5250, ptr %5249, align 8
  %5251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5242, i32 0, i32 5
  store i32 3, ptr %5251, align 8
  %5252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5242, i32 0, i32 6
  %5253 = load i32, ptr %22, align 4
  store i32 %5253, ptr %5252, align 4
  %5254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5242, i32 0, i32 7
  %5255 = load i32, ptr %23, align 4
  store i32 %5255, ptr %5254, align 8
  %5256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5242, i32 0, i32 8
  store i32 1, ptr %5256, align 4
  %5257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5242, i32 0, i32 9
  %5258 = load i32, ptr %24, align 4
  store i32 %5258, ptr %5257, align 8
  %5259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5242, i32 0, i32 6
  %5260 = load i32, ptr %5259, align 4
  %5261 = sext i32 %5260 to i64
  %5262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5242, i32 0, i32 7
  %5263 = load i32, ptr %5262, align 8
  %5264 = sext i32 %5263 to i64
  %5265 = mul i64 %5261, %5264
  %5266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5242, i32 0, i32 2
  %5267 = load i64, ptr %5266, align 8
  %5268 = mul i64 %5265, %5267
  store i64 %5268, ptr %9, align 8
  store i32 16, ptr %10, align 4
  %5269 = load i64, ptr %9, align 8
  %5270 = load i32, ptr %10, align 4
  %5271 = sext i32 %5270 to i64
  %5272 = add i64 %5269, %5271
  %5273 = sub i64 %5272, 1
  %5274 = load i32, ptr %10, align 4
  %5275 = sub nsw i32 0, %5274
  %5276 = sext i32 %5275 to i64
  %5277 = and i64 %5273, %5276
  %5278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5242, i32 0, i32 2
  %5279 = load i64, ptr %5278, align 8
  %5280 = udiv i64 %5277, %5279
  %5281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5242, i32 0, i32 10
  store i64 %5280, ptr %5281, align 8
  br label %5282

5282:                                             ; preds = %5209
  %5283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5219, i32 0, i32 5
  %5284 = load i32, ptr %5283, align 8
  %5285 = sub nsw i32 %5284, 1
  %5286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 5
  store i32 %5285, ptr %5286, align 8, !alias.scope !26
  %5287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5219, i32 0, i32 5
  %5288 = load i32, ptr %5287, align 8
  %5289 = icmp eq i32 %5288, 4
  br i1 %5289, label %5290, label %5299

5290:                                             ; preds = %5282
  %5291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5219, i32 0, i32 6
  %5292 = load i32, ptr %5291, align 4
  %5293 = sext i32 %5292 to i64
  %5294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5219, i32 0, i32 7
  %5295 = load i32, ptr %5294, align 8
  %5296 = sext i32 %5295 to i64
  %5297 = mul i64 %5293, %5296
  %5298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 10
  store i64 %5297, ptr %5298, align 8, !alias.scope !26
  br label %5299

5299:                                             ; preds = %5290, %5282
  store i1 true, ptr %259, align 1, !noalias !26
  %5300 = load i1, ptr %259, align 1, !noalias !26
  br i1 %5300, label %5348, label %5301

5301:                                             ; preds = %5299
  store ptr %882, ptr %255, align 8, !noalias !26
  %5302 = load ptr, ptr %255, align 8, !noalias !26
  store ptr %5302, ptr %232, align 8
  %5303 = load ptr, ptr %232, align 8
  %5304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5303, i32 0, i32 1
  %5305 = load ptr, ptr %5304, align 8
  %5306 = icmp ne ptr %5305, null
  br i1 %5306, label %5307, label %5334

5307:                                             ; preds = %5301
  %5308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5303, i32 0, i32 1
  %5309 = load ptr, ptr %5308, align 8
  store i32 -1, ptr %233, align 4
  %5310 = load i32, ptr %233, align 4
  %5311 = atomicrmw add ptr %5309, i32 %5310 acq_rel, align 4
  store i32 %5311, ptr %234, align 4
  %5312 = load i32, ptr %234, align 4
  %5313 = icmp eq i32 %5312, 1
  br i1 %5313, label %5314, label %5334

5314:                                             ; preds = %5307
  %5315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5303, i32 0, i32 4
  %5316 = load ptr, ptr %5315, align 8
  %5317 = icmp ne ptr %5316, null
  br i1 %5317, label %5318, label %5326

5318:                                             ; preds = %5314
  %5319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5303, i32 0, i32 4
  %5320 = load ptr, ptr %5319, align 8
  %5321 = load ptr, ptr %5303, align 8
  %5322 = load ptr, ptr %5320, align 8
  %5323 = getelementptr inbounds ptr, ptr %5322, i64 3
  %5324 = load ptr, ptr %5323, align 8
  invoke void %5324(ptr noundef nonnull align 8 dereferenceable(8) %5320, ptr noundef %5321)
          to label %5325 unwind label %5344

5325:                                             ; preds = %5318
  br label %5333

5326:                                             ; preds = %5314
  %5327 = load ptr, ptr %5303, align 8
  store ptr %5327, ptr %155, align 8
  %5328 = load ptr, ptr %155, align 8
  %5329 = icmp ne ptr %5328, null
  br i1 %5329, label %5330, label %5332

5330:                                             ; preds = %5326
  %5331 = load ptr, ptr %155, align 8
  call void @free(ptr noundef %5331) #9
  br label %5332

5332:                                             ; preds = %5330, %5326
  br label %5333

5333:                                             ; preds = %5332, %5325
  br label %5334

5334:                                             ; preds = %5333, %5307, %5301
  store ptr null, ptr %5303, align 8
  %5335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5303, i32 0, i32 2
  store i64 0, ptr %5335, align 8
  %5336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5303, i32 0, i32 3
  store i32 0, ptr %5336, align 8
  %5337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5303, i32 0, i32 5
  store i32 0, ptr %5337, align 8
  %5338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5303, i32 0, i32 6
  store i32 0, ptr %5338, align 4
  %5339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5303, i32 0, i32 7
  store i32 0, ptr %5339, align 8
  %5340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5303, i32 0, i32 8
  store i32 0, ptr %5340, align 4
  %5341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5303, i32 0, i32 9
  store i32 0, ptr %5341, align 8
  %5342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5303, i32 0, i32 10
  store i64 0, ptr %5342, align 8
  %5343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5303, i32 0, i32 1
  store ptr null, ptr %5343, align 8
  br label %5347

5344:                                             ; preds = %5318
  %5345 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %5346 = extractvalue { ptr, i32 } %5345, 0
  call void @__clang_call_terminate(ptr %5346) #10
  unreachable

5347:                                             ; preds = %5334
  br label %5348

5348:                                             ; preds = %5347, %5299
  br label %5349

5349:                                             ; preds = %5348
  store ptr %882, ptr %243, align 8
  %5350 = load ptr, ptr %243, align 8
  %5351 = load ptr, ptr %5350, align 8
  br label %5352

5352:                                             ; preds = %5349
  store ptr %882, ptr %703, align 8
  %5353 = load ptr, ptr %703, align 8
  store ptr %5353, ptr %205, align 8
  %5354 = load ptr, ptr %205, align 8
  %5355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5354, i32 0, i32 1
  %5356 = load ptr, ptr %5355, align 8
  %5357 = icmp ne ptr %5356, null
  br i1 %5357, label %5358, label %5385

5358:                                             ; preds = %5352
  %5359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5354, i32 0, i32 1
  %5360 = load ptr, ptr %5359, align 8
  store i32 -1, ptr %206, align 4
  %5361 = load i32, ptr %206, align 4
  %5362 = atomicrmw add ptr %5360, i32 %5361 acq_rel, align 4
  store i32 %5362, ptr %207, align 4
  %5363 = load i32, ptr %207, align 4
  %5364 = icmp eq i32 %5363, 1
  br i1 %5364, label %5365, label %5385

5365:                                             ; preds = %5358
  %5366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5354, i32 0, i32 4
  %5367 = load ptr, ptr %5366, align 8
  %5368 = icmp ne ptr %5367, null
  br i1 %5368, label %5369, label %5377

5369:                                             ; preds = %5365
  %5370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5354, i32 0, i32 4
  %5371 = load ptr, ptr %5370, align 8
  %5372 = load ptr, ptr %5354, align 8
  %5373 = load ptr, ptr %5371, align 8
  %5374 = getelementptr inbounds ptr, ptr %5373, i64 3
  %5375 = load ptr, ptr %5374, align 8
  invoke void %5375(ptr noundef nonnull align 8 dereferenceable(8) %5371, ptr noundef %5372)
          to label %5376 unwind label %5395

5376:                                             ; preds = %5369
  br label %5384

5377:                                             ; preds = %5365
  %5378 = load ptr, ptr %5354, align 8
  store ptr %5378, ptr %164, align 8
  %5379 = load ptr, ptr %164, align 8
  %5380 = icmp ne ptr %5379, null
  br i1 %5380, label %5381, label %5383

5381:                                             ; preds = %5377
  %5382 = load ptr, ptr %164, align 8
  call void @free(ptr noundef %5382) #9
  br label %5383

5383:                                             ; preds = %5381, %5377
  br label %5384

5384:                                             ; preds = %5383, %5376
  br label %5385

5385:                                             ; preds = %5384, %5358, %5352
  store ptr null, ptr %5354, align 8
  %5386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5354, i32 0, i32 2
  store i64 0, ptr %5386, align 8
  %5387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5354, i32 0, i32 3
  store i32 0, ptr %5387, align 8
  %5388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5354, i32 0, i32 5
  store i32 0, ptr %5388, align 8
  %5389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5354, i32 0, i32 6
  store i32 0, ptr %5389, align 4
  %5390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5354, i32 0, i32 7
  store i32 0, ptr %5390, align 8
  %5391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5354, i32 0, i32 8
  store i32 0, ptr %5391, align 4
  %5392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5354, i32 0, i32 9
  store i32 0, ptr %5392, align 8
  %5393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5354, i32 0, i32 10
  store i64 0, ptr %5393, align 8
  %5394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5354, i32 0, i32 1
  store ptr null, ptr %5394, align 8
  br label %5398

5395:                                             ; preds = %5369
  %5396 = landingpad { ptr, i32 }
          catch ptr null
  %5397 = extractvalue { ptr, i32 } %5396, 0
  call void @__clang_call_terminate(ptr %5397) #10
  unreachable

5398:                                             ; preds = %5385
  store ptr %5351, ptr %881, align 8
  store i32 0, ptr %883, align 4
  br label %5399

5399:                                             ; preds = %5505, %5398
  %5400 = load i32, ptr %883, align 4
  %5401 = add nsw i32 %5400, 3
  %5402 = load i32, ptr %819, align 4
  %5403 = icmp slt i32 %5401, %5402
  br i1 %5403, label %5404, label %5558

5404:                                             ; preds = %5399
  %5405 = load ptr, ptr %877, align 8
  store ptr %5405, ptr %319, align 8
  %5406 = load ptr, ptr %319, align 8
  %5407 = load <4 x float>, ptr %5406, align 1
  br label %5408

5408:                                             ; preds = %5404
  store <4 x float> %5407, ptr %884, align 16
  %5409 = load ptr, ptr %878, align 8
  store ptr %5409, ptr %320, align 8
  %5410 = load ptr, ptr %320, align 8
  %5411 = load <4 x float>, ptr %5410, align 1
  br label %5412

5412:                                             ; preds = %5408
  store <4 x float> %5411, ptr %885, align 16
  %5413 = load ptr, ptr %879, align 8
  store ptr %5413, ptr %321, align 8
  %5414 = load ptr, ptr %321, align 8
  %5415 = load <4 x float>, ptr %5414, align 1
  br label %5416

5416:                                             ; preds = %5412
  store <4 x float> %5415, ptr %886, align 16
  %5417 = load ptr, ptr %880, align 8
  store ptr %5417, ptr %322, align 8
  %5418 = load ptr, ptr %322, align 8
  %5419 = load <4 x float>, ptr %5418, align 1
  br label %5420

5420:                                             ; preds = %5416
  store <4 x float> %5419, ptr %887, align 16
  br label %5421

5421:                                             ; preds = %5420
  %5422 = load <4 x float>, ptr %884, align 16
  %5423 = load <4 x float>, ptr %885, align 16
  store <4 x float> %5422, ptr %311, align 16
  store <4 x float> %5423, ptr %312, align 16
  %5424 = load <4 x float>, ptr %311, align 16
  %5425 = load <4 x float>, ptr %312, align 16
  %5426 = shufflevector <4 x float> %5424, <4 x float> %5425, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  br label %5427

5427:                                             ; preds = %5421
  store <4 x float> %5426, ptr %891, align 16
  %5428 = load <4 x float>, ptr %886, align 16
  %5429 = load <4 x float>, ptr %887, align 16
  store <4 x float> %5428, ptr %313, align 16
  store <4 x float> %5429, ptr %314, align 16
  %5430 = load <4 x float>, ptr %313, align 16
  %5431 = load <4 x float>, ptr %314, align 16
  %5432 = shufflevector <4 x float> %5430, <4 x float> %5431, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  br label %5433

5433:                                             ; preds = %5427
  store <4 x float> %5432, ptr %889, align 16
  %5434 = load <4 x float>, ptr %884, align 16
  %5435 = load <4 x float>, ptr %885, align 16
  store <4 x float> %5434, ptr %303, align 16
  store <4 x float> %5435, ptr %304, align 16
  %5436 = load <4 x float>, ptr %303, align 16
  %5437 = load <4 x float>, ptr %304, align 16
  %5438 = shufflevector <4 x float> %5436, <4 x float> %5437, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  br label %5439

5439:                                             ; preds = %5433
  store <4 x float> %5438, ptr %890, align 16
  %5440 = load <4 x float>, ptr %886, align 16
  %5441 = load <4 x float>, ptr %887, align 16
  store <4 x float> %5440, ptr %305, align 16
  store <4 x float> %5441, ptr %306, align 16
  %5442 = load <4 x float>, ptr %305, align 16
  %5443 = load <4 x float>, ptr %306, align 16
  %5444 = shufflevector <4 x float> %5442, <4 x float> %5443, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  br label %5445

5445:                                             ; preds = %5439
  store <4 x float> %5444, ptr %888, align 16
  %5446 = load <4 x float>, ptr %891, align 16
  %5447 = load <4 x float>, ptr %889, align 16
  store <4 x float> %5446, ptr %295, align 16
  store <4 x float> %5447, ptr %296, align 16
  %5448 = load <4 x float>, ptr %295, align 16
  %5449 = load <4 x float>, ptr %296, align 16
  %5450 = shufflevector <4 x float> %5448, <4 x float> %5449, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %5451

5451:                                             ; preds = %5445
  store <4 x float> %5450, ptr %884, align 16
  %5452 = load <4 x float>, ptr %889, align 16
  %5453 = load <4 x float>, ptr %891, align 16
  store <4 x float> %5452, ptr %287, align 16
  store <4 x float> %5453, ptr %288, align 16
  %5454 = load <4 x float>, ptr %287, align 16
  %5455 = load <4 x float>, ptr %288, align 16
  %5456 = shufflevector <4 x float> %5454, <4 x float> %5455, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  br label %5457

5457:                                             ; preds = %5451
  store <4 x float> %5456, ptr %885, align 16
  %5458 = load <4 x float>, ptr %890, align 16
  %5459 = load <4 x float>, ptr %888, align 16
  store <4 x float> %5458, ptr %297, align 16
  store <4 x float> %5459, ptr %298, align 16
  %5460 = load <4 x float>, ptr %297, align 16
  %5461 = load <4 x float>, ptr %298, align 16
  %5462 = shufflevector <4 x float> %5460, <4 x float> %5461, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %5463

5463:                                             ; preds = %5457
  store <4 x float> %5462, ptr %886, align 16
  %5464 = load <4 x float>, ptr %888, align 16
  %5465 = load <4 x float>, ptr %890, align 16
  store <4 x float> %5464, ptr %289, align 16
  store <4 x float> %5465, ptr %290, align 16
  %5466 = load <4 x float>, ptr %289, align 16
  %5467 = load <4 x float>, ptr %290, align 16
  %5468 = shufflevector <4 x float> %5466, <4 x float> %5467, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  br label %5469

5469:                                             ; preds = %5463
  store <4 x float> %5468, ptr %887, align 16
  br label %5470

5470:                                             ; preds = %5469
  br label %5471

5471:                                             ; preds = %5470
  %5472 = load ptr, ptr %881, align 8
  %5473 = load <4 x float>, ptr %884, align 16
  store ptr %5472, ptr %273, align 8
  store <4 x float> %5473, ptr %274, align 16
  %5474 = load <4 x float>, ptr %274, align 16
  %5475 = load ptr, ptr %273, align 8
  store <4 x float> %5474, ptr %5475, align 1
  br label %5476

5476:                                             ; preds = %5471
  %5477 = load ptr, ptr %881, align 8
  %5478 = getelementptr inbounds float, ptr %5477, i64 4
  %5479 = load <4 x float>, ptr %885, align 16
  store ptr %5478, ptr %275, align 8
  store <4 x float> %5479, ptr %276, align 16
  %5480 = load <4 x float>, ptr %276, align 16
  %5481 = load ptr, ptr %275, align 8
  store <4 x float> %5480, ptr %5481, align 1
  br label %5482

5482:                                             ; preds = %5476
  %5483 = load ptr, ptr %881, align 8
  %5484 = getelementptr inbounds float, ptr %5483, i64 8
  %5485 = load <4 x float>, ptr %886, align 16
  store ptr %5484, ptr %277, align 8
  store <4 x float> %5485, ptr %278, align 16
  %5486 = load <4 x float>, ptr %278, align 16
  %5487 = load ptr, ptr %277, align 8
  store <4 x float> %5486, ptr %5487, align 1
  br label %5488

5488:                                             ; preds = %5482
  %5489 = load ptr, ptr %881, align 8
  %5490 = getelementptr inbounds float, ptr %5489, i64 12
  %5491 = load <4 x float>, ptr %887, align 16
  store ptr %5490, ptr %279, align 8
  store <4 x float> %5491, ptr %280, align 16
  %5492 = load <4 x float>, ptr %280, align 16
  %5493 = load ptr, ptr %279, align 8
  store <4 x float> %5492, ptr %5493, align 1
  br label %5494

5494:                                             ; preds = %5488
  %5495 = load ptr, ptr %877, align 8
  %5496 = getelementptr inbounds float, ptr %5495, i64 4
  store ptr %5496, ptr %877, align 8
  %5497 = load ptr, ptr %878, align 8
  %5498 = getelementptr inbounds float, ptr %5497, i64 4
  store ptr %5498, ptr %878, align 8
  %5499 = load ptr, ptr %879, align 8
  %5500 = getelementptr inbounds float, ptr %5499, i64 4
  store ptr %5500, ptr %879, align 8
  %5501 = load ptr, ptr %880, align 8
  %5502 = getelementptr inbounds float, ptr %5501, i64 4
  store ptr %5502, ptr %880, align 8
  %5503 = load ptr, ptr %881, align 8
  %5504 = getelementptr inbounds float, ptr %5503, i64 16
  store ptr %5504, ptr %881, align 8
  br label %5505

5505:                                             ; preds = %5494
  %5506 = load i32, ptr %883, align 4
  %5507 = add nsw i32 %5506, 4
  store i32 %5507, ptr %883, align 4
  br label %5399, !llvm.loop !29

5508:                                             ; No predecessors!
  %5509 = landingpad { ptr, i32 }
          cleanup
  %5510 = extractvalue { ptr, i32 } %5509, 0
  store ptr %5510, ptr %724, align 8
  %5511 = extractvalue { ptr, i32 } %5509, 1
  store i32 %5511, ptr %725, align 4
  store ptr %882, ptr %702, align 8
  %5512 = load ptr, ptr %702, align 8
  store ptr %5512, ptr %208, align 8
  %5513 = load ptr, ptr %208, align 8
  %5514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5513, i32 0, i32 1
  %5515 = load ptr, ptr %5514, align 8
  %5516 = icmp ne ptr %5515, null
  br i1 %5516, label %5517, label %5544

5517:                                             ; preds = %5508
  %5518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5513, i32 0, i32 1
  %5519 = load ptr, ptr %5518, align 8
  store i32 -1, ptr %209, align 4
  %5520 = load i32, ptr %209, align 4
  %5521 = atomicrmw add ptr %5519, i32 %5520 acq_rel, align 4
  store i32 %5521, ptr %210, align 4
  %5522 = load i32, ptr %210, align 4
  %5523 = icmp eq i32 %5522, 1
  br i1 %5523, label %5524, label %5544

5524:                                             ; preds = %5517
  %5525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5513, i32 0, i32 4
  %5526 = load ptr, ptr %5525, align 8
  %5527 = icmp ne ptr %5526, null
  br i1 %5527, label %5528, label %5536

5528:                                             ; preds = %5524
  %5529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5513, i32 0, i32 4
  %5530 = load ptr, ptr %5529, align 8
  %5531 = load ptr, ptr %5513, align 8
  %5532 = load ptr, ptr %5530, align 8
  %5533 = getelementptr inbounds ptr, ptr %5532, i64 3
  %5534 = load ptr, ptr %5533, align 8
  invoke void %5534(ptr noundef nonnull align 8 dereferenceable(8) %5530, ptr noundef %5531)
          to label %5535 unwind label %5554

5535:                                             ; preds = %5528
  br label %5543

5536:                                             ; preds = %5524
  %5537 = load ptr, ptr %5513, align 8
  store ptr %5537, ptr %163, align 8
  %5538 = load ptr, ptr %163, align 8
  %5539 = icmp ne ptr %5538, null
  br i1 %5539, label %5540, label %5542

5540:                                             ; preds = %5536
  %5541 = load ptr, ptr %163, align 8
  call void @free(ptr noundef %5541) #9
  br label %5542

5542:                                             ; preds = %5540, %5536
  br label %5543

5543:                                             ; preds = %5542, %5535
  br label %5544

5544:                                             ; preds = %5543, %5517, %5508
  store ptr null, ptr %5513, align 8
  %5545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5513, i32 0, i32 2
  store i64 0, ptr %5545, align 8
  %5546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5513, i32 0, i32 3
  store i32 0, ptr %5546, align 8
  %5547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5513, i32 0, i32 5
  store i32 0, ptr %5547, align 8
  %5548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5513, i32 0, i32 6
  store i32 0, ptr %5548, align 4
  %5549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5513, i32 0, i32 7
  store i32 0, ptr %5549, align 8
  %5550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5513, i32 0, i32 8
  store i32 0, ptr %5550, align 4
  %5551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5513, i32 0, i32 9
  store i32 0, ptr %5551, align 8
  %5552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5513, i32 0, i32 10
  store i64 0, ptr %5552, align 8
  %5553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5513, i32 0, i32 1
  store ptr null, ptr %5553, align 8
  br label %5557

5554:                                             ; preds = %5528
  %5555 = landingpad { ptr, i32 }
          catch ptr null
  %5556 = extractvalue { ptr, i32 } %5555, 0
  call void @__clang_call_terminate(ptr %5556) #10
  unreachable

5557:                                             ; preds = %5544
  br label %5959

5558:                                             ; preds = %5399
  br label %5559

5559:                                             ; preds = %5586, %5558
  %5560 = load i32, ptr %883, align 4
  %5561 = load i32, ptr %819, align 4
  %5562 = icmp slt i32 %5560, %5561
  br i1 %5562, label %5563, label %5589

5563:                                             ; preds = %5559
  %5564 = load ptr, ptr %877, align 8
  %5565 = getelementptr inbounds float, ptr %5564, i32 1
  store ptr %5565, ptr %877, align 8
  %5566 = load float, ptr %5564, align 4
  %5567 = load ptr, ptr %881, align 8
  %5568 = getelementptr inbounds float, ptr %5567, i64 0
  store float %5566, ptr %5568, align 4
  %5569 = load ptr, ptr %878, align 8
  %5570 = getelementptr inbounds float, ptr %5569, i32 1
  store ptr %5570, ptr %878, align 8
  %5571 = load float, ptr %5569, align 4
  %5572 = load ptr, ptr %881, align 8
  %5573 = getelementptr inbounds float, ptr %5572, i64 1
  store float %5571, ptr %5573, align 4
  %5574 = load ptr, ptr %879, align 8
  %5575 = getelementptr inbounds float, ptr %5574, i32 1
  store ptr %5575, ptr %879, align 8
  %5576 = load float, ptr %5574, align 4
  %5577 = load ptr, ptr %881, align 8
  %5578 = getelementptr inbounds float, ptr %5577, i64 2
  store float %5576, ptr %5578, align 4
  %5579 = load ptr, ptr %880, align 8
  %5580 = getelementptr inbounds float, ptr %5579, i32 1
  store ptr %5580, ptr %880, align 8
  %5581 = load float, ptr %5579, align 4
  %5582 = load ptr, ptr %881, align 8
  %5583 = getelementptr inbounds float, ptr %5582, i64 3
  store float %5581, ptr %5583, align 4
  %5584 = load ptr, ptr %881, align 8
  %5585 = getelementptr inbounds float, ptr %5584, i64 4
  store ptr %5585, ptr %881, align 8
  br label %5586

5586:                                             ; preds = %5563
  %5587 = load i32, ptr %883, align 4
  %5588 = add nsw i32 %5587, 1
  store i32 %5588, ptr %883, align 4
  br label %5559, !llvm.loop !30

5589:                                             ; preds = %5559
  br label %5590

5590:                                             ; preds = %5589
  %5591 = load i32, ptr %876, align 4
  %5592 = add nsw i32 %5591, 1
  store i32 %5592, ptr %876, align 4
  br label %5171, !llvm.loop !31

5593:                                             ; preds = %5171
  br label %5594

5594:                                             ; preds = %5593, %5167
  %5595 = load i32, ptr %815, align 4
  %5596 = icmp eq i32 %5595, 1
  br i1 %5596, label %5597, label %5909

5597:                                             ; preds = %5594
  store i32 0, ptr %892, align 4
  br label %5598

5598:                                             ; preds = %5905, %5597
  %5599 = load i32, ptr %892, align 4
  %5600 = load ptr, ptr %719, align 8
  %5601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5600, i32 0, i32 9
  %5602 = load i32, ptr %5601, align 8
  %5603 = icmp slt i32 %5599, %5602
  br i1 %5603, label %5604, label %5908

5604:                                             ; preds = %5598
  store ptr %817, ptr %677, align 8
  %5605 = load ptr, ptr %677, align 8
  %5606 = load ptr, ptr %5605, align 8
  br label %5607

5607:                                             ; preds = %5604
  %5608 = load i32, ptr %819, align 4
  %5609 = load i32, ptr %892, align 4
  %5610 = mul nsw i32 %5608, %5609
  %5611 = sext i32 %5610 to i64
  %5612 = getelementptr inbounds float, ptr %5606, i64 %5611
  store ptr %5612, ptr %893, align 8
  %5613 = load ptr, ptr %719, align 8
  %5614 = load i32, ptr %892, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %895, ptr %261, align 8, !noalias !32
  store ptr %5613, ptr %262, align 8, !noalias !32
  store i32 %5614, ptr %263, align 4, !noalias !32
  %5615 = load ptr, ptr %262, align 8, !noalias !32
  store i1 false, ptr %264, align 1, !noalias !32
  %5616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5615, i32 0, i32 6
  %5617 = load i32, ptr %5616, align 4
  %5618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5615, i32 0, i32 7
  %5619 = load i32, ptr %5618, align 8
  %5620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5615, i32 0, i32 8
  %5621 = load i32, ptr %5620, align 4
  %5622 = load ptr, ptr %5615, align 8
  %5623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5615, i32 0, i32 10
  %5624 = load i64, ptr %5623, align 8
  %5625 = load i32, ptr %263, align 4, !noalias !32
  %5626 = sext i32 %5625 to i64
  %5627 = mul i64 %5624, %5626
  %5628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5615, i32 0, i32 2
  %5629 = load i64, ptr %5628, align 8
  %5630 = mul i64 %5627, %5629
  %5631 = getelementptr inbounds i8, ptr %5622, i64 %5630
  %5632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5615, i32 0, i32 2
  %5633 = load i64, ptr %5632, align 8
  %5634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5615, i32 0, i32 3
  %5635 = load i32, ptr %5634, align 8
  %5636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5615, i32 0, i32 4
  %5637 = load ptr, ptr %5636, align 8
  store ptr %895, ptr %13, align 8
  store i32 %5617, ptr %14, align 4
  store i32 %5619, ptr %15, align 4
  store i32 %5621, ptr %16, align 4
  store ptr %5631, ptr %17, align 8
  store i64 %5633, ptr %18, align 8
  store i32 %5635, ptr %19, align 4
  store ptr %5637, ptr %20, align 8
  %5638 = load ptr, ptr %13, align 8
  %5639 = load ptr, ptr %17, align 8
  store ptr %5639, ptr %5638, align 8
  %5640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5638, i32 0, i32 1
  store ptr null, ptr %5640, align 8
  %5641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5638, i32 0, i32 2
  %5642 = load i64, ptr %18, align 8
  store i64 %5642, ptr %5641, align 8
  %5643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5638, i32 0, i32 3
  %5644 = load i32, ptr %19, align 4
  store i32 %5644, ptr %5643, align 8
  %5645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5638, i32 0, i32 4
  %5646 = load ptr, ptr %20, align 8
  store ptr %5646, ptr %5645, align 8
  %5647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5638, i32 0, i32 5
  store i32 3, ptr %5647, align 8
  %5648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5638, i32 0, i32 6
  %5649 = load i32, ptr %14, align 4
  store i32 %5649, ptr %5648, align 4
  %5650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5638, i32 0, i32 7
  %5651 = load i32, ptr %15, align 4
  store i32 %5651, ptr %5650, align 8
  %5652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5638, i32 0, i32 8
  store i32 1, ptr %5652, align 4
  %5653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5638, i32 0, i32 9
  %5654 = load i32, ptr %16, align 4
  store i32 %5654, ptr %5653, align 8
  %5655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5638, i32 0, i32 6
  %5656 = load i32, ptr %5655, align 4
  %5657 = sext i32 %5656 to i64
  %5658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5638, i32 0, i32 7
  %5659 = load i32, ptr %5658, align 8
  %5660 = sext i32 %5659 to i64
  %5661 = mul i64 %5657, %5660
  %5662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5638, i32 0, i32 2
  %5663 = load i64, ptr %5662, align 8
  %5664 = mul i64 %5661, %5663
  store i64 %5664, ptr %11, align 8
  store i32 16, ptr %12, align 4
  %5665 = load i64, ptr %11, align 8
  %5666 = load i32, ptr %12, align 4
  %5667 = sext i32 %5666 to i64
  %5668 = add i64 %5665, %5667
  %5669 = sub i64 %5668, 1
  %5670 = load i32, ptr %12, align 4
  %5671 = sub nsw i32 0, %5670
  %5672 = sext i32 %5671 to i64
  %5673 = and i64 %5669, %5672
  %5674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5638, i32 0, i32 2
  %5675 = load i64, ptr %5674, align 8
  %5676 = udiv i64 %5673, %5675
  %5677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5638, i32 0, i32 10
  store i64 %5676, ptr %5677, align 8
  br label %5678

5678:                                             ; preds = %5607
  %5679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5615, i32 0, i32 5
  %5680 = load i32, ptr %5679, align 8
  %5681 = sub nsw i32 %5680, 1
  %5682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 5
  store i32 %5681, ptr %5682, align 8, !alias.scope !32
  %5683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5615, i32 0, i32 5
  %5684 = load i32, ptr %5683, align 8
  %5685 = icmp eq i32 %5684, 4
  br i1 %5685, label %5686, label %5695

5686:                                             ; preds = %5678
  %5687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5615, i32 0, i32 6
  %5688 = load i32, ptr %5687, align 4
  %5689 = sext i32 %5688 to i64
  %5690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5615, i32 0, i32 7
  %5691 = load i32, ptr %5690, align 8
  %5692 = sext i32 %5691 to i64
  %5693 = mul i64 %5689, %5692
  %5694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %895, i32 0, i32 10
  store i64 %5693, ptr %5694, align 8, !alias.scope !32
  br label %5695

5695:                                             ; preds = %5686, %5678
  store i1 true, ptr %264, align 1, !noalias !32
  %5696 = load i1, ptr %264, align 1, !noalias !32
  br i1 %5696, label %5744, label %5697

5697:                                             ; preds = %5695
  store ptr %895, ptr %260, align 8, !noalias !32
  %5698 = load ptr, ptr %260, align 8, !noalias !32
  store ptr %5698, ptr %229, align 8
  %5699 = load ptr, ptr %229, align 8
  %5700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5699, i32 0, i32 1
  %5701 = load ptr, ptr %5700, align 8
  %5702 = icmp ne ptr %5701, null
  br i1 %5702, label %5703, label %5730

5703:                                             ; preds = %5697
  %5704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5699, i32 0, i32 1
  %5705 = load ptr, ptr %5704, align 8
  store i32 -1, ptr %230, align 4
  %5706 = load i32, ptr %230, align 4
  %5707 = atomicrmw add ptr %5705, i32 %5706 acq_rel, align 4
  store i32 %5707, ptr %231, align 4
  %5708 = load i32, ptr %231, align 4
  %5709 = icmp eq i32 %5708, 1
  br i1 %5709, label %5710, label %5730

5710:                                             ; preds = %5703
  %5711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5699, i32 0, i32 4
  %5712 = load ptr, ptr %5711, align 8
  %5713 = icmp ne ptr %5712, null
  br i1 %5713, label %5714, label %5722

5714:                                             ; preds = %5710
  %5715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5699, i32 0, i32 4
  %5716 = load ptr, ptr %5715, align 8
  %5717 = load ptr, ptr %5699, align 8
  %5718 = load ptr, ptr %5716, align 8
  %5719 = getelementptr inbounds ptr, ptr %5718, i64 3
  %5720 = load ptr, ptr %5719, align 8
  invoke void %5720(ptr noundef nonnull align 8 dereferenceable(8) %5716, ptr noundef %5717)
          to label %5721 unwind label %5740

5721:                                             ; preds = %5714
  br label %5729

5722:                                             ; preds = %5710
  %5723 = load ptr, ptr %5699, align 8
  store ptr %5723, ptr %156, align 8
  %5724 = load ptr, ptr %156, align 8
  %5725 = icmp ne ptr %5724, null
  br i1 %5725, label %5726, label %5728

5726:                                             ; preds = %5722
  %5727 = load ptr, ptr %156, align 8
  call void @free(ptr noundef %5727) #9
  br label %5728

5728:                                             ; preds = %5726, %5722
  br label %5729

5729:                                             ; preds = %5728, %5721
  br label %5730

5730:                                             ; preds = %5729, %5703, %5697
  store ptr null, ptr %5699, align 8
  %5731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5699, i32 0, i32 2
  store i64 0, ptr %5731, align 8
  %5732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5699, i32 0, i32 3
  store i32 0, ptr %5732, align 8
  %5733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5699, i32 0, i32 5
  store i32 0, ptr %5733, align 8
  %5734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5699, i32 0, i32 6
  store i32 0, ptr %5734, align 4
  %5735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5699, i32 0, i32 7
  store i32 0, ptr %5735, align 8
  %5736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5699, i32 0, i32 8
  store i32 0, ptr %5736, align 4
  %5737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5699, i32 0, i32 9
  store i32 0, ptr %5737, align 8
  %5738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5699, i32 0, i32 10
  store i64 0, ptr %5738, align 8
  %5739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5699, i32 0, i32 1
  store ptr null, ptr %5739, align 8
  br label %5743

5740:                                             ; preds = %5714
  %5741 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %5742 = extractvalue { ptr, i32 } %5741, 0
  call void @__clang_call_terminate(ptr %5742) #10
  unreachable

5743:                                             ; preds = %5730
  br label %5744

5744:                                             ; preds = %5743, %5695
  br label %5745

5745:                                             ; preds = %5744
  store ptr %895, ptr %244, align 8
  %5746 = load ptr, ptr %244, align 8
  %5747 = load ptr, ptr %5746, align 8
  br label %5748

5748:                                             ; preds = %5745
  store ptr %895, ptr %701, align 8
  %5749 = load ptr, ptr %701, align 8
  store ptr %5749, ptr %211, align 8
  %5750 = load ptr, ptr %211, align 8
  %5751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5750, i32 0, i32 1
  %5752 = load ptr, ptr %5751, align 8
  %5753 = icmp ne ptr %5752, null
  br i1 %5753, label %5754, label %5781

5754:                                             ; preds = %5748
  %5755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5750, i32 0, i32 1
  %5756 = load ptr, ptr %5755, align 8
  store i32 -1, ptr %212, align 4
  %5757 = load i32, ptr %212, align 4
  %5758 = atomicrmw add ptr %5756, i32 %5757 acq_rel, align 4
  store i32 %5758, ptr %213, align 4
  %5759 = load i32, ptr %213, align 4
  %5760 = icmp eq i32 %5759, 1
  br i1 %5760, label %5761, label %5781

5761:                                             ; preds = %5754
  %5762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5750, i32 0, i32 4
  %5763 = load ptr, ptr %5762, align 8
  %5764 = icmp ne ptr %5763, null
  br i1 %5764, label %5765, label %5773

5765:                                             ; preds = %5761
  %5766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5750, i32 0, i32 4
  %5767 = load ptr, ptr %5766, align 8
  %5768 = load ptr, ptr %5750, align 8
  %5769 = load ptr, ptr %5767, align 8
  %5770 = getelementptr inbounds ptr, ptr %5769, i64 3
  %5771 = load ptr, ptr %5770, align 8
  invoke void %5771(ptr noundef nonnull align 8 dereferenceable(8) %5767, ptr noundef %5768)
          to label %5772 unwind label %5791

5772:                                             ; preds = %5765
  br label %5780

5773:                                             ; preds = %5761
  %5774 = load ptr, ptr %5750, align 8
  store ptr %5774, ptr %162, align 8
  %5775 = load ptr, ptr %162, align 8
  %5776 = icmp ne ptr %5775, null
  br i1 %5776, label %5777, label %5779

5777:                                             ; preds = %5773
  %5778 = load ptr, ptr %162, align 8
  call void @free(ptr noundef %5778) #9
  br label %5779

5779:                                             ; preds = %5777, %5773
  br label %5780

5780:                                             ; preds = %5779, %5772
  br label %5781

5781:                                             ; preds = %5780, %5754, %5748
  store ptr null, ptr %5750, align 8
  %5782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5750, i32 0, i32 2
  store i64 0, ptr %5782, align 8
  %5783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5750, i32 0, i32 3
  store i32 0, ptr %5783, align 8
  %5784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5750, i32 0, i32 5
  store i32 0, ptr %5784, align 8
  %5785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5750, i32 0, i32 6
  store i32 0, ptr %5785, align 4
  %5786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5750, i32 0, i32 7
  store i32 0, ptr %5786, align 8
  %5787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5750, i32 0, i32 8
  store i32 0, ptr %5787, align 4
  %5788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5750, i32 0, i32 9
  store i32 0, ptr %5788, align 8
  %5789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5750, i32 0, i32 10
  store i64 0, ptr %5789, align 8
  %5790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5750, i32 0, i32 1
  store ptr null, ptr %5790, align 8
  br label %5794

5791:                                             ; preds = %5765
  %5792 = landingpad { ptr, i32 }
          catch ptr null
  %5793 = extractvalue { ptr, i32 } %5792, 0
  call void @__clang_call_terminate(ptr %5793) #10
  unreachable

5794:                                             ; preds = %5781
  store ptr %5747, ptr %894, align 8
  store i32 0, ptr %896, align 4
  br label %5795

5795:                                             ; preds = %5814, %5794
  %5796 = load i32, ptr %896, align 4
  %5797 = add nsw i32 %5796, 7
  %5798 = load i32, ptr %819, align 4
  %5799 = icmp slt i32 %5797, %5798
  br i1 %5799, label %5800, label %5867

5800:                                             ; preds = %5795
  %5801 = load ptr, ptr %893, align 8
  store ptr %5801, ptr %422, align 8
  %5802 = load ptr, ptr %422, align 8
  %5803 = load <8 x float>, ptr %5802, align 1
  br label %5804

5804:                                             ; preds = %5800
  store <8 x float> %5803, ptr %897, align 32
  %5805 = load ptr, ptr %894, align 8
  %5806 = load <8 x float>, ptr %897, align 32
  store ptr %5805, ptr %356, align 8
  store <8 x float> %5806, ptr %357, align 32
  %5807 = load <8 x float>, ptr %357, align 32
  %5808 = load ptr, ptr %356, align 8
  store <8 x float> %5807, ptr %5808, align 1
  br label %5809

5809:                                             ; preds = %5804
  %5810 = load ptr, ptr %893, align 8
  %5811 = getelementptr inbounds float, ptr %5810, i64 8
  store ptr %5811, ptr %893, align 8
  %5812 = load ptr, ptr %894, align 8
  %5813 = getelementptr inbounds float, ptr %5812, i64 8
  store ptr %5813, ptr %894, align 8
  br label %5814

5814:                                             ; preds = %5809
  %5815 = load i32, ptr %896, align 4
  %5816 = add nsw i32 %5815, 8
  store i32 %5816, ptr %896, align 4
  br label %5795, !llvm.loop !35

5817:                                             ; No predecessors!
  %5818 = landingpad { ptr, i32 }
          cleanup
  %5819 = extractvalue { ptr, i32 } %5818, 0
  store ptr %5819, ptr %724, align 8
  %5820 = extractvalue { ptr, i32 } %5818, 1
  store i32 %5820, ptr %725, align 4
  store ptr %895, ptr %700, align 8
  %5821 = load ptr, ptr %700, align 8
  store ptr %5821, ptr %214, align 8
  %5822 = load ptr, ptr %214, align 8
  %5823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5822, i32 0, i32 1
  %5824 = load ptr, ptr %5823, align 8
  %5825 = icmp ne ptr %5824, null
  br i1 %5825, label %5826, label %5853

5826:                                             ; preds = %5817
  %5827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5822, i32 0, i32 1
  %5828 = load ptr, ptr %5827, align 8
  store i32 -1, ptr %215, align 4
  %5829 = load i32, ptr %215, align 4
  %5830 = atomicrmw add ptr %5828, i32 %5829 acq_rel, align 4
  store i32 %5830, ptr %216, align 4
  %5831 = load i32, ptr %216, align 4
  %5832 = icmp eq i32 %5831, 1
  br i1 %5832, label %5833, label %5853

5833:                                             ; preds = %5826
  %5834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5822, i32 0, i32 4
  %5835 = load ptr, ptr %5834, align 8
  %5836 = icmp ne ptr %5835, null
  br i1 %5836, label %5837, label %5845

5837:                                             ; preds = %5833
  %5838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5822, i32 0, i32 4
  %5839 = load ptr, ptr %5838, align 8
  %5840 = load ptr, ptr %5822, align 8
  %5841 = load ptr, ptr %5839, align 8
  %5842 = getelementptr inbounds ptr, ptr %5841, i64 3
  %5843 = load ptr, ptr %5842, align 8
  invoke void %5843(ptr noundef nonnull align 8 dereferenceable(8) %5839, ptr noundef %5840)
          to label %5844 unwind label %5863

5844:                                             ; preds = %5837
  br label %5852

5845:                                             ; preds = %5833
  %5846 = load ptr, ptr %5822, align 8
  store ptr %5846, ptr %161, align 8
  %5847 = load ptr, ptr %161, align 8
  %5848 = icmp ne ptr %5847, null
  br i1 %5848, label %5849, label %5851

5849:                                             ; preds = %5845
  %5850 = load ptr, ptr %161, align 8
  call void @free(ptr noundef %5850) #9
  br label %5851

5851:                                             ; preds = %5849, %5845
  br label %5852

5852:                                             ; preds = %5851, %5844
  br label %5853

5853:                                             ; preds = %5852, %5826, %5817
  store ptr null, ptr %5822, align 8
  %5854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5822, i32 0, i32 2
  store i64 0, ptr %5854, align 8
  %5855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5822, i32 0, i32 3
  store i32 0, ptr %5855, align 8
  %5856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5822, i32 0, i32 5
  store i32 0, ptr %5856, align 8
  %5857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5822, i32 0, i32 6
  store i32 0, ptr %5857, align 4
  %5858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5822, i32 0, i32 7
  store i32 0, ptr %5858, align 8
  %5859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5822, i32 0, i32 8
  store i32 0, ptr %5859, align 4
  %5860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5822, i32 0, i32 9
  store i32 0, ptr %5860, align 8
  %5861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5822, i32 0, i32 10
  store i64 0, ptr %5861, align 8
  %5862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5822, i32 0, i32 1
  store ptr null, ptr %5862, align 8
  br label %5866

5863:                                             ; preds = %5837
  %5864 = landingpad { ptr, i32 }
          catch ptr null
  %5865 = extractvalue { ptr, i32 } %5864, 0
  call void @__clang_call_terminate(ptr %5865) #10
  unreachable

5866:                                             ; preds = %5853
  br label %5959

5867:                                             ; preds = %5795
  br label %5868

5868:                                             ; preds = %5887, %5867
  %5869 = load i32, ptr %896, align 4
  %5870 = add nsw i32 %5869, 3
  %5871 = load i32, ptr %819, align 4
  %5872 = icmp slt i32 %5870, %5871
  br i1 %5872, label %5873, label %5890

5873:                                             ; preds = %5868
  %5874 = load ptr, ptr %893, align 8
  store ptr %5874, ptr %323, align 8
  %5875 = load ptr, ptr %323, align 8
  %5876 = load <4 x float>, ptr %5875, align 1
  br label %5877

5877:                                             ; preds = %5873
  store <4 x float> %5876, ptr %898, align 16
  %5878 = load ptr, ptr %894, align 8
  %5879 = load <4 x float>, ptr %898, align 16
  store ptr %5878, ptr %281, align 8
  store <4 x float> %5879, ptr %282, align 16
  %5880 = load <4 x float>, ptr %282, align 16
  %5881 = load ptr, ptr %281, align 8
  store <4 x float> %5880, ptr %5881, align 1
  br label %5882

5882:                                             ; preds = %5877
  %5883 = load ptr, ptr %893, align 8
  %5884 = getelementptr inbounds float, ptr %5883, i64 4
  store ptr %5884, ptr %893, align 8
  %5885 = load ptr, ptr %894, align 8
  %5886 = getelementptr inbounds float, ptr %5885, i64 4
  store ptr %5886, ptr %894, align 8
  br label %5887

5887:                                             ; preds = %5882
  %5888 = load i32, ptr %896, align 4
  %5889 = add nsw i32 %5888, 4
  store i32 %5889, ptr %896, align 4
  br label %5868, !llvm.loop !36

5890:                                             ; preds = %5868
  br label %5891

5891:                                             ; preds = %5901, %5890
  %5892 = load i32, ptr %896, align 4
  %5893 = load i32, ptr %819, align 4
  %5894 = icmp slt i32 %5892, %5893
  br i1 %5894, label %5895, label %5904

5895:                                             ; preds = %5891
  %5896 = load ptr, ptr %893, align 8
  %5897 = getelementptr inbounds float, ptr %5896, i32 1
  store ptr %5897, ptr %893, align 8
  %5898 = load float, ptr %5896, align 4
  %5899 = load ptr, ptr %894, align 8
  %5900 = getelementptr inbounds float, ptr %5899, i32 1
  store ptr %5900, ptr %894, align 8
  store float %5898, ptr %5899, align 4
  br label %5901

5901:                                             ; preds = %5895
  %5902 = load i32, ptr %896, align 4
  %5903 = add nsw i32 %5902, 1
  store i32 %5903, ptr %896, align 4
  br label %5891, !llvm.loop !37

5904:                                             ; preds = %5891
  br label %5905

5905:                                             ; preds = %5904
  %5906 = load i32, ptr %892, align 4
  %5907 = add nsw i32 %5906, 1
  store i32 %5907, ptr %892, align 4
  br label %5598, !llvm.loop !38

5908:                                             ; preds = %5598
  br label %5909

5909:                                             ; preds = %5908, %5594
  store i32 0, ptr %728, align 4
  br label %5910

5910:                                             ; preds = %5909, %3585, %3532
  store ptr %817, ptr %699, align 8
  %5911 = load ptr, ptr %699, align 8
  store ptr %5911, ptr %217, align 8
  %5912 = load ptr, ptr %217, align 8
  %5913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5912, i32 0, i32 1
  %5914 = load ptr, ptr %5913, align 8
  %5915 = icmp ne ptr %5914, null
  br i1 %5915, label %5916, label %5943

5916:                                             ; preds = %5910
  %5917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5912, i32 0, i32 1
  %5918 = load ptr, ptr %5917, align 8
  store i32 -1, ptr %218, align 4
  %5919 = load i32, ptr %218, align 4
  %5920 = atomicrmw add ptr %5918, i32 %5919 acq_rel, align 4
  store i32 %5920, ptr %219, align 4
  %5921 = load i32, ptr %219, align 4
  %5922 = icmp eq i32 %5921, 1
  br i1 %5922, label %5923, label %5943

5923:                                             ; preds = %5916
  %5924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5912, i32 0, i32 4
  %5925 = load ptr, ptr %5924, align 8
  %5926 = icmp ne ptr %5925, null
  br i1 %5926, label %5927, label %5935

5927:                                             ; preds = %5923
  %5928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5912, i32 0, i32 4
  %5929 = load ptr, ptr %5928, align 8
  %5930 = load ptr, ptr %5912, align 8
  %5931 = load ptr, ptr %5929, align 8
  %5932 = getelementptr inbounds ptr, ptr %5931, i64 3
  %5933 = load ptr, ptr %5932, align 8
  invoke void %5933(ptr noundef nonnull align 8 dereferenceable(8) %5929, ptr noundef %5930)
          to label %5934 unwind label %5953

5934:                                             ; preds = %5927
  br label %5942

5935:                                             ; preds = %5923
  %5936 = load ptr, ptr %5912, align 8
  store ptr %5936, ptr %160, align 8
  %5937 = load ptr, ptr %160, align 8
  %5938 = icmp ne ptr %5937, null
  br i1 %5938, label %5939, label %5941

5939:                                             ; preds = %5935
  %5940 = load ptr, ptr %160, align 8
  call void @free(ptr noundef %5940) #9
  br label %5941

5941:                                             ; preds = %5939, %5935
  br label %5942

5942:                                             ; preds = %5941, %5934
  br label %5943

5943:                                             ; preds = %5942, %5916, %5910
  store ptr null, ptr %5912, align 8
  %5944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5912, i32 0, i32 2
  store i64 0, ptr %5944, align 8
  %5945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5912, i32 0, i32 3
  store i32 0, ptr %5945, align 8
  %5946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5912, i32 0, i32 5
  store i32 0, ptr %5946, align 8
  %5947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5912, i32 0, i32 6
  store i32 0, ptr %5947, align 4
  %5948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5912, i32 0, i32 7
  store i32 0, ptr %5948, align 8
  %5949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5912, i32 0, i32 8
  store i32 0, ptr %5949, align 4
  %5950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5912, i32 0, i32 9
  store i32 0, ptr %5950, align 8
  %5951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5912, i32 0, i32 10
  store i64 0, ptr %5951, align 8
  %5952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5912, i32 0, i32 1
  store ptr null, ptr %5952, align 8
  br label %5956

5953:                                             ; preds = %5927
  %5954 = landingpad { ptr, i32 }
          catch ptr null
  %5955 = extractvalue { ptr, i32 } %5954, 0
  call void @__clang_call_terminate(ptr %5955) #10
  unreachable

5956:                                             ; preds = %5943
  %5957 = load i32, ptr %728, align 4
  switch i32 %5957, label %6014 [
    i32 0, label %5958
    i32 1, label %6007
  ]

5958:                                             ; preds = %5956
  br label %6006

5959:                                             ; preds = %5866, %5557, %5110, %4473, %3533
  store ptr %817, ptr %698, align 8
  %5960 = load ptr, ptr %698, align 8
  store ptr %5960, ptr %220, align 8
  %5961 = load ptr, ptr %220, align 8
  %5962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5961, i32 0, i32 1
  %5963 = load ptr, ptr %5962, align 8
  %5964 = icmp ne ptr %5963, null
  br i1 %5964, label %5965, label %5992

5965:                                             ; preds = %5959
  %5966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5961, i32 0, i32 1
  %5967 = load ptr, ptr %5966, align 8
  store i32 -1, ptr %221, align 4
  %5968 = load i32, ptr %221, align 4
  %5969 = atomicrmw add ptr %5967, i32 %5968 acq_rel, align 4
  store i32 %5969, ptr %222, align 4
  %5970 = load i32, ptr %222, align 4
  %5971 = icmp eq i32 %5970, 1
  br i1 %5971, label %5972, label %5992

5972:                                             ; preds = %5965
  %5973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5961, i32 0, i32 4
  %5974 = load ptr, ptr %5973, align 8
  %5975 = icmp ne ptr %5974, null
  br i1 %5975, label %5976, label %5984

5976:                                             ; preds = %5972
  %5977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5961, i32 0, i32 4
  %5978 = load ptr, ptr %5977, align 8
  %5979 = load ptr, ptr %5961, align 8
  %5980 = load ptr, ptr %5978, align 8
  %5981 = getelementptr inbounds ptr, ptr %5980, i64 3
  %5982 = load ptr, ptr %5981, align 8
  invoke void %5982(ptr noundef nonnull align 8 dereferenceable(8) %5978, ptr noundef %5979)
          to label %5983 unwind label %6002

5983:                                             ; preds = %5976
  br label %5991

5984:                                             ; preds = %5972
  %5985 = load ptr, ptr %5961, align 8
  store ptr %5985, ptr %159, align 8
  %5986 = load ptr, ptr %159, align 8
  %5987 = icmp ne ptr %5986, null
  br i1 %5987, label %5988, label %5990

5988:                                             ; preds = %5984
  %5989 = load ptr, ptr %159, align 8
  call void @free(ptr noundef %5989) #9
  br label %5990

5990:                                             ; preds = %5988, %5984
  br label %5991

5991:                                             ; preds = %5990, %5983
  br label %5992

5992:                                             ; preds = %5991, %5965, %5959
  store ptr null, ptr %5961, align 8
  %5993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5961, i32 0, i32 2
  store i64 0, ptr %5993, align 8
  %5994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5961, i32 0, i32 3
  store i32 0, ptr %5994, align 8
  %5995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5961, i32 0, i32 5
  store i32 0, ptr %5995, align 8
  %5996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5961, i32 0, i32 6
  store i32 0, ptr %5996, align 4
  %5997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5961, i32 0, i32 7
  store i32 0, ptr %5997, align 8
  %5998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5961, i32 0, i32 8
  store i32 0, ptr %5998, align 4
  %5999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5961, i32 0, i32 9
  store i32 0, ptr %5999, align 8
  %6000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5961, i32 0, i32 10
  store i64 0, ptr %6000, align 8
  %6001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5961, i32 0, i32 1
  store ptr null, ptr %6001, align 8
  br label %6005

6002:                                             ; preds = %5976
  %6003 = landingpad { ptr, i32 }
          catch ptr null
  %6004 = extractvalue { ptr, i32 } %6003, 0
  call void @__clang_call_terminate(ptr %6004) #10
  unreachable

6005:                                             ; preds = %5992
  br label %6009

6006:                                             ; preds = %5958, %3084
  store i32 0, ptr %716, align 4
  br label %6007

6007:                                             ; preds = %6006, %5956, %3441, %3077, %1505, %1504, %1481, %1252, %1251, %1180
  %6008 = load i32, ptr %716, align 4
  ret i32 %6008

6009:                                             ; preds = %6005, %1654, %1227
  %6010 = load ptr, ptr %724, align 8
  %6011 = load i32, ptr %725, align 4
  %6012 = insertvalue { ptr, i32 } poison, ptr %6010, 0
  %6013 = insertvalue { ptr, i32 } %6012, i32 %6011, 1
  resume { ptr, i32 } %6013

6014:                                             ; preds = %5956, %3077
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
define linkonce_odr hidden void @_ZN4ncnn18Reshape_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7ReshapeD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Reshape_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn18Reshape_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #9
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!16 = distinct !{!16, !"_ZN4ncnn3Mat7channelEi"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!22 = distinct !{!22, !"_ZN4ncnn3Mat7channelEi"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!28 = distinct !{!28, !"_ZN4ncnn3Mat7channelEi"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!34 = distinct !{!34, !"_ZN4ncnn3Mat7channelEi"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
