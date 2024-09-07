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

$_ZN4ncnn17GroupNorm_x86_fmaD2Ev = comdat any

$_ZN4ncnn17GroupNorm_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn9GroupNormD2Ev = comdat any

@_ZTVN4ncnn17GroupNorm_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17GroupNorm_x86_fmaE, ptr @_ZN4ncnn17GroupNorm_x86_fmaD2Ev, ptr @_ZN4ncnn17GroupNorm_x86_fmaD0Ev, ptr @_ZN4ncnn9GroupNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9GroupNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn17GroupNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17GroupNorm_x86_fmaE = hidden constant [27 x i8] c"N4ncnn17GroupNorm_x86_fmaE\00", align 1
@_ZTIN4ncnn9GroupNormE = external constant ptr
@_ZTIN4ncnn17GroupNorm_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17GroupNorm_x86_fmaE, ptr @_ZTIN4ncnn9GroupNormE }, align 8
@_ZTVN4ncnn9GroupNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn17GroupNorm_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17GroupNorm_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17GroupNorm_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn17GroupNorm_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn17GroupNorm_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %395 = alloca <8 x float>, align 32
  %396 = alloca <8 x float>, align 32
  %397 = alloca <8 x float>, align 32
  %398 = alloca <8 x float>, align 32
  %399 = alloca <8 x float>, align 32
  %400 = alloca <8 x float>, align 32
  %401 = alloca ptr, align 8
  %402 = alloca i32, align 4
  %403 = alloca ptr, align 8
  %404 = alloca i64, align 8
  %405 = alloca i32, align 4
  %406 = alloca ptr, align 8
  %407 = alloca ptr, align 8
  %408 = alloca i32, align 4
  %409 = alloca ptr, align 8
  %410 = alloca i64, align 8
  %411 = alloca i32, align 4
  %412 = alloca ptr, align 8
  %413 = alloca ptr, align 8
  %414 = alloca i32, align 4
  %415 = alloca ptr, align 8
  %416 = alloca i64, align 8
  %417 = alloca i32, align 4
  %418 = alloca ptr, align 8
  %419 = alloca ptr, align 8
  %420 = alloca i32, align 4
  %421 = alloca ptr, align 8
  %422 = alloca i64, align 8
  %423 = alloca i32, align 4
  %424 = alloca ptr, align 8
  %425 = alloca ptr, align 8
  %426 = alloca i32, align 4
  %427 = alloca ptr, align 8
  %428 = alloca i64, align 8
  %429 = alloca i32, align 4
  %430 = alloca ptr, align 8
  %431 = alloca ptr, align 8
  %432 = alloca i32, align 4
  %433 = alloca ptr, align 8
  %434 = alloca i64, align 8
  %435 = alloca i32, align 4
  %436 = alloca ptr, align 8
  %437 = alloca ptr, align 8
  %438 = alloca i32, align 4
  %439 = alloca ptr, align 8
  %440 = alloca i64, align 8
  %441 = alloca i32, align 4
  %442 = alloca ptr, align 8
  %443 = alloca ptr, align 8
  %444 = alloca ptr, align 8
  %445 = alloca ptr, align 8
  %446 = alloca ptr, align 8
  %447 = alloca ptr, align 8
  %448 = alloca i32, align 4
  %449 = alloca i1, align 1
  %450 = alloca ptr, align 8
  %451 = alloca ptr, align 8
  %452 = alloca ptr, align 8
  %453 = alloca i32, align 4
  %454 = alloca i1, align 1
  %455 = alloca ptr, align 8
  %456 = alloca ptr, align 8
  %457 = alloca ptr, align 8
  %458 = alloca i32, align 4
  %459 = alloca i1, align 1
  %460 = alloca ptr, align 8
  %461 = alloca ptr, align 8
  %462 = alloca ptr, align 8
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i1, align 1
  %466 = alloca ptr, align 8
  %467 = alloca ptr, align 8
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
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
  %495 = alloca <4 x float>, align 16
  %496 = alloca ptr, align 8
  %497 = alloca <4 x float>, align 16
  %498 = alloca ptr, align 8
  %499 = alloca <4 x float>, align 16
  %500 = alloca ptr, align 8
  %501 = alloca <4 x float>, align 16
  %502 = alloca ptr, align 8
  %503 = alloca <4 x float>, align 16
  %504 = alloca <4 x float>, align 16
  %505 = alloca <4 x float>, align 16
  %506 = alloca ptr, align 8
  %507 = alloca <8 x float>, align 32
  %508 = alloca ptr, align 8
  %509 = alloca <8 x float>, align 32
  %510 = alloca ptr, align 8
  %511 = alloca <8 x float>, align 32
  %512 = alloca ptr, align 8
  %513 = alloca <8 x float>, align 32
  %514 = alloca ptr, align 8
  %515 = alloca <8 x float>, align 32
  %516 = alloca <8 x float>, align 32
  %517 = alloca <8 x float>, align 32
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
  %551 = alloca <4 x float>, align 16
  %552 = alloca <4 x float>, align 16
  %553 = alloca <4 x float>, align 16
  %554 = alloca <4 x float>, align 16
  %555 = alloca <4 x float>, align 16
  %556 = alloca <4 x float>, align 16
  %557 = alloca float, align 4
  %558 = alloca <4 x float>, align 16
  %559 = alloca float, align 4
  %560 = alloca <4 x float>, align 16
  %561 = alloca float, align 4
  %562 = alloca <4 x float>, align 16
  %563 = alloca float, align 4
  %564 = alloca <4 x float>, align 16
  %565 = alloca float, align 4
  %566 = alloca <4 x float>, align 16
  %567 = alloca float, align 4
  %568 = alloca <4 x float>, align 16
  %569 = alloca float, align 4
  %570 = alloca <4 x float>, align 16
  %571 = alloca float, align 4
  %572 = alloca <4 x float>, align 16
  %573 = alloca float, align 4
  %574 = alloca <4 x float>, align 16
  %575 = alloca float, align 4
  %576 = alloca <4 x float>, align 16
  %577 = alloca float, align 4
  %578 = alloca <4 x float>, align 16
  %579 = alloca float, align 4
  %580 = alloca <4 x float>, align 16
  %581 = alloca float, align 4
  %582 = alloca <4 x float>, align 16
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
  %610 = alloca <8 x float>, align 32
  %611 = alloca <8 x float>, align 32
  %612 = alloca <8 x float>, align 32
  %613 = alloca <8 x float>, align 32
  %614 = alloca <8 x float>, align 32
  %615 = alloca <8 x float>, align 32
  %616 = alloca float, align 4
  %617 = alloca float, align 4
  %618 = alloca float, align 4
  %619 = alloca float, align 4
  %620 = alloca float, align 4
  %621 = alloca float, align 4
  %622 = alloca float, align 4
  %623 = alloca float, align 4
  %624 = alloca float, align 4
  %625 = alloca float, align 4
  %626 = alloca float, align 4
  %627 = alloca float, align 4
  %628 = alloca float, align 4
  %629 = alloca <4 x float>, align 16
  %630 = alloca <4 x float>, align 16
  %631 = alloca <4 x float>, align 16
  %632 = alloca <4 x float>, align 16
  %633 = alloca <4 x float>, align 16
  %634 = alloca <4 x float>, align 16
  %635 = alloca <4 x float>, align 16
  %636 = alloca <4 x float>, align 16
  %637 = alloca <4 x float>, align 16
  %638 = alloca <4 x float>, align 16
  %639 = alloca <4 x float>, align 16
  %640 = alloca <4 x float>, align 16
  %641 = alloca <4 x float>, align 16
  %642 = alloca <4 x float>, align 16
  %643 = alloca <4 x float>, align 16
  %644 = alloca <4 x float>, align 16
  %645 = alloca <4 x float>, align 16
  %646 = alloca <4 x float>, align 16
  %647 = alloca <4 x float>, align 16
  %648 = alloca <4 x float>, align 16
  %649 = alloca <4 x float>, align 16
  %650 = alloca <4 x float>, align 16
  %651 = alloca <4 x float>, align 16
  %652 = alloca <4 x float>, align 16
  %653 = alloca <4 x float>, align 16
  %654 = alloca <4 x float>, align 16
  %655 = alloca <4 x float>, align 16
  %656 = alloca <4 x float>, align 16
  %657 = alloca <4 x float>, align 16
  %658 = alloca <4 x float>, align 16
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
  %672 = alloca <4 x float>, align 16
  %673 = alloca <4 x float>, align 16
  %674 = alloca <4 x float>, align 16
  %675 = alloca <4 x float>, align 16
  %676 = alloca <4 x float>, align 16
  %677 = alloca <4 x float>, align 16
  %678 = alloca <4 x float>, align 16
  %679 = alloca <4 x float>, align 16
  %680 = alloca <4 x float>, align 16
  %681 = alloca <4 x float>, align 16
  %682 = alloca <4 x float>, align 16
  %683 = alloca <4 x float>, align 16
  %684 = alloca <4 x float>, align 16
  %685 = alloca <4 x float>, align 16
  %686 = alloca <4 x float>, align 16
  %687 = alloca <4 x float>, align 16
  %688 = alloca <4 x float>, align 16
  %689 = alloca <4 x float>, align 16
  %690 = alloca <4 x float>, align 16
  %691 = alloca <4 x float>, align 16
  %692 = alloca <4 x float>, align 16
  %693 = alloca <4 x float>, align 16
  %694 = alloca <4 x float>, align 16
  %695 = alloca <4 x float>, align 16
  %696 = alloca <4 x float>, align 16
  %697 = alloca <4 x float>, align 16
  %698 = alloca <4 x float>, align 16
  %699 = alloca <4 x float>, align 16
  %700 = alloca <4 x float>, align 16
  %701 = alloca <4 x float>, align 16
  %702 = alloca <4 x float>, align 16
  %703 = alloca <4 x float>, align 16
  %704 = alloca <4 x float>, align 16
  %705 = alloca <4 x float>, align 16
  %706 = alloca <4 x float>, align 16
  %707 = alloca <4 x float>, align 16
  %708 = alloca <8 x float>, align 32
  %709 = alloca <4 x float>, align 16
  %710 = alloca <4 x float>, align 16
  %711 = alloca <4 x float>, align 16
  %712 = alloca <8 x float>, align 32
  %713 = alloca <4 x float>, align 16
  %714 = alloca <4 x float>, align 16
  %715 = alloca <4 x float>, align 16
  %716 = alloca <8 x float>, align 32
  %717 = alloca <4 x float>, align 16
  %718 = alloca <4 x float>, align 16
  %719 = alloca <4 x float>, align 16
  %720 = alloca <8 x float>, align 32
  %721 = alloca <4 x float>, align 16
  %722 = alloca <4 x float>, align 16
  %723 = alloca <4 x float>, align 16
  %724 = alloca <8 x float>, align 32
  %725 = alloca <4 x float>, align 16
  %726 = alloca <4 x float>, align 16
  %727 = alloca <4 x float>, align 16
  %728 = alloca <8 x float>, align 32
  %729 = alloca <4 x float>, align 16
  %730 = alloca <4 x float>, align 16
  %731 = alloca <4 x float>, align 16
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
  %745 = alloca <8 x float>, align 32
  %746 = alloca <8 x float>, align 32
  %747 = alloca <8 x float>, align 32
  %748 = alloca <8 x float>, align 32
  %749 = alloca <8 x float>, align 32
  %750 = alloca <8 x float>, align 32
  %751 = alloca <8 x float>, align 32
  %752 = alloca <8 x float>, align 32
  %753 = alloca <8 x float>, align 32
  %754 = alloca <8 x float>, align 32
  %755 = alloca <8 x float>, align 32
  %756 = alloca <8 x float>, align 32
  %757 = alloca ptr, align 8
  %758 = alloca ptr, align 8
  %759 = alloca ptr, align 8
  %760 = alloca ptr, align 8
  %761 = alloca ptr, align 8
  %762 = alloca ptr, align 8
  %763 = alloca ptr, align 8
  %764 = alloca ptr, align 8
  %765 = alloca ptr, align 8
  %766 = alloca i32, align 4
  %767 = alloca i32, align 4
  %768 = alloca ptr, align 8
  %769 = alloca ptr, align 8
  %770 = alloca i32, align 4
  %771 = alloca i32, align 4
  %772 = alloca ptr, align 8
  %773 = alloca ptr, align 8
  %774 = alloca i32, align 4
  %775 = alloca i32, align 4
  %776 = alloca ptr, align 8
  %777 = alloca ptr, align 8
  %778 = alloca i32, align 4
  %779 = alloca i32, align 4
  %780 = alloca ptr, align 8
  %781 = alloca ptr, align 8
  %782 = alloca i32, align 4
  %783 = alloca i32, align 4
  %784 = alloca ptr, align 8
  %785 = alloca ptr, align 8
  %786 = alloca i32, align 4
  %787 = alloca i32, align 4
  %788 = alloca ptr, align 8
  %789 = alloca ptr, align 8
  %790 = alloca i32, align 4
  %791 = alloca i32, align 4
  %792 = alloca i32, align 4
  %793 = alloca ptr, align 8
  %794 = alloca ptr, align 8
  %795 = alloca ptr, align 8
  %796 = alloca i32, align 4
  %797 = alloca i32, align 4
  %798 = alloca i32, align 4
  %799 = alloca %"class.ncnn::Mat", align 8
  %800 = alloca %"class.ncnn::Mat", align 8
  %801 = alloca ptr, align 8
  %802 = alloca i32, align 4
  %803 = alloca %"class.ncnn::Mat", align 8
  %804 = alloca float, align 4
  %805 = alloca ptr, align 8
  %806 = alloca i32, align 4
  %807 = alloca <8 x float>, align 32
  %808 = alloca <4 x float>, align 16
  %809 = alloca float, align 4
  %810 = alloca float, align 4
  %811 = alloca i32, align 4
  %812 = alloca <8 x float>, align 32
  %813 = alloca <8 x float>, align 32
  %814 = alloca <8 x float>, align 32
  %815 = alloca <4 x float>, align 16
  %816 = alloca <4 x float>, align 16
  %817 = alloca <4 x float>, align 16
  %818 = alloca float, align 4
  %819 = alloca float, align 4
  %820 = alloca float, align 4
  %821 = alloca i32, align 4
  %822 = alloca ptr, align 8
  %823 = alloca ptr, align 8
  %824 = alloca <8 x float>, align 32
  %825 = alloca <8 x float>, align 32
  %826 = alloca <8 x float>, align 32
  %827 = alloca <8 x float>, align 32
  %828 = alloca <8 x float>, align 32
  %829 = alloca <8 x float>, align 32
  %830 = alloca <8 x float>, align 32
  %831 = alloca <4 x float>, align 16
  %832 = alloca <4 x float>, align 16
  %833 = alloca <4 x float>, align 16
  %834 = alloca <4 x float>, align 16
  %835 = alloca <4 x float>, align 16
  %836 = alloca <4 x float>, align 16
  %837 = alloca <4 x float>, align 16
  %838 = alloca float, align 4
  %839 = alloca float, align 4
  %840 = alloca i32, align 4
  %841 = alloca <8 x float>, align 32
  %842 = alloca <8 x float>, align 32
  %843 = alloca <8 x float>, align 32
  %844 = alloca <4 x float>, align 16
  %845 = alloca <4 x float>, align 16
  %846 = alloca <4 x float>, align 16
  %847 = alloca i32, align 4
  %848 = alloca i32, align 4
  %849 = alloca i32, align 4
  %850 = alloca %"class.ncnn::Mat", align 8
  %851 = alloca %"class.ncnn::Mat", align 8
  %852 = alloca %"class.ncnn::Mat", align 8
  %853 = alloca float, align 4
  %854 = alloca ptr, align 8
  %855 = alloca i32, align 4
  %856 = alloca <8 x float>, align 32
  %857 = alloca <4 x float>, align 16
  %858 = alloca float, align 4
  %859 = alloca float, align 4
  %860 = alloca i32, align 4
  %861 = alloca <8 x float>, align 32
  %862 = alloca <8 x float>, align 32
  %863 = alloca <8 x float>, align 32
  %864 = alloca <4 x float>, align 16
  %865 = alloca <4 x float>, align 16
  %866 = alloca <4 x float>, align 16
  %867 = alloca float, align 4
  %868 = alloca float, align 4
  %869 = alloca float, align 4
  %870 = alloca ptr, align 8
  %871 = alloca ptr, align 8
  %872 = alloca i32, align 4
  %873 = alloca float, align 4
  %874 = alloca float, align 4
  %875 = alloca i32, align 4
  %876 = alloca <8 x float>, align 32
  %877 = alloca <8 x float>, align 32
  %878 = alloca <8 x float>, align 32
  %879 = alloca <4 x float>, align 16
  %880 = alloca <4 x float>, align 16
  %881 = alloca <4 x float>, align 16
  %882 = alloca i32, align 4
  %883 = alloca <8 x float>, align 32
  %884 = alloca <8 x float>, align 32
  %885 = alloca <8 x float>, align 32
  %886 = alloca <4 x float>, align 16
  %887 = alloca <4 x float>, align 16
  %888 = alloca <4 x float>, align 16
  %889 = alloca i32, align 4
  %890 = alloca i32, align 4
  %891 = alloca i32, align 4
  %892 = alloca i32, align 4
  %893 = alloca i32, align 4
  %894 = alloca %"class.ncnn::Mat", align 8
  %895 = alloca %"class.ncnn::Mat", align 8
  %896 = alloca %"class.ncnn::Mat", align 8
  %897 = alloca float, align 4
  %898 = alloca i32, align 4
  %899 = alloca ptr, align 8
  %900 = alloca %"class.ncnn::Mat", align 8
  %901 = alloca i32, align 4
  %902 = alloca <8 x float>, align 32
  %903 = alloca <4 x float>, align 16
  %904 = alloca float, align 4
  %905 = alloca float, align 4
  %906 = alloca i32, align 4
  %907 = alloca ptr, align 8
  %908 = alloca %"class.ncnn::Mat", align 8
  %909 = alloca i32, align 4
  %910 = alloca <8 x float>, align 32
  %911 = alloca <8 x float>, align 32
  %912 = alloca <8 x float>, align 32
  %913 = alloca <4 x float>, align 16
  %914 = alloca <4 x float>, align 16
  %915 = alloca <4 x float>, align 16
  %916 = alloca float, align 4
  %917 = alloca float, align 4
  %918 = alloca float, align 4
  %919 = alloca ptr, align 8
  %920 = alloca ptr, align 8
  %921 = alloca i32, align 4
  %922 = alloca float, align 4
  %923 = alloca float, align 4
  %924 = alloca ptr, align 8
  %925 = alloca %"class.ncnn::Mat", align 8
  %926 = alloca i32, align 4
  %927 = alloca <8 x float>, align 32
  %928 = alloca <8 x float>, align 32
  %929 = alloca <8 x float>, align 32
  %930 = alloca <4 x float>, align 16
  %931 = alloca <4 x float>, align 16
  %932 = alloca <4 x float>, align 16
  store ptr %0, ptr %793, align 8
  store ptr %1, ptr %794, align 8
  store ptr %2, ptr %795, align 8
  %933 = load ptr, ptr %793, align 8
  %934 = load ptr, ptr %794, align 8
  %935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %934, i32 0, i32 5
  %936 = load i32, ptr %935, align 8
  store i32 %936, ptr %796, align 4
  %937 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %933, i32 0, i32 2
  %938 = load i32, ptr %937, align 4
  %939 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %933, i32 0, i32 1
  %940 = load i32, ptr %939, align 8
  %941 = sdiv i32 %938, %940
  store i32 %941, ptr %797, align 4
  %942 = load i32, ptr %796, align 4
  %943 = icmp eq i32 %942, 1
  br i1 %943, label %944, label %2110

944:                                              ; preds = %3
  store i32 0, ptr %798, align 4
  br label %945

945:                                              ; preds = %2012, %944
  %946 = load i32, ptr %798, align 4
  %947 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %933, i32 0, i32 1
  %948 = load i32, ptr %947, align 8
  %949 = icmp slt i32 %946, %948
  br i1 %949, label %950, label %2109

950:                                              ; preds = %945
  %951 = load ptr, ptr %794, align 8
  %952 = load i32, ptr %798, align 4
  %953 = load i32, ptr %797, align 4
  %954 = mul nsw i32 %952, %953
  %955 = load i32, ptr %797, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %799, ptr %788, align 8, !noalias !4
  store ptr %951, ptr %789, align 8, !noalias !4
  store i32 %954, ptr %790, align 4, !noalias !4
  store i32 %955, ptr %791, align 4, !noalias !4
  %956 = load ptr, ptr %789, align 8, !noalias !4
  %957 = load i32, ptr %791, align 4, !noalias !4
  %958 = load ptr, ptr %956, align 8
  %959 = load i32, ptr %790, align 4, !noalias !4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 2
  %962 = load i64, ptr %961, align 8
  %963 = mul i64 %960, %962
  %964 = getelementptr inbounds i8, ptr %958, i64 %963
  %965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 2
  %966 = load i64, ptr %965, align 8
  %967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 3
  %968 = load i32, ptr %967, align 8
  %969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %956, i32 0, i32 4
  %970 = load ptr, ptr %969, align 8
  store ptr %799, ptr %401, align 8
  store i32 %957, ptr %402, align 4
  store ptr %964, ptr %403, align 8
  store i64 %966, ptr %404, align 8
  store i32 %968, ptr %405, align 4
  store ptr %970, ptr %406, align 8
  %971 = load ptr, ptr %401, align 8
  %972 = load ptr, ptr %403, align 8
  store ptr %972, ptr %971, align 8
  %973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 1
  store ptr null, ptr %973, align 8
  %974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 2
  %975 = load i64, ptr %404, align 8
  store i64 %975, ptr %974, align 8
  %976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 3
  %977 = load i32, ptr %405, align 4
  store i32 %977, ptr %976, align 8
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 4
  %979 = load ptr, ptr %406, align 8
  store ptr %979, ptr %978, align 8
  %980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 5
  store i32 1, ptr %980, align 8
  %981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 6
  %982 = load i32, ptr %402, align 4
  store i32 %982, ptr %981, align 4
  %983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 7
  store i32 1, ptr %983, align 8
  %984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 8
  store i32 1, ptr %984, align 4
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 9
  store i32 1, ptr %985, align 8
  %986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 6
  %987 = load i32, ptr %986, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 10
  store i64 %988, ptr %989, align 8
  %990 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %933, i32 0, i32 5
  %991 = load i32, ptr %798, align 4
  %992 = load i32, ptr %797, align 4
  %993 = mul nsw i32 %991, %992
  %994 = load i32, ptr %797, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %800, ptr %764, align 8, !noalias !7
  store ptr %990, ptr %765, align 8, !noalias !7
  store i32 %993, ptr %766, align 4, !noalias !7
  store i32 %994, ptr %767, align 4, !noalias !7
  %995 = load ptr, ptr %765, align 8, !noalias !7
  %996 = load i32, ptr %767, align 4, !noalias !7
  %997 = load ptr, ptr %995, align 8
  %998 = load i32, ptr %766, align 4, !noalias !7
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %995, i32 0, i32 2
  %1001 = load i64, ptr %1000, align 8
  %1002 = mul i64 %999, %1001
  %1003 = getelementptr inbounds i8, ptr %997, i64 %1002
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %995, i32 0, i32 2
  %1005 = load i64, ptr %1004, align 8
  %1006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %995, i32 0, i32 3
  %1007 = load i32, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %995, i32 0, i32 4
  %1009 = load ptr, ptr %1008, align 8
  store ptr %800, ptr %437, align 8
  store i32 %996, ptr %438, align 4
  store ptr %1003, ptr %439, align 8
  store i64 %1005, ptr %440, align 8
  store i32 %1007, ptr %441, align 4
  store ptr %1009, ptr %442, align 8
  %1010 = load ptr, ptr %437, align 8
  %1011 = load ptr, ptr %439, align 8
  store ptr %1011, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 1
  store ptr null, ptr %1012, align 8
  %1013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 2
  %1014 = load i64, ptr %440, align 8
  store i64 %1014, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 3
  %1016 = load i32, ptr %441, align 4
  store i32 %1016, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 4
  %1018 = load ptr, ptr %442, align 8
  store ptr %1018, ptr %1017, align 8
  %1019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 5
  store i32 1, ptr %1019, align 8
  %1020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 6
  %1021 = load i32, ptr %438, align 4
  store i32 %1021, ptr %1020, align 4
  %1022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 7
  store i32 1, ptr %1022, align 8
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 8
  store i32 1, ptr %1023, align 4
  %1024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 9
  store i32 1, ptr %1024, align 8
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 6
  %1026 = load i32, ptr %1025, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 10
  store i64 %1027, ptr %1028, align 8
  br label %1029

1029:                                             ; preds = %950
  %1030 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %933, i32 0, i32 6
  %1031 = load i32, ptr %798, align 4
  %1032 = load i32, ptr %797, align 4
  %1033 = mul nsw i32 %1031, %1032
  %1034 = load i32, ptr %797, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %803, ptr %768, align 8, !noalias !10
  store ptr %1030, ptr %769, align 8, !noalias !10
  store i32 %1033, ptr %770, align 4, !noalias !10
  store i32 %1034, ptr %771, align 4, !noalias !10
  %1035 = load ptr, ptr %769, align 8, !noalias !10
  %1036 = load i32, ptr %771, align 4, !noalias !10
  %1037 = load ptr, ptr %1035, align 8
  %1038 = load i32, ptr %770, align 4, !noalias !10
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1035, i32 0, i32 2
  %1041 = load i64, ptr %1040, align 8
  %1042 = mul i64 %1039, %1041
  %1043 = getelementptr inbounds i8, ptr %1037, i64 %1042
  %1044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1035, i32 0, i32 2
  %1045 = load i64, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1035, i32 0, i32 3
  %1047 = load i32, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1035, i32 0, i32 4
  %1049 = load ptr, ptr %1048, align 8
  store ptr %803, ptr %431, align 8
  store i32 %1036, ptr %432, align 4
  store ptr %1043, ptr %433, align 8
  store i64 %1045, ptr %434, align 8
  store i32 %1047, ptr %435, align 4
  store ptr %1049, ptr %436, align 8
  %1050 = load ptr, ptr %431, align 8
  %1051 = load ptr, ptr %433, align 8
  store ptr %1051, ptr %1050, align 8
  %1052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 1
  store ptr null, ptr %1052, align 8
  %1053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 2
  %1054 = load i64, ptr %434, align 8
  store i64 %1054, ptr %1053, align 8
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 3
  %1056 = load i32, ptr %435, align 4
  store i32 %1056, ptr %1055, align 8
  %1057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 4
  %1058 = load ptr, ptr %436, align 8
  store ptr %1058, ptr %1057, align 8
  %1059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 5
  store i32 1, ptr %1059, align 8
  %1060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 6
  %1061 = load i32, ptr %432, align 4
  store i32 %1061, ptr %1060, align 4
  %1062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 7
  store i32 1, ptr %1062, align 8
  %1063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 8
  store i32 1, ptr %1063, align 4
  %1064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 9
  store i32 1, ptr %1064, align 8
  %1065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 6
  %1066 = load i32, ptr %1065, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 10
  store i64 %1067, ptr %1068, align 8
  br label %1069

1069:                                             ; preds = %1029
  store float 0.000000e+00, ptr %804, align 4
  store ptr %799, ptr %757, align 8
  %1070 = load ptr, ptr %757, align 8
  %1071 = load ptr, ptr %1070, align 8
  br label %1072

1072:                                             ; preds = %1069
  store ptr %1071, ptr %805, align 8
  store i32 0, ptr %806, align 4
  store <8 x float> zeroinitializer, ptr %751, align 32
  %1073 = load <8 x float>, ptr %751, align 32
  br label %1074

1074:                                             ; preds = %1072
  store <8 x float> %1073, ptr %807, align 32
  br label %1075

1075:                                             ; preds = %1092, %1074
  %1076 = load i32, ptr %806, align 4
  %1077 = add nsw i32 %1076, 7
  %1078 = load i32, ptr %797, align 4
  %1079 = icmp slt i32 %1077, %1078
  br i1 %1079, label %1080, label %1153

1080:                                             ; preds = %1075
  %1081 = load <8 x float>, ptr %807, align 32
  %1082 = load ptr, ptr %805, align 8
  store ptr %1082, ptr %732, align 8
  %1083 = load ptr, ptr %732, align 8
  %1084 = load <8 x float>, ptr %1083, align 1
  br label %1085

1085:                                             ; preds = %1080
  store <8 x float> %1081, ptr %745, align 32
  store <8 x float> %1084, ptr %746, align 32
  %1086 = load <8 x float>, ptr %745, align 32
  %1087 = load <8 x float>, ptr %746, align 32
  %1088 = fadd fast <8 x float> %1086, %1087
  br label %1089

1089:                                             ; preds = %1085
  store <8 x float> %1088, ptr %807, align 32
  %1090 = load ptr, ptr %805, align 8
  %1091 = getelementptr inbounds float, ptr %1090, i64 8
  store ptr %1091, ptr %805, align 8
  br label %1092

1092:                                             ; preds = %1089
  %1093 = load i32, ptr %806, align 4
  %1094 = add nsw i32 %1093, 8
  store i32 %1094, ptr %806, align 4
  br label %1075, !llvm.loop !13

1095:                                             ; No predecessors!
  %1096 = landingpad { ptr, i32 }
          cleanup
  %1097 = extractvalue { ptr, i32 } %1096, 0
  store ptr %1097, ptr %801, align 8
  %1098 = extractvalue { ptr, i32 } %1096, 1
  store i32 %1098, ptr %802, align 4
  br label %2062

1099:                                             ; No predecessors!
  %1100 = landingpad { ptr, i32 }
          cleanup
  %1101 = extractvalue { ptr, i32 } %1100, 0
  store ptr %1101, ptr %801, align 8
  %1102 = extractvalue { ptr, i32 } %1100, 1
  store i32 %1102, ptr %802, align 4
  br label %2015

1103:                                             ; No predecessors!
  %1104 = landingpad { ptr, i32 }
          cleanup
  %1105 = extractvalue { ptr, i32 } %1104, 0
  store ptr %1105, ptr %801, align 8
  %1106 = extractvalue { ptr, i32 } %1104, 1
  store i32 %1106, ptr %802, align 4
  store ptr %803, ptr %492, align 8
  %1107 = load ptr, ptr %492, align 8
  store ptr %1107, ptr %83, align 8
  %1108 = load ptr, ptr %83, align 8
  %1109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1108, i32 0, i32 1
  %1110 = load ptr, ptr %1109, align 8
  %1111 = icmp ne ptr %1110, null
  br i1 %1111, label %1112, label %1139

1112:                                             ; preds = %1103
  %1113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1108, i32 0, i32 1
  %1114 = load ptr, ptr %1113, align 8
  store i32 -1, ptr %84, align 4
  %1115 = load i32, ptr %84, align 4
  %1116 = atomicrmw add ptr %1114, i32 %1115 acq_rel, align 4
  store i32 %1116, ptr %85, align 4
  %1117 = load i32, ptr %85, align 4
  %1118 = icmp eq i32 %1117, 1
  br i1 %1118, label %1119, label %1139

1119:                                             ; preds = %1112
  %1120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1108, i32 0, i32 4
  %1121 = load ptr, ptr %1120, align 8
  %1122 = icmp ne ptr %1121, null
  br i1 %1122, label %1123, label %1131

1123:                                             ; preds = %1119
  %1124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1108, i32 0, i32 4
  %1125 = load ptr, ptr %1124, align 8
  %1126 = load ptr, ptr %1108, align 8
  %1127 = load ptr, ptr %1125, align 8
  %1128 = getelementptr inbounds ptr, ptr %1127, i64 3
  %1129 = load ptr, ptr %1128, align 8
  invoke void %1129(ptr noundef nonnull align 8 dereferenceable(8) %1125, ptr noundef %1126)
          to label %1130 unwind label %1149

1130:                                             ; preds = %1123
  br label %1138

1131:                                             ; preds = %1119
  %1132 = load ptr, ptr %1108, align 8
  store ptr %1132, ptr %78, align 8
  %1133 = load ptr, ptr %78, align 8
  %1134 = icmp ne ptr %1133, null
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %1131
  %1136 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %1136) #9
  br label %1137

1137:                                             ; preds = %1135, %1131
  br label %1138

1138:                                             ; preds = %1137, %1130
  br label %1139

1139:                                             ; preds = %1138, %1112, %1103
  store ptr null, ptr %1108, align 8
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1108, i32 0, i32 2
  store i64 0, ptr %1140, align 8
  %1141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1108, i32 0, i32 3
  store i32 0, ptr %1141, align 8
  %1142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1108, i32 0, i32 5
  store i32 0, ptr %1142, align 8
  %1143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1108, i32 0, i32 6
  store i32 0, ptr %1143, align 4
  %1144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1108, i32 0, i32 7
  store i32 0, ptr %1144, align 8
  %1145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1108, i32 0, i32 8
  store i32 0, ptr %1145, align 4
  %1146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1108, i32 0, i32 9
  store i32 0, ptr %1146, align 8
  %1147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1108, i32 0, i32 10
  store i64 0, ptr %1147, align 8
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1108, i32 0, i32 1
  store ptr null, ptr %1148, align 8
  br label %1152

1149:                                             ; preds = %1123
  %1150 = landingpad { ptr, i32 }
          catch ptr null
  %1151 = extractvalue { ptr, i32 } %1150, 0
  call void @__clang_call_terminate(ptr %1151) #10
  unreachable

1152:                                             ; preds = %1139
  br label %2015

1153:                                             ; preds = %1075
  %1154 = load <8 x float>, ptr %807, align 32
  store <8 x float> %1154, ptr %708, align 32
  %1155 = load <8 x float>, ptr %708, align 32
  %1156 = shufflevector <8 x float> %1155, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1157 = load <8 x float>, ptr %708, align 32
  store <8 x float> %1157, ptr %400, align 32
  %1158 = load <8 x float>, ptr %400, align 32
  %1159 = load <8 x float>, ptr %400, align 32
  %1160 = shufflevector <8 x float> %1158, <8 x float> %1159, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %1156, ptr %698, align 16
  store <4 x float> %1160, ptr %699, align 16
  %1161 = load <4 x float>, ptr %698, align 16
  %1162 = load <4 x float>, ptr %699, align 16
  %1163 = fadd fast <4 x float> %1161, %1162
  store <4 x float> %1163, ptr %709, align 16
  %1164 = load <4 x float>, ptr %709, align 16
  %1165 = load <4 x float>, ptr %709, align 16
  %1166 = load <4 x float>, ptr %709, align 16
  store <4 x float> %1165, ptr %381, align 16
  store <4 x float> %1166, ptr %382, align 16
  %1167 = load <4 x float>, ptr %381, align 16
  %1168 = load <4 x float>, ptr %382, align 16
  %1169 = shufflevector <4 x float> %1167, <4 x float> %1168, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1164, ptr %700, align 16
  store <4 x float> %1169, ptr %701, align 16
  %1170 = load <4 x float>, ptr %700, align 16
  %1171 = load <4 x float>, ptr %701, align 16
  %1172 = fadd fast <4 x float> %1170, %1171
  store <4 x float> %1172, ptr %710, align 16
  %1173 = load <4 x float>, ptr %710, align 16
  %1174 = load <4 x float>, ptr %710, align 16
  %1175 = load <4 x float>, ptr %710, align 16
  %1176 = shufflevector <4 x float> %1174, <4 x float> %1175, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1173, ptr %357, align 16
  store <4 x float> %1176, ptr %358, align 16
  %1177 = load <4 x float>, ptr %358, align 16
  %1178 = extractelement <4 x float> %1177, i32 0
  %1179 = load <4 x float>, ptr %357, align 16
  %1180 = extractelement <4 x float> %1179, i32 0
  %1181 = fadd fast float %1180, %1178
  %1182 = load <4 x float>, ptr %357, align 16
  %1183 = insertelement <4 x float> %1182, float %1181, i32 0
  store <4 x float> %1183, ptr %357, align 16
  %1184 = load <4 x float>, ptr %357, align 16
  store <4 x float> %1184, ptr %711, align 16
  %1185 = load <4 x float>, ptr %711, align 16
  store <4 x float> %1185, ptr %340, align 16
  %1186 = load <4 x float>, ptr %340, align 16
  %1187 = extractelement <4 x float> %1186, i32 0
  br label %1188

1188:                                             ; preds = %1153
  %1189 = load float, ptr %804, align 4
  %1190 = fadd fast float %1189, %1187
  store float %1190, ptr %804, align 4
  store <4 x float> zeroinitializer, ptr %702, align 16
  %1191 = load <4 x float>, ptr %702, align 16
  br label %1192

1192:                                             ; preds = %1188
  store <4 x float> %1191, ptr %808, align 16
  br label %1193

1193:                                             ; preds = %1210, %1192
  %1194 = load i32, ptr %806, align 4
  %1195 = add nsw i32 %1194, 3
  %1196 = load i32, ptr %797, align 4
  %1197 = icmp slt i32 %1195, %1196
  br i1 %1197, label %1198, label %1213

1198:                                             ; preds = %1193
  %1199 = load <4 x float>, ptr %808, align 16
  %1200 = load ptr, ptr %805, align 8
  store ptr %1200, ptr %659, align 8
  %1201 = load ptr, ptr %659, align 8
  %1202 = load <4 x float>, ptr %1201, align 1
  br label %1203

1203:                                             ; preds = %1198
  store <4 x float> %1199, ptr %672, align 16
  store <4 x float> %1202, ptr %673, align 16
  %1204 = load <4 x float>, ptr %672, align 16
  %1205 = load <4 x float>, ptr %673, align 16
  %1206 = fadd fast <4 x float> %1204, %1205
  br label %1207

1207:                                             ; preds = %1203
  store <4 x float> %1206, ptr %808, align 16
  %1208 = load ptr, ptr %805, align 8
  %1209 = getelementptr inbounds float, ptr %1208, i64 4
  store ptr %1209, ptr %805, align 8
  br label %1210

1210:                                             ; preds = %1207
  %1211 = load i32, ptr %806, align 4
  %1212 = add nsw i32 %1211, 4
  store i32 %1212, ptr %806, align 4
  br label %1193, !llvm.loop !15

1213:                                             ; preds = %1193
  %1214 = load <4 x float>, ptr %808, align 16
  store <4 x float> %1214, ptr %631, align 16
  %1215 = load <4 x float>, ptr %631, align 16
  %1216 = load <4 x float>, ptr %631, align 16
  %1217 = load <4 x float>, ptr %631, align 16
  store <4 x float> %1216, ptr %393, align 16
  store <4 x float> %1217, ptr %394, align 16
  %1218 = load <4 x float>, ptr %393, align 16
  %1219 = load <4 x float>, ptr %394, align 16
  %1220 = shufflevector <4 x float> %1218, <4 x float> %1219, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1215, ptr %629, align 16
  store <4 x float> %1220, ptr %630, align 16
  %1221 = load <4 x float>, ptr %629, align 16
  %1222 = load <4 x float>, ptr %630, align 16
  %1223 = fadd fast <4 x float> %1221, %1222
  store <4 x float> %1223, ptr %632, align 16
  %1224 = load <4 x float>, ptr %632, align 16
  %1225 = load <4 x float>, ptr %632, align 16
  %1226 = load <4 x float>, ptr %632, align 16
  %1227 = shufflevector <4 x float> %1225, <4 x float> %1226, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1224, ptr %369, align 16
  store <4 x float> %1227, ptr %370, align 16
  %1228 = load <4 x float>, ptr %370, align 16
  %1229 = extractelement <4 x float> %1228, i32 0
  %1230 = load <4 x float>, ptr %369, align 16
  %1231 = extractelement <4 x float> %1230, i32 0
  %1232 = fadd fast float %1231, %1229
  %1233 = load <4 x float>, ptr %369, align 16
  %1234 = insertelement <4 x float> %1233, float %1232, i32 0
  store <4 x float> %1234, ptr %369, align 16
  %1235 = load <4 x float>, ptr %369, align 16
  store <4 x float> %1235, ptr %633, align 16
  %1236 = load <4 x float>, ptr %633, align 16
  store <4 x float> %1236, ptr %346, align 16
  %1237 = load <4 x float>, ptr %346, align 16
  %1238 = extractelement <4 x float> %1237, i32 0
  br label %1239

