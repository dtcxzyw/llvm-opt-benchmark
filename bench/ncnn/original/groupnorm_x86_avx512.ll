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
%"class.ncnn::GroupNorm" = type { %"class.ncnn::Layer", i32, i32, float, i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }

$_ZN4ncnn20GroupNorm_x86_avx512D2Ev = comdat any

$_ZN4ncnn20GroupNorm_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn9GroupNormD2Ev = comdat any

@_ZTVN4ncnn20GroupNorm_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn20GroupNorm_x86_avx512E, ptr @_ZN4ncnn20GroupNorm_x86_avx512D2Ev, ptr @_ZN4ncnn20GroupNorm_x86_avx512D0Ev, ptr @_ZN4ncnn9GroupNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9GroupNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn20GroupNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn20GroupNorm_x86_avx512E = hidden constant [30 x i8] c"N4ncnn20GroupNorm_x86_avx512E\00", align 1
@_ZTIN4ncnn9GroupNormE = external constant ptr
@_ZTIN4ncnn20GroupNorm_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn20GroupNorm_x86_avx512E, ptr @_ZTIN4ncnn9GroupNormE }, align 8
@_ZTVN4ncnn9GroupNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn20GroupNorm_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn20GroupNorm_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20GroupNorm_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn20GroupNorm_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn20GroupNorm_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
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
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
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
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
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
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca ptr, align 8
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca ptr, align 8
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
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
  %184 = alloca <4 x float>, align 16
  %185 = alloca <4 x float>, align 16
  %186 = alloca <4 x float>, align 16
  %187 = alloca <4 x float>, align 16
  %188 = alloca <4 x float>, align 16
  %189 = alloca <4 x float>, align 16
  %190 = alloca <4 x float>, align 16
  %191 = alloca <8 x float>, align 32
  %192 = alloca <8 x float>, align 32
  %193 = alloca <8 x float>, align 32
  %194 = alloca <8 x float>, align 32
  %195 = alloca <8 x float>, align 32
  %196 = alloca <8 x float>, align 32
  %197 = alloca <8 x float>, align 32
  %198 = alloca <8 x float>, align 32
  %199 = alloca <8 x float>, align 32
  %200 = alloca <8 x float>, align 32
  %201 = alloca <8 x float>, align 32
  %202 = alloca <8 x float>, align 32
  %203 = alloca <8 x float>, align 32
  %204 = alloca <8 x float>, align 32
  %205 = alloca <8 x float>, align 32
  %206 = alloca <8 x float>, align 32
  %207 = alloca <8 x float>, align 32
  %208 = alloca <8 x float>, align 32
  %209 = alloca <8 x float>, align 32
  %210 = alloca <8 x float>, align 32
  %211 = alloca <8 x float>, align 32
  %212 = alloca <8 x float>, align 32
  %213 = alloca <8 x float>, align 32
  %214 = alloca <8 x float>, align 32
  %215 = alloca <8 x float>, align 32
  %216 = alloca <8 x float>, align 32
  %217 = alloca <8 x float>, align 32
  %218 = alloca float, align 4
  %219 = alloca float, align 4
  %220 = alloca float, align 4
  %221 = alloca float, align 4
  %222 = alloca float, align 4
  %223 = alloca float, align 4
  %224 = alloca float, align 4
  %225 = alloca float, align 4
  %226 = alloca <8 x float>, align 32
  %227 = alloca float, align 4
  %228 = alloca float, align 4
  %229 = alloca float, align 4
  %230 = alloca float, align 4
  %231 = alloca float, align 4
  %232 = alloca float, align 4
  %233 = alloca float, align 4
  %234 = alloca float, align 4
  %235 = alloca <8 x float>, align 32
  %236 = alloca float, align 4
  %237 = alloca float, align 4
  %238 = alloca float, align 4
  %239 = alloca float, align 4
  %240 = alloca float, align 4
  %241 = alloca float, align 4
  %242 = alloca float, align 4
  %243 = alloca float, align 4
  %244 = alloca <8 x float>, align 32
  %245 = alloca float, align 4
  %246 = alloca float, align 4
  %247 = alloca float, align 4
  %248 = alloca float, align 4
  %249 = alloca float, align 4
  %250 = alloca float, align 4
  %251 = alloca float, align 4
  %252 = alloca float, align 4
  %253 = alloca <8 x float>, align 32
  %254 = alloca float, align 4
  %255 = alloca float, align 4
  %256 = alloca float, align 4
  %257 = alloca float, align 4
  %258 = alloca float, align 4
  %259 = alloca float, align 4
  %260 = alloca float, align 4
  %261 = alloca float, align 4
  %262 = alloca <8 x float>, align 32
  %263 = alloca float, align 4
  %264 = alloca float, align 4
  %265 = alloca float, align 4
  %266 = alloca float, align 4
  %267 = alloca float, align 4
  %268 = alloca float, align 4
  %269 = alloca float, align 4
  %270 = alloca float, align 4
  %271 = alloca <8 x float>, align 32
  %272 = alloca float, align 4
  %273 = alloca float, align 4
  %274 = alloca float, align 4
  %275 = alloca float, align 4
  %276 = alloca float, align 4
  %277 = alloca float, align 4
  %278 = alloca float, align 4
  %279 = alloca float, align 4
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
  %335 = alloca <4 x float>, align 16
  %336 = alloca <4 x float>, align 16
  %337 = alloca <4 x float>, align 16
  %338 = alloca <4 x float>, align 16
  %339 = alloca <4 x float>, align 16
  %340 = alloca <4 x float>, align 16
  %341 = alloca <4 x float>, align 16
  %342 = alloca <4 x float>, align 16
  %343 = alloca <4 x float>, align 16
  %344 = alloca <4 x float>, align 16
  %345 = alloca <4 x float>, align 16
  %346 = alloca <4 x float>, align 16
  %347 = alloca <4 x float>, align 16
  %348 = alloca <4 x float>, align 16
  %349 = alloca <4 x float>, align 16
  %350 = alloca <4 x float>, align 16
  %351 = alloca <4 x float>, align 16
  %352 = alloca <4 x float>, align 16
  %353 = alloca <4 x float>, align 16
  %354 = alloca <4 x float>, align 16
  %355 = alloca <4 x float>, align 16
  %356 = alloca <4 x float>, align 16
  %357 = alloca <4 x float>, align 16
  %358 = alloca <4 x float>, align 16
  %359 = alloca <4 x float>, align 16
  %360 = alloca <4 x float>, align 16
  %361 = alloca <4 x float>, align 16
  %362 = alloca <4 x float>, align 16
  %363 = alloca <4 x float>, align 16
  %364 = alloca <4 x float>, align 16
  %365 = alloca <4 x float>, align 16
  %366 = alloca <4 x float>, align 16
  %367 = alloca <4 x float>, align 16
  %368 = alloca <4 x float>, align 16
  %369 = alloca <4 x float>, align 16
  %370 = alloca <4 x float>, align 16
  %371 = alloca <4 x float>, align 16
  %372 = alloca <4 x float>, align 16
  %373 = alloca <4 x float>, align 16
  %374 = alloca <4 x float>, align 16
  %375 = alloca <4 x float>, align 16
  %376 = alloca <4 x float>, align 16
  %377 = alloca <4 x float>, align 16
  %378 = alloca <4 x float>, align 16
  %379 = alloca <4 x float>, align 16
  %380 = alloca <4 x float>, align 16
  %381 = alloca <4 x float>, align 16
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
  %398 = alloca <4 x float>, align 16
  %399 = alloca <4 x float>, align 16
  %400 = alloca <4 x float>, align 16
  %401 = alloca <4 x float>, align 16
  %402 = alloca <4 x float>, align 16
  %403 = alloca <4 x float>, align 16
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
  %420 = alloca <4 x float>, align 16
  %421 = alloca <4 x float>, align 16
  %422 = alloca <4 x float>, align 16
  %423 = alloca <4 x float>, align 16
  %424 = alloca <4 x float>, align 16
  %425 = alloca <8 x float>, align 32
  %426 = alloca <8 x float>, align 32
  %427 = alloca <8 x float>, align 32
  %428 = alloca <8 x float>, align 32
  %429 = alloca <8 x float>, align 32
  %430 = alloca <8 x float>, align 32
  %431 = alloca <8 x float>, align 32
  %432 = alloca <8 x float>, align 32
  %433 = alloca <8 x float>, align 32
  %434 = alloca <8 x float>, align 32
  %435 = alloca <8 x float>, align 32
  %436 = alloca <8 x float>, align 32
  %437 = alloca <16 x float>, align 64
  %438 = alloca <16 x float>, align 64
  %439 = alloca <16 x float>, align 64
  %440 = alloca <16 x float>, align 64
  %441 = alloca <16 x float>, align 64
  %442 = alloca <16 x float>, align 64
  %443 = alloca ptr, align 8
  %444 = alloca i32, align 4
  %445 = alloca ptr, align 8
  %446 = alloca i64, align 8
  %447 = alloca i32, align 4
  %448 = alloca ptr, align 8
  %449 = alloca ptr, align 8
  %450 = alloca i32, align 4
  %451 = alloca ptr, align 8
  %452 = alloca i64, align 8
  %453 = alloca i32, align 4
  %454 = alloca ptr, align 8
  %455 = alloca ptr, align 8
  %456 = alloca i32, align 4
  %457 = alloca ptr, align 8
  %458 = alloca i64, align 8
  %459 = alloca i32, align 4
  %460 = alloca ptr, align 8
  %461 = alloca ptr, align 8
  %462 = alloca i32, align 4
  %463 = alloca ptr, align 8
  %464 = alloca i64, align 8
  %465 = alloca i32, align 4
  %466 = alloca ptr, align 8
  %467 = alloca ptr, align 8
  %468 = alloca i32, align 4
  %469 = alloca ptr, align 8
  %470 = alloca i64, align 8
  %471 = alloca i32, align 4
  %472 = alloca ptr, align 8
  %473 = alloca ptr, align 8
  %474 = alloca i32, align 4
  %475 = alloca ptr, align 8
  %476 = alloca i64, align 8
  %477 = alloca i32, align 4
  %478 = alloca ptr, align 8
  %479 = alloca ptr, align 8
  %480 = alloca i32, align 4
  %481 = alloca ptr, align 8
  %482 = alloca i64, align 8
  %483 = alloca i32, align 4
  %484 = alloca ptr, align 8
  %485 = alloca ptr, align 8
  %486 = alloca ptr, align 8
  %487 = alloca ptr, align 8
  %488 = alloca ptr, align 8
  %489 = alloca ptr, align 8
  %490 = alloca i32, align 4
  %491 = alloca i1, align 1
  %492 = alloca ptr, align 8
  %493 = alloca ptr, align 8
  %494 = alloca ptr, align 8
  %495 = alloca i32, align 4
  %496 = alloca i1, align 1
  %497 = alloca ptr, align 8
  %498 = alloca ptr, align 8
  %499 = alloca ptr, align 8
  %500 = alloca i32, align 4
  %501 = alloca i1, align 1
  %502 = alloca ptr, align 8
  %503 = alloca ptr, align 8
  %504 = alloca ptr, align 8
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i1, align 1
  %508 = alloca ptr, align 8
  %509 = alloca ptr, align 8
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca ptr, align 8
  %513 = alloca ptr, align 8
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
  %524 = alloca ptr, align 8
  %525 = alloca ptr, align 8
  %526 = alloca ptr, align 8
  %527 = alloca ptr, align 8
  %528 = alloca ptr, align 8
  %529 = alloca ptr, align 8
  %530 = alloca ptr, align 8
  %531 = alloca ptr, align 8
  %532 = alloca ptr, align 8
  %533 = alloca ptr, align 8
  %534 = alloca ptr, align 8
  %535 = alloca ptr, align 8
  %536 = alloca ptr, align 8
  %537 = alloca <4 x float>, align 16
  %538 = alloca ptr, align 8
  %539 = alloca <4 x float>, align 16
  %540 = alloca ptr, align 8
  %541 = alloca <4 x float>, align 16
  %542 = alloca ptr, align 8
  %543 = alloca <4 x float>, align 16
  %544 = alloca ptr, align 8
  %545 = alloca <4 x float>, align 16
  %546 = alloca <4 x float>, align 16
  %547 = alloca <4 x float>, align 16
  %548 = alloca ptr, align 8
  %549 = alloca <8 x float>, align 32
  %550 = alloca ptr, align 8
  %551 = alloca <8 x float>, align 32
  %552 = alloca ptr, align 8
  %553 = alloca <8 x float>, align 32
  %554 = alloca ptr, align 8
  %555 = alloca <8 x float>, align 32
  %556 = alloca ptr, align 8
  %557 = alloca <8 x float>, align 32
  %558 = alloca <8 x float>, align 32
  %559 = alloca <8 x float>, align 32
  %560 = alloca ptr, align 8
  %561 = alloca <16 x float>, align 64
  %562 = alloca ptr, align 8
  %563 = alloca <16 x float>, align 64
  %564 = alloca ptr, align 8
  %565 = alloca <16 x float>, align 64
  %566 = alloca ptr, align 8
  %567 = alloca <16 x float>, align 64
  %568 = alloca ptr, align 8
  %569 = alloca <16 x float>, align 64
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
  %603 = alloca <4 x float>, align 16
  %604 = alloca <4 x float>, align 16
  %605 = alloca <4 x float>, align 16
  %606 = alloca <4 x float>, align 16
  %607 = alloca <4 x float>, align 16
  %608 = alloca <4 x float>, align 16
  %609 = alloca float, align 4
  %610 = alloca <4 x float>, align 16
  %611 = alloca float, align 4
  %612 = alloca <4 x float>, align 16
  %613 = alloca float, align 4
  %614 = alloca <4 x float>, align 16
  %615 = alloca float, align 4
  %616 = alloca <4 x float>, align 16
  %617 = alloca float, align 4
  %618 = alloca <4 x float>, align 16
  %619 = alloca float, align 4
  %620 = alloca <4 x float>, align 16
  %621 = alloca float, align 4
  %622 = alloca <4 x float>, align 16
  %623 = alloca float, align 4
  %624 = alloca <4 x float>, align 16
  %625 = alloca float, align 4
  %626 = alloca <4 x float>, align 16
  %627 = alloca float, align 4
  %628 = alloca <4 x float>, align 16
  %629 = alloca float, align 4
  %630 = alloca <4 x float>, align 16
  %631 = alloca float, align 4
  %632 = alloca <4 x float>, align 16
  %633 = alloca float, align 4
  %634 = alloca <4 x float>, align 16
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
  %662 = alloca <8 x float>, align 32
  %663 = alloca <8 x float>, align 32
  %664 = alloca <8 x float>, align 32
  %665 = alloca <8 x float>, align 32
  %666 = alloca <8 x float>, align 32
  %667 = alloca <8 x float>, align 32
  %668 = alloca float, align 4
  %669 = alloca float, align 4
  %670 = alloca float, align 4
  %671 = alloca float, align 4
  %672 = alloca float, align 4
  %673 = alloca float, align 4
  %674 = alloca float, align 4
  %675 = alloca float, align 4
  %676 = alloca float, align 4
  %677 = alloca float, align 4
  %678 = alloca float, align 4
  %679 = alloca float, align 4
  %680 = alloca float, align 4
  %681 = alloca <16 x float>, align 64
  %682 = alloca <16 x float>, align 64
  %683 = alloca <16 x float>, align 64
  %684 = alloca <16 x float>, align 64
  %685 = alloca <16 x float>, align 64
  %686 = alloca <16 x float>, align 64
  %687 = alloca <16 x float>, align 64
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
  %704 = alloca <16 x float>, align 64
  %705 = alloca <16 x float>, align 64
  %706 = alloca <16 x float>, align 64
  %707 = alloca float, align 4
  %708 = alloca <16 x float>, align 64
  %709 = alloca float, align 4
  %710 = alloca <16 x float>, align 64
  %711 = alloca float, align 4
  %712 = alloca <16 x float>, align 64
  %713 = alloca float, align 4
  %714 = alloca <16 x float>, align 64
  %715 = alloca float, align 4
  %716 = alloca <16 x float>, align 64
  %717 = alloca float, align 4
  %718 = alloca <16 x float>, align 64
  %719 = alloca float, align 4
  %720 = alloca <16 x float>, align 64
  %721 = alloca float, align 4
  %722 = alloca <16 x float>, align 64
  %723 = alloca float, align 4
  %724 = alloca <16 x float>, align 64
  %725 = alloca float, align 4
  %726 = alloca <16 x float>, align 64
  %727 = alloca float, align 4
  %728 = alloca <16 x float>, align 64
  %729 = alloca float, align 4
  %730 = alloca <16 x float>, align 64
  %731 = alloca float, align 4
  %732 = alloca <16 x float>, align 64
  %733 = alloca <4 x float>, align 16
  %734 = alloca <4 x float>, align 16
  %735 = alloca <4 x float>, align 16
  %736 = alloca <4 x float>, align 16
  %737 = alloca <4 x float>, align 16
  %738 = alloca <4 x float>, align 16
  %739 = alloca <4 x float>, align 16
  %740 = alloca <4 x float>, align 16
  %741 = alloca <4 x float>, align 16
  %742 = alloca <4 x float>, align 16
  %743 = alloca <4 x float>, align 16
  %744 = alloca <4 x float>, align 16
  %745 = alloca <4 x float>, align 16
  %746 = alloca <4 x float>, align 16
  %747 = alloca <4 x float>, align 16
  %748 = alloca <4 x float>, align 16
  %749 = alloca <4 x float>, align 16
  %750 = alloca <4 x float>, align 16
  %751 = alloca <4 x float>, align 16
  %752 = alloca <4 x float>, align 16
  %753 = alloca <4 x float>, align 16
  %754 = alloca <4 x float>, align 16
  %755 = alloca <4 x float>, align 16
  %756 = alloca <4 x float>, align 16
  %757 = alloca <4 x float>, align 16
  %758 = alloca <4 x float>, align 16
  %759 = alloca <4 x float>, align 16
  %760 = alloca <4 x float>, align 16
  %761 = alloca <4 x float>, align 16
  %762 = alloca <4 x float>, align 16
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
  %776 = alloca <4 x float>, align 16
  %777 = alloca <4 x float>, align 16
  %778 = alloca <4 x float>, align 16
  %779 = alloca <4 x float>, align 16
  %780 = alloca <4 x float>, align 16
  %781 = alloca <4 x float>, align 16
  %782 = alloca <4 x float>, align 16
  %783 = alloca <4 x float>, align 16
  %784 = alloca <4 x float>, align 16
  %785 = alloca <4 x float>, align 16
  %786 = alloca <4 x float>, align 16
  %787 = alloca <4 x float>, align 16
  %788 = alloca <4 x float>, align 16
  %789 = alloca <4 x float>, align 16
  %790 = alloca <4 x float>, align 16
  %791 = alloca <4 x float>, align 16
  %792 = alloca <4 x float>, align 16
  %793 = alloca <4 x float>, align 16
  %794 = alloca <4 x float>, align 16
  %795 = alloca <4 x float>, align 16
  %796 = alloca <4 x float>, align 16
  %797 = alloca <4 x float>, align 16
  %798 = alloca <4 x float>, align 16
  %799 = alloca <4 x float>, align 16
  %800 = alloca <4 x float>, align 16
  %801 = alloca <4 x float>, align 16
  %802 = alloca <4 x float>, align 16
  %803 = alloca <4 x float>, align 16
  %804 = alloca <4 x float>, align 16
  %805 = alloca <4 x float>, align 16
  %806 = alloca <4 x float>, align 16
  %807 = alloca <4 x float>, align 16
  %808 = alloca <4 x float>, align 16
  %809 = alloca <4 x float>, align 16
  %810 = alloca <4 x float>, align 16
  %811 = alloca <4 x float>, align 16
  %812 = alloca <4 x float>, align 16
  %813 = alloca <4 x float>, align 16
  %814 = alloca <4 x float>, align 16
  %815 = alloca <4 x float>, align 16
  %816 = alloca <4 x float>, align 16
  %817 = alloca <4 x float>, align 16
  %818 = alloca <4 x float>, align 16
  %819 = alloca <4 x float>, align 16
  %820 = alloca <4 x float>, align 16
  %821 = alloca <4 x float>, align 16
  %822 = alloca <4 x float>, align 16
  %823 = alloca <4 x float>, align 16
  %824 = alloca <4 x float>, align 16
  %825 = alloca <4 x float>, align 16
  %826 = alloca <4 x float>, align 16
  %827 = alloca <4 x float>, align 16
  %828 = alloca <4 x float>, align 16
  %829 = alloca <4 x float>, align 16
  %830 = alloca <4 x float>, align 16
  %831 = alloca <4 x float>, align 16
  %832 = alloca <4 x float>, align 16
  %833 = alloca <4 x float>, align 16
  %834 = alloca <4 x float>, align 16
  %835 = alloca <4 x float>, align 16
  %836 = alloca <8 x float>, align 32
  %837 = alloca <4 x float>, align 16
  %838 = alloca <4 x float>, align 16
  %839 = alloca <4 x float>, align 16
  %840 = alloca <8 x float>, align 32
  %841 = alloca <4 x float>, align 16
  %842 = alloca <4 x float>, align 16
  %843 = alloca <4 x float>, align 16
  %844 = alloca <8 x float>, align 32
  %845 = alloca <4 x float>, align 16
  %846 = alloca <4 x float>, align 16
  %847 = alloca <4 x float>, align 16
  %848 = alloca <8 x float>, align 32
  %849 = alloca <4 x float>, align 16
  %850 = alloca <4 x float>, align 16
  %851 = alloca <4 x float>, align 16
  %852 = alloca <8 x float>, align 32
  %853 = alloca <4 x float>, align 16
  %854 = alloca <4 x float>, align 16
  %855 = alloca <4 x float>, align 16
  %856 = alloca <8 x float>, align 32
  %857 = alloca <4 x float>, align 16
  %858 = alloca <4 x float>, align 16
  %859 = alloca <4 x float>, align 16
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
  %873 = alloca <8 x float>, align 32
  %874 = alloca <8 x float>, align 32
  %875 = alloca <8 x float>, align 32
  %876 = alloca <8 x float>, align 32
  %877 = alloca <8 x float>, align 32
  %878 = alloca <8 x float>, align 32
  %879 = alloca <8 x float>, align 32
  %880 = alloca <8 x float>, align 32
  %881 = alloca <8 x float>, align 32
  %882 = alloca <8 x float>, align 32
  %883 = alloca <8 x float>, align 32
  %884 = alloca <8 x float>, align 32
  %885 = alloca <8 x float>, align 32
  %886 = alloca <8 x float>, align 32
  %887 = alloca <8 x float>, align 32
  %888 = alloca <8 x float>, align 32
  %889 = alloca <8 x float>, align 32
  %890 = alloca <8 x float>, align 32
  %891 = alloca <8 x float>, align 32
  %892 = alloca <8 x float>, align 32
  %893 = alloca <8 x float>, align 32
  %894 = alloca <8 x float>, align 32
  %895 = alloca <8 x float>, align 32
  %896 = alloca <8 x float>, align 32
  %897 = alloca <16 x float>, align 64
  %898 = alloca <8 x float>, align 32
  %899 = alloca <4 x float>, align 16
  %900 = alloca <4 x float>, align 16
  %901 = alloca <4 x float>, align 16
  %902 = alloca <16 x float>, align 64
  %903 = alloca <8 x float>, align 32
  %904 = alloca <4 x float>, align 16
  %905 = alloca <4 x float>, align 16
  %906 = alloca <4 x float>, align 16
  %907 = alloca <16 x float>, align 64
  %908 = alloca <8 x float>, align 32
  %909 = alloca <4 x float>, align 16
  %910 = alloca <4 x float>, align 16
  %911 = alloca <4 x float>, align 16
  %912 = alloca <16 x float>, align 64
  %913 = alloca <8 x float>, align 32
  %914 = alloca <4 x float>, align 16
  %915 = alloca <4 x float>, align 16
  %916 = alloca <4 x float>, align 16
  %917 = alloca <16 x float>, align 64
  %918 = alloca <8 x float>, align 32
  %919 = alloca <4 x float>, align 16
  %920 = alloca <4 x float>, align 16
  %921 = alloca <4 x float>, align 16
  %922 = alloca <16 x float>, align 64
  %923 = alloca <8 x float>, align 32
  %924 = alloca <4 x float>, align 16
  %925 = alloca <4 x float>, align 16
  %926 = alloca <4 x float>, align 16
  %927 = alloca ptr, align 8
  %928 = alloca ptr, align 8
  %929 = alloca ptr, align 8
  %930 = alloca ptr, align 8
  %931 = alloca ptr, align 8
  %932 = alloca ptr, align 8
  %933 = alloca ptr, align 8
  %934 = alloca ptr, align 8
  %935 = alloca ptr, align 8
  %936 = alloca ptr, align 8
  %937 = alloca ptr, align 8
  %938 = alloca ptr, align 8
  %939 = alloca ptr, align 8
  %940 = alloca <16 x float>, align 64
  %941 = alloca <16 x float>, align 64
  %942 = alloca <16 x float>, align 64
  %943 = alloca <16 x float>, align 64
  %944 = alloca <16 x float>, align 64
  %945 = alloca <16 x float>, align 64
  %946 = alloca <16 x float>, align 64
  %947 = alloca <16 x float>, align 64
  %948 = alloca <16 x float>, align 64
  %949 = alloca <16 x float>, align 64
  %950 = alloca <16 x float>, align 64
  %951 = alloca <16 x float>, align 64
  %952 = alloca <16 x float>, align 64
  %953 = alloca <16 x float>, align 64
  %954 = alloca <16 x float>, align 64
  %955 = alloca <16 x float>, align 64
  %956 = alloca <16 x float>, align 64
  %957 = alloca <16 x float>, align 64
  %958 = alloca <16 x float>, align 64
  %959 = alloca <16 x float>, align 64
  %960 = alloca <16 x float>, align 64
  %961 = alloca <16 x float>, align 64
  %962 = alloca <16 x float>, align 64
  %963 = alloca <16 x float>, align 64
  %964 = alloca <16 x float>, align 64
  %965 = alloca <16 x float>, align 64
  %966 = alloca <16 x float>, align 64
  %967 = alloca <16 x float>, align 64
  %968 = alloca <16 x float>, align 64
  %969 = alloca <16 x float>, align 64
  %970 = alloca ptr, align 8
  %971 = alloca ptr, align 8
  %972 = alloca ptr, align 8
  %973 = alloca ptr, align 8
  %974 = alloca ptr, align 8
  %975 = alloca ptr, align 8
  %976 = alloca ptr, align 8
  %977 = alloca ptr, align 8
  %978 = alloca ptr, align 8
  %979 = alloca i32, align 4
  %980 = alloca i32, align 4
  %981 = alloca ptr, align 8
  %982 = alloca ptr, align 8
  %983 = alloca i32, align 4
  %984 = alloca i32, align 4
  %985 = alloca ptr, align 8
  %986 = alloca ptr, align 8
  %987 = alloca i32, align 4
  %988 = alloca i32, align 4
  %989 = alloca ptr, align 8
  %990 = alloca ptr, align 8
  %991 = alloca i32, align 4
  %992 = alloca i32, align 4
  %993 = alloca ptr, align 8
  %994 = alloca ptr, align 8
  %995 = alloca i32, align 4
  %996 = alloca i32, align 4
  %997 = alloca ptr, align 8
  %998 = alloca ptr, align 8
  %999 = alloca i32, align 4
  %1000 = alloca i32, align 4
  %1001 = alloca ptr, align 8
  %1002 = alloca ptr, align 8
  %1003 = alloca i32, align 4
  %1004 = alloca i32, align 4
  %1005 = alloca i32, align 4
  %1006 = alloca ptr, align 8
  %1007 = alloca ptr, align 8
  %1008 = alloca ptr, align 8
  %1009 = alloca i32, align 4
  %1010 = alloca i32, align 4
  %1011 = alloca i32, align 4
  %1012 = alloca %"class.ncnn::Mat", align 8
  %1013 = alloca %"class.ncnn::Mat", align 8
  %1014 = alloca ptr, align 8
  %1015 = alloca i32, align 4
  %1016 = alloca %"class.ncnn::Mat", align 8
  %1017 = alloca float, align 4
  %1018 = alloca ptr, align 8
  %1019 = alloca i32, align 4
  %1020 = alloca <16 x float>, align 64
  %1021 = alloca <8 x float>, align 32
  %1022 = alloca <4 x float>, align 16
  %1023 = alloca float, align 4
  %1024 = alloca float, align 4
  %1025 = alloca i32, align 4
  %1026 = alloca <16 x float>, align 64
  %1027 = alloca <16 x float>, align 64
  %1028 = alloca <16 x float>, align 64
  %1029 = alloca <8 x float>, align 32
  %1030 = alloca <8 x float>, align 32
  %1031 = alloca <8 x float>, align 32
  %1032 = alloca <4 x float>, align 16
  %1033 = alloca <4 x float>, align 16
  %1034 = alloca <4 x float>, align 16
  %1035 = alloca float, align 4
  %1036 = alloca float, align 4
  %1037 = alloca float, align 4
  %1038 = alloca i32, align 4
  %1039 = alloca ptr, align 8
  %1040 = alloca ptr, align 8
  %1041 = alloca <16 x float>, align 64
  %1042 = alloca <16 x float>, align 64
  %1043 = alloca <16 x float>, align 64
  %1044 = alloca <16 x float>, align 64
  %1045 = alloca <16 x float>, align 64
  %1046 = alloca <16 x float>, align 64
  %1047 = alloca <16 x float>, align 64
  %1048 = alloca <8 x float>, align 32
  %1049 = alloca <8 x float>, align 32
  %1050 = alloca <8 x float>, align 32
  %1051 = alloca <8 x float>, align 32
  %1052 = alloca <8 x float>, align 32
  %1053 = alloca <8 x float>, align 32
  %1054 = alloca <8 x float>, align 32
  %1055 = alloca <4 x float>, align 16
  %1056 = alloca <4 x float>, align 16
  %1057 = alloca <4 x float>, align 16
  %1058 = alloca <4 x float>, align 16
  %1059 = alloca <4 x float>, align 16
  %1060 = alloca <4 x float>, align 16
  %1061 = alloca <4 x float>, align 16
  %1062 = alloca float, align 4
  %1063 = alloca float, align 4
  %1064 = alloca i32, align 4
  %1065 = alloca <16 x float>, align 64
  %1066 = alloca <16 x float>, align 64
  %1067 = alloca <16 x float>, align 64
  %1068 = alloca <8 x float>, align 32
  %1069 = alloca <8 x float>, align 32
  %1070 = alloca <8 x float>, align 32
  %1071 = alloca <4 x float>, align 16
  %1072 = alloca <4 x float>, align 16
  %1073 = alloca <4 x float>, align 16
  %1074 = alloca i32, align 4
  %1075 = alloca i32, align 4
  %1076 = alloca i32, align 4
  %1077 = alloca %"class.ncnn::Mat", align 8
  %1078 = alloca %"class.ncnn::Mat", align 8
  %1079 = alloca %"class.ncnn::Mat", align 8
  %1080 = alloca float, align 4
  %1081 = alloca ptr, align 8
  %1082 = alloca i32, align 4
  %1083 = alloca <16 x float>, align 64
  %1084 = alloca <8 x float>, align 32
  %1085 = alloca <4 x float>, align 16
  %1086 = alloca float, align 4
  %1087 = alloca float, align 4
  %1088 = alloca i32, align 4
  %1089 = alloca <16 x float>, align 64
  %1090 = alloca <16 x float>, align 64
  %1091 = alloca <16 x float>, align 64
  %1092 = alloca <8 x float>, align 32
  %1093 = alloca <8 x float>, align 32
  %1094 = alloca <8 x float>, align 32
  %1095 = alloca <4 x float>, align 16
  %1096 = alloca <4 x float>, align 16
  %1097 = alloca <4 x float>, align 16
  %1098 = alloca float, align 4
  %1099 = alloca float, align 4
  %1100 = alloca float, align 4
  %1101 = alloca ptr, align 8
  %1102 = alloca ptr, align 8
  %1103 = alloca i32, align 4
  %1104 = alloca float, align 4
  %1105 = alloca float, align 4
  %1106 = alloca i32, align 4
  %1107 = alloca <16 x float>, align 64
  %1108 = alloca <16 x float>, align 64
  %1109 = alloca <16 x float>, align 64
  %1110 = alloca <8 x float>, align 32
  %1111 = alloca <8 x float>, align 32
  %1112 = alloca <8 x float>, align 32
  %1113 = alloca <4 x float>, align 16
  %1114 = alloca <4 x float>, align 16
  %1115 = alloca <4 x float>, align 16
  %1116 = alloca i32, align 4
  %1117 = alloca <16 x float>, align 64
  %1118 = alloca <16 x float>, align 64
  %1119 = alloca <16 x float>, align 64
  %1120 = alloca <8 x float>, align 32
  %1121 = alloca <8 x float>, align 32
  %1122 = alloca <8 x float>, align 32
  %1123 = alloca <4 x float>, align 16
  %1124 = alloca <4 x float>, align 16
  %1125 = alloca <4 x float>, align 16
  %1126 = alloca i32, align 4
  %1127 = alloca i32, align 4
  %1128 = alloca i32, align 4
  %1129 = alloca i32, align 4
  %1130 = alloca i32, align 4
  %1131 = alloca %"class.ncnn::Mat", align 8
  %1132 = alloca %"class.ncnn::Mat", align 8
  %1133 = alloca %"class.ncnn::Mat", align 8
  %1134 = alloca float, align 4
  %1135 = alloca i32, align 4
  %1136 = alloca ptr, align 8
  %1137 = alloca %"class.ncnn::Mat", align 8
  %1138 = alloca i32, align 4
  %1139 = alloca <16 x float>, align 64
  %1140 = alloca <8 x float>, align 32
  %1141 = alloca <4 x float>, align 16
  %1142 = alloca float, align 4
  %1143 = alloca float, align 4
  %1144 = alloca i32, align 4
  %1145 = alloca ptr, align 8
  %1146 = alloca %"class.ncnn::Mat", align 8
  %1147 = alloca i32, align 4
  %1148 = alloca <16 x float>, align 64
  %1149 = alloca <16 x float>, align 64
  %1150 = alloca <16 x float>, align 64
  %1151 = alloca <8 x float>, align 32
  %1152 = alloca <8 x float>, align 32
  %1153 = alloca <8 x float>, align 32
  %1154 = alloca <4 x float>, align 16
  %1155 = alloca <4 x float>, align 16
  %1156 = alloca <4 x float>, align 16
  %1157 = alloca float, align 4
  %1158 = alloca float, align 4
  %1159 = alloca float, align 4
  %1160 = alloca ptr, align 8
  %1161 = alloca ptr, align 8
  %1162 = alloca i32, align 4
  %1163 = alloca float, align 4
  %1164 = alloca float, align 4
  %1165 = alloca ptr, align 8
  %1166 = alloca %"class.ncnn::Mat", align 8
  %1167 = alloca i32, align 4
  %1168 = alloca <16 x float>, align 64
  %1169 = alloca <16 x float>, align 64
  %1170 = alloca <16 x float>, align 64
  %1171 = alloca <8 x float>, align 32
  %1172 = alloca <8 x float>, align 32
  %1173 = alloca <8 x float>, align 32
  %1174 = alloca <4 x float>, align 16
  %1175 = alloca <4 x float>, align 16
  %1176 = alloca <4 x float>, align 16
  store ptr %0, ptr %1006, align 8
  store ptr %1, ptr %1007, align 8
  store ptr %2, ptr %1008, align 8
  %1177 = load ptr, ptr %1006, align 8
  %1178 = load ptr, ptr %1007, align 8
  %1179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1178, i32 0, i32 5
  %1180 = load i32, ptr %1179, align 8
  store i32 %1180, ptr %1009, align 4
  %1181 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %1177, i32 0, i32 2
  %1182 = load i32, ptr %1181, align 4
  %1183 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %1177, i32 0, i32 1
  %1184 = load i32, ptr %1183, align 8
  %1185 = sdiv i32 %1182, %1184
  store i32 %1185, ptr %1010, align 4
  %1186 = load i32, ptr %1009, align 4
  %1187 = icmp eq i32 %1186, 1
  br i1 %1187, label %1188, label %2773

1188:                                             ; preds = %3
  store i32 0, ptr %1011, align 4
  br label %1189

1189:                                             ; preds = %2675, %1188
  %1190 = load i32, ptr %1011, align 4
  %1191 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %1177, i32 0, i32 1
  %1192 = load i32, ptr %1191, align 8
  %1193 = icmp slt i32 %1190, %1192
  br i1 %1193, label %1194, label %2772

1194:                                             ; preds = %1189
  %1195 = load ptr, ptr %1007, align 8
  %1196 = load i32, ptr %1011, align 4
  %1197 = load i32, ptr %1010, align 4
  %1198 = mul nsw i32 %1196, %1197
  %1199 = load i32, ptr %1010, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %1012, ptr %1001, align 8, !noalias !4
  store ptr %1195, ptr %1002, align 8, !noalias !4
  store i32 %1198, ptr %1003, align 4, !noalias !4
  store i32 %1199, ptr %1004, align 4, !noalias !4
  %1200 = load ptr, ptr %1002, align 8, !noalias !4
  %1201 = load i32, ptr %1004, align 4, !noalias !4
  %1202 = load ptr, ptr %1200, align 8
  %1203 = load i32, ptr %1003, align 4, !noalias !4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 2
  %1206 = load i64, ptr %1205, align 8
  %1207 = mul i64 %1204, %1206
  %1208 = getelementptr inbounds i8, ptr %1202, i64 %1207
  %1209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 2
  %1210 = load i64, ptr %1209, align 8
  %1211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 3
  %1212 = load i32, ptr %1211, align 8
  %1213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1200, i32 0, i32 4
  %1214 = load ptr, ptr %1213, align 8
  store ptr %1012, ptr %443, align 8
  store i32 %1201, ptr %444, align 4
  store ptr %1208, ptr %445, align 8
  store i64 %1210, ptr %446, align 8
  store i32 %1212, ptr %447, align 4
  store ptr %1214, ptr %448, align 8
  %1215 = load ptr, ptr %443, align 8
  %1216 = load ptr, ptr %445, align 8
  store ptr %1216, ptr %1215, align 8
  %1217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1215, i32 0, i32 1
  store ptr null, ptr %1217, align 8
  %1218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1215, i32 0, i32 2
  %1219 = load i64, ptr %446, align 8
  store i64 %1219, ptr %1218, align 8
  %1220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1215, i32 0, i32 3
  %1221 = load i32, ptr %447, align 4
  store i32 %1221, ptr %1220, align 8
  %1222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1215, i32 0, i32 4
  %1223 = load ptr, ptr %448, align 8
  store ptr %1223, ptr %1222, align 8
  %1224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1215, i32 0, i32 5
  store i32 1, ptr %1224, align 8
  %1225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1215, i32 0, i32 6
  %1226 = load i32, ptr %444, align 4
  store i32 %1226, ptr %1225, align 4
  %1227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1215, i32 0, i32 7
  store i32 1, ptr %1227, align 8
  %1228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1215, i32 0, i32 8
  store i32 1, ptr %1228, align 4
  %1229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1215, i32 0, i32 9
  store i32 1, ptr %1229, align 8
  %1230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1215, i32 0, i32 6
  %1231 = load i32, ptr %1230, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1215, i32 0, i32 10
  store i64 %1232, ptr %1233, align 8
  %1234 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %1177, i32 0, i32 5
  %1235 = load i32, ptr %1011, align 4
  %1236 = load i32, ptr %1010, align 4
  %1237 = mul nsw i32 %1235, %1236
  %1238 = load i32, ptr %1010, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %1013, ptr %977, align 8, !noalias !7
  store ptr %1234, ptr %978, align 8, !noalias !7
  store i32 %1237, ptr %979, align 4, !noalias !7
  store i32 %1238, ptr %980, align 4, !noalias !7
  %1239 = load ptr, ptr %978, align 8, !noalias !7
  %1240 = load i32, ptr %980, align 4, !noalias !7
  %1241 = load ptr, ptr %1239, align 8
  %1242 = load i32, ptr %979, align 4, !noalias !7
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1239, i32 0, i32 2
  %1245 = load i64, ptr %1244, align 8
  %1246 = mul i64 %1243, %1245
  %1247 = getelementptr inbounds i8, ptr %1241, i64 %1246
  %1248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1239, i32 0, i32 2
  %1249 = load i64, ptr %1248, align 8
  %1250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1239, i32 0, i32 3
  %1251 = load i32, ptr %1250, align 8
  %1252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1239, i32 0, i32 4
  %1253 = load ptr, ptr %1252, align 8
  store ptr %1013, ptr %479, align 8
  store i32 %1240, ptr %480, align 4
  store ptr %1247, ptr %481, align 8
  store i64 %1249, ptr %482, align 8
  store i32 %1251, ptr %483, align 4
  store ptr %1253, ptr %484, align 8
  %1254 = load ptr, ptr %479, align 8
  %1255 = load ptr, ptr %481, align 8
  store ptr %1255, ptr %1254, align 8
  %1256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1254, i32 0, i32 1
  store ptr null, ptr %1256, align 8
  %1257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1254, i32 0, i32 2
  %1258 = load i64, ptr %482, align 8
  store i64 %1258, ptr %1257, align 8
  %1259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1254, i32 0, i32 3
  %1260 = load i32, ptr %483, align 4
  store i32 %1260, ptr %1259, align 8
  %1261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1254, i32 0, i32 4
  %1262 = load ptr, ptr %484, align 8
  store ptr %1262, ptr %1261, align 8
  %1263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1254, i32 0, i32 5
  store i32 1, ptr %1263, align 8
  %1264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1254, i32 0, i32 6
  %1265 = load i32, ptr %480, align 4
  store i32 %1265, ptr %1264, align 4
  %1266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1254, i32 0, i32 7
  store i32 1, ptr %1266, align 8
  %1267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1254, i32 0, i32 8
  store i32 1, ptr %1267, align 4
  %1268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1254, i32 0, i32 9
  store i32 1, ptr %1268, align 8
  %1269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1254, i32 0, i32 6
  %1270 = load i32, ptr %1269, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1254, i32 0, i32 10
  store i64 %1271, ptr %1272, align 8
  br label %1273

1273:                                             ; preds = %1194
  %1274 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %1177, i32 0, i32 6
  %1275 = load i32, ptr %1011, align 4
  %1276 = load i32, ptr %1010, align 4
  %1277 = mul nsw i32 %1275, %1276
  %1278 = load i32, ptr %1010, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %1016, ptr %981, align 8, !noalias !10
  store ptr %1274, ptr %982, align 8, !noalias !10
  store i32 %1277, ptr %983, align 4, !noalias !10
  store i32 %1278, ptr %984, align 4, !noalias !10
  %1279 = load ptr, ptr %982, align 8, !noalias !10
  %1280 = load i32, ptr %984, align 4, !noalias !10
  %1281 = load ptr, ptr %1279, align 8
  %1282 = load i32, ptr %983, align 4, !noalias !10
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1279, i32 0, i32 2
  %1285 = load i64, ptr %1284, align 8
  %1286 = mul i64 %1283, %1285
  %1287 = getelementptr inbounds i8, ptr %1281, i64 %1286
  %1288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1279, i32 0, i32 2
  %1289 = load i64, ptr %1288, align 8
  %1290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1279, i32 0, i32 3
  %1291 = load i32, ptr %1290, align 8
  %1292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1279, i32 0, i32 4
  %1293 = load ptr, ptr %1292, align 8
  store ptr %1016, ptr %473, align 8
  store i32 %1280, ptr %474, align 4
  store ptr %1287, ptr %475, align 8
  store i64 %1289, ptr %476, align 8
  store i32 %1291, ptr %477, align 4
  store ptr %1293, ptr %478, align 8
  %1294 = load ptr, ptr %473, align 8
  %1295 = load ptr, ptr %475, align 8
  store ptr %1295, ptr %1294, align 8
  %1296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 1
  store ptr null, ptr %1296, align 8
  %1297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 2
  %1298 = load i64, ptr %476, align 8
  store i64 %1298, ptr %1297, align 8
  %1299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 3
  %1300 = load i32, ptr %477, align 4
  store i32 %1300, ptr %1299, align 8
  %1301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 4
  %1302 = load ptr, ptr %478, align 8
  store ptr %1302, ptr %1301, align 8
  %1303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 5
  store i32 1, ptr %1303, align 8
  %1304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 6
  %1305 = load i32, ptr %474, align 4
  store i32 %1305, ptr %1304, align 4
  %1306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 7
  store i32 1, ptr %1306, align 8
  %1307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 8
  store i32 1, ptr %1307, align 4
  %1308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 9
  store i32 1, ptr %1308, align 8
  %1309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 6
  %1310 = load i32, ptr %1309, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1294, i32 0, i32 10
  store i64 %1311, ptr %1312, align 8
  br label %1313

1313:                                             ; preds = %1273
  store float 0.000000e+00, ptr %1017, align 4
  store ptr %1012, ptr %970, align 8
  %1314 = load ptr, ptr %970, align 8
  %1315 = load ptr, ptr %1314, align 8
  br label %1316

1316:                                             ; preds = %1313
  store ptr %1315, ptr %1018, align 8
  store i32 0, ptr %1019, align 4
  store <16 x float> zeroinitializer, ptr %964, align 64
  %1317 = load <16 x float>, ptr %964, align 64
  br label %1318

1318:                                             ; preds = %1316
  store <16 x float> %1317, ptr %1020, align 64
  br label %1319

1319:                                             ; preds = %1336, %1318
  %1320 = load i32, ptr %1019, align 4
  %1321 = add nsw i32 %1320, 15
  %1322 = load i32, ptr %1010, align 4
  %1323 = icmp slt i32 %1321, %1322
  br i1 %1323, label %1324, label %1397

1324:                                             ; preds = %1319
  %1325 = load <16 x float>, ptr %1020, align 64
  %1326 = load ptr, ptr %1018, align 8
  store ptr %1326, ptr %927, align 8
  %1327 = load ptr, ptr %927, align 8
  %1328 = load <16 x float>, ptr %1327, align 1
  br label %1329

1329:                                             ; preds = %1324
  store <16 x float> %1325, ptr %940, align 64
  store <16 x float> %1328, ptr %941, align 64
  %1330 = load <16 x float>, ptr %940, align 64
  %1331 = load <16 x float>, ptr %941, align 64
  %1332 = fadd fast <16 x float> %1330, %1331
  br label %1333

1333:                                             ; preds = %1329
  store <16 x float> %1332, ptr %1020, align 64
  %1334 = load ptr, ptr %1018, align 8
  %1335 = getelementptr inbounds float, ptr %1334, i64 16
  store ptr %1335, ptr %1018, align 8
  br label %1336

1336:                                             ; preds = %1333
  %1337 = load i32, ptr %1019, align 4
  %1338 = add nsw i32 %1337, 16
  store i32 %1338, ptr %1019, align 4
  br label %1319, !llvm.loop !13

1339:                                             ; No predecessors!
  %1340 = landingpad { ptr, i32 }
          cleanup
  %1341 = extractvalue { ptr, i32 } %1340, 0
  store ptr %1341, ptr %1014, align 8
  %1342 = extractvalue { ptr, i32 } %1340, 1
  store i32 %1342, ptr %1015, align 4
  br label %2725

1343:                                             ; No predecessors!
  %1344 = landingpad { ptr, i32 }
          cleanup
  %1345 = extractvalue { ptr, i32 } %1344, 0
  store ptr %1345, ptr %1014, align 8
  %1346 = extractvalue { ptr, i32 } %1344, 1
  store i32 %1346, ptr %1015, align 4
  br label %2678

1347:                                             ; No predecessors!
  %1348 = landingpad { ptr, i32 }
          cleanup
  %1349 = extractvalue { ptr, i32 } %1348, 0
  store ptr %1349, ptr %1014, align 8
  %1350 = extractvalue { ptr, i32 } %1348, 1
  store i32 %1350, ptr %1015, align 4
  store ptr %1016, ptr %534, align 8
  %1351 = load ptr, ptr %534, align 8
  store ptr %1351, ptr %83, align 8
  %1352 = load ptr, ptr %83, align 8
  %1353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1352, i32 0, i32 1
  %1354 = load ptr, ptr %1353, align 8
  %1355 = icmp ne ptr %1354, null
  br i1 %1355, label %1356, label %1383

1356:                                             ; preds = %1347
  %1357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1352, i32 0, i32 1
  %1358 = load ptr, ptr %1357, align 8
  store i32 -1, ptr %84, align 4
  %1359 = load i32, ptr %84, align 4
  %1360 = atomicrmw add ptr %1358, i32 %1359 acq_rel, align 4
  store i32 %1360, ptr %85, align 4
  %1361 = load i32, ptr %85, align 4
  %1362 = icmp eq i32 %1361, 1
  br i1 %1362, label %1363, label %1383

1363:                                             ; preds = %1356
  %1364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1352, i32 0, i32 4
  %1365 = load ptr, ptr %1364, align 8
  %1366 = icmp ne ptr %1365, null
  br i1 %1366, label %1367, label %1375

1367:                                             ; preds = %1363
  %1368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1352, i32 0, i32 4
  %1369 = load ptr, ptr %1368, align 8
  %1370 = load ptr, ptr %1352, align 8
  %1371 = load ptr, ptr %1369, align 8
  %1372 = getelementptr inbounds ptr, ptr %1371, i64 3
  %1373 = load ptr, ptr %1372, align 8
  invoke void %1373(ptr noundef nonnull align 8 dereferenceable(8) %1369, ptr noundef %1370)
          to label %1374 unwind label %1393

1374:                                             ; preds = %1367
  br label %1382

1375:                                             ; preds = %1363
  %1376 = load ptr, ptr %1352, align 8
  store ptr %1376, ptr %78, align 8
  %1377 = load ptr, ptr %78, align 8
  %1378 = icmp ne ptr %1377, null
  br i1 %1378, label %1379, label %1381

1379:                                             ; preds = %1375
  %1380 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %1380) #9
  br label %1381

1381:                                             ; preds = %1379, %1375
  br label %1382

1382:                                             ; preds = %1381, %1374
  br label %1383

1383:                                             ; preds = %1382, %1356, %1347
  store ptr null, ptr %1352, align 8
  %1384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1352, i32 0, i32 2
  store i64 0, ptr %1384, align 8
  %1385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1352, i32 0, i32 3
  store i32 0, ptr %1385, align 8
  %1386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1352, i32 0, i32 5
  store i32 0, ptr %1386, align 8
  %1387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1352, i32 0, i32 6
  store i32 0, ptr %1387, align 4
  %1388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1352, i32 0, i32 7
  store i32 0, ptr %1388, align 8
  %1389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1352, i32 0, i32 8
  store i32 0, ptr %1389, align 4
  %1390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1352, i32 0, i32 9
  store i32 0, ptr %1390, align 8
  %1391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1352, i32 0, i32 10
  store i64 0, ptr %1391, align 8
  %1392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1352, i32 0, i32 1
  store ptr null, ptr %1392, align 8
  br label %1396

1393:                                             ; preds = %1367
  %1394 = landingpad { ptr, i32 }
          catch ptr null
  %1395 = extractvalue { ptr, i32 } %1394, 0
  call void @__clang_call_terminate(ptr %1395) #10
  unreachable

1396:                                             ; preds = %1383
  br label %2678

1397:                                             ; preds = %1319
  %1398 = load <16 x float>, ptr %1020, align 64
  store <16 x float> %1398, ptr %897, align 64
  %1399 = load <16 x float>, ptr %897, align 64
  store <16 x float> %1399, ptr %442, align 64
  %1400 = load <16 x float>, ptr %442, align 64
  %1401 = load <16 x float>, ptr %442, align 64
  %1402 = shufflevector <16 x float> %1400, <16 x float> %1401, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1403 = load <16 x float>, ptr %897, align 64
  %1404 = shufflevector <16 x float> %1403, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1402, ptr %889, align 32
  store <8 x float> %1404, ptr %890, align 32
  %1405 = load <8 x float>, ptr %889, align 32
  %1406 = load <8 x float>, ptr %890, align 32
  %1407 = fadd fast <8 x float> %1405, %1406
  store <8 x float> %1407, ptr %898, align 32
  %1408 = load <8 x float>, ptr %898, align 32
  store <8 x float> %1408, ptr %430, align 32
  %1409 = load <8 x float>, ptr %430, align 32
  %1410 = load <8 x float>, ptr %430, align 32
  %1411 = shufflevector <8 x float> %1409, <8 x float> %1410, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1412 = load <8 x float>, ptr %898, align 32
  %1413 = shufflevector <8 x float> %1412, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %1411, ptr %802, align 16
  store <4 x float> %1413, ptr %803, align 16
  %1414 = load <4 x float>, ptr %802, align 16
  %1415 = load <4 x float>, ptr %803, align 16
  %1416 = fadd fast <4 x float> %1414, %1415
  store <4 x float> %1416, ptr %899, align 16
  %1417 = load <4 x float>, ptr %899, align 16
  %1418 = load <4 x float>, ptr %899, align 16
  %1419 = load <4 x float>, ptr %899, align 16
  store <4 x float> %1418, ptr %399, align 16
  store <4 x float> %1419, ptr %400, align 16
  %1420 = load <4 x float>, ptr %399, align 16
  %1421 = load <4 x float>, ptr %400, align 16
  %1422 = shufflevector <4 x float> %1420, <4 x float> %1421, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1417, ptr %804, align 16
  store <4 x float> %1422, ptr %805, align 16
  %1423 = load <4 x float>, ptr %804, align 16
  %1424 = load <4 x float>, ptr %805, align 16
  %1425 = fadd fast <4 x float> %1423, %1424
  store <4 x float> %1425, ptr %900, align 16
  %1426 = load <4 x float>, ptr %900, align 16
  %1427 = load <4 x float>, ptr %900, align 16
  %1428 = load <4 x float>, ptr %900, align 16
  %1429 = shufflevector <4 x float> %1427, <4 x float> %1428, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1426, ptr %363, align 16
  store <4 x float> %1429, ptr %364, align 16
  %1430 = load <4 x float>, ptr %364, align 16
  %1431 = extractelement <4 x float> %1430, i32 0
  %1432 = load <4 x float>, ptr %363, align 16
  %1433 = extractelement <4 x float> %1432, i32 0
  %1434 = fadd fast float %1433, %1431
  %1435 = load <4 x float>, ptr %363, align 16
  %1436 = insertelement <4 x float> %1435, float %1434, i32 0
  store <4 x float> %1436, ptr %363, align 16
  %1437 = load <4 x float>, ptr %363, align 16
  store <4 x float> %1437, ptr %901, align 16
  %1438 = load <4 x float>, ptr %901, align 16
  store <4 x float> %1438, ptr %340, align 16
  %1439 = load <4 x float>, ptr %340, align 16
  %1440 = extractelement <4 x float> %1439, i32 0
  br label %1441

1441:                                             ; preds = %1397
  %1442 = load float, ptr %1017, align 4
  %1443 = fadd fast float %1442, %1440
  store float %1443, ptr %1017, align 4
  store <8 x float> zeroinitializer, ptr %891, align 32
  %1444 = load <8 x float>, ptr %891, align 32
  br label %1445

1445:                                             ; preds = %1441
  store <8 x float> %1444, ptr %1021, align 32
  br label %1446

1446:                                             ; preds = %1463, %1445
  %1447 = load i32, ptr %1019, align 4
  %1448 = add nsw i32 %1447, 7
  %1449 = load i32, ptr %1010, align 4
  %1450 = icmp slt i32 %1448, %1449
  br i1 %1450, label %1451, label %1466

1451:                                             ; preds = %1446
  %1452 = load <8 x float>, ptr %1021, align 32
  %1453 = load ptr, ptr %1018, align 8
  store ptr %1453, ptr %860, align 8
  %1454 = load ptr, ptr %860, align 8
  %1455 = load <8 x float>, ptr %1454, align 1
  br label %1456

1456:                                             ; preds = %1451
  store <8 x float> %1452, ptr %873, align 32
  store <8 x float> %1455, ptr %874, align 32
  %1457 = load <8 x float>, ptr %873, align 32
  %1458 = load <8 x float>, ptr %874, align 32
  %1459 = fadd fast <8 x float> %1457, %1458
  br label %1460

1460:                                             ; preds = %1456
  store <8 x float> %1459, ptr %1021, align 32
  %1461 = load ptr, ptr %1018, align 8
  %1462 = getelementptr inbounds float, ptr %1461, i64 8
  store ptr %1462, ptr %1018, align 8
  br label %1463

1463:                                             ; preds = %1460
  %1464 = load i32, ptr %1019, align 4
  %1465 = add nsw i32 %1464, 8
  store i32 %1465, ptr %1019, align 4
  br label %1446, !llvm.loop !15

1466:                                             ; preds = %1446
  %1467 = load <8 x float>, ptr %1021, align 32
  store <8 x float> %1467, ptr %836, align 32
  %1468 = load <8 x float>, ptr %836, align 32
  %1469 = shufflevector <8 x float> %1468, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1470 = load <8 x float>, ptr %836, align 32
  store <8 x float> %1470, ptr %436, align 32
  %1471 = load <8 x float>, ptr %436, align 32
  %1472 = load <8 x float>, ptr %436, align 32
  %1473 = shufflevector <8 x float> %1471, <8 x float> %1472, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %1469, ptr %826, align 16
  store <4 x float> %1473, ptr %827, align 16
  %1474 = load <4 x float>, ptr %826, align 16
  %1475 = load <4 x float>, ptr %827, align 16
  %1476 = fadd fast <4 x float> %1474, %1475
  store <4 x float> %1476, ptr %837, align 16
  %1477 = load <4 x float>, ptr %837, align 16
  %1478 = load <4 x float>, ptr %837, align 16
  %1479 = load <4 x float>, ptr %837, align 16
  store <4 x float> %1478, ptr %411, align 16
  store <4 x float> %1479, ptr %412, align 16
  %1480 = load <4 x float>, ptr %411, align 16
  %1481 = load <4 x float>, ptr %412, align 16
  %1482 = shufflevector <4 x float> %1480, <4 x float> %1481, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1477, ptr %828, align 16
  store <4 x float> %1482, ptr %829, align 16
  %1483 = load <4 x float>, ptr %828, align 16
  %1484 = load <4 x float>, ptr %829, align 16
  %1485 = fadd fast <4 x float> %1483, %1484
  store <4 x float> %1485, ptr %838, align 16
  %1486 = load <4 x float>, ptr %838, align 16
  %1487 = load <4 x float>, ptr %838, align 16
  %1488 = load <4 x float>, ptr %838, align 16
  %1489 = shufflevector <4 x float> %1487, <4 x float> %1488, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1486, ptr %375, align 16
  store <4 x float> %1489, ptr %376, align 16
  %1490 = load <4 x float>, ptr %376, align 16
  %1491 = extractelement <4 x float> %1490, i32 0
  %1492 = load <4 x float>, ptr %375, align 16
  %1493 = extractelement <4 x float> %1492, i32 0
  %1494 = fadd fast float %1493, %1491
  %1495 = load <4 x float>, ptr %375, align 16
  %1496 = insertelement <4 x float> %1495, float %1494, i32 0
  store <4 x float> %1496, ptr %375, align 16
  %1497 = load <4 x float>, ptr %375, align 16
  store <4 x float> %1497, ptr %839, align 16
  %1498 = load <4 x float>, ptr %839, align 16
  store <4 x float> %1498, ptr %346, align 16
  %1499 = load <4 x float>, ptr %346, align 16
  %1500 = extractelement <4 x float> %1499, i32 0
  br label %1501

1501:                                             ; preds = %1466
  %1502 = load float, ptr %1017, align 4
  %1503 = fadd fast float %1502, %1500
  store float %1503, ptr %1017, align 4
  store <4 x float> zeroinitializer, ptr %830, align 16
  %1504 = load <4 x float>, ptr %830, align 16
  br label %1505

1505:                                             ; preds = %1501
  store <4 x float> %1504, ptr %1022, align 16
  br label %1506

1506:                                             ; preds = %1523, %1505
  %1507 = load i32, ptr %1019, align 4
  %1508 = add nsw i32 %1507, 3
  %1509 = load i32, ptr %1010, align 4
  %1510 = icmp slt i32 %1508, %1509
  br i1 %1510, label %1511, label %1526

1511:                                             ; preds = %1506
  %1512 = load <4 x float>, ptr %1022, align 16
  %1513 = load ptr, ptr %1018, align 8
  store ptr %1513, ptr %763, align 8
  %1514 = load ptr, ptr %763, align 8
  %1515 = load <4 x float>, ptr %1514, align 1
  br label %1516

1516:                                             ; preds = %1511
  store <4 x float> %1512, ptr %776, align 16
  store <4 x float> %1515, ptr %777, align 16
  %1517 = load <4 x float>, ptr %776, align 16
  %1518 = load <4 x float>, ptr %777, align 16
  %1519 = fadd fast <4 x float> %1517, %1518
  br label %1520

1520:                                             ; preds = %1516
  store <4 x float> %1519, ptr %1022, align 16
  %1521 = load ptr, ptr %1018, align 8
  %1522 = getelementptr inbounds float, ptr %1521, i64 4
  store ptr %1522, ptr %1018, align 8
  br label %1523

1523:                                             ; preds = %1520
  %1524 = load i32, ptr %1019, align 4
  %1525 = add nsw i32 %1524, 4
  store i32 %1525, ptr %1019, align 4
  br label %1506, !llvm.loop !16

1526:                                             ; preds = %1506
  %1527 = load <4 x float>, ptr %1022, align 16
  store <4 x float> %1527, ptr %735, align 16
  %1528 = load <4 x float>, ptr %735, align 16
  %1529 = load <4 x float>, ptr %735, align 16
  %1530 = load <4 x float>, ptr %735, align 16
  store <4 x float> %1529, ptr %423, align 16
  store <4 x float> %1530, ptr %424, align 16
  %1531 = load <4 x float>, ptr %423, align 16
  %1532 = load <4 x float>, ptr %424, align 16
  %1533 = shufflevector <4 x float> %1531, <4 x float> %1532, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1528, ptr %733, align 16
  store <4 x float> %1533, ptr %734, align 16
  %1534 = load <4 x float>, ptr %733, align 16
  %1535 = load <4 x float>, ptr %734, align 16
  %1536 = fadd fast <4 x float> %1534, %1535
  store <4 x float> %1536, ptr %736, align 16
  %1537 = load <4 x float>, ptr %736, align 16
  %1538 = load <4 x float>, ptr %736, align 16
  %1539 = load <4 x float>, ptr %736, align 16
  %1540 = shufflevector <4 x float> %1538, <4 x float> %1539, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1537, ptr %387, align 16
  store <4 x float> %1540, ptr %388, align 16
  %1541 = load <4 x float>, ptr %388, align 16
  %1542 = extractelement <4 x float> %1541, i32 0
  %1543 = load <4 x float>, ptr %387, align 16
  %1544 = extractelement <4 x float> %1543, i32 0
  %1545 = fadd fast float %1544, %1542
  %1546 = load <4 x float>, ptr %387, align 16
  %1547 = insertelement <4 x float> %1546, float %1545, i32 0
  store <4 x float> %1547, ptr %387, align 16
  %1548 = load <4 x float>, ptr %387, align 16
  store <4 x float> %1548, ptr %737, align 16
  %1549 = load <4 x float>, ptr %737, align 16
  store <4 x float> %1549, ptr %352, align 16
  %1550 = load <4 x float>, ptr %352, align 16
  %1551 = extractelement <4 x float> %1550, i32 0
  br label %1552

1552:                                             ; preds = %1526
  %1553 = load float, ptr %1017, align 4
  %1554 = fadd fast float %1553, %1551
  store float %1554, ptr %1017, align 4
  br label %1555

1555:                                             ; preds = %1566, %1552
  %1556 = load i32, ptr %1019, align 4
  %1557 = load i32, ptr %1010, align 4
  %1558 = icmp slt i32 %1556, %1557
  br i1 %1558, label %1559, label %1569

1559:                                             ; preds = %1555
  %1560 = load ptr, ptr %1018, align 8
  %1561 = load float, ptr %1560, align 4
  %1562 = load float, ptr %1017, align 4
  %1563 = fadd fast float %1562, %1561
  store float %1563, ptr %1017, align 4
  %1564 = load ptr, ptr %1018, align 8
  %1565 = getelementptr inbounds float, ptr %1564, i32 1
  store ptr %1565, ptr %1018, align 8
  br label %1566

1566:                                             ; preds = %1559
  %1567 = load i32, ptr %1019, align 4
  %1568 = add nsw i32 %1567, 1
  store i32 %1568, ptr %1019, align 4
  br label %1555, !llvm.loop !17

1569:                                             ; preds = %1555
  %1570 = load float, ptr %1017, align 4
  %1571 = load i32, ptr %1010, align 4
  %1572 = sitofp i32 %1571 to float
  %1573 = fdiv fast float %1570, %1572
  store float %1573, ptr %1023, align 4
  store float 0.000000e+00, ptr %1024, align 4
  store ptr %1012, ptr %971, align 8
  %1574 = load ptr, ptr %971, align 8
  %1575 = load ptr, ptr %1574, align 8
  br label %1576

1576:                                             ; preds = %1569
  store ptr %1575, ptr %1018, align 8
  store i32 0, ptr %1025, align 4
  store <16 x float> zeroinitializer, ptr %965, align 64
  %1577 = load <16 x float>, ptr %965, align 64
  br label %1578

1578:                                             ; preds = %1576
  store <16 x float> %1577, ptr %1026, align 64
  %1579 = load float, ptr %1023, align 4
  store float %1579, ptr %707, align 4
  %1580 = load float, ptr %707, align 4
  %1581 = insertelement <16 x float> poison, float %1580, i32 0
  %1582 = load float, ptr %707, align 4
  %1583 = insertelement <16 x float> %1581, float %1582, i32 1
  %1584 = load float, ptr %707, align 4
  %1585 = insertelement <16 x float> %1583, float %1584, i32 2
  %1586 = load float, ptr %707, align 4
  %1587 = insertelement <16 x float> %1585, float %1586, i32 3
  %1588 = load float, ptr %707, align 4
  %1589 = insertelement <16 x float> %1587, float %1588, i32 4
  %1590 = load float, ptr %707, align 4
  %1591 = insertelement <16 x float> %1589, float %1590, i32 5
  %1592 = load float, ptr %707, align 4
  %1593 = insertelement <16 x float> %1591, float %1592, i32 6
  %1594 = load float, ptr %707, align 4
  %1595 = insertelement <16 x float> %1593, float %1594, i32 7
  %1596 = load float, ptr %707, align 4
  %1597 = insertelement <16 x float> %1595, float %1596, i32 8
  %1598 = load float, ptr %707, align 4
  %1599 = insertelement <16 x float> %1597, float %1598, i32 9
  %1600 = load float, ptr %707, align 4
  %1601 = insertelement <16 x float> %1599, float %1600, i32 10
  %1602 = load float, ptr %707, align 4
  %1603 = insertelement <16 x float> %1601, float %1602, i32 11
  %1604 = load float, ptr %707, align 4
  %1605 = insertelement <16 x float> %1603, float %1604, i32 12
  %1606 = load float, ptr %707, align 4
  %1607 = insertelement <16 x float> %1605, float %1606, i32 13
  %1608 = load float, ptr %707, align 4
  %1609 = insertelement <16 x float> %1607, float %1608, i32 14
  %1610 = load float, ptr %707, align 4
  %1611 = insertelement <16 x float> %1609, float %1610, i32 15
  store <16 x float> %1611, ptr %708, align 64
  %1612 = load <16 x float>, ptr %708, align 64
  br label %1613

1613:                                             ; preds = %1578
  store <16 x float> %1612, ptr %1027, align 64
  br label %1614

1614:                                             ; preds = %1644, %1613
  %1615 = load i32, ptr %1025, align 4
  %1616 = add nsw i32 %1615, 15
  %1617 = load i32, ptr %1010, align 4
  %1618 = icmp slt i32 %1616, %1617
  br i1 %1618, label %1619, label %1647

1619:                                             ; preds = %1614
  %1620 = load ptr, ptr %1018, align 8
  store ptr %1620, ptr %928, align 8
  %1621 = load ptr, ptr %928, align 8
  %1622 = load <16 x float>, ptr %1621, align 1
  br label %1623

1623:                                             ; preds = %1619
  store <16 x float> %1622, ptr %1028, align 64
  %1624 = load <16 x float>, ptr %1028, align 64
  %1625 = load <16 x float>, ptr %1027, align 64
  store <16 x float> %1624, ptr %701, align 64
  store <16 x float> %1625, ptr %702, align 64
  %1626 = load <16 x float>, ptr %701, align 64
  %1627 = load <16 x float>, ptr %702, align 64
  %1628 = fsub fast <16 x float> %1626, %1627
  br label %1629

1629:                                             ; preds = %1623
  store <16 x float> %1628, ptr %1028, align 64
  %1630 = load <16 x float>, ptr %1028, align 64
  %1631 = load <16 x float>, ptr %1028, align 64
  store <16 x float> %1630, ptr %681, align 64
  store <16 x float> %1631, ptr %682, align 64
  %1632 = load <16 x float>, ptr %681, align 64
  %1633 = load <16 x float>, ptr %682, align 64
  %1634 = fmul fast <16 x float> %1632, %1633
  br label %1635

1635:                                             ; preds = %1629
  store <16 x float> %1634, ptr %1028, align 64
  %1636 = load <16 x float>, ptr %1028, align 64
  %1637 = load <16 x float>, ptr %1026, align 64
  store <16 x float> %1636, ptr %942, align 64
  store <16 x float> %1637, ptr %943, align 64
  %1638 = load <16 x float>, ptr %942, align 64
  %1639 = load <16 x float>, ptr %943, align 64
  %1640 = fadd fast <16 x float> %1638, %1639
  br label %1641

1641:                                             ; preds = %1635
  store <16 x float> %1640, ptr %1026, align 64
  %1642 = load ptr, ptr %1018, align 8
  %1643 = getelementptr inbounds float, ptr %1642, i64 16
  store ptr %1643, ptr %1018, align 8
  br label %1644

1644:                                             ; preds = %1641
  %1645 = load i32, ptr %1025, align 4
  %1646 = add nsw i32 %1645, 16
  store i32 %1646, ptr %1025, align 4
  br label %1614, !llvm.loop !18

1647:                                             ; preds = %1614
  %1648 = load <16 x float>, ptr %1026, align 64
  store <16 x float> %1648, ptr %902, align 64
  %1649 = load <16 x float>, ptr %902, align 64
  store <16 x float> %1649, ptr %441, align 64
  %1650 = load <16 x float>, ptr %441, align 64
  %1651 = load <16 x float>, ptr %441, align 64
  %1652 = shufflevector <16 x float> %1650, <16 x float> %1651, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1653 = load <16 x float>, ptr %902, align 64
  %1654 = shufflevector <16 x float> %1653, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1652, ptr %887, align 32
  store <8 x float> %1654, ptr %888, align 32
  %1655 = load <8 x float>, ptr %887, align 32
  %1656 = load <8 x float>, ptr %888, align 32
  %1657 = fadd fast <8 x float> %1655, %1656
  store <8 x float> %1657, ptr %903, align 32
  %1658 = load <8 x float>, ptr %903, align 32
  store <8 x float> %1658, ptr %429, align 32
  %1659 = load <8 x float>, ptr %429, align 32
  %1660 = load <8 x float>, ptr %429, align 32
  %1661 = shufflevector <8 x float> %1659, <8 x float> %1660, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1662 = load <8 x float>, ptr %903, align 32
  %1663 = shufflevector <8 x float> %1662, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %1661, ptr %798, align 16
  store <4 x float> %1663, ptr %799, align 16
  %1664 = load <4 x float>, ptr %798, align 16
  %1665 = load <4 x float>, ptr %799, align 16
  %1666 = fadd fast <4 x float> %1664, %1665
  store <4 x float> %1666, ptr %904, align 16
  %1667 = load <4 x float>, ptr %904, align 16
  %1668 = load <4 x float>, ptr %904, align 16
  %1669 = load <4 x float>, ptr %904, align 16
  store <4 x float> %1668, ptr %397, align 16
  store <4 x float> %1669, ptr %398, align 16
  %1670 = load <4 x float>, ptr %397, align 16
  %1671 = load <4 x float>, ptr %398, align 16
  %1672 = shufflevector <4 x float> %1670, <4 x float> %1671, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1667, ptr %800, align 16
  store <4 x float> %1672, ptr %801, align 16
  %1673 = load <4 x float>, ptr %800, align 16
  %1674 = load <4 x float>, ptr %801, align 16
  %1675 = fadd fast <4 x float> %1673, %1674
  store <4 x float> %1675, ptr %905, align 16
  %1676 = load <4 x float>, ptr %905, align 16
  %1677 = load <4 x float>, ptr %905, align 16
  %1678 = load <4 x float>, ptr %905, align 16
  %1679 = shufflevector <4 x float> %1677, <4 x float> %1678, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1676, ptr %361, align 16
  store <4 x float> %1679, ptr %362, align 16
  %1680 = load <4 x float>, ptr %362, align 16
  %1681 = extractelement <4 x float> %1680, i32 0
  %1682 = load <4 x float>, ptr %361, align 16
  %1683 = extractelement <4 x float> %1682, i32 0
  %1684 = fadd fast float %1683, %1681
  %1685 = load <4 x float>, ptr %361, align 16
  %1686 = insertelement <4 x float> %1685, float %1684, i32 0
  store <4 x float> %1686, ptr %361, align 16
  %1687 = load <4 x float>, ptr %361, align 16
  store <4 x float> %1687, ptr %906, align 16
  %1688 = load <4 x float>, ptr %906, align 16
  store <4 x float> %1688, ptr %339, align 16
  %1689 = load <4 x float>, ptr %339, align 16
  %1690 = extractelement <4 x float> %1689, i32 0
  br label %1691

1691:                                             ; preds = %1647
  %1692 = load float, ptr %1024, align 4
  %1693 = fadd fast float %1692, %1690
  store float %1693, ptr %1024, align 4
  store <8 x float> zeroinitializer, ptr %892, align 32
  %1694 = load <8 x float>, ptr %892, align 32
  br label %1695

1695:                                             ; preds = %1691
  store <8 x float> %1694, ptr %1029, align 32
  %1696 = load float, ptr %1023, align 4
  store float %1696, ptr %668, align 4
  %1697 = load float, ptr %668, align 4
  %1698 = load float, ptr %668, align 4
  %1699 = load float, ptr %668, align 4
  %1700 = load float, ptr %668, align 4
  %1701 = load float, ptr %668, align 4
  %1702 = load float, ptr %668, align 4
  %1703 = load float, ptr %668, align 4
  %1704 = load float, ptr %668, align 4
  store float %1697, ptr %326, align 4
  store float %1698, ptr %327, align 4
  store float %1699, ptr %328, align 4
  store float %1700, ptr %329, align 4
  store float %1701, ptr %330, align 4
  store float %1702, ptr %331, align 4
  store float %1703, ptr %332, align 4
  store float %1704, ptr %333, align 4
  %1705 = load float, ptr %333, align 4
  %1706 = insertelement <8 x float> poison, float %1705, i32 0
  %1707 = load float, ptr %332, align 4
  %1708 = insertelement <8 x float> %1706, float %1707, i32 1
  %1709 = load float, ptr %331, align 4
  %1710 = insertelement <8 x float> %1708, float %1709, i32 2
  %1711 = load float, ptr %330, align 4
  %1712 = insertelement <8 x float> %1710, float %1711, i32 3
  %1713 = load float, ptr %329, align 4
  %1714 = insertelement <8 x float> %1712, float %1713, i32 4
  %1715 = load float, ptr %328, align 4
  %1716 = insertelement <8 x float> %1714, float %1715, i32 5
  %1717 = load float, ptr %327, align 4
  %1718 = insertelement <8 x float> %1716, float %1717, i32 6
  %1719 = load float, ptr %326, align 4
  %1720 = insertelement <8 x float> %1718, float %1719, i32 7
  store <8 x float> %1720, ptr %334, align 32
  %1721 = load <8 x float>, ptr %334, align 32
  br label %1722

1722:                                             ; preds = %1695
  store <8 x float> %1721, ptr %1030, align 32
  br label %1723

1723:                                             ; preds = %1752, %1722
  %1724 = load i32, ptr %1025, align 4
  %1725 = add nsw i32 %1724, 7
  %1726 = load i32, ptr %1010, align 4
  %1727 = icmp slt i32 %1725, %1726
  br i1 %1727, label %1728, label %1755

1728:                                             ; preds = %1723
  %1729 = load ptr, ptr %1018, align 8
  store ptr %1729, ptr %861, align 8
  %1730 = load ptr, ptr %861, align 8
  %1731 = load <8 x float>, ptr %1730, align 1
  br label %1732

1732:                                             ; preds = %1728
  store <8 x float> %1731, ptr %1031, align 32
  %1733 = load <8 x float>, ptr %1031, align 32
  %1734 = load <8 x float>, ptr %1030, align 32
  store <8 x float> %1733, ptr %662, align 32
  store <8 x float> %1734, ptr %663, align 32
  %1735 = load <8 x float>, ptr %662, align 32
  %1736 = load <8 x float>, ptr %663, align 32
  %1737 = fsub fast <8 x float> %1735, %1736
  br label %1738

1738:                                             ; preds = %1732
  store <8 x float> %1737, ptr %1031, align 32
  store ptr %1031, ptr %635, align 8
  store ptr %1031, ptr %636, align 8
  store ptr %1029, ptr %637, align 8
  %1739 = load ptr, ptr %635, align 8
  %1740 = load <8 x float>, ptr %1739, align 32
  %1741 = load ptr, ptr %636, align 8
  %1742 = load <8 x float>, ptr %1741, align 32
  %1743 = load ptr, ptr %637, align 8
  %1744 = load <8 x float>, ptr %1743, align 32
  store <8 x float> %1740, ptr %215, align 32
  store <8 x float> %1742, ptr %216, align 32
  store <8 x float> %1744, ptr %217, align 32
  %1745 = load <8 x float>, ptr %215, align 32
  %1746 = load <8 x float>, ptr %216, align 32
  %1747 = load <8 x float>, ptr %217, align 32
  %1748 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1745, <8 x float> %1746, <8 x float> %1747)
  br label %1749

1749:                                             ; preds = %1738
  store <8 x float> %1748, ptr %1029, align 32
  %1750 = load ptr, ptr %1018, align 8
  %1751 = getelementptr inbounds float, ptr %1750, i64 8
  store ptr %1751, ptr %1018, align 8
  br label %1752

1752:                                             ; preds = %1749
  %1753 = load i32, ptr %1025, align 4
  %1754 = add nsw i32 %1753, 8
  store i32 %1754, ptr %1025, align 4
  br label %1723, !llvm.loop !19

1755:                                             ; preds = %1723
  %1756 = load <8 x float>, ptr %1029, align 32
  store <8 x float> %1756, ptr %840, align 32
  %1757 = load <8 x float>, ptr %840, align 32
  %1758 = shufflevector <8 x float> %1757, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1759 = load <8 x float>, ptr %840, align 32
  store <8 x float> %1759, ptr %435, align 32
  %1760 = load <8 x float>, ptr %435, align 32
  %1761 = load <8 x float>, ptr %435, align 32
  %1762 = shufflevector <8 x float> %1760, <8 x float> %1761, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %1758, ptr %822, align 16
  store <4 x float> %1762, ptr %823, align 16
  %1763 = load <4 x float>, ptr %822, align 16
  %1764 = load <4 x float>, ptr %823, align 16
  %1765 = fadd fast <4 x float> %1763, %1764
  store <4 x float> %1765, ptr %841, align 16
  %1766 = load <4 x float>, ptr %841, align 16
  %1767 = load <4 x float>, ptr %841, align 16
  %1768 = load <4 x float>, ptr %841, align 16
  store <4 x float> %1767, ptr %409, align 16
  store <4 x float> %1768, ptr %410, align 16
  %1769 = load <4 x float>, ptr %409, align 16
  %1770 = load <4 x float>, ptr %410, align 16
  %1771 = shufflevector <4 x float> %1769, <4 x float> %1770, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1766, ptr %824, align 16
  store <4 x float> %1771, ptr %825, align 16
  %1772 = load <4 x float>, ptr %824, align 16
  %1773 = load <4 x float>, ptr %825, align 16
  %1774 = fadd fast <4 x float> %1772, %1773
  store <4 x float> %1774, ptr %842, align 16
  %1775 = load <4 x float>, ptr %842, align 16
  %1776 = load <4 x float>, ptr %842, align 16
  %1777 = load <4 x float>, ptr %842, align 16
  %1778 = shufflevector <4 x float> %1776, <4 x float> %1777, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1775, ptr %373, align 16
  store <4 x float> %1778, ptr %374, align 16
  %1779 = load <4 x float>, ptr %374, align 16
  %1780 = extractelement <4 x float> %1779, i32 0
  %1781 = load <4 x float>, ptr %373, align 16
  %1782 = extractelement <4 x float> %1781, i32 0
  %1783 = fadd fast float %1782, %1780
  %1784 = load <4 x float>, ptr %373, align 16
  %1785 = insertelement <4 x float> %1784, float %1783, i32 0
  store <4 x float> %1785, ptr %373, align 16
  %1786 = load <4 x float>, ptr %373, align 16
  store <4 x float> %1786, ptr %843, align 16
  %1787 = load <4 x float>, ptr %843, align 16
  store <4 x float> %1787, ptr %345, align 16
  %1788 = load <4 x float>, ptr %345, align 16
  %1789 = extractelement <4 x float> %1788, i32 0
  br label %1790

1790:                                             ; preds = %1755
  %1791 = load float, ptr %1024, align 4
  %1792 = fadd fast float %1791, %1789
  store float %1792, ptr %1024, align 4
  store <4 x float> zeroinitializer, ptr %831, align 16
  %1793 = load <4 x float>, ptr %831, align 16
  br label %1794

1794:                                             ; preds = %1790
  store <4 x float> %1793, ptr %1032, align 16
  %1795 = load float, ptr %1023, align 4
  store float %1795, ptr %609, align 4
  %1796 = load float, ptr %609, align 4
  %1797 = insertelement <4 x float> poison, float %1796, i32 0
  %1798 = load float, ptr %609, align 4
  %1799 = insertelement <4 x float> %1797, float %1798, i32 1
  %1800 = load float, ptr %609, align 4
  %1801 = insertelement <4 x float> %1799, float %1800, i32 2
  %1802 = load float, ptr %609, align 4
  %1803 = insertelement <4 x float> %1801, float %1802, i32 3
  store <4 x float> %1803, ptr %610, align 16
  %1804 = load <4 x float>, ptr %610, align 16
  br label %1805

1805:                                             ; preds = %1794
  store <4 x float> %1804, ptr %1033, align 16
  br label %1806

1806:                                             ; preds = %1835, %1805
  %1807 = load i32, ptr %1025, align 4
  %1808 = add nsw i32 %1807, 3
  %1809 = load i32, ptr %1010, align 4
  %1810 = icmp slt i32 %1808, %1809
  br i1 %1810, label %1811, label %1838

1811:                                             ; preds = %1806
  %1812 = load ptr, ptr %1018, align 8
  store ptr %1812, ptr %764, align 8
  %1813 = load ptr, ptr %764, align 8
  %1814 = load <4 x float>, ptr %1813, align 1
  br label %1815

1815:                                             ; preds = %1811
  store <4 x float> %1814, ptr %1034, align 16
  %1816 = load <4 x float>, ptr %1034, align 16
  %1817 = load <4 x float>, ptr %1033, align 16
  store <4 x float> %1816, ptr %603, align 16
  store <4 x float> %1817, ptr %604, align 16
  %1818 = load <4 x float>, ptr %603, align 16
  %1819 = load <4 x float>, ptr %604, align 16
  %1820 = fsub fast <4 x float> %1818, %1819
  br label %1821

1821:                                             ; preds = %1815
  store <4 x float> %1820, ptr %1034, align 16
  store ptr %1034, ptr %576, align 8
  store ptr %1034, ptr %577, align 8
  store ptr %1032, ptr %578, align 8
  %1822 = load ptr, ptr %576, align 8
  %1823 = load <4 x float>, ptr %1822, align 16
  %1824 = load ptr, ptr %577, align 8
  %1825 = load <4 x float>, ptr %1824, align 16
  %1826 = load ptr, ptr %578, align 8
  %1827 = load <4 x float>, ptr %1826, align 16
  store <4 x float> %1823, ptr %188, align 16
  store <4 x float> %1825, ptr %189, align 16
  store <4 x float> %1827, ptr %190, align 16
  %1828 = load <4 x float>, ptr %188, align 16
  %1829 = load <4 x float>, ptr %189, align 16
  %1830 = load <4 x float>, ptr %190, align 16
  %1831 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1828, <4 x float> %1829, <4 x float> %1830)
  br label %1832

1832:                                             ; preds = %1821
  store <4 x float> %1831, ptr %1032, align 16
  %1833 = load ptr, ptr %1018, align 8
  %1834 = getelementptr inbounds float, ptr %1833, i64 4
  store ptr %1834, ptr %1018, align 8
  br label %1835

1835:                                             ; preds = %1832
  %1836 = load i32, ptr %1025, align 4
  %1837 = add nsw i32 %1836, 4
  store i32 %1837, ptr %1025, align 4
  br label %1806, !llvm.loop !20

1838:                                             ; preds = %1806
  %1839 = load <4 x float>, ptr %1032, align 16
  store <4 x float> %1839, ptr %740, align 16
  %1840 = load <4 x float>, ptr %740, align 16
  %1841 = load <4 x float>, ptr %740, align 16
  %1842 = load <4 x float>, ptr %740, align 16
  store <4 x float> %1841, ptr %421, align 16
  store <4 x float> %1842, ptr %422, align 16
  %1843 = load <4 x float>, ptr %421, align 16
  %1844 = load <4 x float>, ptr %422, align 16
  %1845 = shufflevector <4 x float> %1843, <4 x float> %1844, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1840, ptr %738, align 16
  store <4 x float> %1845, ptr %739, align 16
  %1846 = load <4 x float>, ptr %738, align 16
  %1847 = load <4 x float>, ptr %739, align 16
  %1848 = fadd fast <4 x float> %1846, %1847
  store <4 x float> %1848, ptr %741, align 16
  %1849 = load <4 x float>, ptr %741, align 16
  %1850 = load <4 x float>, ptr %741, align 16
  %1851 = load <4 x float>, ptr %741, align 16
  %1852 = shufflevector <4 x float> %1850, <4 x float> %1851, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1849, ptr %385, align 16
  store <4 x float> %1852, ptr %386, align 16
  %1853 = load <4 x float>, ptr %386, align 16
  %1854 = extractelement <4 x float> %1853, i32 0
  %1855 = load <4 x float>, ptr %385, align 16
  %1856 = extractelement <4 x float> %1855, i32 0
  %1857 = fadd fast float %1856, %1854
  %1858 = load <4 x float>, ptr %385, align 16
  %1859 = insertelement <4 x float> %1858, float %1857, i32 0
  store <4 x float> %1859, ptr %385, align 16
  %1860 = load <4 x float>, ptr %385, align 16
  store <4 x float> %1860, ptr %742, align 16
  %1861 = load <4 x float>, ptr %742, align 16
  store <4 x float> %1861, ptr %351, align 16
  %1862 = load <4 x float>, ptr %351, align 16
  %1863 = extractelement <4 x float> %1862, i32 0
  br label %1864

1864:                                             ; preds = %1838
  %1865 = load float, ptr %1024, align 4
  %1866 = fadd fast float %1865, %1863
  store float %1866, ptr %1024, align 4
  br label %1867

1867:                                             ; preds = %1883, %1864
  %1868 = load i32, ptr %1025, align 4
  %1869 = load i32, ptr %1010, align 4
  %1870 = icmp slt i32 %1868, %1869
  br i1 %1870, label %1871, label %1886

1871:                                             ; preds = %1867
  %1872 = load ptr, ptr %1018, align 8
  %1873 = load float, ptr %1872, align 4
  %1874 = load float, ptr %1023, align 4
  %1875 = fsub fast float %1873, %1874
  store float %1875, ptr %1035, align 4
  %1876 = load float, ptr %1035, align 4
  %1877 = load float, ptr %1035, align 4
  %1878 = fmul fast float %1876, %1877
  %1879 = load float, ptr %1024, align 4
  %1880 = fadd fast float %1879, %1878
  store float %1880, ptr %1024, align 4
  %1881 = load ptr, ptr %1018, align 8
  %1882 = getelementptr inbounds float, ptr %1881, i32 1
  store ptr %1882, ptr %1018, align 8
  br label %1883

1883:                                             ; preds = %1871
  %1884 = load i32, ptr %1025, align 4
  %1885 = add nsw i32 %1884, 1
  store i32 %1885, ptr %1025, align 4
  br label %1867, !llvm.loop !21

1886:                                             ; preds = %1867
  %1887 = load float, ptr %1024, align 4
  %1888 = load i32, ptr %1010, align 4
  %1889 = sitofp i32 %1888 to float
  %1890 = fdiv fast float %1887, %1889
  %1891 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %1177, i32 0, i32 3
  %1892 = load float, ptr %1891, align 8
  %1893 = fadd fast float %1890, %1892
  %1894 = call fast float @llvm.sqrt.f32(float %1893)
  %1895 = fdiv fast float 1.000000e+00, %1894
  store float %1895, ptr %1036, align 4
  %1896 = load float, ptr %1023, align 4
  %1897 = fneg fast float %1896
  %1898 = load float, ptr %1036, align 4
  %1899 = fmul fast float %1897, %1898
  store float %1899, ptr %1037, align 4
  store ptr %1012, ptr %972, align 8
  %1900 = load ptr, ptr %972, align 8
  %1901 = load ptr, ptr %1900, align 8
  br label %1902

1902:                                             ; preds = %1886
  store ptr %1901, ptr %1018, align 8
  %1903 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %1177, i32 0, i32 4
  %1904 = load i32, ptr %1903, align 4
  %1905 = icmp ne i32 %1904, 0
  br i1 %1905, label %1906, label %2275

1906:                                             ; preds = %1902
  store i32 0, ptr %1038, align 4
  store ptr %1013, ptr %570, align 8
  %1907 = load ptr, ptr %570, align 8
  %1908 = load ptr, ptr %1907, align 8
  br label %1909

1909:                                             ; preds = %1906
  store ptr %1908, ptr %1039, align 8
  store ptr %1016, ptr %571, align 8
  %1910 = load ptr, ptr %571, align 8
  %1911 = load ptr, ptr %1910, align 8
  br label %1912

1912:                                             ; preds = %1909
  store ptr %1911, ptr %1040, align 8
  %1913 = load float, ptr %1036, align 4
  store float %1913, ptr %709, align 4
  %1914 = load float, ptr %709, align 4
  %1915 = insertelement <16 x float> poison, float %1914, i32 0
  %1916 = load float, ptr %709, align 4
  %1917 = insertelement <16 x float> %1915, float %1916, i32 1
  %1918 = load float, ptr %709, align 4
  %1919 = insertelement <16 x float> %1917, float %1918, i32 2
  %1920 = load float, ptr %709, align 4
  %1921 = insertelement <16 x float> %1919, float %1920, i32 3
  %1922 = load float, ptr %709, align 4
  %1923 = insertelement <16 x float> %1921, float %1922, i32 4
  %1924 = load float, ptr %709, align 4
  %1925 = insertelement <16 x float> %1923, float %1924, i32 5
  %1926 = load float, ptr %709, align 4
  %1927 = insertelement <16 x float> %1925, float %1926, i32 6
  %1928 = load float, ptr %709, align 4
  %1929 = insertelement <16 x float> %1927, float %1928, i32 7
  %1930 = load float, ptr %709, align 4
  %1931 = insertelement <16 x float> %1929, float %1930, i32 8
  %1932 = load float, ptr %709, align 4
  %1933 = insertelement <16 x float> %1931, float %1932, i32 9
  %1934 = load float, ptr %709, align 4
  %1935 = insertelement <16 x float> %1933, float %1934, i32 10
  %1936 = load float, ptr %709, align 4
  %1937 = insertelement <16 x float> %1935, float %1936, i32 11
  %1938 = load float, ptr %709, align 4
  %1939 = insertelement <16 x float> %1937, float %1938, i32 12
  %1940 = load float, ptr %709, align 4
  %1941 = insertelement <16 x float> %1939, float %1940, i32 13
  %1942 = load float, ptr %709, align 4
  %1943 = insertelement <16 x float> %1941, float %1942, i32 14
  %1944 = load float, ptr %709, align 4
  %1945 = insertelement <16 x float> %1943, float %1944, i32 15
  store <16 x float> %1945, ptr %710, align 64
  %1946 = load <16 x float>, ptr %710, align 64
  br label %1947

1947:                                             ; preds = %1912
  store <16 x float> %1946, ptr %1041, align 64
  %1948 = load float, ptr %1037, align 4
  store float %1948, ptr %711, align 4
  %1949 = load float, ptr %711, align 4
  %1950 = insertelement <16 x float> poison, float %1949, i32 0
  %1951 = load float, ptr %711, align 4
  %1952 = insertelement <16 x float> %1950, float %1951, i32 1
  %1953 = load float, ptr %711, align 4
  %1954 = insertelement <16 x float> %1952, float %1953, i32 2
  %1955 = load float, ptr %711, align 4
  %1956 = insertelement <16 x float> %1954, float %1955, i32 3
  %1957 = load float, ptr %711, align 4
  %1958 = insertelement <16 x float> %1956, float %1957, i32 4
  %1959 = load float, ptr %711, align 4
  %1960 = insertelement <16 x float> %1958, float %1959, i32 5
  %1961 = load float, ptr %711, align 4
  %1962 = insertelement <16 x float> %1960, float %1961, i32 6
  %1963 = load float, ptr %711, align 4
  %1964 = insertelement <16 x float> %1962, float %1963, i32 7
  %1965 = load float, ptr %711, align 4
  %1966 = insertelement <16 x float> %1964, float %1965, i32 8
  %1967 = load float, ptr %711, align 4
  %1968 = insertelement <16 x float> %1966, float %1967, i32 9
  %1969 = load float, ptr %711, align 4
  %1970 = insertelement <16 x float> %1968, float %1969, i32 10
  %1971 = load float, ptr %711, align 4
  %1972 = insertelement <16 x float> %1970, float %1971, i32 11
  %1973 = load float, ptr %711, align 4
  %1974 = insertelement <16 x float> %1972, float %1973, i32 12
  %1975 = load float, ptr %711, align 4
  %1976 = insertelement <16 x float> %1974, float %1975, i32 13
  %1977 = load float, ptr %711, align 4
  %1978 = insertelement <16 x float> %1976, float %1977, i32 14
  %1979 = load float, ptr %711, align 4
  %1980 = insertelement <16 x float> %1978, float %1979, i32 15
  store <16 x float> %1980, ptr %712, align 64
  %1981 = load <16 x float>, ptr %712, align 64
  br label %1982

1982:                                             ; preds = %1947
  store <16 x float> %1981, ptr %1042, align 64
  br label %1983

1983:                                             ; preds = %2040, %1982
  %1984 = load i32, ptr %1038, align 4
  %1985 = add nsw i32 %1984, 15
  %1986 = load i32, ptr %1010, align 4
  %1987 = icmp slt i32 %1985, %1986
  br i1 %1987, label %1988, label %2043

1988:                                             ; preds = %1983
  %1989 = load ptr, ptr %1039, align 8
  store ptr %1989, ptr %929, align 8
  %1990 = load ptr, ptr %929, align 8
  %1991 = load <16 x float>, ptr %1990, align 1
  br label %1992

1992:                                             ; preds = %1988
  store <16 x float> %1991, ptr %1043, align 64
  %1993 = load ptr, ptr %1040, align 8
  store ptr %1993, ptr %930, align 8
  %1994 = load ptr, ptr %930, align 8
  %1995 = load <16 x float>, ptr %1994, align 1
  br label %1996

1996:                                             ; preds = %1992
  store <16 x float> %1995, ptr %1044, align 64
  %1997 = load ptr, ptr %1018, align 8
  store ptr %1997, ptr %931, align 8
  %1998 = load ptr, ptr %931, align 8
  %1999 = load <16 x float>, ptr %1998, align 1
  br label %2000

2000:                                             ; preds = %1996
  store <16 x float> %1999, ptr %1045, align 64
  %2001 = load <16 x float>, ptr %1043, align 64
  %2002 = load <16 x float>, ptr %1041, align 64
  store <16 x float> %2001, ptr %683, align 64
  store <16 x float> %2002, ptr %684, align 64
  %2003 = load <16 x float>, ptr %683, align 64
  %2004 = load <16 x float>, ptr %684, align 64
  %2005 = fmul fast <16 x float> %2003, %2004
  br label %2006

2006:                                             ; preds = %2000
  store <16 x float> %2005, ptr %1046, align 64
  %2007 = load <16 x float>, ptr %1043, align 64
  %2008 = load <16 x float>, ptr %1042, align 64
  store <16 x float> %2007, ptr %685, align 64
  store <16 x float> %2008, ptr %686, align 64
  %2009 = load <16 x float>, ptr %685, align 64
  %2010 = load <16 x float>, ptr %686, align 64
  %2011 = fmul fast <16 x float> %2009, %2010
  br label %2012

2012:                                             ; preds = %2006
  %2013 = load <16 x float>, ptr %1044, align 64
  store <16 x float> %2011, ptr %944, align 64
  store <16 x float> %2013, ptr %945, align 64
  %2014 = load <16 x float>, ptr %944, align 64
  %2015 = load <16 x float>, ptr %945, align 64
  %2016 = fadd fast <16 x float> %2014, %2015
  br label %2017

2017:                                             ; preds = %2012
  store <16 x float> %2016, ptr %1047, align 64
  %2018 = load <16 x float>, ptr %1045, align 64
  %2019 = load <16 x float>, ptr %1046, align 64
  store <16 x float> %2018, ptr %687, align 64
  store <16 x float> %2019, ptr %688, align 64
  %2020 = load <16 x float>, ptr %687, align 64
  %2021 = load <16 x float>, ptr %688, align 64
  %2022 = fmul fast <16 x float> %2020, %2021
  br label %2023

2023:                                             ; preds = %2017
  %2024 = load <16 x float>, ptr %1047, align 64
  store <16 x float> %2022, ptr %946, align 64
  store <16 x float> %2024, ptr %947, align 64
  %2025 = load <16 x float>, ptr %946, align 64
  %2026 = load <16 x float>, ptr %947, align 64
  %2027 = fadd fast <16 x float> %2025, %2026
  br label %2028

2028:                                             ; preds = %2023
  store <16 x float> %2027, ptr %1045, align 64
  %2029 = load ptr, ptr %1018, align 8
  %2030 = load <16 x float>, ptr %1045, align 64
  store ptr %2029, ptr %560, align 8
  store <16 x float> %2030, ptr %561, align 64
  %2031 = load <16 x float>, ptr %561, align 64
  %2032 = load ptr, ptr %560, align 8
  store <16 x float> %2031, ptr %2032, align 1
  br label %2033

2033:                                             ; preds = %2028
  %2034 = load ptr, ptr %1039, align 8
  %2035 = getelementptr inbounds float, ptr %2034, i64 16
  store ptr %2035, ptr %1039, align 8
  %2036 = load ptr, ptr %1040, align 8
  %2037 = getelementptr inbounds float, ptr %2036, i64 16
  store ptr %2037, ptr %1040, align 8
  %2038 = load ptr, ptr %1018, align 8
  %2039 = getelementptr inbounds float, ptr %2038, i64 16
  store ptr %2039, ptr %1018, align 8
  br label %2040

2040:                                             ; preds = %2033
  %2041 = load i32, ptr %1038, align 4
  %2042 = add nsw i32 %2041, 16
  store i32 %2042, ptr %1038, align 4
  br label %1983, !llvm.loop !22

2043:                                             ; preds = %1983
  %2044 = load float, ptr %1036, align 4
  store float %2044, ptr %669, align 4
  %2045 = load float, ptr %669, align 4
  %2046 = load float, ptr %669, align 4
  %2047 = load float, ptr %669, align 4
  %2048 = load float, ptr %669, align 4
  %2049 = load float, ptr %669, align 4
  %2050 = load float, ptr %669, align 4
  %2051 = load float, ptr %669, align 4
  %2052 = load float, ptr %669, align 4
  store float %2045, ptr %317, align 4
  store float %2046, ptr %318, align 4
  store float %2047, ptr %319, align 4
  store float %2048, ptr %320, align 4
  store float %2049, ptr %321, align 4
  store float %2050, ptr %322, align 4
  store float %2051, ptr %323, align 4
  store float %2052, ptr %324, align 4
  %2053 = load float, ptr %324, align 4
  %2054 = insertelement <8 x float> poison, float %2053, i32 0
  %2055 = load float, ptr %323, align 4
  %2056 = insertelement <8 x float> %2054, float %2055, i32 1
  %2057 = load float, ptr %322, align 4
  %2058 = insertelement <8 x float> %2056, float %2057, i32 2
  %2059 = load float, ptr %321, align 4
  %2060 = insertelement <8 x float> %2058, float %2059, i32 3
  %2061 = load float, ptr %320, align 4
  %2062 = insertelement <8 x float> %2060, float %2061, i32 4
  %2063 = load float, ptr %319, align 4
  %2064 = insertelement <8 x float> %2062, float %2063, i32 5
  %2065 = load float, ptr %318, align 4
  %2066 = insertelement <8 x float> %2064, float %2065, i32 6
  %2067 = load float, ptr %317, align 4
  %2068 = insertelement <8 x float> %2066, float %2067, i32 7
  store <8 x float> %2068, ptr %325, align 32
  %2069 = load <8 x float>, ptr %325, align 32
  br label %2070

2070:                                             ; preds = %2043
  store <8 x float> %2069, ptr %1048, align 32
  %2071 = load float, ptr %1037, align 4
  store float %2071, ptr %670, align 4
  %2072 = load float, ptr %670, align 4
  %2073 = load float, ptr %670, align 4
  %2074 = load float, ptr %670, align 4
  %2075 = load float, ptr %670, align 4
  %2076 = load float, ptr %670, align 4
  %2077 = load float, ptr %670, align 4
  %2078 = load float, ptr %670, align 4
  %2079 = load float, ptr %670, align 4
  store float %2072, ptr %308, align 4
  store float %2073, ptr %309, align 4
  store float %2074, ptr %310, align 4
  store float %2075, ptr %311, align 4
  store float %2076, ptr %312, align 4
  store float %2077, ptr %313, align 4
  store float %2078, ptr %314, align 4
  store float %2079, ptr %315, align 4
  %2080 = load float, ptr %315, align 4
  %2081 = insertelement <8 x float> poison, float %2080, i32 0
  %2082 = load float, ptr %314, align 4
  %2083 = insertelement <8 x float> %2081, float %2082, i32 1
  %2084 = load float, ptr %313, align 4
  %2085 = insertelement <8 x float> %2083, float %2084, i32 2
  %2086 = load float, ptr %312, align 4
  %2087 = insertelement <8 x float> %2085, float %2086, i32 3
  %2088 = load float, ptr %311, align 4
  %2089 = insertelement <8 x float> %2087, float %2088, i32 4
  %2090 = load float, ptr %310, align 4
  %2091 = insertelement <8 x float> %2089, float %2090, i32 5
  %2092 = load float, ptr %309, align 4
  %2093 = insertelement <8 x float> %2091, float %2092, i32 6
  %2094 = load float, ptr %308, align 4
  %2095 = insertelement <8 x float> %2093, float %2094, i32 7
  store <8 x float> %2095, ptr %316, align 32
  %2096 = load <8 x float>, ptr %316, align 32
  br label %2097

2097:                                             ; preds = %2070
  store <8 x float> %2096, ptr %1049, align 32
  br label %2098

2098:                                             ; preds = %2155, %2097
  %2099 = load i32, ptr %1038, align 4
  %2100 = add nsw i32 %2099, 7
  %2101 = load i32, ptr %1010, align 4
  %2102 = icmp slt i32 %2100, %2101
  br i1 %2102, label %2103, label %2158

2103:                                             ; preds = %2098
  %2104 = load ptr, ptr %1039, align 8
  store ptr %2104, ptr %862, align 8
  %2105 = load ptr, ptr %862, align 8
  %2106 = load <8 x float>, ptr %2105, align 1
  br label %2107

2107:                                             ; preds = %2103
  store <8 x float> %2106, ptr %1050, align 32
  %2108 = load ptr, ptr %1040, align 8
  store ptr %2108, ptr %863, align 8
  %2109 = load ptr, ptr %863, align 8
  %2110 = load <8 x float>, ptr %2109, align 1
  br label %2111

2111:                                             ; preds = %2107
  store <8 x float> %2110, ptr %1051, align 32
  %2112 = load ptr, ptr %1018, align 8
  store ptr %2112, ptr %864, align 8
  %2113 = load ptr, ptr %864, align 8
  %2114 = load <8 x float>, ptr %2113, align 1
  br label %2115

2115:                                             ; preds = %2111
  store <8 x float> %2114, ptr %1052, align 32
  %2116 = load <8 x float>, ptr %1050, align 32
  %2117 = load <8 x float>, ptr %1048, align 32
  store <8 x float> %2116, ptr %558, align 32
  store <8 x float> %2117, ptr %559, align 32
  %2118 = load <8 x float>, ptr %558, align 32
  %2119 = load <8 x float>, ptr %559, align 32
  %2120 = fmul fast <8 x float> %2118, %2119
  br label %2121

2121:                                             ; preds = %2115
  store <8 x float> %2120, ptr %1053, align 32
  store ptr %1050, ptr %638, align 8
  store ptr %1049, ptr %639, align 8
  store ptr %1051, ptr %640, align 8
  %2122 = load ptr, ptr %638, align 8
  %2123 = load <8 x float>, ptr %2122, align 32
  %2124 = load ptr, ptr %639, align 8
  %2125 = load <8 x float>, ptr %2124, align 32
  %2126 = load ptr, ptr %640, align 8
  %2127 = load <8 x float>, ptr %2126, align 32
  store <8 x float> %2123, ptr %212, align 32
  store <8 x float> %2125, ptr %213, align 32
  store <8 x float> %2127, ptr %214, align 32
  %2128 = load <8 x float>, ptr %212, align 32
  %2129 = load <8 x float>, ptr %213, align 32
  %2130 = load <8 x float>, ptr %214, align 32
  %2131 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2128, <8 x float> %2129, <8 x float> %2130)
  br label %2132

2132:                                             ; preds = %2121
  store <8 x float> %2131, ptr %1054, align 32
  store ptr %1052, ptr %641, align 8
  store ptr %1053, ptr %642, align 8
  store ptr %1054, ptr %643, align 8
  %2133 = load ptr, ptr %641, align 8
  %2134 = load <8 x float>, ptr %2133, align 32
  %2135 = load ptr, ptr %642, align 8
  %2136 = load <8 x float>, ptr %2135, align 32
  %2137 = load ptr, ptr %643, align 8
  %2138 = load <8 x float>, ptr %2137, align 32
  store <8 x float> %2134, ptr %209, align 32
  store <8 x float> %2136, ptr %210, align 32
  store <8 x float> %2138, ptr %211, align 32
  %2139 = load <8 x float>, ptr %209, align 32
  %2140 = load <8 x float>, ptr %210, align 32
  %2141 = load <8 x float>, ptr %211, align 32
  %2142 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2139, <8 x float> %2140, <8 x float> %2141)
  br label %2143

2143:                                             ; preds = %2132
  store <8 x float> %2142, ptr %1052, align 32
  %2144 = load ptr, ptr %1018, align 8
  %2145 = load <8 x float>, ptr %1052, align 32
  store ptr %2144, ptr %548, align 8
  store <8 x float> %2145, ptr %549, align 32
  %2146 = load <8 x float>, ptr %549, align 32
  %2147 = load ptr, ptr %548, align 8
  store <8 x float> %2146, ptr %2147, align 1
  br label %2148

2148:                                             ; preds = %2143
  %2149 = load ptr, ptr %1039, align 8
  %2150 = getelementptr inbounds float, ptr %2149, i64 8
  store ptr %2150, ptr %1039, align 8
  %2151 = load ptr, ptr %1040, align 8
  %2152 = getelementptr inbounds float, ptr %2151, i64 8
  store ptr %2152, ptr %1040, align 8
  %2153 = load ptr, ptr %1018, align 8
  %2154 = getelementptr inbounds float, ptr %2153, i64 8
  store ptr %2154, ptr %1018, align 8
  br label %2155

2155:                                             ; preds = %2148
  %2156 = load i32, ptr %1038, align 4
  %2157 = add nsw i32 %2156, 8
  store i32 %2157, ptr %1038, align 4
  br label %2098, !llvm.loop !23

2158:                                             ; preds = %2098
  %2159 = load float, ptr %1036, align 4
  store float %2159, ptr %611, align 4
  %2160 = load float, ptr %611, align 4
  %2161 = insertelement <4 x float> poison, float %2160, i32 0
  %2162 = load float, ptr %611, align 4
  %2163 = insertelement <4 x float> %2161, float %2162, i32 1
  %2164 = load float, ptr %611, align 4
  %2165 = insertelement <4 x float> %2163, float %2164, i32 2
  %2166 = load float, ptr %611, align 4
  %2167 = insertelement <4 x float> %2165, float %2166, i32 3
  store <4 x float> %2167, ptr %612, align 16
  %2168 = load <4 x float>, ptr %612, align 16
  br label %2169

2169:                                             ; preds = %2158
  store <4 x float> %2168, ptr %1055, align 16
  %2170 = load float, ptr %1037, align 4
  store float %2170, ptr %613, align 4
  %2171 = load float, ptr %613, align 4
  %2172 = insertelement <4 x float> poison, float %2171, i32 0
  %2173 = load float, ptr %613, align 4
  %2174 = insertelement <4 x float> %2172, float %2173, i32 1
  %2175 = load float, ptr %613, align 4
  %2176 = insertelement <4 x float> %2174, float %2175, i32 2
  %2177 = load float, ptr %613, align 4
  %2178 = insertelement <4 x float> %2176, float %2177, i32 3
  store <4 x float> %2178, ptr %614, align 16
  %2179 = load <4 x float>, ptr %614, align 16
  br label %2180

2180:                                             ; preds = %2169
  store <4 x float> %2179, ptr %1056, align 16
  br label %2181

2181:                                             ; preds = %2238, %2180
  %2182 = load i32, ptr %1038, align 4
  %2183 = add nsw i32 %2182, 3
  %2184 = load i32, ptr %1010, align 4
  %2185 = icmp slt i32 %2183, %2184
  br i1 %2185, label %2186, label %2241

2186:                                             ; preds = %2181
  %2187 = load ptr, ptr %1039, align 8
  store ptr %2187, ptr %765, align 8
  %2188 = load ptr, ptr %765, align 8
  %2189 = load <4 x float>, ptr %2188, align 1
  br label %2190

2190:                                             ; preds = %2186
  store <4 x float> %2189, ptr %1057, align 16
  %2191 = load ptr, ptr %1040, align 8
  store ptr %2191, ptr %766, align 8
  %2192 = load ptr, ptr %766, align 8
  %2193 = load <4 x float>, ptr %2192, align 1
  br label %2194

2194:                                             ; preds = %2190
  store <4 x float> %2193, ptr %1058, align 16
  %2195 = load ptr, ptr %1018, align 8
  store ptr %2195, ptr %767, align 8
  %2196 = load ptr, ptr %767, align 8
  %2197 = load <4 x float>, ptr %2196, align 1
  br label %2198

2198:                                             ; preds = %2194
  store <4 x float> %2197, ptr %1059, align 16
  %2199 = load <4 x float>, ptr %1057, align 16
  %2200 = load <4 x float>, ptr %1055, align 16
  store <4 x float> %2199, ptr %546, align 16
  store <4 x float> %2200, ptr %547, align 16
  %2201 = load <4 x float>, ptr %546, align 16
  %2202 = load <4 x float>, ptr %547, align 16
  %2203 = fmul fast <4 x float> %2201, %2202
  br label %2204

2204:                                             ; preds = %2198
  store <4 x float> %2203, ptr %1060, align 16
  store ptr %1057, ptr %579, align 8
  store ptr %1056, ptr %580, align 8
  store ptr %1058, ptr %581, align 8
  %2205 = load ptr, ptr %579, align 8
  %2206 = load <4 x float>, ptr %2205, align 16
  %2207 = load ptr, ptr %580, align 8
  %2208 = load <4 x float>, ptr %2207, align 16
  %2209 = load ptr, ptr %581, align 8
  %2210 = load <4 x float>, ptr %2209, align 16
  store <4 x float> %2206, ptr %185, align 16
  store <4 x float> %2208, ptr %186, align 16
  store <4 x float> %2210, ptr %187, align 16
  %2211 = load <4 x float>, ptr %185, align 16
  %2212 = load <4 x float>, ptr %186, align 16
  %2213 = load <4 x float>, ptr %187, align 16
  %2214 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2211, <4 x float> %2212, <4 x float> %2213)
  br label %2215

2215:                                             ; preds = %2204
  store <4 x float> %2214, ptr %1061, align 16
  store ptr %1059, ptr %582, align 8
  store ptr %1060, ptr %583, align 8
  store ptr %1061, ptr %584, align 8
  %2216 = load ptr, ptr %582, align 8
  %2217 = load <4 x float>, ptr %2216, align 16
  %2218 = load ptr, ptr %583, align 8
  %2219 = load <4 x float>, ptr %2218, align 16
  %2220 = load ptr, ptr %584, align 8
  %2221 = load <4 x float>, ptr %2220, align 16
  store <4 x float> %2217, ptr %182, align 16
  store <4 x float> %2219, ptr %183, align 16
  store <4 x float> %2221, ptr %184, align 16
  %2222 = load <4 x float>, ptr %182, align 16
  %2223 = load <4 x float>, ptr %183, align 16
  %2224 = load <4 x float>, ptr %184, align 16
  %2225 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2222, <4 x float> %2223, <4 x float> %2224)
  br label %2226

2226:                                             ; preds = %2215
  store <4 x float> %2225, ptr %1059, align 16
  %2227 = load ptr, ptr %1018, align 8
  %2228 = load <4 x float>, ptr %1059, align 16
  store ptr %2227, ptr %536, align 8
  store <4 x float> %2228, ptr %537, align 16
  %2229 = load <4 x float>, ptr %537, align 16
  %2230 = load ptr, ptr %536, align 8
  store <4 x float> %2229, ptr %2230, align 1
  br label %2231

2231:                                             ; preds = %2226
  %2232 = load ptr, ptr %1039, align 8
  %2233 = getelementptr inbounds float, ptr %2232, i64 4
  store ptr %2233, ptr %1039, align 8
  %2234 = load ptr, ptr %1040, align 8
  %2235 = getelementptr inbounds float, ptr %2234, i64 4
  store ptr %2235, ptr %1040, align 8
  %2236 = load ptr, ptr %1018, align 8
  %2237 = getelementptr inbounds float, ptr %2236, i64 4
  store ptr %2237, ptr %1018, align 8
  br label %2238

2238:                                             ; preds = %2231
  %2239 = load i32, ptr %1038, align 4
  %2240 = add nsw i32 %2239, 4
  store i32 %2240, ptr %1038, align 4
  br label %2181, !llvm.loop !24

2241:                                             ; preds = %2181
  br label %2242

2242:                                             ; preds = %2271, %2241
  %2243 = load i32, ptr %1038, align 4
  %2244 = load i32, ptr %1010, align 4
  %2245 = icmp slt i32 %2243, %2244
  br i1 %2245, label %2246, label %2274

2246:                                             ; preds = %2242
  %2247 = load ptr, ptr %1039, align 8
  %2248 = load float, ptr %2247, align 4
  %2249 = load float, ptr %1036, align 4
  %2250 = fmul fast float %2248, %2249
  store float %2250, ptr %1062, align 4
  %2251 = load ptr, ptr %1039, align 8
  %2252 = load float, ptr %2251, align 4
  %2253 = load float, ptr %1037, align 4
  %2254 = fmul fast float %2252, %2253
  %2255 = load ptr, ptr %1040, align 8
  %2256 = load float, ptr %2255, align 4
  %2257 = fadd fast float %2254, %2256
  store float %2257, ptr %1063, align 4
  %2258 = load ptr, ptr %1018, align 8
  %2259 = load float, ptr %2258, align 4
  %2260 = load float, ptr %1062, align 4
  %2261 = fmul fast float %2259, %2260
  %2262 = load float, ptr %1063, align 4
  %2263 = fadd fast float %2261, %2262
  %2264 = load ptr, ptr %1018, align 8
  store float %2263, ptr %2264, align 4
  %2265 = load ptr, ptr %1039, align 8
  %2266 = getelementptr inbounds float, ptr %2265, i32 1
  store ptr %2266, ptr %1039, align 8
  %2267 = load ptr, ptr %1040, align 8
  %2268 = getelementptr inbounds float, ptr %2267, i32 1
  store ptr %2268, ptr %1040, align 8
  %2269 = load ptr, ptr %1018, align 8
  %2270 = getelementptr inbounds float, ptr %2269, i32 1
  store ptr %2270, ptr %1018, align 8
  br label %2271

2271:                                             ; preds = %2246
  %2272 = load i32, ptr %1038, align 4
  %2273 = add nsw i32 %2272, 1
  store i32 %2273, ptr %1038, align 4
  br label %2242, !llvm.loop !25

2274:                                             ; preds = %2242
  br label %2536

2275:                                             ; preds = %1902
  store i32 0, ptr %1064, align 4
  %2276 = load float, ptr %1036, align 4
  store float %2276, ptr %713, align 4
  %2277 = load float, ptr %713, align 4
  %2278 = insertelement <16 x float> poison, float %2277, i32 0
  %2279 = load float, ptr %713, align 4
  %2280 = insertelement <16 x float> %2278, float %2279, i32 1
  %2281 = load float, ptr %713, align 4
  %2282 = insertelement <16 x float> %2280, float %2281, i32 2
  %2283 = load float, ptr %713, align 4
  %2284 = insertelement <16 x float> %2282, float %2283, i32 3
  %2285 = load float, ptr %713, align 4
  %2286 = insertelement <16 x float> %2284, float %2285, i32 4
  %2287 = load float, ptr %713, align 4
  %2288 = insertelement <16 x float> %2286, float %2287, i32 5
  %2289 = load float, ptr %713, align 4
  %2290 = insertelement <16 x float> %2288, float %2289, i32 6
  %2291 = load float, ptr %713, align 4
  %2292 = insertelement <16 x float> %2290, float %2291, i32 7
  %2293 = load float, ptr %713, align 4
  %2294 = insertelement <16 x float> %2292, float %2293, i32 8
  %2295 = load float, ptr %713, align 4
  %2296 = insertelement <16 x float> %2294, float %2295, i32 9
  %2297 = load float, ptr %713, align 4
  %2298 = insertelement <16 x float> %2296, float %2297, i32 10
  %2299 = load float, ptr %713, align 4
  %2300 = insertelement <16 x float> %2298, float %2299, i32 11
  %2301 = load float, ptr %713, align 4
  %2302 = insertelement <16 x float> %2300, float %2301, i32 12
  %2303 = load float, ptr %713, align 4
  %2304 = insertelement <16 x float> %2302, float %2303, i32 13
  %2305 = load float, ptr %713, align 4
  %2306 = insertelement <16 x float> %2304, float %2305, i32 14
  %2307 = load float, ptr %713, align 4
  %2308 = insertelement <16 x float> %2306, float %2307, i32 15
  store <16 x float> %2308, ptr %714, align 64
  %2309 = load <16 x float>, ptr %714, align 64
  br label %2310

2310:                                             ; preds = %2275
  store <16 x float> %2309, ptr %1065, align 64
  %2311 = load float, ptr %1037, align 4
  store float %2311, ptr %715, align 4
  %2312 = load float, ptr %715, align 4
  %2313 = insertelement <16 x float> poison, float %2312, i32 0
  %2314 = load float, ptr %715, align 4
  %2315 = insertelement <16 x float> %2313, float %2314, i32 1
  %2316 = load float, ptr %715, align 4
  %2317 = insertelement <16 x float> %2315, float %2316, i32 2
  %2318 = load float, ptr %715, align 4
  %2319 = insertelement <16 x float> %2317, float %2318, i32 3
  %2320 = load float, ptr %715, align 4
  %2321 = insertelement <16 x float> %2319, float %2320, i32 4
  %2322 = load float, ptr %715, align 4
  %2323 = insertelement <16 x float> %2321, float %2322, i32 5
  %2324 = load float, ptr %715, align 4
  %2325 = insertelement <16 x float> %2323, float %2324, i32 6
  %2326 = load float, ptr %715, align 4
  %2327 = insertelement <16 x float> %2325, float %2326, i32 7
  %2328 = load float, ptr %715, align 4
  %2329 = insertelement <16 x float> %2327, float %2328, i32 8
  %2330 = load float, ptr %715, align 4
  %2331 = insertelement <16 x float> %2329, float %2330, i32 9
  %2332 = load float, ptr %715, align 4
  %2333 = insertelement <16 x float> %2331, float %2332, i32 10
  %2334 = load float, ptr %715, align 4
  %2335 = insertelement <16 x float> %2333, float %2334, i32 11
  %2336 = load float, ptr %715, align 4
  %2337 = insertelement <16 x float> %2335, float %2336, i32 12
  %2338 = load float, ptr %715, align 4
  %2339 = insertelement <16 x float> %2337, float %2338, i32 13
  %2340 = load float, ptr %715, align 4
  %2341 = insertelement <16 x float> %2339, float %2340, i32 14
  %2342 = load float, ptr %715, align 4
  %2343 = insertelement <16 x float> %2341, float %2342, i32 15
  store <16 x float> %2343, ptr %716, align 64
  %2344 = load <16 x float>, ptr %716, align 64
  br label %2345

2345:                                             ; preds = %2310
  store <16 x float> %2344, ptr %1066, align 64
  br label %2346

2346:                                             ; preds = %2374, %2345
  %2347 = load i32, ptr %1064, align 4
  %2348 = add nsw i32 %2347, 15
  %2349 = load i32, ptr %1010, align 4
  %2350 = icmp slt i32 %2348, %2349
  br i1 %2350, label %2351, label %2377

2351:                                             ; preds = %2346
  %2352 = load ptr, ptr %1018, align 8
  store ptr %2352, ptr %932, align 8
  %2353 = load ptr, ptr %932, align 8
  %2354 = load <16 x float>, ptr %2353, align 1
  br label %2355

2355:                                             ; preds = %2351
  store <16 x float> %2354, ptr %1067, align 64
  %2356 = load <16 x float>, ptr %1067, align 64
  %2357 = load <16 x float>, ptr %1065, align 64
  store <16 x float> %2356, ptr %689, align 64
  store <16 x float> %2357, ptr %690, align 64
  %2358 = load <16 x float>, ptr %689, align 64
  %2359 = load <16 x float>, ptr %690, align 64
  %2360 = fmul fast <16 x float> %2358, %2359
  br label %2361

2361:                                             ; preds = %2355
  %2362 = load <16 x float>, ptr %1066, align 64
  store <16 x float> %2360, ptr %948, align 64
  store <16 x float> %2362, ptr %949, align 64
  %2363 = load <16 x float>, ptr %948, align 64
  %2364 = load <16 x float>, ptr %949, align 64
  %2365 = fadd fast <16 x float> %2363, %2364
  br label %2366

2366:                                             ; preds = %2361
  store <16 x float> %2365, ptr %1067, align 64
  %2367 = load ptr, ptr %1018, align 8
  %2368 = load <16 x float>, ptr %1067, align 64
  store ptr %2367, ptr %562, align 8
  store <16 x float> %2368, ptr %563, align 64
  %2369 = load <16 x float>, ptr %563, align 64
  %2370 = load ptr, ptr %562, align 8
  store <16 x float> %2369, ptr %2370, align 1
  br label %2371

2371:                                             ; preds = %2366
  %2372 = load ptr, ptr %1018, align 8
  %2373 = getelementptr inbounds float, ptr %2372, i64 16
  store ptr %2373, ptr %1018, align 8
  br label %2374

2374:                                             ; preds = %2371
  %2375 = load i32, ptr %1064, align 4
  %2376 = add nsw i32 %2375, 16
  store i32 %2376, ptr %1064, align 4
  br label %2346, !llvm.loop !26

2377:                                             ; preds = %2346
  %2378 = load float, ptr %1036, align 4
  store float %2378, ptr %671, align 4
  %2379 = load float, ptr %671, align 4
  %2380 = load float, ptr %671, align 4
  %2381 = load float, ptr %671, align 4
  %2382 = load float, ptr %671, align 4
  %2383 = load float, ptr %671, align 4
  %2384 = load float, ptr %671, align 4
  %2385 = load float, ptr %671, align 4
  %2386 = load float, ptr %671, align 4
  store float %2379, ptr %299, align 4
  store float %2380, ptr %300, align 4
  store float %2381, ptr %301, align 4
  store float %2382, ptr %302, align 4
  store float %2383, ptr %303, align 4
  store float %2384, ptr %304, align 4
  store float %2385, ptr %305, align 4
  store float %2386, ptr %306, align 4
  %2387 = load float, ptr %306, align 4
  %2388 = insertelement <8 x float> poison, float %2387, i32 0
  %2389 = load float, ptr %305, align 4
  %2390 = insertelement <8 x float> %2388, float %2389, i32 1
  %2391 = load float, ptr %304, align 4
  %2392 = insertelement <8 x float> %2390, float %2391, i32 2
  %2393 = load float, ptr %303, align 4
  %2394 = insertelement <8 x float> %2392, float %2393, i32 3
  %2395 = load float, ptr %302, align 4
  %2396 = insertelement <8 x float> %2394, float %2395, i32 4
  %2397 = load float, ptr %301, align 4
  %2398 = insertelement <8 x float> %2396, float %2397, i32 5
  %2399 = load float, ptr %300, align 4
  %2400 = insertelement <8 x float> %2398, float %2399, i32 6
  %2401 = load float, ptr %299, align 4
  %2402 = insertelement <8 x float> %2400, float %2401, i32 7
  store <8 x float> %2402, ptr %307, align 32
  %2403 = load <8 x float>, ptr %307, align 32
  br label %2404

2404:                                             ; preds = %2377
  store <8 x float> %2403, ptr %1068, align 32
  %2405 = load float, ptr %1037, align 4
  store float %2405, ptr %672, align 4
  %2406 = load float, ptr %672, align 4
  %2407 = load float, ptr %672, align 4
  %2408 = load float, ptr %672, align 4
  %2409 = load float, ptr %672, align 4
  %2410 = load float, ptr %672, align 4
  %2411 = load float, ptr %672, align 4
  %2412 = load float, ptr %672, align 4
  %2413 = load float, ptr %672, align 4
  store float %2406, ptr %290, align 4
  store float %2407, ptr %291, align 4
  store float %2408, ptr %292, align 4
  store float %2409, ptr %293, align 4
  store float %2410, ptr %294, align 4
  store float %2411, ptr %295, align 4
  store float %2412, ptr %296, align 4
  store float %2413, ptr %297, align 4
  %2414 = load float, ptr %297, align 4
  %2415 = insertelement <8 x float> poison, float %2414, i32 0
  %2416 = load float, ptr %296, align 4
  %2417 = insertelement <8 x float> %2415, float %2416, i32 1
  %2418 = load float, ptr %295, align 4
  %2419 = insertelement <8 x float> %2417, float %2418, i32 2
  %2420 = load float, ptr %294, align 4
  %2421 = insertelement <8 x float> %2419, float %2420, i32 3
  %2422 = load float, ptr %293, align 4
  %2423 = insertelement <8 x float> %2421, float %2422, i32 4
  %2424 = load float, ptr %292, align 4
  %2425 = insertelement <8 x float> %2423, float %2424, i32 5
  %2426 = load float, ptr %291, align 4
  %2427 = insertelement <8 x float> %2425, float %2426, i32 6
  %2428 = load float, ptr %290, align 4
  %2429 = insertelement <8 x float> %2427, float %2428, i32 7
  store <8 x float> %2429, ptr %298, align 32
  %2430 = load <8 x float>, ptr %298, align 32
  br label %2431

2431:                                             ; preds = %2404
  store <8 x float> %2430, ptr %1069, align 32
  br label %2432

2432:                                             ; preds = %2460, %2431
  %2433 = load i32, ptr %1064, align 4
  %2434 = add nsw i32 %2433, 7
  %2435 = load i32, ptr %1010, align 4
  %2436 = icmp slt i32 %2434, %2435
  br i1 %2436, label %2437, label %2463

2437:                                             ; preds = %2432
  %2438 = load ptr, ptr %1018, align 8
  store ptr %2438, ptr %865, align 8
  %2439 = load ptr, ptr %865, align 8
  %2440 = load <8 x float>, ptr %2439, align 1
  br label %2441

2441:                                             ; preds = %2437
  store <8 x float> %2440, ptr %1070, align 32
  store ptr %1070, ptr %644, align 8
  store ptr %1068, ptr %645, align 8
  store ptr %1069, ptr %646, align 8
  %2442 = load ptr, ptr %644, align 8
  %2443 = load <8 x float>, ptr %2442, align 32
  %2444 = load ptr, ptr %645, align 8
  %2445 = load <8 x float>, ptr %2444, align 32
  %2446 = load ptr, ptr %646, align 8
  %2447 = load <8 x float>, ptr %2446, align 32
  store <8 x float> %2443, ptr %206, align 32
  store <8 x float> %2445, ptr %207, align 32
  store <8 x float> %2447, ptr %208, align 32
  %2448 = load <8 x float>, ptr %206, align 32
  %2449 = load <8 x float>, ptr %207, align 32
  %2450 = load <8 x float>, ptr %208, align 32
  %2451 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2448, <8 x float> %2449, <8 x float> %2450)
  br label %2452

2452:                                             ; preds = %2441
  store <8 x float> %2451, ptr %1070, align 32
  %2453 = load ptr, ptr %1018, align 8
  %2454 = load <8 x float>, ptr %1070, align 32
  store ptr %2453, ptr %550, align 8
  store <8 x float> %2454, ptr %551, align 32
  %2455 = load <8 x float>, ptr %551, align 32
  %2456 = load ptr, ptr %550, align 8
  store <8 x float> %2455, ptr %2456, align 1
  br label %2457

2457:                                             ; preds = %2452
  %2458 = load ptr, ptr %1018, align 8
  %2459 = getelementptr inbounds float, ptr %2458, i64 8
  store ptr %2459, ptr %1018, align 8
  br label %2460

2460:                                             ; preds = %2457
  %2461 = load i32, ptr %1064, align 4
  %2462 = add nsw i32 %2461, 8
  store i32 %2462, ptr %1064, align 4
  br label %2432, !llvm.loop !27

2463:                                             ; preds = %2432
  %2464 = load float, ptr %1036, align 4
  store float %2464, ptr %615, align 4
  %2465 = load float, ptr %615, align 4
  %2466 = insertelement <4 x float> poison, float %2465, i32 0
  %2467 = load float, ptr %615, align 4
  %2468 = insertelement <4 x float> %2466, float %2467, i32 1
  %2469 = load float, ptr %615, align 4
  %2470 = insertelement <4 x float> %2468, float %2469, i32 2
  %2471 = load float, ptr %615, align 4
  %2472 = insertelement <4 x float> %2470, float %2471, i32 3
  store <4 x float> %2472, ptr %616, align 16
  %2473 = load <4 x float>, ptr %616, align 16
  br label %2474

2474:                                             ; preds = %2463
  store <4 x float> %2473, ptr %1071, align 16
  %2475 = load float, ptr %1037, align 4
  store float %2475, ptr %617, align 4
  %2476 = load float, ptr %617, align 4
  %2477 = insertelement <4 x float> poison, float %2476, i32 0
  %2478 = load float, ptr %617, align 4
  %2479 = insertelement <4 x float> %2477, float %2478, i32 1
  %2480 = load float, ptr %617, align 4
  %2481 = insertelement <4 x float> %2479, float %2480, i32 2
  %2482 = load float, ptr %617, align 4
  %2483 = insertelement <4 x float> %2481, float %2482, i32 3
  store <4 x float> %2483, ptr %618, align 16
  %2484 = load <4 x float>, ptr %618, align 16
  br label %2485

2485:                                             ; preds = %2474
  store <4 x float> %2484, ptr %1072, align 16
  br label %2486

2486:                                             ; preds = %2514, %2485
  %2487 = load i32, ptr %1064, align 4
  %2488 = add nsw i32 %2487, 3
  %2489 = load i32, ptr %1010, align 4
  %2490 = icmp slt i32 %2488, %2489
  br i1 %2490, label %2491, label %2517

2491:                                             ; preds = %2486
  %2492 = load ptr, ptr %1018, align 8
  store ptr %2492, ptr %768, align 8
  %2493 = load ptr, ptr %768, align 8
  %2494 = load <4 x float>, ptr %2493, align 1
  br label %2495

2495:                                             ; preds = %2491
  store <4 x float> %2494, ptr %1073, align 16
  store ptr %1073, ptr %585, align 8
  store ptr %1071, ptr %586, align 8
  store ptr %1072, ptr %587, align 8
  %2496 = load ptr, ptr %585, align 8
  %2497 = load <4 x float>, ptr %2496, align 16
  %2498 = load ptr, ptr %586, align 8
  %2499 = load <4 x float>, ptr %2498, align 16
  %2500 = load ptr, ptr %587, align 8
  %2501 = load <4 x float>, ptr %2500, align 16
  store <4 x float> %2497, ptr %179, align 16
  store <4 x float> %2499, ptr %180, align 16
  store <4 x float> %2501, ptr %181, align 16
  %2502 = load <4 x float>, ptr %179, align 16
  %2503 = load <4 x float>, ptr %180, align 16
  %2504 = load <4 x float>, ptr %181, align 16
  %2505 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2502, <4 x float> %2503, <4 x float> %2504)
  br label %2506

2506:                                             ; preds = %2495
  store <4 x float> %2505, ptr %1073, align 16
  %2507 = load ptr, ptr %1018, align 8
  %2508 = load <4 x float>, ptr %1073, align 16
  store ptr %2507, ptr %538, align 8
  store <4 x float> %2508, ptr %539, align 16
  %2509 = load <4 x float>, ptr %539, align 16
  %2510 = load ptr, ptr %538, align 8
  store <4 x float> %2509, ptr %2510, align 1
  br label %2511

2511:                                             ; preds = %2506
  %2512 = load ptr, ptr %1018, align 8
  %2513 = getelementptr inbounds float, ptr %2512, i64 4
  store ptr %2513, ptr %1018, align 8
  br label %2514

2514:                                             ; preds = %2511
  %2515 = load i32, ptr %1064, align 4
  %2516 = add nsw i32 %2515, 4
  store i32 %2516, ptr %1064, align 4
  br label %2486, !llvm.loop !28

2517:                                             ; preds = %2486
  br label %2518

2518:                                             ; preds = %2532, %2517
  %2519 = load i32, ptr %1064, align 4
  %2520 = load i32, ptr %1010, align 4
  %2521 = icmp slt i32 %2519, %2520
  br i1 %2521, label %2522, label %2535

2522:                                             ; preds = %2518
  %2523 = load ptr, ptr %1018, align 8
  %2524 = load float, ptr %2523, align 4
  %2525 = load float, ptr %1036, align 4
  %2526 = fmul fast float %2524, %2525
  %2527 = load float, ptr %1037, align 4
  %2528 = fadd fast float %2526, %2527
  %2529 = load ptr, ptr %1018, align 8
  store float %2528, ptr %2529, align 4
  %2530 = load ptr, ptr %1018, align 8
  %2531 = getelementptr inbounds float, ptr %2530, i32 1
  store ptr %2531, ptr %1018, align 8
  br label %2532

2532:                                             ; preds = %2522
  %2533 = load i32, ptr %1064, align 4
  %2534 = add nsw i32 %2533, 1
  store i32 %2534, ptr %1064, align 4
  br label %2518, !llvm.loop !29

2535:                                             ; preds = %2518
  br label %2536

2536:                                             ; preds = %2535, %2274
  store ptr %1016, ptr %535, align 8
  %2537 = load ptr, ptr %535, align 8
  store ptr %2537, ptr %80, align 8
  %2538 = load ptr, ptr %80, align 8
  %2539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2538, i32 0, i32 1
  %2540 = load ptr, ptr %2539, align 8
  %2541 = icmp ne ptr %2540, null
  br i1 %2541, label %2542, label %2569

2542:                                             ; preds = %2536
  %2543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2538, i32 0, i32 1
  %2544 = load ptr, ptr %2543, align 8
  store i32 -1, ptr %81, align 4
  %2545 = load i32, ptr %81, align 4
  %2546 = atomicrmw add ptr %2544, i32 %2545 acq_rel, align 4
  store i32 %2546, ptr %82, align 4
  %2547 = load i32, ptr %82, align 4
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
  store ptr %2562, ptr %79, align 8
  %2563 = load ptr, ptr %79, align 8
  %2564 = icmp ne ptr %2563, null
  br i1 %2564, label %2565, label %2567

2565:                                             ; preds = %2561
  %2566 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %2566) #9
  br label %2567

2567:                                             ; preds = %2565, %2561
  br label %2568

2568:                                             ; preds = %2567, %2560
  br label %2569

2569:                                             ; preds = %2568, %2542, %2536
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
  call void @__clang_call_terminate(ptr %2581) #10
  unreachable

2582:                                             ; preds = %2569
  store ptr %1013, ptr %533, align 8
  %2583 = load ptr, ptr %533, align 8
  store ptr %2583, ptr %86, align 8
  %2584 = load ptr, ptr %86, align 8
  %2585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2584, i32 0, i32 1
  %2586 = load ptr, ptr %2585, align 8
  %2587 = icmp ne ptr %2586, null
  br i1 %2587, label %2588, label %2615

2588:                                             ; preds = %2582
  %2589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2584, i32 0, i32 1
  %2590 = load ptr, ptr %2589, align 8
  store i32 -1, ptr %87, align 4
  %2591 = load i32, ptr %87, align 4
  %2592 = atomicrmw add ptr %2590, i32 %2591 acq_rel, align 4
  store i32 %2592, ptr %88, align 4
  %2593 = load i32, ptr %88, align 4
  %2594 = icmp eq i32 %2593, 1
  br i1 %2594, label %2595, label %2615

2595:                                             ; preds = %2588
  %2596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2584, i32 0, i32 4
  %2597 = load ptr, ptr %2596, align 8
  %2598 = icmp ne ptr %2597, null
  br i1 %2598, label %2599, label %2607

2599:                                             ; preds = %2595
  %2600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2584, i32 0, i32 4
  %2601 = load ptr, ptr %2600, align 8
  %2602 = load ptr, ptr %2584, align 8
  %2603 = load ptr, ptr %2601, align 8
  %2604 = getelementptr inbounds ptr, ptr %2603, i64 3
  %2605 = load ptr, ptr %2604, align 8
  invoke void %2605(ptr noundef nonnull align 8 dereferenceable(8) %2601, ptr noundef %2602)
          to label %2606 unwind label %2625

2606:                                             ; preds = %2599
  br label %2614

2607:                                             ; preds = %2595
  %2608 = load ptr, ptr %2584, align 8
  store ptr %2608, ptr %77, align 8
  %2609 = load ptr, ptr %77, align 8
  %2610 = icmp ne ptr %2609, null
  br i1 %2610, label %2611, label %2613

2611:                                             ; preds = %2607
  %2612 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %2612) #9
  br label %2613

2613:                                             ; preds = %2611, %2607
  br label %2614

2614:                                             ; preds = %2613, %2606
  br label %2615

2615:                                             ; preds = %2614, %2588, %2582
  store ptr null, ptr %2584, align 8
  %2616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2584, i32 0, i32 2
  store i64 0, ptr %2616, align 8
  %2617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2584, i32 0, i32 3
  store i32 0, ptr %2617, align 8
  %2618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2584, i32 0, i32 5
  store i32 0, ptr %2618, align 8
  %2619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2584, i32 0, i32 6
  store i32 0, ptr %2619, align 4
  %2620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2584, i32 0, i32 7
  store i32 0, ptr %2620, align 8
  %2621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2584, i32 0, i32 8
  store i32 0, ptr %2621, align 4
  %2622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2584, i32 0, i32 9
  store i32 0, ptr %2622, align 8
  %2623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2584, i32 0, i32 10
  store i64 0, ptr %2623, align 8
  %2624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2584, i32 0, i32 1
  store ptr null, ptr %2624, align 8
  br label %2628

2625:                                             ; preds = %2599
  %2626 = landingpad { ptr, i32 }
          catch ptr null
  %2627 = extractvalue { ptr, i32 } %2626, 0
  call void @__clang_call_terminate(ptr %2627) #10
  unreachable

2628:                                             ; preds = %2615
  store ptr %1012, ptr %531, align 8
  %2629 = load ptr, ptr %531, align 8
  store ptr %2629, ptr %92, align 8
  %2630 = load ptr, ptr %92, align 8
  %2631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2630, i32 0, i32 1
  %2632 = load ptr, ptr %2631, align 8
  %2633 = icmp ne ptr %2632, null
  br i1 %2633, label %2634, label %2661

2634:                                             ; preds = %2628
  %2635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2630, i32 0, i32 1
  %2636 = load ptr, ptr %2635, align 8
  store i32 -1, ptr %93, align 4
  %2637 = load i32, ptr %93, align 4
  %2638 = atomicrmw add ptr %2636, i32 %2637 acq_rel, align 4
  store i32 %2638, ptr %94, align 4
  %2639 = load i32, ptr %94, align 4
  %2640 = icmp eq i32 %2639, 1
  br i1 %2640, label %2641, label %2661

2641:                                             ; preds = %2634
  %2642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2630, i32 0, i32 4
  %2643 = load ptr, ptr %2642, align 8
  %2644 = icmp ne ptr %2643, null
  br i1 %2644, label %2645, label %2653

2645:                                             ; preds = %2641
  %2646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2630, i32 0, i32 4
  %2647 = load ptr, ptr %2646, align 8
  %2648 = load ptr, ptr %2630, align 8
  %2649 = load ptr, ptr %2647, align 8
  %2650 = getelementptr inbounds ptr, ptr %2649, i64 3
  %2651 = load ptr, ptr %2650, align 8
  invoke void %2651(ptr noundef nonnull align 8 dereferenceable(8) %2647, ptr noundef %2648)
          to label %2652 unwind label %2671

2652:                                             ; preds = %2645
  br label %2660

2653:                                             ; preds = %2641
  %2654 = load ptr, ptr %2630, align 8
  store ptr %2654, ptr %75, align 8
  %2655 = load ptr, ptr %75, align 8
  %2656 = icmp ne ptr %2655, null
  br i1 %2656, label %2657, label %2659

2657:                                             ; preds = %2653
  %2658 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %2658) #9
  br label %2659

2659:                                             ; preds = %2657, %2653
  br label %2660

2660:                                             ; preds = %2659, %2652
  br label %2661

2661:                                             ; preds = %2660, %2634, %2628
  store ptr null, ptr %2630, align 8
  %2662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2630, i32 0, i32 2
  store i64 0, ptr %2662, align 8
  %2663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2630, i32 0, i32 3
  store i32 0, ptr %2663, align 8
  %2664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2630, i32 0, i32 5
  store i32 0, ptr %2664, align 8
  %2665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2630, i32 0, i32 6
  store i32 0, ptr %2665, align 4
  %2666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2630, i32 0, i32 7
  store i32 0, ptr %2666, align 8
  %2667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2630, i32 0, i32 8
  store i32 0, ptr %2667, align 4
  %2668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2630, i32 0, i32 9
  store i32 0, ptr %2668, align 8
  %2669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2630, i32 0, i32 10
  store i64 0, ptr %2669, align 8
  %2670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2630, i32 0, i32 1
  store ptr null, ptr %2670, align 8
  br label %2674

2671:                                             ; preds = %2645
  %2672 = landingpad { ptr, i32 }
          catch ptr null
  %2673 = extractvalue { ptr, i32 } %2672, 0
  call void @__clang_call_terminate(ptr %2673) #10
  unreachable

2674:                                             ; preds = %2661
  br label %2675

2675:                                             ; preds = %2674
  %2676 = load i32, ptr %1011, align 4
  %2677 = add nsw i32 %2676, 1
  store i32 %2677, ptr %1011, align 4
  br label %1189, !llvm.loop !30

2678:                                             ; preds = %1396, %1343
  store ptr %1013, ptr %532, align 8
  %2679 = load ptr, ptr %532, align 8
  store ptr %2679, ptr %89, align 8
  %2680 = load ptr, ptr %89, align 8
  %2681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2680, i32 0, i32 1
  %2682 = load ptr, ptr %2681, align 8
  %2683 = icmp ne ptr %2682, null
  br i1 %2683, label %2684, label %2711

2684:                                             ; preds = %2678
  %2685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2680, i32 0, i32 1
  %2686 = load ptr, ptr %2685, align 8
  store i32 -1, ptr %90, align 4
  %2687 = load i32, ptr %90, align 4
  %2688 = atomicrmw add ptr %2686, i32 %2687 acq_rel, align 4
  store i32 %2688, ptr %91, align 4
  %2689 = load i32, ptr %91, align 4
  %2690 = icmp eq i32 %2689, 1
  br i1 %2690, label %2691, label %2711

2691:                                             ; preds = %2684
  %2692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2680, i32 0, i32 4
  %2693 = load ptr, ptr %2692, align 8
  %2694 = icmp ne ptr %2693, null
  br i1 %2694, label %2695, label %2703

2695:                                             ; preds = %2691
  %2696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2680, i32 0, i32 4
  %2697 = load ptr, ptr %2696, align 8
  %2698 = load ptr, ptr %2680, align 8
  %2699 = load ptr, ptr %2697, align 8
  %2700 = getelementptr inbounds ptr, ptr %2699, i64 3
  %2701 = load ptr, ptr %2700, align 8
  invoke void %2701(ptr noundef nonnull align 8 dereferenceable(8) %2697, ptr noundef %2698)
          to label %2702 unwind label %2721

2702:                                             ; preds = %2695
  br label %2710

2703:                                             ; preds = %2691
  %2704 = load ptr, ptr %2680, align 8
  store ptr %2704, ptr %76, align 8
  %2705 = load ptr, ptr %76, align 8
  %2706 = icmp ne ptr %2705, null
  br i1 %2706, label %2707, label %2709

2707:                                             ; preds = %2703
  %2708 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %2708) #9
  br label %2709

2709:                                             ; preds = %2707, %2703
  br label %2710

2710:                                             ; preds = %2709, %2702
  br label %2711

2711:                                             ; preds = %2710, %2684, %2678
  store ptr null, ptr %2680, align 8
  %2712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2680, i32 0, i32 2
  store i64 0, ptr %2712, align 8
  %2713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2680, i32 0, i32 3
  store i32 0, ptr %2713, align 8
  %2714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2680, i32 0, i32 5
  store i32 0, ptr %2714, align 8
  %2715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2680, i32 0, i32 6
  store i32 0, ptr %2715, align 4
  %2716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2680, i32 0, i32 7
  store i32 0, ptr %2716, align 8
  %2717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2680, i32 0, i32 8
  store i32 0, ptr %2717, align 4
  %2718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2680, i32 0, i32 9
  store i32 0, ptr %2718, align 8
  %2719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2680, i32 0, i32 10
  store i64 0, ptr %2719, align 8
  %2720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2680, i32 0, i32 1
  store ptr null, ptr %2720, align 8
  br label %2724

2721:                                             ; preds = %2695
  %2722 = landingpad { ptr, i32 }
          catch ptr null
  %2723 = extractvalue { ptr, i32 } %2722, 0
  call void @__clang_call_terminate(ptr %2723) #10
  unreachable

2724:                                             ; preds = %2711
  br label %2725

2725:                                             ; preds = %2724, %1339
  store ptr %1012, ptr %530, align 8
  %2726 = load ptr, ptr %530, align 8
  store ptr %2726, ptr %95, align 8
  %2727 = load ptr, ptr %95, align 8
  %2728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2727, i32 0, i32 1
  %2729 = load ptr, ptr %2728, align 8
  %2730 = icmp ne ptr %2729, null
  br i1 %2730, label %2731, label %2758

2731:                                             ; preds = %2725
  %2732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2727, i32 0, i32 1
  %2733 = load ptr, ptr %2732, align 8
  store i32 -1, ptr %96, align 4
  %2734 = load i32, ptr %96, align 4
  %2735 = atomicrmw add ptr %2733, i32 %2734 acq_rel, align 4
  store i32 %2735, ptr %97, align 4
  %2736 = load i32, ptr %97, align 4
  %2737 = icmp eq i32 %2736, 1
  br i1 %2737, label %2738, label %2758

2738:                                             ; preds = %2731
  %2739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2727, i32 0, i32 4
  %2740 = load ptr, ptr %2739, align 8
  %2741 = icmp ne ptr %2740, null
  br i1 %2741, label %2742, label %2750

2742:                                             ; preds = %2738
  %2743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2727, i32 0, i32 4
  %2744 = load ptr, ptr %2743, align 8
  %2745 = load ptr, ptr %2727, align 8
  %2746 = load ptr, ptr %2744, align 8
  %2747 = getelementptr inbounds ptr, ptr %2746, i64 3
  %2748 = load ptr, ptr %2747, align 8
  invoke void %2748(ptr noundef nonnull align 8 dereferenceable(8) %2744, ptr noundef %2745)
          to label %2749 unwind label %2768

2749:                                             ; preds = %2742
  br label %2757

2750:                                             ; preds = %2738
  %2751 = load ptr, ptr %2727, align 8
  store ptr %2751, ptr %74, align 8
  %2752 = load ptr, ptr %74, align 8
  %2753 = icmp ne ptr %2752, null
  br i1 %2753, label %2754, label %2756

2754:                                             ; preds = %2750
  %2755 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %2755) #9
  br label %2756

2756:                                             ; preds = %2754, %2750
  br label %2757

2757:                                             ; preds = %2756, %2749
  br label %2758

2758:                                             ; preds = %2757, %2731, %2725
  store ptr null, ptr %2727, align 8
  %2759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2727, i32 0, i32 2
  store i64 0, ptr %2759, align 8
  %2760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2727, i32 0, i32 3
  store i32 0, ptr %2760, align 8
  %2761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2727, i32 0, i32 5
  store i32 0, ptr %2761, align 8
  %2762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2727, i32 0, i32 6
  store i32 0, ptr %2762, align 4
  %2763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2727, i32 0, i32 7
  store i32 0, ptr %2763, align 8
  %2764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2727, i32 0, i32 8
  store i32 0, ptr %2764, align 4
  %2765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2727, i32 0, i32 9
  store i32 0, ptr %2765, align 8
  %2766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2727, i32 0, i32 10
  store i64 0, ptr %2766, align 8
  %2767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2727, i32 0, i32 1
  store ptr null, ptr %2767, align 8
  br label %2771

2768:                                             ; preds = %2742
  %2769 = landingpad { ptr, i32 }
          catch ptr null
  %2770 = extractvalue { ptr, i32 } %2769, 0
  call void @__clang_call_terminate(ptr %2770) #10
  unreachable

2771:                                             ; preds = %2758
  br label %6362

2772:                                             ; preds = %1189
  store i32 0, ptr %1005, align 4
  br label %6360

2773:                                             ; preds = %3
  %2774 = load i32, ptr %1009, align 4
  %2775 = icmp eq i32 %2774, 2
  br i1 %2775, label %2776, label %4300

2776:                                             ; preds = %2773
  %2777 = load ptr, ptr %1007, align 8
  %2778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2777, i32 0, i32 6
  %2779 = load i32, ptr %2778, align 4
  store i32 %2779, ptr %1074, align 4
  %2780 = load i32, ptr %1010, align 4
  %2781 = load i32, ptr %1074, align 4
  %2782 = mul nsw i32 %2780, %2781
  store i32 %2782, ptr %1075, align 4
  store i32 0, ptr %1076, align 4
  br label %2783

2783:                                             ; preds = %4202, %2776
  %2784 = load i32, ptr %1076, align 4
  %2785 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %1177, i32 0, i32 1
  %2786 = load i32, ptr %2785, align 8
  %2787 = icmp slt i32 %2784, %2786
  br i1 %2787, label %2788, label %4299

2788:                                             ; preds = %2783
  %2789 = load ptr, ptr %1007, align 8
  %2790 = load i32, ptr %1076, align 4
  %2791 = load i32, ptr %1010, align 4
  %2792 = mul nsw i32 %2790, %2791
  %2793 = load i32, ptr %1010, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store ptr %1077, ptr %508, align 8, !noalias !31
  store ptr %2789, ptr %509, align 8, !noalias !31
  store i32 %2792, ptr %510, align 4, !noalias !31
  store i32 %2793, ptr %511, align 4, !noalias !31
  %2794 = load ptr, ptr %509, align 8, !noalias !31
  %2795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 6
  %2796 = load i32, ptr %2795, align 4
  %2797 = load i32, ptr %511, align 4, !noalias !31
  %2798 = load ptr, ptr %2794, align 8
  %2799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 6
  %2800 = load i32, ptr %2799, align 4
  %2801 = sext i32 %2800 to i64
  %2802 = load i32, ptr %510, align 4, !noalias !31
  %2803 = sext i32 %2802 to i64
  %2804 = mul i64 %2801, %2803
  %2805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 2
  %2806 = load i64, ptr %2805, align 8
  %2807 = mul i64 %2804, %2806
  %2808 = getelementptr inbounds i8, ptr %2798, i64 %2807
  %2809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 2
  %2810 = load i64, ptr %2809, align 8
  %2811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 3
  %2812 = load i32, ptr %2811, align 8
  %2813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2794, i32 0, i32 4
  %2814 = load ptr, ptr %2813, align 8
  store ptr %1077, ptr %45, align 8
  store i32 %2796, ptr %46, align 4
  store i32 %2797, ptr %47, align 4
  store ptr %2808, ptr %48, align 8
  store i64 %2810, ptr %49, align 8
  store i32 %2812, ptr %50, align 4
  store ptr %2814, ptr %51, align 8
  %2815 = load ptr, ptr %45, align 8
  %2816 = load ptr, ptr %48, align 8
  store ptr %2816, ptr %2815, align 8
  %2817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2815, i32 0, i32 1
  store ptr null, ptr %2817, align 8
  %2818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2815, i32 0, i32 2
  %2819 = load i64, ptr %49, align 8
  store i64 %2819, ptr %2818, align 8
  %2820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2815, i32 0, i32 3
  %2821 = load i32, ptr %50, align 4
  store i32 %2821, ptr %2820, align 8
  %2822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2815, i32 0, i32 4
  %2823 = load ptr, ptr %51, align 8
  store ptr %2823, ptr %2822, align 8
  %2824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2815, i32 0, i32 5
  store i32 2, ptr %2824, align 8
  %2825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2815, i32 0, i32 6
  %2826 = load i32, ptr %46, align 4
  store i32 %2826, ptr %2825, align 4
  %2827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2815, i32 0, i32 7
  %2828 = load i32, ptr %47, align 4
  store i32 %2828, ptr %2827, align 8
  %2829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2815, i32 0, i32 8
  store i32 1, ptr %2829, align 4
  %2830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2815, i32 0, i32 9
  store i32 1, ptr %2830, align 8
  %2831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2815, i32 0, i32 6
  %2832 = load i32, ptr %2831, align 4
  %2833 = sext i32 %2832 to i64
  %2834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2815, i32 0, i32 7
  %2835 = load i32, ptr %2834, align 8
  %2836 = sext i32 %2835 to i64
  %2837 = mul i64 %2833, %2836
  %2838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2815, i32 0, i32 10
  store i64 %2837, ptr %2838, align 8
  %2839 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %1177, i32 0, i32 5
  %2840 = load i32, ptr %1076, align 4
  %2841 = load i32, ptr %1010, align 4
  %2842 = mul nsw i32 %2840, %2841
  %2843 = load i32, ptr %1010, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store ptr %1078, ptr %985, align 8, !noalias !34
  store ptr %2839, ptr %986, align 8, !noalias !34
  store i32 %2842, ptr %987, align 4, !noalias !34
  store i32 %2843, ptr %988, align 4, !noalias !34
  %2844 = load ptr, ptr %986, align 8, !noalias !34
  %2845 = load i32, ptr %988, align 4, !noalias !34
  %2846 = load ptr, ptr %2844, align 8
  %2847 = load i32, ptr %987, align 4, !noalias !34
  %2848 = sext i32 %2847 to i64
  %2849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2844, i32 0, i32 2
  %2850 = load i64, ptr %2849, align 8
  %2851 = mul i64 %2848, %2850
  %2852 = getelementptr inbounds i8, ptr %2846, i64 %2851
  %2853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2844, i32 0, i32 2
  %2854 = load i64, ptr %2853, align 8
  %2855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2844, i32 0, i32 3
  %2856 = load i32, ptr %2855, align 8
  %2857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2844, i32 0, i32 4
  %2858 = load ptr, ptr %2857, align 8
  store ptr %1078, ptr %467, align 8
  store i32 %2845, ptr %468, align 4
  store ptr %2852, ptr %469, align 8
  store i64 %2854, ptr %470, align 8
  store i32 %2856, ptr %471, align 4
  store ptr %2858, ptr %472, align 8
  %2859 = load ptr, ptr %467, align 8
  %2860 = load ptr, ptr %469, align 8
  store ptr %2860, ptr %2859, align 8
  %2861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2859, i32 0, i32 1
  store ptr null, ptr %2861, align 8
  %2862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2859, i32 0, i32 2
  %2863 = load i64, ptr %470, align 8
  store i64 %2863, ptr %2862, align 8
  %2864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2859, i32 0, i32 3
  %2865 = load i32, ptr %471, align 4
  store i32 %2865, ptr %2864, align 8
  %2866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2859, i32 0, i32 4
  %2867 = load ptr, ptr %472, align 8
  store ptr %2867, ptr %2866, align 8
  %2868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2859, i32 0, i32 5
  store i32 1, ptr %2868, align 8
  %2869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2859, i32 0, i32 6
  %2870 = load i32, ptr %468, align 4
  store i32 %2870, ptr %2869, align 4
  %2871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2859, i32 0, i32 7
  store i32 1, ptr %2871, align 8
  %2872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2859, i32 0, i32 8
  store i32 1, ptr %2872, align 4
  %2873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2859, i32 0, i32 9
  store i32 1, ptr %2873, align 8
  %2874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2859, i32 0, i32 6
  %2875 = load i32, ptr %2874, align 4
  %2876 = sext i32 %2875 to i64
  %2877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2859, i32 0, i32 10
  store i64 %2876, ptr %2877, align 8
  br label %2878

2878:                                             ; preds = %2788
  %2879 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %1177, i32 0, i32 6
  %2880 = load i32, ptr %1076, align 4
  %2881 = load i32, ptr %1010, align 4
  %2882 = mul nsw i32 %2880, %2881
  %2883 = load i32, ptr %1010, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store ptr %1079, ptr %989, align 8, !noalias !37
  store ptr %2879, ptr %990, align 8, !noalias !37
  store i32 %2882, ptr %991, align 4, !noalias !37
  store i32 %2883, ptr %992, align 4, !noalias !37
  %2884 = load ptr, ptr %990, align 8, !noalias !37
  %2885 = load i32, ptr %992, align 4, !noalias !37
  %2886 = load ptr, ptr %2884, align 8
  %2887 = load i32, ptr %991, align 4, !noalias !37
  %2888 = sext i32 %2887 to i64
  %2889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2884, i32 0, i32 2
  %2890 = load i64, ptr %2889, align 8
  %2891 = mul i64 %2888, %2890
  %2892 = getelementptr inbounds i8, ptr %2886, i64 %2891
  %2893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2884, i32 0, i32 2
  %2894 = load i64, ptr %2893, align 8
  %2895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2884, i32 0, i32 3
  %2896 = load i32, ptr %2895, align 8
  %2897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2884, i32 0, i32 4
  %2898 = load ptr, ptr %2897, align 8
  store ptr %1079, ptr %461, align 8
  store i32 %2885, ptr %462, align 4
  store ptr %2892, ptr %463, align 8
  store i64 %2894, ptr %464, align 8
  store i32 %2896, ptr %465, align 4
  store ptr %2898, ptr %466, align 8
  %2899 = load ptr, ptr %461, align 8
  %2900 = load ptr, ptr %463, align 8
  store ptr %2900, ptr %2899, align 8
  %2901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 1
  store ptr null, ptr %2901, align 8
  %2902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 2
  %2903 = load i64, ptr %464, align 8
  store i64 %2903, ptr %2902, align 8
  %2904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 3
  %2905 = load i32, ptr %465, align 4
  store i32 %2905, ptr %2904, align 8
  %2906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 4
  %2907 = load ptr, ptr %466, align 8
  store ptr %2907, ptr %2906, align 8
  %2908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 5
  store i32 1, ptr %2908, align 8
  %2909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 6
  %2910 = load i32, ptr %462, align 4
  store i32 %2910, ptr %2909, align 4
  %2911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 7
  store i32 1, ptr %2911, align 8
  %2912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 8
  store i32 1, ptr %2912, align 4
  %2913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 9
  store i32 1, ptr %2913, align 8
  %2914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 6
  %2915 = load i32, ptr %2914, align 4
  %2916 = sext i32 %2915 to i64
  %2917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2899, i32 0, i32 10
  store i64 %2916, ptr %2917, align 8
  br label %2918

2918:                                             ; preds = %2878
  store float 0.000000e+00, ptr %1080, align 4
  store ptr %1077, ptr %973, align 8
  %2919 = load ptr, ptr %973, align 8
  %2920 = load ptr, ptr %2919, align 8
  br label %2921

2921:                                             ; preds = %2918
  store ptr %2920, ptr %1081, align 8
  store i32 0, ptr %1082, align 4
  store <16 x float> zeroinitializer, ptr %966, align 64
  %2922 = load <16 x float>, ptr %966, align 64
  br label %2923

2923:                                             ; preds = %2921
  store <16 x float> %2922, ptr %1083, align 64
  br label %2924

2924:                                             ; preds = %2941, %2923
  %2925 = load i32, ptr %1082, align 4
  %2926 = add nsw i32 %2925, 15
  %2927 = load i32, ptr %1075, align 4
  %2928 = icmp slt i32 %2926, %2927
  br i1 %2928, label %2929, label %3002

2929:                                             ; preds = %2924
  %2930 = load <16 x float>, ptr %1083, align 64
  %2931 = load ptr, ptr %1081, align 8
  store ptr %2931, ptr %933, align 8
  %2932 = load ptr, ptr %933, align 8
  %2933 = load <16 x float>, ptr %2932, align 1
  br label %2934

2934:                                             ; preds = %2929
  store <16 x float> %2930, ptr %950, align 64
  store <16 x float> %2933, ptr %951, align 64
  %2935 = load <16 x float>, ptr %950, align 64
  %2936 = load <16 x float>, ptr %951, align 64
  %2937 = fadd fast <16 x float> %2935, %2936
  br label %2938

2938:                                             ; preds = %2934
  store <16 x float> %2937, ptr %1083, align 64
  %2939 = load ptr, ptr %1081, align 8
  %2940 = getelementptr inbounds float, ptr %2939, i64 16
  store ptr %2940, ptr %1081, align 8
  br label %2941

2941:                                             ; preds = %2938
  %2942 = load i32, ptr %1082, align 4
  %2943 = add nsw i32 %2942, 16
  store i32 %2943, ptr %1082, align 4
  br label %2924, !llvm.loop !40

2944:                                             ; No predecessors!
  %2945 = landingpad { ptr, i32 }
          cleanup
  %2946 = extractvalue { ptr, i32 } %2945, 0
  store ptr %2946, ptr %1014, align 8
  %2947 = extractvalue { ptr, i32 } %2945, 1
  store i32 %2947, ptr %1015, align 4
  br label %4252

2948:                                             ; No predecessors!
  %2949 = landingpad { ptr, i32 }
          cleanup
  %2950 = extractvalue { ptr, i32 } %2949, 0
  store ptr %2950, ptr %1014, align 8
  %2951 = extractvalue { ptr, i32 } %2949, 1
  store i32 %2951, ptr %1015, align 4
  br label %4205

2952:                                             ; No predecessors!
  %2953 = landingpad { ptr, i32 }
          cleanup
  %2954 = extractvalue { ptr, i32 } %2953, 0
  store ptr %2954, ptr %1014, align 8
  %2955 = extractvalue { ptr, i32 } %2953, 1
  store i32 %2955, ptr %1015, align 4
  store ptr %1079, ptr %528, align 8
  %2956 = load ptr, ptr %528, align 8
  store ptr %2956, ptr %101, align 8
  %2957 = load ptr, ptr %101, align 8
  %2958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2957, i32 0, i32 1
  %2959 = load ptr, ptr %2958, align 8
  %2960 = icmp ne ptr %2959, null
  br i1 %2960, label %2961, label %2988

2961:                                             ; preds = %2952
  %2962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2957, i32 0, i32 1
  %2963 = load ptr, ptr %2962, align 8
  store i32 -1, ptr %102, align 4
  %2964 = load i32, ptr %102, align 4
  %2965 = atomicrmw add ptr %2963, i32 %2964 acq_rel, align 4
  store i32 %2965, ptr %103, align 4
  %2966 = load i32, ptr %103, align 4
  %2967 = icmp eq i32 %2966, 1
  br i1 %2967, label %2968, label %2988

2968:                                             ; preds = %2961
  %2969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2957, i32 0, i32 4
  %2970 = load ptr, ptr %2969, align 8
  %2971 = icmp ne ptr %2970, null
  br i1 %2971, label %2972, label %2980

2972:                                             ; preds = %2968
  %2973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2957, i32 0, i32 4
  %2974 = load ptr, ptr %2973, align 8
  %2975 = load ptr, ptr %2957, align 8
  %2976 = load ptr, ptr %2974, align 8
  %2977 = getelementptr inbounds ptr, ptr %2976, i64 3
  %2978 = load ptr, ptr %2977, align 8
  invoke void %2978(ptr noundef nonnull align 8 dereferenceable(8) %2974, ptr noundef %2975)
          to label %2979 unwind label %2998

2979:                                             ; preds = %2972
  br label %2987

2980:                                             ; preds = %2968
  %2981 = load ptr, ptr %2957, align 8
  store ptr %2981, ptr %72, align 8
  %2982 = load ptr, ptr %72, align 8
  %2983 = icmp ne ptr %2982, null
  br i1 %2983, label %2984, label %2986

2984:                                             ; preds = %2980
  %2985 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %2985) #9
  br label %2986

2986:                                             ; preds = %2984, %2980
  br label %2987

2987:                                             ; preds = %2986, %2979
  br label %2988

2988:                                             ; preds = %2987, %2961, %2952
  store ptr null, ptr %2957, align 8
  %2989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2957, i32 0, i32 2
  store i64 0, ptr %2989, align 8
  %2990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2957, i32 0, i32 3
  store i32 0, ptr %2990, align 8
  %2991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2957, i32 0, i32 5
  store i32 0, ptr %2991, align 8
  %2992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2957, i32 0, i32 6
  store i32 0, ptr %2992, align 4
  %2993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2957, i32 0, i32 7
  store i32 0, ptr %2993, align 8
  %2994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2957, i32 0, i32 8
  store i32 0, ptr %2994, align 4
  %2995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2957, i32 0, i32 9
  store i32 0, ptr %2995, align 8
  %2996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2957, i32 0, i32 10
  store i64 0, ptr %2996, align 8
  %2997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2957, i32 0, i32 1
  store ptr null, ptr %2997, align 8
  br label %3001

2998:                                             ; preds = %2972
  %2999 = landingpad { ptr, i32 }
          catch ptr null
  %3000 = extractvalue { ptr, i32 } %2999, 0
  call void @__clang_call_terminate(ptr %3000) #10
  unreachable

3001:                                             ; preds = %2988
  br label %4205

3002:                                             ; preds = %2924
  %3003 = load <16 x float>, ptr %1083, align 64
  store <16 x float> %3003, ptr %907, align 64
  %3004 = load <16 x float>, ptr %907, align 64
  store <16 x float> %3004, ptr %440, align 64
  %3005 = load <16 x float>, ptr %440, align 64
  %3006 = load <16 x float>, ptr %440, align 64
  %3007 = shufflevector <16 x float> %3005, <16 x float> %3006, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3008 = load <16 x float>, ptr %907, align 64
  %3009 = shufflevector <16 x float> %3008, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %3007, ptr %885, align 32
  store <8 x float> %3009, ptr %886, align 32
  %3010 = load <8 x float>, ptr %885, align 32
  %3011 = load <8 x float>, ptr %886, align 32
  %3012 = fadd fast <8 x float> %3010, %3011
  store <8 x float> %3012, ptr %908, align 32
  %3013 = load <8 x float>, ptr %908, align 32
  store <8 x float> %3013, ptr %428, align 32
  %3014 = load <8 x float>, ptr %428, align 32
  %3015 = load <8 x float>, ptr %428, align 32
  %3016 = shufflevector <8 x float> %3014, <8 x float> %3015, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3017 = load <8 x float>, ptr %908, align 32
  %3018 = shufflevector <8 x float> %3017, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %3016, ptr %794, align 16
  store <4 x float> %3018, ptr %795, align 16
  %3019 = load <4 x float>, ptr %794, align 16
  %3020 = load <4 x float>, ptr %795, align 16
  %3021 = fadd fast <4 x float> %3019, %3020
  store <4 x float> %3021, ptr %909, align 16
  %3022 = load <4 x float>, ptr %909, align 16
  %3023 = load <4 x float>, ptr %909, align 16
  %3024 = load <4 x float>, ptr %909, align 16
  store <4 x float> %3023, ptr %395, align 16
  store <4 x float> %3024, ptr %396, align 16
  %3025 = load <4 x float>, ptr %395, align 16
  %3026 = load <4 x float>, ptr %396, align 16
  %3027 = shufflevector <4 x float> %3025, <4 x float> %3026, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %3022, ptr %796, align 16
  store <4 x float> %3027, ptr %797, align 16
  %3028 = load <4 x float>, ptr %796, align 16
  %3029 = load <4 x float>, ptr %797, align 16
  %3030 = fadd fast <4 x float> %3028, %3029
  store <4 x float> %3030, ptr %910, align 16
  %3031 = load <4 x float>, ptr %910, align 16
  %3032 = load <4 x float>, ptr %910, align 16
  %3033 = load <4 x float>, ptr %910, align 16
  %3034 = shufflevector <4 x float> %3032, <4 x float> %3033, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %3031, ptr %359, align 16
  store <4 x float> %3034, ptr %360, align 16
  %3035 = load <4 x float>, ptr %360, align 16
  %3036 = extractelement <4 x float> %3035, i32 0
  %3037 = load <4 x float>, ptr %359, align 16
  %3038 = extractelement <4 x float> %3037, i32 0
  %3039 = fadd fast float %3038, %3036
  %3040 = load <4 x float>, ptr %359, align 16
  %3041 = insertelement <4 x float> %3040, float %3039, i32 0
  store <4 x float> %3041, ptr %359, align 16
  %3042 = load <4 x float>, ptr %359, align 16
  store <4 x float> %3042, ptr %911, align 16
  %3043 = load <4 x float>, ptr %911, align 16
  store <4 x float> %3043, ptr %338, align 16
  %3044 = load <4 x float>, ptr %338, align 16
  %3045 = extractelement <4 x float> %3044, i32 0
  br label %3046

3046:                                             ; preds = %3002
  %3047 = load float, ptr %1080, align 4
  %3048 = fadd fast float %3047, %3045
  store float %3048, ptr %1080, align 4
  store <8 x float> zeroinitializer, ptr %893, align 32
  %3049 = load <8 x float>, ptr %893, align 32
  br label %3050

3050:                                             ; preds = %3046
  store <8 x float> %3049, ptr %1084, align 32
  br label %3051

3051:                                             ; preds = %3068, %3050
  %3052 = load i32, ptr %1082, align 4
  %3053 = add nsw i32 %3052, 7
  %3054 = load i32, ptr %1075, align 4
  %3055 = icmp slt i32 %3053, %3054
  br i1 %3055, label %3056, label %3071

3056:                                             ; preds = %3051
  %3057 = load <8 x float>, ptr %1084, align 32
  %3058 = load ptr, ptr %1081, align 8
  store ptr %3058, ptr %866, align 8
  %3059 = load ptr, ptr %866, align 8
  %3060 = load <8 x float>, ptr %3059, align 1
  br label %3061

3061:                                             ; preds = %3056
  store <8 x float> %3057, ptr %875, align 32
  store <8 x float> %3060, ptr %876, align 32
  %3062 = load <8 x float>, ptr %875, align 32
  %3063 = load <8 x float>, ptr %876, align 32
  %3064 = fadd fast <8 x float> %3062, %3063
  br label %3065

3065:                                             ; preds = %3061
  store <8 x float> %3064, ptr %1084, align 32
  %3066 = load ptr, ptr %1081, align 8
  %3067 = getelementptr inbounds float, ptr %3066, i64 8
  store ptr %3067, ptr %1081, align 8
  br label %3068

3068:                                             ; preds = %3065
  %3069 = load i32, ptr %1082, align 4
  %3070 = add nsw i32 %3069, 8
  store i32 %3070, ptr %1082, align 4
  br label %3051, !llvm.loop !41

3071:                                             ; preds = %3051
  %3072 = load <8 x float>, ptr %1084, align 32
  store <8 x float> %3072, ptr %844, align 32
  %3073 = load <8 x float>, ptr %844, align 32
  %3074 = shufflevector <8 x float> %3073, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3075 = load <8 x float>, ptr %844, align 32
  store <8 x float> %3075, ptr %434, align 32
  %3076 = load <8 x float>, ptr %434, align 32
  %3077 = load <8 x float>, ptr %434, align 32
  %3078 = shufflevector <8 x float> %3076, <8 x float> %3077, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %3074, ptr %818, align 16
  store <4 x float> %3078, ptr %819, align 16
  %3079 = load <4 x float>, ptr %818, align 16
  %3080 = load <4 x float>, ptr %819, align 16
  %3081 = fadd fast <4 x float> %3079, %3080
  store <4 x float> %3081, ptr %845, align 16
  %3082 = load <4 x float>, ptr %845, align 16
  %3083 = load <4 x float>, ptr %845, align 16
  %3084 = load <4 x float>, ptr %845, align 16
  store <4 x float> %3083, ptr %407, align 16
  store <4 x float> %3084, ptr %408, align 16
  %3085 = load <4 x float>, ptr %407, align 16
  %3086 = load <4 x float>, ptr %408, align 16
  %3087 = shufflevector <4 x float> %3085, <4 x float> %3086, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %3082, ptr %820, align 16
  store <4 x float> %3087, ptr %821, align 16
  %3088 = load <4 x float>, ptr %820, align 16
  %3089 = load <4 x float>, ptr %821, align 16
  %3090 = fadd fast <4 x float> %3088, %3089
  store <4 x float> %3090, ptr %846, align 16
  %3091 = load <4 x float>, ptr %846, align 16
  %3092 = load <4 x float>, ptr %846, align 16
  %3093 = load <4 x float>, ptr %846, align 16
  %3094 = shufflevector <4 x float> %3092, <4 x float> %3093, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %3091, ptr %371, align 16
  store <4 x float> %3094, ptr %372, align 16
  %3095 = load <4 x float>, ptr %372, align 16
  %3096 = extractelement <4 x float> %3095, i32 0
  %3097 = load <4 x float>, ptr %371, align 16
  %3098 = extractelement <4 x float> %3097, i32 0
  %3099 = fadd fast float %3098, %3096
  %3100 = load <4 x float>, ptr %371, align 16
  %3101 = insertelement <4 x float> %3100, float %3099, i32 0
  store <4 x float> %3101, ptr %371, align 16
  %3102 = load <4 x float>, ptr %371, align 16
  store <4 x float> %3102, ptr %847, align 16
  %3103 = load <4 x float>, ptr %847, align 16
  store <4 x float> %3103, ptr %344, align 16
  %3104 = load <4 x float>, ptr %344, align 16
  %3105 = extractelement <4 x float> %3104, i32 0
  br label %3106

3106:                                             ; preds = %3071
  %3107 = load float, ptr %1080, align 4
  %3108 = fadd fast float %3107, %3105
  store float %3108, ptr %1080, align 4
  store <4 x float> zeroinitializer, ptr %832, align 16
  %3109 = load <4 x float>, ptr %832, align 16
  br label %3110

3110:                                             ; preds = %3106
  store <4 x float> %3109, ptr %1085, align 16
  br label %3111

3111:                                             ; preds = %3128, %3110
  %3112 = load i32, ptr %1082, align 4
  %3113 = add nsw i32 %3112, 3
  %3114 = load i32, ptr %1075, align 4
  %3115 = icmp slt i32 %3113, %3114
  br i1 %3115, label %3116, label %3131

3116:                                             ; preds = %3111
  %3117 = load <4 x float>, ptr %1085, align 16
  %3118 = load ptr, ptr %1081, align 8
  store ptr %3118, ptr %769, align 8
  %3119 = load ptr, ptr %769, align 8
  %3120 = load <4 x float>, ptr %3119, align 1
  br label %3121

3121:                                             ; preds = %3116
  store <4 x float> %3117, ptr %778, align 16
  store <4 x float> %3120, ptr %779, align 16
  %3122 = load <4 x float>, ptr %778, align 16
  %3123 = load <4 x float>, ptr %779, align 16
  %3124 = fadd fast <4 x float> %3122, %3123
  br label %3125

3125:                                             ; preds = %3121
  store <4 x float> %3124, ptr %1085, align 16
  %3126 = load ptr, ptr %1081, align 8
  %3127 = getelementptr inbounds float, ptr %3126, i64 4
  store ptr %3127, ptr %1081, align 8
  br label %3128

3128:                                             ; preds = %3125
  %3129 = load i32, ptr %1082, align 4
  %3130 = add nsw i32 %3129, 4
  store i32 %3130, ptr %1082, align 4
  br label %3111, !llvm.loop !42

3131:                                             ; preds = %3111
  %3132 = load <4 x float>, ptr %1085, align 16
  store <4 x float> %3132, ptr %745, align 16
  %3133 = load <4 x float>, ptr %745, align 16
  %3134 = load <4 x float>, ptr %745, align 16
  %3135 = load <4 x float>, ptr %745, align 16
  store <4 x float> %3134, ptr %419, align 16
  store <4 x float> %3135, ptr %420, align 16
  %3136 = load <4 x float>, ptr %419, align 16
  %3137 = load <4 x float>, ptr %420, align 16
  %3138 = shufflevector <4 x float> %3136, <4 x float> %3137, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %3133, ptr %743, align 16
  store <4 x float> %3138, ptr %744, align 16
  %3139 = load <4 x float>, ptr %743, align 16
  %3140 = load <4 x float>, ptr %744, align 16
  %3141 = fadd fast <4 x float> %3139, %3140
  store <4 x float> %3141, ptr %746, align 16
  %3142 = load <4 x float>, ptr %746, align 16
  %3143 = load <4 x float>, ptr %746, align 16
  %3144 = load <4 x float>, ptr %746, align 16
  %3145 = shufflevector <4 x float> %3143, <4 x float> %3144, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %3142, ptr %383, align 16
  store <4 x float> %3145, ptr %384, align 16
  %3146 = load <4 x float>, ptr %384, align 16
  %3147 = extractelement <4 x float> %3146, i32 0
  %3148 = load <4 x float>, ptr %383, align 16
  %3149 = extractelement <4 x float> %3148, i32 0
  %3150 = fadd fast float %3149, %3147
  %3151 = load <4 x float>, ptr %383, align 16
  %3152 = insertelement <4 x float> %3151, float %3150, i32 0
  store <4 x float> %3152, ptr %383, align 16
  %3153 = load <4 x float>, ptr %383, align 16
  store <4 x float> %3153, ptr %747, align 16
  %3154 = load <4 x float>, ptr %747, align 16
  store <4 x float> %3154, ptr %350, align 16
  %3155 = load <4 x float>, ptr %350, align 16
  %3156 = extractelement <4 x float> %3155, i32 0
  br label %3157

3157:                                             ; preds = %3131
  %3158 = load float, ptr %1080, align 4
  %3159 = fadd fast float %3158, %3156
  store float %3159, ptr %1080, align 4
  br label %3160

3160:                                             ; preds = %3171, %3157
  %3161 = load i32, ptr %1082, align 4
  %3162 = load i32, ptr %1075, align 4
  %3163 = icmp slt i32 %3161, %3162
  br i1 %3163, label %3164, label %3174

3164:                                             ; preds = %3160
  %3165 = load ptr, ptr %1081, align 8
  %3166 = load float, ptr %3165, align 4
  %3167 = load float, ptr %1080, align 4
  %3168 = fadd fast float %3167, %3166
  store float %3168, ptr %1080, align 4
  %3169 = load ptr, ptr %1081, align 8
  %3170 = getelementptr inbounds float, ptr %3169, i32 1
  store ptr %3170, ptr %1081, align 8
  br label %3171

3171:                                             ; preds = %3164
  %3172 = load i32, ptr %1082, align 4
  %3173 = add nsw i32 %3172, 1
  store i32 %3173, ptr %1082, align 4
  br label %3160, !llvm.loop !43

3174:                                             ; preds = %3160
  %3175 = load float, ptr %1080, align 4
  %3176 = load i32, ptr %1075, align 4
  %3177 = sitofp i32 %3176 to float
  %3178 = fdiv fast float %3175, %3177
  store float %3178, ptr %1086, align 4
  store float 0.000000e+00, ptr %1087, align 4
  store ptr %1077, ptr %974, align 8
  %3179 = load ptr, ptr %974, align 8
  %3180 = load ptr, ptr %3179, align 8
  br label %3181

3181:                                             ; preds = %3174
  store ptr %3180, ptr %1081, align 8
  store i32 0, ptr %1088, align 4
  store <16 x float> zeroinitializer, ptr %967, align 64
  %3182 = load <16 x float>, ptr %967, align 64
  br label %3183

3183:                                             ; preds = %3181
  store <16 x float> %3182, ptr %1089, align 64
  %3184 = load float, ptr %1086, align 4
  store float %3184, ptr %717, align 4
  %3185 = load float, ptr %717, align 4
  %3186 = insertelement <16 x float> poison, float %3185, i32 0
  %3187 = load float, ptr %717, align 4
  %3188 = insertelement <16 x float> %3186, float %3187, i32 1
  %3189 = load float, ptr %717, align 4
  %3190 = insertelement <16 x float> %3188, float %3189, i32 2
  %3191 = load float, ptr %717, align 4
  %3192 = insertelement <16 x float> %3190, float %3191, i32 3
  %3193 = load float, ptr %717, align 4
  %3194 = insertelement <16 x float> %3192, float %3193, i32 4
  %3195 = load float, ptr %717, align 4
  %3196 = insertelement <16 x float> %3194, float %3195, i32 5
  %3197 = load float, ptr %717, align 4
  %3198 = insertelement <16 x float> %3196, float %3197, i32 6
  %3199 = load float, ptr %717, align 4
  %3200 = insertelement <16 x float> %3198, float %3199, i32 7
  %3201 = load float, ptr %717, align 4
  %3202 = insertelement <16 x float> %3200, float %3201, i32 8
  %3203 = load float, ptr %717, align 4
  %3204 = insertelement <16 x float> %3202, float %3203, i32 9
  %3205 = load float, ptr %717, align 4
  %3206 = insertelement <16 x float> %3204, float %3205, i32 10
  %3207 = load float, ptr %717, align 4
  %3208 = insertelement <16 x float> %3206, float %3207, i32 11
  %3209 = load float, ptr %717, align 4
  %3210 = insertelement <16 x float> %3208, float %3209, i32 12
  %3211 = load float, ptr %717, align 4
  %3212 = insertelement <16 x float> %3210, float %3211, i32 13
  %3213 = load float, ptr %717, align 4
  %3214 = insertelement <16 x float> %3212, float %3213, i32 14
  %3215 = load float, ptr %717, align 4
  %3216 = insertelement <16 x float> %3214, float %3215, i32 15
  store <16 x float> %3216, ptr %718, align 64
  %3217 = load <16 x float>, ptr %718, align 64
  br label %3218

3218:                                             ; preds = %3183
  store <16 x float> %3217, ptr %1090, align 64
  br label %3219

3219:                                             ; preds = %3249, %3218
  %3220 = load i32, ptr %1088, align 4
  %3221 = add nsw i32 %3220, 15
  %3222 = load i32, ptr %1075, align 4
  %3223 = icmp slt i32 %3221, %3222
  br i1 %3223, label %3224, label %3252

3224:                                             ; preds = %3219
  %3225 = load ptr, ptr %1081, align 8
  store ptr %3225, ptr %934, align 8
  %3226 = load ptr, ptr %934, align 8
  %3227 = load <16 x float>, ptr %3226, align 1
  br label %3228

3228:                                             ; preds = %3224
  store <16 x float> %3227, ptr %1091, align 64
  %3229 = load <16 x float>, ptr %1091, align 64
  %3230 = load <16 x float>, ptr %1090, align 64
  store <16 x float> %3229, ptr %703, align 64
  store <16 x float> %3230, ptr %704, align 64
  %3231 = load <16 x float>, ptr %703, align 64
  %3232 = load <16 x float>, ptr %704, align 64
  %3233 = fsub fast <16 x float> %3231, %3232
  br label %3234

3234:                                             ; preds = %3228
  store <16 x float> %3233, ptr %1091, align 64
  %3235 = load <16 x float>, ptr %1091, align 64
  %3236 = load <16 x float>, ptr %1091, align 64
  store <16 x float> %3235, ptr %691, align 64
  store <16 x float> %3236, ptr %692, align 64
  %3237 = load <16 x float>, ptr %691, align 64
  %3238 = load <16 x float>, ptr %692, align 64
  %3239 = fmul fast <16 x float> %3237, %3238
  br label %3240

3240:                                             ; preds = %3234
  store <16 x float> %3239, ptr %1091, align 64
  %3241 = load <16 x float>, ptr %1091, align 64
  %3242 = load <16 x float>, ptr %1089, align 64
  store <16 x float> %3241, ptr %952, align 64
  store <16 x float> %3242, ptr %953, align 64
  %3243 = load <16 x float>, ptr %952, align 64
  %3244 = load <16 x float>, ptr %953, align 64
  %3245 = fadd fast <16 x float> %3243, %3244
  br label %3246

3246:                                             ; preds = %3240
  store <16 x float> %3245, ptr %1089, align 64
  %3247 = load ptr, ptr %1081, align 8
  %3248 = getelementptr inbounds float, ptr %3247, i64 16
  store ptr %3248, ptr %1081, align 8
  br label %3249

3249:                                             ; preds = %3246
  %3250 = load i32, ptr %1088, align 4
  %3251 = add nsw i32 %3250, 16
  store i32 %3251, ptr %1088, align 4
  br label %3219, !llvm.loop !44

3252:                                             ; preds = %3219
  %3253 = load <16 x float>, ptr %1089, align 64
  store <16 x float> %3253, ptr %912, align 64
  %3254 = load <16 x float>, ptr %912, align 64
  store <16 x float> %3254, ptr %439, align 64
  %3255 = load <16 x float>, ptr %439, align 64
  %3256 = load <16 x float>, ptr %439, align 64
  %3257 = shufflevector <16 x float> %3255, <16 x float> %3256, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3258 = load <16 x float>, ptr %912, align 64
  %3259 = shufflevector <16 x float> %3258, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %3257, ptr %883, align 32
  store <8 x float> %3259, ptr %884, align 32
  %3260 = load <8 x float>, ptr %883, align 32
  %3261 = load <8 x float>, ptr %884, align 32
  %3262 = fadd fast <8 x float> %3260, %3261
  store <8 x float> %3262, ptr %913, align 32
  %3263 = load <8 x float>, ptr %913, align 32
  store <8 x float> %3263, ptr %427, align 32
  %3264 = load <8 x float>, ptr %427, align 32
  %3265 = load <8 x float>, ptr %427, align 32
  %3266 = shufflevector <8 x float> %3264, <8 x float> %3265, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3267 = load <8 x float>, ptr %913, align 32
  %3268 = shufflevector <8 x float> %3267, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %3266, ptr %790, align 16
  store <4 x float> %3268, ptr %791, align 16
  %3269 = load <4 x float>, ptr %790, align 16
  %3270 = load <4 x float>, ptr %791, align 16
  %3271 = fadd fast <4 x float> %3269, %3270
  store <4 x float> %3271, ptr %914, align 16
  %3272 = load <4 x float>, ptr %914, align 16
  %3273 = load <4 x float>, ptr %914, align 16
  %3274 = load <4 x float>, ptr %914, align 16
  store <4 x float> %3273, ptr %393, align 16
  store <4 x float> %3274, ptr %394, align 16
  %3275 = load <4 x float>, ptr %393, align 16
  %3276 = load <4 x float>, ptr %394, align 16
  %3277 = shufflevector <4 x float> %3275, <4 x float> %3276, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %3272, ptr %792, align 16
  store <4 x float> %3277, ptr %793, align 16
  %3278 = load <4 x float>, ptr %792, align 16
  %3279 = load <4 x float>, ptr %793, align 16
  %3280 = fadd fast <4 x float> %3278, %3279
  store <4 x float> %3280, ptr %915, align 16
  %3281 = load <4 x float>, ptr %915, align 16
  %3282 = load <4 x float>, ptr %915, align 16
  %3283 = load <4 x float>, ptr %915, align 16
  %3284 = shufflevector <4 x float> %3282, <4 x float> %3283, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %3281, ptr %357, align 16
  store <4 x float> %3284, ptr %358, align 16
  %3285 = load <4 x float>, ptr %358, align 16
  %3286 = extractelement <4 x float> %3285, i32 0
  %3287 = load <4 x float>, ptr %357, align 16
  %3288 = extractelement <4 x float> %3287, i32 0
  %3289 = fadd fast float %3288, %3286
  %3290 = load <4 x float>, ptr %357, align 16
  %3291 = insertelement <4 x float> %3290, float %3289, i32 0
  store <4 x float> %3291, ptr %357, align 16
  %3292 = load <4 x float>, ptr %357, align 16
  store <4 x float> %3292, ptr %916, align 16
  %3293 = load <4 x float>, ptr %916, align 16
  store <4 x float> %3293, ptr %337, align 16
  %3294 = load <4 x float>, ptr %337, align 16
  %3295 = extractelement <4 x float> %3294, i32 0
  br label %3296

3296:                                             ; preds = %3252
  %3297 = load float, ptr %1087, align 4
  %3298 = fadd fast float %3297, %3295
  store float %3298, ptr %1087, align 4
  store <8 x float> zeroinitializer, ptr %894, align 32
  %3299 = load <8 x float>, ptr %894, align 32
  br label %3300

3300:                                             ; preds = %3296
  store <8 x float> %3299, ptr %1092, align 32
  %3301 = load float, ptr %1086, align 4
  store float %3301, ptr %673, align 4
  %3302 = load float, ptr %673, align 4
  %3303 = load float, ptr %673, align 4
  %3304 = load float, ptr %673, align 4
  %3305 = load float, ptr %673, align 4
  %3306 = load float, ptr %673, align 4
  %3307 = load float, ptr %673, align 4
  %3308 = load float, ptr %673, align 4
  %3309 = load float, ptr %673, align 4
  store float %3302, ptr %281, align 4
  store float %3303, ptr %282, align 4
  store float %3304, ptr %283, align 4
  store float %3305, ptr %284, align 4
  store float %3306, ptr %285, align 4
  store float %3307, ptr %286, align 4
  store float %3308, ptr %287, align 4
  store float %3309, ptr %288, align 4
  %3310 = load float, ptr %288, align 4
  %3311 = insertelement <8 x float> poison, float %3310, i32 0
  %3312 = load float, ptr %287, align 4
  %3313 = insertelement <8 x float> %3311, float %3312, i32 1
  %3314 = load float, ptr %286, align 4
  %3315 = insertelement <8 x float> %3313, float %3314, i32 2
  %3316 = load float, ptr %285, align 4
  %3317 = insertelement <8 x float> %3315, float %3316, i32 3
  %3318 = load float, ptr %284, align 4
  %3319 = insertelement <8 x float> %3317, float %3318, i32 4
  %3320 = load float, ptr %283, align 4
  %3321 = insertelement <8 x float> %3319, float %3320, i32 5
  %3322 = load float, ptr %282, align 4
  %3323 = insertelement <8 x float> %3321, float %3322, i32 6
  %3324 = load float, ptr %281, align 4
  %3325 = insertelement <8 x float> %3323, float %3324, i32 7
  store <8 x float> %3325, ptr %289, align 32
  %3326 = load <8 x float>, ptr %289, align 32
  br label %3327

3327:                                             ; preds = %3300
  store <8 x float> %3326, ptr %1093, align 32
  br label %3328

3328:                                             ; preds = %3357, %3327
  %3329 = load i32, ptr %1088, align 4
  %3330 = add nsw i32 %3329, 7
  %3331 = load i32, ptr %1075, align 4
  %3332 = icmp slt i32 %3330, %3331
  br i1 %3332, label %3333, label %3360

3333:                                             ; preds = %3328
  %3334 = load ptr, ptr %1081, align 8
  store ptr %3334, ptr %867, align 8
  %3335 = load ptr, ptr %867, align 8
  %3336 = load <8 x float>, ptr %3335, align 1
  br label %3337

3337:                                             ; preds = %3333
  store <8 x float> %3336, ptr %1094, align 32
  %3338 = load <8 x float>, ptr %1094, align 32
  %3339 = load <8 x float>, ptr %1093, align 32
  store <8 x float> %3338, ptr %664, align 32
  store <8 x float> %3339, ptr %665, align 32
  %3340 = load <8 x float>, ptr %664, align 32
  %3341 = load <8 x float>, ptr %665, align 32
  %3342 = fsub fast <8 x float> %3340, %3341
  br label %3343

3343:                                             ; preds = %3337
  store <8 x float> %3342, ptr %1094, align 32
  store ptr %1094, ptr %647, align 8
  store ptr %1094, ptr %648, align 8
  store ptr %1092, ptr %649, align 8
  %3344 = load ptr, ptr %647, align 8
  %3345 = load <8 x float>, ptr %3344, align 32
  %3346 = load ptr, ptr %648, align 8
  %3347 = load <8 x float>, ptr %3346, align 32
  %3348 = load ptr, ptr %649, align 8
  %3349 = load <8 x float>, ptr %3348, align 32
  store <8 x float> %3345, ptr %203, align 32
  store <8 x float> %3347, ptr %204, align 32
  store <8 x float> %3349, ptr %205, align 32
  %3350 = load <8 x float>, ptr %203, align 32
  %3351 = load <8 x float>, ptr %204, align 32
  %3352 = load <8 x float>, ptr %205, align 32
  %3353 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3350, <8 x float> %3351, <8 x float> %3352)
  br label %3354

3354:                                             ; preds = %3343
  store <8 x float> %3353, ptr %1092, align 32
  %3355 = load ptr, ptr %1081, align 8
  %3356 = getelementptr inbounds float, ptr %3355, i64 8
  store ptr %3356, ptr %1081, align 8
  br label %3357

3357:                                             ; preds = %3354
  %3358 = load i32, ptr %1088, align 4
  %3359 = add nsw i32 %3358, 8
  store i32 %3359, ptr %1088, align 4
  br label %3328, !llvm.loop !45

3360:                                             ; preds = %3328
  %3361 = load <8 x float>, ptr %1092, align 32
  store <8 x float> %3361, ptr %848, align 32
  %3362 = load <8 x float>, ptr %848, align 32
  %3363 = shufflevector <8 x float> %3362, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3364 = load <8 x float>, ptr %848, align 32
  store <8 x float> %3364, ptr %433, align 32
  %3365 = load <8 x float>, ptr %433, align 32
  %3366 = load <8 x float>, ptr %433, align 32
  %3367 = shufflevector <8 x float> %3365, <8 x float> %3366, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %3363, ptr %814, align 16
  store <4 x float> %3367, ptr %815, align 16
  %3368 = load <4 x float>, ptr %814, align 16
  %3369 = load <4 x float>, ptr %815, align 16
  %3370 = fadd fast <4 x float> %3368, %3369
  store <4 x float> %3370, ptr %849, align 16
  %3371 = load <4 x float>, ptr %849, align 16
  %3372 = load <4 x float>, ptr %849, align 16
  %3373 = load <4 x float>, ptr %849, align 16
  store <4 x float> %3372, ptr %405, align 16
  store <4 x float> %3373, ptr %406, align 16
  %3374 = load <4 x float>, ptr %405, align 16
  %3375 = load <4 x float>, ptr %406, align 16
  %3376 = shufflevector <4 x float> %3374, <4 x float> %3375, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %3371, ptr %816, align 16
  store <4 x float> %3376, ptr %817, align 16
  %3377 = load <4 x float>, ptr %816, align 16
  %3378 = load <4 x float>, ptr %817, align 16
  %3379 = fadd fast <4 x float> %3377, %3378
  store <4 x float> %3379, ptr %850, align 16
  %3380 = load <4 x float>, ptr %850, align 16
  %3381 = load <4 x float>, ptr %850, align 16
  %3382 = load <4 x float>, ptr %850, align 16
  %3383 = shufflevector <4 x float> %3381, <4 x float> %3382, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %3380, ptr %369, align 16
  store <4 x float> %3383, ptr %370, align 16
  %3384 = load <4 x float>, ptr %370, align 16
  %3385 = extractelement <4 x float> %3384, i32 0
  %3386 = load <4 x float>, ptr %369, align 16
  %3387 = extractelement <4 x float> %3386, i32 0
  %3388 = fadd fast float %3387, %3385
  %3389 = load <4 x float>, ptr %369, align 16
  %3390 = insertelement <4 x float> %3389, float %3388, i32 0
  store <4 x float> %3390, ptr %369, align 16
  %3391 = load <4 x float>, ptr %369, align 16
  store <4 x float> %3391, ptr %851, align 16
  %3392 = load <4 x float>, ptr %851, align 16
  store <4 x float> %3392, ptr %343, align 16
  %3393 = load <4 x float>, ptr %343, align 16
  %3394 = extractelement <4 x float> %3393, i32 0
  br label %3395

3395:                                             ; preds = %3360
  %3396 = load float, ptr %1087, align 4
  %3397 = fadd fast float %3396, %3394
  store float %3397, ptr %1087, align 4
  store <4 x float> zeroinitializer, ptr %833, align 16
  %3398 = load <4 x float>, ptr %833, align 16
  br label %3399

3399:                                             ; preds = %3395
  store <4 x float> %3398, ptr %1095, align 16
  %3400 = load float, ptr %1086, align 4
  store float %3400, ptr %619, align 4
  %3401 = load float, ptr %619, align 4
  %3402 = insertelement <4 x float> poison, float %3401, i32 0
  %3403 = load float, ptr %619, align 4
  %3404 = insertelement <4 x float> %3402, float %3403, i32 1
  %3405 = load float, ptr %619, align 4
  %3406 = insertelement <4 x float> %3404, float %3405, i32 2
  %3407 = load float, ptr %619, align 4
  %3408 = insertelement <4 x float> %3406, float %3407, i32 3
  store <4 x float> %3408, ptr %620, align 16
  %3409 = load <4 x float>, ptr %620, align 16
  br label %3410

3410:                                             ; preds = %3399
  store <4 x float> %3409, ptr %1096, align 16
  br label %3411

3411:                                             ; preds = %3440, %3410
  %3412 = load i32, ptr %1088, align 4
  %3413 = add nsw i32 %3412, 3
  %3414 = load i32, ptr %1075, align 4
  %3415 = icmp slt i32 %3413, %3414
  br i1 %3415, label %3416, label %3443

3416:                                             ; preds = %3411
  %3417 = load ptr, ptr %1081, align 8
  store ptr %3417, ptr %770, align 8
  %3418 = load ptr, ptr %770, align 8
  %3419 = load <4 x float>, ptr %3418, align 1
  br label %3420

3420:                                             ; preds = %3416
  store <4 x float> %3419, ptr %1097, align 16
  %3421 = load <4 x float>, ptr %1097, align 16
  %3422 = load <4 x float>, ptr %1096, align 16
  store <4 x float> %3421, ptr %605, align 16
  store <4 x float> %3422, ptr %606, align 16
  %3423 = load <4 x float>, ptr %605, align 16
  %3424 = load <4 x float>, ptr %606, align 16
  %3425 = fsub fast <4 x float> %3423, %3424
  br label %3426

3426:                                             ; preds = %3420
  store <4 x float> %3425, ptr %1097, align 16
  store ptr %1097, ptr %588, align 8
  store ptr %1097, ptr %589, align 8
  store ptr %1095, ptr %590, align 8
  %3427 = load ptr, ptr %588, align 8
  %3428 = load <4 x float>, ptr %3427, align 16
  %3429 = load ptr, ptr %589, align 8
  %3430 = load <4 x float>, ptr %3429, align 16
  %3431 = load ptr, ptr %590, align 8
  %3432 = load <4 x float>, ptr %3431, align 16
  store <4 x float> %3428, ptr %176, align 16
  store <4 x float> %3430, ptr %177, align 16
  store <4 x float> %3432, ptr %178, align 16
  %3433 = load <4 x float>, ptr %176, align 16
  %3434 = load <4 x float>, ptr %177, align 16
  %3435 = load <4 x float>, ptr %178, align 16
  %3436 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3433, <4 x float> %3434, <4 x float> %3435)
  br label %3437

3437:                                             ; preds = %3426
  store <4 x float> %3436, ptr %1095, align 16
  %3438 = load ptr, ptr %1081, align 8
  %3439 = getelementptr inbounds float, ptr %3438, i64 4
  store ptr %3439, ptr %1081, align 8
  br label %3440

3440:                                             ; preds = %3437
  %3441 = load i32, ptr %1088, align 4
  %3442 = add nsw i32 %3441, 4
  store i32 %3442, ptr %1088, align 4
  br label %3411, !llvm.loop !46

3443:                                             ; preds = %3411
  %3444 = load <4 x float>, ptr %1095, align 16
  store <4 x float> %3444, ptr %750, align 16
  %3445 = load <4 x float>, ptr %750, align 16
  %3446 = load <4 x float>, ptr %750, align 16
  %3447 = load <4 x float>, ptr %750, align 16
  store <4 x float> %3446, ptr %417, align 16
  store <4 x float> %3447, ptr %418, align 16
  %3448 = load <4 x float>, ptr %417, align 16
  %3449 = load <4 x float>, ptr %418, align 16
  %3450 = shufflevector <4 x float> %3448, <4 x float> %3449, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %3445, ptr %748, align 16
  store <4 x float> %3450, ptr %749, align 16
  %3451 = load <4 x float>, ptr %748, align 16
  %3452 = load <4 x float>, ptr %749, align 16
  %3453 = fadd fast <4 x float> %3451, %3452
  store <4 x float> %3453, ptr %751, align 16
  %3454 = load <4 x float>, ptr %751, align 16
  %3455 = load <4 x float>, ptr %751, align 16
  %3456 = load <4 x float>, ptr %751, align 16
  %3457 = shufflevector <4 x float> %3455, <4 x float> %3456, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %3454, ptr %381, align 16
  store <4 x float> %3457, ptr %382, align 16
  %3458 = load <4 x float>, ptr %382, align 16
  %3459 = extractelement <4 x float> %3458, i32 0
  %3460 = load <4 x float>, ptr %381, align 16
  %3461 = extractelement <4 x float> %3460, i32 0
  %3462 = fadd fast float %3461, %3459
  %3463 = load <4 x float>, ptr %381, align 16
  %3464 = insertelement <4 x float> %3463, float %3462, i32 0
  store <4 x float> %3464, ptr %381, align 16
  %3465 = load <4 x float>, ptr %381, align 16
  store <4 x float> %3465, ptr %752, align 16
  %3466 = load <4 x float>, ptr %752, align 16
  store <4 x float> %3466, ptr %349, align 16
  %3467 = load <4 x float>, ptr %349, align 16
  %3468 = extractelement <4 x float> %3467, i32 0
  br label %3469

3469:                                             ; preds = %3443
  %3470 = load float, ptr %1087, align 4
  %3471 = fadd fast float %3470, %3468
  store float %3471, ptr %1087, align 4
  br label %3472

3472:                                             ; preds = %3488, %3469
  %3473 = load i32, ptr %1088, align 4
  %3474 = load i32, ptr %1075, align 4
  %3475 = icmp slt i32 %3473, %3474
  br i1 %3475, label %3476, label %3491

3476:                                             ; preds = %3472
  %3477 = load ptr, ptr %1081, align 8
  %3478 = load float, ptr %3477, align 4
  %3479 = load float, ptr %1086, align 4
  %3480 = fsub fast float %3478, %3479
  store float %3480, ptr %1098, align 4
  %3481 = load float, ptr %1098, align 4
  %3482 = load float, ptr %1098, align 4
  %3483 = fmul fast float %3481, %3482
  %3484 = load float, ptr %1087, align 4
  %3485 = fadd fast float %3484, %3483
  store float %3485, ptr %1087, align 4
  %3486 = load ptr, ptr %1081, align 8
  %3487 = getelementptr inbounds float, ptr %3486, i32 1
  store ptr %3487, ptr %1081, align 8
  br label %3488

3488:                                             ; preds = %3476
  %3489 = load i32, ptr %1088, align 4
  %3490 = add nsw i32 %3489, 1
  store i32 %3490, ptr %1088, align 4
  br label %3472, !llvm.loop !47

3491:                                             ; preds = %3472
  %3492 = load float, ptr %1087, align 4
  %3493 = load i32, ptr %1075, align 4
  %3494 = sitofp i32 %3493 to float
  %3495 = fdiv fast float %3492, %3494
  %3496 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %1177, i32 0, i32 3
  %3497 = load float, ptr %3496, align 8
  %3498 = fadd fast float %3495, %3497
  %3499 = call fast float @llvm.sqrt.f32(float %3498)
  %3500 = fdiv fast float 1.000000e+00, %3499
  store float %3500, ptr %1099, align 4
  %3501 = load float, ptr %1086, align 4
  %3502 = fneg fast float %3501
  %3503 = load float, ptr %1099, align 4
  %3504 = fmul fast float %3502, %3503
  store float %3504, ptr %1100, align 4
  store ptr %1077, ptr %975, align 8
  %3505 = load ptr, ptr %975, align 8
  %3506 = load ptr, ptr %3505, align 8
  br label %3507

3507:                                             ; preds = %3491
  store ptr %3506, ptr %1081, align 8
  %3508 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %1177, i32 0, i32 4
  %3509 = load i32, ptr %3508, align 4
  %3510 = icmp ne i32 %3509, 0
  br i1 %3510, label %3511, label %3802

3511:                                             ; preds = %3507
  store ptr %1078, ptr %572, align 8
  %3512 = load ptr, ptr %572, align 8
  %3513 = load ptr, ptr %3512, align 8
  br label %3514

3514:                                             ; preds = %3511
  store ptr %3513, ptr %1101, align 8
  store ptr %1079, ptr %573, align 8
  %3515 = load ptr, ptr %573, align 8
  %3516 = load ptr, ptr %3515, align 8
  br label %3517

3517:                                             ; preds = %3514
  store ptr %3516, ptr %1102, align 8
  store i32 0, ptr %1103, align 4
  br label %3518

3518:                                             ; preds = %3798, %3517
  %3519 = load i32, ptr %1103, align 4
  %3520 = load i32, ptr %1010, align 4
  %3521 = icmp slt i32 %3519, %3520
  br i1 %3521, label %3522, label %3801

3522:                                             ; preds = %3518
  %3523 = load ptr, ptr %1101, align 8
  %3524 = load float, ptr %3523, align 4
  %3525 = load float, ptr %1099, align 4
  %3526 = fmul fast float %3524, %3525
  store float %3526, ptr %1104, align 4
  %3527 = load ptr, ptr %1101, align 8
  %3528 = load float, ptr %3527, align 4
  %3529 = load float, ptr %1100, align 4
  %3530 = fmul fast float %3528, %3529
  %3531 = load ptr, ptr %1102, align 8
  %3532 = load float, ptr %3531, align 4
  %3533 = fadd fast float %3530, %3532
  store float %3533, ptr %1105, align 4
  store i32 0, ptr %1106, align 4
  %3534 = load float, ptr %1104, align 4
  store float %3534, ptr %719, align 4
  %3535 = load float, ptr %719, align 4
  %3536 = insertelement <16 x float> poison, float %3535, i32 0
  %3537 = load float, ptr %719, align 4
  %3538 = insertelement <16 x float> %3536, float %3537, i32 1
  %3539 = load float, ptr %719, align 4
  %3540 = insertelement <16 x float> %3538, float %3539, i32 2
  %3541 = load float, ptr %719, align 4
  %3542 = insertelement <16 x float> %3540, float %3541, i32 3
  %3543 = load float, ptr %719, align 4
  %3544 = insertelement <16 x float> %3542, float %3543, i32 4
  %3545 = load float, ptr %719, align 4
  %3546 = insertelement <16 x float> %3544, float %3545, i32 5
  %3547 = load float, ptr %719, align 4
  %3548 = insertelement <16 x float> %3546, float %3547, i32 6
  %3549 = load float, ptr %719, align 4
  %3550 = insertelement <16 x float> %3548, float %3549, i32 7
  %3551 = load float, ptr %719, align 4
  %3552 = insertelement <16 x float> %3550, float %3551, i32 8
  %3553 = load float, ptr %719, align 4
  %3554 = insertelement <16 x float> %3552, float %3553, i32 9
  %3555 = load float, ptr %719, align 4
  %3556 = insertelement <16 x float> %3554, float %3555, i32 10
  %3557 = load float, ptr %719, align 4
  %3558 = insertelement <16 x float> %3556, float %3557, i32 11
  %3559 = load float, ptr %719, align 4
  %3560 = insertelement <16 x float> %3558, float %3559, i32 12
  %3561 = load float, ptr %719, align 4
  %3562 = insertelement <16 x float> %3560, float %3561, i32 13
  %3563 = load float, ptr %719, align 4
  %3564 = insertelement <16 x float> %3562, float %3563, i32 14
  %3565 = load float, ptr %719, align 4
  %3566 = insertelement <16 x float> %3564, float %3565, i32 15
  store <16 x float> %3566, ptr %720, align 64
  %3567 = load <16 x float>, ptr %720, align 64
  br label %3568

3568:                                             ; preds = %3522
  store <16 x float> %3567, ptr %1107, align 64
  %3569 = load float, ptr %1105, align 4
  store float %3569, ptr %721, align 4
  %3570 = load float, ptr %721, align 4
  %3571 = insertelement <16 x float> poison, float %3570, i32 0
  %3572 = load float, ptr %721, align 4
  %3573 = insertelement <16 x float> %3571, float %3572, i32 1
  %3574 = load float, ptr %721, align 4
  %3575 = insertelement <16 x float> %3573, float %3574, i32 2
  %3576 = load float, ptr %721, align 4
  %3577 = insertelement <16 x float> %3575, float %3576, i32 3
  %3578 = load float, ptr %721, align 4
  %3579 = insertelement <16 x float> %3577, float %3578, i32 4
  %3580 = load float, ptr %721, align 4
  %3581 = insertelement <16 x float> %3579, float %3580, i32 5
  %3582 = load float, ptr %721, align 4
  %3583 = insertelement <16 x float> %3581, float %3582, i32 6
  %3584 = load float, ptr %721, align 4
  %3585 = insertelement <16 x float> %3583, float %3584, i32 7
  %3586 = load float, ptr %721, align 4
  %3587 = insertelement <16 x float> %3585, float %3586, i32 8
  %3588 = load float, ptr %721, align 4
  %3589 = insertelement <16 x float> %3587, float %3588, i32 9
  %3590 = load float, ptr %721, align 4
  %3591 = insertelement <16 x float> %3589, float %3590, i32 10
  %3592 = load float, ptr %721, align 4
  %3593 = insertelement <16 x float> %3591, float %3592, i32 11
  %3594 = load float, ptr %721, align 4
  %3595 = insertelement <16 x float> %3593, float %3594, i32 12
  %3596 = load float, ptr %721, align 4
  %3597 = insertelement <16 x float> %3595, float %3596, i32 13
  %3598 = load float, ptr %721, align 4
  %3599 = insertelement <16 x float> %3597, float %3598, i32 14
  %3600 = load float, ptr %721, align 4
  %3601 = insertelement <16 x float> %3599, float %3600, i32 15
  store <16 x float> %3601, ptr %722, align 64
  %3602 = load <16 x float>, ptr %722, align 64
  br label %3603

3603:                                             ; preds = %3568
  store <16 x float> %3602, ptr %1108, align 64
  br label %3604

3604:                                             ; preds = %3632, %3603
  %3605 = load i32, ptr %1106, align 4
  %3606 = add nsw i32 %3605, 15
  %3607 = load i32, ptr %1074, align 4
  %3608 = icmp slt i32 %3606, %3607
  br i1 %3608, label %3609, label %3635

3609:                                             ; preds = %3604
  %3610 = load ptr, ptr %1081, align 8
  store ptr %3610, ptr %935, align 8
  %3611 = load ptr, ptr %935, align 8
  %3612 = load <16 x float>, ptr %3611, align 1
  br label %3613

3613:                                             ; preds = %3609
  store <16 x float> %3612, ptr %1109, align 64
  %3614 = load <16 x float>, ptr %1109, align 64
  %3615 = load <16 x float>, ptr %1107, align 64
  store <16 x float> %3614, ptr %693, align 64
  store <16 x float> %3615, ptr %694, align 64
  %3616 = load <16 x float>, ptr %693, align 64
  %3617 = load <16 x float>, ptr %694, align 64
  %3618 = fmul fast <16 x float> %3616, %3617
  br label %3619

3619:                                             ; preds = %3613
  %3620 = load <16 x float>, ptr %1108, align 64
  store <16 x float> %3618, ptr %954, align 64
  store <16 x float> %3620, ptr %955, align 64
  %3621 = load <16 x float>, ptr %954, align 64
  %3622 = load <16 x float>, ptr %955, align 64
  %3623 = fadd fast <16 x float> %3621, %3622
  br label %3624

3624:                                             ; preds = %3619
  store <16 x float> %3623, ptr %1109, align 64
  %3625 = load ptr, ptr %1081, align 8
  %3626 = load <16 x float>, ptr %1109, align 64
  store ptr %3625, ptr %564, align 8
  store <16 x float> %3626, ptr %565, align 64
  %3627 = load <16 x float>, ptr %565, align 64
  %3628 = load ptr, ptr %564, align 8
  store <16 x float> %3627, ptr %3628, align 1
  br label %3629

3629:                                             ; preds = %3624
  %3630 = load ptr, ptr %1081, align 8
  %3631 = getelementptr inbounds float, ptr %3630, i64 16
  store ptr %3631, ptr %1081, align 8
  br label %3632

3632:                                             ; preds = %3629
  %3633 = load i32, ptr %1106, align 4
  %3634 = add nsw i32 %3633, 16
  store i32 %3634, ptr %1106, align 4
  br label %3604, !llvm.loop !48

3635:                                             ; preds = %3604
  %3636 = load float, ptr %1104, align 4
  store float %3636, ptr %674, align 4
  %3637 = load float, ptr %674, align 4
  %3638 = load float, ptr %674, align 4
  %3639 = load float, ptr %674, align 4
  %3640 = load float, ptr %674, align 4
  %3641 = load float, ptr %674, align 4
  %3642 = load float, ptr %674, align 4
  %3643 = load float, ptr %674, align 4
  %3644 = load float, ptr %674, align 4
  store float %3637, ptr %272, align 4
  store float %3638, ptr %273, align 4
  store float %3639, ptr %274, align 4
  store float %3640, ptr %275, align 4
  store float %3641, ptr %276, align 4
  store float %3642, ptr %277, align 4
  store float %3643, ptr %278, align 4
  store float %3644, ptr %279, align 4
  %3645 = load float, ptr %279, align 4
  %3646 = insertelement <8 x float> poison, float %3645, i32 0
  %3647 = load float, ptr %278, align 4
  %3648 = insertelement <8 x float> %3646, float %3647, i32 1
  %3649 = load float, ptr %277, align 4
  %3650 = insertelement <8 x float> %3648, float %3649, i32 2
  %3651 = load float, ptr %276, align 4
  %3652 = insertelement <8 x float> %3650, float %3651, i32 3
  %3653 = load float, ptr %275, align 4
  %3654 = insertelement <8 x float> %3652, float %3653, i32 4
  %3655 = load float, ptr %274, align 4
  %3656 = insertelement <8 x float> %3654, float %3655, i32 5
  %3657 = load float, ptr %273, align 4
  %3658 = insertelement <8 x float> %3656, float %3657, i32 6
  %3659 = load float, ptr %272, align 4
  %3660 = insertelement <8 x float> %3658, float %3659, i32 7
  store <8 x float> %3660, ptr %280, align 32
  %3661 = load <8 x float>, ptr %280, align 32
  br label %3662

3662:                                             ; preds = %3635
  store <8 x float> %3661, ptr %1110, align 32
  %3663 = load float, ptr %1105, align 4
  store float %3663, ptr %675, align 4
  %3664 = load float, ptr %675, align 4
  %3665 = load float, ptr %675, align 4
  %3666 = load float, ptr %675, align 4
  %3667 = load float, ptr %675, align 4
  %3668 = load float, ptr %675, align 4
  %3669 = load float, ptr %675, align 4
  %3670 = load float, ptr %675, align 4
  %3671 = load float, ptr %675, align 4
  store float %3664, ptr %263, align 4
  store float %3665, ptr %264, align 4
  store float %3666, ptr %265, align 4
  store float %3667, ptr %266, align 4
  store float %3668, ptr %267, align 4
  store float %3669, ptr %268, align 4
  store float %3670, ptr %269, align 4
  store float %3671, ptr %270, align 4
  %3672 = load float, ptr %270, align 4
  %3673 = insertelement <8 x float> poison, float %3672, i32 0
  %3674 = load float, ptr %269, align 4
  %3675 = insertelement <8 x float> %3673, float %3674, i32 1
  %3676 = load float, ptr %268, align 4
  %3677 = insertelement <8 x float> %3675, float %3676, i32 2
  %3678 = load float, ptr %267, align 4
  %3679 = insertelement <8 x float> %3677, float %3678, i32 3
  %3680 = load float, ptr %266, align 4
  %3681 = insertelement <8 x float> %3679, float %3680, i32 4
  %3682 = load float, ptr %265, align 4
  %3683 = insertelement <8 x float> %3681, float %3682, i32 5
  %3684 = load float, ptr %264, align 4
  %3685 = insertelement <8 x float> %3683, float %3684, i32 6
  %3686 = load float, ptr %263, align 4
  %3687 = insertelement <8 x float> %3685, float %3686, i32 7
  store <8 x float> %3687, ptr %271, align 32
  %3688 = load <8 x float>, ptr %271, align 32
  br label %3689

3689:                                             ; preds = %3662
  store <8 x float> %3688, ptr %1111, align 32
  br label %3690

3690:                                             ; preds = %3718, %3689
  %3691 = load i32, ptr %1106, align 4
  %3692 = add nsw i32 %3691, 7
  %3693 = load i32, ptr %1074, align 4
  %3694 = icmp slt i32 %3692, %3693
  br i1 %3694, label %3695, label %3721

3695:                                             ; preds = %3690
  %3696 = load ptr, ptr %1081, align 8
  store ptr %3696, ptr %868, align 8
  %3697 = load ptr, ptr %868, align 8
  %3698 = load <8 x float>, ptr %3697, align 1
  br label %3699

3699:                                             ; preds = %3695
  store <8 x float> %3698, ptr %1112, align 32
  store ptr %1112, ptr %650, align 8
  store ptr %1110, ptr %651, align 8
  store ptr %1111, ptr %652, align 8
  %3700 = load ptr, ptr %650, align 8
  %3701 = load <8 x float>, ptr %3700, align 32
  %3702 = load ptr, ptr %651, align 8
  %3703 = load <8 x float>, ptr %3702, align 32
  %3704 = load ptr, ptr %652, align 8
  %3705 = load <8 x float>, ptr %3704, align 32
  store <8 x float> %3701, ptr %200, align 32
  store <8 x float> %3703, ptr %201, align 32
  store <8 x float> %3705, ptr %202, align 32
  %3706 = load <8 x float>, ptr %200, align 32
  %3707 = load <8 x float>, ptr %201, align 32
  %3708 = load <8 x float>, ptr %202, align 32
  %3709 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3706, <8 x float> %3707, <8 x float> %3708)
  br label %3710

3710:                                             ; preds = %3699
  store <8 x float> %3709, ptr %1112, align 32
  %3711 = load ptr, ptr %1081, align 8
  %3712 = load <8 x float>, ptr %1112, align 32
  store ptr %3711, ptr %552, align 8
  store <8 x float> %3712, ptr %553, align 32
  %3713 = load <8 x float>, ptr %553, align 32
  %3714 = load ptr, ptr %552, align 8
  store <8 x float> %3713, ptr %3714, align 1
  br label %3715

3715:                                             ; preds = %3710
  %3716 = load ptr, ptr %1081, align 8
  %3717 = getelementptr inbounds float, ptr %3716, i64 8
  store ptr %3717, ptr %1081, align 8
  br label %3718

3718:                                             ; preds = %3715
  %3719 = load i32, ptr %1106, align 4
  %3720 = add nsw i32 %3719, 8
  store i32 %3720, ptr %1106, align 4
  br label %3690, !llvm.loop !49

3721:                                             ; preds = %3690
  %3722 = load float, ptr %1104, align 4
  store float %3722, ptr %621, align 4
  %3723 = load float, ptr %621, align 4
  %3724 = insertelement <4 x float> poison, float %3723, i32 0
  %3725 = load float, ptr %621, align 4
  %3726 = insertelement <4 x float> %3724, float %3725, i32 1
  %3727 = load float, ptr %621, align 4
  %3728 = insertelement <4 x float> %3726, float %3727, i32 2
  %3729 = load float, ptr %621, align 4
  %3730 = insertelement <4 x float> %3728, float %3729, i32 3
  store <4 x float> %3730, ptr %622, align 16
  %3731 = load <4 x float>, ptr %622, align 16
  br label %3732

3732:                                             ; preds = %3721
  store <4 x float> %3731, ptr %1113, align 16
  %3733 = load float, ptr %1105, align 4
  store float %3733, ptr %623, align 4
  %3734 = load float, ptr %623, align 4
  %3735 = insertelement <4 x float> poison, float %3734, i32 0
  %3736 = load float, ptr %623, align 4
  %3737 = insertelement <4 x float> %3735, float %3736, i32 1
  %3738 = load float, ptr %623, align 4
  %3739 = insertelement <4 x float> %3737, float %3738, i32 2
  %3740 = load float, ptr %623, align 4
  %3741 = insertelement <4 x float> %3739, float %3740, i32 3
  store <4 x float> %3741, ptr %624, align 16
  %3742 = load <4 x float>, ptr %624, align 16
  br label %3743

3743:                                             ; preds = %3732
  store <4 x float> %3742, ptr %1114, align 16
  br label %3744

3744:                                             ; preds = %3772, %3743
  %3745 = load i32, ptr %1106, align 4
  %3746 = add nsw i32 %3745, 3
  %3747 = load i32, ptr %1074, align 4
  %3748 = icmp slt i32 %3746, %3747
  br i1 %3748, label %3749, label %3775

3749:                                             ; preds = %3744
  %3750 = load ptr, ptr %1081, align 8
  store ptr %3750, ptr %771, align 8
  %3751 = load ptr, ptr %771, align 8
  %3752 = load <4 x float>, ptr %3751, align 1
  br label %3753

3753:                                             ; preds = %3749
  store <4 x float> %3752, ptr %1115, align 16
  store ptr %1115, ptr %591, align 8
  store ptr %1113, ptr %592, align 8
  store ptr %1114, ptr %593, align 8
  %3754 = load ptr, ptr %591, align 8
  %3755 = load <4 x float>, ptr %3754, align 16
  %3756 = load ptr, ptr %592, align 8
  %3757 = load <4 x float>, ptr %3756, align 16
  %3758 = load ptr, ptr %593, align 8
  %3759 = load <4 x float>, ptr %3758, align 16
  store <4 x float> %3755, ptr %173, align 16
  store <4 x float> %3757, ptr %174, align 16
  store <4 x float> %3759, ptr %175, align 16
  %3760 = load <4 x float>, ptr %173, align 16
  %3761 = load <4 x float>, ptr %174, align 16
  %3762 = load <4 x float>, ptr %175, align 16
  %3763 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3760, <4 x float> %3761, <4 x float> %3762)
  br label %3764

3764:                                             ; preds = %3753
  store <4 x float> %3763, ptr %1115, align 16
  %3765 = load ptr, ptr %1081, align 8
  %3766 = load <4 x float>, ptr %1115, align 16
  store ptr %3765, ptr %540, align 8
  store <4 x float> %3766, ptr %541, align 16
  %3767 = load <4 x float>, ptr %541, align 16
  %3768 = load ptr, ptr %540, align 8
  store <4 x float> %3767, ptr %3768, align 1
  br label %3769

3769:                                             ; preds = %3764
  %3770 = load ptr, ptr %1081, align 8
  %3771 = getelementptr inbounds float, ptr %3770, i64 4
  store ptr %3771, ptr %1081, align 8
  br label %3772

3772:                                             ; preds = %3769
  %3773 = load i32, ptr %1106, align 4
  %3774 = add nsw i32 %3773, 4
  store i32 %3774, ptr %1106, align 4
  br label %3744, !llvm.loop !50

3775:                                             ; preds = %3744
  br label %3776

3776:                                             ; preds = %3790, %3775
  %3777 = load i32, ptr %1106, align 4
  %3778 = load i32, ptr %1074, align 4
  %3779 = icmp slt i32 %3777, %3778
  br i1 %3779, label %3780, label %3793

3780:                                             ; preds = %3776
  %3781 = load ptr, ptr %1081, align 8
  %3782 = load float, ptr %3781, align 4
  %3783 = load float, ptr %1104, align 4
  %3784 = fmul fast float %3782, %3783
  %3785 = load float, ptr %1105, align 4
  %3786 = fadd fast float %3784, %3785
  %3787 = load ptr, ptr %1081, align 8
  store float %3786, ptr %3787, align 4
  %3788 = load ptr, ptr %1081, align 8
  %3789 = getelementptr inbounds float, ptr %3788, i32 1
  store ptr %3789, ptr %1081, align 8
  br label %3790

3790:                                             ; preds = %3780
  %3791 = load i32, ptr %1106, align 4
  %3792 = add nsw i32 %3791, 1
  store i32 %3792, ptr %1106, align 4
  br label %3776, !llvm.loop !51

3793:                                             ; preds = %3776
  %3794 = load ptr, ptr %1101, align 8
  %3795 = getelementptr inbounds float, ptr %3794, i32 1
  store ptr %3795, ptr %1101, align 8
  %3796 = load ptr, ptr %1102, align 8
  %3797 = getelementptr inbounds float, ptr %3796, i32 1
  store ptr %3797, ptr %1102, align 8
  br label %3798

3798:                                             ; preds = %3793
  %3799 = load i32, ptr %1103, align 4
  %3800 = add nsw i32 %3799, 1
  store i32 %3800, ptr %1103, align 4
  br label %3518, !llvm.loop !52

3801:                                             ; preds = %3518
  br label %4063

3802:                                             ; preds = %3507
  store i32 0, ptr %1116, align 4
  %3803 = load float, ptr %1099, align 4
  store float %3803, ptr %723, align 4
  %3804 = load float, ptr %723, align 4
  %3805 = insertelement <16 x float> poison, float %3804, i32 0
  %3806 = load float, ptr %723, align 4
  %3807 = insertelement <16 x float> %3805, float %3806, i32 1
  %3808 = load float, ptr %723, align 4
  %3809 = insertelement <16 x float> %3807, float %3808, i32 2
  %3810 = load float, ptr %723, align 4
  %3811 = insertelement <16 x float> %3809, float %3810, i32 3
  %3812 = load float, ptr %723, align 4
  %3813 = insertelement <16 x float> %3811, float %3812, i32 4
  %3814 = load float, ptr %723, align 4
  %3815 = insertelement <16 x float> %3813, float %3814, i32 5
  %3816 = load float, ptr %723, align 4
  %3817 = insertelement <16 x float> %3815, float %3816, i32 6
  %3818 = load float, ptr %723, align 4
  %3819 = insertelement <16 x float> %3817, float %3818, i32 7
  %3820 = load float, ptr %723, align 4
  %3821 = insertelement <16 x float> %3819, float %3820, i32 8
  %3822 = load float, ptr %723, align 4
  %3823 = insertelement <16 x float> %3821, float %3822, i32 9
  %3824 = load float, ptr %723, align 4
  %3825 = insertelement <16 x float> %3823, float %3824, i32 10
  %3826 = load float, ptr %723, align 4
  %3827 = insertelement <16 x float> %3825, float %3826, i32 11
  %3828 = load float, ptr %723, align 4
  %3829 = insertelement <16 x float> %3827, float %3828, i32 12
  %3830 = load float, ptr %723, align 4
  %3831 = insertelement <16 x float> %3829, float %3830, i32 13
  %3832 = load float, ptr %723, align 4
  %3833 = insertelement <16 x float> %3831, float %3832, i32 14
  %3834 = load float, ptr %723, align 4
  %3835 = insertelement <16 x float> %3833, float %3834, i32 15
  store <16 x float> %3835, ptr %724, align 64
  %3836 = load <16 x float>, ptr %724, align 64
  br label %3837

3837:                                             ; preds = %3802
  store <16 x float> %3836, ptr %1117, align 64
  %3838 = load float, ptr %1100, align 4
  store float %3838, ptr %725, align 4
  %3839 = load float, ptr %725, align 4
  %3840 = insertelement <16 x float> poison, float %3839, i32 0
  %3841 = load float, ptr %725, align 4
  %3842 = insertelement <16 x float> %3840, float %3841, i32 1
  %3843 = load float, ptr %725, align 4
  %3844 = insertelement <16 x float> %3842, float %3843, i32 2
  %3845 = load float, ptr %725, align 4
  %3846 = insertelement <16 x float> %3844, float %3845, i32 3
  %3847 = load float, ptr %725, align 4
  %3848 = insertelement <16 x float> %3846, float %3847, i32 4
  %3849 = load float, ptr %725, align 4
  %3850 = insertelement <16 x float> %3848, float %3849, i32 5
  %3851 = load float, ptr %725, align 4
  %3852 = insertelement <16 x float> %3850, float %3851, i32 6
  %3853 = load float, ptr %725, align 4
  %3854 = insertelement <16 x float> %3852, float %3853, i32 7
  %3855 = load float, ptr %725, align 4
  %3856 = insertelement <16 x float> %3854, float %3855, i32 8
  %3857 = load float, ptr %725, align 4
  %3858 = insertelement <16 x float> %3856, float %3857, i32 9
  %3859 = load float, ptr %725, align 4
  %3860 = insertelement <16 x float> %3858, float %3859, i32 10
  %3861 = load float, ptr %725, align 4
  %3862 = insertelement <16 x float> %3860, float %3861, i32 11
  %3863 = load float, ptr %725, align 4
  %3864 = insertelement <16 x float> %3862, float %3863, i32 12
  %3865 = load float, ptr %725, align 4
  %3866 = insertelement <16 x float> %3864, float %3865, i32 13
  %3867 = load float, ptr %725, align 4
  %3868 = insertelement <16 x float> %3866, float %3867, i32 14
  %3869 = load float, ptr %725, align 4
  %3870 = insertelement <16 x float> %3868, float %3869, i32 15
  store <16 x float> %3870, ptr %726, align 64
  %3871 = load <16 x float>, ptr %726, align 64
  br label %3872

3872:                                             ; preds = %3837
  store <16 x float> %3871, ptr %1118, align 64
  br label %3873

3873:                                             ; preds = %3901, %3872
  %3874 = load i32, ptr %1116, align 4
  %3875 = add nsw i32 %3874, 15
  %3876 = load i32, ptr %1075, align 4
  %3877 = icmp slt i32 %3875, %3876
  br i1 %3877, label %3878, label %3904

3878:                                             ; preds = %3873
  %3879 = load ptr, ptr %1081, align 8
  store ptr %3879, ptr %936, align 8
  %3880 = load ptr, ptr %936, align 8
  %3881 = load <16 x float>, ptr %3880, align 1
  br label %3882

3882:                                             ; preds = %3878
  store <16 x float> %3881, ptr %1119, align 64
  %3883 = load <16 x float>, ptr %1119, align 64
  %3884 = load <16 x float>, ptr %1117, align 64
  store <16 x float> %3883, ptr %695, align 64
  store <16 x float> %3884, ptr %696, align 64
  %3885 = load <16 x float>, ptr %695, align 64
  %3886 = load <16 x float>, ptr %696, align 64
  %3887 = fmul fast <16 x float> %3885, %3886
  br label %3888

3888:                                             ; preds = %3882
  %3889 = load <16 x float>, ptr %1118, align 64
  store <16 x float> %3887, ptr %956, align 64
  store <16 x float> %3889, ptr %957, align 64
  %3890 = load <16 x float>, ptr %956, align 64
  %3891 = load <16 x float>, ptr %957, align 64
  %3892 = fadd fast <16 x float> %3890, %3891
  br label %3893

3893:                                             ; preds = %3888
  store <16 x float> %3892, ptr %1119, align 64
  %3894 = load ptr, ptr %1081, align 8
  %3895 = load <16 x float>, ptr %1119, align 64
  store ptr %3894, ptr %566, align 8
  store <16 x float> %3895, ptr %567, align 64
  %3896 = load <16 x float>, ptr %567, align 64
  %3897 = load ptr, ptr %566, align 8
  store <16 x float> %3896, ptr %3897, align 1
  br label %3898

3898:                                             ; preds = %3893
  %3899 = load ptr, ptr %1081, align 8
  %3900 = getelementptr inbounds float, ptr %3899, i64 16
  store ptr %3900, ptr %1081, align 8
  br label %3901

3901:                                             ; preds = %3898
  %3902 = load i32, ptr %1116, align 4
  %3903 = add nsw i32 %3902, 16
  store i32 %3903, ptr %1116, align 4
  br label %3873, !llvm.loop !53

3904:                                             ; preds = %3873
  %3905 = load float, ptr %1099, align 4
  store float %3905, ptr %676, align 4
  %3906 = load float, ptr %676, align 4
  %3907 = load float, ptr %676, align 4
  %3908 = load float, ptr %676, align 4
  %3909 = load float, ptr %676, align 4
  %3910 = load float, ptr %676, align 4
  %3911 = load float, ptr %676, align 4
  %3912 = load float, ptr %676, align 4
  %3913 = load float, ptr %676, align 4
  store float %3906, ptr %254, align 4
  store float %3907, ptr %255, align 4
  store float %3908, ptr %256, align 4
  store float %3909, ptr %257, align 4
  store float %3910, ptr %258, align 4
  store float %3911, ptr %259, align 4
  store float %3912, ptr %260, align 4
  store float %3913, ptr %261, align 4
  %3914 = load float, ptr %261, align 4
  %3915 = insertelement <8 x float> poison, float %3914, i32 0
  %3916 = load float, ptr %260, align 4
  %3917 = insertelement <8 x float> %3915, float %3916, i32 1
  %3918 = load float, ptr %259, align 4
  %3919 = insertelement <8 x float> %3917, float %3918, i32 2
  %3920 = load float, ptr %258, align 4
  %3921 = insertelement <8 x float> %3919, float %3920, i32 3
  %3922 = load float, ptr %257, align 4
  %3923 = insertelement <8 x float> %3921, float %3922, i32 4
  %3924 = load float, ptr %256, align 4
  %3925 = insertelement <8 x float> %3923, float %3924, i32 5
  %3926 = load float, ptr %255, align 4
  %3927 = insertelement <8 x float> %3925, float %3926, i32 6
  %3928 = load float, ptr %254, align 4
  %3929 = insertelement <8 x float> %3927, float %3928, i32 7
  store <8 x float> %3929, ptr %262, align 32
  %3930 = load <8 x float>, ptr %262, align 32
  br label %3931

3931:                                             ; preds = %3904
  store <8 x float> %3930, ptr %1120, align 32
  %3932 = load float, ptr %1100, align 4
  store float %3932, ptr %677, align 4
  %3933 = load float, ptr %677, align 4
  %3934 = load float, ptr %677, align 4
  %3935 = load float, ptr %677, align 4
  %3936 = load float, ptr %677, align 4
  %3937 = load float, ptr %677, align 4
  %3938 = load float, ptr %677, align 4
  %3939 = load float, ptr %677, align 4
  %3940 = load float, ptr %677, align 4
  store float %3933, ptr %245, align 4
  store float %3934, ptr %246, align 4
  store float %3935, ptr %247, align 4
  store float %3936, ptr %248, align 4
  store float %3937, ptr %249, align 4
  store float %3938, ptr %250, align 4
  store float %3939, ptr %251, align 4
  store float %3940, ptr %252, align 4
  %3941 = load float, ptr %252, align 4
  %3942 = insertelement <8 x float> poison, float %3941, i32 0
  %3943 = load float, ptr %251, align 4
  %3944 = insertelement <8 x float> %3942, float %3943, i32 1
  %3945 = load float, ptr %250, align 4
  %3946 = insertelement <8 x float> %3944, float %3945, i32 2
  %3947 = load float, ptr %249, align 4
  %3948 = insertelement <8 x float> %3946, float %3947, i32 3
  %3949 = load float, ptr %248, align 4
  %3950 = insertelement <8 x float> %3948, float %3949, i32 4
  %3951 = load float, ptr %247, align 4
  %3952 = insertelement <8 x float> %3950, float %3951, i32 5
  %3953 = load float, ptr %246, align 4
  %3954 = insertelement <8 x float> %3952, float %3953, i32 6
  %3955 = load float, ptr %245, align 4
  %3956 = insertelement <8 x float> %3954, float %3955, i32 7
  store <8 x float> %3956, ptr %253, align 32
  %3957 = load <8 x float>, ptr %253, align 32
  br label %3958

3958:                                             ; preds = %3931
  store <8 x float> %3957, ptr %1121, align 32
  br label %3959

3959:                                             ; preds = %3987, %3958
  %3960 = load i32, ptr %1116, align 4
  %3961 = add nsw i32 %3960, 7
  %3962 = load i32, ptr %1075, align 4
  %3963 = icmp slt i32 %3961, %3962
  br i1 %3963, label %3964, label %3990

3964:                                             ; preds = %3959
  %3965 = load ptr, ptr %1081, align 8
  store ptr %3965, ptr %869, align 8
  %3966 = load ptr, ptr %869, align 8
  %3967 = load <8 x float>, ptr %3966, align 1
  br label %3968

3968:                                             ; preds = %3964
  store <8 x float> %3967, ptr %1122, align 32
  store ptr %1122, ptr %653, align 8
  store ptr %1120, ptr %654, align 8
  store ptr %1121, ptr %655, align 8
  %3969 = load ptr, ptr %653, align 8
  %3970 = load <8 x float>, ptr %3969, align 32
  %3971 = load ptr, ptr %654, align 8
  %3972 = load <8 x float>, ptr %3971, align 32
  %3973 = load ptr, ptr %655, align 8
  %3974 = load <8 x float>, ptr %3973, align 32
  store <8 x float> %3970, ptr %197, align 32
  store <8 x float> %3972, ptr %198, align 32
  store <8 x float> %3974, ptr %199, align 32
  %3975 = load <8 x float>, ptr %197, align 32
  %3976 = load <8 x float>, ptr %198, align 32
  %3977 = load <8 x float>, ptr %199, align 32
  %3978 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3975, <8 x float> %3976, <8 x float> %3977)
  br label %3979

3979:                                             ; preds = %3968
  store <8 x float> %3978, ptr %1122, align 32
  %3980 = load ptr, ptr %1081, align 8
  %3981 = load <8 x float>, ptr %1122, align 32
  store ptr %3980, ptr %554, align 8
  store <8 x float> %3981, ptr %555, align 32
  %3982 = load <8 x float>, ptr %555, align 32
  %3983 = load ptr, ptr %554, align 8
  store <8 x float> %3982, ptr %3983, align 1
  br label %3984

3984:                                             ; preds = %3979
  %3985 = load ptr, ptr %1081, align 8
  %3986 = getelementptr inbounds float, ptr %3985, i64 8
  store ptr %3986, ptr %1081, align 8
  br label %3987

3987:                                             ; preds = %3984
  %3988 = load i32, ptr %1116, align 4
  %3989 = add nsw i32 %3988, 8
  store i32 %3989, ptr %1116, align 4
  br label %3959, !llvm.loop !54

3990:                                             ; preds = %3959
  %3991 = load float, ptr %1099, align 4
  store float %3991, ptr %625, align 4
  %3992 = load float, ptr %625, align 4
  %3993 = insertelement <4 x float> poison, float %3992, i32 0
  %3994 = load float, ptr %625, align 4
  %3995 = insertelement <4 x float> %3993, float %3994, i32 1
  %3996 = load float, ptr %625, align 4
  %3997 = insertelement <4 x float> %3995, float %3996, i32 2
  %3998 = load float, ptr %625, align 4
  %3999 = insertelement <4 x float> %3997, float %3998, i32 3
  store <4 x float> %3999, ptr %626, align 16
  %4000 = load <4 x float>, ptr %626, align 16
  br label %4001

4001:                                             ; preds = %3990
  store <4 x float> %4000, ptr %1123, align 16
  %4002 = load float, ptr %1100, align 4
  store float %4002, ptr %627, align 4
  %4003 = load float, ptr %627, align 4
  %4004 = insertelement <4 x float> poison, float %4003, i32 0
  %4005 = load float, ptr %627, align 4
  %4006 = insertelement <4 x float> %4004, float %4005, i32 1
  %4007 = load float, ptr %627, align 4
  %4008 = insertelement <4 x float> %4006, float %4007, i32 2
  %4009 = load float, ptr %627, align 4
  %4010 = insertelement <4 x float> %4008, float %4009, i32 3
  store <4 x float> %4010, ptr %628, align 16
  %4011 = load <4 x float>, ptr %628, align 16
  br label %4012

4012:                                             ; preds = %4001
  store <4 x float> %4011, ptr %1124, align 16
  br label %4013

4013:                                             ; preds = %4041, %4012
  %4014 = load i32, ptr %1116, align 4
  %4015 = add nsw i32 %4014, 3
  %4016 = load i32, ptr %1075, align 4
  %4017 = icmp slt i32 %4015, %4016
  br i1 %4017, label %4018, label %4044

4018:                                             ; preds = %4013
  %4019 = load ptr, ptr %1081, align 8
  store ptr %4019, ptr %772, align 8
  %4020 = load ptr, ptr %772, align 8
  %4021 = load <4 x float>, ptr %4020, align 1
  br label %4022

4022:                                             ; preds = %4018
  store <4 x float> %4021, ptr %1125, align 16
  store ptr %1125, ptr %594, align 8
  store ptr %1123, ptr %595, align 8
  store ptr %1124, ptr %596, align 8
  %4023 = load ptr, ptr %594, align 8
  %4024 = load <4 x float>, ptr %4023, align 16
  %4025 = load ptr, ptr %595, align 8
  %4026 = load <4 x float>, ptr %4025, align 16
  %4027 = load ptr, ptr %596, align 8
  %4028 = load <4 x float>, ptr %4027, align 16
  store <4 x float> %4024, ptr %170, align 16
  store <4 x float> %4026, ptr %171, align 16
  store <4 x float> %4028, ptr %172, align 16
  %4029 = load <4 x float>, ptr %170, align 16
  %4030 = load <4 x float>, ptr %171, align 16
  %4031 = load <4 x float>, ptr %172, align 16
  %4032 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4029, <4 x float> %4030, <4 x float> %4031)
  br label %4033

4033:                                             ; preds = %4022
  store <4 x float> %4032, ptr %1125, align 16
  %4034 = load ptr, ptr %1081, align 8
  %4035 = load <4 x float>, ptr %1125, align 16
  store ptr %4034, ptr %542, align 8
  store <4 x float> %4035, ptr %543, align 16
  %4036 = load <4 x float>, ptr %543, align 16
  %4037 = load ptr, ptr %542, align 8
  store <4 x float> %4036, ptr %4037, align 1
  br label %4038

4038:                                             ; preds = %4033
  %4039 = load ptr, ptr %1081, align 8
  %4040 = getelementptr inbounds float, ptr %4039, i64 4
  store ptr %4040, ptr %1081, align 8
  br label %4041

4041:                                             ; preds = %4038
  %4042 = load i32, ptr %1116, align 4
  %4043 = add nsw i32 %4042, 4
  store i32 %4043, ptr %1116, align 4
  br label %4013, !llvm.loop !55

4044:                                             ; preds = %4013
  br label %4045

4045:                                             ; preds = %4059, %4044
  %4046 = load i32, ptr %1116, align 4
  %4047 = load i32, ptr %1075, align 4
  %4048 = icmp slt i32 %4046, %4047
  br i1 %4048, label %4049, label %4062

4049:                                             ; preds = %4045
  %4050 = load ptr, ptr %1081, align 8
  %4051 = load float, ptr %4050, align 4
  %4052 = load float, ptr %1099, align 4
  %4053 = fmul fast float %4051, %4052
  %4054 = load float, ptr %1100, align 4
  %4055 = fadd fast float %4053, %4054
  %4056 = load ptr, ptr %1081, align 8
  store float %4055, ptr %4056, align 4
  %4057 = load ptr, ptr %1081, align 8
  %4058 = getelementptr inbounds float, ptr %4057, i32 1
  store ptr %4058, ptr %1081, align 8
  br label %4059

4059:                                             ; preds = %4049
  %4060 = load i32, ptr %1116, align 4
  %4061 = add nsw i32 %4060, 1
  store i32 %4061, ptr %1116, align 4
  br label %4045, !llvm.loop !56

4062:                                             ; preds = %4045
  br label %4063

4063:                                             ; preds = %4062, %3801
  store ptr %1079, ptr %529, align 8
  %4064 = load ptr, ptr %529, align 8
  store ptr %4064, ptr %98, align 8
  %4065 = load ptr, ptr %98, align 8
  %4066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4065, i32 0, i32 1
  %4067 = load ptr, ptr %4066, align 8
  %4068 = icmp ne ptr %4067, null
  br i1 %4068, label %4069, label %4096

4069:                                             ; preds = %4063
  %4070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4065, i32 0, i32 1
  %4071 = load ptr, ptr %4070, align 8
  store i32 -1, ptr %99, align 4
  %4072 = load i32, ptr %99, align 4
  %4073 = atomicrmw add ptr %4071, i32 %4072 acq_rel, align 4
  store i32 %4073, ptr %100, align 4
  %4074 = load i32, ptr %100, align 4
  %4075 = icmp eq i32 %4074, 1
  br i1 %4075, label %4076, label %4096

4076:                                             ; preds = %4069
  %4077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4065, i32 0, i32 4
  %4078 = load ptr, ptr %4077, align 8
  %4079 = icmp ne ptr %4078, null
  br i1 %4079, label %4080, label %4088

4080:                                             ; preds = %4076
  %4081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4065, i32 0, i32 4
  %4082 = load ptr, ptr %4081, align 8
  %4083 = load ptr, ptr %4065, align 8
  %4084 = load ptr, ptr %4082, align 8
  %4085 = getelementptr inbounds ptr, ptr %4084, i64 3
  %4086 = load ptr, ptr %4085, align 8
  invoke void %4086(ptr noundef nonnull align 8 dereferenceable(8) %4082, ptr noundef %4083)
          to label %4087 unwind label %4106

4087:                                             ; preds = %4080
  br label %4095

4088:                                             ; preds = %4076
  %4089 = load ptr, ptr %4065, align 8
  store ptr %4089, ptr %73, align 8
  %4090 = load ptr, ptr %73, align 8
  %4091 = icmp ne ptr %4090, null
  br i1 %4091, label %4092, label %4094

4092:                                             ; preds = %4088
  %4093 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %4093) #9
  br label %4094

4094:                                             ; preds = %4092, %4088
  br label %4095

4095:                                             ; preds = %4094, %4087
  br label %4096

4096:                                             ; preds = %4095, %4069, %4063
  store ptr null, ptr %4065, align 8
  %4097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4065, i32 0, i32 2
  store i64 0, ptr %4097, align 8
  %4098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4065, i32 0, i32 3
  store i32 0, ptr %4098, align 8
  %4099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4065, i32 0, i32 5
  store i32 0, ptr %4099, align 8
  %4100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4065, i32 0, i32 6
  store i32 0, ptr %4100, align 4
  %4101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4065, i32 0, i32 7
  store i32 0, ptr %4101, align 8
  %4102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4065, i32 0, i32 8
  store i32 0, ptr %4102, align 4
  %4103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4065, i32 0, i32 9
  store i32 0, ptr %4103, align 8
  %4104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4065, i32 0, i32 10
  store i64 0, ptr %4104, align 8
  %4105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4065, i32 0, i32 1
  store ptr null, ptr %4105, align 8
  br label %4109

4106:                                             ; preds = %4080
  %4107 = landingpad { ptr, i32 }
          catch ptr null
  %4108 = extractvalue { ptr, i32 } %4107, 0
  call void @__clang_call_terminate(ptr %4108) #10
  unreachable

4109:                                             ; preds = %4096
  store ptr %1078, ptr %527, align 8
  %4110 = load ptr, ptr %527, align 8
  store ptr %4110, ptr %104, align 8
  %4111 = load ptr, ptr %104, align 8
  %4112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4111, i32 0, i32 1
  %4113 = load ptr, ptr %4112, align 8
  %4114 = icmp ne ptr %4113, null
  br i1 %4114, label %4115, label %4142

4115:                                             ; preds = %4109
  %4116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4111, i32 0, i32 1
  %4117 = load ptr, ptr %4116, align 8
  store i32 -1, ptr %105, align 4
  %4118 = load i32, ptr %105, align 4
  %4119 = atomicrmw add ptr %4117, i32 %4118 acq_rel, align 4
  store i32 %4119, ptr %106, align 4
  %4120 = load i32, ptr %106, align 4
  %4121 = icmp eq i32 %4120, 1
  br i1 %4121, label %4122, label %4142

4122:                                             ; preds = %4115
  %4123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4111, i32 0, i32 4
  %4124 = load ptr, ptr %4123, align 8
  %4125 = icmp ne ptr %4124, null
  br i1 %4125, label %4126, label %4134

4126:                                             ; preds = %4122
  %4127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4111, i32 0, i32 4
  %4128 = load ptr, ptr %4127, align 8
  %4129 = load ptr, ptr %4111, align 8
  %4130 = load ptr, ptr %4128, align 8
  %4131 = getelementptr inbounds ptr, ptr %4130, i64 3
  %4132 = load ptr, ptr %4131, align 8
  invoke void %4132(ptr noundef nonnull align 8 dereferenceable(8) %4128, ptr noundef %4129)
          to label %4133 unwind label %4152

4133:                                             ; preds = %4126
  br label %4141

4134:                                             ; preds = %4122
  %4135 = load ptr, ptr %4111, align 8
  store ptr %4135, ptr %71, align 8
  %4136 = load ptr, ptr %71, align 8
  %4137 = icmp ne ptr %4136, null
  br i1 %4137, label %4138, label %4140

4138:                                             ; preds = %4134
  %4139 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %4139) #9
  br label %4140

4140:                                             ; preds = %4138, %4134
  br label %4141

4141:                                             ; preds = %4140, %4133
  br label %4142

4142:                                             ; preds = %4141, %4115, %4109
  store ptr null, ptr %4111, align 8
  %4143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4111, i32 0, i32 2
  store i64 0, ptr %4143, align 8
  %4144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4111, i32 0, i32 3
  store i32 0, ptr %4144, align 8
  %4145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4111, i32 0, i32 5
  store i32 0, ptr %4145, align 8
  %4146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4111, i32 0, i32 6
  store i32 0, ptr %4146, align 4
  %4147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4111, i32 0, i32 7
  store i32 0, ptr %4147, align 8
  %4148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4111, i32 0, i32 8
  store i32 0, ptr %4148, align 4
  %4149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4111, i32 0, i32 9
  store i32 0, ptr %4149, align 8
  %4150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4111, i32 0, i32 10
  store i64 0, ptr %4150, align 8
  %4151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4111, i32 0, i32 1
  store ptr null, ptr %4151, align 8
  br label %4155

4152:                                             ; preds = %4126
  %4153 = landingpad { ptr, i32 }
          catch ptr null
  %4154 = extractvalue { ptr, i32 } %4153, 0
  call void @__clang_call_terminate(ptr %4154) #10
  unreachable

4155:                                             ; preds = %4142
  store ptr %1077, ptr %525, align 8
  %4156 = load ptr, ptr %525, align 8
  store ptr %4156, ptr %110, align 8
  %4157 = load ptr, ptr %110, align 8
  %4158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4157, i32 0, i32 1
  %4159 = load ptr, ptr %4158, align 8
  %4160 = icmp ne ptr %4159, null
  br i1 %4160, label %4161, label %4188

4161:                                             ; preds = %4155
  %4162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4157, i32 0, i32 1
  %4163 = load ptr, ptr %4162, align 8
  store i32 -1, ptr %111, align 4
  %4164 = load i32, ptr %111, align 4
  %4165 = atomicrmw add ptr %4163, i32 %4164 acq_rel, align 4
  store i32 %4165, ptr %112, align 4
  %4166 = load i32, ptr %112, align 4
  %4167 = icmp eq i32 %4166, 1
  br i1 %4167, label %4168, label %4188

4168:                                             ; preds = %4161
  %4169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4157, i32 0, i32 4
  %4170 = load ptr, ptr %4169, align 8
  %4171 = icmp ne ptr %4170, null
  br i1 %4171, label %4172, label %4180

4172:                                             ; preds = %4168
  %4173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4157, i32 0, i32 4
  %4174 = load ptr, ptr %4173, align 8
  %4175 = load ptr, ptr %4157, align 8
  %4176 = load ptr, ptr %4174, align 8
  %4177 = getelementptr inbounds ptr, ptr %4176, i64 3
  %4178 = load ptr, ptr %4177, align 8
  invoke void %4178(ptr noundef nonnull align 8 dereferenceable(8) %4174, ptr noundef %4175)
          to label %4179 unwind label %4198

4179:                                             ; preds = %4172
  br label %4187

4180:                                             ; preds = %4168
  %4181 = load ptr, ptr %4157, align 8
  store ptr %4181, ptr %69, align 8
  %4182 = load ptr, ptr %69, align 8
  %4183 = icmp ne ptr %4182, null
  br i1 %4183, label %4184, label %4186

4184:                                             ; preds = %4180
  %4185 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %4185) #9
  br label %4186

4186:                                             ; preds = %4184, %4180
  br label %4187

4187:                                             ; preds = %4186, %4179
  br label %4188

4188:                                             ; preds = %4187, %4161, %4155
  store ptr null, ptr %4157, align 8
  %4189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4157, i32 0, i32 2
  store i64 0, ptr %4189, align 8
  %4190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4157, i32 0, i32 3
  store i32 0, ptr %4190, align 8
  %4191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4157, i32 0, i32 5
  store i32 0, ptr %4191, align 8
  %4192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4157, i32 0, i32 6
  store i32 0, ptr %4192, align 4
  %4193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4157, i32 0, i32 7
  store i32 0, ptr %4193, align 8
  %4194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4157, i32 0, i32 8
  store i32 0, ptr %4194, align 4
  %4195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4157, i32 0, i32 9
  store i32 0, ptr %4195, align 8
  %4196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4157, i32 0, i32 10
  store i64 0, ptr %4196, align 8
  %4197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4157, i32 0, i32 1
  store ptr null, ptr %4197, align 8
  br label %4201

4198:                                             ; preds = %4172
  %4199 = landingpad { ptr, i32 }
          catch ptr null
  %4200 = extractvalue { ptr, i32 } %4199, 0
  call void @__clang_call_terminate(ptr %4200) #10
  unreachable

4201:                                             ; preds = %4188
  br label %4202

4202:                                             ; preds = %4201
  %4203 = load i32, ptr %1076, align 4
  %4204 = add nsw i32 %4203, 1
  store i32 %4204, ptr %1076, align 4
  br label %2783, !llvm.loop !57

4205:                                             ; preds = %3001, %2948
  store ptr %1078, ptr %526, align 8
  %4206 = load ptr, ptr %526, align 8
  store ptr %4206, ptr %107, align 8
  %4207 = load ptr, ptr %107, align 8
  %4208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4207, i32 0, i32 1
  %4209 = load ptr, ptr %4208, align 8
  %4210 = icmp ne ptr %4209, null
  br i1 %4210, label %4211, label %4238

4211:                                             ; preds = %4205
  %4212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4207, i32 0, i32 1
  %4213 = load ptr, ptr %4212, align 8
  store i32 -1, ptr %108, align 4
  %4214 = load i32, ptr %108, align 4
  %4215 = atomicrmw add ptr %4213, i32 %4214 acq_rel, align 4
  store i32 %4215, ptr %109, align 4
  %4216 = load i32, ptr %109, align 4
  %4217 = icmp eq i32 %4216, 1
  br i1 %4217, label %4218, label %4238

4218:                                             ; preds = %4211
  %4219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4207, i32 0, i32 4
  %4220 = load ptr, ptr %4219, align 8
  %4221 = icmp ne ptr %4220, null
  br i1 %4221, label %4222, label %4230

4222:                                             ; preds = %4218
  %4223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4207, i32 0, i32 4
  %4224 = load ptr, ptr %4223, align 8
  %4225 = load ptr, ptr %4207, align 8
  %4226 = load ptr, ptr %4224, align 8
  %4227 = getelementptr inbounds ptr, ptr %4226, i64 3
  %4228 = load ptr, ptr %4227, align 8
  invoke void %4228(ptr noundef nonnull align 8 dereferenceable(8) %4224, ptr noundef %4225)
          to label %4229 unwind label %4248

4229:                                             ; preds = %4222
  br label %4237

4230:                                             ; preds = %4218
  %4231 = load ptr, ptr %4207, align 8
  store ptr %4231, ptr %70, align 8
  %4232 = load ptr, ptr %70, align 8
  %4233 = icmp ne ptr %4232, null
  br i1 %4233, label %4234, label %4236

4234:                                             ; preds = %4230
  %4235 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %4235) #9
  br label %4236

4236:                                             ; preds = %4234, %4230
  br label %4237

4237:                                             ; preds = %4236, %4229
  br label %4238

4238:                                             ; preds = %4237, %4211, %4205
  store ptr null, ptr %4207, align 8
  %4239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4207, i32 0, i32 2
  store i64 0, ptr %4239, align 8
  %4240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4207, i32 0, i32 3
  store i32 0, ptr %4240, align 8
  %4241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4207, i32 0, i32 5
  store i32 0, ptr %4241, align 8
  %4242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4207, i32 0, i32 6
  store i32 0, ptr %4242, align 4
  %4243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4207, i32 0, i32 7
  store i32 0, ptr %4243, align 8
  %4244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4207, i32 0, i32 8
  store i32 0, ptr %4244, align 4
  %4245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4207, i32 0, i32 9
  store i32 0, ptr %4245, align 8
  %4246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4207, i32 0, i32 10
  store i64 0, ptr %4246, align 8
  %4247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4207, i32 0, i32 1
  store ptr null, ptr %4247, align 8
  br label %4251

4248:                                             ; preds = %4222
  %4249 = landingpad { ptr, i32 }
          catch ptr null
  %4250 = extractvalue { ptr, i32 } %4249, 0
  call void @__clang_call_terminate(ptr %4250) #10
  unreachable

4251:                                             ; preds = %4238
  br label %4252

4252:                                             ; preds = %4251, %2944
  store ptr %1077, ptr %524, align 8
  %4253 = load ptr, ptr %524, align 8
  store ptr %4253, ptr %113, align 8
  %4254 = load ptr, ptr %113, align 8
  %4255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4254, i32 0, i32 1
  %4256 = load ptr, ptr %4255, align 8
  %4257 = icmp ne ptr %4256, null
  br i1 %4257, label %4258, label %4285

4258:                                             ; preds = %4252
  %4259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4254, i32 0, i32 1
  %4260 = load ptr, ptr %4259, align 8
  store i32 -1, ptr %114, align 4
  %4261 = load i32, ptr %114, align 4
  %4262 = atomicrmw add ptr %4260, i32 %4261 acq_rel, align 4
  store i32 %4262, ptr %115, align 4
  %4263 = load i32, ptr %115, align 4
  %4264 = icmp eq i32 %4263, 1
  br i1 %4264, label %4265, label %4285

4265:                                             ; preds = %4258
  %4266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4254, i32 0, i32 4
  %4267 = load ptr, ptr %4266, align 8
  %4268 = icmp ne ptr %4267, null
  br i1 %4268, label %4269, label %4277

4269:                                             ; preds = %4265
  %4270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4254, i32 0, i32 4
  %4271 = load ptr, ptr %4270, align 8
  %4272 = load ptr, ptr %4254, align 8
  %4273 = load ptr, ptr %4271, align 8
  %4274 = getelementptr inbounds ptr, ptr %4273, i64 3
  %4275 = load ptr, ptr %4274, align 8
  invoke void %4275(ptr noundef nonnull align 8 dereferenceable(8) %4271, ptr noundef %4272)
          to label %4276 unwind label %4295

4276:                                             ; preds = %4269
  br label %4284

4277:                                             ; preds = %4265
  %4278 = load ptr, ptr %4254, align 8
  store ptr %4278, ptr %68, align 8
  %4279 = load ptr, ptr %68, align 8
  %4280 = icmp ne ptr %4279, null
  br i1 %4280, label %4281, label %4283

4281:                                             ; preds = %4277
  %4282 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %4282) #9
  br label %4283

4283:                                             ; preds = %4281, %4277
  br label %4284

4284:                                             ; preds = %4283, %4276
  br label %4285

4285:                                             ; preds = %4284, %4258, %4252
  store ptr null, ptr %4254, align 8
  %4286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4254, i32 0, i32 2
  store i64 0, ptr %4286, align 8
  %4287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4254, i32 0, i32 3
  store i32 0, ptr %4287, align 8
  %4288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4254, i32 0, i32 5
  store i32 0, ptr %4288, align 8
  %4289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4254, i32 0, i32 6
  store i32 0, ptr %4289, align 4
  %4290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4254, i32 0, i32 7
  store i32 0, ptr %4290, align 8
  %4291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4254, i32 0, i32 8
  store i32 0, ptr %4291, align 4
  %4292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4254, i32 0, i32 9
  store i32 0, ptr %4292, align 8
  %4293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4254, i32 0, i32 10
  store i64 0, ptr %4293, align 8
  %4294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4254, i32 0, i32 1
  store ptr null, ptr %4294, align 8
  br label %4298

4295:                                             ; preds = %4269
  %4296 = landingpad { ptr, i32 }
          catch ptr null
  %4297 = extractvalue { ptr, i32 } %4296, 0
  call void @__clang_call_terminate(ptr %4297) #10
  unreachable

4298:                                             ; preds = %4285
  br label %6362

4299:                                             ; preds = %2783
  store i32 0, ptr %1005, align 4
  br label %6360

4300:                                             ; preds = %2773
  %4301 = load i32, ptr %1009, align 4
  %4302 = icmp eq i32 %4301, 3
  br i1 %4302, label %4306, label %4303

4303:                                             ; preds = %4300
  %4304 = load i32, ptr %1009, align 4
  %4305 = icmp eq i32 %4304, 4
  br i1 %4305, label %4306, label %6359

4306:                                             ; preds = %4303, %4300
  %4307 = load ptr, ptr %1007, align 8
  %4308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4307, i32 0, i32 6
  %4309 = load i32, ptr %4308, align 4
  store i32 %4309, ptr %1126, align 4
  %4310 = load ptr, ptr %1007, align 8
  %4311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4310, i32 0, i32 7
  %4312 = load i32, ptr %4311, align 8
  store i32 %4312, ptr %1127, align 4
  %4313 = load ptr, ptr %1007, align 8
  %4314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4313, i32 0, i32 8
  %4315 = load i32, ptr %4314, align 4
  store i32 %4315, ptr %1128, align 4
  %4316 = load i32, ptr %1126, align 4
  %4317 = load i32, ptr %1127, align 4
  %4318 = mul nsw i32 %4316, %4317
  %4319 = load i32, ptr %1128, align 4
  %4320 = mul nsw i32 %4318, %4319
  store i32 %4320, ptr %1129, align 4
  store i32 0, ptr %1130, align 4
  br label %4321

4321:                                             ; preds = %6214, %4306
  %4322 = load i32, ptr %1130, align 4
  %4323 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %1177, i32 0, i32 1
  %4324 = load i32, ptr %4323, align 8
  %4325 = icmp slt i32 %4322, %4324
  br i1 %4325, label %4326, label %6358

4326:                                             ; preds = %4321
  %4327 = load ptr, ptr %1007, align 8
  %4328 = load i32, ptr %1130, align 4
  %4329 = load i32, ptr %1010, align 4
  %4330 = mul nsw i32 %4328, %4329
  %4331 = load i32, ptr %1010, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  store ptr %1131, ptr %503, align 8, !noalias !58
  store ptr %4327, ptr %504, align 8, !noalias !58
  store i32 %4330, ptr %505, align 4, !noalias !58
  store i32 %4331, ptr %506, align 4, !noalias !58
  %4332 = load ptr, ptr %504, align 8, !noalias !58
  store i1 false, ptr %507, align 1, !noalias !58
  %4333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4332, i32 0, i32 6
  %4334 = load i32, ptr %4333, align 4
  %4335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4332, i32 0, i32 7
  %4336 = load i32, ptr %4335, align 8
  %4337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4332, i32 0, i32 8
  %4338 = load i32, ptr %4337, align 4
  %4339 = load i32, ptr %506, align 4, !noalias !58
  %4340 = load ptr, ptr %4332, align 8
  %4341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4332, i32 0, i32 10
  %4342 = load i64, ptr %4341, align 8
  %4343 = load i32, ptr %505, align 4, !noalias !58
  %4344 = sext i32 %4343 to i64
  %4345 = mul i64 %4342, %4344
  %4346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4332, i32 0, i32 2
  %4347 = load i64, ptr %4346, align 8
  %4348 = mul i64 %4345, %4347
  %4349 = getelementptr inbounds i8, ptr %4340, i64 %4348
  %4350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4332, i32 0, i32 2
  %4351 = load i64, ptr %4350, align 8
  %4352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4332, i32 0, i32 3
  %4353 = load i32, ptr %4352, align 8
  %4354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4332, i32 0, i32 4
  %4355 = load ptr, ptr %4354, align 8
  store ptr %1131, ptr %36, align 8
  store i32 %4334, ptr %37, align 4
  store i32 %4336, ptr %38, align 4
  store i32 %4338, ptr %39, align 4
  store i32 %4339, ptr %40, align 4
  store ptr %4349, ptr %41, align 8
  store i64 %4351, ptr %42, align 8
  store i32 %4353, ptr %43, align 4
  store ptr %4355, ptr %44, align 8
  %4356 = load ptr, ptr %36, align 8
  %4357 = load ptr, ptr %41, align 8
  store ptr %4357, ptr %4356, align 8
  %4358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4356, i32 0, i32 1
  store ptr null, ptr %4358, align 8
  %4359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4356, i32 0, i32 2
  %4360 = load i64, ptr %42, align 8
  store i64 %4360, ptr %4359, align 8
  %4361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4356, i32 0, i32 3
  %4362 = load i32, ptr %43, align 4
  store i32 %4362, ptr %4361, align 8
  %4363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4356, i32 0, i32 4
  %4364 = load ptr, ptr %44, align 8
  store ptr %4364, ptr %4363, align 8
  %4365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4356, i32 0, i32 5
  store i32 4, ptr %4365, align 8
  %4366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4356, i32 0, i32 6
  %4367 = load i32, ptr %37, align 4
  store i32 %4367, ptr %4366, align 4
  %4368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4356, i32 0, i32 7
  %4369 = load i32, ptr %38, align 4
  store i32 %4369, ptr %4368, align 8
  %4370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4356, i32 0, i32 8
  %4371 = load i32, ptr %39, align 4
  store i32 %4371, ptr %4370, align 4
  %4372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4356, i32 0, i32 9
  %4373 = load i32, ptr %40, align 4
  store i32 %4373, ptr %4372, align 8
  %4374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4356, i32 0, i32 6
  %4375 = load i32, ptr %4374, align 4
  %4376 = sext i32 %4375 to i64
  %4377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4356, i32 0, i32 7
  %4378 = load i32, ptr %4377, align 8
  %4379 = sext i32 %4378 to i64
  %4380 = mul i64 %4376, %4379
  %4381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4356, i32 0, i32 8
  %4382 = load i32, ptr %4381, align 4
  %4383 = sext i32 %4382 to i64
  %4384 = mul i64 %4380, %4383
  %4385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4356, i32 0, i32 2
  %4386 = load i64, ptr %4385, align 8
  %4387 = mul i64 %4384, %4386
  store i64 %4387, ptr %34, align 8
  store i32 16, ptr %35, align 4
  %4388 = load i64, ptr %34, align 8
  %4389 = load i32, ptr %35, align 4
  %4390 = sext i32 %4389 to i64
  %4391 = add i64 %4388, %4390
  %4392 = sub i64 %4391, 1
  %4393 = load i32, ptr %35, align 4
  %4394 = sub nsw i32 0, %4393
  %4395 = sext i32 %4394 to i64
  %4396 = and i64 %4392, %4395
  %4397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4356, i32 0, i32 2
  %4398 = load i64, ptr %4397, align 8
  %4399 = udiv i64 %4396, %4398
  %4400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4356, i32 0, i32 10
  store i64 %4399, ptr %4400, align 8
  %4401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4332, i32 0, i32 5
  %4402 = load i32, ptr %4401, align 8
  %4403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1131, i32 0, i32 5
  store i32 %4402, ptr %4403, align 8, !alias.scope !58
  store i1 true, ptr %507, align 1, !noalias !58
  %4404 = load i1, ptr %507, align 1, !noalias !58
  br i1 %4404, label %4452, label %4405

4405:                                             ; preds = %4326
  store ptr %1131, ptr %502, align 8, !noalias !58
  %4406 = load ptr, ptr %502, align 8, !noalias !58
  store ptr %4406, ptr %152, align 8
  %4407 = load ptr, ptr %152, align 8
  %4408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4407, i32 0, i32 1
  %4409 = load ptr, ptr %4408, align 8
  %4410 = icmp ne ptr %4409, null
  br i1 %4410, label %4411, label %4438

4411:                                             ; preds = %4405
  %4412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4407, i32 0, i32 1
  %4413 = load ptr, ptr %4412, align 8
  store i32 -1, ptr %153, align 4
  %4414 = load i32, ptr %153, align 4
  %4415 = atomicrmw add ptr %4413, i32 %4414 acq_rel, align 4
  store i32 %4415, ptr %154, align 4
  %4416 = load i32, ptr %154, align 4
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
  store ptr %4431, ptr %55, align 8
  %4432 = load ptr, ptr %55, align 8
  %4433 = icmp ne ptr %4432, null
  br i1 %4433, label %4434, label %4436

4434:                                             ; preds = %4430
  %4435 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %4435) #9
  br label %4436

4436:                                             ; preds = %4434, %4430
  br label %4437

4437:                                             ; preds = %4436, %4429
  br label %4438

4438:                                             ; preds = %4437, %4411, %4405
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
  br label %4452

4452:                                             ; preds = %4451, %4326
  %4453 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %1177, i32 0, i32 5
  %4454 = load i32, ptr %1130, align 4
  %4455 = load i32, ptr %1010, align 4
  %4456 = mul nsw i32 %4454, %4455
  %4457 = load i32, ptr %1010, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  store ptr %1132, ptr %993, align 8, !noalias !61
  store ptr %4453, ptr %994, align 8, !noalias !61
  store i32 %4456, ptr %995, align 4, !noalias !61
  store i32 %4457, ptr %996, align 4, !noalias !61
  %4458 = load ptr, ptr %994, align 8, !noalias !61
  %4459 = load i32, ptr %996, align 4, !noalias !61
  %4460 = load ptr, ptr %4458, align 8
  %4461 = load i32, ptr %995, align 4, !noalias !61
  %4462 = sext i32 %4461 to i64
  %4463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 2
  %4464 = load i64, ptr %4463, align 8
  %4465 = mul i64 %4462, %4464
  %4466 = getelementptr inbounds i8, ptr %4460, i64 %4465
  %4467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 2
  %4468 = load i64, ptr %4467, align 8
  %4469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 3
  %4470 = load i32, ptr %4469, align 8
  %4471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4458, i32 0, i32 4
  %4472 = load ptr, ptr %4471, align 8
  store ptr %1132, ptr %455, align 8
  store i32 %4459, ptr %456, align 4
  store ptr %4466, ptr %457, align 8
  store i64 %4468, ptr %458, align 8
  store i32 %4470, ptr %459, align 4
  store ptr %4472, ptr %460, align 8
  %4473 = load ptr, ptr %455, align 8
  %4474 = load ptr, ptr %457, align 8
  store ptr %4474, ptr %4473, align 8
  %4475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 1
  store ptr null, ptr %4475, align 8
  %4476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 2
  %4477 = load i64, ptr %458, align 8
  store i64 %4477, ptr %4476, align 8
  %4478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 3
  %4479 = load i32, ptr %459, align 4
  store i32 %4479, ptr %4478, align 8
  %4480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 4
  %4481 = load ptr, ptr %460, align 8
  store ptr %4481, ptr %4480, align 8
  %4482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 5
  store i32 1, ptr %4482, align 8
  %4483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 6
  %4484 = load i32, ptr %456, align 4
  store i32 %4484, ptr %4483, align 4
  %4485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 7
  store i32 1, ptr %4485, align 8
  %4486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 8
  store i32 1, ptr %4486, align 4
  %4487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 9
  store i32 1, ptr %4487, align 8
  %4488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 6
  %4489 = load i32, ptr %4488, align 4
  %4490 = sext i32 %4489 to i64
  %4491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4473, i32 0, i32 10
  store i64 %4490, ptr %4491, align 8
  br label %4492

4492:                                             ; preds = %4452
  %4493 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %1177, i32 0, i32 6
  %4494 = load i32, ptr %1130, align 4
  %4495 = load i32, ptr %1010, align 4
  %4496 = mul nsw i32 %4494, %4495
  %4497 = load i32, ptr %1010, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  store ptr %1133, ptr %997, align 8, !noalias !64
  store ptr %4493, ptr %998, align 8, !noalias !64
  store i32 %4496, ptr %999, align 4, !noalias !64
  store i32 %4497, ptr %1000, align 4, !noalias !64
  %4498 = load ptr, ptr %998, align 8, !noalias !64
  %4499 = load i32, ptr %1000, align 4, !noalias !64
  %4500 = load ptr, ptr %4498, align 8
  %4501 = load i32, ptr %999, align 4, !noalias !64
  %4502 = sext i32 %4501 to i64
  %4503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4498, i32 0, i32 2
  %4504 = load i64, ptr %4503, align 8
  %4505 = mul i64 %4502, %4504
  %4506 = getelementptr inbounds i8, ptr %4500, i64 %4505
  %4507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4498, i32 0, i32 2
  %4508 = load i64, ptr %4507, align 8
  %4509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4498, i32 0, i32 3
  %4510 = load i32, ptr %4509, align 8
  %4511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4498, i32 0, i32 4
  %4512 = load ptr, ptr %4511, align 8
  store ptr %1133, ptr %449, align 8
  store i32 %4499, ptr %450, align 4
  store ptr %4506, ptr %451, align 8
  store i64 %4508, ptr %452, align 8
  store i32 %4510, ptr %453, align 4
  store ptr %4512, ptr %454, align 8
  %4513 = load ptr, ptr %449, align 8
  %4514 = load ptr, ptr %451, align 8
  store ptr %4514, ptr %4513, align 8
  %4515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4513, i32 0, i32 1
  store ptr null, ptr %4515, align 8
  %4516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4513, i32 0, i32 2
  %4517 = load i64, ptr %452, align 8
  store i64 %4517, ptr %4516, align 8
  %4518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4513, i32 0, i32 3
  %4519 = load i32, ptr %453, align 4
  store i32 %4519, ptr %4518, align 8
  %4520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4513, i32 0, i32 4
  %4521 = load ptr, ptr %454, align 8
  store ptr %4521, ptr %4520, align 8
  %4522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4513, i32 0, i32 5
  store i32 1, ptr %4522, align 8
  %4523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4513, i32 0, i32 6
  %4524 = load i32, ptr %450, align 4
  store i32 %4524, ptr %4523, align 4
  %4525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4513, i32 0, i32 7
  store i32 1, ptr %4525, align 8
  %4526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4513, i32 0, i32 8
  store i32 1, ptr %4526, align 4
  %4527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4513, i32 0, i32 9
  store i32 1, ptr %4527, align 8
  %4528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4513, i32 0, i32 6
  %4529 = load i32, ptr %4528, align 4
  %4530 = sext i32 %4529 to i64
  %4531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4513, i32 0, i32 10
  store i64 %4530, ptr %4531, align 8
  br label %4532

4532:                                             ; preds = %4492
  store float 0.000000e+00, ptr %1134, align 4
  store i32 0, ptr %1135, align 4
  br label %4533

4533:                                             ; preds = %4975, %4532
  %4534 = load i32, ptr %1135, align 4
  %4535 = load i32, ptr %1010, align 4
  %4536 = icmp slt i32 %4534, %4535
  br i1 %4536, label %4537, label %4978

4537:                                             ; preds = %4533
  %4538 = load i32, ptr %1135, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  store ptr %1137, ptr %488, align 8, !noalias !67
  store ptr %1131, ptr %489, align 8, !noalias !67
  store i32 %4538, ptr %490, align 4, !noalias !67
  %4539 = load ptr, ptr %489, align 8, !noalias !67
  store i1 false, ptr %491, align 1, !noalias !67
  %4540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4539, i32 0, i32 6
  %4541 = load i32, ptr %4540, align 4
  %4542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4539, i32 0, i32 7
  %4543 = load i32, ptr %4542, align 8
  %4544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4539, i32 0, i32 8
  %4545 = load i32, ptr %4544, align 4
  %4546 = load ptr, ptr %4539, align 8
  %4547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4539, i32 0, i32 10
  %4548 = load i64, ptr %4547, align 8
  %4549 = load i32, ptr %490, align 4, !noalias !67
  %4550 = sext i32 %4549 to i64
  %4551 = mul i64 %4548, %4550
  %4552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4539, i32 0, i32 2
  %4553 = load i64, ptr %4552, align 8
  %4554 = mul i64 %4551, %4553
  %4555 = getelementptr inbounds i8, ptr %4546, i64 %4554
  %4556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4539, i32 0, i32 2
  %4557 = load i64, ptr %4556, align 8
  %4558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4539, i32 0, i32 3
  %4559 = load i32, ptr %4558, align 8
  %4560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4539, i32 0, i32 4
  %4561 = load ptr, ptr %4560, align 8
  store ptr %1137, ptr %26, align 8
  store i32 %4541, ptr %27, align 4
  store i32 %4543, ptr %28, align 4
  store i32 %4545, ptr %29, align 4
  store ptr %4555, ptr %30, align 8
  store i64 %4557, ptr %31, align 8
  store i32 %4559, ptr %32, align 4
  store ptr %4561, ptr %33, align 8
  %4562 = load ptr, ptr %26, align 8
  %4563 = load ptr, ptr %30, align 8
  store ptr %4563, ptr %4562, align 8
  %4564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4562, i32 0, i32 1
  store ptr null, ptr %4564, align 8
  %4565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4562, i32 0, i32 2
  %4566 = load i64, ptr %31, align 8
  store i64 %4566, ptr %4565, align 8
  %4567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4562, i32 0, i32 3
  %4568 = load i32, ptr %32, align 4
  store i32 %4568, ptr %4567, align 8
  %4569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4562, i32 0, i32 4
  %4570 = load ptr, ptr %33, align 8
  store ptr %4570, ptr %4569, align 8
  %4571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4562, i32 0, i32 5
  store i32 3, ptr %4571, align 8
  %4572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4562, i32 0, i32 6
  %4573 = load i32, ptr %27, align 4
  store i32 %4573, ptr %4572, align 4
  %4574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4562, i32 0, i32 7
  %4575 = load i32, ptr %28, align 4
  store i32 %4575, ptr %4574, align 8
  %4576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4562, i32 0, i32 8
  store i32 1, ptr %4576, align 4
  %4577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4562, i32 0, i32 9
  %4578 = load i32, ptr %29, align 4
  store i32 %4578, ptr %4577, align 8
  %4579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4562, i32 0, i32 6
  %4580 = load i32, ptr %4579, align 4
  %4581 = sext i32 %4580 to i64
  %4582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4562, i32 0, i32 7
  %4583 = load i32, ptr %4582, align 8
  %4584 = sext i32 %4583 to i64
  %4585 = mul i64 %4581, %4584
  %4586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4562, i32 0, i32 2
  %4587 = load i64, ptr %4586, align 8
  %4588 = mul i64 %4585, %4587
  store i64 %4588, ptr %24, align 8
  store i32 16, ptr %25, align 4
  %4589 = load i64, ptr %24, align 8
  %4590 = load i32, ptr %25, align 4
  %4591 = sext i32 %4590 to i64
  %4592 = add i64 %4589, %4591
  %4593 = sub i64 %4592, 1
  %4594 = load i32, ptr %25, align 4
  %4595 = sub nsw i32 0, %4594
  %4596 = sext i32 %4595 to i64
  %4597 = and i64 %4593, %4596
  %4598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4562, i32 0, i32 2
  %4599 = load i64, ptr %4598, align 8
  %4600 = udiv i64 %4597, %4599
  %4601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4562, i32 0, i32 10
  store i64 %4600, ptr %4601, align 8
  %4602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4539, i32 0, i32 5
  %4603 = load i32, ptr %4602, align 8
  %4604 = sub nsw i32 %4603, 1
  %4605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1137, i32 0, i32 5
  store i32 %4604, ptr %4605, align 8, !alias.scope !67
  %4606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4539, i32 0, i32 5
  %4607 = load i32, ptr %4606, align 8
  %4608 = icmp eq i32 %4607, 4
  br i1 %4608, label %4609, label %4618

4609:                                             ; preds = %4537
  %4610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4539, i32 0, i32 6
  %4611 = load i32, ptr %4610, align 4
  %4612 = sext i32 %4611 to i64
  %4613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4539, i32 0, i32 7
  %4614 = load i32, ptr %4613, align 8
  %4615 = sext i32 %4614 to i64
  %4616 = mul i64 %4612, %4615
  %4617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1137, i32 0, i32 10
  store i64 %4616, ptr %4617, align 8, !alias.scope !67
  br label %4618

4618:                                             ; preds = %4609, %4537
  store i1 true, ptr %491, align 1, !noalias !67
  %4619 = load i1, ptr %491, align 1, !noalias !67
  br i1 %4619, label %4667, label %4620

4620:                                             ; preds = %4618
  store ptr %1137, ptr %487, align 8, !noalias !67
  %4621 = load ptr, ptr %487, align 8, !noalias !67
  store ptr %4621, ptr %161, align 8
  %4622 = load ptr, ptr %161, align 8
  %4623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 1
  %4624 = load ptr, ptr %4623, align 8
  %4625 = icmp ne ptr %4624, null
  br i1 %4625, label %4626, label %4653

4626:                                             ; preds = %4620
  %4627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 1
  %4628 = load ptr, ptr %4627, align 8
  store i32 -1, ptr %162, align 4
  %4629 = load i32, ptr %162, align 4
  %4630 = atomicrmw add ptr %4628, i32 %4629 acq_rel, align 4
  store i32 %4630, ptr %163, align 4
  %4631 = load i32, ptr %163, align 4
  %4632 = icmp eq i32 %4631, 1
  br i1 %4632, label %4633, label %4653

4633:                                             ; preds = %4626
  %4634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 4
  %4635 = load ptr, ptr %4634, align 8
  %4636 = icmp ne ptr %4635, null
  br i1 %4636, label %4637, label %4645

4637:                                             ; preds = %4633
  %4638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 4
  %4639 = load ptr, ptr %4638, align 8
  %4640 = load ptr, ptr %4622, align 8
  %4641 = load ptr, ptr %4639, align 8
  %4642 = getelementptr inbounds ptr, ptr %4641, i64 3
  %4643 = load ptr, ptr %4642, align 8
  invoke void %4643(ptr noundef nonnull align 8 dereferenceable(8) %4639, ptr noundef %4640)
          to label %4644 unwind label %4663

4644:                                             ; preds = %4637
  br label %4652

4645:                                             ; preds = %4633
  %4646 = load ptr, ptr %4622, align 8
  store ptr %4646, ptr %52, align 8
  %4647 = load ptr, ptr %52, align 8
  %4648 = icmp ne ptr %4647, null
  br i1 %4648, label %4649, label %4651

4649:                                             ; preds = %4645
  %4650 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %4650) #9
  br label %4651

4651:                                             ; preds = %4649, %4645
  br label %4652

4652:                                             ; preds = %4651, %4644
  br label %4653

4653:                                             ; preds = %4652, %4626, %4620
  store ptr null, ptr %4622, align 8
  %4654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 2
  store i64 0, ptr %4654, align 8
  %4655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 3
  store i32 0, ptr %4655, align 8
  %4656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 5
  store i32 0, ptr %4656, align 8
  %4657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 6
  store i32 0, ptr %4657, align 4
  %4658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 7
  store i32 0, ptr %4658, align 8
  %4659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 8
  store i32 0, ptr %4659, align 4
  %4660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 9
  store i32 0, ptr %4660, align 8
  %4661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 10
  store i64 0, ptr %4661, align 8
  %4662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4622, i32 0, i32 1
  store ptr null, ptr %4662, align 8
  br label %4666

4663:                                             ; preds = %4637
  %4664 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %4665 = extractvalue { ptr, i32 } %4664, 0
  call void @__clang_call_terminate(ptr %4665) #10
  unreachable

4666:                                             ; preds = %4653
  br label %4667

4667:                                             ; preds = %4666, %4618
  br label %4668

4668:                                             ; preds = %4667
  store ptr %1137, ptr %485, align 8
  %4669 = load ptr, ptr %485, align 8
  %4670 = load ptr, ptr %4669, align 8
  br label %4671

4671:                                             ; preds = %4668
  store ptr %1137, ptr %523, align 8
  %4672 = load ptr, ptr %523, align 8
  store ptr %4672, ptr %116, align 8
  %4673 = load ptr, ptr %116, align 8
  %4674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4673, i32 0, i32 1
  %4675 = load ptr, ptr %4674, align 8
  %4676 = icmp ne ptr %4675, null
  br i1 %4676, label %4677, label %4704

4677:                                             ; preds = %4671
  %4678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4673, i32 0, i32 1
  %4679 = load ptr, ptr %4678, align 8
  store i32 -1, ptr %117, align 4
  %4680 = load i32, ptr %117, align 4
  %4681 = atomicrmw add ptr %4679, i32 %4680 acq_rel, align 4
  store i32 %4681, ptr %118, align 4
  %4682 = load i32, ptr %118, align 4
  %4683 = icmp eq i32 %4682, 1
  br i1 %4683, label %4684, label %4704

4684:                                             ; preds = %4677
  %4685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4673, i32 0, i32 4
  %4686 = load ptr, ptr %4685, align 8
  %4687 = icmp ne ptr %4686, null
  br i1 %4687, label %4688, label %4696

4688:                                             ; preds = %4684
  %4689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4673, i32 0, i32 4
  %4690 = load ptr, ptr %4689, align 8
  %4691 = load ptr, ptr %4673, align 8
  %4692 = load ptr, ptr %4690, align 8
  %4693 = getelementptr inbounds ptr, ptr %4692, i64 3
  %4694 = load ptr, ptr %4693, align 8
  invoke void %4694(ptr noundef nonnull align 8 dereferenceable(8) %4690, ptr noundef %4691)
          to label %4695 unwind label %4714

4695:                                             ; preds = %4688
  br label %4703

4696:                                             ; preds = %4684
  %4697 = load ptr, ptr %4673, align 8
  store ptr %4697, ptr %67, align 8
  %4698 = load ptr, ptr %67, align 8
  %4699 = icmp ne ptr %4698, null
  br i1 %4699, label %4700, label %4702

4700:                                             ; preds = %4696
  %4701 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %4701) #9
  br label %4702

4702:                                             ; preds = %4700, %4696
  br label %4703

4703:                                             ; preds = %4702, %4695
  br label %4704

4704:                                             ; preds = %4703, %4677, %4671
  store ptr null, ptr %4673, align 8
  %4705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4673, i32 0, i32 2
  store i64 0, ptr %4705, align 8
  %4706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4673, i32 0, i32 3
  store i32 0, ptr %4706, align 8
  %4707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4673, i32 0, i32 5
  store i32 0, ptr %4707, align 8
  %4708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4673, i32 0, i32 6
  store i32 0, ptr %4708, align 4
  %4709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4673, i32 0, i32 7
  store i32 0, ptr %4709, align 8
  %4710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4673, i32 0, i32 8
  store i32 0, ptr %4710, align 4
  %4711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4673, i32 0, i32 9
  store i32 0, ptr %4711, align 8
  %4712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4673, i32 0, i32 10
  store i64 0, ptr %4712, align 8
  %4713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4673, i32 0, i32 1
  store ptr null, ptr %4713, align 8
  br label %4717

4714:                                             ; preds = %4688
  %4715 = landingpad { ptr, i32 }
          catch ptr null
  %4716 = extractvalue { ptr, i32 } %4715, 0
  call void @__clang_call_terminate(ptr %4716) #10
  unreachable

4717:                                             ; preds = %4704
  store ptr %4670, ptr %1136, align 8
  store i32 0, ptr %1138, align 4
  store <16 x float> zeroinitializer, ptr %968, align 64
  %4718 = load <16 x float>, ptr %968, align 64
  br label %4719

4719:                                             ; preds = %4717
  store <16 x float> %4718, ptr %1139, align 64
  br label %4720

4720:                                             ; preds = %4737, %4719
  %4721 = load i32, ptr %1138, align 4
  %4722 = add nsw i32 %4721, 15
  %4723 = load i32, ptr %1129, align 4
  %4724 = icmp slt i32 %4722, %4723
  br i1 %4724, label %4725, label %4802

4725:                                             ; preds = %4720
  %4726 = load <16 x float>, ptr %1139, align 64
  %4727 = load ptr, ptr %1136, align 8
  store ptr %4727, ptr %937, align 8
  %4728 = load ptr, ptr %937, align 8
  %4729 = load <16 x float>, ptr %4728, align 1
  br label %4730

4730:                                             ; preds = %4725
  store <16 x float> %4726, ptr %958, align 64
  store <16 x float> %4729, ptr %959, align 64
  %4731 = load <16 x float>, ptr %958, align 64
  %4732 = load <16 x float>, ptr %959, align 64
  %4733 = fadd fast <16 x float> %4731, %4732
  br label %4734

4734:                                             ; preds = %4730
  store <16 x float> %4733, ptr %1139, align 64
  %4735 = load ptr, ptr %1136, align 8
  %4736 = getelementptr inbounds float, ptr %4735, i64 16
  store ptr %4736, ptr %1136, align 8
  br label %4737

4737:                                             ; preds = %4734
  %4738 = load i32, ptr %1138, align 4
  %4739 = add nsw i32 %4738, 16
  store i32 %4739, ptr %1138, align 4
  br label %4720, !llvm.loop !70

4740:                                             ; No predecessors!
  %4741 = landingpad { ptr, i32 }
          cleanup
  %4742 = extractvalue { ptr, i32 } %4741, 0
  store ptr %4742, ptr %1014, align 8
  %4743 = extractvalue { ptr, i32 } %4741, 1
  store i32 %4743, ptr %1015, align 4
  br label %6311

4744:                                             ; No predecessors!
  %4745 = landingpad { ptr, i32 }
          cleanup
  %4746 = extractvalue { ptr, i32 } %4745, 0
  store ptr %4746, ptr %1014, align 8
  %4747 = extractvalue { ptr, i32 } %4745, 1
  store i32 %4747, ptr %1015, align 4
  br label %6264

4748:                                             ; No predecessors!
  %4749 = landingpad { ptr, i32 }
          cleanup
  %4750 = extractvalue { ptr, i32 } %4749, 0
  store ptr %4750, ptr %1014, align 8
  %4751 = extractvalue { ptr, i32 } %4749, 1
  store i32 %4751, ptr %1015, align 4
  br label %6217

4752:                                             ; No predecessors!
  %4753 = landingpad { ptr, i32 }
          cleanup
  %4754 = extractvalue { ptr, i32 } %4753, 0
  store ptr %4754, ptr %1014, align 8
  %4755 = extractvalue { ptr, i32 } %4753, 1
  store i32 %4755, ptr %1015, align 4
  store ptr %1137, ptr %522, align 8
  %4756 = load ptr, ptr %522, align 8
  store ptr %4756, ptr %119, align 8
  %4757 = load ptr, ptr %119, align 8
  %4758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4757, i32 0, i32 1
  %4759 = load ptr, ptr %4758, align 8
  %4760 = icmp ne ptr %4759, null
  br i1 %4760, label %4761, label %4788

4761:                                             ; preds = %4752
  %4762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4757, i32 0, i32 1
  %4763 = load ptr, ptr %4762, align 8
  store i32 -1, ptr %120, align 4
  %4764 = load i32, ptr %120, align 4
  %4765 = atomicrmw add ptr %4763, i32 %4764 acq_rel, align 4
  store i32 %4765, ptr %121, align 4
  %4766 = load i32, ptr %121, align 4
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
  store ptr %4781, ptr %66, align 8
  %4782 = load ptr, ptr %66, align 8
  %4783 = icmp ne ptr %4782, null
  br i1 %4783, label %4784, label %4786

4784:                                             ; preds = %4780
  %4785 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %4785) #9
  br label %4786

4786:                                             ; preds = %4784, %4780
  br label %4787

4787:                                             ; preds = %4786, %4779
  br label %4788

4788:                                             ; preds = %4787, %4761, %4752
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
  call void @__clang_call_terminate(ptr %4800) #10
  unreachable

4801:                                             ; preds = %4788
  br label %6217

4802:                                             ; preds = %4720
  %4803 = load <16 x float>, ptr %1139, align 64
  store <16 x float> %4803, ptr %917, align 64
  %4804 = load <16 x float>, ptr %917, align 64
  store <16 x float> %4804, ptr %438, align 64
  %4805 = load <16 x float>, ptr %438, align 64
  %4806 = load <16 x float>, ptr %438, align 64
  %4807 = shufflevector <16 x float> %4805, <16 x float> %4806, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4808 = load <16 x float>, ptr %917, align 64
  %4809 = shufflevector <16 x float> %4808, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %4807, ptr %881, align 32
  store <8 x float> %4809, ptr %882, align 32
  %4810 = load <8 x float>, ptr %881, align 32
  %4811 = load <8 x float>, ptr %882, align 32
  %4812 = fadd fast <8 x float> %4810, %4811
  store <8 x float> %4812, ptr %918, align 32
  %4813 = load <8 x float>, ptr %918, align 32
  store <8 x float> %4813, ptr %426, align 32
  %4814 = load <8 x float>, ptr %426, align 32
  %4815 = load <8 x float>, ptr %426, align 32
  %4816 = shufflevector <8 x float> %4814, <8 x float> %4815, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4817 = load <8 x float>, ptr %918, align 32
  %4818 = shufflevector <8 x float> %4817, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %4816, ptr %786, align 16
  store <4 x float> %4818, ptr %787, align 16
  %4819 = load <4 x float>, ptr %786, align 16
  %4820 = load <4 x float>, ptr %787, align 16
  %4821 = fadd fast <4 x float> %4819, %4820
  store <4 x float> %4821, ptr %919, align 16
  %4822 = load <4 x float>, ptr %919, align 16
  %4823 = load <4 x float>, ptr %919, align 16
  %4824 = load <4 x float>, ptr %919, align 16
  store <4 x float> %4823, ptr %391, align 16
  store <4 x float> %4824, ptr %392, align 16
  %4825 = load <4 x float>, ptr %391, align 16
  %4826 = load <4 x float>, ptr %392, align 16
  %4827 = shufflevector <4 x float> %4825, <4 x float> %4826, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %4822, ptr %788, align 16
  store <4 x float> %4827, ptr %789, align 16
  %4828 = load <4 x float>, ptr %788, align 16
  %4829 = load <4 x float>, ptr %789, align 16
  %4830 = fadd fast <4 x float> %4828, %4829
  store <4 x float> %4830, ptr %920, align 16
  %4831 = load <4 x float>, ptr %920, align 16
  %4832 = load <4 x float>, ptr %920, align 16
  %4833 = load <4 x float>, ptr %920, align 16
  %4834 = shufflevector <4 x float> %4832, <4 x float> %4833, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %4831, ptr %355, align 16
  store <4 x float> %4834, ptr %356, align 16
  %4835 = load <4 x float>, ptr %356, align 16
  %4836 = extractelement <4 x float> %4835, i32 0
  %4837 = load <4 x float>, ptr %355, align 16
  %4838 = extractelement <4 x float> %4837, i32 0
  %4839 = fadd fast float %4838, %4836
  %4840 = load <4 x float>, ptr %355, align 16
  %4841 = insertelement <4 x float> %4840, float %4839, i32 0
  store <4 x float> %4841, ptr %355, align 16
  %4842 = load <4 x float>, ptr %355, align 16
  store <4 x float> %4842, ptr %921, align 16
  %4843 = load <4 x float>, ptr %921, align 16
  store <4 x float> %4843, ptr %336, align 16
  %4844 = load <4 x float>, ptr %336, align 16
  %4845 = extractelement <4 x float> %4844, i32 0
  br label %4846

4846:                                             ; preds = %4802
  %4847 = load float, ptr %1134, align 4
  %4848 = fadd fast float %4847, %4845
  store float %4848, ptr %1134, align 4
  store <8 x float> zeroinitializer, ptr %895, align 32
  %4849 = load <8 x float>, ptr %895, align 32
  br label %4850

4850:                                             ; preds = %4846
  store <8 x float> %4849, ptr %1140, align 32
  br label %4851

4851:                                             ; preds = %4868, %4850
  %4852 = load i32, ptr %1138, align 4
  %4853 = add nsw i32 %4852, 7
  %4854 = load i32, ptr %1129, align 4
  %4855 = icmp slt i32 %4853, %4854
  br i1 %4855, label %4856, label %4871

4856:                                             ; preds = %4851
  %4857 = load <8 x float>, ptr %1140, align 32
  %4858 = load ptr, ptr %1136, align 8
  store ptr %4858, ptr %870, align 8
  %4859 = load ptr, ptr %870, align 8
  %4860 = load <8 x float>, ptr %4859, align 1
  br label %4861

4861:                                             ; preds = %4856
  store <8 x float> %4857, ptr %877, align 32
  store <8 x float> %4860, ptr %878, align 32
  %4862 = load <8 x float>, ptr %877, align 32
  %4863 = load <8 x float>, ptr %878, align 32
  %4864 = fadd fast <8 x float> %4862, %4863
  br label %4865

4865:                                             ; preds = %4861
  store <8 x float> %4864, ptr %1140, align 32
  %4866 = load ptr, ptr %1136, align 8
  %4867 = getelementptr inbounds float, ptr %4866, i64 8
  store ptr %4867, ptr %1136, align 8
  br label %4868

4868:                                             ; preds = %4865
  %4869 = load i32, ptr %1138, align 4
  %4870 = add nsw i32 %4869, 8
  store i32 %4870, ptr %1138, align 4
  br label %4851, !llvm.loop !71

4871:                                             ; preds = %4851
  %4872 = load <8 x float>, ptr %1140, align 32
  store <8 x float> %4872, ptr %852, align 32
  %4873 = load <8 x float>, ptr %852, align 32
  %4874 = shufflevector <8 x float> %4873, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4875 = load <8 x float>, ptr %852, align 32
  store <8 x float> %4875, ptr %432, align 32
  %4876 = load <8 x float>, ptr %432, align 32
  %4877 = load <8 x float>, ptr %432, align 32
  %4878 = shufflevector <8 x float> %4876, <8 x float> %4877, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %4874, ptr %810, align 16
  store <4 x float> %4878, ptr %811, align 16
  %4879 = load <4 x float>, ptr %810, align 16
  %4880 = load <4 x float>, ptr %811, align 16
  %4881 = fadd fast <4 x float> %4879, %4880
  store <4 x float> %4881, ptr %853, align 16
  %4882 = load <4 x float>, ptr %853, align 16
  %4883 = load <4 x float>, ptr %853, align 16
  %4884 = load <4 x float>, ptr %853, align 16
  store <4 x float> %4883, ptr %403, align 16
  store <4 x float> %4884, ptr %404, align 16
  %4885 = load <4 x float>, ptr %403, align 16
  %4886 = load <4 x float>, ptr %404, align 16
  %4887 = shufflevector <4 x float> %4885, <4 x float> %4886, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %4882, ptr %812, align 16
  store <4 x float> %4887, ptr %813, align 16
  %4888 = load <4 x float>, ptr %812, align 16
  %4889 = load <4 x float>, ptr %813, align 16
  %4890 = fadd fast <4 x float> %4888, %4889
  store <4 x float> %4890, ptr %854, align 16
  %4891 = load <4 x float>, ptr %854, align 16
  %4892 = load <4 x float>, ptr %854, align 16
  %4893 = load <4 x float>, ptr %854, align 16
  %4894 = shufflevector <4 x float> %4892, <4 x float> %4893, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %4891, ptr %367, align 16
  store <4 x float> %4894, ptr %368, align 16
  %4895 = load <4 x float>, ptr %368, align 16
  %4896 = extractelement <4 x float> %4895, i32 0
  %4897 = load <4 x float>, ptr %367, align 16
  %4898 = extractelement <4 x float> %4897, i32 0
  %4899 = fadd fast float %4898, %4896
  %4900 = load <4 x float>, ptr %367, align 16
  %4901 = insertelement <4 x float> %4900, float %4899, i32 0
  store <4 x float> %4901, ptr %367, align 16
  %4902 = load <4 x float>, ptr %367, align 16
  store <4 x float> %4902, ptr %855, align 16
  %4903 = load <4 x float>, ptr %855, align 16
  store <4 x float> %4903, ptr %342, align 16
  %4904 = load <4 x float>, ptr %342, align 16
  %4905 = extractelement <4 x float> %4904, i32 0
  br label %4906

4906:                                             ; preds = %4871
  %4907 = load float, ptr %1134, align 4
  %4908 = fadd fast float %4907, %4905
  store float %4908, ptr %1134, align 4
  store <4 x float> zeroinitializer, ptr %834, align 16
  %4909 = load <4 x float>, ptr %834, align 16
  br label %4910

4910:                                             ; preds = %4906
  store <4 x float> %4909, ptr %1141, align 16
  br label %4911

4911:                                             ; preds = %4928, %4910
  %4912 = load i32, ptr %1138, align 4
  %4913 = add nsw i32 %4912, 3
  %4914 = load i32, ptr %1129, align 4
  %4915 = icmp slt i32 %4913, %4914
  br i1 %4915, label %4916, label %4931

4916:                                             ; preds = %4911
  %4917 = load <4 x float>, ptr %1141, align 16
  %4918 = load ptr, ptr %1136, align 8
  store ptr %4918, ptr %773, align 8
  %4919 = load ptr, ptr %773, align 8
  %4920 = load <4 x float>, ptr %4919, align 1
  br label %4921

4921:                                             ; preds = %4916
  store <4 x float> %4917, ptr %780, align 16
  store <4 x float> %4920, ptr %781, align 16
  %4922 = load <4 x float>, ptr %780, align 16
  %4923 = load <4 x float>, ptr %781, align 16
  %4924 = fadd fast <4 x float> %4922, %4923
  br label %4925

4925:                                             ; preds = %4921
  store <4 x float> %4924, ptr %1141, align 16
  %4926 = load ptr, ptr %1136, align 8
  %4927 = getelementptr inbounds float, ptr %4926, i64 4
  store ptr %4927, ptr %1136, align 8
  br label %4928

4928:                                             ; preds = %4925
  %4929 = load i32, ptr %1138, align 4
  %4930 = add nsw i32 %4929, 4
  store i32 %4930, ptr %1138, align 4
  br label %4911, !llvm.loop !72

4931:                                             ; preds = %4911
  %4932 = load <4 x float>, ptr %1141, align 16
  store <4 x float> %4932, ptr %755, align 16
  %4933 = load <4 x float>, ptr %755, align 16
  %4934 = load <4 x float>, ptr %755, align 16
  %4935 = load <4 x float>, ptr %755, align 16
  store <4 x float> %4934, ptr %415, align 16
  store <4 x float> %4935, ptr %416, align 16
  %4936 = load <4 x float>, ptr %415, align 16
  %4937 = load <4 x float>, ptr %416, align 16
  %4938 = shufflevector <4 x float> %4936, <4 x float> %4937, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %4933, ptr %753, align 16
  store <4 x float> %4938, ptr %754, align 16
  %4939 = load <4 x float>, ptr %753, align 16
  %4940 = load <4 x float>, ptr %754, align 16
  %4941 = fadd fast <4 x float> %4939, %4940
  store <4 x float> %4941, ptr %756, align 16
  %4942 = load <4 x float>, ptr %756, align 16
  %4943 = load <4 x float>, ptr %756, align 16
  %4944 = load <4 x float>, ptr %756, align 16
  %4945 = shufflevector <4 x float> %4943, <4 x float> %4944, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %4942, ptr %379, align 16
  store <4 x float> %4945, ptr %380, align 16
  %4946 = load <4 x float>, ptr %380, align 16
  %4947 = extractelement <4 x float> %4946, i32 0
  %4948 = load <4 x float>, ptr %379, align 16
  %4949 = extractelement <4 x float> %4948, i32 0
  %4950 = fadd fast float %4949, %4947
  %4951 = load <4 x float>, ptr %379, align 16
  %4952 = insertelement <4 x float> %4951, float %4950, i32 0
  store <4 x float> %4952, ptr %379, align 16
  %4953 = load <4 x float>, ptr %379, align 16
  store <4 x float> %4953, ptr %757, align 16
  %4954 = load <4 x float>, ptr %757, align 16
  store <4 x float> %4954, ptr %348, align 16
  %4955 = load <4 x float>, ptr %348, align 16
  %4956 = extractelement <4 x float> %4955, i32 0
  br label %4957

4957:                                             ; preds = %4931
  %4958 = load float, ptr %1134, align 4
  %4959 = fadd fast float %4958, %4956
  store float %4959, ptr %1134, align 4
  br label %4960

4960:                                             ; preds = %4971, %4957
  %4961 = load i32, ptr %1138, align 4
  %4962 = load i32, ptr %1129, align 4
  %4963 = icmp slt i32 %4961, %4962
  br i1 %4963, label %4964, label %4974

4964:                                             ; preds = %4960
  %4965 = load ptr, ptr %1136, align 8
  %4966 = load float, ptr %4965, align 4
  %4967 = load float, ptr %1134, align 4
  %4968 = fadd fast float %4967, %4966
  store float %4968, ptr %1134, align 4
  %4969 = load ptr, ptr %1136, align 8
  %4970 = getelementptr inbounds float, ptr %4969, i32 1
  store ptr %4970, ptr %1136, align 8
  br label %4971

4971:                                             ; preds = %4964
  %4972 = load i32, ptr %1138, align 4
  %4973 = add nsw i32 %4972, 1
  store i32 %4973, ptr %1138, align 4
  br label %4960, !llvm.loop !73

4974:                                             ; preds = %4960
  br label %4975

4975:                                             ; preds = %4974
  %4976 = load i32, ptr %1135, align 4
  %4977 = add nsw i32 %4976, 1
  store i32 %4977, ptr %1135, align 4
  br label %4533, !llvm.loop !74

4978:                                             ; preds = %4533
  %4979 = load float, ptr %1134, align 4
  %4980 = load i32, ptr %1010, align 4
  %4981 = load i32, ptr %1129, align 4
  %4982 = mul nsw i32 %4980, %4981
  %4983 = sitofp i32 %4982 to float
  %4984 = fdiv fast float %4979, %4983
  store float %4984, ptr %1142, align 4
  store float 0.000000e+00, ptr %1143, align 4
  store i32 0, ptr %1144, align 4
  br label %4985

4985:                                             ; preds = %5530, %4978
  %4986 = load i32, ptr %1144, align 4
  %4987 = load i32, ptr %1010, align 4
  %4988 = icmp slt i32 %4986, %4987
  br i1 %4988, label %4989, label %5533

4989:                                             ; preds = %4985
  %4990 = load i32, ptr %1144, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  store ptr %1146, ptr %493, align 8, !noalias !75
  store ptr %1131, ptr %494, align 8, !noalias !75
  store i32 %4990, ptr %495, align 4, !noalias !75
  %4991 = load ptr, ptr %494, align 8, !noalias !75
  store i1 false, ptr %496, align 1, !noalias !75
  %4992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4991, i32 0, i32 6
  %4993 = load i32, ptr %4992, align 4
  %4994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4991, i32 0, i32 7
  %4995 = load i32, ptr %4994, align 8
  %4996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4991, i32 0, i32 8
  %4997 = load i32, ptr %4996, align 4
  %4998 = load ptr, ptr %4991, align 8
  %4999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4991, i32 0, i32 10
  %5000 = load i64, ptr %4999, align 8
  %5001 = load i32, ptr %495, align 4, !noalias !75
  %5002 = sext i32 %5001 to i64
  %5003 = mul i64 %5000, %5002
  %5004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4991, i32 0, i32 2
  %5005 = load i64, ptr %5004, align 8
  %5006 = mul i64 %5003, %5005
  %5007 = getelementptr inbounds i8, ptr %4998, i64 %5006
  %5008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4991, i32 0, i32 2
  %5009 = load i64, ptr %5008, align 8
  %5010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4991, i32 0, i32 3
  %5011 = load i32, ptr %5010, align 8
  %5012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4991, i32 0, i32 4
  %5013 = load ptr, ptr %5012, align 8
  store ptr %1146, ptr %16, align 8
  store i32 %4993, ptr %17, align 4
  store i32 %4995, ptr %18, align 4
  store i32 %4997, ptr %19, align 4
  store ptr %5007, ptr %20, align 8
  store i64 %5009, ptr %21, align 8
  store i32 %5011, ptr %22, align 4
  store ptr %5013, ptr %23, align 8
  %5014 = load ptr, ptr %16, align 8
  %5015 = load ptr, ptr %20, align 8
  store ptr %5015, ptr %5014, align 8
  %5016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5014, i32 0, i32 1
  store ptr null, ptr %5016, align 8
  %5017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5014, i32 0, i32 2
  %5018 = load i64, ptr %21, align 8
  store i64 %5018, ptr %5017, align 8
  %5019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5014, i32 0, i32 3
  %5020 = load i32, ptr %22, align 4
  store i32 %5020, ptr %5019, align 8
  %5021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5014, i32 0, i32 4
  %5022 = load ptr, ptr %23, align 8
  store ptr %5022, ptr %5021, align 8
  %5023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5014, i32 0, i32 5
  store i32 3, ptr %5023, align 8
  %5024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5014, i32 0, i32 6
  %5025 = load i32, ptr %17, align 4
  store i32 %5025, ptr %5024, align 4
  %5026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5014, i32 0, i32 7
  %5027 = load i32, ptr %18, align 4
  store i32 %5027, ptr %5026, align 8
  %5028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5014, i32 0, i32 8
  store i32 1, ptr %5028, align 4
  %5029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5014, i32 0, i32 9
  %5030 = load i32, ptr %19, align 4
  store i32 %5030, ptr %5029, align 8
  %5031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5014, i32 0, i32 6
  %5032 = load i32, ptr %5031, align 4
  %5033 = sext i32 %5032 to i64
  %5034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5014, i32 0, i32 7
  %5035 = load i32, ptr %5034, align 8
  %5036 = sext i32 %5035 to i64
  %5037 = mul i64 %5033, %5036
  %5038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5014, i32 0, i32 2
  %5039 = load i64, ptr %5038, align 8
  %5040 = mul i64 %5037, %5039
  store i64 %5040, ptr %14, align 8
  store i32 16, ptr %15, align 4
  %5041 = load i64, ptr %14, align 8
  %5042 = load i32, ptr %15, align 4
  %5043 = sext i32 %5042 to i64
  %5044 = add i64 %5041, %5043
  %5045 = sub i64 %5044, 1
  %5046 = load i32, ptr %15, align 4
  %5047 = sub nsw i32 0, %5046
  %5048 = sext i32 %5047 to i64
  %5049 = and i64 %5045, %5048
  %5050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5014, i32 0, i32 2
  %5051 = load i64, ptr %5050, align 8
  %5052 = udiv i64 %5049, %5051
  %5053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5014, i32 0, i32 10
  store i64 %5052, ptr %5053, align 8
  %5054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4991, i32 0, i32 5
  %5055 = load i32, ptr %5054, align 8
  %5056 = sub nsw i32 %5055, 1
  %5057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1146, i32 0, i32 5
  store i32 %5056, ptr %5057, align 8, !alias.scope !75
  %5058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4991, i32 0, i32 5
  %5059 = load i32, ptr %5058, align 8
  %5060 = icmp eq i32 %5059, 4
  br i1 %5060, label %5061, label %5070

5061:                                             ; preds = %4989
  %5062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4991, i32 0, i32 6
  %5063 = load i32, ptr %5062, align 4
  %5064 = sext i32 %5063 to i64
  %5065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4991, i32 0, i32 7
  %5066 = load i32, ptr %5065, align 8
  %5067 = sext i32 %5066 to i64
  %5068 = mul i64 %5064, %5067
  %5069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1146, i32 0, i32 10
  store i64 %5068, ptr %5069, align 8, !alias.scope !75
  br label %5070

5070:                                             ; preds = %5061, %4989
  store i1 true, ptr %496, align 1, !noalias !75
  %5071 = load i1, ptr %496, align 1, !noalias !75
  br i1 %5071, label %5119, label %5072

5072:                                             ; preds = %5070
  store ptr %1146, ptr %492, align 8, !noalias !75
  %5073 = load ptr, ptr %492, align 8, !noalias !75
  store ptr %5073, ptr %158, align 8
  %5074 = load ptr, ptr %158, align 8
  %5075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5074, i32 0, i32 1
  %5076 = load ptr, ptr %5075, align 8
  %5077 = icmp ne ptr %5076, null
  br i1 %5077, label %5078, label %5105

5078:                                             ; preds = %5072
  %5079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5074, i32 0, i32 1
  %5080 = load ptr, ptr %5079, align 8
  store i32 -1, ptr %159, align 4
  %5081 = load i32, ptr %159, align 4
  %5082 = atomicrmw add ptr %5080, i32 %5081 acq_rel, align 4
  store i32 %5082, ptr %160, align 4
  %5083 = load i32, ptr %160, align 4
  %5084 = icmp eq i32 %5083, 1
  br i1 %5084, label %5085, label %5105

5085:                                             ; preds = %5078
  %5086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5074, i32 0, i32 4
  %5087 = load ptr, ptr %5086, align 8
  %5088 = icmp ne ptr %5087, null
  br i1 %5088, label %5089, label %5097

5089:                                             ; preds = %5085
  %5090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5074, i32 0, i32 4
  %5091 = load ptr, ptr %5090, align 8
  %5092 = load ptr, ptr %5074, align 8
  %5093 = load ptr, ptr %5091, align 8
  %5094 = getelementptr inbounds ptr, ptr %5093, i64 3
  %5095 = load ptr, ptr %5094, align 8
  invoke void %5095(ptr noundef nonnull align 8 dereferenceable(8) %5091, ptr noundef %5092)
          to label %5096 unwind label %5115

5096:                                             ; preds = %5089
  br label %5104

5097:                                             ; preds = %5085
  %5098 = load ptr, ptr %5074, align 8
  store ptr %5098, ptr %53, align 8
  %5099 = load ptr, ptr %53, align 8
  %5100 = icmp ne ptr %5099, null
  br i1 %5100, label %5101, label %5103

5101:                                             ; preds = %5097
  %5102 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %5102) #9
  br label %5103

5103:                                             ; preds = %5101, %5097
  br label %5104

5104:                                             ; preds = %5103, %5096
  br label %5105

5105:                                             ; preds = %5104, %5078, %5072
  store ptr null, ptr %5074, align 8
  %5106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5074, i32 0, i32 2
  store i64 0, ptr %5106, align 8
  %5107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5074, i32 0, i32 3
  store i32 0, ptr %5107, align 8
  %5108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5074, i32 0, i32 5
  store i32 0, ptr %5108, align 8
  %5109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5074, i32 0, i32 6
  store i32 0, ptr %5109, align 4
  %5110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5074, i32 0, i32 7
  store i32 0, ptr %5110, align 8
  %5111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5074, i32 0, i32 8
  store i32 0, ptr %5111, align 4
  %5112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5074, i32 0, i32 9
  store i32 0, ptr %5112, align 8
  %5113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5074, i32 0, i32 10
  store i64 0, ptr %5113, align 8
  %5114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5074, i32 0, i32 1
  store ptr null, ptr %5114, align 8
  br label %5118

5115:                                             ; preds = %5089
  %5116 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %5117 = extractvalue { ptr, i32 } %5116, 0
  call void @__clang_call_terminate(ptr %5117) #10
  unreachable

5118:                                             ; preds = %5105
  br label %5119

5119:                                             ; preds = %5118, %5070
  br label %5120

5120:                                             ; preds = %5119
  store ptr %1146, ptr %486, align 8
  %5121 = load ptr, ptr %486, align 8
  %5122 = load ptr, ptr %5121, align 8
  br label %5123

5123:                                             ; preds = %5120
  store ptr %1146, ptr %521, align 8
  %5124 = load ptr, ptr %521, align 8
  store ptr %5124, ptr %122, align 8
  %5125 = load ptr, ptr %122, align 8
  %5126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5125, i32 0, i32 1
  %5127 = load ptr, ptr %5126, align 8
  %5128 = icmp ne ptr %5127, null
  br i1 %5128, label %5129, label %5156

5129:                                             ; preds = %5123
  %5130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5125, i32 0, i32 1
  %5131 = load ptr, ptr %5130, align 8
  store i32 -1, ptr %123, align 4
  %5132 = load i32, ptr %123, align 4
  %5133 = atomicrmw add ptr %5131, i32 %5132 acq_rel, align 4
  store i32 %5133, ptr %124, align 4
  %5134 = load i32, ptr %124, align 4
  %5135 = icmp eq i32 %5134, 1
  br i1 %5135, label %5136, label %5156

5136:                                             ; preds = %5129
  %5137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5125, i32 0, i32 4
  %5138 = load ptr, ptr %5137, align 8
  %5139 = icmp ne ptr %5138, null
  br i1 %5139, label %5140, label %5148

5140:                                             ; preds = %5136
  %5141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5125, i32 0, i32 4
  %5142 = load ptr, ptr %5141, align 8
  %5143 = load ptr, ptr %5125, align 8
  %5144 = load ptr, ptr %5142, align 8
  %5145 = getelementptr inbounds ptr, ptr %5144, i64 3
  %5146 = load ptr, ptr %5145, align 8
  invoke void %5146(ptr noundef nonnull align 8 dereferenceable(8) %5142, ptr noundef %5143)
          to label %5147 unwind label %5166

5147:                                             ; preds = %5140
  br label %5155

5148:                                             ; preds = %5136
  %5149 = load ptr, ptr %5125, align 8
  store ptr %5149, ptr %65, align 8
  %5150 = load ptr, ptr %65, align 8
  %5151 = icmp ne ptr %5150, null
  br i1 %5151, label %5152, label %5154

5152:                                             ; preds = %5148
  %5153 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %5153) #9
  br label %5154

5154:                                             ; preds = %5152, %5148
  br label %5155

5155:                                             ; preds = %5154, %5147
  br label %5156

5156:                                             ; preds = %5155, %5129, %5123
  store ptr null, ptr %5125, align 8
  %5157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5125, i32 0, i32 2
  store i64 0, ptr %5157, align 8
  %5158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5125, i32 0, i32 3
  store i32 0, ptr %5158, align 8
  %5159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5125, i32 0, i32 5
  store i32 0, ptr %5159, align 8
  %5160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5125, i32 0, i32 6
  store i32 0, ptr %5160, align 4
  %5161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5125, i32 0, i32 7
  store i32 0, ptr %5161, align 8
  %5162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5125, i32 0, i32 8
  store i32 0, ptr %5162, align 4
  %5163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5125, i32 0, i32 9
  store i32 0, ptr %5163, align 8
  %5164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5125, i32 0, i32 10
  store i64 0, ptr %5164, align 8
  %5165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5125, i32 0, i32 1
  store ptr null, ptr %5165, align 8
  br label %5169

5166:                                             ; preds = %5140
  %5167 = landingpad { ptr, i32 }
          catch ptr null
  %5168 = extractvalue { ptr, i32 } %5167, 0
  call void @__clang_call_terminate(ptr %5168) #10
  unreachable

5169:                                             ; preds = %5156
  store ptr %5122, ptr %1145, align 8
  store i32 0, ptr %1147, align 4
  store <16 x float> zeroinitializer, ptr %969, align 64
  %5170 = load <16 x float>, ptr %969, align 64
  br label %5171

5171:                                             ; preds = %5169
  store <16 x float> %5170, ptr %1148, align 64
  %5172 = load float, ptr %1142, align 4
  store float %5172, ptr %727, align 4
  %5173 = load float, ptr %727, align 4
  %5174 = insertelement <16 x float> poison, float %5173, i32 0
  %5175 = load float, ptr %727, align 4
  %5176 = insertelement <16 x float> %5174, float %5175, i32 1
  %5177 = load float, ptr %727, align 4
  %5178 = insertelement <16 x float> %5176, float %5177, i32 2
  %5179 = load float, ptr %727, align 4
  %5180 = insertelement <16 x float> %5178, float %5179, i32 3
  %5181 = load float, ptr %727, align 4
  %5182 = insertelement <16 x float> %5180, float %5181, i32 4
  %5183 = load float, ptr %727, align 4
  %5184 = insertelement <16 x float> %5182, float %5183, i32 5
  %5185 = load float, ptr %727, align 4
  %5186 = insertelement <16 x float> %5184, float %5185, i32 6
  %5187 = load float, ptr %727, align 4
  %5188 = insertelement <16 x float> %5186, float %5187, i32 7
  %5189 = load float, ptr %727, align 4
  %5190 = insertelement <16 x float> %5188, float %5189, i32 8
  %5191 = load float, ptr %727, align 4
  %5192 = insertelement <16 x float> %5190, float %5191, i32 9
  %5193 = load float, ptr %727, align 4
  %5194 = insertelement <16 x float> %5192, float %5193, i32 10
  %5195 = load float, ptr %727, align 4
  %5196 = insertelement <16 x float> %5194, float %5195, i32 11
  %5197 = load float, ptr %727, align 4
  %5198 = insertelement <16 x float> %5196, float %5197, i32 12
  %5199 = load float, ptr %727, align 4
  %5200 = insertelement <16 x float> %5198, float %5199, i32 13
  %5201 = load float, ptr %727, align 4
  %5202 = insertelement <16 x float> %5200, float %5201, i32 14
  %5203 = load float, ptr %727, align 4
  %5204 = insertelement <16 x float> %5202, float %5203, i32 15
  store <16 x float> %5204, ptr %728, align 64
  %5205 = load <16 x float>, ptr %728, align 64
  br label %5206

5206:                                             ; preds = %5171
  store <16 x float> %5205, ptr %1149, align 64
  br label %5207

5207:                                             ; preds = %5237, %5206
  %5208 = load i32, ptr %1147, align 4
  %5209 = add nsw i32 %5208, 15
  %5210 = load i32, ptr %1129, align 4
  %5211 = icmp slt i32 %5209, %5210
  br i1 %5211, label %5212, label %5290

5212:                                             ; preds = %5207
  %5213 = load ptr, ptr %1145, align 8
  store ptr %5213, ptr %938, align 8
  %5214 = load ptr, ptr %938, align 8
  %5215 = load <16 x float>, ptr %5214, align 1
  br label %5216

5216:                                             ; preds = %5212
  store <16 x float> %5215, ptr %1150, align 64
  %5217 = load <16 x float>, ptr %1150, align 64
  %5218 = load <16 x float>, ptr %1149, align 64
  store <16 x float> %5217, ptr %705, align 64
  store <16 x float> %5218, ptr %706, align 64
  %5219 = load <16 x float>, ptr %705, align 64
  %5220 = load <16 x float>, ptr %706, align 64
  %5221 = fsub fast <16 x float> %5219, %5220
  br label %5222

5222:                                             ; preds = %5216
  store <16 x float> %5221, ptr %1150, align 64
  %5223 = load <16 x float>, ptr %1150, align 64
  %5224 = load <16 x float>, ptr %1150, align 64
  store <16 x float> %5223, ptr %697, align 64
  store <16 x float> %5224, ptr %698, align 64
  %5225 = load <16 x float>, ptr %697, align 64
  %5226 = load <16 x float>, ptr %698, align 64
  %5227 = fmul fast <16 x float> %5225, %5226
  br label %5228

5228:                                             ; preds = %5222
  store <16 x float> %5227, ptr %1150, align 64
  %5229 = load <16 x float>, ptr %1150, align 64
  %5230 = load <16 x float>, ptr %1148, align 64
  store <16 x float> %5229, ptr %960, align 64
  store <16 x float> %5230, ptr %961, align 64
  %5231 = load <16 x float>, ptr %960, align 64
  %5232 = load <16 x float>, ptr %961, align 64
  %5233 = fadd fast <16 x float> %5231, %5232
  br label %5234

5234:                                             ; preds = %5228
  store <16 x float> %5233, ptr %1148, align 64
  %5235 = load ptr, ptr %1145, align 8
  %5236 = getelementptr inbounds float, ptr %5235, i64 16
  store ptr %5236, ptr %1145, align 8
  br label %5237

5237:                                             ; preds = %5234
  %5238 = load i32, ptr %1147, align 4
  %5239 = add nsw i32 %5238, 16
  store i32 %5239, ptr %1147, align 4
  br label %5207, !llvm.loop !78

5240:                                             ; No predecessors!
  %5241 = landingpad { ptr, i32 }
          cleanup
  %5242 = extractvalue { ptr, i32 } %5241, 0
  store ptr %5242, ptr %1014, align 8
  %5243 = extractvalue { ptr, i32 } %5241, 1
  store i32 %5243, ptr %1015, align 4
  store ptr %1146, ptr %520, align 8
  %5244 = load ptr, ptr %520, align 8
  store ptr %5244, ptr %125, align 8
  %5245 = load ptr, ptr %125, align 8
  %5246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5245, i32 0, i32 1
  %5247 = load ptr, ptr %5246, align 8
  %5248 = icmp ne ptr %5247, null
  br i1 %5248, label %5249, label %5276

5249:                                             ; preds = %5240
  %5250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5245, i32 0, i32 1
  %5251 = load ptr, ptr %5250, align 8
  store i32 -1, ptr %126, align 4
  %5252 = load i32, ptr %126, align 4
  %5253 = atomicrmw add ptr %5251, i32 %5252 acq_rel, align 4
  store i32 %5253, ptr %127, align 4
  %5254 = load i32, ptr %127, align 4
  %5255 = icmp eq i32 %5254, 1
  br i1 %5255, label %5256, label %5276

5256:                                             ; preds = %5249
  %5257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5245, i32 0, i32 4
  %5258 = load ptr, ptr %5257, align 8
  %5259 = icmp ne ptr %5258, null
  br i1 %5259, label %5260, label %5268

5260:                                             ; preds = %5256
  %5261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5245, i32 0, i32 4
  %5262 = load ptr, ptr %5261, align 8
  %5263 = load ptr, ptr %5245, align 8
  %5264 = load ptr, ptr %5262, align 8
  %5265 = getelementptr inbounds ptr, ptr %5264, i64 3
  %5266 = load ptr, ptr %5265, align 8
  invoke void %5266(ptr noundef nonnull align 8 dereferenceable(8) %5262, ptr noundef %5263)
          to label %5267 unwind label %5286

5267:                                             ; preds = %5260
  br label %5275

5268:                                             ; preds = %5256
  %5269 = load ptr, ptr %5245, align 8
  store ptr %5269, ptr %64, align 8
  %5270 = load ptr, ptr %64, align 8
  %5271 = icmp ne ptr %5270, null
  br i1 %5271, label %5272, label %5274

5272:                                             ; preds = %5268
  %5273 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %5273) #9
  br label %5274

5274:                                             ; preds = %5272, %5268
  br label %5275

5275:                                             ; preds = %5274, %5267
  br label %5276

5276:                                             ; preds = %5275, %5249, %5240
  store ptr null, ptr %5245, align 8
  %5277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5245, i32 0, i32 2
  store i64 0, ptr %5277, align 8
  %5278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5245, i32 0, i32 3
  store i32 0, ptr %5278, align 8
  %5279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5245, i32 0, i32 5
  store i32 0, ptr %5279, align 8
  %5280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5245, i32 0, i32 6
  store i32 0, ptr %5280, align 4
  %5281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5245, i32 0, i32 7
  store i32 0, ptr %5281, align 8
  %5282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5245, i32 0, i32 8
  store i32 0, ptr %5282, align 4
  %5283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5245, i32 0, i32 9
  store i32 0, ptr %5283, align 8
  %5284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5245, i32 0, i32 10
  store i64 0, ptr %5284, align 8
  %5285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5245, i32 0, i32 1
  store ptr null, ptr %5285, align 8
  br label %5289

5286:                                             ; preds = %5260
  %5287 = landingpad { ptr, i32 }
          catch ptr null
  %5288 = extractvalue { ptr, i32 } %5287, 0
  call void @__clang_call_terminate(ptr %5288) #10
  unreachable

5289:                                             ; preds = %5276
  br label %6217

5290:                                             ; preds = %5207
  %5291 = load <16 x float>, ptr %1148, align 64
  store <16 x float> %5291, ptr %922, align 64
  %5292 = load <16 x float>, ptr %922, align 64
  store <16 x float> %5292, ptr %437, align 64
  %5293 = load <16 x float>, ptr %437, align 64
  %5294 = load <16 x float>, ptr %437, align 64
  %5295 = shufflevector <16 x float> %5293, <16 x float> %5294, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %5296 = load <16 x float>, ptr %922, align 64
  %5297 = shufflevector <16 x float> %5296, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %5295, ptr %879, align 32
  store <8 x float> %5297, ptr %880, align 32
  %5298 = load <8 x float>, ptr %879, align 32
  %5299 = load <8 x float>, ptr %880, align 32
  %5300 = fadd fast <8 x float> %5298, %5299
  store <8 x float> %5300, ptr %923, align 32
  %5301 = load <8 x float>, ptr %923, align 32
  store <8 x float> %5301, ptr %425, align 32
  %5302 = load <8 x float>, ptr %425, align 32
  %5303 = load <8 x float>, ptr %425, align 32
  %5304 = shufflevector <8 x float> %5302, <8 x float> %5303, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %5305 = load <8 x float>, ptr %923, align 32
  %5306 = shufflevector <8 x float> %5305, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %5304, ptr %782, align 16
  store <4 x float> %5306, ptr %783, align 16
  %5307 = load <4 x float>, ptr %782, align 16
  %5308 = load <4 x float>, ptr %783, align 16
  %5309 = fadd fast <4 x float> %5307, %5308
  store <4 x float> %5309, ptr %924, align 16
  %5310 = load <4 x float>, ptr %924, align 16
  %5311 = load <4 x float>, ptr %924, align 16
  %5312 = load <4 x float>, ptr %924, align 16
  store <4 x float> %5311, ptr %389, align 16
  store <4 x float> %5312, ptr %390, align 16
  %5313 = load <4 x float>, ptr %389, align 16
  %5314 = load <4 x float>, ptr %390, align 16
  %5315 = shufflevector <4 x float> %5313, <4 x float> %5314, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %5310, ptr %784, align 16
  store <4 x float> %5315, ptr %785, align 16
  %5316 = load <4 x float>, ptr %784, align 16
  %5317 = load <4 x float>, ptr %785, align 16
  %5318 = fadd fast <4 x float> %5316, %5317
  store <4 x float> %5318, ptr %925, align 16
  %5319 = load <4 x float>, ptr %925, align 16
  %5320 = load <4 x float>, ptr %925, align 16
  %5321 = load <4 x float>, ptr %925, align 16
  %5322 = shufflevector <4 x float> %5320, <4 x float> %5321, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %5319, ptr %353, align 16
  store <4 x float> %5322, ptr %354, align 16
  %5323 = load <4 x float>, ptr %354, align 16
  %5324 = extractelement <4 x float> %5323, i32 0
  %5325 = load <4 x float>, ptr %353, align 16
  %5326 = extractelement <4 x float> %5325, i32 0
  %5327 = fadd fast float %5326, %5324
  %5328 = load <4 x float>, ptr %353, align 16
  %5329 = insertelement <4 x float> %5328, float %5327, i32 0
  store <4 x float> %5329, ptr %353, align 16
  %5330 = load <4 x float>, ptr %353, align 16
  store <4 x float> %5330, ptr %926, align 16
  %5331 = load <4 x float>, ptr %926, align 16
  store <4 x float> %5331, ptr %335, align 16
  %5332 = load <4 x float>, ptr %335, align 16
  %5333 = extractelement <4 x float> %5332, i32 0
  br label %5334

5334:                                             ; preds = %5290
  %5335 = load float, ptr %1143, align 4
  %5336 = fadd fast float %5335, %5333
  store float %5336, ptr %1143, align 4
  store <8 x float> zeroinitializer, ptr %896, align 32
  %5337 = load <8 x float>, ptr %896, align 32
  br label %5338

5338:                                             ; preds = %5334
  store <8 x float> %5337, ptr %1151, align 32
  %5339 = load float, ptr %1142, align 4
  store float %5339, ptr %678, align 4
  %5340 = load float, ptr %678, align 4
  %5341 = load float, ptr %678, align 4
  %5342 = load float, ptr %678, align 4
  %5343 = load float, ptr %678, align 4
  %5344 = load float, ptr %678, align 4
  %5345 = load float, ptr %678, align 4
  %5346 = load float, ptr %678, align 4
  %5347 = load float, ptr %678, align 4
  store float %5340, ptr %236, align 4
  store float %5341, ptr %237, align 4
  store float %5342, ptr %238, align 4
  store float %5343, ptr %239, align 4
  store float %5344, ptr %240, align 4
  store float %5345, ptr %241, align 4
  store float %5346, ptr %242, align 4
  store float %5347, ptr %243, align 4
  %5348 = load float, ptr %243, align 4
  %5349 = insertelement <8 x float> poison, float %5348, i32 0
  %5350 = load float, ptr %242, align 4
  %5351 = insertelement <8 x float> %5349, float %5350, i32 1
  %5352 = load float, ptr %241, align 4
  %5353 = insertelement <8 x float> %5351, float %5352, i32 2
  %5354 = load float, ptr %240, align 4
  %5355 = insertelement <8 x float> %5353, float %5354, i32 3
  %5356 = load float, ptr %239, align 4
  %5357 = insertelement <8 x float> %5355, float %5356, i32 4
  %5358 = load float, ptr %238, align 4
  %5359 = insertelement <8 x float> %5357, float %5358, i32 5
  %5360 = load float, ptr %237, align 4
  %5361 = insertelement <8 x float> %5359, float %5360, i32 6
  %5362 = load float, ptr %236, align 4
  %5363 = insertelement <8 x float> %5361, float %5362, i32 7
  store <8 x float> %5363, ptr %244, align 32
  %5364 = load <8 x float>, ptr %244, align 32
  br label %5365

5365:                                             ; preds = %5338
  store <8 x float> %5364, ptr %1152, align 32
  br label %5366

5366:                                             ; preds = %5395, %5365
  %5367 = load i32, ptr %1147, align 4
  %5368 = add nsw i32 %5367, 7
  %5369 = load i32, ptr %1129, align 4
  %5370 = icmp slt i32 %5368, %5369
  br i1 %5370, label %5371, label %5398

5371:                                             ; preds = %5366
  %5372 = load ptr, ptr %1145, align 8
  store ptr %5372, ptr %871, align 8
  %5373 = load ptr, ptr %871, align 8
  %5374 = load <8 x float>, ptr %5373, align 1
  br label %5375

5375:                                             ; preds = %5371
  store <8 x float> %5374, ptr %1153, align 32
  %5376 = load <8 x float>, ptr %1153, align 32
  %5377 = load <8 x float>, ptr %1152, align 32
  store <8 x float> %5376, ptr %666, align 32
  store <8 x float> %5377, ptr %667, align 32
  %5378 = load <8 x float>, ptr %666, align 32
  %5379 = load <8 x float>, ptr %667, align 32
  %5380 = fsub fast <8 x float> %5378, %5379
  br label %5381

5381:                                             ; preds = %5375
  store <8 x float> %5380, ptr %1153, align 32
  store ptr %1153, ptr %656, align 8
  store ptr %1153, ptr %657, align 8
  store ptr %1151, ptr %658, align 8
  %5382 = load ptr, ptr %656, align 8
  %5383 = load <8 x float>, ptr %5382, align 32
  %5384 = load ptr, ptr %657, align 8
  %5385 = load <8 x float>, ptr %5384, align 32
  %5386 = load ptr, ptr %658, align 8
  %5387 = load <8 x float>, ptr %5386, align 32
  store <8 x float> %5383, ptr %194, align 32
  store <8 x float> %5385, ptr %195, align 32
  store <8 x float> %5387, ptr %196, align 32
  %5388 = load <8 x float>, ptr %194, align 32
  %5389 = load <8 x float>, ptr %195, align 32
  %5390 = load <8 x float>, ptr %196, align 32
  %5391 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5388, <8 x float> %5389, <8 x float> %5390)
  br label %5392

5392:                                             ; preds = %5381
  store <8 x float> %5391, ptr %1151, align 32
  %5393 = load ptr, ptr %1145, align 8
  %5394 = getelementptr inbounds float, ptr %5393, i64 8
  store ptr %5394, ptr %1145, align 8
  br label %5395

5395:                                             ; preds = %5392
  %5396 = load i32, ptr %1147, align 4
  %5397 = add nsw i32 %5396, 8
  store i32 %5397, ptr %1147, align 4
  br label %5366, !llvm.loop !79

5398:                                             ; preds = %5366
  %5399 = load <8 x float>, ptr %1151, align 32
  store <8 x float> %5399, ptr %856, align 32
  %5400 = load <8 x float>, ptr %856, align 32
  %5401 = shufflevector <8 x float> %5400, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %5402 = load <8 x float>, ptr %856, align 32
  store <8 x float> %5402, ptr %431, align 32
  %5403 = load <8 x float>, ptr %431, align 32
  %5404 = load <8 x float>, ptr %431, align 32
  %5405 = shufflevector <8 x float> %5403, <8 x float> %5404, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %5401, ptr %806, align 16
  store <4 x float> %5405, ptr %807, align 16
  %5406 = load <4 x float>, ptr %806, align 16
  %5407 = load <4 x float>, ptr %807, align 16
  %5408 = fadd fast <4 x float> %5406, %5407
  store <4 x float> %5408, ptr %857, align 16
  %5409 = load <4 x float>, ptr %857, align 16
  %5410 = load <4 x float>, ptr %857, align 16
  %5411 = load <4 x float>, ptr %857, align 16
  store <4 x float> %5410, ptr %401, align 16
  store <4 x float> %5411, ptr %402, align 16
  %5412 = load <4 x float>, ptr %401, align 16
  %5413 = load <4 x float>, ptr %402, align 16
  %5414 = shufflevector <4 x float> %5412, <4 x float> %5413, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %5409, ptr %808, align 16
  store <4 x float> %5414, ptr %809, align 16
  %5415 = load <4 x float>, ptr %808, align 16
  %5416 = load <4 x float>, ptr %809, align 16
  %5417 = fadd fast <4 x float> %5415, %5416
  store <4 x float> %5417, ptr %858, align 16
  %5418 = load <4 x float>, ptr %858, align 16
  %5419 = load <4 x float>, ptr %858, align 16
  %5420 = load <4 x float>, ptr %858, align 16
  %5421 = shufflevector <4 x float> %5419, <4 x float> %5420, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %5418, ptr %365, align 16
  store <4 x float> %5421, ptr %366, align 16
  %5422 = load <4 x float>, ptr %366, align 16
  %5423 = extractelement <4 x float> %5422, i32 0
  %5424 = load <4 x float>, ptr %365, align 16
  %5425 = extractelement <4 x float> %5424, i32 0
  %5426 = fadd fast float %5425, %5423
  %5427 = load <4 x float>, ptr %365, align 16
  %5428 = insertelement <4 x float> %5427, float %5426, i32 0
  store <4 x float> %5428, ptr %365, align 16
  %5429 = load <4 x float>, ptr %365, align 16
  store <4 x float> %5429, ptr %859, align 16
  %5430 = load <4 x float>, ptr %859, align 16
  store <4 x float> %5430, ptr %341, align 16
  %5431 = load <4 x float>, ptr %341, align 16
  %5432 = extractelement <4 x float> %5431, i32 0
  br label %5433

5433:                                             ; preds = %5398
  %5434 = load float, ptr %1143, align 4
  %5435 = fadd fast float %5434, %5432
  store float %5435, ptr %1143, align 4
  store <4 x float> zeroinitializer, ptr %835, align 16
  %5436 = load <4 x float>, ptr %835, align 16
  br label %5437

5437:                                             ; preds = %5433
  store <4 x float> %5436, ptr %1154, align 16
  %5438 = load float, ptr %1142, align 4
  store float %5438, ptr %629, align 4
  %5439 = load float, ptr %629, align 4
  %5440 = insertelement <4 x float> poison, float %5439, i32 0
  %5441 = load float, ptr %629, align 4
  %5442 = insertelement <4 x float> %5440, float %5441, i32 1
  %5443 = load float, ptr %629, align 4
  %5444 = insertelement <4 x float> %5442, float %5443, i32 2
  %5445 = load float, ptr %629, align 4
  %5446 = insertelement <4 x float> %5444, float %5445, i32 3
  store <4 x float> %5446, ptr %630, align 16
  %5447 = load <4 x float>, ptr %630, align 16
  br label %5448

5448:                                             ; preds = %5437
  store <4 x float> %5447, ptr %1155, align 16
  br label %5449

5449:                                             ; preds = %5478, %5448
  %5450 = load i32, ptr %1147, align 4
  %5451 = add nsw i32 %5450, 3
  %5452 = load i32, ptr %1129, align 4
  %5453 = icmp slt i32 %5451, %5452
  br i1 %5453, label %5454, label %5481

5454:                                             ; preds = %5449
  %5455 = load ptr, ptr %1145, align 8
  store ptr %5455, ptr %774, align 8
  %5456 = load ptr, ptr %774, align 8
  %5457 = load <4 x float>, ptr %5456, align 1
  br label %5458

5458:                                             ; preds = %5454
  store <4 x float> %5457, ptr %1156, align 16
  %5459 = load <4 x float>, ptr %1156, align 16
  %5460 = load <4 x float>, ptr %1155, align 16
  store <4 x float> %5459, ptr %607, align 16
  store <4 x float> %5460, ptr %608, align 16
  %5461 = load <4 x float>, ptr %607, align 16
  %5462 = load <4 x float>, ptr %608, align 16
  %5463 = fsub fast <4 x float> %5461, %5462
  br label %5464

5464:                                             ; preds = %5458
  store <4 x float> %5463, ptr %1156, align 16
  store ptr %1156, ptr %597, align 8
  store ptr %1156, ptr %598, align 8
  store ptr %1154, ptr %599, align 8
  %5465 = load ptr, ptr %597, align 8
  %5466 = load <4 x float>, ptr %5465, align 16
  %5467 = load ptr, ptr %598, align 8
  %5468 = load <4 x float>, ptr %5467, align 16
  %5469 = load ptr, ptr %599, align 8
  %5470 = load <4 x float>, ptr %5469, align 16
  store <4 x float> %5466, ptr %167, align 16
  store <4 x float> %5468, ptr %168, align 16
  store <4 x float> %5470, ptr %169, align 16
  %5471 = load <4 x float>, ptr %167, align 16
  %5472 = load <4 x float>, ptr %168, align 16
  %5473 = load <4 x float>, ptr %169, align 16
  %5474 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5471, <4 x float> %5472, <4 x float> %5473)
  br label %5475

5475:                                             ; preds = %5464
  store <4 x float> %5474, ptr %1154, align 16
  %5476 = load ptr, ptr %1145, align 8
  %5477 = getelementptr inbounds float, ptr %5476, i64 4
  store ptr %5477, ptr %1145, align 8
  br label %5478

5478:                                             ; preds = %5475
  %5479 = load i32, ptr %1147, align 4
  %5480 = add nsw i32 %5479, 4
  store i32 %5480, ptr %1147, align 4
  br label %5449, !llvm.loop !80

5481:                                             ; preds = %5449
  %5482 = load <4 x float>, ptr %1154, align 16
  store <4 x float> %5482, ptr %760, align 16
  %5483 = load <4 x float>, ptr %760, align 16
  %5484 = load <4 x float>, ptr %760, align 16
  %5485 = load <4 x float>, ptr %760, align 16
  store <4 x float> %5484, ptr %413, align 16
  store <4 x float> %5485, ptr %414, align 16
  %5486 = load <4 x float>, ptr %413, align 16
  %5487 = load <4 x float>, ptr %414, align 16
  %5488 = shufflevector <4 x float> %5486, <4 x float> %5487, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %5483, ptr %758, align 16
  store <4 x float> %5488, ptr %759, align 16
  %5489 = load <4 x float>, ptr %758, align 16
  %5490 = load <4 x float>, ptr %759, align 16
  %5491 = fadd fast <4 x float> %5489, %5490
  store <4 x float> %5491, ptr %761, align 16
  %5492 = load <4 x float>, ptr %761, align 16
  %5493 = load <4 x float>, ptr %761, align 16
  %5494 = load <4 x float>, ptr %761, align 16
  %5495 = shufflevector <4 x float> %5493, <4 x float> %5494, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %5492, ptr %377, align 16
  store <4 x float> %5495, ptr %378, align 16
  %5496 = load <4 x float>, ptr %378, align 16
  %5497 = extractelement <4 x float> %5496, i32 0
  %5498 = load <4 x float>, ptr %377, align 16
  %5499 = extractelement <4 x float> %5498, i32 0
  %5500 = fadd fast float %5499, %5497
  %5501 = load <4 x float>, ptr %377, align 16
  %5502 = insertelement <4 x float> %5501, float %5500, i32 0
  store <4 x float> %5502, ptr %377, align 16
  %5503 = load <4 x float>, ptr %377, align 16
  store <4 x float> %5503, ptr %762, align 16
  %5504 = load <4 x float>, ptr %762, align 16
  store <4 x float> %5504, ptr %347, align 16
  %5505 = load <4 x float>, ptr %347, align 16
  %5506 = extractelement <4 x float> %5505, i32 0
  br label %5507

5507:                                             ; preds = %5481
  %5508 = load float, ptr %1143, align 4
  %5509 = fadd fast float %5508, %5506
  store float %5509, ptr %1143, align 4
  br label %5510

5510:                                             ; preds = %5526, %5507
  %5511 = load i32, ptr %1147, align 4
  %5512 = load i32, ptr %1129, align 4
  %5513 = icmp slt i32 %5511, %5512
  br i1 %5513, label %5514, label %5529

5514:                                             ; preds = %5510
  %5515 = load ptr, ptr %1145, align 8
  %5516 = load float, ptr %5515, align 4
  %5517 = load float, ptr %1142, align 4
  %5518 = fsub fast float %5516, %5517
  store float %5518, ptr %1157, align 4
  %5519 = load float, ptr %1157, align 4
  %5520 = load float, ptr %1157, align 4
  %5521 = fmul fast float %5519, %5520
  %5522 = load float, ptr %1143, align 4
  %5523 = fadd fast float %5522, %5521
  store float %5523, ptr %1143, align 4
  %5524 = load ptr, ptr %1145, align 8
  %5525 = getelementptr inbounds float, ptr %5524, i32 1
  store ptr %5525, ptr %1145, align 8
  br label %5526

5526:                                             ; preds = %5514
  %5527 = load i32, ptr %1147, align 4
  %5528 = add nsw i32 %5527, 1
  store i32 %5528, ptr %1147, align 4
  br label %5510, !llvm.loop !81

5529:                                             ; preds = %5510
  br label %5530

5530:                                             ; preds = %5529
  %5531 = load i32, ptr %1144, align 4
  %5532 = add nsw i32 %5531, 1
  store i32 %5532, ptr %1144, align 4
  br label %4985, !llvm.loop !82

5533:                                             ; preds = %4985
  %5534 = load float, ptr %1143, align 4
  %5535 = load i32, ptr %1010, align 4
  %5536 = load i32, ptr %1129, align 4
  %5537 = mul nsw i32 %5535, %5536
  %5538 = sitofp i32 %5537 to float
  %5539 = fdiv fast float %5534, %5538
  %5540 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %1177, i32 0, i32 3
  %5541 = load float, ptr %5540, align 8
  %5542 = fadd fast float %5539, %5541
  %5543 = call fast float @llvm.sqrt.f32(float %5542)
  %5544 = fdiv fast float 1.000000e+00, %5543
  store float %5544, ptr %1158, align 4
  %5545 = load float, ptr %1142, align 4
  %5546 = fneg fast float %5545
  %5547 = load float, ptr %1158, align 4
  %5548 = fmul fast float %5546, %5547
  store float %5548, ptr %1159, align 4
  store ptr %1132, ptr %574, align 8
  %5549 = load ptr, ptr %574, align 8
  %5550 = load ptr, ptr %5549, align 8
  br label %5551

5551:                                             ; preds = %5533
  store ptr %5550, ptr %1160, align 8
  store ptr %1133, ptr %575, align 8
  %5552 = load ptr, ptr %575, align 8
  %5553 = load ptr, ptr %5552, align 8
  br label %5554

5554:                                             ; preds = %5551
  store ptr %5553, ptr %1161, align 8
  store i32 0, ptr %1162, align 4
  br label %5555

5555:                                             ; preds = %6072, %5554
  %5556 = load i32, ptr %1162, align 4
  %5557 = load i32, ptr %1010, align 4
  %5558 = icmp slt i32 %5556, %5557
  br i1 %5558, label %5559, label %6075

5559:                                             ; preds = %5555
  %5560 = load float, ptr %1158, align 4
  store float %5560, ptr %1163, align 4
  %5561 = load float, ptr %1159, align 4
  store float %5561, ptr %1164, align 4
  %5562 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %1177, i32 0, i32 4
  %5563 = load i32, ptr %5562, align 4
  %5564 = icmp ne i32 %5563, 0
  br i1 %5564, label %5565, label %5577

5565:                                             ; preds = %5559
  %5566 = load ptr, ptr %1160, align 8
  %5567 = load float, ptr %5566, align 4
  %5568 = load float, ptr %1163, align 4
  %5569 = fmul fast float %5567, %5568
  store float %5569, ptr %1163, align 4
  %5570 = load ptr, ptr %1160, align 8
  %5571 = load float, ptr %5570, align 4
  %5572 = load float, ptr %1164, align 4
  %5573 = fmul fast float %5571, %5572
  %5574 = load ptr, ptr %1161, align 8
  %5575 = load float, ptr %5574, align 4
  %5576 = fadd fast float %5573, %5575
  store float %5576, ptr %1164, align 4
  br label %5577

5577:                                             ; preds = %5565, %5559
  %5578 = load i32, ptr %1162, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store ptr %1166, ptr %498, align 8, !noalias !83
  store ptr %1131, ptr %499, align 8, !noalias !83
  store i32 %5578, ptr %500, align 4, !noalias !83
  %5579 = load ptr, ptr %499, align 8, !noalias !83
  store i1 false, ptr %501, align 1, !noalias !83
  %5580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5579, i32 0, i32 6
  %5581 = load i32, ptr %5580, align 4
  %5582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5579, i32 0, i32 7
  %5583 = load i32, ptr %5582, align 8
  %5584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5579, i32 0, i32 8
  %5585 = load i32, ptr %5584, align 4
  %5586 = load ptr, ptr %5579, align 8
  %5587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5579, i32 0, i32 10
  %5588 = load i64, ptr %5587, align 8
  %5589 = load i32, ptr %500, align 4, !noalias !83
  %5590 = sext i32 %5589 to i64
  %5591 = mul i64 %5588, %5590
  %5592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5579, i32 0, i32 2
  %5593 = load i64, ptr %5592, align 8
  %5594 = mul i64 %5591, %5593
  %5595 = getelementptr inbounds i8, ptr %5586, i64 %5594
  %5596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5579, i32 0, i32 2
  %5597 = load i64, ptr %5596, align 8
  %5598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5579, i32 0, i32 3
  %5599 = load i32, ptr %5598, align 8
  %5600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5579, i32 0, i32 4
  %5601 = load ptr, ptr %5600, align 8
  store ptr %1166, ptr %6, align 8
  store i32 %5581, ptr %7, align 4
  store i32 %5583, ptr %8, align 4
  store i32 %5585, ptr %9, align 4
  store ptr %5595, ptr %10, align 8
  store i64 %5597, ptr %11, align 8
  store i32 %5599, ptr %12, align 4
  store ptr %5601, ptr %13, align 8
  %5602 = load ptr, ptr %6, align 8
  %5603 = load ptr, ptr %10, align 8
  store ptr %5603, ptr %5602, align 8
  %5604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5602, i32 0, i32 1
  store ptr null, ptr %5604, align 8
  %5605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5602, i32 0, i32 2
  %5606 = load i64, ptr %11, align 8
  store i64 %5606, ptr %5605, align 8
  %5607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5602, i32 0, i32 3
  %5608 = load i32, ptr %12, align 4
  store i32 %5608, ptr %5607, align 8
  %5609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5602, i32 0, i32 4
  %5610 = load ptr, ptr %13, align 8
  store ptr %5610, ptr %5609, align 8
  %5611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5602, i32 0, i32 5
  store i32 3, ptr %5611, align 8
  %5612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5602, i32 0, i32 6
  %5613 = load i32, ptr %7, align 4
  store i32 %5613, ptr %5612, align 4
  %5614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5602, i32 0, i32 7
  %5615 = load i32, ptr %8, align 4
  store i32 %5615, ptr %5614, align 8
  %5616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5602, i32 0, i32 8
  store i32 1, ptr %5616, align 4
  %5617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5602, i32 0, i32 9
  %5618 = load i32, ptr %9, align 4
  store i32 %5618, ptr %5617, align 8
  %5619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5602, i32 0, i32 6
  %5620 = load i32, ptr %5619, align 4
  %5621 = sext i32 %5620 to i64
  %5622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5602, i32 0, i32 7
  %5623 = load i32, ptr %5622, align 8
  %5624 = sext i32 %5623 to i64
  %5625 = mul i64 %5621, %5624
  %5626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5602, i32 0, i32 2
  %5627 = load i64, ptr %5626, align 8
  %5628 = mul i64 %5625, %5627
  store i64 %5628, ptr %4, align 8
  store i32 16, ptr %5, align 4
  %5629 = load i64, ptr %4, align 8
  %5630 = load i32, ptr %5, align 4
  %5631 = sext i32 %5630 to i64
  %5632 = add i64 %5629, %5631
  %5633 = sub i64 %5632, 1
  %5634 = load i32, ptr %5, align 4
  %5635 = sub nsw i32 0, %5634
  %5636 = sext i32 %5635 to i64
  %5637 = and i64 %5633, %5636
  %5638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5602, i32 0, i32 2
  %5639 = load i64, ptr %5638, align 8
  %5640 = udiv i64 %5637, %5639
  %5641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5602, i32 0, i32 10
  store i64 %5640, ptr %5641, align 8
  %5642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5579, i32 0, i32 5
  %5643 = load i32, ptr %5642, align 8
  %5644 = sub nsw i32 %5643, 1
  %5645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1166, i32 0, i32 5
  store i32 %5644, ptr %5645, align 8, !alias.scope !83
  %5646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5579, i32 0, i32 5
  %5647 = load i32, ptr %5646, align 8
  %5648 = icmp eq i32 %5647, 4
  br i1 %5648, label %5649, label %5658

5649:                                             ; preds = %5577
  %5650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5579, i32 0, i32 6
  %5651 = load i32, ptr %5650, align 4
  %5652 = sext i32 %5651 to i64
  %5653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5579, i32 0, i32 7
  %5654 = load i32, ptr %5653, align 8
  %5655 = sext i32 %5654 to i64
  %5656 = mul i64 %5652, %5655
  %5657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1166, i32 0, i32 10
  store i64 %5656, ptr %5657, align 8, !alias.scope !83
  br label %5658

5658:                                             ; preds = %5649, %5577
  store i1 true, ptr %501, align 1, !noalias !83
  %5659 = load i1, ptr %501, align 1, !noalias !83
  br i1 %5659, label %5707, label %5660

5660:                                             ; preds = %5658
  store ptr %1166, ptr %497, align 8, !noalias !83
  %5661 = load ptr, ptr %497, align 8, !noalias !83
  store ptr %5661, ptr %155, align 8
  %5662 = load ptr, ptr %155, align 8
  %5663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5662, i32 0, i32 1
  %5664 = load ptr, ptr %5663, align 8
  %5665 = icmp ne ptr %5664, null
  br i1 %5665, label %5666, label %5693

5666:                                             ; preds = %5660
  %5667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5662, i32 0, i32 1
  %5668 = load ptr, ptr %5667, align 8
  store i32 -1, ptr %156, align 4
  %5669 = load i32, ptr %156, align 4
  %5670 = atomicrmw add ptr %5668, i32 %5669 acq_rel, align 4
  store i32 %5670, ptr %157, align 4
  %5671 = load i32, ptr %157, align 4
  %5672 = icmp eq i32 %5671, 1
  br i1 %5672, label %5673, label %5693

5673:                                             ; preds = %5666
  %5674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5662, i32 0, i32 4
  %5675 = load ptr, ptr %5674, align 8
  %5676 = icmp ne ptr %5675, null
  br i1 %5676, label %5677, label %5685

5677:                                             ; preds = %5673
  %5678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5662, i32 0, i32 4
  %5679 = load ptr, ptr %5678, align 8
  %5680 = load ptr, ptr %5662, align 8
  %5681 = load ptr, ptr %5679, align 8
  %5682 = getelementptr inbounds ptr, ptr %5681, i64 3
  %5683 = load ptr, ptr %5682, align 8
  invoke void %5683(ptr noundef nonnull align 8 dereferenceable(8) %5679, ptr noundef %5680)
          to label %5684 unwind label %5703

5684:                                             ; preds = %5677
  br label %5692

5685:                                             ; preds = %5673
  %5686 = load ptr, ptr %5662, align 8
  store ptr %5686, ptr %54, align 8
  %5687 = load ptr, ptr %54, align 8
  %5688 = icmp ne ptr %5687, null
  br i1 %5688, label %5689, label %5691

5689:                                             ; preds = %5685
  %5690 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %5690) #9
  br label %5691

5691:                                             ; preds = %5689, %5685
  br label %5692

5692:                                             ; preds = %5691, %5684
  br label %5693

5693:                                             ; preds = %5692, %5666, %5660
  store ptr null, ptr %5662, align 8
  %5694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5662, i32 0, i32 2
  store i64 0, ptr %5694, align 8
  %5695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5662, i32 0, i32 3
  store i32 0, ptr %5695, align 8
  %5696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5662, i32 0, i32 5
  store i32 0, ptr %5696, align 8
  %5697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5662, i32 0, i32 6
  store i32 0, ptr %5697, align 4
  %5698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5662, i32 0, i32 7
  store i32 0, ptr %5698, align 8
  %5699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5662, i32 0, i32 8
  store i32 0, ptr %5699, align 4
  %5700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5662, i32 0, i32 9
  store i32 0, ptr %5700, align 8
  %5701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5662, i32 0, i32 10
  store i64 0, ptr %5701, align 8
  %5702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5662, i32 0, i32 1
  store ptr null, ptr %5702, align 8
  br label %5706

5703:                                             ; preds = %5677
  %5704 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %5705 = extractvalue { ptr, i32 } %5704, 0
  call void @__clang_call_terminate(ptr %5705) #10
  unreachable

5706:                                             ; preds = %5693
  br label %5707

5707:                                             ; preds = %5706, %5658
  br label %5708

5708:                                             ; preds = %5707
  store ptr %1166, ptr %976, align 8
  %5709 = load ptr, ptr %976, align 8
  %5710 = load ptr, ptr %5709, align 8
  br label %5711

5711:                                             ; preds = %5708
  store ptr %1166, ptr %519, align 8
  %5712 = load ptr, ptr %519, align 8
  store ptr %5712, ptr %128, align 8
  %5713 = load ptr, ptr %128, align 8
  %5714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5713, i32 0, i32 1
  %5715 = load ptr, ptr %5714, align 8
  %5716 = icmp ne ptr %5715, null
  br i1 %5716, label %5717, label %5744

5717:                                             ; preds = %5711
  %5718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5713, i32 0, i32 1
  %5719 = load ptr, ptr %5718, align 8
  store i32 -1, ptr %129, align 4
  %5720 = load i32, ptr %129, align 4
  %5721 = atomicrmw add ptr %5719, i32 %5720 acq_rel, align 4
  store i32 %5721, ptr %130, align 4
  %5722 = load i32, ptr %130, align 4
  %5723 = icmp eq i32 %5722, 1
  br i1 %5723, label %5724, label %5744

5724:                                             ; preds = %5717
  %5725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5713, i32 0, i32 4
  %5726 = load ptr, ptr %5725, align 8
  %5727 = icmp ne ptr %5726, null
  br i1 %5727, label %5728, label %5736

5728:                                             ; preds = %5724
  %5729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5713, i32 0, i32 4
  %5730 = load ptr, ptr %5729, align 8
  %5731 = load ptr, ptr %5713, align 8
  %5732 = load ptr, ptr %5730, align 8
  %5733 = getelementptr inbounds ptr, ptr %5732, i64 3
  %5734 = load ptr, ptr %5733, align 8
  invoke void %5734(ptr noundef nonnull align 8 dereferenceable(8) %5730, ptr noundef %5731)
          to label %5735 unwind label %5754

5735:                                             ; preds = %5728
  br label %5743

5736:                                             ; preds = %5724
  %5737 = load ptr, ptr %5713, align 8
  store ptr %5737, ptr %63, align 8
  %5738 = load ptr, ptr %63, align 8
  %5739 = icmp ne ptr %5738, null
  br i1 %5739, label %5740, label %5742

5740:                                             ; preds = %5736
  %5741 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %5741) #9
  br label %5742

5742:                                             ; preds = %5740, %5736
  br label %5743

5743:                                             ; preds = %5742, %5735
  br label %5744

5744:                                             ; preds = %5743, %5717, %5711
  store ptr null, ptr %5713, align 8
  %5745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5713, i32 0, i32 2
  store i64 0, ptr %5745, align 8
  %5746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5713, i32 0, i32 3
  store i32 0, ptr %5746, align 8
  %5747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5713, i32 0, i32 5
  store i32 0, ptr %5747, align 8
  %5748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5713, i32 0, i32 6
  store i32 0, ptr %5748, align 4
  %5749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5713, i32 0, i32 7
  store i32 0, ptr %5749, align 8
  %5750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5713, i32 0, i32 8
  store i32 0, ptr %5750, align 4
  %5751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5713, i32 0, i32 9
  store i32 0, ptr %5751, align 8
  %5752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5713, i32 0, i32 10
  store i64 0, ptr %5752, align 8
  %5753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5713, i32 0, i32 1
  store ptr null, ptr %5753, align 8
  br label %5757

5754:                                             ; preds = %5728
  %5755 = landingpad { ptr, i32 }
          catch ptr null
  %5756 = extractvalue { ptr, i32 } %5755, 0
  call void @__clang_call_terminate(ptr %5756) #10
  unreachable

5757:                                             ; preds = %5744
  store ptr %5710, ptr %1165, align 8
  store i32 0, ptr %1167, align 4
  %5758 = load float, ptr %1163, align 4
  store float %5758, ptr %729, align 4
  %5759 = load float, ptr %729, align 4
  %5760 = insertelement <16 x float> poison, float %5759, i32 0
  %5761 = load float, ptr %729, align 4
  %5762 = insertelement <16 x float> %5760, float %5761, i32 1
  %5763 = load float, ptr %729, align 4
  %5764 = insertelement <16 x float> %5762, float %5763, i32 2
  %5765 = load float, ptr %729, align 4
  %5766 = insertelement <16 x float> %5764, float %5765, i32 3
  %5767 = load float, ptr %729, align 4
  %5768 = insertelement <16 x float> %5766, float %5767, i32 4
  %5769 = load float, ptr %729, align 4
  %5770 = insertelement <16 x float> %5768, float %5769, i32 5
  %5771 = load float, ptr %729, align 4
  %5772 = insertelement <16 x float> %5770, float %5771, i32 6
  %5773 = load float, ptr %729, align 4
  %5774 = insertelement <16 x float> %5772, float %5773, i32 7
  %5775 = load float, ptr %729, align 4
  %5776 = insertelement <16 x float> %5774, float %5775, i32 8
  %5777 = load float, ptr %729, align 4
  %5778 = insertelement <16 x float> %5776, float %5777, i32 9
  %5779 = load float, ptr %729, align 4
  %5780 = insertelement <16 x float> %5778, float %5779, i32 10
  %5781 = load float, ptr %729, align 4
  %5782 = insertelement <16 x float> %5780, float %5781, i32 11
  %5783 = load float, ptr %729, align 4
  %5784 = insertelement <16 x float> %5782, float %5783, i32 12
  %5785 = load float, ptr %729, align 4
  %5786 = insertelement <16 x float> %5784, float %5785, i32 13
  %5787 = load float, ptr %729, align 4
  %5788 = insertelement <16 x float> %5786, float %5787, i32 14
  %5789 = load float, ptr %729, align 4
  %5790 = insertelement <16 x float> %5788, float %5789, i32 15
  store <16 x float> %5790, ptr %730, align 64
  %5791 = load <16 x float>, ptr %730, align 64
  br label %5792

5792:                                             ; preds = %5757
  store <16 x float> %5791, ptr %1168, align 64
  %5793 = load float, ptr %1164, align 4
  store float %5793, ptr %731, align 4
  %5794 = load float, ptr %731, align 4
  %5795 = insertelement <16 x float> poison, float %5794, i32 0
  %5796 = load float, ptr %731, align 4
  %5797 = insertelement <16 x float> %5795, float %5796, i32 1
  %5798 = load float, ptr %731, align 4
  %5799 = insertelement <16 x float> %5797, float %5798, i32 2
  %5800 = load float, ptr %731, align 4
  %5801 = insertelement <16 x float> %5799, float %5800, i32 3
  %5802 = load float, ptr %731, align 4
  %5803 = insertelement <16 x float> %5801, float %5802, i32 4
  %5804 = load float, ptr %731, align 4
  %5805 = insertelement <16 x float> %5803, float %5804, i32 5
  %5806 = load float, ptr %731, align 4
  %5807 = insertelement <16 x float> %5805, float %5806, i32 6
  %5808 = load float, ptr %731, align 4
  %5809 = insertelement <16 x float> %5807, float %5808, i32 7
  %5810 = load float, ptr %731, align 4
  %5811 = insertelement <16 x float> %5809, float %5810, i32 8
  %5812 = load float, ptr %731, align 4
  %5813 = insertelement <16 x float> %5811, float %5812, i32 9
  %5814 = load float, ptr %731, align 4
  %5815 = insertelement <16 x float> %5813, float %5814, i32 10
  %5816 = load float, ptr %731, align 4
  %5817 = insertelement <16 x float> %5815, float %5816, i32 11
  %5818 = load float, ptr %731, align 4
  %5819 = insertelement <16 x float> %5817, float %5818, i32 12
  %5820 = load float, ptr %731, align 4
  %5821 = insertelement <16 x float> %5819, float %5820, i32 13
  %5822 = load float, ptr %731, align 4
  %5823 = insertelement <16 x float> %5821, float %5822, i32 14
  %5824 = load float, ptr %731, align 4
  %5825 = insertelement <16 x float> %5823, float %5824, i32 15
  store <16 x float> %5825, ptr %732, align 64
  %5826 = load <16 x float>, ptr %732, align 64
  br label %5827

5827:                                             ; preds = %5792
  store <16 x float> %5826, ptr %1169, align 64
  br label %5828

5828:                                             ; preds = %5856, %5827
  %5829 = load i32, ptr %1167, align 4
  %5830 = add nsw i32 %5829, 15
  %5831 = load i32, ptr %1129, align 4
  %5832 = icmp slt i32 %5830, %5831
  br i1 %5832, label %5833, label %5909

5833:                                             ; preds = %5828
  %5834 = load ptr, ptr %1165, align 8
  store ptr %5834, ptr %939, align 8
  %5835 = load ptr, ptr %939, align 8
  %5836 = load <16 x float>, ptr %5835, align 1
  br label %5837

5837:                                             ; preds = %5833
  store <16 x float> %5836, ptr %1170, align 64
  %5838 = load <16 x float>, ptr %1170, align 64
  %5839 = load <16 x float>, ptr %1168, align 64
  store <16 x float> %5838, ptr %699, align 64
  store <16 x float> %5839, ptr %700, align 64
  %5840 = load <16 x float>, ptr %699, align 64
  %5841 = load <16 x float>, ptr %700, align 64
  %5842 = fmul fast <16 x float> %5840, %5841
  br label %5843

5843:                                             ; preds = %5837
  %5844 = load <16 x float>, ptr %1169, align 64
  store <16 x float> %5842, ptr %962, align 64
  store <16 x float> %5844, ptr %963, align 64
  %5845 = load <16 x float>, ptr %962, align 64
  %5846 = load <16 x float>, ptr %963, align 64
  %5847 = fadd fast <16 x float> %5845, %5846
  br label %5848

5848:                                             ; preds = %5843
  store <16 x float> %5847, ptr %1170, align 64
  %5849 = load ptr, ptr %1165, align 8
  %5850 = load <16 x float>, ptr %1170, align 64
  store ptr %5849, ptr %568, align 8
  store <16 x float> %5850, ptr %569, align 64
  %5851 = load <16 x float>, ptr %569, align 64
  %5852 = load ptr, ptr %568, align 8
  store <16 x float> %5851, ptr %5852, align 1
  br label %5853

5853:                                             ; preds = %5848
  %5854 = load ptr, ptr %1165, align 8
  %5855 = getelementptr inbounds float, ptr %5854, i64 16
  store ptr %5855, ptr %1165, align 8
  br label %5856

5856:                                             ; preds = %5853
  %5857 = load i32, ptr %1167, align 4
  %5858 = add nsw i32 %5857, 16
  store i32 %5858, ptr %1167, align 4
  br label %5828, !llvm.loop !86

5859:                                             ; No predecessors!
  %5860 = landingpad { ptr, i32 }
          cleanup
  %5861 = extractvalue { ptr, i32 } %5860, 0
  store ptr %5861, ptr %1014, align 8
  %5862 = extractvalue { ptr, i32 } %5860, 1
  store i32 %5862, ptr %1015, align 4
  store ptr %1166, ptr %518, align 8
  %5863 = load ptr, ptr %518, align 8
  store ptr %5863, ptr %131, align 8
  %5864 = load ptr, ptr %131, align 8
  %5865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5864, i32 0, i32 1
  %5866 = load ptr, ptr %5865, align 8
  %5867 = icmp ne ptr %5866, null
  br i1 %5867, label %5868, label %5895

5868:                                             ; preds = %5859
  %5869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5864, i32 0, i32 1
  %5870 = load ptr, ptr %5869, align 8
  store i32 -1, ptr %132, align 4
  %5871 = load i32, ptr %132, align 4
  %5872 = atomicrmw add ptr %5870, i32 %5871 acq_rel, align 4
  store i32 %5872, ptr %133, align 4
  %5873 = load i32, ptr %133, align 4
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
  store ptr %5888, ptr %62, align 8
  %5889 = load ptr, ptr %62, align 8
  %5890 = icmp ne ptr %5889, null
  br i1 %5890, label %5891, label %5893

5891:                                             ; preds = %5887
  %5892 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %5892) #9
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
  call void @__clang_call_terminate(ptr %5907) #10
  unreachable

5908:                                             ; preds = %5895
  br label %6217

5909:                                             ; preds = %5828
  %5910 = load float, ptr %1163, align 4
  store float %5910, ptr %679, align 4
  %5911 = load float, ptr %679, align 4
  %5912 = load float, ptr %679, align 4
  %5913 = load float, ptr %679, align 4
  %5914 = load float, ptr %679, align 4
  %5915 = load float, ptr %679, align 4
  %5916 = load float, ptr %679, align 4
  %5917 = load float, ptr %679, align 4
  %5918 = load float, ptr %679, align 4
  store float %5911, ptr %227, align 4
  store float %5912, ptr %228, align 4
  store float %5913, ptr %229, align 4
  store float %5914, ptr %230, align 4
  store float %5915, ptr %231, align 4
  store float %5916, ptr %232, align 4
  store float %5917, ptr %233, align 4
  store float %5918, ptr %234, align 4
  %5919 = load float, ptr %234, align 4
  %5920 = insertelement <8 x float> poison, float %5919, i32 0
  %5921 = load float, ptr %233, align 4
  %5922 = insertelement <8 x float> %5920, float %5921, i32 1
  %5923 = load float, ptr %232, align 4
  %5924 = insertelement <8 x float> %5922, float %5923, i32 2
  %5925 = load float, ptr %231, align 4
  %5926 = insertelement <8 x float> %5924, float %5925, i32 3
  %5927 = load float, ptr %230, align 4
  %5928 = insertelement <8 x float> %5926, float %5927, i32 4
  %5929 = load float, ptr %229, align 4
  %5930 = insertelement <8 x float> %5928, float %5929, i32 5
  %5931 = load float, ptr %228, align 4
  %5932 = insertelement <8 x float> %5930, float %5931, i32 6
  %5933 = load float, ptr %227, align 4
  %5934 = insertelement <8 x float> %5932, float %5933, i32 7
  store <8 x float> %5934, ptr %235, align 32
  %5935 = load <8 x float>, ptr %235, align 32
  br label %5936

5936:                                             ; preds = %5909
  store <8 x float> %5935, ptr %1171, align 32
  %5937 = load float, ptr %1164, align 4
  store float %5937, ptr %680, align 4
  %5938 = load float, ptr %680, align 4
  %5939 = load float, ptr %680, align 4
  %5940 = load float, ptr %680, align 4
  %5941 = load float, ptr %680, align 4
  %5942 = load float, ptr %680, align 4
  %5943 = load float, ptr %680, align 4
  %5944 = load float, ptr %680, align 4
  %5945 = load float, ptr %680, align 4
  store float %5938, ptr %218, align 4
  store float %5939, ptr %219, align 4
  store float %5940, ptr %220, align 4
  store float %5941, ptr %221, align 4
  store float %5942, ptr %222, align 4
  store float %5943, ptr %223, align 4
  store float %5944, ptr %224, align 4
  store float %5945, ptr %225, align 4
  %5946 = load float, ptr %225, align 4
  %5947 = insertelement <8 x float> poison, float %5946, i32 0
  %5948 = load float, ptr %224, align 4
  %5949 = insertelement <8 x float> %5947, float %5948, i32 1
  %5950 = load float, ptr %223, align 4
  %5951 = insertelement <8 x float> %5949, float %5950, i32 2
  %5952 = load float, ptr %222, align 4
  %5953 = insertelement <8 x float> %5951, float %5952, i32 3
  %5954 = load float, ptr %221, align 4
  %5955 = insertelement <8 x float> %5953, float %5954, i32 4
  %5956 = load float, ptr %220, align 4
  %5957 = insertelement <8 x float> %5955, float %5956, i32 5
  %5958 = load float, ptr %219, align 4
  %5959 = insertelement <8 x float> %5957, float %5958, i32 6
  %5960 = load float, ptr %218, align 4
  %5961 = insertelement <8 x float> %5959, float %5960, i32 7
  store <8 x float> %5961, ptr %226, align 32
  %5962 = load <8 x float>, ptr %226, align 32
  br label %5963

5963:                                             ; preds = %5936
  store <8 x float> %5962, ptr %1172, align 32
  br label %5964

5964:                                             ; preds = %5992, %5963
  %5965 = load i32, ptr %1167, align 4
  %5966 = add nsw i32 %5965, 7
  %5967 = load i32, ptr %1129, align 4
  %5968 = icmp slt i32 %5966, %5967
  br i1 %5968, label %5969, label %5995

5969:                                             ; preds = %5964
  %5970 = load ptr, ptr %1165, align 8
  store ptr %5970, ptr %872, align 8
  %5971 = load ptr, ptr %872, align 8
  %5972 = load <8 x float>, ptr %5971, align 1
  br label %5973

5973:                                             ; preds = %5969
  store <8 x float> %5972, ptr %1173, align 32
  store ptr %1173, ptr %659, align 8
  store ptr %1171, ptr %660, align 8
  store ptr %1172, ptr %661, align 8
  %5974 = load ptr, ptr %659, align 8
  %5975 = load <8 x float>, ptr %5974, align 32
  %5976 = load ptr, ptr %660, align 8
  %5977 = load <8 x float>, ptr %5976, align 32
  %5978 = load ptr, ptr %661, align 8
  %5979 = load <8 x float>, ptr %5978, align 32
  store <8 x float> %5975, ptr %191, align 32
  store <8 x float> %5977, ptr %192, align 32
  store <8 x float> %5979, ptr %193, align 32
  %5980 = load <8 x float>, ptr %191, align 32
  %5981 = load <8 x float>, ptr %192, align 32
  %5982 = load <8 x float>, ptr %193, align 32
  %5983 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5980, <8 x float> %5981, <8 x float> %5982)
  br label %5984

5984:                                             ; preds = %5973
  store <8 x float> %5983, ptr %1173, align 32
  %5985 = load ptr, ptr %1165, align 8
  %5986 = load <8 x float>, ptr %1173, align 32
  store ptr %5985, ptr %556, align 8
  store <8 x float> %5986, ptr %557, align 32
  %5987 = load <8 x float>, ptr %557, align 32
  %5988 = load ptr, ptr %556, align 8
  store <8 x float> %5987, ptr %5988, align 1
  br label %5989

5989:                                             ; preds = %5984
  %5990 = load ptr, ptr %1165, align 8
  %5991 = getelementptr inbounds float, ptr %5990, i64 8
  store ptr %5991, ptr %1165, align 8
  br label %5992

5992:                                             ; preds = %5989
  %5993 = load i32, ptr %1167, align 4
  %5994 = add nsw i32 %5993, 8
  store i32 %5994, ptr %1167, align 4
  br label %5964, !llvm.loop !87

5995:                                             ; preds = %5964
  %5996 = load float, ptr %1163, align 4
  store float %5996, ptr %631, align 4
  %5997 = load float, ptr %631, align 4
  %5998 = insertelement <4 x float> poison, float %5997, i32 0
  %5999 = load float, ptr %631, align 4
  %6000 = insertelement <4 x float> %5998, float %5999, i32 1
  %6001 = load float, ptr %631, align 4
  %6002 = insertelement <4 x float> %6000, float %6001, i32 2
  %6003 = load float, ptr %631, align 4
  %6004 = insertelement <4 x float> %6002, float %6003, i32 3
  store <4 x float> %6004, ptr %632, align 16
  %6005 = load <4 x float>, ptr %632, align 16
  br label %6006

6006:                                             ; preds = %5995
  store <4 x float> %6005, ptr %1174, align 16
  %6007 = load float, ptr %1164, align 4
  store float %6007, ptr %633, align 4
  %6008 = load float, ptr %633, align 4
  %6009 = insertelement <4 x float> poison, float %6008, i32 0
  %6010 = load float, ptr %633, align 4
  %6011 = insertelement <4 x float> %6009, float %6010, i32 1
  %6012 = load float, ptr %633, align 4
  %6013 = insertelement <4 x float> %6011, float %6012, i32 2
  %6014 = load float, ptr %633, align 4
  %6015 = insertelement <4 x float> %6013, float %6014, i32 3
  store <4 x float> %6015, ptr %634, align 16
  %6016 = load <4 x float>, ptr %634, align 16
  br label %6017

6017:                                             ; preds = %6006
  store <4 x float> %6016, ptr %1175, align 16
  br label %6018

6018:                                             ; preds = %6046, %6017
  %6019 = load i32, ptr %1167, align 4
  %6020 = add nsw i32 %6019, 3
  %6021 = load i32, ptr %1129, align 4
  %6022 = icmp slt i32 %6020, %6021
  br i1 %6022, label %6023, label %6049

6023:                                             ; preds = %6018
  %6024 = load ptr, ptr %1165, align 8
  store ptr %6024, ptr %775, align 8
  %6025 = load ptr, ptr %775, align 8
  %6026 = load <4 x float>, ptr %6025, align 1
  br label %6027

6027:                                             ; preds = %6023
  store <4 x float> %6026, ptr %1176, align 16
  store ptr %1176, ptr %600, align 8
  store ptr %1174, ptr %601, align 8
  store ptr %1175, ptr %602, align 8
  %6028 = load ptr, ptr %600, align 8
  %6029 = load <4 x float>, ptr %6028, align 16
  %6030 = load ptr, ptr %601, align 8
  %6031 = load <4 x float>, ptr %6030, align 16
  %6032 = load ptr, ptr %602, align 8
  %6033 = load <4 x float>, ptr %6032, align 16
  store <4 x float> %6029, ptr %164, align 16
  store <4 x float> %6031, ptr %165, align 16
  store <4 x float> %6033, ptr %166, align 16
  %6034 = load <4 x float>, ptr %164, align 16
  %6035 = load <4 x float>, ptr %165, align 16
  %6036 = load <4 x float>, ptr %166, align 16
  %6037 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6034, <4 x float> %6035, <4 x float> %6036)
  br label %6038

6038:                                             ; preds = %6027
  store <4 x float> %6037, ptr %1176, align 16
  %6039 = load ptr, ptr %1165, align 8
  %6040 = load <4 x float>, ptr %1176, align 16
  store ptr %6039, ptr %544, align 8
  store <4 x float> %6040, ptr %545, align 16
  %6041 = load <4 x float>, ptr %545, align 16
  %6042 = load ptr, ptr %544, align 8
  store <4 x float> %6041, ptr %6042, align 1
  br label %6043

6043:                                             ; preds = %6038
  %6044 = load ptr, ptr %1165, align 8
  %6045 = getelementptr inbounds float, ptr %6044, i64 4
  store ptr %6045, ptr %1165, align 8
  br label %6046

6046:                                             ; preds = %6043
  %6047 = load i32, ptr %1167, align 4
  %6048 = add nsw i32 %6047, 4
  store i32 %6048, ptr %1167, align 4
  br label %6018, !llvm.loop !88

6049:                                             ; preds = %6018
  br label %6050

6050:                                             ; preds = %6064, %6049
  %6051 = load i32, ptr %1167, align 4
  %6052 = load i32, ptr %1129, align 4
  %6053 = icmp slt i32 %6051, %6052
  br i1 %6053, label %6054, label %6067

6054:                                             ; preds = %6050
  %6055 = load ptr, ptr %1165, align 8
  %6056 = load float, ptr %6055, align 4
  %6057 = load float, ptr %1163, align 4
  %6058 = fmul fast float %6056, %6057
  %6059 = load float, ptr %1164, align 4
  %6060 = fadd fast float %6058, %6059
  %6061 = load ptr, ptr %1165, align 8
  store float %6060, ptr %6061, align 4
  %6062 = load ptr, ptr %1165, align 8
  %6063 = getelementptr inbounds float, ptr %6062, i32 1
  store ptr %6063, ptr %1165, align 8
  br label %6064

6064:                                             ; preds = %6054
  %6065 = load i32, ptr %1167, align 4
  %6066 = add nsw i32 %6065, 1
  store i32 %6066, ptr %1167, align 4
  br label %6050, !llvm.loop !89

6067:                                             ; preds = %6050
  %6068 = load ptr, ptr %1160, align 8
  %6069 = getelementptr inbounds float, ptr %6068, i32 1
  store ptr %6069, ptr %1160, align 8
  %6070 = load ptr, ptr %1161, align 8
  %6071 = getelementptr inbounds float, ptr %6070, i32 1
  store ptr %6071, ptr %1161, align 8
  br label %6072

6072:                                             ; preds = %6067
  %6073 = load i32, ptr %1162, align 4
  %6074 = add nsw i32 %6073, 1
  store i32 %6074, ptr %1162, align 4
  br label %5555, !llvm.loop !90

6075:                                             ; preds = %5555
  store ptr %1133, ptr %517, align 8
  %6076 = load ptr, ptr %517, align 8
  store ptr %6076, ptr %134, align 8
  %6077 = load ptr, ptr %134, align 8
  %6078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6077, i32 0, i32 1
  %6079 = load ptr, ptr %6078, align 8
  %6080 = icmp ne ptr %6079, null
  br i1 %6080, label %6081, label %6108

6081:                                             ; preds = %6075
  %6082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6077, i32 0, i32 1
  %6083 = load ptr, ptr %6082, align 8
  store i32 -1, ptr %135, align 4
  %6084 = load i32, ptr %135, align 4
  %6085 = atomicrmw add ptr %6083, i32 %6084 acq_rel, align 4
  store i32 %6085, ptr %136, align 4
  %6086 = load i32, ptr %136, align 4
  %6087 = icmp eq i32 %6086, 1
  br i1 %6087, label %6088, label %6108

6088:                                             ; preds = %6081
  %6089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6077, i32 0, i32 4
  %6090 = load ptr, ptr %6089, align 8
  %6091 = icmp ne ptr %6090, null
  br i1 %6091, label %6092, label %6100

6092:                                             ; preds = %6088
  %6093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6077, i32 0, i32 4
  %6094 = load ptr, ptr %6093, align 8
  %6095 = load ptr, ptr %6077, align 8
  %6096 = load ptr, ptr %6094, align 8
  %6097 = getelementptr inbounds ptr, ptr %6096, i64 3
  %6098 = load ptr, ptr %6097, align 8
  invoke void %6098(ptr noundef nonnull align 8 dereferenceable(8) %6094, ptr noundef %6095)
          to label %6099 unwind label %6118

6099:                                             ; preds = %6092
  br label %6107

6100:                                             ; preds = %6088
  %6101 = load ptr, ptr %6077, align 8
  store ptr %6101, ptr %61, align 8
  %6102 = load ptr, ptr %61, align 8
  %6103 = icmp ne ptr %6102, null
  br i1 %6103, label %6104, label %6106

6104:                                             ; preds = %6100
  %6105 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %6105) #9
  br label %6106

6106:                                             ; preds = %6104, %6100
  br label %6107

6107:                                             ; preds = %6106, %6099
  br label %6108

6108:                                             ; preds = %6107, %6081, %6075
  store ptr null, ptr %6077, align 8
  %6109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6077, i32 0, i32 2
  store i64 0, ptr %6109, align 8
  %6110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6077, i32 0, i32 3
  store i32 0, ptr %6110, align 8
  %6111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6077, i32 0, i32 5
  store i32 0, ptr %6111, align 8
  %6112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6077, i32 0, i32 6
  store i32 0, ptr %6112, align 4
  %6113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6077, i32 0, i32 7
  store i32 0, ptr %6113, align 8
  %6114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6077, i32 0, i32 8
  store i32 0, ptr %6114, align 4
  %6115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6077, i32 0, i32 9
  store i32 0, ptr %6115, align 8
  %6116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6077, i32 0, i32 10
  store i64 0, ptr %6116, align 8
  %6117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6077, i32 0, i32 1
  store ptr null, ptr %6117, align 8
  br label %6121

6118:                                             ; preds = %6092
  %6119 = landingpad { ptr, i32 }
          catch ptr null
  %6120 = extractvalue { ptr, i32 } %6119, 0
  call void @__clang_call_terminate(ptr %6120) #10
  unreachable

6121:                                             ; preds = %6108
  store ptr %1132, ptr %515, align 8
  %6122 = load ptr, ptr %515, align 8
  store ptr %6122, ptr %140, align 8
  %6123 = load ptr, ptr %140, align 8
  %6124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6123, i32 0, i32 1
  %6125 = load ptr, ptr %6124, align 8
  %6126 = icmp ne ptr %6125, null
  br i1 %6126, label %6127, label %6154

6127:                                             ; preds = %6121
  %6128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6123, i32 0, i32 1
  %6129 = load ptr, ptr %6128, align 8
  store i32 -1, ptr %141, align 4
  %6130 = load i32, ptr %141, align 4
  %6131 = atomicrmw add ptr %6129, i32 %6130 acq_rel, align 4
  store i32 %6131, ptr %142, align 4
  %6132 = load i32, ptr %142, align 4
  %6133 = icmp eq i32 %6132, 1
  br i1 %6133, label %6134, label %6154

6134:                                             ; preds = %6127
  %6135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6123, i32 0, i32 4
  %6136 = load ptr, ptr %6135, align 8
  %6137 = icmp ne ptr %6136, null
  br i1 %6137, label %6138, label %6146

6138:                                             ; preds = %6134
  %6139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6123, i32 0, i32 4
  %6140 = load ptr, ptr %6139, align 8
  %6141 = load ptr, ptr %6123, align 8
  %6142 = load ptr, ptr %6140, align 8
  %6143 = getelementptr inbounds ptr, ptr %6142, i64 3
  %6144 = load ptr, ptr %6143, align 8
  invoke void %6144(ptr noundef nonnull align 8 dereferenceable(8) %6140, ptr noundef %6141)
          to label %6145 unwind label %6164

6145:                                             ; preds = %6138
  br label %6153

6146:                                             ; preds = %6134
  %6147 = load ptr, ptr %6123, align 8
  store ptr %6147, ptr %59, align 8
  %6148 = load ptr, ptr %59, align 8
  %6149 = icmp ne ptr %6148, null
  br i1 %6149, label %6150, label %6152

6150:                                             ; preds = %6146
  %6151 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %6151) #9
  br label %6152

6152:                                             ; preds = %6150, %6146
  br label %6153

6153:                                             ; preds = %6152, %6145
  br label %6154

6154:                                             ; preds = %6153, %6127, %6121
  store ptr null, ptr %6123, align 8
  %6155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6123, i32 0, i32 2
  store i64 0, ptr %6155, align 8
  %6156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6123, i32 0, i32 3
  store i32 0, ptr %6156, align 8
  %6157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6123, i32 0, i32 5
  store i32 0, ptr %6157, align 8
  %6158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6123, i32 0, i32 6
  store i32 0, ptr %6158, align 4
  %6159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6123, i32 0, i32 7
  store i32 0, ptr %6159, align 8
  %6160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6123, i32 0, i32 8
  store i32 0, ptr %6160, align 4
  %6161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6123, i32 0, i32 9
  store i32 0, ptr %6161, align 8
  %6162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6123, i32 0, i32 10
  store i64 0, ptr %6162, align 8
  %6163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6123, i32 0, i32 1
  store ptr null, ptr %6163, align 8
  br label %6167

6164:                                             ; preds = %6138
  %6165 = landingpad { ptr, i32 }
          catch ptr null
  %6166 = extractvalue { ptr, i32 } %6165, 0
  call void @__clang_call_terminate(ptr %6166) #10
  unreachable

6167:                                             ; preds = %6154
  store ptr %1131, ptr %513, align 8
  %6168 = load ptr, ptr %513, align 8
  store ptr %6168, ptr %146, align 8
  %6169 = load ptr, ptr %146, align 8
  %6170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 1
  %6171 = load ptr, ptr %6170, align 8
  %6172 = icmp ne ptr %6171, null
  br i1 %6172, label %6173, label %6200

6173:                                             ; preds = %6167
  %6174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 1
  %6175 = load ptr, ptr %6174, align 8
  store i32 -1, ptr %147, align 4
  %6176 = load i32, ptr %147, align 4
  %6177 = atomicrmw add ptr %6175, i32 %6176 acq_rel, align 4
  store i32 %6177, ptr %148, align 4
  %6178 = load i32, ptr %148, align 4
  %6179 = icmp eq i32 %6178, 1
  br i1 %6179, label %6180, label %6200

6180:                                             ; preds = %6173
  %6181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 4
  %6182 = load ptr, ptr %6181, align 8
  %6183 = icmp ne ptr %6182, null
  br i1 %6183, label %6184, label %6192

6184:                                             ; preds = %6180
  %6185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 4
  %6186 = load ptr, ptr %6185, align 8
  %6187 = load ptr, ptr %6169, align 8
  %6188 = load ptr, ptr %6186, align 8
  %6189 = getelementptr inbounds ptr, ptr %6188, i64 3
  %6190 = load ptr, ptr %6189, align 8
  invoke void %6190(ptr noundef nonnull align 8 dereferenceable(8) %6186, ptr noundef %6187)
          to label %6191 unwind label %6210

6191:                                             ; preds = %6184
  br label %6199

6192:                                             ; preds = %6180
  %6193 = load ptr, ptr %6169, align 8
  store ptr %6193, ptr %57, align 8
  %6194 = load ptr, ptr %57, align 8
  %6195 = icmp ne ptr %6194, null
  br i1 %6195, label %6196, label %6198

6196:                                             ; preds = %6192
  %6197 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %6197) #9
  br label %6198

6198:                                             ; preds = %6196, %6192
  br label %6199

6199:                                             ; preds = %6198, %6191
  br label %6200

6200:                                             ; preds = %6199, %6173, %6167
  store ptr null, ptr %6169, align 8
  %6201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 2
  store i64 0, ptr %6201, align 8
  %6202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 3
  store i32 0, ptr %6202, align 8
  %6203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 5
  store i32 0, ptr %6203, align 8
  %6204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 6
  store i32 0, ptr %6204, align 4
  %6205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 7
  store i32 0, ptr %6205, align 8
  %6206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 8
  store i32 0, ptr %6206, align 4
  %6207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 9
  store i32 0, ptr %6207, align 8
  %6208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 10
  store i64 0, ptr %6208, align 8
  %6209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 1
  store ptr null, ptr %6209, align 8
  br label %6213

6210:                                             ; preds = %6184
  %6211 = landingpad { ptr, i32 }
          catch ptr null
  %6212 = extractvalue { ptr, i32 } %6211, 0
  call void @__clang_call_terminate(ptr %6212) #10
  unreachable

6213:                                             ; preds = %6200
  br label %6214

6214:                                             ; preds = %6213
  %6215 = load i32, ptr %1130, align 4
  %6216 = add nsw i32 %6215, 1
  store i32 %6216, ptr %1130, align 4
  br label %4321, !llvm.loop !91

6217:                                             ; preds = %5908, %5289, %4801, %4748
  store ptr %1133, ptr %516, align 8
  %6218 = load ptr, ptr %516, align 8
  store ptr %6218, ptr %137, align 8
  %6219 = load ptr, ptr %137, align 8
  %6220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6219, i32 0, i32 1
  %6221 = load ptr, ptr %6220, align 8
  %6222 = icmp ne ptr %6221, null
  br i1 %6222, label %6223, label %6250

6223:                                             ; preds = %6217
  %6224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6219, i32 0, i32 1
  %6225 = load ptr, ptr %6224, align 8
  store i32 -1, ptr %138, align 4
  %6226 = load i32, ptr %138, align 4
  %6227 = atomicrmw add ptr %6225, i32 %6226 acq_rel, align 4
  store i32 %6227, ptr %139, align 4
  %6228 = load i32, ptr %139, align 4
  %6229 = icmp eq i32 %6228, 1
  br i1 %6229, label %6230, label %6250

6230:                                             ; preds = %6223
  %6231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6219, i32 0, i32 4
  %6232 = load ptr, ptr %6231, align 8
  %6233 = icmp ne ptr %6232, null
  br i1 %6233, label %6234, label %6242

6234:                                             ; preds = %6230
  %6235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6219, i32 0, i32 4
  %6236 = load ptr, ptr %6235, align 8
  %6237 = load ptr, ptr %6219, align 8
  %6238 = load ptr, ptr %6236, align 8
  %6239 = getelementptr inbounds ptr, ptr %6238, i64 3
  %6240 = load ptr, ptr %6239, align 8
  invoke void %6240(ptr noundef nonnull align 8 dereferenceable(8) %6236, ptr noundef %6237)
          to label %6241 unwind label %6260

6241:                                             ; preds = %6234
  br label %6249

6242:                                             ; preds = %6230
  %6243 = load ptr, ptr %6219, align 8
  store ptr %6243, ptr %60, align 8
  %6244 = load ptr, ptr %60, align 8
  %6245 = icmp ne ptr %6244, null
  br i1 %6245, label %6246, label %6248

6246:                                             ; preds = %6242
  %6247 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %6247) #9
  br label %6248

6248:                                             ; preds = %6246, %6242
  br label %6249

6249:                                             ; preds = %6248, %6241
  br label %6250

6250:                                             ; preds = %6249, %6223, %6217
  store ptr null, ptr %6219, align 8
  %6251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6219, i32 0, i32 2
  store i64 0, ptr %6251, align 8
  %6252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6219, i32 0, i32 3
  store i32 0, ptr %6252, align 8
  %6253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6219, i32 0, i32 5
  store i32 0, ptr %6253, align 8
  %6254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6219, i32 0, i32 6
  store i32 0, ptr %6254, align 4
  %6255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6219, i32 0, i32 7
  store i32 0, ptr %6255, align 8
  %6256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6219, i32 0, i32 8
  store i32 0, ptr %6256, align 4
  %6257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6219, i32 0, i32 9
  store i32 0, ptr %6257, align 8
  %6258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6219, i32 0, i32 10
  store i64 0, ptr %6258, align 8
  %6259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6219, i32 0, i32 1
  store ptr null, ptr %6259, align 8
  br label %6263

6260:                                             ; preds = %6234
  %6261 = landingpad { ptr, i32 }
          catch ptr null
  %6262 = extractvalue { ptr, i32 } %6261, 0
  call void @__clang_call_terminate(ptr %6262) #10
  unreachable

6263:                                             ; preds = %6250
  br label %6264

6264:                                             ; preds = %6263, %4744
  store ptr %1132, ptr %514, align 8
  %6265 = load ptr, ptr %514, align 8
  store ptr %6265, ptr %143, align 8
  %6266 = load ptr, ptr %143, align 8
  %6267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6266, i32 0, i32 1
  %6268 = load ptr, ptr %6267, align 8
  %6269 = icmp ne ptr %6268, null
  br i1 %6269, label %6270, label %6297

6270:                                             ; preds = %6264
  %6271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6266, i32 0, i32 1
  %6272 = load ptr, ptr %6271, align 8
  store i32 -1, ptr %144, align 4
  %6273 = load i32, ptr %144, align 4
  %6274 = atomicrmw add ptr %6272, i32 %6273 acq_rel, align 4
  store i32 %6274, ptr %145, align 4
  %6275 = load i32, ptr %145, align 4
  %6276 = icmp eq i32 %6275, 1
  br i1 %6276, label %6277, label %6297

6277:                                             ; preds = %6270
  %6278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6266, i32 0, i32 4
  %6279 = load ptr, ptr %6278, align 8
  %6280 = icmp ne ptr %6279, null
  br i1 %6280, label %6281, label %6289

6281:                                             ; preds = %6277
  %6282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6266, i32 0, i32 4
  %6283 = load ptr, ptr %6282, align 8
  %6284 = load ptr, ptr %6266, align 8
  %6285 = load ptr, ptr %6283, align 8
  %6286 = getelementptr inbounds ptr, ptr %6285, i64 3
  %6287 = load ptr, ptr %6286, align 8
  invoke void %6287(ptr noundef nonnull align 8 dereferenceable(8) %6283, ptr noundef %6284)
          to label %6288 unwind label %6307

6288:                                             ; preds = %6281
  br label %6296

6289:                                             ; preds = %6277
  %6290 = load ptr, ptr %6266, align 8
  store ptr %6290, ptr %58, align 8
  %6291 = load ptr, ptr %58, align 8
  %6292 = icmp ne ptr %6291, null
  br i1 %6292, label %6293, label %6295

6293:                                             ; preds = %6289
  %6294 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %6294) #9
  br label %6295

6295:                                             ; preds = %6293, %6289
  br label %6296

6296:                                             ; preds = %6295, %6288
  br label %6297

6297:                                             ; preds = %6296, %6270, %6264
  store ptr null, ptr %6266, align 8
  %6298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6266, i32 0, i32 2
  store i64 0, ptr %6298, align 8
  %6299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6266, i32 0, i32 3
  store i32 0, ptr %6299, align 8
  %6300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6266, i32 0, i32 5
  store i32 0, ptr %6300, align 8
  %6301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6266, i32 0, i32 6
  store i32 0, ptr %6301, align 4
  %6302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6266, i32 0, i32 7
  store i32 0, ptr %6302, align 8
  %6303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6266, i32 0, i32 8
  store i32 0, ptr %6303, align 4
  %6304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6266, i32 0, i32 9
  store i32 0, ptr %6304, align 8
  %6305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6266, i32 0, i32 10
  store i64 0, ptr %6305, align 8
  %6306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6266, i32 0, i32 1
  store ptr null, ptr %6306, align 8
  br label %6310

6307:                                             ; preds = %6281
  %6308 = landingpad { ptr, i32 }
          catch ptr null
  %6309 = extractvalue { ptr, i32 } %6308, 0
  call void @__clang_call_terminate(ptr %6309) #10
  unreachable

6310:                                             ; preds = %6297
  br label %6311

6311:                                             ; preds = %6310, %4740
  store ptr %1131, ptr %512, align 8
  %6312 = load ptr, ptr %512, align 8
  store ptr %6312, ptr %149, align 8
  %6313 = load ptr, ptr %149, align 8
  %6314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6313, i32 0, i32 1
  %6315 = load ptr, ptr %6314, align 8
  %6316 = icmp ne ptr %6315, null
  br i1 %6316, label %6317, label %6344

6317:                                             ; preds = %6311
  %6318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6313, i32 0, i32 1
  %6319 = load ptr, ptr %6318, align 8
  store i32 -1, ptr %150, align 4
  %6320 = load i32, ptr %150, align 4
  %6321 = atomicrmw add ptr %6319, i32 %6320 acq_rel, align 4
  store i32 %6321, ptr %151, align 4
  %6322 = load i32, ptr %151, align 4
  %6323 = icmp eq i32 %6322, 1
  br i1 %6323, label %6324, label %6344

6324:                                             ; preds = %6317
  %6325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6313, i32 0, i32 4
  %6326 = load ptr, ptr %6325, align 8
  %6327 = icmp ne ptr %6326, null
  br i1 %6327, label %6328, label %6336

6328:                                             ; preds = %6324
  %6329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6313, i32 0, i32 4
  %6330 = load ptr, ptr %6329, align 8
  %6331 = load ptr, ptr %6313, align 8
  %6332 = load ptr, ptr %6330, align 8
  %6333 = getelementptr inbounds ptr, ptr %6332, i64 3
  %6334 = load ptr, ptr %6333, align 8
  invoke void %6334(ptr noundef nonnull align 8 dereferenceable(8) %6330, ptr noundef %6331)
          to label %6335 unwind label %6354

6335:                                             ; preds = %6328
  br label %6343

6336:                                             ; preds = %6324
  %6337 = load ptr, ptr %6313, align 8
  store ptr %6337, ptr %56, align 8
  %6338 = load ptr, ptr %56, align 8
  %6339 = icmp ne ptr %6338, null
  br i1 %6339, label %6340, label %6342

6340:                                             ; preds = %6336
  %6341 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %6341) #9
  br label %6342

6342:                                             ; preds = %6340, %6336
  br label %6343

6343:                                             ; preds = %6342, %6335
  br label %6344

6344:                                             ; preds = %6343, %6317, %6311
  store ptr null, ptr %6313, align 8
  %6345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6313, i32 0, i32 2
  store i64 0, ptr %6345, align 8
  %6346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6313, i32 0, i32 3
  store i32 0, ptr %6346, align 8
  %6347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6313, i32 0, i32 5
  store i32 0, ptr %6347, align 8
  %6348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6313, i32 0, i32 6
  store i32 0, ptr %6348, align 4
  %6349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6313, i32 0, i32 7
  store i32 0, ptr %6349, align 8
  %6350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6313, i32 0, i32 8
  store i32 0, ptr %6350, align 4
  %6351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6313, i32 0, i32 9
  store i32 0, ptr %6351, align 8
  %6352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6313, i32 0, i32 10
  store i64 0, ptr %6352, align 8
  %6353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6313, i32 0, i32 1
  store ptr null, ptr %6353, align 8
  br label %6357

6354:                                             ; preds = %6328
  %6355 = landingpad { ptr, i32 }
          catch ptr null
  %6356 = extractvalue { ptr, i32 } %6355, 0
  call void @__clang_call_terminate(ptr %6356) #10
  unreachable

6357:                                             ; preds = %6344
  br label %6362

6358:                                             ; preds = %4321
  store i32 0, ptr %1005, align 4
  br label %6360

6359:                                             ; preds = %4303
  store i32 0, ptr %1005, align 4
  br label %6360

6360:                                             ; preds = %6359, %6358, %4299, %2772
  %6361 = load i32, ptr %1005, align 4
  ret i32 %6361

6362:                                             ; preds = %6357, %4298, %2771
  %6363 = load ptr, ptr %1014, align 8
  %6364 = load i32, ptr %1015, align 4
  %6365 = insertvalue { ptr, i32 } poison, ptr %6363, 0
  %6366 = insertvalue { ptr, i32 } %6365, i32 %6364, 1
  resume { ptr, i32 } %6366
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20GroupNorm_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9GroupNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn20GroupNorm_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn20GroupNorm_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 368) #11
  ret void
}

declare noundef i32 @_ZN4ncnn9GroupNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn9GroupNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #3

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
define linkonce_odr hidden void @_ZN4ncnn9GroupNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9GroupNormE, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %13, i32 0, i32 6
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
  %61 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %13, i32 0, i32 5
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4ncnn3Mat5rangeEii: argument 0"}
!6 = distinct !{!6, !"_ZN4ncnn3Mat5rangeEii"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!9 = distinct !{!9, !"_ZNK4ncnn3Mat5rangeEii"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!12 = distinct !{!12, !"_ZNK4ncnn3Mat5rangeEii"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!33 = distinct !{!33, !"_ZN4ncnn3Mat9row_rangeEii"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!36 = distinct !{!36, !"_ZNK4ncnn3Mat5rangeEii"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!39 = distinct !{!39, !"_ZNK4ncnn3Mat5rangeEii"}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!60 = distinct !{!60, !"_ZN4ncnn3Mat13channel_rangeEii"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!63 = distinct !{!63, !"_ZNK4ncnn3Mat5rangeEii"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!66 = distinct !{!66, !"_ZNK4ncnn3Mat5rangeEii"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!69 = distinct !{!69, !"_ZN4ncnn3Mat7channelEi"}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!77 = distinct !{!77, !"_ZN4ncnn3Mat7channelEi"}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!85 = distinct !{!85, !"_ZN4ncnn3Mat7channelEi"}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
!90 = distinct !{!90, !14}
!91 = distinct !{!91, !14}