1239:                                             ; preds = %1213
  %1240 = load float, ptr %804, align 4
  %1241 = fadd fast float %1240, %1238
  store float %1241, ptr %804, align 4
  br label %1242

1242:                                             ; preds = %1253, %1239
  %1243 = load i32, ptr %806, align 4
  %1244 = load i32, ptr %797, align 4
  %1245 = icmp slt i32 %1243, %1244
  br i1 %1245, label %1246, label %1256

1246:                                             ; preds = %1242
  %1247 = load ptr, ptr %805, align 8
  %1248 = load float, ptr %1247, align 4
  %1249 = load float, ptr %804, align 4
  %1250 = fadd fast float %1249, %1248
  store float %1250, ptr %804, align 4
  %1251 = load ptr, ptr %805, align 8
  %1252 = getelementptr inbounds float, ptr %1251, i32 1
  store ptr %1252, ptr %805, align 8
  br label %1253

1253:                                             ; preds = %1246
  %1254 = load i32, ptr %806, align 4
  %1255 = add nsw i32 %1254, 1
  store i32 %1255, ptr %806, align 4
  br label %1242, !llvm.loop !16

1256:                                             ; preds = %1242
  %1257 = load float, ptr %804, align 4
  %1258 = load i32, ptr %797, align 4
  %1259 = sitofp i32 %1258 to float
  %1260 = fdiv fast float %1257, %1259
  store float %1260, ptr %809, align 4
  store float 0.000000e+00, ptr %810, align 4
  store ptr %799, ptr %758, align 8
  %1261 = load ptr, ptr %758, align 8
  %1262 = load ptr, ptr %1261, align 8
  br label %1263

1263:                                             ; preds = %1256
  store ptr %1262, ptr %805, align 8
  store i32 0, ptr %811, align 4
  store <8 x float> zeroinitializer, ptr %752, align 32
  %1264 = load <8 x float>, ptr %752, align 32
  br label %1265

1265:                                             ; preds = %1263
  store <8 x float> %1264, ptr %812, align 32
  %1266 = load float, ptr %809, align 4
  store float %1266, ptr %616, align 4
  %1267 = load float, ptr %616, align 4
  %1268 = load float, ptr %616, align 4
  %1269 = load float, ptr %616, align 4
  %1270 = load float, ptr %616, align 4
  %1271 = load float, ptr %616, align 4
  %1272 = load float, ptr %616, align 4
  %1273 = load float, ptr %616, align 4
  %1274 = load float, ptr %616, align 4
  store float %1267, ptr %326, align 4
  store float %1268, ptr %327, align 4
  store float %1269, ptr %328, align 4
  store float %1270, ptr %329, align 4
  store float %1271, ptr %330, align 4
  store float %1272, ptr %331, align 4
  store float %1273, ptr %332, align 4
  store float %1274, ptr %333, align 4
  %1275 = load float, ptr %333, align 4
  %1276 = insertelement <8 x float> poison, float %1275, i32 0
  %1277 = load float, ptr %332, align 4
  %1278 = insertelement <8 x float> %1276, float %1277, i32 1
  %1279 = load float, ptr %331, align 4
  %1280 = insertelement <8 x float> %1278, float %1279, i32 2
  %1281 = load float, ptr %330, align 4
  %1282 = insertelement <8 x float> %1280, float %1281, i32 3
  %1283 = load float, ptr %329, align 4
  %1284 = insertelement <8 x float> %1282, float %1283, i32 4
  %1285 = load float, ptr %328, align 4
  %1286 = insertelement <8 x float> %1284, float %1285, i32 5
  %1287 = load float, ptr %327, align 4
  %1288 = insertelement <8 x float> %1286, float %1287, i32 6
  %1289 = load float, ptr %326, align 4
  %1290 = insertelement <8 x float> %1288, float %1289, i32 7
  store <8 x float> %1290, ptr %334, align 32
  %1291 = load <8 x float>, ptr %334, align 32
  br label %1292

1292:                                             ; preds = %1265
  store <8 x float> %1291, ptr %813, align 32
  br label %1293

1293:                                             ; preds = %1322, %1292
  %1294 = load i32, ptr %811, align 4
  %1295 = add nsw i32 %1294, 7
  %1296 = load i32, ptr %797, align 4
  %1297 = icmp slt i32 %1295, %1296
  br i1 %1297, label %1298, label %1325

1298:                                             ; preds = %1293
  %1299 = load ptr, ptr %805, align 8
  store ptr %1299, ptr %733, align 8
  %1300 = load ptr, ptr %733, align 8
  %1301 = load <8 x float>, ptr %1300, align 1
  br label %1302

1302:                                             ; preds = %1298
  store <8 x float> %1301, ptr %814, align 32
  %1303 = load <8 x float>, ptr %814, align 32
  %1304 = load <8 x float>, ptr %813, align 32
  store <8 x float> %1303, ptr %610, align 32
  store <8 x float> %1304, ptr %611, align 32
  %1305 = load <8 x float>, ptr %610, align 32
  %1306 = load <8 x float>, ptr %611, align 32
  %1307 = fsub fast <8 x float> %1305, %1306
  br label %1308

1308:                                             ; preds = %1302
  store <8 x float> %1307, ptr %814, align 32
  store ptr %814, ptr %583, align 8
  store ptr %814, ptr %584, align 8
  store ptr %812, ptr %585, align 8
  %1309 = load ptr, ptr %583, align 8
  %1310 = load <8 x float>, ptr %1309, align 32
  %1311 = load ptr, ptr %584, align 8
  %1312 = load <8 x float>, ptr %1311, align 32
  %1313 = load ptr, ptr %585, align 8
  %1314 = load <8 x float>, ptr %1313, align 32
  store <8 x float> %1310, ptr %215, align 32
  store <8 x float> %1312, ptr %216, align 32
  store <8 x float> %1314, ptr %217, align 32
  %1315 = load <8 x float>, ptr %215, align 32
  %1316 = load <8 x float>, ptr %216, align 32
  %1317 = load <8 x float>, ptr %217, align 32
  %1318 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1316, <8 x float> %1317)
  br label %1319

1319:                                             ; preds = %1308
  store <8 x float> %1318, ptr %812, align 32
  %1320 = load ptr, ptr %805, align 8
  %1321 = getelementptr inbounds float, ptr %1320, i64 8
  store ptr %1321, ptr %805, align 8
  br label %1322

1322:                                             ; preds = %1319
  %1323 = load i32, ptr %811, align 4
  %1324 = add nsw i32 %1323, 8
  store i32 %1324, ptr %811, align 4
  br label %1293, !llvm.loop !17

1325:                                             ; preds = %1293
  %1326 = load <8 x float>, ptr %812, align 32
  store <8 x float> %1326, ptr %712, align 32
  %1327 = load <8 x float>, ptr %712, align 32
  %1328 = shufflevector <8 x float> %1327, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1329 = load <8 x float>, ptr %712, align 32
  store <8 x float> %1329, ptr %399, align 32
  %1330 = load <8 x float>, ptr %399, align 32
  %1331 = load <8 x float>, ptr %399, align 32
  %1332 = shufflevector <8 x float> %1330, <8 x float> %1331, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %1328, ptr %694, align 16
  store <4 x float> %1332, ptr %695, align 16
  %1333 = load <4 x float>, ptr %694, align 16
  %1334 = load <4 x float>, ptr %695, align 16
  %1335 = fadd fast <4 x float> %1333, %1334
  store <4 x float> %1335, ptr %713, align 16
  %1336 = load <4 x float>, ptr %713, align 16
  %1337 = load <4 x float>, ptr %713, align 16
  %1338 = load <4 x float>, ptr %713, align 16
  store <4 x float> %1337, ptr %379, align 16
  store <4 x float> %1338, ptr %380, align 16
  %1339 = load <4 x float>, ptr %379, align 16
  %1340 = load <4 x float>, ptr %380, align 16
  %1341 = shufflevector <4 x float> %1339, <4 x float> %1340, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1336, ptr %696, align 16
  store <4 x float> %1341, ptr %697, align 16
  %1342 = load <4 x float>, ptr %696, align 16
  %1343 = load <4 x float>, ptr %697, align 16
  %1344 = fadd fast <4 x float> %1342, %1343
  store <4 x float> %1344, ptr %714, align 16
  %1345 = load <4 x float>, ptr %714, align 16
  %1346 = load <4 x float>, ptr %714, align 16
  %1347 = load <4 x float>, ptr %714, align 16
  %1348 = shufflevector <4 x float> %1346, <4 x float> %1347, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1345, ptr %355, align 16
  store <4 x float> %1348, ptr %356, align 16
  %1349 = load <4 x float>, ptr %356, align 16
  %1350 = extractelement <4 x float> %1349, i32 0
  %1351 = load <4 x float>, ptr %355, align 16
  %1352 = extractelement <4 x float> %1351, i32 0
  %1353 = fadd fast float %1352, %1350
  %1354 = load <4 x float>, ptr %355, align 16
  %1355 = insertelement <4 x float> %1354, float %1353, i32 0
  store <4 x float> %1355, ptr %355, align 16
  %1356 = load <4 x float>, ptr %355, align 16
  store <4 x float> %1356, ptr %715, align 16
  %1357 = load <4 x float>, ptr %715, align 16
  store <4 x float> %1357, ptr %339, align 16
  %1358 = load <4 x float>, ptr %339, align 16
  %1359 = extractelement <4 x float> %1358, i32 0
  br label %1360

1360:                                             ; preds = %1325
  %1361 = load float, ptr %810, align 4
  %1362 = fadd fast float %1361, %1359
  store float %1362, ptr %810, align 4
  store <4 x float> zeroinitializer, ptr %703, align 16
  %1363 = load <4 x float>, ptr %703, align 16
  br label %1364

1364:                                             ; preds = %1360
  store <4 x float> %1363, ptr %815, align 16
  %1365 = load float, ptr %809, align 4
  store float %1365, ptr %557, align 4
  %1366 = load float, ptr %557, align 4
  %1367 = insertelement <4 x float> poison, float %1366, i32 0
  %1368 = load float, ptr %557, align 4
  %1369 = insertelement <4 x float> %1367, float %1368, i32 1
  %1370 = load float, ptr %557, align 4
  %1371 = insertelement <4 x float> %1369, float %1370, i32 2
  %1372 = load float, ptr %557, align 4
  %1373 = insertelement <4 x float> %1371, float %1372, i32 3
  store <4 x float> %1373, ptr %558, align 16
  %1374 = load <4 x float>, ptr %558, align 16
  br label %1375

1375:                                             ; preds = %1364
  store <4 x float> %1374, ptr %816, align 16
  br label %1376

1376:                                             ; preds = %1405, %1375
  %1377 = load i32, ptr %811, align 4
  %1378 = add nsw i32 %1377, 3
  %1379 = load i32, ptr %797, align 4
  %1380 = icmp slt i32 %1378, %1379
  br i1 %1380, label %1381, label %1408

1381:                                             ; preds = %1376
  %1382 = load ptr, ptr %805, align 8
  store ptr %1382, ptr %660, align 8
  %1383 = load ptr, ptr %660, align 8
  %1384 = load <4 x float>, ptr %1383, align 1
  br label %1385

1385:                                             ; preds = %1381
  store <4 x float> %1384, ptr %817, align 16
  %1386 = load <4 x float>, ptr %817, align 16
  %1387 = load <4 x float>, ptr %816, align 16
  store <4 x float> %1386, ptr %551, align 16
  store <4 x float> %1387, ptr %552, align 16
  %1388 = load <4 x float>, ptr %551, align 16
  %1389 = load <4 x float>, ptr %552, align 16
  %1390 = fsub fast <4 x float> %1388, %1389
  br label %1391

1391:                                             ; preds = %1385
  store <4 x float> %1390, ptr %817, align 16
  store ptr %817, ptr %524, align 8
  store ptr %817, ptr %525, align 8
  store ptr %815, ptr %526, align 8
  %1392 = load ptr, ptr %524, align 8
  %1393 = load <4 x float>, ptr %1392, align 16
  %1394 = load ptr, ptr %525, align 8
  %1395 = load <4 x float>, ptr %1394, align 16
  %1396 = load ptr, ptr %526, align 8
  %1397 = load <4 x float>, ptr %1396, align 16
  store <4 x float> %1393, ptr %188, align 16
  store <4 x float> %1395, ptr %189, align 16
  store <4 x float> %1397, ptr %190, align 16
  %1398 = load <4 x float>, ptr %188, align 16
  %1399 = load <4 x float>, ptr %189, align 16
  %1400 = load <4 x float>, ptr %190, align 16
  %1401 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1398, <4 x float> %1399, <4 x float> %1400)
  br label %1402

1402:                                             ; preds = %1391
  store <4 x float> %1401, ptr %815, align 16
  %1403 = load ptr, ptr %805, align 8
  %1404 = getelementptr inbounds float, ptr %1403, i64 4
  store ptr %1404, ptr %805, align 8
  br label %1405

1405:                                             ; preds = %1402
  %1406 = load i32, ptr %811, align 4
  %1407 = add nsw i32 %1406, 4
  store i32 %1407, ptr %811, align 4
  br label %1376, !llvm.loop !18

1408:                                             ; preds = %1376
  %1409 = load <4 x float>, ptr %815, align 16
  store <4 x float> %1409, ptr %636, align 16
  %1410 = load <4 x float>, ptr %636, align 16
  %1411 = load <4 x float>, ptr %636, align 16
  %1412 = load <4 x float>, ptr %636, align 16
  store <4 x float> %1411, ptr %391, align 16
  store <4 x float> %1412, ptr %392, align 16
  %1413 = load <4 x float>, ptr %391, align 16
  %1414 = load <4 x float>, ptr %392, align 16
  %1415 = shufflevector <4 x float> %1413, <4 x float> %1414, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1410, ptr %634, align 16
  store <4 x float> %1415, ptr %635, align 16
  %1416 = load <4 x float>, ptr %634, align 16
  %1417 = load <4 x float>, ptr %635, align 16
  %1418 = fadd fast <4 x float> %1416, %1417
  store <4 x float> %1418, ptr %637, align 16
  %1419 = load <4 x float>, ptr %637, align 16
  %1420 = load <4 x float>, ptr %637, align 16
  %1421 = load <4 x float>, ptr %637, align 16
  %1422 = shufflevector <4 x float> %1420, <4 x float> %1421, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1419, ptr %367, align 16
  store <4 x float> %1422, ptr %368, align 16
  %1423 = load <4 x float>, ptr %368, align 16
  %1424 = extractelement <4 x float> %1423, i32 0
  %1425 = load <4 x float>, ptr %367, align 16
  %1426 = extractelement <4 x float> %1425, i32 0
  %1427 = fadd fast float %1426, %1424
  %1428 = load <4 x float>, ptr %367, align 16
  %1429 = insertelement <4 x float> %1428, float %1427, i32 0
  store <4 x float> %1429, ptr %367, align 16
  %1430 = load <4 x float>, ptr %367, align 16
  store <4 x float> %1430, ptr %638, align 16
  %1431 = load <4 x float>, ptr %638, align 16
  store <4 x float> %1431, ptr %345, align 16
  %1432 = load <4 x float>, ptr %345, align 16
  %1433 = extractelement <4 x float> %1432, i32 0
  br label %1434

1434:                                             ; preds = %1408
  %1435 = load float, ptr %810, align 4
  %1436 = fadd fast float %1435, %1433
  store float %1436, ptr %810, align 4
  br label %1437

1437:                                             ; preds = %1453, %1434
  %1438 = load i32, ptr %811, align 4
  %1439 = load i32, ptr %797, align 4
  %1440 = icmp slt i32 %1438, %1439
  br i1 %1440, label %1441, label %1456

1441:                                             ; preds = %1437
  %1442 = load ptr, ptr %805, align 8
  %1443 = load float, ptr %1442, align 4
  %1444 = load float, ptr %809, align 4
  %1445 = fsub fast float %1443, %1444
  store float %1445, ptr %818, align 4
  %1446 = load float, ptr %818, align 4
  %1447 = load float, ptr %818, align 4
  %1448 = fmul fast float %1446, %1447
  %1449 = load float, ptr %810, align 4
  %1450 = fadd fast float %1449, %1448
  store float %1450, ptr %810, align 4
  %1451 = load ptr, ptr %805, align 8
  %1452 = getelementptr inbounds float, ptr %1451, i32 1
  store ptr %1452, ptr %805, align 8
  br label %1453

1453:                                             ; preds = %1441
  %1454 = load i32, ptr %811, align 4
  %1455 = add nsw i32 %1454, 1
  store i32 %1455, ptr %811, align 4
  br label %1437, !llvm.loop !19

1456:                                             ; preds = %1437
  %1457 = load float, ptr %810, align 4
  %1458 = load i32, ptr %797, align 4
  %1459 = sitofp i32 %1458 to float
  %1460 = fdiv fast float %1457, %1459
  %1461 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %933, i32 0, i32 3
  %1462 = load float, ptr %1461, align 8
  %1463 = fadd fast float %1460, %1462
  %1464 = call fast float @llvm.sqrt.f32(float %1463)
  %1465 = fdiv fast float 1.000000e+00, %1464
  store float %1465, ptr %819, align 4
  %1466 = load float, ptr %809, align 4
  %1467 = fneg fast float %1466
  %1468 = load float, ptr %819, align 4
  %1469 = fmul fast float %1467, %1468
  store float %1469, ptr %820, align 4
  store ptr %799, ptr %759, align 8
  %1470 = load ptr, ptr %759, align 8
  %1471 = load ptr, ptr %1470, align 8
  br label %1472

1472:                                             ; preds = %1456
  store ptr %1471, ptr %805, align 8
  %1473 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %933, i32 0, i32 4
  %1474 = load i32, ptr %1473, align 4
  %1475 = icmp ne i32 %1474, 0
  br i1 %1475, label %1476, label %1714

1476:                                             ; preds = %1472
  store i32 0, ptr %821, align 4
  store ptr %800, ptr %518, align 8
  %1477 = load ptr, ptr %518, align 8
  %1478 = load ptr, ptr %1477, align 8
  br label %1479

1479:                                             ; preds = %1476
  store ptr %1478, ptr %822, align 8
  store ptr %803, ptr %519, align 8
  %1480 = load ptr, ptr %519, align 8
  %1481 = load ptr, ptr %1480, align 8
  br label %1482

1482:                                             ; preds = %1479
  store ptr %1481, ptr %823, align 8
  %1483 = load float, ptr %819, align 4
  store float %1483, ptr %617, align 4
  %1484 = load float, ptr %617, align 4
  %1485 = load float, ptr %617, align 4
  %1486 = load float, ptr %617, align 4
  %1487 = load float, ptr %617, align 4
  %1488 = load float, ptr %617, align 4
  %1489 = load float, ptr %617, align 4
  %1490 = load float, ptr %617, align 4
  %1491 = load float, ptr %617, align 4
  store float %1484, ptr %317, align 4
  store float %1485, ptr %318, align 4
  store float %1486, ptr %319, align 4
  store float %1487, ptr %320, align 4
  store float %1488, ptr %321, align 4
  store float %1489, ptr %322, align 4
  store float %1490, ptr %323, align 4
  store float %1491, ptr %324, align 4
  %1492 = load float, ptr %324, align 4
  %1493 = insertelement <8 x float> poison, float %1492, i32 0
  %1494 = load float, ptr %323, align 4
  %1495 = insertelement <8 x float> %1493, float %1494, i32 1
  %1496 = load float, ptr %322, align 4
  %1497 = insertelement <8 x float> %1495, float %1496, i32 2
  %1498 = load float, ptr %321, align 4
  %1499 = insertelement <8 x float> %1497, float %1498, i32 3
  %1500 = load float, ptr %320, align 4
  %1501 = insertelement <8 x float> %1499, float %1500, i32 4
  %1502 = load float, ptr %319, align 4
  %1503 = insertelement <8 x float> %1501, float %1502, i32 5
  %1504 = load float, ptr %318, align 4
  %1505 = insertelement <8 x float> %1503, float %1504, i32 6
  %1506 = load float, ptr %317, align 4
  %1507 = insertelement <8 x float> %1505, float %1506, i32 7
  store <8 x float> %1507, ptr %325, align 32
  %1508 = load <8 x float>, ptr %325, align 32
  br label %1509

1509:                                             ; preds = %1482
  store <8 x float> %1508, ptr %824, align 32
  %1510 = load float, ptr %820, align 4
  store float %1510, ptr %618, align 4
  %1511 = load float, ptr %618, align 4
  %1512 = load float, ptr %618, align 4
  %1513 = load float, ptr %618, align 4
  %1514 = load float, ptr %618, align 4
  %1515 = load float, ptr %618, align 4
  %1516 = load float, ptr %618, align 4
  %1517 = load float, ptr %618, align 4
  %1518 = load float, ptr %618, align 4
  store float %1511, ptr %308, align 4
  store float %1512, ptr %309, align 4
  store float %1513, ptr %310, align 4
  store float %1514, ptr %311, align 4
  store float %1515, ptr %312, align 4
  store float %1516, ptr %313, align 4
  store float %1517, ptr %314, align 4
  store float %1518, ptr %315, align 4
  %1519 = load float, ptr %315, align 4
  %1520 = insertelement <8 x float> poison, float %1519, i32 0
  %1521 = load float, ptr %314, align 4
  %1522 = insertelement <8 x float> %1520, float %1521, i32 1
  %1523 = load float, ptr %313, align 4
  %1524 = insertelement <8 x float> %1522, float %1523, i32 2
  %1525 = load float, ptr %312, align 4
  %1526 = insertelement <8 x float> %1524, float %1525, i32 3
  %1527 = load float, ptr %311, align 4
  %1528 = insertelement <8 x float> %1526, float %1527, i32 4
  %1529 = load float, ptr %310, align 4
  %1530 = insertelement <8 x float> %1528, float %1529, i32 5
  %1531 = load float, ptr %309, align 4
  %1532 = insertelement <8 x float> %1530, float %1531, i32 6
  %1533 = load float, ptr %308, align 4
  %1534 = insertelement <8 x float> %1532, float %1533, i32 7
  store <8 x float> %1534, ptr %316, align 32
  %1535 = load <8 x float>, ptr %316, align 32
  br label %1536

1536:                                             ; preds = %1509
  store <8 x float> %1535, ptr %825, align 32
  br label %1537

1537:                                             ; preds = %1594, %1536
  %1538 = load i32, ptr %821, align 4
  %1539 = add nsw i32 %1538, 7
  %1540 = load i32, ptr %797, align 4
  %1541 = icmp slt i32 %1539, %1540
  br i1 %1541, label %1542, label %1597

1542:                                             ; preds = %1537
  %1543 = load ptr, ptr %822, align 8
  store ptr %1543, ptr %734, align 8
  %1544 = load ptr, ptr %734, align 8
  %1545 = load <8 x float>, ptr %1544, align 1
  br label %1546

1546:                                             ; preds = %1542
  store <8 x float> %1545, ptr %826, align 32
  %1547 = load ptr, ptr %823, align 8
  store ptr %1547, ptr %735, align 8
  %1548 = load ptr, ptr %735, align 8
  %1549 = load <8 x float>, ptr %1548, align 1
  br label %1550

1550:                                             ; preds = %1546
  store <8 x float> %1549, ptr %827, align 32
  %1551 = load ptr, ptr %805, align 8
  store ptr %1551, ptr %736, align 8
  %1552 = load ptr, ptr %736, align 8
  %1553 = load <8 x float>, ptr %1552, align 1
  br label %1554

1554:                                             ; preds = %1550
  store <8 x float> %1553, ptr %828, align 32
  %1555 = load <8 x float>, ptr %826, align 32
  %1556 = load <8 x float>, ptr %824, align 32
  store <8 x float> %1555, ptr %516, align 32
  store <8 x float> %1556, ptr %517, align 32
  %1557 = load <8 x float>, ptr %516, align 32
  %1558 = load <8 x float>, ptr %517, align 32
  %1559 = fmul fast <8 x float> %1557, %1558
  br label %1560

1560:                                             ; preds = %1554
  store <8 x float> %1559, ptr %829, align 32
  store ptr %826, ptr %586, align 8
  store ptr %825, ptr %587, align 8
  store ptr %827, ptr %588, align 8
  %1561 = load ptr, ptr %586, align 8
  %1562 = load <8 x float>, ptr %1561, align 32
  %1563 = load ptr, ptr %587, align 8
  %1564 = load <8 x float>, ptr %1563, align 32
  %1565 = load ptr, ptr %588, align 8
  %1566 = load <8 x float>, ptr %1565, align 32
  store <8 x float> %1562, ptr %212, align 32
  store <8 x float> %1564, ptr %213, align 32
  store <8 x float> %1566, ptr %214, align 32
  %1567 = load <8 x float>, ptr %212, align 32
  %1568 = load <8 x float>, ptr %213, align 32
  %1569 = load <8 x float>, ptr %214, align 32
  %1570 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> %1568, <8 x float> %1569)
  br label %1571

1571:                                             ; preds = %1560
  store <8 x float> %1570, ptr %830, align 32
  store ptr %828, ptr %589, align 8
  store ptr %829, ptr %590, align 8
  store ptr %830, ptr %591, align 8
  %1572 = load ptr, ptr %589, align 8
  %1573 = load <8 x float>, ptr %1572, align 32
  %1574 = load ptr, ptr %590, align 8
  %1575 = load <8 x float>, ptr %1574, align 32
  %1576 = load ptr, ptr %591, align 8
  %1577 = load <8 x float>, ptr %1576, align 32
  store <8 x float> %1573, ptr %209, align 32
  store <8 x float> %1575, ptr %210, align 32
  store <8 x float> %1577, ptr %211, align 32
  %1578 = load <8 x float>, ptr %209, align 32
  %1579 = load <8 x float>, ptr %210, align 32
  %1580 = load <8 x float>, ptr %211, align 32
  %1581 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> %1579, <8 x float> %1580)
  br label %1582

1582:                                             ; preds = %1571
  store <8 x float> %1581, ptr %828, align 32
  %1583 = load ptr, ptr %805, align 8
  %1584 = load <8 x float>, ptr %828, align 32
  store ptr %1583, ptr %506, align 8
  store <8 x float> %1584, ptr %507, align 32
  %1585 = load <8 x float>, ptr %507, align 32
  %1586 = load ptr, ptr %506, align 8
  store <8 x float> %1585, ptr %1586, align 1
  br label %1587

1587:                                             ; preds = %1582
  %1588 = load ptr, ptr %822, align 8
  %1589 = getelementptr inbounds float, ptr %1588, i64 8
  store ptr %1589, ptr %822, align 8
  %1590 = load ptr, ptr %823, align 8
  %1591 = getelementptr inbounds float, ptr %1590, i64 8
  store ptr %1591, ptr %823, align 8
  %1592 = load ptr, ptr %805, align 8
  %1593 = getelementptr inbounds float, ptr %1592, i64 8
  store ptr %1593, ptr %805, align 8
  br label %1594

1594:                                             ; preds = %1587
  %1595 = load i32, ptr %821, align 4
  %1596 = add nsw i32 %1595, 8
  store i32 %1596, ptr %821, align 4
  br label %1537, !llvm.loop !20

1597:                                             ; preds = %1537
  %1598 = load float, ptr %819, align 4
  store float %1598, ptr %559, align 4
  %1599 = load float, ptr %559, align 4
  %1600 = insertelement <4 x float> poison, float %1599, i32 0
  %1601 = load float, ptr %559, align 4
  %1602 = insertelement <4 x float> %1600, float %1601, i32 1
  %1603 = load float, ptr %559, align 4
  %1604 = insertelement <4 x float> %1602, float %1603, i32 2
  %1605 = load float, ptr %559, align 4
  %1606 = insertelement <4 x float> %1604, float %1605, i32 3
  store <4 x float> %1606, ptr %560, align 16
  %1607 = load <4 x float>, ptr %560, align 16
  br label %1608

1608:                                             ; preds = %1597
  store <4 x float> %1607, ptr %831, align 16
  %1609 = load float, ptr %820, align 4
  store float %1609, ptr %561, align 4
  %1610 = load float, ptr %561, align 4
  %1611 = insertelement <4 x float> poison, float %1610, i32 0
  %1612 = load float, ptr %561, align 4
  %1613 = insertelement <4 x float> %1611, float %1612, i32 1
  %1614 = load float, ptr %561, align 4
  %1615 = insertelement <4 x float> %1613, float %1614, i32 2
  %1616 = load float, ptr %561, align 4
  %1617 = insertelement <4 x float> %1615, float %1616, i32 3
  store <4 x float> %1617, ptr %562, align 16
  %1618 = load <4 x float>, ptr %562, align 16
  br label %1619

1619:                                             ; preds = %1608
  store <4 x float> %1618, ptr %832, align 16
  br label %1620

1620:                                             ; preds = %1677, %1619
  %1621 = load i32, ptr %821, align 4
  %1622 = add nsw i32 %1621, 3
  %1623 = load i32, ptr %797, align 4
  %1624 = icmp slt i32 %1622, %1623
  br i1 %1624, label %1625, label %1680

1625:                                             ; preds = %1620
  %1626 = load ptr, ptr %822, align 8
  store ptr %1626, ptr %661, align 8
  %1627 = load ptr, ptr %661, align 8
  %1628 = load <4 x float>, ptr %1627, align 1
  br label %1629

1629:                                             ; preds = %1625
  store <4 x float> %1628, ptr %833, align 16
  %1630 = load ptr, ptr %823, align 8
  store ptr %1630, ptr %662, align 8
  %1631 = load ptr, ptr %662, align 8
  %1632 = load <4 x float>, ptr %1631, align 1
  br label %1633

1633:                                             ; preds = %1629
  store <4 x float> %1632, ptr %834, align 16
  %1634 = load ptr, ptr %805, align 8
  store ptr %1634, ptr %663, align 8
  %1635 = load ptr, ptr %663, align 8
  %1636 = load <4 x float>, ptr %1635, align 1
  br label %1637

1637:                                             ; preds = %1633
  store <4 x float> %1636, ptr %835, align 16
  %1638 = load <4 x float>, ptr %833, align 16
  %1639 = load <4 x float>, ptr %831, align 16
  store <4 x float> %1638, ptr %504, align 16
  store <4 x float> %1639, ptr %505, align 16
  %1640 = load <4 x float>, ptr %504, align 16
  %1641 = load <4 x float>, ptr %505, align 16
  %1642 = fmul fast <4 x float> %1640, %1641
  br label %1643

1643:                                             ; preds = %1637
  store <4 x float> %1642, ptr %836, align 16
  store ptr %833, ptr %527, align 8
  store ptr %832, ptr %528, align 8
  store ptr %834, ptr %529, align 8
  %1644 = load ptr, ptr %527, align 8
  %1645 = load <4 x float>, ptr %1644, align 16
  %1646 = load ptr, ptr %528, align 8
  %1647 = load <4 x float>, ptr %1646, align 16
  %1648 = load ptr, ptr %529, align 8
  %1649 = load <4 x float>, ptr %1648, align 16
  store <4 x float> %1645, ptr %185, align 16
  store <4 x float> %1647, ptr %186, align 16
  store <4 x float> %1649, ptr %187, align 16
  %1650 = load <4 x float>, ptr %185, align 16
  %1651 = load <4 x float>, ptr %186, align 16
  %1652 = load <4 x float>, ptr %187, align 16
  %1653 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1650, <4 x float> %1651, <4 x float> %1652)
  br label %1654

1654:                                             ; preds = %1643
  store <4 x float> %1653, ptr %837, align 16
  store ptr %835, ptr %530, align 8
  store ptr %836, ptr %531, align 8
  store ptr %837, ptr %532, align 8
  %1655 = load ptr, ptr %530, align 8
  %1656 = load <4 x float>, ptr %1655, align 16
  %1657 = load ptr, ptr %531, align 8
  %1658 = load <4 x float>, ptr %1657, align 16
  %1659 = load ptr, ptr %532, align 8
  %1660 = load <4 x float>, ptr %1659, align 16
  store <4 x float> %1656, ptr %182, align 16
  store <4 x float> %1658, ptr %183, align 16
  store <4 x float> %1660, ptr %184, align 16
  %1661 = load <4 x float>, ptr %182, align 16
  %1662 = load <4 x float>, ptr %183, align 16
  %1663 = load <4 x float>, ptr %184, align 16
  %1664 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1661, <4 x float> %1662, <4 x float> %1663)
  br label %1665

1665:                                             ; preds = %1654
  store <4 x float> %1664, ptr %835, align 16
  %1666 = load ptr, ptr %805, align 8
  %1667 = load <4 x float>, ptr %835, align 16
  store ptr %1666, ptr %494, align 8
  store <4 x float> %1667, ptr %495, align 16
  %1668 = load <4 x float>, ptr %495, align 16
  %1669 = load ptr, ptr %494, align 8
  store <4 x float> %1668, ptr %1669, align 1
  br label %1670

1670:                                             ; preds = %1665
  %1671 = load ptr, ptr %822, align 8
  %1672 = getelementptr inbounds float, ptr %1671, i64 4
  store ptr %1672, ptr %822, align 8
  %1673 = load ptr, ptr %823, align 8
  %1674 = getelementptr inbounds float, ptr %1673, i64 4
  store ptr %1674, ptr %823, align 8
  %1675 = load ptr, ptr %805, align 8
  %1676 = getelementptr inbounds float, ptr %1675, i64 4
  store ptr %1676, ptr %805, align 8
  br label %1677

1677:                                             ; preds = %1670
  %1678 = load i32, ptr %821, align 4
  %1679 = add nsw i32 %1678, 4
  store i32 %1679, ptr %821, align 4
  br label %1620, !llvm.loop !21

1680:                                             ; preds = %1620
  br label %1681

1681:                                             ; preds = %1710, %1680
  %1682 = load i32, ptr %821, align 4
  %1683 = load i32, ptr %797, align 4
  %1684 = icmp slt i32 %1682, %1683
  br i1 %1684, label %1685, label %1713

1685:                                             ; preds = %1681
  %1686 = load ptr, ptr %822, align 8
  %1687 = load float, ptr %1686, align 4
  %1688 = load float, ptr %819, align 4
  %1689 = fmul fast float %1687, %1688
  store float %1689, ptr %838, align 4
  %1690 = load ptr, ptr %822, align 8
  %1691 = load float, ptr %1690, align 4
  %1692 = load float, ptr %820, align 4
  %1693 = fmul fast float %1691, %1692
  %1694 = load ptr, ptr %823, align 8
  %1695 = load float, ptr %1694, align 4
  %1696 = fadd fast float %1693, %1695
  store float %1696, ptr %839, align 4
  %1697 = load ptr, ptr %805, align 8
  %1698 = load float, ptr %1697, align 4
  %1699 = load float, ptr %838, align 4
  %1700 = fmul fast float %1698, %1699
  %1701 = load float, ptr %839, align 4
  %1702 = fadd fast float %1700, %1701
  %1703 = load ptr, ptr %805, align 8
  store float %1702, ptr %1703, align 4
  %1704 = load ptr, ptr %822, align 8
  %1705 = getelementptr inbounds float, ptr %1704, i32 1
  store ptr %1705, ptr %822, align 8
  %1706 = load ptr, ptr %823, align 8
  %1707 = getelementptr inbounds float, ptr %1706, i32 1
  store ptr %1707, ptr %823, align 8
  %1708 = load ptr, ptr %805, align 8
  %1709 = getelementptr inbounds float, ptr %1708, i32 1
  store ptr %1709, ptr %805, align 8
  br label %1710

1710:                                             ; preds = %1685
  %1711 = load i32, ptr %821, align 4
  %1712 = add nsw i32 %1711, 1
  store i32 %1712, ptr %821, align 4
  br label %1681, !llvm.loop !22

1713:                                             ; preds = %1681
  br label %1873

1714:                                             ; preds = %1472
  store i32 0, ptr %840, align 4
  %1715 = load float, ptr %819, align 4
  store float %1715, ptr %619, align 4
  %1716 = load float, ptr %619, align 4
  %1717 = load float, ptr %619, align 4
  %1718 = load float, ptr %619, align 4
  %1719 = load float, ptr %619, align 4
  %1720 = load float, ptr %619, align 4
  %1721 = load float, ptr %619, align 4
  %1722 = load float, ptr %619, align 4
  %1723 = load float, ptr %619, align 4
  store float %1716, ptr %299, align 4
  store float %1717, ptr %300, align 4
  store float %1718, ptr %301, align 4
  store float %1719, ptr %302, align 4
  store float %1720, ptr %303, align 4
  store float %1721, ptr %304, align 4
  store float %1722, ptr %305, align 4
  store float %1723, ptr %306, align 4
  %1724 = load float, ptr %306, align 4
  %1725 = insertelement <8 x float> poison, float %1724, i32 0
  %1726 = load float, ptr %305, align 4
  %1727 = insertelement <8 x float> %1725, float %1726, i32 1
  %1728 = load float, ptr %304, align 4
  %1729 = insertelement <8 x float> %1727, float %1728, i32 2
  %1730 = load float, ptr %303, align 4
  %1731 = insertelement <8 x float> %1729, float %1730, i32 3
  %1732 = load float, ptr %302, align 4
  %1733 = insertelement <8 x float> %1731, float %1732, i32 4
  %1734 = load float, ptr %301, align 4
  %1735 = insertelement <8 x float> %1733, float %1734, i32 5
  %1736 = load float, ptr %300, align 4
  %1737 = insertelement <8 x float> %1735, float %1736, i32 6
  %1738 = load float, ptr %299, align 4
  %1739 = insertelement <8 x float> %1737, float %1738, i32 7
  store <8 x float> %1739, ptr %307, align 32
  %1740 = load <8 x float>, ptr %307, align 32
  br label %1741

1741:                                             ; preds = %1714
  store <8 x float> %1740, ptr %841, align 32
  %1742 = load float, ptr %820, align 4
  store float %1742, ptr %620, align 4
  %1743 = load float, ptr %620, align 4
  %1744 = load float, ptr %620, align 4
  %1745 = load float, ptr %620, align 4
  %1746 = load float, ptr %620, align 4
  %1747 = load float, ptr %620, align 4
  %1748 = load float, ptr %620, align 4
  %1749 = load float, ptr %620, align 4
  %1750 = load float, ptr %620, align 4
  store float %1743, ptr %290, align 4
  store float %1744, ptr %291, align 4
  store float %1745, ptr %292, align 4
  store float %1746, ptr %293, align 4
  store float %1747, ptr %294, align 4
  store float %1748, ptr %295, align 4
  store float %1749, ptr %296, align 4
  store float %1750, ptr %297, align 4
  %1751 = load float, ptr %297, align 4
  %1752 = insertelement <8 x float> poison, float %1751, i32 0
  %1753 = load float, ptr %296, align 4
  %1754 = insertelement <8 x float> %1752, float %1753, i32 1
  %1755 = load float, ptr %295, align 4
  %1756 = insertelement <8 x float> %1754, float %1755, i32 2
  %1757 = load float, ptr %294, align 4
  %1758 = insertelement <8 x float> %1756, float %1757, i32 3
  %1759 = load float, ptr %293, align 4
  %1760 = insertelement <8 x float> %1758, float %1759, i32 4
  %1761 = load float, ptr %292, align 4
  %1762 = insertelement <8 x float> %1760, float %1761, i32 5
  %1763 = load float, ptr %291, align 4
  %1764 = insertelement <8 x float> %1762, float %1763, i32 6
  %1765 = load float, ptr %290, align 4
  %1766 = insertelement <8 x float> %1764, float %1765, i32 7
  store <8 x float> %1766, ptr %298, align 32
  %1767 = load <8 x float>, ptr %298, align 32
  br label %1768

1768:                                             ; preds = %1741
  store <8 x float> %1767, ptr %842, align 32
  br label %1769

1769:                                             ; preds = %1797, %1768
  %1770 = load i32, ptr %840, align 4
  %1771 = add nsw i32 %1770, 7
  %1772 = load i32, ptr %797, align 4
  %1773 = icmp slt i32 %1771, %1772
  br i1 %1773, label %1774, label %1800

1774:                                             ; preds = %1769
  %1775 = load ptr, ptr %805, align 8
  store ptr %1775, ptr %737, align 8
  %1776 = load ptr, ptr %737, align 8
  %1777 = load <8 x float>, ptr %1776, align 1
  br label %1778

1778:                                             ; preds = %1774
  store <8 x float> %1777, ptr %843, align 32
  store ptr %843, ptr %592, align 8
  store ptr %841, ptr %593, align 8
  store ptr %842, ptr %594, align 8
  %1779 = load ptr, ptr %592, align 8
  %1780 = load <8 x float>, ptr %1779, align 32
  %1781 = load ptr, ptr %593, align 8
  %1782 = load <8 x float>, ptr %1781, align 32
  %1783 = load ptr, ptr %594, align 8
  %1784 = load <8 x float>, ptr %1783, align 32
  store <8 x float> %1780, ptr %206, align 32
  store <8 x float> %1782, ptr %207, align 32
  store <8 x float> %1784, ptr %208, align 32
  %1785 = load <8 x float>, ptr %206, align 32
  %1786 = load <8 x float>, ptr %207, align 32
  %1787 = load <8 x float>, ptr %208, align 32
  %1788 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1785, <8 x float> %1786, <8 x float> %1787)
  br label %1789

1789:                                             ; preds = %1778
  store <8 x float> %1788, ptr %843, align 32
  %1790 = load ptr, ptr %805, align 8
  %1791 = load <8 x float>, ptr %843, align 32
  store ptr %1790, ptr %508, align 8
  store <8 x float> %1791, ptr %509, align 32
  %1792 = load <8 x float>, ptr %509, align 32
  %1793 = load ptr, ptr %508, align 8
  store <8 x float> %1792, ptr %1793, align 1
  br label %1794

1794:                                             ; preds = %1789
  %1795 = load ptr, ptr %805, align 8
  %1796 = getelementptr inbounds float, ptr %1795, i64 8
  store ptr %1796, ptr %805, align 8
  br label %1797

1797:                                             ; preds = %1794
  %1798 = load i32, ptr %840, align 4
  %1799 = add nsw i32 %1798, 8
  store i32 %1799, ptr %840, align 4
  br label %1769, !llvm.loop !23

1800:                                             ; preds = %1769
  %1801 = load float, ptr %819, align 4
  store float %1801, ptr %563, align 4
  %1802 = load float, ptr %563, align 4
  %1803 = insertelement <4 x float> poison, float %1802, i32 0
  %1804 = load float, ptr %563, align 4
  %1805 = insertelement <4 x float> %1803, float %1804, i32 1
  %1806 = load float, ptr %563, align 4
  %1807 = insertelement <4 x float> %1805, float %1806, i32 2
  %1808 = load float, ptr %563, align 4
  %1809 = insertelement <4 x float> %1807, float %1808, i32 3
  store <4 x float> %1809, ptr %564, align 16
  %1810 = load <4 x float>, ptr %564, align 16
  br label %1811

1811:                                             ; preds = %1800
  store <4 x float> %1810, ptr %844, align 16
  %1812 = load float, ptr %820, align 4
  store float %1812, ptr %565, align 4
  %1813 = load float, ptr %565, align 4
  %1814 = insertelement <4 x float> poison, float %1813, i32 0
  %1815 = load float, ptr %565, align 4
  %1816 = insertelement <4 x float> %1814, float %1815, i32 1
  %1817 = load float, ptr %565, align 4
  %1818 = insertelement <4 x float> %1816, float %1817, i32 2
  %1819 = load float, ptr %565, align 4
  %1820 = insertelement <4 x float> %1818, float %1819, i32 3
  store <4 x float> %1820, ptr %566, align 16
  %1821 = load <4 x float>, ptr %566, align 16
  br label %1822

1822:                                             ; preds = %1811
  store <4 x float> %1821, ptr %845, align 16
  br label %1823

1823:                                             ; preds = %1851, %1822
  %1824 = load i32, ptr %840, align 4
  %1825 = add nsw i32 %1824, 3
  %1826 = load i32, ptr %797, align 4
  %1827 = icmp slt i32 %1825, %1826
  br i1 %1827, label %1828, label %1854

1828:                                             ; preds = %1823
  %1829 = load ptr, ptr %805, align 8
  store ptr %1829, ptr %664, align 8
  %1830 = load ptr, ptr %664, align 8
  %1831 = load <4 x float>, ptr %1830, align 1
  br label %1832

1832:                                             ; preds = %1828
  store <4 x float> %1831, ptr %846, align 16
  store ptr %846, ptr %533, align 8
  store ptr %844, ptr %534, align 8
  store ptr %845, ptr %535, align 8
  %1833 = load ptr, ptr %533, align 8
  %1834 = load <4 x float>, ptr %1833, align 16
  %1835 = load ptr, ptr %534, align 8
  %1836 = load <4 x float>, ptr %1835, align 16
  %1837 = load ptr, ptr %535, align 8
  %1838 = load <4 x float>, ptr %1837, align 16
  store <4 x float> %1834, ptr %179, align 16
  store <4 x float> %1836, ptr %180, align 16
  store <4 x float> %1838, ptr %181, align 16
  %1839 = load <4 x float>, ptr %179, align 16
  %1840 = load <4 x float>, ptr %180, align 16
  %1841 = load <4 x float>, ptr %181, align 16
  %1842 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1839, <4 x float> %1840, <4 x float> %1841)
  br label %1843

1843:                                             ; preds = %1832
  store <4 x float> %1842, ptr %846, align 16
  %1844 = load ptr, ptr %805, align 8
  %1845 = load <4 x float>, ptr %846, align 16
  store ptr %1844, ptr %496, align 8
  store <4 x float> %1845, ptr %497, align 16
  %1846 = load <4 x float>, ptr %497, align 16
  %1847 = load ptr, ptr %496, align 8
  store <4 x float> %1846, ptr %1847, align 1
  br label %1848

1848:                                             ; preds = %1843
  %1849 = load ptr, ptr %805, align 8
  %1850 = getelementptr inbounds float, ptr %1849, i64 4
  store ptr %1850, ptr %805, align 8
  br label %1851

1851:                                             ; preds = %1848
  %1852 = load i32, ptr %840, align 4
  %1853 = add nsw i32 %1852, 4
  store i32 %1853, ptr %840, align 4
  br label %1823, !llvm.loop !24

1854:                                             ; preds = %1823
  br label %1855

1855:                                             ; preds = %1869, %1854
  %1856 = load i32, ptr %840, align 4
  %1857 = load i32, ptr %797, align 4
  %1858 = icmp slt i32 %1856, %1857
  br i1 %1858, label %1859, label %1872

1859:                                             ; preds = %1855
  %1860 = load ptr, ptr %805, align 8
  %1861 = load float, ptr %1860, align 4
  %1862 = load float, ptr %819, align 4
  %1863 = fmul fast float %1861, %1862
  %1864 = load float, ptr %820, align 4
  %1865 = fadd fast float %1863, %1864
  %1866 = load ptr, ptr %805, align 8
  store float %1865, ptr %1866, align 4
  %1867 = load ptr, ptr %805, align 8
  %1868 = getelementptr inbounds float, ptr %1867, i32 1
  store ptr %1868, ptr %805, align 8
  br label %1869

1869:                                             ; preds = %1859
  %1870 = load i32, ptr %840, align 4
  %1871 = add nsw i32 %1870, 1
  store i32 %1871, ptr %840, align 4
  br label %1855, !llvm.loop !25

1872:                                             ; preds = %1855
  br label %1873

1873:                                             ; preds = %1872, %1713
  store ptr %803, ptr %493, align 8
  %1874 = load ptr, ptr %493, align 8
  store ptr %1874, ptr %80, align 8
  %1875 = load ptr, ptr %80, align 8
  %1876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1875, i32 0, i32 1
  %1877 = load ptr, ptr %1876, align 8
  %1878 = icmp ne ptr %1877, null
  br i1 %1878, label %1879, label %1906

1879:                                             ; preds = %1873
  %1880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1875, i32 0, i32 1
  %1881 = load ptr, ptr %1880, align 8
  store i32 -1, ptr %81, align 4
  %1882 = load i32, ptr %81, align 4
  %1883 = atomicrmw add ptr %1881, i32 %1882 acq_rel, align 4
  store i32 %1883, ptr %82, align 4
  %1884 = load i32, ptr %82, align 4
  %1885 = icmp eq i32 %1884, 1
  br i1 %1885, label %1886, label %1906

1886:                                             ; preds = %1879
  %1887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1875, i32 0, i32 4
  %1888 = load ptr, ptr %1887, align 8
  %1889 = icmp ne ptr %1888, null
  br i1 %1889, label %1890, label %1898

1890:                                             ; preds = %1886
  %1891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1875, i32 0, i32 4
  %1892 = load ptr, ptr %1891, align 8
  %1893 = load ptr, ptr %1875, align 8
  %1894 = load ptr, ptr %1892, align 8
  %1895 = getelementptr inbounds ptr, ptr %1894, i64 3
  %1896 = load ptr, ptr %1895, align 8
  invoke void %1896(ptr noundef nonnull align 8 dereferenceable(8) %1892, ptr noundef %1893)
          to label %1897 unwind label %1916

1897:                                             ; preds = %1890
  br label %1905

1898:                                             ; preds = %1886
  %1899 = load ptr, ptr %1875, align 8
  store ptr %1899, ptr %79, align 8
  %1900 = load ptr, ptr %79, align 8
  %1901 = icmp ne ptr %1900, null
  br i1 %1901, label %1902, label %1904

1902:                                             ; preds = %1898
  %1903 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %1903) #9
  br label %1904

1904:                                             ; preds = %1902, %1898
  br label %1905

1905:                                             ; preds = %1904, %1897
  br label %1906

1906:                                             ; preds = %1905, %1879, %1873
  store ptr null, ptr %1875, align 8
  %1907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1875, i32 0, i32 2
  store i64 0, ptr %1907, align 8
  %1908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1875, i32 0, i32 3
  store i32 0, ptr %1908, align 8
  %1909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1875, i32 0, i32 5
  store i32 0, ptr %1909, align 8
  %1910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1875, i32 0, i32 6
  store i32 0, ptr %1910, align 4
  %1911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1875, i32 0, i32 7
  store i32 0, ptr %1911, align 8
  %1912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1875, i32 0, i32 8
  store i32 0, ptr %1912, align 4
  %1913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1875, i32 0, i32 9
  store i32 0, ptr %1913, align 8
  %1914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1875, i32 0, i32 10
  store i64 0, ptr %1914, align 8
  %1915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1875, i32 0, i32 1
  store ptr null, ptr %1915, align 8
  br label %1919

1916:                                             ; preds = %1890
  %1917 = landingpad { ptr, i32 }
          catch ptr null
  %1918 = extractvalue { ptr, i32 } %1917, 0
  call void @__clang_call_terminate(ptr %1918) #10
  unreachable

1919:                                             ; preds = %1906
  store ptr %800, ptr %491, align 8
  %1920 = load ptr, ptr %491, align 8
  store ptr %1920, ptr %86, align 8
  %1921 = load ptr, ptr %86, align 8
  %1922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1921, i32 0, i32 1
  %1923 = load ptr, ptr %1922, align 8
  %1924 = icmp ne ptr %1923, null
  br i1 %1924, label %1925, label %1952

1925:                                             ; preds = %1919
  %1926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1921, i32 0, i32 1
  %1927 = load ptr, ptr %1926, align 8
  store i32 -1, ptr %87, align 4
  %1928 = load i32, ptr %87, align 4
  %1929 = atomicrmw add ptr %1927, i32 %1928 acq_rel, align 4
  store i32 %1929, ptr %88, align 4
  %1930 = load i32, ptr %88, align 4
  %1931 = icmp eq i32 %1930, 1
  br i1 %1931, label %1932, label %1952

1932:                                             ; preds = %1925
  %1933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1921, i32 0, i32 4
  %1934 = load ptr, ptr %1933, align 8
  %1935 = icmp ne ptr %1934, null
  br i1 %1935, label %1936, label %1944

1936:                                             ; preds = %1932
  %1937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1921, i32 0, i32 4
  %1938 = load ptr, ptr %1937, align 8
  %1939 = load ptr, ptr %1921, align 8
  %1940 = load ptr, ptr %1938, align 8
  %1941 = getelementptr inbounds ptr, ptr %1940, i64 3
  %1942 = load ptr, ptr %1941, align 8
  invoke void %1942(ptr noundef nonnull align 8 dereferenceable(8) %1938, ptr noundef %1939)
          to label %1943 unwind label %1962

1943:                                             ; preds = %1936
  br label %1951

1944:                                             ; preds = %1932
  %1945 = load ptr, ptr %1921, align 8
  store ptr %1945, ptr %77, align 8
  %1946 = load ptr, ptr %77, align 8
  %1947 = icmp ne ptr %1946, null
  br i1 %1947, label %1948, label %1950

1948:                                             ; preds = %1944
  %1949 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %1949) #9
  br label %1950

1950:                                             ; preds = %1948, %1944
  br label %1951

1951:                                             ; preds = %1950, %1943
  br label %1952

1952:                                             ; preds = %1951, %1925, %1919
  store ptr null, ptr %1921, align 8
  %1953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1921, i32 0, i32 2
  store i64 0, ptr %1953, align 8
  %1954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1921, i32 0, i32 3
  store i32 0, ptr %1954, align 8
  %1955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1921, i32 0, i32 5
  store i32 0, ptr %1955, align 8
  %1956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1921, i32 0, i32 6
  store i32 0, ptr %1956, align 4
  %1957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1921, i32 0, i32 7
  store i32 0, ptr %1957, align 8
  %1958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1921, i32 0, i32 8
  store i32 0, ptr %1958, align 4
  %1959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1921, i32 0, i32 9
  store i32 0, ptr %1959, align 8
  %1960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1921, i32 0, i32 10
  store i64 0, ptr %1960, align 8
  %1961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1921, i32 0, i32 1
  store ptr null, ptr %1961, align 8
  br label %1965

1962:                                             ; preds = %1936
  %1963 = landingpad { ptr, i32 }
          catch ptr null
  %1964 = extractvalue { ptr, i32 } %1963, 0
  call void @__clang_call_terminate(ptr %1964) #10
  unreachable

1965:                                             ; preds = %1952
  store ptr %799, ptr %489, align 8
  %1966 = load ptr, ptr %489, align 8
  store ptr %1966, ptr %92, align 8
  %1967 = load ptr, ptr %92, align 8
  %1968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 1
  %1969 = load ptr, ptr %1968, align 8
  %1970 = icmp ne ptr %1969, null
  br i1 %1970, label %1971, label %1998

1971:                                             ; preds = %1965
  %1972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 1
  %1973 = load ptr, ptr %1972, align 8
  store i32 -1, ptr %93, align 4
  %1974 = load i32, ptr %93, align 4
  %1975 = atomicrmw add ptr %1973, i32 %1974 acq_rel, align 4
  store i32 %1975, ptr %94, align 4
  %1976 = load i32, ptr %94, align 4
  %1977 = icmp eq i32 %1976, 1
  br i1 %1977, label %1978, label %1998

1978:                                             ; preds = %1971
  %1979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 4
  %1980 = load ptr, ptr %1979, align 8
  %1981 = icmp ne ptr %1980, null
  br i1 %1981, label %1982, label %1990

1982:                                             ; preds = %1978
  %1983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 4
  %1984 = load ptr, ptr %1983, align 8
  %1985 = load ptr, ptr %1967, align 8
  %1986 = load ptr, ptr %1984, align 8
  %1987 = getelementptr inbounds ptr, ptr %1986, i64 3
  %1988 = load ptr, ptr %1987, align 8
  invoke void %1988(ptr noundef nonnull align 8 dereferenceable(8) %1984, ptr noundef %1985)
          to label %1989 unwind label %2008

1989:                                             ; preds = %1982
  br label %1997

1990:                                             ; preds = %1978
  %1991 = load ptr, ptr %1967, align 8
  store ptr %1991, ptr %75, align 8
  %1992 = load ptr, ptr %75, align 8
  %1993 = icmp ne ptr %1992, null
  br i1 %1993, label %1994, label %1996

1994:                                             ; preds = %1990
  %1995 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %1995) #9
  br label %1996

1996:                                             ; preds = %1994, %1990
  br label %1997

1997:                                             ; preds = %1996, %1989
  br label %1998

1998:                                             ; preds = %1997, %1971, %1965
  store ptr null, ptr %1967, align 8
  %1999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 2
  store i64 0, ptr %1999, align 8
  %2000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 3
  store i32 0, ptr %2000, align 8
  %2001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 5
  store i32 0, ptr %2001, align 8
  %2002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 6
  store i32 0, ptr %2002, align 4
  %2003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 7
  store i32 0, ptr %2003, align 8
  %2004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 8
  store i32 0, ptr %2004, align 4
  %2005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 9
  store i32 0, ptr %2005, align 8
  %2006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 10
  store i64 0, ptr %2006, align 8
  %2007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 1
  store ptr null, ptr %2007, align 8
  br label %2011

2008:                                             ; preds = %1982
  %2009 = landingpad { ptr, i32 }
          catch ptr null
  %2010 = extractvalue { ptr, i32 } %2009, 0
  call void @__clang_call_terminate(ptr %2010) #10
  unreachable

2011:                                             ; preds = %1998
  br label %2012

2012:                                             ; preds = %2011
  %2013 = load i32, ptr %798, align 4
  %2014 = add nsw i32 %2013, 1
  store i32 %2014, ptr %798, align 4
  br label %945, !llvm.loop !26

2015:                                             ; preds = %1152, %1099
  store ptr %800, ptr %490, align 8
  %2016 = load ptr, ptr %490, align 8
  store ptr %2016, ptr %89, align 8
  %2017 = load ptr, ptr %89, align 8
  %2018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2017, i32 0, i32 1
  %2019 = load ptr, ptr %2018, align 8
  %2020 = icmp ne ptr %2019, null
  br i1 %2020, label %2021, label %2048

2021:                                             ; preds = %2015
  %2022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2017, i32 0, i32 1
  %2023 = load ptr, ptr %2022, align 8
  store i32 -1, ptr %90, align 4
  %2024 = load i32, ptr %90, align 4
  %2025 = atomicrmw add ptr %2023, i32 %2024 acq_rel, align 4
  store i32 %2025, ptr %91, align 4
  %2026 = load i32, ptr %91, align 4
  %2027 = icmp eq i32 %2026, 1
  br i1 %2027, label %2028, label %2048

2028:                                             ; preds = %2021
  %2029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2017, i32 0, i32 4
  %2030 = load ptr, ptr %2029, align 8
  %2031 = icmp ne ptr %2030, null
  br i1 %2031, label %2032, label %2040

2032:                                             ; preds = %2028
  %2033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2017, i32 0, i32 4
  %2034 = load ptr, ptr %2033, align 8
  %2035 = load ptr, ptr %2017, align 8
  %2036 = load ptr, ptr %2034, align 8
  %2037 = getelementptr inbounds ptr, ptr %2036, i64 3
  %2038 = load ptr, ptr %2037, align 8
  invoke void %2038(ptr noundef nonnull align 8 dereferenceable(8) %2034, ptr noundef %2035)
          to label %2039 unwind label %2058

2039:                                             ; preds = %2032
  br label %2047

2040:                                             ; preds = %2028
  %2041 = load ptr, ptr %2017, align 8
  store ptr %2041, ptr %76, align 8
  %2042 = load ptr, ptr %76, align 8
  %2043 = icmp ne ptr %2042, null
  br i1 %2043, label %2044, label %2046

2044:                                             ; preds = %2040
  %2045 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %2045) #9
  br label %2046

2046:                                             ; preds = %2044, %2040
  br label %2047

2047:                                             ; preds = %2046, %2039
  br label %2048

2048:                                             ; preds = %2047, %2021, %2015
  store ptr null, ptr %2017, align 8
  %2049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2017, i32 0, i32 2
  store i64 0, ptr %2049, align 8
  %2050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2017, i32 0, i32 3
  store i32 0, ptr %2050, align 8
  %2051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2017, i32 0, i32 5
  store i32 0, ptr %2051, align 8
  %2052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2017, i32 0, i32 6
  store i32 0, ptr %2052, align 4
  %2053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2017, i32 0, i32 7
  store i32 0, ptr %2053, align 8
  %2054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2017, i32 0, i32 8
  store i32 0, ptr %2054, align 4
  %2055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2017, i32 0, i32 9
  store i32 0, ptr %2055, align 8
  %2056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2017, i32 0, i32 10
  store i64 0, ptr %2056, align 8
  %2057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2017, i32 0, i32 1
  store ptr null, ptr %2057, align 8
  br label %2061

2058:                                             ; preds = %2032
  %2059 = landingpad { ptr, i32 }
          catch ptr null
  %2060 = extractvalue { ptr, i32 } %2059, 0
  call void @__clang_call_terminate(ptr %2060) #10
  unreachable

2061:                                             ; preds = %2048
  br label %2062

2062:                                             ; preds = %2061, %1095
  store ptr %799, ptr %488, align 8
  %2063 = load ptr, ptr %488, align 8
  store ptr %2063, ptr %95, align 8
  %2064 = load ptr, ptr %95, align 8
  %2065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2064, i32 0, i32 1
  %2066 = load ptr, ptr %2065, align 8
  %2067 = icmp ne ptr %2066, null
  br i1 %2067, label %2068, label %2095

2068:                                             ; preds = %2062
  %2069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2064, i32 0, i32 1
  %2070 = load ptr, ptr %2069, align 8
  store i32 -1, ptr %96, align 4
  %2071 = load i32, ptr %96, align 4
  %2072 = atomicrmw add ptr %2070, i32 %2071 acq_rel, align 4
  store i32 %2072, ptr %97, align 4
  %2073 = load i32, ptr %97, align 4
  %2074 = icmp eq i32 %2073, 1
  br i1 %2074, label %2075, label %2095

2075:                                             ; preds = %2068
  %2076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2064, i32 0, i32 4
  %2077 = load ptr, ptr %2076, align 8
  %2078 = icmp ne ptr %2077, null
  br i1 %2078, label %2079, label %2087

2079:                                             ; preds = %2075
  %2080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2064, i32 0, i32 4
  %2081 = load ptr, ptr %2080, align 8
  %2082 = load ptr, ptr %2064, align 8
  %2083 = load ptr, ptr %2081, align 8
  %2084 = getelementptr inbounds ptr, ptr %2083, i64 3
  %2085 = load ptr, ptr %2084, align 8
  invoke void %2085(ptr noundef nonnull align 8 dereferenceable(8) %2081, ptr noundef %2082)
          to label %2086 unwind label %2105

2086:                                             ; preds = %2079
  br label %2094

2087:                                             ; preds = %2075
  %2088 = load ptr, ptr %2064, align 8
  store ptr %2088, ptr %74, align 8
  %2089 = load ptr, ptr %74, align 8
  %2090 = icmp ne ptr %2089, null
  br i1 %2090, label %2091, label %2093

2091:                                             ; preds = %2087
  %2092 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %2092) #9
  br label %2093

2093:                                             ; preds = %2091, %2087
  br label %2094

2094:                                             ; preds = %2093, %2086
  br label %2095

2095:                                             ; preds = %2094, %2068, %2062
  store ptr null, ptr %2064, align 8
  %2096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2064, i32 0, i32 2
  store i64 0, ptr %2096, align 8
  %2097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2064, i32 0, i32 3
  store i32 0, ptr %2097, align 8
  %2098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2064, i32 0, i32 5
  store i32 0, ptr %2098, align 8
  %2099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2064, i32 0, i32 6
  store i32 0, ptr %2099, align 4
  %2100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2064, i32 0, i32 7
  store i32 0, ptr %2100, align 8
  %2101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2064, i32 0, i32 8
  store i32 0, ptr %2101, align 4
  %2102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2064, i32 0, i32 9
  store i32 0, ptr %2102, align 8
  %2103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2064, i32 0, i32 10
  store i64 0, ptr %2103, align 8
  %2104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2064, i32 0, i32 1
  store ptr null, ptr %2104, align 8
  br label %2108

2105:                                             ; preds = %2079
  %2106 = landingpad { ptr, i32 }
          catch ptr null
  %2107 = extractvalue { ptr, i32 } %2106, 0
  call void @__clang_call_terminate(ptr %2107) #10
  unreachable

2108:                                             ; preds = %2095
  br label %5021

2109:                                             ; preds = %945
  store i32 0, ptr %792, align 4
  br label %5019

2110:                                             ; preds = %3
  %2111 = load i32, ptr %796, align 4
  %2112 = icmp eq i32 %2111, 2
  br i1 %2112, label %2113, label %3247

2113:                                             ; preds = %2110
  %2114 = load ptr, ptr %794, align 8
  %2115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2114, i32 0, i32 6
  %2116 = load i32, ptr %2115, align 4
  store i32 %2116, ptr %847, align 4
  %2117 = load i32, ptr %797, align 4
  %2118 = load i32, ptr %847, align 4
  %2119 = mul nsw i32 %2117, %2118
  store i32 %2119, ptr %848, align 4
  store i32 0, ptr %849, align 4
  br label %2120

2120:                                             ; preds = %3149, %2113
  %2121 = load i32, ptr %849, align 4
  %2122 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %933, i32 0, i32 1
  %2123 = load i32, ptr %2122, align 8
  %2124 = icmp slt i32 %2121, %2123
  br i1 %2124, label %2125, label %3246

2125:                                             ; preds = %2120
  %2126 = load ptr, ptr %794, align 8
  %2127 = load i32, ptr %849, align 4
  %2128 = load i32, ptr %797, align 4
  %2129 = mul nsw i32 %2127, %2128
  %2130 = load i32, ptr %797, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %850, ptr %466, align 8, !noalias !27
  store ptr %2126, ptr %467, align 8, !noalias !27
  store i32 %2129, ptr %468, align 4, !noalias !27
  store i32 %2130, ptr %469, align 4, !noalias !27
  %2131 = load ptr, ptr %467, align 8, !noalias !27
  %2132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 6
  %2133 = load i32, ptr %2132, align 4
  %2134 = load i32, ptr %469, align 4, !noalias !27
  %2135 = load ptr, ptr %2131, align 8
  %2136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 6
  %2137 = load i32, ptr %2136, align 4
  %2138 = sext i32 %2137 to i64
  %2139 = load i32, ptr %468, align 4, !noalias !27
  %2140 = sext i32 %2139 to i64
  %2141 = mul i64 %2138, %2140
  %2142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 2
  %2143 = load i64, ptr %2142, align 8
  %2144 = mul i64 %2141, %2143
  %2145 = getelementptr inbounds i8, ptr %2135, i64 %2144
  %2146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 2
  %2147 = load i64, ptr %2146, align 8
  %2148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 3
  %2149 = load i32, ptr %2148, align 8
  %2150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2131, i32 0, i32 4
  %2151 = load ptr, ptr %2150, align 8
  store ptr %850, ptr %45, align 8
  store i32 %2133, ptr %46, align 4
  store i32 %2134, ptr %47, align 4
  store ptr %2145, ptr %48, align 8
  store i64 %2147, ptr %49, align 8
  store i32 %2149, ptr %50, align 4
  store ptr %2151, ptr %51, align 8
  %2152 = load ptr, ptr %45, align 8
  %2153 = load ptr, ptr %48, align 8
  store ptr %2153, ptr %2152, align 8
  %2154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2152, i32 0, i32 1
  store ptr null, ptr %2154, align 8
  %2155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2152, i32 0, i32 2
  %2156 = load i64, ptr %49, align 8
  store i64 %2156, ptr %2155, align 8
  %2157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2152, i32 0, i32 3
  %2158 = load i32, ptr %50, align 4
  store i32 %2158, ptr %2157, align 8
  %2159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2152, i32 0, i32 4
  %2160 = load ptr, ptr %51, align 8
  store ptr %2160, ptr %2159, align 8
  %2161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2152, i32 0, i32 5
  store i32 2, ptr %2161, align 8
  %2162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2152, i32 0, i32 6
  %2163 = load i32, ptr %46, align 4
  store i32 %2163, ptr %2162, align 4
  %2164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2152, i32 0, i32 7
  %2165 = load i32, ptr %47, align 4
  store i32 %2165, ptr %2164, align 8
  %2166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2152, i32 0, i32 8
  store i32 1, ptr %2166, align 4
  %2167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2152, i32 0, i32 9
  store i32 1, ptr %2167, align 8
  %2168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2152, i32 0, i32 6
  %2169 = load i32, ptr %2168, align 4
  %2170 = sext i32 %2169 to i64
  %2171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2152, i32 0, i32 7
  %2172 = load i32, ptr %2171, align 8
  %2173 = sext i32 %2172 to i64
  %2174 = mul i64 %2170, %2173
  %2175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2152, i32 0, i32 10
  store i64 %2174, ptr %2175, align 8
  %2176 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %933, i32 0, i32 5
  %2177 = load i32, ptr %849, align 4
  %2178 = load i32, ptr %797, align 4
  %2179 = mul nsw i32 %2177, %2178
  %2180 = load i32, ptr %797, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr %851, ptr %772, align 8, !noalias !30
  store ptr %2176, ptr %773, align 8, !noalias !30
  store i32 %2179, ptr %774, align 4, !noalias !30
  store i32 %2180, ptr %775, align 4, !noalias !30
  %2181 = load ptr, ptr %773, align 8, !noalias !30
  %2182 = load i32, ptr %775, align 4, !noalias !30
  %2183 = load ptr, ptr %2181, align 8
  %2184 = load i32, ptr %774, align 4, !noalias !30
  %2185 = sext i32 %2184 to i64
  %2186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2181, i32 0, i32 2
  %2187 = load i64, ptr %2186, align 8
  %2188 = mul i64 %2185, %2187
  %2189 = getelementptr inbounds i8, ptr %2183, i64 %2188
  %2190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2181, i32 0, i32 2
  %2191 = load i64, ptr %2190, align 8
  %2192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2181, i32 0, i32 3
  %2193 = load i32, ptr %2192, align 8
  %2194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2181, i32 0, i32 4
  %2195 = load ptr, ptr %2194, align 8
  store ptr %851, ptr %425, align 8
  store i32 %2182, ptr %426, align 4
  store ptr %2189, ptr %427, align 8
  store i64 %2191, ptr %428, align 8
  store i32 %2193, ptr %429, align 4
  store ptr %2195, ptr %430, align 8
  %2196 = load ptr, ptr %425, align 8
  %2197 = load ptr, ptr %427, align 8
  store ptr %2197, ptr %2196, align 8
  %2198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 1
  store ptr null, ptr %2198, align 8
  %2199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 2
  %2200 = load i64, ptr %428, align 8
  store i64 %2200, ptr %2199, align 8
  %2201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 3
  %2202 = load i32, ptr %429, align 4
  store i32 %2202, ptr %2201, align 8
  %2203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 4
  %2204 = load ptr, ptr %430, align 8
  store ptr %2204, ptr %2203, align 8
  %2205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 5
  store i32 1, ptr %2205, align 8
  %2206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 6
  %2207 = load i32, ptr %426, align 4
  store i32 %2207, ptr %2206, align 4
  %2208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 7
  store i32 1, ptr %2208, align 8
  %2209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 8
  store i32 1, ptr %2209, align 4
  %2210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 9
  store i32 1, ptr %2210, align 8
  %2211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 6
  %2212 = load i32, ptr %2211, align 4
  %2213 = sext i32 %2212 to i64
  %2214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2196, i32 0, i32 10
  store i64 %2213, ptr %2214, align 8
  br label %2215

2215:                                             ; preds = %2125
  %2216 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %933, i32 0, i32 6
  %2217 = load i32, ptr %849, align 4
  %2218 = load i32, ptr %797, align 4
  %2219 = mul nsw i32 %2217, %2218
  %2220 = load i32, ptr %797, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store ptr %852, ptr %776, align 8, !noalias !33
  store ptr %2216, ptr %777, align 8, !noalias !33
  store i32 %2219, ptr %778, align 4, !noalias !33
  store i32 %2220, ptr %779, align 4, !noalias !33
  %2221 = load ptr, ptr %777, align 8, !noalias !33
  %2222 = load i32, ptr %779, align 4, !noalias !33
  %2223 = load ptr, ptr %2221, align 8
  %2224 = load i32, ptr %778, align 4, !noalias !33
  %2225 = sext i32 %2224 to i64
  %2226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2221, i32 0, i32 2
  %2227 = load i64, ptr %2226, align 8
  %2228 = mul i64 %2225, %2227
  %2229 = getelementptr inbounds i8, ptr %2223, i64 %2228
  %2230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2221, i32 0, i32 2
  %2231 = load i64, ptr %2230, align 8
  %2232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2221, i32 0, i32 3
  %2233 = load i32, ptr %2232, align 8
  %2234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2221, i32 0, i32 4
  %2235 = load ptr, ptr %2234, align 8
  store ptr %852, ptr %419, align 8
  store i32 %2222, ptr %420, align 4
  store ptr %2229, ptr %421, align 8
  store i64 %2231, ptr %422, align 8
  store i32 %2233, ptr %423, align 4
  store ptr %2235, ptr %424, align 8
  %2236 = load ptr, ptr %419, align 8
  %2237 = load ptr, ptr %421, align 8
  store ptr %2237, ptr %2236, align 8
  %2238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 1
  store ptr null, ptr %2238, align 8
  %2239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 2
  %2240 = load i64, ptr %422, align 8
  store i64 %2240, ptr %2239, align 8
  %2241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 3
  %2242 = load i32, ptr %423, align 4
  store i32 %2242, ptr %2241, align 8
  %2243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 4
  %2244 = load ptr, ptr %424, align 8
  store ptr %2244, ptr %2243, align 8
  %2245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 5
  store i32 1, ptr %2245, align 8
  %2246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 6
  %2247 = load i32, ptr %420, align 4
  store i32 %2247, ptr %2246, align 4
  %2248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 7
  store i32 1, ptr %2248, align 8
  %2249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 8
  store i32 1, ptr %2249, align 4
  %2250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 9
  store i32 1, ptr %2250, align 8
  %2251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 6
  %2252 = load i32, ptr %2251, align 4
  %2253 = sext i32 %2252 to i64
  %2254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2236, i32 0, i32 10
  store i64 %2253, ptr %2254, align 8
  br label %2255

2255:                                             ; preds = %2215
  store float 0.000000e+00, ptr %853, align 4
  store ptr %850, ptr %760, align 8
  %2256 = load ptr, ptr %760, align 8
  %2257 = load ptr, ptr %2256, align 8
  br label %2258

2258:                                             ; preds = %2255
  store ptr %2257, ptr %854, align 8
  store i32 0, ptr %855, align 4
  store <8 x float> zeroinitializer, ptr %753, align 32
  %2259 = load <8 x float>, ptr %753, align 32
  br label %2260

2260:                                             ; preds = %2258
  store <8 x float> %2259, ptr %856, align 32
  br label %2261

2261:                                             ; preds = %2278, %2260
  %2262 = load i32, ptr %855, align 4
  %2263 = add nsw i32 %2262, 7
  %2264 = load i32, ptr %848, align 4
  %2265 = icmp slt i32 %2263, %2264
  br i1 %2265, label %2266, label %2339

2266:                                             ; preds = %2261
  %2267 = load <8 x float>, ptr %856, align 32
  %2268 = load ptr, ptr %854, align 8
  store ptr %2268, ptr %738, align 8
  %2269 = load ptr, ptr %738, align 8
  %2270 = load <8 x float>, ptr %2269, align 1
  br label %2271

2271:                                             ; preds = %2266
  store <8 x float> %2267, ptr %747, align 32
  store <8 x float> %2270, ptr %748, align 32
  %2272 = load <8 x float>, ptr %747, align 32
  %2273 = load <8 x float>, ptr %748, align 32
  %2274 = fadd fast <8 x float> %2272, %2273
  br label %2275

2275:                                             ; preds = %2271
  store <8 x float> %2274, ptr %856, align 32
  %2276 = load ptr, ptr %854, align 8
  %2277 = getelementptr inbounds float, ptr %2276, i64 8
  store ptr %2277, ptr %854, align 8
  br label %2278

2278:                                             ; preds = %2275
  %2279 = load i32, ptr %855, align 4
  %2280 = add nsw i32 %2279, 8
  store i32 %2280, ptr %855, align 4
  br label %2261, !llvm.loop !36

2281:                                             ; No predecessors!
  %2282 = landingpad { ptr, i32 }
          cleanup
  %2283 = extractvalue { ptr, i32 } %2282, 0
  store ptr %2283, ptr %801, align 8
  %2284 = extractvalue { ptr, i32 } %2282, 1
  store i32 %2284, ptr %802, align 4
  br label %3199

2285:                                             ; No predecessors!
  %2286 = landingpad { ptr, i32 }
          cleanup
  %2287 = extractvalue { ptr, i32 } %2286, 0
  store ptr %2287, ptr %801, align 8
  %2288 = extractvalue { ptr, i32 } %2286, 1
  store i32 %2288, ptr %802, align 4
  br label %3152

2289:                                             ; No predecessors!
  %2290 = landingpad { ptr, i32 }
          cleanup
  %2291 = extractvalue { ptr, i32 } %2290, 0
  store ptr %2291, ptr %801, align 8
  %2292 = extractvalue { ptr, i32 } %2290, 1
  store i32 %2292, ptr %802, align 4
  store ptr %852, ptr %486, align 8
  %2293 = load ptr, ptr %486, align 8
  store ptr %2293, ptr %101, align 8
  %2294 = load ptr, ptr %101, align 8
  %2295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 1
  %2296 = load ptr, ptr %2295, align 8
  %2297 = icmp ne ptr %2296, null
  br i1 %2297, label %2298, label %2325

2298:                                             ; preds = %2289
  %2299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 1
  %2300 = load ptr, ptr %2299, align 8
  store i32 -1, ptr %102, align 4
  %2301 = load i32, ptr %102, align 4
  %2302 = atomicrmw add ptr %2300, i32 %2301 acq_rel, align 4
  store i32 %2302, ptr %103, align 4
  %2303 = load i32, ptr %103, align 4
  %2304 = icmp eq i32 %2303, 1
  br i1 %2304, label %2305, label %2325

2305:                                             ; preds = %2298
  %2306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 4
  %2307 = load ptr, ptr %2306, align 8
  %2308 = icmp ne ptr %2307, null
  br i1 %2308, label %2309, label %2317

2309:                                             ; preds = %2305
  %2310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 4
  %2311 = load ptr, ptr %2310, align 8
  %2312 = load ptr, ptr %2294, align 8
  %2313 = load ptr, ptr %2311, align 8
  %2314 = getelementptr inbounds ptr, ptr %2313, i64 3
  %2315 = load ptr, ptr %2314, align 8
  invoke void %2315(ptr noundef nonnull align 8 dereferenceable(8) %2311, ptr noundef %2312)
          to label %2316 unwind label %2335

2316:                                             ; preds = %2309
  br label %2324

2317:                                             ; preds = %2305
  %2318 = load ptr, ptr %2294, align 8
  store ptr %2318, ptr %72, align 8
  %2319 = load ptr, ptr %72, align 8
  %2320 = icmp ne ptr %2319, null
  br i1 %2320, label %2321, label %2323

2321:                                             ; preds = %2317
  %2322 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %2322) #9
  br label %2323

2323:                                             ; preds = %2321, %2317
  br label %2324

2324:                                             ; preds = %2323, %2316
  br label %2325

2325:                                             ; preds = %2324, %2298, %2289
  store ptr null, ptr %2294, align 8
  %2326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 2
  store i64 0, ptr %2326, align 8
  %2327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 3
  store i32 0, ptr %2327, align 8
  %2328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 5
  store i32 0, ptr %2328, align 8
  %2329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 6
  store i32 0, ptr %2329, align 4
  %2330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 7
  store i32 0, ptr %2330, align 8
  %2331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 8
  store i32 0, ptr %2331, align 4
  %2332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 9
  store i32 0, ptr %2332, align 8
  %2333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 10
  store i64 0, ptr %2333, align 8
  %2334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2294, i32 0, i32 1
  store ptr null, ptr %2334, align 8
  br label %2338

2335:                                             ; preds = %2309
  %2336 = landingpad { ptr, i32 }
          catch ptr null
  %2337 = extractvalue { ptr, i32 } %2336, 0
  call void @__clang_call_terminate(ptr %2337) #10
  unreachable

2338:                                             ; preds = %2325
  br label %3152

2339:                                             ; preds = %2261
  %2340 = load <8 x float>, ptr %856, align 32
  store <8 x float> %2340, ptr %716, align 32
  %2341 = load <8 x float>, ptr %716, align 32
  %2342 = shufflevector <8 x float> %2341, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2343 = load <8 x float>, ptr %716, align 32
  store <8 x float> %2343, ptr %398, align 32
  %2344 = load <8 x float>, ptr %398, align 32
  %2345 = load <8 x float>, ptr %398, align 32
  %2346 = shufflevector <8 x float> %2344, <8 x float> %2345, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %2342, ptr %690, align 16
  store <4 x float> %2346, ptr %691, align 16
  %2347 = load <4 x float>, ptr %690, align 16
  %2348 = load <4 x float>, ptr %691, align 16
  %2349 = fadd fast <4 x float> %2347, %2348
  store <4 x float> %2349, ptr %717, align 16
  %2350 = load <4 x float>, ptr %717, align 16
  %2351 = load <4 x float>, ptr %717, align 16
  %2352 = load <4 x float>, ptr %717, align 16
  store <4 x float> %2351, ptr %377, align 16
  store <4 x float> %2352, ptr %378, align 16
  %2353 = load <4 x float>, ptr %377, align 16
  %2354 = load <4 x float>, ptr %378, align 16
  %2355 = shufflevector <4 x float> %2353, <4 x float> %2354, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %2350, ptr %692, align 16
  store <4 x float> %2355, ptr %693, align 16
  %2356 = load <4 x float>, ptr %692, align 16
  %2357 = load <4 x float>, ptr %693, align 16
  %2358 = fadd fast <4 x float> %2356, %2357
  store <4 x float> %2358, ptr %718, align 16
  %2359 = load <4 x float>, ptr %718, align 16
  %2360 = load <4 x float>, ptr %718, align 16
  %2361 = load <4 x float>, ptr %718, align 16
  %2362 = shufflevector <4 x float> %2360, <4 x float> %2361, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %2359, ptr %353, align 16
  store <4 x float> %2362, ptr %354, align 16
  %2363 = load <4 x float>, ptr %354, align 16
  %2364 = extractelement <4 x float> %2363, i32 0
  %2365 = load <4 x float>, ptr %353, align 16
  %2366 = extractelement <4 x float> %2365, i32 0
  %2367 = fadd fast float %2366, %2364
  %2368 = load <4 x float>, ptr %353, align 16
  %2369 = insertelement <4 x float> %2368, float %2367, i32 0
  store <4 x float> %2369, ptr %353, align 16
  %2370 = load <4 x float>, ptr %353, align 16
  store <4 x float> %2370, ptr %719, align 16
  %2371 = load <4 x float>, ptr %719, align 16
  store <4 x float> %2371, ptr %338, align 16
  %2372 = load <4 x float>, ptr %338, align 16
  %2373 = extractelement <4 x float> %2372, i32 0
  br label %2374

2374:                                             ; preds = %2339
  %2375 = load float, ptr %853, align 4
  %2376 = fadd fast float %2375, %2373
  store float %2376, ptr %853, align 4
  store <4 x float> zeroinitializer, ptr %704, align 16
  %2377 = load <4 x float>, ptr %704, align 16
  br label %2378

2378:                                             ; preds = %2374
  store <4 x float> %2377, ptr %857, align 16
  br label %2379

2379:                                             ; preds = %2396, %2378
  %2380 = load i32, ptr %855, align 4
  %2381 = add nsw i32 %2380, 3
  %2382 = load i32, ptr %848, align 4
  %2383 = icmp slt i32 %2381, %2382
  br i1 %2383, label %2384, label %2399

2384:                                             ; preds = %2379
  %2385 = load <4 x float>, ptr %857, align 16
  %2386 = load ptr, ptr %854, align 8
  store ptr %2386, ptr %665, align 8
  %2387 = load ptr, ptr %665, align 8
  %2388 = load <4 x float>, ptr %2387, align 1
  br label %2389

2389:                                             ; preds = %2384
  store <4 x float> %2385, ptr %674, align 16
  store <4 x float> %2388, ptr %675, align 16
  %2390 = load <4 x float>, ptr %674, align 16
  %2391 = load <4 x float>, ptr %675, align 16
  %2392 = fadd fast <4 x float> %2390, %2391
  br label %2393

2393:                                             ; preds = %2389
  store <4 x float> %2392, ptr %857, align 16
  %2394 = load ptr, ptr %854, align 8
  %2395 = getelementptr inbounds float, ptr %2394, i64 4
  store ptr %2395, ptr %854, align 8
  br label %2396

2396:                                             ; preds = %2393
  %2397 = load i32, ptr %855, align 4
  %2398 = add nsw i32 %2397, 4
  store i32 %2398, ptr %855, align 4
  br label %2379, !llvm.loop !37

2399:                                             ; preds = %2379
  %2400 = load <4 x float>, ptr %857, align 16
  store <4 x float> %2400, ptr %641, align 16
  %2401 = load <4 x float>, ptr %641, align 16
  %2402 = load <4 x float>, ptr %641, align 16
  %2403 = load <4 x float>, ptr %641, align 16
  store <4 x float> %2402, ptr %389, align 16
  store <4 x float> %2403, ptr %390, align 16
  %2404 = load <4 x float>, ptr %389, align 16
  %2405 = load <4 x float>, ptr %390, align 16
  %2406 = shufflevector <4 x float> %2404, <4 x float> %2405, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %2401, ptr %639, align 16
  store <4 x float> %2406, ptr %640, align 16
  %2407 = load <4 x float>, ptr %639, align 16
  %2408 = load <4 x float>, ptr %640, align 16
  %2409 = fadd fast <4 x float> %2407, %2408
  store <4 x float> %2409, ptr %642, align 16
  %2410 = load <4 x float>, ptr %642, align 16
  %2411 = load <4 x float>, ptr %642, align 16
  %2412 = load <4 x float>, ptr %642, align 16
  %2413 = shufflevector <4 x float> %2411, <4 x float> %2412, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %2410, ptr %365, align 16
  store <4 x float> %2413, ptr %366, align 16
  %2414 = load <4 x float>, ptr %366, align 16
  %2415 = extractelement <4 x float> %2414, i32 0
  %2416 = load <4 x float>, ptr %365, align 16
  %2417 = extractelement <4 x float> %2416, i32 0
  %2418 = fadd fast float %2417, %2415
  %2419 = load <4 x float>, ptr %365, align 16
  %2420 = insertelement <4 x float> %2419, float %2418, i32 0
  store <4 x float> %2420, ptr %365, align 16
  %2421 = load <4 x float>, ptr %365, align 16
  store <4 x float> %2421, ptr %643, align 16
  %2422 = load <4 x float>, ptr %643, align 16
  store <4 x float> %2422, ptr %344, align 16
  %2423 = load <4 x float>, ptr %344, align 16
  %2424 = extractelement <4 x float> %2423, i32 0
  br label %2425

2425:                                             ; preds = %2399
  %2426 = load float, ptr %853, align 4
  %2427 = fadd fast float %2426, %2424
  store float %2427, ptr %853, align 4
  br label %2428

2428:                                             ; preds = %2439, %2425
  %2429 = load i32, ptr %855, align 4
  %2430 = load i32, ptr %848, align 4
  %2431 = icmp slt i32 %2429, %2430
  br i1 %2431, label %2432, label %2442

2432:                                             ; preds = %2428
  %2433 = load ptr, ptr %854, align 8
  %2434 = load float, ptr %2433, align 4
  %2435 = load float, ptr %853, align 4
  %2436 = fadd fast float %2435, %2434
  store float %2436, ptr %853, align 4
  %2437 = load ptr, ptr %854, align 8
  %2438 = getelementptr inbounds float, ptr %2437, i32 1
  store ptr %2438, ptr %854, align 8
  br label %2439

2439:                                             ; preds = %2432
  %2440 = load i32, ptr %855, align 4
  %2441 = add nsw i32 %2440, 1
  store i32 %2441, ptr %855, align 4
  br label %2428, !llvm.loop !38

2442:                                             ; preds = %2428
  %2443 = load float, ptr %853, align 4
  %2444 = load i32, ptr %848, align 4
  %2445 = sitofp i32 %2444 to float
  %2446 = fdiv fast float %2443, %2445
  store float %2446, ptr %858, align 4
  store float 0.000000e+00, ptr %859, align 4
  store ptr %850, ptr %761, align 8
  %2447 = load ptr, ptr %761, align 8
  %2448 = load ptr, ptr %2447, align 8
  br label %2449

2449:                                             ; preds = %2442
  store ptr %2448, ptr %854, align 8
  store i32 0, ptr %860, align 4
  store <8 x float> zeroinitializer, ptr %754, align 32
  %2450 = load <8 x float>, ptr %754, align 32
  br label %2451

2451:                                             ; preds = %2449
  store <8 x float> %2450, ptr %861, align 32
  %2452 = load float, ptr %858, align 4
  store float %2452, ptr %621, align 4
  %2453 = load float, ptr %621, align 4
  %2454 = load float, ptr %621, align 4
  %2455 = load float, ptr %621, align 4
  %2456 = load float, ptr %621, align 4
  %2457 = load float, ptr %621, align 4
  %2458 = load float, ptr %621, align 4
  %2459 = load float, ptr %621, align 4
  %2460 = load float, ptr %621, align 4
  store float %2453, ptr %281, align 4
  store float %2454, ptr %282, align 4
  store float %2455, ptr %283, align 4
  store float %2456, ptr %284, align 4
  store float %2457, ptr %285, align 4
  store float %2458, ptr %286, align 4
  store float %2459, ptr %287, align 4
  store float %2460, ptr %288, align 4
  %2461 = load float, ptr %288, align 4
  %2462 = insertelement <8 x float> poison, float %2461, i32 0
  %2463 = load float, ptr %287, align 4
  %2464 = insertelement <8 x float> %2462, float %2463, i32 1
  %2465 = load float, ptr %286, align 4
  %2466 = insertelement <8 x float> %2464, float %2465, i32 2
  %2467 = load float, ptr %285, align 4
  %2468 = insertelement <8 x float> %2466, float %2467, i32 3
  %2469 = load float, ptr %284, align 4
  %2470 = insertelement <8 x float> %2468, float %2469, i32 4
  %2471 = load float, ptr %283, align 4
  %2472 = insertelement <8 x float> %2470, float %2471, i32 5
  %2473 = load float, ptr %282, align 4
  %2474 = insertelement <8 x float> %2472, float %2473, i32 6
  %2475 = load float, ptr %281, align 4
  %2476 = insertelement <8 x float> %2474, float %2475, i32 7
  store <8 x float> %2476, ptr %289, align 32
  %2477 = load <8 x float>, ptr %289, align 32
  br label %2478

2478:                                             ; preds = %2451
  store <8 x float> %2477, ptr %862, align 32
  br label %2479

2479:                                             ; preds = %2508, %2478
  %2480 = load i32, ptr %860, align 4
  %2481 = add nsw i32 %2480, 7
  %2482 = load i32, ptr %848, align 4
  %2483 = icmp slt i32 %2481, %2482
  br i1 %2483, label %2484, label %2511

2484:                                             ; preds = %2479
  %2485 = load ptr, ptr %854, align 8
  store ptr %2485, ptr %739, align 8
  %2486 = load ptr, ptr %739, align 8
  %2487 = load <8 x float>, ptr %2486, align 1
  br label %2488

2488:                                             ; preds = %2484
  store <8 x float> %2487, ptr %863, align 32
  %2489 = load <8 x float>, ptr %863, align 32
  %2490 = load <8 x float>, ptr %862, align 32
  store <8 x float> %2489, ptr %612, align 32
  store <8 x float> %2490, ptr %613, align 32
  %2491 = load <8 x float>, ptr %612, align 32
  %2492 = load <8 x float>, ptr %613, align 32
  %2493 = fsub fast <8 x float> %2491, %2492
  br label %2494

2494:                                             ; preds = %2488
  store <8 x float> %2493, ptr %863, align 32
  store ptr %863, ptr %595, align 8
  store ptr %863, ptr %596, align 8
  store ptr %861, ptr %597, align 8
  %2495 = load ptr, ptr %595, align 8
  %2496 = load <8 x float>, ptr %2495, align 32
  %2497 = load ptr, ptr %596, align 8
  %2498 = load <8 x float>, ptr %2497, align 32
  %2499 = load ptr, ptr %597, align 8
  %2500 = load <8 x float>, ptr %2499, align 32
  store <8 x float> %2496, ptr %203, align 32
  store <8 x float> %2498, ptr %204, align 32
  store <8 x float> %2500, ptr %205, align 32
  %2501 = load <8 x float>, ptr %203, align 32
  %2502 = load <8 x float>, ptr %204, align 32
  %2503 = load <8 x float>, ptr %205, align 32
  %2504 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2501, <8 x float> %2502, <8 x float> %2503)
  br label %2505

2505:                                             ; preds = %2494
  store <8 x float> %2504, ptr %861, align 32
  %2506 = load ptr, ptr %854, align 8
  %2507 = getelementptr inbounds float, ptr %2506, i64 8
  store ptr %2507, ptr %854, align 8
  br label %2508

2508:                                             ; preds = %2505
  %2509 = load i32, ptr %860, align 4
  %2510 = add nsw i32 %2509, 8
  store i32 %2510, ptr %860, align 4
  br label %2479, !llvm.loop !39

2511:                                             ; preds = %2479
  %2512 = load <8 x float>, ptr %861, align 32
  store <8 x float> %2512, ptr %720, align 32
  %2513 = load <8 x float>, ptr %720, align 32
  %2514 = shufflevector <8 x float> %2513, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2515 = load <8 x float>, ptr %720, align 32
  store <8 x float> %2515, ptr %397, align 32
  %2516 = load <8 x float>, ptr %397, align 32
  %2517 = load <8 x float>, ptr %397, align 32
  %2518 = shufflevector <8 x float> %2516, <8 x float> %2517, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %2514, ptr %686, align 16
  store <4 x float> %2518, ptr %687, align 16
  %2519 = load <4 x float>, ptr %686, align 16
  %2520 = load <4 x float>, ptr %687, align 16
  %2521 = fadd fast <4 x float> %2519, %2520
  store <4 x float> %2521, ptr %721, align 16
  %2522 = load <4 x float>, ptr %721, align 16
  %2523 = load <4 x float>, ptr %721, align 16
  %2524 = load <4 x float>, ptr %721, align 16
  store <4 x float> %2523, ptr %375, align 16
  store <4 x float> %2524, ptr %376, align 16
  %2525 = load <4 x float>, ptr %375, align 16
  %2526 = load <4 x float>, ptr %376, align 16
  %2527 = shufflevector <4 x float> %2525, <4 x float> %2526, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %2522, ptr %688, align 16
  store <4 x float> %2527, ptr %689, align 16
  %2528 = load <4 x float>, ptr %688, align 16
  %2529 = load <4 x float>, ptr %689, align 16
  %2530 = fadd fast <4 x float> %2528, %2529
  store <4 x float> %2530, ptr %722, align 16
  %2531 = load <4 x float>, ptr %722, align 16
  %2532 = load <4 x float>, ptr %722, align 16
  %2533 = load <4 x float>, ptr %722, align 16
  %2534 = shufflevector <4 x float> %2532, <4 x float> %2533, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %2531, ptr %351, align 16
  store <4 x float> %2534, ptr %352, align 16
  %2535 = load <4 x float>, ptr %352, align 16
  %2536 = extractelement <4 x float> %2535, i32 0
  %2537 = load <4 x float>, ptr %351, align 16
  %2538 = extractelement <4 x float> %2537, i32 0
  %2539 = fadd fast float %2538, %2536
  %2540 = load <4 x float>, ptr %351, align 16
  %2541 = insertelement <4 x float> %2540, float %2539, i32 0
  store <4 x float> %2541, ptr %351, align 16
  %2542 = load <4 x float>, ptr %351, align 16
  store <4 x float> %2542, ptr %723, align 16
  %2543 = load <4 x float>, ptr %723, align 16
  store <4 x float> %2543, ptr %337, align 16
  %2544 = load <4 x float>, ptr %337, align 16
  %2545 = extractelement <4 x float> %2544, i32 0
  br label %2546

2546:                                             ; preds = %2511
  %2547 = load float, ptr %859, align 4
  %2548 = fadd fast float %2547, %2545
  store float %2548, ptr %859, align 4
  store <4 x float> zeroinitializer, ptr %705, align 16
  %2549 = load <4 x float>, ptr %705, align 16
  br label %2550

2550:                                             ; preds = %2546
  store <4 x float> %2549, ptr %864, align 16
  %2551 = load float, ptr %858, align 4
  store float %2551, ptr %567, align 4
  %2552 = load float, ptr %567, align 4
  %2553 = insertelement <4 x float> poison, float %2552, i32 0
  %2554 = load float, ptr %567, align 4
  %2555 = insertelement <4 x float> %2553, float %2554, i32 1
  %2556 = load float, ptr %567, align 4
  %2557 = insertelement <4 x float> %2555, float %2556, i32 2
  %2558 = load float, ptr %567, align 4
  %2559 = insertelement <4 x float> %2557, float %2558, i32 3
  store <4 x float> %2559, ptr %568, align 16
  %2560 = load <4 x float>, ptr %568, align 16
  br label %2561

2561:                                             ; preds = %2550
  store <4 x float> %2560, ptr %865, align 16
  br label %2562

2562:                                             ; preds = %2591, %2561
  %2563 = load i32, ptr %860, align 4
  %2564 = add nsw i32 %2563, 3
  %2565 = load i32, ptr %848, align 4
  %2566 = icmp slt i32 %2564, %2565
  br i1 %2566, label %2567, label %2594

2567:                                             ; preds = %2562
  %2568 = load ptr, ptr %854, align 8
  store ptr %2568, ptr %666, align 8
  %2569 = load ptr, ptr %666, align 8
  %2570 = load <4 x float>, ptr %2569, align 1
  br label %2571

2571:                                             ; preds = %2567
  store <4 x float> %2570, ptr %866, align 16
  %2572 = load <4 x float>, ptr %866, align 16
  %2573 = load <4 x float>, ptr %865, align 16
  store <4 x float> %2572, ptr %553, align 16
  store <4 x float> %2573, ptr %554, align 16
  %2574 = load <4 x float>, ptr %553, align 16
  %2575 = load <4 x float>, ptr %554, align 16
  %2576 = fsub fast <4 x float> %2574, %2575
  br label %2577

2577:                                             ; preds = %2571
  store <4 x float> %2576, ptr %866, align 16
  store ptr %866, ptr %536, align 8
  store ptr %866, ptr %537, align 8
  store ptr %864, ptr %538, align 8
  %2578 = load ptr, ptr %536, align 8
  %2579 = load <4 x float>, ptr %2578, align 16
  %2580 = load ptr, ptr %537, align 8
  %2581 = load <4 x float>, ptr %2580, align 16
  %2582 = load ptr, ptr %538, align 8
  %2583 = load <4 x float>, ptr %2582, align 16
  store <4 x float> %2579, ptr %176, align 16
  store <4 x float> %2581, ptr %177, align 16
  store <4 x float> %2583, ptr %178, align 16
  %2584 = load <4 x float>, ptr %176, align 16
  %2585 = load <4 x float>, ptr %177, align 16
  %2586 = load <4 x float>, ptr %178, align 16
  %2587 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2584, <4 x float> %2585, <4 x float> %2586)
  br label %2588

2588:                                             ; preds = %2577
  store <4 x float> %2587, ptr %864, align 16
  %2589 = load ptr, ptr %854, align 8
  %2590 = getelementptr inbounds float, ptr %2589, i64 4
  store ptr %2590, ptr %854, align 8
  br label %2591

2591:                                             ; preds = %2588
  %2592 = load i32, ptr %860, align 4
  %2593 = add nsw i32 %2592, 4
  store i32 %2593, ptr %860, align 4
  br label %2562, !llvm.loop !40

2594:                                             ; preds = %2562
  %2595 = load <4 x float>, ptr %864, align 16
  store <4 x float> %2595, ptr %646, align 16
  %2596 = load <4 x float>, ptr %646, align 16
  %2597 = load <4 x float>, ptr %646, align 16
  %2598 = load <4 x float>, ptr %646, align 16
  store <4 x float> %2597, ptr %387, align 16
  store <4 x float> %2598, ptr %388, align 16
  %2599 = load <4 x float>, ptr %387, align 16
  %2600 = load <4 x float>, ptr %388, align 16
  %2601 = shufflevector <4 x float> %2599, <4 x float> %2600, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %2596, ptr %644, align 16
  store <4 x float> %2601, ptr %645, align 16
  %2602 = load <4 x float>, ptr %644, align 16
  %2603 = load <4 x float>, ptr %645, align 16
  %2604 = fadd fast <4 x float> %2602, %2603
  store <4 x float> %2604, ptr %647, align 16
  %2605 = load <4 x float>, ptr %647, align 16
  %2606 = load <4 x float>, ptr %647, align 16
  %2607 = load <4 x float>, ptr %647, align 16
  %2608 = shufflevector <4 x float> %2606, <4 x float> %2607, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %2605, ptr %363, align 16
  store <4 x float> %2608, ptr %364, align 16
  %2609 = load <4 x float>, ptr %364, align 16
  %2610 = extractelement <4 x float> %2609, i32 0
  %2611 = load <4 x float>, ptr %363, align 16
  %2612 = extractelement <4 x float> %2611, i32 0
  %2613 = fadd fast float %2612, %2610
  %2614 = load <4 x float>, ptr %363, align 16
  %2615 = insertelement <4 x float> %2614, float %2613, i32 0
  store <4 x float> %2615, ptr %363, align 16
  %2616 = load <4 x float>, ptr %363, align 16
  store <4 x float> %2616, ptr %648, align 16
  %2617 = load <4 x float>, ptr %648, align 16
  store <4 x float> %2617, ptr %343, align 16
  %2618 = load <4 x float>, ptr %343, align 16
  %2619 = extractelement <4 x float> %2618, i32 0
  br label %2620

2620:                                             ; preds = %2594
  %2621 = load float, ptr %859, align 4
  %2622 = fadd fast float %2621, %2619
  store float %2622, ptr %859, align 4
  br label %2623

2623:                                             ; preds = %2639, %2620
  %2624 = load i32, ptr %860, align 4
  %2625 = load i32, ptr %848, align 4
  %2626 = icmp slt i32 %2624, %2625
  br i1 %2626, label %2627, label %2642

2627:                                             ; preds = %2623
  %2628 = load ptr, ptr %854, align 8
  %2629 = load float, ptr %2628, align 4
  %2630 = load float, ptr %858, align 4
  %2631 = fsub fast float %2629, %2630
  store float %2631, ptr %867, align 4
  %2632 = load float, ptr %867, align 4
  %2633 = load float, ptr %867, align 4
  %2634 = fmul fast float %2632, %2633
  %2635 = load float, ptr %859, align 4
  %2636 = fadd fast float %2635, %2634
  store float %2636, ptr %859, align 4
  %2637 = load ptr, ptr %854, align 8
  %2638 = getelementptr inbounds float, ptr %2637, i32 1
  store ptr %2638, ptr %854, align 8
  br label %2639

2639:                                             ; preds = %2627
  %2640 = load i32, ptr %860, align 4
  %2641 = add nsw i32 %2640, 1
  store i32 %2641, ptr %860, align 4
  br label %2623, !llvm.loop !41

2642:                                             ; preds = %2623
  %2643 = load float, ptr %859, align 4
  %2644 = load i32, ptr %848, align 4
  %2645 = sitofp i32 %2644 to float
  %2646 = fdiv fast float %2643, %2645
  %2647 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %933, i32 0, i32 3
  %2648 = load float, ptr %2647, align 8
  %2649 = fadd fast float %2646, %2648
  %2650 = call fast float @llvm.sqrt.f32(float %2649)
  %2651 = fdiv fast float 1.000000e+00, %2650
  store float %2651, ptr %868, align 4
  %2652 = load float, ptr %858, align 4
  %2653 = fneg fast float %2652
  %2654 = load float, ptr %868, align 4
  %2655 = fmul fast float %2653, %2654
  store float %2655, ptr %869, align 4
  store ptr %850, ptr %762, align 8
  %2656 = load ptr, ptr %762, align 8
  %2657 = load ptr, ptr %2656, align 8
  br label %2658

2658:                                             ; preds = %2642
  store ptr %2657, ptr %854, align 8
  %2659 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %933, i32 0, i32 4
  %2660 = load i32, ptr %2659, align 4
  %2661 = icmp ne i32 %2660, 0
  br i1 %2661, label %2662, label %2851

2662:                                             ; preds = %2658
  store ptr %851, ptr %520, align 8
  %2663 = load ptr, ptr %520, align 8
  %2664 = load ptr, ptr %2663, align 8
  br label %2665

2665:                                             ; preds = %2662
  store ptr %2664, ptr %870, align 8
  store ptr %852, ptr %521, align 8
  %2666 = load ptr, ptr %521, align 8
  %2667 = load ptr, ptr %2666, align 8
  br label %2668

2668:                                             ; preds = %2665
  store ptr %2667, ptr %871, align 8
  store i32 0, ptr %872, align 4
  br label %2669

2669:                                             ; preds = %2847, %2668
  %2670 = load i32, ptr %872, align 4
  %2671 = load i32, ptr %797, align 4
  %2672 = icmp slt i32 %2670, %2671
  br i1 %2672, label %2673, label %2850

2673:                                             ; preds = %2669
  %2674 = load ptr, ptr %870, align 8
  %2675 = load float, ptr %2674, align 4
  %2676 = load float, ptr %868, align 4
  %2677 = fmul fast float %2675, %2676
  store float %2677, ptr %873, align 4
  %2678 = load ptr, ptr %870, align 8
  %2679 = load float, ptr %2678, align 4
  %2680 = load float, ptr %869, align 4
  %2681 = fmul fast float %2679, %2680
  %2682 = load ptr, ptr %871, align 8
  %2683 = load float, ptr %2682, align 4
  %2684 = fadd fast float %2681, %2683
  store float %2684, ptr %874, align 4
  store i32 0, ptr %875, align 4
  %2685 = load float, ptr %873, align 4
  store float %2685, ptr %622, align 4
  %2686 = load float, ptr %622, align 4
  %2687 = load float, ptr %622, align 4
  %2688 = load float, ptr %622, align 4
  %2689 = load float, ptr %622, align 4
  %2690 = load float, ptr %622, align 4
  %2691 = load float, ptr %622, align 4
  %2692 = load float, ptr %622, align 4
  %2693 = load float, ptr %622, align 4
  store float %2686, ptr %272, align 4
  store float %2687, ptr %273, align 4
  store float %2688, ptr %274, align 4
  store float %2689, ptr %275, align 4
  store float %2690, ptr %276, align 4
  store float %2691, ptr %277, align 4
  store float %2692, ptr %278, align 4
  store float %2693, ptr %279, align 4
  %2694 = load float, ptr %279, align 4
  %2695 = insertelement <8 x float> poison, float %2694, i32 0
  %2696 = load float, ptr %278, align 4
  %2697 = insertelement <8 x float> %2695, float %2696, i32 1
  %2698 = load float, ptr %277, align 4
  %2699 = insertelement <8 x float> %2697, float %2698, i32 2
  %2700 = load float, ptr %276, align 4
  %2701 = insertelement <8 x float> %2699, float %2700, i32 3
  %2702 = load float, ptr %275, align 4
  %2703 = insertelement <8 x float> %2701, float %2702, i32 4
  %2704 = load float, ptr %274, align 4
  %2705 = insertelement <8 x float> %2703, float %2704, i32 5
  %2706 = load float, ptr %273, align 4
  %2707 = insertelement <8 x float> %2705, float %2706, i32 6
  %2708 = load float, ptr %272, align 4
  %2709 = insertelement <8 x float> %2707, float %2708, i32 7
  store <8 x float> %2709, ptr %280, align 32
  %2710 = load <8 x float>, ptr %280, align 32
  br label %2711

2711:                                             ; preds = %2673
  store <8 x float> %2710, ptr %876, align 32
  %2712 = load float, ptr %874, align 4
  store float %2712, ptr %623, align 4
  %2713 = load float, ptr %623, align 4
  %2714 = load float, ptr %623, align 4
  %2715 = load float, ptr %623, align 4
  %2716 = load float, ptr %623, align 4
  %2717 = load float, ptr %623, align 4
  %2718 = load float, ptr %623, align 4
  %2719 = load float, ptr %623, align 4
  %2720 = load float, ptr %623, align 4
  store float %2713, ptr %263, align 4
  store float %2714, ptr %264, align 4
  store float %2715, ptr %265, align 4
  store float %2716, ptr %266, align 4
  store float %2717, ptr %267, align 4
  store float %2718, ptr %268, align 4
  store float %2719, ptr %269, align 4
  store float %2720, ptr %270, align 4
  %2721 = load float, ptr %270, align 4
  %2722 = insertelement <8 x float> poison, float %2721, i32 0
  %2723 = load float, ptr %269, align 4
  %2724 = insertelement <8 x float> %2722, float %2723, i32 1
  %2725 = load float, ptr %268, align 4
  %2726 = insertelement <8 x float> %2724, float %2725, i32 2
  %2727 = load float, ptr %267, align 4
  %2728 = insertelement <8 x float> %2726, float %2727, i32 3
  %2729 = load float, ptr %266, align 4
  %2730 = insertelement <8 x float> %2728, float %2729, i32 4
  %2731 = load float, ptr %265, align 4
  %2732 = insertelement <8 x float> %2730, float %2731, i32 5
  %2733 = load float, ptr %264, align 4
  %2734 = insertelement <8 x float> %2732, float %2733, i32 6
  %2735 = load float, ptr %263, align 4
  %2736 = insertelement <8 x float> %2734, float %2735, i32 7
  store <8 x float> %2736, ptr %271, align 32
  %2737 = load <8 x float>, ptr %271, align 32
  br label %2738

2738:                                             ; preds = %2711
  store <8 x float> %2737, ptr %877, align 32
  br label %2739

2739:                                             ; preds = %2767, %2738
  %2740 = load i32, ptr %875, align 4
  %2741 = add nsw i32 %2740, 7
  %2742 = load i32, ptr %847, align 4
  %2743 = icmp slt i32 %2741, %2742
  br i1 %2743, label %2744, label %2770

2744:                                             ; preds = %2739
  %2745 = load ptr, ptr %854, align 8
  store ptr %2745, ptr %740, align 8
  %2746 = load ptr, ptr %740, align 8
  %2747 = load <8 x float>, ptr %2746, align 1
  br label %2748

2748:                                             ; preds = %2744
  store <8 x float> %2747, ptr %878, align 32
  store ptr %878, ptr %598, align 8
  store ptr %876, ptr %599, align 8
  store ptr %877, ptr %600, align 8
  %2749 = load ptr, ptr %598, align 8
  %2750 = load <8 x float>, ptr %2749, align 32
  %2751 = load ptr, ptr %599, align 8
  %2752 = load <8 x float>, ptr %2751, align 32
  %2753 = load ptr, ptr %600, align 8
  %2754 = load <8 x float>, ptr %2753, align 32
  store <8 x float> %2750, ptr %200, align 32
  store <8 x float> %2752, ptr %201, align 32
  store <8 x float> %2754, ptr %202, align 32
  %2755 = load <8 x float>, ptr %200, align 32
  %2756 = load <8 x float>, ptr %201, align 32
  %2757 = load <8 x float>, ptr %202, align 32
  %2758 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2755, <8 x float> %2756, <8 x float> %2757)
  br label %2759

2759:                                             ; preds = %2748
  store <8 x float> %2758, ptr %878, align 32
  %2760 = load ptr, ptr %854, align 8
  %2761 = load <8 x float>, ptr %878, align 32
  store ptr %2760, ptr %510, align 8
  store <8 x float> %2761, ptr %511, align 32
  %2762 = load <8 x float>, ptr %511, align 32
  %2763 = load ptr, ptr %510, align 8
  store <8 x float> %2762, ptr %2763, align 1
  br label %2764

2764:                                             ; preds = %2759
  %2765 = load ptr, ptr %854, align 8
  %2766 = getelementptr inbounds float, ptr %2765, i64 8
  store ptr %2766, ptr %854, align 8
  br label %2767

2767:                                             ; preds = %2764
  %2768 = load i32, ptr %875, align 4
  %2769 = add nsw i32 %2768, 8
  store i32 %2769, ptr %875, align 4
  br label %2739, !llvm.loop !42

2770:                                             ; preds = %2739
  %2771 = load float, ptr %873, align 4
  store float %2771, ptr %569, align 4
  %2772 = load float, ptr %569, align 4
  %2773 = insertelement <4 x float> poison, float %2772, i32 0
  %2774 = load float, ptr %569, align 4
  %2775 = insertelement <4 x float> %2773, float %2774, i32 1
  %2776 = load float, ptr %569, align 4
  %2777 = insertelement <4 x float> %2775, float %2776, i32 2
  %2778 = load float, ptr %569, align 4
  %2779 = insertelement <4 x float> %2777, float %2778, i32 3
  store <4 x float> %2779, ptr %570, align 16
  %2780 = load <4 x float>, ptr %570, align 16
  br label %2781

2781:                                             ; preds = %2770
  store <4 x float> %2780, ptr %879, align 16
  %2782 = load float, ptr %874, align 4
  store float %2782, ptr %571, align 4
  %2783 = load float, ptr %571, align 4
  %2784 = insertelement <4 x float> poison, float %2783, i32 0
  %2785 = load float, ptr %571, align 4
  %2786 = insertelement <4 x float> %2784, float %2785, i32 1
  %2787 = load float, ptr %571, align 4
  %2788 = insertelement <4 x float> %2786, float %2787, i32 2
  %2789 = load float, ptr %571, align 4
  %2790 = insertelement <4 x float> %2788, float %2789, i32 3
  store <4 x float> %2790, ptr %572, align 16
  %2791 = load <4 x float>, ptr %572, align 16
  br label %2792

2792:                                             ; preds = %2781
  store <4 x float> %2791, ptr %880, align 16
  br label %2793

2793:                                             ; preds = %2821, %2792
  %2794 = load i32, ptr %875, align 4
  %2795 = add nsw i32 %2794, 3
  %2796 = load i32, ptr %847, align 4
  %2797 = icmp slt i32 %2795, %2796
  br i1 %2797, label %2798, label %2824

2798:                                             ; preds = %2793
  %2799 = load ptr, ptr %854, align 8
  store ptr %2799, ptr %667, align 8
  %2800 = load ptr, ptr %667, align 8
  %2801 = load <4 x float>, ptr %2800, align 1
  br label %2802

2802:                                             ; preds = %2798
  store <4 x float> %2801, ptr %881, align 16
  store ptr %881, ptr %539, align 8
  store ptr %879, ptr %540, align 8
  store ptr %880, ptr %541, align 8
  %2803 = load ptr, ptr %539, align 8
  %2804 = load <4 x float>, ptr %2803, align 16
  %2805 = load ptr, ptr %540, align 8
  %2806 = load <4 x float>, ptr %2805, align 16
  %2807 = load ptr, ptr %541, align 8
  %2808 = load <4 x float>, ptr %2807, align 16
  store <4 x float> %2804, ptr %173, align 16
  store <4 x float> %2806, ptr %174, align 16
  store <4 x float> %2808, ptr %175, align 16
  %2809 = load <4 x float>, ptr %173, align 16
  %2810 = load <4 x float>, ptr %174, align 16
  %2811 = load <4 x float>, ptr %175, align 16
  %2812 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2809, <4 x float> %2810, <4 x float> %2811)
  br label %2813

2813:                                             ; preds = %2802
  store <4 x float> %2812, ptr %881, align 16
  %2814 = load ptr, ptr %854, align 8
  %2815 = load <4 x float>, ptr %881, align 16
  store ptr %2814, ptr %498, align 8
  store <4 x float> %2815, ptr %499, align 16
  %2816 = load <4 x float>, ptr %499, align 16
  %2817 = load ptr, ptr %498, align 8
  store <4 x float> %2816, ptr %2817, align 1
  br label %2818

2818:                                             ; preds = %2813
  %2819 = load ptr, ptr %854, align 8
  %2820 = getelementptr inbounds float, ptr %2819, i64 4
  store ptr %2820, ptr %854, align 8
  br label %2821

2821:                                             ; preds = %2818
  %2822 = load i32, ptr %875, align 4
  %2823 = add nsw i32 %2822, 4
  store i32 %2823, ptr %875, align 4
  br label %2793, !llvm.loop !43

2824:                                             ; preds = %2793
  br label %2825

2825:                                             ; preds = %2839, %2824
  %2826 = load i32, ptr %875, align 4
  %2827 = load i32, ptr %847, align 4
  %2828 = icmp slt i32 %2826, %2827
  br i1 %2828, label %2829, label %2842

2829:                                             ; preds = %2825
  %2830 = load ptr, ptr %854, align 8
  %2831 = load float, ptr %2830, align 4
  %2832 = load float, ptr %873, align 4
  %2833 = fmul fast float %2831, %2832
  %2834 = load float, ptr %874, align 4
  %2835 = fadd fast float %2833, %2834
  %2836 = load ptr, ptr %854, align 8
  store float %2835, ptr %2836, align 4
  %2837 = load ptr, ptr %854, align 8
  %2838 = getelementptr inbounds float, ptr %2837, i32 1
  store ptr %2838, ptr %854, align 8
  br label %2839

2839:                                             ; preds = %2829
  %2840 = load i32, ptr %875, align 4
  %2841 = add nsw i32 %2840, 1
  store i32 %2841, ptr %875, align 4
  br label %2825, !llvm.loop !44

2842:                                             ; preds = %2825
  %2843 = load ptr, ptr %870, align 8
  %2844 = getelementptr inbounds float, ptr %2843, i32 1
  store ptr %2844, ptr %870, align 8
  %2845 = load ptr, ptr %871, align 8
  %2846 = getelementptr inbounds float, ptr %2845, i32 1
  store ptr %2846, ptr %871, align 8
  br label %2847

2847:                                             ; preds = %2842
  %2848 = load i32, ptr %872, align 4
  %2849 = add nsw i32 %2848, 1
  store i32 %2849, ptr %872, align 4
  br label %2669, !llvm.loop !45

2850:                                             ; preds = %2669
  br label %3010

2851:                                             ; preds = %2658
  store i32 0, ptr %882, align 4
  %2852 = load float, ptr %868, align 4
  store float %2852, ptr %624, align 4
  %2853 = load float, ptr %624, align 4
  %2854 = load float, ptr %624, align 4
  %2855 = load float, ptr %624, align 4
  %2856 = load float, ptr %624, align 4
  %2857 = load float, ptr %624, align 4
  %2858 = load float, ptr %624, align 4
  %2859 = load float, ptr %624, align 4
  %2860 = load float, ptr %624, align 4
  store float %2853, ptr %254, align 4
  store float %2854, ptr %255, align 4
  store float %2855, ptr %256, align 4
  store float %2856, ptr %257, align 4
  store float %2857, ptr %258, align 4
  store float %2858, ptr %259, align 4
  store float %2859, ptr %260, align 4
  store float %2860, ptr %261, align 4
  %2861 = load float, ptr %261, align 4
  %2862 = insertelement <8 x float> poison, float %2861, i32 0
  %2863 = load float, ptr %260, align 4
  %2864 = insertelement <8 x float> %2862, float %2863, i32 1
  %2865 = load float, ptr %259, align 4
  %2866 = insertelement <8 x float> %2864, float %2865, i32 2
  %2867 = load float, ptr %258, align 4
  %2868 = insertelement <8 x float> %2866, float %2867, i32 3
  %2869 = load float, ptr %257, align 4
  %2870 = insertelement <8 x float> %2868, float %2869, i32 4
  %2871 = load float, ptr %256, align 4
  %2872 = insertelement <8 x float> %2870, float %2871, i32 5
  %2873 = load float, ptr %255, align 4
  %2874 = insertelement <8 x float> %2872, float %2873, i32 6
  %2875 = load float, ptr %254, align 4
  %2876 = insertelement <8 x float> %2874, float %2875, i32 7
  store <8 x float> %2876, ptr %262, align 32
  %2877 = load <8 x float>, ptr %262, align 32
  br label %2878

2878:                                             ; preds = %2851
  store <8 x float> %2877, ptr %883, align 32
  %2879 = load float, ptr %869, align 4
  store float %2879, ptr %625, align 4
  %2880 = load float, ptr %625, align 4
  %2881 = load float, ptr %625, align 4
  %2882 = load float, ptr %625, align 4
  %2883 = load float, ptr %625, align 4
  %2884 = load float, ptr %625, align 4
  %2885 = load float, ptr %625, align 4
  %2886 = load float, ptr %625, align 4
  %2887 = load float, ptr %625, align 4
  store float %2880, ptr %245, align 4
  store float %2881, ptr %246, align 4
  store float %2882, ptr %247, align 4
  store float %2883, ptr %248, align 4
  store float %2884, ptr %249, align 4
  store float %2885, ptr %250, align 4
  store float %2886, ptr %251, align 4
  store float %2887, ptr %252, align 4
  %2888 = load float, ptr %252, align 4
  %2889 = insertelement <8 x float> poison, float %2888, i32 0
  %2890 = load float, ptr %251, align 4
  %2891 = insertelement <8 x float> %2889, float %2890, i32 1
  %2892 = load float, ptr %250, align 4
  %2893 = insertelement <8 x float> %2891, float %2892, i32 2
  %2894 = load float, ptr %249, align 4
  %2895 = insertelement <8 x float> %2893, float %2894, i32 3
  %2896 = load float, ptr %248, align 4
  %2897 = insertelement <8 x float> %2895, float %2896, i32 4
  %2898 = load float, ptr %247, align 4
  %2899 = insertelement <8 x float> %2897, float %2898, i32 5
  %2900 = load float, ptr %246, align 4
  %2901 = insertelement <8 x float> %2899, float %2900, i32 6
  %2902 = load float, ptr %245, align 4
  %2903 = insertelement <8 x float> %2901, float %2902, i32 7
  store <8 x float> %2903, ptr %253, align 32
  %2904 = load <8 x float>, ptr %253, align 32
  br label %2905

2905:                                             ; preds = %2878
  store <8 x float> %2904, ptr %884, align 32
  br label %2906

2906:                                             ; preds = %2934, %2905
  %2907 = load i32, ptr %882, align 4
  %2908 = add nsw i32 %2907, 7
  %2909 = load i32, ptr %848, align 4
  %2910 = icmp slt i32 %2908, %2909
  br i1 %2910, label %2911, label %2937

2911:                                             ; preds = %2906
  %2912 = load ptr, ptr %854, align 8
  store ptr %2912, ptr %741, align 8
  %2913 = load ptr, ptr %741, align 8
  %2914 = load <8 x float>, ptr %2913, align 1
  br label %2915

2915:                                             ; preds = %2911
  store <8 x float> %2914, ptr %885, align 32
  store ptr %885, ptr %601, align 8
  store ptr %883, ptr %602, align 8
  store ptr %884, ptr %603, align 8
  %2916 = load ptr, ptr %601, align 8
  %2917 = load <8 x float>, ptr %2916, align 32
  %2918 = load ptr, ptr %602, align 8
  %2919 = load <8 x float>, ptr %2918, align 32
  %2920 = load ptr, ptr %603, align 8
  %2921 = load <8 x float>, ptr %2920, align 32
  store <8 x float> %2917, ptr %197, align 32
  store <8 x float> %2919, ptr %198, align 32
  store <8 x float> %2921, ptr %199, align 32
  %2922 = load <8 x float>, ptr %197, align 32
  %2923 = load <8 x float>, ptr %198, align 32
  %2924 = load <8 x float>, ptr %199, align 32
  %2925 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2922, <8 x float> %2923, <8 x float> %2924)
  br label %2926

2926:                                             ; preds = %2915
  store <8 x float> %2925, ptr %885, align 32
  %2927 = load ptr, ptr %854, align 8
  %2928 = load <8 x float>, ptr %885, align 32
  store ptr %2927, ptr %512, align 8
  store <8 x float> %2928, ptr %513, align 32
  %2929 = load <8 x float>, ptr %513, align 32
  %2930 = load ptr, ptr %512, align 8
  store <8 x float> %2929, ptr %2930, align 1
  br label %2931

2931:                                             ; preds = %2926
  %2932 = load ptr, ptr %854, align 8
  %2933 = getelementptr inbounds float, ptr %2932, i64 8
  store ptr %2933, ptr %854, align 8
  br label %2934

2934:                                             ; preds = %2931
  %2935 = load i32, ptr %882, align 4
  %2936 = add nsw i32 %2935, 8
  store i32 %2936, ptr %882, align 4
  br label %2906, !llvm.loop !46

2937:                                             ; preds = %2906
  %2938 = load float, ptr %868, align 4
  store float %2938, ptr %573, align 4
  %2939 = load float, ptr %573, align 4
  %2940 = insertelement <4 x float> poison, float %2939, i32 0
  %2941 = load float, ptr %573, align 4
  %2942 = insertelement <4 x float> %2940, float %2941, i32 1
  %2943 = load float, ptr %573, align 4
  %2944 = insertelement <4 x float> %2942, float %2943, i32 2
  %2945 = load float, ptr %573, align 4
  %2946 = insertelement <4 x float> %2944, float %2945, i32 3
  store <4 x float> %2946, ptr %574, align 16
  %2947 = load <4 x float>, ptr %574, align 16
  br label %2948

2948:                                             ; preds = %2937
  store <4 x float> %2947, ptr %886, align 16
  %2949 = load float, ptr %869, align 4
  store float %2949, ptr %575, align 4
  %2950 = load float, ptr %575, align 4
  %2951 = insertelement <4 x float> poison, float %2950, i32 0
  %2952 = load float, ptr %575, align 4
  %2953 = insertelement <4 x float> %2951, float %2952, i32 1
  %2954 = load float, ptr %575, align 4
  %2955 = insertelement <4 x float> %2953, float %2954, i32 2
  %2956 = load float, ptr %575, align 4
  %2957 = insertelement <4 x float> %2955, float %2956, i32 3
  store <4 x float> %2957, ptr %576, align 16
  %2958 = load <4 x float>, ptr %576, align 16
  br label %2959

2959:                                             ; preds = %2948
  store <4 x float> %2958, ptr %887, align 16
  br label %2960

2960:                                             ; preds = %2988, %2959
  %2961 = load i32, ptr %882, align 4
  %2962 = add nsw i32 %2961, 3
  %2963 = load i32, ptr %848, align 4
  %2964 = icmp slt i32 %2962, %2963
  br i1 %2964, label %2965, label %2991

2965:                                             ; preds = %2960
  %2966 = load ptr, ptr %854, align 8
  store ptr %2966, ptr %668, align 8
  %2967 = load ptr, ptr %668, align 8
  %2968 = load <4 x float>, ptr %2967, align 1
  br label %2969

2969:                                             ; preds = %2965
  store <4 x float> %2968, ptr %888, align 16
  store ptr %888, ptr %542, align 8
  store ptr %886, ptr %543, align 8
  store ptr %887, ptr %544, align 8
  %2970 = load ptr, ptr %542, align 8
  %2971 = load <4 x float>, ptr %2970, align 16
  %2972 = load ptr, ptr %543, align 8
  %2973 = load <4 x float>, ptr %2972, align 16
  %2974 = load ptr, ptr %544, align 8
  %2975 = load <4 x float>, ptr %2974, align 16
  store <4 x float> %2971, ptr %170, align 16
  store <4 x float> %2973, ptr %171, align 16
  store <4 x float> %2975, ptr %172, align 16
  %2976 = load <4 x float>, ptr %170, align 16
  %2977 = load <4 x float>, ptr %171, align 16
  %2978 = load <4 x float>, ptr %172, align 16
  %2979 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2976, <4 x float> %2977, <4 x float> %2978)
  br label %2980

2980:                                             ; preds = %2969
  store <4 x float> %2979, ptr %888, align 16
  %2981 = load ptr, ptr %854, align 8
  %2982 = load <4 x float>, ptr %888, align 16
  store ptr %2981, ptr %500, align 8
  store <4 x float> %2982, ptr %501, align 16
  %2983 = load <4 x float>, ptr %501, align 16
  %2984 = load ptr, ptr %500, align 8
  store <4 x float> %2983, ptr %2984, align 1
  br label %2985

2985:                                             ; preds = %2980
  %2986 = load ptr, ptr %854, align 8
  %2987 = getelementptr inbounds float, ptr %2986, i64 4
  store ptr %2987, ptr %854, align 8
  br label %2988

2988:                                             ; preds = %2985
  %2989 = load i32, ptr %882, align 4
  %2990 = add nsw i32 %2989, 4
  store i32 %2990, ptr %882, align 4
  br label %2960, !llvm.loop !47

2991:                                             ; preds = %2960
  br label %2992

2992:                                             ; preds = %3006, %2991
  %2993 = load i32, ptr %882, align 4
  %2994 = load i32, ptr %848, align 4
  %2995 = icmp slt i32 %2993, %2994
  br i1 %2995, label %2996, label %3009

2996:                                             ; preds = %2992
  %2997 = load ptr, ptr %854, align 8
  %2998 = load float, ptr %2997, align 4
  %2999 = load float, ptr %868, align 4
  %3000 = fmul fast float %2998, %2999
  %3001 = load float, ptr %869, align 4
  %3002 = fadd fast float %3000, %3001
  %3003 = load ptr, ptr %854, align 8
  store float %3002, ptr %3003, align 4
  %3004 = load ptr, ptr %854, align 8
  %3005 = getelementptr inbounds float, ptr %3004, i32 1
  store ptr %3005, ptr %854, align 8
  br label %3006

3006:                                             ; preds = %2996
  %3007 = load i32, ptr %882, align 4
  %3008 = add nsw i32 %3007, 1
  store i32 %3008, ptr %882, align 4
  br label %2992, !llvm.loop !48

3009:                                             ; preds = %2992
  br label %3010

3010:                                             ; preds = %3009, %2850
  store ptr %852, ptr %487, align 8
  %3011 = load ptr, ptr %487, align 8
  store ptr %3011, ptr %98, align 8
  %3012 = load ptr, ptr %98, align 8
  %3013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3012, i32 0, i32 1
  %3014 = load ptr, ptr %3013, align 8
  %3015 = icmp ne ptr %3014, null
  br i1 %3015, label %3016, label %3043

3016:                                             ; preds = %3010
  %3017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3012, i32 0, i32 1
  %3018 = load ptr, ptr %3017, align 8
  store i32 -1, ptr %99, align 4
  %3019 = load i32, ptr %99, align 4
  %3020 = atomicrmw add ptr %3018, i32 %3019 acq_rel, align 4
  store i32 %3020, ptr %100, align 4
  %3021 = load i32, ptr %100, align 4
  %3022 = icmp eq i32 %3021, 1
  br i1 %3022, label %3023, label %3043

3023:                                             ; preds = %3016
  %3024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3012, i32 0, i32 4
  %3025 = load ptr, ptr %3024, align 8
  %3026 = icmp ne ptr %3025, null
  br i1 %3026, label %3027, label %3035

3027:                                             ; preds = %3023
  %3028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3012, i32 0, i32 4
  %3029 = load ptr, ptr %3028, align 8
  %3030 = load ptr, ptr %3012, align 8
  %3031 = load ptr, ptr %3029, align 8
  %3032 = getelementptr inbounds ptr, ptr %3031, i64 3
  %3033 = load ptr, ptr %3032, align 8
  invoke void %3033(ptr noundef nonnull align 8 dereferenceable(8) %3029, ptr noundef %3030)
          to label %3034 unwind label %3053

3034:                                             ; preds = %3027
  br label %3042

3035:                                             ; preds = %3023
  %3036 = load ptr, ptr %3012, align 8
  store ptr %3036, ptr %73, align 8
  %3037 = load ptr, ptr %73, align 8
  %3038 = icmp ne ptr %3037, null
  br i1 %3038, label %3039, label %3041

3039:                                             ; preds = %3035
  %3040 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %3040) #9
  br label %3041

3041:                                             ; preds = %3039, %3035
  br label %3042

3042:                                             ; preds = %3041, %3034
  br label %3043

3043:                                             ; preds = %3042, %3016, %3010
  store ptr null, ptr %3012, align 8
  %3044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3012, i32 0, i32 2
  store i64 0, ptr %3044, align 8
  %3045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3012, i32 0, i32 3
  store i32 0, ptr %3045, align 8
  %3046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3012, i32 0, i32 5
  store i32 0, ptr %3046, align 8
  %3047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3012, i32 0, i32 6
  store i32 0, ptr %3047, align 4
  %3048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3012, i32 0, i32 7
  store i32 0, ptr %3048, align 8
  %3049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3012, i32 0, i32 8
  store i32 0, ptr %3049, align 4
  %3050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3012, i32 0, i32 9
  store i32 0, ptr %3050, align 8
  %3051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3012, i32 0, i32 10
  store i64 0, ptr %3051, align 8
  %3052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3012, i32 0, i32 1
  store ptr null, ptr %3052, align 8
  br label %3056

3053:                                             ; preds = %3027
  %3054 = landingpad { ptr, i32 }
          catch ptr null
  %3055 = extractvalue { ptr, i32 } %3054, 0
  call void @__clang_call_terminate(ptr %3055) #10
  unreachable

3056:                                             ; preds = %3043
  store ptr %851, ptr %485, align 8
  %3057 = load ptr, ptr %485, align 8
  store ptr %3057, ptr %104, align 8
  %3058 = load ptr, ptr %104, align 8
  %3059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3058, i32 0, i32 1
  %3060 = load ptr, ptr %3059, align 8
  %3061 = icmp ne ptr %3060, null
  br i1 %3061, label %3062, label %3089

3062:                                             ; preds = %3056
  %3063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3058, i32 0, i32 1
  %3064 = load ptr, ptr %3063, align 8
  store i32 -1, ptr %105, align 4
  %3065 = load i32, ptr %105, align 4
  %3066 = atomicrmw add ptr %3064, i32 %3065 acq_rel, align 4
  store i32 %3066, ptr %106, align 4
  %3067 = load i32, ptr %106, align 4
  %3068 = icmp eq i32 %3067, 1
  br i1 %3068, label %3069, label %3089

3069:                                             ; preds = %3062
  %3070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3058, i32 0, i32 4
  %3071 = load ptr, ptr %3070, align 8
  %3072 = icmp ne ptr %3071, null
  br i1 %3072, label %3073, label %3081

3073:                                             ; preds = %3069
  %3074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3058, i32 0, i32 4
  %3075 = load ptr, ptr %3074, align 8
  %3076 = load ptr, ptr %3058, align 8
  %3077 = load ptr, ptr %3075, align 8
  %3078 = getelementptr inbounds ptr, ptr %3077, i64 3
  %3079 = load ptr, ptr %3078, align 8
  invoke void %3079(ptr noundef nonnull align 8 dereferenceable(8) %3075, ptr noundef %3076)
          to label %3080 unwind label %3099

3080:                                             ; preds = %3073
  br label %3088

3081:                                             ; preds = %3069
  %3082 = load ptr, ptr %3058, align 8
  store ptr %3082, ptr %71, align 8
  %3083 = load ptr, ptr %71, align 8
  %3084 = icmp ne ptr %3083, null
  br i1 %3084, label %3085, label %3087

3085:                                             ; preds = %3081
  %3086 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %3086) #9
  br label %3087

3087:                                             ; preds = %3085, %3081
  br label %3088

3088:                                             ; preds = %3087, %3080
  br label %3089

3089:                                             ; preds = %3088, %3062, %3056
  store ptr null, ptr %3058, align 8
  %3090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3058, i32 0, i32 2
  store i64 0, ptr %3090, align 8
  %3091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3058, i32 0, i32 3
  store i32 0, ptr %3091, align 8
  %3092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3058, i32 0, i32 5
  store i32 0, ptr %3092, align 8
  %3093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3058, i32 0, i32 6
  store i32 0, ptr %3093, align 4
  %3094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3058, i32 0, i32 7
  store i32 0, ptr %3094, align 8
  %3095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3058, i32 0, i32 8
  store i32 0, ptr %3095, align 4
  %3096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3058, i32 0, i32 9
  store i32 0, ptr %3096, align 8
  %3097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3058, i32 0, i32 10
  store i64 0, ptr %3097, align 8
  %3098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3058, i32 0, i32 1
  store ptr null, ptr %3098, align 8
  br label %3102

3099:                                             ; preds = %3073
  %3100 = landingpad { ptr, i32 }
          catch ptr null
  %3101 = extractvalue { ptr, i32 } %3100, 0
  call void @__clang_call_terminate(ptr %3101) #10
  unreachable

3102:                                             ; preds = %3089
  store ptr %850, ptr %483, align 8
  %3103 = load ptr, ptr %483, align 8
  store ptr %3103, ptr %110, align 8
  %3104 = load ptr, ptr %110, align 8
  %3105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3104, i32 0, i32 1
  %3106 = load ptr, ptr %3105, align 8
  %3107 = icmp ne ptr %3106, null
  br i1 %3107, label %3108, label %3135

3108:                                             ; preds = %3102
  %3109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3104, i32 0, i32 1
  %3110 = load ptr, ptr %3109, align 8
  store i32 -1, ptr %111, align 4
  %3111 = load i32, ptr %111, align 4
  %3112 = atomicrmw add ptr %3110, i32 %3111 acq_rel, align 4
  store i32 %3112, ptr %112, align 4
  %3113 = load i32, ptr %112, align 4
  %3114 = icmp eq i32 %3113, 1
  br i1 %3114, label %3115, label %3135

3115:                                             ; preds = %3108
  %3116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3104, i32 0, i32 4
  %3117 = load ptr, ptr %3116, align 8
  %3118 = icmp ne ptr %3117, null
  br i1 %3118, label %3119, label %3127

3119:                                             ; preds = %3115
  %3120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3104, i32 0, i32 4
  %3121 = load ptr, ptr %3120, align 8
  %3122 = load ptr, ptr %3104, align 8
  %3123 = load ptr, ptr %3121, align 8
  %3124 = getelementptr inbounds ptr, ptr %3123, i64 3
  %3125 = load ptr, ptr %3124, align 8
  invoke void %3125(ptr noundef nonnull align 8 dereferenceable(8) %3121, ptr noundef %3122)
          to label %3126 unwind label %3145

3126:                                             ; preds = %3119
  br label %3134

3127:                                             ; preds = %3115
  %3128 = load ptr, ptr %3104, align 8
  store ptr %3128, ptr %69, align 8
  %3129 = load ptr, ptr %69, align 8
  %3130 = icmp ne ptr %3129, null
  br i1 %3130, label %3131, label %3133

3131:                                             ; preds = %3127
  %3132 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %3132) #9
  br label %3133

3133:                                             ; preds = %3131, %3127
  br label %3134

3134:                                             ; preds = %3133, %3126
  br label %3135

3135:                                             ; preds = %3134, %3108, %3102
  store ptr null, ptr %3104, align 8
  %3136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3104, i32 0, i32 2
  store i64 0, ptr %3136, align 8
  %3137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3104, i32 0, i32 3
  store i32 0, ptr %3137, align 8
  %3138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3104, i32 0, i32 5
  store i32 0, ptr %3138, align 8
  %3139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3104, i32 0, i32 6
  store i32 0, ptr %3139, align 4
  %3140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3104, i32 0, i32 7
  store i32 0, ptr %3140, align 8
  %3141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3104, i32 0, i32 8
  store i32 0, ptr %3141, align 4
  %3142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3104, i32 0, i32 9
  store i32 0, ptr %3142, align 8
  %3143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3104, i32 0, i32 10
  store i64 0, ptr %3143, align 8
  %3144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3104, i32 0, i32 1
  store ptr null, ptr %3144, align 8
  br label %3148

3145:                                             ; preds = %3119
  %3146 = landingpad { ptr, i32 }
          catch ptr null
  %3147 = extractvalue { ptr, i32 } %3146, 0
  call void @__clang_call_terminate(ptr %3147) #10
  unreachable

3148:                                             ; preds = %3135
  br label %3149

3149:                                             ; preds = %3148
  %3150 = load i32, ptr %849, align 4
  %3151 = add nsw i32 %3150, 1
  store i32 %3151, ptr %849, align 4
  br label %2120, !llvm.loop !49

3152:                                             ; preds = %2338, %2285
  store ptr %851, ptr %484, align 8
  %3153 = load ptr, ptr %484, align 8
  store ptr %3153, ptr %107, align 8
  %3154 = load ptr, ptr %107, align 8
  %3155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3154, i32 0, i32 1
  %3156 = load ptr, ptr %3155, align 8
  %3157 = icmp ne ptr %3156, null
  br i1 %3157, label %3158, label %3185

3158:                                             ; preds = %3152
  %3159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3154, i32 0, i32 1
  %3160 = load ptr, ptr %3159, align 8
  store i32 -1, ptr %108, align 4
  %3161 = load i32, ptr %108, align 4
  %3162 = atomicrmw add ptr %3160, i32 %3161 acq_rel, align 4
  store i32 %3162, ptr %109, align 4
  %3163 = load i32, ptr %109, align 4
  %3164 = icmp eq i32 %3163, 1
  br i1 %3164, label %3165, label %3185

3165:                                             ; preds = %3158
  %3166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3154, i32 0, i32 4
  %3167 = load ptr, ptr %3166, align 8
  %3168 = icmp ne ptr %3167, null
  br i1 %3168, label %3169, label %3177

3169:                                             ; preds = %3165
  %3170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3154, i32 0, i32 4
  %3171 = load ptr, ptr %3170, align 8
  %3172 = load ptr, ptr %3154, align 8
  %3173 = load ptr, ptr %3171, align 8
  %3174 = getelementptr inbounds ptr, ptr %3173, i64 3
  %3175 = load ptr, ptr %3174, align 8
  invoke void %3175(ptr noundef nonnull align 8 dereferenceable(8) %3171, ptr noundef %3172)
          to label %3176 unwind label %3195

3176:                                             ; preds = %3169
  br label %3184

3177:                                             ; preds = %3165
  %3178 = load ptr, ptr %3154, align 8
  store ptr %3178, ptr %70, align 8
  %3179 = load ptr, ptr %70, align 8
  %3180 = icmp ne ptr %3179, null
  br i1 %3180, label %3181, label %3183

3181:                                             ; preds = %3177
  %3182 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %3182) #9
  br label %3183

3183:                                             ; preds = %3181, %3177
  br label %3184

3184:                                             ; preds = %3183, %3176
  br label %3185

3185:                                             ; preds = %3184, %3158, %3152
  store ptr null, ptr %3154, align 8
  %3186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3154, i32 0, i32 2
  store i64 0, ptr %3186, align 8
  %3187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3154, i32 0, i32 3
  store i32 0, ptr %3187, align 8
  %3188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3154, i32 0, i32 5
  store i32 0, ptr %3188, align 8
  %3189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3154, i32 0, i32 6
  store i32 0, ptr %3189, align 4
  %3190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3154, i32 0, i32 7
  store i32 0, ptr %3190, align 8
  %3191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3154, i32 0, i32 8
  store i32 0, ptr %3191, align 4
  %3192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3154, i32 0, i32 9
  store i32 0, ptr %3192, align 8
  %3193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3154, i32 0, i32 10
  store i64 0, ptr %3193, align 8
  %3194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3154, i32 0, i32 1
  store ptr null, ptr %3194, align 8
  br label %3198

3195:                                             ; preds = %3169
  %3196 = landingpad { ptr, i32 }
          catch ptr null
  %3197 = extractvalue { ptr, i32 } %3196, 0
  call void @__clang_call_terminate(ptr %3197) #10
  unreachable

3198:                                             ; preds = %3185
  br label %3199

3199:                                             ; preds = %3198, %2281
  store ptr %850, ptr %482, align 8
  %3200 = load ptr, ptr %482, align 8
  store ptr %3200, ptr %113, align 8
  %3201 = load ptr, ptr %113, align 8
  %3202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3201, i32 0, i32 1
  %3203 = load ptr, ptr %3202, align 8
  %3204 = icmp ne ptr %3203, null
  br i1 %3204, label %3205, label %3232

3205:                                             ; preds = %3199
  %3206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3201, i32 0, i32 1
  %3207 = load ptr, ptr %3206, align 8
  store i32 -1, ptr %114, align 4
  %3208 = load i32, ptr %114, align 4
  %3209 = atomicrmw add ptr %3207, i32 %3208 acq_rel, align 4
  store i32 %3209, ptr %115, align 4
  %3210 = load i32, ptr %115, align 4
  %3211 = icmp eq i32 %3210, 1
  br i1 %3211, label %3212, label %3232

3212:                                             ; preds = %3205
  %3213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3201, i32 0, i32 4
  %3214 = load ptr, ptr %3213, align 8
  %3215 = icmp ne ptr %3214, null
  br i1 %3215, label %3216, label %3224

3216:                                             ; preds = %3212
  %3217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3201, i32 0, i32 4
  %3218 = load ptr, ptr %3217, align 8
  %3219 = load ptr, ptr %3201, align 8
  %3220 = load ptr, ptr %3218, align 8
  %3221 = getelementptr inbounds ptr, ptr %3220, i64 3
  %3222 = load ptr, ptr %3221, align 8
  invoke void %3222(ptr noundef nonnull align 8 dereferenceable(8) %3218, ptr noundef %3219)
          to label %3223 unwind label %3242

3223:                                             ; preds = %3216
  br label %3231

3224:                                             ; preds = %3212
  %3225 = load ptr, ptr %3201, align 8
  store ptr %3225, ptr %68, align 8
  %3226 = load ptr, ptr %68, align 8
  %3227 = icmp ne ptr %3226, null
  br i1 %3227, label %3228, label %3230

3228:                                             ; preds = %3224
  %3229 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %3229) #9
  br label %3230

3230:                                             ; preds = %3228, %3224
  br label %3231

3231:                                             ; preds = %3230, %3223
  br label %3232

3232:                                             ; preds = %3231, %3205, %3199
  store ptr null, ptr %3201, align 8
  %3233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3201, i32 0, i32 2
  store i64 0, ptr %3233, align 8
  %3234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3201, i32 0, i32 3
  store i32 0, ptr %3234, align 8
  %3235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3201, i32 0, i32 5
  store i32 0, ptr %3235, align 8
  %3236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3201, i32 0, i32 6
  store i32 0, ptr %3236, align 4
  %3237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3201, i32 0, i32 7
  store i32 0, ptr %3237, align 8
  %3238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3201, i32 0, i32 8
  store i32 0, ptr %3238, align 4
  %3239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3201, i32 0, i32 9
  store i32 0, ptr %3239, align 8
  %3240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3201, i32 0, i32 10
  store i64 0, ptr %3240, align 8
  %3241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3201, i32 0, i32 1
  store ptr null, ptr %3241, align 8
  br label %3245

3242:                                             ; preds = %3216
  %3243 = landingpad { ptr, i32 }
          catch ptr null
  %3244 = extractvalue { ptr, i32 } %3243, 0
  call void @__clang_call_terminate(ptr %3244) #10
  unreachable

3245:                                             ; preds = %3232
  br label %5021

3246:                                             ; preds = %2120
  store i32 0, ptr %792, align 4
  br label %5019

3247:                                             ; preds = %2110
  %3248 = load i32, ptr %796, align 4
  %3249 = icmp eq i32 %3248, 3
  br i1 %3249, label %3253, label %3250

3250:                                             ; preds = %3247
  %3251 = load i32, ptr %796, align 4
  %3252 = icmp eq i32 %3251, 4
  br i1 %3252, label %3253, label %5018

3253:                                             ; preds = %3250, %3247
  %3254 = load ptr, ptr %794, align 8
  %3255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3254, i32 0, i32 6
  %3256 = load i32, ptr %3255, align 4
  store i32 %3256, ptr %889, align 4
  %3257 = load ptr, ptr %794, align 8
  %3258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3257, i32 0, i32 7
  %3259 = load i32, ptr %3258, align 8
  store i32 %3259, ptr %890, align 4
  %3260 = load ptr, ptr %794, align 8
  %3261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3260, i32 0, i32 8
  %3262 = load i32, ptr %3261, align 4
  store i32 %3262, ptr %891, align 4
  %3263 = load i32, ptr %889, align 4
  %3264 = load i32, ptr %890, align 4
  %3265 = mul nsw i32 %3263, %3264
  %3266 = load i32, ptr %891, align 4
  %3267 = mul nsw i32 %3265, %3266
  store i32 %3267, ptr %892, align 4
  store i32 0, ptr %893, align 4
  br label %3268

3268:                                             ; preds = %4873, %3253
  %3269 = load i32, ptr %893, align 4
  %3270 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %933, i32 0, i32 1
  %3271 = load i32, ptr %3270, align 8
  %3272 = icmp slt i32 %3269, %3271
  br i1 %3272, label %3273, label %5017

3273:                                             ; preds = %3268
  %3274 = load ptr, ptr %794, align 8
  %3275 = load i32, ptr %893, align 4
  %3276 = load i32, ptr %797, align 4
  %3277 = mul nsw i32 %3275, %3276
  %3278 = load i32, ptr %797, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store ptr %894, ptr %461, align 8, !noalias !50
  store ptr %3274, ptr %462, align 8, !noalias !50
  store i32 %3277, ptr %463, align 4, !noalias !50
  store i32 %3278, ptr %464, align 4, !noalias !50
  %3279 = load ptr, ptr %462, align 8, !noalias !50
  store i1 false, ptr %465, align 1, !noalias !50
  %3280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3279, i32 0, i32 6
  %3281 = load i32, ptr %3280, align 4
  %3282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3279, i32 0, i32 7
  %3283 = load i32, ptr %3282, align 8
  %3284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3279, i32 0, i32 8
  %3285 = load i32, ptr %3284, align 4
  %3286 = load i32, ptr %464, align 4, !noalias !50
  %3287 = load ptr, ptr %3279, align 8
  %3288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3279, i32 0, i32 10
  %3289 = load i64, ptr %3288, align 8
  %3290 = load i32, ptr %463, align 4, !noalias !50
  %3291 = sext i32 %3290 to i64
  %3292 = mul i64 %3289, %3291
  %3293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3279, i32 0, i32 2
  %3294 = load i64, ptr %3293, align 8
  %3295 = mul i64 %3292, %3294
  %3296 = getelementptr inbounds i8, ptr %3287, i64 %3295
  %3297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3279, i32 0, i32 2
  %3298 = load i64, ptr %3297, align 8
  %3299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3279, i32 0, i32 3
  %3300 = load i32, ptr %3299, align 8
  %3301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3279, i32 0, i32 4
  %3302 = load ptr, ptr %3301, align 8
  store ptr %894, ptr %36, align 8
  store i32 %3281, ptr %37, align 4
  store i32 %3283, ptr %38, align 4
  store i32 %3285, ptr %39, align 4
  store i32 %3286, ptr %40, align 4
  store ptr %3296, ptr %41, align 8
  store i64 %3298, ptr %42, align 8
  store i32 %3300, ptr %43, align 4
  store ptr %3302, ptr %44, align 8
  %3303 = load ptr, ptr %36, align 8
  %3304 = load ptr, ptr %41, align 8
  store ptr %3304, ptr %3303, align 8
  %3305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3303, i32 0, i32 1
  store ptr null, ptr %3305, align 8
  %3306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3303, i32 0, i32 2
  %3307 = load i64, ptr %42, align 8
  store i64 %3307, ptr %3306, align 8
  %3308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3303, i32 0, i32 3
  %3309 = load i32, ptr %43, align 4
  store i32 %3309, ptr %3308, align 8
  %3310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3303, i32 0, i32 4
  %3311 = load ptr, ptr %44, align 8
  store ptr %3311, ptr %3310, align 8
  %3312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3303, i32 0, i32 5
  store i32 4, ptr %3312, align 8
  %3313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3303, i32 0, i32 6
  %3314 = load i32, ptr %37, align 4
  store i32 %3314, ptr %3313, align 4
  %3315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3303, i32 0, i32 7
  %3316 = load i32, ptr %38, align 4
  store i32 %3316, ptr %3315, align 8
  %3317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3303, i32 0, i32 8
  %3318 = load i32, ptr %39, align 4
  store i32 %3318, ptr %3317, align 4
  %3319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3303, i32 0, i32 9
  %3320 = load i32, ptr %40, align 4
  store i32 %3320, ptr %3319, align 8
  %3321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3303, i32 0, i32 6
  %3322 = load i32, ptr %3321, align 4
  %3323 = sext i32 %3322 to i64
  %3324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3303, i32 0, i32 7
  %3325 = load i32, ptr %3324, align 8
  %3326 = sext i32 %3325 to i64
  %3327 = mul i64 %3323, %3326
  %3328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3303, i32 0, i32 8
  %3329 = load i32, ptr %3328, align 4
  %3330 = sext i32 %3329 to i64
  %3331 = mul i64 %3327, %3330
  %3332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3303, i32 0, i32 2
  %3333 = load i64, ptr %3332, align 8
  %3334 = mul i64 %3331, %3333
  store i64 %3334, ptr %34, align 8
  store i32 16, ptr %35, align 4
  %3335 = load i64, ptr %34, align 8
  %3336 = load i32, ptr %35, align 4
  %3337 = sext i32 %3336 to i64
  %3338 = add i64 %3335, %3337
  %3339 = sub i64 %3338, 1
  %3340 = load i32, ptr %35, align 4
  %3341 = sub nsw i32 0, %3340
  %3342 = sext i32 %3341 to i64
  %3343 = and i64 %3339, %3342
  %3344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3303, i32 0, i32 2
  %3345 = load i64, ptr %3344, align 8
  %3346 = udiv i64 %3343, %3345
  %3347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3303, i32 0, i32 10
  store i64 %3346, ptr %3347, align 8
  %3348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3279, i32 0, i32 5
  %3349 = load i32, ptr %3348, align 8
  %3350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %894, i32 0, i32 5
  store i32 %3349, ptr %3350, align 8, !alias.scope !50
  store i1 true, ptr %465, align 1, !noalias !50
  %3351 = load i1, ptr %465, align 1, !noalias !50
  br i1 %3351, label %3399, label %3352

3352:                                             ; preds = %3273
  store ptr %894, ptr %460, align 8, !noalias !50
  %3353 = load ptr, ptr %460, align 8, !noalias !50
  store ptr %3353, ptr %152, align 8
  %3354 = load ptr, ptr %152, align 8
  %3355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3354, i32 0, i32 1
  %3356 = load ptr, ptr %3355, align 8
  %3357 = icmp ne ptr %3356, null
  br i1 %3357, label %3358, label %3385

3358:                                             ; preds = %3352
  %3359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3354, i32 0, i32 1
  %3360 = load ptr, ptr %3359, align 8
  store i32 -1, ptr %153, align 4
  %3361 = load i32, ptr %153, align 4
  %3362 = atomicrmw add ptr %3360, i32 %3361 acq_rel, align 4
  store i32 %3362, ptr %154, align 4
  %3363 = load i32, ptr %154, align 4
  %3364 = icmp eq i32 %3363, 1
  br i1 %3364, label %3365, label %3385

3365:                                             ; preds = %3358
  %3366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3354, i32 0, i32 4
  %3367 = load ptr, ptr %3366, align 8
  %3368 = icmp ne ptr %3367, null
  br i1 %3368, label %3369, label %3377

3369:                                             ; preds = %3365
  %3370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3354, i32 0, i32 4
  %3371 = load ptr, ptr %3370, align 8
  %3372 = load ptr, ptr %3354, align 8
  %3373 = load ptr, ptr %3371, align 8
  %3374 = getelementptr inbounds ptr, ptr %3373, i64 3
  %3375 = load ptr, ptr %3374, align 8
  invoke void %3375(ptr noundef nonnull align 8 dereferenceable(8) %3371, ptr noundef %3372)
          to label %3376 unwind label %3395

3376:                                             ; preds = %3369
  br label %3384

3377:                                             ; preds = %3365
  %3378 = load ptr, ptr %3354, align 8
  store ptr %3378, ptr %55, align 8
  %3379 = load ptr, ptr %55, align 8
  %3380 = icmp ne ptr %3379, null
  br i1 %3380, label %3381, label %3383

3381:                                             ; preds = %3377
  %3382 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %3382) #9
  br label %3383

3383:                                             ; preds = %3381, %3377
  br label %3384

3384:                                             ; preds = %3383, %3376
  br label %3385

3385:                                             ; preds = %3384, %3358, %3352
  store ptr null, ptr %3354, align 8
  %3386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3354, i32 0, i32 2
  store i64 0, ptr %3386, align 8
  %3387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3354, i32 0, i32 3
  store i32 0, ptr %3387, align 8
  %3388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3354, i32 0, i32 5
  store i32 0, ptr %3388, align 8
  %3389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3354, i32 0, i32 6
  store i32 0, ptr %3389, align 4
  %3390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3354, i32 0, i32 7
  store i32 0, ptr %3390, align 8
  %3391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3354, i32 0, i32 8
  store i32 0, ptr %3391, align 4
  %3392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3354, i32 0, i32 9
  store i32 0, ptr %3392, align 8
  %3393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3354, i32 0, i32 10
  store i64 0, ptr %3393, align 8
  %3394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3354, i32 0, i32 1
  store ptr null, ptr %3394, align 8
  br label %3398

3395:                                             ; preds = %3369
  %3396 = landingpad { ptr, i32 }
          catch ptr null
  %3397 = extractvalue { ptr, i32 } %3396, 0
  call void @__clang_call_terminate(ptr %3397) #10
  unreachable

3398:                                             ; preds = %3385
  br label %3399

3399:                                             ; preds = %3398, %3273
  %3400 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %933, i32 0, i32 5
  %3401 = load i32, ptr %893, align 4
  %3402 = load i32, ptr %797, align 4
  %3403 = mul nsw i32 %3401, %3402
  %3404 = load i32, ptr %797, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store ptr %895, ptr %780, align 8, !noalias !53
  store ptr %3400, ptr %781, align 8, !noalias !53
  store i32 %3403, ptr %782, align 4, !noalias !53
  store i32 %3404, ptr %783, align 4, !noalias !53
  %3405 = load ptr, ptr %781, align 8, !noalias !53
  %3406 = load i32, ptr %783, align 4, !noalias !53
  %3407 = load ptr, ptr %3405, align 8
  %3408 = load i32, ptr %782, align 4, !noalias !53
  %3409 = sext i32 %3408 to i64
  %3410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3405, i32 0, i32 2
  %3411 = load i64, ptr %3410, align 8
  %3412 = mul i64 %3409, %3411
  %3413 = getelementptr inbounds i8, ptr %3407, i64 %3412
  %3414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3405, i32 0, i32 2
  %3415 = load i64, ptr %3414, align 8
  %3416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3405, i32 0, i32 3
  %3417 = load i32, ptr %3416, align 8
  %3418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3405, i32 0, i32 4
  %3419 = load ptr, ptr %3418, align 8
  store ptr %895, ptr %413, align 8
  store i32 %3406, ptr %414, align 4
  store ptr %3413, ptr %415, align 8
  store i64 %3415, ptr %416, align 8
  store i32 %3417, ptr %417, align 4
  store ptr %3419, ptr %418, align 8
  %3420 = load ptr, ptr %413, align 8
  %3421 = load ptr, ptr %415, align 8
  store ptr %3421, ptr %3420, align 8
  %3422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3420, i32 0, i32 1
  store ptr null, ptr %3422, align 8
  %3423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3420, i32 0, i32 2
  %3424 = load i64, ptr %416, align 8
  store i64 %3424, ptr %3423, align 8
  %3425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3420, i32 0, i32 3
  %3426 = load i32, ptr %417, align 4
  store i32 %3426, ptr %3425, align 8
  %3427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3420, i32 0, i32 4
  %3428 = load ptr, ptr %418, align 8
  store ptr %3428, ptr %3427, align 8
  %3429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3420, i32 0, i32 5
  store i32 1, ptr %3429, align 8
  %3430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3420, i32 0, i32 6
  %3431 = load i32, ptr %414, align 4
  store i32 %3431, ptr %3430, align 4
  %3432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3420, i32 0, i32 7
  store i32 1, ptr %3432, align 8
  %3433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3420, i32 0, i32 8
  store i32 1, ptr %3433, align 4
  %3434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3420, i32 0, i32 9
  store i32 1, ptr %3434, align 8
  %3435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3420, i32 0, i32 6
  %3436 = load i32, ptr %3435, align 4
  %3437 = sext i32 %3436 to i64
  %3438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3420, i32 0, i32 10
  store i64 %3437, ptr %3438, align 8
  br label %3439

3439:                                             ; preds = %3399
  %3440 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %933, i32 0, i32 6
  %3441 = load i32, ptr %893, align 4
  %3442 = load i32, ptr %797, align 4
  %3443 = mul nsw i32 %3441, %3442
  %3444 = load i32, ptr %797, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store ptr %896, ptr %784, align 8, !noalias !56
  store ptr %3440, ptr %785, align 8, !noalias !56
  store i32 %3443, ptr %786, align 4, !noalias !56
  store i32 %3444, ptr %787, align 4, !noalias !56
  %3445 = load ptr, ptr %785, align 8, !noalias !56
  %3446 = load i32, ptr %787, align 4, !noalias !56
  %3447 = load ptr, ptr %3445, align 8
  %3448 = load i32, ptr %786, align 4, !noalias !56
  %3449 = sext i32 %3448 to i64
  %3450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3445, i32 0, i32 2
  %3451 = load i64, ptr %3450, align 8
  %3452 = mul i64 %3449, %3451
  %3453 = getelementptr inbounds i8, ptr %3447, i64 %3452
  %3454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3445, i32 0, i32 2
  %3455 = load i64, ptr %3454, align 8
  %3456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3445, i32 0, i32 3
  %3457 = load i32, ptr %3456, align 8
  %3458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3445, i32 0, i32 4
  %3459 = load ptr, ptr %3458, align 8
  store ptr %896, ptr %407, align 8
  store i32 %3446, ptr %408, align 4
  store ptr %3453, ptr %409, align 8
  store i64 %3455, ptr %410, align 8
  store i32 %3457, ptr %411, align 4
  store ptr %3459, ptr %412, align 8
  %3460 = load ptr, ptr %407, align 8
  %3461 = load ptr, ptr %409, align 8
  store ptr %3461, ptr %3460, align 8
  %3462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 1
  store ptr null, ptr %3462, align 8
  %3463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 2
  %3464 = load i64, ptr %410, align 8
  store i64 %3464, ptr %3463, align 8
  %3465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 3
  %3466 = load i32, ptr %411, align 4
  store i32 %3466, ptr %3465, align 8
  %3467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 4
  %3468 = load ptr, ptr %412, align 8
  store ptr %3468, ptr %3467, align 8
  %3469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 5
  store i32 1, ptr %3469, align 8
  %3470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 6
  %3471 = load i32, ptr %408, align 4
  store i32 %3471, ptr %3470, align 4
  %3472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 7
  store i32 1, ptr %3472, align 8
  %3473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 8
  store i32 1, ptr %3473, align 4
  %3474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 9
  store i32 1, ptr %3474, align 8
  %3475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 6
  %3476 = load i32, ptr %3475, align 4
  %3477 = sext i32 %3476 to i64
  %3478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3460, i32 0, i32 10
  store i64 %3477, ptr %3478, align 8
  br label %3479

3479:                                             ; preds = %3439
  store float 0.000000e+00, ptr %897, align 4
  store i32 0, ptr %898, align 4
  br label %3480

3480:                                             ; preds = %3853, %3479
  %3481 = load i32, ptr %898, align 4
  %3482 = load i32, ptr %797, align 4
  %3483 = icmp slt i32 %3481, %3482
  br i1 %3483, label %3484, label %3856

3484:                                             ; preds = %3480
  %3485 = load i32, ptr %898, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store ptr %900, ptr %446, align 8, !noalias !59
  store ptr %894, ptr %447, align 8, !noalias !59
  store i32 %3485, ptr %448, align 4, !noalias !59
  %3486 = load ptr, ptr %447, align 8, !noalias !59
  store i1 false, ptr %449, align 1, !noalias !59
  %3487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3486, i32 0, i32 6
  %3488 = load i32, ptr %3487, align 4
  %3489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3486, i32 0, i32 7
  %3490 = load i32, ptr %3489, align 8
  %3491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3486, i32 0, i32 8
  %3492 = load i32, ptr %3491, align 4
  %3493 = load ptr, ptr %3486, align 8
  %3494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3486, i32 0, i32 10
  %3495 = load i64, ptr %3494, align 8
  %3496 = load i32, ptr %448, align 4, !noalias !59
  %3497 = sext i32 %3496 to i64
  %3498 = mul i64 %3495, %3497
  %3499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3486, i32 0, i32 2
  %3500 = load i64, ptr %3499, align 8
  %3501 = mul i64 %3498, %3500
  %3502 = getelementptr inbounds i8, ptr %3493, i64 %3501
  %3503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3486, i32 0, i32 2
  %3504 = load i64, ptr %3503, align 8
  %3505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3486, i32 0, i32 3
  %3506 = load i32, ptr %3505, align 8
  %3507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3486, i32 0, i32 4
  %3508 = load ptr, ptr %3507, align 8
  store ptr %900, ptr %26, align 8
  store i32 %3488, ptr %27, align 4
  store i32 %3490, ptr %28, align 4
  store i32 %3492, ptr %29, align 4
  store ptr %3502, ptr %30, align 8
  store i64 %3504, ptr %31, align 8
  store i32 %3506, ptr %32, align 4
  store ptr %3508, ptr %33, align 8
  %3509 = load ptr, ptr %26, align 8
  %3510 = load ptr, ptr %30, align 8
  store ptr %3510, ptr %3509, align 8
  %3511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3509, i32 0, i32 1
  store ptr null, ptr %3511, align 8
  %3512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3509, i32 0, i32 2
  %3513 = load i64, ptr %31, align 8
  store i64 %3513, ptr %3512, align 8
  %3514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3509, i32 0, i32 3
  %3515 = load i32, ptr %32, align 4
  store i32 %3515, ptr %3514, align 8
  %3516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3509, i32 0, i32 4
  %3517 = load ptr, ptr %33, align 8
  store ptr %3517, ptr %3516, align 8
  %3518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3509, i32 0, i32 5
  store i32 3, ptr %3518, align 8
  %3519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3509, i32 0, i32 6
  %3520 = load i32, ptr %27, align 4
  store i32 %3520, ptr %3519, align 4
  %3521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3509, i32 0, i32 7
  %3522 = load i32, ptr %28, align 4
  store i32 %3522, ptr %3521, align 8
  %3523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3509, i32 0, i32 8
  store i32 1, ptr %3523, align 4
  %3524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3509, i32 0, i32 9
  %3525 = load i32, ptr %29, align 4
  store i32 %3525, ptr %3524, align 8
  %3526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3509, i32 0, i32 6
  %3527 = load i32, ptr %3526, align 4
  %3528 = sext i32 %3527 to i64
  %3529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3509, i32 0, i32 7
  %3530 = load i32, ptr %3529, align 8
  %3531 = sext i32 %3530 to i64
  %3532 = mul i64 %3528, %3531
  %3533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3509, i32 0, i32 2
  %3534 = load i64, ptr %3533, align 8
  %3535 = mul i64 %3532, %3534
  store i64 %3535, ptr %24, align 8
  store i32 16, ptr %25, align 4
  %3536 = load i64, ptr %24, align 8
  %3537 = load i32, ptr %25, align 4
  %3538 = sext i32 %3537 to i64
  %3539 = add i64 %3536, %3538
  %3540 = sub i64 %3539, 1
  %3541 = load i32, ptr %25, align 4
  %3542 = sub nsw i32 0, %3541
  %3543 = sext i32 %3542 to i64
  %3544 = and i64 %3540, %3543
  %3545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3509, i32 0, i32 2
  %3546 = load i64, ptr %3545, align 8
  %3547 = udiv i64 %3544, %3546
  %3548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3509, i32 0, i32 10
  store i64 %3547, ptr %3548, align 8
  %3549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3486, i32 0, i32 5
  %3550 = load i32, ptr %3549, align 8
  %3551 = sub nsw i32 %3550, 1
  %3552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %900, i32 0, i32 5
  store i32 %3551, ptr %3552, align 8, !alias.scope !59
  %3553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3486, i32 0, i32 5
  %3554 = load i32, ptr %3553, align 8
  %3555 = icmp eq i32 %3554, 4
  br i1 %3555, label %3556, label %3565

3556:                                             ; preds = %3484
  %3557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3486, i32 0, i32 6
  %3558 = load i32, ptr %3557, align 4
  %3559 = sext i32 %3558 to i64
  %3560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3486, i32 0, i32 7
  %3561 = load i32, ptr %3560, align 8
  %3562 = sext i32 %3561 to i64
  %3563 = mul i64 %3559, %3562
  %3564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %900, i32 0, i32 10
  store i64 %3563, ptr %3564, align 8, !alias.scope !59
  br label %3565

3565:                                             ; preds = %3556, %3484
  store i1 true, ptr %449, align 1, !noalias !59
  %3566 = load i1, ptr %449, align 1, !noalias !59
  br i1 %3566, label %3614, label %3567

3567:                                             ; preds = %3565
  store ptr %900, ptr %445, align 8, !noalias !59
  %3568 = load ptr, ptr %445, align 8, !noalias !59
  store ptr %3568, ptr %161, align 8
  %3569 = load ptr, ptr %161, align 8
  %3570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3569, i32 0, i32 1
  %3571 = load ptr, ptr %3570, align 8
  %3572 = icmp ne ptr %3571, null
  br i1 %3572, label %3573, label %3600

3573:                                             ; preds = %3567
  %3574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3569, i32 0, i32 1
  %3575 = load ptr, ptr %3574, align 8
  store i32 -1, ptr %162, align 4
  %3576 = load i32, ptr %162, align 4
  %3577 = atomicrmw add ptr %3575, i32 %3576 acq_rel, align 4
  store i32 %3577, ptr %163, align 4
  %3578 = load i32, ptr %163, align 4
  %3579 = icmp eq i32 %3578, 1
  br i1 %3579, label %3580, label %3600

3580:                                             ; preds = %3573
  %3581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3569, i32 0, i32 4
  %3582 = load ptr, ptr %3581, align 8
  %3583 = icmp ne ptr %3582, null
  br i1 %3583, label %3584, label %3592

3584:                                             ; preds = %3580
  %3585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3569, i32 0, i32 4
  %3586 = load ptr, ptr %3585, align 8
  %3587 = load ptr, ptr %3569, align 8
  %3588 = load ptr, ptr %3586, align 8
  %3589 = getelementptr inbounds ptr, ptr %3588, i64 3
  %3590 = load ptr, ptr %3589, align 8
  invoke void %3590(ptr noundef nonnull align 8 dereferenceable(8) %3586, ptr noundef %3587)
          to label %3591 unwind label %3610

3591:                                             ; preds = %3584
  br label %3599

3592:                                             ; preds = %3580
  %3593 = load ptr, ptr %3569, align 8
  store ptr %3593, ptr %52, align 8
  %3594 = load ptr, ptr %52, align 8
  %3595 = icmp ne ptr %3594, null
  br i1 %3595, label %3596, label %3598

3596:                                             ; preds = %3592
  %3597 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %3597) #9
  br label %3598

3598:                                             ; preds = %3596, %3592
  br label %3599

3599:                                             ; preds = %3598, %3591
  br label %3600

3600:                                             ; preds = %3599, %3573, %3567
  store ptr null, ptr %3569, align 8
  %3601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3569, i32 0, i32 2
  store i64 0, ptr %3601, align 8
  %3602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3569, i32 0, i32 3
  store i32 0, ptr %3602, align 8
  %3603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3569, i32 0, i32 5
  store i32 0, ptr %3603, align 8
  %3604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3569, i32 0, i32 6
  store i32 0, ptr %3604, align 4
  %3605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3569, i32 0, i32 7
  store i32 0, ptr %3605, align 8
  %3606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3569, i32 0, i32 8
  store i32 0, ptr %3606, align 4
  %3607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3569, i32 0, i32 9
  store i32 0, ptr %3607, align 8
  %3608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3569, i32 0, i32 10
  store i64 0, ptr %3608, align 8
  %3609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3569, i32 0, i32 1
  store ptr null, ptr %3609, align 8
  br label %3613

3610:                                             ; preds = %3584
  %3611 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3612 = extractvalue { ptr, i32 } %3611, 0
  call void @__clang_call_terminate(ptr %3612) #10
  unreachable

3613:                                             ; preds = %3600
  br label %3614

3614:                                             ; preds = %3613, %3565
  br label %3615

3615:                                             ; preds = %3614
  store ptr %900, ptr %443, align 8
  %3616 = load ptr, ptr %443, align 8
  %3617 = load ptr, ptr %3616, align 8
  br label %3618

3618:                                             ; preds = %3615
  store ptr %900, ptr %481, align 8
  %3619 = load ptr, ptr %481, align 8
  store ptr %3619, ptr %116, align 8
  %3620 = load ptr, ptr %116, align 8
  %3621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 1
  %3622 = load ptr, ptr %3621, align 8
  %3623 = icmp ne ptr %3622, null
  br i1 %3623, label %3624, label %3651

3624:                                             ; preds = %3618
  %3625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 1
  %3626 = load ptr, ptr %3625, align 8
  store i32 -1, ptr %117, align 4
  %3627 = load i32, ptr %117, align 4
  %3628 = atomicrmw add ptr %3626, i32 %3627 acq_rel, align 4
  store i32 %3628, ptr %118, align 4
  %3629 = load i32, ptr %118, align 4
  %3630 = icmp eq i32 %3629, 1
  br i1 %3630, label %3631, label %3651

3631:                                             ; preds = %3624
  %3632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 4
  %3633 = load ptr, ptr %3632, align 8
  %3634 = icmp ne ptr %3633, null
  br i1 %3634, label %3635, label %3643

3635:                                             ; preds = %3631
  %3636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 4
  %3637 = load ptr, ptr %3636, align 8
  %3638 = load ptr, ptr %3620, align 8
  %3639 = load ptr, ptr %3637, align 8
  %3640 = getelementptr inbounds ptr, ptr %3639, i64 3
  %3641 = load ptr, ptr %3640, align 8
  invoke void %3641(ptr noundef nonnull align 8 dereferenceable(8) %3637, ptr noundef %3638)
          to label %3642 unwind label %3661

3642:                                             ; preds = %3635
  br label %3650

3643:                                             ; preds = %3631
  %3644 = load ptr, ptr %3620, align 8
  store ptr %3644, ptr %67, align 8
  %3645 = load ptr, ptr %67, align 8
  %3646 = icmp ne ptr %3645, null
  br i1 %3646, label %3647, label %3649

3647:                                             ; preds = %3643
  %3648 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %3648) #9
  br label %3649

3649:                                             ; preds = %3647, %3643
  br label %3650

3650:                                             ; preds = %3649, %3642
  br label %3651

3651:                                             ; preds = %3650, %3624, %3618
  store ptr null, ptr %3620, align 8
  %3652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 2
  store i64 0, ptr %3652, align 8
  %3653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 3
  store i32 0, ptr %3653, align 8
  %3654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 5
  store i32 0, ptr %3654, align 8
  %3655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 6
  store i32 0, ptr %3655, align 4
  %3656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 7
  store i32 0, ptr %3656, align 8
  %3657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 8
  store i32 0, ptr %3657, align 4
  %3658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 9
  store i32 0, ptr %3658, align 8
  %3659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 10
  store i64 0, ptr %3659, align 8
  %3660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3620, i32 0, i32 1
  store ptr null, ptr %3660, align 8
  br label %3664

3661:                                             ; preds = %3635
  %3662 = landingpad { ptr, i32 }
          catch ptr null
  %3663 = extractvalue { ptr, i32 } %3662, 0
  call void @__clang_call_terminate(ptr %3663) #10
  unreachable

3664:                                             ; preds = %3651
  store ptr %3617, ptr %899, align 8
  store i32 0, ptr %901, align 4
  store <8 x float> zeroinitializer, ptr %755, align 32
  %3665 = load <8 x float>, ptr %755, align 32
  br label %3666

3666:                                             ; preds = %3664
  store <8 x float> %3665, ptr %902, align 32
  br label %3667

3667:                                             ; preds = %3684, %3666
  %3668 = load i32, ptr %901, align 4
  %3669 = add nsw i32 %3668, 7
  %3670 = load i32, ptr %892, align 4
  %3671 = icmp slt i32 %3669, %3670
  br i1 %3671, label %3672, label %3749

3672:                                             ; preds = %3667
  %3673 = load <8 x float>, ptr %902, align 32
  %3674 = load ptr, ptr %899, align 8
  store ptr %3674, ptr %742, align 8
  %3675 = load ptr, ptr %742, align 8
  %3676 = load <8 x float>, ptr %3675, align 1
  br label %3677

3677:                                             ; preds = %3672
  store <8 x float> %3673, ptr %749, align 32
  store <8 x float> %3676, ptr %750, align 32
  %3678 = load <8 x float>, ptr %749, align 32
  %3679 = load <8 x float>, ptr %750, align 32
  %3680 = fadd fast <8 x float> %3678, %3679
  br label %3681

3681:                                             ; preds = %3677
  store <8 x float> %3680, ptr %902, align 32
  %3682 = load ptr, ptr %899, align 8
  %3683 = getelementptr inbounds float, ptr %3682, i64 8
  store ptr %3683, ptr %899, align 8
  br label %3684

3684:                                             ; preds = %3681
  %3685 = load i32, ptr %901, align 4
  %3686 = add nsw i32 %3685, 8
  store i32 %3686, ptr %901, align 4
  br label %3667, !llvm.loop !62

3687:                                             ; No predecessors!
  %3688 = landingpad { ptr, i32 }
          cleanup
  %3689 = extractvalue { ptr, i32 } %3688, 0
  store ptr %3689, ptr %801, align 8
  %3690 = extractvalue { ptr, i32 } %3688, 1
  store i32 %3690, ptr %802, align 4
  br label %4970

3691:                                             ; No predecessors!
  %3692 = landingpad { ptr, i32 }
          cleanup
  %3693 = extractvalue { ptr, i32 } %3692, 0
  store ptr %3693, ptr %801, align 8
  %3694 = extractvalue { ptr, i32 } %3692, 1
  store i32 %3694, ptr %802, align 4
  br label %4923

3695:                                             ; No predecessors!
  %3696 = landingpad { ptr, i32 }
          cleanup
  %3697 = extractvalue { ptr, i32 } %3696, 0
  store ptr %3697, ptr %801, align 8
  %3698 = extractvalue { ptr, i32 } %3696, 1
  store i32 %3698, ptr %802, align 4
  br label %4876

3699:                                             ; No predecessors!
  %3700 = landingpad { ptr, i32 }
          cleanup
  %3701 = extractvalue { ptr, i32 } %3700, 0
  store ptr %3701, ptr %801, align 8
  %3702 = extractvalue { ptr, i32 } %3700, 1
  store i32 %3702, ptr %802, align 4
  store ptr %900, ptr %480, align 8
  %3703 = load ptr, ptr %480, align 8
  store ptr %3703, ptr %119, align 8
  %3704 = load ptr, ptr %119, align 8
  %3705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3704, i32 0, i32 1
  %3706 = load ptr, ptr %3705, align 8
  %3707 = icmp ne ptr %3706, null
  br i1 %3707, label %3708, label %3735

3708:                                             ; preds = %3699
  %3709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3704, i32 0, i32 1
  %3710 = load ptr, ptr %3709, align 8
  store i32 -1, ptr %120, align 4
  %3711 = load i32, ptr %120, align 4
  %3712 = atomicrmw add ptr %3710, i32 %3711 acq_rel, align 4
  store i32 %3712, ptr %121, align 4
  %3713 = load i32, ptr %121, align 4
  %3714 = icmp eq i32 %3713, 1
  br i1 %3714, label %3715, label %3735

3715:                                             ; preds = %3708
  %3716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3704, i32 0, i32 4
  %3717 = load ptr, ptr %3716, align 8
  %3718 = icmp ne ptr %3717, null
  br i1 %3718, label %3719, label %3727

3719:                                             ; preds = %3715
  %3720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3704, i32 0, i32 4
  %3721 = load ptr, ptr %3720, align 8
  %3722 = load ptr, ptr %3704, align 8
  %3723 = load ptr, ptr %3721, align 8
  %3724 = getelementptr inbounds ptr, ptr %3723, i64 3
  %3725 = load ptr, ptr %3724, align 8
  invoke void %3725(ptr noundef nonnull align 8 dereferenceable(8) %3721, ptr noundef %3722)
          to label %3726 unwind label %3745

3726:                                             ; preds = %3719
  br label %3734

3727:                                             ; preds = %3715
  %3728 = load ptr, ptr %3704, align 8
  store ptr %3728, ptr %66, align 8
  %3729 = load ptr, ptr %66, align 8
  %3730 = icmp ne ptr %3729, null
  br i1 %3730, label %3731, label %3733

3731:                                             ; preds = %3727
  %3732 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %3732) #9
  br label %3733

3733:                                             ; preds = %3731, %3727
  br label %3734

3734:                                             ; preds = %3733, %3726
  br label %3735

3735:                                             ; preds = %3734, %3708, %3699
  store ptr null, ptr %3704, align 8
  %3736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3704, i32 0, i32 2
  store i64 0, ptr %3736, align 8
  %3737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3704, i32 0, i32 3
  store i32 0, ptr %3737, align 8
  %3738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3704, i32 0, i32 5
  store i32 0, ptr %3738, align 8
  %3739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3704, i32 0, i32 6
  store i32 0, ptr %3739, align 4
  %3740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3704, i32 0, i32 7
  store i32 0, ptr %3740, align 8
  %3741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3704, i32 0, i32 8
  store i32 0, ptr %3741, align 4
  %3742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3704, i32 0, i32 9
  store i32 0, ptr %3742, align 8
  %3743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3704, i32 0, i32 10
  store i64 0, ptr %3743, align 8
  %3744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3704, i32 0, i32 1
  store ptr null, ptr %3744, align 8
  br label %3748

3745:                                             ; preds = %3719
  %3746 = landingpad { ptr, i32 }
          catch ptr null
  %3747 = extractvalue { ptr, i32 } %3746, 0
  call void @__clang_call_terminate(ptr %3747) #10
  unreachable

3748:                                             ; preds = %3735
  br label %4876

3749:                                             ; preds = %3667
  %3750 = load <8 x float>, ptr %902, align 32
  store <8 x float> %3750, ptr %724, align 32
  %3751 = load <8 x float>, ptr %724, align 32
  %3752 = shufflevector <8 x float> %3751, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3753 = load <8 x float>, ptr %724, align 32
  store <8 x float> %3753, ptr %396, align 32
  %3754 = load <8 x float>, ptr %396, align 32
  %3755 = load <8 x float>, ptr %396, align 32
  %3756 = shufflevector <8 x float> %3754, <8 x float> %3755, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %3752, ptr %682, align 16
  store <4 x float> %3756, ptr %683, align 16
  %3757 = load <4 x float>, ptr %682, align 16
  %3758 = load <4 x float>, ptr %683, align 16
  %3759 = fadd fast <4 x float> %3757, %3758
  store <4 x float> %3759, ptr %725, align 16
  %3760 = load <4 x float>, ptr %725, align 16
  %3761 = load <4 x float>, ptr %725, align 16
  %3762 = load <4 x float>, ptr %725, align 16
  store <4 x float> %3761, ptr %373, align 16
  store <4 x float> %3762, ptr %374, align 16
  %3763 = load <4 x float>, ptr %373, align 16
  %3764 = load <4 x float>, ptr %374, align 16
  %3765 = shufflevector <4 x float> %3763, <4 x float> %3764, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %3760, ptr %684, align 16
  store <4 x float> %3765, ptr %685, align 16
  %3766 = load <4 x float>, ptr %684, align 16
  %3767 = load <4 x float>, ptr %685, align 16
  %3768 = fadd fast <4 x float> %3766, %3767
  store <4 x float> %3768, ptr %726, align 16
  %3769 = load <4 x float>, ptr %726, align 16
  %3770 = load <4 x float>, ptr %726, align 16
  %3771 = load <4 x float>, ptr %726, align 16
  %3772 = shufflevector <4 x float> %3770, <4 x float> %3771, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %3769, ptr %349, align 16
  store <4 x float> %3772, ptr %350, align 16
  %3773 = load <4 x float>, ptr %350, align 16
  %3774 = extractelement <4 x float> %3773, i32 0
  %3775 = load <4 x float>, ptr %349, align 16
  %3776 = extractelement <4 x float> %3775, i32 0
  %3777 = fadd fast float %3776, %3774
  %3778 = load <4 x float>, ptr %349, align 16
  %3779 = insertelement <4 x float> %3778, float %3777, i32 0
  store <4 x float> %3779, ptr %349, align 16
  %3780 = load <4 x float>, ptr %349, align 16
  store <4 x float> %3780, ptr %727, align 16
  %3781 = load <4 x float>, ptr %727, align 16
  store <4 x float> %3781, ptr %336, align 16
  %3782 = load <4 x float>, ptr %336, align 16
  %3783 = extractelement <4 x float> %3782, i32 0
  br label %3784

3784:                                             ; preds = %3749
  %3785 = load float, ptr %897, align 4
  %3786 = fadd fast float %3785, %3783
  store float %3786, ptr %897, align 4
  store <4 x float> zeroinitializer, ptr %706, align 16
  %3787 = load <4 x float>, ptr %706, align 16
  br label %3788

3788:                                             ; preds = %3784
  store <4 x float> %3787, ptr %903, align 16
  br label %3789

3789:                                             ; preds = %3806, %3788
  %3790 = load i32, ptr %901, align 4
  %3791 = add nsw i32 %3790, 3
  %3792 = load i32, ptr %892, align 4
  %3793 = icmp slt i32 %3791, %3792
  br i1 %3793, label %3794, label %3809

3794:                                             ; preds = %3789
  %3795 = load <4 x float>, ptr %903, align 16
  %3796 = load ptr, ptr %899, align 8
  store ptr %3796, ptr %669, align 8
  %3797 = load ptr, ptr %669, align 8
  %3798 = load <4 x float>, ptr %3797, align 1
  br label %3799

3799:                                             ; preds = %3794
  store <4 x float> %3795, ptr %676, align 16
  store <4 x float> %3798, ptr %677, align 16
  %3800 = load <4 x float>, ptr %676, align 16
  %3801 = load <4 x float>, ptr %677, align 16
  %3802 = fadd fast <4 x float> %3800, %3801
  br label %3803

3803:                                             ; preds = %3799
  store <4 x float> %3802, ptr %903, align 16
  %3804 = load ptr, ptr %899, align 8
  %3805 = getelementptr inbounds float, ptr %3804, i64 4
  store ptr %3805, ptr %899, align 8
  br label %3806

3806:                                             ; preds = %3803
  %3807 = load i32, ptr %901, align 4
  %3808 = add nsw i32 %3807, 4
  store i32 %3808, ptr %901, align 4
  br label %3789, !llvm.loop !63

3809:                                             ; preds = %3789
  %3810 = load <4 x float>, ptr %903, align 16
  store <4 x float> %3810, ptr %651, align 16
  %3811 = load <4 x float>, ptr %651, align 16
  %3812 = load <4 x float>, ptr %651, align 16
  %3813 = load <4 x float>, ptr %651, align 16
  store <4 x float> %3812, ptr %385, align 16
  store <4 x float> %3813, ptr %386, align 16
  %3814 = load <4 x float>, ptr %385, align 16
  %3815 = load <4 x float>, ptr %386, align 16
  %3816 = shufflevector <4 x float> %3814, <4 x float> %3815, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %3811, ptr %649, align 16
  store <4 x float> %3816, ptr %650, align 16
  %3817 = load <4 x float>, ptr %649, align 16
  %3818 = load <4 x float>, ptr %650, align 16
  %3819 = fadd fast <4 x float> %3817, %3818
  store <4 x float> %3819, ptr %652, align 16
  %3820 = load <4 x float>, ptr %652, align 16
  %3821 = load <4 x float>, ptr %652, align 16
  %3822 = load <4 x float>, ptr %652, align 16
  %3823 = shufflevector <4 x float> %3821, <4 x float> %3822, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %3820, ptr %361, align 16
  store <4 x float> %3823, ptr %362, align 16
  %3824 = load <4 x float>, ptr %362, align 16
  %3825 = extractelement <4 x float> %3824, i32 0
  %3826 = load <4 x float>, ptr %361, align 16
  %3827 = extractelement <4 x float> %3826, i32 0
  %3828 = fadd fast float %3827, %3825
  %3829 = load <4 x float>, ptr %361, align 16
  %3830 = insertelement <4 x float> %3829, float %3828, i32 0
  store <4 x float> %3830, ptr %361, align 16
  %3831 = load <4 x float>, ptr %361, align 16
  store <4 x float> %3831, ptr %653, align 16
  %3832 = load <4 x float>, ptr %653, align 16
  store <4 x float> %3832, ptr %342, align 16
  %3833 = load <4 x float>, ptr %342, align 16
  %3834 = extractelement <4 x float> %3833, i32 0
  br label %3835

3835:                                             ; preds = %3809
  %3836 = load float, ptr %897, align 4
  %3837 = fadd fast float %3836, %3834
  store float %3837, ptr %897, align 4
  br label %3838

3838:                                             ; preds = %3849, %3835
  %3839 = load i32, ptr %901, align 4
  %3840 = load i32, ptr %892, align 4
  %3841 = icmp slt i32 %3839, %3840
  br i1 %3841, label %3842, label %3852

3842:                                             ; preds = %3838
  %3843 = load ptr, ptr %899, align 8
  %3844 = load float, ptr %3843, align 4
  %3845 = load float, ptr %897, align 4
  %3846 = fadd fast float %3845, %3844
  store float %3846, ptr %897, align 4
  %3847 = load ptr, ptr %899, align 8
  %3848 = getelementptr inbounds float, ptr %3847, i32 1
  store ptr %3848, ptr %899, align 8
  br label %3849

3849:                                             ; preds = %3842
  %3850 = load i32, ptr %901, align 4
  %3851 = add nsw i32 %3850, 1
  store i32 %3851, ptr %901, align 4
  br label %3838, !llvm.loop !64

3852:                                             ; preds = %3838
  br label %3853

3853:                                             ; preds = %3852
  %3854 = load i32, ptr %898, align 4
  %3855 = add nsw i32 %3854, 1
  store i32 %3855, ptr %898, align 4
  br label %3480, !llvm.loop !65

3856:                                             ; preds = %3480
  %3857 = load float, ptr %897, align 4
  %3858 = load i32, ptr %797, align 4
  %3859 = load i32, ptr %892, align 4
  %3860 = mul nsw i32 %3858, %3859
  %3861 = sitofp i32 %3860 to float
  %3862 = fdiv fast float %3857, %3861
  store float %3862, ptr %904, align 4
  store float 0.000000e+00, ptr %905, align 4
  store i32 0, ptr %906, align 4
  br label %3863

3863:                                             ; preds = %4291, %3856
  %3864 = load i32, ptr %906, align 4
  %3865 = load i32, ptr %797, align 4
  %3866 = icmp slt i32 %3864, %3865
  br i1 %3866, label %3867, label %4294

3867:                                             ; preds = %3863
  %3868 = load i32, ptr %906, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  store ptr %908, ptr %451, align 8, !noalias !66
  store ptr %894, ptr %452, align 8, !noalias !66
  store i32 %3868, ptr %453, align 4, !noalias !66
  %3869 = load ptr, ptr %452, align 8, !noalias !66
  store i1 false, ptr %454, align 1, !noalias !66
  %3870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3869, i32 0, i32 6
  %3871 = load i32, ptr %3870, align 4
  %3872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3869, i32 0, i32 7
  %3873 = load i32, ptr %3872, align 8
  %3874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3869, i32 0, i32 8
  %3875 = load i32, ptr %3874, align 4
  %3876 = load ptr, ptr %3869, align 8
  %3877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3869, i32 0, i32 10
  %3878 = load i64, ptr %3877, align 8
  %3879 = load i32, ptr %453, align 4, !noalias !66
  %3880 = sext i32 %3879 to i64
  %3881 = mul i64 %3878, %3880
  %3882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3869, i32 0, i32 2
  %3883 = load i64, ptr %3882, align 8
  %3884 = mul i64 %3881, %3883
  %3885 = getelementptr inbounds i8, ptr %3876, i64 %3884
  %3886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3869, i32 0, i32 2
  %3887 = load i64, ptr %3886, align 8
  %3888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3869, i32 0, i32 3
  %3889 = load i32, ptr %3888, align 8
  %3890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3869, i32 0, i32 4
  %3891 = load ptr, ptr %3890, align 8
  store ptr %908, ptr %16, align 8
  store i32 %3871, ptr %17, align 4
  store i32 %3873, ptr %18, align 4
  store i32 %3875, ptr %19, align 4
  store ptr %3885, ptr %20, align 8
  store i64 %3887, ptr %21, align 8
  store i32 %3889, ptr %22, align 4
  store ptr %3891, ptr %23, align 8
  %3892 = load ptr, ptr %16, align 8
  %3893 = load ptr, ptr %20, align 8
  store ptr %3893, ptr %3892, align 8
  %3894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3892, i32 0, i32 1
  store ptr null, ptr %3894, align 8
  %3895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3892, i32 0, i32 2
  %3896 = load i64, ptr %21, align 8
  store i64 %3896, ptr %3895, align 8
  %3897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3892, i32 0, i32 3
  %3898 = load i32, ptr %22, align 4
  store i32 %3898, ptr %3897, align 8
  %3899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3892, i32 0, i32 4
  %3900 = load ptr, ptr %23, align 8
  store ptr %3900, ptr %3899, align 8
  %3901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3892, i32 0, i32 5
  store i32 3, ptr %3901, align 8
  %3902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3892, i32 0, i32 6
  %3903 = load i32, ptr %17, align 4
  store i32 %3903, ptr %3902, align 4
  %3904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3892, i32 0, i32 7
  %3905 = load i32, ptr %18, align 4
  store i32 %3905, ptr %3904, align 8
  %3906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3892, i32 0, i32 8
  store i32 1, ptr %3906, align 4
  %3907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3892, i32 0, i32 9
  %3908 = load i32, ptr %19, align 4
  store i32 %3908, ptr %3907, align 8
  %3909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3892, i32 0, i32 6
  %3910 = load i32, ptr %3909, align 4
  %3911 = sext i32 %3910 to i64
  %3912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3892, i32 0, i32 7
  %3913 = load i32, ptr %3912, align 8
  %3914 = sext i32 %3913 to i64
  %3915 = mul i64 %3911, %3914
  %3916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3892, i32 0, i32 2
  %3917 = load i64, ptr %3916, align 8
  %3918 = mul i64 %3915, %3917
  store i64 %3918, ptr %14, align 8
  store i32 16, ptr %15, align 4
  %3919 = load i64, ptr %14, align 8
  %3920 = load i32, ptr %15, align 4
  %3921 = sext i32 %3920 to i64
  %3922 = add i64 %3919, %3921
  %3923 = sub i64 %3922, 1
  %3924 = load i32, ptr %15, align 4
  %3925 = sub nsw i32 0, %3924
  %3926 = sext i32 %3925 to i64
  %3927 = and i64 %3923, %3926
  %3928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3892, i32 0, i32 2
  %3929 = load i64, ptr %3928, align 8
  %3930 = udiv i64 %3927, %3929
  %3931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3892, i32 0, i32 10
  store i64 %3930, ptr %3931, align 8
  %3932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3869, i32 0, i32 5
  %3933 = load i32, ptr %3932, align 8
  %3934 = sub nsw i32 %3933, 1
  %3935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %908, i32 0, i32 5
  store i32 %3934, ptr %3935, align 8, !alias.scope !66
  %3936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3869, i32 0, i32 5
  %3937 = load i32, ptr %3936, align 8
  %3938 = icmp eq i32 %3937, 4
  br i1 %3938, label %3939, label %3948

3939:                                             ; preds = %3867
  %3940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3869, i32 0, i32 6
  %3941 = load i32, ptr %3940, align 4
  %3942 = sext i32 %3941 to i64
  %3943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3869, i32 0, i32 7
  %3944 = load i32, ptr %3943, align 8
  %3945 = sext i32 %3944 to i64
  %3946 = mul i64 %3942, %3945
  %3947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %908, i32 0, i32 10
  store i64 %3946, ptr %3947, align 8, !alias.scope !66
  br label %3948

3948:                                             ; preds = %3939, %3867
  store i1 true, ptr %454, align 1, !noalias !66
  %3949 = load i1, ptr %454, align 1, !noalias !66
  br i1 %3949, label %3997, label %3950

3950:                                             ; preds = %3948
  store ptr %908, ptr %450, align 8, !noalias !66
  %3951 = load ptr, ptr %450, align 8, !noalias !66
  store ptr %3951, ptr %158, align 8
  %3952 = load ptr, ptr %158, align 8
  %3953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3952, i32 0, i32 1
  %3954 = load ptr, ptr %3953, align 8
  %3955 = icmp ne ptr %3954, null
  br i1 %3955, label %3956, label %3983

3956:                                             ; preds = %3950
  %3957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3952, i32 0, i32 1
  %3958 = load ptr, ptr %3957, align 8
  store i32 -1, ptr %159, align 4
  %3959 = load i32, ptr %159, align 4
  %3960 = atomicrmw add ptr %3958, i32 %3959 acq_rel, align 4
  store i32 %3960, ptr %160, align 4
  %3961 = load i32, ptr %160, align 4
  %3962 = icmp eq i32 %3961, 1
  br i1 %3962, label %3963, label %3983

3963:                                             ; preds = %3956
  %3964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3952, i32 0, i32 4
  %3965 = load ptr, ptr %3964, align 8
  %3966 = icmp ne ptr %3965, null
  br i1 %3966, label %3967, label %3975

3967:                                             ; preds = %3963
  %3968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3952, i32 0, i32 4
  %3969 = load ptr, ptr %3968, align 8
  %3970 = load ptr, ptr %3952, align 8
  %3971 = load ptr, ptr %3969, align 8
  %3972 = getelementptr inbounds ptr, ptr %3971, i64 3
  %3973 = load ptr, ptr %3972, align 8
  invoke void %3973(ptr noundef nonnull align 8 dereferenceable(8) %3969, ptr noundef %3970)
          to label %3974 unwind label %3993

3974:                                             ; preds = %3967
  br label %3982

3975:                                             ; preds = %3963
  %3976 = load ptr, ptr %3952, align 8
  store ptr %3976, ptr %53, align 8
  %3977 = load ptr, ptr %53, align 8
  %3978 = icmp ne ptr %3977, null
  br i1 %3978, label %3979, label %3981

3979:                                             ; preds = %3975
  %3980 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %3980) #9
  br label %3981

3981:                                             ; preds = %3979, %3975
  br label %3982

3982:                                             ; preds = %3981, %3974
  br label %3983

3983:                                             ; preds = %3982, %3956, %3950
  store ptr null, ptr %3952, align 8
  %3984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3952, i32 0, i32 2
  store i64 0, ptr %3984, align 8
  %3985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3952, i32 0, i32 3
  store i32 0, ptr %3985, align 8
  %3986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3952, i32 0, i32 5
  store i32 0, ptr %3986, align 8
  %3987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3952, i32 0, i32 6
  store i32 0, ptr %3987, align 4
  %3988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3952, i32 0, i32 7
  store i32 0, ptr %3988, align 8
  %3989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3952, i32 0, i32 8
  store i32 0, ptr %3989, align 4
  %3990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3952, i32 0, i32 9
  store i32 0, ptr %3990, align 8
  %3991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3952, i32 0, i32 10
  store i64 0, ptr %3991, align 8
  %3992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3952, i32 0, i32 1
  store ptr null, ptr %3992, align 8
  br label %3996

3993:                                             ; preds = %3967
  %3994 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3995 = extractvalue { ptr, i32 } %3994, 0
  call void @__clang_call_terminate(ptr %3995) #10
  unreachable

3996:                                             ; preds = %3983
  br label %3997

3997:                                             ; preds = %3996, %3948
  br label %3998

3998:                                             ; preds = %3997
  store ptr %908, ptr %444, align 8
  %3999 = load ptr, ptr %444, align 8
  %4000 = load ptr, ptr %3999, align 8
  br label %4001

4001:                                             ; preds = %3998
  store ptr %908, ptr %479, align 8
  %4002 = load ptr, ptr %479, align 8
  store ptr %4002, ptr %122, align 8
  %4003 = load ptr, ptr %122, align 8
  %4004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4003, i32 0, i32 1
  %4005 = load ptr, ptr %4004, align 8
  %4006 = icmp ne ptr %4005, null
  br i1 %4006, label %4007, label %4034

4007:                                             ; preds = %4001
  %4008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4003, i32 0, i32 1
  %4009 = load ptr, ptr %4008, align 8
  store i32 -1, ptr %123, align 4
  %4010 = load i32, ptr %123, align 4
  %4011 = atomicrmw add ptr %4009, i32 %4010 acq_rel, align 4
  store i32 %4011, ptr %124, align 4
  %4012 = load i32, ptr %124, align 4
  %4013 = icmp eq i32 %4012, 1
  br i1 %4013, label %4014, label %4034

4014:                                             ; preds = %4007
  %4015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4003, i32 0, i32 4
  %4016 = load ptr, ptr %4015, align 8
  %4017 = icmp ne ptr %4016, null
  br i1 %4017, label %4018, label %4026

4018:                                             ; preds = %4014
  %4019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4003, i32 0, i32 4
  %4020 = load ptr, ptr %4019, align 8
  %4021 = load ptr, ptr %4003, align 8
  %4022 = load ptr, ptr %4020, align 8
  %4023 = getelementptr inbounds ptr, ptr %4022, i64 3
  %4024 = load ptr, ptr %4023, align 8
  invoke void %4024(ptr noundef nonnull align 8 dereferenceable(8) %4020, ptr noundef %4021)
          to label %4025 unwind label %4044

4025:                                             ; preds = %4018
  br label %4033

4026:                                             ; preds = %4014
  %4027 = load ptr, ptr %4003, align 8
  store ptr %4027, ptr %65, align 8
  %4028 = load ptr, ptr %65, align 8
  %4029 = icmp ne ptr %4028, null
  br i1 %4029, label %4030, label %4032

4030:                                             ; preds = %4026
  %4031 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %4031) #9
  br label %4032

4032:                                             ; preds = %4030, %4026
  br label %4033

4033:                                             ; preds = %4032, %4025
  br label %4034

4034:                                             ; preds = %4033, %4007, %4001
  store ptr null, ptr %4003, align 8
  %4035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4003, i32 0, i32 2
  store i64 0, ptr %4035, align 8
  %4036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4003, i32 0, i32 3
  store i32 0, ptr %4036, align 8
  %4037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4003, i32 0, i32 5
  store i32 0, ptr %4037, align 8
  %4038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4003, i32 0, i32 6
  store i32 0, ptr %4038, align 4
  %4039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4003, i32 0, i32 7
  store i32 0, ptr %4039, align 8
  %4040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4003, i32 0, i32 8
  store i32 0, ptr %4040, align 4
  %4041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4003, i32 0, i32 9
  store i32 0, ptr %4041, align 8
  %4042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4003, i32 0, i32 10
  store i64 0, ptr %4042, align 8
  %4043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4003, i32 0, i32 1
  store ptr null, ptr %4043, align 8
  br label %4047

4044:                                             ; preds = %4018
  %4045 = landingpad { ptr, i32 }
          catch ptr null
  %4046 = extractvalue { ptr, i32 } %4045, 0
  call void @__clang_call_terminate(ptr %4046) #10
  unreachable

4047:                                             ; preds = %4034
  store ptr %4000, ptr %907, align 8
  store i32 0, ptr %909, align 4
  store <8 x float> zeroinitializer, ptr %756, align 32
  %4048 = load <8 x float>, ptr %756, align 32
  br label %4049

4049:                                             ; preds = %4047
  store <8 x float> %4048, ptr %910, align 32
  %4050 = load float, ptr %904, align 4
  store float %4050, ptr %626, align 4
  %4051 = load float, ptr %626, align 4
  %4052 = load float, ptr %626, align 4
  %4053 = load float, ptr %626, align 4
  %4054 = load float, ptr %626, align 4
  %4055 = load float, ptr %626, align 4
  %4056 = load float, ptr %626, align 4
  %4057 = load float, ptr %626, align 4
  %4058 = load float, ptr %626, align 4
  store float %4051, ptr %236, align 4
  store float %4052, ptr %237, align 4
  store float %4053, ptr %238, align 4
  store float %4054, ptr %239, align 4
  store float %4055, ptr %240, align 4
  store float %4056, ptr %241, align 4
  store float %4057, ptr %242, align 4
  store float %4058, ptr %243, align 4
  %4059 = load float, ptr %243, align 4
  %4060 = insertelement <8 x float> poison, float %4059, i32 0
  %4061 = load float, ptr %242, align 4
  %4062 = insertelement <8 x float> %4060, float %4061, i32 1
  %4063 = load float, ptr %241, align 4
  %4064 = insertelement <8 x float> %4062, float %4063, i32 2
  %4065 = load float, ptr %240, align 4
  %4066 = insertelement <8 x float> %4064, float %4065, i32 3
  %4067 = load float, ptr %239, align 4
  %4068 = insertelement <8 x float> %4066, float %4067, i32 4
  %4069 = load float, ptr %238, align 4
  %4070 = insertelement <8 x float> %4068, float %4069, i32 5
  %4071 = load float, ptr %237, align 4
  %4072 = insertelement <8 x float> %4070, float %4071, i32 6
  %4073 = load float, ptr %236, align 4
  %4074 = insertelement <8 x float> %4072, float %4073, i32 7
  store <8 x float> %4074, ptr %244, align 32
  %4075 = load <8 x float>, ptr %244, align 32
  br label %4076

4076:                                             ; preds = %4049
  store <8 x float> %4075, ptr %911, align 32
  br label %4077

4077:                                             ; preds = %4106, %4076
  %4078 = load i32, ptr %909, align 4
  %4079 = add nsw i32 %4078, 7
  %4080 = load i32, ptr %892, align 4
  %4081 = icmp slt i32 %4079, %4080
  br i1 %4081, label %4082, label %4159

4082:                                             ; preds = %4077
  %4083 = load ptr, ptr %907, align 8
  store ptr %4083, ptr %743, align 8
  %4084 = load ptr, ptr %743, align 8
  %4085 = load <8 x float>, ptr %4084, align 1
  br label %4086

4086:                                             ; preds = %4082
  store <8 x float> %4085, ptr %912, align 32
  %4087 = load <8 x float>, ptr %912, align 32
  %4088 = load <8 x float>, ptr %911, align 32
  store <8 x float> %4087, ptr %614, align 32
  store <8 x float> %4088, ptr %615, align 32
  %4089 = load <8 x float>, ptr %614, align 32
  %4090 = load <8 x float>, ptr %615, align 32
  %4091 = fsub fast <8 x float> %4089, %4090
  br label %4092

4092:                                             ; preds = %4086
  store <8 x float> %4091, ptr %912, align 32
  store ptr %912, ptr %604, align 8
  store ptr %912, ptr %605, align 8
  store ptr %910, ptr %606, align 8
  %4093 = load ptr, ptr %604, align 8
  %4094 = load <8 x float>, ptr %4093, align 32
  %4095 = load ptr, ptr %605, align 8
  %4096 = load <8 x float>, ptr %4095, align 32
  %4097 = load ptr, ptr %606, align 8
  %4098 = load <8 x float>, ptr %4097, align 32
  store <8 x float> %4094, ptr %194, align 32
  store <8 x float> %4096, ptr %195, align 32
  store <8 x float> %4098, ptr %196, align 32
  %4099 = load <8 x float>, ptr %194, align 32
  %4100 = load <8 x float>, ptr %195, align 32
  %4101 = load <8 x float>, ptr %196, align 32
  %4102 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4099, <8 x float> %4100, <8 x float> %4101)
  br label %4103

4103:                                             ; preds = %4092
  store <8 x float> %4102, ptr %910, align 32
  %4104 = load ptr, ptr %907, align 8
  %4105 = getelementptr inbounds float, ptr %4104, i64 8
  store ptr %4105, ptr %907, align 8
  br label %4106

4106:                                             ; preds = %4103
  %4107 = load i32, ptr %909, align 4
  %4108 = add nsw i32 %4107, 8
  store i32 %4108, ptr %909, align 4
  br label %4077, !llvm.loop !69

4109:                                             ; No predecessors!
  %4110 = landingpad { ptr, i32 }
          cleanup
  %4111 = extractvalue { ptr, i32 } %4110, 0
  store ptr %4111, ptr %801, align 8
  %4112 = extractvalue { ptr, i32 } %4110, 1
  store i32 %4112, ptr %802, align 4
  store ptr %908, ptr %478, align 8
  %4113 = load ptr, ptr %478, align 8
  store ptr %4113, ptr %125, align 8
  %4114 = load ptr, ptr %125, align 8
  %4115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4114, i32 0, i32 1
  %4116 = load ptr, ptr %4115, align 8
  %4117 = icmp ne ptr %4116, null
  br i1 %4117, label %4118, label %4145

4118:                                             ; preds = %4109
  %4119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4114, i32 0, i32 1
  %4120 = load ptr, ptr %4119, align 8
  store i32 -1, ptr %126, align 4
  %4121 = load i32, ptr %126, align 4
  %4122 = atomicrmw add ptr %4120, i32 %4121 acq_rel, align 4
  store i32 %4122, ptr %127, align 4
  %4123 = load i32, ptr %127, align 4
  %4124 = icmp eq i32 %4123, 1
  br i1 %4124, label %4125, label %4145

4125:                                             ; preds = %4118
  %4126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4114, i32 0, i32 4
  %4127 = load ptr, ptr %4126, align 8
  %4128 = icmp ne ptr %4127, null
  br i1 %4128, label %4129, label %4137

4129:                                             ; preds = %4125
  %4130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4114, i32 0, i32 4
  %4131 = load ptr, ptr %4130, align 8
  %4132 = load ptr, ptr %4114, align 8
  %4133 = load ptr, ptr %4131, align 8
  %4134 = getelementptr inbounds ptr, ptr %4133, i64 3
  %4135 = load ptr, ptr %4134, align 8
  invoke void %4135(ptr noundef nonnull align 8 dereferenceable(8) %4131, ptr noundef %4132)
          to label %4136 unwind label %4155

4136:                                             ; preds = %4129
  br label %4144

4137:                                             ; preds = %4125
  %4138 = load ptr, ptr %4114, align 8
  store ptr %4138, ptr %64, align 8
  %4139 = load ptr, ptr %64, align 8
  %4140 = icmp ne ptr %4139, null
  br i1 %4140, label %4141, label %4143

4141:                                             ; preds = %4137
  %4142 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %4142) #9
  br label %4143

4143:                                             ; preds = %4141, %4137
  br label %4144

4144:                                             ; preds = %4143, %4136
  br label %4145

4145:                                             ; preds = %4144, %4118, %4109
  store ptr null, ptr %4114, align 8
  %4146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4114, i32 0, i32 2
  store i64 0, ptr %4146, align 8
  %4147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4114, i32 0, i32 3
  store i32 0, ptr %4147, align 8
  %4148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4114, i32 0, i32 5
  store i32 0, ptr %4148, align 8
  %4149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4114, i32 0, i32 6
  store i32 0, ptr %4149, align 4
  %4150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4114, i32 0, i32 7
  store i32 0, ptr %4150, align 8
  %4151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4114, i32 0, i32 8
  store i32 0, ptr %4151, align 4
  %4152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4114, i32 0, i32 9
  store i32 0, ptr %4152, align 8
  %4153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4114, i32 0, i32 10
  store i64 0, ptr %4153, align 8
  %4154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4114, i32 0, i32 1
  store ptr null, ptr %4154, align 8
  br label %4158

4155:                                             ; preds = %4129
  %4156 = landingpad { ptr, i32 }
          catch ptr null
  %4157 = extractvalue { ptr, i32 } %4156, 0
  call void @__clang_call_terminate(ptr %4157) #10
  unreachable

4158:                                             ; preds = %4145
  br label %4876

4159:                                             ; preds = %4077
  %4160 = load <8 x float>, ptr %910, align 32
  store <8 x float> %4160, ptr %728, align 32
  %4161 = load <8 x float>, ptr %728, align 32
  %4162 = shufflevector <8 x float> %4161, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4163 = load <8 x float>, ptr %728, align 32
  store <8 x float> %4163, ptr %395, align 32
  %4164 = load <8 x float>, ptr %395, align 32
  %4165 = load <8 x float>, ptr %395, align 32
  %4166 = shufflevector <8 x float> %4164, <8 x float> %4165, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %4162, ptr %678, align 16
  store <4 x float> %4166, ptr %679, align 16
  %4167 = load <4 x float>, ptr %678, align 16
  %4168 = load <4 x float>, ptr %679, align 16
  %4169 = fadd fast <4 x float> %4167, %4168
  store <4 x float> %4169, ptr %729, align 16
  %4170 = load <4 x float>, ptr %729, align 16
  %4171 = load <4 x float>, ptr %729, align 16
  %4172 = load <4 x float>, ptr %729, align 16
  store <4 x float> %4171, ptr %371, align 16
  store <4 x float> %4172, ptr %372, align 16
  %4173 = load <4 x float>, ptr %371, align 16
  %4174 = load <4 x float>, ptr %372, align 16
  %4175 = shufflevector <4 x float> %4173, <4 x float> %4174, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %4170, ptr %680, align 16
  store <4 x float> %4175, ptr %681, align 16
  %4176 = load <4 x float>, ptr %680, align 16
  %4177 = load <4 x float>, ptr %681, align 16
  %4178 = fadd fast <4 x float> %4176, %4177
  store <4 x float> %4178, ptr %730, align 16
  %4179 = load <4 x float>, ptr %730, align 16
  %4180 = load <4 x float>, ptr %730, align 16
  %4181 = load <4 x float>, ptr %730, align 16
  %4182 = shufflevector <4 x float> %4180, <4 x float> %4181, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %4179, ptr %347, align 16
  store <4 x float> %4182, ptr %348, align 16
  %4183 = load <4 x float>, ptr %348, align 16
  %4184 = extractelement <4 x float> %4183, i32 0
  %4185 = load <4 x float>, ptr %347, align 16
  %4186 = extractelement <4 x float> %4185, i32 0
  %4187 = fadd fast float %4186, %4184
  %4188 = load <4 x float>, ptr %347, align 16
  %4189 = insertelement <4 x float> %4188, float %4187, i32 0
  store <4 x float> %4189, ptr %347, align 16
  %4190 = load <4 x float>, ptr %347, align 16
  store <4 x float> %4190, ptr %731, align 16
  %4191 = load <4 x float>, ptr %731, align 16
  store <4 x float> %4191, ptr %335, align 16
  %4192 = load <4 x float>, ptr %335, align 16
  %4193 = extractelement <4 x float> %4192, i32 0
  br label %4194

4194:                                             ; preds = %4159
  %4195 = load float, ptr %905, align 4
  %4196 = fadd fast float %4195, %4193
  store float %4196, ptr %905, align 4
  store <4 x float> zeroinitializer, ptr %707, align 16
  %4197 = load <4 x float>, ptr %707, align 16
  br label %4198

4198:                                             ; preds = %4194
  store <4 x float> %4197, ptr %913, align 16
  %4199 = load float, ptr %904, align 4
  store float %4199, ptr %577, align 4
  %4200 = load float, ptr %577, align 4
  %4201 = insertelement <4 x float> poison, float %4200, i32 0
  %4202 = load float, ptr %577, align 4
  %4203 = insertelement <4 x float> %4201, float %4202, i32 1
  %4204 = load float, ptr %577, align 4
  %4205 = insertelement <4 x float> %4203, float %4204, i32 2
  %4206 = load float, ptr %577, align 4
  %4207 = insertelement <4 x float> %4205, float %4206, i32 3
  store <4 x float> %4207, ptr %578, align 16
  %4208 = load <4 x float>, ptr %578, align 16
  br label %4209

4209:                                             ; preds = %4198
  store <4 x float> %4208, ptr %914, align 16
  br label %4210

4210:                                             ; preds = %4239, %4209
  %4211 = load i32, ptr %909, align 4
  %4212 = add nsw i32 %4211, 3
  %4213 = load i32, ptr %892, align 4
  %4214 = icmp slt i32 %4212, %4213
  br i1 %4214, label %4215, label %4242

4215:                                             ; preds = %4210
  %4216 = load ptr, ptr %907, align 8
  store ptr %4216, ptr %670, align 8
  %4217 = load ptr, ptr %670, align 8
  %4218 = load <4 x float>, ptr %4217, align 1
  br label %4219

4219:                                             ; preds = %4215
  store <4 x float> %4218, ptr %915, align 16
  %4220 = load <4 x float>, ptr %915, align 16
  %4221 = load <4 x float>, ptr %914, align 16
  store <4 x float> %4220, ptr %555, align 16
  store <4 x float> %4221, ptr %556, align 16
  %4222 = load <4 x float>, ptr %555, align 16
  %4223 = load <4 x float>, ptr %556, align 16
  %4224 = fsub fast <4 x float> %4222, %4223
  br label %4225

4225:                                             ; preds = %4219
  store <4 x float> %4224, ptr %915, align 16
  store ptr %915, ptr %545, align 8
  store ptr %915, ptr %546, align 8
  store ptr %913, ptr %547, align 8
  %4226 = load ptr, ptr %545, align 8
  %4227 = load <4 x float>, ptr %4226, align 16
  %4228 = load ptr, ptr %546, align 8
  %4229 = load <4 x float>, ptr %4228, align 16
  %4230 = load ptr, ptr %547, align 8
  %4231 = load <4 x float>, ptr %4230, align 16
  store <4 x float> %4227, ptr %167, align 16
  store <4 x float> %4229, ptr %168, align 16
  store <4 x float> %4231, ptr %169, align 16
  %4232 = load <4 x float>, ptr %167, align 16
  %4233 = load <4 x float>, ptr %168, align 16
  %4234 = load <4 x float>, ptr %169, align 16
  %4235 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4232, <4 x float> %4233, <4 x float> %4234)
  br label %4236

4236:                                             ; preds = %4225
  store <4 x float> %4235, ptr %913, align 16
  %4237 = load ptr, ptr %907, align 8
  %4238 = getelementptr inbounds float, ptr %4237, i64 4
  store ptr %4238, ptr %907, align 8
  br label %4239

4239:                                             ; preds = %4236
  %4240 = load i32, ptr %909, align 4
  %4241 = add nsw i32 %4240, 4
  store i32 %4241, ptr %909, align 4
  br label %4210, !llvm.loop !70

4242:                                             ; preds = %4210
  %4243 = load <4 x float>, ptr %913, align 16
  store <4 x float> %4243, ptr %656, align 16
  %4244 = load <4 x float>, ptr %656, align 16
  %4245 = load <4 x float>, ptr %656, align 16
  %4246 = load <4 x float>, ptr %656, align 16
  store <4 x float> %4245, ptr %383, align 16
  store <4 x float> %4246, ptr %384, align 16
  %4247 = load <4 x float>, ptr %383, align 16
  %4248 = load <4 x float>, ptr %384, align 16
  %4249 = shufflevector <4 x float> %4247, <4 x float> %4248, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %4244, ptr %654, align 16
  store <4 x float> %4249, ptr %655, align 16
  %4250 = load <4 x float>, ptr %654, align 16
  %4251 = load <4 x float>, ptr %655, align 16
  %4252 = fadd fast <4 x float> %4250, %4251
  store <4 x float> %4252, ptr %657, align 16
  %4253 = load <4 x float>, ptr %657, align 16
  %4254 = load <4 x float>, ptr %657, align 16
  %4255 = load <4 x float>, ptr %657, align 16
  %4256 = shufflevector <4 x float> %4254, <4 x float> %4255, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %4253, ptr %359, align 16
  store <4 x float> %4256, ptr %360, align 16
  %4257 = load <4 x float>, ptr %360, align 16
  %4258 = extractelement <4 x float> %4257, i32 0
  %4259 = load <4 x float>, ptr %359, align 16
  %4260 = extractelement <4 x float> %4259, i32 0
  %4261 = fadd fast float %4260, %4258
  %4262 = load <4 x float>, ptr %359, align 16
  %4263 = insertelement <4 x float> %4262, float %4261, i32 0
  store <4 x float> %4263, ptr %359, align 16
  %4264 = load <4 x float>, ptr %359, align 16
  store <4 x float> %4264, ptr %658, align 16
  %4265 = load <4 x float>, ptr %658, align 16
  store <4 x float> %4265, ptr %341, align 16
  %4266 = load <4 x float>, ptr %341, align 16
  %4267 = extractelement <4 x float> %4266, i32 0
  br label %4268

4268:                                             ; preds = %4242
  %4269 = load float, ptr %905, align 4
  %4270 = fadd fast float %4269, %4267
  store float %4270, ptr %905, align 4
  br label %4271

4271:                                             ; preds = %4287, %4268
  %4272 = load i32, ptr %909, align 4
  %4273 = load i32, ptr %892, align 4
  %4274 = icmp slt i32 %4272, %4273
  br i1 %4274, label %4275, label %4290

4275:                                             ; preds = %4271
  %4276 = load ptr, ptr %907, align 8
  %4277 = load float, ptr %4276, align 4
  %4278 = load float, ptr %904, align 4
  %4279 = fsub fast float %4277, %4278
  store float %4279, ptr %916, align 4
  %4280 = load float, ptr %916, align 4
  %4281 = load float, ptr %916, align 4
  %4282 = fmul fast float %4280, %4281
  %4283 = load float, ptr %905, align 4
  %4284 = fadd fast float %4283, %4282
  store float %4284, ptr %905, align 4
  %4285 = load ptr, ptr %907, align 8
  %4286 = getelementptr inbounds float, ptr %4285, i32 1
  store ptr %4286, ptr %907, align 8
  br label %4287

4287:                                             ; preds = %4275
  %4288 = load i32, ptr %909, align 4
  %4289 = add nsw i32 %4288, 1
  store i32 %4289, ptr %909, align 4
  br label %4271, !llvm.loop !71

4290:                                             ; preds = %4271
  br label %4291

4291:                                             ; preds = %4290
  %4292 = load i32, ptr %906, align 4
  %4293 = add nsw i32 %4292, 1
  store i32 %4293, ptr %906, align 4
  br label %3863, !llvm.loop !72

4294:                                             ; preds = %3863
  %4295 = load float, ptr %905, align 4
  %4296 = load i32, ptr %797, align 4
  %4297 = load i32, ptr %892, align 4
  %4298 = mul nsw i32 %4296, %4297
  %4299 = sitofp i32 %4298 to float
  %4300 = fdiv fast float %4295, %4299
  %4301 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %933, i32 0, i32 3
  %4302 = load float, ptr %4301, align 8
  %4303 = fadd fast float %4300, %4302
  %4304 = call fast float @llvm.sqrt.f32(float %4303)
  %4305 = fdiv fast float 1.000000e+00, %4304
  store float %4305, ptr %917, align 4
  %4306 = load float, ptr %904, align 4
  %4307 = fneg fast float %4306
  %4308 = load float, ptr %917, align 4
  %4309 = fmul fast float %4307, %4308
  store float %4309, ptr %918, align 4
  store ptr %895, ptr %522, align 8
  %4310 = load ptr, ptr %522, align 8
  %4311 = load ptr, ptr %4310, align 8
  br label %4312

4312:                                             ; preds = %4294
  store ptr %4311, ptr %919, align 8
  store ptr %896, ptr %523, align 8
  %4313 = load ptr, ptr %523, align 8
  %4314 = load ptr, ptr %4313, align 8
  br label %4315

4315:                                             ; preds = %4312
  store ptr %4314, ptr %920, align 8
  store i32 0, ptr %921, align 4
  br label %4316

4316:                                             ; preds = %4731, %4315
  %4317 = load i32, ptr %921, align 4
  %4318 = load i32, ptr %797, align 4
  %4319 = icmp slt i32 %4317, %4318
  br i1 %4319, label %4320, label %4734

4320:                                             ; preds = %4316
  %4321 = load float, ptr %917, align 4
  store float %4321, ptr %922, align 4
  %4322 = load float, ptr %918, align 4
  store float %4322, ptr %923, align 4
  %4323 = getelementptr inbounds nuw %"class.ncnn::GroupNorm", ptr %933, i32 0, i32 4
  %4324 = load i32, ptr %4323, align 4
  %4325 = icmp ne i32 %4324, 0
  br i1 %4325, label %4326, label %4338

4326:                                             ; preds = %4320
  %4327 = load ptr, ptr %919, align 8
  %4328 = load float, ptr %4327, align 4
  %4329 = load float, ptr %922, align 4
  %4330 = fmul fast float %4328, %4329
  store float %4330, ptr %922, align 4
  %4331 = load ptr, ptr %919, align 8
  %4332 = load float, ptr %4331, align 4
  %4333 = load float, ptr %923, align 4
  %4334 = fmul fast float %4332, %4333
  %4335 = load ptr, ptr %920, align 8
  %4336 = load float, ptr %4335, align 4
  %4337 = fadd fast float %4334, %4336
  store float %4337, ptr %923, align 4
  br label %4338

4338:                                             ; preds = %4326, %4320
  %4339 = load i32, ptr %921, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  store ptr %925, ptr %456, align 8, !noalias !73
  store ptr %894, ptr %457, align 8, !noalias !73
  store i32 %4339, ptr %458, align 4, !noalias !73
  %4340 = load ptr, ptr %457, align 8, !noalias !73
  store i1 false, ptr %459, align 1, !noalias !73
  %4341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4340, i32 0, i32 6
  %4342 = load i32, ptr %4341, align 4
  %4343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4340, i32 0, i32 7
  %4344 = load i32, ptr %4343, align 8
  %4345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4340, i32 0, i32 8
  %4346 = load i32, ptr %4345, align 4
  %4347 = load ptr, ptr %4340, align 8
  %4348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4340, i32 0, i32 10
  %4349 = load i64, ptr %4348, align 8
  %4350 = load i32, ptr %458, align 4, !noalias !73
  %4351 = sext i32 %4350 to i64
  %4352 = mul i64 %4349, %4351
  %4353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4340, i32 0, i32 2
  %4354 = load i64, ptr %4353, align 8
  %4355 = mul i64 %4352, %4354
  %4356 = getelementptr inbounds i8, ptr %4347, i64 %4355
  %4357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4340, i32 0, i32 2
  %4358 = load i64, ptr %4357, align 8
  %4359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4340, i32 0, i32 3
  %4360 = load i32, ptr %4359, align 8
  %4361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4340, i32 0, i32 4
  %4362 = load ptr, ptr %4361, align 8
  store ptr %925, ptr %6, align 8
  store i32 %4342, ptr %7, align 4
  store i32 %4344, ptr %8, align 4
  store i32 %4346, ptr %9, align 4
  store ptr %4356, ptr %10, align 8
  store i64 %4358, ptr %11, align 8
  store i32 %4360, ptr %12, align 4
  store ptr %4362, ptr %13, align 8
  %4363 = load ptr, ptr %6, align 8
  %4364 = load ptr, ptr %10, align 8
  store ptr %4364, ptr %4363, align 8
  %4365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4363, i32 0, i32 1
  store ptr null, ptr %4365, align 8
  %4366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4363, i32 0, i32 2
  %4367 = load i64, ptr %11, align 8
  store i64 %4367, ptr %4366, align 8
  %4368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4363, i32 0, i32 3
  %4369 = load i32, ptr %12, align 4
  store i32 %4369, ptr %4368, align 8
  %4370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4363, i32 0, i32 4
  %4371 = load ptr, ptr %13, align 8
  store ptr %4371, ptr %4370, align 8
  %4372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4363, i32 0, i32 5
  store i32 3, ptr %4372, align 8
  %4373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4363, i32 0, i32 6
  %4374 = load i32, ptr %7, align 4
  store i32 %4374, ptr %4373, align 4
  %4375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4363, i32 0, i32 7
  %4376 = load i32, ptr %8, align 4
  store i32 %4376, ptr %4375, align 8
  %4377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4363, i32 0, i32 8
  store i32 1, ptr %4377, align 4
  %4378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4363, i32 0, i32 9
  %4379 = load i32, ptr %9, align 4
  store i32 %4379, ptr %4378, align 8
  %4380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4363, i32 0, i32 6
  %4381 = load i32, ptr %4380, align 4
  %4382 = sext i32 %4381 to i64
  %4383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4363, i32 0, i32 7
  %4384 = load i32, ptr %4383, align 8
  %4385 = sext i32 %4384 to i64
  %4386 = mul i64 %4382, %4385
  %4387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4363, i32 0, i32 2
  %4388 = load i64, ptr %4387, align 8
  %4389 = mul i64 %4386, %4388
  store i64 %4389, ptr %4, align 8
  store i32 16, ptr %5, align 4
  %4390 = load i64, ptr %4, align 8
  %4391 = load i32, ptr %5, align 4
  %4392 = sext i32 %4391 to i64
  %4393 = add i64 %4390, %4392
  %4394 = sub i64 %4393, 1
  %4395 = load i32, ptr %5, align 4
  %4396 = sub nsw i32 0, %4395
  %4397 = sext i32 %4396 to i64
  %4398 = and i64 %4394, %4397
  %4399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4363, i32 0, i32 2
  %4400 = load i64, ptr %4399, align 8
  %4401 = udiv i64 %4398, %4400
  %4402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4363, i32 0, i32 10
  store i64 %4401, ptr %4402, align 8
  %4403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4340, i32 0, i32 5
  %4404 = load i32, ptr %4403, align 8
  %4405 = sub nsw i32 %4404, 1
  %4406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %925, i32 0, i32 5
  store i32 %4405, ptr %4406, align 8, !alias.scope !73
  %4407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4340, i32 0, i32 5
  %4408 = load i32, ptr %4407, align 8
  %4409 = icmp eq i32 %4408, 4
  br i1 %4409, label %4410, label %4419

4410:                                             ; preds = %4338
  %4411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4340, i32 0, i32 6
  %4412 = load i32, ptr %4411, align 4
  %4413 = sext i32 %4412 to i64
  %4414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4340, i32 0, i32 7
  %4415 = load i32, ptr %4414, align 8
  %4416 = sext i32 %4415 to i64
  %4417 = mul i64 %4413, %4416
  %4418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %925, i32 0, i32 10
  store i64 %4417, ptr %4418, align 8, !alias.scope !73
  br label %4419

4419:                                             ; preds = %4410, %4338
  store i1 true, ptr %459, align 1, !noalias !73
  %4420 = load i1, ptr %459, align 1, !noalias !73
  br i1 %4420, label %4468, label %4421

4421:                                             ; preds = %4419
  store ptr %925, ptr %455, align 8, !noalias !73
  %4422 = load ptr, ptr %455, align 8, !noalias !73
  store ptr %4422, ptr %155, align 8
  %4423 = load ptr, ptr %155, align 8
  %4424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4423, i32 0, i32 1
  %4425 = load ptr, ptr %4424, align 8
  %4426 = icmp ne ptr %4425, null
  br i1 %4426, label %4427, label %4454

4427:                                             ; preds = %4421
  %4428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4423, i32 0, i32 1
  %4429 = load ptr, ptr %4428, align 8
  store i32 -1, ptr %156, align 4
  %4430 = load i32, ptr %156, align 4
  %4431 = atomicrmw add ptr %4429, i32 %4430 acq_rel, align 4
  store i32 %4431, ptr %157, align 4
  %4432 = load i32, ptr %157, align 4
  %4433 = icmp eq i32 %4432, 1
  br i1 %4433, label %4434, label %4454

4434:                                             ; preds = %4427
  %4435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4423, i32 0, i32 4
  %4436 = load ptr, ptr %4435, align 8
  %4437 = icmp ne ptr %4436, null
  br i1 %4437, label %4438, label %4446

4438:                                             ; preds = %4434
  %4439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4423, i32 0, i32 4
  %4440 = load ptr, ptr %4439, align 8
  %4441 = load ptr, ptr %4423, align 8
  %4442 = load ptr, ptr %4440, align 8
  %4443 = getelementptr inbounds ptr, ptr %4442, i64 3
  %4444 = load ptr, ptr %4443, align 8
  invoke void %4444(ptr noundef nonnull align 8 dereferenceable(8) %4440, ptr noundef %4441)
          to label %4445 unwind label %4464

4445:                                             ; preds = %4438
  br label %4453

4446:                                             ; preds = %4434
  %4447 = load ptr, ptr %4423, align 8
  store ptr %4447, ptr %54, align 8
  %4448 = load ptr, ptr %54, align 8
  %4449 = icmp ne ptr %4448, null
  br i1 %4449, label %4450, label %4452

4450:                                             ; preds = %4446
  %4451 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %4451) #9
  br label %4452

4452:                                             ; preds = %4450, %4446
  br label %4453

4453:                                             ; preds = %4452, %4445
  br label %4454

4454:                                             ; preds = %4453, %4427, %4421
  store ptr null, ptr %4423, align 8
  %4455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4423, i32 0, i32 2
  store i64 0, ptr %4455, align 8
  %4456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4423, i32 0, i32 3
  store i32 0, ptr %4456, align 8
  %4457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4423, i32 0, i32 5
  store i32 0, ptr %4457, align 8
  %4458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4423, i32 0, i32 6
  store i32 0, ptr %4458, align 4
  %4459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4423, i32 0, i32 7
  store i32 0, ptr %4459, align 8
  %4460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4423, i32 0, i32 8
  store i32 0, ptr %4460, align 4
  %4461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4423, i32 0, i32 9
  store i32 0, ptr %4461, align 8
  %4462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4423, i32 0, i32 10
  store i64 0, ptr %4462, align 8
  %4463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4423, i32 0, i32 1
  store ptr null, ptr %4463, align 8
  br label %4467

4464:                                             ; preds = %4438
  %4465 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %4466 = extractvalue { ptr, i32 } %4465, 0
  call void @__clang_call_terminate(ptr %4466) #10
  unreachable

4467:                                             ; preds = %4454
  br label %4468

4468:                                             ; preds = %4467, %4419
  br label %4469

4469:                                             ; preds = %4468
  store ptr %925, ptr %763, align 8
  %4470 = load ptr, ptr %763, align 8
  %4471 = load ptr, ptr %4470, align 8
  br label %4472

4472:                                             ; preds = %4469
  store ptr %925, ptr %477, align 8
  %4473 = load ptr, ptr %477, align 8
  store ptr %4473, ptr %128, align 8
  %4474 = load ptr, ptr %128, align 8
  %4475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4474, i32 0, i32 1
  %4476 = load ptr, ptr %4475, align 8
  %4477 = icmp ne ptr %4476, null
  br i1 %4477, label %4478, label %4505

4478:                                             ; preds = %4472
  %4479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4474, i32 0, i32 1
  %4480 = load ptr, ptr %4479, align 8
  store i32 -1, ptr %129, align 4
  %4481 = load i32, ptr %129, align 4
  %4482 = atomicrmw add ptr %4480, i32 %4481 acq_rel, align 4
  store i32 %4482, ptr %130, align 4
  %4483 = load i32, ptr %130, align 4
  %4484 = icmp eq i32 %4483, 1
  br i1 %4484, label %4485, label %4505

4485:                                             ; preds = %4478
  %4486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4474, i32 0, i32 4
  %4487 = load ptr, ptr %4486, align 8
  %4488 = icmp ne ptr %4487, null
  br i1 %4488, label %4489, label %4497

4489:                                             ; preds = %4485
  %4490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4474, i32 0, i32 4
  %4491 = load ptr, ptr %4490, align 8
  %4492 = load ptr, ptr %4474, align 8
  %4493 = load ptr, ptr %4491, align 8
  %4494 = getelementptr inbounds ptr, ptr %4493, i64 3
  %4495 = load ptr, ptr %4494, align 8
  invoke void %4495(ptr noundef nonnull align 8 dereferenceable(8) %4491, ptr noundef %4492)
          to label %4496 unwind label %4515

4496:                                             ; preds = %4489
  br label %4504

4497:                                             ; preds = %4485
  %4498 = load ptr, ptr %4474, align 8
  store ptr %4498, ptr %63, align 8
  %4499 = load ptr, ptr %63, align 8
  %4500 = icmp ne ptr %4499, null
  br i1 %4500, label %4501, label %4503

4501:                                             ; preds = %4497
  %4502 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %4502) #9
  br label %4503

4503:                                             ; preds = %4501, %4497
  br label %4504

4504:                                             ; preds = %4503, %4496
  br label %4505

4505:                                             ; preds = %4504, %4478, %4472
  store ptr null, ptr %4474, align 8
  %4506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4474, i32 0, i32 2
  store i64 0, ptr %4506, align 8
  %4507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4474, i32 0, i32 3
  store i32 0, ptr %4507, align 8
  %4508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4474, i32 0, i32 5
  store i32 0, ptr %4508, align 8
  %4509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4474, i32 0, i32 6
  store i32 0, ptr %4509, align 4
  %4510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4474, i32 0, i32 7
  store i32 0, ptr %4510, align 8
  %4511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4474, i32 0, i32 8
  store i32 0, ptr %4511, align 4
  %4512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4474, i32 0, i32 9
  store i32 0, ptr %4512, align 8
  %4513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4474, i32 0, i32 10
  store i64 0, ptr %4513, align 8
  %4514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4474, i32 0, i32 1
  store ptr null, ptr %4514, align 8
  br label %4518

4515:                                             ; preds = %4489
  %4516 = landingpad { ptr, i32 }
          catch ptr null
  %4517 = extractvalue { ptr, i32 } %4516, 0
  call void @__clang_call_terminate(ptr %4517) #10
  unreachable

4518:                                             ; preds = %4505
  store ptr %4471, ptr %924, align 8
  store i32 0, ptr %926, align 4
  %4519 = load float, ptr %922, align 4
  store float %4519, ptr %627, align 4
  %4520 = load float, ptr %627, align 4
  %4521 = load float, ptr %627, align 4
  %4522 = load float, ptr %627, align 4
  %4523 = load float, ptr %627, align 4
  %4524 = load float, ptr %627, align 4
  %4525 = load float, ptr %627, align 4
  %4526 = load float, ptr %627, align 4
  %4527 = load float, ptr %627, align 4
  store float %4520, ptr %227, align 4
  store float %4521, ptr %228, align 4
  store float %4522, ptr %229, align 4
  store float %4523, ptr %230, align 4
  store float %4524, ptr %231, align 4
  store float %4525, ptr %232, align 4
  store float %4526, ptr %233, align 4
  store float %4527, ptr %234, align 4
  %4528 = load float, ptr %234, align 4
  %4529 = insertelement <8 x float> poison, float %4528, i32 0
  %4530 = load float, ptr %233, align 4
  %4531 = insertelement <8 x float> %4529, float %4530, i32 1
  %4532 = load float, ptr %232, align 4
  %4533 = insertelement <8 x float> %4531, float %4532, i32 2
  %4534 = load float, ptr %231, align 4
  %4535 = insertelement <8 x float> %4533, float %4534, i32 3
  %4536 = load float, ptr %230, align 4
  %4537 = insertelement <8 x float> %4535, float %4536, i32 4
  %4538 = load float, ptr %229, align 4
  %4539 = insertelement <8 x float> %4537, float %4538, i32 5
  %4540 = load float, ptr %228, align 4
  %4541 = insertelement <8 x float> %4539, float %4540, i32 6
  %4542 = load float, ptr %227, align 4
  %4543 = insertelement <8 x float> %4541, float %4542, i32 7
  store <8 x float> %4543, ptr %235, align 32
  %4544 = load <8 x float>, ptr %235, align 32
  br label %4545

4545:                                             ; preds = %4518
  store <8 x float> %4544, ptr %927, align 32
  %4546 = load float, ptr %923, align 4
  store float %4546, ptr %628, align 4
  %4547 = load float, ptr %628, align 4
  %4548 = load float, ptr %628, align 4
  %4549 = load float, ptr %628, align 4
  %4550 = load float, ptr %628, align 4
  %4551 = load float, ptr %628, align 4
  %4552 = load float, ptr %628, align 4
  %4553 = load float, ptr %628, align 4
  %4554 = load float, ptr %628, align 4
  store float %4547, ptr %218, align 4
  store float %4548, ptr %219, align 4
  store float %4549, ptr %220, align 4
  store float %4550, ptr %221, align 4
  store float %4551, ptr %222, align 4
  store float %4552, ptr %223, align 4
  store float %4553, ptr %224, align 4
  store float %4554, ptr %225, align 4
  %4555 = load float, ptr %225, align 4
  %4556 = insertelement <8 x float> poison, float %4555, i32 0
  %4557 = load float, ptr %224, align 4
  %4558 = insertelement <8 x float> %4556, float %4557, i32 1
  %4559 = load float, ptr %223, align 4
  %4560 = insertelement <8 x float> %4558, float %4559, i32 2
  %4561 = load float, ptr %222, align 4
  %4562 = insertelement <8 x float> %4560, float %4561, i32 3
  %4563 = load float, ptr %221, align 4
  %4564 = insertelement <8 x float> %4562, float %4563, i32 4
  %4565 = load float, ptr %220, align 4
  %4566 = insertelement <8 x float> %4564, float %4565, i32 5
  %4567 = load float, ptr %219, align 4
  %4568 = insertelement <8 x float> %4566, float %4567, i32 6
  %4569 = load float, ptr %218, align 4
  %4570 = insertelement <8 x float> %4568, float %4569, i32 7
  store <8 x float> %4570, ptr %226, align 32
  %4571 = load <8 x float>, ptr %226, align 32
  br label %4572

4572:                                             ; preds = %4545
  store <8 x float> %4571, ptr %928, align 32
  br label %4573

4573:                                             ; preds = %4601, %4572
  %4574 = load i32, ptr %926, align 4
  %4575 = add nsw i32 %4574, 7
  %4576 = load i32, ptr %892, align 4
  %4577 = icmp slt i32 %4575, %4576
  br i1 %4577, label %4578, label %4654

4578:                                             ; preds = %4573
  %4579 = load ptr, ptr %924, align 8
  store ptr %4579, ptr %744, align 8
  %4580 = load ptr, ptr %744, align 8
  %4581 = load <8 x float>, ptr %4580, align 1
  br label %4582

4582:                                             ; preds = %4578
  store <8 x float> %4581, ptr %929, align 32
  store ptr %929, ptr %607, align 8
  store ptr %927, ptr %608, align 8
  store ptr %928, ptr %609, align 8
  %4583 = load ptr, ptr %607, align 8
  %4584 = load <8 x float>, ptr %4583, align 32
  %4585 = load ptr, ptr %608, align 8
  %4586 = load <8 x float>, ptr %4585, align 32
  %4587 = load ptr, ptr %609, align 8
  %4588 = load <8 x float>, ptr %4587, align 32
  store <8 x float> %4584, ptr %191, align 32
  store <8 x float> %4586, ptr %192, align 32
  store <8 x float> %4588, ptr %193, align 32
  %4589 = load <8 x float>, ptr %191, align 32
  %4590 = load <8 x float>, ptr %192, align 32
  %4591 = load <8 x float>, ptr %193, align 32
  %4592 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4589, <8 x float> %4590, <8 x float> %4591)
  br label %4593

4593:                                             ; preds = %4582
  store <8 x float> %4592, ptr %929, align 32
  %4594 = load ptr, ptr %924, align 8
  %4595 = load <8 x float>, ptr %929, align 32
  store ptr %4594, ptr %514, align 8
  store <8 x float> %4595, ptr %515, align 32
  %4596 = load <8 x float>, ptr %515, align 32
  %4597 = load ptr, ptr %514, align 8
  store <8 x float> %4596, ptr %4597, align 1
  br label %4598

4598:                                             ; preds = %4593
  %4599 = load ptr, ptr %924, align 8
  %4600 = getelementptr inbounds float, ptr %4599, i64 8
  store ptr %4600, ptr %924, align 8
  br label %4601

4601:                                             ; preds = %4598
  %4602 = load i32, ptr %926, align 4
  %4603 = add nsw i32 %4602, 8
  store i32 %4603, ptr %926, align 4
  br label %4573, !llvm.loop !76

4604:                                             ; No predecessors!
  %4605 = landingpad { ptr, i32 }
          cleanup
  %4606 = extractvalue { ptr, i32 } %4605, 0
  store ptr %4606, ptr %801, align 8
  %4607 = extractvalue { ptr, i32 } %4605, 1
  store i32 %4607, ptr %802, align 4
  store ptr %925, ptr %476, align 8
  %4608 = load ptr, ptr %476, align 8
  store ptr %4608, ptr %131, align 8
  %4609 = load ptr, ptr %131, align 8
  %4610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4609, i32 0, i32 1
  %4611 = load ptr, ptr %4610, align 8
  %4612 = icmp ne ptr %4611, null
  br i1 %4612, label %4613, label %4640

4613:                                             ; preds = %4604
  %4614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4609, i32 0, i32 1
  %4615 = load ptr, ptr %4614, align 8
  store i32 -1, ptr %132, align 4
  %4616 = load i32, ptr %132, align 4
  %4617 = atomicrmw add ptr %4615, i32 %4616 acq_rel, align 4
  store i32 %4617, ptr %133, align 4
  %4618 = load i32, ptr %133, align 4
  %4619 = icmp eq i32 %4618, 1
  br i1 %4619, label %4620, label %4640

4620:                                             ; preds = %4613
  %4621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4609, i32 0, i32 4
  %4622 = load ptr, ptr %4621, align 8
  %4623 = icmp ne ptr %4622, null
  br i1 %4623, label %4624, label %4632

4624:                                             ; preds = %4620
  %4625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4609, i32 0, i32 4
  %4626 = load ptr, ptr %4625, align 8
  %4627 = load ptr, ptr %4609, align 8
  %4628 = load ptr, ptr %4626, align 8
  %4629 = getelementptr inbounds ptr, ptr %4628, i64 3
  %4630 = load ptr, ptr %4629, align 8
  invoke void %4630(ptr noundef nonnull align 8 dereferenceable(8) %4626, ptr noundef %4627)
          to label %4631 unwind label %4650

4631:                                             ; preds = %4624
  br label %4639

4632:                                             ; preds = %4620
  %4633 = load ptr, ptr %4609, align 8
  store ptr %4633, ptr %62, align 8
  %4634 = load ptr, ptr %62, align 8
  %4635 = icmp ne ptr %4634, null
  br i1 %4635, label %4636, label %4638

4636:                                             ; preds = %4632
  %4637 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %4637) #9
  br label %4638

4638:                                             ; preds = %4636, %4632
  br label %4639

4639:                                             ; preds = %4638, %4631
  br label %4640

4640:                                             ; preds = %4639, %4613, %4604
  store ptr null, ptr %4609, align 8
  %4641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4609, i32 0, i32 2
  store i64 0, ptr %4641, align 8
  %4642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4609, i32 0, i32 3
  store i32 0, ptr %4642, align 8
  %4643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4609, i32 0, i32 5
  store i32 0, ptr %4643, align 8
  %4644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4609, i32 0, i32 6
  store i32 0, ptr %4644, align 4
  %4645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4609, i32 0, i32 7
  store i32 0, ptr %4645, align 8
  %4646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4609, i32 0, i32 8
  store i32 0, ptr %4646, align 4
  %4647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4609, i32 0, i32 9
  store i32 0, ptr %4647, align 8
  %4648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4609, i32 0, i32 10
  store i64 0, ptr %4648, align 8
  %4649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4609, i32 0, i32 1
  store ptr null, ptr %4649, align 8
  br label %4653

4650:                                             ; preds = %4624
  %4651 = landingpad { ptr, i32 }
          catch ptr null
  %4652 = extractvalue { ptr, i32 } %4651, 0
  call void @__clang_call_terminate(ptr %4652) #10
  unreachable

4653:                                             ; preds = %4640
  br label %4876

4654:                                             ; preds = %4573
  %4655 = load float, ptr %922, align 4
  store float %4655, ptr %579, align 4
  %4656 = load float, ptr %579, align 4
  %4657 = insertelement <4 x float> poison, float %4656, i32 0
  %4658 = load float, ptr %579, align 4
  %4659 = insertelement <4 x float> %4657, float %4658, i32 1
  %4660 = load float, ptr %579, align 4
  %4661 = insertelement <4 x float> %4659, float %4660, i32 2
  %4662 = load float, ptr %579, align 4
  %4663 = insertelement <4 x float> %4661, float %4662, i32 3
  store <4 x float> %4663, ptr %580, align 16
  %4664 = load <4 x float>, ptr %580, align 16
  br label %4665

4665:                                             ; preds = %4654
  store <4 x float> %4664, ptr %930, align 16
  %4666 = load float, ptr %923, align 4
  store float %4666, ptr %581, align 4
  %4667 = load float, ptr %581, align 4
  %4668 = insertelement <4 x float> poison, float %4667, i32 0
  %4669 = load float, ptr %581, align 4
  %4670 = insertelement <4 x float> %4668, float %4669, i32 1
  %4671 = load float, ptr %581, align 4
  %4672 = insertelement <4 x float> %4670, float %4671, i32 2
  %4673 = load float, ptr %581, align 4
  %4674 = insertelement <4 x float> %4672, float %4673, i32 3
  store <4 x float> %4674, ptr %582, align 16
  %4675 = load <4 x float>, ptr %582, align 16
  br label %4676

4676:                                             ; preds = %4665
  store <4 x float> %4675, ptr %931, align 16
  br label %4677

4677:                                             ; preds = %4705, %4676
  %4678 = load i32, ptr %926, align 4
  %4679 = add nsw i32 %4678, 3
  %4680 = load i32, ptr %892, align 4
  %4681 = icmp slt i32 %4679, %4680
  br i1 %4681, label %4682, label %4708

4682:                                             ; preds = %4677
  %4683 = load ptr, ptr %924, align 8
  store ptr %4683, ptr %671, align 8
  %4684 = load ptr, ptr %671, align 8
  %4685 = load <4 x float>, ptr %4684, align 1
  br label %4686

4686:                                             ; preds = %4682
  store <4 x float> %4685, ptr %932, align 16
  store ptr %932, ptr %548, align 8
  store ptr %930, ptr %549, align 8
  store ptr %931, ptr %550, align 8
  %4687 = load ptr, ptr %548, align 8
  %4688 = load <4 x float>, ptr %4687, align 16
  %4689 = load ptr, ptr %549, align 8
  %4690 = load <4 x float>, ptr %4689, align 16
  %4691 = load ptr, ptr %550, align 8
  %4692 = load <4 x float>, ptr %4691, align 16
  store <4 x float> %4688, ptr %164, align 16
  store <4 x float> %4690, ptr %165, align 16
  store <4 x float> %4692, ptr %166, align 16
  %4693 = load <4 x float>, ptr %164, align 16
  %4694 = load <4 x float>, ptr %165, align 16
  %4695 = load <4 x float>, ptr %166, align 16
  %4696 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4693, <4 x float> %4694, <4 x float> %4695)
  br label %4697

4697:                                             ; preds = %4686
  store <4 x float> %4696, ptr %932, align 16
  %4698 = load ptr, ptr %924, align 8
  %4699 = load <4 x float>, ptr %932, align 16
  store ptr %4698, ptr %502, align 8
  store <4 x float> %4699, ptr %503, align 16
  %4700 = load <4 x float>, ptr %503, align 16
  %4701 = load ptr, ptr %502, align 8
  store <4 x float> %4700, ptr %4701, align 1
  br label %4702

4702:                                             ; preds = %4697
  %4703 = load ptr, ptr %924, align 8
  %4704 = getelementptr inbounds float, ptr %4703, i64 4
  store ptr %4704, ptr %924, align 8
  br label %4705

4705:                                             ; preds = %4702
  %4706 = load i32, ptr %926, align 4
  %4707 = add nsw i32 %4706, 4
  store i32 %4707, ptr %926, align 4
  br label %4677, !llvm.loop !77

4708:                                             ; preds = %4677
  br label %4709

4709:                                             ; preds = %4723, %4708
  %4710 = load i32, ptr %926, align 4
  %4711 = load i32, ptr %892, align 4
  %4712 = icmp slt i32 %4710, %4711
  br i1 %4712, label %4713, label %4726

4713:                                             ; preds = %4709
  %4714 = load ptr, ptr %924, align 8
  %4715 = load float, ptr %4714, align 4
  %4716 = load float, ptr %922, align 4
  %4717 = fmul fast float %4715, %4716
  %4718 = load float, ptr %923, align 4
  %4719 = fadd fast float %4717, %4718
  %4720 = load ptr, ptr %924, align 8
  store float %4719, ptr %4720, align 4
  %4721 = load ptr, ptr %924, align 8
  %4722 = getelementptr inbounds float, ptr %4721, i32 1
  store ptr %4722, ptr %924, align 8
  br label %4723

4723:                                             ; preds = %4713
  %4724 = load i32, ptr %926, align 4
  %4725 = add nsw i32 %4724, 1
  store i32 %4725, ptr %926, align 4
  br label %4709, !llvm.loop !78

4726:                                             ; preds = %4709
  %4727 = load ptr, ptr %919, align 8
  %4728 = getelementptr inbounds float, ptr %4727, i32 1
  store ptr %4728, ptr %919, align 8
  %4729 = load ptr, ptr %920, align 8
  %4730 = getelementptr inbounds float, ptr %4729, i32 1
  store ptr %4730, ptr %920, align 8
  br label %4731

4731:                                             ; preds = %4726
  %4732 = load i32, ptr %921, align 4
  %4733 = add nsw i32 %4732, 1
  store i32 %4733, ptr %921, align 4
  br label %4316, !llvm.loop !79

4734:                                             ; preds = %4316
  store ptr %896, ptr %475, align 8
  %4735 = load ptr, ptr %475, align 8
  store ptr %4735, ptr %134, align 8
  %4736 = load ptr, ptr %134, align 8
  %4737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4736, i32 0, i32 1
  %4738 = load ptr, ptr %4737, align 8
  %4739 = icmp ne ptr %4738, null
  br i1 %4739, label %4740, label %4767

4740:                                             ; preds = %4734
  %4741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4736, i32 0, i32 1
  %4742 = load ptr, ptr %4741, align 8
  store i32 -1, ptr %135, align 4
  %4743 = load i32, ptr %135, align 4
  %4744 = atomicrmw add ptr %4742, i32 %4743 acq_rel, align 4
  store i32 %4744, ptr %136, align 4
  %4745 = load i32, ptr %136, align 4
  %4746 = icmp eq i32 %4745, 1
  br i1 %4746, label %4747, label %4767

4747:                                             ; preds = %4740
  %4748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4736, i32 0, i32 4
  %4749 = load ptr, ptr %4748, align 8
  %4750 = icmp ne ptr %4749, null
  br i1 %4750, label %4751, label %4759

4751:                                             ; preds = %4747
  %4752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4736, i32 0, i32 4
  %4753 = load ptr, ptr %4752, align 8
  %4754 = load ptr, ptr %4736, align 8
  %4755 = load ptr, ptr %4753, align 8
  %4756 = getelementptr inbounds ptr, ptr %4755, i64 3
  %4757 = load ptr, ptr %4756, align 8
  invoke void %4757(ptr noundef nonnull align 8 dereferenceable(8) %4753, ptr noundef %4754)
          to label %4758 unwind label %4777

4758:                                             ; preds = %4751
  br label %4766

4759:                                             ; preds = %4747
  %4760 = load ptr, ptr %4736, align 8
  store ptr %4760, ptr %61, align 8
  %4761 = load ptr, ptr %61, align 8
  %4762 = icmp ne ptr %4761, null
  br i1 %4762, label %4763, label %4765

4763:                                             ; preds = %4759
  %4764 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %4764) #9
  br label %4765

4765:                                             ; preds = %4763, %4759
  br label %4766

4766:                                             ; preds = %4765, %4758
  br label %4767

4767:                                             ; preds = %4766, %4740, %4734
  store ptr null, ptr %4736, align 8
  %4768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4736, i32 0, i32 2
  store i64 0, ptr %4768, align 8
  %4769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4736, i32 0, i32 3
  store i32 0, ptr %4769, align 8
  %4770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4736, i32 0, i32 5
  store i32 0, ptr %4770, align 8
  %4771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4736, i32 0, i32 6
  store i32 0, ptr %4771, align 4
  %4772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4736, i32 0, i32 7
  store i32 0, ptr %4772, align 8
  %4773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4736, i32 0, i32 8
  store i32 0, ptr %4773, align 4
  %4774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4736, i32 0, i32 9
  store i32 0, ptr %4774, align 8
  %4775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4736, i32 0, i32 10
  store i64 0, ptr %4775, align 8
  %4776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4736, i32 0, i32 1
  store ptr null, ptr %4776, align 8
  br label %4780

4777:                                             ; preds = %4751
  %4778 = landingpad { ptr, i32 }
          catch ptr null
  %4779 = extractvalue { ptr, i32 } %4778, 0
  call void @__clang_call_terminate(ptr %4779) #10
  unreachable

4780:                                             ; preds = %4767
  store ptr %895, ptr %473, align 8
  %4781 = load ptr, ptr %473, align 8
  store ptr %4781, ptr %140, align 8
  %4782 = load ptr, ptr %140, align 8
  %4783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4782, i32 0, i32 1
  %4784 = load ptr, ptr %4783, align 8
  %4785 = icmp ne ptr %4784, null
  br i1 %4785, label %4786, label %4813

4786:                                             ; preds = %4780
  %4787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4782, i32 0, i32 1
  %4788 = load ptr, ptr %4787, align 8
  store i32 -1, ptr %141, align 4
  %4789 = load i32, ptr %141, align 4
  %4790 = atomicrmw add ptr %4788, i32 %4789 acq_rel, align 4
  store i32 %4790, ptr %142, align 4
  %4791 = load i32, ptr %142, align 4
  %4792 = icmp eq i32 %4791, 1
  br i1 %4792, label %4793, label %4813

4793:                                             ; preds = %4786
  %4794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4782, i32 0, i32 4
  %4795 = load ptr, ptr %4794, align 8
  %4796 = icmp ne ptr %4795, null
  br i1 %4796, label %4797, label %4805

4797:                                             ; preds = %4793
  %4798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4782, i32 0, i32 4
  %4799 = load ptr, ptr %4798, align 8
  %4800 = load ptr, ptr %4782, align 8
  %4801 = load ptr, ptr %4799, align 8
  %4802 = getelementptr inbounds ptr, ptr %4801, i64 3
  %4803 = load ptr, ptr %4802, align 8
  invoke void %4803(ptr noundef nonnull align 8 dereferenceable(8) %4799, ptr noundef %4800)
          to label %4804 unwind label %4823

4804:                                             ; preds = %4797
  br label %4812

4805:                                             ; preds = %4793
  %4806 = load ptr, ptr %4782, align 8
  store ptr %4806, ptr %59, align 8
  %4807 = load ptr, ptr %59, align 8
  %4808 = icmp ne ptr %4807, null
  br i1 %4808, label %4809, label %4811

4809:                                             ; preds = %4805
  %4810 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %4810) #9
  br label %4811

4811:                                             ; preds = %4809, %4805
  br label %4812

4812:                                             ; preds = %4811, %4804
  br label %4813

4813:                                             ; preds = %4812, %4786, %4780
  store ptr null, ptr %4782, align 8
  %4814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4782, i32 0, i32 2
  store i64 0, ptr %4814, align 8
  %4815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4782, i32 0, i32 3
  store i32 0, ptr %4815, align 8
  %4816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4782, i32 0, i32 5
  store i32 0, ptr %4816, align 8
  %4817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4782, i32 0, i32 6
  store i32 0, ptr %4817, align 4
  %4818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4782, i32 0, i32 7
  store i32 0, ptr %4818, align 8
  %4819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4782, i32 0, i32 8
  store i32 0, ptr %4819, align 4
  %4820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4782, i32 0, i32 9
  store i32 0, ptr %4820, align 8
  %4821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4782, i32 0, i32 10
  store i64 0, ptr %4821, align 8
  %4822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4782, i32 0, i32 1
  store ptr null, ptr %4822, align 8
  br label %4826

4823:                                             ; preds = %4797
  %4824 = landingpad { ptr, i32 }
          catch ptr null
  %4825 = extractvalue { ptr, i32 } %4824, 0
  call void @__clang_call_terminate(ptr %4825) #10
  unreachable

4826:                                             ; preds = %4813
  store ptr %894, ptr %471, align 8
  %4827 = load ptr, ptr %471, align 8
  store ptr %4827, ptr %146, align 8
  %4828 = load ptr, ptr %146, align 8
  %4829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4828, i32 0, i32 1
  %4830 = load ptr, ptr %4829, align 8
  %4831 = icmp ne ptr %4830, null
  br i1 %4831, label %4832, label %4859

4832:                                             ; preds = %4826
  %4833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4828, i32 0, i32 1
  %4834 = load ptr, ptr %4833, align 8
  store i32 -1, ptr %147, align 4
  %4835 = load i32, ptr %147, align 4
  %4836 = atomicrmw add ptr %4834, i32 %4835 acq_rel, align 4
  store i32 %4836, ptr %148, align 4
  %4837 = load i32, ptr %148, align 4
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
  store ptr %4852, ptr %57, align 8
  %4853 = load ptr, ptr %57, align 8
  %4854 = icmp ne ptr %4853, null
  br i1 %4854, label %4855, label %4857

4855:                                             ; preds = %4851
  %4856 = load ptr, ptr %57, align 8
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
  br label %4873

4873:                                             ; preds = %4872
  %4874 = load i32, ptr %893, align 4
  %4875 = add nsw i32 %4874, 1
  store i32 %4875, ptr %893, align 4
  br label %3268, !llvm.loop !80

4876:                                             ; preds = %4653, %4158, %3748, %3695
  store ptr %896, ptr %474, align 8
  %4877 = load ptr, ptr %474, align 8
  store ptr %4877, ptr %137, align 8
  %4878 = load ptr, ptr %137, align 8
  %4879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4878, i32 0, i32 1
  %4880 = load ptr, ptr %4879, align 8
  %4881 = icmp ne ptr %4880, null
  br i1 %4881, label %4882, label %4909

4882:                                             ; preds = %4876
  %4883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4878, i32 0, i32 1
  %4884 = load ptr, ptr %4883, align 8
  store i32 -1, ptr %138, align 4
  %4885 = load i32, ptr %138, align 4
  %4886 = atomicrmw add ptr %4884, i32 %4885 acq_rel, align 4
  store i32 %4886, ptr %139, align 4
  %4887 = load i32, ptr %139, align 4
  %4888 = icmp eq i32 %4887, 1
  br i1 %4888, label %4889, label %4909

4889:                                             ; preds = %4882
  %4890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4878, i32 0, i32 4
  %4891 = load ptr, ptr %4890, align 8
  %4892 = icmp ne ptr %4891, null
  br i1 %4892, label %4893, label %4901

4893:                                             ; preds = %4889
  %4894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4878, i32 0, i32 4
  %4895 = load ptr, ptr %4894, align 8
  %4896 = load ptr, ptr %4878, align 8
  %4897 = load ptr, ptr %4895, align 8
  %4898 = getelementptr inbounds ptr, ptr %4897, i64 3
  %4899 = load ptr, ptr %4898, align 8
  invoke void %4899(ptr noundef nonnull align 8 dereferenceable(8) %4895, ptr noundef %4896)
          to label %4900 unwind label %4919

4900:                                             ; preds = %4893
  br label %4908

4901:                                             ; preds = %4889
  %4902 = load ptr, ptr %4878, align 8
  store ptr %4902, ptr %60, align 8
  %4903 = load ptr, ptr %60, align 8
  %4904 = icmp ne ptr %4903, null
  br i1 %4904, label %4905, label %4907

4905:                                             ; preds = %4901
  %4906 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %4906) #9
  br label %4907

4907:                                             ; preds = %4905, %4901
  br label %4908

4908:                                             ; preds = %4907, %4900
  br label %4909

4909:                                             ; preds = %4908, %4882, %4876
  store ptr null, ptr %4878, align 8
  %4910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4878, i32 0, i32 2
  store i64 0, ptr %4910, align 8
  %4911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4878, i32 0, i32 3
  store i32 0, ptr %4911, align 8
  %4912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4878, i32 0, i32 5
  store i32 0, ptr %4912, align 8
  %4913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4878, i32 0, i32 6
  store i32 0, ptr %4913, align 4
  %4914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4878, i32 0, i32 7
  store i32 0, ptr %4914, align 8
  %4915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4878, i32 0, i32 8
  store i32 0, ptr %4915, align 4
  %4916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4878, i32 0, i32 9
  store i32 0, ptr %4916, align 8
  %4917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4878, i32 0, i32 10
  store i64 0, ptr %4917, align 8
  %4918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4878, i32 0, i32 1
  store ptr null, ptr %4918, align 8
  br label %4922

4919:                                             ; preds = %4893
  %4920 = landingpad { ptr, i32 }
          catch ptr null
  %4921 = extractvalue { ptr, i32 } %4920, 0
  call void @__clang_call_terminate(ptr %4921) #10
  unreachable

4922:                                             ; preds = %4909
  br label %4923

4923:                                             ; preds = %4922, %3691
  store ptr %895, ptr %472, align 8
  %4924 = load ptr, ptr %472, align 8
  store ptr %4924, ptr %143, align 8
  %4925 = load ptr, ptr %143, align 8
  %4926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4925, i32 0, i32 1
  %4927 = load ptr, ptr %4926, align 8
  %4928 = icmp ne ptr %4927, null
  br i1 %4928, label %4929, label %4956

4929:                                             ; preds = %4923
  %4930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4925, i32 0, i32 1
  %4931 = load ptr, ptr %4930, align 8
  store i32 -1, ptr %144, align 4
  %4932 = load i32, ptr %144, align 4
  %4933 = atomicrmw add ptr %4931, i32 %4932 acq_rel, align 4
  store i32 %4933, ptr %145, align 4
  %4934 = load i32, ptr %145, align 4
  %4935 = icmp eq i32 %4934, 1
  br i1 %4935, label %4936, label %4956

4936:                                             ; preds = %4929
  %4937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4925, i32 0, i32 4
  %4938 = load ptr, ptr %4937, align 8
  %4939 = icmp ne ptr %4938, null
  br i1 %4939, label %4940, label %4948

4940:                                             ; preds = %4936
  %4941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4925, i32 0, i32 4
  %4942 = load ptr, ptr %4941, align 8
  %4943 = load ptr, ptr %4925, align 8
  %4944 = load ptr, ptr %4942, align 8
  %4945 = getelementptr inbounds ptr, ptr %4944, i64 3
  %4946 = load ptr, ptr %4945, align 8
  invoke void %4946(ptr noundef nonnull align 8 dereferenceable(8) %4942, ptr noundef %4943)
          to label %4947 unwind label %4966

4947:                                             ; preds = %4940
  br label %4955

4948:                                             ; preds = %4936
  %4949 = load ptr, ptr %4925, align 8
  store ptr %4949, ptr %58, align 8
  %4950 = load ptr, ptr %58, align 8
  %4951 = icmp ne ptr %4950, null
  br i1 %4951, label %4952, label %4954

4952:                                             ; preds = %4948
  %4953 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %4953) #9
  br label %4954

4954:                                             ; preds = %4952, %4948
  br label %4955

4955:                                             ; preds = %4954, %4947
  br label %4956

4956:                                             ; preds = %4955, %4929, %4923
  store ptr null, ptr %4925, align 8
  %4957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4925, i32 0, i32 2
  store i64 0, ptr %4957, align 8
  %4958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4925, i32 0, i32 3
  store i32 0, ptr %4958, align 8
  %4959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4925, i32 0, i32 5
  store i32 0, ptr %4959, align 8
  %4960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4925, i32 0, i32 6
  store i32 0, ptr %4960, align 4
  %4961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4925, i32 0, i32 7
  store i32 0, ptr %4961, align 8
  %4962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4925, i32 0, i32 8
  store i32 0, ptr %4962, align 4
  %4963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4925, i32 0, i32 9
  store i32 0, ptr %4963, align 8
  %4964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4925, i32 0, i32 10
  store i64 0, ptr %4964, align 8
  %4965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4925, i32 0, i32 1
  store ptr null, ptr %4965, align 8
  br label %4969

4966:                                             ; preds = %4940
  %4967 = landingpad { ptr, i32 }
          catch ptr null
  %4968 = extractvalue { ptr, i32 } %4967, 0
  call void @__clang_call_terminate(ptr %4968) #10
  unreachable

4969:                                             ; preds = %4956
  br label %4970

4970:                                             ; preds = %4969, %3687
  store ptr %894, ptr %470, align 8
  %4971 = load ptr, ptr %470, align 8
  store ptr %4971, ptr %149, align 8
  %4972 = load ptr, ptr %149, align 8
  %4973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4972, i32 0, i32 1
  %4974 = load ptr, ptr %4973, align 8
  %4975 = icmp ne ptr %4974, null
  br i1 %4975, label %4976, label %5003

4976:                                             ; preds = %4970
  %4977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4972, i32 0, i32 1
  %4978 = load ptr, ptr %4977, align 8
  store i32 -1, ptr %150, align 4
  %4979 = load i32, ptr %150, align 4
  %4980 = atomicrmw add ptr %4978, i32 %4979 acq_rel, align 4
  store i32 %4980, ptr %151, align 4
  %4981 = load i32, ptr %151, align 4
  %4982 = icmp eq i32 %4981, 1
  br i1 %4982, label %4983, label %5003

4983:                                             ; preds = %4976
  %4984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4972, i32 0, i32 4
  %4985 = load ptr, ptr %4984, align 8
  %4986 = icmp ne ptr %4985, null
  br i1 %4986, label %4987, label %4995

4987:                                             ; preds = %4983
  %4988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4972, i32 0, i32 4
  %4989 = load ptr, ptr %4988, align 8
  %4990 = load ptr, ptr %4972, align 8
  %4991 = load ptr, ptr %4989, align 8
  %4992 = getelementptr inbounds ptr, ptr %4991, i64 3
  %4993 = load ptr, ptr %4992, align 8
  invoke void %4993(ptr noundef nonnull align 8 dereferenceable(8) %4989, ptr noundef %4990)
          to label %4994 unwind label %5013

4994:                                             ; preds = %4987
  br label %5002

4995:                                             ; preds = %4983
  %4996 = load ptr, ptr %4972, align 8
  store ptr %4996, ptr %56, align 8
  %4997 = load ptr, ptr %56, align 8
  %4998 = icmp ne ptr %4997, null
  br i1 %4998, label %4999, label %5001

4999:                                             ; preds = %4995
  %5000 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %5000) #9
  br label %5001

5001:                                             ; preds = %4999, %4995
  br label %5002

5002:                                             ; preds = %5001, %4994
  br label %5003

5003:                                             ; preds = %5002, %4976, %4970
  store ptr null, ptr %4972, align 8
  %5004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4972, i32 0, i32 2
  store i64 0, ptr %5004, align 8
  %5005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4972, i32 0, i32 3
  store i32 0, ptr %5005, align 8
  %5006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4972, i32 0, i32 5
  store i32 0, ptr %5006, align 8
  %5007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4972, i32 0, i32 6
  store i32 0, ptr %5007, align 4
  %5008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4972, i32 0, i32 7
  store i32 0, ptr %5008, align 8
  %5009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4972, i32 0, i32 8
  store i32 0, ptr %5009, align 4
  %5010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4972, i32 0, i32 9
  store i32 0, ptr %5010, align 8
  %5011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4972, i32 0, i32 10
  store i64 0, ptr %5011, align 8
  %5012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4972, i32 0, i32 1
  store ptr null, ptr %5012, align 8
  br label %5016

5013:                                             ; preds = %4987
  %5014 = landingpad { ptr, i32 }
          catch ptr null
  %5015 = extractvalue { ptr, i32 } %5014, 0
  call void @__clang_call_terminate(ptr %5015) #10
  unreachable

5016:                                             ; preds = %5003
  br label %5021

5017:                                             ; preds = %3268
  store i32 0, ptr %792, align 4
  br label %5019

5018:                                             ; preds = %3250
  store i32 0, ptr %792, align 4
  br label %5019

5019:                                             ; preds = %5018, %5017, %3246, %2109
  %5020 = load i32, ptr %792, align 4
  ret i32 %5020

5021:                                             ; preds = %5016, %3245, %2108
  %5022 = load ptr, ptr %801, align 8
  %5023 = load i32, ptr %802, align 4
  %5024 = insertvalue { ptr, i32 } poison, ptr %5022, 0
  %5025 = insertvalue { ptr, i32 } %5024, i32 %5023, 1
  resume { ptr, i32 } %5025
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17GroupNorm_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9GroupNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17GroupNorm_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn17GroupNorm_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #9
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!29 = distinct !{!29, !"_ZN4ncnn3Mat9row_rangeEii"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!32 = distinct !{!32, !"_ZNK4ncnn3Mat5rangeEii"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!35 = distinct !{!35, !"_ZNK4ncnn3Mat5rangeEii"}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
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
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4ncnn3Mat13channel_rangeEii: argument 0"}
!52 = distinct !{!52, !"_ZN4ncnn3Mat13channel_rangeEii"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!55 = distinct !{!55, !"_ZNK4ncnn3Mat5rangeEii"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!58 = distinct !{!58, !"_ZNK4ncnn3Mat5rangeEii"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!61 = distinct !{!61, !"_ZN4ncnn3Mat7channelEi"}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!68 = distinct !{!68, !"_ZN4ncnn3Mat7channelEi"}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!75 = distinct !{!75, !"_ZN4ncnn3Mat7channelEi"}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
