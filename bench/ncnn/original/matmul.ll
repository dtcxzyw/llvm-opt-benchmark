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
%"class.ncnn::MatMul" = type <{ %"class.ncnn::Layer", i32, [4 x i8] }>
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4ncnn6MatMulD2Ev = comdat any

$_ZN4ncnn6MatMulD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn6MatMulE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn6MatMulE, ptr @_ZN4ncnn6MatMulD2Ev, ptr @_ZN4ncnn6MatMulD0Ev, ptr @_ZN4ncnn6MatMul10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn6MatMul7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"impossible matmul %d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn6MatMulE = hidden constant [15 x i8] c"N4ncnn6MatMulE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn6MatMulE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn6MatMulE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn6MatMulC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn6MatMulC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn6MatMulC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn6MatMulE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn6MatMul10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn6MatMul7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i64, align 8
  %74 = alloca i32, align 4
  %75 = alloca i64, align 8
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca i32, align 4
  %79 = alloca i64, align 8
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca i32, align 4
  %83 = alloca i64, align 8
  %84 = alloca i32, align 4
  %85 = alloca i64, align 8
  %86 = alloca i32, align 4
  %87 = alloca i64, align 8
  %88 = alloca i32, align 4
  %89 = alloca i64, align 8
  %90 = alloca i32, align 4
  %91 = alloca i64, align 8
  %92 = alloca i32, align 4
  %93 = alloca i64, align 8
  %94 = alloca i32, align 4
  %95 = alloca i64, align 8
  %96 = alloca i32, align 4
  %97 = alloca i64, align 8
  %98 = alloca i32, align 4
  %99 = alloca i64, align 8
  %100 = alloca i32, align 4
  %101 = alloca i64, align 8
  %102 = alloca i32, align 4
  %103 = alloca i64, align 8
  %104 = alloca i32, align 4
  %105 = alloca i64, align 8
  %106 = alloca i32, align 4
  %107 = alloca i64, align 8
  %108 = alloca i32, align 4
  %109 = alloca i64, align 8
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca i64, align 8
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca i64, align 8
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca i64, align 8
  %133 = alloca i32, align 4
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca ptr, align 8
  %140 = alloca i64, align 8
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca ptr, align 8
  %148 = alloca i64, align 8
  %149 = alloca i32, align 4
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  %156 = alloca i64, align 8
  %157 = alloca i32, align 4
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca ptr, align 8
  %164 = alloca i64, align 8
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca ptr, align 8
  %172 = alloca i64, align 8
  %173 = alloca i32, align 4
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca ptr, align 8
  %180 = alloca i64, align 8
  %181 = alloca i32, align 4
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca ptr, align 8
  %188 = alloca i64, align 8
  %189 = alloca i32, align 4
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca ptr, align 8
  %196 = alloca i64, align 8
  %197 = alloca i32, align 4
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca ptr, align 8
  %204 = alloca i64, align 8
  %205 = alloca i32, align 4
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca ptr, align 8
  %212 = alloca i64, align 8
  %213 = alloca i32, align 4
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca ptr, align 8
  %220 = alloca i64, align 8
  %221 = alloca i32, align 4
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca ptr, align 8
  %228 = alloca i64, align 8
  %229 = alloca i32, align 4
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca ptr, align 8
  %236 = alloca i64, align 8
  %237 = alloca i32, align 4
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca ptr, align 8
  %244 = alloca i64, align 8
  %245 = alloca i32, align 4
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca ptr, align 8
  %252 = alloca i64, align 8
  %253 = alloca i32, align 4
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca ptr, align 8
  %260 = alloca i64, align 8
  %261 = alloca i32, align 4
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
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
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
  %396 = alloca ptr, align 8
  %397 = alloca ptr, align 8
  %398 = alloca ptr, align 8
  %399 = alloca ptr, align 8
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
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca ptr, align 8
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca ptr, align 8
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca ptr, align 8
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca ptr, align 8
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca ptr, align 8
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca ptr, align 8
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca ptr, align 8
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca ptr, align 8
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca ptr, align 8
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca ptr, align 8
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca ptr, align 8
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca ptr, align 8
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca ptr, align 8
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca ptr, align 8
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca ptr, align 8
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca ptr, align 8
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca ptr, align 8
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca ptr, align 8
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca ptr, align 8
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca ptr, align 8
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca ptr, align 8
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca ptr, align 8
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca ptr, align 8
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca ptr, align 8
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca ptr, align 8
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca ptr, align 8
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca ptr, align 8
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca ptr, align 8
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca ptr, align 8
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca ptr, align 8
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca ptr, align 8
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca ptr, align 8
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca ptr, align 8
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca ptr, align 8
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca ptr, align 8
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca ptr, align 8
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca ptr, align 8
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca ptr, align 8
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca ptr, align 8
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca ptr, align 8
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca ptr, align 8
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca ptr, align 8
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca ptr, align 8
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca ptr, align 8
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca ptr, align 8
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca ptr, align 8
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca ptr, align 8
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca ptr, align 8
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca ptr, align 8
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca ptr, align 8
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca ptr, align 8
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca ptr, align 8
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca ptr, align 8
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca ptr, align 8
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca ptr, align 8
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca ptr, align 8
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca ptr, align 8
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca ptr, align 8
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca ptr, align 8
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca ptr, align 8
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca ptr, align 8
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca ptr, align 8
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca ptr, align 8
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca ptr, align 8
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca ptr, align 8
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca ptr, align 8
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca ptr, align 8
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca ptr, align 8
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca ptr, align 8
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca ptr, align 8
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca ptr, align 8
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca ptr, align 8
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca ptr, align 8
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca ptr, align 8
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca ptr, align 8
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca ptr, align 8
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca ptr, align 8
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca ptr, align 8
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca ptr, align 8
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca ptr, align 8
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca ptr, align 8
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca ptr, align 8
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca ptr, align 8
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca ptr, align 8
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca ptr, align 8
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca ptr, align 8
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca ptr, align 8
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca ptr, align 8
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  %676 = alloca ptr, align 8
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  %679 = alloca ptr, align 8
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca ptr, align 8
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca ptr, align 8
  %686 = alloca i32, align 4
  %687 = alloca i32, align 4
  %688 = alloca ptr, align 8
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  %691 = alloca ptr, align 8
  %692 = alloca i32, align 4
  %693 = alloca i32, align 4
  %694 = alloca ptr, align 8
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca ptr, align 8
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca ptr, align 8
  %701 = alloca i32, align 4
  %702 = alloca i32, align 4
  %703 = alloca ptr, align 8
  %704 = alloca i32, align 4
  %705 = alloca i32, align 4
  %706 = alloca ptr, align 8
  %707 = alloca i32, align 4
  %708 = alloca i32, align 4
  %709 = alloca ptr, align 8
  %710 = alloca i32, align 4
  %711 = alloca i32, align 4
  %712 = alloca ptr, align 8
  %713 = alloca i32, align 4
  %714 = alloca i32, align 4
  %715 = alloca ptr, align 8
  %716 = alloca i32, align 4
  %717 = alloca i32, align 4
  %718 = alloca ptr, align 8
  %719 = alloca i32, align 4
  %720 = alloca i32, align 4
  %721 = alloca ptr, align 8
  %722 = alloca i32, align 4
  %723 = alloca i32, align 4
  %724 = alloca ptr, align 8
  %725 = alloca i32, align 4
  %726 = alloca i32, align 4
  %727 = alloca ptr, align 8
  %728 = alloca i32, align 4
  %729 = alloca i32, align 4
  %730 = alloca ptr, align 8
  %731 = alloca i32, align 4
  %732 = alloca i32, align 4
  %733 = alloca ptr, align 8
  %734 = alloca i32, align 4
  %735 = alloca i32, align 4
  %736 = alloca ptr, align 8
  %737 = alloca i32, align 4
  %738 = alloca i32, align 4
  %739 = alloca ptr, align 8
  %740 = alloca i32, align 4
  %741 = alloca i32, align 4
  %742 = alloca ptr, align 8
  %743 = alloca i32, align 4
  %744 = alloca i32, align 4
  %745 = alloca ptr, align 8
  %746 = alloca i32, align 4
  %747 = alloca i32, align 4
  %748 = alloca ptr, align 8
  %749 = alloca i32, align 4
  %750 = alloca i32, align 4
  %751 = alloca ptr, align 8
  %752 = alloca i32, align 4
  %753 = alloca i32, align 4
  %754 = alloca ptr, align 8
  %755 = alloca i32, align 4
  %756 = alloca i32, align 4
  %757 = alloca ptr, align 8
  %758 = alloca i32, align 4
  %759 = alloca i32, align 4
  %760 = alloca ptr, align 8
  %761 = alloca i32, align 4
  %762 = alloca i32, align 4
  %763 = alloca ptr, align 8
  %764 = alloca i32, align 4
  %765 = alloca i32, align 4
  %766 = alloca ptr, align 8
  %767 = alloca i32, align 4
  %768 = alloca i32, align 4
  %769 = alloca ptr, align 8
  %770 = alloca i32, align 4
  %771 = alloca i32, align 4
  %772 = alloca ptr, align 8
  %773 = alloca i32, align 4
  %774 = alloca i32, align 4
  %775 = alloca ptr, align 8
  %776 = alloca i32, align 4
  %777 = alloca i32, align 4
  %778 = alloca ptr, align 8
  %779 = alloca i32, align 4
  %780 = alloca i32, align 4
  %781 = alloca ptr, align 8
  %782 = alloca i32, align 4
  %783 = alloca i32, align 4
  %784 = alloca ptr, align 8
  %785 = alloca i32, align 4
  %786 = alloca i32, align 4
  %787 = alloca ptr, align 8
  %788 = alloca i32, align 4
  %789 = alloca i32, align 4
  %790 = alloca ptr, align 8
  %791 = alloca i32, align 4
  %792 = alloca i32, align 4
  %793 = alloca ptr, align 8
  %794 = alloca i32, align 4
  %795 = alloca i32, align 4
  %796 = alloca ptr, align 8
  %797 = alloca i32, align 4
  %798 = alloca i32, align 4
  %799 = alloca ptr, align 8
  %800 = alloca i32, align 4
  %801 = alloca i32, align 4
  %802 = alloca ptr, align 8
  %803 = alloca i32, align 4
  %804 = alloca i32, align 4
  %805 = alloca ptr, align 8
  %806 = alloca i32, align 4
  %807 = alloca i32, align 4
  %808 = alloca ptr, align 8
  %809 = alloca i32, align 4
  %810 = alloca i32, align 4
  %811 = alloca ptr, align 8
  %812 = alloca i32, align 4
  %813 = alloca i32, align 4
  %814 = alloca ptr, align 8
  %815 = alloca i32, align 4
  %816 = alloca i32, align 4
  %817 = alloca ptr, align 8
  %818 = alloca i32, align 4
  %819 = alloca i32, align 4
  %820 = alloca ptr, align 8
  %821 = alloca i32, align 4
  %822 = alloca i32, align 4
  %823 = alloca ptr, align 8
  %824 = alloca i32, align 4
  %825 = alloca i32, align 4
  %826 = alloca ptr, align 8
  %827 = alloca i32, align 4
  %828 = alloca i32, align 4
  %829 = alloca ptr, align 8
  %830 = alloca i32, align 4
  %831 = alloca i32, align 4
  %832 = alloca ptr, align 8
  %833 = alloca i32, align 4
  %834 = alloca i32, align 4
  %835 = alloca ptr, align 8
  %836 = alloca i32, align 4
  %837 = alloca i32, align 4
  %838 = alloca ptr, align 8
  %839 = alloca i32, align 4
  %840 = alloca i32, align 4
  %841 = alloca ptr, align 8
  %842 = alloca i32, align 4
  %843 = alloca i32, align 4
  %844 = alloca ptr, align 8
  %845 = alloca i32, align 4
  %846 = alloca i32, align 4
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
  %865 = alloca i32, align 4
  %866 = alloca ptr, align 8
  %867 = alloca ptr, align 8
  %868 = alloca i32, align 4
  %869 = alloca ptr, align 8
  %870 = alloca ptr, align 8
  %871 = alloca i32, align 4
  %872 = alloca ptr, align 8
  %873 = alloca ptr, align 8
  %874 = alloca i32, align 4
  %875 = alloca ptr, align 8
  %876 = alloca ptr, align 8
  %877 = alloca i32, align 4
  %878 = alloca ptr, align 8
  %879 = alloca ptr, align 8
  %880 = alloca i32, align 4
  %881 = alloca ptr, align 8
  %882 = alloca ptr, align 8
  %883 = alloca i32, align 4
  %884 = alloca ptr, align 8
  %885 = alloca ptr, align 8
  %886 = alloca i32, align 4
  %887 = alloca ptr, align 8
  %888 = alloca ptr, align 8
  %889 = alloca ptr, align 8
  %890 = alloca ptr, align 8
  %891 = alloca ptr, align 8
  %892 = alloca ptr, align 8
  %893 = alloca ptr, align 8
  %894 = alloca ptr, align 8
  %895 = alloca ptr, align 8
  %896 = alloca ptr, align 8
  %897 = alloca ptr, align 8
  %898 = alloca i32, align 4
  %899 = alloca i1, align 1
  %900 = alloca ptr, align 8
  %901 = alloca ptr, align 8
  %902 = alloca ptr, align 8
  %903 = alloca i32, align 4
  %904 = alloca i1, align 1
  %905 = alloca ptr, align 8
  %906 = alloca ptr, align 8
  %907 = alloca ptr, align 8
  %908 = alloca i32, align 4
  %909 = alloca i1, align 1
  %910 = alloca ptr, align 8
  %911 = alloca ptr, align 8
  %912 = alloca ptr, align 8
  %913 = alloca i32, align 4
  %914 = alloca i1, align 1
  %915 = alloca ptr, align 8
  %916 = alloca ptr, align 8
  %917 = alloca ptr, align 8
  %918 = alloca i32, align 4
  %919 = alloca i1, align 1
  %920 = alloca ptr, align 8
  %921 = alloca ptr, align 8
  %922 = alloca ptr, align 8
  %923 = alloca i32, align 4
  %924 = alloca i1, align 1
  %925 = alloca ptr, align 8
  %926 = alloca ptr, align 8
  %927 = alloca ptr, align 8
  %928 = alloca i32, align 4
  %929 = alloca i1, align 1
  %930 = alloca ptr, align 8
  %931 = alloca ptr, align 8
  %932 = alloca ptr, align 8
  %933 = alloca i32, align 4
  %934 = alloca i1, align 1
  %935 = alloca ptr, align 8
  %936 = alloca ptr, align 8
  %937 = alloca ptr, align 8
  %938 = alloca i32, align 4
  %939 = alloca i1, align 1
  %940 = alloca ptr, align 8
  %941 = alloca ptr, align 8
  %942 = alloca ptr, align 8
  %943 = alloca i32, align 4
  %944 = alloca i1, align 1
  %945 = alloca ptr, align 8
  %946 = alloca ptr, align 8
  %947 = alloca ptr, align 8
  %948 = alloca i32, align 4
  %949 = alloca i1, align 1
  %950 = alloca ptr, align 8
  %951 = alloca ptr, align 8
  %952 = alloca ptr, align 8
  %953 = alloca i32, align 4
  %954 = alloca i1, align 1
  %955 = alloca ptr, align 8
  %956 = alloca ptr, align 8
  %957 = alloca ptr, align 8
  %958 = alloca i32, align 4
  %959 = alloca i1, align 1
  %960 = alloca ptr, align 8
  %961 = alloca ptr, align 8
  %962 = alloca ptr, align 8
  %963 = alloca i32, align 4
  %964 = alloca i1, align 1
  %965 = alloca ptr, align 8
  %966 = alloca ptr, align 8
  %967 = alloca ptr, align 8
  %968 = alloca i32, align 4
  %969 = alloca i1, align 1
  %970 = alloca ptr, align 8
  %971 = alloca ptr, align 8
  %972 = alloca ptr, align 8
  %973 = alloca i32, align 4
  %974 = alloca i1, align 1
  %975 = alloca ptr, align 8
  %976 = alloca ptr, align 8
  %977 = alloca ptr, align 8
  %978 = alloca i32, align 4
  %979 = alloca i1, align 1
  %980 = alloca ptr, align 8
  %981 = alloca ptr, align 8
  %982 = alloca ptr, align 8
  %983 = alloca i32, align 4
  %984 = alloca i1, align 1
  %985 = alloca ptr, align 8
  %986 = alloca ptr, align 8
  %987 = alloca ptr, align 8
  %988 = alloca i32, align 4
  %989 = alloca i1, align 1
  %990 = alloca ptr, align 8
  %991 = alloca i32, align 4
  %992 = alloca i32, align 4
  %993 = alloca i32, align 4
  %994 = alloca i64, align 8
  %995 = alloca ptr, align 8
  %996 = alloca ptr, align 8
  %997 = alloca i32, align 4
  %998 = alloca i32, align 4
  %999 = alloca i32, align 4
  %1000 = alloca i64, align 8
  %1001 = alloca ptr, align 8
  %1002 = alloca ptr, align 8
  %1003 = alloca i32, align 4
  %1004 = alloca i32, align 4
  %1005 = alloca i64, align 8
  %1006 = alloca ptr, align 8
  %1007 = alloca ptr, align 8
  %1008 = alloca i32, align 4
  %1009 = alloca i32, align 4
  %1010 = alloca i64, align 8
  %1011 = alloca ptr, align 8
  %1012 = alloca ptr, align 8
  %1013 = alloca ptr, align 8
  %1014 = alloca ptr, align 8
  %1015 = alloca ptr, align 8
  %1016 = alloca ptr, align 8
  %1017 = alloca ptr, align 8
  %1018 = alloca ptr, align 8
  %1019 = alloca ptr, align 8
  %1020 = alloca ptr, align 8
  %1021 = alloca ptr, align 8
  %1022 = alloca ptr, align 8
  %1023 = alloca ptr, align 8
  %1024 = alloca ptr, align 8
  %1025 = alloca ptr, align 8
  %1026 = alloca ptr, align 8
  %1027 = alloca ptr, align 8
  %1028 = alloca ptr, align 8
  %1029 = alloca ptr, align 8
  %1030 = alloca ptr, align 8
  %1031 = alloca ptr, align 8
  %1032 = alloca ptr, align 8
  %1033 = alloca ptr, align 8
  %1034 = alloca ptr, align 8
  %1035 = alloca ptr, align 8
  %1036 = alloca ptr, align 8
  %1037 = alloca ptr, align 8
  %1038 = alloca ptr, align 8
  %1039 = alloca ptr, align 8
  %1040 = alloca ptr, align 8
  %1041 = alloca ptr, align 8
  %1042 = alloca ptr, align 8
  %1043 = alloca ptr, align 8
  %1044 = alloca ptr, align 8
  %1045 = alloca ptr, align 8
  %1046 = alloca ptr, align 8
  %1047 = alloca ptr, align 8
  %1048 = alloca ptr, align 8
  %1049 = alloca ptr, align 8
  %1050 = alloca ptr, align 8
  %1051 = alloca ptr, align 8
  %1052 = alloca ptr, align 8
  %1053 = alloca ptr, align 8
  %1054 = alloca ptr, align 8
  %1055 = alloca ptr, align 8
  %1056 = alloca ptr, align 8
  %1057 = alloca ptr, align 8
  %1058 = alloca ptr, align 8
  %1059 = alloca ptr, align 8
  %1060 = alloca ptr, align 8
  %1061 = alloca ptr, align 8
  %1062 = alloca ptr, align 8
  %1063 = alloca ptr, align 8
  %1064 = alloca ptr, align 8
  %1065 = alloca ptr, align 8
  %1066 = alloca ptr, align 8
  %1067 = alloca ptr, align 8
  %1068 = alloca ptr, align 8
  %1069 = alloca ptr, align 8
  %1070 = alloca ptr, align 8
  %1071 = alloca ptr, align 8
  %1072 = alloca ptr, align 8
  %1073 = alloca ptr, align 8
  %1074 = alloca ptr, align 8
  %1075 = alloca ptr, align 8
  %1076 = alloca ptr, align 8
  %1077 = alloca ptr, align 8
  %1078 = alloca ptr, align 8
  %1079 = alloca ptr, align 8
  %1080 = alloca ptr, align 8
  %1081 = alloca ptr, align 8
  %1082 = alloca ptr, align 8
  %1083 = alloca ptr, align 8
  %1084 = alloca ptr, align 8
  %1085 = alloca ptr, align 8
  %1086 = alloca ptr, align 8
  %1087 = alloca ptr, align 8
  %1088 = alloca ptr, align 8
  %1089 = alloca ptr, align 8
  %1090 = alloca ptr, align 8
  %1091 = alloca ptr, align 8
  %1092 = alloca ptr, align 8
  %1093 = alloca ptr, align 8
  %1094 = alloca ptr, align 8
  %1095 = alloca ptr, align 8
  %1096 = alloca ptr, align 8
  %1097 = alloca ptr, align 8
  %1098 = alloca ptr, align 8
  %1099 = alloca ptr, align 8
  %1100 = alloca ptr, align 8
  %1101 = alloca ptr, align 8
  %1102 = alloca ptr, align 8
  %1103 = alloca ptr, align 8
  %1104 = alloca ptr, align 8
  %1105 = alloca ptr, align 8
  %1106 = alloca ptr, align 8
  %1107 = alloca ptr, align 8
  %1108 = alloca ptr, align 8
  %1109 = alloca ptr, align 8
  %1110 = alloca ptr, align 8
  %1111 = alloca ptr, align 8
  %1112 = alloca ptr, align 8
  %1113 = alloca ptr, align 8
  %1114 = alloca ptr, align 8
  %1115 = alloca ptr, align 8
  %1116 = alloca ptr, align 8
  %1117 = alloca ptr, align 8
  %1118 = alloca ptr, align 8
  %1119 = alloca ptr, align 8
  %1120 = alloca ptr, align 8
  %1121 = alloca ptr, align 8
  %1122 = alloca ptr, align 8
  %1123 = alloca ptr, align 8
  %1124 = alloca ptr, align 8
  %1125 = alloca i32, align 4
  %1126 = alloca i32, align 4
  %1127 = alloca ptr, align 8
  %1128 = alloca ptr, align 8
  %1129 = alloca ptr, align 8
  %1130 = alloca i32, align 4
  %1131 = alloca i32, align 4
  %1132 = alloca ptr, align 8
  %1133 = alloca ptr, align 8
  %1134 = alloca ptr, align 8
  %1135 = alloca i32, align 4
  %1136 = alloca i32, align 4
  %1137 = alloca ptr, align 8
  %1138 = alloca ptr, align 8
  %1139 = alloca ptr, align 8
  %1140 = alloca i32, align 4
  %1141 = alloca i32, align 4
  %1142 = alloca ptr, align 8
  %1143 = alloca ptr, align 8
  %1144 = alloca ptr, align 8
  %1145 = alloca i32, align 4
  %1146 = alloca i32, align 4
  %1147 = alloca ptr, align 8
  %1148 = alloca ptr, align 8
  %1149 = alloca ptr, align 8
  %1150 = alloca i32, align 4
  %1151 = alloca i32, align 4
  %1152 = alloca ptr, align 8
  %1153 = alloca ptr, align 8
  %1154 = alloca ptr, align 8
  %1155 = alloca i32, align 4
  %1156 = alloca i32, align 4
  %1157 = alloca ptr, align 8
  %1158 = alloca ptr, align 8
  %1159 = alloca ptr, align 8
  %1160 = alloca i32, align 4
  %1161 = alloca i32, align 4
  %1162 = alloca ptr, align 8
  %1163 = alloca ptr, align 8
  %1164 = alloca ptr, align 8
  %1165 = alloca i32, align 4
  %1166 = alloca i32, align 4
  %1167 = alloca ptr, align 8
  %1168 = alloca ptr, align 8
  %1169 = alloca ptr, align 8
  %1170 = alloca i32, align 4
  %1171 = alloca i32, align 4
  %1172 = alloca ptr, align 8
  %1173 = alloca ptr, align 8
  %1174 = alloca ptr, align 8
  %1175 = alloca i32, align 4
  %1176 = alloca i32, align 4
  %1177 = alloca ptr, align 8
  %1178 = alloca ptr, align 8
  %1179 = alloca ptr, align 8
  %1180 = alloca i32, align 4
  %1181 = alloca i32, align 4
  %1182 = alloca ptr, align 8
  %1183 = alloca ptr, align 8
  %1184 = alloca ptr, align 8
  %1185 = alloca i32, align 4
  %1186 = alloca i32, align 4
  %1187 = alloca ptr, align 8
  %1188 = alloca ptr, align 8
  %1189 = alloca ptr, align 8
  %1190 = alloca i32, align 4
  %1191 = alloca i32, align 4
  %1192 = alloca ptr, align 8
  %1193 = alloca ptr, align 8
  %1194 = alloca ptr, align 8
  %1195 = alloca i32, align 4
  %1196 = alloca i32, align 4
  %1197 = alloca ptr, align 8
  %1198 = alloca ptr, align 8
  %1199 = alloca ptr, align 8
  %1200 = alloca i32, align 4
  %1201 = alloca i32, align 4
  %1202 = alloca ptr, align 8
  %1203 = alloca ptr, align 8
  %1204 = alloca ptr, align 8
  %1205 = alloca i32, align 4
  %1206 = alloca i32, align 4
  %1207 = alloca ptr, align 8
  %1208 = alloca ptr, align 8
  %1209 = alloca ptr, align 8
  %1210 = alloca ptr, align 8
  %1211 = alloca ptr, align 8
  %1212 = alloca ptr, align 8
  %1213 = alloca ptr, align 8
  %1214 = alloca ptr, align 8
  %1215 = alloca ptr, align 8
  %1216 = alloca i64, align 8
  %1217 = alloca ptr, align 8
  %1218 = alloca ptr, align 8
  %1219 = alloca ptr, align 8
  %1220 = alloca ptr, align 8
  %1221 = alloca ptr, align 8
  %1222 = alloca ptr, align 8
  %1223 = alloca ptr, align 8
  %1224 = alloca ptr, align 8
  %1225 = alloca ptr, align 8
  %1226 = alloca ptr, align 8
  %1227 = alloca ptr, align 8
  %1228 = alloca ptr, align 8
  %1229 = alloca ptr, align 8
  %1230 = alloca ptr, align 8
  %1231 = alloca ptr, align 8
  %1232 = alloca ptr, align 8
  %1233 = alloca ptr, align 8
  %1234 = alloca ptr, align 8
  %1235 = alloca i32, align 4
  %1236 = alloca ptr, align 8
  %1237 = alloca ptr, align 8
  %1238 = alloca ptr, align 8
  %1239 = alloca ptr, align 8
  %1240 = alloca ptr, align 8
  %1241 = alloca ptr, align 8
  %1242 = alloca ptr, align 8
  %1243 = alloca i32, align 4
  %1244 = alloca i32, align 4
  %1245 = alloca i32, align 4
  %1246 = alloca i64, align 8
  %1247 = alloca i32, align 4
  %1248 = alloca ptr, align 8
  %1249 = alloca ptr, align 8
  %1250 = alloca float, align 4
  %1251 = alloca i32, align 4
  %1252 = alloca i32, align 4
  %1253 = alloca i32, align 4
  %1254 = alloca %"class.ncnn::Mat", align 8
  %1255 = alloca ptr, align 8
  %1256 = alloca i32, align 4
  %1257 = alloca i32, align 4
  %1258 = alloca i32, align 4
  %1259 = alloca %"class.ncnn::Mat", align 8
  %1260 = alloca %"class.ncnn::Mat", align 8
  %1261 = alloca %"class.ncnn::Mat", align 8
  %1262 = alloca %"class.ncnn::Mat", align 8
  %1263 = alloca i32, align 4
  %1264 = alloca %"class.ncnn::Mat", align 8
  %1265 = alloca %"class.ncnn::Mat", align 8
  %1266 = alloca %"class.ncnn::Mat", align 8
  %1267 = alloca i32, align 4
  %1268 = alloca i32, align 4
  %1269 = alloca %"class.ncnn::Mat", align 8
  %1270 = alloca %"class.ncnn::Mat", align 8
  %1271 = alloca %"class.ncnn::Mat", align 8
  %1272 = alloca i32, align 4
  %1273 = alloca %"class.ncnn::Mat", align 8
  %1274 = alloca %"class.ncnn::Mat", align 8
  %1275 = alloca %"class.ncnn::Mat", align 8
  %1276 = alloca %"class.ncnn::Mat", align 8
  %1277 = alloca %"class.ncnn::Mat", align 8
  %1278 = alloca %"class.ncnn::Mat", align 8
  %1279 = alloca i32, align 4
  %1280 = alloca i32, align 4
  %1281 = alloca %"class.ncnn::Mat", align 8
  %1282 = alloca %"class.ncnn::Mat", align 8
  %1283 = alloca %"class.ncnn::Mat", align 8
  %1284 = alloca i32, align 4
  %1285 = alloca %"class.ncnn::Mat", align 8
  %1286 = alloca %"class.ncnn::Mat", align 8
  %1287 = alloca %"class.ncnn::Mat", align 8
  %1288 = alloca %"class.ncnn::Mat", align 8
  %1289 = alloca %"class.ncnn::Mat", align 8
  %1290 = alloca %"class.ncnn::Mat", align 8
  %1291 = alloca i32, align 4
  %1292 = alloca i32, align 4
  %1293 = alloca i32, align 4
  %1294 = alloca %"class.ncnn::Mat", align 8
  %1295 = alloca %"class.ncnn::Mat", align 8
  %1296 = alloca %"class.ncnn::Mat", align 8
  %1297 = alloca i32, align 4
  %1298 = alloca i32, align 4
  %1299 = alloca i32, align 4
  %1300 = alloca %"class.ncnn::Mat", align 8
  %1301 = alloca %"class.ncnn::Mat", align 8
  %1302 = alloca %"class.ncnn::Mat", align 8
  %1303 = alloca %"class.ncnn::Mat", align 8
  %1304 = alloca %"class.ncnn::Mat", align 8
  %1305 = alloca %"class.ncnn::Mat", align 8
  %1306 = alloca %"class.ncnn::Mat", align 8
  %1307 = alloca i32, align 4
  %1308 = alloca i32, align 4
  %1309 = alloca i32, align 4
  %1310 = alloca i32, align 4
  %1311 = alloca %"class.ncnn::Mat", align 8
  %1312 = alloca %"class.ncnn::Mat", align 8
  %1313 = alloca %"class.ncnn::Mat", align 8
  %1314 = alloca %"class.ncnn::Mat", align 8
  %1315 = alloca %"class.ncnn::Mat", align 8
  %1316 = alloca i32, align 4
  %1317 = alloca i32, align 4
  %1318 = alloca i32, align 4
  %1319 = alloca %"class.ncnn::Mat", align 8
  %1320 = alloca %"class.ncnn::Mat", align 8
  %1321 = alloca %"class.ncnn::Mat", align 8
  %1322 = alloca %"class.ncnn::Mat", align 8
  %1323 = alloca %"class.ncnn::Mat", align 8
  %1324 = alloca i32, align 4
  %1325 = alloca i32, align 4
  %1326 = alloca i32, align 4
  %1327 = alloca %"class.ncnn::Mat", align 8
  %1328 = alloca %"class.ncnn::Mat", align 8
  %1329 = alloca %"class.ncnn::Mat", align 8
  %1330 = alloca %"class.ncnn::Mat", align 8
  %1331 = alloca %"class.ncnn::Mat", align 8
  %1332 = alloca %"class.ncnn::Mat", align 8
  %1333 = alloca %"class.ncnn::Mat", align 8
  %1334 = alloca %"class.ncnn::Mat", align 8
  %1335 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %1236, align 8
  store ptr %1, ptr %1237, align 8
  store ptr %2, ptr %1238, align 8
  store ptr %3, ptr %1239, align 8
  %1336 = load ptr, ptr %1236, align 8
  %1337 = load ptr, ptr %1237, align 8
  %1338 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1337, i64 noundef 0) #7
  store ptr %1338, ptr %1240, align 8
  %1339 = load ptr, ptr %1237, align 8
  %1340 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1339, i64 noundef 1) #7
  store ptr %1340, ptr %1241, align 8
  %1341 = load ptr, ptr %1238, align 8
  %1342 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1341, i64 noundef 0) #7
  store ptr %1342, ptr %1242, align 8
  %1343 = load ptr, ptr %1240, align 8
  %1344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1343, i32 0, i32 5
  %1345 = load i32, ptr %1344, align 8
  store i32 %1345, ptr %1243, align 4
  %1346 = load ptr, ptr %1241, align 8
  %1347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1346, i32 0, i32 5
  %1348 = load i32, ptr %1347, align 8
  store i32 %1348, ptr %1244, align 4
  %1349 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1243, ptr noundef nonnull align 4 dereferenceable(4) %1244)
  %1350 = load i32, ptr %1349, align 4
  store i32 %1350, ptr %1245, align 4
  %1351 = load ptr, ptr %1240, align 8
  %1352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1351, i32 0, i32 2
  %1353 = load i64, ptr %1352, align 8
  store i64 %1353, ptr %1246, align 8
  %1354 = load i32, ptr %1243, align 4
  %1355 = icmp eq i32 %1354, 1
  br i1 %1355, label %1356, label %1419

1356:                                             ; preds = %4
  %1357 = load i32, ptr %1244, align 4
  %1358 = icmp eq i32 %1357, 1
  br i1 %1358, label %1359, label %1419

1359:                                             ; preds = %1356
  %1360 = load ptr, ptr %1242, align 8
  %1361 = load i64, ptr %1246, align 8
  %1362 = load ptr, ptr %1239, align 8
  %1363 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1362, i32 0, i32 2
  %1364 = load ptr, ptr %1363, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1360, i32 noundef 1, i64 noundef %1361, ptr noundef %1364)
  %1365 = load ptr, ptr %1242, align 8
  store ptr %1365, ptr %1219, align 8
  %1366 = load ptr, ptr %1219, align 8
  %1367 = load ptr, ptr %1366, align 8
  %1368 = icmp eq ptr %1367, null
  br i1 %1368, label %1378, label %1369

1369:                                             ; preds = %1359
  store ptr %1366, ptr %862, align 8
  %1370 = load ptr, ptr %862, align 8
  %1371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1370, i32 0, i32 10
  %1372 = load i64, ptr %1371, align 8
  %1373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1370, i32 0, i32 9
  %1374 = load i32, ptr %1373, align 8
  %1375 = sext i32 %1374 to i64
  %1376 = mul i64 %1372, %1375
  %1377 = icmp eq i64 %1376, 0
  br label %1378

1378:                                             ; preds = %1369, %1359
  %1379 = phi i1 [ true, %1359 ], [ %1377, %1369 ]
  br i1 %1379, label %1380, label %1381

1380:                                             ; preds = %1378
  store i32 -100, ptr %1235, align 4
  br label %12715

1381:                                             ; preds = %1378
  %1382 = load ptr, ptr %1240, align 8
  %1383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1382, i32 0, i32 6
  %1384 = load i32, ptr %1383, align 4
  store i32 %1384, ptr %1247, align 4
  %1385 = load ptr, ptr %1240, align 8
  store ptr %1385, ptr %1217, align 8
  %1386 = load ptr, ptr %1217, align 8
  %1387 = load ptr, ptr %1386, align 8
  store ptr %1387, ptr %1248, align 8
  %1388 = load ptr, ptr %1241, align 8
  store ptr %1388, ptr %1218, align 8
  %1389 = load ptr, ptr %1218, align 8
  %1390 = load ptr, ptr %1389, align 8
  store ptr %1390, ptr %1249, align 8
  store float 0.000000e+00, ptr %1250, align 4
  store i32 0, ptr %1251, align 4
  br label %1391

1391:                                             ; preds = %1409, %1381
  %1392 = load i32, ptr %1251, align 4
  %1393 = load i32, ptr %1247, align 4
  %1394 = icmp slt i32 %1392, %1393
  br i1 %1394, label %1395, label %1412

1395:                                             ; preds = %1391
  %1396 = load ptr, ptr %1248, align 8
  %1397 = load i32, ptr %1251, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds float, ptr %1396, i64 %1398
  %1400 = load float, ptr %1399, align 4
  %1401 = load ptr, ptr %1249, align 8
  %1402 = load i32, ptr %1251, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds float, ptr %1401, i64 %1403
  %1405 = load float, ptr %1404, align 4
  %1406 = fmul fast float %1400, %1405
  %1407 = load float, ptr %1250, align 4
  %1408 = fadd fast float %1407, %1406
  store float %1408, ptr %1250, align 4
  br label %1409

1409:                                             ; preds = %1395
  %1410 = load i32, ptr %1251, align 4
  %1411 = add nsw i32 %1410, 1
  store i32 %1411, ptr %1251, align 4
  br label %1391, !llvm.loop !4

1412:                                             ; preds = %1391
  %1413 = load float, ptr %1250, align 4
  %1414 = load ptr, ptr %1242, align 8
  store ptr %1414, ptr %1215, align 8
  store i64 0, ptr %1216, align 8
  %1415 = load ptr, ptr %1215, align 8
  %1416 = load ptr, ptr %1415, align 8
  %1417 = load i64, ptr %1216, align 8
  %1418 = getelementptr inbounds float, ptr %1416, i64 %1417
  store float %1413, ptr %1418, align 4
  br label %12714

1419:                                             ; preds = %1356, %4
  %1420 = load i32, ptr %1243, align 4
  %1421 = icmp eq i32 %1420, 2
  br i1 %1421, label %1422, label %1720

1422:                                             ; preds = %1419
  %1423 = load i32, ptr %1244, align 4
  %1424 = icmp eq i32 %1423, 2
  br i1 %1424, label %1425, label %1720

1425:                                             ; preds = %1422
  %1426 = load ptr, ptr %1240, align 8
  %1427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1426, i32 0, i32 7
  %1428 = load i32, ptr %1427, align 8
  store i32 %1428, ptr %1252, align 4
  %1429 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %1336, i32 0, i32 1
  %1430 = load i32, ptr %1429, align 8
  %1431 = icmp eq i32 %1430, 0
  br i1 %1431, label %1432, label %1436

1432:                                             ; preds = %1425
  %1433 = load ptr, ptr %1241, align 8
  %1434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 6
  %1435 = load i32, ptr %1434, align 4
  br label %1440

1436:                                             ; preds = %1425
  %1437 = load ptr, ptr %1241, align 8
  %1438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1437, i32 0, i32 7
  %1439 = load i32, ptr %1438, align 8
  br label %1440

1440:                                             ; preds = %1436, %1432
  %1441 = phi i32 [ %1435, %1432 ], [ %1439, %1436 ]
  store i32 %1441, ptr %1253, align 4
  %1442 = load ptr, ptr %1242, align 8
  %1443 = load i32, ptr %1253, align 4
  %1444 = load i32, ptr %1252, align 4
  %1445 = load i64, ptr %1246, align 8
  %1446 = load ptr, ptr %1239, align 8
  %1447 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1446, i32 0, i32 2
  %1448 = load ptr, ptr %1447, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1442, i32 noundef %1443, i32 noundef %1444, i64 noundef %1445, ptr noundef %1448)
  %1449 = load ptr, ptr %1242, align 8
  store ptr %1449, ptr %1220, align 8
  %1450 = load ptr, ptr %1220, align 8
  %1451 = load ptr, ptr %1450, align 8
  %1452 = icmp eq ptr %1451, null
  br i1 %1452, label %1462, label %1453

1453:                                             ; preds = %1440
  store ptr %1450, ptr %861, align 8
  %1454 = load ptr, ptr %861, align 8
  %1455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1454, i32 0, i32 10
  %1456 = load i64, ptr %1455, align 8
  %1457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1454, i32 0, i32 9
  %1458 = load i32, ptr %1457, align 8
  %1459 = sext i32 %1458 to i64
  %1460 = mul i64 %1456, %1459
  %1461 = icmp eq i64 %1460, 0
  br label %1462

1462:                                             ; preds = %1453, %1440
  %1463 = phi i1 [ true, %1440 ], [ %1461, %1453 ]
  br i1 %1463, label %1464, label %1465

1464:                                             ; preds = %1462
  store i32 -100, ptr %1235, align 4
  br label %12715

1465:                                             ; preds = %1462
  store ptr %1254, ptr %1214, align 8
  %1466 = load ptr, ptr %1214, align 8
  store ptr null, ptr %1466, align 8
  %1467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1466, i32 0, i32 1
  store ptr null, ptr %1467, align 8
  %1468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1466, i32 0, i32 2
  store i64 0, ptr %1468, align 8
  %1469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1466, i32 0, i32 3
  store i32 0, ptr %1469, align 8
  %1470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1466, i32 0, i32 4
  store ptr null, ptr %1470, align 8
  %1471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1466, i32 0, i32 5
  store i32 0, ptr %1471, align 8
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1466, i32 0, i32 6
  store i32 0, ptr %1472, align 4
  %1473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1466, i32 0, i32 7
  store i32 0, ptr %1473, align 8
  %1474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1466, i32 0, i32 8
  store i32 0, ptr %1474, align 4
  %1475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1466, i32 0, i32 9
  store i32 0, ptr %1475, align 8
  %1476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1466, i32 0, i32 10
  store i64 0, ptr %1476, align 8
  %1477 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %1336, i32 0, i32 1
  %1478 = load i32, ptr %1477, align 8
  %1479 = icmp eq i32 %1478, 0
  br i1 %1479, label %1480, label %1562

1480:                                             ; preds = %1465
  %1481 = load ptr, ptr %1241, align 8
  %1482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1481, i32 0, i32 7
  %1483 = load i32, ptr %1482, align 8
  %1484 = load ptr, ptr %1241, align 8
  %1485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1484, i32 0, i32 6
  %1486 = load i32, ptr %1485, align 4
  %1487 = load i64, ptr %1246, align 8
  %1488 = load ptr, ptr %1239, align 8
  %1489 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1488, i32 0, i32 3
  %1490 = load ptr, ptr %1489, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1254, i32 noundef %1483, i32 noundef %1486, i64 noundef %1487, ptr noundef %1490)
          to label %1491 unwind label %1508

1491:                                             ; preds = %1480
  store ptr %1254, ptr %1221, align 8
  %1492 = load ptr, ptr %1221, align 8
  %1493 = load ptr, ptr %1492, align 8
  %1494 = icmp eq ptr %1493, null
  br i1 %1494, label %1504, label %1495

1495:                                             ; preds = %1491
  store ptr %1492, ptr %860, align 8
  %1496 = load ptr, ptr %860, align 8
  %1497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1496, i32 0, i32 10
  %1498 = load i64, ptr %1497, align 8
  %1499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1496, i32 0, i32 9
  %1500 = load i32, ptr %1499, align 8
  %1501 = sext i32 %1500 to i64
  %1502 = mul i64 %1498, %1501
  %1503 = icmp eq i64 %1502, 0
  br label %1504

1504:                                             ; preds = %1495, %1491
  %1505 = phi i1 [ true, %1491 ], [ %1503, %1495 ]
  br label %1506

1506:                                             ; preds = %1504
  br i1 %1505, label %1507, label %1558

1507:                                             ; preds = %1506
  store i32 -100, ptr %1235, align 4
  store i32 1, ptr %1257, align 4
  br label %1671

1508:                                             ; preds = %1666, %1595, %1558, %1480
  %1509 = landingpad { ptr, i32 }
          cleanup
  %1510 = extractvalue { ptr, i32 } %1509, 0
  store ptr %1510, ptr %1255, align 8
  %1511 = extractvalue { ptr, i32 } %1509, 1
  store i32 %1511, ptr %1256, align 4
  store ptr %1254, ptr %1120, align 8
  %1512 = load ptr, ptr %1120, align 8
  store ptr %1512, ptr %463, align 8
  %1513 = load ptr, ptr %463, align 8
  %1514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 1
  %1515 = load ptr, ptr %1514, align 8
  %1516 = icmp ne ptr %1515, null
  br i1 %1516, label %1517, label %1544

1517:                                             ; preds = %1508
  %1518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 1
  %1519 = load ptr, ptr %1518, align 8
  store i32 -1, ptr %464, align 4
  %1520 = load i32, ptr %464, align 4
  %1521 = atomicrmw add ptr %1519, i32 %1520 acq_rel, align 4
  store i32 %1521, ptr %465, align 4
  %1522 = load i32, ptr %465, align 4
  %1523 = icmp eq i32 %1522, 1
  br i1 %1523, label %1524, label %1544

1524:                                             ; preds = %1517
  %1525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 4
  %1526 = load ptr, ptr %1525, align 8
  %1527 = icmp ne ptr %1526, null
  br i1 %1527, label %1528, label %1536

1528:                                             ; preds = %1524
  %1529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 4
  %1530 = load ptr, ptr %1529, align 8
  %1531 = load ptr, ptr %1513, align 8
  %1532 = load ptr, ptr %1530, align 8
  %1533 = getelementptr inbounds ptr, ptr %1532, i64 3
  %1534 = load ptr, ptr %1533, align 8
  invoke void %1534(ptr noundef nonnull align 8 dereferenceable(8) %1530, ptr noundef %1531)
          to label %1535 unwind label %1554

1535:                                             ; preds = %1528
  br label %1543

1536:                                             ; preds = %1524
  %1537 = load ptr, ptr %1513, align 8
  store ptr %1537, ptr %390, align 8
  %1538 = load ptr, ptr %390, align 8
  %1539 = icmp ne ptr %1538, null
  br i1 %1539, label %1540, label %1542

1540:                                             ; preds = %1536
  %1541 = load ptr, ptr %390, align 8
  call void @free(ptr noundef %1541) #7
  br label %1542

1542:                                             ; preds = %1540, %1536
  br label %1543

1543:                                             ; preds = %1542, %1535
  br label %1544

1544:                                             ; preds = %1543, %1517, %1508
  store ptr null, ptr %1513, align 8
  %1545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 2
  store i64 0, ptr %1545, align 8
  %1546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 3
  store i32 0, ptr %1546, align 8
  %1547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 5
  store i32 0, ptr %1547, align 8
  %1548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 6
  store i32 0, ptr %1548, align 4
  %1549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 7
  store i32 0, ptr %1549, align 8
  %1550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 8
  store i32 0, ptr %1550, align 4
  %1551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 9
  store i32 0, ptr %1551, align 8
  %1552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 10
  store i64 0, ptr %1552, align 8
  %1553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1513, i32 0, i32 1
  store ptr null, ptr %1553, align 8
  br label %1557

1554:                                             ; preds = %1528
  %1555 = landingpad { ptr, i32 }
          catch ptr null
  %1556 = extractvalue { ptr, i32 } %1555, 0
  call void @__clang_call_terminate(ptr %1556) #8
  unreachable

1557:                                             ; preds = %1544
  br label %12717

1558:                                             ; preds = %1506
  %1559 = load ptr, ptr %1241, align 8
  %1560 = load ptr, ptr %1239, align 8
  invoke void @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1559, ptr noundef nonnull align 8 dereferenceable(72) %1254, ptr noundef nonnull align 8 dereferenceable(64) %1560)
          to label %1561 unwind label %1508

1561:                                             ; preds = %1558
  br label %1666

1562:                                             ; preds = %1465
  %1563 = load ptr, ptr %1241, align 8
  store ptr %1254, ptr %1123, align 8
  store ptr %1563, ptr %1124, align 8
  %1564 = load ptr, ptr %1123, align 8
  %1565 = load ptr, ptr %1124, align 8
  %1566 = icmp eq ptr %1564, %1565
  br i1 %1566, label %1567, label %1568

1567:                                             ; preds = %1562
  store ptr %1564, ptr %1122, align 8
  br label %1664

1568:                                             ; preds = %1562
  %1569 = load ptr, ptr %1124, align 8
  %1570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 1
  %1571 = load ptr, ptr %1570, align 8
  %1572 = icmp ne ptr %1571, null
  br i1 %1572, label %1573, label %1579

1573:                                             ; preds = %1568
  %1574 = load ptr, ptr %1124, align 8
  %1575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1574, i32 0, i32 1
  %1576 = load ptr, ptr %1575, align 8
  store i32 1, ptr %1125, align 4
  %1577 = load i32, ptr %1125, align 4
  %1578 = atomicrmw add ptr %1576, i32 %1577 acq_rel, align 4
  store i32 %1578, ptr %1126, align 4
  br label %1579

1579:                                             ; preds = %1573, %1568
  store ptr %1564, ptr %457, align 8
  %1580 = load ptr, ptr %457, align 8
  %1581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1580, i32 0, i32 1
  %1582 = load ptr, ptr %1581, align 8
  %1583 = icmp ne ptr %1582, null
  br i1 %1583, label %1584, label %1611

1584:                                             ; preds = %1579
  %1585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1580, i32 0, i32 1
  %1586 = load ptr, ptr %1585, align 8
  store i32 -1, ptr %458, align 4
  %1587 = load i32, ptr %458, align 4
  %1588 = atomicrmw add ptr %1586, i32 %1587 acq_rel, align 4
  store i32 %1588, ptr %459, align 4
  %1589 = load i32, ptr %459, align 4
  %1590 = icmp eq i32 %1589, 1
  br i1 %1590, label %1591, label %1611

1591:                                             ; preds = %1584
  %1592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1580, i32 0, i32 4
  %1593 = load ptr, ptr %1592, align 8
  %1594 = icmp ne ptr %1593, null
  br i1 %1594, label %1595, label %1603

1595:                                             ; preds = %1591
  %1596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1580, i32 0, i32 4
  %1597 = load ptr, ptr %1596, align 8
  %1598 = load ptr, ptr %1580, align 8
  %1599 = load ptr, ptr %1597, align 8
  %1600 = getelementptr inbounds ptr, ptr %1599, i64 3
  %1601 = load ptr, ptr %1600, align 8
  invoke void %1601(ptr noundef nonnull align 8 dereferenceable(8) %1597, ptr noundef %1598)
          to label %1602 unwind label %1508

1602:                                             ; preds = %1595
  br label %1610

1603:                                             ; preds = %1591
  %1604 = load ptr, ptr %1580, align 8
  store ptr %1604, ptr %392, align 8
  %1605 = load ptr, ptr %392, align 8
  %1606 = icmp ne ptr %1605, null
  br i1 %1606, label %1607, label %1609

1607:                                             ; preds = %1603
  %1608 = load ptr, ptr %392, align 8
  call void @free(ptr noundef %1608) #7
  br label %1609

1609:                                             ; preds = %1607, %1603
  br label %1610

1610:                                             ; preds = %1609, %1602
  br label %1611

1611:                                             ; preds = %1610, %1584, %1579
  store ptr null, ptr %1580, align 8
  %1612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1580, i32 0, i32 2
  store i64 0, ptr %1612, align 8
  %1613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1580, i32 0, i32 3
  store i32 0, ptr %1613, align 8
  %1614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1580, i32 0, i32 5
  store i32 0, ptr %1614, align 8
  %1615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1580, i32 0, i32 6
  store i32 0, ptr %1615, align 4
  %1616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1580, i32 0, i32 7
  store i32 0, ptr %1616, align 8
  %1617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1580, i32 0, i32 8
  store i32 0, ptr %1617, align 4
  %1618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1580, i32 0, i32 9
  store i32 0, ptr %1618, align 8
  %1619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1580, i32 0, i32 10
  store i64 0, ptr %1619, align 8
  %1620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1580, i32 0, i32 1
  store ptr null, ptr %1620, align 8
  br label %1621

1621:                                             ; preds = %1611
  %1622 = load ptr, ptr %1124, align 8
  %1623 = load ptr, ptr %1622, align 8
  store ptr %1623, ptr %1564, align 8
  %1624 = load ptr, ptr %1124, align 8
  %1625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1624, i32 0, i32 1
  %1626 = load ptr, ptr %1625, align 8
  %1627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1564, i32 0, i32 1
  store ptr %1626, ptr %1627, align 8
  %1628 = load ptr, ptr %1124, align 8
  %1629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1628, i32 0, i32 2
  %1630 = load i64, ptr %1629, align 8
  %1631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1564, i32 0, i32 2
  store i64 %1630, ptr %1631, align 8
  %1632 = load ptr, ptr %1124, align 8
  %1633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1632, i32 0, i32 3
  %1634 = load i32, ptr %1633, align 8
  %1635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1564, i32 0, i32 3
  store i32 %1634, ptr %1635, align 8
  %1636 = load ptr, ptr %1124, align 8
  %1637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1636, i32 0, i32 4
  %1638 = load ptr, ptr %1637, align 8
  %1639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1564, i32 0, i32 4
  store ptr %1638, ptr %1639, align 8
  %1640 = load ptr, ptr %1124, align 8
  %1641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1640, i32 0, i32 5
  %1642 = load i32, ptr %1641, align 8
  %1643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1564, i32 0, i32 5
  store i32 %1642, ptr %1643, align 8
  %1644 = load ptr, ptr %1124, align 8
  %1645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1644, i32 0, i32 6
  %1646 = load i32, ptr %1645, align 4
  %1647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1564, i32 0, i32 6
  store i32 %1646, ptr %1647, align 4
  %1648 = load ptr, ptr %1124, align 8
  %1649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1648, i32 0, i32 7
  %1650 = load i32, ptr %1649, align 8
  %1651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1564, i32 0, i32 7
  store i32 %1650, ptr %1651, align 8
  %1652 = load ptr, ptr %1124, align 8
  %1653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1652, i32 0, i32 8
  %1654 = load i32, ptr %1653, align 4
  %1655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1564, i32 0, i32 8
  store i32 %1654, ptr %1655, align 4
  %1656 = load ptr, ptr %1124, align 8
  %1657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1656, i32 0, i32 9
  %1658 = load i32, ptr %1657, align 8
  %1659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1564, i32 0, i32 9
  store i32 %1658, ptr %1659, align 8
  %1660 = load ptr, ptr %1124, align 8
  %1661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1660, i32 0, i32 10
  %1662 = load i64, ptr %1661, align 8
  %1663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1564, i32 0, i32 10
  store i64 %1662, ptr %1663, align 8
  store ptr %1564, ptr %1122, align 8
  br label %1664

1664:                                             ; preds = %1621, %1567
  br label %1665

1665:                                             ; preds = %1664
  br label %1666

1666:                                             ; preds = %1665, %1561
  %1667 = load ptr, ptr %1240, align 8
  %1668 = load ptr, ptr %1242, align 8
  %1669 = load ptr, ptr %1239, align 8
  invoke void @_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1667, ptr noundef nonnull align 8 dereferenceable(72) %1254, ptr noundef nonnull align 8 dereferenceable(72) %1668, ptr noundef nonnull align 8 dereferenceable(64) %1669)
          to label %1670 unwind label %1508

1670:                                             ; preds = %1666
  store i32 0, ptr %1257, align 4
  br label %1671

1671:                                             ; preds = %1670, %1507
  store ptr %1254, ptr %1121, align 8
  %1672 = load ptr, ptr %1121, align 8
  store ptr %1672, ptr %460, align 8
  %1673 = load ptr, ptr %460, align 8
  %1674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1673, i32 0, i32 1
  %1675 = load ptr, ptr %1674, align 8
  %1676 = icmp ne ptr %1675, null
  br i1 %1676, label %1677, label %1704

1677:                                             ; preds = %1671
  %1678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1673, i32 0, i32 1
  %1679 = load ptr, ptr %1678, align 8
  store i32 -1, ptr %461, align 4
  %1680 = load i32, ptr %461, align 4
  %1681 = atomicrmw add ptr %1679, i32 %1680 acq_rel, align 4
  store i32 %1681, ptr %462, align 4
  %1682 = load i32, ptr %462, align 4
  %1683 = icmp eq i32 %1682, 1
  br i1 %1683, label %1684, label %1704

1684:                                             ; preds = %1677
  %1685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1673, i32 0, i32 4
  %1686 = load ptr, ptr %1685, align 8
  %1687 = icmp ne ptr %1686, null
  br i1 %1687, label %1688, label %1696

1688:                                             ; preds = %1684
  %1689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1673, i32 0, i32 4
  %1690 = load ptr, ptr %1689, align 8
  %1691 = load ptr, ptr %1673, align 8
  %1692 = load ptr, ptr %1690, align 8
  %1693 = getelementptr inbounds ptr, ptr %1692, i64 3
  %1694 = load ptr, ptr %1693, align 8
  invoke void %1694(ptr noundef nonnull align 8 dereferenceable(8) %1690, ptr noundef %1691)
          to label %1695 unwind label %1714

1695:                                             ; preds = %1688
  br label %1703

1696:                                             ; preds = %1684
  %1697 = load ptr, ptr %1673, align 8
  store ptr %1697, ptr %391, align 8
  %1698 = load ptr, ptr %391, align 8
  %1699 = icmp ne ptr %1698, null
  br i1 %1699, label %1700, label %1702

1700:                                             ; preds = %1696
  %1701 = load ptr, ptr %391, align 8
  call void @free(ptr noundef %1701) #7
  br label %1702

1702:                                             ; preds = %1700, %1696
  br label %1703

1703:                                             ; preds = %1702, %1695
  br label %1704

1704:                                             ; preds = %1703, %1677, %1671
  store ptr null, ptr %1673, align 8
  %1705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1673, i32 0, i32 2
  store i64 0, ptr %1705, align 8
  %1706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1673, i32 0, i32 3
  store i32 0, ptr %1706, align 8
  %1707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1673, i32 0, i32 5
  store i32 0, ptr %1707, align 8
  %1708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1673, i32 0, i32 6
  store i32 0, ptr %1708, align 4
  %1709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1673, i32 0, i32 7
  store i32 0, ptr %1709, align 8
  %1710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1673, i32 0, i32 8
  store i32 0, ptr %1710, align 4
  %1711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1673, i32 0, i32 9
  store i32 0, ptr %1711, align 8
  %1712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1673, i32 0, i32 10
  store i64 0, ptr %1712, align 8
  %1713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1673, i32 0, i32 1
  store ptr null, ptr %1713, align 8
  br label %1717

1714:                                             ; preds = %1688
  %1715 = landingpad { ptr, i32 }
          catch ptr null
  %1716 = extractvalue { ptr, i32 } %1715, 0
  call void @__clang_call_terminate(ptr %1716) #8
  unreachable

1717:                                             ; preds = %1704
  %1718 = load i32, ptr %1257, align 4
  switch i32 %1718, label %12722 [
    i32 0, label %1719
    i32 1, label %12715
  ]

1719:                                             ; preds = %1717
  br label %12713

1720:                                             ; preds = %1422, %1419
  %1721 = load i32, ptr %1243, align 4
  %1722 = icmp eq i32 %1721, 1
  br i1 %1722, label %1723, label %2432

1723:                                             ; preds = %1720
  %1724 = load i32, ptr %1244, align 4
  %1725 = icmp eq i32 %1724, 2
  br i1 %1725, label %1726, label %2432

1726:                                             ; preds = %1723
  %1727 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %1336, i32 0, i32 1
  %1728 = load i32, ptr %1727, align 8
  %1729 = icmp eq i32 %1728, 0
  br i1 %1729, label %1730, label %1734

1730:                                             ; preds = %1726
  %1731 = load ptr, ptr %1241, align 8
  %1732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1731, i32 0, i32 6
  %1733 = load i32, ptr %1732, align 4
  br label %1738

1734:                                             ; preds = %1726
  %1735 = load ptr, ptr %1241, align 8
  %1736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1735, i32 0, i32 7
  %1737 = load i32, ptr %1736, align 8
  br label %1738

1738:                                             ; preds = %1734, %1730
  %1739 = phi i32 [ %1733, %1730 ], [ %1737, %1734 ]
  store i32 %1739, ptr %1258, align 4
  %1740 = load i32, ptr %1258, align 4
  %1741 = load i64, ptr %1246, align 8
  %1742 = load ptr, ptr %1239, align 8
  %1743 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1742, i32 0, i32 2
  %1744 = load ptr, ptr %1743, align 8
  store ptr %1259, ptr %1007, align 8
  store i32 %1740, ptr %1008, align 4
  store i32 1, ptr %1009, align 4
  store i64 %1741, ptr %1010, align 8
  store ptr %1744, ptr %1011, align 8
  %1745 = load ptr, ptr %1007, align 8
  store ptr null, ptr %1745, align 8
  %1746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 1
  store ptr null, ptr %1746, align 8
  %1747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 2
  store i64 0, ptr %1747, align 8
  %1748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 3
  store i32 0, ptr %1748, align 8
  %1749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 4
  store ptr null, ptr %1749, align 8
  %1750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 5
  store i32 0, ptr %1750, align 8
  %1751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 6
  store i32 0, ptr %1751, align 4
  %1752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 7
  store i32 0, ptr %1752, align 8
  %1753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 8
  store i32 0, ptr %1753, align 4
  %1754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 9
  store i32 0, ptr %1754, align 8
  %1755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1745, i32 0, i32 10
  store i64 0, ptr %1755, align 8
  %1756 = load i32, ptr %1008, align 4
  %1757 = load i32, ptr %1009, align 4
  %1758 = load i64, ptr %1010, align 8
  %1759 = load ptr, ptr %1011, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1745, i32 noundef %1756, i32 noundef %1757, i64 noundef %1758, ptr noundef %1759)
  store ptr %1259, ptr %1222, align 8
  %1760 = load ptr, ptr %1222, align 8
  %1761 = load ptr, ptr %1760, align 8
  %1762 = icmp eq ptr %1761, null
  br i1 %1762, label %1772, label %1763

1763:                                             ; preds = %1738
  store ptr %1760, ptr %859, align 8
  %1764 = load ptr, ptr %859, align 8
  %1765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1764, i32 0, i32 10
  %1766 = load i64, ptr %1765, align 8
  %1767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1764, i32 0, i32 9
  %1768 = load i32, ptr %1767, align 8
  %1769 = sext i32 %1768 to i64
  %1770 = mul i64 %1766, %1769
  %1771 = icmp eq i64 %1770, 0
  br label %1772

1772:                                             ; preds = %1763, %1738
  %1773 = phi i1 [ true, %1738 ], [ %1771, %1763 ]
  br label %1774

1774:                                             ; preds = %1772
  br i1 %1773, label %1775, label %1780

1775:                                             ; preds = %1774
  store i32 -100, ptr %1235, align 4
  store i32 1, ptr %1257, align 4
  br label %2192

1776:                                             ; preds = %1780
  %1777 = landingpad { ptr, i32 }
          cleanup
  %1778 = extractvalue { ptr, i32 } %1777, 0
  store ptr %1778, ptr %1255, align 8
  %1779 = extractvalue { ptr, i32 } %1777, 1
  store i32 %1779, ptr %1256, align 4
  br label %2385

1780:                                             ; preds = %1774
  %1781 = load ptr, ptr %1240, align 8
  %1782 = load ptr, ptr %1240, align 8
  %1783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1782, i32 0, i32 6
  %1784 = load i32, ptr %1783, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %1260, ptr noundef nonnull align 8 dereferenceable(72) %1781, i32 noundef %1784, i32 noundef 1, ptr noundef null)
          to label %1785 unwind label %1776

1785:                                             ; preds = %1780
  store ptr %1261, ptr %1213, align 8
  %1786 = load ptr, ptr %1213, align 8
  store ptr null, ptr %1786, align 8
  %1787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1786, i32 0, i32 1
  store ptr null, ptr %1787, align 8
  %1788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1786, i32 0, i32 2
  store i64 0, ptr %1788, align 8
  %1789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1786, i32 0, i32 3
  store i32 0, ptr %1789, align 8
  %1790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1786, i32 0, i32 4
  store ptr null, ptr %1790, align 8
  %1791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1786, i32 0, i32 5
  store i32 0, ptr %1791, align 8
  %1792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1786, i32 0, i32 6
  store i32 0, ptr %1792, align 4
  %1793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1786, i32 0, i32 7
  store i32 0, ptr %1793, align 8
  %1794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1786, i32 0, i32 8
  store i32 0, ptr %1794, align 4
  %1795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1786, i32 0, i32 9
  store i32 0, ptr %1795, align 8
  %1796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1786, i32 0, i32 10
  store i64 0, ptr %1796, align 8
  br label %1797

1797:                                             ; preds = %1785
  %1798 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %1336, i32 0, i32 1
  %1799 = load i32, ptr %1798, align 8
  %1800 = icmp eq i32 %1799, 0
  br i1 %1800, label %1801, label %1841

1801:                                             ; preds = %1797
  %1802 = load ptr, ptr %1241, align 8
  %1803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1802, i32 0, i32 7
  %1804 = load i32, ptr %1803, align 8
  %1805 = load ptr, ptr %1241, align 8
  %1806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1805, i32 0, i32 6
  %1807 = load i32, ptr %1806, align 4
  %1808 = load i64, ptr %1246, align 8
  %1809 = load ptr, ptr %1239, align 8
  %1810 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1809, i32 0, i32 3
  %1811 = load ptr, ptr %1810, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1261, i32 noundef %1804, i32 noundef %1807, i64 noundef %1808, ptr noundef %1811)
          to label %1812 unwind label %1833

1812:                                             ; preds = %1801
  store ptr %1261, ptr %1223, align 8
  %1813 = load ptr, ptr %1223, align 8
  %1814 = load ptr, ptr %1813, align 8
  %1815 = icmp eq ptr %1814, null
  br i1 %1815, label %1825, label %1816

1816:                                             ; preds = %1812
  store ptr %1813, ptr %858, align 8
  %1817 = load ptr, ptr %858, align 8
  %1818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1817, i32 0, i32 10
  %1819 = load i64, ptr %1818, align 8
  %1820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1817, i32 0, i32 9
  %1821 = load i32, ptr %1820, align 8
  %1822 = sext i32 %1821 to i64
  %1823 = mul i64 %1819, %1822
  %1824 = icmp eq i64 %1823, 0
  br label %1825

1825:                                             ; preds = %1816, %1812
  %1826 = phi i1 [ true, %1812 ], [ %1824, %1816 ]
  br label %1827

1827:                                             ; preds = %1825
  br i1 %1826, label %1828, label %1837

1828:                                             ; preds = %1827
  store i32 -100, ptr %1235, align 4
  store i32 1, ptr %1257, align 4
  br label %2099

1829:                                             ; No predecessors!
  %1830 = landingpad { ptr, i32 }
          cleanup
  %1831 = extractvalue { ptr, i32 } %1830, 0
  store ptr %1831, ptr %1255, align 8
  %1832 = extractvalue { ptr, i32 } %1830, 1
  store i32 %1832, ptr %1256, align 4
  br label %2338

1833:                                             ; preds = %1947, %1945, %1874, %1837, %1801
  %1834 = landingpad { ptr, i32 }
          cleanup
  %1835 = extractvalue { ptr, i32 } %1834, 0
  store ptr %1835, ptr %1255, align 8
  %1836 = extractvalue { ptr, i32 } %1834, 1
  store i32 %1836, ptr %1256, align 4
  br label %2291

1837:                                             ; preds = %1827
  %1838 = load ptr, ptr %1241, align 8
  %1839 = load ptr, ptr %1239, align 8
  invoke void @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1838, ptr noundef nonnull align 8 dereferenceable(72) %1261, ptr noundef nonnull align 8 dereferenceable(64) %1839)
          to label %1840 unwind label %1833

1840:                                             ; preds = %1837
  br label %1945

1841:                                             ; preds = %1797
  %1842 = load ptr, ptr %1241, align 8
  store ptr %1261, ptr %1128, align 8
  store ptr %1842, ptr %1129, align 8
  %1843 = load ptr, ptr %1128, align 8
  %1844 = load ptr, ptr %1129, align 8
  %1845 = icmp eq ptr %1843, %1844
  br i1 %1845, label %1846, label %1847

1846:                                             ; preds = %1841
  store ptr %1843, ptr %1127, align 8
  br label %1943

1847:                                             ; preds = %1841
  %1848 = load ptr, ptr %1129, align 8
  %1849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1848, i32 0, i32 1
  %1850 = load ptr, ptr %1849, align 8
  %1851 = icmp ne ptr %1850, null
  br i1 %1851, label %1852, label %1858

1852:                                             ; preds = %1847
  %1853 = load ptr, ptr %1129, align 8
  %1854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 1
  %1855 = load ptr, ptr %1854, align 8
  store i32 1, ptr %1130, align 4
  %1856 = load i32, ptr %1130, align 4
  %1857 = atomicrmw add ptr %1855, i32 %1856 acq_rel, align 4
  store i32 %1857, ptr %1131, align 4
  br label %1858

1858:                                             ; preds = %1852, %1847
  store ptr %1843, ptr %454, align 8
  %1859 = load ptr, ptr %454, align 8
  %1860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 1
  %1861 = load ptr, ptr %1860, align 8
  %1862 = icmp ne ptr %1861, null
  br i1 %1862, label %1863, label %1890

1863:                                             ; preds = %1858
  %1864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 1
  %1865 = load ptr, ptr %1864, align 8
  store i32 -1, ptr %455, align 4
  %1866 = load i32, ptr %455, align 4
  %1867 = atomicrmw add ptr %1865, i32 %1866 acq_rel, align 4
  store i32 %1867, ptr %456, align 4
  %1868 = load i32, ptr %456, align 4
  %1869 = icmp eq i32 %1868, 1
  br i1 %1869, label %1870, label %1890

1870:                                             ; preds = %1863
  %1871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 4
  %1872 = load ptr, ptr %1871, align 8
  %1873 = icmp ne ptr %1872, null
  br i1 %1873, label %1874, label %1882

1874:                                             ; preds = %1870
  %1875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 4
  %1876 = load ptr, ptr %1875, align 8
  %1877 = load ptr, ptr %1859, align 8
  %1878 = load ptr, ptr %1876, align 8
  %1879 = getelementptr inbounds ptr, ptr %1878, i64 3
  %1880 = load ptr, ptr %1879, align 8
  invoke void %1880(ptr noundef nonnull align 8 dereferenceable(8) %1876, ptr noundef %1877)
          to label %1881 unwind label %1833

1881:                                             ; preds = %1874
  br label %1889

1882:                                             ; preds = %1870
  %1883 = load ptr, ptr %1859, align 8
  store ptr %1883, ptr %393, align 8
  %1884 = load ptr, ptr %393, align 8
  %1885 = icmp ne ptr %1884, null
  br i1 %1885, label %1886, label %1888

1886:                                             ; preds = %1882
  %1887 = load ptr, ptr %393, align 8
  call void @free(ptr noundef %1887) #7
  br label %1888

1888:                                             ; preds = %1886, %1882
  br label %1889

1889:                                             ; preds = %1888, %1881
  br label %1890

1890:                                             ; preds = %1889, %1863, %1858
  store ptr null, ptr %1859, align 8
  %1891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 2
  store i64 0, ptr %1891, align 8
  %1892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 3
  store i32 0, ptr %1892, align 8
  %1893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 5
  store i32 0, ptr %1893, align 8
  %1894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 6
  store i32 0, ptr %1894, align 4
  %1895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 7
  store i32 0, ptr %1895, align 8
  %1896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 8
  store i32 0, ptr %1896, align 4
  %1897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 9
  store i32 0, ptr %1897, align 8
  %1898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 10
  store i64 0, ptr %1898, align 8
  %1899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1859, i32 0, i32 1
  store ptr null, ptr %1899, align 8
  br label %1900

1900:                                             ; preds = %1890
  %1901 = load ptr, ptr %1129, align 8
  %1902 = load ptr, ptr %1901, align 8
  store ptr %1902, ptr %1843, align 8
  %1903 = load ptr, ptr %1129, align 8
  %1904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1903, i32 0, i32 1
  %1905 = load ptr, ptr %1904, align 8
  %1906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1843, i32 0, i32 1
  store ptr %1905, ptr %1906, align 8
  %1907 = load ptr, ptr %1129, align 8
  %1908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1907, i32 0, i32 2
  %1909 = load i64, ptr %1908, align 8
  %1910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1843, i32 0, i32 2
  store i64 %1909, ptr %1910, align 8
  %1911 = load ptr, ptr %1129, align 8
  %1912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1911, i32 0, i32 3
  %1913 = load i32, ptr %1912, align 8
  %1914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1843, i32 0, i32 3
  store i32 %1913, ptr %1914, align 8
  %1915 = load ptr, ptr %1129, align 8
  %1916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1915, i32 0, i32 4
  %1917 = load ptr, ptr %1916, align 8
  %1918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1843, i32 0, i32 4
  store ptr %1917, ptr %1918, align 8
  %1919 = load ptr, ptr %1129, align 8
  %1920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1919, i32 0, i32 5
  %1921 = load i32, ptr %1920, align 8
  %1922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1843, i32 0, i32 5
  store i32 %1921, ptr %1922, align 8
  %1923 = load ptr, ptr %1129, align 8
  %1924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1923, i32 0, i32 6
  %1925 = load i32, ptr %1924, align 4
  %1926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1843, i32 0, i32 6
  store i32 %1925, ptr %1926, align 4
  %1927 = load ptr, ptr %1129, align 8
  %1928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1927, i32 0, i32 7
  %1929 = load i32, ptr %1928, align 8
  %1930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1843, i32 0, i32 7
  store i32 %1929, ptr %1930, align 8
  %1931 = load ptr, ptr %1129, align 8
  %1932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1931, i32 0, i32 8
  %1933 = load i32, ptr %1932, align 4
  %1934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1843, i32 0, i32 8
  store i32 %1933, ptr %1934, align 4
  %1935 = load ptr, ptr %1129, align 8
  %1936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1935, i32 0, i32 9
  %1937 = load i32, ptr %1936, align 8
  %1938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1843, i32 0, i32 9
  store i32 %1937, ptr %1938, align 8
  %1939 = load ptr, ptr %1129, align 8
  %1940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1939, i32 0, i32 10
  %1941 = load i64, ptr %1940, align 8
  %1942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1843, i32 0, i32 10
  store i64 %1941, ptr %1942, align 8
  store ptr %1843, ptr %1127, align 8
  br label %1943

1943:                                             ; preds = %1900, %1846
  br label %1944

1944:                                             ; preds = %1943
  br label %1945

1945:                                             ; preds = %1944, %1840
  %1946 = load ptr, ptr %1239, align 8
  invoke void @_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1260, ptr noundef nonnull align 8 dereferenceable(72) %1261, ptr noundef nonnull align 8 dereferenceable(72) %1259, ptr noundef nonnull align 8 dereferenceable(64) %1946)
          to label %1947 unwind label %1833

1947:                                             ; preds = %1945
  %1948 = load i32, ptr %1258, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %1262, ptr noundef nonnull align 8 dereferenceable(72) %1259, i32 noundef %1948, ptr noundef null)
          to label %1949 unwind label %1833

1949:                                             ; preds = %1947
  %1950 = load ptr, ptr %1242, align 8
  store ptr %1950, ptr %1133, align 8
  store ptr %1262, ptr %1134, align 8
  %1951 = load ptr, ptr %1133, align 8
  %1952 = load ptr, ptr %1134, align 8
  %1953 = icmp eq ptr %1951, %1952
  br i1 %1953, label %1954, label %1955

1954:                                             ; preds = %1949
  store ptr %1951, ptr %1132, align 8
  br label %2051

1955:                                             ; preds = %1949
  %1956 = load ptr, ptr %1134, align 8
  %1957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1956, i32 0, i32 1
  %1958 = load ptr, ptr %1957, align 8
  %1959 = icmp ne ptr %1958, null
  br i1 %1959, label %1960, label %1966

1960:                                             ; preds = %1955
  %1961 = load ptr, ptr %1134, align 8
  %1962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1961, i32 0, i32 1
  %1963 = load ptr, ptr %1962, align 8
  store i32 1, ptr %1135, align 4
  %1964 = load i32, ptr %1135, align 4
  %1965 = atomicrmw add ptr %1963, i32 %1964 acq_rel, align 4
  store i32 %1965, ptr %1136, align 4
  br label %1966

1966:                                             ; preds = %1960, %1955
  store ptr %1951, ptr %451, align 8
  %1967 = load ptr, ptr %451, align 8
  %1968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 1
  %1969 = load ptr, ptr %1968, align 8
  %1970 = icmp ne ptr %1969, null
  br i1 %1970, label %1971, label %1998

1971:                                             ; preds = %1966
  %1972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1967, i32 0, i32 1
  %1973 = load ptr, ptr %1972, align 8
  store i32 -1, ptr %452, align 4
  %1974 = load i32, ptr %452, align 4
  %1975 = atomicrmw add ptr %1973, i32 %1974 acq_rel, align 4
  store i32 %1975, ptr %453, align 4
  %1976 = load i32, ptr %453, align 4
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
          to label %1989 unwind label %2241

1989:                                             ; preds = %1982
  br label %1997

1990:                                             ; preds = %1978
  %1991 = load ptr, ptr %1967, align 8
  store ptr %1991, ptr %394, align 8
  %1992 = load ptr, ptr %394, align 8
  %1993 = icmp ne ptr %1992, null
  br i1 %1993, label %1994, label %1996

1994:                                             ; preds = %1990
  %1995 = load ptr, ptr %394, align 8
  call void @free(ptr noundef %1995) #7
  br label %1996

1996:                                             ; preds = %1994, %1990
  br label %1997

1997:                                             ; preds = %1996, %1989
  br label %1998

1998:                                             ; preds = %1997, %1971, %1966
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
  br label %2008

2008:                                             ; preds = %1998
  %2009 = load ptr, ptr %1134, align 8
  %2010 = load ptr, ptr %2009, align 8
  store ptr %2010, ptr %1951, align 8
  %2011 = load ptr, ptr %1134, align 8
  %2012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2011, i32 0, i32 1
  %2013 = load ptr, ptr %2012, align 8
  %2014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1951, i32 0, i32 1
  store ptr %2013, ptr %2014, align 8
  %2015 = load ptr, ptr %1134, align 8
  %2016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2015, i32 0, i32 2
  %2017 = load i64, ptr %2016, align 8
  %2018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1951, i32 0, i32 2
  store i64 %2017, ptr %2018, align 8
  %2019 = load ptr, ptr %1134, align 8
  %2020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2019, i32 0, i32 3
  %2021 = load i32, ptr %2020, align 8
  %2022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1951, i32 0, i32 3
  store i32 %2021, ptr %2022, align 8
  %2023 = load ptr, ptr %1134, align 8
  %2024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2023, i32 0, i32 4
  %2025 = load ptr, ptr %2024, align 8
  %2026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1951, i32 0, i32 4
  store ptr %2025, ptr %2026, align 8
  %2027 = load ptr, ptr %1134, align 8
  %2028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2027, i32 0, i32 5
  %2029 = load i32, ptr %2028, align 8
  %2030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1951, i32 0, i32 5
  store i32 %2029, ptr %2030, align 8
  %2031 = load ptr, ptr %1134, align 8
  %2032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2031, i32 0, i32 6
  %2033 = load i32, ptr %2032, align 4
  %2034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1951, i32 0, i32 6
  store i32 %2033, ptr %2034, align 4
  %2035 = load ptr, ptr %1134, align 8
  %2036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2035, i32 0, i32 7
  %2037 = load i32, ptr %2036, align 8
  %2038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1951, i32 0, i32 7
  store i32 %2037, ptr %2038, align 8
  %2039 = load ptr, ptr %1134, align 8
  %2040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2039, i32 0, i32 8
  %2041 = load i32, ptr %2040, align 4
  %2042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1951, i32 0, i32 8
  store i32 %2041, ptr %2042, align 4
  %2043 = load ptr, ptr %1134, align 8
  %2044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2043, i32 0, i32 9
  %2045 = load i32, ptr %2044, align 8
  %2046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1951, i32 0, i32 9
  store i32 %2045, ptr %2046, align 8
  %2047 = load ptr, ptr %1134, align 8
  %2048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2047, i32 0, i32 10
  %2049 = load i64, ptr %2048, align 8
  %2050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1951, i32 0, i32 10
  store i64 %2049, ptr %2050, align 8
  store ptr %1951, ptr %1132, align 8
  br label %2051

2051:                                             ; preds = %2008, %1954
  br label %2052

2052:                                             ; preds = %2051
  store ptr %1262, ptr %1119, align 8
  %2053 = load ptr, ptr %1119, align 8
  store ptr %2053, ptr %466, align 8
  %2054 = load ptr, ptr %466, align 8
  %2055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2054, i32 0, i32 1
  %2056 = load ptr, ptr %2055, align 8
  %2057 = icmp ne ptr %2056, null
  br i1 %2057, label %2058, label %2085

2058:                                             ; preds = %2052
  %2059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2054, i32 0, i32 1
  %2060 = load ptr, ptr %2059, align 8
  store i32 -1, ptr %467, align 4
  %2061 = load i32, ptr %467, align 4
  %2062 = atomicrmw add ptr %2060, i32 %2061 acq_rel, align 4
  store i32 %2062, ptr %468, align 4
  %2063 = load i32, ptr %468, align 4
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
  store ptr %2078, ptr %389, align 8
  %2079 = load ptr, ptr %389, align 8
  %2080 = icmp ne ptr %2079, null
  br i1 %2080, label %2081, label %2083

2081:                                             ; preds = %2077
  %2082 = load ptr, ptr %389, align 8
  call void @free(ptr noundef %2082) #7
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
  call void @__clang_call_terminate(ptr %2097) #8
  unreachable

2098:                                             ; preds = %2085
  store i32 0, ptr %1257, align 4
  br label %2099

2099:                                             ; preds = %2098, %1828
  store ptr %1261, ptr %1117, align 8
  %2100 = load ptr, ptr %1117, align 8
  store ptr %2100, ptr %472, align 8
  %2101 = load ptr, ptr %472, align 8
  %2102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2101, i32 0, i32 1
  %2103 = load ptr, ptr %2102, align 8
  %2104 = icmp ne ptr %2103, null
  br i1 %2104, label %2105, label %2132

2105:                                             ; preds = %2099
  %2106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2101, i32 0, i32 1
  %2107 = load ptr, ptr %2106, align 8
  store i32 -1, ptr %473, align 4
  %2108 = load i32, ptr %473, align 4
  %2109 = atomicrmw add ptr %2107, i32 %2108 acq_rel, align 4
  store i32 %2109, ptr %474, align 4
  %2110 = load i32, ptr %474, align 4
  %2111 = icmp eq i32 %2110, 1
  br i1 %2111, label %2112, label %2132

2112:                                             ; preds = %2105
  %2113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2101, i32 0, i32 4
  %2114 = load ptr, ptr %2113, align 8
  %2115 = icmp ne ptr %2114, null
  br i1 %2115, label %2116, label %2124

2116:                                             ; preds = %2112
  %2117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2101, i32 0, i32 4
  %2118 = load ptr, ptr %2117, align 8
  %2119 = load ptr, ptr %2101, align 8
  %2120 = load ptr, ptr %2118, align 8
  %2121 = getelementptr inbounds ptr, ptr %2120, i64 3
  %2122 = load ptr, ptr %2121, align 8
  invoke void %2122(ptr noundef nonnull align 8 dereferenceable(8) %2118, ptr noundef %2119)
          to label %2123 unwind label %2142

2123:                                             ; preds = %2116
  br label %2131

2124:                                             ; preds = %2112
  %2125 = load ptr, ptr %2101, align 8
  store ptr %2125, ptr %387, align 8
  %2126 = load ptr, ptr %387, align 8
  %2127 = icmp ne ptr %2126, null
  br i1 %2127, label %2128, label %2130

2128:                                             ; preds = %2124
  %2129 = load ptr, ptr %387, align 8
  call void @free(ptr noundef %2129) #7
  br label %2130

2130:                                             ; preds = %2128, %2124
  br label %2131

2131:                                             ; preds = %2130, %2123
  br label %2132

2132:                                             ; preds = %2131, %2105, %2099
  store ptr null, ptr %2101, align 8
  %2133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2101, i32 0, i32 2
  store i64 0, ptr %2133, align 8
  %2134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2101, i32 0, i32 3
  store i32 0, ptr %2134, align 8
  %2135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2101, i32 0, i32 5
  store i32 0, ptr %2135, align 8
  %2136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2101, i32 0, i32 6
  store i32 0, ptr %2136, align 4
  %2137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2101, i32 0, i32 7
  store i32 0, ptr %2137, align 8
  %2138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2101, i32 0, i32 8
  store i32 0, ptr %2138, align 4
  %2139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2101, i32 0, i32 9
  store i32 0, ptr %2139, align 8
  %2140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2101, i32 0, i32 10
  store i64 0, ptr %2140, align 8
  %2141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2101, i32 0, i32 1
  store ptr null, ptr %2141, align 8
  br label %2145

2142:                                             ; preds = %2116
  %2143 = landingpad { ptr, i32 }
          catch ptr null
  %2144 = extractvalue { ptr, i32 } %2143, 0
  call void @__clang_call_terminate(ptr %2144) #8
  unreachable

2145:                                             ; preds = %2132
  store ptr %1260, ptr %1115, align 8
  %2146 = load ptr, ptr %1115, align 8
  store ptr %2146, ptr %478, align 8
  %2147 = load ptr, ptr %478, align 8
  %2148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2147, i32 0, i32 1
  %2149 = load ptr, ptr %2148, align 8
  %2150 = icmp ne ptr %2149, null
  br i1 %2150, label %2151, label %2178

2151:                                             ; preds = %2145
  %2152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2147, i32 0, i32 1
  %2153 = load ptr, ptr %2152, align 8
  store i32 -1, ptr %479, align 4
  %2154 = load i32, ptr %479, align 4
  %2155 = atomicrmw add ptr %2153, i32 %2154 acq_rel, align 4
  store i32 %2155, ptr %480, align 4
  %2156 = load i32, ptr %480, align 4
  %2157 = icmp eq i32 %2156, 1
  br i1 %2157, label %2158, label %2178

2158:                                             ; preds = %2151
  %2159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2147, i32 0, i32 4
  %2160 = load ptr, ptr %2159, align 8
  %2161 = icmp ne ptr %2160, null
  br i1 %2161, label %2162, label %2170

2162:                                             ; preds = %2158
  %2163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2147, i32 0, i32 4
  %2164 = load ptr, ptr %2163, align 8
  %2165 = load ptr, ptr %2147, align 8
  %2166 = load ptr, ptr %2164, align 8
  %2167 = getelementptr inbounds ptr, ptr %2166, i64 3
  %2168 = load ptr, ptr %2167, align 8
  invoke void %2168(ptr noundef nonnull align 8 dereferenceable(8) %2164, ptr noundef %2165)
          to label %2169 unwind label %2188

2169:                                             ; preds = %2162
  br label %2177

2170:                                             ; preds = %2158
  %2171 = load ptr, ptr %2147, align 8
  store ptr %2171, ptr %385, align 8
  %2172 = load ptr, ptr %385, align 8
  %2173 = icmp ne ptr %2172, null
  br i1 %2173, label %2174, label %2176

2174:                                             ; preds = %2170
  %2175 = load ptr, ptr %385, align 8
  call void @free(ptr noundef %2175) #7
  br label %2176

2176:                                             ; preds = %2174, %2170
  br label %2177

2177:                                             ; preds = %2176, %2169
  br label %2178

2178:                                             ; preds = %2177, %2151, %2145
  store ptr null, ptr %2147, align 8
  %2179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2147, i32 0, i32 2
  store i64 0, ptr %2179, align 8
  %2180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2147, i32 0, i32 3
  store i32 0, ptr %2180, align 8
  %2181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2147, i32 0, i32 5
  store i32 0, ptr %2181, align 8
  %2182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2147, i32 0, i32 6
  store i32 0, ptr %2182, align 4
  %2183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2147, i32 0, i32 7
  store i32 0, ptr %2183, align 8
  %2184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2147, i32 0, i32 8
  store i32 0, ptr %2184, align 4
  %2185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2147, i32 0, i32 9
  store i32 0, ptr %2185, align 8
  %2186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2147, i32 0, i32 10
  store i64 0, ptr %2186, align 8
  %2187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2147, i32 0, i32 1
  store ptr null, ptr %2187, align 8
  br label %2191

2188:                                             ; preds = %2162
  %2189 = landingpad { ptr, i32 }
          catch ptr null
  %2190 = extractvalue { ptr, i32 } %2189, 0
  call void @__clang_call_terminate(ptr %2190) #8
  unreachable

2191:                                             ; preds = %2178
  br label %2192

2192:                                             ; preds = %2191, %1775
  store ptr %1259, ptr %1113, align 8
  %2193 = load ptr, ptr %1113, align 8
  store ptr %2193, ptr %484, align 8
  %2194 = load ptr, ptr %484, align 8
  %2195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2194, i32 0, i32 1
  %2196 = load ptr, ptr %2195, align 8
  %2197 = icmp ne ptr %2196, null
  br i1 %2197, label %2198, label %2225

2198:                                             ; preds = %2192
  %2199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2194, i32 0, i32 1
  %2200 = load ptr, ptr %2199, align 8
  store i32 -1, ptr %485, align 4
  %2201 = load i32, ptr %485, align 4
  %2202 = atomicrmw add ptr %2200, i32 %2201 acq_rel, align 4
  store i32 %2202, ptr %486, align 4
  %2203 = load i32, ptr %486, align 4
  %2204 = icmp eq i32 %2203, 1
  br i1 %2204, label %2205, label %2225

2205:                                             ; preds = %2198
  %2206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2194, i32 0, i32 4
  %2207 = load ptr, ptr %2206, align 8
  %2208 = icmp ne ptr %2207, null
  br i1 %2208, label %2209, label %2217

2209:                                             ; preds = %2205
  %2210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2194, i32 0, i32 4
  %2211 = load ptr, ptr %2210, align 8
  %2212 = load ptr, ptr %2194, align 8
  %2213 = load ptr, ptr %2211, align 8
  %2214 = getelementptr inbounds ptr, ptr %2213, i64 3
  %2215 = load ptr, ptr %2214, align 8
  invoke void %2215(ptr noundef nonnull align 8 dereferenceable(8) %2211, ptr noundef %2212)
          to label %2216 unwind label %2235

2216:                                             ; preds = %2209
  br label %2224

2217:                                             ; preds = %2205
  %2218 = load ptr, ptr %2194, align 8
  store ptr %2218, ptr %383, align 8
  %2219 = load ptr, ptr %383, align 8
  %2220 = icmp ne ptr %2219, null
  br i1 %2220, label %2221, label %2223

2221:                                             ; preds = %2217
  %2222 = load ptr, ptr %383, align 8
  call void @free(ptr noundef %2222) #7
  br label %2223

2223:                                             ; preds = %2221, %2217
  br label %2224

2224:                                             ; preds = %2223, %2216
  br label %2225

2225:                                             ; preds = %2224, %2198, %2192
  store ptr null, ptr %2194, align 8
  %2226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2194, i32 0, i32 2
  store i64 0, ptr %2226, align 8
  %2227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2194, i32 0, i32 3
  store i32 0, ptr %2227, align 8
  %2228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2194, i32 0, i32 5
  store i32 0, ptr %2228, align 8
  %2229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2194, i32 0, i32 6
  store i32 0, ptr %2229, align 4
  %2230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2194, i32 0, i32 7
  store i32 0, ptr %2230, align 8
  %2231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2194, i32 0, i32 8
  store i32 0, ptr %2231, align 4
  %2232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2194, i32 0, i32 9
  store i32 0, ptr %2232, align 8
  %2233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2194, i32 0, i32 10
  store i64 0, ptr %2233, align 8
  %2234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2194, i32 0, i32 1
  store ptr null, ptr %2234, align 8
  br label %2238

2235:                                             ; preds = %2209
  %2236 = landingpad { ptr, i32 }
          catch ptr null
  %2237 = extractvalue { ptr, i32 } %2236, 0
  call void @__clang_call_terminate(ptr %2237) #8
  unreachable

2238:                                             ; preds = %2225
  %2239 = load i32, ptr %1257, align 4
  switch i32 %2239, label %12722 [
    i32 0, label %2240
    i32 1, label %12715
  ]

2240:                                             ; preds = %2238
  br label %12712

2241:                                             ; preds = %1982
  %2242 = landingpad { ptr, i32 }
          cleanup
  %2243 = extractvalue { ptr, i32 } %2242, 0
  store ptr %2243, ptr %1255, align 8
  %2244 = extractvalue { ptr, i32 } %2242, 1
  store i32 %2244, ptr %1256, align 4
  store ptr %1262, ptr %1118, align 8
  %2245 = load ptr, ptr %1118, align 8
  store ptr %2245, ptr %469, align 8
  %2246 = load ptr, ptr %469, align 8
  %2247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 1
  %2248 = load ptr, ptr %2247, align 8
  %2249 = icmp ne ptr %2248, null
  br i1 %2249, label %2250, label %2277

2250:                                             ; preds = %2241
  %2251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 1
  %2252 = load ptr, ptr %2251, align 8
  store i32 -1, ptr %470, align 4
  %2253 = load i32, ptr %470, align 4
  %2254 = atomicrmw add ptr %2252, i32 %2253 acq_rel, align 4
  store i32 %2254, ptr %471, align 4
  %2255 = load i32, ptr %471, align 4
  %2256 = icmp eq i32 %2255, 1
  br i1 %2256, label %2257, label %2277

2257:                                             ; preds = %2250
  %2258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 4
  %2259 = load ptr, ptr %2258, align 8
  %2260 = icmp ne ptr %2259, null
  br i1 %2260, label %2261, label %2269

2261:                                             ; preds = %2257
  %2262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 4
  %2263 = load ptr, ptr %2262, align 8
  %2264 = load ptr, ptr %2246, align 8
  %2265 = load ptr, ptr %2263, align 8
  %2266 = getelementptr inbounds ptr, ptr %2265, i64 3
  %2267 = load ptr, ptr %2266, align 8
  invoke void %2267(ptr noundef nonnull align 8 dereferenceable(8) %2263, ptr noundef %2264)
          to label %2268 unwind label %2287

2268:                                             ; preds = %2261
  br label %2276

2269:                                             ; preds = %2257
  %2270 = load ptr, ptr %2246, align 8
  store ptr %2270, ptr %388, align 8
  %2271 = load ptr, ptr %388, align 8
  %2272 = icmp ne ptr %2271, null
  br i1 %2272, label %2273, label %2275

2273:                                             ; preds = %2269
  %2274 = load ptr, ptr %388, align 8
  call void @free(ptr noundef %2274) #7
  br label %2275

2275:                                             ; preds = %2273, %2269
  br label %2276

2276:                                             ; preds = %2275, %2268
  br label %2277

2277:                                             ; preds = %2276, %2250, %2241
  store ptr null, ptr %2246, align 8
  %2278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 2
  store i64 0, ptr %2278, align 8
  %2279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 3
  store i32 0, ptr %2279, align 8
  %2280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 5
  store i32 0, ptr %2280, align 8
  %2281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 6
  store i32 0, ptr %2281, align 4
  %2282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 7
  store i32 0, ptr %2282, align 8
  %2283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 8
  store i32 0, ptr %2283, align 4
  %2284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 9
  store i32 0, ptr %2284, align 8
  %2285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 10
  store i64 0, ptr %2285, align 8
  %2286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2246, i32 0, i32 1
  store ptr null, ptr %2286, align 8
  br label %2290

2287:                                             ; preds = %2261
  %2288 = landingpad { ptr, i32 }
          catch ptr null
  %2289 = extractvalue { ptr, i32 } %2288, 0
  call void @__clang_call_terminate(ptr %2289) #8
  unreachable

2290:                                             ; preds = %2277
  br label %2291

2291:                                             ; preds = %2290, %1833
  store ptr %1261, ptr %1116, align 8
  %2292 = load ptr, ptr %1116, align 8
  store ptr %2292, ptr %475, align 8
  %2293 = load ptr, ptr %475, align 8
  %2294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2293, i32 0, i32 1
  %2295 = load ptr, ptr %2294, align 8
  %2296 = icmp ne ptr %2295, null
  br i1 %2296, label %2297, label %2324

2297:                                             ; preds = %2291
  %2298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2293, i32 0, i32 1
  %2299 = load ptr, ptr %2298, align 8
  store i32 -1, ptr %476, align 4
  %2300 = load i32, ptr %476, align 4
  %2301 = atomicrmw add ptr %2299, i32 %2300 acq_rel, align 4
  store i32 %2301, ptr %477, align 4
  %2302 = load i32, ptr %477, align 4
  %2303 = icmp eq i32 %2302, 1
  br i1 %2303, label %2304, label %2324

2304:                                             ; preds = %2297
  %2305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2293, i32 0, i32 4
  %2306 = load ptr, ptr %2305, align 8
  %2307 = icmp ne ptr %2306, null
  br i1 %2307, label %2308, label %2316

2308:                                             ; preds = %2304
  %2309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2293, i32 0, i32 4
  %2310 = load ptr, ptr %2309, align 8
  %2311 = load ptr, ptr %2293, align 8
  %2312 = load ptr, ptr %2310, align 8
  %2313 = getelementptr inbounds ptr, ptr %2312, i64 3
  %2314 = load ptr, ptr %2313, align 8
  invoke void %2314(ptr noundef nonnull align 8 dereferenceable(8) %2310, ptr noundef %2311)
          to label %2315 unwind label %2334

2315:                                             ; preds = %2308
  br label %2323

2316:                                             ; preds = %2304
  %2317 = load ptr, ptr %2293, align 8
  store ptr %2317, ptr %386, align 8
  %2318 = load ptr, ptr %386, align 8
  %2319 = icmp ne ptr %2318, null
  br i1 %2319, label %2320, label %2322

2320:                                             ; preds = %2316
  %2321 = load ptr, ptr %386, align 8
  call void @free(ptr noundef %2321) #7
  br label %2322

2322:                                             ; preds = %2320, %2316
  br label %2323

2323:                                             ; preds = %2322, %2315
  br label %2324

2324:                                             ; preds = %2323, %2297, %2291
  store ptr null, ptr %2293, align 8
  %2325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2293, i32 0, i32 2
  store i64 0, ptr %2325, align 8
  %2326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2293, i32 0, i32 3
  store i32 0, ptr %2326, align 8
  %2327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2293, i32 0, i32 5
  store i32 0, ptr %2327, align 8
  %2328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2293, i32 0, i32 6
  store i32 0, ptr %2328, align 4
  %2329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2293, i32 0, i32 7
  store i32 0, ptr %2329, align 8
  %2330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2293, i32 0, i32 8
  store i32 0, ptr %2330, align 4
  %2331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2293, i32 0, i32 9
  store i32 0, ptr %2331, align 8
  %2332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2293, i32 0, i32 10
  store i64 0, ptr %2332, align 8
  %2333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2293, i32 0, i32 1
  store ptr null, ptr %2333, align 8
  br label %2337

2334:                                             ; preds = %2308
  %2335 = landingpad { ptr, i32 }
          catch ptr null
  %2336 = extractvalue { ptr, i32 } %2335, 0
  call void @__clang_call_terminate(ptr %2336) #8
  unreachable

2337:                                             ; preds = %2324
  br label %2338

2338:                                             ; preds = %2337, %1829
  store ptr %1260, ptr %1114, align 8
  %2339 = load ptr, ptr %1114, align 8
  store ptr %2339, ptr %481, align 8
  %2340 = load ptr, ptr %481, align 8
  %2341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2340, i32 0, i32 1
  %2342 = load ptr, ptr %2341, align 8
  %2343 = icmp ne ptr %2342, null
  br i1 %2343, label %2344, label %2371

2344:                                             ; preds = %2338
  %2345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2340, i32 0, i32 1
  %2346 = load ptr, ptr %2345, align 8
  store i32 -1, ptr %482, align 4
  %2347 = load i32, ptr %482, align 4
  %2348 = atomicrmw add ptr %2346, i32 %2347 acq_rel, align 4
  store i32 %2348, ptr %483, align 4
  %2349 = load i32, ptr %483, align 4
  %2350 = icmp eq i32 %2349, 1
  br i1 %2350, label %2351, label %2371

2351:                                             ; preds = %2344
  %2352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2340, i32 0, i32 4
  %2353 = load ptr, ptr %2352, align 8
  %2354 = icmp ne ptr %2353, null
  br i1 %2354, label %2355, label %2363

2355:                                             ; preds = %2351
  %2356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2340, i32 0, i32 4
  %2357 = load ptr, ptr %2356, align 8
  %2358 = load ptr, ptr %2340, align 8
  %2359 = load ptr, ptr %2357, align 8
  %2360 = getelementptr inbounds ptr, ptr %2359, i64 3
  %2361 = load ptr, ptr %2360, align 8
  invoke void %2361(ptr noundef nonnull align 8 dereferenceable(8) %2357, ptr noundef %2358)
          to label %2362 unwind label %2381

2362:                                             ; preds = %2355
  br label %2370

2363:                                             ; preds = %2351
  %2364 = load ptr, ptr %2340, align 8
  store ptr %2364, ptr %384, align 8
  %2365 = load ptr, ptr %384, align 8
  %2366 = icmp ne ptr %2365, null
  br i1 %2366, label %2367, label %2369

2367:                                             ; preds = %2363
  %2368 = load ptr, ptr %384, align 8
  call void @free(ptr noundef %2368) #7
  br label %2369

2369:                                             ; preds = %2367, %2363
  br label %2370

2370:                                             ; preds = %2369, %2362
  br label %2371

2371:                                             ; preds = %2370, %2344, %2338
  store ptr null, ptr %2340, align 8
  %2372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2340, i32 0, i32 2
  store i64 0, ptr %2372, align 8
  %2373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2340, i32 0, i32 3
  store i32 0, ptr %2373, align 8
  %2374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2340, i32 0, i32 5
  store i32 0, ptr %2374, align 8
  %2375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2340, i32 0, i32 6
  store i32 0, ptr %2375, align 4
  %2376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2340, i32 0, i32 7
  store i32 0, ptr %2376, align 8
  %2377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2340, i32 0, i32 8
  store i32 0, ptr %2377, align 4
  %2378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2340, i32 0, i32 9
  store i32 0, ptr %2378, align 8
  %2379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2340, i32 0, i32 10
  store i64 0, ptr %2379, align 8
  %2380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2340, i32 0, i32 1
  store ptr null, ptr %2380, align 8
  br label %2384

2381:                                             ; preds = %2355
  %2382 = landingpad { ptr, i32 }
          catch ptr null
  %2383 = extractvalue { ptr, i32 } %2382, 0
  call void @__clang_call_terminate(ptr %2383) #8
  unreachable

2384:                                             ; preds = %2371
  br label %2385

2385:                                             ; preds = %2384, %1776
  store ptr %1259, ptr %1112, align 8
  %2386 = load ptr, ptr %1112, align 8
  store ptr %2386, ptr %487, align 8
  %2387 = load ptr, ptr %487, align 8
  %2388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2387, i32 0, i32 1
  %2389 = load ptr, ptr %2388, align 8
  %2390 = icmp ne ptr %2389, null
  br i1 %2390, label %2391, label %2418

2391:                                             ; preds = %2385
  %2392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2387, i32 0, i32 1
  %2393 = load ptr, ptr %2392, align 8
  store i32 -1, ptr %488, align 4
  %2394 = load i32, ptr %488, align 4
  %2395 = atomicrmw add ptr %2393, i32 %2394 acq_rel, align 4
  store i32 %2395, ptr %489, align 4
  %2396 = load i32, ptr %489, align 4
  %2397 = icmp eq i32 %2396, 1
  br i1 %2397, label %2398, label %2418

2398:                                             ; preds = %2391
  %2399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2387, i32 0, i32 4
  %2400 = load ptr, ptr %2399, align 8
  %2401 = icmp ne ptr %2400, null
  br i1 %2401, label %2402, label %2410

2402:                                             ; preds = %2398
  %2403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2387, i32 0, i32 4
  %2404 = load ptr, ptr %2403, align 8
  %2405 = load ptr, ptr %2387, align 8
  %2406 = load ptr, ptr %2404, align 8
  %2407 = getelementptr inbounds ptr, ptr %2406, i64 3
  %2408 = load ptr, ptr %2407, align 8
  invoke void %2408(ptr noundef nonnull align 8 dereferenceable(8) %2404, ptr noundef %2405)
          to label %2409 unwind label %2428

2409:                                             ; preds = %2402
  br label %2417

2410:                                             ; preds = %2398
  %2411 = load ptr, ptr %2387, align 8
  store ptr %2411, ptr %382, align 8
  %2412 = load ptr, ptr %382, align 8
  %2413 = icmp ne ptr %2412, null
  br i1 %2413, label %2414, label %2416

2414:                                             ; preds = %2410
  %2415 = load ptr, ptr %382, align 8
  call void @free(ptr noundef %2415) #7
  br label %2416

2416:                                             ; preds = %2414, %2410
  br label %2417

2417:                                             ; preds = %2416, %2409
  br label %2418

2418:                                             ; preds = %2417, %2391, %2385
  store ptr null, ptr %2387, align 8
  %2419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2387, i32 0, i32 2
  store i64 0, ptr %2419, align 8
  %2420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2387, i32 0, i32 3
  store i32 0, ptr %2420, align 8
  %2421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2387, i32 0, i32 5
  store i32 0, ptr %2421, align 8
  %2422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2387, i32 0, i32 6
  store i32 0, ptr %2422, align 4
  %2423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2387, i32 0, i32 7
  store i32 0, ptr %2423, align 8
  %2424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2387, i32 0, i32 8
  store i32 0, ptr %2424, align 4
  %2425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2387, i32 0, i32 9
  store i32 0, ptr %2425, align 8
  %2426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2387, i32 0, i32 10
  store i64 0, ptr %2426, align 8
  %2427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2387, i32 0, i32 1
  store ptr null, ptr %2427, align 8
  br label %2431

2428:                                             ; preds = %2402
  %2429 = landingpad { ptr, i32 }
          catch ptr null
  %2430 = extractvalue { ptr, i32 } %2429, 0
  call void @__clang_call_terminate(ptr %2430) #8
  unreachable

2431:                                             ; preds = %2418
  br label %12717

2432:                                             ; preds = %1723, %1720
  %2433 = load i32, ptr %1243, align 4
  %2434 = icmp eq i32 %2433, 2
  br i1 %2434, label %2435, label %2885

2435:                                             ; preds = %2432
  %2436 = load i32, ptr %1244, align 4
  %2437 = icmp eq i32 %2436, 1
  br i1 %2437, label %2438, label %2885

2438:                                             ; preds = %2435
  %2439 = load ptr, ptr %1240, align 8
  %2440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2439, i32 0, i32 7
  %2441 = load i32, ptr %2440, align 8
  store i32 %2441, ptr %1263, align 4
  %2442 = load i32, ptr %1263, align 4
  %2443 = load i64, ptr %1246, align 8
  %2444 = load ptr, ptr %1239, align 8
  %2445 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2444, i32 0, i32 2
  %2446 = load ptr, ptr %2445, align 8
  store ptr %1264, ptr %1002, align 8
  store i32 1, ptr %1003, align 4
  store i32 %2442, ptr %1004, align 4
  store i64 %2443, ptr %1005, align 8
  store ptr %2446, ptr %1006, align 8
  %2447 = load ptr, ptr %1002, align 8
  store ptr null, ptr %2447, align 8
  %2448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 1
  store ptr null, ptr %2448, align 8
  %2449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 2
  store i64 0, ptr %2449, align 8
  %2450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 3
  store i32 0, ptr %2450, align 8
  %2451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 4
  store ptr null, ptr %2451, align 8
  %2452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 5
  store i32 0, ptr %2452, align 8
  %2453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 6
  store i32 0, ptr %2453, align 4
  %2454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 7
  store i32 0, ptr %2454, align 8
  %2455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 8
  store i32 0, ptr %2455, align 4
  %2456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 9
  store i32 0, ptr %2456, align 8
  %2457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2447, i32 0, i32 10
  store i64 0, ptr %2457, align 8
  %2458 = load i32, ptr %1003, align 4
  %2459 = load i32, ptr %1004, align 4
  %2460 = load i64, ptr %1005, align 8
  %2461 = load ptr, ptr %1006, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2447, i32 noundef %2458, i32 noundef %2459, i64 noundef %2460, ptr noundef %2461)
  store ptr %1264, ptr %1224, align 8
  %2462 = load ptr, ptr %1224, align 8
  %2463 = load ptr, ptr %2462, align 8
  %2464 = icmp eq ptr %2463, null
  br i1 %2464, label %2474, label %2465

2465:                                             ; preds = %2438
  store ptr %2462, ptr %857, align 8
  %2466 = load ptr, ptr %857, align 8
  %2467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2466, i32 0, i32 10
  %2468 = load i64, ptr %2467, align 8
  %2469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2466, i32 0, i32 9
  %2470 = load i32, ptr %2469, align 8
  %2471 = sext i32 %2470 to i64
  %2472 = mul i64 %2468, %2471
  %2473 = icmp eq i64 %2472, 0
  br label %2474

2474:                                             ; preds = %2465, %2438
  %2475 = phi i1 [ true, %2438 ], [ %2473, %2465 ]
  br label %2476

2476:                                             ; preds = %2474
  br i1 %2475, label %2477, label %2482

2477:                                             ; preds = %2476
  store i32 -100, ptr %1235, align 4
  store i32 1, ptr %1257, align 4
  br label %2688

2478:                                             ; preds = %2482
  %2479 = landingpad { ptr, i32 }
          cleanup
  %2480 = extractvalue { ptr, i32 } %2479, 0
  store ptr %2480, ptr %1255, align 8
  %2481 = extractvalue { ptr, i32 } %2479, 1
  store i32 %2481, ptr %1256, align 4
  br label %2838

2482:                                             ; preds = %2476
  %2483 = load ptr, ptr %1241, align 8
  %2484 = load ptr, ptr %1241, align 8
  %2485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2484, i32 0, i32 6
  %2486 = load i32, ptr %2485, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %1265, ptr noundef nonnull align 8 dereferenceable(72) %2483, i32 noundef %2486, i32 noundef 1, ptr noundef null)
          to label %2487 unwind label %2478

2487:                                             ; preds = %2482
  %2488 = load ptr, ptr %1240, align 8
  %2489 = load ptr, ptr %1239, align 8
  invoke void @_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %2488, ptr noundef nonnull align 8 dereferenceable(72) %1265, ptr noundef nonnull align 8 dereferenceable(72) %1264, ptr noundef nonnull align 8 dereferenceable(64) %2489)
          to label %2490 unwind label %2737

2490:                                             ; preds = %2487
  %2491 = load i32, ptr %1263, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %1266, ptr noundef nonnull align 8 dereferenceable(72) %1264, i32 noundef %2491, ptr noundef null)
          to label %2492 unwind label %2737

2492:                                             ; preds = %2490
  %2493 = load ptr, ptr %1242, align 8
  store ptr %2493, ptr %1138, align 8
  store ptr %1266, ptr %1139, align 8
  %2494 = load ptr, ptr %1138, align 8
  %2495 = load ptr, ptr %1139, align 8
  %2496 = icmp eq ptr %2494, %2495
  br i1 %2496, label %2497, label %2498

2497:                                             ; preds = %2492
  store ptr %2494, ptr %1137, align 8
  br label %2594

2498:                                             ; preds = %2492
  %2499 = load ptr, ptr %1139, align 8
  %2500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2499, i32 0, i32 1
  %2501 = load ptr, ptr %2500, align 8
  %2502 = icmp ne ptr %2501, null
  br i1 %2502, label %2503, label %2509

2503:                                             ; preds = %2498
  %2504 = load ptr, ptr %1139, align 8
  %2505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2504, i32 0, i32 1
  %2506 = load ptr, ptr %2505, align 8
  store i32 1, ptr %1140, align 4
  %2507 = load i32, ptr %1140, align 4
  %2508 = atomicrmw add ptr %2506, i32 %2507 acq_rel, align 4
  store i32 %2508, ptr %1141, align 4
  br label %2509

2509:                                             ; preds = %2503, %2498
  store ptr %2494, ptr %448, align 8
  %2510 = load ptr, ptr %448, align 8
  %2511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 1
  %2512 = load ptr, ptr %2511, align 8
  %2513 = icmp ne ptr %2512, null
  br i1 %2513, label %2514, label %2541

2514:                                             ; preds = %2509
  %2515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 1
  %2516 = load ptr, ptr %2515, align 8
  store i32 -1, ptr %449, align 4
  %2517 = load i32, ptr %449, align 4
  %2518 = atomicrmw add ptr %2516, i32 %2517 acq_rel, align 4
  store i32 %2518, ptr %450, align 4
  %2519 = load i32, ptr %450, align 4
  %2520 = icmp eq i32 %2519, 1
  br i1 %2520, label %2521, label %2541

2521:                                             ; preds = %2514
  %2522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 4
  %2523 = load ptr, ptr %2522, align 8
  %2524 = icmp ne ptr %2523, null
  br i1 %2524, label %2525, label %2533

2525:                                             ; preds = %2521
  %2526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 4
  %2527 = load ptr, ptr %2526, align 8
  %2528 = load ptr, ptr %2510, align 8
  %2529 = load ptr, ptr %2527, align 8
  %2530 = getelementptr inbounds ptr, ptr %2529, i64 3
  %2531 = load ptr, ptr %2530, align 8
  invoke void %2531(ptr noundef nonnull align 8 dereferenceable(8) %2527, ptr noundef %2528)
          to label %2532 unwind label %2741

2532:                                             ; preds = %2525
  br label %2540

2533:                                             ; preds = %2521
  %2534 = load ptr, ptr %2510, align 8
  store ptr %2534, ptr %395, align 8
  %2535 = load ptr, ptr %395, align 8
  %2536 = icmp ne ptr %2535, null
  br i1 %2536, label %2537, label %2539

2537:                                             ; preds = %2533
  %2538 = load ptr, ptr %395, align 8
  call void @free(ptr noundef %2538) #7
  br label %2539

2539:                                             ; preds = %2537, %2533
  br label %2540

2540:                                             ; preds = %2539, %2532
  br label %2541

2541:                                             ; preds = %2540, %2514, %2509
  store ptr null, ptr %2510, align 8
  %2542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 2
  store i64 0, ptr %2542, align 8
  %2543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 3
  store i32 0, ptr %2543, align 8
  %2544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 5
  store i32 0, ptr %2544, align 8
  %2545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 6
  store i32 0, ptr %2545, align 4
  %2546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 7
  store i32 0, ptr %2546, align 8
  %2547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 8
  store i32 0, ptr %2547, align 4
  %2548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 9
  store i32 0, ptr %2548, align 8
  %2549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 10
  store i64 0, ptr %2549, align 8
  %2550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2510, i32 0, i32 1
  store ptr null, ptr %2550, align 8
  br label %2551

2551:                                             ; preds = %2541
  %2552 = load ptr, ptr %1139, align 8
  %2553 = load ptr, ptr %2552, align 8
  store ptr %2553, ptr %2494, align 8
  %2554 = load ptr, ptr %1139, align 8
  %2555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2554, i32 0, i32 1
  %2556 = load ptr, ptr %2555, align 8
  %2557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2494, i32 0, i32 1
  store ptr %2556, ptr %2557, align 8
  %2558 = load ptr, ptr %1139, align 8
  %2559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2558, i32 0, i32 2
  %2560 = load i64, ptr %2559, align 8
  %2561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2494, i32 0, i32 2
  store i64 %2560, ptr %2561, align 8
  %2562 = load ptr, ptr %1139, align 8
  %2563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2562, i32 0, i32 3
  %2564 = load i32, ptr %2563, align 8
  %2565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2494, i32 0, i32 3
  store i32 %2564, ptr %2565, align 8
  %2566 = load ptr, ptr %1139, align 8
  %2567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2566, i32 0, i32 4
  %2568 = load ptr, ptr %2567, align 8
  %2569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2494, i32 0, i32 4
  store ptr %2568, ptr %2569, align 8
  %2570 = load ptr, ptr %1139, align 8
  %2571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2570, i32 0, i32 5
  %2572 = load i32, ptr %2571, align 8
  %2573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2494, i32 0, i32 5
  store i32 %2572, ptr %2573, align 8
  %2574 = load ptr, ptr %1139, align 8
  %2575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2574, i32 0, i32 6
  %2576 = load i32, ptr %2575, align 4
  %2577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2494, i32 0, i32 6
  store i32 %2576, ptr %2577, align 4
  %2578 = load ptr, ptr %1139, align 8
  %2579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2578, i32 0, i32 7
  %2580 = load i32, ptr %2579, align 8
  %2581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2494, i32 0, i32 7
  store i32 %2580, ptr %2581, align 8
  %2582 = load ptr, ptr %1139, align 8
  %2583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2582, i32 0, i32 8
  %2584 = load i32, ptr %2583, align 4
  %2585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2494, i32 0, i32 8
  store i32 %2584, ptr %2585, align 4
  %2586 = load ptr, ptr %1139, align 8
  %2587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2586, i32 0, i32 9
  %2588 = load i32, ptr %2587, align 8
  %2589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2494, i32 0, i32 9
  store i32 %2588, ptr %2589, align 8
  %2590 = load ptr, ptr %1139, align 8
  %2591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2590, i32 0, i32 10
  %2592 = load i64, ptr %2591, align 8
  %2593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2494, i32 0, i32 10
  store i64 %2592, ptr %2593, align 8
  store ptr %2494, ptr %1137, align 8
  br label %2594

2594:                                             ; preds = %2551, %2497
  br label %2595

2595:                                             ; preds = %2594
  store ptr %1266, ptr %1111, align 8
  %2596 = load ptr, ptr %1111, align 8
  store ptr %2596, ptr %490, align 8
  %2597 = load ptr, ptr %490, align 8
  %2598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2597, i32 0, i32 1
  %2599 = load ptr, ptr %2598, align 8
  %2600 = icmp ne ptr %2599, null
  br i1 %2600, label %2601, label %2628

2601:                                             ; preds = %2595
  %2602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2597, i32 0, i32 1
  %2603 = load ptr, ptr %2602, align 8
  store i32 -1, ptr %491, align 4
  %2604 = load i32, ptr %491, align 4
  %2605 = atomicrmw add ptr %2603, i32 %2604 acq_rel, align 4
  store i32 %2605, ptr %492, align 4
  %2606 = load i32, ptr %492, align 4
  %2607 = icmp eq i32 %2606, 1
  br i1 %2607, label %2608, label %2628

2608:                                             ; preds = %2601
  %2609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2597, i32 0, i32 4
  %2610 = load ptr, ptr %2609, align 8
  %2611 = icmp ne ptr %2610, null
  br i1 %2611, label %2612, label %2620

2612:                                             ; preds = %2608
  %2613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2597, i32 0, i32 4
  %2614 = load ptr, ptr %2613, align 8
  %2615 = load ptr, ptr %2597, align 8
  %2616 = load ptr, ptr %2614, align 8
  %2617 = getelementptr inbounds ptr, ptr %2616, i64 3
  %2618 = load ptr, ptr %2617, align 8
  invoke void %2618(ptr noundef nonnull align 8 dereferenceable(8) %2614, ptr noundef %2615)
          to label %2619 unwind label %2638

2619:                                             ; preds = %2612
  br label %2627

2620:                                             ; preds = %2608
  %2621 = load ptr, ptr %2597, align 8
  store ptr %2621, ptr %381, align 8
  %2622 = load ptr, ptr %381, align 8
  %2623 = icmp ne ptr %2622, null
  br i1 %2623, label %2624, label %2626

2624:                                             ; preds = %2620
  %2625 = load ptr, ptr %381, align 8
  call void @free(ptr noundef %2625) #7
  br label %2626

2626:                                             ; preds = %2624, %2620
  br label %2627

2627:                                             ; preds = %2626, %2619
  br label %2628

2628:                                             ; preds = %2627, %2601, %2595
  store ptr null, ptr %2597, align 8
  %2629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2597, i32 0, i32 2
  store i64 0, ptr %2629, align 8
  %2630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2597, i32 0, i32 3
  store i32 0, ptr %2630, align 8
  %2631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2597, i32 0, i32 5
  store i32 0, ptr %2631, align 8
  %2632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2597, i32 0, i32 6
  store i32 0, ptr %2632, align 4
  %2633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2597, i32 0, i32 7
  store i32 0, ptr %2633, align 8
  %2634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2597, i32 0, i32 8
  store i32 0, ptr %2634, align 4
  %2635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2597, i32 0, i32 9
  store i32 0, ptr %2635, align 8
  %2636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2597, i32 0, i32 10
  store i64 0, ptr %2636, align 8
  %2637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2597, i32 0, i32 1
  store ptr null, ptr %2637, align 8
  br label %2641

2638:                                             ; preds = %2612
  %2639 = landingpad { ptr, i32 }
          catch ptr null
  %2640 = extractvalue { ptr, i32 } %2639, 0
  call void @__clang_call_terminate(ptr %2640) #8
  unreachable

2641:                                             ; preds = %2628
  store ptr %1265, ptr %1109, align 8
  %2642 = load ptr, ptr %1109, align 8
  store ptr %2642, ptr %496, align 8
  %2643 = load ptr, ptr %496, align 8
  %2644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 1
  %2645 = load ptr, ptr %2644, align 8
  %2646 = icmp ne ptr %2645, null
  br i1 %2646, label %2647, label %2674

2647:                                             ; preds = %2641
  %2648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 1
  %2649 = load ptr, ptr %2648, align 8
  store i32 -1, ptr %497, align 4
  %2650 = load i32, ptr %497, align 4
  %2651 = atomicrmw add ptr %2649, i32 %2650 acq_rel, align 4
  store i32 %2651, ptr %498, align 4
  %2652 = load i32, ptr %498, align 4
  %2653 = icmp eq i32 %2652, 1
  br i1 %2653, label %2654, label %2674

2654:                                             ; preds = %2647
  %2655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 4
  %2656 = load ptr, ptr %2655, align 8
  %2657 = icmp ne ptr %2656, null
  br i1 %2657, label %2658, label %2666

2658:                                             ; preds = %2654
  %2659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 4
  %2660 = load ptr, ptr %2659, align 8
  %2661 = load ptr, ptr %2643, align 8
  %2662 = load ptr, ptr %2660, align 8
  %2663 = getelementptr inbounds ptr, ptr %2662, i64 3
  %2664 = load ptr, ptr %2663, align 8
  invoke void %2664(ptr noundef nonnull align 8 dereferenceable(8) %2660, ptr noundef %2661)
          to label %2665 unwind label %2684

2665:                                             ; preds = %2658
  br label %2673

2666:                                             ; preds = %2654
  %2667 = load ptr, ptr %2643, align 8
  store ptr %2667, ptr %379, align 8
  %2668 = load ptr, ptr %379, align 8
  %2669 = icmp ne ptr %2668, null
  br i1 %2669, label %2670, label %2672

2670:                                             ; preds = %2666
  %2671 = load ptr, ptr %379, align 8
  call void @free(ptr noundef %2671) #7
  br label %2672

2672:                                             ; preds = %2670, %2666
  br label %2673

2673:                                             ; preds = %2672, %2665
  br label %2674

2674:                                             ; preds = %2673, %2647, %2641
  store ptr null, ptr %2643, align 8
  %2675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 2
  store i64 0, ptr %2675, align 8
  %2676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 3
  store i32 0, ptr %2676, align 8
  %2677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 5
  store i32 0, ptr %2677, align 8
  %2678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 6
  store i32 0, ptr %2678, align 4
  %2679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 7
  store i32 0, ptr %2679, align 8
  %2680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 8
  store i32 0, ptr %2680, align 4
  %2681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 9
  store i32 0, ptr %2681, align 8
  %2682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 10
  store i64 0, ptr %2682, align 8
  %2683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2643, i32 0, i32 1
  store ptr null, ptr %2683, align 8
  br label %2687

2684:                                             ; preds = %2658
  %2685 = landingpad { ptr, i32 }
          catch ptr null
  %2686 = extractvalue { ptr, i32 } %2685, 0
  call void @__clang_call_terminate(ptr %2686) #8
  unreachable

2687:                                             ; preds = %2674
  store i32 0, ptr %1257, align 4
  br label %2688

2688:                                             ; preds = %2687, %2477
  store ptr %1264, ptr %1107, align 8
  %2689 = load ptr, ptr %1107, align 8
  store ptr %2689, ptr %502, align 8
  %2690 = load ptr, ptr %502, align 8
  %2691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2690, i32 0, i32 1
  %2692 = load ptr, ptr %2691, align 8
  %2693 = icmp ne ptr %2692, null
  br i1 %2693, label %2694, label %2721

2694:                                             ; preds = %2688
  %2695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2690, i32 0, i32 1
  %2696 = load ptr, ptr %2695, align 8
  store i32 -1, ptr %503, align 4
  %2697 = load i32, ptr %503, align 4
  %2698 = atomicrmw add ptr %2696, i32 %2697 acq_rel, align 4
  store i32 %2698, ptr %504, align 4
  %2699 = load i32, ptr %504, align 4
  %2700 = icmp eq i32 %2699, 1
  br i1 %2700, label %2701, label %2721

2701:                                             ; preds = %2694
  %2702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2690, i32 0, i32 4
  %2703 = load ptr, ptr %2702, align 8
  %2704 = icmp ne ptr %2703, null
  br i1 %2704, label %2705, label %2713

2705:                                             ; preds = %2701
  %2706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2690, i32 0, i32 4
  %2707 = load ptr, ptr %2706, align 8
  %2708 = load ptr, ptr %2690, align 8
  %2709 = load ptr, ptr %2707, align 8
  %2710 = getelementptr inbounds ptr, ptr %2709, i64 3
  %2711 = load ptr, ptr %2710, align 8
  invoke void %2711(ptr noundef nonnull align 8 dereferenceable(8) %2707, ptr noundef %2708)
          to label %2712 unwind label %2731

2712:                                             ; preds = %2705
  br label %2720

2713:                                             ; preds = %2701
  %2714 = load ptr, ptr %2690, align 8
  store ptr %2714, ptr %377, align 8
  %2715 = load ptr, ptr %377, align 8
  %2716 = icmp ne ptr %2715, null
  br i1 %2716, label %2717, label %2719

2717:                                             ; preds = %2713
  %2718 = load ptr, ptr %377, align 8
  call void @free(ptr noundef %2718) #7
  br label %2719

2719:                                             ; preds = %2717, %2713
  br label %2720

2720:                                             ; preds = %2719, %2712
  br label %2721

2721:                                             ; preds = %2720, %2694, %2688
  store ptr null, ptr %2690, align 8
  %2722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2690, i32 0, i32 2
  store i64 0, ptr %2722, align 8
  %2723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2690, i32 0, i32 3
  store i32 0, ptr %2723, align 8
  %2724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2690, i32 0, i32 5
  store i32 0, ptr %2724, align 8
  %2725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2690, i32 0, i32 6
  store i32 0, ptr %2725, align 4
  %2726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2690, i32 0, i32 7
  store i32 0, ptr %2726, align 8
  %2727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2690, i32 0, i32 8
  store i32 0, ptr %2727, align 4
  %2728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2690, i32 0, i32 9
  store i32 0, ptr %2728, align 8
  %2729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2690, i32 0, i32 10
  store i64 0, ptr %2729, align 8
  %2730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2690, i32 0, i32 1
  store ptr null, ptr %2730, align 8
  br label %2734

2731:                                             ; preds = %2705
  %2732 = landingpad { ptr, i32 }
          catch ptr null
  %2733 = extractvalue { ptr, i32 } %2732, 0
  call void @__clang_call_terminate(ptr %2733) #8
  unreachable

2734:                                             ; preds = %2721
  %2735 = load i32, ptr %1257, align 4
  switch i32 %2735, label %12722 [
    i32 0, label %2736
    i32 1, label %12715
  ]

2736:                                             ; preds = %2734
  br label %12711

2737:                                             ; preds = %2490, %2487
  %2738 = landingpad { ptr, i32 }
          cleanup
  %2739 = extractvalue { ptr, i32 } %2738, 0
  store ptr %2739, ptr %1255, align 8
  %2740 = extractvalue { ptr, i32 } %2738, 1
  store i32 %2740, ptr %1256, align 4
  br label %2791

2741:                                             ; preds = %2525
  %2742 = landingpad { ptr, i32 }
          cleanup
  %2743 = extractvalue { ptr, i32 } %2742, 0
  store ptr %2743, ptr %1255, align 8
  %2744 = extractvalue { ptr, i32 } %2742, 1
  store i32 %2744, ptr %1256, align 4
  store ptr %1266, ptr %1110, align 8
  %2745 = load ptr, ptr %1110, align 8
  store ptr %2745, ptr %493, align 8
  %2746 = load ptr, ptr %493, align 8
  %2747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2746, i32 0, i32 1
  %2748 = load ptr, ptr %2747, align 8
  %2749 = icmp ne ptr %2748, null
  br i1 %2749, label %2750, label %2777

2750:                                             ; preds = %2741
  %2751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2746, i32 0, i32 1
  %2752 = load ptr, ptr %2751, align 8
  store i32 -1, ptr %494, align 4
  %2753 = load i32, ptr %494, align 4
  %2754 = atomicrmw add ptr %2752, i32 %2753 acq_rel, align 4
  store i32 %2754, ptr %495, align 4
  %2755 = load i32, ptr %495, align 4
  %2756 = icmp eq i32 %2755, 1
  br i1 %2756, label %2757, label %2777

2757:                                             ; preds = %2750
  %2758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2746, i32 0, i32 4
  %2759 = load ptr, ptr %2758, align 8
  %2760 = icmp ne ptr %2759, null
  br i1 %2760, label %2761, label %2769

2761:                                             ; preds = %2757
  %2762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2746, i32 0, i32 4
  %2763 = load ptr, ptr %2762, align 8
  %2764 = load ptr, ptr %2746, align 8
  %2765 = load ptr, ptr %2763, align 8
  %2766 = getelementptr inbounds ptr, ptr %2765, i64 3
  %2767 = load ptr, ptr %2766, align 8
  invoke void %2767(ptr noundef nonnull align 8 dereferenceable(8) %2763, ptr noundef %2764)
          to label %2768 unwind label %2787

2768:                                             ; preds = %2761
  br label %2776

2769:                                             ; preds = %2757
  %2770 = load ptr, ptr %2746, align 8
  store ptr %2770, ptr %380, align 8
  %2771 = load ptr, ptr %380, align 8
  %2772 = icmp ne ptr %2771, null
  br i1 %2772, label %2773, label %2775

2773:                                             ; preds = %2769
  %2774 = load ptr, ptr %380, align 8
  call void @free(ptr noundef %2774) #7
  br label %2775

2775:                                             ; preds = %2773, %2769
  br label %2776

2776:                                             ; preds = %2775, %2768
  br label %2777

2777:                                             ; preds = %2776, %2750, %2741
  store ptr null, ptr %2746, align 8
  %2778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2746, i32 0, i32 2
  store i64 0, ptr %2778, align 8
  %2779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2746, i32 0, i32 3
  store i32 0, ptr %2779, align 8
  %2780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2746, i32 0, i32 5
  store i32 0, ptr %2780, align 8
  %2781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2746, i32 0, i32 6
  store i32 0, ptr %2781, align 4
  %2782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2746, i32 0, i32 7
  store i32 0, ptr %2782, align 8
  %2783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2746, i32 0, i32 8
  store i32 0, ptr %2783, align 4
  %2784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2746, i32 0, i32 9
  store i32 0, ptr %2784, align 8
  %2785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2746, i32 0, i32 10
  store i64 0, ptr %2785, align 8
  %2786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2746, i32 0, i32 1
  store ptr null, ptr %2786, align 8
  br label %2790

2787:                                             ; preds = %2761
  %2788 = landingpad { ptr, i32 }
          catch ptr null
  %2789 = extractvalue { ptr, i32 } %2788, 0
  call void @__clang_call_terminate(ptr %2789) #8
  unreachable

2790:                                             ; preds = %2777
  br label %2791

2791:                                             ; preds = %2790, %2737
  store ptr %1265, ptr %1108, align 8
  %2792 = load ptr, ptr %1108, align 8
  store ptr %2792, ptr %499, align 8
  %2793 = load ptr, ptr %499, align 8
  %2794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 1
  %2795 = load ptr, ptr %2794, align 8
  %2796 = icmp ne ptr %2795, null
  br i1 %2796, label %2797, label %2824

2797:                                             ; preds = %2791
  %2798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 1
  %2799 = load ptr, ptr %2798, align 8
  store i32 -1, ptr %500, align 4
  %2800 = load i32, ptr %500, align 4
  %2801 = atomicrmw add ptr %2799, i32 %2800 acq_rel, align 4
  store i32 %2801, ptr %501, align 4
  %2802 = load i32, ptr %501, align 4
  %2803 = icmp eq i32 %2802, 1
  br i1 %2803, label %2804, label %2824

2804:                                             ; preds = %2797
  %2805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 4
  %2806 = load ptr, ptr %2805, align 8
  %2807 = icmp ne ptr %2806, null
  br i1 %2807, label %2808, label %2816

2808:                                             ; preds = %2804
  %2809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 4
  %2810 = load ptr, ptr %2809, align 8
  %2811 = load ptr, ptr %2793, align 8
  %2812 = load ptr, ptr %2810, align 8
  %2813 = getelementptr inbounds ptr, ptr %2812, i64 3
  %2814 = load ptr, ptr %2813, align 8
  invoke void %2814(ptr noundef nonnull align 8 dereferenceable(8) %2810, ptr noundef %2811)
          to label %2815 unwind label %2834

2815:                                             ; preds = %2808
  br label %2823

2816:                                             ; preds = %2804
  %2817 = load ptr, ptr %2793, align 8
  store ptr %2817, ptr %378, align 8
  %2818 = load ptr, ptr %378, align 8
  %2819 = icmp ne ptr %2818, null
  br i1 %2819, label %2820, label %2822

2820:                                             ; preds = %2816
  %2821 = load ptr, ptr %378, align 8
  call void @free(ptr noundef %2821) #7
  br label %2822

2822:                                             ; preds = %2820, %2816
  br label %2823

2823:                                             ; preds = %2822, %2815
  br label %2824

2824:                                             ; preds = %2823, %2797, %2791
  store ptr null, ptr %2793, align 8
  %2825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 2
  store i64 0, ptr %2825, align 8
  %2826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 3
  store i32 0, ptr %2826, align 8
  %2827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 5
  store i32 0, ptr %2827, align 8
  %2828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 6
  store i32 0, ptr %2828, align 4
  %2829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 7
  store i32 0, ptr %2829, align 8
  %2830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 8
  store i32 0, ptr %2830, align 4
  %2831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 9
  store i32 0, ptr %2831, align 8
  %2832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 10
  store i64 0, ptr %2832, align 8
  %2833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 1
  store ptr null, ptr %2833, align 8
  br label %2837

2834:                                             ; preds = %2808
  %2835 = landingpad { ptr, i32 }
          catch ptr null
  %2836 = extractvalue { ptr, i32 } %2835, 0
  call void @__clang_call_terminate(ptr %2836) #8
  unreachable

2837:                                             ; preds = %2824
  br label %2838

2838:                                             ; preds = %2837, %2478
  store ptr %1264, ptr %1106, align 8
  %2839 = load ptr, ptr %1106, align 8
  store ptr %2839, ptr %505, align 8
  %2840 = load ptr, ptr %505, align 8
  %2841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2840, i32 0, i32 1
  %2842 = load ptr, ptr %2841, align 8
  %2843 = icmp ne ptr %2842, null
  br i1 %2843, label %2844, label %2871

2844:                                             ; preds = %2838
  %2845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2840, i32 0, i32 1
  %2846 = load ptr, ptr %2845, align 8
  store i32 -1, ptr %506, align 4
  %2847 = load i32, ptr %506, align 4
  %2848 = atomicrmw add ptr %2846, i32 %2847 acq_rel, align 4
  store i32 %2848, ptr %507, align 4
  %2849 = load i32, ptr %507, align 4
  %2850 = icmp eq i32 %2849, 1
  br i1 %2850, label %2851, label %2871

2851:                                             ; preds = %2844
  %2852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2840, i32 0, i32 4
  %2853 = load ptr, ptr %2852, align 8
  %2854 = icmp ne ptr %2853, null
  br i1 %2854, label %2855, label %2863

2855:                                             ; preds = %2851
  %2856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2840, i32 0, i32 4
  %2857 = load ptr, ptr %2856, align 8
  %2858 = load ptr, ptr %2840, align 8
  %2859 = load ptr, ptr %2857, align 8
  %2860 = getelementptr inbounds ptr, ptr %2859, i64 3
  %2861 = load ptr, ptr %2860, align 8
  invoke void %2861(ptr noundef nonnull align 8 dereferenceable(8) %2857, ptr noundef %2858)
          to label %2862 unwind label %2881

2862:                                             ; preds = %2855
  br label %2870

2863:                                             ; preds = %2851
  %2864 = load ptr, ptr %2840, align 8
  store ptr %2864, ptr %376, align 8
  %2865 = load ptr, ptr %376, align 8
  %2866 = icmp ne ptr %2865, null
  br i1 %2866, label %2867, label %2869

2867:                                             ; preds = %2863
  %2868 = load ptr, ptr %376, align 8
  call void @free(ptr noundef %2868) #7
  br label %2869

2869:                                             ; preds = %2867, %2863
  br label %2870

2870:                                             ; preds = %2869, %2862
  br label %2871

2871:                                             ; preds = %2870, %2844, %2838
  store ptr null, ptr %2840, align 8
  %2872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2840, i32 0, i32 2
  store i64 0, ptr %2872, align 8
  %2873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2840, i32 0, i32 3
  store i32 0, ptr %2873, align 8
  %2874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2840, i32 0, i32 5
  store i32 0, ptr %2874, align 8
  %2875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2840, i32 0, i32 6
  store i32 0, ptr %2875, align 4
  %2876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2840, i32 0, i32 7
  store i32 0, ptr %2876, align 8
  %2877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2840, i32 0, i32 8
  store i32 0, ptr %2877, align 4
  %2878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2840, i32 0, i32 9
  store i32 0, ptr %2878, align 8
  %2879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2840, i32 0, i32 10
  store i64 0, ptr %2879, align 8
  %2880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2840, i32 0, i32 1
  store ptr null, ptr %2880, align 8
  br label %2884

2881:                                             ; preds = %2855
  %2882 = landingpad { ptr, i32 }
          catch ptr null
  %2883 = extractvalue { ptr, i32 } %2882, 0
  call void @__clang_call_terminate(ptr %2883) #8
  unreachable

2884:                                             ; preds = %2871
  br label %12717

2885:                                             ; preds = %2435, %2432
  %2886 = load i32, ptr %1243, align 4
  %2887 = icmp eq i32 %2886, 1
  br i1 %2887, label %2888, label %4625

2888:                                             ; preds = %2885
  %2889 = load i32, ptr %1244, align 4
  %2890 = icmp sgt i32 %2889, 2
  br i1 %2890, label %2891, label %4625

2891:                                             ; preds = %2888
  %2892 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %1336, i32 0, i32 1
  %2893 = load i32, ptr %2892, align 8
  %2894 = icmp eq i32 %2893, 0
  br i1 %2894, label %2895, label %2899

2895:                                             ; preds = %2891
  %2896 = load ptr, ptr %1241, align 8
  %2897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2896, i32 0, i32 6
  %2898 = load i32, ptr %2897, align 4
  br label %2903

2899:                                             ; preds = %2891
  %2900 = load ptr, ptr %1241, align 8
  %2901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2900, i32 0, i32 7
  %2902 = load i32, ptr %2901, align 8
  br label %2903

2903:                                             ; preds = %2899, %2895
  %2904 = phi i32 [ %2898, %2895 ], [ %2902, %2899 ]
  store i32 %2904, ptr %1267, align 4
  %2905 = load ptr, ptr %1241, align 8
  %2906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2905, i32 0, i32 8
  %2907 = load i32, ptr %2906, align 4
  %2908 = load ptr, ptr %1241, align 8
  %2909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2908, i32 0, i32 9
  %2910 = load i32, ptr %2909, align 8
  %2911 = mul nsw i32 %2907, %2910
  store i32 %2911, ptr %1268, align 4
  %2912 = load i32, ptr %1267, align 4
  %2913 = load i32, ptr %1268, align 4
  %2914 = load i64, ptr %1246, align 8
  %2915 = load ptr, ptr %1239, align 8
  %2916 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2915, i32 0, i32 2
  %2917 = load ptr, ptr %2916, align 8
  store ptr %1269, ptr %996, align 8
  store i32 %2912, ptr %997, align 4
  store i32 1, ptr %998, align 4
  store i32 %2913, ptr %999, align 4
  store i64 %2914, ptr %1000, align 8
  store ptr %2917, ptr %1001, align 8
  %2918 = load ptr, ptr %996, align 8
  store ptr null, ptr %2918, align 8
  %2919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2918, i32 0, i32 1
  store ptr null, ptr %2919, align 8
  %2920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2918, i32 0, i32 2
  store i64 0, ptr %2920, align 8
  %2921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2918, i32 0, i32 3
  store i32 0, ptr %2921, align 8
  %2922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2918, i32 0, i32 4
  store ptr null, ptr %2922, align 8
  %2923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2918, i32 0, i32 5
  store i32 0, ptr %2923, align 8
  %2924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2918, i32 0, i32 6
  store i32 0, ptr %2924, align 4
  %2925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2918, i32 0, i32 7
  store i32 0, ptr %2925, align 8
  %2926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2918, i32 0, i32 8
  store i32 0, ptr %2926, align 4
  %2927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2918, i32 0, i32 9
  store i32 0, ptr %2927, align 8
  %2928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2918, i32 0, i32 10
  store i64 0, ptr %2928, align 8
  %2929 = load i32, ptr %997, align 4
  %2930 = load i32, ptr %998, align 4
  %2931 = load i32, ptr %999, align 4
  %2932 = load i64, ptr %1000, align 8
  %2933 = load ptr, ptr %1001, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2918, i32 noundef %2929, i32 noundef %2930, i32 noundef %2931, i64 noundef %2932, ptr noundef %2933)
  store ptr %1269, ptr %1225, align 8
  %2934 = load ptr, ptr %1225, align 8
  %2935 = load ptr, ptr %2934, align 8
  %2936 = icmp eq ptr %2935, null
  br i1 %2936, label %2946, label %2937

2937:                                             ; preds = %2903
  store ptr %2934, ptr %856, align 8
  %2938 = load ptr, ptr %856, align 8
  %2939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2938, i32 0, i32 10
  %2940 = load i64, ptr %2939, align 8
  %2941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2938, i32 0, i32 9
  %2942 = load i32, ptr %2941, align 8
  %2943 = sext i32 %2942 to i64
  %2944 = mul i64 %2940, %2943
  %2945 = icmp eq i64 %2944, 0
  br label %2946

2946:                                             ; preds = %2937, %2903
  %2947 = phi i1 [ true, %2903 ], [ %2945, %2937 ]
  br label %2948

2948:                                             ; preds = %2946
  br i1 %2947, label %2949, label %2954

2949:                                             ; preds = %2948
  store i32 -100, ptr %1235, align 4
  store i32 1, ptr %1257, align 4
  br label %4435

2950:                                             ; preds = %2954
  %2951 = landingpad { ptr, i32 }
          cleanup
  %2952 = extractvalue { ptr, i32 } %2951, 0
  store ptr %2952, ptr %1255, align 8
  %2953 = extractvalue { ptr, i32 } %2951, 1
  store i32 %2953, ptr %1256, align 4
  br label %4578

2954:                                             ; preds = %2948
  %2955 = load ptr, ptr %1240, align 8
  %2956 = load ptr, ptr %1240, align 8
  %2957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2956, i32 0, i32 6
  %2958 = load i32, ptr %2957, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %1270, ptr noundef nonnull align 8 dereferenceable(72) %2955, i32 noundef %2958, i32 noundef 1, ptr noundef null)
          to label %2959 unwind label %2950

2959:                                             ; preds = %2954
  %2960 = load ptr, ptr %1241, align 8
  %2961 = load ptr, ptr %1241, align 8
  %2962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2961, i32 0, i32 6
  %2963 = load i32, ptr %2962, align 4
  %2964 = load ptr, ptr %1241, align 8
  %2965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2964, i32 0, i32 7
  %2966 = load i32, ptr %2965, align 8
  %2967 = load i32, ptr %1268, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %1271, ptr noundef nonnull align 8 dereferenceable(72) %2960, i32 noundef %2963, i32 noundef %2966, i32 noundef %2967, ptr noundef null)
          to label %2968 unwind label %3017

2968:                                             ; preds = %2959
  store i32 0, ptr %1272, align 4
  br label %2969

2969:                                             ; preds = %3821, %2968
  %2970 = load i32, ptr %1272, align 4
  %2971 = load i32, ptr %1268, align 4
  %2972 = icmp slt i32 %2970, %2971
  br i1 %2972, label %2973, label %3921

2973:                                             ; preds = %2969
  store ptr %1273, ptr %1212, align 8
  %2974 = load ptr, ptr %1212, align 8
  store ptr null, ptr %2974, align 8
  %2975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2974, i32 0, i32 1
  store ptr null, ptr %2975, align 8
  %2976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2974, i32 0, i32 2
  store i64 0, ptr %2976, align 8
  %2977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2974, i32 0, i32 3
  store i32 0, ptr %2977, align 8
  %2978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2974, i32 0, i32 4
  store ptr null, ptr %2978, align 8
  %2979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2974, i32 0, i32 5
  store i32 0, ptr %2979, align 8
  %2980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2974, i32 0, i32 6
  store i32 0, ptr %2980, align 4
  %2981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2974, i32 0, i32 7
  store i32 0, ptr %2981, align 8
  %2982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2974, i32 0, i32 8
  store i32 0, ptr %2982, align 4
  %2983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2974, i32 0, i32 9
  store i32 0, ptr %2983, align 8
  %2984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2974, i32 0, i32 10
  store i64 0, ptr %2984, align 8
  br label %2985

2985:                                             ; preds = %2973
  %2986 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %1336, i32 0, i32 1
  %2987 = load i32, ptr %2986, align 8
  %2988 = icmp eq i32 %2987, 0
  br i1 %2988, label %2989, label %3260

2989:                                             ; preds = %2985
  %2990 = load ptr, ptr %1241, align 8
  %2991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2990, i32 0, i32 7
  %2992 = load i32, ptr %2991, align 8
  %2993 = load ptr, ptr %1241, align 8
  %2994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2993, i32 0, i32 6
  %2995 = load i32, ptr %2994, align 4
  %2996 = load i64, ptr %1246, align 8
  %2997 = load ptr, ptr %1239, align 8
  %2998 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2997, i32 0, i32 3
  %2999 = load ptr, ptr %2998, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1273, i32 noundef %2992, i32 noundef %2995, i64 noundef %2996, ptr noundef %2999)
          to label %3000 unwind label %3025

3000:                                             ; preds = %2989
  store ptr %1273, ptr %1226, align 8
  %3001 = load ptr, ptr %1226, align 8
  %3002 = load ptr, ptr %3001, align 8
  %3003 = icmp eq ptr %3002, null
  br i1 %3003, label %3013, label %3004

3004:                                             ; preds = %3000
  store ptr %3001, ptr %855, align 8
  %3005 = load ptr, ptr %855, align 8
  %3006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3005, i32 0, i32 10
  %3007 = load i64, ptr %3006, align 8
  %3008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3005, i32 0, i32 9
  %3009 = load i32, ptr %3008, align 8
  %3010 = sext i32 %3009 to i64
  %3011 = mul i64 %3007, %3010
  %3012 = icmp eq i64 %3011, 0
  br label %3013

3013:                                             ; preds = %3004, %3000
  %3014 = phi i1 [ true, %3000 ], [ %3012, %3004 ]
  br label %3015

3015:                                             ; preds = %3013
  br i1 %3014, label %3016, label %3029

3016:                                             ; preds = %3015
  store i32 -100, ptr %1235, align 4
  store i32 1, ptr %1257, align 4
  br label %3772

3017:                                             ; preds = %2959
  %3018 = landingpad { ptr, i32 }
          cleanup
  %3019 = extractvalue { ptr, i32 } %3018, 0
  store ptr %3019, ptr %1255, align 8
  %3020 = extractvalue { ptr, i32 } %3018, 1
  store i32 %3020, ptr %1256, align 4
  br label %4531

3021:                                             ; preds = %4133, %3924
  %3022 = landingpad { ptr, i32 }
          cleanup
  %3023 = extractvalue { ptr, i32 } %3022, 0
  store ptr %3023, ptr %1255, align 8
  %3024 = extractvalue { ptr, i32 } %3022, 1
  store i32 %3024, ptr %1256, align 4
  br label %4484

3025:                                             ; preds = %2989
  %3026 = landingpad { ptr, i32 }
          cleanup
  %3027 = extractvalue { ptr, i32 } %3026, 0
  store ptr %3027, ptr %1255, align 8
  %3028 = extractvalue { ptr, i32 } %3026, 1
  store i32 %3028, ptr %1256, align 4
  br label %3874

3029:                                             ; preds = %3015
  %3030 = load i32, ptr %1272, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  store ptr %1274, ptr %896, align 8, !noalias !6
  store ptr %1271, ptr %897, align 8, !noalias !6
  store i32 %3030, ptr %898, align 4, !noalias !6
  %3031 = load ptr, ptr %897, align 8, !noalias !6
  store i1 false, ptr %899, align 1, !noalias !6
  %3032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3031, i32 0, i32 6
  %3033 = load i32, ptr %3032, align 4
  %3034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3031, i32 0, i32 7
  %3035 = load i32, ptr %3034, align 8
  %3036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3031, i32 0, i32 8
  %3037 = load i32, ptr %3036, align 4
  %3038 = load ptr, ptr %3031, align 8
  %3039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3031, i32 0, i32 10
  %3040 = load i64, ptr %3039, align 8
  %3041 = load i32, ptr %898, align 4, !noalias !6
  %3042 = sext i32 %3041 to i64
  %3043 = mul i64 %3040, %3042
  %3044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3031, i32 0, i32 2
  %3045 = load i64, ptr %3044, align 8
  %3046 = mul i64 %3043, %3045
  %3047 = getelementptr inbounds i8, ptr %3038, i64 %3046
  %3048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3031, i32 0, i32 2
  %3049 = load i64, ptr %3048, align 8
  %3050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3031, i32 0, i32 3
  %3051 = load i32, ptr %3050, align 8
  %3052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3031, i32 0, i32 4
  %3053 = load ptr, ptr %3052, align 8
  store ptr %1274, ptr %255, align 8
  store i32 %3033, ptr %256, align 4
  store i32 %3035, ptr %257, align 4
  store i32 %3037, ptr %258, align 4
  store ptr %3047, ptr %259, align 8
  store i64 %3049, ptr %260, align 8
  store i32 %3051, ptr %261, align 4
  store ptr %3053, ptr %262, align 8
  %3054 = load ptr, ptr %255, align 8
  %3055 = load ptr, ptr %259, align 8
  store ptr %3055, ptr %3054, align 8
  %3056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3054, i32 0, i32 1
  store ptr null, ptr %3056, align 8
  %3057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3054, i32 0, i32 2
  %3058 = load i64, ptr %260, align 8
  store i64 %3058, ptr %3057, align 8
  %3059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3054, i32 0, i32 3
  %3060 = load i32, ptr %261, align 4
  store i32 %3060, ptr %3059, align 8
  %3061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3054, i32 0, i32 4
  %3062 = load ptr, ptr %262, align 8
  store ptr %3062, ptr %3061, align 8
  %3063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3054, i32 0, i32 5
  store i32 3, ptr %3063, align 8
  %3064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3054, i32 0, i32 6
  %3065 = load i32, ptr %256, align 4
  store i32 %3065, ptr %3064, align 4
  %3066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3054, i32 0, i32 7
  %3067 = load i32, ptr %257, align 4
  store i32 %3067, ptr %3066, align 8
  %3068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3054, i32 0, i32 8
  store i32 1, ptr %3068, align 4
  %3069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3054, i32 0, i32 9
  %3070 = load i32, ptr %258, align 4
  store i32 %3070, ptr %3069, align 8
  %3071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3054, i32 0, i32 6
  %3072 = load i32, ptr %3071, align 4
  %3073 = sext i32 %3072 to i64
  %3074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3054, i32 0, i32 7
  %3075 = load i32, ptr %3074, align 8
  %3076 = sext i32 %3075 to i64
  %3077 = mul i64 %3073, %3076
  %3078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3054, i32 0, i32 2
  %3079 = load i64, ptr %3078, align 8
  %3080 = mul i64 %3077, %3079
  store i64 %3080, ptr %73, align 8
  store i32 16, ptr %74, align 4
  %3081 = load i64, ptr %73, align 8
  %3082 = load i32, ptr %74, align 4
  %3083 = sext i32 %3082 to i64
  %3084 = add i64 %3081, %3083
  %3085 = sub i64 %3084, 1
  %3086 = load i32, ptr %74, align 4
  %3087 = sub nsw i32 0, %3086
  %3088 = sext i32 %3087 to i64
  %3089 = and i64 %3085, %3088
  %3090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3054, i32 0, i32 2
  %3091 = load i64, ptr %3090, align 8
  %3092 = udiv i64 %3089, %3091
  %3093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3054, i32 0, i32 10
  store i64 %3092, ptr %3093, align 8
  br label %3094

3094:                                             ; preds = %3029
  %3095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3031, i32 0, i32 5
  %3096 = load i32, ptr %3095, align 8
  %3097 = sub nsw i32 %3096, 1
  %3098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 5
  store i32 %3097, ptr %3098, align 8, !alias.scope !6
  %3099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3031, i32 0, i32 5
  %3100 = load i32, ptr %3099, align 8
  %3101 = icmp eq i32 %3100, 4
  br i1 %3101, label %3102, label %3111

3102:                                             ; preds = %3094
  %3103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3031, i32 0, i32 6
  %3104 = load i32, ptr %3103, align 4
  %3105 = sext i32 %3104 to i64
  %3106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3031, i32 0, i32 7
  %3107 = load i32, ptr %3106, align 8
  %3108 = sext i32 %3107 to i64
  %3109 = mul i64 %3105, %3108
  %3110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1274, i32 0, i32 10
  store i64 %3109, ptr %3110, align 8, !alias.scope !6
  br label %3111

3111:                                             ; preds = %3102, %3094
  store i1 true, ptr %899, align 1, !noalias !6
  %3112 = load i1, ptr %899, align 1, !noalias !6
  br i1 %3112, label %3160, label %3113

3113:                                             ; preds = %3111
  store ptr %1274, ptr %895, align 8, !noalias !6
  %3114 = load ptr, ptr %895, align 8, !noalias !6
  store ptr %3114, ptr %844, align 8
  %3115 = load ptr, ptr %844, align 8
  %3116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 1
  %3117 = load ptr, ptr %3116, align 8
  %3118 = icmp ne ptr %3117, null
  br i1 %3118, label %3119, label %3146

3119:                                             ; preds = %3113
  %3120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 1
  %3121 = load ptr, ptr %3120, align 8
  store i32 -1, ptr %845, align 4
  %3122 = load i32, ptr %845, align 4
  %3123 = atomicrmw add ptr %3121, i32 %3122 acq_rel, align 4
  store i32 %3123, ptr %846, align 4
  %3124 = load i32, ptr %846, align 4
  %3125 = icmp eq i32 %3124, 1
  br i1 %3125, label %3126, label %3146

3126:                                             ; preds = %3119
  %3127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 4
  %3128 = load ptr, ptr %3127, align 8
  %3129 = icmp ne ptr %3128, null
  br i1 %3129, label %3130, label %3138

3130:                                             ; preds = %3126
  %3131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 4
  %3132 = load ptr, ptr %3131, align 8
  %3133 = load ptr, ptr %3115, align 8
  %3134 = load ptr, ptr %3132, align 8
  %3135 = getelementptr inbounds ptr, ptr %3134, i64 3
  %3136 = load ptr, ptr %3135, align 8
  invoke void %3136(ptr noundef nonnull align 8 dereferenceable(8) %3132, ptr noundef %3133)
          to label %3137 unwind label %3156

3137:                                             ; preds = %3130
  br label %3145

3138:                                             ; preds = %3126
  %3139 = load ptr, ptr %3115, align 8
  store ptr %3139, ptr %263, align 8
  %3140 = load ptr, ptr %263, align 8
  %3141 = icmp ne ptr %3140, null
  br i1 %3141, label %3142, label %3144

3142:                                             ; preds = %3138
  %3143 = load ptr, ptr %263, align 8
  call void @free(ptr noundef %3143) #7
  br label %3144

3144:                                             ; preds = %3142, %3138
  br label %3145

3145:                                             ; preds = %3144, %3137
  br label %3146

3146:                                             ; preds = %3145, %3119, %3113
  store ptr null, ptr %3115, align 8
  %3147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 2
  store i64 0, ptr %3147, align 8
  %3148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 3
  store i32 0, ptr %3148, align 8
  %3149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 5
  store i32 0, ptr %3149, align 8
  %3150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 6
  store i32 0, ptr %3150, align 4
  %3151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 7
  store i32 0, ptr %3151, align 8
  %3152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 8
  store i32 0, ptr %3152, align 4
  %3153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 9
  store i32 0, ptr %3153, align 8
  %3154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 10
  store i64 0, ptr %3154, align 8
  %3155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3115, i32 0, i32 1
  store ptr null, ptr %3155, align 8
  br label %3159

3156:                                             ; preds = %3130
  %3157 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3158 = extractvalue { ptr, i32 } %3157, 0
  call void @__clang_call_terminate(ptr %3158) #8
  unreachable

3159:                                             ; preds = %3146
  br label %3160

3160:                                             ; preds = %3159, %3111
  br label %3161

3161:                                             ; preds = %3160
  %3162 = load ptr, ptr %1239, align 8
  invoke void @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1274, ptr noundef nonnull align 8 dereferenceable(72) %1273, ptr noundef nonnull align 8 dereferenceable(64) %3162)
          to label %3163 unwind label %3210

3163:                                             ; preds = %3161
  store ptr %1274, ptr %1105, align 8
  %3164 = load ptr, ptr %1105, align 8
  store ptr %3164, ptr %508, align 8
  %3165 = load ptr, ptr %508, align 8
  %3166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3165, i32 0, i32 1
  %3167 = load ptr, ptr %3166, align 8
  %3168 = icmp ne ptr %3167, null
  br i1 %3168, label %3169, label %3196

3169:                                             ; preds = %3163
  %3170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3165, i32 0, i32 1
  %3171 = load ptr, ptr %3170, align 8
  store i32 -1, ptr %509, align 4
  %3172 = load i32, ptr %509, align 4
  %3173 = atomicrmw add ptr %3171, i32 %3172 acq_rel, align 4
  store i32 %3173, ptr %510, align 4
  %3174 = load i32, ptr %510, align 4
  %3175 = icmp eq i32 %3174, 1
  br i1 %3175, label %3176, label %3196

3176:                                             ; preds = %3169
  %3177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3165, i32 0, i32 4
  %3178 = load ptr, ptr %3177, align 8
  %3179 = icmp ne ptr %3178, null
  br i1 %3179, label %3180, label %3188

3180:                                             ; preds = %3176
  %3181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3165, i32 0, i32 4
  %3182 = load ptr, ptr %3181, align 8
  %3183 = load ptr, ptr %3165, align 8
  %3184 = load ptr, ptr %3182, align 8
  %3185 = getelementptr inbounds ptr, ptr %3184, i64 3
  %3186 = load ptr, ptr %3185, align 8
  invoke void %3186(ptr noundef nonnull align 8 dereferenceable(8) %3182, ptr noundef %3183)
          to label %3187 unwind label %3206

3187:                                             ; preds = %3180
  br label %3195

3188:                                             ; preds = %3176
  %3189 = load ptr, ptr %3165, align 8
  store ptr %3189, ptr %375, align 8
  %3190 = load ptr, ptr %375, align 8
  %3191 = icmp ne ptr %3190, null
  br i1 %3191, label %3192, label %3194

3192:                                             ; preds = %3188
  %3193 = load ptr, ptr %375, align 8
  call void @free(ptr noundef %3193) #7
  br label %3194

3194:                                             ; preds = %3192, %3188
  br label %3195

3195:                                             ; preds = %3194, %3187
  br label %3196

3196:                                             ; preds = %3195, %3169, %3163
  store ptr null, ptr %3165, align 8
  %3197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3165, i32 0, i32 2
  store i64 0, ptr %3197, align 8
  %3198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3165, i32 0, i32 3
  store i32 0, ptr %3198, align 8
  %3199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3165, i32 0, i32 5
  store i32 0, ptr %3199, align 8
  %3200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3165, i32 0, i32 6
  store i32 0, ptr %3200, align 4
  %3201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3165, i32 0, i32 7
  store i32 0, ptr %3201, align 8
  %3202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3165, i32 0, i32 8
  store i32 0, ptr %3202, align 4
  %3203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3165, i32 0, i32 9
  store i32 0, ptr %3203, align 8
  %3204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3165, i32 0, i32 10
  store i64 0, ptr %3204, align 8
  %3205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3165, i32 0, i32 1
  store ptr null, ptr %3205, align 8
  br label %3209

3206:                                             ; preds = %3180
  %3207 = landingpad { ptr, i32 }
          catch ptr null
  %3208 = extractvalue { ptr, i32 } %3207, 0
  call void @__clang_call_terminate(ptr %3208) #8
  unreachable

3209:                                             ; preds = %3196
  br label %3591

3210:                                             ; preds = %3161
  %3211 = landingpad { ptr, i32 }
          cleanup
  %3212 = extractvalue { ptr, i32 } %3211, 0
  store ptr %3212, ptr %1255, align 8
  %3213 = extractvalue { ptr, i32 } %3211, 1
  store i32 %3213, ptr %1256, align 4
  store ptr %1274, ptr %1104, align 8
  %3214 = load ptr, ptr %1104, align 8
  store ptr %3214, ptr %511, align 8
  %3215 = load ptr, ptr %511, align 8
  %3216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3215, i32 0, i32 1
  %3217 = load ptr, ptr %3216, align 8
  %3218 = icmp ne ptr %3217, null
  br i1 %3218, label %3219, label %3246

3219:                                             ; preds = %3210
  %3220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3215, i32 0, i32 1
  %3221 = load ptr, ptr %3220, align 8
  store i32 -1, ptr %512, align 4
  %3222 = load i32, ptr %512, align 4
  %3223 = atomicrmw add ptr %3221, i32 %3222 acq_rel, align 4
  store i32 %3223, ptr %513, align 4
  %3224 = load i32, ptr %513, align 4
  %3225 = icmp eq i32 %3224, 1
  br i1 %3225, label %3226, label %3246

3226:                                             ; preds = %3219
  %3227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3215, i32 0, i32 4
  %3228 = load ptr, ptr %3227, align 8
  %3229 = icmp ne ptr %3228, null
  br i1 %3229, label %3230, label %3238

3230:                                             ; preds = %3226
  %3231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3215, i32 0, i32 4
  %3232 = load ptr, ptr %3231, align 8
  %3233 = load ptr, ptr %3215, align 8
  %3234 = load ptr, ptr %3232, align 8
  %3235 = getelementptr inbounds ptr, ptr %3234, i64 3
  %3236 = load ptr, ptr %3235, align 8
  invoke void %3236(ptr noundef nonnull align 8 dereferenceable(8) %3232, ptr noundef %3233)
          to label %3237 unwind label %3256

3237:                                             ; preds = %3230
  br label %3245

3238:                                             ; preds = %3226
  %3239 = load ptr, ptr %3215, align 8
  store ptr %3239, ptr %374, align 8
  %3240 = load ptr, ptr %374, align 8
  %3241 = icmp ne ptr %3240, null
  br i1 %3241, label %3242, label %3244

3242:                                             ; preds = %3238
  %3243 = load ptr, ptr %374, align 8
  call void @free(ptr noundef %3243) #7
  br label %3244

3244:                                             ; preds = %3242, %3238
  br label %3245

3245:                                             ; preds = %3244, %3237
  br label %3246

3246:                                             ; preds = %3245, %3219, %3210
  store ptr null, ptr %3215, align 8
  %3247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3215, i32 0, i32 2
  store i64 0, ptr %3247, align 8
  %3248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3215, i32 0, i32 3
  store i32 0, ptr %3248, align 8
  %3249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3215, i32 0, i32 5
  store i32 0, ptr %3249, align 8
  %3250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3215, i32 0, i32 6
  store i32 0, ptr %3250, align 4
  %3251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3215, i32 0, i32 7
  store i32 0, ptr %3251, align 8
  %3252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3215, i32 0, i32 8
  store i32 0, ptr %3252, align 4
  %3253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3215, i32 0, i32 9
  store i32 0, ptr %3253, align 8
  %3254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3215, i32 0, i32 10
  store i64 0, ptr %3254, align 8
  %3255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3215, i32 0, i32 1
  store ptr null, ptr %3255, align 8
  br label %3259

3256:                                             ; preds = %3230
  %3257 = landingpad { ptr, i32 }
          catch ptr null
  %3258 = extractvalue { ptr, i32 } %3257, 0
  call void @__clang_call_terminate(ptr %3258) #8
  unreachable

3259:                                             ; preds = %3246
  br label %3874

3260:                                             ; preds = %2985
  %3261 = load i32, ptr %1272, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store ptr %1275, ptr %901, align 8, !noalias !9
  store ptr %1271, ptr %902, align 8, !noalias !9
  store i32 %3261, ptr %903, align 4, !noalias !9
  %3262 = load ptr, ptr %902, align 8, !noalias !9
  store i1 false, ptr %904, align 1, !noalias !9
  %3263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3262, i32 0, i32 6
  %3264 = load i32, ptr %3263, align 4
  %3265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3262, i32 0, i32 7
  %3266 = load i32, ptr %3265, align 8
  %3267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3262, i32 0, i32 8
  %3268 = load i32, ptr %3267, align 4
  %3269 = load ptr, ptr %3262, align 8
  %3270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3262, i32 0, i32 10
  %3271 = load i64, ptr %3270, align 8
  %3272 = load i32, ptr %903, align 4, !noalias !9
  %3273 = sext i32 %3272 to i64
  %3274 = mul i64 %3271, %3273
  %3275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3262, i32 0, i32 2
  %3276 = load i64, ptr %3275, align 8
  %3277 = mul i64 %3274, %3276
  %3278 = getelementptr inbounds i8, ptr %3269, i64 %3277
  %3279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3262, i32 0, i32 2
  %3280 = load i64, ptr %3279, align 8
  %3281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3262, i32 0, i32 3
  %3282 = load i32, ptr %3281, align 8
  %3283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3262, i32 0, i32 4
  %3284 = load ptr, ptr %3283, align 8
  store ptr %1275, ptr %247, align 8
  store i32 %3264, ptr %248, align 4
  store i32 %3266, ptr %249, align 4
  store i32 %3268, ptr %250, align 4
  store ptr %3278, ptr %251, align 8
  store i64 %3280, ptr %252, align 8
  store i32 %3282, ptr %253, align 4
  store ptr %3284, ptr %254, align 8
  %3285 = load ptr, ptr %247, align 8
  %3286 = load ptr, ptr %251, align 8
  store ptr %3286, ptr %3285, align 8
  %3287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3285, i32 0, i32 1
  store ptr null, ptr %3287, align 8
  %3288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3285, i32 0, i32 2
  %3289 = load i64, ptr %252, align 8
  store i64 %3289, ptr %3288, align 8
  %3290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3285, i32 0, i32 3
  %3291 = load i32, ptr %253, align 4
  store i32 %3291, ptr %3290, align 8
  %3292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3285, i32 0, i32 4
  %3293 = load ptr, ptr %254, align 8
  store ptr %3293, ptr %3292, align 8
  %3294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3285, i32 0, i32 5
  store i32 3, ptr %3294, align 8
  %3295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3285, i32 0, i32 6
  %3296 = load i32, ptr %248, align 4
  store i32 %3296, ptr %3295, align 4
  %3297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3285, i32 0, i32 7
  %3298 = load i32, ptr %249, align 4
  store i32 %3298, ptr %3297, align 8
  %3299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3285, i32 0, i32 8
  store i32 1, ptr %3299, align 4
  %3300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3285, i32 0, i32 9
  %3301 = load i32, ptr %250, align 4
  store i32 %3301, ptr %3300, align 8
  %3302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3285, i32 0, i32 6
  %3303 = load i32, ptr %3302, align 4
  %3304 = sext i32 %3303 to i64
  %3305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3285, i32 0, i32 7
  %3306 = load i32, ptr %3305, align 8
  %3307 = sext i32 %3306 to i64
  %3308 = mul i64 %3304, %3307
  %3309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3285, i32 0, i32 2
  %3310 = load i64, ptr %3309, align 8
  %3311 = mul i64 %3308, %3310
  store i64 %3311, ptr %75, align 8
  store i32 16, ptr %76, align 4
  %3312 = load i64, ptr %75, align 8
  %3313 = load i32, ptr %76, align 4
  %3314 = sext i32 %3313 to i64
  %3315 = add i64 %3312, %3314
  %3316 = sub i64 %3315, 1
  %3317 = load i32, ptr %76, align 4
  %3318 = sub nsw i32 0, %3317
  %3319 = sext i32 %3318 to i64
  %3320 = and i64 %3316, %3319
  %3321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3285, i32 0, i32 2
  %3322 = load i64, ptr %3321, align 8
  %3323 = udiv i64 %3320, %3322
  %3324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3285, i32 0, i32 10
  store i64 %3323, ptr %3324, align 8
  br label %3325

3325:                                             ; preds = %3260
  %3326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3262, i32 0, i32 5
  %3327 = load i32, ptr %3326, align 8
  %3328 = sub nsw i32 %3327, 1
  %3329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1275, i32 0, i32 5
  store i32 %3328, ptr %3329, align 8, !alias.scope !9
  %3330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3262, i32 0, i32 5
  %3331 = load i32, ptr %3330, align 8
  %3332 = icmp eq i32 %3331, 4
  br i1 %3332, label %3333, label %3342

3333:                                             ; preds = %3325
  %3334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3262, i32 0, i32 6
  %3335 = load i32, ptr %3334, align 4
  %3336 = sext i32 %3335 to i64
  %3337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3262, i32 0, i32 7
  %3338 = load i32, ptr %3337, align 8
  %3339 = sext i32 %3338 to i64
  %3340 = mul i64 %3336, %3339
  %3341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1275, i32 0, i32 10
  store i64 %3340, ptr %3341, align 8, !alias.scope !9
  br label %3342

3342:                                             ; preds = %3333, %3325
  store i1 true, ptr %904, align 1, !noalias !9
  %3343 = load i1, ptr %904, align 1, !noalias !9
  br i1 %3343, label %3391, label %3344

3344:                                             ; preds = %3342
  store ptr %1275, ptr %900, align 8, !noalias !9
  %3345 = load ptr, ptr %900, align 8, !noalias !9
  store ptr %3345, ptr %841, align 8
  %3346 = load ptr, ptr %841, align 8
  %3347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3346, i32 0, i32 1
  %3348 = load ptr, ptr %3347, align 8
  %3349 = icmp ne ptr %3348, null
  br i1 %3349, label %3350, label %3377

3350:                                             ; preds = %3344
  %3351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3346, i32 0, i32 1
  %3352 = load ptr, ptr %3351, align 8
  store i32 -1, ptr %842, align 4
  %3353 = load i32, ptr %842, align 4
  %3354 = atomicrmw add ptr %3352, i32 %3353 acq_rel, align 4
  store i32 %3354, ptr %843, align 4
  %3355 = load i32, ptr %843, align 4
  %3356 = icmp eq i32 %3355, 1
  br i1 %3356, label %3357, label %3377

3357:                                             ; preds = %3350
  %3358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3346, i32 0, i32 4
  %3359 = load ptr, ptr %3358, align 8
  %3360 = icmp ne ptr %3359, null
  br i1 %3360, label %3361, label %3369

3361:                                             ; preds = %3357
  %3362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3346, i32 0, i32 4
  %3363 = load ptr, ptr %3362, align 8
  %3364 = load ptr, ptr %3346, align 8
  %3365 = load ptr, ptr %3363, align 8
  %3366 = getelementptr inbounds ptr, ptr %3365, i64 3
  %3367 = load ptr, ptr %3366, align 8
  invoke void %3367(ptr noundef nonnull align 8 dereferenceable(8) %3363, ptr noundef %3364)
          to label %3368 unwind label %3387

3368:                                             ; preds = %3361
  br label %3376

3369:                                             ; preds = %3357
  %3370 = load ptr, ptr %3346, align 8
  store ptr %3370, ptr %264, align 8
  %3371 = load ptr, ptr %264, align 8
  %3372 = icmp ne ptr %3371, null
  br i1 %3372, label %3373, label %3375

3373:                                             ; preds = %3369
  %3374 = load ptr, ptr %264, align 8
  call void @free(ptr noundef %3374) #7
  br label %3375

3375:                                             ; preds = %3373, %3369
  br label %3376

3376:                                             ; preds = %3375, %3368
  br label %3377

3377:                                             ; preds = %3376, %3350, %3344
  store ptr null, ptr %3346, align 8
  %3378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3346, i32 0, i32 2
  store i64 0, ptr %3378, align 8
  %3379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3346, i32 0, i32 3
  store i32 0, ptr %3379, align 8
  %3380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3346, i32 0, i32 5
  store i32 0, ptr %3380, align 8
  %3381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3346, i32 0, i32 6
  store i32 0, ptr %3381, align 4
  %3382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3346, i32 0, i32 7
  store i32 0, ptr %3382, align 8
  %3383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3346, i32 0, i32 8
  store i32 0, ptr %3383, align 4
  %3384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3346, i32 0, i32 9
  store i32 0, ptr %3384, align 8
  %3385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3346, i32 0, i32 10
  store i64 0, ptr %3385, align 8
  %3386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3346, i32 0, i32 1
  store ptr null, ptr %3386, align 8
  br label %3390

3387:                                             ; preds = %3361
  %3388 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3389 = extractvalue { ptr, i32 } %3388, 0
  call void @__clang_call_terminate(ptr %3389) #8
  unreachable

3390:                                             ; preds = %3377
  br label %3391

3391:                                             ; preds = %3390, %3342
  br label %3392

3392:                                             ; preds = %3391
  store ptr %1273, ptr %1143, align 8
  store ptr %1275, ptr %1144, align 8
  %3393 = load ptr, ptr %1143, align 8
  %3394 = load ptr, ptr %1144, align 8
  %3395 = icmp eq ptr %3393, %3394
  br i1 %3395, label %3396, label %3397

3396:                                             ; preds = %3392
  store ptr %3393, ptr %1142, align 8
  br label %3493

3397:                                             ; preds = %3392
  %3398 = load ptr, ptr %1144, align 8
  %3399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3398, i32 0, i32 1
  %3400 = load ptr, ptr %3399, align 8
  %3401 = icmp ne ptr %3400, null
  br i1 %3401, label %3402, label %3408

3402:                                             ; preds = %3397
  %3403 = load ptr, ptr %1144, align 8
  %3404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3403, i32 0, i32 1
  %3405 = load ptr, ptr %3404, align 8
  store i32 1, ptr %1145, align 4
  %3406 = load i32, ptr %1145, align 4
  %3407 = atomicrmw add ptr %3405, i32 %3406 acq_rel, align 4
  store i32 %3407, ptr %1146, align 4
  br label %3408

3408:                                             ; preds = %3402, %3397
  store ptr %3393, ptr %445, align 8
  %3409 = load ptr, ptr %445, align 8
  %3410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3409, i32 0, i32 1
  %3411 = load ptr, ptr %3410, align 8
  %3412 = icmp ne ptr %3411, null
  br i1 %3412, label %3413, label %3440

3413:                                             ; preds = %3408
  %3414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3409, i32 0, i32 1
  %3415 = load ptr, ptr %3414, align 8
  store i32 -1, ptr %446, align 4
  %3416 = load i32, ptr %446, align 4
  %3417 = atomicrmw add ptr %3415, i32 %3416 acq_rel, align 4
  store i32 %3417, ptr %447, align 4
  %3418 = load i32, ptr %447, align 4
  %3419 = icmp eq i32 %3418, 1
  br i1 %3419, label %3420, label %3440

3420:                                             ; preds = %3413
  %3421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3409, i32 0, i32 4
  %3422 = load ptr, ptr %3421, align 8
  %3423 = icmp ne ptr %3422, null
  br i1 %3423, label %3424, label %3432

3424:                                             ; preds = %3420
  %3425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3409, i32 0, i32 4
  %3426 = load ptr, ptr %3425, align 8
  %3427 = load ptr, ptr %3409, align 8
  %3428 = load ptr, ptr %3426, align 8
  %3429 = getelementptr inbounds ptr, ptr %3428, i64 3
  %3430 = load ptr, ptr %3429, align 8
  invoke void %3430(ptr noundef nonnull align 8 dereferenceable(8) %3426, ptr noundef %3427)
          to label %3431 unwind label %3541

3431:                                             ; preds = %3424
  br label %3439

3432:                                             ; preds = %3420
  %3433 = load ptr, ptr %3409, align 8
  store ptr %3433, ptr %396, align 8
  %3434 = load ptr, ptr %396, align 8
  %3435 = icmp ne ptr %3434, null
  br i1 %3435, label %3436, label %3438

3436:                                             ; preds = %3432
  %3437 = load ptr, ptr %396, align 8
  call void @free(ptr noundef %3437) #7
  br label %3438

3438:                                             ; preds = %3436, %3432
  br label %3439

3439:                                             ; preds = %3438, %3431
  br label %3440

3440:                                             ; preds = %3439, %3413, %3408
  store ptr null, ptr %3409, align 8
  %3441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3409, i32 0, i32 2
  store i64 0, ptr %3441, align 8
  %3442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3409, i32 0, i32 3
  store i32 0, ptr %3442, align 8
  %3443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3409, i32 0, i32 5
  store i32 0, ptr %3443, align 8
  %3444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3409, i32 0, i32 6
  store i32 0, ptr %3444, align 4
  %3445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3409, i32 0, i32 7
  store i32 0, ptr %3445, align 8
  %3446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3409, i32 0, i32 8
  store i32 0, ptr %3446, align 4
  %3447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3409, i32 0, i32 9
  store i32 0, ptr %3447, align 8
  %3448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3409, i32 0, i32 10
  store i64 0, ptr %3448, align 8
  %3449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3409, i32 0, i32 1
  store ptr null, ptr %3449, align 8
  br label %3450

3450:                                             ; preds = %3440
  %3451 = load ptr, ptr %1144, align 8
  %3452 = load ptr, ptr %3451, align 8
  store ptr %3452, ptr %3393, align 8
  %3453 = load ptr, ptr %1144, align 8
  %3454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3453, i32 0, i32 1
  %3455 = load ptr, ptr %3454, align 8
  %3456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3393, i32 0, i32 1
  store ptr %3455, ptr %3456, align 8
  %3457 = load ptr, ptr %1144, align 8
  %3458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3457, i32 0, i32 2
  %3459 = load i64, ptr %3458, align 8
  %3460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3393, i32 0, i32 2
  store i64 %3459, ptr %3460, align 8
  %3461 = load ptr, ptr %1144, align 8
  %3462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3461, i32 0, i32 3
  %3463 = load i32, ptr %3462, align 8
  %3464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3393, i32 0, i32 3
  store i32 %3463, ptr %3464, align 8
  %3465 = load ptr, ptr %1144, align 8
  %3466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3465, i32 0, i32 4
  %3467 = load ptr, ptr %3466, align 8
  %3468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3393, i32 0, i32 4
  store ptr %3467, ptr %3468, align 8
  %3469 = load ptr, ptr %1144, align 8
  %3470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3469, i32 0, i32 5
  %3471 = load i32, ptr %3470, align 8
  %3472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3393, i32 0, i32 5
  store i32 %3471, ptr %3472, align 8
  %3473 = load ptr, ptr %1144, align 8
  %3474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3473, i32 0, i32 6
  %3475 = load i32, ptr %3474, align 4
  %3476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3393, i32 0, i32 6
  store i32 %3475, ptr %3476, align 4
  %3477 = load ptr, ptr %1144, align 8
  %3478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3477, i32 0, i32 7
  %3479 = load i32, ptr %3478, align 8
  %3480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3393, i32 0, i32 7
  store i32 %3479, ptr %3480, align 8
  %3481 = load ptr, ptr %1144, align 8
  %3482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3481, i32 0, i32 8
  %3483 = load i32, ptr %3482, align 4
  %3484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3393, i32 0, i32 8
  store i32 %3483, ptr %3484, align 4
  %3485 = load ptr, ptr %1144, align 8
  %3486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3485, i32 0, i32 9
  %3487 = load i32, ptr %3486, align 8
  %3488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3393, i32 0, i32 9
  store i32 %3487, ptr %3488, align 8
  %3489 = load ptr, ptr %1144, align 8
  %3490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3489, i32 0, i32 10
  %3491 = load i64, ptr %3490, align 8
  %3492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3393, i32 0, i32 10
  store i64 %3491, ptr %3492, align 8
  store ptr %3393, ptr %1142, align 8
  br label %3493

3493:                                             ; preds = %3450, %3396
  br label %3494

3494:                                             ; preds = %3493
  store ptr %1275, ptr %1103, align 8
  %3495 = load ptr, ptr %1103, align 8
  store ptr %3495, ptr %514, align 8
  %3496 = load ptr, ptr %514, align 8
  %3497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3496, i32 0, i32 1
  %3498 = load ptr, ptr %3497, align 8
  %3499 = icmp ne ptr %3498, null
  br i1 %3499, label %3500, label %3527

3500:                                             ; preds = %3494
  %3501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3496, i32 0, i32 1
  %3502 = load ptr, ptr %3501, align 8
  store i32 -1, ptr %515, align 4
  %3503 = load i32, ptr %515, align 4
  %3504 = atomicrmw add ptr %3502, i32 %3503 acq_rel, align 4
  store i32 %3504, ptr %516, align 4
  %3505 = load i32, ptr %516, align 4
  %3506 = icmp eq i32 %3505, 1
  br i1 %3506, label %3507, label %3527

3507:                                             ; preds = %3500
  %3508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3496, i32 0, i32 4
  %3509 = load ptr, ptr %3508, align 8
  %3510 = icmp ne ptr %3509, null
  br i1 %3510, label %3511, label %3519

3511:                                             ; preds = %3507
  %3512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3496, i32 0, i32 4
  %3513 = load ptr, ptr %3512, align 8
  %3514 = load ptr, ptr %3496, align 8
  %3515 = load ptr, ptr %3513, align 8
  %3516 = getelementptr inbounds ptr, ptr %3515, i64 3
  %3517 = load ptr, ptr %3516, align 8
  invoke void %3517(ptr noundef nonnull align 8 dereferenceable(8) %3513, ptr noundef %3514)
          to label %3518 unwind label %3537

3518:                                             ; preds = %3511
  br label %3526

3519:                                             ; preds = %3507
  %3520 = load ptr, ptr %3496, align 8
  store ptr %3520, ptr %373, align 8
  %3521 = load ptr, ptr %373, align 8
  %3522 = icmp ne ptr %3521, null
  br i1 %3522, label %3523, label %3525

3523:                                             ; preds = %3519
  %3524 = load ptr, ptr %373, align 8
  call void @free(ptr noundef %3524) #7
  br label %3525

3525:                                             ; preds = %3523, %3519
  br label %3526

3526:                                             ; preds = %3525, %3518
  br label %3527

3527:                                             ; preds = %3526, %3500, %3494
  store ptr null, ptr %3496, align 8
  %3528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3496, i32 0, i32 2
  store i64 0, ptr %3528, align 8
  %3529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3496, i32 0, i32 3
  store i32 0, ptr %3529, align 8
  %3530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3496, i32 0, i32 5
  store i32 0, ptr %3530, align 8
  %3531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3496, i32 0, i32 6
  store i32 0, ptr %3531, align 4
  %3532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3496, i32 0, i32 7
  store i32 0, ptr %3532, align 8
  %3533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3496, i32 0, i32 8
  store i32 0, ptr %3533, align 4
  %3534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3496, i32 0, i32 9
  store i32 0, ptr %3534, align 8
  %3535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3496, i32 0, i32 10
  store i64 0, ptr %3535, align 8
  %3536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3496, i32 0, i32 1
  store ptr null, ptr %3536, align 8
  br label %3540

3537:                                             ; preds = %3511
  %3538 = landingpad { ptr, i32 }
          catch ptr null
  %3539 = extractvalue { ptr, i32 } %3538, 0
  call void @__clang_call_terminate(ptr %3539) #8
  unreachable

3540:                                             ; preds = %3527
  br label %3591

3541:                                             ; preds = %3424
  %3542 = landingpad { ptr, i32 }
          cleanup
  %3543 = extractvalue { ptr, i32 } %3542, 0
  store ptr %3543, ptr %1255, align 8
  %3544 = extractvalue { ptr, i32 } %3542, 1
  store i32 %3544, ptr %1256, align 4
  store ptr %1275, ptr %1102, align 8
  %3545 = load ptr, ptr %1102, align 8
  store ptr %3545, ptr %517, align 8
  %3546 = load ptr, ptr %517, align 8
  %3547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3546, i32 0, i32 1
  %3548 = load ptr, ptr %3547, align 8
  %3549 = icmp ne ptr %3548, null
  br i1 %3549, label %3550, label %3577

3550:                                             ; preds = %3541
  %3551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3546, i32 0, i32 1
  %3552 = load ptr, ptr %3551, align 8
  store i32 -1, ptr %518, align 4
  %3553 = load i32, ptr %518, align 4
  %3554 = atomicrmw add ptr %3552, i32 %3553 acq_rel, align 4
  store i32 %3554, ptr %519, align 4
  %3555 = load i32, ptr %519, align 4
  %3556 = icmp eq i32 %3555, 1
  br i1 %3556, label %3557, label %3577

3557:                                             ; preds = %3550
  %3558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3546, i32 0, i32 4
  %3559 = load ptr, ptr %3558, align 8
  %3560 = icmp ne ptr %3559, null
  br i1 %3560, label %3561, label %3569

3561:                                             ; preds = %3557
  %3562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3546, i32 0, i32 4
  %3563 = load ptr, ptr %3562, align 8
  %3564 = load ptr, ptr %3546, align 8
  %3565 = load ptr, ptr %3563, align 8
  %3566 = getelementptr inbounds ptr, ptr %3565, i64 3
  %3567 = load ptr, ptr %3566, align 8
  invoke void %3567(ptr noundef nonnull align 8 dereferenceable(8) %3563, ptr noundef %3564)
          to label %3568 unwind label %3587

3568:                                             ; preds = %3561
  br label %3576

3569:                                             ; preds = %3557
  %3570 = load ptr, ptr %3546, align 8
  store ptr %3570, ptr %372, align 8
  %3571 = load ptr, ptr %372, align 8
  %3572 = icmp ne ptr %3571, null
  br i1 %3572, label %3573, label %3575

3573:                                             ; preds = %3569
  %3574 = load ptr, ptr %372, align 8
  call void @free(ptr noundef %3574) #7
  br label %3575

3575:                                             ; preds = %3573, %3569
  br label %3576

3576:                                             ; preds = %3575, %3568
  br label %3577

3577:                                             ; preds = %3576, %3550, %3541
  store ptr null, ptr %3546, align 8
  %3578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3546, i32 0, i32 2
  store i64 0, ptr %3578, align 8
  %3579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3546, i32 0, i32 3
  store i32 0, ptr %3579, align 8
  %3580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3546, i32 0, i32 5
  store i32 0, ptr %3580, align 8
  %3581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3546, i32 0, i32 6
  store i32 0, ptr %3581, align 4
  %3582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3546, i32 0, i32 7
  store i32 0, ptr %3582, align 8
  %3583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3546, i32 0, i32 8
  store i32 0, ptr %3583, align 4
  %3584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3546, i32 0, i32 9
  store i32 0, ptr %3584, align 8
  %3585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3546, i32 0, i32 10
  store i64 0, ptr %3585, align 8
  %3586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3546, i32 0, i32 1
  store ptr null, ptr %3586, align 8
  br label %3590

3587:                                             ; preds = %3561
  %3588 = landingpad { ptr, i32 }
          catch ptr null
  %3589 = extractvalue { ptr, i32 } %3588, 0
  call void @__clang_call_terminate(ptr %3589) #8
  unreachable

3590:                                             ; preds = %3577
  br label %3874

3591:                                             ; preds = %3540, %3209
  %3592 = load i32, ptr %1272, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store ptr %1276, ptr %906, align 8, !noalias !12
  store ptr %1269, ptr %907, align 8, !noalias !12
  store i32 %3592, ptr %908, align 4, !noalias !12
  %3593 = load ptr, ptr %907, align 8, !noalias !12
  store i1 false, ptr %909, align 1, !noalias !12
  %3594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3593, i32 0, i32 6
  %3595 = load i32, ptr %3594, align 4
  %3596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3593, i32 0, i32 7
  %3597 = load i32, ptr %3596, align 8
  %3598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3593, i32 0, i32 8
  %3599 = load i32, ptr %3598, align 4
  %3600 = load ptr, ptr %3593, align 8
  %3601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3593, i32 0, i32 10
  %3602 = load i64, ptr %3601, align 8
  %3603 = load i32, ptr %908, align 4, !noalias !12
  %3604 = sext i32 %3603 to i64
  %3605 = mul i64 %3602, %3604
  %3606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3593, i32 0, i32 2
  %3607 = load i64, ptr %3606, align 8
  %3608 = mul i64 %3605, %3607
  %3609 = getelementptr inbounds i8, ptr %3600, i64 %3608
  %3610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3593, i32 0, i32 2
  %3611 = load i64, ptr %3610, align 8
  %3612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3593, i32 0, i32 3
  %3613 = load i32, ptr %3612, align 8
  %3614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3593, i32 0, i32 4
  %3615 = load ptr, ptr %3614, align 8
  store ptr %1276, ptr %239, align 8
  store i32 %3595, ptr %240, align 4
  store i32 %3597, ptr %241, align 4
  store i32 %3599, ptr %242, align 4
  store ptr %3609, ptr %243, align 8
  store i64 %3611, ptr %244, align 8
  store i32 %3613, ptr %245, align 4
  store ptr %3615, ptr %246, align 8
  %3616 = load ptr, ptr %239, align 8
  %3617 = load ptr, ptr %243, align 8
  store ptr %3617, ptr %3616, align 8
  %3618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3616, i32 0, i32 1
  store ptr null, ptr %3618, align 8
  %3619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3616, i32 0, i32 2
  %3620 = load i64, ptr %244, align 8
  store i64 %3620, ptr %3619, align 8
  %3621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3616, i32 0, i32 3
  %3622 = load i32, ptr %245, align 4
  store i32 %3622, ptr %3621, align 8
  %3623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3616, i32 0, i32 4
  %3624 = load ptr, ptr %246, align 8
  store ptr %3624, ptr %3623, align 8
  %3625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3616, i32 0, i32 5
  store i32 3, ptr %3625, align 8
  %3626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3616, i32 0, i32 6
  %3627 = load i32, ptr %240, align 4
  store i32 %3627, ptr %3626, align 4
  %3628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3616, i32 0, i32 7
  %3629 = load i32, ptr %241, align 4
  store i32 %3629, ptr %3628, align 8
  %3630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3616, i32 0, i32 8
  store i32 1, ptr %3630, align 4
  %3631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3616, i32 0, i32 9
  %3632 = load i32, ptr %242, align 4
  store i32 %3632, ptr %3631, align 8
  %3633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3616, i32 0, i32 6
  %3634 = load i32, ptr %3633, align 4
  %3635 = sext i32 %3634 to i64
  %3636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3616, i32 0, i32 7
  %3637 = load i32, ptr %3636, align 8
  %3638 = sext i32 %3637 to i64
  %3639 = mul i64 %3635, %3638
  %3640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3616, i32 0, i32 2
  %3641 = load i64, ptr %3640, align 8
  %3642 = mul i64 %3639, %3641
  store i64 %3642, ptr %77, align 8
  store i32 16, ptr %78, align 4
  %3643 = load i64, ptr %77, align 8
  %3644 = load i32, ptr %78, align 4
  %3645 = sext i32 %3644 to i64
  %3646 = add i64 %3643, %3645
  %3647 = sub i64 %3646, 1
  %3648 = load i32, ptr %78, align 4
  %3649 = sub nsw i32 0, %3648
  %3650 = sext i32 %3649 to i64
  %3651 = and i64 %3647, %3650
  %3652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3616, i32 0, i32 2
  %3653 = load i64, ptr %3652, align 8
  %3654 = udiv i64 %3651, %3653
  %3655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3616, i32 0, i32 10
  store i64 %3654, ptr %3655, align 8
  br label %3656

3656:                                             ; preds = %3591
  %3657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3593, i32 0, i32 5
  %3658 = load i32, ptr %3657, align 8
  %3659 = sub nsw i32 %3658, 1
  %3660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1276, i32 0, i32 5
  store i32 %3659, ptr %3660, align 8, !alias.scope !12
  %3661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3593, i32 0, i32 5
  %3662 = load i32, ptr %3661, align 8
  %3663 = icmp eq i32 %3662, 4
  br i1 %3663, label %3664, label %3673

3664:                                             ; preds = %3656
  %3665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3593, i32 0, i32 6
  %3666 = load i32, ptr %3665, align 4
  %3667 = sext i32 %3666 to i64
  %3668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3593, i32 0, i32 7
  %3669 = load i32, ptr %3668, align 8
  %3670 = sext i32 %3669 to i64
  %3671 = mul i64 %3667, %3670
  %3672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1276, i32 0, i32 10
  store i64 %3671, ptr %3672, align 8, !alias.scope !12
  br label %3673

3673:                                             ; preds = %3664, %3656
  store i1 true, ptr %909, align 1, !noalias !12
  %3674 = load i1, ptr %909, align 1, !noalias !12
  br i1 %3674, label %3722, label %3675

3675:                                             ; preds = %3673
  store ptr %1276, ptr %905, align 8, !noalias !12
  %3676 = load ptr, ptr %905, align 8, !noalias !12
  store ptr %3676, ptr %838, align 8
  %3677 = load ptr, ptr %838, align 8
  %3678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3677, i32 0, i32 1
  %3679 = load ptr, ptr %3678, align 8
  %3680 = icmp ne ptr %3679, null
  br i1 %3680, label %3681, label %3708

3681:                                             ; preds = %3675
  %3682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3677, i32 0, i32 1
  %3683 = load ptr, ptr %3682, align 8
  store i32 -1, ptr %839, align 4
  %3684 = load i32, ptr %839, align 4
  %3685 = atomicrmw add ptr %3683, i32 %3684 acq_rel, align 4
  store i32 %3685, ptr %840, align 4
  %3686 = load i32, ptr %840, align 4
  %3687 = icmp eq i32 %3686, 1
  br i1 %3687, label %3688, label %3708

3688:                                             ; preds = %3681
  %3689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3677, i32 0, i32 4
  %3690 = load ptr, ptr %3689, align 8
  %3691 = icmp ne ptr %3690, null
  br i1 %3691, label %3692, label %3700

3692:                                             ; preds = %3688
  %3693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3677, i32 0, i32 4
  %3694 = load ptr, ptr %3693, align 8
  %3695 = load ptr, ptr %3677, align 8
  %3696 = load ptr, ptr %3694, align 8
  %3697 = getelementptr inbounds ptr, ptr %3696, i64 3
  %3698 = load ptr, ptr %3697, align 8
  invoke void %3698(ptr noundef nonnull align 8 dereferenceable(8) %3694, ptr noundef %3695)
          to label %3699 unwind label %3718

3699:                                             ; preds = %3692
  br label %3707

3700:                                             ; preds = %3688
  %3701 = load ptr, ptr %3677, align 8
  store ptr %3701, ptr %265, align 8
  %3702 = load ptr, ptr %265, align 8
  %3703 = icmp ne ptr %3702, null
  br i1 %3703, label %3704, label %3706

3704:                                             ; preds = %3700
  %3705 = load ptr, ptr %265, align 8
  call void @free(ptr noundef %3705) #7
  br label %3706

3706:                                             ; preds = %3704, %3700
  br label %3707

3707:                                             ; preds = %3706, %3699
  br label %3708

3708:                                             ; preds = %3707, %3681, %3675
  store ptr null, ptr %3677, align 8
  %3709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3677, i32 0, i32 2
  store i64 0, ptr %3709, align 8
  %3710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3677, i32 0, i32 3
  store i32 0, ptr %3710, align 8
  %3711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3677, i32 0, i32 5
  store i32 0, ptr %3711, align 8
  %3712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3677, i32 0, i32 6
  store i32 0, ptr %3712, align 4
  %3713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3677, i32 0, i32 7
  store i32 0, ptr %3713, align 8
  %3714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3677, i32 0, i32 8
  store i32 0, ptr %3714, align 4
  %3715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3677, i32 0, i32 9
  store i32 0, ptr %3715, align 8
  %3716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3677, i32 0, i32 10
  store i64 0, ptr %3716, align 8
  %3717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3677, i32 0, i32 1
  store ptr null, ptr %3717, align 8
  br label %3721

3718:                                             ; preds = %3692
  %3719 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3720 = extractvalue { ptr, i32 } %3719, 0
  call void @__clang_call_terminate(ptr %3720) #8
  unreachable

3721:                                             ; preds = %3708
  br label %3722

3722:                                             ; preds = %3721, %3673
  br label %3723

3723:                                             ; preds = %3722
  %3724 = load ptr, ptr %1239, align 8
  invoke void @_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1270, ptr noundef nonnull align 8 dereferenceable(72) %1273, ptr noundef nonnull align 8 dereferenceable(72) %1276, ptr noundef nonnull align 8 dereferenceable(64) %3724)
          to label %3725 unwind label %3824

3725:                                             ; preds = %3723
  store ptr %1276, ptr %1101, align 8
  %3726 = load ptr, ptr %1101, align 8
  store ptr %3726, ptr %520, align 8
  %3727 = load ptr, ptr %520, align 8
  %3728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 1
  %3729 = load ptr, ptr %3728, align 8
  %3730 = icmp ne ptr %3729, null
  br i1 %3730, label %3731, label %3758

3731:                                             ; preds = %3725
  %3732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 1
  %3733 = load ptr, ptr %3732, align 8
  store i32 -1, ptr %521, align 4
  %3734 = load i32, ptr %521, align 4
  %3735 = atomicrmw add ptr %3733, i32 %3734 acq_rel, align 4
  store i32 %3735, ptr %522, align 4
  %3736 = load i32, ptr %522, align 4
  %3737 = icmp eq i32 %3736, 1
  br i1 %3737, label %3738, label %3758

3738:                                             ; preds = %3731
  %3739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 4
  %3740 = load ptr, ptr %3739, align 8
  %3741 = icmp ne ptr %3740, null
  br i1 %3741, label %3742, label %3750

3742:                                             ; preds = %3738
  %3743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 4
  %3744 = load ptr, ptr %3743, align 8
  %3745 = load ptr, ptr %3727, align 8
  %3746 = load ptr, ptr %3744, align 8
  %3747 = getelementptr inbounds ptr, ptr %3746, i64 3
  %3748 = load ptr, ptr %3747, align 8
  invoke void %3748(ptr noundef nonnull align 8 dereferenceable(8) %3744, ptr noundef %3745)
          to label %3749 unwind label %3768

3749:                                             ; preds = %3742
  br label %3757

3750:                                             ; preds = %3738
  %3751 = load ptr, ptr %3727, align 8
  store ptr %3751, ptr %371, align 8
  %3752 = load ptr, ptr %371, align 8
  %3753 = icmp ne ptr %3752, null
  br i1 %3753, label %3754, label %3756

3754:                                             ; preds = %3750
  %3755 = load ptr, ptr %371, align 8
  call void @free(ptr noundef %3755) #7
  br label %3756

3756:                                             ; preds = %3754, %3750
  br label %3757

3757:                                             ; preds = %3756, %3749
  br label %3758

3758:                                             ; preds = %3757, %3731, %3725
  store ptr null, ptr %3727, align 8
  %3759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 2
  store i64 0, ptr %3759, align 8
  %3760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 3
  store i32 0, ptr %3760, align 8
  %3761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 5
  store i32 0, ptr %3761, align 8
  %3762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 6
  store i32 0, ptr %3762, align 4
  %3763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 7
  store i32 0, ptr %3763, align 8
  %3764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 8
  store i32 0, ptr %3764, align 4
  %3765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 9
  store i32 0, ptr %3765, align 8
  %3766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 10
  store i64 0, ptr %3766, align 8
  %3767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3727, i32 0, i32 1
  store ptr null, ptr %3767, align 8
  br label %3771

3768:                                             ; preds = %3742
  %3769 = landingpad { ptr, i32 }
          catch ptr null
  %3770 = extractvalue { ptr, i32 } %3769, 0
  call void @__clang_call_terminate(ptr %3770) #8
  unreachable

3771:                                             ; preds = %3758
  store i32 0, ptr %1257, align 4
  br label %3772

3772:                                             ; preds = %3771, %3016
  store ptr %1273, ptr %1099, align 8
  %3773 = load ptr, ptr %1099, align 8
  store ptr %3773, ptr %526, align 8
  %3774 = load ptr, ptr %526, align 8
  %3775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3774, i32 0, i32 1
  %3776 = load ptr, ptr %3775, align 8
  %3777 = icmp ne ptr %3776, null
  br i1 %3777, label %3778, label %3805

3778:                                             ; preds = %3772
  %3779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3774, i32 0, i32 1
  %3780 = load ptr, ptr %3779, align 8
  store i32 -1, ptr %527, align 4
  %3781 = load i32, ptr %527, align 4
  %3782 = atomicrmw add ptr %3780, i32 %3781 acq_rel, align 4
  store i32 %3782, ptr %528, align 4
  %3783 = load i32, ptr %528, align 4
  %3784 = icmp eq i32 %3783, 1
  br i1 %3784, label %3785, label %3805

3785:                                             ; preds = %3778
  %3786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3774, i32 0, i32 4
  %3787 = load ptr, ptr %3786, align 8
  %3788 = icmp ne ptr %3787, null
  br i1 %3788, label %3789, label %3797

3789:                                             ; preds = %3785
  %3790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3774, i32 0, i32 4
  %3791 = load ptr, ptr %3790, align 8
  %3792 = load ptr, ptr %3774, align 8
  %3793 = load ptr, ptr %3791, align 8
  %3794 = getelementptr inbounds ptr, ptr %3793, i64 3
  %3795 = load ptr, ptr %3794, align 8
  invoke void %3795(ptr noundef nonnull align 8 dereferenceable(8) %3791, ptr noundef %3792)
          to label %3796 unwind label %3815

3796:                                             ; preds = %3789
  br label %3804

3797:                                             ; preds = %3785
  %3798 = load ptr, ptr %3774, align 8
  store ptr %3798, ptr %369, align 8
  %3799 = load ptr, ptr %369, align 8
  %3800 = icmp ne ptr %3799, null
  br i1 %3800, label %3801, label %3803

3801:                                             ; preds = %3797
  %3802 = load ptr, ptr %369, align 8
  call void @free(ptr noundef %3802) #7
  br label %3803

3803:                                             ; preds = %3801, %3797
  br label %3804

3804:                                             ; preds = %3803, %3796
  br label %3805

3805:                                             ; preds = %3804, %3778, %3772
  store ptr null, ptr %3774, align 8
  %3806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3774, i32 0, i32 2
  store i64 0, ptr %3806, align 8
  %3807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3774, i32 0, i32 3
  store i32 0, ptr %3807, align 8
  %3808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3774, i32 0, i32 5
  store i32 0, ptr %3808, align 8
  %3809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3774, i32 0, i32 6
  store i32 0, ptr %3809, align 4
  %3810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3774, i32 0, i32 7
  store i32 0, ptr %3810, align 8
  %3811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3774, i32 0, i32 8
  store i32 0, ptr %3811, align 4
  %3812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3774, i32 0, i32 9
  store i32 0, ptr %3812, align 8
  %3813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3774, i32 0, i32 10
  store i64 0, ptr %3813, align 8
  %3814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3774, i32 0, i32 1
  store ptr null, ptr %3814, align 8
  br label %3818

3815:                                             ; preds = %3789
  %3816 = landingpad { ptr, i32 }
          catch ptr null
  %3817 = extractvalue { ptr, i32 } %3816, 0
  call void @__clang_call_terminate(ptr %3817) #8
  unreachable

3818:                                             ; preds = %3805
  %3819 = load i32, ptr %1257, align 4
  switch i32 %3819, label %4342 [
    i32 0, label %3820
  ]

3820:                                             ; preds = %3818
  br label %3821

3821:                                             ; preds = %3820
  %3822 = load i32, ptr %1272, align 4
  %3823 = add nsw i32 %3822, 1
  store i32 %3823, ptr %1272, align 4
  br label %2969, !llvm.loop !15

3824:                                             ; preds = %3723
  %3825 = landingpad { ptr, i32 }
          cleanup
  %3826 = extractvalue { ptr, i32 } %3825, 0
  store ptr %3826, ptr %1255, align 8
  %3827 = extractvalue { ptr, i32 } %3825, 1
  store i32 %3827, ptr %1256, align 4
  store ptr %1276, ptr %1100, align 8
  %3828 = load ptr, ptr %1100, align 8
  store ptr %3828, ptr %523, align 8
  %3829 = load ptr, ptr %523, align 8
  %3830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3829, i32 0, i32 1
  %3831 = load ptr, ptr %3830, align 8
  %3832 = icmp ne ptr %3831, null
  br i1 %3832, label %3833, label %3860

3833:                                             ; preds = %3824
  %3834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3829, i32 0, i32 1
  %3835 = load ptr, ptr %3834, align 8
  store i32 -1, ptr %524, align 4
  %3836 = load i32, ptr %524, align 4
  %3837 = atomicrmw add ptr %3835, i32 %3836 acq_rel, align 4
  store i32 %3837, ptr %525, align 4
  %3838 = load i32, ptr %525, align 4
  %3839 = icmp eq i32 %3838, 1
  br i1 %3839, label %3840, label %3860

3840:                                             ; preds = %3833
  %3841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3829, i32 0, i32 4
  %3842 = load ptr, ptr %3841, align 8
  %3843 = icmp ne ptr %3842, null
  br i1 %3843, label %3844, label %3852

3844:                                             ; preds = %3840
  %3845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3829, i32 0, i32 4
  %3846 = load ptr, ptr %3845, align 8
  %3847 = load ptr, ptr %3829, align 8
  %3848 = load ptr, ptr %3846, align 8
  %3849 = getelementptr inbounds ptr, ptr %3848, i64 3
  %3850 = load ptr, ptr %3849, align 8
  invoke void %3850(ptr noundef nonnull align 8 dereferenceable(8) %3846, ptr noundef %3847)
          to label %3851 unwind label %3870

3851:                                             ; preds = %3844
  br label %3859

3852:                                             ; preds = %3840
  %3853 = load ptr, ptr %3829, align 8
  store ptr %3853, ptr %370, align 8
  %3854 = load ptr, ptr %370, align 8
  %3855 = icmp ne ptr %3854, null
  br i1 %3855, label %3856, label %3858

3856:                                             ; preds = %3852
  %3857 = load ptr, ptr %370, align 8
  call void @free(ptr noundef %3857) #7
  br label %3858

3858:                                             ; preds = %3856, %3852
  br label %3859

3859:                                             ; preds = %3858, %3851
  br label %3860

3860:                                             ; preds = %3859, %3833, %3824
  store ptr null, ptr %3829, align 8
  %3861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3829, i32 0, i32 2
  store i64 0, ptr %3861, align 8
  %3862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3829, i32 0, i32 3
  store i32 0, ptr %3862, align 8
  %3863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3829, i32 0, i32 5
  store i32 0, ptr %3863, align 8
  %3864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3829, i32 0, i32 6
  store i32 0, ptr %3864, align 4
  %3865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3829, i32 0, i32 7
  store i32 0, ptr %3865, align 8
  %3866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3829, i32 0, i32 8
  store i32 0, ptr %3866, align 4
  %3867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3829, i32 0, i32 9
  store i32 0, ptr %3867, align 8
  %3868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3829, i32 0, i32 10
  store i64 0, ptr %3868, align 8
  %3869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3829, i32 0, i32 1
  store ptr null, ptr %3869, align 8
  br label %3873

3870:                                             ; preds = %3844
  %3871 = landingpad { ptr, i32 }
          catch ptr null
  %3872 = extractvalue { ptr, i32 } %3871, 0
  call void @__clang_call_terminate(ptr %3872) #8
  unreachable

3873:                                             ; preds = %3860
  br label %3874

3874:                                             ; preds = %3873, %3590, %3259, %3025
  store ptr %1273, ptr %1098, align 8
  %3875 = load ptr, ptr %1098, align 8
  store ptr %3875, ptr %529, align 8
  %3876 = load ptr, ptr %529, align 8
  %3877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3876, i32 0, i32 1
  %3878 = load ptr, ptr %3877, align 8
  %3879 = icmp ne ptr %3878, null
  br i1 %3879, label %3880, label %3907

3880:                                             ; preds = %3874
  %3881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3876, i32 0, i32 1
  %3882 = load ptr, ptr %3881, align 8
  store i32 -1, ptr %530, align 4
  %3883 = load i32, ptr %530, align 4
  %3884 = atomicrmw add ptr %3882, i32 %3883 acq_rel, align 4
  store i32 %3884, ptr %531, align 4
  %3885 = load i32, ptr %531, align 4
  %3886 = icmp eq i32 %3885, 1
  br i1 %3886, label %3887, label %3907

3887:                                             ; preds = %3880
  %3888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3876, i32 0, i32 4
  %3889 = load ptr, ptr %3888, align 8
  %3890 = icmp ne ptr %3889, null
  br i1 %3890, label %3891, label %3899

3891:                                             ; preds = %3887
  %3892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3876, i32 0, i32 4
  %3893 = load ptr, ptr %3892, align 8
  %3894 = load ptr, ptr %3876, align 8
  %3895 = load ptr, ptr %3893, align 8
  %3896 = getelementptr inbounds ptr, ptr %3895, i64 3
  %3897 = load ptr, ptr %3896, align 8
  invoke void %3897(ptr noundef nonnull align 8 dereferenceable(8) %3893, ptr noundef %3894)
          to label %3898 unwind label %3917

3898:                                             ; preds = %3891
  br label %3906

3899:                                             ; preds = %3887
  %3900 = load ptr, ptr %3876, align 8
  store ptr %3900, ptr %368, align 8
  %3901 = load ptr, ptr %368, align 8
  %3902 = icmp ne ptr %3901, null
  br i1 %3902, label %3903, label %3905

3903:                                             ; preds = %3899
  %3904 = load ptr, ptr %368, align 8
  call void @free(ptr noundef %3904) #7
  br label %3905

3905:                                             ; preds = %3903, %3899
  br label %3906

3906:                                             ; preds = %3905, %3898
  br label %3907

3907:                                             ; preds = %3906, %3880, %3874
  store ptr null, ptr %3876, align 8
  %3908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3876, i32 0, i32 2
  store i64 0, ptr %3908, align 8
  %3909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3876, i32 0, i32 3
  store i32 0, ptr %3909, align 8
  %3910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3876, i32 0, i32 5
  store i32 0, ptr %3910, align 8
  %3911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3876, i32 0, i32 6
  store i32 0, ptr %3911, align 4
  %3912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3876, i32 0, i32 7
  store i32 0, ptr %3912, align 8
  %3913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3876, i32 0, i32 8
  store i32 0, ptr %3913, align 4
  %3914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3876, i32 0, i32 9
  store i32 0, ptr %3914, align 8
  %3915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3876, i32 0, i32 10
  store i64 0, ptr %3915, align 8
  %3916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3876, i32 0, i32 1
  store ptr null, ptr %3916, align 8
  br label %3920

3917:                                             ; preds = %3891
  %3918 = landingpad { ptr, i32 }
          catch ptr null
  %3919 = extractvalue { ptr, i32 } %3918, 0
  call void @__clang_call_terminate(ptr %3919) #8
  unreachable

3920:                                             ; preds = %3907
  br label %4484

3921:                                             ; preds = %2969
  %3922 = load i32, ptr %1244, align 4
  %3923 = icmp eq i32 %3922, 3
  br i1 %3923, label %3924, label %4133

3924:                                             ; preds = %3921
  %3925 = load i32, ptr %1267, align 4
  %3926 = load ptr, ptr %1241, align 8
  %3927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3926, i32 0, i32 8
  %3928 = load i32, ptr %3927, align 4
  %3929 = load ptr, ptr %1241, align 8
  %3930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3929, i32 0, i32 9
  %3931 = load i32, ptr %3930, align 8
  %3932 = mul nsw i32 %3928, %3931
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %1277, ptr noundef nonnull align 8 dereferenceable(72) %1269, i32 noundef %3925, i32 noundef %3932, ptr noundef null)
          to label %3933 unwind label %3021

3933:                                             ; preds = %3924
  %3934 = load ptr, ptr %1242, align 8
  store ptr %3934, ptr %1148, align 8
  store ptr %1277, ptr %1149, align 8
  %3935 = load ptr, ptr %1148, align 8
  %3936 = load ptr, ptr %1149, align 8
  %3937 = icmp eq ptr %3935, %3936
  br i1 %3937, label %3938, label %3939

3938:                                             ; preds = %3933
  store ptr %3935, ptr %1147, align 8
  br label %4035

3939:                                             ; preds = %3933
  %3940 = load ptr, ptr %1149, align 8
  %3941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3940, i32 0, i32 1
  %3942 = load ptr, ptr %3941, align 8
  %3943 = icmp ne ptr %3942, null
  br i1 %3943, label %3944, label %3950

3944:                                             ; preds = %3939
  %3945 = load ptr, ptr %1149, align 8
  %3946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3945, i32 0, i32 1
  %3947 = load ptr, ptr %3946, align 8
  store i32 1, ptr %1150, align 4
  %3948 = load i32, ptr %1150, align 4
  %3949 = atomicrmw add ptr %3947, i32 %3948 acq_rel, align 4
  store i32 %3949, ptr %1151, align 4
  br label %3950

3950:                                             ; preds = %3944, %3939
  store ptr %3935, ptr %442, align 8
  %3951 = load ptr, ptr %442, align 8
  %3952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3951, i32 0, i32 1
  %3953 = load ptr, ptr %3952, align 8
  %3954 = icmp ne ptr %3953, null
  br i1 %3954, label %3955, label %3982

3955:                                             ; preds = %3950
  %3956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3951, i32 0, i32 1
  %3957 = load ptr, ptr %3956, align 8
  store i32 -1, ptr %443, align 4
  %3958 = load i32, ptr %443, align 4
  %3959 = atomicrmw add ptr %3957, i32 %3958 acq_rel, align 4
  store i32 %3959, ptr %444, align 4
  %3960 = load i32, ptr %444, align 4
  %3961 = icmp eq i32 %3960, 1
  br i1 %3961, label %3962, label %3982

3962:                                             ; preds = %3955
  %3963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3951, i32 0, i32 4
  %3964 = load ptr, ptr %3963, align 8
  %3965 = icmp ne ptr %3964, null
  br i1 %3965, label %3966, label %3974

3966:                                             ; preds = %3962
  %3967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3951, i32 0, i32 4
  %3968 = load ptr, ptr %3967, align 8
  %3969 = load ptr, ptr %3951, align 8
  %3970 = load ptr, ptr %3968, align 8
  %3971 = getelementptr inbounds ptr, ptr %3970, i64 3
  %3972 = load ptr, ptr %3971, align 8
  invoke void %3972(ptr noundef nonnull align 8 dereferenceable(8) %3968, ptr noundef %3969)
          to label %3973 unwind label %4083

3973:                                             ; preds = %3966
  br label %3981

3974:                                             ; preds = %3962
  %3975 = load ptr, ptr %3951, align 8
  store ptr %3975, ptr %397, align 8
  %3976 = load ptr, ptr %397, align 8
  %3977 = icmp ne ptr %3976, null
  br i1 %3977, label %3978, label %3980

3978:                                             ; preds = %3974
  %3979 = load ptr, ptr %397, align 8
  call void @free(ptr noundef %3979) #7
  br label %3980

3980:                                             ; preds = %3978, %3974
  br label %3981

3981:                                             ; preds = %3980, %3973
  br label %3982

3982:                                             ; preds = %3981, %3955, %3950
  store ptr null, ptr %3951, align 8
  %3983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3951, i32 0, i32 2
  store i64 0, ptr %3983, align 8
  %3984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3951, i32 0, i32 3
  store i32 0, ptr %3984, align 8
  %3985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3951, i32 0, i32 5
  store i32 0, ptr %3985, align 8
  %3986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3951, i32 0, i32 6
  store i32 0, ptr %3986, align 4
  %3987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3951, i32 0, i32 7
  store i32 0, ptr %3987, align 8
  %3988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3951, i32 0, i32 8
  store i32 0, ptr %3988, align 4
  %3989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3951, i32 0, i32 9
  store i32 0, ptr %3989, align 8
  %3990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3951, i32 0, i32 10
  store i64 0, ptr %3990, align 8
  %3991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3951, i32 0, i32 1
  store ptr null, ptr %3991, align 8
  br label %3992

3992:                                             ; preds = %3982
  %3993 = load ptr, ptr %1149, align 8
  %3994 = load ptr, ptr %3993, align 8
  store ptr %3994, ptr %3935, align 8
  %3995 = load ptr, ptr %1149, align 8
  %3996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3995, i32 0, i32 1
  %3997 = load ptr, ptr %3996, align 8
  %3998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3935, i32 0, i32 1
  store ptr %3997, ptr %3998, align 8
  %3999 = load ptr, ptr %1149, align 8
  %4000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3999, i32 0, i32 2
  %4001 = load i64, ptr %4000, align 8
  %4002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3935, i32 0, i32 2
  store i64 %4001, ptr %4002, align 8
  %4003 = load ptr, ptr %1149, align 8
  %4004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4003, i32 0, i32 3
  %4005 = load i32, ptr %4004, align 8
  %4006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3935, i32 0, i32 3
  store i32 %4005, ptr %4006, align 8
  %4007 = load ptr, ptr %1149, align 8
  %4008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4007, i32 0, i32 4
  %4009 = load ptr, ptr %4008, align 8
  %4010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3935, i32 0, i32 4
  store ptr %4009, ptr %4010, align 8
  %4011 = load ptr, ptr %1149, align 8
  %4012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4011, i32 0, i32 5
  %4013 = load i32, ptr %4012, align 8
  %4014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3935, i32 0, i32 5
  store i32 %4013, ptr %4014, align 8
  %4015 = load ptr, ptr %1149, align 8
  %4016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4015, i32 0, i32 6
  %4017 = load i32, ptr %4016, align 4
  %4018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3935, i32 0, i32 6
  store i32 %4017, ptr %4018, align 4
  %4019 = load ptr, ptr %1149, align 8
  %4020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4019, i32 0, i32 7
  %4021 = load i32, ptr %4020, align 8
  %4022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3935, i32 0, i32 7
  store i32 %4021, ptr %4022, align 8
  %4023 = load ptr, ptr %1149, align 8
  %4024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4023, i32 0, i32 8
  %4025 = load i32, ptr %4024, align 4
  %4026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3935, i32 0, i32 8
  store i32 %4025, ptr %4026, align 4
  %4027 = load ptr, ptr %1149, align 8
  %4028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4027, i32 0, i32 9
  %4029 = load i32, ptr %4028, align 8
  %4030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3935, i32 0, i32 9
  store i32 %4029, ptr %4030, align 8
  %4031 = load ptr, ptr %1149, align 8
  %4032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4031, i32 0, i32 10
  %4033 = load i64, ptr %4032, align 8
  %4034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3935, i32 0, i32 10
  store i64 %4033, ptr %4034, align 8
  store ptr %3935, ptr %1147, align 8
  br label %4035

4035:                                             ; preds = %3992, %3938
  br label %4036

4036:                                             ; preds = %4035
  store ptr %1277, ptr %1097, align 8
  %4037 = load ptr, ptr %1097, align 8
  store ptr %4037, ptr %532, align 8
  %4038 = load ptr, ptr %532, align 8
  %4039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4038, i32 0, i32 1
  %4040 = load ptr, ptr %4039, align 8
  %4041 = icmp ne ptr %4040, null
  br i1 %4041, label %4042, label %4069

4042:                                             ; preds = %4036
  %4043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4038, i32 0, i32 1
  %4044 = load ptr, ptr %4043, align 8
  store i32 -1, ptr %533, align 4
  %4045 = load i32, ptr %533, align 4
  %4046 = atomicrmw add ptr %4044, i32 %4045 acq_rel, align 4
  store i32 %4046, ptr %534, align 4
  %4047 = load i32, ptr %534, align 4
  %4048 = icmp eq i32 %4047, 1
  br i1 %4048, label %4049, label %4069

4049:                                             ; preds = %4042
  %4050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4038, i32 0, i32 4
  %4051 = load ptr, ptr %4050, align 8
  %4052 = icmp ne ptr %4051, null
  br i1 %4052, label %4053, label %4061

4053:                                             ; preds = %4049
  %4054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4038, i32 0, i32 4
  %4055 = load ptr, ptr %4054, align 8
  %4056 = load ptr, ptr %4038, align 8
  %4057 = load ptr, ptr %4055, align 8
  %4058 = getelementptr inbounds ptr, ptr %4057, i64 3
  %4059 = load ptr, ptr %4058, align 8
  invoke void %4059(ptr noundef nonnull align 8 dereferenceable(8) %4055, ptr noundef %4056)
          to label %4060 unwind label %4079

4060:                                             ; preds = %4053
  br label %4068

4061:                                             ; preds = %4049
  %4062 = load ptr, ptr %4038, align 8
  store ptr %4062, ptr %367, align 8
  %4063 = load ptr, ptr %367, align 8
  %4064 = icmp ne ptr %4063, null
  br i1 %4064, label %4065, label %4067

4065:                                             ; preds = %4061
  %4066 = load ptr, ptr %367, align 8
  call void @free(ptr noundef %4066) #7
  br label %4067

4067:                                             ; preds = %4065, %4061
  br label %4068

4068:                                             ; preds = %4067, %4060
  br label %4069

4069:                                             ; preds = %4068, %4042, %4036
  store ptr null, ptr %4038, align 8
  %4070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4038, i32 0, i32 2
  store i64 0, ptr %4070, align 8
  %4071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4038, i32 0, i32 3
  store i32 0, ptr %4071, align 8
  %4072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4038, i32 0, i32 5
  store i32 0, ptr %4072, align 8
  %4073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4038, i32 0, i32 6
  store i32 0, ptr %4073, align 4
  %4074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4038, i32 0, i32 7
  store i32 0, ptr %4074, align 8
  %4075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4038, i32 0, i32 8
  store i32 0, ptr %4075, align 4
  %4076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4038, i32 0, i32 9
  store i32 0, ptr %4076, align 8
  %4077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4038, i32 0, i32 10
  store i64 0, ptr %4077, align 8
  %4078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4038, i32 0, i32 1
  store ptr null, ptr %4078, align 8
  br label %4082

4079:                                             ; preds = %4053
  %4080 = landingpad { ptr, i32 }
          catch ptr null
  %4081 = extractvalue { ptr, i32 } %4080, 0
  call void @__clang_call_terminate(ptr %4081) #8
  unreachable

4082:                                             ; preds = %4069
  br label %4341

4083:                                             ; preds = %3966
  %4084 = landingpad { ptr, i32 }
          cleanup
  %4085 = extractvalue { ptr, i32 } %4084, 0
  store ptr %4085, ptr %1255, align 8
  %4086 = extractvalue { ptr, i32 } %4084, 1
  store i32 %4086, ptr %1256, align 4
  store ptr %1277, ptr %1096, align 8
  %4087 = load ptr, ptr %1096, align 8
  store ptr %4087, ptr %535, align 8
  %4088 = load ptr, ptr %535, align 8
  %4089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4088, i32 0, i32 1
  %4090 = load ptr, ptr %4089, align 8
  %4091 = icmp ne ptr %4090, null
  br i1 %4091, label %4092, label %4119

4092:                                             ; preds = %4083
  %4093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4088, i32 0, i32 1
  %4094 = load ptr, ptr %4093, align 8
  store i32 -1, ptr %536, align 4
  %4095 = load i32, ptr %536, align 4
  %4096 = atomicrmw add ptr %4094, i32 %4095 acq_rel, align 4
  store i32 %4096, ptr %537, align 4
  %4097 = load i32, ptr %537, align 4
  %4098 = icmp eq i32 %4097, 1
  br i1 %4098, label %4099, label %4119

4099:                                             ; preds = %4092
  %4100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4088, i32 0, i32 4
  %4101 = load ptr, ptr %4100, align 8
  %4102 = icmp ne ptr %4101, null
  br i1 %4102, label %4103, label %4111

4103:                                             ; preds = %4099
  %4104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4088, i32 0, i32 4
  %4105 = load ptr, ptr %4104, align 8
  %4106 = load ptr, ptr %4088, align 8
  %4107 = load ptr, ptr %4105, align 8
  %4108 = getelementptr inbounds ptr, ptr %4107, i64 3
  %4109 = load ptr, ptr %4108, align 8
  invoke void %4109(ptr noundef nonnull align 8 dereferenceable(8) %4105, ptr noundef %4106)
          to label %4110 unwind label %4129

4110:                                             ; preds = %4103
  br label %4118

4111:                                             ; preds = %4099
  %4112 = load ptr, ptr %4088, align 8
  store ptr %4112, ptr %366, align 8
  %4113 = load ptr, ptr %366, align 8
  %4114 = icmp ne ptr %4113, null
  br i1 %4114, label %4115, label %4117

4115:                                             ; preds = %4111
  %4116 = load ptr, ptr %366, align 8
  call void @free(ptr noundef %4116) #7
  br label %4117

4117:                                             ; preds = %4115, %4111
  br label %4118

4118:                                             ; preds = %4117, %4110
  br label %4119

4119:                                             ; preds = %4118, %4092, %4083
  store ptr null, ptr %4088, align 8
  %4120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4088, i32 0, i32 2
  store i64 0, ptr %4120, align 8
  %4121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4088, i32 0, i32 3
  store i32 0, ptr %4121, align 8
  %4122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4088, i32 0, i32 5
  store i32 0, ptr %4122, align 8
  %4123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4088, i32 0, i32 6
  store i32 0, ptr %4123, align 4
  %4124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4088, i32 0, i32 7
  store i32 0, ptr %4124, align 8
  %4125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4088, i32 0, i32 8
  store i32 0, ptr %4125, align 4
  %4126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4088, i32 0, i32 9
  store i32 0, ptr %4126, align 8
  %4127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4088, i32 0, i32 10
  store i64 0, ptr %4127, align 8
  %4128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4088, i32 0, i32 1
  store ptr null, ptr %4128, align 8
  br label %4132

4129:                                             ; preds = %4103
  %4130 = landingpad { ptr, i32 }
          catch ptr null
  %4131 = extractvalue { ptr, i32 } %4130, 0
  call void @__clang_call_terminate(ptr %4131) #8
  unreachable

4132:                                             ; preds = %4119
  br label %4484

4133:                                             ; preds = %3921
  %4134 = load i32, ptr %1267, align 4
  %4135 = load ptr, ptr %1241, align 8
  %4136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4135, i32 0, i32 8
  %4137 = load i32, ptr %4136, align 4
  %4138 = load ptr, ptr %1241, align 8
  %4139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4138, i32 0, i32 9
  %4140 = load i32, ptr %4139, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %1278, ptr noundef nonnull align 8 dereferenceable(72) %1269, i32 noundef %4134, i32 noundef %4137, i32 noundef %4140, ptr noundef null)
          to label %4141 unwind label %3021

4141:                                             ; preds = %4133
  %4142 = load ptr, ptr %1242, align 8
  store ptr %4142, ptr %1153, align 8
  store ptr %1278, ptr %1154, align 8
  %4143 = load ptr, ptr %1153, align 8
  %4144 = load ptr, ptr %1154, align 8
  %4145 = icmp eq ptr %4143, %4144
  br i1 %4145, label %4146, label %4147

4146:                                             ; preds = %4141
  store ptr %4143, ptr %1152, align 8
  br label %4243

4147:                                             ; preds = %4141
  %4148 = load ptr, ptr %1154, align 8
  %4149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4148, i32 0, i32 1
  %4150 = load ptr, ptr %4149, align 8
  %4151 = icmp ne ptr %4150, null
  br i1 %4151, label %4152, label %4158

4152:                                             ; preds = %4147
  %4153 = load ptr, ptr %1154, align 8
  %4154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4153, i32 0, i32 1
  %4155 = load ptr, ptr %4154, align 8
  store i32 1, ptr %1155, align 4
  %4156 = load i32, ptr %1155, align 4
  %4157 = atomicrmw add ptr %4155, i32 %4156 acq_rel, align 4
  store i32 %4157, ptr %1156, align 4
  br label %4158

4158:                                             ; preds = %4152, %4147
  store ptr %4143, ptr %439, align 8
  %4159 = load ptr, ptr %439, align 8
  %4160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4159, i32 0, i32 1
  %4161 = load ptr, ptr %4160, align 8
  %4162 = icmp ne ptr %4161, null
  br i1 %4162, label %4163, label %4190

4163:                                             ; preds = %4158
  %4164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4159, i32 0, i32 1
  %4165 = load ptr, ptr %4164, align 8
  store i32 -1, ptr %440, align 4
  %4166 = load i32, ptr %440, align 4
  %4167 = atomicrmw add ptr %4165, i32 %4166 acq_rel, align 4
  store i32 %4167, ptr %441, align 4
  %4168 = load i32, ptr %441, align 4
  %4169 = icmp eq i32 %4168, 1
  br i1 %4169, label %4170, label %4190

4170:                                             ; preds = %4163
  %4171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4159, i32 0, i32 4
  %4172 = load ptr, ptr %4171, align 8
  %4173 = icmp ne ptr %4172, null
  br i1 %4173, label %4174, label %4182

4174:                                             ; preds = %4170
  %4175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4159, i32 0, i32 4
  %4176 = load ptr, ptr %4175, align 8
  %4177 = load ptr, ptr %4159, align 8
  %4178 = load ptr, ptr %4176, align 8
  %4179 = getelementptr inbounds ptr, ptr %4178, i64 3
  %4180 = load ptr, ptr %4179, align 8
  invoke void %4180(ptr noundef nonnull align 8 dereferenceable(8) %4176, ptr noundef %4177)
          to label %4181 unwind label %4291

4181:                                             ; preds = %4174
  br label %4189

4182:                                             ; preds = %4170
  %4183 = load ptr, ptr %4159, align 8
  store ptr %4183, ptr %398, align 8
  %4184 = load ptr, ptr %398, align 8
  %4185 = icmp ne ptr %4184, null
  br i1 %4185, label %4186, label %4188

4186:                                             ; preds = %4182
  %4187 = load ptr, ptr %398, align 8
  call void @free(ptr noundef %4187) #7
  br label %4188

4188:                                             ; preds = %4186, %4182
  br label %4189

4189:                                             ; preds = %4188, %4181
  br label %4190

4190:                                             ; preds = %4189, %4163, %4158
  store ptr null, ptr %4159, align 8
  %4191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4159, i32 0, i32 2
  store i64 0, ptr %4191, align 8
  %4192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4159, i32 0, i32 3
  store i32 0, ptr %4192, align 8
  %4193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4159, i32 0, i32 5
  store i32 0, ptr %4193, align 8
  %4194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4159, i32 0, i32 6
  store i32 0, ptr %4194, align 4
  %4195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4159, i32 0, i32 7
  store i32 0, ptr %4195, align 8
  %4196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4159, i32 0, i32 8
  store i32 0, ptr %4196, align 4
  %4197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4159, i32 0, i32 9
  store i32 0, ptr %4197, align 8
  %4198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4159, i32 0, i32 10
  store i64 0, ptr %4198, align 8
  %4199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4159, i32 0, i32 1
  store ptr null, ptr %4199, align 8
  br label %4200

4200:                                             ; preds = %4190
  %4201 = load ptr, ptr %1154, align 8
  %4202 = load ptr, ptr %4201, align 8
  store ptr %4202, ptr %4143, align 8
  %4203 = load ptr, ptr %1154, align 8
  %4204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4203, i32 0, i32 1
  %4205 = load ptr, ptr %4204, align 8
  %4206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4143, i32 0, i32 1
  store ptr %4205, ptr %4206, align 8
  %4207 = load ptr, ptr %1154, align 8
  %4208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4207, i32 0, i32 2
  %4209 = load i64, ptr %4208, align 8
  %4210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4143, i32 0, i32 2
  store i64 %4209, ptr %4210, align 8
  %4211 = load ptr, ptr %1154, align 8
  %4212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4211, i32 0, i32 3
  %4213 = load i32, ptr %4212, align 8
  %4214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4143, i32 0, i32 3
  store i32 %4213, ptr %4214, align 8
  %4215 = load ptr, ptr %1154, align 8
  %4216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4215, i32 0, i32 4
  %4217 = load ptr, ptr %4216, align 8
  %4218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4143, i32 0, i32 4
  store ptr %4217, ptr %4218, align 8
  %4219 = load ptr, ptr %1154, align 8
  %4220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4219, i32 0, i32 5
  %4221 = load i32, ptr %4220, align 8
  %4222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4143, i32 0, i32 5
  store i32 %4221, ptr %4222, align 8
  %4223 = load ptr, ptr %1154, align 8
  %4224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4223, i32 0, i32 6
  %4225 = load i32, ptr %4224, align 4
  %4226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4143, i32 0, i32 6
  store i32 %4225, ptr %4226, align 4
  %4227 = load ptr, ptr %1154, align 8
  %4228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4227, i32 0, i32 7
  %4229 = load i32, ptr %4228, align 8
  %4230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4143, i32 0, i32 7
  store i32 %4229, ptr %4230, align 8
  %4231 = load ptr, ptr %1154, align 8
  %4232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4231, i32 0, i32 8
  %4233 = load i32, ptr %4232, align 4
  %4234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4143, i32 0, i32 8
  store i32 %4233, ptr %4234, align 4
  %4235 = load ptr, ptr %1154, align 8
  %4236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4235, i32 0, i32 9
  %4237 = load i32, ptr %4236, align 8
  %4238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4143, i32 0, i32 9
  store i32 %4237, ptr %4238, align 8
  %4239 = load ptr, ptr %1154, align 8
  %4240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4239, i32 0, i32 10
  %4241 = load i64, ptr %4240, align 8
  %4242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4143, i32 0, i32 10
  store i64 %4241, ptr %4242, align 8
  store ptr %4143, ptr %1152, align 8
  br label %4243

4243:                                             ; preds = %4200, %4146
  br label %4244

4244:                                             ; preds = %4243
  store ptr %1278, ptr %1095, align 8
  %4245 = load ptr, ptr %1095, align 8
  store ptr %4245, ptr %538, align 8
  %4246 = load ptr, ptr %538, align 8
  %4247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4246, i32 0, i32 1
  %4248 = load ptr, ptr %4247, align 8
  %4249 = icmp ne ptr %4248, null
  br i1 %4249, label %4250, label %4277

4250:                                             ; preds = %4244
  %4251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4246, i32 0, i32 1
  %4252 = load ptr, ptr %4251, align 8
  store i32 -1, ptr %539, align 4
  %4253 = load i32, ptr %539, align 4
  %4254 = atomicrmw add ptr %4252, i32 %4253 acq_rel, align 4
  store i32 %4254, ptr %540, align 4
  %4255 = load i32, ptr %540, align 4
  %4256 = icmp eq i32 %4255, 1
  br i1 %4256, label %4257, label %4277

4257:                                             ; preds = %4250
  %4258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4246, i32 0, i32 4
  %4259 = load ptr, ptr %4258, align 8
  %4260 = icmp ne ptr %4259, null
  br i1 %4260, label %4261, label %4269

4261:                                             ; preds = %4257
  %4262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4246, i32 0, i32 4
  %4263 = load ptr, ptr %4262, align 8
  %4264 = load ptr, ptr %4246, align 8
  %4265 = load ptr, ptr %4263, align 8
  %4266 = getelementptr inbounds ptr, ptr %4265, i64 3
  %4267 = load ptr, ptr %4266, align 8
  invoke void %4267(ptr noundef nonnull align 8 dereferenceable(8) %4263, ptr noundef %4264)
          to label %4268 unwind label %4287

4268:                                             ; preds = %4261
  br label %4276

4269:                                             ; preds = %4257
  %4270 = load ptr, ptr %4246, align 8
  store ptr %4270, ptr %365, align 8
  %4271 = load ptr, ptr %365, align 8
  %4272 = icmp ne ptr %4271, null
  br i1 %4272, label %4273, label %4275

4273:                                             ; preds = %4269
  %4274 = load ptr, ptr %365, align 8
  call void @free(ptr noundef %4274) #7
  br label %4275

4275:                                             ; preds = %4273, %4269
  br label %4276

4276:                                             ; preds = %4275, %4268
  br label %4277

4277:                                             ; preds = %4276, %4250, %4244
  store ptr null, ptr %4246, align 8
  %4278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4246, i32 0, i32 2
  store i64 0, ptr %4278, align 8
  %4279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4246, i32 0, i32 3
  store i32 0, ptr %4279, align 8
  %4280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4246, i32 0, i32 5
  store i32 0, ptr %4280, align 8
  %4281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4246, i32 0, i32 6
  store i32 0, ptr %4281, align 4
  %4282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4246, i32 0, i32 7
  store i32 0, ptr %4282, align 8
  %4283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4246, i32 0, i32 8
  store i32 0, ptr %4283, align 4
  %4284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4246, i32 0, i32 9
  store i32 0, ptr %4284, align 8
  %4285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4246, i32 0, i32 10
  store i64 0, ptr %4285, align 8
  %4286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4246, i32 0, i32 1
  store ptr null, ptr %4286, align 8
  br label %4290

4287:                                             ; preds = %4261
  %4288 = landingpad { ptr, i32 }
          catch ptr null
  %4289 = extractvalue { ptr, i32 } %4288, 0
  call void @__clang_call_terminate(ptr %4289) #8
  unreachable

4290:                                             ; preds = %4277
  br label %4341

4291:                                             ; preds = %4174
  %4292 = landingpad { ptr, i32 }
          cleanup
  %4293 = extractvalue { ptr, i32 } %4292, 0
  store ptr %4293, ptr %1255, align 8
  %4294 = extractvalue { ptr, i32 } %4292, 1
  store i32 %4294, ptr %1256, align 4
  store ptr %1278, ptr %1094, align 8
  %4295 = load ptr, ptr %1094, align 8
  store ptr %4295, ptr %541, align 8
  %4296 = load ptr, ptr %541, align 8
  %4297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4296, i32 0, i32 1
  %4298 = load ptr, ptr %4297, align 8
  %4299 = icmp ne ptr %4298, null
  br i1 %4299, label %4300, label %4327

4300:                                             ; preds = %4291
  %4301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4296, i32 0, i32 1
  %4302 = load ptr, ptr %4301, align 8
  store i32 -1, ptr %542, align 4
  %4303 = load i32, ptr %542, align 4
  %4304 = atomicrmw add ptr %4302, i32 %4303 acq_rel, align 4
  store i32 %4304, ptr %543, align 4
  %4305 = load i32, ptr %543, align 4
  %4306 = icmp eq i32 %4305, 1
  br i1 %4306, label %4307, label %4327

4307:                                             ; preds = %4300
  %4308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4296, i32 0, i32 4
  %4309 = load ptr, ptr %4308, align 8
  %4310 = icmp ne ptr %4309, null
  br i1 %4310, label %4311, label %4319

4311:                                             ; preds = %4307
  %4312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4296, i32 0, i32 4
  %4313 = load ptr, ptr %4312, align 8
  %4314 = load ptr, ptr %4296, align 8
  %4315 = load ptr, ptr %4313, align 8
  %4316 = getelementptr inbounds ptr, ptr %4315, i64 3
  %4317 = load ptr, ptr %4316, align 8
  invoke void %4317(ptr noundef nonnull align 8 dereferenceable(8) %4313, ptr noundef %4314)
          to label %4318 unwind label %4337

4318:                                             ; preds = %4311
  br label %4326

4319:                                             ; preds = %4307
  %4320 = load ptr, ptr %4296, align 8
  store ptr %4320, ptr %364, align 8
  %4321 = load ptr, ptr %364, align 8
  %4322 = icmp ne ptr %4321, null
  br i1 %4322, label %4323, label %4325

4323:                                             ; preds = %4319
  %4324 = load ptr, ptr %364, align 8
  call void @free(ptr noundef %4324) #7
  br label %4325

4325:                                             ; preds = %4323, %4319
  br label %4326

4326:                                             ; preds = %4325, %4318
  br label %4327

4327:                                             ; preds = %4326, %4300, %4291
  store ptr null, ptr %4296, align 8
  %4328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4296, i32 0, i32 2
  store i64 0, ptr %4328, align 8
  %4329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4296, i32 0, i32 3
  store i32 0, ptr %4329, align 8
  %4330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4296, i32 0, i32 5
  store i32 0, ptr %4330, align 8
  %4331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4296, i32 0, i32 6
  store i32 0, ptr %4331, align 4
  %4332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4296, i32 0, i32 7
  store i32 0, ptr %4332, align 8
  %4333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4296, i32 0, i32 8
  store i32 0, ptr %4333, align 4
  %4334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4296, i32 0, i32 9
  store i32 0, ptr %4334, align 8
  %4335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4296, i32 0, i32 10
  store i64 0, ptr %4335, align 8
  %4336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4296, i32 0, i32 1
  store ptr null, ptr %4336, align 8
  br label %4340

4337:                                             ; preds = %4311
  %4338 = landingpad { ptr, i32 }
          catch ptr null
  %4339 = extractvalue { ptr, i32 } %4338, 0
  call void @__clang_call_terminate(ptr %4339) #8
  unreachable

4340:                                             ; preds = %4327
  br label %4484

4341:                                             ; preds = %4290, %4082
  store i32 0, ptr %1257, align 4
  br label %4342

4342:                                             ; preds = %4341, %3818
  store ptr %1271, ptr %1093, align 8
  %4343 = load ptr, ptr %1093, align 8
  store ptr %4343, ptr %544, align 8
  %4344 = load ptr, ptr %544, align 8
  %4345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4344, i32 0, i32 1
  %4346 = load ptr, ptr %4345, align 8
  %4347 = icmp ne ptr %4346, null
  br i1 %4347, label %4348, label %4375

4348:                                             ; preds = %4342
  %4349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4344, i32 0, i32 1
  %4350 = load ptr, ptr %4349, align 8
  store i32 -1, ptr %545, align 4
  %4351 = load i32, ptr %545, align 4
  %4352 = atomicrmw add ptr %4350, i32 %4351 acq_rel, align 4
  store i32 %4352, ptr %546, align 4
  %4353 = load i32, ptr %546, align 4
  %4354 = icmp eq i32 %4353, 1
  br i1 %4354, label %4355, label %4375

4355:                                             ; preds = %4348
  %4356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4344, i32 0, i32 4
  %4357 = load ptr, ptr %4356, align 8
  %4358 = icmp ne ptr %4357, null
  br i1 %4358, label %4359, label %4367

4359:                                             ; preds = %4355
  %4360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4344, i32 0, i32 4
  %4361 = load ptr, ptr %4360, align 8
  %4362 = load ptr, ptr %4344, align 8
  %4363 = load ptr, ptr %4361, align 8
  %4364 = getelementptr inbounds ptr, ptr %4363, i64 3
  %4365 = load ptr, ptr %4364, align 8
  invoke void %4365(ptr noundef nonnull align 8 dereferenceable(8) %4361, ptr noundef %4362)
          to label %4366 unwind label %4385

4366:                                             ; preds = %4359
  br label %4374

4367:                                             ; preds = %4355
  %4368 = load ptr, ptr %4344, align 8
  store ptr %4368, ptr %363, align 8
  %4369 = load ptr, ptr %363, align 8
  %4370 = icmp ne ptr %4369, null
  br i1 %4370, label %4371, label %4373

4371:                                             ; preds = %4367
  %4372 = load ptr, ptr %363, align 8
  call void @free(ptr noundef %4372) #7
  br label %4373

4373:                                             ; preds = %4371, %4367
  br label %4374

4374:                                             ; preds = %4373, %4366
  br label %4375

4375:                                             ; preds = %4374, %4348, %4342
  store ptr null, ptr %4344, align 8
  %4376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4344, i32 0, i32 2
  store i64 0, ptr %4376, align 8
  %4377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4344, i32 0, i32 3
  store i32 0, ptr %4377, align 8
  %4378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4344, i32 0, i32 5
  store i32 0, ptr %4378, align 8
  %4379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4344, i32 0, i32 6
  store i32 0, ptr %4379, align 4
  %4380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4344, i32 0, i32 7
  store i32 0, ptr %4380, align 8
  %4381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4344, i32 0, i32 8
  store i32 0, ptr %4381, align 4
  %4382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4344, i32 0, i32 9
  store i32 0, ptr %4382, align 8
  %4383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4344, i32 0, i32 10
  store i64 0, ptr %4383, align 8
  %4384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4344, i32 0, i32 1
  store ptr null, ptr %4384, align 8
  br label %4388

4385:                                             ; preds = %4359
  %4386 = landingpad { ptr, i32 }
          catch ptr null
  %4387 = extractvalue { ptr, i32 } %4386, 0
  call void @__clang_call_terminate(ptr %4387) #8
  unreachable

4388:                                             ; preds = %4375
  store ptr %1270, ptr %1091, align 8
  %4389 = load ptr, ptr %1091, align 8
  store ptr %4389, ptr %550, align 8
  %4390 = load ptr, ptr %550, align 8
  %4391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4390, i32 0, i32 1
  %4392 = load ptr, ptr %4391, align 8
  %4393 = icmp ne ptr %4392, null
  br i1 %4393, label %4394, label %4421

4394:                                             ; preds = %4388
  %4395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4390, i32 0, i32 1
  %4396 = load ptr, ptr %4395, align 8
  store i32 -1, ptr %551, align 4
  %4397 = load i32, ptr %551, align 4
  %4398 = atomicrmw add ptr %4396, i32 %4397 acq_rel, align 4
  store i32 %4398, ptr %552, align 4
  %4399 = load i32, ptr %552, align 4
  %4400 = icmp eq i32 %4399, 1
  br i1 %4400, label %4401, label %4421

4401:                                             ; preds = %4394
  %4402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4390, i32 0, i32 4
  %4403 = load ptr, ptr %4402, align 8
  %4404 = icmp ne ptr %4403, null
  br i1 %4404, label %4405, label %4413

4405:                                             ; preds = %4401
  %4406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4390, i32 0, i32 4
  %4407 = load ptr, ptr %4406, align 8
  %4408 = load ptr, ptr %4390, align 8
  %4409 = load ptr, ptr %4407, align 8
  %4410 = getelementptr inbounds ptr, ptr %4409, i64 3
  %4411 = load ptr, ptr %4410, align 8
  invoke void %4411(ptr noundef nonnull align 8 dereferenceable(8) %4407, ptr noundef %4408)
          to label %4412 unwind label %4431

4412:                                             ; preds = %4405
  br label %4420

4413:                                             ; preds = %4401
  %4414 = load ptr, ptr %4390, align 8
  store ptr %4414, ptr %361, align 8
  %4415 = load ptr, ptr %361, align 8
  %4416 = icmp ne ptr %4415, null
  br i1 %4416, label %4417, label %4419

4417:                                             ; preds = %4413
  %4418 = load ptr, ptr %361, align 8
  call void @free(ptr noundef %4418) #7
  br label %4419

4419:                                             ; preds = %4417, %4413
  br label %4420

4420:                                             ; preds = %4419, %4412
  br label %4421

4421:                                             ; preds = %4420, %4394, %4388
  store ptr null, ptr %4390, align 8
  %4422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4390, i32 0, i32 2
  store i64 0, ptr %4422, align 8
  %4423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4390, i32 0, i32 3
  store i32 0, ptr %4423, align 8
  %4424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4390, i32 0, i32 5
  store i32 0, ptr %4424, align 8
  %4425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4390, i32 0, i32 6
  store i32 0, ptr %4425, align 4
  %4426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4390, i32 0, i32 7
  store i32 0, ptr %4426, align 8
  %4427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4390, i32 0, i32 8
  store i32 0, ptr %4427, align 4
  %4428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4390, i32 0, i32 9
  store i32 0, ptr %4428, align 8
  %4429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4390, i32 0, i32 10
  store i64 0, ptr %4429, align 8
  %4430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4390, i32 0, i32 1
  store ptr null, ptr %4430, align 8
  br label %4434

4431:                                             ; preds = %4405
  %4432 = landingpad { ptr, i32 }
          catch ptr null
  %4433 = extractvalue { ptr, i32 } %4432, 0
  call void @__clang_call_terminate(ptr %4433) #8
  unreachable

4434:                                             ; preds = %4421
  br label %4435

4435:                                             ; preds = %4434, %2949
  store ptr %1269, ptr %1089, align 8
  %4436 = load ptr, ptr %1089, align 8
  store ptr %4436, ptr %556, align 8
  %4437 = load ptr, ptr %556, align 8
  %4438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4437, i32 0, i32 1
  %4439 = load ptr, ptr %4438, align 8
  %4440 = icmp ne ptr %4439, null
  br i1 %4440, label %4441, label %4468

4441:                                             ; preds = %4435
  %4442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4437, i32 0, i32 1
  %4443 = load ptr, ptr %4442, align 8
  store i32 -1, ptr %557, align 4
  %4444 = load i32, ptr %557, align 4
  %4445 = atomicrmw add ptr %4443, i32 %4444 acq_rel, align 4
  store i32 %4445, ptr %558, align 4
  %4446 = load i32, ptr %558, align 4
  %4447 = icmp eq i32 %4446, 1
  br i1 %4447, label %4448, label %4468

4448:                                             ; preds = %4441
  %4449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4437, i32 0, i32 4
  %4450 = load ptr, ptr %4449, align 8
  %4451 = icmp ne ptr %4450, null
  br i1 %4451, label %4452, label %4460

4452:                                             ; preds = %4448
  %4453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4437, i32 0, i32 4
  %4454 = load ptr, ptr %4453, align 8
  %4455 = load ptr, ptr %4437, align 8
  %4456 = load ptr, ptr %4454, align 8
  %4457 = getelementptr inbounds ptr, ptr %4456, i64 3
  %4458 = load ptr, ptr %4457, align 8
  invoke void %4458(ptr noundef nonnull align 8 dereferenceable(8) %4454, ptr noundef %4455)
          to label %4459 unwind label %4478

4459:                                             ; preds = %4452
  br label %4467

4460:                                             ; preds = %4448
  %4461 = load ptr, ptr %4437, align 8
  store ptr %4461, ptr %359, align 8
  %4462 = load ptr, ptr %359, align 8
  %4463 = icmp ne ptr %4462, null
  br i1 %4463, label %4464, label %4466

4464:                                             ; preds = %4460
  %4465 = load ptr, ptr %359, align 8
  call void @free(ptr noundef %4465) #7
  br label %4466

4466:                                             ; preds = %4464, %4460
  br label %4467

4467:                                             ; preds = %4466, %4459
  br label %4468

4468:                                             ; preds = %4467, %4441, %4435
  store ptr null, ptr %4437, align 8
  %4469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4437, i32 0, i32 2
  store i64 0, ptr %4469, align 8
  %4470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4437, i32 0, i32 3
  store i32 0, ptr %4470, align 8
  %4471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4437, i32 0, i32 5
  store i32 0, ptr %4471, align 8
  %4472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4437, i32 0, i32 6
  store i32 0, ptr %4472, align 4
  %4473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4437, i32 0, i32 7
  store i32 0, ptr %4473, align 8
  %4474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4437, i32 0, i32 8
  store i32 0, ptr %4474, align 4
  %4475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4437, i32 0, i32 9
  store i32 0, ptr %4475, align 8
  %4476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4437, i32 0, i32 10
  store i64 0, ptr %4476, align 8
  %4477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4437, i32 0, i32 1
  store ptr null, ptr %4477, align 8
  br label %4481

4478:                                             ; preds = %4452
  %4479 = landingpad { ptr, i32 }
          catch ptr null
  %4480 = extractvalue { ptr, i32 } %4479, 0
  call void @__clang_call_terminate(ptr %4480) #8
  unreachable

4481:                                             ; preds = %4468
  %4482 = load i32, ptr %1257, align 4
  switch i32 %4482, label %12722 [
    i32 0, label %4483
    i32 1, label %12715
  ]

4483:                                             ; preds = %4481
  br label %12710

4484:                                             ; preds = %4340, %4132, %3920, %3021
  store ptr %1271, ptr %1092, align 8
  %4485 = load ptr, ptr %1092, align 8
  store ptr %4485, ptr %547, align 8
  %4486 = load ptr, ptr %547, align 8
  %4487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4486, i32 0, i32 1
  %4488 = load ptr, ptr %4487, align 8
  %4489 = icmp ne ptr %4488, null
  br i1 %4489, label %4490, label %4517

4490:                                             ; preds = %4484
  %4491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4486, i32 0, i32 1
  %4492 = load ptr, ptr %4491, align 8
  store i32 -1, ptr %548, align 4
  %4493 = load i32, ptr %548, align 4
  %4494 = atomicrmw add ptr %4492, i32 %4493 acq_rel, align 4
  store i32 %4494, ptr %549, align 4
  %4495 = load i32, ptr %549, align 4
  %4496 = icmp eq i32 %4495, 1
  br i1 %4496, label %4497, label %4517

4497:                                             ; preds = %4490
  %4498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4486, i32 0, i32 4
  %4499 = load ptr, ptr %4498, align 8
  %4500 = icmp ne ptr %4499, null
  br i1 %4500, label %4501, label %4509

4501:                                             ; preds = %4497
  %4502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4486, i32 0, i32 4
  %4503 = load ptr, ptr %4502, align 8
  %4504 = load ptr, ptr %4486, align 8
  %4505 = load ptr, ptr %4503, align 8
  %4506 = getelementptr inbounds ptr, ptr %4505, i64 3
  %4507 = load ptr, ptr %4506, align 8
  invoke void %4507(ptr noundef nonnull align 8 dereferenceable(8) %4503, ptr noundef %4504)
          to label %4508 unwind label %4527

4508:                                             ; preds = %4501
  br label %4516

4509:                                             ; preds = %4497
  %4510 = load ptr, ptr %4486, align 8
  store ptr %4510, ptr %362, align 8
  %4511 = load ptr, ptr %362, align 8
  %4512 = icmp ne ptr %4511, null
  br i1 %4512, label %4513, label %4515

4513:                                             ; preds = %4509
  %4514 = load ptr, ptr %362, align 8
  call void @free(ptr noundef %4514) #7
  br label %4515

4515:                                             ; preds = %4513, %4509
  br label %4516

4516:                                             ; preds = %4515, %4508
  br label %4517

4517:                                             ; preds = %4516, %4490, %4484
  store ptr null, ptr %4486, align 8
  %4518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4486, i32 0, i32 2
  store i64 0, ptr %4518, align 8
  %4519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4486, i32 0, i32 3
  store i32 0, ptr %4519, align 8
  %4520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4486, i32 0, i32 5
  store i32 0, ptr %4520, align 8
  %4521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4486, i32 0, i32 6
  store i32 0, ptr %4521, align 4
  %4522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4486, i32 0, i32 7
  store i32 0, ptr %4522, align 8
  %4523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4486, i32 0, i32 8
  store i32 0, ptr %4523, align 4
  %4524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4486, i32 0, i32 9
  store i32 0, ptr %4524, align 8
  %4525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4486, i32 0, i32 10
  store i64 0, ptr %4525, align 8
  %4526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4486, i32 0, i32 1
  store ptr null, ptr %4526, align 8
  br label %4530

4527:                                             ; preds = %4501
  %4528 = landingpad { ptr, i32 }
          catch ptr null
  %4529 = extractvalue { ptr, i32 } %4528, 0
  call void @__clang_call_terminate(ptr %4529) #8
  unreachable

4530:                                             ; preds = %4517
  br label %4531

4531:                                             ; preds = %4530, %3017
  store ptr %1270, ptr %1090, align 8
  %4532 = load ptr, ptr %1090, align 8
  store ptr %4532, ptr %553, align 8
  %4533 = load ptr, ptr %553, align 8
  %4534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4533, i32 0, i32 1
  %4535 = load ptr, ptr %4534, align 8
  %4536 = icmp ne ptr %4535, null
  br i1 %4536, label %4537, label %4564

4537:                                             ; preds = %4531
  %4538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4533, i32 0, i32 1
  %4539 = load ptr, ptr %4538, align 8
  store i32 -1, ptr %554, align 4
  %4540 = load i32, ptr %554, align 4
  %4541 = atomicrmw add ptr %4539, i32 %4540 acq_rel, align 4
  store i32 %4541, ptr %555, align 4
  %4542 = load i32, ptr %555, align 4
  %4543 = icmp eq i32 %4542, 1
  br i1 %4543, label %4544, label %4564

4544:                                             ; preds = %4537
  %4545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4533, i32 0, i32 4
  %4546 = load ptr, ptr %4545, align 8
  %4547 = icmp ne ptr %4546, null
  br i1 %4547, label %4548, label %4556

4548:                                             ; preds = %4544
  %4549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4533, i32 0, i32 4
  %4550 = load ptr, ptr %4549, align 8
  %4551 = load ptr, ptr %4533, align 8
  %4552 = load ptr, ptr %4550, align 8
  %4553 = getelementptr inbounds ptr, ptr %4552, i64 3
  %4554 = load ptr, ptr %4553, align 8
  invoke void %4554(ptr noundef nonnull align 8 dereferenceable(8) %4550, ptr noundef %4551)
          to label %4555 unwind label %4574

4555:                                             ; preds = %4548
  br label %4563

4556:                                             ; preds = %4544
  %4557 = load ptr, ptr %4533, align 8
  store ptr %4557, ptr %360, align 8
  %4558 = load ptr, ptr %360, align 8
  %4559 = icmp ne ptr %4558, null
  br i1 %4559, label %4560, label %4562

4560:                                             ; preds = %4556
  %4561 = load ptr, ptr %360, align 8
  call void @free(ptr noundef %4561) #7
  br label %4562

4562:                                             ; preds = %4560, %4556
  br label %4563

4563:                                             ; preds = %4562, %4555
  br label %4564

4564:                                             ; preds = %4563, %4537, %4531
  store ptr null, ptr %4533, align 8
  %4565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4533, i32 0, i32 2
  store i64 0, ptr %4565, align 8
  %4566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4533, i32 0, i32 3
  store i32 0, ptr %4566, align 8
  %4567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4533, i32 0, i32 5
  store i32 0, ptr %4567, align 8
  %4568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4533, i32 0, i32 6
  store i32 0, ptr %4568, align 4
  %4569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4533, i32 0, i32 7
  store i32 0, ptr %4569, align 8
  %4570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4533, i32 0, i32 8
  store i32 0, ptr %4570, align 4
  %4571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4533, i32 0, i32 9
  store i32 0, ptr %4571, align 8
  %4572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4533, i32 0, i32 10
  store i64 0, ptr %4572, align 8
  %4573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4533, i32 0, i32 1
  store ptr null, ptr %4573, align 8
  br label %4577

4574:                                             ; preds = %4548
  %4575 = landingpad { ptr, i32 }
          catch ptr null
  %4576 = extractvalue { ptr, i32 } %4575, 0
  call void @__clang_call_terminate(ptr %4576) #8
  unreachable

4577:                                             ; preds = %4564
  br label %4578

4578:                                             ; preds = %4577, %2950
  store ptr %1269, ptr %1088, align 8
  %4579 = load ptr, ptr %1088, align 8
  store ptr %4579, ptr %559, align 8
  %4580 = load ptr, ptr %559, align 8
  %4581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4580, i32 0, i32 1
  %4582 = load ptr, ptr %4581, align 8
  %4583 = icmp ne ptr %4582, null
  br i1 %4583, label %4584, label %4611

4584:                                             ; preds = %4578
  %4585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4580, i32 0, i32 1
  %4586 = load ptr, ptr %4585, align 8
  store i32 -1, ptr %560, align 4
  %4587 = load i32, ptr %560, align 4
  %4588 = atomicrmw add ptr %4586, i32 %4587 acq_rel, align 4
  store i32 %4588, ptr %561, align 4
  %4589 = load i32, ptr %561, align 4
  %4590 = icmp eq i32 %4589, 1
  br i1 %4590, label %4591, label %4611

4591:                                             ; preds = %4584
  %4592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4580, i32 0, i32 4
  %4593 = load ptr, ptr %4592, align 8
  %4594 = icmp ne ptr %4593, null
  br i1 %4594, label %4595, label %4603

4595:                                             ; preds = %4591
  %4596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4580, i32 0, i32 4
  %4597 = load ptr, ptr %4596, align 8
  %4598 = load ptr, ptr %4580, align 8
  %4599 = load ptr, ptr %4597, align 8
  %4600 = getelementptr inbounds ptr, ptr %4599, i64 3
  %4601 = load ptr, ptr %4600, align 8
  invoke void %4601(ptr noundef nonnull align 8 dereferenceable(8) %4597, ptr noundef %4598)
          to label %4602 unwind label %4621

4602:                                             ; preds = %4595
  br label %4610

4603:                                             ; preds = %4591
  %4604 = load ptr, ptr %4580, align 8
  store ptr %4604, ptr %358, align 8
  %4605 = load ptr, ptr %358, align 8
  %4606 = icmp ne ptr %4605, null
  br i1 %4606, label %4607, label %4609

4607:                                             ; preds = %4603
  %4608 = load ptr, ptr %358, align 8
  call void @free(ptr noundef %4608) #7
  br label %4609

4609:                                             ; preds = %4607, %4603
  br label %4610

4610:                                             ; preds = %4609, %4602
  br label %4611

4611:                                             ; preds = %4610, %4584, %4578
  store ptr null, ptr %4580, align 8
  %4612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4580, i32 0, i32 2
  store i64 0, ptr %4612, align 8
  %4613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4580, i32 0, i32 3
  store i32 0, ptr %4613, align 8
  %4614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4580, i32 0, i32 5
  store i32 0, ptr %4614, align 8
  %4615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4580, i32 0, i32 6
  store i32 0, ptr %4615, align 4
  %4616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4580, i32 0, i32 7
  store i32 0, ptr %4616, align 8
  %4617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4580, i32 0, i32 8
  store i32 0, ptr %4617, align 4
  %4618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4580, i32 0, i32 9
  store i32 0, ptr %4618, align 8
  %4619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4580, i32 0, i32 10
  store i64 0, ptr %4619, align 8
  %4620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4580, i32 0, i32 1
  store ptr null, ptr %4620, align 8
  br label %4624

4621:                                             ; preds = %4595
  %4622 = landingpad { ptr, i32 }
          catch ptr null
  %4623 = extractvalue { ptr, i32 } %4622, 0
  call void @__clang_call_terminate(ptr %4623) #8
  unreachable

4624:                                             ; preds = %4611
  br label %12717

4625:                                             ; preds = %2888, %2885
  %4626 = load i32, ptr %1243, align 4
  %4627 = icmp sgt i32 %4626, 2
  br i1 %4627, label %4628, label %5877

4628:                                             ; preds = %4625
  %4629 = load i32, ptr %1244, align 4
  %4630 = icmp eq i32 %4629, 1
  br i1 %4630, label %4631, label %5877

4631:                                             ; preds = %4628
  %4632 = load ptr, ptr %1240, align 8
  %4633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4632, i32 0, i32 7
  %4634 = load i32, ptr %4633, align 8
  store i32 %4634, ptr %1279, align 4
  %4635 = load ptr, ptr %1240, align 8
  %4636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4635, i32 0, i32 8
  %4637 = load i32, ptr %4636, align 4
  %4638 = load ptr, ptr %1240, align 8
  %4639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4638, i32 0, i32 9
  %4640 = load i32, ptr %4639, align 8
  %4641 = mul nsw i32 %4637, %4640
  store i32 %4641, ptr %1280, align 4
  %4642 = load i32, ptr %1279, align 4
  %4643 = load i32, ptr %1280, align 4
  %4644 = load i64, ptr %1246, align 8
  %4645 = load ptr, ptr %1239, align 8
  %4646 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4645, i32 0, i32 2
  %4647 = load ptr, ptr %4646, align 8
  store ptr %1281, ptr %990, align 8
  store i32 1, ptr %991, align 4
  store i32 %4642, ptr %992, align 4
  store i32 %4643, ptr %993, align 4
  store i64 %4644, ptr %994, align 8
  store ptr %4647, ptr %995, align 8
  %4648 = load ptr, ptr %990, align 8
  store ptr null, ptr %4648, align 8
  %4649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4648, i32 0, i32 1
  store ptr null, ptr %4649, align 8
  %4650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4648, i32 0, i32 2
  store i64 0, ptr %4650, align 8
  %4651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4648, i32 0, i32 3
  store i32 0, ptr %4651, align 8
  %4652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4648, i32 0, i32 4
  store ptr null, ptr %4652, align 8
  %4653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4648, i32 0, i32 5
  store i32 0, ptr %4653, align 8
  %4654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4648, i32 0, i32 6
  store i32 0, ptr %4654, align 4
  %4655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4648, i32 0, i32 7
  store i32 0, ptr %4655, align 8
  %4656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4648, i32 0, i32 8
  store i32 0, ptr %4656, align 4
  %4657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4648, i32 0, i32 9
  store i32 0, ptr %4657, align 8
  %4658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4648, i32 0, i32 10
  store i64 0, ptr %4658, align 8
  %4659 = load i32, ptr %991, align 4
  %4660 = load i32, ptr %992, align 4
  %4661 = load i32, ptr %993, align 4
  %4662 = load i64, ptr %994, align 8
  %4663 = load ptr, ptr %995, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4648, i32 noundef %4659, i32 noundef %4660, i32 noundef %4661, i64 noundef %4662, ptr noundef %4663)
  store ptr %1281, ptr %1227, align 8
  %4664 = load ptr, ptr %1227, align 8
  %4665 = load ptr, ptr %4664, align 8
  %4666 = icmp eq ptr %4665, null
  br i1 %4666, label %4676, label %4667

4667:                                             ; preds = %4631
  store ptr %4664, ptr %854, align 8
  %4668 = load ptr, ptr %854, align 8
  %4669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4668, i32 0, i32 10
  %4670 = load i64, ptr %4669, align 8
  %4671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4668, i32 0, i32 9
  %4672 = load i32, ptr %4671, align 8
  %4673 = sext i32 %4672 to i64
  %4674 = mul i64 %4670, %4673
  %4675 = icmp eq i64 %4674, 0
  br label %4676

4676:                                             ; preds = %4667, %4631
  %4677 = phi i1 [ true, %4631 ], [ %4675, %4667 ]
  br label %4678

4678:                                             ; preds = %4676
  br i1 %4677, label %4679, label %4684

4679:                                             ; preds = %4678
  store i32 -100, ptr %1235, align 4
  store i32 1, ptr %1257, align 4
  br label %5687

4680:                                             ; preds = %4684
  %4681 = landingpad { ptr, i32 }
          cleanup
  %4682 = extractvalue { ptr, i32 } %4681, 0
  store ptr %4682, ptr %1255, align 8
  %4683 = extractvalue { ptr, i32 } %4681, 1
  store i32 %4683, ptr %1256, align 4
  br label %5830

4684:                                             ; preds = %4678
  %4685 = load ptr, ptr %1240, align 8
  %4686 = load ptr, ptr %1240, align 8
  %4687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4686, i32 0, i32 6
  %4688 = load i32, ptr %4687, align 4
  %4689 = load ptr, ptr %1240, align 8
  %4690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4689, i32 0, i32 7
  %4691 = load i32, ptr %4690, align 8
  %4692 = load i32, ptr %1280, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %1282, ptr noundef nonnull align 8 dereferenceable(72) %4685, i32 noundef %4688, i32 noundef %4691, i32 noundef %4692, ptr noundef null)
          to label %4693 unwind label %4680

4693:                                             ; preds = %4684
  %4694 = load ptr, ptr %1241, align 8
  %4695 = load ptr, ptr %1241, align 8
  %4696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4695, i32 0, i32 6
  %4697 = load i32, ptr %4696, align 4
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %1283, ptr noundef nonnull align 8 dereferenceable(72) %4694, i32 noundef %4697, i32 noundef 1, ptr noundef null)
          to label %4698 unwind label %5065

4698:                                             ; preds = %4693
  store i32 0, ptr %1284, align 4
  br label %4699

4699:                                             ; preds = %5062, %4698
  %4700 = load i32, ptr %1284, align 4
  %4701 = load i32, ptr %1280, align 4
  %4702 = icmp slt i32 %4700, %4701
  br i1 %4702, label %4703, label %5174

4703:                                             ; preds = %4699
  %4704 = load i32, ptr %1284, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %1285, ptr %911, align 8, !noalias !16
  store ptr %1281, ptr %912, align 8, !noalias !16
  store i32 %4704, ptr %913, align 4, !noalias !16
  %4705 = load ptr, ptr %912, align 8, !noalias !16
  store i1 false, ptr %914, align 1, !noalias !16
  %4706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 6
  %4707 = load i32, ptr %4706, align 4
  %4708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 7
  %4709 = load i32, ptr %4708, align 8
  %4710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 8
  %4711 = load i32, ptr %4710, align 4
  %4712 = load ptr, ptr %4705, align 8
  %4713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 10
  %4714 = load i64, ptr %4713, align 8
  %4715 = load i32, ptr %913, align 4, !noalias !16
  %4716 = sext i32 %4715 to i64
  %4717 = mul i64 %4714, %4716
  %4718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 2
  %4719 = load i64, ptr %4718, align 8
  %4720 = mul i64 %4717, %4719
  %4721 = getelementptr inbounds i8, ptr %4712, i64 %4720
  %4722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 2
  %4723 = load i64, ptr %4722, align 8
  %4724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 3
  %4725 = load i32, ptr %4724, align 8
  %4726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 4
  %4727 = load ptr, ptr %4726, align 8
  store ptr %1285, ptr %231, align 8
  store i32 %4707, ptr %232, align 4
  store i32 %4709, ptr %233, align 4
  store i32 %4711, ptr %234, align 4
  store ptr %4721, ptr %235, align 8
  store i64 %4723, ptr %236, align 8
  store i32 %4725, ptr %237, align 4
  store ptr %4727, ptr %238, align 8
  %4728 = load ptr, ptr %231, align 8
  %4729 = load ptr, ptr %235, align 8
  store ptr %4729, ptr %4728, align 8
  %4730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4728, i32 0, i32 1
  store ptr null, ptr %4730, align 8
  %4731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4728, i32 0, i32 2
  %4732 = load i64, ptr %236, align 8
  store i64 %4732, ptr %4731, align 8
  %4733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4728, i32 0, i32 3
  %4734 = load i32, ptr %237, align 4
  store i32 %4734, ptr %4733, align 8
  %4735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4728, i32 0, i32 4
  %4736 = load ptr, ptr %238, align 8
  store ptr %4736, ptr %4735, align 8
  %4737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4728, i32 0, i32 5
  store i32 3, ptr %4737, align 8
  %4738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4728, i32 0, i32 6
  %4739 = load i32, ptr %232, align 4
  store i32 %4739, ptr %4738, align 4
  %4740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4728, i32 0, i32 7
  %4741 = load i32, ptr %233, align 4
  store i32 %4741, ptr %4740, align 8
  %4742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4728, i32 0, i32 8
  store i32 1, ptr %4742, align 4
  %4743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4728, i32 0, i32 9
  %4744 = load i32, ptr %234, align 4
  store i32 %4744, ptr %4743, align 8
  %4745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4728, i32 0, i32 6
  %4746 = load i32, ptr %4745, align 4
  %4747 = sext i32 %4746 to i64
  %4748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4728, i32 0, i32 7
  %4749 = load i32, ptr %4748, align 8
  %4750 = sext i32 %4749 to i64
  %4751 = mul i64 %4747, %4750
  %4752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4728, i32 0, i32 2
  %4753 = load i64, ptr %4752, align 8
  %4754 = mul i64 %4751, %4753
  store i64 %4754, ptr %79, align 8
  store i32 16, ptr %80, align 4
  %4755 = load i64, ptr %79, align 8
  %4756 = load i32, ptr %80, align 4
  %4757 = sext i32 %4756 to i64
  %4758 = add i64 %4755, %4757
  %4759 = sub i64 %4758, 1
  %4760 = load i32, ptr %80, align 4
  %4761 = sub nsw i32 0, %4760
  %4762 = sext i32 %4761 to i64
  %4763 = and i64 %4759, %4762
  %4764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4728, i32 0, i32 2
  %4765 = load i64, ptr %4764, align 8
  %4766 = udiv i64 %4763, %4765
  %4767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4728, i32 0, i32 10
  store i64 %4766, ptr %4767, align 8
  br label %4768

4768:                                             ; preds = %4703
  %4769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 5
  %4770 = load i32, ptr %4769, align 8
  %4771 = sub nsw i32 %4770, 1
  %4772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1285, i32 0, i32 5
  store i32 %4771, ptr %4772, align 8, !alias.scope !16
  %4773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 5
  %4774 = load i32, ptr %4773, align 8
  %4775 = icmp eq i32 %4774, 4
  br i1 %4775, label %4776, label %4785

4776:                                             ; preds = %4768
  %4777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 6
  %4778 = load i32, ptr %4777, align 4
  %4779 = sext i32 %4778 to i64
  %4780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4705, i32 0, i32 7
  %4781 = load i32, ptr %4780, align 8
  %4782 = sext i32 %4781 to i64
  %4783 = mul i64 %4779, %4782
  %4784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1285, i32 0, i32 10
  store i64 %4783, ptr %4784, align 8, !alias.scope !16
  br label %4785

4785:                                             ; preds = %4776, %4768
  store i1 true, ptr %914, align 1, !noalias !16
  %4786 = load i1, ptr %914, align 1, !noalias !16
  br i1 %4786, label %4834, label %4787

4787:                                             ; preds = %4785
  store ptr %1285, ptr %910, align 8, !noalias !16
  %4788 = load ptr, ptr %910, align 8, !noalias !16
  store ptr %4788, ptr %835, align 8
  %4789 = load ptr, ptr %835, align 8
  %4790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4789, i32 0, i32 1
  %4791 = load ptr, ptr %4790, align 8
  %4792 = icmp ne ptr %4791, null
  br i1 %4792, label %4793, label %4820

4793:                                             ; preds = %4787
  %4794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4789, i32 0, i32 1
  %4795 = load ptr, ptr %4794, align 8
  store i32 -1, ptr %836, align 4
  %4796 = load i32, ptr %836, align 4
  %4797 = atomicrmw add ptr %4795, i32 %4796 acq_rel, align 4
  store i32 %4797, ptr %837, align 4
  %4798 = load i32, ptr %837, align 4
  %4799 = icmp eq i32 %4798, 1
  br i1 %4799, label %4800, label %4820

4800:                                             ; preds = %4793
  %4801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4789, i32 0, i32 4
  %4802 = load ptr, ptr %4801, align 8
  %4803 = icmp ne ptr %4802, null
  br i1 %4803, label %4804, label %4812

4804:                                             ; preds = %4800
  %4805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4789, i32 0, i32 4
  %4806 = load ptr, ptr %4805, align 8
  %4807 = load ptr, ptr %4789, align 8
  %4808 = load ptr, ptr %4806, align 8
  %4809 = getelementptr inbounds ptr, ptr %4808, i64 3
  %4810 = load ptr, ptr %4809, align 8
  invoke void %4810(ptr noundef nonnull align 8 dereferenceable(8) %4806, ptr noundef %4807)
          to label %4811 unwind label %4830

4811:                                             ; preds = %4804
  br label %4819

4812:                                             ; preds = %4800
  %4813 = load ptr, ptr %4789, align 8
  store ptr %4813, ptr %266, align 8
  %4814 = load ptr, ptr %266, align 8
  %4815 = icmp ne ptr %4814, null
  br i1 %4815, label %4816, label %4818

4816:                                             ; preds = %4812
  %4817 = load ptr, ptr %266, align 8
  call void @free(ptr noundef %4817) #7
  br label %4818

4818:                                             ; preds = %4816, %4812
  br label %4819

4819:                                             ; preds = %4818, %4811
  br label %4820

4820:                                             ; preds = %4819, %4793, %4787
  store ptr null, ptr %4789, align 8
  %4821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4789, i32 0, i32 2
  store i64 0, ptr %4821, align 8
  %4822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4789, i32 0, i32 3
  store i32 0, ptr %4822, align 8
  %4823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4789, i32 0, i32 5
  store i32 0, ptr %4823, align 8
  %4824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4789, i32 0, i32 6
  store i32 0, ptr %4824, align 4
  %4825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4789, i32 0, i32 7
  store i32 0, ptr %4825, align 8
  %4826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4789, i32 0, i32 8
  store i32 0, ptr %4826, align 4
  %4827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4789, i32 0, i32 9
  store i32 0, ptr %4827, align 8
  %4828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4789, i32 0, i32 10
  store i64 0, ptr %4828, align 8
  %4829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4789, i32 0, i32 1
  store ptr null, ptr %4829, align 8
  br label %4833

4830:                                             ; preds = %4804
  %4831 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %4832 = extractvalue { ptr, i32 } %4831, 0
  call void @__clang_call_terminate(ptr %4832) #8
  unreachable

4833:                                             ; preds = %4820
  br label %4834

4834:                                             ; preds = %4833, %4785
  br label %4835

4835:                                             ; preds = %4834
  %4836 = load i32, ptr %1284, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %1286, ptr %916, align 8, !noalias !19
  store ptr %1282, ptr %917, align 8, !noalias !19
  store i32 %4836, ptr %918, align 4, !noalias !19
  %4837 = load ptr, ptr %917, align 8, !noalias !19
  store i1 false, ptr %919, align 1, !noalias !19
  %4838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4837, i32 0, i32 6
  %4839 = load i32, ptr %4838, align 4
  %4840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4837, i32 0, i32 7
  %4841 = load i32, ptr %4840, align 8
  %4842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4837, i32 0, i32 8
  %4843 = load i32, ptr %4842, align 4
  %4844 = load ptr, ptr %4837, align 8
  %4845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4837, i32 0, i32 10
  %4846 = load i64, ptr %4845, align 8
  %4847 = load i32, ptr %918, align 4, !noalias !19
  %4848 = sext i32 %4847 to i64
  %4849 = mul i64 %4846, %4848
  %4850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4837, i32 0, i32 2
  %4851 = load i64, ptr %4850, align 8
  %4852 = mul i64 %4849, %4851
  %4853 = getelementptr inbounds i8, ptr %4844, i64 %4852
  %4854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4837, i32 0, i32 2
  %4855 = load i64, ptr %4854, align 8
  %4856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4837, i32 0, i32 3
  %4857 = load i32, ptr %4856, align 8
  %4858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4837, i32 0, i32 4
  %4859 = load ptr, ptr %4858, align 8
  store ptr %1286, ptr %223, align 8
  store i32 %4839, ptr %224, align 4
  store i32 %4841, ptr %225, align 4
  store i32 %4843, ptr %226, align 4
  store ptr %4853, ptr %227, align 8
  store i64 %4855, ptr %228, align 8
  store i32 %4857, ptr %229, align 4
  store ptr %4859, ptr %230, align 8
  %4860 = load ptr, ptr %223, align 8
  %4861 = load ptr, ptr %227, align 8
  store ptr %4861, ptr %4860, align 8
  %4862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4860, i32 0, i32 1
  store ptr null, ptr %4862, align 8
  %4863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4860, i32 0, i32 2
  %4864 = load i64, ptr %228, align 8
  store i64 %4864, ptr %4863, align 8
  %4865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4860, i32 0, i32 3
  %4866 = load i32, ptr %229, align 4
  store i32 %4866, ptr %4865, align 8
  %4867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4860, i32 0, i32 4
  %4868 = load ptr, ptr %230, align 8
  store ptr %4868, ptr %4867, align 8
  %4869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4860, i32 0, i32 5
  store i32 3, ptr %4869, align 8
  %4870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4860, i32 0, i32 6
  %4871 = load i32, ptr %224, align 4
  store i32 %4871, ptr %4870, align 4
  %4872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4860, i32 0, i32 7
  %4873 = load i32, ptr %225, align 4
  store i32 %4873, ptr %4872, align 8
  %4874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4860, i32 0, i32 8
  store i32 1, ptr %4874, align 4
  %4875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4860, i32 0, i32 9
  %4876 = load i32, ptr %226, align 4
  store i32 %4876, ptr %4875, align 8
  %4877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4860, i32 0, i32 6
  %4878 = load i32, ptr %4877, align 4
  %4879 = sext i32 %4878 to i64
  %4880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4860, i32 0, i32 7
  %4881 = load i32, ptr %4880, align 8
  %4882 = sext i32 %4881 to i64
  %4883 = mul i64 %4879, %4882
  %4884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4860, i32 0, i32 2
  %4885 = load i64, ptr %4884, align 8
  %4886 = mul i64 %4883, %4885
  store i64 %4886, ptr %81, align 8
  store i32 16, ptr %82, align 4
  %4887 = load i64, ptr %81, align 8
  %4888 = load i32, ptr %82, align 4
  %4889 = sext i32 %4888 to i64
  %4890 = add i64 %4887, %4889
  %4891 = sub i64 %4890, 1
  %4892 = load i32, ptr %82, align 4
  %4893 = sub nsw i32 0, %4892
  %4894 = sext i32 %4893 to i64
  %4895 = and i64 %4891, %4894
  %4896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4860, i32 0, i32 2
  %4897 = load i64, ptr %4896, align 8
  %4898 = udiv i64 %4895, %4897
  %4899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4860, i32 0, i32 10
  store i64 %4898, ptr %4899, align 8
  br label %4900

4900:                                             ; preds = %4835
  %4901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4837, i32 0, i32 5
  %4902 = load i32, ptr %4901, align 8
  %4903 = sub nsw i32 %4902, 1
  %4904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 5
  store i32 %4903, ptr %4904, align 8, !alias.scope !19
  %4905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4837, i32 0, i32 5
  %4906 = load i32, ptr %4905, align 8
  %4907 = icmp eq i32 %4906, 4
  br i1 %4907, label %4908, label %4917

4908:                                             ; preds = %4900
  %4909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4837, i32 0, i32 6
  %4910 = load i32, ptr %4909, align 4
  %4911 = sext i32 %4910 to i64
  %4912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4837, i32 0, i32 7
  %4913 = load i32, ptr %4912, align 8
  %4914 = sext i32 %4913 to i64
  %4915 = mul i64 %4911, %4914
  %4916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1286, i32 0, i32 10
  store i64 %4915, ptr %4916, align 8, !alias.scope !19
  br label %4917

4917:                                             ; preds = %4908, %4900
  store i1 true, ptr %919, align 1, !noalias !19
  %4918 = load i1, ptr %919, align 1, !noalias !19
  br i1 %4918, label %4966, label %4919

4919:                                             ; preds = %4917
  store ptr %1286, ptr %915, align 8, !noalias !19
  %4920 = load ptr, ptr %915, align 8, !noalias !19
  store ptr %4920, ptr %832, align 8
  %4921 = load ptr, ptr %832, align 8
  %4922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4921, i32 0, i32 1
  %4923 = load ptr, ptr %4922, align 8
  %4924 = icmp ne ptr %4923, null
  br i1 %4924, label %4925, label %4952

4925:                                             ; preds = %4919
  %4926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4921, i32 0, i32 1
  %4927 = load ptr, ptr %4926, align 8
  store i32 -1, ptr %833, align 4
  %4928 = load i32, ptr %833, align 4
  %4929 = atomicrmw add ptr %4927, i32 %4928 acq_rel, align 4
  store i32 %4929, ptr %834, align 4
  %4930 = load i32, ptr %834, align 4
  %4931 = icmp eq i32 %4930, 1
  br i1 %4931, label %4932, label %4952

4932:                                             ; preds = %4925
  %4933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4921, i32 0, i32 4
  %4934 = load ptr, ptr %4933, align 8
  %4935 = icmp ne ptr %4934, null
  br i1 %4935, label %4936, label %4944

4936:                                             ; preds = %4932
  %4937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4921, i32 0, i32 4
  %4938 = load ptr, ptr %4937, align 8
  %4939 = load ptr, ptr %4921, align 8
  %4940 = load ptr, ptr %4938, align 8
  %4941 = getelementptr inbounds ptr, ptr %4940, i64 3
  %4942 = load ptr, ptr %4941, align 8
  invoke void %4942(ptr noundef nonnull align 8 dereferenceable(8) %4938, ptr noundef %4939)
          to label %4943 unwind label %4962

4943:                                             ; preds = %4936
  br label %4951

4944:                                             ; preds = %4932
  %4945 = load ptr, ptr %4921, align 8
  store ptr %4945, ptr %267, align 8
  %4946 = load ptr, ptr %267, align 8
  %4947 = icmp ne ptr %4946, null
  br i1 %4947, label %4948, label %4950

4948:                                             ; preds = %4944
  %4949 = load ptr, ptr %267, align 8
  call void @free(ptr noundef %4949) #7
  br label %4950

4950:                                             ; preds = %4948, %4944
  br label %4951

4951:                                             ; preds = %4950, %4943
  br label %4952

4952:                                             ; preds = %4951, %4925, %4919
  store ptr null, ptr %4921, align 8
  %4953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4921, i32 0, i32 2
  store i64 0, ptr %4953, align 8
  %4954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4921, i32 0, i32 3
  store i32 0, ptr %4954, align 8
  %4955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4921, i32 0, i32 5
  store i32 0, ptr %4955, align 8
  %4956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4921, i32 0, i32 6
  store i32 0, ptr %4956, align 4
  %4957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4921, i32 0, i32 7
  store i32 0, ptr %4957, align 8
  %4958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4921, i32 0, i32 8
  store i32 0, ptr %4958, align 4
  %4959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4921, i32 0, i32 9
  store i32 0, ptr %4959, align 8
  %4960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4921, i32 0, i32 10
  store i64 0, ptr %4960, align 8
  %4961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4921, i32 0, i32 1
  store ptr null, ptr %4961, align 8
  br label %4965

4962:                                             ; preds = %4936
  %4963 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %4964 = extractvalue { ptr, i32 } %4963, 0
  call void @__clang_call_terminate(ptr %4964) #8
  unreachable

4965:                                             ; preds = %4952
  br label %4966

4966:                                             ; preds = %4965, %4917
  br label %4967

4967:                                             ; preds = %4966
  %4968 = load ptr, ptr %1239, align 8
  invoke void @_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1286, ptr noundef nonnull align 8 dereferenceable(72) %1283, ptr noundef nonnull align 8 dereferenceable(72) %1285, ptr noundef nonnull align 8 dereferenceable(64) %4968)
          to label %4969 unwind label %5077

4969:                                             ; preds = %4967
  store ptr %1286, ptr %1087, align 8
  %4970 = load ptr, ptr %1087, align 8
  store ptr %4970, ptr %562, align 8
  %4971 = load ptr, ptr %562, align 8
  %4972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4971, i32 0, i32 1
  %4973 = load ptr, ptr %4972, align 8
  %4974 = icmp ne ptr %4973, null
  br i1 %4974, label %4975, label %5002

4975:                                             ; preds = %4969
  %4976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4971, i32 0, i32 1
  %4977 = load ptr, ptr %4976, align 8
  store i32 -1, ptr %563, align 4
  %4978 = load i32, ptr %563, align 4
  %4979 = atomicrmw add ptr %4977, i32 %4978 acq_rel, align 4
  store i32 %4979, ptr %564, align 4
  %4980 = load i32, ptr %564, align 4
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
  store ptr %4995, ptr %357, align 8
  %4996 = load ptr, ptr %357, align 8
  %4997 = icmp ne ptr %4996, null
  br i1 %4997, label %4998, label %5000

4998:                                             ; preds = %4994
  %4999 = load ptr, ptr %357, align 8
  call void @free(ptr noundef %4999) #7
  br label %5000

5000:                                             ; preds = %4998, %4994
  br label %5001

5001:                                             ; preds = %5000, %4993
  br label %5002

5002:                                             ; preds = %5001, %4975, %4969
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
  call void @__clang_call_terminate(ptr %5014) #8
  unreachable

5015:                                             ; preds = %5002
  store ptr %1285, ptr %1085, align 8
  %5016 = load ptr, ptr %1085, align 8
  store ptr %5016, ptr %568, align 8
  %5017 = load ptr, ptr %568, align 8
  %5018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5017, i32 0, i32 1
  %5019 = load ptr, ptr %5018, align 8
  %5020 = icmp ne ptr %5019, null
  br i1 %5020, label %5021, label %5048

5021:                                             ; preds = %5015
  %5022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5017, i32 0, i32 1
  %5023 = load ptr, ptr %5022, align 8
  store i32 -1, ptr %569, align 4
  %5024 = load i32, ptr %569, align 4
  %5025 = atomicrmw add ptr %5023, i32 %5024 acq_rel, align 4
  store i32 %5025, ptr %570, align 4
  %5026 = load i32, ptr %570, align 4
  %5027 = icmp eq i32 %5026, 1
  br i1 %5027, label %5028, label %5048

5028:                                             ; preds = %5021
  %5029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5017, i32 0, i32 4
  %5030 = load ptr, ptr %5029, align 8
  %5031 = icmp ne ptr %5030, null
  br i1 %5031, label %5032, label %5040

5032:                                             ; preds = %5028
  %5033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5017, i32 0, i32 4
  %5034 = load ptr, ptr %5033, align 8
  %5035 = load ptr, ptr %5017, align 8
  %5036 = load ptr, ptr %5034, align 8
  %5037 = getelementptr inbounds ptr, ptr %5036, i64 3
  %5038 = load ptr, ptr %5037, align 8
  invoke void %5038(ptr noundef nonnull align 8 dereferenceable(8) %5034, ptr noundef %5035)
          to label %5039 unwind label %5058

5039:                                             ; preds = %5032
  br label %5047

5040:                                             ; preds = %5028
  %5041 = load ptr, ptr %5017, align 8
  store ptr %5041, ptr %355, align 8
  %5042 = load ptr, ptr %355, align 8
  %5043 = icmp ne ptr %5042, null
  br i1 %5043, label %5044, label %5046

5044:                                             ; preds = %5040
  %5045 = load ptr, ptr %355, align 8
  call void @free(ptr noundef %5045) #7
  br label %5046

5046:                                             ; preds = %5044, %5040
  br label %5047

5047:                                             ; preds = %5046, %5039
  br label %5048

5048:                                             ; preds = %5047, %5021, %5015
  store ptr null, ptr %5017, align 8
  %5049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5017, i32 0, i32 2
  store i64 0, ptr %5049, align 8
  %5050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5017, i32 0, i32 3
  store i32 0, ptr %5050, align 8
  %5051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5017, i32 0, i32 5
  store i32 0, ptr %5051, align 8
  %5052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5017, i32 0, i32 6
  store i32 0, ptr %5052, align 4
  %5053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5017, i32 0, i32 7
  store i32 0, ptr %5053, align 8
  %5054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5017, i32 0, i32 8
  store i32 0, ptr %5054, align 4
  %5055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5017, i32 0, i32 9
  store i32 0, ptr %5055, align 8
  %5056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5017, i32 0, i32 10
  store i64 0, ptr %5056, align 8
  %5057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5017, i32 0, i32 1
  store ptr null, ptr %5057, align 8
  br label %5061

5058:                                             ; preds = %5032
  %5059 = landingpad { ptr, i32 }
          catch ptr null
  %5060 = extractvalue { ptr, i32 } %5059, 0
  call void @__clang_call_terminate(ptr %5060) #8
  unreachable

5061:                                             ; preds = %5048
  br label %5062

5062:                                             ; preds = %5061
  %5063 = load i32, ptr %1284, align 4
  %5064 = add nsw i32 %5063, 1
  store i32 %5064, ptr %1284, align 4
  br label %4699, !llvm.loop !22

5065:                                             ; preds = %4693
  %5066 = landingpad { ptr, i32 }
          cleanup
  %5067 = extractvalue { ptr, i32 } %5066, 0
  store ptr %5067, ptr %1255, align 8
  %5068 = extractvalue { ptr, i32 } %5066, 1
  store i32 %5068, ptr %1256, align 4
  br label %5783

5069:                                             ; preds = %5386, %5177
  %5070 = landingpad { ptr, i32 }
          cleanup
  %5071 = extractvalue { ptr, i32 } %5070, 0
  store ptr %5071, ptr %1255, align 8
  %5072 = extractvalue { ptr, i32 } %5070, 1
  store i32 %5072, ptr %1256, align 4
  br label %5736

5073:                                             ; No predecessors!
  %5074 = landingpad { ptr, i32 }
          cleanup
  %5075 = extractvalue { ptr, i32 } %5074, 0
  store ptr %5075, ptr %1255, align 8
  %5076 = extractvalue { ptr, i32 } %5074, 1
  store i32 %5076, ptr %1256, align 4
  br label %5127

5077:                                             ; preds = %4967
  %5078 = landingpad { ptr, i32 }
          cleanup
  %5079 = extractvalue { ptr, i32 } %5078, 0
  store ptr %5079, ptr %1255, align 8
  %5080 = extractvalue { ptr, i32 } %5078, 1
  store i32 %5080, ptr %1256, align 4
  store ptr %1286, ptr %1086, align 8
  %5081 = load ptr, ptr %1086, align 8
  store ptr %5081, ptr %565, align 8
  %5082 = load ptr, ptr %565, align 8
  %5083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5082, i32 0, i32 1
  %5084 = load ptr, ptr %5083, align 8
  %5085 = icmp ne ptr %5084, null
  br i1 %5085, label %5086, label %5113

5086:                                             ; preds = %5077
  %5087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5082, i32 0, i32 1
  %5088 = load ptr, ptr %5087, align 8
  store i32 -1, ptr %566, align 4
  %5089 = load i32, ptr %566, align 4
  %5090 = atomicrmw add ptr %5088, i32 %5089 acq_rel, align 4
  store i32 %5090, ptr %567, align 4
  %5091 = load i32, ptr %567, align 4
  %5092 = icmp eq i32 %5091, 1
  br i1 %5092, label %5093, label %5113

5093:                                             ; preds = %5086
  %5094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5082, i32 0, i32 4
  %5095 = load ptr, ptr %5094, align 8
  %5096 = icmp ne ptr %5095, null
  br i1 %5096, label %5097, label %5105

5097:                                             ; preds = %5093
  %5098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5082, i32 0, i32 4
  %5099 = load ptr, ptr %5098, align 8
  %5100 = load ptr, ptr %5082, align 8
  %5101 = load ptr, ptr %5099, align 8
  %5102 = getelementptr inbounds ptr, ptr %5101, i64 3
  %5103 = load ptr, ptr %5102, align 8
  invoke void %5103(ptr noundef nonnull align 8 dereferenceable(8) %5099, ptr noundef %5100)
          to label %5104 unwind label %5123

5104:                                             ; preds = %5097
  br label %5112

5105:                                             ; preds = %5093
  %5106 = load ptr, ptr %5082, align 8
  store ptr %5106, ptr %356, align 8
  %5107 = load ptr, ptr %356, align 8
  %5108 = icmp ne ptr %5107, null
  br i1 %5108, label %5109, label %5111

5109:                                             ; preds = %5105
  %5110 = load ptr, ptr %356, align 8
  call void @free(ptr noundef %5110) #7
  br label %5111

5111:                                             ; preds = %5109, %5105
  br label %5112

5112:                                             ; preds = %5111, %5104
  br label %5113

5113:                                             ; preds = %5112, %5086, %5077
  store ptr null, ptr %5082, align 8
  %5114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5082, i32 0, i32 2
  store i64 0, ptr %5114, align 8
  %5115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5082, i32 0, i32 3
  store i32 0, ptr %5115, align 8
  %5116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5082, i32 0, i32 5
  store i32 0, ptr %5116, align 8
  %5117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5082, i32 0, i32 6
  store i32 0, ptr %5117, align 4
  %5118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5082, i32 0, i32 7
  store i32 0, ptr %5118, align 8
  %5119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5082, i32 0, i32 8
  store i32 0, ptr %5119, align 4
  %5120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5082, i32 0, i32 9
  store i32 0, ptr %5120, align 8
  %5121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5082, i32 0, i32 10
  store i64 0, ptr %5121, align 8
  %5122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5082, i32 0, i32 1
  store ptr null, ptr %5122, align 8
  br label %5126

5123:                                             ; preds = %5097
  %5124 = landingpad { ptr, i32 }
          catch ptr null
  %5125 = extractvalue { ptr, i32 } %5124, 0
  call void @__clang_call_terminate(ptr %5125) #8
  unreachable

5126:                                             ; preds = %5113
  br label %5127

5127:                                             ; preds = %5126, %5073
  store ptr %1285, ptr %1084, align 8
  %5128 = load ptr, ptr %1084, align 8
  store ptr %5128, ptr %571, align 8
  %5129 = load ptr, ptr %571, align 8
  %5130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5129, i32 0, i32 1
  %5131 = load ptr, ptr %5130, align 8
  %5132 = icmp ne ptr %5131, null
  br i1 %5132, label %5133, label %5160

5133:                                             ; preds = %5127
  %5134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5129, i32 0, i32 1
  %5135 = load ptr, ptr %5134, align 8
  store i32 -1, ptr %572, align 4
  %5136 = load i32, ptr %572, align 4
  %5137 = atomicrmw add ptr %5135, i32 %5136 acq_rel, align 4
  store i32 %5137, ptr %573, align 4
  %5138 = load i32, ptr %573, align 4
  %5139 = icmp eq i32 %5138, 1
  br i1 %5139, label %5140, label %5160

5140:                                             ; preds = %5133
  %5141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5129, i32 0, i32 4
  %5142 = load ptr, ptr %5141, align 8
  %5143 = icmp ne ptr %5142, null
  br i1 %5143, label %5144, label %5152

5144:                                             ; preds = %5140
  %5145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5129, i32 0, i32 4
  %5146 = load ptr, ptr %5145, align 8
  %5147 = load ptr, ptr %5129, align 8
  %5148 = load ptr, ptr %5146, align 8
  %5149 = getelementptr inbounds ptr, ptr %5148, i64 3
  %5150 = load ptr, ptr %5149, align 8
  invoke void %5150(ptr noundef nonnull align 8 dereferenceable(8) %5146, ptr noundef %5147)
          to label %5151 unwind label %5170

5151:                                             ; preds = %5144
  br label %5159

5152:                                             ; preds = %5140
  %5153 = load ptr, ptr %5129, align 8
  store ptr %5153, ptr %354, align 8
  %5154 = load ptr, ptr %354, align 8
  %5155 = icmp ne ptr %5154, null
  br i1 %5155, label %5156, label %5158

5156:                                             ; preds = %5152
  %5157 = load ptr, ptr %354, align 8
  call void @free(ptr noundef %5157) #7
  br label %5158

5158:                                             ; preds = %5156, %5152
  br label %5159

5159:                                             ; preds = %5158, %5151
  br label %5160

5160:                                             ; preds = %5159, %5133, %5127
  store ptr null, ptr %5129, align 8
  %5161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5129, i32 0, i32 2
  store i64 0, ptr %5161, align 8
  %5162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5129, i32 0, i32 3
  store i32 0, ptr %5162, align 8
  %5163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5129, i32 0, i32 5
  store i32 0, ptr %5163, align 8
  %5164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5129, i32 0, i32 6
  store i32 0, ptr %5164, align 4
  %5165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5129, i32 0, i32 7
  store i32 0, ptr %5165, align 8
  %5166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5129, i32 0, i32 8
  store i32 0, ptr %5166, align 4
  %5167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5129, i32 0, i32 9
  store i32 0, ptr %5167, align 8
  %5168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5129, i32 0, i32 10
  store i64 0, ptr %5168, align 8
  %5169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5129, i32 0, i32 1
  store ptr null, ptr %5169, align 8
  br label %5173

5170:                                             ; preds = %5144
  %5171 = landingpad { ptr, i32 }
          catch ptr null
  %5172 = extractvalue { ptr, i32 } %5171, 0
  call void @__clang_call_terminate(ptr %5172) #8
  unreachable

5173:                                             ; preds = %5160
  br label %5736

5174:                                             ; preds = %4699
  %5175 = load i32, ptr %1243, align 4
  %5176 = icmp eq i32 %5175, 3
  br i1 %5176, label %5177, label %5386

5177:                                             ; preds = %5174
  %5178 = load i32, ptr %1279, align 4
  %5179 = load ptr, ptr %1240, align 8
  %5180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5179, i32 0, i32 8
  %5181 = load i32, ptr %5180, align 4
  %5182 = load ptr, ptr %1240, align 8
  %5183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5182, i32 0, i32 9
  %5184 = load i32, ptr %5183, align 8
  %5185 = mul nsw i32 %5181, %5184
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %1287, ptr noundef nonnull align 8 dereferenceable(72) %1281, i32 noundef %5178, i32 noundef %5185, ptr noundef null)
          to label %5186 unwind label %5069

5186:                                             ; preds = %5177
  %5187 = load ptr, ptr %1242, align 8
  store ptr %5187, ptr %1158, align 8
  store ptr %1287, ptr %1159, align 8
  %5188 = load ptr, ptr %1158, align 8
  %5189 = load ptr, ptr %1159, align 8
  %5190 = icmp eq ptr %5188, %5189
  br i1 %5190, label %5191, label %5192

5191:                                             ; preds = %5186
  store ptr %5188, ptr %1157, align 8
  br label %5288

5192:                                             ; preds = %5186
  %5193 = load ptr, ptr %1159, align 8
  %5194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5193, i32 0, i32 1
  %5195 = load ptr, ptr %5194, align 8
  %5196 = icmp ne ptr %5195, null
  br i1 %5196, label %5197, label %5203

5197:                                             ; preds = %5192
  %5198 = load ptr, ptr %1159, align 8
  %5199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5198, i32 0, i32 1
  %5200 = load ptr, ptr %5199, align 8
  store i32 1, ptr %1160, align 4
  %5201 = load i32, ptr %1160, align 4
  %5202 = atomicrmw add ptr %5200, i32 %5201 acq_rel, align 4
  store i32 %5202, ptr %1161, align 4
  br label %5203

5203:                                             ; preds = %5197, %5192
  store ptr %5188, ptr %436, align 8
  %5204 = load ptr, ptr %436, align 8
  %5205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5204, i32 0, i32 1
  %5206 = load ptr, ptr %5205, align 8
  %5207 = icmp ne ptr %5206, null
  br i1 %5207, label %5208, label %5235

5208:                                             ; preds = %5203
  %5209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5204, i32 0, i32 1
  %5210 = load ptr, ptr %5209, align 8
  store i32 -1, ptr %437, align 4
  %5211 = load i32, ptr %437, align 4
  %5212 = atomicrmw add ptr %5210, i32 %5211 acq_rel, align 4
  store i32 %5212, ptr %438, align 4
  %5213 = load i32, ptr %438, align 4
  %5214 = icmp eq i32 %5213, 1
  br i1 %5214, label %5215, label %5235

5215:                                             ; preds = %5208
  %5216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5204, i32 0, i32 4
  %5217 = load ptr, ptr %5216, align 8
  %5218 = icmp ne ptr %5217, null
  br i1 %5218, label %5219, label %5227

5219:                                             ; preds = %5215
  %5220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5204, i32 0, i32 4
  %5221 = load ptr, ptr %5220, align 8
  %5222 = load ptr, ptr %5204, align 8
  %5223 = load ptr, ptr %5221, align 8
  %5224 = getelementptr inbounds ptr, ptr %5223, i64 3
  %5225 = load ptr, ptr %5224, align 8
  invoke void %5225(ptr noundef nonnull align 8 dereferenceable(8) %5221, ptr noundef %5222)
          to label %5226 unwind label %5336

5226:                                             ; preds = %5219
  br label %5234

5227:                                             ; preds = %5215
  %5228 = load ptr, ptr %5204, align 8
  store ptr %5228, ptr %399, align 8
  %5229 = load ptr, ptr %399, align 8
  %5230 = icmp ne ptr %5229, null
  br i1 %5230, label %5231, label %5233

5231:                                             ; preds = %5227
  %5232 = load ptr, ptr %399, align 8
  call void @free(ptr noundef %5232) #7
  br label %5233

5233:                                             ; preds = %5231, %5227
  br label %5234

5234:                                             ; preds = %5233, %5226
  br label %5235

5235:                                             ; preds = %5234, %5208, %5203
  store ptr null, ptr %5204, align 8
  %5236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5204, i32 0, i32 2
  store i64 0, ptr %5236, align 8
  %5237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5204, i32 0, i32 3
  store i32 0, ptr %5237, align 8
  %5238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5204, i32 0, i32 5
  store i32 0, ptr %5238, align 8
  %5239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5204, i32 0, i32 6
  store i32 0, ptr %5239, align 4
  %5240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5204, i32 0, i32 7
  store i32 0, ptr %5240, align 8
  %5241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5204, i32 0, i32 8
  store i32 0, ptr %5241, align 4
  %5242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5204, i32 0, i32 9
  store i32 0, ptr %5242, align 8
  %5243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5204, i32 0, i32 10
  store i64 0, ptr %5243, align 8
  %5244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5204, i32 0, i32 1
  store ptr null, ptr %5244, align 8
  br label %5245

5245:                                             ; preds = %5235
  %5246 = load ptr, ptr %1159, align 8
  %5247 = load ptr, ptr %5246, align 8
  store ptr %5247, ptr %5188, align 8
  %5248 = load ptr, ptr %1159, align 8
  %5249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5248, i32 0, i32 1
  %5250 = load ptr, ptr %5249, align 8
  %5251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5188, i32 0, i32 1
  store ptr %5250, ptr %5251, align 8
  %5252 = load ptr, ptr %1159, align 8
  %5253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5252, i32 0, i32 2
  %5254 = load i64, ptr %5253, align 8
  %5255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5188, i32 0, i32 2
  store i64 %5254, ptr %5255, align 8
  %5256 = load ptr, ptr %1159, align 8
  %5257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5256, i32 0, i32 3
  %5258 = load i32, ptr %5257, align 8
  %5259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5188, i32 0, i32 3
  store i32 %5258, ptr %5259, align 8
  %5260 = load ptr, ptr %1159, align 8
  %5261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5260, i32 0, i32 4
  %5262 = load ptr, ptr %5261, align 8
  %5263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5188, i32 0, i32 4
  store ptr %5262, ptr %5263, align 8
  %5264 = load ptr, ptr %1159, align 8
  %5265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5264, i32 0, i32 5
  %5266 = load i32, ptr %5265, align 8
  %5267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5188, i32 0, i32 5
  store i32 %5266, ptr %5267, align 8
  %5268 = load ptr, ptr %1159, align 8
  %5269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5268, i32 0, i32 6
  %5270 = load i32, ptr %5269, align 4
  %5271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5188, i32 0, i32 6
  store i32 %5270, ptr %5271, align 4
  %5272 = load ptr, ptr %1159, align 8
  %5273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5272, i32 0, i32 7
  %5274 = load i32, ptr %5273, align 8
  %5275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5188, i32 0, i32 7
  store i32 %5274, ptr %5275, align 8
  %5276 = load ptr, ptr %1159, align 8
  %5277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5276, i32 0, i32 8
  %5278 = load i32, ptr %5277, align 4
  %5279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5188, i32 0, i32 8
  store i32 %5278, ptr %5279, align 4
  %5280 = load ptr, ptr %1159, align 8
  %5281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5280, i32 0, i32 9
  %5282 = load i32, ptr %5281, align 8
  %5283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5188, i32 0, i32 9
  store i32 %5282, ptr %5283, align 8
  %5284 = load ptr, ptr %1159, align 8
  %5285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5284, i32 0, i32 10
  %5286 = load i64, ptr %5285, align 8
  %5287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5188, i32 0, i32 10
  store i64 %5286, ptr %5287, align 8
  store ptr %5188, ptr %1157, align 8
  br label %5288

5288:                                             ; preds = %5245, %5191
  br label %5289

5289:                                             ; preds = %5288
  store ptr %1287, ptr %1083, align 8
  %5290 = load ptr, ptr %1083, align 8
  store ptr %5290, ptr %574, align 8
  %5291 = load ptr, ptr %574, align 8
  %5292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5291, i32 0, i32 1
  %5293 = load ptr, ptr %5292, align 8
  %5294 = icmp ne ptr %5293, null
  br i1 %5294, label %5295, label %5322

5295:                                             ; preds = %5289
  %5296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5291, i32 0, i32 1
  %5297 = load ptr, ptr %5296, align 8
  store i32 -1, ptr %575, align 4
  %5298 = load i32, ptr %575, align 4
  %5299 = atomicrmw add ptr %5297, i32 %5298 acq_rel, align 4
  store i32 %5299, ptr %576, align 4
  %5300 = load i32, ptr %576, align 4
  %5301 = icmp eq i32 %5300, 1
  br i1 %5301, label %5302, label %5322

5302:                                             ; preds = %5295
  %5303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5291, i32 0, i32 4
  %5304 = load ptr, ptr %5303, align 8
  %5305 = icmp ne ptr %5304, null
  br i1 %5305, label %5306, label %5314

5306:                                             ; preds = %5302
  %5307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5291, i32 0, i32 4
  %5308 = load ptr, ptr %5307, align 8
  %5309 = load ptr, ptr %5291, align 8
  %5310 = load ptr, ptr %5308, align 8
  %5311 = getelementptr inbounds ptr, ptr %5310, i64 3
  %5312 = load ptr, ptr %5311, align 8
  invoke void %5312(ptr noundef nonnull align 8 dereferenceable(8) %5308, ptr noundef %5309)
          to label %5313 unwind label %5332

5313:                                             ; preds = %5306
  br label %5321

5314:                                             ; preds = %5302
  %5315 = load ptr, ptr %5291, align 8
  store ptr %5315, ptr %353, align 8
  %5316 = load ptr, ptr %353, align 8
  %5317 = icmp ne ptr %5316, null
  br i1 %5317, label %5318, label %5320

5318:                                             ; preds = %5314
  %5319 = load ptr, ptr %353, align 8
  call void @free(ptr noundef %5319) #7
  br label %5320

5320:                                             ; preds = %5318, %5314
  br label %5321

5321:                                             ; preds = %5320, %5313
  br label %5322

5322:                                             ; preds = %5321, %5295, %5289
  store ptr null, ptr %5291, align 8
  %5323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5291, i32 0, i32 2
  store i64 0, ptr %5323, align 8
  %5324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5291, i32 0, i32 3
  store i32 0, ptr %5324, align 8
  %5325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5291, i32 0, i32 5
  store i32 0, ptr %5325, align 8
  %5326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5291, i32 0, i32 6
  store i32 0, ptr %5326, align 4
  %5327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5291, i32 0, i32 7
  store i32 0, ptr %5327, align 8
  %5328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5291, i32 0, i32 8
  store i32 0, ptr %5328, align 4
  %5329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5291, i32 0, i32 9
  store i32 0, ptr %5329, align 8
  %5330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5291, i32 0, i32 10
  store i64 0, ptr %5330, align 8
  %5331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5291, i32 0, i32 1
  store ptr null, ptr %5331, align 8
  br label %5335

5332:                                             ; preds = %5306
  %5333 = landingpad { ptr, i32 }
          catch ptr null
  %5334 = extractvalue { ptr, i32 } %5333, 0
  call void @__clang_call_terminate(ptr %5334) #8
  unreachable

5335:                                             ; preds = %5322
  br label %5594

5336:                                             ; preds = %5219
  %5337 = landingpad { ptr, i32 }
          cleanup
  %5338 = extractvalue { ptr, i32 } %5337, 0
  store ptr %5338, ptr %1255, align 8
  %5339 = extractvalue { ptr, i32 } %5337, 1
  store i32 %5339, ptr %1256, align 4
  store ptr %1287, ptr %1082, align 8
  %5340 = load ptr, ptr %1082, align 8
  store ptr %5340, ptr %577, align 8
  %5341 = load ptr, ptr %577, align 8
  %5342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5341, i32 0, i32 1
  %5343 = load ptr, ptr %5342, align 8
  %5344 = icmp ne ptr %5343, null
  br i1 %5344, label %5345, label %5372

5345:                                             ; preds = %5336
  %5346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5341, i32 0, i32 1
  %5347 = load ptr, ptr %5346, align 8
  store i32 -1, ptr %578, align 4
  %5348 = load i32, ptr %578, align 4
  %5349 = atomicrmw add ptr %5347, i32 %5348 acq_rel, align 4
  store i32 %5349, ptr %579, align 4
  %5350 = load i32, ptr %579, align 4
  %5351 = icmp eq i32 %5350, 1
  br i1 %5351, label %5352, label %5372

5352:                                             ; preds = %5345
  %5353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5341, i32 0, i32 4
  %5354 = load ptr, ptr %5353, align 8
  %5355 = icmp ne ptr %5354, null
  br i1 %5355, label %5356, label %5364

5356:                                             ; preds = %5352
  %5357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5341, i32 0, i32 4
  %5358 = load ptr, ptr %5357, align 8
  %5359 = load ptr, ptr %5341, align 8
  %5360 = load ptr, ptr %5358, align 8
  %5361 = getelementptr inbounds ptr, ptr %5360, i64 3
  %5362 = load ptr, ptr %5361, align 8
  invoke void %5362(ptr noundef nonnull align 8 dereferenceable(8) %5358, ptr noundef %5359)
          to label %5363 unwind label %5382

5363:                                             ; preds = %5356
  br label %5371

5364:                                             ; preds = %5352
  %5365 = load ptr, ptr %5341, align 8
  store ptr %5365, ptr %352, align 8
  %5366 = load ptr, ptr %352, align 8
  %5367 = icmp ne ptr %5366, null
  br i1 %5367, label %5368, label %5370

5368:                                             ; preds = %5364
  %5369 = load ptr, ptr %352, align 8
  call void @free(ptr noundef %5369) #7
  br label %5370

5370:                                             ; preds = %5368, %5364
  br label %5371

5371:                                             ; preds = %5370, %5363
  br label %5372

5372:                                             ; preds = %5371, %5345, %5336
  store ptr null, ptr %5341, align 8
  %5373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5341, i32 0, i32 2
  store i64 0, ptr %5373, align 8
  %5374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5341, i32 0, i32 3
  store i32 0, ptr %5374, align 8
  %5375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5341, i32 0, i32 5
  store i32 0, ptr %5375, align 8
  %5376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5341, i32 0, i32 6
  store i32 0, ptr %5376, align 4
  %5377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5341, i32 0, i32 7
  store i32 0, ptr %5377, align 8
  %5378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5341, i32 0, i32 8
  store i32 0, ptr %5378, align 4
  %5379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5341, i32 0, i32 9
  store i32 0, ptr %5379, align 8
  %5380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5341, i32 0, i32 10
  store i64 0, ptr %5380, align 8
  %5381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5341, i32 0, i32 1
  store ptr null, ptr %5381, align 8
  br label %5385

5382:                                             ; preds = %5356
  %5383 = landingpad { ptr, i32 }
          catch ptr null
  %5384 = extractvalue { ptr, i32 } %5383, 0
  call void @__clang_call_terminate(ptr %5384) #8
  unreachable

5385:                                             ; preds = %5372
  br label %5736

5386:                                             ; preds = %5174
  %5387 = load i32, ptr %1279, align 4
  %5388 = load ptr, ptr %1240, align 8
  %5389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5388, i32 0, i32 8
  %5390 = load i32, ptr %5389, align 4
  %5391 = load ptr, ptr %1240, align 8
  %5392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5391, i32 0, i32 9
  %5393 = load i32, ptr %5392, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %1288, ptr noundef nonnull align 8 dereferenceable(72) %1281, i32 noundef %5387, i32 noundef %5390, i32 noundef %5393, ptr noundef null)
          to label %5394 unwind label %5069

5394:                                             ; preds = %5386
  %5395 = load ptr, ptr %1242, align 8
  store ptr %5395, ptr %1163, align 8
  store ptr %1288, ptr %1164, align 8
  %5396 = load ptr, ptr %1163, align 8
  %5397 = load ptr, ptr %1164, align 8
  %5398 = icmp eq ptr %5396, %5397
  br i1 %5398, label %5399, label %5400

5399:                                             ; preds = %5394
  store ptr %5396, ptr %1162, align 8
  br label %5496

5400:                                             ; preds = %5394
  %5401 = load ptr, ptr %1164, align 8
  %5402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5401, i32 0, i32 1
  %5403 = load ptr, ptr %5402, align 8
  %5404 = icmp ne ptr %5403, null
  br i1 %5404, label %5405, label %5411

5405:                                             ; preds = %5400
  %5406 = load ptr, ptr %1164, align 8
  %5407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5406, i32 0, i32 1
  %5408 = load ptr, ptr %5407, align 8
  store i32 1, ptr %1165, align 4
  %5409 = load i32, ptr %1165, align 4
  %5410 = atomicrmw add ptr %5408, i32 %5409 acq_rel, align 4
  store i32 %5410, ptr %1166, align 4
  br label %5411

5411:                                             ; preds = %5405, %5400
  store ptr %5396, ptr %433, align 8
  %5412 = load ptr, ptr %433, align 8
  %5413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5412, i32 0, i32 1
  %5414 = load ptr, ptr %5413, align 8
  %5415 = icmp ne ptr %5414, null
  br i1 %5415, label %5416, label %5443

5416:                                             ; preds = %5411
  %5417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5412, i32 0, i32 1
  %5418 = load ptr, ptr %5417, align 8
  store i32 -1, ptr %434, align 4
  %5419 = load i32, ptr %434, align 4
  %5420 = atomicrmw add ptr %5418, i32 %5419 acq_rel, align 4
  store i32 %5420, ptr %435, align 4
  %5421 = load i32, ptr %435, align 4
  %5422 = icmp eq i32 %5421, 1
  br i1 %5422, label %5423, label %5443

5423:                                             ; preds = %5416
  %5424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5412, i32 0, i32 4
  %5425 = load ptr, ptr %5424, align 8
  %5426 = icmp ne ptr %5425, null
  br i1 %5426, label %5427, label %5435

5427:                                             ; preds = %5423
  %5428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5412, i32 0, i32 4
  %5429 = load ptr, ptr %5428, align 8
  %5430 = load ptr, ptr %5412, align 8
  %5431 = load ptr, ptr %5429, align 8
  %5432 = getelementptr inbounds ptr, ptr %5431, i64 3
  %5433 = load ptr, ptr %5432, align 8
  invoke void %5433(ptr noundef nonnull align 8 dereferenceable(8) %5429, ptr noundef %5430)
          to label %5434 unwind label %5544

5434:                                             ; preds = %5427
  br label %5442

5435:                                             ; preds = %5423
  %5436 = load ptr, ptr %5412, align 8
  store ptr %5436, ptr %400, align 8
  %5437 = load ptr, ptr %400, align 8
  %5438 = icmp ne ptr %5437, null
  br i1 %5438, label %5439, label %5441

5439:                                             ; preds = %5435
  %5440 = load ptr, ptr %400, align 8
  call void @free(ptr noundef %5440) #7
  br label %5441

5441:                                             ; preds = %5439, %5435
  br label %5442

5442:                                             ; preds = %5441, %5434
  br label %5443

5443:                                             ; preds = %5442, %5416, %5411
  store ptr null, ptr %5412, align 8
  %5444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5412, i32 0, i32 2
  store i64 0, ptr %5444, align 8
  %5445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5412, i32 0, i32 3
  store i32 0, ptr %5445, align 8
  %5446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5412, i32 0, i32 5
  store i32 0, ptr %5446, align 8
  %5447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5412, i32 0, i32 6
  store i32 0, ptr %5447, align 4
  %5448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5412, i32 0, i32 7
  store i32 0, ptr %5448, align 8
  %5449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5412, i32 0, i32 8
  store i32 0, ptr %5449, align 4
  %5450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5412, i32 0, i32 9
  store i32 0, ptr %5450, align 8
  %5451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5412, i32 0, i32 10
  store i64 0, ptr %5451, align 8
  %5452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5412, i32 0, i32 1
  store ptr null, ptr %5452, align 8
  br label %5453

5453:                                             ; preds = %5443
  %5454 = load ptr, ptr %1164, align 8
  %5455 = load ptr, ptr %5454, align 8
  store ptr %5455, ptr %5396, align 8
  %5456 = load ptr, ptr %1164, align 8
  %5457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5456, i32 0, i32 1
  %5458 = load ptr, ptr %5457, align 8
  %5459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5396, i32 0, i32 1
  store ptr %5458, ptr %5459, align 8
  %5460 = load ptr, ptr %1164, align 8
  %5461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5460, i32 0, i32 2
  %5462 = load i64, ptr %5461, align 8
  %5463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5396, i32 0, i32 2
  store i64 %5462, ptr %5463, align 8
  %5464 = load ptr, ptr %1164, align 8
  %5465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5464, i32 0, i32 3
  %5466 = load i32, ptr %5465, align 8
  %5467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5396, i32 0, i32 3
  store i32 %5466, ptr %5467, align 8
  %5468 = load ptr, ptr %1164, align 8
  %5469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5468, i32 0, i32 4
  %5470 = load ptr, ptr %5469, align 8
  %5471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5396, i32 0, i32 4
  store ptr %5470, ptr %5471, align 8
  %5472 = load ptr, ptr %1164, align 8
  %5473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5472, i32 0, i32 5
  %5474 = load i32, ptr %5473, align 8
  %5475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5396, i32 0, i32 5
  store i32 %5474, ptr %5475, align 8
  %5476 = load ptr, ptr %1164, align 8
  %5477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5476, i32 0, i32 6
  %5478 = load i32, ptr %5477, align 4
  %5479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5396, i32 0, i32 6
  store i32 %5478, ptr %5479, align 4
  %5480 = load ptr, ptr %1164, align 8
  %5481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5480, i32 0, i32 7
  %5482 = load i32, ptr %5481, align 8
  %5483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5396, i32 0, i32 7
  store i32 %5482, ptr %5483, align 8
  %5484 = load ptr, ptr %1164, align 8
  %5485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5484, i32 0, i32 8
  %5486 = load i32, ptr %5485, align 4
  %5487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5396, i32 0, i32 8
  store i32 %5486, ptr %5487, align 4
  %5488 = load ptr, ptr %1164, align 8
  %5489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5488, i32 0, i32 9
  %5490 = load i32, ptr %5489, align 8
  %5491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5396, i32 0, i32 9
  store i32 %5490, ptr %5491, align 8
  %5492 = load ptr, ptr %1164, align 8
  %5493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5492, i32 0, i32 10
  %5494 = load i64, ptr %5493, align 8
  %5495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5396, i32 0, i32 10
  store i64 %5494, ptr %5495, align 8
  store ptr %5396, ptr %1162, align 8
  br label %5496

5496:                                             ; preds = %5453, %5399
  br label %5497

5497:                                             ; preds = %5496
  store ptr %1288, ptr %1081, align 8
  %5498 = load ptr, ptr %1081, align 8
  store ptr %5498, ptr %580, align 8
  %5499 = load ptr, ptr %580, align 8
  %5500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5499, i32 0, i32 1
  %5501 = load ptr, ptr %5500, align 8
  %5502 = icmp ne ptr %5501, null
  br i1 %5502, label %5503, label %5530

5503:                                             ; preds = %5497
  %5504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5499, i32 0, i32 1
  %5505 = load ptr, ptr %5504, align 8
  store i32 -1, ptr %581, align 4
  %5506 = load i32, ptr %581, align 4
  %5507 = atomicrmw add ptr %5505, i32 %5506 acq_rel, align 4
  store i32 %5507, ptr %582, align 4
  %5508 = load i32, ptr %582, align 4
  %5509 = icmp eq i32 %5508, 1
  br i1 %5509, label %5510, label %5530

5510:                                             ; preds = %5503
  %5511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5499, i32 0, i32 4
  %5512 = load ptr, ptr %5511, align 8
  %5513 = icmp ne ptr %5512, null
  br i1 %5513, label %5514, label %5522

5514:                                             ; preds = %5510
  %5515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5499, i32 0, i32 4
  %5516 = load ptr, ptr %5515, align 8
  %5517 = load ptr, ptr %5499, align 8
  %5518 = load ptr, ptr %5516, align 8
  %5519 = getelementptr inbounds ptr, ptr %5518, i64 3
  %5520 = load ptr, ptr %5519, align 8
  invoke void %5520(ptr noundef nonnull align 8 dereferenceable(8) %5516, ptr noundef %5517)
          to label %5521 unwind label %5540

5521:                                             ; preds = %5514
  br label %5529

5522:                                             ; preds = %5510
  %5523 = load ptr, ptr %5499, align 8
  store ptr %5523, ptr %351, align 8
  %5524 = load ptr, ptr %351, align 8
  %5525 = icmp ne ptr %5524, null
  br i1 %5525, label %5526, label %5528

5526:                                             ; preds = %5522
  %5527 = load ptr, ptr %351, align 8
  call void @free(ptr noundef %5527) #7
  br label %5528

5528:                                             ; preds = %5526, %5522
  br label %5529

5529:                                             ; preds = %5528, %5521
  br label %5530

5530:                                             ; preds = %5529, %5503, %5497
  store ptr null, ptr %5499, align 8
  %5531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5499, i32 0, i32 2
  store i64 0, ptr %5531, align 8
  %5532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5499, i32 0, i32 3
  store i32 0, ptr %5532, align 8
  %5533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5499, i32 0, i32 5
  store i32 0, ptr %5533, align 8
  %5534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5499, i32 0, i32 6
  store i32 0, ptr %5534, align 4
  %5535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5499, i32 0, i32 7
  store i32 0, ptr %5535, align 8
  %5536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5499, i32 0, i32 8
  store i32 0, ptr %5536, align 4
  %5537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5499, i32 0, i32 9
  store i32 0, ptr %5537, align 8
  %5538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5499, i32 0, i32 10
  store i64 0, ptr %5538, align 8
  %5539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5499, i32 0, i32 1
  store ptr null, ptr %5539, align 8
  br label %5543

5540:                                             ; preds = %5514
  %5541 = landingpad { ptr, i32 }
          catch ptr null
  %5542 = extractvalue { ptr, i32 } %5541, 0
  call void @__clang_call_terminate(ptr %5542) #8
  unreachable

5543:                                             ; preds = %5530
  br label %5594

5544:                                             ; preds = %5427
  %5545 = landingpad { ptr, i32 }
          cleanup
  %5546 = extractvalue { ptr, i32 } %5545, 0
  store ptr %5546, ptr %1255, align 8
  %5547 = extractvalue { ptr, i32 } %5545, 1
  store i32 %5547, ptr %1256, align 4
  store ptr %1288, ptr %1080, align 8
  %5548 = load ptr, ptr %1080, align 8
  store ptr %5548, ptr %583, align 8
  %5549 = load ptr, ptr %583, align 8
  %5550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5549, i32 0, i32 1
  %5551 = load ptr, ptr %5550, align 8
  %5552 = icmp ne ptr %5551, null
  br i1 %5552, label %5553, label %5580

5553:                                             ; preds = %5544
  %5554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5549, i32 0, i32 1
  %5555 = load ptr, ptr %5554, align 8
  store i32 -1, ptr %584, align 4
  %5556 = load i32, ptr %584, align 4
  %5557 = atomicrmw add ptr %5555, i32 %5556 acq_rel, align 4
  store i32 %5557, ptr %585, align 4
  %5558 = load i32, ptr %585, align 4
  %5559 = icmp eq i32 %5558, 1
  br i1 %5559, label %5560, label %5580

5560:                                             ; preds = %5553
  %5561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5549, i32 0, i32 4
  %5562 = load ptr, ptr %5561, align 8
  %5563 = icmp ne ptr %5562, null
  br i1 %5563, label %5564, label %5572

5564:                                             ; preds = %5560
  %5565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5549, i32 0, i32 4
  %5566 = load ptr, ptr %5565, align 8
  %5567 = load ptr, ptr %5549, align 8
  %5568 = load ptr, ptr %5566, align 8
  %5569 = getelementptr inbounds ptr, ptr %5568, i64 3
  %5570 = load ptr, ptr %5569, align 8
  invoke void %5570(ptr noundef nonnull align 8 dereferenceable(8) %5566, ptr noundef %5567)
          to label %5571 unwind label %5590

5571:                                             ; preds = %5564
  br label %5579

5572:                                             ; preds = %5560
  %5573 = load ptr, ptr %5549, align 8
  store ptr %5573, ptr %350, align 8
  %5574 = load ptr, ptr %350, align 8
  %5575 = icmp ne ptr %5574, null
  br i1 %5575, label %5576, label %5578

5576:                                             ; preds = %5572
  %5577 = load ptr, ptr %350, align 8
  call void @free(ptr noundef %5577) #7
  br label %5578

5578:                                             ; preds = %5576, %5572
  br label %5579

5579:                                             ; preds = %5578, %5571
  br label %5580

5580:                                             ; preds = %5579, %5553, %5544
  store ptr null, ptr %5549, align 8
  %5581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5549, i32 0, i32 2
  store i64 0, ptr %5581, align 8
  %5582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5549, i32 0, i32 3
  store i32 0, ptr %5582, align 8
  %5583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5549, i32 0, i32 5
  store i32 0, ptr %5583, align 8
  %5584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5549, i32 0, i32 6
  store i32 0, ptr %5584, align 4
  %5585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5549, i32 0, i32 7
  store i32 0, ptr %5585, align 8
  %5586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5549, i32 0, i32 8
  store i32 0, ptr %5586, align 4
  %5587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5549, i32 0, i32 9
  store i32 0, ptr %5587, align 8
  %5588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5549, i32 0, i32 10
  store i64 0, ptr %5588, align 8
  %5589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5549, i32 0, i32 1
  store ptr null, ptr %5589, align 8
  br label %5593

5590:                                             ; preds = %5564
  %5591 = landingpad { ptr, i32 }
          catch ptr null
  %5592 = extractvalue { ptr, i32 } %5591, 0
  call void @__clang_call_terminate(ptr %5592) #8
  unreachable

5593:                                             ; preds = %5580
  br label %5736

5594:                                             ; preds = %5543, %5335
  store ptr %1283, ptr %1079, align 8
  %5595 = load ptr, ptr %1079, align 8
  store ptr %5595, ptr %586, align 8
  %5596 = load ptr, ptr %586, align 8
  %5597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5596, i32 0, i32 1
  %5598 = load ptr, ptr %5597, align 8
  %5599 = icmp ne ptr %5598, null
  br i1 %5599, label %5600, label %5627

5600:                                             ; preds = %5594
  %5601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5596, i32 0, i32 1
  %5602 = load ptr, ptr %5601, align 8
  store i32 -1, ptr %587, align 4
  %5603 = load i32, ptr %587, align 4
  %5604 = atomicrmw add ptr %5602, i32 %5603 acq_rel, align 4
  store i32 %5604, ptr %588, align 4
  %5605 = load i32, ptr %588, align 4
  %5606 = icmp eq i32 %5605, 1
  br i1 %5606, label %5607, label %5627

5607:                                             ; preds = %5600
  %5608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5596, i32 0, i32 4
  %5609 = load ptr, ptr %5608, align 8
  %5610 = icmp ne ptr %5609, null
  br i1 %5610, label %5611, label %5619

5611:                                             ; preds = %5607
  %5612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5596, i32 0, i32 4
  %5613 = load ptr, ptr %5612, align 8
  %5614 = load ptr, ptr %5596, align 8
  %5615 = load ptr, ptr %5613, align 8
  %5616 = getelementptr inbounds ptr, ptr %5615, i64 3
  %5617 = load ptr, ptr %5616, align 8
  invoke void %5617(ptr noundef nonnull align 8 dereferenceable(8) %5613, ptr noundef %5614)
          to label %5618 unwind label %5637

5618:                                             ; preds = %5611
  br label %5626

5619:                                             ; preds = %5607
  %5620 = load ptr, ptr %5596, align 8
  store ptr %5620, ptr %349, align 8
  %5621 = load ptr, ptr %349, align 8
  %5622 = icmp ne ptr %5621, null
  br i1 %5622, label %5623, label %5625

5623:                                             ; preds = %5619
  %5624 = load ptr, ptr %349, align 8
  call void @free(ptr noundef %5624) #7
  br label %5625

5625:                                             ; preds = %5623, %5619
  br label %5626

5626:                                             ; preds = %5625, %5618
  br label %5627

5627:                                             ; preds = %5626, %5600, %5594
  store ptr null, ptr %5596, align 8
  %5628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5596, i32 0, i32 2
  store i64 0, ptr %5628, align 8
  %5629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5596, i32 0, i32 3
  store i32 0, ptr %5629, align 8
  %5630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5596, i32 0, i32 5
  store i32 0, ptr %5630, align 8
  %5631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5596, i32 0, i32 6
  store i32 0, ptr %5631, align 4
  %5632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5596, i32 0, i32 7
  store i32 0, ptr %5632, align 8
  %5633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5596, i32 0, i32 8
  store i32 0, ptr %5633, align 4
  %5634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5596, i32 0, i32 9
  store i32 0, ptr %5634, align 8
  %5635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5596, i32 0, i32 10
  store i64 0, ptr %5635, align 8
  %5636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5596, i32 0, i32 1
  store ptr null, ptr %5636, align 8
  br label %5640

5637:                                             ; preds = %5611
  %5638 = landingpad { ptr, i32 }
          catch ptr null
  %5639 = extractvalue { ptr, i32 } %5638, 0
  call void @__clang_call_terminate(ptr %5639) #8
  unreachable

5640:                                             ; preds = %5627
  store ptr %1282, ptr %1077, align 8
  %5641 = load ptr, ptr %1077, align 8
  store ptr %5641, ptr %592, align 8
  %5642 = load ptr, ptr %592, align 8
  %5643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5642, i32 0, i32 1
  %5644 = load ptr, ptr %5643, align 8
  %5645 = icmp ne ptr %5644, null
  br i1 %5645, label %5646, label %5673

5646:                                             ; preds = %5640
  %5647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5642, i32 0, i32 1
  %5648 = load ptr, ptr %5647, align 8
  store i32 -1, ptr %593, align 4
  %5649 = load i32, ptr %593, align 4
  %5650 = atomicrmw add ptr %5648, i32 %5649 acq_rel, align 4
  store i32 %5650, ptr %594, align 4
  %5651 = load i32, ptr %594, align 4
  %5652 = icmp eq i32 %5651, 1
  br i1 %5652, label %5653, label %5673

5653:                                             ; preds = %5646
  %5654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5642, i32 0, i32 4
  %5655 = load ptr, ptr %5654, align 8
  %5656 = icmp ne ptr %5655, null
  br i1 %5656, label %5657, label %5665

5657:                                             ; preds = %5653
  %5658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5642, i32 0, i32 4
  %5659 = load ptr, ptr %5658, align 8
  %5660 = load ptr, ptr %5642, align 8
  %5661 = load ptr, ptr %5659, align 8
  %5662 = getelementptr inbounds ptr, ptr %5661, i64 3
  %5663 = load ptr, ptr %5662, align 8
  invoke void %5663(ptr noundef nonnull align 8 dereferenceable(8) %5659, ptr noundef %5660)
          to label %5664 unwind label %5683

5664:                                             ; preds = %5657
  br label %5672

5665:                                             ; preds = %5653
  %5666 = load ptr, ptr %5642, align 8
  store ptr %5666, ptr %347, align 8
  %5667 = load ptr, ptr %347, align 8
  %5668 = icmp ne ptr %5667, null
  br i1 %5668, label %5669, label %5671

5669:                                             ; preds = %5665
  %5670 = load ptr, ptr %347, align 8
  call void @free(ptr noundef %5670) #7
  br label %5671

5671:                                             ; preds = %5669, %5665
  br label %5672

5672:                                             ; preds = %5671, %5664
  br label %5673

5673:                                             ; preds = %5672, %5646, %5640
  store ptr null, ptr %5642, align 8
  %5674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5642, i32 0, i32 2
  store i64 0, ptr %5674, align 8
  %5675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5642, i32 0, i32 3
  store i32 0, ptr %5675, align 8
  %5676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5642, i32 0, i32 5
  store i32 0, ptr %5676, align 8
  %5677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5642, i32 0, i32 6
  store i32 0, ptr %5677, align 4
  %5678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5642, i32 0, i32 7
  store i32 0, ptr %5678, align 8
  %5679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5642, i32 0, i32 8
  store i32 0, ptr %5679, align 4
  %5680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5642, i32 0, i32 9
  store i32 0, ptr %5680, align 8
  %5681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5642, i32 0, i32 10
  store i64 0, ptr %5681, align 8
  %5682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5642, i32 0, i32 1
  store ptr null, ptr %5682, align 8
  br label %5686

5683:                                             ; preds = %5657
  %5684 = landingpad { ptr, i32 }
          catch ptr null
  %5685 = extractvalue { ptr, i32 } %5684, 0
  call void @__clang_call_terminate(ptr %5685) #8
  unreachable

5686:                                             ; preds = %5673
  store i32 0, ptr %1257, align 4
  br label %5687

5687:                                             ; preds = %5686, %4679
  store ptr %1281, ptr %1075, align 8
  %5688 = load ptr, ptr %1075, align 8
  store ptr %5688, ptr %598, align 8
  %5689 = load ptr, ptr %598, align 8
  %5690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5689, i32 0, i32 1
  %5691 = load ptr, ptr %5690, align 8
  %5692 = icmp ne ptr %5691, null
  br i1 %5692, label %5693, label %5720

5693:                                             ; preds = %5687
  %5694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5689, i32 0, i32 1
  %5695 = load ptr, ptr %5694, align 8
  store i32 -1, ptr %599, align 4
  %5696 = load i32, ptr %599, align 4
  %5697 = atomicrmw add ptr %5695, i32 %5696 acq_rel, align 4
  store i32 %5697, ptr %600, align 4
  %5698 = load i32, ptr %600, align 4
  %5699 = icmp eq i32 %5698, 1
  br i1 %5699, label %5700, label %5720

5700:                                             ; preds = %5693
  %5701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5689, i32 0, i32 4
  %5702 = load ptr, ptr %5701, align 8
  %5703 = icmp ne ptr %5702, null
  br i1 %5703, label %5704, label %5712

5704:                                             ; preds = %5700
  %5705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5689, i32 0, i32 4
  %5706 = load ptr, ptr %5705, align 8
  %5707 = load ptr, ptr %5689, align 8
  %5708 = load ptr, ptr %5706, align 8
  %5709 = getelementptr inbounds ptr, ptr %5708, i64 3
  %5710 = load ptr, ptr %5709, align 8
  invoke void %5710(ptr noundef nonnull align 8 dereferenceable(8) %5706, ptr noundef %5707)
          to label %5711 unwind label %5730

5711:                                             ; preds = %5704
  br label %5719

5712:                                             ; preds = %5700
  %5713 = load ptr, ptr %5689, align 8
  store ptr %5713, ptr %345, align 8
  %5714 = load ptr, ptr %345, align 8
  %5715 = icmp ne ptr %5714, null
  br i1 %5715, label %5716, label %5718

5716:                                             ; preds = %5712
  %5717 = load ptr, ptr %345, align 8
  call void @free(ptr noundef %5717) #7
  br label %5718

5718:                                             ; preds = %5716, %5712
  br label %5719

5719:                                             ; preds = %5718, %5711
  br label %5720

5720:                                             ; preds = %5719, %5693, %5687
  store ptr null, ptr %5689, align 8
  %5721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5689, i32 0, i32 2
  store i64 0, ptr %5721, align 8
  %5722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5689, i32 0, i32 3
  store i32 0, ptr %5722, align 8
  %5723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5689, i32 0, i32 5
  store i32 0, ptr %5723, align 8
  %5724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5689, i32 0, i32 6
  store i32 0, ptr %5724, align 4
  %5725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5689, i32 0, i32 7
  store i32 0, ptr %5725, align 8
  %5726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5689, i32 0, i32 8
  store i32 0, ptr %5726, align 4
  %5727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5689, i32 0, i32 9
  store i32 0, ptr %5727, align 8
  %5728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5689, i32 0, i32 10
  store i64 0, ptr %5728, align 8
  %5729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5689, i32 0, i32 1
  store ptr null, ptr %5729, align 8
  br label %5733

5730:                                             ; preds = %5704
  %5731 = landingpad { ptr, i32 }
          catch ptr null
  %5732 = extractvalue { ptr, i32 } %5731, 0
  call void @__clang_call_terminate(ptr %5732) #8
  unreachable

5733:                                             ; preds = %5720
  %5734 = load i32, ptr %1257, align 4
  switch i32 %5734, label %12722 [
    i32 0, label %5735
    i32 1, label %12715
  ]

5735:                                             ; preds = %5733
  br label %12709

5736:                                             ; preds = %5593, %5385, %5173, %5069
  store ptr %1283, ptr %1078, align 8
  %5737 = load ptr, ptr %1078, align 8
  store ptr %5737, ptr %589, align 8
  %5738 = load ptr, ptr %589, align 8
  %5739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5738, i32 0, i32 1
  %5740 = load ptr, ptr %5739, align 8
  %5741 = icmp ne ptr %5740, null
  br i1 %5741, label %5742, label %5769

5742:                                             ; preds = %5736
  %5743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5738, i32 0, i32 1
  %5744 = load ptr, ptr %5743, align 8
  store i32 -1, ptr %590, align 4
  %5745 = load i32, ptr %590, align 4
  %5746 = atomicrmw add ptr %5744, i32 %5745 acq_rel, align 4
  store i32 %5746, ptr %591, align 4
  %5747 = load i32, ptr %591, align 4
  %5748 = icmp eq i32 %5747, 1
  br i1 %5748, label %5749, label %5769

5749:                                             ; preds = %5742
  %5750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5738, i32 0, i32 4
  %5751 = load ptr, ptr %5750, align 8
  %5752 = icmp ne ptr %5751, null
  br i1 %5752, label %5753, label %5761

5753:                                             ; preds = %5749
  %5754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5738, i32 0, i32 4
  %5755 = load ptr, ptr %5754, align 8
  %5756 = load ptr, ptr %5738, align 8
  %5757 = load ptr, ptr %5755, align 8
  %5758 = getelementptr inbounds ptr, ptr %5757, i64 3
  %5759 = load ptr, ptr %5758, align 8
  invoke void %5759(ptr noundef nonnull align 8 dereferenceable(8) %5755, ptr noundef %5756)
          to label %5760 unwind label %5779

5760:                                             ; preds = %5753
  br label %5768

5761:                                             ; preds = %5749
  %5762 = load ptr, ptr %5738, align 8
  store ptr %5762, ptr %348, align 8
  %5763 = load ptr, ptr %348, align 8
  %5764 = icmp ne ptr %5763, null
  br i1 %5764, label %5765, label %5767

5765:                                             ; preds = %5761
  %5766 = load ptr, ptr %348, align 8
  call void @free(ptr noundef %5766) #7
  br label %5767

5767:                                             ; preds = %5765, %5761
  br label %5768

5768:                                             ; preds = %5767, %5760
  br label %5769

5769:                                             ; preds = %5768, %5742, %5736
  store ptr null, ptr %5738, align 8
  %5770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5738, i32 0, i32 2
  store i64 0, ptr %5770, align 8
  %5771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5738, i32 0, i32 3
  store i32 0, ptr %5771, align 8
  %5772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5738, i32 0, i32 5
  store i32 0, ptr %5772, align 8
  %5773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5738, i32 0, i32 6
  store i32 0, ptr %5773, align 4
  %5774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5738, i32 0, i32 7
  store i32 0, ptr %5774, align 8
  %5775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5738, i32 0, i32 8
  store i32 0, ptr %5775, align 4
  %5776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5738, i32 0, i32 9
  store i32 0, ptr %5776, align 8
  %5777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5738, i32 0, i32 10
  store i64 0, ptr %5777, align 8
  %5778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5738, i32 0, i32 1
  store ptr null, ptr %5778, align 8
  br label %5782

5779:                                             ; preds = %5753
  %5780 = landingpad { ptr, i32 }
          catch ptr null
  %5781 = extractvalue { ptr, i32 } %5780, 0
  call void @__clang_call_terminate(ptr %5781) #8
  unreachable

5782:                                             ; preds = %5769
  br label %5783

5783:                                             ; preds = %5782, %5065
  store ptr %1282, ptr %1076, align 8
  %5784 = load ptr, ptr %1076, align 8
  store ptr %5784, ptr %595, align 8
  %5785 = load ptr, ptr %595, align 8
  %5786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5785, i32 0, i32 1
  %5787 = load ptr, ptr %5786, align 8
  %5788 = icmp ne ptr %5787, null
  br i1 %5788, label %5789, label %5816

5789:                                             ; preds = %5783
  %5790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5785, i32 0, i32 1
  %5791 = load ptr, ptr %5790, align 8
  store i32 -1, ptr %596, align 4
  %5792 = load i32, ptr %596, align 4
  %5793 = atomicrmw add ptr %5791, i32 %5792 acq_rel, align 4
  store i32 %5793, ptr %597, align 4
  %5794 = load i32, ptr %597, align 4
  %5795 = icmp eq i32 %5794, 1
  br i1 %5795, label %5796, label %5816

5796:                                             ; preds = %5789
  %5797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5785, i32 0, i32 4
  %5798 = load ptr, ptr %5797, align 8
  %5799 = icmp ne ptr %5798, null
  br i1 %5799, label %5800, label %5808

5800:                                             ; preds = %5796
  %5801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5785, i32 0, i32 4
  %5802 = load ptr, ptr %5801, align 8
  %5803 = load ptr, ptr %5785, align 8
  %5804 = load ptr, ptr %5802, align 8
  %5805 = getelementptr inbounds ptr, ptr %5804, i64 3
  %5806 = load ptr, ptr %5805, align 8
  invoke void %5806(ptr noundef nonnull align 8 dereferenceable(8) %5802, ptr noundef %5803)
          to label %5807 unwind label %5826

5807:                                             ; preds = %5800
  br label %5815

5808:                                             ; preds = %5796
  %5809 = load ptr, ptr %5785, align 8
  store ptr %5809, ptr %346, align 8
  %5810 = load ptr, ptr %346, align 8
  %5811 = icmp ne ptr %5810, null
  br i1 %5811, label %5812, label %5814

5812:                                             ; preds = %5808
  %5813 = load ptr, ptr %346, align 8
  call void @free(ptr noundef %5813) #7
  br label %5814

5814:                                             ; preds = %5812, %5808
  br label %5815

5815:                                             ; preds = %5814, %5807
  br label %5816

5816:                                             ; preds = %5815, %5789, %5783
  store ptr null, ptr %5785, align 8
  %5817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5785, i32 0, i32 2
  store i64 0, ptr %5817, align 8
  %5818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5785, i32 0, i32 3
  store i32 0, ptr %5818, align 8
  %5819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5785, i32 0, i32 5
  store i32 0, ptr %5819, align 8
  %5820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5785, i32 0, i32 6
  store i32 0, ptr %5820, align 4
  %5821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5785, i32 0, i32 7
  store i32 0, ptr %5821, align 8
  %5822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5785, i32 0, i32 8
  store i32 0, ptr %5822, align 4
  %5823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5785, i32 0, i32 9
  store i32 0, ptr %5823, align 8
  %5824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5785, i32 0, i32 10
  store i64 0, ptr %5824, align 8
  %5825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5785, i32 0, i32 1
  store ptr null, ptr %5825, align 8
  br label %5829

5826:                                             ; preds = %5800
  %5827 = landingpad { ptr, i32 }
          catch ptr null
  %5828 = extractvalue { ptr, i32 } %5827, 0
  call void @__clang_call_terminate(ptr %5828) #8
  unreachable

5829:                                             ; preds = %5816
  br label %5830

5830:                                             ; preds = %5829, %4680
  store ptr %1281, ptr %1074, align 8
  %5831 = load ptr, ptr %1074, align 8
  store ptr %5831, ptr %601, align 8
  %5832 = load ptr, ptr %601, align 8
  %5833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5832, i32 0, i32 1
  %5834 = load ptr, ptr %5833, align 8
  %5835 = icmp ne ptr %5834, null
  br i1 %5835, label %5836, label %5863

5836:                                             ; preds = %5830
  %5837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5832, i32 0, i32 1
  %5838 = load ptr, ptr %5837, align 8
  store i32 -1, ptr %602, align 4
  %5839 = load i32, ptr %602, align 4
  %5840 = atomicrmw add ptr %5838, i32 %5839 acq_rel, align 4
  store i32 %5840, ptr %603, align 4
  %5841 = load i32, ptr %603, align 4
  %5842 = icmp eq i32 %5841, 1
  br i1 %5842, label %5843, label %5863

5843:                                             ; preds = %5836
  %5844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5832, i32 0, i32 4
  %5845 = load ptr, ptr %5844, align 8
  %5846 = icmp ne ptr %5845, null
  br i1 %5846, label %5847, label %5855

5847:                                             ; preds = %5843
  %5848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5832, i32 0, i32 4
  %5849 = load ptr, ptr %5848, align 8
  %5850 = load ptr, ptr %5832, align 8
  %5851 = load ptr, ptr %5849, align 8
  %5852 = getelementptr inbounds ptr, ptr %5851, i64 3
  %5853 = load ptr, ptr %5852, align 8
  invoke void %5853(ptr noundef nonnull align 8 dereferenceable(8) %5849, ptr noundef %5850)
          to label %5854 unwind label %5873

5854:                                             ; preds = %5847
  br label %5862

5855:                                             ; preds = %5843
  %5856 = load ptr, ptr %5832, align 8
  store ptr %5856, ptr %344, align 8
  %5857 = load ptr, ptr %344, align 8
  %5858 = icmp ne ptr %5857, null
  br i1 %5858, label %5859, label %5861

5859:                                             ; preds = %5855
  %5860 = load ptr, ptr %344, align 8
  call void @free(ptr noundef %5860) #7
  br label %5861

5861:                                             ; preds = %5859, %5855
  br label %5862

5862:                                             ; preds = %5861, %5854
  br label %5863

5863:                                             ; preds = %5862, %5836, %5830
  store ptr null, ptr %5832, align 8
  %5864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5832, i32 0, i32 2
  store i64 0, ptr %5864, align 8
  %5865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5832, i32 0, i32 3
  store i32 0, ptr %5865, align 8
  %5866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5832, i32 0, i32 5
  store i32 0, ptr %5866, align 8
  %5867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5832, i32 0, i32 6
  store i32 0, ptr %5867, align 4
  %5868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5832, i32 0, i32 7
  store i32 0, ptr %5868, align 8
  %5869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5832, i32 0, i32 8
  store i32 0, ptr %5869, align 4
  %5870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5832, i32 0, i32 9
  store i32 0, ptr %5870, align 8
  %5871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5832, i32 0, i32 10
  store i64 0, ptr %5871, align 8
  %5872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5832, i32 0, i32 1
  store ptr null, ptr %5872, align 8
  br label %5876

5873:                                             ; preds = %5847
  %5874 = landingpad { ptr, i32 }
          catch ptr null
  %5875 = extractvalue { ptr, i32 } %5874, 0
  call void @__clang_call_terminate(ptr %5875) #8
  unreachable

5876:                                             ; preds = %5863
  br label %12717

5877:                                             ; preds = %4628, %4625
  %5878 = load i32, ptr %1245, align 4
  %5879 = icmp eq i32 %5878, 3
  br i1 %5879, label %5880, label %8259

5880:                                             ; preds = %5877
  %5881 = load i32, ptr %1243, align 4
  %5882 = icmp eq i32 %5881, 2
  br i1 %5882, label %5883, label %5891

5883:                                             ; preds = %5880
  %5884 = load ptr, ptr %1240, align 8
  %5885 = load ptr, ptr %1240, align 8
  %5886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5885, i32 0, i32 6
  %5887 = load i32, ptr %5886, align 4
  %5888 = load ptr, ptr %1240, align 8
  %5889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5888, i32 0, i32 7
  %5890 = load i32, ptr %5889, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %1289, ptr noundef nonnull align 8 dereferenceable(72) %5884, i32 noundef %5887, i32 noundef %5890, i32 noundef 1, ptr noundef null)
  br label %5946

5891:                                             ; preds = %5880
  %5892 = load ptr, ptr %1240, align 8
  store ptr %1289, ptr %893, align 8
  store ptr %5892, ptr %894, align 8
  %5893 = load ptr, ptr %893, align 8
  %5894 = load ptr, ptr %894, align 8
  %5895 = load ptr, ptr %5894, align 8
  store ptr %5895, ptr %5893, align 8
  %5896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5893, i32 0, i32 1
  %5897 = load ptr, ptr %894, align 8
  %5898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5897, i32 0, i32 1
  %5899 = load ptr, ptr %5898, align 8
  store ptr %5899, ptr %5896, align 8
  %5900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5893, i32 0, i32 2
  %5901 = load ptr, ptr %894, align 8
  %5902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5901, i32 0, i32 2
  %5903 = load i64, ptr %5902, align 8
  store i64 %5903, ptr %5900, align 8
  %5904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5893, i32 0, i32 3
  %5905 = load ptr, ptr %894, align 8
  %5906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5905, i32 0, i32 3
  %5907 = load i32, ptr %5906, align 8
  store i32 %5907, ptr %5904, align 8
  %5908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5893, i32 0, i32 4
  %5909 = load ptr, ptr %894, align 8
  %5910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5909, i32 0, i32 4
  %5911 = load ptr, ptr %5910, align 8
  store ptr %5911, ptr %5908, align 8
  %5912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5893, i32 0, i32 5
  %5913 = load ptr, ptr %894, align 8
  %5914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5913, i32 0, i32 5
  %5915 = load i32, ptr %5914, align 8
  store i32 %5915, ptr %5912, align 8
  %5916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5893, i32 0, i32 6
  %5917 = load ptr, ptr %894, align 8
  %5918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5917, i32 0, i32 6
  %5919 = load i32, ptr %5918, align 4
  store i32 %5919, ptr %5916, align 4
  %5920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5893, i32 0, i32 7
  %5921 = load ptr, ptr %894, align 8
  %5922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5921, i32 0, i32 7
  %5923 = load i32, ptr %5922, align 8
  store i32 %5923, ptr %5920, align 8
  %5924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5893, i32 0, i32 8
  %5925 = load ptr, ptr %894, align 8
  %5926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5925, i32 0, i32 8
  %5927 = load i32, ptr %5926, align 4
  store i32 %5927, ptr %5924, align 4
  %5928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5893, i32 0, i32 9
  %5929 = load ptr, ptr %894, align 8
  %5930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5929, i32 0, i32 9
  %5931 = load i32, ptr %5930, align 8
  store i32 %5931, ptr %5928, align 8
  %5932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5893, i32 0, i32 10
  %5933 = load ptr, ptr %894, align 8
  %5934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5933, i32 0, i32 10
  %5935 = load i64, ptr %5934, align 8
  store i64 %5935, ptr %5932, align 8
  store ptr %5893, ptr %61, align 8
  %5936 = load ptr, ptr %61, align 8
  %5937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5936, i32 0, i32 1
  %5938 = load ptr, ptr %5937, align 8
  %5939 = icmp ne ptr %5938, null
  br i1 %5939, label %5940, label %5945

5940:                                             ; preds = %5891
  %5941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5936, i32 0, i32 1
  %5942 = load ptr, ptr %5941, align 8
  store i32 1, ptr %62, align 4
  %5943 = load i32, ptr %62, align 4
  %5944 = atomicrmw add ptr %5942, i32 %5943 acq_rel, align 4
  store i32 %5944, ptr %63, align 4
  br label %5945

5945:                                             ; preds = %5940, %5891
  br label %5946

5946:                                             ; preds = %5945, %5883
  %5947 = load i32, ptr %1244, align 4
  %5948 = icmp eq i32 %5947, 2
  br i1 %5948, label %5949, label %5958

5949:                                             ; preds = %5946
  %5950 = load ptr, ptr %1241, align 8
  %5951 = load ptr, ptr %1241, align 8
  %5952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5951, i32 0, i32 6
  %5953 = load i32, ptr %5952, align 4
  %5954 = load ptr, ptr %1241, align 8
  %5955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5954, i32 0, i32 7
  %5956 = load i32, ptr %5955, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %1290, ptr noundef nonnull align 8 dereferenceable(72) %5950, i32 noundef %5953, i32 noundef %5956, i32 noundef 1, ptr noundef null)
          to label %5957 unwind label %6059

5957:                                             ; preds = %5949
  br label %6014

5958:                                             ; preds = %5946
  %5959 = load ptr, ptr %1241, align 8
  store ptr %1290, ptr %891, align 8
  store ptr %5959, ptr %892, align 8
  %5960 = load ptr, ptr %891, align 8
  %5961 = load ptr, ptr %892, align 8
  %5962 = load ptr, ptr %5961, align 8
  store ptr %5962, ptr %5960, align 8
  %5963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5960, i32 0, i32 1
  %5964 = load ptr, ptr %892, align 8
  %5965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5964, i32 0, i32 1
  %5966 = load ptr, ptr %5965, align 8
  store ptr %5966, ptr %5963, align 8
  %5967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5960, i32 0, i32 2
  %5968 = load ptr, ptr %892, align 8
  %5969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5968, i32 0, i32 2
  %5970 = load i64, ptr %5969, align 8
  store i64 %5970, ptr %5967, align 8
  %5971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5960, i32 0, i32 3
  %5972 = load ptr, ptr %892, align 8
  %5973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5972, i32 0, i32 3
  %5974 = load i32, ptr %5973, align 8
  store i32 %5974, ptr %5971, align 8
  %5975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5960, i32 0, i32 4
  %5976 = load ptr, ptr %892, align 8
  %5977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5976, i32 0, i32 4
  %5978 = load ptr, ptr %5977, align 8
  store ptr %5978, ptr %5975, align 8
  %5979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5960, i32 0, i32 5
  %5980 = load ptr, ptr %892, align 8
  %5981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5980, i32 0, i32 5
  %5982 = load i32, ptr %5981, align 8
  store i32 %5982, ptr %5979, align 8
  %5983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5960, i32 0, i32 6
  %5984 = load ptr, ptr %892, align 8
  %5985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5984, i32 0, i32 6
  %5986 = load i32, ptr %5985, align 4
  store i32 %5986, ptr %5983, align 4
  %5987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5960, i32 0, i32 7
  %5988 = load ptr, ptr %892, align 8
  %5989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5988, i32 0, i32 7
  %5990 = load i32, ptr %5989, align 8
  store i32 %5990, ptr %5987, align 8
  %5991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5960, i32 0, i32 8
  %5992 = load ptr, ptr %892, align 8
  %5993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5992, i32 0, i32 8
  %5994 = load i32, ptr %5993, align 4
  store i32 %5994, ptr %5991, align 4
  %5995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5960, i32 0, i32 9
  %5996 = load ptr, ptr %892, align 8
  %5997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5996, i32 0, i32 9
  %5998 = load i32, ptr %5997, align 8
  store i32 %5998, ptr %5995, align 8
  %5999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5960, i32 0, i32 10
  %6000 = load ptr, ptr %892, align 8
  %6001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6000, i32 0, i32 10
  %6002 = load i64, ptr %6001, align 8
  store i64 %6002, ptr %5999, align 8
  store ptr %5960, ptr %64, align 8
  %6003 = load ptr, ptr %64, align 8
  %6004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6003, i32 0, i32 1
  %6005 = load ptr, ptr %6004, align 8
  %6006 = icmp ne ptr %6005, null
  br i1 %6006, label %6007, label %6012

6007:                                             ; preds = %5958
  %6008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6003, i32 0, i32 1
  %6009 = load ptr, ptr %6008, align 8
  store i32 1, ptr %65, align 4
  %6010 = load i32, ptr %65, align 4
  %6011 = atomicrmw add ptr %6009, i32 %6010 acq_rel, align 4
  store i32 %6011, ptr %66, align 4
  br label %6012

6012:                                             ; preds = %6007, %5958
  br label %6013

6013:                                             ; preds = %6012
  br label %6014

6014:                                             ; preds = %6013, %5957
  %6015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1289, i32 0, i32 7
  %6016 = load i32, ptr %6015, align 8
  store i32 %6016, ptr %1291, align 4
  %6017 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %1336, i32 0, i32 1
  %6018 = load i32, ptr %6017, align 8
  %6019 = icmp eq i32 %6018, 0
  br i1 %6019, label %6020, label %6023

6020:                                             ; preds = %6014
  %6021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1290, i32 0, i32 6
  %6022 = load i32, ptr %6021, align 4
  br label %6026

6023:                                             ; preds = %6014
  %6024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1290, i32 0, i32 7
  %6025 = load i32, ptr %6024, align 8
  br label %6026

6026:                                             ; preds = %6023, %6020
  %6027 = phi i32 [ %6022, %6020 ], [ %6025, %6023 ]
  store i32 %6027, ptr %1292, align 4
  %6028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1289, i32 0, i32 9
  %6029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1290, i32 0, i32 9
  %6030 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6028, ptr noundef nonnull align 4 dereferenceable(4) %6029)
          to label %6031 unwind label %6063

6031:                                             ; preds = %6026
  %6032 = load i32, ptr %6030, align 4
  store i32 %6032, ptr %1293, align 4
  %6033 = load ptr, ptr %1242, align 8
  %6034 = load i32, ptr %1292, align 4
  %6035 = load i32, ptr %1291, align 4
  %6036 = load i32, ptr %1293, align 4
  %6037 = load i64, ptr %1246, align 8
  %6038 = load ptr, ptr %1239, align 8
  %6039 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %6038, i32 0, i32 2
  %6040 = load ptr, ptr %6039, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6033, i32 noundef %6034, i32 noundef %6035, i32 noundef %6036, i64 noundef %6037, ptr noundef %6040)
          to label %6041 unwind label %6063

6041:                                             ; preds = %6031
  %6042 = load ptr, ptr %1242, align 8
  store ptr %6042, ptr %1228, align 8
  %6043 = load ptr, ptr %1228, align 8
  %6044 = load ptr, ptr %6043, align 8
  %6045 = icmp eq ptr %6044, null
  br i1 %6045, label %6055, label %6046

6046:                                             ; preds = %6041
  store ptr %6043, ptr %853, align 8
  %6047 = load ptr, ptr %853, align 8
  %6048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6047, i32 0, i32 10
  %6049 = load i64, ptr %6048, align 8
  %6050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6047, i32 0, i32 9
  %6051 = load i32, ptr %6050, align 8
  %6052 = sext i32 %6051 to i64
  %6053 = mul i64 %6049, %6052
  %6054 = icmp eq i64 %6053, 0
  br label %6055

6055:                                             ; preds = %6046, %6041
  %6056 = phi i1 [ true, %6041 ], [ %6054, %6046 ]
  br label %6057

6057:                                             ; preds = %6055
  br i1 %6056, label %6058, label %6067

6058:                                             ; preds = %6057
  store i32 -100, ptr %1235, align 4
  store i32 1, ptr %1257, align 4
  br label %8023

6059:                                             ; preds = %5949
  %6060 = landingpad { ptr, i32 }
          cleanup
  %6061 = extractvalue { ptr, i32 } %6060, 0
  store ptr %6061, ptr %1255, align 8
  %6062 = extractvalue { ptr, i32 } %6060, 1
  store i32 %6062, ptr %1256, align 4
  br label %8212

6063:                                             ; preds = %6031, %6026
  %6064 = landingpad { ptr, i32 }
          cleanup
  %6065 = extractvalue { ptr, i32 } %6064, 0
  store ptr %6065, ptr %1255, align 8
  %6066 = extractvalue { ptr, i32 } %6064, 1
  store i32 %6066, ptr %1256, align 4
  br label %8165

6067:                                             ; preds = %6057
  store ptr %1294, ptr %1211, align 8
  %6068 = load ptr, ptr %1211, align 8
  store ptr null, ptr %6068, align 8
  %6069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6068, i32 0, i32 1
  store ptr null, ptr %6069, align 8
  %6070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6068, i32 0, i32 2
  store i64 0, ptr %6070, align 8
  %6071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6068, i32 0, i32 3
  store i32 0, ptr %6071, align 8
  %6072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6068, i32 0, i32 4
  store ptr null, ptr %6072, align 8
  %6073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6068, i32 0, i32 5
  store i32 0, ptr %6073, align 8
  %6074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6068, i32 0, i32 6
  store i32 0, ptr %6074, align 4
  %6075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6068, i32 0, i32 7
  store i32 0, ptr %6075, align 8
  %6076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6068, i32 0, i32 8
  store i32 0, ptr %6076, align 4
  %6077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6068, i32 0, i32 9
  store i32 0, ptr %6077, align 8
  %6078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6068, i32 0, i32 10
  store i64 0, ptr %6078, align 8
  br label %6079

6079:                                             ; preds = %6067
  %6080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1290, i32 0, i32 9
  %6081 = load i32, ptr %6080, align 8
  %6082 = icmp eq i32 %6081, 1
  br i1 %6082, label %6083, label %6678

6083:                                             ; preds = %6079
  %6084 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %1336, i32 0, i32 1
  %6085 = load i32, ptr %6084, align 8
  %6086 = icmp eq i32 %6085, 0
  br i1 %6086, label %6087, label %6347

6087:                                             ; preds = %6083
  %6088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1290, i32 0, i32 7
  %6089 = load i32, ptr %6088, align 8
  %6090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1290, i32 0, i32 6
  %6091 = load i32, ptr %6090, align 4
  %6092 = load i64, ptr %1246, align 8
  %6093 = load ptr, ptr %1239, align 8
  %6094 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %6093, i32 0, i32 3
  %6095 = load ptr, ptr %6094, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1294, i32 noundef %6089, i32 noundef %6091, i64 noundef %6092, ptr noundef %6095)
          to label %6096 unwind label %6113

6096:                                             ; preds = %6087
  store ptr %1294, ptr %1229, align 8
  %6097 = load ptr, ptr %1229, align 8
  %6098 = load ptr, ptr %6097, align 8
  %6099 = icmp eq ptr %6098, null
  br i1 %6099, label %6109, label %6100

6100:                                             ; preds = %6096
  store ptr %6097, ptr %852, align 8
  %6101 = load ptr, ptr %852, align 8
  %6102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6101, i32 0, i32 10
  %6103 = load i64, ptr %6102, align 8
  %6104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6101, i32 0, i32 9
  %6105 = load i32, ptr %6104, align 8
  %6106 = sext i32 %6105 to i64
  %6107 = mul i64 %6103, %6106
  %6108 = icmp eq i64 %6107, 0
  br label %6109

6109:                                             ; preds = %6100, %6096
  %6110 = phi i1 [ true, %6096 ], [ %6108, %6100 ]
  br label %6111

6111:                                             ; preds = %6109
  br i1 %6110, label %6112, label %6117

6112:                                             ; preds = %6111
  store i32 -100, ptr %1235, align 4
  store i32 1, ptr %1257, align 4
  br label %7976

6113:                                             ; preds = %6087
  %6114 = landingpad { ptr, i32 }
          cleanup
  %6115 = extractvalue { ptr, i32 } %6114, 0
  store ptr %6115, ptr %1255, align 8
  %6116 = extractvalue { ptr, i32 } %6114, 1
  store i32 %6116, ptr %1256, align 4
  br label %8118

6117:                                             ; preds = %6111
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %1295, ptr %921, align 8, !noalias !23
  store ptr %1290, ptr %922, align 8, !noalias !23
  store i32 0, ptr %923, align 4, !noalias !23
  %6118 = load ptr, ptr %922, align 8, !noalias !23
  store i1 false, ptr %924, align 1, !noalias !23
  %6119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6118, i32 0, i32 6
  %6120 = load i32, ptr %6119, align 4
  %6121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6118, i32 0, i32 7
  %6122 = load i32, ptr %6121, align 8
  %6123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6118, i32 0, i32 8
  %6124 = load i32, ptr %6123, align 4
  %6125 = load ptr, ptr %6118, align 8
  %6126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6118, i32 0, i32 10
  %6127 = load i64, ptr %6126, align 8
  %6128 = load i32, ptr %923, align 4, !noalias !23
  %6129 = sext i32 %6128 to i64
  %6130 = mul i64 %6127, %6129
  %6131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6118, i32 0, i32 2
  %6132 = load i64, ptr %6131, align 8
  %6133 = mul i64 %6130, %6132
  %6134 = getelementptr inbounds i8, ptr %6125, i64 %6133
  %6135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6118, i32 0, i32 2
  %6136 = load i64, ptr %6135, align 8
  %6137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6118, i32 0, i32 3
  %6138 = load i32, ptr %6137, align 8
  %6139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6118, i32 0, i32 4
  %6140 = load ptr, ptr %6139, align 8
  store ptr %1295, ptr %215, align 8
  store i32 %6120, ptr %216, align 4
  store i32 %6122, ptr %217, align 4
  store i32 %6124, ptr %218, align 4
  store ptr %6134, ptr %219, align 8
  store i64 %6136, ptr %220, align 8
  store i32 %6138, ptr %221, align 4
  store ptr %6140, ptr %222, align 8
  %6141 = load ptr, ptr %215, align 8
  %6142 = load ptr, ptr %219, align 8
  store ptr %6142, ptr %6141, align 8
  %6143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6141, i32 0, i32 1
  store ptr null, ptr %6143, align 8
  %6144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6141, i32 0, i32 2
  %6145 = load i64, ptr %220, align 8
  store i64 %6145, ptr %6144, align 8
  %6146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6141, i32 0, i32 3
  %6147 = load i32, ptr %221, align 4
  store i32 %6147, ptr %6146, align 8
  %6148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6141, i32 0, i32 4
  %6149 = load ptr, ptr %222, align 8
  store ptr %6149, ptr %6148, align 8
  %6150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6141, i32 0, i32 5
  store i32 3, ptr %6150, align 8
  %6151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6141, i32 0, i32 6
  %6152 = load i32, ptr %216, align 4
  store i32 %6152, ptr %6151, align 4
  %6153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6141, i32 0, i32 7
  %6154 = load i32, ptr %217, align 4
  store i32 %6154, ptr %6153, align 8
  %6155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6141, i32 0, i32 8
  store i32 1, ptr %6155, align 4
  %6156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6141, i32 0, i32 9
  %6157 = load i32, ptr %218, align 4
  store i32 %6157, ptr %6156, align 8
  %6158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6141, i32 0, i32 6
  %6159 = load i32, ptr %6158, align 4
  %6160 = sext i32 %6159 to i64
  %6161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6141, i32 0, i32 7
  %6162 = load i32, ptr %6161, align 8
  %6163 = sext i32 %6162 to i64
  %6164 = mul i64 %6160, %6163
  %6165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6141, i32 0, i32 2
  %6166 = load i64, ptr %6165, align 8
  %6167 = mul i64 %6164, %6166
  store i64 %6167, ptr %83, align 8
  store i32 16, ptr %84, align 4
  %6168 = load i64, ptr %83, align 8
  %6169 = load i32, ptr %84, align 4
  %6170 = sext i32 %6169 to i64
  %6171 = add i64 %6168, %6170
  %6172 = sub i64 %6171, 1
  %6173 = load i32, ptr %84, align 4
  %6174 = sub nsw i32 0, %6173
  %6175 = sext i32 %6174 to i64
  %6176 = and i64 %6172, %6175
  %6177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6141, i32 0, i32 2
  %6178 = load i64, ptr %6177, align 8
  %6179 = udiv i64 %6176, %6178
  %6180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6141, i32 0, i32 10
  store i64 %6179, ptr %6180, align 8
  br label %6181

6181:                                             ; preds = %6117
  %6182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6118, i32 0, i32 5
  %6183 = load i32, ptr %6182, align 8
  %6184 = sub nsw i32 %6183, 1
  %6185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1295, i32 0, i32 5
  store i32 %6184, ptr %6185, align 8, !alias.scope !23
  %6186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6118, i32 0, i32 5
  %6187 = load i32, ptr %6186, align 8
  %6188 = icmp eq i32 %6187, 4
  br i1 %6188, label %6189, label %6198

6189:                                             ; preds = %6181
  %6190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6118, i32 0, i32 6
  %6191 = load i32, ptr %6190, align 4
  %6192 = sext i32 %6191 to i64
  %6193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6118, i32 0, i32 7
  %6194 = load i32, ptr %6193, align 8
  %6195 = sext i32 %6194 to i64
  %6196 = mul i64 %6192, %6195
  %6197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1295, i32 0, i32 10
  store i64 %6196, ptr %6197, align 8, !alias.scope !23
  br label %6198

6198:                                             ; preds = %6189, %6181
  store i1 true, ptr %924, align 1, !noalias !23
  %6199 = load i1, ptr %924, align 1, !noalias !23
  br i1 %6199, label %6247, label %6200

6200:                                             ; preds = %6198
  store ptr %1295, ptr %920, align 8, !noalias !23
  %6201 = load ptr, ptr %920, align 8, !noalias !23
  store ptr %6201, ptr %829, align 8
  %6202 = load ptr, ptr %829, align 8
  %6203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6202, i32 0, i32 1
  %6204 = load ptr, ptr %6203, align 8
  %6205 = icmp ne ptr %6204, null
  br i1 %6205, label %6206, label %6233

6206:                                             ; preds = %6200
  %6207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6202, i32 0, i32 1
  %6208 = load ptr, ptr %6207, align 8
  store i32 -1, ptr %830, align 4
  %6209 = load i32, ptr %830, align 4
  %6210 = atomicrmw add ptr %6208, i32 %6209 acq_rel, align 4
  store i32 %6210, ptr %831, align 4
  %6211 = load i32, ptr %831, align 4
  %6212 = icmp eq i32 %6211, 1
  br i1 %6212, label %6213, label %6233

6213:                                             ; preds = %6206
  %6214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6202, i32 0, i32 4
  %6215 = load ptr, ptr %6214, align 8
  %6216 = icmp ne ptr %6215, null
  br i1 %6216, label %6217, label %6225

6217:                                             ; preds = %6213
  %6218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6202, i32 0, i32 4
  %6219 = load ptr, ptr %6218, align 8
  %6220 = load ptr, ptr %6202, align 8
  %6221 = load ptr, ptr %6219, align 8
  %6222 = getelementptr inbounds ptr, ptr %6221, i64 3
  %6223 = load ptr, ptr %6222, align 8
  invoke void %6223(ptr noundef nonnull align 8 dereferenceable(8) %6219, ptr noundef %6220)
          to label %6224 unwind label %6243

6224:                                             ; preds = %6217
  br label %6232

6225:                                             ; preds = %6213
  %6226 = load ptr, ptr %6202, align 8
  store ptr %6226, ptr %268, align 8
  %6227 = load ptr, ptr %268, align 8
  %6228 = icmp ne ptr %6227, null
  br i1 %6228, label %6229, label %6231

6229:                                             ; preds = %6225
  %6230 = load ptr, ptr %268, align 8
  call void @free(ptr noundef %6230) #7
  br label %6231

6231:                                             ; preds = %6229, %6225
  br label %6232

6232:                                             ; preds = %6231, %6224
  br label %6233

6233:                                             ; preds = %6232, %6206, %6200
  store ptr null, ptr %6202, align 8
  %6234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6202, i32 0, i32 2
  store i64 0, ptr %6234, align 8
  %6235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6202, i32 0, i32 3
  store i32 0, ptr %6235, align 8
  %6236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6202, i32 0, i32 5
  store i32 0, ptr %6236, align 8
  %6237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6202, i32 0, i32 6
  store i32 0, ptr %6237, align 4
  %6238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6202, i32 0, i32 7
  store i32 0, ptr %6238, align 8
  %6239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6202, i32 0, i32 8
  store i32 0, ptr %6239, align 4
  %6240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6202, i32 0, i32 9
  store i32 0, ptr %6240, align 8
  %6241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6202, i32 0, i32 10
  store i64 0, ptr %6241, align 8
  %6242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6202, i32 0, i32 1
  store ptr null, ptr %6242, align 8
  br label %6246

6243:                                             ; preds = %6217
  %6244 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %6245 = extractvalue { ptr, i32 } %6244, 0
  call void @__clang_call_terminate(ptr %6245) #8
  unreachable

6246:                                             ; preds = %6233
  br label %6247

6247:                                             ; preds = %6246, %6198
  br label %6248

6248:                                             ; preds = %6247
  %6249 = load ptr, ptr %1239, align 8
  invoke void @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1295, ptr noundef nonnull align 8 dereferenceable(72) %1294, ptr noundef nonnull align 8 dereferenceable(64) %6249)
          to label %6250 unwind label %6297

6250:                                             ; preds = %6248
  store ptr %1295, ptr %1073, align 8
  %6251 = load ptr, ptr %1073, align 8
  store ptr %6251, ptr %604, align 8
  %6252 = load ptr, ptr %604, align 8
  %6253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6252, i32 0, i32 1
  %6254 = load ptr, ptr %6253, align 8
  %6255 = icmp ne ptr %6254, null
  br i1 %6255, label %6256, label %6283

6256:                                             ; preds = %6250
  %6257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6252, i32 0, i32 1
  %6258 = load ptr, ptr %6257, align 8
  store i32 -1, ptr %605, align 4
  %6259 = load i32, ptr %605, align 4
  %6260 = atomicrmw add ptr %6258, i32 %6259 acq_rel, align 4
  store i32 %6260, ptr %606, align 4
  %6261 = load i32, ptr %606, align 4
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
  store ptr %6276, ptr %343, align 8
  %6277 = load ptr, ptr %343, align 8
  %6278 = icmp ne ptr %6277, null
  br i1 %6278, label %6279, label %6281

6279:                                             ; preds = %6275
  %6280 = load ptr, ptr %343, align 8
  call void @free(ptr noundef %6280) #7
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
  call void @__clang_call_terminate(ptr %6295) #8
  unreachable

6296:                                             ; preds = %6283
  br label %6677

6297:                                             ; preds = %6248
  %6298 = landingpad { ptr, i32 }
          cleanup
  %6299 = extractvalue { ptr, i32 } %6298, 0
  store ptr %6299, ptr %1255, align 8
  %6300 = extractvalue { ptr, i32 } %6298, 1
  store i32 %6300, ptr %1256, align 4
  store ptr %1295, ptr %1072, align 8
  %6301 = load ptr, ptr %1072, align 8
  store ptr %6301, ptr %607, align 8
  %6302 = load ptr, ptr %607, align 8
  %6303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6302, i32 0, i32 1
  %6304 = load ptr, ptr %6303, align 8
  %6305 = icmp ne ptr %6304, null
  br i1 %6305, label %6306, label %6333

6306:                                             ; preds = %6297
  %6307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6302, i32 0, i32 1
  %6308 = load ptr, ptr %6307, align 8
  store i32 -1, ptr %608, align 4
  %6309 = load i32, ptr %608, align 4
  %6310 = atomicrmw add ptr %6308, i32 %6309 acq_rel, align 4
  store i32 %6310, ptr %609, align 4
  %6311 = load i32, ptr %609, align 4
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
  store ptr %6326, ptr %342, align 8
  %6327 = load ptr, ptr %342, align 8
  %6328 = icmp ne ptr %6327, null
  br i1 %6328, label %6329, label %6331

6329:                                             ; preds = %6325
  %6330 = load ptr, ptr %342, align 8
  call void @free(ptr noundef %6330) #7
  br label %6331

6331:                                             ; preds = %6329, %6325
  br label %6332

6332:                                             ; preds = %6331, %6324
  br label %6333

6333:                                             ; preds = %6332, %6306, %6297
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
  call void @__clang_call_terminate(ptr %6345) #8
  unreachable

6346:                                             ; preds = %6333
  br label %8118

6347:                                             ; preds = %6083
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %1296, ptr %926, align 8, !noalias !26
  store ptr %1290, ptr %927, align 8, !noalias !26
  store i32 0, ptr %928, align 4, !noalias !26
  %6348 = load ptr, ptr %927, align 8, !noalias !26
  store i1 false, ptr %929, align 1, !noalias !26
  %6349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6348, i32 0, i32 6
  %6350 = load i32, ptr %6349, align 4
  %6351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6348, i32 0, i32 7
  %6352 = load i32, ptr %6351, align 8
  %6353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6348, i32 0, i32 8
  %6354 = load i32, ptr %6353, align 4
  %6355 = load ptr, ptr %6348, align 8
  %6356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6348, i32 0, i32 10
  %6357 = load i64, ptr %6356, align 8
  %6358 = load i32, ptr %928, align 4, !noalias !26
  %6359 = sext i32 %6358 to i64
  %6360 = mul i64 %6357, %6359
  %6361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6348, i32 0, i32 2
  %6362 = load i64, ptr %6361, align 8
  %6363 = mul i64 %6360, %6362
  %6364 = getelementptr inbounds i8, ptr %6355, i64 %6363
  %6365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6348, i32 0, i32 2
  %6366 = load i64, ptr %6365, align 8
  %6367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6348, i32 0, i32 3
  %6368 = load i32, ptr %6367, align 8
  %6369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6348, i32 0, i32 4
  %6370 = load ptr, ptr %6369, align 8
  store ptr %1296, ptr %207, align 8
  store i32 %6350, ptr %208, align 4
  store i32 %6352, ptr %209, align 4
  store i32 %6354, ptr %210, align 4
  store ptr %6364, ptr %211, align 8
  store i64 %6366, ptr %212, align 8
  store i32 %6368, ptr %213, align 4
  store ptr %6370, ptr %214, align 8
  %6371 = load ptr, ptr %207, align 8
  %6372 = load ptr, ptr %211, align 8
  store ptr %6372, ptr %6371, align 8
  %6373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6371, i32 0, i32 1
  store ptr null, ptr %6373, align 8
  %6374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6371, i32 0, i32 2
  %6375 = load i64, ptr %212, align 8
  store i64 %6375, ptr %6374, align 8
  %6376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6371, i32 0, i32 3
  %6377 = load i32, ptr %213, align 4
  store i32 %6377, ptr %6376, align 8
  %6378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6371, i32 0, i32 4
  %6379 = load ptr, ptr %214, align 8
  store ptr %6379, ptr %6378, align 8
  %6380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6371, i32 0, i32 5
  store i32 3, ptr %6380, align 8
  %6381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6371, i32 0, i32 6
  %6382 = load i32, ptr %208, align 4
  store i32 %6382, ptr %6381, align 4
  %6383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6371, i32 0, i32 7
  %6384 = load i32, ptr %209, align 4
  store i32 %6384, ptr %6383, align 8
  %6385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6371, i32 0, i32 8
  store i32 1, ptr %6385, align 4
  %6386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6371, i32 0, i32 9
  %6387 = load i32, ptr %210, align 4
  store i32 %6387, ptr %6386, align 8
  %6388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6371, i32 0, i32 6
  %6389 = load i32, ptr %6388, align 4
  %6390 = sext i32 %6389 to i64
  %6391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6371, i32 0, i32 7
  %6392 = load i32, ptr %6391, align 8
  %6393 = sext i32 %6392 to i64
  %6394 = mul i64 %6390, %6393
  %6395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6371, i32 0, i32 2
  %6396 = load i64, ptr %6395, align 8
  %6397 = mul i64 %6394, %6396
  store i64 %6397, ptr %85, align 8
  store i32 16, ptr %86, align 4
  %6398 = load i64, ptr %85, align 8
  %6399 = load i32, ptr %86, align 4
  %6400 = sext i32 %6399 to i64
  %6401 = add i64 %6398, %6400
  %6402 = sub i64 %6401, 1
  %6403 = load i32, ptr %86, align 4
  %6404 = sub nsw i32 0, %6403
  %6405 = sext i32 %6404 to i64
  %6406 = and i64 %6402, %6405
  %6407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6371, i32 0, i32 2
  %6408 = load i64, ptr %6407, align 8
  %6409 = udiv i64 %6406, %6408
  %6410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6371, i32 0, i32 10
  store i64 %6409, ptr %6410, align 8
  br label %6411

6411:                                             ; preds = %6347
  %6412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6348, i32 0, i32 5
  %6413 = load i32, ptr %6412, align 8
  %6414 = sub nsw i32 %6413, 1
  %6415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1296, i32 0, i32 5
  store i32 %6414, ptr %6415, align 8, !alias.scope !26
  %6416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6348, i32 0, i32 5
  %6417 = load i32, ptr %6416, align 8
  %6418 = icmp eq i32 %6417, 4
  br i1 %6418, label %6419, label %6428

6419:                                             ; preds = %6411
  %6420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6348, i32 0, i32 6
  %6421 = load i32, ptr %6420, align 4
  %6422 = sext i32 %6421 to i64
  %6423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6348, i32 0, i32 7
  %6424 = load i32, ptr %6423, align 8
  %6425 = sext i32 %6424 to i64
  %6426 = mul i64 %6422, %6425
  %6427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1296, i32 0, i32 10
  store i64 %6426, ptr %6427, align 8, !alias.scope !26
  br label %6428

6428:                                             ; preds = %6419, %6411
  store i1 true, ptr %929, align 1, !noalias !26
  %6429 = load i1, ptr %929, align 1, !noalias !26
  br i1 %6429, label %6477, label %6430

6430:                                             ; preds = %6428
  store ptr %1296, ptr %925, align 8, !noalias !26
  %6431 = load ptr, ptr %925, align 8, !noalias !26
  store ptr %6431, ptr %826, align 8
  %6432 = load ptr, ptr %826, align 8
  %6433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6432, i32 0, i32 1
  %6434 = load ptr, ptr %6433, align 8
  %6435 = icmp ne ptr %6434, null
  br i1 %6435, label %6436, label %6463

6436:                                             ; preds = %6430
  %6437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6432, i32 0, i32 1
  %6438 = load ptr, ptr %6437, align 8
  store i32 -1, ptr %827, align 4
  %6439 = load i32, ptr %827, align 4
  %6440 = atomicrmw add ptr %6438, i32 %6439 acq_rel, align 4
  store i32 %6440, ptr %828, align 4
  %6441 = load i32, ptr %828, align 4
  %6442 = icmp eq i32 %6441, 1
  br i1 %6442, label %6443, label %6463

6443:                                             ; preds = %6436
  %6444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6432, i32 0, i32 4
  %6445 = load ptr, ptr %6444, align 8
  %6446 = icmp ne ptr %6445, null
  br i1 %6446, label %6447, label %6455

6447:                                             ; preds = %6443
  %6448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6432, i32 0, i32 4
  %6449 = load ptr, ptr %6448, align 8
  %6450 = load ptr, ptr %6432, align 8
  %6451 = load ptr, ptr %6449, align 8
  %6452 = getelementptr inbounds ptr, ptr %6451, i64 3
  %6453 = load ptr, ptr %6452, align 8
  invoke void %6453(ptr noundef nonnull align 8 dereferenceable(8) %6449, ptr noundef %6450)
          to label %6454 unwind label %6473

6454:                                             ; preds = %6447
  br label %6462

6455:                                             ; preds = %6443
  %6456 = load ptr, ptr %6432, align 8
  store ptr %6456, ptr %269, align 8
  %6457 = load ptr, ptr %269, align 8
  %6458 = icmp ne ptr %6457, null
  br i1 %6458, label %6459, label %6461

6459:                                             ; preds = %6455
  %6460 = load ptr, ptr %269, align 8
  call void @free(ptr noundef %6460) #7
  br label %6461

6461:                                             ; preds = %6459, %6455
  br label %6462

6462:                                             ; preds = %6461, %6454
  br label %6463

6463:                                             ; preds = %6462, %6436, %6430
  store ptr null, ptr %6432, align 8
  %6464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6432, i32 0, i32 2
  store i64 0, ptr %6464, align 8
  %6465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6432, i32 0, i32 3
  store i32 0, ptr %6465, align 8
  %6466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6432, i32 0, i32 5
  store i32 0, ptr %6466, align 8
  %6467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6432, i32 0, i32 6
  store i32 0, ptr %6467, align 4
  %6468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6432, i32 0, i32 7
  store i32 0, ptr %6468, align 8
  %6469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6432, i32 0, i32 8
  store i32 0, ptr %6469, align 4
  %6470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6432, i32 0, i32 9
  store i32 0, ptr %6470, align 8
  %6471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6432, i32 0, i32 10
  store i64 0, ptr %6471, align 8
  %6472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6432, i32 0, i32 1
  store ptr null, ptr %6472, align 8
  br label %6476

6473:                                             ; preds = %6447
  %6474 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %6475 = extractvalue { ptr, i32 } %6474, 0
  call void @__clang_call_terminate(ptr %6475) #8
  unreachable

6476:                                             ; preds = %6463
  br label %6477

6477:                                             ; preds = %6476, %6428
  br label %6478

6478:                                             ; preds = %6477
  store ptr %1294, ptr %1168, align 8
  store ptr %1296, ptr %1169, align 8
  %6479 = load ptr, ptr %1168, align 8
  %6480 = load ptr, ptr %1169, align 8
  %6481 = icmp eq ptr %6479, %6480
  br i1 %6481, label %6482, label %6483

6482:                                             ; preds = %6478
  store ptr %6479, ptr %1167, align 8
  br label %6579

6483:                                             ; preds = %6478
  %6484 = load ptr, ptr %1169, align 8
  %6485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6484, i32 0, i32 1
  %6486 = load ptr, ptr %6485, align 8
  %6487 = icmp ne ptr %6486, null
  br i1 %6487, label %6488, label %6494

6488:                                             ; preds = %6483
  %6489 = load ptr, ptr %1169, align 8
  %6490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6489, i32 0, i32 1
  %6491 = load ptr, ptr %6490, align 8
  store i32 1, ptr %1170, align 4
  %6492 = load i32, ptr %1170, align 4
  %6493 = atomicrmw add ptr %6491, i32 %6492 acq_rel, align 4
  store i32 %6493, ptr %1171, align 4
  br label %6494

6494:                                             ; preds = %6488, %6483
  store ptr %6479, ptr %430, align 8
  %6495 = load ptr, ptr %430, align 8
  %6496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6495, i32 0, i32 1
  %6497 = load ptr, ptr %6496, align 8
  %6498 = icmp ne ptr %6497, null
  br i1 %6498, label %6499, label %6526

6499:                                             ; preds = %6494
  %6500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6495, i32 0, i32 1
  %6501 = load ptr, ptr %6500, align 8
  store i32 -1, ptr %431, align 4
  %6502 = load i32, ptr %431, align 4
  %6503 = atomicrmw add ptr %6501, i32 %6502 acq_rel, align 4
  store i32 %6503, ptr %432, align 4
  %6504 = load i32, ptr %432, align 4
  %6505 = icmp eq i32 %6504, 1
  br i1 %6505, label %6506, label %6526

6506:                                             ; preds = %6499
  %6507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6495, i32 0, i32 4
  %6508 = load ptr, ptr %6507, align 8
  %6509 = icmp ne ptr %6508, null
  br i1 %6509, label %6510, label %6518

6510:                                             ; preds = %6506
  %6511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6495, i32 0, i32 4
  %6512 = load ptr, ptr %6511, align 8
  %6513 = load ptr, ptr %6495, align 8
  %6514 = load ptr, ptr %6512, align 8
  %6515 = getelementptr inbounds ptr, ptr %6514, i64 3
  %6516 = load ptr, ptr %6515, align 8
  invoke void %6516(ptr noundef nonnull align 8 dereferenceable(8) %6512, ptr noundef %6513)
          to label %6517 unwind label %6627

6517:                                             ; preds = %6510
  br label %6525

6518:                                             ; preds = %6506
  %6519 = load ptr, ptr %6495, align 8
  store ptr %6519, ptr %401, align 8
  %6520 = load ptr, ptr %401, align 8
  %6521 = icmp ne ptr %6520, null
  br i1 %6521, label %6522, label %6524

6522:                                             ; preds = %6518
  %6523 = load ptr, ptr %401, align 8
  call void @free(ptr noundef %6523) #7
  br label %6524

6524:                                             ; preds = %6522, %6518
  br label %6525

6525:                                             ; preds = %6524, %6517
  br label %6526

6526:                                             ; preds = %6525, %6499, %6494
  store ptr null, ptr %6495, align 8
  %6527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6495, i32 0, i32 2
  store i64 0, ptr %6527, align 8
  %6528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6495, i32 0, i32 3
  store i32 0, ptr %6528, align 8
  %6529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6495, i32 0, i32 5
  store i32 0, ptr %6529, align 8
  %6530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6495, i32 0, i32 6
  store i32 0, ptr %6530, align 4
  %6531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6495, i32 0, i32 7
  store i32 0, ptr %6531, align 8
  %6532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6495, i32 0, i32 8
  store i32 0, ptr %6532, align 4
  %6533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6495, i32 0, i32 9
  store i32 0, ptr %6533, align 8
  %6534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6495, i32 0, i32 10
  store i64 0, ptr %6534, align 8
  %6535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6495, i32 0, i32 1
  store ptr null, ptr %6535, align 8
  br label %6536

6536:                                             ; preds = %6526
  %6537 = load ptr, ptr %1169, align 8
  %6538 = load ptr, ptr %6537, align 8
  store ptr %6538, ptr %6479, align 8
  %6539 = load ptr, ptr %1169, align 8
  %6540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6539, i32 0, i32 1
  %6541 = load ptr, ptr %6540, align 8
  %6542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6479, i32 0, i32 1
  store ptr %6541, ptr %6542, align 8
  %6543 = load ptr, ptr %1169, align 8
  %6544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6543, i32 0, i32 2
  %6545 = load i64, ptr %6544, align 8
  %6546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6479, i32 0, i32 2
  store i64 %6545, ptr %6546, align 8
  %6547 = load ptr, ptr %1169, align 8
  %6548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6547, i32 0, i32 3
  %6549 = load i32, ptr %6548, align 8
  %6550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6479, i32 0, i32 3
  store i32 %6549, ptr %6550, align 8
  %6551 = load ptr, ptr %1169, align 8
  %6552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6551, i32 0, i32 4
  %6553 = load ptr, ptr %6552, align 8
  %6554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6479, i32 0, i32 4
  store ptr %6553, ptr %6554, align 8
  %6555 = load ptr, ptr %1169, align 8
  %6556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6555, i32 0, i32 5
  %6557 = load i32, ptr %6556, align 8
  %6558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6479, i32 0, i32 5
  store i32 %6557, ptr %6558, align 8
  %6559 = load ptr, ptr %1169, align 8
  %6560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6559, i32 0, i32 6
  %6561 = load i32, ptr %6560, align 4
  %6562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6479, i32 0, i32 6
  store i32 %6561, ptr %6562, align 4
  %6563 = load ptr, ptr %1169, align 8
  %6564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6563, i32 0, i32 7
  %6565 = load i32, ptr %6564, align 8
  %6566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6479, i32 0, i32 7
  store i32 %6565, ptr %6566, align 8
  %6567 = load ptr, ptr %1169, align 8
  %6568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6567, i32 0, i32 8
  %6569 = load i32, ptr %6568, align 4
  %6570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6479, i32 0, i32 8
  store i32 %6569, ptr %6570, align 4
  %6571 = load ptr, ptr %1169, align 8
  %6572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6571, i32 0, i32 9
  %6573 = load i32, ptr %6572, align 8
  %6574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6479, i32 0, i32 9
  store i32 %6573, ptr %6574, align 8
  %6575 = load ptr, ptr %1169, align 8
  %6576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6575, i32 0, i32 10
  %6577 = load i64, ptr %6576, align 8
  %6578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6479, i32 0, i32 10
  store i64 %6577, ptr %6578, align 8
  store ptr %6479, ptr %1167, align 8
  br label %6579

6579:                                             ; preds = %6536, %6482
  br label %6580

6580:                                             ; preds = %6579
  store ptr %1296, ptr %1071, align 8
  %6581 = load ptr, ptr %1071, align 8
  store ptr %6581, ptr %610, align 8
  %6582 = load ptr, ptr %610, align 8
  %6583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6582, i32 0, i32 1
  %6584 = load ptr, ptr %6583, align 8
  %6585 = icmp ne ptr %6584, null
  br i1 %6585, label %6586, label %6613

6586:                                             ; preds = %6580
  %6587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6582, i32 0, i32 1
  %6588 = load ptr, ptr %6587, align 8
  store i32 -1, ptr %611, align 4
  %6589 = load i32, ptr %611, align 4
  %6590 = atomicrmw add ptr %6588, i32 %6589 acq_rel, align 4
  store i32 %6590, ptr %612, align 4
  %6591 = load i32, ptr %612, align 4
  %6592 = icmp eq i32 %6591, 1
  br i1 %6592, label %6593, label %6613

6593:                                             ; preds = %6586
  %6594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6582, i32 0, i32 4
  %6595 = load ptr, ptr %6594, align 8
  %6596 = icmp ne ptr %6595, null
  br i1 %6596, label %6597, label %6605

6597:                                             ; preds = %6593
  %6598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6582, i32 0, i32 4
  %6599 = load ptr, ptr %6598, align 8
  %6600 = load ptr, ptr %6582, align 8
  %6601 = load ptr, ptr %6599, align 8
  %6602 = getelementptr inbounds ptr, ptr %6601, i64 3
  %6603 = load ptr, ptr %6602, align 8
  invoke void %6603(ptr noundef nonnull align 8 dereferenceable(8) %6599, ptr noundef %6600)
          to label %6604 unwind label %6623

6604:                                             ; preds = %6597
  br label %6612

6605:                                             ; preds = %6593
  %6606 = load ptr, ptr %6582, align 8
  store ptr %6606, ptr %341, align 8
  %6607 = load ptr, ptr %341, align 8
  %6608 = icmp ne ptr %6607, null
  br i1 %6608, label %6609, label %6611

6609:                                             ; preds = %6605
  %6610 = load ptr, ptr %341, align 8
  call void @free(ptr noundef %6610) #7
  br label %6611

6611:                                             ; preds = %6609, %6605
  br label %6612

6612:                                             ; preds = %6611, %6604
  br label %6613

6613:                                             ; preds = %6612, %6586, %6580
  store ptr null, ptr %6582, align 8
  %6614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6582, i32 0, i32 2
  store i64 0, ptr %6614, align 8
  %6615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6582, i32 0, i32 3
  store i32 0, ptr %6615, align 8
  %6616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6582, i32 0, i32 5
  store i32 0, ptr %6616, align 8
  %6617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6582, i32 0, i32 6
  store i32 0, ptr %6617, align 4
  %6618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6582, i32 0, i32 7
  store i32 0, ptr %6618, align 8
  %6619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6582, i32 0, i32 8
  store i32 0, ptr %6619, align 4
  %6620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6582, i32 0, i32 9
  store i32 0, ptr %6620, align 8
  %6621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6582, i32 0, i32 10
  store i64 0, ptr %6621, align 8
  %6622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6582, i32 0, i32 1
  store ptr null, ptr %6622, align 8
  br label %6626

6623:                                             ; preds = %6597
  %6624 = landingpad { ptr, i32 }
          catch ptr null
  %6625 = extractvalue { ptr, i32 } %6624, 0
  call void @__clang_call_terminate(ptr %6625) #8
  unreachable

6626:                                             ; preds = %6613
  br label %6677

6627:                                             ; preds = %6510
  %6628 = landingpad { ptr, i32 }
          cleanup
  %6629 = extractvalue { ptr, i32 } %6628, 0
  store ptr %6629, ptr %1255, align 8
  %6630 = extractvalue { ptr, i32 } %6628, 1
  store i32 %6630, ptr %1256, align 4
  store ptr %1296, ptr %1070, align 8
  %6631 = load ptr, ptr %1070, align 8
  store ptr %6631, ptr %613, align 8
  %6632 = load ptr, ptr %613, align 8
  %6633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6632, i32 0, i32 1
  %6634 = load ptr, ptr %6633, align 8
  %6635 = icmp ne ptr %6634, null
  br i1 %6635, label %6636, label %6663

6636:                                             ; preds = %6627
  %6637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6632, i32 0, i32 1
  %6638 = load ptr, ptr %6637, align 8
  store i32 -1, ptr %614, align 4
  %6639 = load i32, ptr %614, align 4
  %6640 = atomicrmw add ptr %6638, i32 %6639 acq_rel, align 4
  store i32 %6640, ptr %615, align 4
  %6641 = load i32, ptr %615, align 4
  %6642 = icmp eq i32 %6641, 1
  br i1 %6642, label %6643, label %6663

6643:                                             ; preds = %6636
  %6644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6632, i32 0, i32 4
  %6645 = load ptr, ptr %6644, align 8
  %6646 = icmp ne ptr %6645, null
  br i1 %6646, label %6647, label %6655

6647:                                             ; preds = %6643
  %6648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6632, i32 0, i32 4
  %6649 = load ptr, ptr %6648, align 8
  %6650 = load ptr, ptr %6632, align 8
  %6651 = load ptr, ptr %6649, align 8
  %6652 = getelementptr inbounds ptr, ptr %6651, i64 3
  %6653 = load ptr, ptr %6652, align 8
  invoke void %6653(ptr noundef nonnull align 8 dereferenceable(8) %6649, ptr noundef %6650)
          to label %6654 unwind label %6673

6654:                                             ; preds = %6647
  br label %6662

6655:                                             ; preds = %6643
  %6656 = load ptr, ptr %6632, align 8
  store ptr %6656, ptr %340, align 8
  %6657 = load ptr, ptr %340, align 8
  %6658 = icmp ne ptr %6657, null
  br i1 %6658, label %6659, label %6661

6659:                                             ; preds = %6655
  %6660 = load ptr, ptr %340, align 8
  call void @free(ptr noundef %6660) #7
  br label %6661

6661:                                             ; preds = %6659, %6655
  br label %6662

6662:                                             ; preds = %6661, %6654
  br label %6663

6663:                                             ; preds = %6662, %6636, %6627
  store ptr null, ptr %6632, align 8
  %6664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6632, i32 0, i32 2
  store i64 0, ptr %6664, align 8
  %6665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6632, i32 0, i32 3
  store i32 0, ptr %6665, align 8
  %6666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6632, i32 0, i32 5
  store i32 0, ptr %6666, align 8
  %6667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6632, i32 0, i32 6
  store i32 0, ptr %6667, align 4
  %6668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6632, i32 0, i32 7
  store i32 0, ptr %6668, align 8
  %6669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6632, i32 0, i32 8
  store i32 0, ptr %6669, align 4
  %6670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6632, i32 0, i32 9
  store i32 0, ptr %6670, align 8
  %6671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6632, i32 0, i32 10
  store i64 0, ptr %6671, align 8
  %6672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6632, i32 0, i32 1
  store ptr null, ptr %6672, align 8
  br label %6676

6673:                                             ; preds = %6647
  %6674 = landingpad { ptr, i32 }
          catch ptr null
  %6675 = extractvalue { ptr, i32 } %6674, 0
  call void @__clang_call_terminate(ptr %6675) #8
  unreachable

6676:                                             ; preds = %6663
  br label %8118

6677:                                             ; preds = %6626, %6296
  br label %6678

6678:                                             ; preds = %6677, %6079
  store i32 0, ptr %1297, align 4
  br label %6679

6679:                                             ; preds = %7824, %6678
  %6680 = load i32, ptr %1297, align 4
  %6681 = load i32, ptr %1293, align 4
  %6682 = icmp slt i32 %6680, %6681
  br i1 %6682, label %6683, label %7975

6683:                                             ; preds = %6679
  %6684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1289, i32 0, i32 9
  %6685 = load i32, ptr %6684, align 8
  %6686 = icmp eq i32 %6685, 1
  br i1 %6686, label %6687, label %6688

6687:                                             ; preds = %6683
  br label %6690

6688:                                             ; preds = %6683
  %6689 = load i32, ptr %1297, align 4
  br label %6690

6690:                                             ; preds = %6688, %6687
  %6691 = phi i32 [ 0, %6687 ], [ %6689, %6688 ]
  store i32 %6691, ptr %1298, align 4
  %6692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1290, i32 0, i32 9
  %6693 = load i32, ptr %6692, align 8
  %6694 = icmp eq i32 %6693, 1
  br i1 %6694, label %6695, label %6696

6695:                                             ; preds = %6690
  br label %6698

6696:                                             ; preds = %6690
  %6697 = load i32, ptr %1297, align 4
  br label %6698

6698:                                             ; preds = %6696, %6695
  %6699 = phi i32 [ 0, %6695 ], [ %6697, %6696 ]
  store i32 %6699, ptr %1299, align 4
  store ptr %1300, ptr %1210, align 8
  %6700 = load ptr, ptr %1210, align 8
  store ptr null, ptr %6700, align 8
  %6701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6700, i32 0, i32 1
  store ptr null, ptr %6701, align 8
  %6702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6700, i32 0, i32 2
  store i64 0, ptr %6702, align 8
  %6703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6700, i32 0, i32 3
  store i32 0, ptr %6703, align 8
  %6704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6700, i32 0, i32 4
  store ptr null, ptr %6704, align 8
  %6705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6700, i32 0, i32 5
  store i32 0, ptr %6705, align 8
  %6706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6700, i32 0, i32 6
  store i32 0, ptr %6706, align 4
  %6707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6700, i32 0, i32 7
  store i32 0, ptr %6707, align 8
  %6708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6700, i32 0, i32 8
  store i32 0, ptr %6708, align 4
  %6709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6700, i32 0, i32 9
  store i32 0, ptr %6709, align 8
  %6710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6700, i32 0, i32 10
  store i64 0, ptr %6710, align 8
  br label %6711

6711:                                             ; preds = %6698
  %6712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1290, i32 0, i32 9
  %6713 = load i32, ptr %6712, align 8
  %6714 = icmp eq i32 %6713, 1
  br i1 %6714, label %6715, label %6822

6715:                                             ; preds = %6711
  store ptr %1300, ptr %1173, align 8
  store ptr %1294, ptr %1174, align 8
  %6716 = load ptr, ptr %1173, align 8
  %6717 = load ptr, ptr %1174, align 8
  %6718 = icmp eq ptr %6716, %6717
  br i1 %6718, label %6719, label %6720

6719:                                             ; preds = %6715
  store ptr %6716, ptr %1172, align 8
  br label %6816

6720:                                             ; preds = %6715
  %6721 = load ptr, ptr %1174, align 8
  %6722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6721, i32 0, i32 1
  %6723 = load ptr, ptr %6722, align 8
  %6724 = icmp ne ptr %6723, null
  br i1 %6724, label %6725, label %6731

6725:                                             ; preds = %6720
  %6726 = load ptr, ptr %1174, align 8
  %6727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6726, i32 0, i32 1
  %6728 = load ptr, ptr %6727, align 8
  store i32 1, ptr %1175, align 4
  %6729 = load i32, ptr %1175, align 4
  %6730 = atomicrmw add ptr %6728, i32 %6729 acq_rel, align 4
  store i32 %6730, ptr %1176, align 4
  br label %6731

6731:                                             ; preds = %6725, %6720
  store ptr %6716, ptr %427, align 8
  %6732 = load ptr, ptr %427, align 8
  %6733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6732, i32 0, i32 1
  %6734 = load ptr, ptr %6733, align 8
  %6735 = icmp ne ptr %6734, null
  br i1 %6735, label %6736, label %6763

6736:                                             ; preds = %6731
  %6737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6732, i32 0, i32 1
  %6738 = load ptr, ptr %6737, align 8
  store i32 -1, ptr %428, align 4
  %6739 = load i32, ptr %428, align 4
  %6740 = atomicrmw add ptr %6738, i32 %6739 acq_rel, align 4
  store i32 %6740, ptr %429, align 4
  %6741 = load i32, ptr %429, align 4
  %6742 = icmp eq i32 %6741, 1
  br i1 %6742, label %6743, label %6763

6743:                                             ; preds = %6736
  %6744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6732, i32 0, i32 4
  %6745 = load ptr, ptr %6744, align 8
  %6746 = icmp ne ptr %6745, null
  br i1 %6746, label %6747, label %6755

6747:                                             ; preds = %6743
  %6748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6732, i32 0, i32 4
  %6749 = load ptr, ptr %6748, align 8
  %6750 = load ptr, ptr %6732, align 8
  %6751 = load ptr, ptr %6749, align 8
  %6752 = getelementptr inbounds ptr, ptr %6751, i64 3
  %6753 = load ptr, ptr %6752, align 8
  invoke void %6753(ptr noundef nonnull align 8 dereferenceable(8) %6749, ptr noundef %6750)
          to label %6754 unwind label %6818

6754:                                             ; preds = %6747
  br label %6762

6755:                                             ; preds = %6743
  %6756 = load ptr, ptr %6732, align 8
  store ptr %6756, ptr %402, align 8
  %6757 = load ptr, ptr %402, align 8
  %6758 = icmp ne ptr %6757, null
  br i1 %6758, label %6759, label %6761

6759:                                             ; preds = %6755
  %6760 = load ptr, ptr %402, align 8
  call void @free(ptr noundef %6760) #7
  br label %6761

6761:                                             ; preds = %6759, %6755
  br label %6762

6762:                                             ; preds = %6761, %6754
  br label %6763

6763:                                             ; preds = %6762, %6736, %6731
  store ptr null, ptr %6732, align 8
  %6764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6732, i32 0, i32 2
  store i64 0, ptr %6764, align 8
  %6765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6732, i32 0, i32 3
  store i32 0, ptr %6765, align 8
  %6766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6732, i32 0, i32 5
  store i32 0, ptr %6766, align 8
  %6767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6732, i32 0, i32 6
  store i32 0, ptr %6767, align 4
  %6768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6732, i32 0, i32 7
  store i32 0, ptr %6768, align 8
  %6769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6732, i32 0, i32 8
  store i32 0, ptr %6769, align 4
  %6770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6732, i32 0, i32 9
  store i32 0, ptr %6770, align 8
  %6771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6732, i32 0, i32 10
  store i64 0, ptr %6771, align 8
  %6772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6732, i32 0, i32 1
  store ptr null, ptr %6772, align 8
  br label %6773

6773:                                             ; preds = %6763
  %6774 = load ptr, ptr %1174, align 8
  %6775 = load ptr, ptr %6774, align 8
  store ptr %6775, ptr %6716, align 8
  %6776 = load ptr, ptr %1174, align 8
  %6777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6776, i32 0, i32 1
  %6778 = load ptr, ptr %6777, align 8
  %6779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6716, i32 0, i32 1
  store ptr %6778, ptr %6779, align 8
  %6780 = load ptr, ptr %1174, align 8
  %6781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6780, i32 0, i32 2
  %6782 = load i64, ptr %6781, align 8
  %6783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6716, i32 0, i32 2
  store i64 %6782, ptr %6783, align 8
  %6784 = load ptr, ptr %1174, align 8
  %6785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6784, i32 0, i32 3
  %6786 = load i32, ptr %6785, align 8
  %6787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6716, i32 0, i32 3
  store i32 %6786, ptr %6787, align 8
  %6788 = load ptr, ptr %1174, align 8
  %6789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6788, i32 0, i32 4
  %6790 = load ptr, ptr %6789, align 8
  %6791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6716, i32 0, i32 4
  store ptr %6790, ptr %6791, align 8
  %6792 = load ptr, ptr %1174, align 8
  %6793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6792, i32 0, i32 5
  %6794 = load i32, ptr %6793, align 8
  %6795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6716, i32 0, i32 5
  store i32 %6794, ptr %6795, align 8
  %6796 = load ptr, ptr %1174, align 8
  %6797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6796, i32 0, i32 6
  %6798 = load i32, ptr %6797, align 4
  %6799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6716, i32 0, i32 6
  store i32 %6798, ptr %6799, align 4
  %6800 = load ptr, ptr %1174, align 8
  %6801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6800, i32 0, i32 7
  %6802 = load i32, ptr %6801, align 8
  %6803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6716, i32 0, i32 7
  store i32 %6802, ptr %6803, align 8
  %6804 = load ptr, ptr %1174, align 8
  %6805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6804, i32 0, i32 8
  %6806 = load i32, ptr %6805, align 4
  %6807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6716, i32 0, i32 8
  store i32 %6806, ptr %6807, align 4
  %6808 = load ptr, ptr %1174, align 8
  %6809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6808, i32 0, i32 9
  %6810 = load i32, ptr %6809, align 8
  %6811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6716, i32 0, i32 9
  store i32 %6810, ptr %6811, align 8
  %6812 = load ptr, ptr %1174, align 8
  %6813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6812, i32 0, i32 10
  %6814 = load i64, ptr %6813, align 8
  %6815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6716, i32 0, i32 10
  store i64 %6814, ptr %6815, align 8
  store ptr %6716, ptr %1172, align 8
  br label %6816

6816:                                             ; preds = %6773, %6719
  br label %6817

6817:                                             ; preds = %6816
  br label %7415

6818:                                             ; preds = %6826, %6747
  %6819 = landingpad { ptr, i32 }
          cleanup
  %6820 = extractvalue { ptr, i32 } %6819, 0
  store ptr %6820, ptr %1255, align 8
  %6821 = extractvalue { ptr, i32 } %6819, 1
  store i32 %6821, ptr %1256, align 4
  br label %7928

6822:                                             ; preds = %6711
  %6823 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %1336, i32 0, i32 1
  %6824 = load i32, ptr %6823, align 8
  %6825 = icmp eq i32 %6824, 0
  br i1 %6825, label %6826, label %7083

6826:                                             ; preds = %6822
  %6827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1290, i32 0, i32 7
  %6828 = load i32, ptr %6827, align 8
  %6829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1290, i32 0, i32 6
  %6830 = load i32, ptr %6829, align 4
  %6831 = load i64, ptr %1246, align 8
  %6832 = load ptr, ptr %1239, align 8
  %6833 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %6832, i32 0, i32 3
  %6834 = load ptr, ptr %6833, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1300, i32 noundef %6828, i32 noundef %6830, i64 noundef %6831, ptr noundef %6834)
          to label %6835 unwind label %6818

6835:                                             ; preds = %6826
  store ptr %1300, ptr %1230, align 8
  %6836 = load ptr, ptr %1230, align 8
  %6837 = load ptr, ptr %6836, align 8
  %6838 = icmp eq ptr %6837, null
  br i1 %6838, label %6848, label %6839

6839:                                             ; preds = %6835
  store ptr %6836, ptr %851, align 8
  %6840 = load ptr, ptr %851, align 8
  %6841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6840, i32 0, i32 10
  %6842 = load i64, ptr %6841, align 8
  %6843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6840, i32 0, i32 9
  %6844 = load i32, ptr %6843, align 8
  %6845 = sext i32 %6844 to i64
  %6846 = mul i64 %6842, %6845
  %6847 = icmp eq i64 %6846, 0
  br label %6848

6848:                                             ; preds = %6839, %6835
  %6849 = phi i1 [ true, %6835 ], [ %6847, %6839 ]
  br label %6850

6850:                                             ; preds = %6848
  br i1 %6849, label %6851, label %6852

6851:                                             ; preds = %6850
  store i32 -100, ptr %1235, align 4
  store i32 1, ptr %1257, align 4
  br label %7775

6852:                                             ; preds = %6850
  %6853 = load i32, ptr %1299, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store ptr %1301, ptr %931, align 8, !noalias !29
  store ptr %1290, ptr %932, align 8, !noalias !29
  store i32 %6853, ptr %933, align 4, !noalias !29
  %6854 = load ptr, ptr %932, align 8, !noalias !29
  store i1 false, ptr %934, align 1, !noalias !29
  %6855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6854, i32 0, i32 6
  %6856 = load i32, ptr %6855, align 4
  %6857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6854, i32 0, i32 7
  %6858 = load i32, ptr %6857, align 8
  %6859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6854, i32 0, i32 8
  %6860 = load i32, ptr %6859, align 4
  %6861 = load ptr, ptr %6854, align 8
  %6862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6854, i32 0, i32 10
  %6863 = load i64, ptr %6862, align 8
  %6864 = load i32, ptr %933, align 4, !noalias !29
  %6865 = sext i32 %6864 to i64
  %6866 = mul i64 %6863, %6865
  %6867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6854, i32 0, i32 2
  %6868 = load i64, ptr %6867, align 8
  %6869 = mul i64 %6866, %6868
  %6870 = getelementptr inbounds i8, ptr %6861, i64 %6869
  %6871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6854, i32 0, i32 2
  %6872 = load i64, ptr %6871, align 8
  %6873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6854, i32 0, i32 3
  %6874 = load i32, ptr %6873, align 8
  %6875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6854, i32 0, i32 4
  %6876 = load ptr, ptr %6875, align 8
  store ptr %1301, ptr %199, align 8
  store i32 %6856, ptr %200, align 4
  store i32 %6858, ptr %201, align 4
  store i32 %6860, ptr %202, align 4
  store ptr %6870, ptr %203, align 8
  store i64 %6872, ptr %204, align 8
  store i32 %6874, ptr %205, align 4
  store ptr %6876, ptr %206, align 8
  %6877 = load ptr, ptr %199, align 8
  %6878 = load ptr, ptr %203, align 8
  store ptr %6878, ptr %6877, align 8
  %6879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6877, i32 0, i32 1
  store ptr null, ptr %6879, align 8
  %6880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6877, i32 0, i32 2
  %6881 = load i64, ptr %204, align 8
  store i64 %6881, ptr %6880, align 8
  %6882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6877, i32 0, i32 3
  %6883 = load i32, ptr %205, align 4
  store i32 %6883, ptr %6882, align 8
  %6884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6877, i32 0, i32 4
  %6885 = load ptr, ptr %206, align 8
  store ptr %6885, ptr %6884, align 8
  %6886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6877, i32 0, i32 5
  store i32 3, ptr %6886, align 8
  %6887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6877, i32 0, i32 6
  %6888 = load i32, ptr %200, align 4
  store i32 %6888, ptr %6887, align 4
  %6889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6877, i32 0, i32 7
  %6890 = load i32, ptr %201, align 4
  store i32 %6890, ptr %6889, align 8
  %6891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6877, i32 0, i32 8
  store i32 1, ptr %6891, align 4
  %6892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6877, i32 0, i32 9
  %6893 = load i32, ptr %202, align 4
  store i32 %6893, ptr %6892, align 8
  %6894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6877, i32 0, i32 6
  %6895 = load i32, ptr %6894, align 4
  %6896 = sext i32 %6895 to i64
  %6897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6877, i32 0, i32 7
  %6898 = load i32, ptr %6897, align 8
  %6899 = sext i32 %6898 to i64
  %6900 = mul i64 %6896, %6899
  %6901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6877, i32 0, i32 2
  %6902 = load i64, ptr %6901, align 8
  %6903 = mul i64 %6900, %6902
  store i64 %6903, ptr %87, align 8
  store i32 16, ptr %88, align 4
  %6904 = load i64, ptr %87, align 8
  %6905 = load i32, ptr %88, align 4
  %6906 = sext i32 %6905 to i64
  %6907 = add i64 %6904, %6906
  %6908 = sub i64 %6907, 1
  %6909 = load i32, ptr %88, align 4
  %6910 = sub nsw i32 0, %6909
  %6911 = sext i32 %6910 to i64
  %6912 = and i64 %6908, %6911
  %6913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6877, i32 0, i32 2
  %6914 = load i64, ptr %6913, align 8
  %6915 = udiv i64 %6912, %6914
  %6916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6877, i32 0, i32 10
  store i64 %6915, ptr %6916, align 8
  br label %6917

6917:                                             ; preds = %6852
  %6918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6854, i32 0, i32 5
  %6919 = load i32, ptr %6918, align 8
  %6920 = sub nsw i32 %6919, 1
  %6921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1301, i32 0, i32 5
  store i32 %6920, ptr %6921, align 8, !alias.scope !29
  %6922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6854, i32 0, i32 5
  %6923 = load i32, ptr %6922, align 8
  %6924 = icmp eq i32 %6923, 4
  br i1 %6924, label %6925, label %6934

6925:                                             ; preds = %6917
  %6926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6854, i32 0, i32 6
  %6927 = load i32, ptr %6926, align 4
  %6928 = sext i32 %6927 to i64
  %6929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6854, i32 0, i32 7
  %6930 = load i32, ptr %6929, align 8
  %6931 = sext i32 %6930 to i64
  %6932 = mul i64 %6928, %6931
  %6933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1301, i32 0, i32 10
  store i64 %6932, ptr %6933, align 8, !alias.scope !29
  br label %6934

6934:                                             ; preds = %6925, %6917
  store i1 true, ptr %934, align 1, !noalias !29
  %6935 = load i1, ptr %934, align 1, !noalias !29
  br i1 %6935, label %6983, label %6936

6936:                                             ; preds = %6934
  store ptr %1301, ptr %930, align 8, !noalias !29
  %6937 = load ptr, ptr %930, align 8, !noalias !29
  store ptr %6937, ptr %823, align 8
  %6938 = load ptr, ptr %823, align 8
  %6939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6938, i32 0, i32 1
  %6940 = load ptr, ptr %6939, align 8
  %6941 = icmp ne ptr %6940, null
  br i1 %6941, label %6942, label %6969

6942:                                             ; preds = %6936
  %6943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6938, i32 0, i32 1
  %6944 = load ptr, ptr %6943, align 8
  store i32 -1, ptr %824, align 4
  %6945 = load i32, ptr %824, align 4
  %6946 = atomicrmw add ptr %6944, i32 %6945 acq_rel, align 4
  store i32 %6946, ptr %825, align 4
  %6947 = load i32, ptr %825, align 4
  %6948 = icmp eq i32 %6947, 1
  br i1 %6948, label %6949, label %6969

6949:                                             ; preds = %6942
  %6950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6938, i32 0, i32 4
  %6951 = load ptr, ptr %6950, align 8
  %6952 = icmp ne ptr %6951, null
  br i1 %6952, label %6953, label %6961

6953:                                             ; preds = %6949
  %6954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6938, i32 0, i32 4
  %6955 = load ptr, ptr %6954, align 8
  %6956 = load ptr, ptr %6938, align 8
  %6957 = load ptr, ptr %6955, align 8
  %6958 = getelementptr inbounds ptr, ptr %6957, i64 3
  %6959 = load ptr, ptr %6958, align 8
  invoke void %6959(ptr noundef nonnull align 8 dereferenceable(8) %6955, ptr noundef %6956)
          to label %6960 unwind label %6979

6960:                                             ; preds = %6953
  br label %6968

6961:                                             ; preds = %6949
  %6962 = load ptr, ptr %6938, align 8
  store ptr %6962, ptr %270, align 8
  %6963 = load ptr, ptr %270, align 8
  %6964 = icmp ne ptr %6963, null
  br i1 %6964, label %6965, label %6967

6965:                                             ; preds = %6961
  %6966 = load ptr, ptr %270, align 8
  call void @free(ptr noundef %6966) #7
  br label %6967

6967:                                             ; preds = %6965, %6961
  br label %6968

6968:                                             ; preds = %6967, %6960
  br label %6969

6969:                                             ; preds = %6968, %6942, %6936
  store ptr null, ptr %6938, align 8
  %6970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6938, i32 0, i32 2
  store i64 0, ptr %6970, align 8
  %6971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6938, i32 0, i32 3
  store i32 0, ptr %6971, align 8
  %6972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6938, i32 0, i32 5
  store i32 0, ptr %6972, align 8
  %6973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6938, i32 0, i32 6
  store i32 0, ptr %6973, align 4
  %6974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6938, i32 0, i32 7
  store i32 0, ptr %6974, align 8
  %6975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6938, i32 0, i32 8
  store i32 0, ptr %6975, align 4
  %6976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6938, i32 0, i32 9
  store i32 0, ptr %6976, align 8
  %6977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6938, i32 0, i32 10
  store i64 0, ptr %6977, align 8
  %6978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6938, i32 0, i32 1
  store ptr null, ptr %6978, align 8
  br label %6982

6979:                                             ; preds = %6953
  %6980 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %6981 = extractvalue { ptr, i32 } %6980, 0
  call void @__clang_call_terminate(ptr %6981) #8
  unreachable

6982:                                             ; preds = %6969
  br label %6983

6983:                                             ; preds = %6982, %6934
  br label %6984

6984:                                             ; preds = %6983
  %6985 = load ptr, ptr %1239, align 8
  invoke void @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1301, ptr noundef nonnull align 8 dereferenceable(72) %1300, ptr noundef nonnull align 8 dereferenceable(64) %6985)
          to label %6986 unwind label %7033

6986:                                             ; preds = %6984
  store ptr %1301, ptr %1069, align 8
  %6987 = load ptr, ptr %1069, align 8
  store ptr %6987, ptr %616, align 8
  %6988 = load ptr, ptr %616, align 8
  %6989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6988, i32 0, i32 1
  %6990 = load ptr, ptr %6989, align 8
  %6991 = icmp ne ptr %6990, null
  br i1 %6991, label %6992, label %7019

6992:                                             ; preds = %6986
  %6993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6988, i32 0, i32 1
  %6994 = load ptr, ptr %6993, align 8
  store i32 -1, ptr %617, align 4
  %6995 = load i32, ptr %617, align 4
  %6996 = atomicrmw add ptr %6994, i32 %6995 acq_rel, align 4
  store i32 %6996, ptr %618, align 4
  %6997 = load i32, ptr %618, align 4
  %6998 = icmp eq i32 %6997, 1
  br i1 %6998, label %6999, label %7019

6999:                                             ; preds = %6992
  %7000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6988, i32 0, i32 4
  %7001 = load ptr, ptr %7000, align 8
  %7002 = icmp ne ptr %7001, null
  br i1 %7002, label %7003, label %7011

7003:                                             ; preds = %6999
  %7004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6988, i32 0, i32 4
  %7005 = load ptr, ptr %7004, align 8
  %7006 = load ptr, ptr %6988, align 8
  %7007 = load ptr, ptr %7005, align 8
  %7008 = getelementptr inbounds ptr, ptr %7007, i64 3
  %7009 = load ptr, ptr %7008, align 8
  invoke void %7009(ptr noundef nonnull align 8 dereferenceable(8) %7005, ptr noundef %7006)
          to label %7010 unwind label %7029

7010:                                             ; preds = %7003
  br label %7018

7011:                                             ; preds = %6999
  %7012 = load ptr, ptr %6988, align 8
  store ptr %7012, ptr %339, align 8
  %7013 = load ptr, ptr %339, align 8
  %7014 = icmp ne ptr %7013, null
  br i1 %7014, label %7015, label %7017

7015:                                             ; preds = %7011
  %7016 = load ptr, ptr %339, align 8
  call void @free(ptr noundef %7016) #7
  br label %7017

7017:                                             ; preds = %7015, %7011
  br label %7018

7018:                                             ; preds = %7017, %7010
  br label %7019

7019:                                             ; preds = %7018, %6992, %6986
  store ptr null, ptr %6988, align 8
  %7020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6988, i32 0, i32 2
  store i64 0, ptr %7020, align 8
  %7021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6988, i32 0, i32 3
  store i32 0, ptr %7021, align 8
  %7022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6988, i32 0, i32 5
  store i32 0, ptr %7022, align 8
  %7023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6988, i32 0, i32 6
  store i32 0, ptr %7023, align 4
  %7024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6988, i32 0, i32 7
  store i32 0, ptr %7024, align 8
  %7025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6988, i32 0, i32 8
  store i32 0, ptr %7025, align 4
  %7026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6988, i32 0, i32 9
  store i32 0, ptr %7026, align 8
  %7027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6988, i32 0, i32 10
  store i64 0, ptr %7027, align 8
  %7028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6988, i32 0, i32 1
  store ptr null, ptr %7028, align 8
  br label %7032

7029:                                             ; preds = %7003
  %7030 = landingpad { ptr, i32 }
          catch ptr null
  %7031 = extractvalue { ptr, i32 } %7030, 0
  call void @__clang_call_terminate(ptr %7031) #8
  unreachable

7032:                                             ; preds = %7019
  br label %7414

7033:                                             ; preds = %6984
  %7034 = landingpad { ptr, i32 }
          cleanup
  %7035 = extractvalue { ptr, i32 } %7034, 0
  store ptr %7035, ptr %1255, align 8
  %7036 = extractvalue { ptr, i32 } %7034, 1
  store i32 %7036, ptr %1256, align 4
  store ptr %1301, ptr %1068, align 8
  %7037 = load ptr, ptr %1068, align 8
  store ptr %7037, ptr %619, align 8
  %7038 = load ptr, ptr %619, align 8
  %7039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7038, i32 0, i32 1
  %7040 = load ptr, ptr %7039, align 8
  %7041 = icmp ne ptr %7040, null
  br i1 %7041, label %7042, label %7069

7042:                                             ; preds = %7033
  %7043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7038, i32 0, i32 1
  %7044 = load ptr, ptr %7043, align 8
  store i32 -1, ptr %620, align 4
  %7045 = load i32, ptr %620, align 4
  %7046 = atomicrmw add ptr %7044, i32 %7045 acq_rel, align 4
  store i32 %7046, ptr %621, align 4
  %7047 = load i32, ptr %621, align 4
  %7048 = icmp eq i32 %7047, 1
  br i1 %7048, label %7049, label %7069

7049:                                             ; preds = %7042
  %7050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7038, i32 0, i32 4
  %7051 = load ptr, ptr %7050, align 8
  %7052 = icmp ne ptr %7051, null
  br i1 %7052, label %7053, label %7061

7053:                                             ; preds = %7049
  %7054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7038, i32 0, i32 4
  %7055 = load ptr, ptr %7054, align 8
  %7056 = load ptr, ptr %7038, align 8
  %7057 = load ptr, ptr %7055, align 8
  %7058 = getelementptr inbounds ptr, ptr %7057, i64 3
  %7059 = load ptr, ptr %7058, align 8
  invoke void %7059(ptr noundef nonnull align 8 dereferenceable(8) %7055, ptr noundef %7056)
          to label %7060 unwind label %7079

7060:                                             ; preds = %7053
  br label %7068

7061:                                             ; preds = %7049
  %7062 = load ptr, ptr %7038, align 8
  store ptr %7062, ptr %338, align 8
  %7063 = load ptr, ptr %338, align 8
  %7064 = icmp ne ptr %7063, null
  br i1 %7064, label %7065, label %7067

7065:                                             ; preds = %7061
  %7066 = load ptr, ptr %338, align 8
  call void @free(ptr noundef %7066) #7
  br label %7067

7067:                                             ; preds = %7065, %7061
  br label %7068

7068:                                             ; preds = %7067, %7060
  br label %7069

7069:                                             ; preds = %7068, %7042, %7033
  store ptr null, ptr %7038, align 8
  %7070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7038, i32 0, i32 2
  store i64 0, ptr %7070, align 8
  %7071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7038, i32 0, i32 3
  store i32 0, ptr %7071, align 8
  %7072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7038, i32 0, i32 5
  store i32 0, ptr %7072, align 8
  %7073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7038, i32 0, i32 6
  store i32 0, ptr %7073, align 4
  %7074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7038, i32 0, i32 7
  store i32 0, ptr %7074, align 8
  %7075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7038, i32 0, i32 8
  store i32 0, ptr %7075, align 4
  %7076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7038, i32 0, i32 9
  store i32 0, ptr %7076, align 8
  %7077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7038, i32 0, i32 10
  store i64 0, ptr %7077, align 8
  %7078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7038, i32 0, i32 1
  store ptr null, ptr %7078, align 8
  br label %7082

7079:                                             ; preds = %7053
  %7080 = landingpad { ptr, i32 }
          catch ptr null
  %7081 = extractvalue { ptr, i32 } %7080, 0
  call void @__clang_call_terminate(ptr %7081) #8
  unreachable

7082:                                             ; preds = %7069
  br label %7928

7083:                                             ; preds = %6822
  %7084 = load i32, ptr %1299, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %1302, ptr %936, align 8, !noalias !32
  store ptr %1290, ptr %937, align 8, !noalias !32
  store i32 %7084, ptr %938, align 4, !noalias !32
  %7085 = load ptr, ptr %937, align 8, !noalias !32
  store i1 false, ptr %939, align 1, !noalias !32
  %7086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7085, i32 0, i32 6
  %7087 = load i32, ptr %7086, align 4
  %7088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7085, i32 0, i32 7
  %7089 = load i32, ptr %7088, align 8
  %7090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7085, i32 0, i32 8
  %7091 = load i32, ptr %7090, align 4
  %7092 = load ptr, ptr %7085, align 8
  %7093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7085, i32 0, i32 10
  %7094 = load i64, ptr %7093, align 8
  %7095 = load i32, ptr %938, align 4, !noalias !32
  %7096 = sext i32 %7095 to i64
  %7097 = mul i64 %7094, %7096
  %7098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7085, i32 0, i32 2
  %7099 = load i64, ptr %7098, align 8
  %7100 = mul i64 %7097, %7099
  %7101 = getelementptr inbounds i8, ptr %7092, i64 %7100
  %7102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7085, i32 0, i32 2
  %7103 = load i64, ptr %7102, align 8
  %7104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7085, i32 0, i32 3
  %7105 = load i32, ptr %7104, align 8
  %7106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7085, i32 0, i32 4
  %7107 = load ptr, ptr %7106, align 8
  store ptr %1302, ptr %191, align 8
  store i32 %7087, ptr %192, align 4
  store i32 %7089, ptr %193, align 4
  store i32 %7091, ptr %194, align 4
  store ptr %7101, ptr %195, align 8
  store i64 %7103, ptr %196, align 8
  store i32 %7105, ptr %197, align 4
  store ptr %7107, ptr %198, align 8
  %7108 = load ptr, ptr %191, align 8
  %7109 = load ptr, ptr %195, align 8
  store ptr %7109, ptr %7108, align 8
  %7110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7108, i32 0, i32 1
  store ptr null, ptr %7110, align 8
  %7111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7108, i32 0, i32 2
  %7112 = load i64, ptr %196, align 8
  store i64 %7112, ptr %7111, align 8
  %7113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7108, i32 0, i32 3
  %7114 = load i32, ptr %197, align 4
  store i32 %7114, ptr %7113, align 8
  %7115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7108, i32 0, i32 4
  %7116 = load ptr, ptr %198, align 8
  store ptr %7116, ptr %7115, align 8
  %7117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7108, i32 0, i32 5
  store i32 3, ptr %7117, align 8
  %7118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7108, i32 0, i32 6
  %7119 = load i32, ptr %192, align 4
  store i32 %7119, ptr %7118, align 4
  %7120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7108, i32 0, i32 7
  %7121 = load i32, ptr %193, align 4
  store i32 %7121, ptr %7120, align 8
  %7122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7108, i32 0, i32 8
  store i32 1, ptr %7122, align 4
  %7123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7108, i32 0, i32 9
  %7124 = load i32, ptr %194, align 4
  store i32 %7124, ptr %7123, align 8
  %7125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7108, i32 0, i32 6
  %7126 = load i32, ptr %7125, align 4
  %7127 = sext i32 %7126 to i64
  %7128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7108, i32 0, i32 7
  %7129 = load i32, ptr %7128, align 8
  %7130 = sext i32 %7129 to i64
  %7131 = mul i64 %7127, %7130
  %7132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7108, i32 0, i32 2
  %7133 = load i64, ptr %7132, align 8
  %7134 = mul i64 %7131, %7133
  store i64 %7134, ptr %89, align 8
  store i32 16, ptr %90, align 4
  %7135 = load i64, ptr %89, align 8
  %7136 = load i32, ptr %90, align 4
  %7137 = sext i32 %7136 to i64
  %7138 = add i64 %7135, %7137
  %7139 = sub i64 %7138, 1
  %7140 = load i32, ptr %90, align 4
  %7141 = sub nsw i32 0, %7140
  %7142 = sext i32 %7141 to i64
  %7143 = and i64 %7139, %7142
  %7144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7108, i32 0, i32 2
  %7145 = load i64, ptr %7144, align 8
  %7146 = udiv i64 %7143, %7145
  %7147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7108, i32 0, i32 10
  store i64 %7146, ptr %7147, align 8
  br label %7148

7148:                                             ; preds = %7083
  %7149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7085, i32 0, i32 5
  %7150 = load i32, ptr %7149, align 8
  %7151 = sub nsw i32 %7150, 1
  %7152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 5
  store i32 %7151, ptr %7152, align 8, !alias.scope !32
  %7153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7085, i32 0, i32 5
  %7154 = load i32, ptr %7153, align 8
  %7155 = icmp eq i32 %7154, 4
  br i1 %7155, label %7156, label %7165

7156:                                             ; preds = %7148
  %7157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7085, i32 0, i32 6
  %7158 = load i32, ptr %7157, align 4
  %7159 = sext i32 %7158 to i64
  %7160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7085, i32 0, i32 7
  %7161 = load i32, ptr %7160, align 8
  %7162 = sext i32 %7161 to i64
  %7163 = mul i64 %7159, %7162
  %7164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1302, i32 0, i32 10
  store i64 %7163, ptr %7164, align 8, !alias.scope !32
  br label %7165

7165:                                             ; preds = %7156, %7148
  store i1 true, ptr %939, align 1, !noalias !32
  %7166 = load i1, ptr %939, align 1, !noalias !32
  br i1 %7166, label %7214, label %7167

7167:                                             ; preds = %7165
  store ptr %1302, ptr %935, align 8, !noalias !32
  %7168 = load ptr, ptr %935, align 8, !noalias !32
  store ptr %7168, ptr %820, align 8
  %7169 = load ptr, ptr %820, align 8
  %7170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 1
  %7171 = load ptr, ptr %7170, align 8
  %7172 = icmp ne ptr %7171, null
  br i1 %7172, label %7173, label %7200

7173:                                             ; preds = %7167
  %7174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 1
  %7175 = load ptr, ptr %7174, align 8
  store i32 -1, ptr %821, align 4
  %7176 = load i32, ptr %821, align 4
  %7177 = atomicrmw add ptr %7175, i32 %7176 acq_rel, align 4
  store i32 %7177, ptr %822, align 4
  %7178 = load i32, ptr %822, align 4
  %7179 = icmp eq i32 %7178, 1
  br i1 %7179, label %7180, label %7200

7180:                                             ; preds = %7173
  %7181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 4
  %7182 = load ptr, ptr %7181, align 8
  %7183 = icmp ne ptr %7182, null
  br i1 %7183, label %7184, label %7192

7184:                                             ; preds = %7180
  %7185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 4
  %7186 = load ptr, ptr %7185, align 8
  %7187 = load ptr, ptr %7169, align 8
  %7188 = load ptr, ptr %7186, align 8
  %7189 = getelementptr inbounds ptr, ptr %7188, i64 3
  %7190 = load ptr, ptr %7189, align 8
  invoke void %7190(ptr noundef nonnull align 8 dereferenceable(8) %7186, ptr noundef %7187)
          to label %7191 unwind label %7210

7191:                                             ; preds = %7184
  br label %7199

7192:                                             ; preds = %7180
  %7193 = load ptr, ptr %7169, align 8
  store ptr %7193, ptr %271, align 8
  %7194 = load ptr, ptr %271, align 8
  %7195 = icmp ne ptr %7194, null
  br i1 %7195, label %7196, label %7198

7196:                                             ; preds = %7192
  %7197 = load ptr, ptr %271, align 8
  call void @free(ptr noundef %7197) #7
  br label %7198

7198:                                             ; preds = %7196, %7192
  br label %7199

7199:                                             ; preds = %7198, %7191
  br label %7200

7200:                                             ; preds = %7199, %7173, %7167
  store ptr null, ptr %7169, align 8
  %7201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 2
  store i64 0, ptr %7201, align 8
  %7202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 3
  store i32 0, ptr %7202, align 8
  %7203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 5
  store i32 0, ptr %7203, align 8
  %7204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 6
  store i32 0, ptr %7204, align 4
  %7205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 7
  store i32 0, ptr %7205, align 8
  %7206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 8
  store i32 0, ptr %7206, align 4
  %7207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 9
  store i32 0, ptr %7207, align 8
  %7208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 10
  store i64 0, ptr %7208, align 8
  %7209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7169, i32 0, i32 1
  store ptr null, ptr %7209, align 8
  br label %7213

7210:                                             ; preds = %7184
  %7211 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %7212 = extractvalue { ptr, i32 } %7211, 0
  call void @__clang_call_terminate(ptr %7212) #8
  unreachable

7213:                                             ; preds = %7200
  br label %7214

7214:                                             ; preds = %7213, %7165
  br label %7215

7215:                                             ; preds = %7214
  store ptr %1300, ptr %1178, align 8
  store ptr %1302, ptr %1179, align 8
  %7216 = load ptr, ptr %1178, align 8
  %7217 = load ptr, ptr %1179, align 8
  %7218 = icmp eq ptr %7216, %7217
  br i1 %7218, label %7219, label %7220

7219:                                             ; preds = %7215
  store ptr %7216, ptr %1177, align 8
  br label %7316

7220:                                             ; preds = %7215
  %7221 = load ptr, ptr %1179, align 8
  %7222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7221, i32 0, i32 1
  %7223 = load ptr, ptr %7222, align 8
  %7224 = icmp ne ptr %7223, null
  br i1 %7224, label %7225, label %7231

7225:                                             ; preds = %7220
  %7226 = load ptr, ptr %1179, align 8
  %7227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7226, i32 0, i32 1
  %7228 = load ptr, ptr %7227, align 8
  store i32 1, ptr %1180, align 4
  %7229 = load i32, ptr %1180, align 4
  %7230 = atomicrmw add ptr %7228, i32 %7229 acq_rel, align 4
  store i32 %7230, ptr %1181, align 4
  br label %7231

7231:                                             ; preds = %7225, %7220
  store ptr %7216, ptr %424, align 8
  %7232 = load ptr, ptr %424, align 8
  %7233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7232, i32 0, i32 1
  %7234 = load ptr, ptr %7233, align 8
  %7235 = icmp ne ptr %7234, null
  br i1 %7235, label %7236, label %7263

7236:                                             ; preds = %7231
  %7237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7232, i32 0, i32 1
  %7238 = load ptr, ptr %7237, align 8
  store i32 -1, ptr %425, align 4
  %7239 = load i32, ptr %425, align 4
  %7240 = atomicrmw add ptr %7238, i32 %7239 acq_rel, align 4
  store i32 %7240, ptr %426, align 4
  %7241 = load i32, ptr %426, align 4
  %7242 = icmp eq i32 %7241, 1
  br i1 %7242, label %7243, label %7263

7243:                                             ; preds = %7236
  %7244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7232, i32 0, i32 4
  %7245 = load ptr, ptr %7244, align 8
  %7246 = icmp ne ptr %7245, null
  br i1 %7246, label %7247, label %7255

7247:                                             ; preds = %7243
  %7248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7232, i32 0, i32 4
  %7249 = load ptr, ptr %7248, align 8
  %7250 = load ptr, ptr %7232, align 8
  %7251 = load ptr, ptr %7249, align 8
  %7252 = getelementptr inbounds ptr, ptr %7251, i64 3
  %7253 = load ptr, ptr %7252, align 8
  invoke void %7253(ptr noundef nonnull align 8 dereferenceable(8) %7249, ptr noundef %7250)
          to label %7254 unwind label %7364

7254:                                             ; preds = %7247
  br label %7262

7255:                                             ; preds = %7243
  %7256 = load ptr, ptr %7232, align 8
  store ptr %7256, ptr %403, align 8
  %7257 = load ptr, ptr %403, align 8
  %7258 = icmp ne ptr %7257, null
  br i1 %7258, label %7259, label %7261

7259:                                             ; preds = %7255
  %7260 = load ptr, ptr %403, align 8
  call void @free(ptr noundef %7260) #7
  br label %7261

7261:                                             ; preds = %7259, %7255
  br label %7262

7262:                                             ; preds = %7261, %7254
  br label %7263

7263:                                             ; preds = %7262, %7236, %7231
  store ptr null, ptr %7232, align 8
  %7264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7232, i32 0, i32 2
  store i64 0, ptr %7264, align 8
  %7265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7232, i32 0, i32 3
  store i32 0, ptr %7265, align 8
  %7266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7232, i32 0, i32 5
  store i32 0, ptr %7266, align 8
  %7267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7232, i32 0, i32 6
  store i32 0, ptr %7267, align 4
  %7268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7232, i32 0, i32 7
  store i32 0, ptr %7268, align 8
  %7269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7232, i32 0, i32 8
  store i32 0, ptr %7269, align 4
  %7270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7232, i32 0, i32 9
  store i32 0, ptr %7270, align 8
  %7271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7232, i32 0, i32 10
  store i64 0, ptr %7271, align 8
  %7272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7232, i32 0, i32 1
  store ptr null, ptr %7272, align 8
  br label %7273

7273:                                             ; preds = %7263
  %7274 = load ptr, ptr %1179, align 8
  %7275 = load ptr, ptr %7274, align 8
  store ptr %7275, ptr %7216, align 8
  %7276 = load ptr, ptr %1179, align 8
  %7277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7276, i32 0, i32 1
  %7278 = load ptr, ptr %7277, align 8
  %7279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7216, i32 0, i32 1
  store ptr %7278, ptr %7279, align 8
  %7280 = load ptr, ptr %1179, align 8
  %7281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7280, i32 0, i32 2
  %7282 = load i64, ptr %7281, align 8
  %7283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7216, i32 0, i32 2
  store i64 %7282, ptr %7283, align 8
  %7284 = load ptr, ptr %1179, align 8
  %7285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7284, i32 0, i32 3
  %7286 = load i32, ptr %7285, align 8
  %7287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7216, i32 0, i32 3
  store i32 %7286, ptr %7287, align 8
  %7288 = load ptr, ptr %1179, align 8
  %7289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7288, i32 0, i32 4
  %7290 = load ptr, ptr %7289, align 8
  %7291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7216, i32 0, i32 4
  store ptr %7290, ptr %7291, align 8
  %7292 = load ptr, ptr %1179, align 8
  %7293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7292, i32 0, i32 5
  %7294 = load i32, ptr %7293, align 8
  %7295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7216, i32 0, i32 5
  store i32 %7294, ptr %7295, align 8
  %7296 = load ptr, ptr %1179, align 8
  %7297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7296, i32 0, i32 6
  %7298 = load i32, ptr %7297, align 4
  %7299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7216, i32 0, i32 6
  store i32 %7298, ptr %7299, align 4
  %7300 = load ptr, ptr %1179, align 8
  %7301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7300, i32 0, i32 7
  %7302 = load i32, ptr %7301, align 8
  %7303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7216, i32 0, i32 7
  store i32 %7302, ptr %7303, align 8
  %7304 = load ptr, ptr %1179, align 8
  %7305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7304, i32 0, i32 8
  %7306 = load i32, ptr %7305, align 4
  %7307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7216, i32 0, i32 8
  store i32 %7306, ptr %7307, align 4
  %7308 = load ptr, ptr %1179, align 8
  %7309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7308, i32 0, i32 9
  %7310 = load i32, ptr %7309, align 8
  %7311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7216, i32 0, i32 9
  store i32 %7310, ptr %7311, align 8
  %7312 = load ptr, ptr %1179, align 8
  %7313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7312, i32 0, i32 10
  %7314 = load i64, ptr %7313, align 8
  %7315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7216, i32 0, i32 10
  store i64 %7314, ptr %7315, align 8
  store ptr %7216, ptr %1177, align 8
  br label %7316

7316:                                             ; preds = %7273, %7219
  br label %7317

7317:                                             ; preds = %7316
  store ptr %1302, ptr %1067, align 8
  %7318 = load ptr, ptr %1067, align 8
  store ptr %7318, ptr %622, align 8
  %7319 = load ptr, ptr %622, align 8
  %7320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7319, i32 0, i32 1
  %7321 = load ptr, ptr %7320, align 8
  %7322 = icmp ne ptr %7321, null
  br i1 %7322, label %7323, label %7350

7323:                                             ; preds = %7317
  %7324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7319, i32 0, i32 1
  %7325 = load ptr, ptr %7324, align 8
  store i32 -1, ptr %623, align 4
  %7326 = load i32, ptr %623, align 4
  %7327 = atomicrmw add ptr %7325, i32 %7326 acq_rel, align 4
  store i32 %7327, ptr %624, align 4
  %7328 = load i32, ptr %624, align 4
  %7329 = icmp eq i32 %7328, 1
  br i1 %7329, label %7330, label %7350

7330:                                             ; preds = %7323
  %7331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7319, i32 0, i32 4
  %7332 = load ptr, ptr %7331, align 8
  %7333 = icmp ne ptr %7332, null
  br i1 %7333, label %7334, label %7342

7334:                                             ; preds = %7330
  %7335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7319, i32 0, i32 4
  %7336 = load ptr, ptr %7335, align 8
  %7337 = load ptr, ptr %7319, align 8
  %7338 = load ptr, ptr %7336, align 8
  %7339 = getelementptr inbounds ptr, ptr %7338, i64 3
  %7340 = load ptr, ptr %7339, align 8
  invoke void %7340(ptr noundef nonnull align 8 dereferenceable(8) %7336, ptr noundef %7337)
          to label %7341 unwind label %7360

7341:                                             ; preds = %7334
  br label %7349

7342:                                             ; preds = %7330
  %7343 = load ptr, ptr %7319, align 8
  store ptr %7343, ptr %337, align 8
  %7344 = load ptr, ptr %337, align 8
  %7345 = icmp ne ptr %7344, null
  br i1 %7345, label %7346, label %7348

7346:                                             ; preds = %7342
  %7347 = load ptr, ptr %337, align 8
  call void @free(ptr noundef %7347) #7
  br label %7348

7348:                                             ; preds = %7346, %7342
  br label %7349

7349:                                             ; preds = %7348, %7341
  br label %7350

7350:                                             ; preds = %7349, %7323, %7317
  store ptr null, ptr %7319, align 8
  %7351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7319, i32 0, i32 2
  store i64 0, ptr %7351, align 8
  %7352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7319, i32 0, i32 3
  store i32 0, ptr %7352, align 8
  %7353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7319, i32 0, i32 5
  store i32 0, ptr %7353, align 8
  %7354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7319, i32 0, i32 6
  store i32 0, ptr %7354, align 4
  %7355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7319, i32 0, i32 7
  store i32 0, ptr %7355, align 8
  %7356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7319, i32 0, i32 8
  store i32 0, ptr %7356, align 4
  %7357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7319, i32 0, i32 9
  store i32 0, ptr %7357, align 8
  %7358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7319, i32 0, i32 10
  store i64 0, ptr %7358, align 8
  %7359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7319, i32 0, i32 1
  store ptr null, ptr %7359, align 8
  br label %7363

7360:                                             ; preds = %7334
  %7361 = landingpad { ptr, i32 }
          catch ptr null
  %7362 = extractvalue { ptr, i32 } %7361, 0
  call void @__clang_call_terminate(ptr %7362) #8
  unreachable

7363:                                             ; preds = %7350
  br label %7414

7364:                                             ; preds = %7247
  %7365 = landingpad { ptr, i32 }
          cleanup
  %7366 = extractvalue { ptr, i32 } %7365, 0
  store ptr %7366, ptr %1255, align 8
  %7367 = extractvalue { ptr, i32 } %7365, 1
  store i32 %7367, ptr %1256, align 4
  store ptr %1302, ptr %1066, align 8
  %7368 = load ptr, ptr %1066, align 8
  store ptr %7368, ptr %625, align 8
  %7369 = load ptr, ptr %625, align 8
  %7370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7369, i32 0, i32 1
  %7371 = load ptr, ptr %7370, align 8
  %7372 = icmp ne ptr %7371, null
  br i1 %7372, label %7373, label %7400

7373:                                             ; preds = %7364
  %7374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7369, i32 0, i32 1
  %7375 = load ptr, ptr %7374, align 8
  store i32 -1, ptr %626, align 4
  %7376 = load i32, ptr %626, align 4
  %7377 = atomicrmw add ptr %7375, i32 %7376 acq_rel, align 4
  store i32 %7377, ptr %627, align 4
  %7378 = load i32, ptr %627, align 4
  %7379 = icmp eq i32 %7378, 1
  br i1 %7379, label %7380, label %7400

7380:                                             ; preds = %7373
  %7381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7369, i32 0, i32 4
  %7382 = load ptr, ptr %7381, align 8
  %7383 = icmp ne ptr %7382, null
  br i1 %7383, label %7384, label %7392

7384:                                             ; preds = %7380
  %7385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7369, i32 0, i32 4
  %7386 = load ptr, ptr %7385, align 8
  %7387 = load ptr, ptr %7369, align 8
  %7388 = load ptr, ptr %7386, align 8
  %7389 = getelementptr inbounds ptr, ptr %7388, i64 3
  %7390 = load ptr, ptr %7389, align 8
  invoke void %7390(ptr noundef nonnull align 8 dereferenceable(8) %7386, ptr noundef %7387)
          to label %7391 unwind label %7410

7391:                                             ; preds = %7384
  br label %7399

7392:                                             ; preds = %7380
  %7393 = load ptr, ptr %7369, align 8
  store ptr %7393, ptr %336, align 8
  %7394 = load ptr, ptr %336, align 8
  %7395 = icmp ne ptr %7394, null
  br i1 %7395, label %7396, label %7398

7396:                                             ; preds = %7392
  %7397 = load ptr, ptr %336, align 8
  call void @free(ptr noundef %7397) #7
  br label %7398

7398:                                             ; preds = %7396, %7392
  br label %7399

7399:                                             ; preds = %7398, %7391
  br label %7400

7400:                                             ; preds = %7399, %7373, %7364
  store ptr null, ptr %7369, align 8
  %7401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7369, i32 0, i32 2
  store i64 0, ptr %7401, align 8
  %7402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7369, i32 0, i32 3
  store i32 0, ptr %7402, align 8
  %7403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7369, i32 0, i32 5
  store i32 0, ptr %7403, align 8
  %7404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7369, i32 0, i32 6
  store i32 0, ptr %7404, align 4
  %7405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7369, i32 0, i32 7
  store i32 0, ptr %7405, align 8
  %7406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7369, i32 0, i32 8
  store i32 0, ptr %7406, align 4
  %7407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7369, i32 0, i32 9
  store i32 0, ptr %7407, align 8
  %7408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7369, i32 0, i32 10
  store i64 0, ptr %7408, align 8
  %7409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7369, i32 0, i32 1
  store ptr null, ptr %7409, align 8
  br label %7413

7410:                                             ; preds = %7384
  %7411 = landingpad { ptr, i32 }
          catch ptr null
  %7412 = extractvalue { ptr, i32 } %7411, 0
  call void @__clang_call_terminate(ptr %7412) #8
  unreachable

7413:                                             ; preds = %7400
  br label %7928

7414:                                             ; preds = %7363, %7032
  br label %7415

7415:                                             ; preds = %7414, %6817
  %7416 = load ptr, ptr %1242, align 8
  %7417 = load i32, ptr %1297, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %1303, ptr %941, align 8, !noalias !35
  store ptr %7416, ptr %942, align 8, !noalias !35
  store i32 %7417, ptr %943, align 4, !noalias !35
  %7418 = load ptr, ptr %942, align 8, !noalias !35
  store i1 false, ptr %944, align 1, !noalias !35
  %7419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7418, i32 0, i32 6
  %7420 = load i32, ptr %7419, align 4
  %7421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7418, i32 0, i32 7
  %7422 = load i32, ptr %7421, align 8
  %7423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7418, i32 0, i32 8
  %7424 = load i32, ptr %7423, align 4
  %7425 = load ptr, ptr %7418, align 8
  %7426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7418, i32 0, i32 10
  %7427 = load i64, ptr %7426, align 8
  %7428 = load i32, ptr %943, align 4, !noalias !35
  %7429 = sext i32 %7428 to i64
  %7430 = mul i64 %7427, %7429
  %7431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7418, i32 0, i32 2
  %7432 = load i64, ptr %7431, align 8
  %7433 = mul i64 %7430, %7432
  %7434 = getelementptr inbounds i8, ptr %7425, i64 %7433
  %7435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7418, i32 0, i32 2
  %7436 = load i64, ptr %7435, align 8
  %7437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7418, i32 0, i32 3
  %7438 = load i32, ptr %7437, align 8
  %7439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7418, i32 0, i32 4
  %7440 = load ptr, ptr %7439, align 8
  store ptr %1303, ptr %183, align 8
  store i32 %7420, ptr %184, align 4
  store i32 %7422, ptr %185, align 4
  store i32 %7424, ptr %186, align 4
  store ptr %7434, ptr %187, align 8
  store i64 %7436, ptr %188, align 8
  store i32 %7438, ptr %189, align 4
  store ptr %7440, ptr %190, align 8
  %7441 = load ptr, ptr %183, align 8
  %7442 = load ptr, ptr %187, align 8
  store ptr %7442, ptr %7441, align 8
  %7443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7441, i32 0, i32 1
  store ptr null, ptr %7443, align 8
  %7444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7441, i32 0, i32 2
  %7445 = load i64, ptr %188, align 8
  store i64 %7445, ptr %7444, align 8
  %7446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7441, i32 0, i32 3
  %7447 = load i32, ptr %189, align 4
  store i32 %7447, ptr %7446, align 8
  %7448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7441, i32 0, i32 4
  %7449 = load ptr, ptr %190, align 8
  store ptr %7449, ptr %7448, align 8
  %7450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7441, i32 0, i32 5
  store i32 3, ptr %7450, align 8
  %7451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7441, i32 0, i32 6
  %7452 = load i32, ptr %184, align 4
  store i32 %7452, ptr %7451, align 4
  %7453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7441, i32 0, i32 7
  %7454 = load i32, ptr %185, align 4
  store i32 %7454, ptr %7453, align 8
  %7455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7441, i32 0, i32 8
  store i32 1, ptr %7455, align 4
  %7456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7441, i32 0, i32 9
  %7457 = load i32, ptr %186, align 4
  store i32 %7457, ptr %7456, align 8
  %7458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7441, i32 0, i32 6
  %7459 = load i32, ptr %7458, align 4
  %7460 = sext i32 %7459 to i64
  %7461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7441, i32 0, i32 7
  %7462 = load i32, ptr %7461, align 8
  %7463 = sext i32 %7462 to i64
  %7464 = mul i64 %7460, %7463
  %7465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7441, i32 0, i32 2
  %7466 = load i64, ptr %7465, align 8
  %7467 = mul i64 %7464, %7466
  store i64 %7467, ptr %91, align 8
  store i32 16, ptr %92, align 4
  %7468 = load i64, ptr %91, align 8
  %7469 = load i32, ptr %92, align 4
  %7470 = sext i32 %7469 to i64
  %7471 = add i64 %7468, %7470
  %7472 = sub i64 %7471, 1
  %7473 = load i32, ptr %92, align 4
  %7474 = sub nsw i32 0, %7473
  %7475 = sext i32 %7474 to i64
  %7476 = and i64 %7472, %7475
  %7477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7441, i32 0, i32 2
  %7478 = load i64, ptr %7477, align 8
  %7479 = udiv i64 %7476, %7478
  %7480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7441, i32 0, i32 10
  store i64 %7479, ptr %7480, align 8
  br label %7481

7481:                                             ; preds = %7415
  %7482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7418, i32 0, i32 5
  %7483 = load i32, ptr %7482, align 8
  %7484 = sub nsw i32 %7483, 1
  %7485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1303, i32 0, i32 5
  store i32 %7484, ptr %7485, align 8, !alias.scope !35
  %7486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7418, i32 0, i32 5
  %7487 = load i32, ptr %7486, align 8
  %7488 = icmp eq i32 %7487, 4
  br i1 %7488, label %7489, label %7498

7489:                                             ; preds = %7481
  %7490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7418, i32 0, i32 6
  %7491 = load i32, ptr %7490, align 4
  %7492 = sext i32 %7491 to i64
  %7493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7418, i32 0, i32 7
  %7494 = load i32, ptr %7493, align 8
  %7495 = sext i32 %7494 to i64
  %7496 = mul i64 %7492, %7495
  %7497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1303, i32 0, i32 10
  store i64 %7496, ptr %7497, align 8, !alias.scope !35
  br label %7498

7498:                                             ; preds = %7489, %7481
  store i1 true, ptr %944, align 1, !noalias !35
  %7499 = load i1, ptr %944, align 1, !noalias !35
  br i1 %7499, label %7547, label %7500

7500:                                             ; preds = %7498
  store ptr %1303, ptr %940, align 8, !noalias !35
  %7501 = load ptr, ptr %940, align 8, !noalias !35
  store ptr %7501, ptr %817, align 8
  %7502 = load ptr, ptr %817, align 8
  %7503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7502, i32 0, i32 1
  %7504 = load ptr, ptr %7503, align 8
  %7505 = icmp ne ptr %7504, null
  br i1 %7505, label %7506, label %7533

7506:                                             ; preds = %7500
  %7507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7502, i32 0, i32 1
  %7508 = load ptr, ptr %7507, align 8
  store i32 -1, ptr %818, align 4
  %7509 = load i32, ptr %818, align 4
  %7510 = atomicrmw add ptr %7508, i32 %7509 acq_rel, align 4
  store i32 %7510, ptr %819, align 4
  %7511 = load i32, ptr %819, align 4
  %7512 = icmp eq i32 %7511, 1
  br i1 %7512, label %7513, label %7533

7513:                                             ; preds = %7506
  %7514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7502, i32 0, i32 4
  %7515 = load ptr, ptr %7514, align 8
  %7516 = icmp ne ptr %7515, null
  br i1 %7516, label %7517, label %7525

7517:                                             ; preds = %7513
  %7518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7502, i32 0, i32 4
  %7519 = load ptr, ptr %7518, align 8
  %7520 = load ptr, ptr %7502, align 8
  %7521 = load ptr, ptr %7519, align 8
  %7522 = getelementptr inbounds ptr, ptr %7521, i64 3
  %7523 = load ptr, ptr %7522, align 8
  invoke void %7523(ptr noundef nonnull align 8 dereferenceable(8) %7519, ptr noundef %7520)
          to label %7524 unwind label %7543

7524:                                             ; preds = %7517
  br label %7532

7525:                                             ; preds = %7513
  %7526 = load ptr, ptr %7502, align 8
  store ptr %7526, ptr %272, align 8
  %7527 = load ptr, ptr %272, align 8
  %7528 = icmp ne ptr %7527, null
  br i1 %7528, label %7529, label %7531

7529:                                             ; preds = %7525
  %7530 = load ptr, ptr %272, align 8
  call void @free(ptr noundef %7530) #7
  br label %7531

7531:                                             ; preds = %7529, %7525
  br label %7532

7532:                                             ; preds = %7531, %7524
  br label %7533

7533:                                             ; preds = %7532, %7506, %7500
  store ptr null, ptr %7502, align 8
  %7534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7502, i32 0, i32 2
  store i64 0, ptr %7534, align 8
  %7535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7502, i32 0, i32 3
  store i32 0, ptr %7535, align 8
  %7536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7502, i32 0, i32 5
  store i32 0, ptr %7536, align 8
  %7537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7502, i32 0, i32 6
  store i32 0, ptr %7537, align 4
  %7538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7502, i32 0, i32 7
  store i32 0, ptr %7538, align 8
  %7539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7502, i32 0, i32 8
  store i32 0, ptr %7539, align 4
  %7540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7502, i32 0, i32 9
  store i32 0, ptr %7540, align 8
  %7541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7502, i32 0, i32 10
  store i64 0, ptr %7541, align 8
  %7542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7502, i32 0, i32 1
  store ptr null, ptr %7542, align 8
  br label %7546

7543:                                             ; preds = %7517
  %7544 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %7545 = extractvalue { ptr, i32 } %7544, 0
  call void @__clang_call_terminate(ptr %7545) #8
  unreachable

7546:                                             ; preds = %7533
  br label %7547

7547:                                             ; preds = %7546, %7498
  br label %7548

7548:                                             ; preds = %7547
  %7549 = load i32, ptr %1298, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr %1304, ptr %946, align 8, !noalias !38
  store ptr %1289, ptr %947, align 8, !noalias !38
  store i32 %7549, ptr %948, align 4, !noalias !38
  %7550 = load ptr, ptr %947, align 8, !noalias !38
  store i1 false, ptr %949, align 1, !noalias !38
  %7551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7550, i32 0, i32 6
  %7552 = load i32, ptr %7551, align 4
  %7553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7550, i32 0, i32 7
  %7554 = load i32, ptr %7553, align 8
  %7555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7550, i32 0, i32 8
  %7556 = load i32, ptr %7555, align 4
  %7557 = load ptr, ptr %7550, align 8
  %7558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7550, i32 0, i32 10
  %7559 = load i64, ptr %7558, align 8
  %7560 = load i32, ptr %948, align 4, !noalias !38
  %7561 = sext i32 %7560 to i64
  %7562 = mul i64 %7559, %7561
  %7563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7550, i32 0, i32 2
  %7564 = load i64, ptr %7563, align 8
  %7565 = mul i64 %7562, %7564
  %7566 = getelementptr inbounds i8, ptr %7557, i64 %7565
  %7567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7550, i32 0, i32 2
  %7568 = load i64, ptr %7567, align 8
  %7569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7550, i32 0, i32 3
  %7570 = load i32, ptr %7569, align 8
  %7571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7550, i32 0, i32 4
  %7572 = load ptr, ptr %7571, align 8
  store ptr %1304, ptr %175, align 8
  store i32 %7552, ptr %176, align 4
  store i32 %7554, ptr %177, align 4
  store i32 %7556, ptr %178, align 4
  store ptr %7566, ptr %179, align 8
  store i64 %7568, ptr %180, align 8
  store i32 %7570, ptr %181, align 4
  store ptr %7572, ptr %182, align 8
  %7573 = load ptr, ptr %175, align 8
  %7574 = load ptr, ptr %179, align 8
  store ptr %7574, ptr %7573, align 8
  %7575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7573, i32 0, i32 1
  store ptr null, ptr %7575, align 8
  %7576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7573, i32 0, i32 2
  %7577 = load i64, ptr %180, align 8
  store i64 %7577, ptr %7576, align 8
  %7578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7573, i32 0, i32 3
  %7579 = load i32, ptr %181, align 4
  store i32 %7579, ptr %7578, align 8
  %7580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7573, i32 0, i32 4
  %7581 = load ptr, ptr %182, align 8
  store ptr %7581, ptr %7580, align 8
  %7582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7573, i32 0, i32 5
  store i32 3, ptr %7582, align 8
  %7583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7573, i32 0, i32 6
  %7584 = load i32, ptr %176, align 4
  store i32 %7584, ptr %7583, align 4
  %7585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7573, i32 0, i32 7
  %7586 = load i32, ptr %177, align 4
  store i32 %7586, ptr %7585, align 8
  %7587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7573, i32 0, i32 8
  store i32 1, ptr %7587, align 4
  %7588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7573, i32 0, i32 9
  %7589 = load i32, ptr %178, align 4
  store i32 %7589, ptr %7588, align 8
  %7590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7573, i32 0, i32 6
  %7591 = load i32, ptr %7590, align 4
  %7592 = sext i32 %7591 to i64
  %7593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7573, i32 0, i32 7
  %7594 = load i32, ptr %7593, align 8
  %7595 = sext i32 %7594 to i64
  %7596 = mul i64 %7592, %7595
  %7597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7573, i32 0, i32 2
  %7598 = load i64, ptr %7597, align 8
  %7599 = mul i64 %7596, %7598
  store i64 %7599, ptr %93, align 8
  store i32 16, ptr %94, align 4
  %7600 = load i64, ptr %93, align 8
  %7601 = load i32, ptr %94, align 4
  %7602 = sext i32 %7601 to i64
  %7603 = add i64 %7600, %7602
  %7604 = sub i64 %7603, 1
  %7605 = load i32, ptr %94, align 4
  %7606 = sub nsw i32 0, %7605
  %7607 = sext i32 %7606 to i64
  %7608 = and i64 %7604, %7607
  %7609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7573, i32 0, i32 2
  %7610 = load i64, ptr %7609, align 8
  %7611 = udiv i64 %7608, %7610
  %7612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7573, i32 0, i32 10
  store i64 %7611, ptr %7612, align 8
  br label %7613

7613:                                             ; preds = %7548
  %7614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7550, i32 0, i32 5
  %7615 = load i32, ptr %7614, align 8
  %7616 = sub nsw i32 %7615, 1
  %7617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 5
  store i32 %7616, ptr %7617, align 8, !alias.scope !38
  %7618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7550, i32 0, i32 5
  %7619 = load i32, ptr %7618, align 8
  %7620 = icmp eq i32 %7619, 4
  br i1 %7620, label %7621, label %7630

7621:                                             ; preds = %7613
  %7622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7550, i32 0, i32 6
  %7623 = load i32, ptr %7622, align 4
  %7624 = sext i32 %7623 to i64
  %7625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7550, i32 0, i32 7
  %7626 = load i32, ptr %7625, align 8
  %7627 = sext i32 %7626 to i64
  %7628 = mul i64 %7624, %7627
  %7629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1304, i32 0, i32 10
  store i64 %7628, ptr %7629, align 8, !alias.scope !38
  br label %7630

7630:                                             ; preds = %7621, %7613
  store i1 true, ptr %949, align 1, !noalias !38
  %7631 = load i1, ptr %949, align 1, !noalias !38
  br i1 %7631, label %7679, label %7632

7632:                                             ; preds = %7630
  store ptr %1304, ptr %945, align 8, !noalias !38
  %7633 = load ptr, ptr %945, align 8, !noalias !38
  store ptr %7633, ptr %814, align 8
  %7634 = load ptr, ptr %814, align 8
  %7635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7634, i32 0, i32 1
  %7636 = load ptr, ptr %7635, align 8
  %7637 = icmp ne ptr %7636, null
  br i1 %7637, label %7638, label %7665

7638:                                             ; preds = %7632
  %7639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7634, i32 0, i32 1
  %7640 = load ptr, ptr %7639, align 8
  store i32 -1, ptr %815, align 4
  %7641 = load i32, ptr %815, align 4
  %7642 = atomicrmw add ptr %7640, i32 %7641 acq_rel, align 4
  store i32 %7642, ptr %816, align 4
  %7643 = load i32, ptr %816, align 4
  %7644 = icmp eq i32 %7643, 1
  br i1 %7644, label %7645, label %7665

7645:                                             ; preds = %7638
  %7646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7634, i32 0, i32 4
  %7647 = load ptr, ptr %7646, align 8
  %7648 = icmp ne ptr %7647, null
  br i1 %7648, label %7649, label %7657

7649:                                             ; preds = %7645
  %7650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7634, i32 0, i32 4
  %7651 = load ptr, ptr %7650, align 8
  %7652 = load ptr, ptr %7634, align 8
  %7653 = load ptr, ptr %7651, align 8
  %7654 = getelementptr inbounds ptr, ptr %7653, i64 3
  %7655 = load ptr, ptr %7654, align 8
  invoke void %7655(ptr noundef nonnull align 8 dereferenceable(8) %7651, ptr noundef %7652)
          to label %7656 unwind label %7675

7656:                                             ; preds = %7649
  br label %7664

7657:                                             ; preds = %7645
  %7658 = load ptr, ptr %7634, align 8
  store ptr %7658, ptr %273, align 8
  %7659 = load ptr, ptr %273, align 8
  %7660 = icmp ne ptr %7659, null
  br i1 %7660, label %7661, label %7663

7661:                                             ; preds = %7657
  %7662 = load ptr, ptr %273, align 8
  call void @free(ptr noundef %7662) #7
  br label %7663

7663:                                             ; preds = %7661, %7657
  br label %7664

7664:                                             ; preds = %7663, %7656
  br label %7665

7665:                                             ; preds = %7664, %7638, %7632
  store ptr null, ptr %7634, align 8
  %7666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7634, i32 0, i32 2
  store i64 0, ptr %7666, align 8
  %7667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7634, i32 0, i32 3
  store i32 0, ptr %7667, align 8
  %7668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7634, i32 0, i32 5
  store i32 0, ptr %7668, align 8
  %7669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7634, i32 0, i32 6
  store i32 0, ptr %7669, align 4
  %7670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7634, i32 0, i32 7
  store i32 0, ptr %7670, align 8
  %7671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7634, i32 0, i32 8
  store i32 0, ptr %7671, align 4
  %7672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7634, i32 0, i32 9
  store i32 0, ptr %7672, align 8
  %7673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7634, i32 0, i32 10
  store i64 0, ptr %7673, align 8
  %7674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7634, i32 0, i32 1
  store ptr null, ptr %7674, align 8
  br label %7678

7675:                                             ; preds = %7649
  %7676 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %7677 = extractvalue { ptr, i32 } %7676, 0
  call void @__clang_call_terminate(ptr %7677) #8
  unreachable

7678:                                             ; preds = %7665
  br label %7679

7679:                                             ; preds = %7678, %7630
  br label %7680

7680:                                             ; preds = %7679
  %7681 = load ptr, ptr %1239, align 8
  invoke void @_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1304, ptr noundef nonnull align 8 dereferenceable(72) %1300, ptr noundef nonnull align 8 dereferenceable(72) %1303, ptr noundef nonnull align 8 dereferenceable(64) %7681)
          to label %7682 unwind label %7831

7682:                                             ; preds = %7680
  store ptr %1304, ptr %1065, align 8
  %7683 = load ptr, ptr %1065, align 8
  store ptr %7683, ptr %628, align 8
  %7684 = load ptr, ptr %628, align 8
  %7685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7684, i32 0, i32 1
  %7686 = load ptr, ptr %7685, align 8
  %7687 = icmp ne ptr %7686, null
  br i1 %7687, label %7688, label %7715

7688:                                             ; preds = %7682
  %7689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7684, i32 0, i32 1
  %7690 = load ptr, ptr %7689, align 8
  store i32 -1, ptr %629, align 4
  %7691 = load i32, ptr %629, align 4
  %7692 = atomicrmw add ptr %7690, i32 %7691 acq_rel, align 4
  store i32 %7692, ptr %630, align 4
  %7693 = load i32, ptr %630, align 4
  %7694 = icmp eq i32 %7693, 1
  br i1 %7694, label %7695, label %7715

7695:                                             ; preds = %7688
  %7696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7684, i32 0, i32 4
  %7697 = load ptr, ptr %7696, align 8
  %7698 = icmp ne ptr %7697, null
  br i1 %7698, label %7699, label %7707

7699:                                             ; preds = %7695
  %7700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7684, i32 0, i32 4
  %7701 = load ptr, ptr %7700, align 8
  %7702 = load ptr, ptr %7684, align 8
  %7703 = load ptr, ptr %7701, align 8
  %7704 = getelementptr inbounds ptr, ptr %7703, i64 3
  %7705 = load ptr, ptr %7704, align 8
  invoke void %7705(ptr noundef nonnull align 8 dereferenceable(8) %7701, ptr noundef %7702)
          to label %7706 unwind label %7725

7706:                                             ; preds = %7699
  br label %7714

7707:                                             ; preds = %7695
  %7708 = load ptr, ptr %7684, align 8
  store ptr %7708, ptr %335, align 8
  %7709 = load ptr, ptr %335, align 8
  %7710 = icmp ne ptr %7709, null
  br i1 %7710, label %7711, label %7713

7711:                                             ; preds = %7707
  %7712 = load ptr, ptr %335, align 8
  call void @free(ptr noundef %7712) #7
  br label %7713

7713:                                             ; preds = %7711, %7707
  br label %7714

7714:                                             ; preds = %7713, %7706
  br label %7715

7715:                                             ; preds = %7714, %7688, %7682
  store ptr null, ptr %7684, align 8
  %7716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7684, i32 0, i32 2
  store i64 0, ptr %7716, align 8
  %7717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7684, i32 0, i32 3
  store i32 0, ptr %7717, align 8
  %7718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7684, i32 0, i32 5
  store i32 0, ptr %7718, align 8
  %7719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7684, i32 0, i32 6
  store i32 0, ptr %7719, align 4
  %7720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7684, i32 0, i32 7
  store i32 0, ptr %7720, align 8
  %7721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7684, i32 0, i32 8
  store i32 0, ptr %7721, align 4
  %7722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7684, i32 0, i32 9
  store i32 0, ptr %7722, align 8
  %7723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7684, i32 0, i32 10
  store i64 0, ptr %7723, align 8
  %7724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7684, i32 0, i32 1
  store ptr null, ptr %7724, align 8
  br label %7728

7725:                                             ; preds = %7699
  %7726 = landingpad { ptr, i32 }
          catch ptr null
  %7727 = extractvalue { ptr, i32 } %7726, 0
  call void @__clang_call_terminate(ptr %7727) #8
  unreachable

7728:                                             ; preds = %7715
  store ptr %1303, ptr %1063, align 8
  %7729 = load ptr, ptr %1063, align 8
  store ptr %7729, ptr %634, align 8
  %7730 = load ptr, ptr %634, align 8
  %7731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7730, i32 0, i32 1
  %7732 = load ptr, ptr %7731, align 8
  %7733 = icmp ne ptr %7732, null
  br i1 %7733, label %7734, label %7761

7734:                                             ; preds = %7728
  %7735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7730, i32 0, i32 1
  %7736 = load ptr, ptr %7735, align 8
  store i32 -1, ptr %635, align 4
  %7737 = load i32, ptr %635, align 4
  %7738 = atomicrmw add ptr %7736, i32 %7737 acq_rel, align 4
  store i32 %7738, ptr %636, align 4
  %7739 = load i32, ptr %636, align 4
  %7740 = icmp eq i32 %7739, 1
  br i1 %7740, label %7741, label %7761

7741:                                             ; preds = %7734
  %7742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7730, i32 0, i32 4
  %7743 = load ptr, ptr %7742, align 8
  %7744 = icmp ne ptr %7743, null
  br i1 %7744, label %7745, label %7753

7745:                                             ; preds = %7741
  %7746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7730, i32 0, i32 4
  %7747 = load ptr, ptr %7746, align 8
  %7748 = load ptr, ptr %7730, align 8
  %7749 = load ptr, ptr %7747, align 8
  %7750 = getelementptr inbounds ptr, ptr %7749, i64 3
  %7751 = load ptr, ptr %7750, align 8
  invoke void %7751(ptr noundef nonnull align 8 dereferenceable(8) %7747, ptr noundef %7748)
          to label %7752 unwind label %7771

7752:                                             ; preds = %7745
  br label %7760

7753:                                             ; preds = %7741
  %7754 = load ptr, ptr %7730, align 8
  store ptr %7754, ptr %333, align 8
  %7755 = load ptr, ptr %333, align 8
  %7756 = icmp ne ptr %7755, null
  br i1 %7756, label %7757, label %7759

7757:                                             ; preds = %7753
  %7758 = load ptr, ptr %333, align 8
  call void @free(ptr noundef %7758) #7
  br label %7759

7759:                                             ; preds = %7757, %7753
  br label %7760

7760:                                             ; preds = %7759, %7752
  br label %7761

7761:                                             ; preds = %7760, %7734, %7728
  store ptr null, ptr %7730, align 8
  %7762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7730, i32 0, i32 2
  store i64 0, ptr %7762, align 8
  %7763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7730, i32 0, i32 3
  store i32 0, ptr %7763, align 8
  %7764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7730, i32 0, i32 5
  store i32 0, ptr %7764, align 8
  %7765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7730, i32 0, i32 6
  store i32 0, ptr %7765, align 4
  %7766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7730, i32 0, i32 7
  store i32 0, ptr %7766, align 8
  %7767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7730, i32 0, i32 8
  store i32 0, ptr %7767, align 4
  %7768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7730, i32 0, i32 9
  store i32 0, ptr %7768, align 8
  %7769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7730, i32 0, i32 10
  store i64 0, ptr %7769, align 8
  %7770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7730, i32 0, i32 1
  store ptr null, ptr %7770, align 8
  br label %7774

7771:                                             ; preds = %7745
  %7772 = landingpad { ptr, i32 }
          catch ptr null
  %7773 = extractvalue { ptr, i32 } %7772, 0
  call void @__clang_call_terminate(ptr %7773) #8
  unreachable

7774:                                             ; preds = %7761
  store i32 0, ptr %1257, align 4
  br label %7775

7775:                                             ; preds = %7774, %6851
  store ptr %1300, ptr %1061, align 8
  %7776 = load ptr, ptr %1061, align 8
  store ptr %7776, ptr %640, align 8
  %7777 = load ptr, ptr %640, align 8
  %7778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7777, i32 0, i32 1
  %7779 = load ptr, ptr %7778, align 8
  %7780 = icmp ne ptr %7779, null
  br i1 %7780, label %7781, label %7808

7781:                                             ; preds = %7775
  %7782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7777, i32 0, i32 1
  %7783 = load ptr, ptr %7782, align 8
  store i32 -1, ptr %641, align 4
  %7784 = load i32, ptr %641, align 4
  %7785 = atomicrmw add ptr %7783, i32 %7784 acq_rel, align 4
  store i32 %7785, ptr %642, align 4
  %7786 = load i32, ptr %642, align 4
  %7787 = icmp eq i32 %7786, 1
  br i1 %7787, label %7788, label %7808

7788:                                             ; preds = %7781
  %7789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7777, i32 0, i32 4
  %7790 = load ptr, ptr %7789, align 8
  %7791 = icmp ne ptr %7790, null
  br i1 %7791, label %7792, label %7800

7792:                                             ; preds = %7788
  %7793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7777, i32 0, i32 4
  %7794 = load ptr, ptr %7793, align 8
  %7795 = load ptr, ptr %7777, align 8
  %7796 = load ptr, ptr %7794, align 8
  %7797 = getelementptr inbounds ptr, ptr %7796, i64 3
  %7798 = load ptr, ptr %7797, align 8
  invoke void %7798(ptr noundef nonnull align 8 dereferenceable(8) %7794, ptr noundef %7795)
          to label %7799 unwind label %7818

7799:                                             ; preds = %7792
  br label %7807

7800:                                             ; preds = %7788
  %7801 = load ptr, ptr %7777, align 8
  store ptr %7801, ptr %331, align 8
  %7802 = load ptr, ptr %331, align 8
  %7803 = icmp ne ptr %7802, null
  br i1 %7803, label %7804, label %7806

7804:                                             ; preds = %7800
  %7805 = load ptr, ptr %331, align 8
  call void @free(ptr noundef %7805) #7
  br label %7806

7806:                                             ; preds = %7804, %7800
  br label %7807

7807:                                             ; preds = %7806, %7799
  br label %7808

7808:                                             ; preds = %7807, %7781, %7775
  store ptr null, ptr %7777, align 8
  %7809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7777, i32 0, i32 2
  store i64 0, ptr %7809, align 8
  %7810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7777, i32 0, i32 3
  store i32 0, ptr %7810, align 8
  %7811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7777, i32 0, i32 5
  store i32 0, ptr %7811, align 8
  %7812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7777, i32 0, i32 6
  store i32 0, ptr %7812, align 4
  %7813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7777, i32 0, i32 7
  store i32 0, ptr %7813, align 8
  %7814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7777, i32 0, i32 8
  store i32 0, ptr %7814, align 4
  %7815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7777, i32 0, i32 9
  store i32 0, ptr %7815, align 8
  %7816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7777, i32 0, i32 10
  store i64 0, ptr %7816, align 8
  %7817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7777, i32 0, i32 1
  store ptr null, ptr %7817, align 8
  br label %7821

7818:                                             ; preds = %7792
  %7819 = landingpad { ptr, i32 }
          catch ptr null
  %7820 = extractvalue { ptr, i32 } %7819, 0
  call void @__clang_call_terminate(ptr %7820) #8
  unreachable

7821:                                             ; preds = %7808
  %7822 = load i32, ptr %1257, align 4
  switch i32 %7822, label %7976 [
    i32 0, label %7823
  ]

7823:                                             ; preds = %7821
  br label %7824

7824:                                             ; preds = %7823
  %7825 = load i32, ptr %1297, align 4
  %7826 = add nsw i32 %7825, 1
  store i32 %7826, ptr %1297, align 4
  br label %6679, !llvm.loop !41

7827:                                             ; No predecessors!
  %7828 = landingpad { ptr, i32 }
          cleanup
  %7829 = extractvalue { ptr, i32 } %7828, 0
  store ptr %7829, ptr %1255, align 8
  %7830 = extractvalue { ptr, i32 } %7828, 1
  store i32 %7830, ptr %1256, align 4
  br label %7881

7831:                                             ; preds = %7680
  %7832 = landingpad { ptr, i32 }
          cleanup
  %7833 = extractvalue { ptr, i32 } %7832, 0
  store ptr %7833, ptr %1255, align 8
  %7834 = extractvalue { ptr, i32 } %7832, 1
  store i32 %7834, ptr %1256, align 4
  store ptr %1304, ptr %1064, align 8
  %7835 = load ptr, ptr %1064, align 8
  store ptr %7835, ptr %631, align 8
  %7836 = load ptr, ptr %631, align 8
  %7837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7836, i32 0, i32 1
  %7838 = load ptr, ptr %7837, align 8
  %7839 = icmp ne ptr %7838, null
  br i1 %7839, label %7840, label %7867

7840:                                             ; preds = %7831
  %7841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7836, i32 0, i32 1
  %7842 = load ptr, ptr %7841, align 8
  store i32 -1, ptr %632, align 4
  %7843 = load i32, ptr %632, align 4
  %7844 = atomicrmw add ptr %7842, i32 %7843 acq_rel, align 4
  store i32 %7844, ptr %633, align 4
  %7845 = load i32, ptr %633, align 4
  %7846 = icmp eq i32 %7845, 1
  br i1 %7846, label %7847, label %7867

7847:                                             ; preds = %7840
  %7848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7836, i32 0, i32 4
  %7849 = load ptr, ptr %7848, align 8
  %7850 = icmp ne ptr %7849, null
  br i1 %7850, label %7851, label %7859

7851:                                             ; preds = %7847
  %7852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7836, i32 0, i32 4
  %7853 = load ptr, ptr %7852, align 8
  %7854 = load ptr, ptr %7836, align 8
  %7855 = load ptr, ptr %7853, align 8
  %7856 = getelementptr inbounds ptr, ptr %7855, i64 3
  %7857 = load ptr, ptr %7856, align 8
  invoke void %7857(ptr noundef nonnull align 8 dereferenceable(8) %7853, ptr noundef %7854)
          to label %7858 unwind label %7877

7858:                                             ; preds = %7851
  br label %7866

7859:                                             ; preds = %7847
  %7860 = load ptr, ptr %7836, align 8
  store ptr %7860, ptr %334, align 8
  %7861 = load ptr, ptr %334, align 8
  %7862 = icmp ne ptr %7861, null
  br i1 %7862, label %7863, label %7865

7863:                                             ; preds = %7859
  %7864 = load ptr, ptr %334, align 8
  call void @free(ptr noundef %7864) #7
  br label %7865

7865:                                             ; preds = %7863, %7859
  br label %7866

7866:                                             ; preds = %7865, %7858
  br label %7867

7867:                                             ; preds = %7866, %7840, %7831
  store ptr null, ptr %7836, align 8
  %7868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7836, i32 0, i32 2
  store i64 0, ptr %7868, align 8
  %7869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7836, i32 0, i32 3
  store i32 0, ptr %7869, align 8
  %7870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7836, i32 0, i32 5
  store i32 0, ptr %7870, align 8
  %7871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7836, i32 0, i32 6
  store i32 0, ptr %7871, align 4
  %7872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7836, i32 0, i32 7
  store i32 0, ptr %7872, align 8
  %7873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7836, i32 0, i32 8
  store i32 0, ptr %7873, align 4
  %7874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7836, i32 0, i32 9
  store i32 0, ptr %7874, align 8
  %7875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7836, i32 0, i32 10
  store i64 0, ptr %7875, align 8
  %7876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7836, i32 0, i32 1
  store ptr null, ptr %7876, align 8
  br label %7880

7877:                                             ; preds = %7851
  %7878 = landingpad { ptr, i32 }
          catch ptr null
  %7879 = extractvalue { ptr, i32 } %7878, 0
  call void @__clang_call_terminate(ptr %7879) #8
  unreachable

7880:                                             ; preds = %7867
  br label %7881

7881:                                             ; preds = %7880, %7827
  store ptr %1303, ptr %1062, align 8
  %7882 = load ptr, ptr %1062, align 8
  store ptr %7882, ptr %637, align 8
  %7883 = load ptr, ptr %637, align 8
  %7884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7883, i32 0, i32 1
  %7885 = load ptr, ptr %7884, align 8
  %7886 = icmp ne ptr %7885, null
  br i1 %7886, label %7887, label %7914

7887:                                             ; preds = %7881
  %7888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7883, i32 0, i32 1
  %7889 = load ptr, ptr %7888, align 8
  store i32 -1, ptr %638, align 4
  %7890 = load i32, ptr %638, align 4
  %7891 = atomicrmw add ptr %7889, i32 %7890 acq_rel, align 4
  store i32 %7891, ptr %639, align 4
  %7892 = load i32, ptr %639, align 4
  %7893 = icmp eq i32 %7892, 1
  br i1 %7893, label %7894, label %7914

7894:                                             ; preds = %7887
  %7895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7883, i32 0, i32 4
  %7896 = load ptr, ptr %7895, align 8
  %7897 = icmp ne ptr %7896, null
  br i1 %7897, label %7898, label %7906

7898:                                             ; preds = %7894
  %7899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7883, i32 0, i32 4
  %7900 = load ptr, ptr %7899, align 8
  %7901 = load ptr, ptr %7883, align 8
  %7902 = load ptr, ptr %7900, align 8
  %7903 = getelementptr inbounds ptr, ptr %7902, i64 3
  %7904 = load ptr, ptr %7903, align 8
  invoke void %7904(ptr noundef nonnull align 8 dereferenceable(8) %7900, ptr noundef %7901)
          to label %7905 unwind label %7924

7905:                                             ; preds = %7898
  br label %7913

7906:                                             ; preds = %7894
  %7907 = load ptr, ptr %7883, align 8
  store ptr %7907, ptr %332, align 8
  %7908 = load ptr, ptr %332, align 8
  %7909 = icmp ne ptr %7908, null
  br i1 %7909, label %7910, label %7912

7910:                                             ; preds = %7906
  %7911 = load ptr, ptr %332, align 8
  call void @free(ptr noundef %7911) #7
  br label %7912

7912:                                             ; preds = %7910, %7906
  br label %7913

7913:                                             ; preds = %7912, %7905
  br label %7914

7914:                                             ; preds = %7913, %7887, %7881
  store ptr null, ptr %7883, align 8
  %7915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7883, i32 0, i32 2
  store i64 0, ptr %7915, align 8
  %7916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7883, i32 0, i32 3
  store i32 0, ptr %7916, align 8
  %7917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7883, i32 0, i32 5
  store i32 0, ptr %7917, align 8
  %7918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7883, i32 0, i32 6
  store i32 0, ptr %7918, align 4
  %7919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7883, i32 0, i32 7
  store i32 0, ptr %7919, align 8
  %7920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7883, i32 0, i32 8
  store i32 0, ptr %7920, align 4
  %7921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7883, i32 0, i32 9
  store i32 0, ptr %7921, align 8
  %7922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7883, i32 0, i32 10
  store i64 0, ptr %7922, align 8
  %7923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7883, i32 0, i32 1
  store ptr null, ptr %7923, align 8
  br label %7927

7924:                                             ; preds = %7898
  %7925 = landingpad { ptr, i32 }
          catch ptr null
  %7926 = extractvalue { ptr, i32 } %7925, 0
  call void @__clang_call_terminate(ptr %7926) #8
  unreachable

7927:                                             ; preds = %7914
  br label %7928

7928:                                             ; preds = %7927, %7413, %7082, %6818
  store ptr %1300, ptr %1060, align 8
  %7929 = load ptr, ptr %1060, align 8
  store ptr %7929, ptr %643, align 8
  %7930 = load ptr, ptr %643, align 8
  %7931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7930, i32 0, i32 1
  %7932 = load ptr, ptr %7931, align 8
  %7933 = icmp ne ptr %7932, null
  br i1 %7933, label %7934, label %7961

7934:                                             ; preds = %7928
  %7935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7930, i32 0, i32 1
  %7936 = load ptr, ptr %7935, align 8
  store i32 -1, ptr %644, align 4
  %7937 = load i32, ptr %644, align 4
  %7938 = atomicrmw add ptr %7936, i32 %7937 acq_rel, align 4
  store i32 %7938, ptr %645, align 4
  %7939 = load i32, ptr %645, align 4
  %7940 = icmp eq i32 %7939, 1
  br i1 %7940, label %7941, label %7961

7941:                                             ; preds = %7934
  %7942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7930, i32 0, i32 4
  %7943 = load ptr, ptr %7942, align 8
  %7944 = icmp ne ptr %7943, null
  br i1 %7944, label %7945, label %7953

7945:                                             ; preds = %7941
  %7946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7930, i32 0, i32 4
  %7947 = load ptr, ptr %7946, align 8
  %7948 = load ptr, ptr %7930, align 8
  %7949 = load ptr, ptr %7947, align 8
  %7950 = getelementptr inbounds ptr, ptr %7949, i64 3
  %7951 = load ptr, ptr %7950, align 8
  invoke void %7951(ptr noundef nonnull align 8 dereferenceable(8) %7947, ptr noundef %7948)
          to label %7952 unwind label %7971

7952:                                             ; preds = %7945
  br label %7960

7953:                                             ; preds = %7941
  %7954 = load ptr, ptr %7930, align 8
  store ptr %7954, ptr %330, align 8
  %7955 = load ptr, ptr %330, align 8
  %7956 = icmp ne ptr %7955, null
  br i1 %7956, label %7957, label %7959

7957:                                             ; preds = %7953
  %7958 = load ptr, ptr %330, align 8
  call void @free(ptr noundef %7958) #7
  br label %7959

7959:                                             ; preds = %7957, %7953
  br label %7960

7960:                                             ; preds = %7959, %7952
  br label %7961

7961:                                             ; preds = %7960, %7934, %7928
  store ptr null, ptr %7930, align 8
  %7962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7930, i32 0, i32 2
  store i64 0, ptr %7962, align 8
  %7963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7930, i32 0, i32 3
  store i32 0, ptr %7963, align 8
  %7964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7930, i32 0, i32 5
  store i32 0, ptr %7964, align 8
  %7965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7930, i32 0, i32 6
  store i32 0, ptr %7965, align 4
  %7966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7930, i32 0, i32 7
  store i32 0, ptr %7966, align 8
  %7967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7930, i32 0, i32 8
  store i32 0, ptr %7967, align 4
  %7968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7930, i32 0, i32 9
  store i32 0, ptr %7968, align 8
  %7969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7930, i32 0, i32 10
  store i64 0, ptr %7969, align 8
  %7970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7930, i32 0, i32 1
  store ptr null, ptr %7970, align 8
  br label %7974

7971:                                             ; preds = %7945
  %7972 = landingpad { ptr, i32 }
          catch ptr null
  %7973 = extractvalue { ptr, i32 } %7972, 0
  call void @__clang_call_terminate(ptr %7973) #8
  unreachable

7974:                                             ; preds = %7961
  br label %8118

7975:                                             ; preds = %6679
  store i32 0, ptr %1257, align 4
  br label %7976

7976:                                             ; preds = %7975, %7821, %6112
  store ptr %1294, ptr %1059, align 8
  %7977 = load ptr, ptr %1059, align 8
  store ptr %7977, ptr %646, align 8
  %7978 = load ptr, ptr %646, align 8
  %7979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7978, i32 0, i32 1
  %7980 = load ptr, ptr %7979, align 8
  %7981 = icmp ne ptr %7980, null
  br i1 %7981, label %7982, label %8009

7982:                                             ; preds = %7976
  %7983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7978, i32 0, i32 1
  %7984 = load ptr, ptr %7983, align 8
  store i32 -1, ptr %647, align 4
  %7985 = load i32, ptr %647, align 4
  %7986 = atomicrmw add ptr %7984, i32 %7985 acq_rel, align 4
  store i32 %7986, ptr %648, align 4
  %7987 = load i32, ptr %648, align 4
  %7988 = icmp eq i32 %7987, 1
  br i1 %7988, label %7989, label %8009

7989:                                             ; preds = %7982
  %7990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7978, i32 0, i32 4
  %7991 = load ptr, ptr %7990, align 8
  %7992 = icmp ne ptr %7991, null
  br i1 %7992, label %7993, label %8001

7993:                                             ; preds = %7989
  %7994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7978, i32 0, i32 4
  %7995 = load ptr, ptr %7994, align 8
  %7996 = load ptr, ptr %7978, align 8
  %7997 = load ptr, ptr %7995, align 8
  %7998 = getelementptr inbounds ptr, ptr %7997, i64 3
  %7999 = load ptr, ptr %7998, align 8
  invoke void %7999(ptr noundef nonnull align 8 dereferenceable(8) %7995, ptr noundef %7996)
          to label %8000 unwind label %8019

8000:                                             ; preds = %7993
  br label %8008

8001:                                             ; preds = %7989
  %8002 = load ptr, ptr %7978, align 8
  store ptr %8002, ptr %329, align 8
  %8003 = load ptr, ptr %329, align 8
  %8004 = icmp ne ptr %8003, null
  br i1 %8004, label %8005, label %8007

8005:                                             ; preds = %8001
  %8006 = load ptr, ptr %329, align 8
  call void @free(ptr noundef %8006) #7
  br label %8007

8007:                                             ; preds = %8005, %8001
  br label %8008

8008:                                             ; preds = %8007, %8000
  br label %8009

8009:                                             ; preds = %8008, %7982, %7976
  store ptr null, ptr %7978, align 8
  %8010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7978, i32 0, i32 2
  store i64 0, ptr %8010, align 8
  %8011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7978, i32 0, i32 3
  store i32 0, ptr %8011, align 8
  %8012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7978, i32 0, i32 5
  store i32 0, ptr %8012, align 8
  %8013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7978, i32 0, i32 6
  store i32 0, ptr %8013, align 4
  %8014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7978, i32 0, i32 7
  store i32 0, ptr %8014, align 8
  %8015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7978, i32 0, i32 8
  store i32 0, ptr %8015, align 4
  %8016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7978, i32 0, i32 9
  store i32 0, ptr %8016, align 8
  %8017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7978, i32 0, i32 10
  store i64 0, ptr %8017, align 8
  %8018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7978, i32 0, i32 1
  store ptr null, ptr %8018, align 8
  br label %8022

8019:                                             ; preds = %7993
  %8020 = landingpad { ptr, i32 }
          catch ptr null
  %8021 = extractvalue { ptr, i32 } %8020, 0
  call void @__clang_call_terminate(ptr %8021) #8
  unreachable

8022:                                             ; preds = %8009
  br label %8023

8023:                                             ; preds = %8022, %6058
  store ptr %1290, ptr %1057, align 8
  %8024 = load ptr, ptr %1057, align 8
  store ptr %8024, ptr %652, align 8
  %8025 = load ptr, ptr %652, align 8
  %8026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8025, i32 0, i32 1
  %8027 = load ptr, ptr %8026, align 8
  %8028 = icmp ne ptr %8027, null
  br i1 %8028, label %8029, label %8056

8029:                                             ; preds = %8023
  %8030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8025, i32 0, i32 1
  %8031 = load ptr, ptr %8030, align 8
  store i32 -1, ptr %653, align 4
  %8032 = load i32, ptr %653, align 4
  %8033 = atomicrmw add ptr %8031, i32 %8032 acq_rel, align 4
  store i32 %8033, ptr %654, align 4
  %8034 = load i32, ptr %654, align 4
  %8035 = icmp eq i32 %8034, 1
  br i1 %8035, label %8036, label %8056

8036:                                             ; preds = %8029
  %8037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8025, i32 0, i32 4
  %8038 = load ptr, ptr %8037, align 8
  %8039 = icmp ne ptr %8038, null
  br i1 %8039, label %8040, label %8048

8040:                                             ; preds = %8036
  %8041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8025, i32 0, i32 4
  %8042 = load ptr, ptr %8041, align 8
  %8043 = load ptr, ptr %8025, align 8
  %8044 = load ptr, ptr %8042, align 8
  %8045 = getelementptr inbounds ptr, ptr %8044, i64 3
  %8046 = load ptr, ptr %8045, align 8
  invoke void %8046(ptr noundef nonnull align 8 dereferenceable(8) %8042, ptr noundef %8043)
          to label %8047 unwind label %8066

8047:                                             ; preds = %8040
  br label %8055

8048:                                             ; preds = %8036
  %8049 = load ptr, ptr %8025, align 8
  store ptr %8049, ptr %327, align 8
  %8050 = load ptr, ptr %327, align 8
  %8051 = icmp ne ptr %8050, null
  br i1 %8051, label %8052, label %8054

8052:                                             ; preds = %8048
  %8053 = load ptr, ptr %327, align 8
  call void @free(ptr noundef %8053) #7
  br label %8054

8054:                                             ; preds = %8052, %8048
  br label %8055

8055:                                             ; preds = %8054, %8047
  br label %8056

8056:                                             ; preds = %8055, %8029, %8023
  store ptr null, ptr %8025, align 8
  %8057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8025, i32 0, i32 2
  store i64 0, ptr %8057, align 8
  %8058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8025, i32 0, i32 3
  store i32 0, ptr %8058, align 8
  %8059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8025, i32 0, i32 5
  store i32 0, ptr %8059, align 8
  %8060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8025, i32 0, i32 6
  store i32 0, ptr %8060, align 4
  %8061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8025, i32 0, i32 7
  store i32 0, ptr %8061, align 8
  %8062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8025, i32 0, i32 8
  store i32 0, ptr %8062, align 4
  %8063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8025, i32 0, i32 9
  store i32 0, ptr %8063, align 8
  %8064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8025, i32 0, i32 10
  store i64 0, ptr %8064, align 8
  %8065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8025, i32 0, i32 1
  store ptr null, ptr %8065, align 8
  br label %8069

8066:                                             ; preds = %8040
  %8067 = landingpad { ptr, i32 }
          catch ptr null
  %8068 = extractvalue { ptr, i32 } %8067, 0
  call void @__clang_call_terminate(ptr %8068) #8
  unreachable

8069:                                             ; preds = %8056
  store ptr %1289, ptr %1055, align 8
  %8070 = load ptr, ptr %1055, align 8
  store ptr %8070, ptr %658, align 8
  %8071 = load ptr, ptr %658, align 8
  %8072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8071, i32 0, i32 1
  %8073 = load ptr, ptr %8072, align 8
  %8074 = icmp ne ptr %8073, null
  br i1 %8074, label %8075, label %8102

8075:                                             ; preds = %8069
  %8076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8071, i32 0, i32 1
  %8077 = load ptr, ptr %8076, align 8
  store i32 -1, ptr %659, align 4
  %8078 = load i32, ptr %659, align 4
  %8079 = atomicrmw add ptr %8077, i32 %8078 acq_rel, align 4
  store i32 %8079, ptr %660, align 4
  %8080 = load i32, ptr %660, align 4
  %8081 = icmp eq i32 %8080, 1
  br i1 %8081, label %8082, label %8102

8082:                                             ; preds = %8075
  %8083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8071, i32 0, i32 4
  %8084 = load ptr, ptr %8083, align 8
  %8085 = icmp ne ptr %8084, null
  br i1 %8085, label %8086, label %8094

8086:                                             ; preds = %8082
  %8087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8071, i32 0, i32 4
  %8088 = load ptr, ptr %8087, align 8
  %8089 = load ptr, ptr %8071, align 8
  %8090 = load ptr, ptr %8088, align 8
  %8091 = getelementptr inbounds ptr, ptr %8090, i64 3
  %8092 = load ptr, ptr %8091, align 8
  invoke void %8092(ptr noundef nonnull align 8 dereferenceable(8) %8088, ptr noundef %8089)
          to label %8093 unwind label %8112

8093:                                             ; preds = %8086
  br label %8101

8094:                                             ; preds = %8082
  %8095 = load ptr, ptr %8071, align 8
  store ptr %8095, ptr %325, align 8
  %8096 = load ptr, ptr %325, align 8
  %8097 = icmp ne ptr %8096, null
  br i1 %8097, label %8098, label %8100

8098:                                             ; preds = %8094
  %8099 = load ptr, ptr %325, align 8
  call void @free(ptr noundef %8099) #7
  br label %8100

8100:                                             ; preds = %8098, %8094
  br label %8101

8101:                                             ; preds = %8100, %8093
  br label %8102

8102:                                             ; preds = %8101, %8075, %8069
  store ptr null, ptr %8071, align 8
  %8103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8071, i32 0, i32 2
  store i64 0, ptr %8103, align 8
  %8104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8071, i32 0, i32 3
  store i32 0, ptr %8104, align 8
  %8105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8071, i32 0, i32 5
  store i32 0, ptr %8105, align 8
  %8106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8071, i32 0, i32 6
  store i32 0, ptr %8106, align 4
  %8107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8071, i32 0, i32 7
  store i32 0, ptr %8107, align 8
  %8108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8071, i32 0, i32 8
  store i32 0, ptr %8108, align 4
  %8109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8071, i32 0, i32 9
  store i32 0, ptr %8109, align 8
  %8110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8071, i32 0, i32 10
  store i64 0, ptr %8110, align 8
  %8111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8071, i32 0, i32 1
  store ptr null, ptr %8111, align 8
  br label %8115

8112:                                             ; preds = %8086
  %8113 = landingpad { ptr, i32 }
          catch ptr null
  %8114 = extractvalue { ptr, i32 } %8113, 0
  call void @__clang_call_terminate(ptr %8114) #8
  unreachable

8115:                                             ; preds = %8102
  %8116 = load i32, ptr %1257, align 4
  switch i32 %8116, label %12722 [
    i32 0, label %8117
    i32 1, label %12715
  ]

8117:                                             ; preds = %8115
  br label %12708

8118:                                             ; preds = %7974, %6676, %6346, %6113
  store ptr %1294, ptr %1058, align 8
  %8119 = load ptr, ptr %1058, align 8
  store ptr %8119, ptr %649, align 8
  %8120 = load ptr, ptr %649, align 8
  %8121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8120, i32 0, i32 1
  %8122 = load ptr, ptr %8121, align 8
  %8123 = icmp ne ptr %8122, null
  br i1 %8123, label %8124, label %8151

8124:                                             ; preds = %8118
  %8125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8120, i32 0, i32 1
  %8126 = load ptr, ptr %8125, align 8
  store i32 -1, ptr %650, align 4
  %8127 = load i32, ptr %650, align 4
  %8128 = atomicrmw add ptr %8126, i32 %8127 acq_rel, align 4
  store i32 %8128, ptr %651, align 4
  %8129 = load i32, ptr %651, align 4
  %8130 = icmp eq i32 %8129, 1
  br i1 %8130, label %8131, label %8151

8131:                                             ; preds = %8124
  %8132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8120, i32 0, i32 4
  %8133 = load ptr, ptr %8132, align 8
  %8134 = icmp ne ptr %8133, null
  br i1 %8134, label %8135, label %8143

8135:                                             ; preds = %8131
  %8136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8120, i32 0, i32 4
  %8137 = load ptr, ptr %8136, align 8
  %8138 = load ptr, ptr %8120, align 8
  %8139 = load ptr, ptr %8137, align 8
  %8140 = getelementptr inbounds ptr, ptr %8139, i64 3
  %8141 = load ptr, ptr %8140, align 8
  invoke void %8141(ptr noundef nonnull align 8 dereferenceable(8) %8137, ptr noundef %8138)
          to label %8142 unwind label %8161

8142:                                             ; preds = %8135
  br label %8150

8143:                                             ; preds = %8131
  %8144 = load ptr, ptr %8120, align 8
  store ptr %8144, ptr %328, align 8
  %8145 = load ptr, ptr %328, align 8
  %8146 = icmp ne ptr %8145, null
  br i1 %8146, label %8147, label %8149

8147:                                             ; preds = %8143
  %8148 = load ptr, ptr %328, align 8
  call void @free(ptr noundef %8148) #7
  br label %8149

8149:                                             ; preds = %8147, %8143
  br label %8150

8150:                                             ; preds = %8149, %8142
  br label %8151

8151:                                             ; preds = %8150, %8124, %8118
  store ptr null, ptr %8120, align 8
  %8152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8120, i32 0, i32 2
  store i64 0, ptr %8152, align 8
  %8153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8120, i32 0, i32 3
  store i32 0, ptr %8153, align 8
  %8154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8120, i32 0, i32 5
  store i32 0, ptr %8154, align 8
  %8155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8120, i32 0, i32 6
  store i32 0, ptr %8155, align 4
  %8156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8120, i32 0, i32 7
  store i32 0, ptr %8156, align 8
  %8157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8120, i32 0, i32 8
  store i32 0, ptr %8157, align 4
  %8158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8120, i32 0, i32 9
  store i32 0, ptr %8158, align 8
  %8159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8120, i32 0, i32 10
  store i64 0, ptr %8159, align 8
  %8160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8120, i32 0, i32 1
  store ptr null, ptr %8160, align 8
  br label %8164

8161:                                             ; preds = %8135
  %8162 = landingpad { ptr, i32 }
          catch ptr null
  %8163 = extractvalue { ptr, i32 } %8162, 0
  call void @__clang_call_terminate(ptr %8163) #8
  unreachable

8164:                                             ; preds = %8151
  br label %8165

8165:                                             ; preds = %8164, %6063
  store ptr %1290, ptr %1056, align 8
  %8166 = load ptr, ptr %1056, align 8
  store ptr %8166, ptr %655, align 8
  %8167 = load ptr, ptr %655, align 8
  %8168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8167, i32 0, i32 1
  %8169 = load ptr, ptr %8168, align 8
  %8170 = icmp ne ptr %8169, null
  br i1 %8170, label %8171, label %8198

8171:                                             ; preds = %8165
  %8172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8167, i32 0, i32 1
  %8173 = load ptr, ptr %8172, align 8
  store i32 -1, ptr %656, align 4
  %8174 = load i32, ptr %656, align 4
  %8175 = atomicrmw add ptr %8173, i32 %8174 acq_rel, align 4
  store i32 %8175, ptr %657, align 4
  %8176 = load i32, ptr %657, align 4
  %8177 = icmp eq i32 %8176, 1
  br i1 %8177, label %8178, label %8198

8178:                                             ; preds = %8171
  %8179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8167, i32 0, i32 4
  %8180 = load ptr, ptr %8179, align 8
  %8181 = icmp ne ptr %8180, null
  br i1 %8181, label %8182, label %8190

8182:                                             ; preds = %8178
  %8183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8167, i32 0, i32 4
  %8184 = load ptr, ptr %8183, align 8
  %8185 = load ptr, ptr %8167, align 8
  %8186 = load ptr, ptr %8184, align 8
  %8187 = getelementptr inbounds ptr, ptr %8186, i64 3
  %8188 = load ptr, ptr %8187, align 8
  invoke void %8188(ptr noundef nonnull align 8 dereferenceable(8) %8184, ptr noundef %8185)
          to label %8189 unwind label %8208

8189:                                             ; preds = %8182
  br label %8197

8190:                                             ; preds = %8178
  %8191 = load ptr, ptr %8167, align 8
  store ptr %8191, ptr %326, align 8
  %8192 = load ptr, ptr %326, align 8
  %8193 = icmp ne ptr %8192, null
  br i1 %8193, label %8194, label %8196

8194:                                             ; preds = %8190
  %8195 = load ptr, ptr %326, align 8
  call void @free(ptr noundef %8195) #7
  br label %8196

8196:                                             ; preds = %8194, %8190
  br label %8197

8197:                                             ; preds = %8196, %8189
  br label %8198

8198:                                             ; preds = %8197, %8171, %8165
  store ptr null, ptr %8167, align 8
  %8199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8167, i32 0, i32 2
  store i64 0, ptr %8199, align 8
  %8200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8167, i32 0, i32 3
  store i32 0, ptr %8200, align 8
  %8201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8167, i32 0, i32 5
  store i32 0, ptr %8201, align 8
  %8202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8167, i32 0, i32 6
  store i32 0, ptr %8202, align 4
  %8203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8167, i32 0, i32 7
  store i32 0, ptr %8203, align 8
  %8204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8167, i32 0, i32 8
  store i32 0, ptr %8204, align 4
  %8205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8167, i32 0, i32 9
  store i32 0, ptr %8205, align 8
  %8206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8167, i32 0, i32 10
  store i64 0, ptr %8206, align 8
  %8207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8167, i32 0, i32 1
  store ptr null, ptr %8207, align 8
  br label %8211

8208:                                             ; preds = %8182
  %8209 = landingpad { ptr, i32 }
          catch ptr null
  %8210 = extractvalue { ptr, i32 } %8209, 0
  call void @__clang_call_terminate(ptr %8210) #8
  unreachable

8211:                                             ; preds = %8198
  br label %8212

8212:                                             ; preds = %8211, %6059
  store ptr %1289, ptr %1054, align 8
  %8213 = load ptr, ptr %1054, align 8
  store ptr %8213, ptr %661, align 8
  %8214 = load ptr, ptr %661, align 8
  %8215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8214, i32 0, i32 1
  %8216 = load ptr, ptr %8215, align 8
  %8217 = icmp ne ptr %8216, null
  br i1 %8217, label %8218, label %8245

8218:                                             ; preds = %8212
  %8219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8214, i32 0, i32 1
  %8220 = load ptr, ptr %8219, align 8
  store i32 -1, ptr %662, align 4
  %8221 = load i32, ptr %662, align 4
  %8222 = atomicrmw add ptr %8220, i32 %8221 acq_rel, align 4
  store i32 %8222, ptr %663, align 4
  %8223 = load i32, ptr %663, align 4
  %8224 = icmp eq i32 %8223, 1
  br i1 %8224, label %8225, label %8245

8225:                                             ; preds = %8218
  %8226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8214, i32 0, i32 4
  %8227 = load ptr, ptr %8226, align 8
  %8228 = icmp ne ptr %8227, null
  br i1 %8228, label %8229, label %8237

8229:                                             ; preds = %8225
  %8230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8214, i32 0, i32 4
  %8231 = load ptr, ptr %8230, align 8
  %8232 = load ptr, ptr %8214, align 8
  %8233 = load ptr, ptr %8231, align 8
  %8234 = getelementptr inbounds ptr, ptr %8233, i64 3
  %8235 = load ptr, ptr %8234, align 8
  invoke void %8235(ptr noundef nonnull align 8 dereferenceable(8) %8231, ptr noundef %8232)
          to label %8236 unwind label %8255

8236:                                             ; preds = %8229
  br label %8244

8237:                                             ; preds = %8225
  %8238 = load ptr, ptr %8214, align 8
  store ptr %8238, ptr %324, align 8
  %8239 = load ptr, ptr %324, align 8
  %8240 = icmp ne ptr %8239, null
  br i1 %8240, label %8241, label %8243

8241:                                             ; preds = %8237
  %8242 = load ptr, ptr %324, align 8
  call void @free(ptr noundef %8242) #7
  br label %8243

8243:                                             ; preds = %8241, %8237
  br label %8244

8244:                                             ; preds = %8243, %8236
  br label %8245

8245:                                             ; preds = %8244, %8218, %8212
  store ptr null, ptr %8214, align 8
  %8246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8214, i32 0, i32 2
  store i64 0, ptr %8246, align 8
  %8247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8214, i32 0, i32 3
  store i32 0, ptr %8247, align 8
  %8248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8214, i32 0, i32 5
  store i32 0, ptr %8248, align 8
  %8249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8214, i32 0, i32 6
  store i32 0, ptr %8249, align 4
  %8250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8214, i32 0, i32 7
  store i32 0, ptr %8250, align 8
  %8251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8214, i32 0, i32 8
  store i32 0, ptr %8251, align 4
  %8252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8214, i32 0, i32 9
  store i32 0, ptr %8252, align 8
  %8253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8214, i32 0, i32 10
  store i64 0, ptr %8253, align 8
  %8254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8214, i32 0, i32 1
  store ptr null, ptr %8254, align 8
  br label %8258

8255:                                             ; preds = %8229
  %8256 = landingpad { ptr, i32 }
          catch ptr null
  %8257 = extractvalue { ptr, i32 } %8256, 0
  call void @__clang_call_terminate(ptr %8257) #8
  unreachable

8258:                                             ; preds = %8245
  br label %12717

8259:                                             ; preds = %5877
  %8260 = load i32, ptr %1245, align 4
  %8261 = icmp eq i32 %8260, 4
  br i1 %8261, label %8262, label %12698

8262:                                             ; preds = %8259
  %8263 = load i32, ptr %1243, align 4
  %8264 = icmp eq i32 %8263, 3
  br i1 %8264, label %8265, label %8276

8265:                                             ; preds = %8262
  %8266 = load ptr, ptr %1240, align 8
  %8267 = load ptr, ptr %1240, align 8
  %8268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8267, i32 0, i32 6
  %8269 = load i32, ptr %8268, align 4
  %8270 = load ptr, ptr %1240, align 8
  %8271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8270, i32 0, i32 7
  %8272 = load i32, ptr %8271, align 8
  %8273 = load ptr, ptr %1240, align 8
  %8274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8273, i32 0, i32 9
  %8275 = load i32, ptr %8274, align 8
  call void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %1305, ptr noundef nonnull align 8 dereferenceable(72) %8266, i32 noundef %8269, i32 noundef %8272, i32 noundef %8275, i32 noundef 1, ptr noundef null)
  br label %8331

8276:                                             ; preds = %8262
  %8277 = load ptr, ptr %1240, align 8
  store ptr %1305, ptr %889, align 8
  store ptr %8277, ptr %890, align 8
  %8278 = load ptr, ptr %889, align 8
  %8279 = load ptr, ptr %890, align 8
  %8280 = load ptr, ptr %8279, align 8
  store ptr %8280, ptr %8278, align 8
  %8281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8278, i32 0, i32 1
  %8282 = load ptr, ptr %890, align 8
  %8283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8282, i32 0, i32 1
  %8284 = load ptr, ptr %8283, align 8
  store ptr %8284, ptr %8281, align 8
  %8285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8278, i32 0, i32 2
  %8286 = load ptr, ptr %890, align 8
  %8287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8286, i32 0, i32 2
  %8288 = load i64, ptr %8287, align 8
  store i64 %8288, ptr %8285, align 8
  %8289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8278, i32 0, i32 3
  %8290 = load ptr, ptr %890, align 8
  %8291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8290, i32 0, i32 3
  %8292 = load i32, ptr %8291, align 8
  store i32 %8292, ptr %8289, align 8
  %8293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8278, i32 0, i32 4
  %8294 = load ptr, ptr %890, align 8
  %8295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8294, i32 0, i32 4
  %8296 = load ptr, ptr %8295, align 8
  store ptr %8296, ptr %8293, align 8
  %8297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8278, i32 0, i32 5
  %8298 = load ptr, ptr %890, align 8
  %8299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8298, i32 0, i32 5
  %8300 = load i32, ptr %8299, align 8
  store i32 %8300, ptr %8297, align 8
  %8301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8278, i32 0, i32 6
  %8302 = load ptr, ptr %890, align 8
  %8303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8302, i32 0, i32 6
  %8304 = load i32, ptr %8303, align 4
  store i32 %8304, ptr %8301, align 4
  %8305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8278, i32 0, i32 7
  %8306 = load ptr, ptr %890, align 8
  %8307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8306, i32 0, i32 7
  %8308 = load i32, ptr %8307, align 8
  store i32 %8308, ptr %8305, align 8
  %8309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8278, i32 0, i32 8
  %8310 = load ptr, ptr %890, align 8
  %8311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8310, i32 0, i32 8
  %8312 = load i32, ptr %8311, align 4
  store i32 %8312, ptr %8309, align 4
  %8313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8278, i32 0, i32 9
  %8314 = load ptr, ptr %890, align 8
  %8315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8314, i32 0, i32 9
  %8316 = load i32, ptr %8315, align 8
  store i32 %8316, ptr %8313, align 8
  %8317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8278, i32 0, i32 10
  %8318 = load ptr, ptr %890, align 8
  %8319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8318, i32 0, i32 10
  %8320 = load i64, ptr %8319, align 8
  store i64 %8320, ptr %8317, align 8
  store ptr %8278, ptr %67, align 8
  %8321 = load ptr, ptr %67, align 8
  %8322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8321, i32 0, i32 1
  %8323 = load ptr, ptr %8322, align 8
  %8324 = icmp ne ptr %8323, null
  br i1 %8324, label %8325, label %8330

8325:                                             ; preds = %8276
  %8326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8321, i32 0, i32 1
  %8327 = load ptr, ptr %8326, align 8
  store i32 1, ptr %68, align 4
  %8328 = load i32, ptr %68, align 4
  %8329 = atomicrmw add ptr %8327, i32 %8328 acq_rel, align 4
  store i32 %8329, ptr %69, align 4
  br label %8330

8330:                                             ; preds = %8325, %8276
  br label %8331

8331:                                             ; preds = %8330, %8265
  %8332 = load i32, ptr %1244, align 4
  %8333 = icmp eq i32 %8332, 3
  br i1 %8333, label %8334, label %8346

8334:                                             ; preds = %8331
  %8335 = load ptr, ptr %1241, align 8
  %8336 = load ptr, ptr %1241, align 8
  %8337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8336, i32 0, i32 6
  %8338 = load i32, ptr %8337, align 4
  %8339 = load ptr, ptr %1241, align 8
  %8340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8339, i32 0, i32 7
  %8341 = load i32, ptr %8340, align 8
  %8342 = load ptr, ptr %1241, align 8
  %8343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8342, i32 0, i32 9
  %8344 = load i32, ptr %8343, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %1306, ptr noundef nonnull align 8 dereferenceable(72) %8335, i32 noundef %8338, i32 noundef %8341, i32 noundef %8344, i32 noundef 1, ptr noundef null)
          to label %8345 unwind label %8453

8345:                                             ; preds = %8334
  br label %8402

8346:                                             ; preds = %8331
  %8347 = load ptr, ptr %1241, align 8
  store ptr %1306, ptr %887, align 8
  store ptr %8347, ptr %888, align 8
  %8348 = load ptr, ptr %887, align 8
  %8349 = load ptr, ptr %888, align 8
  %8350 = load ptr, ptr %8349, align 8
  store ptr %8350, ptr %8348, align 8
  %8351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8348, i32 0, i32 1
  %8352 = load ptr, ptr %888, align 8
  %8353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8352, i32 0, i32 1
  %8354 = load ptr, ptr %8353, align 8
  store ptr %8354, ptr %8351, align 8
  %8355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8348, i32 0, i32 2
  %8356 = load ptr, ptr %888, align 8
  %8357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8356, i32 0, i32 2
  %8358 = load i64, ptr %8357, align 8
  store i64 %8358, ptr %8355, align 8
  %8359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8348, i32 0, i32 3
  %8360 = load ptr, ptr %888, align 8
  %8361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8360, i32 0, i32 3
  %8362 = load i32, ptr %8361, align 8
  store i32 %8362, ptr %8359, align 8
  %8363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8348, i32 0, i32 4
  %8364 = load ptr, ptr %888, align 8
  %8365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8364, i32 0, i32 4
  %8366 = load ptr, ptr %8365, align 8
  store ptr %8366, ptr %8363, align 8
  %8367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8348, i32 0, i32 5
  %8368 = load ptr, ptr %888, align 8
  %8369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8368, i32 0, i32 5
  %8370 = load i32, ptr %8369, align 8
  store i32 %8370, ptr %8367, align 8
  %8371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8348, i32 0, i32 6
  %8372 = load ptr, ptr %888, align 8
  %8373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8372, i32 0, i32 6
  %8374 = load i32, ptr %8373, align 4
  store i32 %8374, ptr %8371, align 4
  %8375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8348, i32 0, i32 7
  %8376 = load ptr, ptr %888, align 8
  %8377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8376, i32 0, i32 7
  %8378 = load i32, ptr %8377, align 8
  store i32 %8378, ptr %8375, align 8
  %8379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8348, i32 0, i32 8
  %8380 = load ptr, ptr %888, align 8
  %8381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8380, i32 0, i32 8
  %8382 = load i32, ptr %8381, align 4
  store i32 %8382, ptr %8379, align 4
  %8383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8348, i32 0, i32 9
  %8384 = load ptr, ptr %888, align 8
  %8385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8384, i32 0, i32 9
  %8386 = load i32, ptr %8385, align 8
  store i32 %8386, ptr %8383, align 8
  %8387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8348, i32 0, i32 10
  %8388 = load ptr, ptr %888, align 8
  %8389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8388, i32 0, i32 10
  %8390 = load i64, ptr %8389, align 8
  store i64 %8390, ptr %8387, align 8
  store ptr %8348, ptr %70, align 8
  %8391 = load ptr, ptr %70, align 8
  %8392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8391, i32 0, i32 1
  %8393 = load ptr, ptr %8392, align 8
  %8394 = icmp ne ptr %8393, null
  br i1 %8394, label %8395, label %8400

8395:                                             ; preds = %8346
  %8396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8391, i32 0, i32 1
  %8397 = load ptr, ptr %8396, align 8
  store i32 1, ptr %71, align 4
  %8398 = load i32, ptr %71, align 4
  %8399 = atomicrmw add ptr %8397, i32 %8398 acq_rel, align 4
  store i32 %8399, ptr %72, align 4
  br label %8400

8400:                                             ; preds = %8395, %8346
  br label %8401

8401:                                             ; preds = %8400
  br label %8402

8402:                                             ; preds = %8401, %8345
  %8403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1305, i32 0, i32 7
  %8404 = load i32, ptr %8403, align 8
  store i32 %8404, ptr %1307, align 4
  %8405 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %1336, i32 0, i32 1
  %8406 = load i32, ptr %8405, align 8
  %8407 = icmp eq i32 %8406, 0
  br i1 %8407, label %8408, label %8411

8408:                                             ; preds = %8402
  %8409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 6
  %8410 = load i32, ptr %8409, align 4
  br label %8414

8411:                                             ; preds = %8402
  %8412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 7
  %8413 = load i32, ptr %8412, align 8
  br label %8414

8414:                                             ; preds = %8411, %8408
  %8415 = phi i32 [ %8410, %8408 ], [ %8413, %8411 ]
  store i32 %8415, ptr %1308, align 4
  %8416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1305, i32 0, i32 8
  %8417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 8
  %8418 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8416, ptr noundef nonnull align 4 dereferenceable(4) %8417)
          to label %8419 unwind label %8457

8419:                                             ; preds = %8414
  %8420 = load i32, ptr %8418, align 4
  store i32 %8420, ptr %1309, align 4
  %8421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1305, i32 0, i32 9
  %8422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 9
  %8423 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8421, ptr noundef nonnull align 4 dereferenceable(4) %8422)
          to label %8424 unwind label %8457

8424:                                             ; preds = %8419
  %8425 = load i32, ptr %8423, align 4
  store i32 %8425, ptr %1310, align 4
  %8426 = load ptr, ptr %1242, align 8
  %8427 = load i32, ptr %1308, align 4
  %8428 = load i32, ptr %1307, align 4
  %8429 = load i32, ptr %1309, align 4
  %8430 = load i32, ptr %1310, align 4
  %8431 = load i64, ptr %1246, align 8
  %8432 = load ptr, ptr %1239, align 8
  %8433 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %8432, i32 0, i32 2
  %8434 = load ptr, ptr %8433, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8426, i32 noundef %8427, i32 noundef %8428, i32 noundef %8429, i32 noundef %8430, i64 noundef %8431, ptr noundef %8434)
          to label %8435 unwind label %8457

8435:                                             ; preds = %8424
  %8436 = load ptr, ptr %1242, align 8
  store ptr %8436, ptr %1231, align 8
  %8437 = load ptr, ptr %1231, align 8
  %8438 = load ptr, ptr %8437, align 8
  %8439 = icmp eq ptr %8438, null
  br i1 %8439, label %8449, label %8440

8440:                                             ; preds = %8435
  store ptr %8437, ptr %850, align 8
  %8441 = load ptr, ptr %850, align 8
  %8442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8441, i32 0, i32 10
  %8443 = load i64, ptr %8442, align 8
  %8444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8441, i32 0, i32 9
  %8445 = load i32, ptr %8444, align 8
  %8446 = sext i32 %8445 to i64
  %8447 = mul i64 %8443, %8446
  %8448 = icmp eq i64 %8447, 0
  br label %8449

8449:                                             ; preds = %8440, %8435
  %8450 = phi i1 [ true, %8435 ], [ %8448, %8440 ]
  br label %8451

8451:                                             ; preds = %8449
  br i1 %8450, label %8452, label %8461

8452:                                             ; preds = %8451
  store i32 -100, ptr %1235, align 4
  store i32 1, ptr %1257, align 4
  br label %12462

8453:                                             ; preds = %8334
  %8454 = landingpad { ptr, i32 }
          cleanup
  %8455 = extractvalue { ptr, i32 } %8454, 0
  store ptr %8455, ptr %1255, align 8
  %8456 = extractvalue { ptr, i32 } %8454, 1
  store i32 %8456, ptr %1256, align 4
  br label %12651

8457:                                             ; preds = %8424, %8419, %8414
  %8458 = landingpad { ptr, i32 }
          cleanup
  %8459 = extractvalue { ptr, i32 } %8458, 0
  store ptr %8459, ptr %1255, align 8
  %8460 = extractvalue { ptr, i32 } %8458, 1
  store i32 %8460, ptr %1256, align 4
  br label %12604

8461:                                             ; preds = %8451
  store ptr %1311, ptr %1209, align 8
  %8462 = load ptr, ptr %1209, align 8
  store ptr null, ptr %8462, align 8
  %8463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8462, i32 0, i32 1
  store ptr null, ptr %8463, align 8
  %8464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8462, i32 0, i32 2
  store i64 0, ptr %8464, align 8
  %8465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8462, i32 0, i32 3
  store i32 0, ptr %8465, align 8
  %8466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8462, i32 0, i32 4
  store ptr null, ptr %8466, align 8
  %8467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8462, i32 0, i32 5
  store i32 0, ptr %8467, align 8
  %8468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8462, i32 0, i32 6
  store i32 0, ptr %8468, align 4
  %8469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8462, i32 0, i32 7
  store i32 0, ptr %8469, align 8
  %8470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8462, i32 0, i32 8
  store i32 0, ptr %8470, align 4
  %8471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8462, i32 0, i32 9
  store i32 0, ptr %8471, align 8
  %8472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8462, i32 0, i32 10
  store i64 0, ptr %8472, align 8
  br label %8473

8473:                                             ; preds = %8461
  %8474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 8
  %8475 = load i32, ptr %8474, align 4
  %8476 = icmp eq i32 %8475, 1
  br i1 %8476, label %8477, label %9372

8477:                                             ; preds = %8473
  %8478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 9
  %8479 = load i32, ptr %8478, align 8
  %8480 = icmp eq i32 %8479, 1
  br i1 %8480, label %8481, label %9372

8481:                                             ; preds = %8477
  %8482 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %1336, i32 0, i32 1
  %8483 = load i32, ptr %8482, align 8
  %8484 = icmp eq i32 %8483, 0
  br i1 %8484, label %8485, label %8893

8485:                                             ; preds = %8481
  %8486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 7
  %8487 = load i32, ptr %8486, align 8
  %8488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 6
  %8489 = load i32, ptr %8488, align 4
  %8490 = load i64, ptr %1246, align 8
  %8491 = load ptr, ptr %1239, align 8
  %8492 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %8491, i32 0, i32 3
  %8493 = load ptr, ptr %8492, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1311, i32 noundef %8487, i32 noundef %8489, i64 noundef %8490, ptr noundef %8493)
          to label %8494 unwind label %8511

8494:                                             ; preds = %8485
  store ptr %1311, ptr %1232, align 8
  %8495 = load ptr, ptr %1232, align 8
  %8496 = load ptr, ptr %8495, align 8
  %8497 = icmp eq ptr %8496, null
  br i1 %8497, label %8507, label %8498

8498:                                             ; preds = %8494
  store ptr %8495, ptr %849, align 8
  %8499 = load ptr, ptr %849, align 8
  %8500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8499, i32 0, i32 10
  %8501 = load i64, ptr %8500, align 8
  %8502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8499, i32 0, i32 9
  %8503 = load i32, ptr %8502, align 8
  %8504 = sext i32 %8503 to i64
  %8505 = mul i64 %8501, %8504
  %8506 = icmp eq i64 %8505, 0
  br label %8507

8507:                                             ; preds = %8498, %8494
  %8508 = phi i1 [ true, %8494 ], [ %8506, %8498 ]
  br label %8509

8509:                                             ; preds = %8507
  br i1 %8508, label %8510, label %8515

8510:                                             ; preds = %8509
  store i32 -100, ptr %1235, align 4
  store i32 1, ptr %1257, align 4
  br label %12415

8511:                                             ; preds = %8485
  %8512 = landingpad { ptr, i32 }
          cleanup
  %8513 = extractvalue { ptr, i32 } %8512, 0
  store ptr %8513, ptr %1255, align 8
  %8514 = extractvalue { ptr, i32 } %8512, 1
  store i32 %8514, ptr %1256, align 4
  br label %12557

8515:                                             ; preds = %8509
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  store ptr %1313, ptr %951, align 8, !noalias !42
  store ptr %1306, ptr %952, align 8, !noalias !42
  store i32 0, ptr %953, align 4, !noalias !42
  %8516 = load ptr, ptr %952, align 8, !noalias !42
  store i1 false, ptr %954, align 1, !noalias !42
  %8517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8516, i32 0, i32 6
  %8518 = load i32, ptr %8517, align 4
  %8519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8516, i32 0, i32 7
  %8520 = load i32, ptr %8519, align 8
  %8521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8516, i32 0, i32 8
  %8522 = load i32, ptr %8521, align 4
  %8523 = load ptr, ptr %8516, align 8
  %8524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8516, i32 0, i32 10
  %8525 = load i64, ptr %8524, align 8
  %8526 = load i32, ptr %953, align 4, !noalias !42
  %8527 = sext i32 %8526 to i64
  %8528 = mul i64 %8525, %8527
  %8529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8516, i32 0, i32 2
  %8530 = load i64, ptr %8529, align 8
  %8531 = mul i64 %8528, %8530
  %8532 = getelementptr inbounds i8, ptr %8523, i64 %8531
  %8533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8516, i32 0, i32 2
  %8534 = load i64, ptr %8533, align 8
  %8535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8516, i32 0, i32 3
  %8536 = load i32, ptr %8535, align 8
  %8537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8516, i32 0, i32 4
  %8538 = load ptr, ptr %8537, align 8
  store ptr %1313, ptr %167, align 8
  store i32 %8518, ptr %168, align 4
  store i32 %8520, ptr %169, align 4
  store i32 %8522, ptr %170, align 4
  store ptr %8532, ptr %171, align 8
  store i64 %8534, ptr %172, align 8
  store i32 %8536, ptr %173, align 4
  store ptr %8538, ptr %174, align 8
  %8539 = load ptr, ptr %167, align 8
  %8540 = load ptr, ptr %171, align 8
  store ptr %8540, ptr %8539, align 8
  %8541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8539, i32 0, i32 1
  store ptr null, ptr %8541, align 8
  %8542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8539, i32 0, i32 2
  %8543 = load i64, ptr %172, align 8
  store i64 %8543, ptr %8542, align 8
  %8544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8539, i32 0, i32 3
  %8545 = load i32, ptr %173, align 4
  store i32 %8545, ptr %8544, align 8
  %8546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8539, i32 0, i32 4
  %8547 = load ptr, ptr %174, align 8
  store ptr %8547, ptr %8546, align 8
  %8548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8539, i32 0, i32 5
  store i32 3, ptr %8548, align 8
  %8549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8539, i32 0, i32 6
  %8550 = load i32, ptr %168, align 4
  store i32 %8550, ptr %8549, align 4
  %8551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8539, i32 0, i32 7
  %8552 = load i32, ptr %169, align 4
  store i32 %8552, ptr %8551, align 8
  %8553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8539, i32 0, i32 8
  store i32 1, ptr %8553, align 4
  %8554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8539, i32 0, i32 9
  %8555 = load i32, ptr %170, align 4
  store i32 %8555, ptr %8554, align 8
  %8556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8539, i32 0, i32 6
  %8557 = load i32, ptr %8556, align 4
  %8558 = sext i32 %8557 to i64
  %8559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8539, i32 0, i32 7
  %8560 = load i32, ptr %8559, align 8
  %8561 = sext i32 %8560 to i64
  %8562 = mul i64 %8558, %8561
  %8563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8539, i32 0, i32 2
  %8564 = load i64, ptr %8563, align 8
  %8565 = mul i64 %8562, %8564
  store i64 %8565, ptr %95, align 8
  store i32 16, ptr %96, align 4
  %8566 = load i64, ptr %95, align 8
  %8567 = load i32, ptr %96, align 4
  %8568 = sext i32 %8567 to i64
  %8569 = add i64 %8566, %8568
  %8570 = sub i64 %8569, 1
  %8571 = load i32, ptr %96, align 4
  %8572 = sub nsw i32 0, %8571
  %8573 = sext i32 %8572 to i64
  %8574 = and i64 %8570, %8573
  %8575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8539, i32 0, i32 2
  %8576 = load i64, ptr %8575, align 8
  %8577 = udiv i64 %8574, %8576
  %8578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8539, i32 0, i32 10
  store i64 %8577, ptr %8578, align 8
  br label %8579

8579:                                             ; preds = %8515
  %8580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8516, i32 0, i32 5
  %8581 = load i32, ptr %8580, align 8
  %8582 = sub nsw i32 %8581, 1
  %8583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1313, i32 0, i32 5
  store i32 %8582, ptr %8583, align 8, !alias.scope !42
  %8584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8516, i32 0, i32 5
  %8585 = load i32, ptr %8584, align 8
  %8586 = icmp eq i32 %8585, 4
  br i1 %8586, label %8587, label %8596

8587:                                             ; preds = %8579
  %8588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8516, i32 0, i32 6
  %8589 = load i32, ptr %8588, align 4
  %8590 = sext i32 %8589 to i64
  %8591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8516, i32 0, i32 7
  %8592 = load i32, ptr %8591, align 8
  %8593 = sext i32 %8592 to i64
  %8594 = mul i64 %8590, %8593
  %8595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1313, i32 0, i32 10
  store i64 %8594, ptr %8595, align 8, !alias.scope !42
  br label %8596

8596:                                             ; preds = %8587, %8579
  store i1 true, ptr %954, align 1, !noalias !42
  %8597 = load i1, ptr %954, align 1, !noalias !42
  br i1 %8597, label %8645, label %8598

8598:                                             ; preds = %8596
  store ptr %1313, ptr %950, align 8, !noalias !42
  %8599 = load ptr, ptr %950, align 8, !noalias !42
  store ptr %8599, ptr %811, align 8
  %8600 = load ptr, ptr %811, align 8
  %8601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8600, i32 0, i32 1
  %8602 = load ptr, ptr %8601, align 8
  %8603 = icmp ne ptr %8602, null
  br i1 %8603, label %8604, label %8631

8604:                                             ; preds = %8598
  %8605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8600, i32 0, i32 1
  %8606 = load ptr, ptr %8605, align 8
  store i32 -1, ptr %812, align 4
  %8607 = load i32, ptr %812, align 4
  %8608 = atomicrmw add ptr %8606, i32 %8607 acq_rel, align 4
  store i32 %8608, ptr %813, align 4
  %8609 = load i32, ptr %813, align 4
  %8610 = icmp eq i32 %8609, 1
  br i1 %8610, label %8611, label %8631

8611:                                             ; preds = %8604
  %8612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8600, i32 0, i32 4
  %8613 = load ptr, ptr %8612, align 8
  %8614 = icmp ne ptr %8613, null
  br i1 %8614, label %8615, label %8623

8615:                                             ; preds = %8611
  %8616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8600, i32 0, i32 4
  %8617 = load ptr, ptr %8616, align 8
  %8618 = load ptr, ptr %8600, align 8
  %8619 = load ptr, ptr %8617, align 8
  %8620 = getelementptr inbounds ptr, ptr %8619, i64 3
  %8621 = load ptr, ptr %8620, align 8
  invoke void %8621(ptr noundef nonnull align 8 dereferenceable(8) %8617, ptr noundef %8618)
          to label %8622 unwind label %8641

8622:                                             ; preds = %8615
  br label %8630

8623:                                             ; preds = %8611
  %8624 = load ptr, ptr %8600, align 8
  store ptr %8624, ptr %274, align 8
  %8625 = load ptr, ptr %274, align 8
  %8626 = icmp ne ptr %8625, null
  br i1 %8626, label %8627, label %8629

8627:                                             ; preds = %8623
  %8628 = load ptr, ptr %274, align 8
  call void @free(ptr noundef %8628) #7
  br label %8629

8629:                                             ; preds = %8627, %8623
  br label %8630

8630:                                             ; preds = %8629, %8622
  br label %8631

8631:                                             ; preds = %8630, %8604, %8598
  store ptr null, ptr %8600, align 8
  %8632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8600, i32 0, i32 2
  store i64 0, ptr %8632, align 8
  %8633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8600, i32 0, i32 3
  store i32 0, ptr %8633, align 8
  %8634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8600, i32 0, i32 5
  store i32 0, ptr %8634, align 8
  %8635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8600, i32 0, i32 6
  store i32 0, ptr %8635, align 4
  %8636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8600, i32 0, i32 7
  store i32 0, ptr %8636, align 8
  %8637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8600, i32 0, i32 8
  store i32 0, ptr %8637, align 4
  %8638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8600, i32 0, i32 9
  store i32 0, ptr %8638, align 8
  %8639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8600, i32 0, i32 10
  store i64 0, ptr %8639, align 8
  %8640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8600, i32 0, i32 1
  store ptr null, ptr %8640, align 8
  br label %8644

8641:                                             ; preds = %8615
  %8642 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %8643 = extractvalue { ptr, i32 } %8642, 0
  call void @__clang_call_terminate(ptr %8643) #8
  unreachable

8644:                                             ; preds = %8631
  br label %8645

8645:                                             ; preds = %8644, %8596
  br label %8646

8646:                                             ; preds = %8645
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  store ptr %1312, ptr %863, align 8, !noalias !45
  store ptr %1313, ptr %864, align 8, !noalias !45
  store i32 0, ptr %865, align 4, !noalias !45
  %8647 = load ptr, ptr %864, align 8, !noalias !45
  %8648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8647, i32 0, i32 6
  %8649 = load i32, ptr %8648, align 4
  %8650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8647, i32 0, i32 7
  %8651 = load i32, ptr %8650, align 8
  %8652 = load ptr, ptr %8647, align 8
  %8653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8647, i32 0, i32 6
  %8654 = load i32, ptr %8653, align 4
  %8655 = sext i32 %8654 to i64
  %8656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8647, i32 0, i32 7
  %8657 = load i32, ptr %8656, align 8
  %8658 = sext i32 %8657 to i64
  %8659 = mul i64 %8655, %8658
  %8660 = load i32, ptr %865, align 4, !noalias !45
  %8661 = sext i32 %8660 to i64
  %8662 = mul i64 %8659, %8661
  %8663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8647, i32 0, i32 2
  %8664 = load i64, ptr %8663, align 8
  %8665 = mul i64 %8662, %8664
  %8666 = getelementptr inbounds i8, ptr %8652, i64 %8665
  %8667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8647, i32 0, i32 2
  %8668 = load i64, ptr %8667, align 8
  %8669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8647, i32 0, i32 3
  %8670 = load i32, ptr %8669, align 8
  %8671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8647, i32 0, i32 4
  %8672 = load ptr, ptr %8671, align 8
  store ptr %1312, ptr %54, align 8
  store i32 %8649, ptr %55, align 4
  store i32 %8651, ptr %56, align 4
  store ptr %8666, ptr %57, align 8
  store i64 %8668, ptr %58, align 8
  store i32 %8670, ptr %59, align 4
  store ptr %8672, ptr %60, align 8
  %8673 = load ptr, ptr %54, align 8
  %8674 = load ptr, ptr %57, align 8
  store ptr %8674, ptr %8673, align 8
  %8675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8673, i32 0, i32 1
  store ptr null, ptr %8675, align 8
  %8676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8673, i32 0, i32 2
  %8677 = load i64, ptr %58, align 8
  store i64 %8677, ptr %8676, align 8
  %8678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8673, i32 0, i32 3
  %8679 = load i32, ptr %59, align 4
  store i32 %8679, ptr %8678, align 8
  %8680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8673, i32 0, i32 4
  %8681 = load ptr, ptr %60, align 8
  store ptr %8681, ptr %8680, align 8
  %8682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8673, i32 0, i32 5
  store i32 2, ptr %8682, align 8
  %8683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8673, i32 0, i32 6
  %8684 = load i32, ptr %55, align 4
  store i32 %8684, ptr %8683, align 4
  %8685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8673, i32 0, i32 7
  %8686 = load i32, ptr %56, align 4
  store i32 %8686, ptr %8685, align 8
  %8687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8673, i32 0, i32 8
  store i32 1, ptr %8687, align 4
  %8688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8673, i32 0, i32 9
  store i32 1, ptr %8688, align 8
  %8689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8673, i32 0, i32 6
  %8690 = load i32, ptr %8689, align 4
  %8691 = sext i32 %8690 to i64
  %8692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8673, i32 0, i32 7
  %8693 = load i32, ptr %8692, align 8
  %8694 = sext i32 %8693 to i64
  %8695 = mul i64 %8691, %8694
  %8696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8673, i32 0, i32 10
  store i64 %8695, ptr %8696, align 8
  br label %8697

8697:                                             ; preds = %8646
  %8698 = load ptr, ptr %1239, align 8
  invoke void @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1312, ptr noundef nonnull align 8 dereferenceable(72) %1311, ptr noundef nonnull align 8 dereferenceable(64) %8698)
          to label %8699 unwind label %8796

8699:                                             ; preds = %8697
  store ptr %1312, ptr %1053, align 8
  %8700 = load ptr, ptr %1053, align 8
  store ptr %8700, ptr %664, align 8
  %8701 = load ptr, ptr %664, align 8
  %8702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8701, i32 0, i32 1
  %8703 = load ptr, ptr %8702, align 8
  %8704 = icmp ne ptr %8703, null
  br i1 %8704, label %8705, label %8732

8705:                                             ; preds = %8699
  %8706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8701, i32 0, i32 1
  %8707 = load ptr, ptr %8706, align 8
  store i32 -1, ptr %665, align 4
  %8708 = load i32, ptr %665, align 4
  %8709 = atomicrmw add ptr %8707, i32 %8708 acq_rel, align 4
  store i32 %8709, ptr %666, align 4
  %8710 = load i32, ptr %666, align 4
  %8711 = icmp eq i32 %8710, 1
  br i1 %8711, label %8712, label %8732

8712:                                             ; preds = %8705
  %8713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8701, i32 0, i32 4
  %8714 = load ptr, ptr %8713, align 8
  %8715 = icmp ne ptr %8714, null
  br i1 %8715, label %8716, label %8724

8716:                                             ; preds = %8712
  %8717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8701, i32 0, i32 4
  %8718 = load ptr, ptr %8717, align 8
  %8719 = load ptr, ptr %8701, align 8
  %8720 = load ptr, ptr %8718, align 8
  %8721 = getelementptr inbounds ptr, ptr %8720, i64 3
  %8722 = load ptr, ptr %8721, align 8
  invoke void %8722(ptr noundef nonnull align 8 dereferenceable(8) %8718, ptr noundef %8719)
          to label %8723 unwind label %8742

8723:                                             ; preds = %8716
  br label %8731

8724:                                             ; preds = %8712
  %8725 = load ptr, ptr %8701, align 8
  store ptr %8725, ptr %323, align 8
  %8726 = load ptr, ptr %323, align 8
  %8727 = icmp ne ptr %8726, null
  br i1 %8727, label %8728, label %8730

8728:                                             ; preds = %8724
  %8729 = load ptr, ptr %323, align 8
  call void @free(ptr noundef %8729) #7
  br label %8730

8730:                                             ; preds = %8728, %8724
  br label %8731

8731:                                             ; preds = %8730, %8723
  br label %8732

8732:                                             ; preds = %8731, %8705, %8699
  store ptr null, ptr %8701, align 8
  %8733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8701, i32 0, i32 2
  store i64 0, ptr %8733, align 8
  %8734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8701, i32 0, i32 3
  store i32 0, ptr %8734, align 8
  %8735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8701, i32 0, i32 5
  store i32 0, ptr %8735, align 8
  %8736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8701, i32 0, i32 6
  store i32 0, ptr %8736, align 4
  %8737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8701, i32 0, i32 7
  store i32 0, ptr %8737, align 8
  %8738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8701, i32 0, i32 8
  store i32 0, ptr %8738, align 4
  %8739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8701, i32 0, i32 9
  store i32 0, ptr %8739, align 8
  %8740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8701, i32 0, i32 10
  store i64 0, ptr %8740, align 8
  %8741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8701, i32 0, i32 1
  store ptr null, ptr %8741, align 8
  br label %8745

8742:                                             ; preds = %8716
  %8743 = landingpad { ptr, i32 }
          catch ptr null
  %8744 = extractvalue { ptr, i32 } %8743, 0
  call void @__clang_call_terminate(ptr %8744) #8
  unreachable

8745:                                             ; preds = %8732
  store ptr %1313, ptr %1051, align 8
  %8746 = load ptr, ptr %1051, align 8
  store ptr %8746, ptr %670, align 8
  %8747 = load ptr, ptr %670, align 8
  %8748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8747, i32 0, i32 1
  %8749 = load ptr, ptr %8748, align 8
  %8750 = icmp ne ptr %8749, null
  br i1 %8750, label %8751, label %8778

8751:                                             ; preds = %8745
  %8752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8747, i32 0, i32 1
  %8753 = load ptr, ptr %8752, align 8
  store i32 -1, ptr %671, align 4
  %8754 = load i32, ptr %671, align 4
  %8755 = atomicrmw add ptr %8753, i32 %8754 acq_rel, align 4
  store i32 %8755, ptr %672, align 4
  %8756 = load i32, ptr %672, align 4
  %8757 = icmp eq i32 %8756, 1
  br i1 %8757, label %8758, label %8778

8758:                                             ; preds = %8751
  %8759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8747, i32 0, i32 4
  %8760 = load ptr, ptr %8759, align 8
  %8761 = icmp ne ptr %8760, null
  br i1 %8761, label %8762, label %8770

8762:                                             ; preds = %8758
  %8763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8747, i32 0, i32 4
  %8764 = load ptr, ptr %8763, align 8
  %8765 = load ptr, ptr %8747, align 8
  %8766 = load ptr, ptr %8764, align 8
  %8767 = getelementptr inbounds ptr, ptr %8766, i64 3
  %8768 = load ptr, ptr %8767, align 8
  invoke void %8768(ptr noundef nonnull align 8 dereferenceable(8) %8764, ptr noundef %8765)
          to label %8769 unwind label %8788

8769:                                             ; preds = %8762
  br label %8777

8770:                                             ; preds = %8758
  %8771 = load ptr, ptr %8747, align 8
  store ptr %8771, ptr %321, align 8
  %8772 = load ptr, ptr %321, align 8
  %8773 = icmp ne ptr %8772, null
  br i1 %8773, label %8774, label %8776

8774:                                             ; preds = %8770
  %8775 = load ptr, ptr %321, align 8
  call void @free(ptr noundef %8775) #7
  br label %8776

8776:                                             ; preds = %8774, %8770
  br label %8777

8777:                                             ; preds = %8776, %8769
  br label %8778

8778:                                             ; preds = %8777, %8751, %8745
  store ptr null, ptr %8747, align 8
  %8779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8747, i32 0, i32 2
  store i64 0, ptr %8779, align 8
  %8780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8747, i32 0, i32 3
  store i32 0, ptr %8780, align 8
  %8781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8747, i32 0, i32 5
  store i32 0, ptr %8781, align 8
  %8782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8747, i32 0, i32 6
  store i32 0, ptr %8782, align 4
  %8783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8747, i32 0, i32 7
  store i32 0, ptr %8783, align 8
  %8784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8747, i32 0, i32 8
  store i32 0, ptr %8784, align 4
  %8785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8747, i32 0, i32 9
  store i32 0, ptr %8785, align 8
  %8786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8747, i32 0, i32 10
  store i64 0, ptr %8786, align 8
  %8787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8747, i32 0, i32 1
  store ptr null, ptr %8787, align 8
  br label %8791

8788:                                             ; preds = %8762
  %8789 = landingpad { ptr, i32 }
          catch ptr null
  %8790 = extractvalue { ptr, i32 } %8789, 0
  call void @__clang_call_terminate(ptr %8790) #8
  unreachable

8791:                                             ; preds = %8778
  br label %9371

8792:                                             ; No predecessors!
  %8793 = landingpad { ptr, i32 }
          cleanup
  %8794 = extractvalue { ptr, i32 } %8793, 0
  store ptr %8794, ptr %1255, align 8
  %8795 = extractvalue { ptr, i32 } %8793, 1
  store i32 %8795, ptr %1256, align 4
  br label %8846

8796:                                             ; preds = %8697
  %8797 = landingpad { ptr, i32 }
          cleanup
  %8798 = extractvalue { ptr, i32 } %8797, 0
  store ptr %8798, ptr %1255, align 8
  %8799 = extractvalue { ptr, i32 } %8797, 1
  store i32 %8799, ptr %1256, align 4
  store ptr %1312, ptr %1052, align 8
  %8800 = load ptr, ptr %1052, align 8
  store ptr %8800, ptr %667, align 8
  %8801 = load ptr, ptr %667, align 8
  %8802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8801, i32 0, i32 1
  %8803 = load ptr, ptr %8802, align 8
  %8804 = icmp ne ptr %8803, null
  br i1 %8804, label %8805, label %8832

8805:                                             ; preds = %8796
  %8806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8801, i32 0, i32 1
  %8807 = load ptr, ptr %8806, align 8
  store i32 -1, ptr %668, align 4
  %8808 = load i32, ptr %668, align 4
  %8809 = atomicrmw add ptr %8807, i32 %8808 acq_rel, align 4
  store i32 %8809, ptr %669, align 4
  %8810 = load i32, ptr %669, align 4
  %8811 = icmp eq i32 %8810, 1
  br i1 %8811, label %8812, label %8832

8812:                                             ; preds = %8805
  %8813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8801, i32 0, i32 4
  %8814 = load ptr, ptr %8813, align 8
  %8815 = icmp ne ptr %8814, null
  br i1 %8815, label %8816, label %8824

8816:                                             ; preds = %8812
  %8817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8801, i32 0, i32 4
  %8818 = load ptr, ptr %8817, align 8
  %8819 = load ptr, ptr %8801, align 8
  %8820 = load ptr, ptr %8818, align 8
  %8821 = getelementptr inbounds ptr, ptr %8820, i64 3
  %8822 = load ptr, ptr %8821, align 8
  invoke void %8822(ptr noundef nonnull align 8 dereferenceable(8) %8818, ptr noundef %8819)
          to label %8823 unwind label %8842

8823:                                             ; preds = %8816
  br label %8831

8824:                                             ; preds = %8812
  %8825 = load ptr, ptr %8801, align 8
  store ptr %8825, ptr %322, align 8
  %8826 = load ptr, ptr %322, align 8
  %8827 = icmp ne ptr %8826, null
  br i1 %8827, label %8828, label %8830

8828:                                             ; preds = %8824
  %8829 = load ptr, ptr %322, align 8
  call void @free(ptr noundef %8829) #7
  br label %8830

8830:                                             ; preds = %8828, %8824
  br label %8831

8831:                                             ; preds = %8830, %8823
  br label %8832

8832:                                             ; preds = %8831, %8805, %8796
  store ptr null, ptr %8801, align 8
  %8833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8801, i32 0, i32 2
  store i64 0, ptr %8833, align 8
  %8834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8801, i32 0, i32 3
  store i32 0, ptr %8834, align 8
  %8835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8801, i32 0, i32 5
  store i32 0, ptr %8835, align 8
  %8836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8801, i32 0, i32 6
  store i32 0, ptr %8836, align 4
  %8837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8801, i32 0, i32 7
  store i32 0, ptr %8837, align 8
  %8838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8801, i32 0, i32 8
  store i32 0, ptr %8838, align 4
  %8839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8801, i32 0, i32 9
  store i32 0, ptr %8839, align 8
  %8840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8801, i32 0, i32 10
  store i64 0, ptr %8840, align 8
  %8841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8801, i32 0, i32 1
  store ptr null, ptr %8841, align 8
  br label %8845

8842:                                             ; preds = %8816
  %8843 = landingpad { ptr, i32 }
          catch ptr null
  %8844 = extractvalue { ptr, i32 } %8843, 0
  call void @__clang_call_terminate(ptr %8844) #8
  unreachable

8845:                                             ; preds = %8832
  br label %8846

8846:                                             ; preds = %8845, %8792
  store ptr %1313, ptr %1050, align 8
  %8847 = load ptr, ptr %1050, align 8
  store ptr %8847, ptr %673, align 8
  %8848 = load ptr, ptr %673, align 8
  %8849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8848, i32 0, i32 1
  %8850 = load ptr, ptr %8849, align 8
  %8851 = icmp ne ptr %8850, null
  br i1 %8851, label %8852, label %8879

8852:                                             ; preds = %8846
  %8853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8848, i32 0, i32 1
  %8854 = load ptr, ptr %8853, align 8
  store i32 -1, ptr %674, align 4
  %8855 = load i32, ptr %674, align 4
  %8856 = atomicrmw add ptr %8854, i32 %8855 acq_rel, align 4
  store i32 %8856, ptr %675, align 4
  %8857 = load i32, ptr %675, align 4
  %8858 = icmp eq i32 %8857, 1
  br i1 %8858, label %8859, label %8879

8859:                                             ; preds = %8852
  %8860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8848, i32 0, i32 4
  %8861 = load ptr, ptr %8860, align 8
  %8862 = icmp ne ptr %8861, null
  br i1 %8862, label %8863, label %8871

8863:                                             ; preds = %8859
  %8864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8848, i32 0, i32 4
  %8865 = load ptr, ptr %8864, align 8
  %8866 = load ptr, ptr %8848, align 8
  %8867 = load ptr, ptr %8865, align 8
  %8868 = getelementptr inbounds ptr, ptr %8867, i64 3
  %8869 = load ptr, ptr %8868, align 8
  invoke void %8869(ptr noundef nonnull align 8 dereferenceable(8) %8865, ptr noundef %8866)
          to label %8870 unwind label %8889

8870:                                             ; preds = %8863
  br label %8878

8871:                                             ; preds = %8859
  %8872 = load ptr, ptr %8848, align 8
  store ptr %8872, ptr %320, align 8
  %8873 = load ptr, ptr %320, align 8
  %8874 = icmp ne ptr %8873, null
  br i1 %8874, label %8875, label %8877

8875:                                             ; preds = %8871
  %8876 = load ptr, ptr %320, align 8
  call void @free(ptr noundef %8876) #7
  br label %8877

8877:                                             ; preds = %8875, %8871
  br label %8878

8878:                                             ; preds = %8877, %8870
  br label %8879

8879:                                             ; preds = %8878, %8852, %8846
  store ptr null, ptr %8848, align 8
  %8880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8848, i32 0, i32 2
  store i64 0, ptr %8880, align 8
  %8881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8848, i32 0, i32 3
  store i32 0, ptr %8881, align 8
  %8882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8848, i32 0, i32 5
  store i32 0, ptr %8882, align 8
  %8883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8848, i32 0, i32 6
  store i32 0, ptr %8883, align 4
  %8884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8848, i32 0, i32 7
  store i32 0, ptr %8884, align 8
  %8885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8848, i32 0, i32 8
  store i32 0, ptr %8885, align 4
  %8886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8848, i32 0, i32 9
  store i32 0, ptr %8886, align 8
  %8887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8848, i32 0, i32 10
  store i64 0, ptr %8887, align 8
  %8888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8848, i32 0, i32 1
  store ptr null, ptr %8888, align 8
  br label %8892

8889:                                             ; preds = %8863
  %8890 = landingpad { ptr, i32 }
          catch ptr null
  %8891 = extractvalue { ptr, i32 } %8890, 0
  call void @__clang_call_terminate(ptr %8891) #8
  unreachable

8892:                                             ; preds = %8879
  br label %12557

8893:                                             ; preds = %8481
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  store ptr %1315, ptr %956, align 8, !noalias !48
  store ptr %1306, ptr %957, align 8, !noalias !48
  store i32 0, ptr %958, align 4, !noalias !48
  %8894 = load ptr, ptr %957, align 8, !noalias !48
  store i1 false, ptr %959, align 1, !noalias !48
  %8895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8894, i32 0, i32 6
  %8896 = load i32, ptr %8895, align 4
  %8897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8894, i32 0, i32 7
  %8898 = load i32, ptr %8897, align 8
  %8899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8894, i32 0, i32 8
  %8900 = load i32, ptr %8899, align 4
  %8901 = load ptr, ptr %8894, align 8
  %8902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8894, i32 0, i32 10
  %8903 = load i64, ptr %8902, align 8
  %8904 = load i32, ptr %958, align 4, !noalias !48
  %8905 = sext i32 %8904 to i64
  %8906 = mul i64 %8903, %8905
  %8907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8894, i32 0, i32 2
  %8908 = load i64, ptr %8907, align 8
  %8909 = mul i64 %8906, %8908
  %8910 = getelementptr inbounds i8, ptr %8901, i64 %8909
  %8911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8894, i32 0, i32 2
  %8912 = load i64, ptr %8911, align 8
  %8913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8894, i32 0, i32 3
  %8914 = load i32, ptr %8913, align 8
  %8915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8894, i32 0, i32 4
  %8916 = load ptr, ptr %8915, align 8
  store ptr %1315, ptr %159, align 8
  store i32 %8896, ptr %160, align 4
  store i32 %8898, ptr %161, align 4
  store i32 %8900, ptr %162, align 4
  store ptr %8910, ptr %163, align 8
  store i64 %8912, ptr %164, align 8
  store i32 %8914, ptr %165, align 4
  store ptr %8916, ptr %166, align 8
  %8917 = load ptr, ptr %159, align 8
  %8918 = load ptr, ptr %163, align 8
  store ptr %8918, ptr %8917, align 8
  %8919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8917, i32 0, i32 1
  store ptr null, ptr %8919, align 8
  %8920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8917, i32 0, i32 2
  %8921 = load i64, ptr %164, align 8
  store i64 %8921, ptr %8920, align 8
  %8922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8917, i32 0, i32 3
  %8923 = load i32, ptr %165, align 4
  store i32 %8923, ptr %8922, align 8
  %8924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8917, i32 0, i32 4
  %8925 = load ptr, ptr %166, align 8
  store ptr %8925, ptr %8924, align 8
  %8926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8917, i32 0, i32 5
  store i32 3, ptr %8926, align 8
  %8927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8917, i32 0, i32 6
  %8928 = load i32, ptr %160, align 4
  store i32 %8928, ptr %8927, align 4
  %8929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8917, i32 0, i32 7
  %8930 = load i32, ptr %161, align 4
  store i32 %8930, ptr %8929, align 8
  %8931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8917, i32 0, i32 8
  store i32 1, ptr %8931, align 4
  %8932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8917, i32 0, i32 9
  %8933 = load i32, ptr %162, align 4
  store i32 %8933, ptr %8932, align 8
  %8934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8917, i32 0, i32 6
  %8935 = load i32, ptr %8934, align 4
  %8936 = sext i32 %8935 to i64
  %8937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8917, i32 0, i32 7
  %8938 = load i32, ptr %8937, align 8
  %8939 = sext i32 %8938 to i64
  %8940 = mul i64 %8936, %8939
  %8941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8917, i32 0, i32 2
  %8942 = load i64, ptr %8941, align 8
  %8943 = mul i64 %8940, %8942
  store i64 %8943, ptr %97, align 8
  store i32 16, ptr %98, align 4
  %8944 = load i64, ptr %97, align 8
  %8945 = load i32, ptr %98, align 4
  %8946 = sext i32 %8945 to i64
  %8947 = add i64 %8944, %8946
  %8948 = sub i64 %8947, 1
  %8949 = load i32, ptr %98, align 4
  %8950 = sub nsw i32 0, %8949
  %8951 = sext i32 %8950 to i64
  %8952 = and i64 %8948, %8951
  %8953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8917, i32 0, i32 2
  %8954 = load i64, ptr %8953, align 8
  %8955 = udiv i64 %8952, %8954
  %8956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8917, i32 0, i32 10
  store i64 %8955, ptr %8956, align 8
  br label %8957

8957:                                             ; preds = %8893
  %8958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8894, i32 0, i32 5
  %8959 = load i32, ptr %8958, align 8
  %8960 = sub nsw i32 %8959, 1
  %8961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1315, i32 0, i32 5
  store i32 %8960, ptr %8961, align 8, !alias.scope !48
  %8962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8894, i32 0, i32 5
  %8963 = load i32, ptr %8962, align 8
  %8964 = icmp eq i32 %8963, 4
  br i1 %8964, label %8965, label %8974

8965:                                             ; preds = %8957
  %8966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8894, i32 0, i32 6
  %8967 = load i32, ptr %8966, align 4
  %8968 = sext i32 %8967 to i64
  %8969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8894, i32 0, i32 7
  %8970 = load i32, ptr %8969, align 8
  %8971 = sext i32 %8970 to i64
  %8972 = mul i64 %8968, %8971
  %8973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1315, i32 0, i32 10
  store i64 %8972, ptr %8973, align 8, !alias.scope !48
  br label %8974

8974:                                             ; preds = %8965, %8957
  store i1 true, ptr %959, align 1, !noalias !48
  %8975 = load i1, ptr %959, align 1, !noalias !48
  br i1 %8975, label %9023, label %8976

8976:                                             ; preds = %8974
  store ptr %1315, ptr %955, align 8, !noalias !48
  %8977 = load ptr, ptr %955, align 8, !noalias !48
  store ptr %8977, ptr %808, align 8
  %8978 = load ptr, ptr %808, align 8
  %8979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8978, i32 0, i32 1
  %8980 = load ptr, ptr %8979, align 8
  %8981 = icmp ne ptr %8980, null
  br i1 %8981, label %8982, label %9009

8982:                                             ; preds = %8976
  %8983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8978, i32 0, i32 1
  %8984 = load ptr, ptr %8983, align 8
  store i32 -1, ptr %809, align 4
  %8985 = load i32, ptr %809, align 4
  %8986 = atomicrmw add ptr %8984, i32 %8985 acq_rel, align 4
  store i32 %8986, ptr %810, align 4
  %8987 = load i32, ptr %810, align 4
  %8988 = icmp eq i32 %8987, 1
  br i1 %8988, label %8989, label %9009

8989:                                             ; preds = %8982
  %8990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8978, i32 0, i32 4
  %8991 = load ptr, ptr %8990, align 8
  %8992 = icmp ne ptr %8991, null
  br i1 %8992, label %8993, label %9001

8993:                                             ; preds = %8989
  %8994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8978, i32 0, i32 4
  %8995 = load ptr, ptr %8994, align 8
  %8996 = load ptr, ptr %8978, align 8
  %8997 = load ptr, ptr %8995, align 8
  %8998 = getelementptr inbounds ptr, ptr %8997, i64 3
  %8999 = load ptr, ptr %8998, align 8
  invoke void %8999(ptr noundef nonnull align 8 dereferenceable(8) %8995, ptr noundef %8996)
          to label %9000 unwind label %9019

9000:                                             ; preds = %8993
  br label %9008

9001:                                             ; preds = %8989
  %9002 = load ptr, ptr %8978, align 8
  store ptr %9002, ptr %275, align 8
  %9003 = load ptr, ptr %275, align 8
  %9004 = icmp ne ptr %9003, null
  br i1 %9004, label %9005, label %9007

9005:                                             ; preds = %9001
  %9006 = load ptr, ptr %275, align 8
  call void @free(ptr noundef %9006) #7
  br label %9007

9007:                                             ; preds = %9005, %9001
  br label %9008

9008:                                             ; preds = %9007, %9000
  br label %9009

9009:                                             ; preds = %9008, %8982, %8976
  store ptr null, ptr %8978, align 8
  %9010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8978, i32 0, i32 2
  store i64 0, ptr %9010, align 8
  %9011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8978, i32 0, i32 3
  store i32 0, ptr %9011, align 8
  %9012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8978, i32 0, i32 5
  store i32 0, ptr %9012, align 8
  %9013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8978, i32 0, i32 6
  store i32 0, ptr %9013, align 4
  %9014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8978, i32 0, i32 7
  store i32 0, ptr %9014, align 8
  %9015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8978, i32 0, i32 8
  store i32 0, ptr %9015, align 4
  %9016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8978, i32 0, i32 9
  store i32 0, ptr %9016, align 8
  %9017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8978, i32 0, i32 10
  store i64 0, ptr %9017, align 8
  %9018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8978, i32 0, i32 1
  store ptr null, ptr %9018, align 8
  br label %9022

9019:                                             ; preds = %8993
  %9020 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %9021 = extractvalue { ptr, i32 } %9020, 0
  call void @__clang_call_terminate(ptr %9021) #8
  unreachable

9022:                                             ; preds = %9009
  br label %9023

9023:                                             ; preds = %9022, %8974
  br label %9024

9024:                                             ; preds = %9023
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  store ptr %1314, ptr %866, align 8, !noalias !51
  store ptr %1315, ptr %867, align 8, !noalias !51
  store i32 0, ptr %868, align 4, !noalias !51
  %9025 = load ptr, ptr %867, align 8, !noalias !51
  %9026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9025, i32 0, i32 6
  %9027 = load i32, ptr %9026, align 4
  %9028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9025, i32 0, i32 7
  %9029 = load i32, ptr %9028, align 8
  %9030 = load ptr, ptr %9025, align 8
  %9031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9025, i32 0, i32 6
  %9032 = load i32, ptr %9031, align 4
  %9033 = sext i32 %9032 to i64
  %9034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9025, i32 0, i32 7
  %9035 = load i32, ptr %9034, align 8
  %9036 = sext i32 %9035 to i64
  %9037 = mul i64 %9033, %9036
  %9038 = load i32, ptr %868, align 4, !noalias !51
  %9039 = sext i32 %9038 to i64
  %9040 = mul i64 %9037, %9039
  %9041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9025, i32 0, i32 2
  %9042 = load i64, ptr %9041, align 8
  %9043 = mul i64 %9040, %9042
  %9044 = getelementptr inbounds i8, ptr %9030, i64 %9043
  %9045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9025, i32 0, i32 2
  %9046 = load i64, ptr %9045, align 8
  %9047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9025, i32 0, i32 3
  %9048 = load i32, ptr %9047, align 8
  %9049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9025, i32 0, i32 4
  %9050 = load ptr, ptr %9049, align 8
  store ptr %1314, ptr %47, align 8
  store i32 %9027, ptr %48, align 4
  store i32 %9029, ptr %49, align 4
  store ptr %9044, ptr %50, align 8
  store i64 %9046, ptr %51, align 8
  store i32 %9048, ptr %52, align 4
  store ptr %9050, ptr %53, align 8
  %9051 = load ptr, ptr %47, align 8
  %9052 = load ptr, ptr %50, align 8
  store ptr %9052, ptr %9051, align 8
  %9053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9051, i32 0, i32 1
  store ptr null, ptr %9053, align 8
  %9054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9051, i32 0, i32 2
  %9055 = load i64, ptr %51, align 8
  store i64 %9055, ptr %9054, align 8
  %9056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9051, i32 0, i32 3
  %9057 = load i32, ptr %52, align 4
  store i32 %9057, ptr %9056, align 8
  %9058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9051, i32 0, i32 4
  %9059 = load ptr, ptr %53, align 8
  store ptr %9059, ptr %9058, align 8
  %9060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9051, i32 0, i32 5
  store i32 2, ptr %9060, align 8
  %9061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9051, i32 0, i32 6
  %9062 = load i32, ptr %48, align 4
  store i32 %9062, ptr %9061, align 4
  %9063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9051, i32 0, i32 7
  %9064 = load i32, ptr %49, align 4
  store i32 %9064, ptr %9063, align 8
  %9065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9051, i32 0, i32 8
  store i32 1, ptr %9065, align 4
  %9066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9051, i32 0, i32 9
  store i32 1, ptr %9066, align 8
  %9067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9051, i32 0, i32 6
  %9068 = load i32, ptr %9067, align 4
  %9069 = sext i32 %9068 to i64
  %9070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9051, i32 0, i32 7
  %9071 = load i32, ptr %9070, align 8
  %9072 = sext i32 %9071 to i64
  %9073 = mul i64 %9069, %9072
  %9074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9051, i32 0, i32 10
  store i64 %9073, ptr %9074, align 8
  br label %9075

9075:                                             ; preds = %9024
  store ptr %1311, ptr %1183, align 8
  store ptr %1314, ptr %1184, align 8
  %9076 = load ptr, ptr %1183, align 8
  %9077 = load ptr, ptr %1184, align 8
  %9078 = icmp eq ptr %9076, %9077
  br i1 %9078, label %9079, label %9080

9079:                                             ; preds = %9075
  store ptr %9076, ptr %1182, align 8
  br label %9176

9080:                                             ; preds = %9075
  %9081 = load ptr, ptr %1184, align 8
  %9082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9081, i32 0, i32 1
  %9083 = load ptr, ptr %9082, align 8
  %9084 = icmp ne ptr %9083, null
  br i1 %9084, label %9085, label %9091

9085:                                             ; preds = %9080
  %9086 = load ptr, ptr %1184, align 8
  %9087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9086, i32 0, i32 1
  %9088 = load ptr, ptr %9087, align 8
  store i32 1, ptr %1185, align 4
  %9089 = load i32, ptr %1185, align 4
  %9090 = atomicrmw add ptr %9088, i32 %9089 acq_rel, align 4
  store i32 %9090, ptr %1186, align 4
  br label %9091

9091:                                             ; preds = %9085, %9080
  store ptr %9076, ptr %421, align 8
  %9092 = load ptr, ptr %421, align 8
  %9093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9092, i32 0, i32 1
  %9094 = load ptr, ptr %9093, align 8
  %9095 = icmp ne ptr %9094, null
  br i1 %9095, label %9096, label %9123

9096:                                             ; preds = %9091
  %9097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9092, i32 0, i32 1
  %9098 = load ptr, ptr %9097, align 8
  store i32 -1, ptr %422, align 4
  %9099 = load i32, ptr %422, align 4
  %9100 = atomicrmw add ptr %9098, i32 %9099 acq_rel, align 4
  store i32 %9100, ptr %423, align 4
  %9101 = load i32, ptr %423, align 4
  %9102 = icmp eq i32 %9101, 1
  br i1 %9102, label %9103, label %9123

9103:                                             ; preds = %9096
  %9104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9092, i32 0, i32 4
  %9105 = load ptr, ptr %9104, align 8
  %9106 = icmp ne ptr %9105, null
  br i1 %9106, label %9107, label %9115

9107:                                             ; preds = %9103
  %9108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9092, i32 0, i32 4
  %9109 = load ptr, ptr %9108, align 8
  %9110 = load ptr, ptr %9092, align 8
  %9111 = load ptr, ptr %9109, align 8
  %9112 = getelementptr inbounds ptr, ptr %9111, i64 3
  %9113 = load ptr, ptr %9112, align 8
  invoke void %9113(ptr noundef nonnull align 8 dereferenceable(8) %9109, ptr noundef %9110)
          to label %9114 unwind label %9274

9114:                                             ; preds = %9107
  br label %9122

9115:                                             ; preds = %9103
  %9116 = load ptr, ptr %9092, align 8
  store ptr %9116, ptr %404, align 8
  %9117 = load ptr, ptr %404, align 8
  %9118 = icmp ne ptr %9117, null
  br i1 %9118, label %9119, label %9121

9119:                                             ; preds = %9115
  %9120 = load ptr, ptr %404, align 8
  call void @free(ptr noundef %9120) #7
  br label %9121

9121:                                             ; preds = %9119, %9115
  br label %9122

9122:                                             ; preds = %9121, %9114
  br label %9123

9123:                                             ; preds = %9122, %9096, %9091
  store ptr null, ptr %9092, align 8
  %9124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9092, i32 0, i32 2
  store i64 0, ptr %9124, align 8
  %9125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9092, i32 0, i32 3
  store i32 0, ptr %9125, align 8
  %9126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9092, i32 0, i32 5
  store i32 0, ptr %9126, align 8
  %9127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9092, i32 0, i32 6
  store i32 0, ptr %9127, align 4
  %9128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9092, i32 0, i32 7
  store i32 0, ptr %9128, align 8
  %9129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9092, i32 0, i32 8
  store i32 0, ptr %9129, align 4
  %9130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9092, i32 0, i32 9
  store i32 0, ptr %9130, align 8
  %9131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9092, i32 0, i32 10
  store i64 0, ptr %9131, align 8
  %9132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9092, i32 0, i32 1
  store ptr null, ptr %9132, align 8
  br label %9133

9133:                                             ; preds = %9123
  %9134 = load ptr, ptr %1184, align 8
  %9135 = load ptr, ptr %9134, align 8
  store ptr %9135, ptr %9076, align 8
  %9136 = load ptr, ptr %1184, align 8
  %9137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9136, i32 0, i32 1
  %9138 = load ptr, ptr %9137, align 8
  %9139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9076, i32 0, i32 1
  store ptr %9138, ptr %9139, align 8
  %9140 = load ptr, ptr %1184, align 8
  %9141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9140, i32 0, i32 2
  %9142 = load i64, ptr %9141, align 8
  %9143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9076, i32 0, i32 2
  store i64 %9142, ptr %9143, align 8
  %9144 = load ptr, ptr %1184, align 8
  %9145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9144, i32 0, i32 3
  %9146 = load i32, ptr %9145, align 8
  %9147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9076, i32 0, i32 3
  store i32 %9146, ptr %9147, align 8
  %9148 = load ptr, ptr %1184, align 8
  %9149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9148, i32 0, i32 4
  %9150 = load ptr, ptr %9149, align 8
  %9151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9076, i32 0, i32 4
  store ptr %9150, ptr %9151, align 8
  %9152 = load ptr, ptr %1184, align 8
  %9153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9152, i32 0, i32 5
  %9154 = load i32, ptr %9153, align 8
  %9155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9076, i32 0, i32 5
  store i32 %9154, ptr %9155, align 8
  %9156 = load ptr, ptr %1184, align 8
  %9157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9156, i32 0, i32 6
  %9158 = load i32, ptr %9157, align 4
  %9159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9076, i32 0, i32 6
  store i32 %9158, ptr %9159, align 4
  %9160 = load ptr, ptr %1184, align 8
  %9161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9160, i32 0, i32 7
  %9162 = load i32, ptr %9161, align 8
  %9163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9076, i32 0, i32 7
  store i32 %9162, ptr %9163, align 8
  %9164 = load ptr, ptr %1184, align 8
  %9165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9164, i32 0, i32 8
  %9166 = load i32, ptr %9165, align 4
  %9167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9076, i32 0, i32 8
  store i32 %9166, ptr %9167, align 4
  %9168 = load ptr, ptr %1184, align 8
  %9169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9168, i32 0, i32 9
  %9170 = load i32, ptr %9169, align 8
  %9171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9076, i32 0, i32 9
  store i32 %9170, ptr %9171, align 8
  %9172 = load ptr, ptr %1184, align 8
  %9173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9172, i32 0, i32 10
  %9174 = load i64, ptr %9173, align 8
  %9175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9076, i32 0, i32 10
  store i64 %9174, ptr %9175, align 8
  store ptr %9076, ptr %1182, align 8
  br label %9176

9176:                                             ; preds = %9133, %9079
  br label %9177

9177:                                             ; preds = %9176
  store ptr %1314, ptr %1049, align 8
  %9178 = load ptr, ptr %1049, align 8
  store ptr %9178, ptr %676, align 8
  %9179 = load ptr, ptr %676, align 8
  %9180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9179, i32 0, i32 1
  %9181 = load ptr, ptr %9180, align 8
  %9182 = icmp ne ptr %9181, null
  br i1 %9182, label %9183, label %9210

9183:                                             ; preds = %9177
  %9184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9179, i32 0, i32 1
  %9185 = load ptr, ptr %9184, align 8
  store i32 -1, ptr %677, align 4
  %9186 = load i32, ptr %677, align 4
  %9187 = atomicrmw add ptr %9185, i32 %9186 acq_rel, align 4
  store i32 %9187, ptr %678, align 4
  %9188 = load i32, ptr %678, align 4
  %9189 = icmp eq i32 %9188, 1
  br i1 %9189, label %9190, label %9210

9190:                                             ; preds = %9183
  %9191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9179, i32 0, i32 4
  %9192 = load ptr, ptr %9191, align 8
  %9193 = icmp ne ptr %9192, null
  br i1 %9193, label %9194, label %9202

9194:                                             ; preds = %9190
  %9195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9179, i32 0, i32 4
  %9196 = load ptr, ptr %9195, align 8
  %9197 = load ptr, ptr %9179, align 8
  %9198 = load ptr, ptr %9196, align 8
  %9199 = getelementptr inbounds ptr, ptr %9198, i64 3
  %9200 = load ptr, ptr %9199, align 8
  invoke void %9200(ptr noundef nonnull align 8 dereferenceable(8) %9196, ptr noundef %9197)
          to label %9201 unwind label %9220

9201:                                             ; preds = %9194
  br label %9209

9202:                                             ; preds = %9190
  %9203 = load ptr, ptr %9179, align 8
  store ptr %9203, ptr %319, align 8
  %9204 = load ptr, ptr %319, align 8
  %9205 = icmp ne ptr %9204, null
  br i1 %9205, label %9206, label %9208

9206:                                             ; preds = %9202
  %9207 = load ptr, ptr %319, align 8
  call void @free(ptr noundef %9207) #7
  br label %9208

9208:                                             ; preds = %9206, %9202
  br label %9209

9209:                                             ; preds = %9208, %9201
  br label %9210

9210:                                             ; preds = %9209, %9183, %9177
  store ptr null, ptr %9179, align 8
  %9211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9179, i32 0, i32 2
  store i64 0, ptr %9211, align 8
  %9212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9179, i32 0, i32 3
  store i32 0, ptr %9212, align 8
  %9213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9179, i32 0, i32 5
  store i32 0, ptr %9213, align 8
  %9214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9179, i32 0, i32 6
  store i32 0, ptr %9214, align 4
  %9215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9179, i32 0, i32 7
  store i32 0, ptr %9215, align 8
  %9216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9179, i32 0, i32 8
  store i32 0, ptr %9216, align 4
  %9217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9179, i32 0, i32 9
  store i32 0, ptr %9217, align 8
  %9218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9179, i32 0, i32 10
  store i64 0, ptr %9218, align 8
  %9219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9179, i32 0, i32 1
  store ptr null, ptr %9219, align 8
  br label %9223

9220:                                             ; preds = %9194
  %9221 = landingpad { ptr, i32 }
          catch ptr null
  %9222 = extractvalue { ptr, i32 } %9221, 0
  call void @__clang_call_terminate(ptr %9222) #8
  unreachable

9223:                                             ; preds = %9210
  store ptr %1315, ptr %1047, align 8
  %9224 = load ptr, ptr %1047, align 8
  store ptr %9224, ptr %682, align 8
  %9225 = load ptr, ptr %682, align 8
  %9226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9225, i32 0, i32 1
  %9227 = load ptr, ptr %9226, align 8
  %9228 = icmp ne ptr %9227, null
  br i1 %9228, label %9229, label %9256

9229:                                             ; preds = %9223
  %9230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9225, i32 0, i32 1
  %9231 = load ptr, ptr %9230, align 8
  store i32 -1, ptr %683, align 4
  %9232 = load i32, ptr %683, align 4
  %9233 = atomicrmw add ptr %9231, i32 %9232 acq_rel, align 4
  store i32 %9233, ptr %684, align 4
  %9234 = load i32, ptr %684, align 4
  %9235 = icmp eq i32 %9234, 1
  br i1 %9235, label %9236, label %9256

9236:                                             ; preds = %9229
  %9237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9225, i32 0, i32 4
  %9238 = load ptr, ptr %9237, align 8
  %9239 = icmp ne ptr %9238, null
  br i1 %9239, label %9240, label %9248

9240:                                             ; preds = %9236
  %9241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9225, i32 0, i32 4
  %9242 = load ptr, ptr %9241, align 8
  %9243 = load ptr, ptr %9225, align 8
  %9244 = load ptr, ptr %9242, align 8
  %9245 = getelementptr inbounds ptr, ptr %9244, i64 3
  %9246 = load ptr, ptr %9245, align 8
  invoke void %9246(ptr noundef nonnull align 8 dereferenceable(8) %9242, ptr noundef %9243)
          to label %9247 unwind label %9266

9247:                                             ; preds = %9240
  br label %9255

9248:                                             ; preds = %9236
  %9249 = load ptr, ptr %9225, align 8
  store ptr %9249, ptr %317, align 8
  %9250 = load ptr, ptr %317, align 8
  %9251 = icmp ne ptr %9250, null
  br i1 %9251, label %9252, label %9254

9252:                                             ; preds = %9248
  %9253 = load ptr, ptr %317, align 8
  call void @free(ptr noundef %9253) #7
  br label %9254

9254:                                             ; preds = %9252, %9248
  br label %9255

9255:                                             ; preds = %9254, %9247
  br label %9256

9256:                                             ; preds = %9255, %9229, %9223
  store ptr null, ptr %9225, align 8
  %9257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9225, i32 0, i32 2
  store i64 0, ptr %9257, align 8
  %9258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9225, i32 0, i32 3
  store i32 0, ptr %9258, align 8
  %9259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9225, i32 0, i32 5
  store i32 0, ptr %9259, align 8
  %9260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9225, i32 0, i32 6
  store i32 0, ptr %9260, align 4
  %9261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9225, i32 0, i32 7
  store i32 0, ptr %9261, align 8
  %9262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9225, i32 0, i32 8
  store i32 0, ptr %9262, align 4
  %9263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9225, i32 0, i32 9
  store i32 0, ptr %9263, align 8
  %9264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9225, i32 0, i32 10
  store i64 0, ptr %9264, align 8
  %9265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9225, i32 0, i32 1
  store ptr null, ptr %9265, align 8
  br label %9269

9266:                                             ; preds = %9240
  %9267 = landingpad { ptr, i32 }
          catch ptr null
  %9268 = extractvalue { ptr, i32 } %9267, 0
  call void @__clang_call_terminate(ptr %9268) #8
  unreachable

9269:                                             ; preds = %9256
  br label %9371

9270:                                             ; No predecessors!
  %9271 = landingpad { ptr, i32 }
          cleanup
  %9272 = extractvalue { ptr, i32 } %9271, 0
  store ptr %9272, ptr %1255, align 8
  %9273 = extractvalue { ptr, i32 } %9271, 1
  store i32 %9273, ptr %1256, align 4
  br label %9324

9274:                                             ; preds = %9107
  %9275 = landingpad { ptr, i32 }
          cleanup
  %9276 = extractvalue { ptr, i32 } %9275, 0
  store ptr %9276, ptr %1255, align 8
  %9277 = extractvalue { ptr, i32 } %9275, 1
  store i32 %9277, ptr %1256, align 4
  store ptr %1314, ptr %1048, align 8
  %9278 = load ptr, ptr %1048, align 8
  store ptr %9278, ptr %679, align 8
  %9279 = load ptr, ptr %679, align 8
  %9280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9279, i32 0, i32 1
  %9281 = load ptr, ptr %9280, align 8
  %9282 = icmp ne ptr %9281, null
  br i1 %9282, label %9283, label %9310

9283:                                             ; preds = %9274
  %9284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9279, i32 0, i32 1
  %9285 = load ptr, ptr %9284, align 8
  store i32 -1, ptr %680, align 4
  %9286 = load i32, ptr %680, align 4
  %9287 = atomicrmw add ptr %9285, i32 %9286 acq_rel, align 4
  store i32 %9287, ptr %681, align 4
  %9288 = load i32, ptr %681, align 4
  %9289 = icmp eq i32 %9288, 1
  br i1 %9289, label %9290, label %9310

9290:                                             ; preds = %9283
  %9291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9279, i32 0, i32 4
  %9292 = load ptr, ptr %9291, align 8
  %9293 = icmp ne ptr %9292, null
  br i1 %9293, label %9294, label %9302

9294:                                             ; preds = %9290
  %9295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9279, i32 0, i32 4
  %9296 = load ptr, ptr %9295, align 8
  %9297 = load ptr, ptr %9279, align 8
  %9298 = load ptr, ptr %9296, align 8
  %9299 = getelementptr inbounds ptr, ptr %9298, i64 3
  %9300 = load ptr, ptr %9299, align 8
  invoke void %9300(ptr noundef nonnull align 8 dereferenceable(8) %9296, ptr noundef %9297)
          to label %9301 unwind label %9320

9301:                                             ; preds = %9294
  br label %9309

9302:                                             ; preds = %9290
  %9303 = load ptr, ptr %9279, align 8
  store ptr %9303, ptr %318, align 8
  %9304 = load ptr, ptr %318, align 8
  %9305 = icmp ne ptr %9304, null
  br i1 %9305, label %9306, label %9308

9306:                                             ; preds = %9302
  %9307 = load ptr, ptr %318, align 8
  call void @free(ptr noundef %9307) #7
  br label %9308

9308:                                             ; preds = %9306, %9302
  br label %9309

9309:                                             ; preds = %9308, %9301
  br label %9310

9310:                                             ; preds = %9309, %9283, %9274
  store ptr null, ptr %9279, align 8
  %9311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9279, i32 0, i32 2
  store i64 0, ptr %9311, align 8
  %9312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9279, i32 0, i32 3
  store i32 0, ptr %9312, align 8
  %9313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9279, i32 0, i32 5
  store i32 0, ptr %9313, align 8
  %9314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9279, i32 0, i32 6
  store i32 0, ptr %9314, align 4
  %9315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9279, i32 0, i32 7
  store i32 0, ptr %9315, align 8
  %9316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9279, i32 0, i32 8
  store i32 0, ptr %9316, align 4
  %9317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9279, i32 0, i32 9
  store i32 0, ptr %9317, align 8
  %9318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9279, i32 0, i32 10
  store i64 0, ptr %9318, align 8
  %9319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9279, i32 0, i32 1
  store ptr null, ptr %9319, align 8
  br label %9323

9320:                                             ; preds = %9294
  %9321 = landingpad { ptr, i32 }
          catch ptr null
  %9322 = extractvalue { ptr, i32 } %9321, 0
  call void @__clang_call_terminate(ptr %9322) #8
  unreachable

9323:                                             ; preds = %9310
  br label %9324

9324:                                             ; preds = %9323, %9270
  store ptr %1315, ptr %1046, align 8
  %9325 = load ptr, ptr %1046, align 8
  store ptr %9325, ptr %685, align 8
  %9326 = load ptr, ptr %685, align 8
  %9327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9326, i32 0, i32 1
  %9328 = load ptr, ptr %9327, align 8
  %9329 = icmp ne ptr %9328, null
  br i1 %9329, label %9330, label %9357

9330:                                             ; preds = %9324
  %9331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9326, i32 0, i32 1
  %9332 = load ptr, ptr %9331, align 8
  store i32 -1, ptr %686, align 4
  %9333 = load i32, ptr %686, align 4
  %9334 = atomicrmw add ptr %9332, i32 %9333 acq_rel, align 4
  store i32 %9334, ptr %687, align 4
  %9335 = load i32, ptr %687, align 4
  %9336 = icmp eq i32 %9335, 1
  br i1 %9336, label %9337, label %9357

9337:                                             ; preds = %9330
  %9338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9326, i32 0, i32 4
  %9339 = load ptr, ptr %9338, align 8
  %9340 = icmp ne ptr %9339, null
  br i1 %9340, label %9341, label %9349

9341:                                             ; preds = %9337
  %9342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9326, i32 0, i32 4
  %9343 = load ptr, ptr %9342, align 8
  %9344 = load ptr, ptr %9326, align 8
  %9345 = load ptr, ptr %9343, align 8
  %9346 = getelementptr inbounds ptr, ptr %9345, i64 3
  %9347 = load ptr, ptr %9346, align 8
  invoke void %9347(ptr noundef nonnull align 8 dereferenceable(8) %9343, ptr noundef %9344)
          to label %9348 unwind label %9367

9348:                                             ; preds = %9341
  br label %9356

9349:                                             ; preds = %9337
  %9350 = load ptr, ptr %9326, align 8
  store ptr %9350, ptr %316, align 8
  %9351 = load ptr, ptr %316, align 8
  %9352 = icmp ne ptr %9351, null
  br i1 %9352, label %9353, label %9355

9353:                                             ; preds = %9349
  %9354 = load ptr, ptr %316, align 8
  call void @free(ptr noundef %9354) #7
  br label %9355

9355:                                             ; preds = %9353, %9349
  br label %9356

9356:                                             ; preds = %9355, %9348
  br label %9357

9357:                                             ; preds = %9356, %9330, %9324
  store ptr null, ptr %9326, align 8
  %9358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9326, i32 0, i32 2
  store i64 0, ptr %9358, align 8
  %9359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9326, i32 0, i32 3
  store i32 0, ptr %9359, align 8
  %9360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9326, i32 0, i32 5
  store i32 0, ptr %9360, align 8
  %9361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9326, i32 0, i32 6
  store i32 0, ptr %9361, align 4
  %9362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9326, i32 0, i32 7
  store i32 0, ptr %9362, align 8
  %9363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9326, i32 0, i32 8
  store i32 0, ptr %9363, align 4
  %9364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9326, i32 0, i32 9
  store i32 0, ptr %9364, align 8
  %9365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9326, i32 0, i32 10
  store i64 0, ptr %9365, align 8
  %9366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9326, i32 0, i32 1
  store ptr null, ptr %9366, align 8
  br label %9370

9367:                                             ; preds = %9341
  %9368 = landingpad { ptr, i32 }
          catch ptr null
  %9369 = extractvalue { ptr, i32 } %9368, 0
  call void @__clang_call_terminate(ptr %9369) #8
  unreachable

9370:                                             ; preds = %9357
  br label %12557

9371:                                             ; preds = %9269, %8791
  br label %9372

9372:                                             ; preds = %9371, %8477, %8473
  store i32 0, ptr %1316, align 4
  br label %9373

9373:                                             ; preds = %12364, %9372
  %9374 = load i32, ptr %1316, align 4
  %9375 = load i32, ptr %1310, align 4
  %9376 = icmp slt i32 %9374, %9375
  br i1 %9376, label %9377, label %12414

9377:                                             ; preds = %9373
  %9378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1305, i32 0, i32 9
  %9379 = load i32, ptr %9378, align 8
  %9380 = icmp eq i32 %9379, 1
  br i1 %9380, label %9381, label %9382

9381:                                             ; preds = %9377
  br label %9384

9382:                                             ; preds = %9377
  %9383 = load i32, ptr %1316, align 4
  br label %9384

9384:                                             ; preds = %9382, %9381
  %9385 = phi i32 [ 0, %9381 ], [ %9383, %9382 ]
  store i32 %9385, ptr %1317, align 4
  %9386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 9
  %9387 = load i32, ptr %9386, align 8
  %9388 = icmp eq i32 %9387, 1
  br i1 %9388, label %9389, label %9390

9389:                                             ; preds = %9384
  br label %9392

9390:                                             ; preds = %9384
  %9391 = load i32, ptr %1316, align 4
  br label %9392

9392:                                             ; preds = %9390, %9389
  %9393 = phi i32 [ 0, %9389 ], [ %9391, %9390 ]
  store i32 %9393, ptr %1318, align 4
  store ptr %1319, ptr %1208, align 8
  %9394 = load ptr, ptr %1208, align 8
  store ptr null, ptr %9394, align 8
  %9395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9394, i32 0, i32 1
  store ptr null, ptr %9395, align 8
  %9396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9394, i32 0, i32 2
  store i64 0, ptr %9396, align 8
  %9397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9394, i32 0, i32 3
  store i32 0, ptr %9397, align 8
  %9398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9394, i32 0, i32 4
  store ptr null, ptr %9398, align 8
  %9399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9394, i32 0, i32 5
  store i32 0, ptr %9399, align 8
  %9400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9394, i32 0, i32 6
  store i32 0, ptr %9400, align 4
  %9401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9394, i32 0, i32 7
  store i32 0, ptr %9401, align 8
  %9402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9394, i32 0, i32 8
  store i32 0, ptr %9402, align 4
  %9403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9394, i32 0, i32 9
  store i32 0, ptr %9403, align 8
  %9404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9394, i32 0, i32 10
  store i64 0, ptr %9404, align 8
  br label %9405

9405:                                             ; preds = %9392
  %9406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 8
  %9407 = load i32, ptr %9406, align 4
  %9408 = icmp eq i32 %9407, 1
  br i1 %9408, label %9409, label %10306

9409:                                             ; preds = %9405
  %9410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 9
  %9411 = load i32, ptr %9410, align 8
  %9412 = icmp ne i32 %9411, 1
  br i1 %9412, label %9413, label %10306

9413:                                             ; preds = %9409
  %9414 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %1336, i32 0, i32 1
  %9415 = load i32, ptr %9414, align 8
  %9416 = icmp eq i32 %9415, 0
  br i1 %9416, label %9417, label %9826

9417:                                             ; preds = %9413
  %9418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 7
  %9419 = load i32, ptr %9418, align 8
  %9420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 6
  %9421 = load i32, ptr %9420, align 4
  %9422 = load i64, ptr %1246, align 8
  %9423 = load ptr, ptr %1239, align 8
  %9424 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %9423, i32 0, i32 3
  %9425 = load ptr, ptr %9424, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1319, i32 noundef %9419, i32 noundef %9421, i64 noundef %9422, ptr noundef %9425)
          to label %9426 unwind label %9443

9426:                                             ; preds = %9417
  store ptr %1319, ptr %1233, align 8
  %9427 = load ptr, ptr %1233, align 8
  %9428 = load ptr, ptr %9427, align 8
  %9429 = icmp eq ptr %9428, null
  br i1 %9429, label %9439, label %9430

9430:                                             ; preds = %9426
  store ptr %9427, ptr %848, align 8
  %9431 = load ptr, ptr %848, align 8
  %9432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9431, i32 0, i32 10
  %9433 = load i64, ptr %9432, align 8
  %9434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9431, i32 0, i32 9
  %9435 = load i32, ptr %9434, align 8
  %9436 = sext i32 %9435 to i64
  %9437 = mul i64 %9433, %9436
  %9438 = icmp eq i64 %9437, 0
  br label %9439

9439:                                             ; preds = %9430, %9426
  %9440 = phi i1 [ true, %9426 ], [ %9438, %9430 ]
  br label %9441

9441:                                             ; preds = %9439
  br i1 %9440, label %9442, label %9447

9442:                                             ; preds = %9441
  store i32 -100, ptr %1235, align 4
  store i32 1, ptr %1257, align 4
  br label %12315

9443:                                             ; preds = %9417
  %9444 = landingpad { ptr, i32 }
          cleanup
  %9445 = extractvalue { ptr, i32 } %9444, 0
  store ptr %9445, ptr %1255, align 8
  %9446 = extractvalue { ptr, i32 } %9444, 1
  store i32 %9446, ptr %1256, align 4
  br label %12367

9447:                                             ; preds = %9441
  %9448 = load i32, ptr %1318, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  store ptr %1321, ptr %961, align 8, !noalias !54
  store ptr %1306, ptr %962, align 8, !noalias !54
  store i32 %9448, ptr %963, align 4, !noalias !54
  %9449 = load ptr, ptr %962, align 8, !noalias !54
  store i1 false, ptr %964, align 1, !noalias !54
  %9450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9449, i32 0, i32 6
  %9451 = load i32, ptr %9450, align 4
  %9452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9449, i32 0, i32 7
  %9453 = load i32, ptr %9452, align 8
  %9454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9449, i32 0, i32 8
  %9455 = load i32, ptr %9454, align 4
  %9456 = load ptr, ptr %9449, align 8
  %9457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9449, i32 0, i32 10
  %9458 = load i64, ptr %9457, align 8
  %9459 = load i32, ptr %963, align 4, !noalias !54
  %9460 = sext i32 %9459 to i64
  %9461 = mul i64 %9458, %9460
  %9462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9449, i32 0, i32 2
  %9463 = load i64, ptr %9462, align 8
  %9464 = mul i64 %9461, %9463
  %9465 = getelementptr inbounds i8, ptr %9456, i64 %9464
  %9466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9449, i32 0, i32 2
  %9467 = load i64, ptr %9466, align 8
  %9468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9449, i32 0, i32 3
  %9469 = load i32, ptr %9468, align 8
  %9470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9449, i32 0, i32 4
  %9471 = load ptr, ptr %9470, align 8
  store ptr %1321, ptr %151, align 8
  store i32 %9451, ptr %152, align 4
  store i32 %9453, ptr %153, align 4
  store i32 %9455, ptr %154, align 4
  store ptr %9465, ptr %155, align 8
  store i64 %9467, ptr %156, align 8
  store i32 %9469, ptr %157, align 4
  store ptr %9471, ptr %158, align 8
  %9472 = load ptr, ptr %151, align 8
  %9473 = load ptr, ptr %155, align 8
  store ptr %9473, ptr %9472, align 8
  %9474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9472, i32 0, i32 1
  store ptr null, ptr %9474, align 8
  %9475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9472, i32 0, i32 2
  %9476 = load i64, ptr %156, align 8
  store i64 %9476, ptr %9475, align 8
  %9477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9472, i32 0, i32 3
  %9478 = load i32, ptr %157, align 4
  store i32 %9478, ptr %9477, align 8
  %9479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9472, i32 0, i32 4
  %9480 = load ptr, ptr %158, align 8
  store ptr %9480, ptr %9479, align 8
  %9481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9472, i32 0, i32 5
  store i32 3, ptr %9481, align 8
  %9482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9472, i32 0, i32 6
  %9483 = load i32, ptr %152, align 4
  store i32 %9483, ptr %9482, align 4
  %9484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9472, i32 0, i32 7
  %9485 = load i32, ptr %153, align 4
  store i32 %9485, ptr %9484, align 8
  %9486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9472, i32 0, i32 8
  store i32 1, ptr %9486, align 4
  %9487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9472, i32 0, i32 9
  %9488 = load i32, ptr %154, align 4
  store i32 %9488, ptr %9487, align 8
  %9489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9472, i32 0, i32 6
  %9490 = load i32, ptr %9489, align 4
  %9491 = sext i32 %9490 to i64
  %9492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9472, i32 0, i32 7
  %9493 = load i32, ptr %9492, align 8
  %9494 = sext i32 %9493 to i64
  %9495 = mul i64 %9491, %9494
  %9496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9472, i32 0, i32 2
  %9497 = load i64, ptr %9496, align 8
  %9498 = mul i64 %9495, %9497
  store i64 %9498, ptr %99, align 8
  store i32 16, ptr %100, align 4
  %9499 = load i64, ptr %99, align 8
  %9500 = load i32, ptr %100, align 4
  %9501 = sext i32 %9500 to i64
  %9502 = add i64 %9499, %9501
  %9503 = sub i64 %9502, 1
  %9504 = load i32, ptr %100, align 4
  %9505 = sub nsw i32 0, %9504
  %9506 = sext i32 %9505 to i64
  %9507 = and i64 %9503, %9506
  %9508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9472, i32 0, i32 2
  %9509 = load i64, ptr %9508, align 8
  %9510 = udiv i64 %9507, %9509
  %9511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9472, i32 0, i32 10
  store i64 %9510, ptr %9511, align 8
  br label %9512

9512:                                             ; preds = %9447
  %9513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9449, i32 0, i32 5
  %9514 = load i32, ptr %9513, align 8
  %9515 = sub nsw i32 %9514, 1
  %9516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 5
  store i32 %9515, ptr %9516, align 8, !alias.scope !54
  %9517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9449, i32 0, i32 5
  %9518 = load i32, ptr %9517, align 8
  %9519 = icmp eq i32 %9518, 4
  br i1 %9519, label %9520, label %9529

9520:                                             ; preds = %9512
  %9521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9449, i32 0, i32 6
  %9522 = load i32, ptr %9521, align 4
  %9523 = sext i32 %9522 to i64
  %9524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9449, i32 0, i32 7
  %9525 = load i32, ptr %9524, align 8
  %9526 = sext i32 %9525 to i64
  %9527 = mul i64 %9523, %9526
  %9528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1321, i32 0, i32 10
  store i64 %9527, ptr %9528, align 8, !alias.scope !54
  br label %9529

9529:                                             ; preds = %9520, %9512
  store i1 true, ptr %964, align 1, !noalias !54
  %9530 = load i1, ptr %964, align 1, !noalias !54
  br i1 %9530, label %9578, label %9531

9531:                                             ; preds = %9529
  store ptr %1321, ptr %960, align 8, !noalias !54
  %9532 = load ptr, ptr %960, align 8, !noalias !54
  store ptr %9532, ptr %805, align 8
  %9533 = load ptr, ptr %805, align 8
  %9534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9533, i32 0, i32 1
  %9535 = load ptr, ptr %9534, align 8
  %9536 = icmp ne ptr %9535, null
  br i1 %9536, label %9537, label %9564

9537:                                             ; preds = %9531
  %9538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9533, i32 0, i32 1
  %9539 = load ptr, ptr %9538, align 8
  store i32 -1, ptr %806, align 4
  %9540 = load i32, ptr %806, align 4
  %9541 = atomicrmw add ptr %9539, i32 %9540 acq_rel, align 4
  store i32 %9541, ptr %807, align 4
  %9542 = load i32, ptr %807, align 4
  %9543 = icmp eq i32 %9542, 1
  br i1 %9543, label %9544, label %9564

9544:                                             ; preds = %9537
  %9545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9533, i32 0, i32 4
  %9546 = load ptr, ptr %9545, align 8
  %9547 = icmp ne ptr %9546, null
  br i1 %9547, label %9548, label %9556

9548:                                             ; preds = %9544
  %9549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9533, i32 0, i32 4
  %9550 = load ptr, ptr %9549, align 8
  %9551 = load ptr, ptr %9533, align 8
  %9552 = load ptr, ptr %9550, align 8
  %9553 = getelementptr inbounds ptr, ptr %9552, i64 3
  %9554 = load ptr, ptr %9553, align 8
  invoke void %9554(ptr noundef nonnull align 8 dereferenceable(8) %9550, ptr noundef %9551)
          to label %9555 unwind label %9574

9555:                                             ; preds = %9548
  br label %9563

9556:                                             ; preds = %9544
  %9557 = load ptr, ptr %9533, align 8
  store ptr %9557, ptr %276, align 8
  %9558 = load ptr, ptr %276, align 8
  %9559 = icmp ne ptr %9558, null
  br i1 %9559, label %9560, label %9562

9560:                                             ; preds = %9556
  %9561 = load ptr, ptr %276, align 8
  call void @free(ptr noundef %9561) #7
  br label %9562

9562:                                             ; preds = %9560, %9556
  br label %9563

9563:                                             ; preds = %9562, %9555
  br label %9564

9564:                                             ; preds = %9563, %9537, %9531
  store ptr null, ptr %9533, align 8
  %9565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9533, i32 0, i32 2
  store i64 0, ptr %9565, align 8
  %9566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9533, i32 0, i32 3
  store i32 0, ptr %9566, align 8
  %9567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9533, i32 0, i32 5
  store i32 0, ptr %9567, align 8
  %9568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9533, i32 0, i32 6
  store i32 0, ptr %9568, align 4
  %9569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9533, i32 0, i32 7
  store i32 0, ptr %9569, align 8
  %9570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9533, i32 0, i32 8
  store i32 0, ptr %9570, align 4
  %9571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9533, i32 0, i32 9
  store i32 0, ptr %9571, align 8
  %9572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9533, i32 0, i32 10
  store i64 0, ptr %9572, align 8
  %9573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9533, i32 0, i32 1
  store ptr null, ptr %9573, align 8
  br label %9577

9574:                                             ; preds = %9548
  %9575 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %9576 = extractvalue { ptr, i32 } %9575, 0
  call void @__clang_call_terminate(ptr %9576) #8
  unreachable

9577:                                             ; preds = %9564
  br label %9578

9578:                                             ; preds = %9577, %9529
  br label %9579

9579:                                             ; preds = %9578
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store ptr %1320, ptr %869, align 8, !noalias !57
  store ptr %1321, ptr %870, align 8, !noalias !57
  store i32 0, ptr %871, align 4, !noalias !57
  %9580 = load ptr, ptr %870, align 8, !noalias !57
  %9581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9580, i32 0, i32 6
  %9582 = load i32, ptr %9581, align 4
  %9583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9580, i32 0, i32 7
  %9584 = load i32, ptr %9583, align 8
  %9585 = load ptr, ptr %9580, align 8
  %9586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9580, i32 0, i32 6
  %9587 = load i32, ptr %9586, align 4
  %9588 = sext i32 %9587 to i64
  %9589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9580, i32 0, i32 7
  %9590 = load i32, ptr %9589, align 8
  %9591 = sext i32 %9590 to i64
  %9592 = mul i64 %9588, %9591
  %9593 = load i32, ptr %871, align 4, !noalias !57
  %9594 = sext i32 %9593 to i64
  %9595 = mul i64 %9592, %9594
  %9596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9580, i32 0, i32 2
  %9597 = load i64, ptr %9596, align 8
  %9598 = mul i64 %9595, %9597
  %9599 = getelementptr inbounds i8, ptr %9585, i64 %9598
  %9600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9580, i32 0, i32 2
  %9601 = load i64, ptr %9600, align 8
  %9602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9580, i32 0, i32 3
  %9603 = load i32, ptr %9602, align 8
  %9604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9580, i32 0, i32 4
  %9605 = load ptr, ptr %9604, align 8
  store ptr %1320, ptr %40, align 8
  store i32 %9582, ptr %41, align 4
  store i32 %9584, ptr %42, align 4
  store ptr %9599, ptr %43, align 8
  store i64 %9601, ptr %44, align 8
  store i32 %9603, ptr %45, align 4
  store ptr %9605, ptr %46, align 8
  %9606 = load ptr, ptr %40, align 8
  %9607 = load ptr, ptr %43, align 8
  store ptr %9607, ptr %9606, align 8
  %9608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9606, i32 0, i32 1
  store ptr null, ptr %9608, align 8
  %9609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9606, i32 0, i32 2
  %9610 = load i64, ptr %44, align 8
  store i64 %9610, ptr %9609, align 8
  %9611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9606, i32 0, i32 3
  %9612 = load i32, ptr %45, align 4
  store i32 %9612, ptr %9611, align 8
  %9613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9606, i32 0, i32 4
  %9614 = load ptr, ptr %46, align 8
  store ptr %9614, ptr %9613, align 8
  %9615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9606, i32 0, i32 5
  store i32 2, ptr %9615, align 8
  %9616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9606, i32 0, i32 6
  %9617 = load i32, ptr %41, align 4
  store i32 %9617, ptr %9616, align 4
  %9618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9606, i32 0, i32 7
  %9619 = load i32, ptr %42, align 4
  store i32 %9619, ptr %9618, align 8
  %9620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9606, i32 0, i32 8
  store i32 1, ptr %9620, align 4
  %9621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9606, i32 0, i32 9
  store i32 1, ptr %9621, align 8
  %9622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9606, i32 0, i32 6
  %9623 = load i32, ptr %9622, align 4
  %9624 = sext i32 %9623 to i64
  %9625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9606, i32 0, i32 7
  %9626 = load i32, ptr %9625, align 8
  %9627 = sext i32 %9626 to i64
  %9628 = mul i64 %9624, %9627
  %9629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9606, i32 0, i32 10
  store i64 %9628, ptr %9629, align 8
  br label %9630

9630:                                             ; preds = %9579
  %9631 = load ptr, ptr %1239, align 8
  invoke void @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1320, ptr noundef nonnull align 8 dereferenceable(72) %1319, ptr noundef nonnull align 8 dereferenceable(64) %9631)
          to label %9632 unwind label %9729

9632:                                             ; preds = %9630
  store ptr %1320, ptr %1045, align 8
  %9633 = load ptr, ptr %1045, align 8
  store ptr %9633, ptr %688, align 8
  %9634 = load ptr, ptr %688, align 8
  %9635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9634, i32 0, i32 1
  %9636 = load ptr, ptr %9635, align 8
  %9637 = icmp ne ptr %9636, null
  br i1 %9637, label %9638, label %9665

9638:                                             ; preds = %9632
  %9639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9634, i32 0, i32 1
  %9640 = load ptr, ptr %9639, align 8
  store i32 -1, ptr %689, align 4
  %9641 = load i32, ptr %689, align 4
  %9642 = atomicrmw add ptr %9640, i32 %9641 acq_rel, align 4
  store i32 %9642, ptr %690, align 4
  %9643 = load i32, ptr %690, align 4
  %9644 = icmp eq i32 %9643, 1
  br i1 %9644, label %9645, label %9665

9645:                                             ; preds = %9638
  %9646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9634, i32 0, i32 4
  %9647 = load ptr, ptr %9646, align 8
  %9648 = icmp ne ptr %9647, null
  br i1 %9648, label %9649, label %9657

9649:                                             ; preds = %9645
  %9650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9634, i32 0, i32 4
  %9651 = load ptr, ptr %9650, align 8
  %9652 = load ptr, ptr %9634, align 8
  %9653 = load ptr, ptr %9651, align 8
  %9654 = getelementptr inbounds ptr, ptr %9653, i64 3
  %9655 = load ptr, ptr %9654, align 8
  invoke void %9655(ptr noundef nonnull align 8 dereferenceable(8) %9651, ptr noundef %9652)
          to label %9656 unwind label %9675

9656:                                             ; preds = %9649
  br label %9664

9657:                                             ; preds = %9645
  %9658 = load ptr, ptr %9634, align 8
  store ptr %9658, ptr %315, align 8
  %9659 = load ptr, ptr %315, align 8
  %9660 = icmp ne ptr %9659, null
  br i1 %9660, label %9661, label %9663

9661:                                             ; preds = %9657
  %9662 = load ptr, ptr %315, align 8
  call void @free(ptr noundef %9662) #7
  br label %9663

9663:                                             ; preds = %9661, %9657
  br label %9664

9664:                                             ; preds = %9663, %9656
  br label %9665

9665:                                             ; preds = %9664, %9638, %9632
  store ptr null, ptr %9634, align 8
  %9666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9634, i32 0, i32 2
  store i64 0, ptr %9666, align 8
  %9667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9634, i32 0, i32 3
  store i32 0, ptr %9667, align 8
  %9668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9634, i32 0, i32 5
  store i32 0, ptr %9668, align 8
  %9669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9634, i32 0, i32 6
  store i32 0, ptr %9669, align 4
  %9670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9634, i32 0, i32 7
  store i32 0, ptr %9670, align 8
  %9671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9634, i32 0, i32 8
  store i32 0, ptr %9671, align 4
  %9672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9634, i32 0, i32 9
  store i32 0, ptr %9672, align 8
  %9673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9634, i32 0, i32 10
  store i64 0, ptr %9673, align 8
  %9674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9634, i32 0, i32 1
  store ptr null, ptr %9674, align 8
  br label %9678

9675:                                             ; preds = %9649
  %9676 = landingpad { ptr, i32 }
          catch ptr null
  %9677 = extractvalue { ptr, i32 } %9676, 0
  call void @__clang_call_terminate(ptr %9677) #8
  unreachable

9678:                                             ; preds = %9665
  store ptr %1321, ptr %1043, align 8
  %9679 = load ptr, ptr %1043, align 8
  store ptr %9679, ptr %694, align 8
  %9680 = load ptr, ptr %694, align 8
  %9681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9680, i32 0, i32 1
  %9682 = load ptr, ptr %9681, align 8
  %9683 = icmp ne ptr %9682, null
  br i1 %9683, label %9684, label %9711

9684:                                             ; preds = %9678
  %9685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9680, i32 0, i32 1
  %9686 = load ptr, ptr %9685, align 8
  store i32 -1, ptr %695, align 4
  %9687 = load i32, ptr %695, align 4
  %9688 = atomicrmw add ptr %9686, i32 %9687 acq_rel, align 4
  store i32 %9688, ptr %696, align 4
  %9689 = load i32, ptr %696, align 4
  %9690 = icmp eq i32 %9689, 1
  br i1 %9690, label %9691, label %9711

9691:                                             ; preds = %9684
  %9692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9680, i32 0, i32 4
  %9693 = load ptr, ptr %9692, align 8
  %9694 = icmp ne ptr %9693, null
  br i1 %9694, label %9695, label %9703

9695:                                             ; preds = %9691
  %9696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9680, i32 0, i32 4
  %9697 = load ptr, ptr %9696, align 8
  %9698 = load ptr, ptr %9680, align 8
  %9699 = load ptr, ptr %9697, align 8
  %9700 = getelementptr inbounds ptr, ptr %9699, i64 3
  %9701 = load ptr, ptr %9700, align 8
  invoke void %9701(ptr noundef nonnull align 8 dereferenceable(8) %9697, ptr noundef %9698)
          to label %9702 unwind label %9721

9702:                                             ; preds = %9695
  br label %9710

9703:                                             ; preds = %9691
  %9704 = load ptr, ptr %9680, align 8
  store ptr %9704, ptr %313, align 8
  %9705 = load ptr, ptr %313, align 8
  %9706 = icmp ne ptr %9705, null
  br i1 %9706, label %9707, label %9709

9707:                                             ; preds = %9703
  %9708 = load ptr, ptr %313, align 8
  call void @free(ptr noundef %9708) #7
  br label %9709

9709:                                             ; preds = %9707, %9703
  br label %9710

9710:                                             ; preds = %9709, %9702
  br label %9711

9711:                                             ; preds = %9710, %9684, %9678
  store ptr null, ptr %9680, align 8
  %9712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9680, i32 0, i32 2
  store i64 0, ptr %9712, align 8
  %9713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9680, i32 0, i32 3
  store i32 0, ptr %9713, align 8
  %9714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9680, i32 0, i32 5
  store i32 0, ptr %9714, align 8
  %9715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9680, i32 0, i32 6
  store i32 0, ptr %9715, align 4
  %9716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9680, i32 0, i32 7
  store i32 0, ptr %9716, align 8
  %9717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9680, i32 0, i32 8
  store i32 0, ptr %9717, align 4
  %9718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9680, i32 0, i32 9
  store i32 0, ptr %9718, align 8
  %9719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9680, i32 0, i32 10
  store i64 0, ptr %9719, align 8
  %9720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9680, i32 0, i32 1
  store ptr null, ptr %9720, align 8
  br label %9724

9721:                                             ; preds = %9695
  %9722 = landingpad { ptr, i32 }
          catch ptr null
  %9723 = extractvalue { ptr, i32 } %9722, 0
  call void @__clang_call_terminate(ptr %9723) #8
  unreachable

9724:                                             ; preds = %9711
  br label %10305

9725:                                             ; No predecessors!
  %9726 = landingpad { ptr, i32 }
          cleanup
  %9727 = extractvalue { ptr, i32 } %9726, 0
  store ptr %9727, ptr %1255, align 8
  %9728 = extractvalue { ptr, i32 } %9726, 1
  store i32 %9728, ptr %1256, align 4
  br label %9779

9729:                                             ; preds = %9630
  %9730 = landingpad { ptr, i32 }
          cleanup
  %9731 = extractvalue { ptr, i32 } %9730, 0
  store ptr %9731, ptr %1255, align 8
  %9732 = extractvalue { ptr, i32 } %9730, 1
  store i32 %9732, ptr %1256, align 4
  store ptr %1320, ptr %1044, align 8
  %9733 = load ptr, ptr %1044, align 8
  store ptr %9733, ptr %691, align 8
  %9734 = load ptr, ptr %691, align 8
  %9735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9734, i32 0, i32 1
  %9736 = load ptr, ptr %9735, align 8
  %9737 = icmp ne ptr %9736, null
  br i1 %9737, label %9738, label %9765

9738:                                             ; preds = %9729
  %9739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9734, i32 0, i32 1
  %9740 = load ptr, ptr %9739, align 8
  store i32 -1, ptr %692, align 4
  %9741 = load i32, ptr %692, align 4
  %9742 = atomicrmw add ptr %9740, i32 %9741 acq_rel, align 4
  store i32 %9742, ptr %693, align 4
  %9743 = load i32, ptr %693, align 4
  %9744 = icmp eq i32 %9743, 1
  br i1 %9744, label %9745, label %9765

9745:                                             ; preds = %9738
  %9746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9734, i32 0, i32 4
  %9747 = load ptr, ptr %9746, align 8
  %9748 = icmp ne ptr %9747, null
  br i1 %9748, label %9749, label %9757

9749:                                             ; preds = %9745
  %9750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9734, i32 0, i32 4
  %9751 = load ptr, ptr %9750, align 8
  %9752 = load ptr, ptr %9734, align 8
  %9753 = load ptr, ptr %9751, align 8
  %9754 = getelementptr inbounds ptr, ptr %9753, i64 3
  %9755 = load ptr, ptr %9754, align 8
  invoke void %9755(ptr noundef nonnull align 8 dereferenceable(8) %9751, ptr noundef %9752)
          to label %9756 unwind label %9775

9756:                                             ; preds = %9749
  br label %9764

9757:                                             ; preds = %9745
  %9758 = load ptr, ptr %9734, align 8
  store ptr %9758, ptr %314, align 8
  %9759 = load ptr, ptr %314, align 8
  %9760 = icmp ne ptr %9759, null
  br i1 %9760, label %9761, label %9763

9761:                                             ; preds = %9757
  %9762 = load ptr, ptr %314, align 8
  call void @free(ptr noundef %9762) #7
  br label %9763

9763:                                             ; preds = %9761, %9757
  br label %9764

9764:                                             ; preds = %9763, %9756
  br label %9765

9765:                                             ; preds = %9764, %9738, %9729
  store ptr null, ptr %9734, align 8
  %9766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9734, i32 0, i32 2
  store i64 0, ptr %9766, align 8
  %9767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9734, i32 0, i32 3
  store i32 0, ptr %9767, align 8
  %9768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9734, i32 0, i32 5
  store i32 0, ptr %9768, align 8
  %9769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9734, i32 0, i32 6
  store i32 0, ptr %9769, align 4
  %9770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9734, i32 0, i32 7
  store i32 0, ptr %9770, align 8
  %9771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9734, i32 0, i32 8
  store i32 0, ptr %9771, align 4
  %9772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9734, i32 0, i32 9
  store i32 0, ptr %9772, align 8
  %9773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9734, i32 0, i32 10
  store i64 0, ptr %9773, align 8
  %9774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9734, i32 0, i32 1
  store ptr null, ptr %9774, align 8
  br label %9778

9775:                                             ; preds = %9749
  %9776 = landingpad { ptr, i32 }
          catch ptr null
  %9777 = extractvalue { ptr, i32 } %9776, 0
  call void @__clang_call_terminate(ptr %9777) #8
  unreachable

9778:                                             ; preds = %9765
  br label %9779

9779:                                             ; preds = %9778, %9725
  store ptr %1321, ptr %1042, align 8
  %9780 = load ptr, ptr %1042, align 8
  store ptr %9780, ptr %697, align 8
  %9781 = load ptr, ptr %697, align 8
  %9782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9781, i32 0, i32 1
  %9783 = load ptr, ptr %9782, align 8
  %9784 = icmp ne ptr %9783, null
  br i1 %9784, label %9785, label %9812

9785:                                             ; preds = %9779
  %9786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9781, i32 0, i32 1
  %9787 = load ptr, ptr %9786, align 8
  store i32 -1, ptr %698, align 4
  %9788 = load i32, ptr %698, align 4
  %9789 = atomicrmw add ptr %9787, i32 %9788 acq_rel, align 4
  store i32 %9789, ptr %699, align 4
  %9790 = load i32, ptr %699, align 4
  %9791 = icmp eq i32 %9790, 1
  br i1 %9791, label %9792, label %9812

9792:                                             ; preds = %9785
  %9793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9781, i32 0, i32 4
  %9794 = load ptr, ptr %9793, align 8
  %9795 = icmp ne ptr %9794, null
  br i1 %9795, label %9796, label %9804

9796:                                             ; preds = %9792
  %9797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9781, i32 0, i32 4
  %9798 = load ptr, ptr %9797, align 8
  %9799 = load ptr, ptr %9781, align 8
  %9800 = load ptr, ptr %9798, align 8
  %9801 = getelementptr inbounds ptr, ptr %9800, i64 3
  %9802 = load ptr, ptr %9801, align 8
  invoke void %9802(ptr noundef nonnull align 8 dereferenceable(8) %9798, ptr noundef %9799)
          to label %9803 unwind label %9822

9803:                                             ; preds = %9796
  br label %9811

9804:                                             ; preds = %9792
  %9805 = load ptr, ptr %9781, align 8
  store ptr %9805, ptr %312, align 8
  %9806 = load ptr, ptr %312, align 8
  %9807 = icmp ne ptr %9806, null
  br i1 %9807, label %9808, label %9810

9808:                                             ; preds = %9804
  %9809 = load ptr, ptr %312, align 8
  call void @free(ptr noundef %9809) #7
  br label %9810

9810:                                             ; preds = %9808, %9804
  br label %9811

9811:                                             ; preds = %9810, %9803
  br label %9812

9812:                                             ; preds = %9811, %9785, %9779
  store ptr null, ptr %9781, align 8
  %9813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9781, i32 0, i32 2
  store i64 0, ptr %9813, align 8
  %9814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9781, i32 0, i32 3
  store i32 0, ptr %9814, align 8
  %9815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9781, i32 0, i32 5
  store i32 0, ptr %9815, align 8
  %9816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9781, i32 0, i32 6
  store i32 0, ptr %9816, align 4
  %9817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9781, i32 0, i32 7
  store i32 0, ptr %9817, align 8
  %9818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9781, i32 0, i32 8
  store i32 0, ptr %9818, align 4
  %9819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9781, i32 0, i32 9
  store i32 0, ptr %9819, align 8
  %9820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9781, i32 0, i32 10
  store i64 0, ptr %9820, align 8
  %9821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9781, i32 0, i32 1
  store ptr null, ptr %9821, align 8
  br label %9825

9822:                                             ; preds = %9796
  %9823 = landingpad { ptr, i32 }
          catch ptr null
  %9824 = extractvalue { ptr, i32 } %9823, 0
  call void @__clang_call_terminate(ptr %9824) #8
  unreachable

9825:                                             ; preds = %9812
  br label %12367

9826:                                             ; preds = %9413
  %9827 = load i32, ptr %1318, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store ptr %1323, ptr %966, align 8, !noalias !60
  store ptr %1306, ptr %967, align 8, !noalias !60
  store i32 %9827, ptr %968, align 4, !noalias !60
  %9828 = load ptr, ptr %967, align 8, !noalias !60
  store i1 false, ptr %969, align 1, !noalias !60
  %9829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9828, i32 0, i32 6
  %9830 = load i32, ptr %9829, align 4
  %9831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9828, i32 0, i32 7
  %9832 = load i32, ptr %9831, align 8
  %9833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9828, i32 0, i32 8
  %9834 = load i32, ptr %9833, align 4
  %9835 = load ptr, ptr %9828, align 8
  %9836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9828, i32 0, i32 10
  %9837 = load i64, ptr %9836, align 8
  %9838 = load i32, ptr %968, align 4, !noalias !60
  %9839 = sext i32 %9838 to i64
  %9840 = mul i64 %9837, %9839
  %9841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9828, i32 0, i32 2
  %9842 = load i64, ptr %9841, align 8
  %9843 = mul i64 %9840, %9842
  %9844 = getelementptr inbounds i8, ptr %9835, i64 %9843
  %9845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9828, i32 0, i32 2
  %9846 = load i64, ptr %9845, align 8
  %9847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9828, i32 0, i32 3
  %9848 = load i32, ptr %9847, align 8
  %9849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9828, i32 0, i32 4
  %9850 = load ptr, ptr %9849, align 8
  store ptr %1323, ptr %143, align 8
  store i32 %9830, ptr %144, align 4
  store i32 %9832, ptr %145, align 4
  store i32 %9834, ptr %146, align 4
  store ptr %9844, ptr %147, align 8
  store i64 %9846, ptr %148, align 8
  store i32 %9848, ptr %149, align 4
  store ptr %9850, ptr %150, align 8
  %9851 = load ptr, ptr %143, align 8
  %9852 = load ptr, ptr %147, align 8
  store ptr %9852, ptr %9851, align 8
  %9853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9851, i32 0, i32 1
  store ptr null, ptr %9853, align 8
  %9854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9851, i32 0, i32 2
  %9855 = load i64, ptr %148, align 8
  store i64 %9855, ptr %9854, align 8
  %9856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9851, i32 0, i32 3
  %9857 = load i32, ptr %149, align 4
  store i32 %9857, ptr %9856, align 8
  %9858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9851, i32 0, i32 4
  %9859 = load ptr, ptr %150, align 8
  store ptr %9859, ptr %9858, align 8
  %9860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9851, i32 0, i32 5
  store i32 3, ptr %9860, align 8
  %9861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9851, i32 0, i32 6
  %9862 = load i32, ptr %144, align 4
  store i32 %9862, ptr %9861, align 4
  %9863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9851, i32 0, i32 7
  %9864 = load i32, ptr %145, align 4
  store i32 %9864, ptr %9863, align 8
  %9865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9851, i32 0, i32 8
  store i32 1, ptr %9865, align 4
  %9866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9851, i32 0, i32 9
  %9867 = load i32, ptr %146, align 4
  store i32 %9867, ptr %9866, align 8
  %9868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9851, i32 0, i32 6
  %9869 = load i32, ptr %9868, align 4
  %9870 = sext i32 %9869 to i64
  %9871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9851, i32 0, i32 7
  %9872 = load i32, ptr %9871, align 8
  %9873 = sext i32 %9872 to i64
  %9874 = mul i64 %9870, %9873
  %9875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9851, i32 0, i32 2
  %9876 = load i64, ptr %9875, align 8
  %9877 = mul i64 %9874, %9876
  store i64 %9877, ptr %101, align 8
  store i32 16, ptr %102, align 4
  %9878 = load i64, ptr %101, align 8
  %9879 = load i32, ptr %102, align 4
  %9880 = sext i32 %9879 to i64
  %9881 = add i64 %9878, %9880
  %9882 = sub i64 %9881, 1
  %9883 = load i32, ptr %102, align 4
  %9884 = sub nsw i32 0, %9883
  %9885 = sext i32 %9884 to i64
  %9886 = and i64 %9882, %9885
  %9887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9851, i32 0, i32 2
  %9888 = load i64, ptr %9887, align 8
  %9889 = udiv i64 %9886, %9888
  %9890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9851, i32 0, i32 10
  store i64 %9889, ptr %9890, align 8
  br label %9891

9891:                                             ; preds = %9826
  %9892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9828, i32 0, i32 5
  %9893 = load i32, ptr %9892, align 8
  %9894 = sub nsw i32 %9893, 1
  %9895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1323, i32 0, i32 5
  store i32 %9894, ptr %9895, align 8, !alias.scope !60
  %9896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9828, i32 0, i32 5
  %9897 = load i32, ptr %9896, align 8
  %9898 = icmp eq i32 %9897, 4
  br i1 %9898, label %9899, label %9908

9899:                                             ; preds = %9891
  %9900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9828, i32 0, i32 6
  %9901 = load i32, ptr %9900, align 4
  %9902 = sext i32 %9901 to i64
  %9903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9828, i32 0, i32 7
  %9904 = load i32, ptr %9903, align 8
  %9905 = sext i32 %9904 to i64
  %9906 = mul i64 %9902, %9905
  %9907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1323, i32 0, i32 10
  store i64 %9906, ptr %9907, align 8, !alias.scope !60
  br label %9908

9908:                                             ; preds = %9899, %9891
  store i1 true, ptr %969, align 1, !noalias !60
  %9909 = load i1, ptr %969, align 1, !noalias !60
  br i1 %9909, label %9957, label %9910

9910:                                             ; preds = %9908
  store ptr %1323, ptr %965, align 8, !noalias !60
  %9911 = load ptr, ptr %965, align 8, !noalias !60
  store ptr %9911, ptr %802, align 8
  %9912 = load ptr, ptr %802, align 8
  %9913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9912, i32 0, i32 1
  %9914 = load ptr, ptr %9913, align 8
  %9915 = icmp ne ptr %9914, null
  br i1 %9915, label %9916, label %9943

9916:                                             ; preds = %9910
  %9917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9912, i32 0, i32 1
  %9918 = load ptr, ptr %9917, align 8
  store i32 -1, ptr %803, align 4
  %9919 = load i32, ptr %803, align 4
  %9920 = atomicrmw add ptr %9918, i32 %9919 acq_rel, align 4
  store i32 %9920, ptr %804, align 4
  %9921 = load i32, ptr %804, align 4
  %9922 = icmp eq i32 %9921, 1
  br i1 %9922, label %9923, label %9943

9923:                                             ; preds = %9916
  %9924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9912, i32 0, i32 4
  %9925 = load ptr, ptr %9924, align 8
  %9926 = icmp ne ptr %9925, null
  br i1 %9926, label %9927, label %9935

9927:                                             ; preds = %9923
  %9928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9912, i32 0, i32 4
  %9929 = load ptr, ptr %9928, align 8
  %9930 = load ptr, ptr %9912, align 8
  %9931 = load ptr, ptr %9929, align 8
  %9932 = getelementptr inbounds ptr, ptr %9931, i64 3
  %9933 = load ptr, ptr %9932, align 8
  invoke void %9933(ptr noundef nonnull align 8 dereferenceable(8) %9929, ptr noundef %9930)
          to label %9934 unwind label %9953

9934:                                             ; preds = %9927
  br label %9942

9935:                                             ; preds = %9923
  %9936 = load ptr, ptr %9912, align 8
  store ptr %9936, ptr %277, align 8
  %9937 = load ptr, ptr %277, align 8
  %9938 = icmp ne ptr %9937, null
  br i1 %9938, label %9939, label %9941

9939:                                             ; preds = %9935
  %9940 = load ptr, ptr %277, align 8
  call void @free(ptr noundef %9940) #7
  br label %9941

9941:                                             ; preds = %9939, %9935
  br label %9942

9942:                                             ; preds = %9941, %9934
  br label %9943

9943:                                             ; preds = %9942, %9916, %9910
  store ptr null, ptr %9912, align 8
  %9944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9912, i32 0, i32 2
  store i64 0, ptr %9944, align 8
  %9945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9912, i32 0, i32 3
  store i32 0, ptr %9945, align 8
  %9946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9912, i32 0, i32 5
  store i32 0, ptr %9946, align 8
  %9947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9912, i32 0, i32 6
  store i32 0, ptr %9947, align 4
  %9948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9912, i32 0, i32 7
  store i32 0, ptr %9948, align 8
  %9949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9912, i32 0, i32 8
  store i32 0, ptr %9949, align 4
  %9950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9912, i32 0, i32 9
  store i32 0, ptr %9950, align 8
  %9951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9912, i32 0, i32 10
  store i64 0, ptr %9951, align 8
  %9952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9912, i32 0, i32 1
  store ptr null, ptr %9952, align 8
  br label %9956

9953:                                             ; preds = %9927
  %9954 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %9955 = extractvalue { ptr, i32 } %9954, 0
  call void @__clang_call_terminate(ptr %9955) #8
  unreachable

9956:                                             ; preds = %9943
  br label %9957

9957:                                             ; preds = %9956, %9908
  br label %9958

9958:                                             ; preds = %9957
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store ptr %1322, ptr %872, align 8, !noalias !63
  store ptr %1323, ptr %873, align 8, !noalias !63
  store i32 0, ptr %874, align 4, !noalias !63
  %9959 = load ptr, ptr %873, align 8, !noalias !63
  %9960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9959, i32 0, i32 6
  %9961 = load i32, ptr %9960, align 4
  %9962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9959, i32 0, i32 7
  %9963 = load i32, ptr %9962, align 8
  %9964 = load ptr, ptr %9959, align 8
  %9965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9959, i32 0, i32 6
  %9966 = load i32, ptr %9965, align 4
  %9967 = sext i32 %9966 to i64
  %9968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9959, i32 0, i32 7
  %9969 = load i32, ptr %9968, align 8
  %9970 = sext i32 %9969 to i64
  %9971 = mul i64 %9967, %9970
  %9972 = load i32, ptr %874, align 4, !noalias !63
  %9973 = sext i32 %9972 to i64
  %9974 = mul i64 %9971, %9973
  %9975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9959, i32 0, i32 2
  %9976 = load i64, ptr %9975, align 8
  %9977 = mul i64 %9974, %9976
  %9978 = getelementptr inbounds i8, ptr %9964, i64 %9977
  %9979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9959, i32 0, i32 2
  %9980 = load i64, ptr %9979, align 8
  %9981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9959, i32 0, i32 3
  %9982 = load i32, ptr %9981, align 8
  %9983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9959, i32 0, i32 4
  %9984 = load ptr, ptr %9983, align 8
  store ptr %1322, ptr %33, align 8
  store i32 %9961, ptr %34, align 4
  store i32 %9963, ptr %35, align 4
  store ptr %9978, ptr %36, align 8
  store i64 %9980, ptr %37, align 8
  store i32 %9982, ptr %38, align 4
  store ptr %9984, ptr %39, align 8
  %9985 = load ptr, ptr %33, align 8
  %9986 = load ptr, ptr %36, align 8
  store ptr %9986, ptr %9985, align 8
  %9987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9985, i32 0, i32 1
  store ptr null, ptr %9987, align 8
  %9988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9985, i32 0, i32 2
  %9989 = load i64, ptr %37, align 8
  store i64 %9989, ptr %9988, align 8
  %9990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9985, i32 0, i32 3
  %9991 = load i32, ptr %38, align 4
  store i32 %9991, ptr %9990, align 8
  %9992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9985, i32 0, i32 4
  %9993 = load ptr, ptr %39, align 8
  store ptr %9993, ptr %9992, align 8
  %9994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9985, i32 0, i32 5
  store i32 2, ptr %9994, align 8
  %9995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9985, i32 0, i32 6
  %9996 = load i32, ptr %34, align 4
  store i32 %9996, ptr %9995, align 4
  %9997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9985, i32 0, i32 7
  %9998 = load i32, ptr %35, align 4
  store i32 %9998, ptr %9997, align 8
  %9999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9985, i32 0, i32 8
  store i32 1, ptr %9999, align 4
  %10000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9985, i32 0, i32 9
  store i32 1, ptr %10000, align 8
  %10001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9985, i32 0, i32 6
  %10002 = load i32, ptr %10001, align 4
  %10003 = sext i32 %10002 to i64
  %10004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9985, i32 0, i32 7
  %10005 = load i32, ptr %10004, align 8
  %10006 = sext i32 %10005 to i64
  %10007 = mul i64 %10003, %10006
  %10008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9985, i32 0, i32 10
  store i64 %10007, ptr %10008, align 8
  br label %10009

10009:                                            ; preds = %9958
  store ptr %1319, ptr %1188, align 8
  store ptr %1322, ptr %1189, align 8
  %10010 = load ptr, ptr %1188, align 8
  %10011 = load ptr, ptr %1189, align 8
  %10012 = icmp eq ptr %10010, %10011
  br i1 %10012, label %10013, label %10014

10013:                                            ; preds = %10009
  store ptr %10010, ptr %1187, align 8
  br label %10110

10014:                                            ; preds = %10009
  %10015 = load ptr, ptr %1189, align 8
  %10016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10015, i32 0, i32 1
  %10017 = load ptr, ptr %10016, align 8
  %10018 = icmp ne ptr %10017, null
  br i1 %10018, label %10019, label %10025

10019:                                            ; preds = %10014
  %10020 = load ptr, ptr %1189, align 8
  %10021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10020, i32 0, i32 1
  %10022 = load ptr, ptr %10021, align 8
  store i32 1, ptr %1190, align 4
  %10023 = load i32, ptr %1190, align 4
  %10024 = atomicrmw add ptr %10022, i32 %10023 acq_rel, align 4
  store i32 %10024, ptr %1191, align 4
  br label %10025

10025:                                            ; preds = %10019, %10014
  store ptr %10010, ptr %418, align 8
  %10026 = load ptr, ptr %418, align 8
  %10027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10026, i32 0, i32 1
  %10028 = load ptr, ptr %10027, align 8
  %10029 = icmp ne ptr %10028, null
  br i1 %10029, label %10030, label %10057

10030:                                            ; preds = %10025
  %10031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10026, i32 0, i32 1
  %10032 = load ptr, ptr %10031, align 8
  store i32 -1, ptr %419, align 4
  %10033 = load i32, ptr %419, align 4
  %10034 = atomicrmw add ptr %10032, i32 %10033 acq_rel, align 4
  store i32 %10034, ptr %420, align 4
  %10035 = load i32, ptr %420, align 4
  %10036 = icmp eq i32 %10035, 1
  br i1 %10036, label %10037, label %10057

10037:                                            ; preds = %10030
  %10038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10026, i32 0, i32 4
  %10039 = load ptr, ptr %10038, align 8
  %10040 = icmp ne ptr %10039, null
  br i1 %10040, label %10041, label %10049

10041:                                            ; preds = %10037
  %10042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10026, i32 0, i32 4
  %10043 = load ptr, ptr %10042, align 8
  %10044 = load ptr, ptr %10026, align 8
  %10045 = load ptr, ptr %10043, align 8
  %10046 = getelementptr inbounds ptr, ptr %10045, i64 3
  %10047 = load ptr, ptr %10046, align 8
  invoke void %10047(ptr noundef nonnull align 8 dereferenceable(8) %10043, ptr noundef %10044)
          to label %10048 unwind label %10208

10048:                                            ; preds = %10041
  br label %10056

10049:                                            ; preds = %10037
  %10050 = load ptr, ptr %10026, align 8
  store ptr %10050, ptr %405, align 8
  %10051 = load ptr, ptr %405, align 8
  %10052 = icmp ne ptr %10051, null
  br i1 %10052, label %10053, label %10055

10053:                                            ; preds = %10049
  %10054 = load ptr, ptr %405, align 8
  call void @free(ptr noundef %10054) #7
  br label %10055

10055:                                            ; preds = %10053, %10049
  br label %10056

10056:                                            ; preds = %10055, %10048
  br label %10057

10057:                                            ; preds = %10056, %10030, %10025
  store ptr null, ptr %10026, align 8
  %10058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10026, i32 0, i32 2
  store i64 0, ptr %10058, align 8
  %10059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10026, i32 0, i32 3
  store i32 0, ptr %10059, align 8
  %10060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10026, i32 0, i32 5
  store i32 0, ptr %10060, align 8
  %10061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10026, i32 0, i32 6
  store i32 0, ptr %10061, align 4
  %10062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10026, i32 0, i32 7
  store i32 0, ptr %10062, align 8
  %10063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10026, i32 0, i32 8
  store i32 0, ptr %10063, align 4
  %10064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10026, i32 0, i32 9
  store i32 0, ptr %10064, align 8
  %10065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10026, i32 0, i32 10
  store i64 0, ptr %10065, align 8
  %10066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10026, i32 0, i32 1
  store ptr null, ptr %10066, align 8
  br label %10067

10067:                                            ; preds = %10057
  %10068 = load ptr, ptr %1189, align 8
  %10069 = load ptr, ptr %10068, align 8
  store ptr %10069, ptr %10010, align 8
  %10070 = load ptr, ptr %1189, align 8
  %10071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10070, i32 0, i32 1
  %10072 = load ptr, ptr %10071, align 8
  %10073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10010, i32 0, i32 1
  store ptr %10072, ptr %10073, align 8
  %10074 = load ptr, ptr %1189, align 8
  %10075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10074, i32 0, i32 2
  %10076 = load i64, ptr %10075, align 8
  %10077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10010, i32 0, i32 2
  store i64 %10076, ptr %10077, align 8
  %10078 = load ptr, ptr %1189, align 8
  %10079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10078, i32 0, i32 3
  %10080 = load i32, ptr %10079, align 8
  %10081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10010, i32 0, i32 3
  store i32 %10080, ptr %10081, align 8
  %10082 = load ptr, ptr %1189, align 8
  %10083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10082, i32 0, i32 4
  %10084 = load ptr, ptr %10083, align 8
  %10085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10010, i32 0, i32 4
  store ptr %10084, ptr %10085, align 8
  %10086 = load ptr, ptr %1189, align 8
  %10087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10086, i32 0, i32 5
  %10088 = load i32, ptr %10087, align 8
  %10089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10010, i32 0, i32 5
  store i32 %10088, ptr %10089, align 8
  %10090 = load ptr, ptr %1189, align 8
  %10091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10090, i32 0, i32 6
  %10092 = load i32, ptr %10091, align 4
  %10093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10010, i32 0, i32 6
  store i32 %10092, ptr %10093, align 4
  %10094 = load ptr, ptr %1189, align 8
  %10095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10094, i32 0, i32 7
  %10096 = load i32, ptr %10095, align 8
  %10097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10010, i32 0, i32 7
  store i32 %10096, ptr %10097, align 8
  %10098 = load ptr, ptr %1189, align 8
  %10099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10098, i32 0, i32 8
  %10100 = load i32, ptr %10099, align 4
  %10101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10010, i32 0, i32 8
  store i32 %10100, ptr %10101, align 4
  %10102 = load ptr, ptr %1189, align 8
  %10103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10102, i32 0, i32 9
  %10104 = load i32, ptr %10103, align 8
  %10105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10010, i32 0, i32 9
  store i32 %10104, ptr %10105, align 8
  %10106 = load ptr, ptr %1189, align 8
  %10107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10106, i32 0, i32 10
  %10108 = load i64, ptr %10107, align 8
  %10109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10010, i32 0, i32 10
  store i64 %10108, ptr %10109, align 8
  store ptr %10010, ptr %1187, align 8
  br label %10110

10110:                                            ; preds = %10067, %10013
  br label %10111

10111:                                            ; preds = %10110
  store ptr %1322, ptr %1041, align 8
  %10112 = load ptr, ptr %1041, align 8
  store ptr %10112, ptr %700, align 8
  %10113 = load ptr, ptr %700, align 8
  %10114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10113, i32 0, i32 1
  %10115 = load ptr, ptr %10114, align 8
  %10116 = icmp ne ptr %10115, null
  br i1 %10116, label %10117, label %10144

10117:                                            ; preds = %10111
  %10118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10113, i32 0, i32 1
  %10119 = load ptr, ptr %10118, align 8
  store i32 -1, ptr %701, align 4
  %10120 = load i32, ptr %701, align 4
  %10121 = atomicrmw add ptr %10119, i32 %10120 acq_rel, align 4
  store i32 %10121, ptr %702, align 4
  %10122 = load i32, ptr %702, align 4
  %10123 = icmp eq i32 %10122, 1
  br i1 %10123, label %10124, label %10144

10124:                                            ; preds = %10117
  %10125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10113, i32 0, i32 4
  %10126 = load ptr, ptr %10125, align 8
  %10127 = icmp ne ptr %10126, null
  br i1 %10127, label %10128, label %10136

10128:                                            ; preds = %10124
  %10129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10113, i32 0, i32 4
  %10130 = load ptr, ptr %10129, align 8
  %10131 = load ptr, ptr %10113, align 8
  %10132 = load ptr, ptr %10130, align 8
  %10133 = getelementptr inbounds ptr, ptr %10132, i64 3
  %10134 = load ptr, ptr %10133, align 8
  invoke void %10134(ptr noundef nonnull align 8 dereferenceable(8) %10130, ptr noundef %10131)
          to label %10135 unwind label %10154

10135:                                            ; preds = %10128
  br label %10143

10136:                                            ; preds = %10124
  %10137 = load ptr, ptr %10113, align 8
  store ptr %10137, ptr %311, align 8
  %10138 = load ptr, ptr %311, align 8
  %10139 = icmp ne ptr %10138, null
  br i1 %10139, label %10140, label %10142

10140:                                            ; preds = %10136
  %10141 = load ptr, ptr %311, align 8
  call void @free(ptr noundef %10141) #7
  br label %10142

10142:                                            ; preds = %10140, %10136
  br label %10143

10143:                                            ; preds = %10142, %10135
  br label %10144

10144:                                            ; preds = %10143, %10117, %10111
  store ptr null, ptr %10113, align 8
  %10145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10113, i32 0, i32 2
  store i64 0, ptr %10145, align 8
  %10146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10113, i32 0, i32 3
  store i32 0, ptr %10146, align 8
  %10147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10113, i32 0, i32 5
  store i32 0, ptr %10147, align 8
  %10148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10113, i32 0, i32 6
  store i32 0, ptr %10148, align 4
  %10149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10113, i32 0, i32 7
  store i32 0, ptr %10149, align 8
  %10150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10113, i32 0, i32 8
  store i32 0, ptr %10150, align 4
  %10151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10113, i32 0, i32 9
  store i32 0, ptr %10151, align 8
  %10152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10113, i32 0, i32 10
  store i64 0, ptr %10152, align 8
  %10153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10113, i32 0, i32 1
  store ptr null, ptr %10153, align 8
  br label %10157

10154:                                            ; preds = %10128
  %10155 = landingpad { ptr, i32 }
          catch ptr null
  %10156 = extractvalue { ptr, i32 } %10155, 0
  call void @__clang_call_terminate(ptr %10156) #8
  unreachable

10157:                                            ; preds = %10144
  store ptr %1323, ptr %1039, align 8
  %10158 = load ptr, ptr %1039, align 8
  store ptr %10158, ptr %706, align 8
  %10159 = load ptr, ptr %706, align 8
  %10160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10159, i32 0, i32 1
  %10161 = load ptr, ptr %10160, align 8
  %10162 = icmp ne ptr %10161, null
  br i1 %10162, label %10163, label %10190

10163:                                            ; preds = %10157
  %10164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10159, i32 0, i32 1
  %10165 = load ptr, ptr %10164, align 8
  store i32 -1, ptr %707, align 4
  %10166 = load i32, ptr %707, align 4
  %10167 = atomicrmw add ptr %10165, i32 %10166 acq_rel, align 4
  store i32 %10167, ptr %708, align 4
  %10168 = load i32, ptr %708, align 4
  %10169 = icmp eq i32 %10168, 1
  br i1 %10169, label %10170, label %10190

10170:                                            ; preds = %10163
  %10171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10159, i32 0, i32 4
  %10172 = load ptr, ptr %10171, align 8
  %10173 = icmp ne ptr %10172, null
  br i1 %10173, label %10174, label %10182

10174:                                            ; preds = %10170
  %10175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10159, i32 0, i32 4
  %10176 = load ptr, ptr %10175, align 8
  %10177 = load ptr, ptr %10159, align 8
  %10178 = load ptr, ptr %10176, align 8
  %10179 = getelementptr inbounds ptr, ptr %10178, i64 3
  %10180 = load ptr, ptr %10179, align 8
  invoke void %10180(ptr noundef nonnull align 8 dereferenceable(8) %10176, ptr noundef %10177)
          to label %10181 unwind label %10200

10181:                                            ; preds = %10174
  br label %10189

10182:                                            ; preds = %10170
  %10183 = load ptr, ptr %10159, align 8
  store ptr %10183, ptr %309, align 8
  %10184 = load ptr, ptr %309, align 8
  %10185 = icmp ne ptr %10184, null
  br i1 %10185, label %10186, label %10188

10186:                                            ; preds = %10182
  %10187 = load ptr, ptr %309, align 8
  call void @free(ptr noundef %10187) #7
  br label %10188

10188:                                            ; preds = %10186, %10182
  br label %10189

10189:                                            ; preds = %10188, %10181
  br label %10190

10190:                                            ; preds = %10189, %10163, %10157
  store ptr null, ptr %10159, align 8
  %10191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10159, i32 0, i32 2
  store i64 0, ptr %10191, align 8
  %10192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10159, i32 0, i32 3
  store i32 0, ptr %10192, align 8
  %10193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10159, i32 0, i32 5
  store i32 0, ptr %10193, align 8
  %10194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10159, i32 0, i32 6
  store i32 0, ptr %10194, align 4
  %10195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10159, i32 0, i32 7
  store i32 0, ptr %10195, align 8
  %10196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10159, i32 0, i32 8
  store i32 0, ptr %10196, align 4
  %10197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10159, i32 0, i32 9
  store i32 0, ptr %10197, align 8
  %10198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10159, i32 0, i32 10
  store i64 0, ptr %10198, align 8
  %10199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10159, i32 0, i32 1
  store ptr null, ptr %10199, align 8
  br label %10203

10200:                                            ; preds = %10174
  %10201 = landingpad { ptr, i32 }
          catch ptr null
  %10202 = extractvalue { ptr, i32 } %10201, 0
  call void @__clang_call_terminate(ptr %10202) #8
  unreachable

10203:                                            ; preds = %10190
  br label %10305

10204:                                            ; No predecessors!
  %10205 = landingpad { ptr, i32 }
          cleanup
  %10206 = extractvalue { ptr, i32 } %10205, 0
  store ptr %10206, ptr %1255, align 8
  %10207 = extractvalue { ptr, i32 } %10205, 1
  store i32 %10207, ptr %1256, align 4
  br label %10258

10208:                                            ; preds = %10041
  %10209 = landingpad { ptr, i32 }
          cleanup
  %10210 = extractvalue { ptr, i32 } %10209, 0
  store ptr %10210, ptr %1255, align 8
  %10211 = extractvalue { ptr, i32 } %10209, 1
  store i32 %10211, ptr %1256, align 4
  store ptr %1322, ptr %1040, align 8
  %10212 = load ptr, ptr %1040, align 8
  store ptr %10212, ptr %703, align 8
  %10213 = load ptr, ptr %703, align 8
  %10214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10213, i32 0, i32 1
  %10215 = load ptr, ptr %10214, align 8
  %10216 = icmp ne ptr %10215, null
  br i1 %10216, label %10217, label %10244

10217:                                            ; preds = %10208
  %10218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10213, i32 0, i32 1
  %10219 = load ptr, ptr %10218, align 8
  store i32 -1, ptr %704, align 4
  %10220 = load i32, ptr %704, align 4
  %10221 = atomicrmw add ptr %10219, i32 %10220 acq_rel, align 4
  store i32 %10221, ptr %705, align 4
  %10222 = load i32, ptr %705, align 4
  %10223 = icmp eq i32 %10222, 1
  br i1 %10223, label %10224, label %10244

10224:                                            ; preds = %10217
  %10225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10213, i32 0, i32 4
  %10226 = load ptr, ptr %10225, align 8
  %10227 = icmp ne ptr %10226, null
  br i1 %10227, label %10228, label %10236

10228:                                            ; preds = %10224
  %10229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10213, i32 0, i32 4
  %10230 = load ptr, ptr %10229, align 8
  %10231 = load ptr, ptr %10213, align 8
  %10232 = load ptr, ptr %10230, align 8
  %10233 = getelementptr inbounds ptr, ptr %10232, i64 3
  %10234 = load ptr, ptr %10233, align 8
  invoke void %10234(ptr noundef nonnull align 8 dereferenceable(8) %10230, ptr noundef %10231)
          to label %10235 unwind label %10254

10235:                                            ; preds = %10228
  br label %10243

10236:                                            ; preds = %10224
  %10237 = load ptr, ptr %10213, align 8
  store ptr %10237, ptr %310, align 8
  %10238 = load ptr, ptr %310, align 8
  %10239 = icmp ne ptr %10238, null
  br i1 %10239, label %10240, label %10242

10240:                                            ; preds = %10236
  %10241 = load ptr, ptr %310, align 8
  call void @free(ptr noundef %10241) #7
  br label %10242

10242:                                            ; preds = %10240, %10236
  br label %10243

10243:                                            ; preds = %10242, %10235
  br label %10244

10244:                                            ; preds = %10243, %10217, %10208
  store ptr null, ptr %10213, align 8
  %10245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10213, i32 0, i32 2
  store i64 0, ptr %10245, align 8
  %10246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10213, i32 0, i32 3
  store i32 0, ptr %10246, align 8
  %10247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10213, i32 0, i32 5
  store i32 0, ptr %10247, align 8
  %10248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10213, i32 0, i32 6
  store i32 0, ptr %10248, align 4
  %10249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10213, i32 0, i32 7
  store i32 0, ptr %10249, align 8
  %10250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10213, i32 0, i32 8
  store i32 0, ptr %10250, align 4
  %10251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10213, i32 0, i32 9
  store i32 0, ptr %10251, align 8
  %10252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10213, i32 0, i32 10
  store i64 0, ptr %10252, align 8
  %10253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10213, i32 0, i32 1
  store ptr null, ptr %10253, align 8
  br label %10257

10254:                                            ; preds = %10228
  %10255 = landingpad { ptr, i32 }
          catch ptr null
  %10256 = extractvalue { ptr, i32 } %10255, 0
  call void @__clang_call_terminate(ptr %10256) #8
  unreachable

10257:                                            ; preds = %10244
  br label %10258

10258:                                            ; preds = %10257, %10204
  store ptr %1323, ptr %1038, align 8
  %10259 = load ptr, ptr %1038, align 8
  store ptr %10259, ptr %709, align 8
  %10260 = load ptr, ptr %709, align 8
  %10261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10260, i32 0, i32 1
  %10262 = load ptr, ptr %10261, align 8
  %10263 = icmp ne ptr %10262, null
  br i1 %10263, label %10264, label %10291

10264:                                            ; preds = %10258
  %10265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10260, i32 0, i32 1
  %10266 = load ptr, ptr %10265, align 8
  store i32 -1, ptr %710, align 4
  %10267 = load i32, ptr %710, align 4
  %10268 = atomicrmw add ptr %10266, i32 %10267 acq_rel, align 4
  store i32 %10268, ptr %711, align 4
  %10269 = load i32, ptr %711, align 4
  %10270 = icmp eq i32 %10269, 1
  br i1 %10270, label %10271, label %10291

10271:                                            ; preds = %10264
  %10272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10260, i32 0, i32 4
  %10273 = load ptr, ptr %10272, align 8
  %10274 = icmp ne ptr %10273, null
  br i1 %10274, label %10275, label %10283

10275:                                            ; preds = %10271
  %10276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10260, i32 0, i32 4
  %10277 = load ptr, ptr %10276, align 8
  %10278 = load ptr, ptr %10260, align 8
  %10279 = load ptr, ptr %10277, align 8
  %10280 = getelementptr inbounds ptr, ptr %10279, i64 3
  %10281 = load ptr, ptr %10280, align 8
  invoke void %10281(ptr noundef nonnull align 8 dereferenceable(8) %10277, ptr noundef %10278)
          to label %10282 unwind label %10301

10282:                                            ; preds = %10275
  br label %10290

10283:                                            ; preds = %10271
  %10284 = load ptr, ptr %10260, align 8
  store ptr %10284, ptr %308, align 8
  %10285 = load ptr, ptr %308, align 8
  %10286 = icmp ne ptr %10285, null
  br i1 %10286, label %10287, label %10289

10287:                                            ; preds = %10283
  %10288 = load ptr, ptr %308, align 8
  call void @free(ptr noundef %10288) #7
  br label %10289

10289:                                            ; preds = %10287, %10283
  br label %10290

10290:                                            ; preds = %10289, %10282
  br label %10291

10291:                                            ; preds = %10290, %10264, %10258
  store ptr null, ptr %10260, align 8
  %10292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10260, i32 0, i32 2
  store i64 0, ptr %10292, align 8
  %10293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10260, i32 0, i32 3
  store i32 0, ptr %10293, align 8
  %10294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10260, i32 0, i32 5
  store i32 0, ptr %10294, align 8
  %10295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10260, i32 0, i32 6
  store i32 0, ptr %10295, align 4
  %10296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10260, i32 0, i32 7
  store i32 0, ptr %10296, align 8
  %10297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10260, i32 0, i32 8
  store i32 0, ptr %10297, align 4
  %10298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10260, i32 0, i32 9
  store i32 0, ptr %10298, align 8
  %10299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10260, i32 0, i32 10
  store i64 0, ptr %10299, align 8
  %10300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10260, i32 0, i32 1
  store ptr null, ptr %10300, align 8
  br label %10304

10301:                                            ; preds = %10275
  %10302 = landingpad { ptr, i32 }
          catch ptr null
  %10303 = extractvalue { ptr, i32 } %10302, 0
  call void @__clang_call_terminate(ptr %10303) #8
  unreachable

10304:                                            ; preds = %10291
  br label %12367

10305:                                            ; preds = %10203, %9724
  br label %10306

10306:                                            ; preds = %10305, %9409, %9405
  store i32 0, ptr %1324, align 4
  br label %10307

10307:                                            ; preds = %12062, %10306
  %10308 = load i32, ptr %1324, align 4
  %10309 = load i32, ptr %1309, align 4
  %10310 = icmp slt i32 %10308, %10309
  br i1 %10310, label %10311, label %12314

10311:                                            ; preds = %10307
  %10312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1305, i32 0, i32 8
  %10313 = load i32, ptr %10312, align 4
  %10314 = icmp eq i32 %10313, 1
  br i1 %10314, label %10315, label %10316

10315:                                            ; preds = %10311
  br label %10318

10316:                                            ; preds = %10311
  %10317 = load i32, ptr %1324, align 4
  br label %10318

10318:                                            ; preds = %10316, %10315
  %10319 = phi i32 [ 0, %10315 ], [ %10317, %10316 ]
  store i32 %10319, ptr %1325, align 4
  %10320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 8
  %10321 = load i32, ptr %10320, align 4
  %10322 = icmp eq i32 %10321, 1
  br i1 %10322, label %10323, label %10324

10323:                                            ; preds = %10318
  br label %10326

10324:                                            ; preds = %10318
  %10325 = load i32, ptr %1324, align 4
  br label %10326

10326:                                            ; preds = %10324, %10323
  %10327 = phi i32 [ 0, %10323 ], [ %10325, %10324 ]
  store i32 %10327, ptr %1326, align 4
  store ptr %1327, ptr %1207, align 8
  %10328 = load ptr, ptr %1207, align 8
  store ptr null, ptr %10328, align 8
  %10329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10328, i32 0, i32 1
  store ptr null, ptr %10329, align 8
  %10330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10328, i32 0, i32 2
  store i64 0, ptr %10330, align 8
  %10331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10328, i32 0, i32 3
  store i32 0, ptr %10331, align 8
  %10332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10328, i32 0, i32 4
  store ptr null, ptr %10332, align 8
  %10333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10328, i32 0, i32 5
  store i32 0, ptr %10333, align 8
  %10334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10328, i32 0, i32 6
  store i32 0, ptr %10334, align 4
  %10335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10328, i32 0, i32 7
  store i32 0, ptr %10335, align 8
  %10336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10328, i32 0, i32 8
  store i32 0, ptr %10336, align 4
  %10337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10328, i32 0, i32 9
  store i32 0, ptr %10337, align 8
  %10338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10328, i32 0, i32 10
  store i64 0, ptr %10338, align 8
  br label %10339

10339:                                            ; preds = %10326
  %10340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 8
  %10341 = load i32, ptr %10340, align 4
  %10342 = icmp eq i32 %10341, 1
  br i1 %10342, label %10343, label %10454

10343:                                            ; preds = %10339
  %10344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 9
  %10345 = load i32, ptr %10344, align 8
  %10346 = icmp eq i32 %10345, 1
  br i1 %10346, label %10347, label %10454

10347:                                            ; preds = %10343
  store ptr %1327, ptr %1193, align 8
  store ptr %1311, ptr %1194, align 8
  %10348 = load ptr, ptr %1193, align 8
  %10349 = load ptr, ptr %1194, align 8
  %10350 = icmp eq ptr %10348, %10349
  br i1 %10350, label %10351, label %10352

10351:                                            ; preds = %10347
  store ptr %10348, ptr %1192, align 8
  br label %10448

10352:                                            ; preds = %10347
  %10353 = load ptr, ptr %1194, align 8
  %10354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10353, i32 0, i32 1
  %10355 = load ptr, ptr %10354, align 8
  %10356 = icmp ne ptr %10355, null
  br i1 %10356, label %10357, label %10363

10357:                                            ; preds = %10352
  %10358 = load ptr, ptr %1194, align 8
  %10359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10358, i32 0, i32 1
  %10360 = load ptr, ptr %10359, align 8
  store i32 1, ptr %1195, align 4
  %10361 = load i32, ptr %1195, align 4
  %10362 = atomicrmw add ptr %10360, i32 %10361 acq_rel, align 4
  store i32 %10362, ptr %1196, align 4
  br label %10363

10363:                                            ; preds = %10357, %10352
  store ptr %10348, ptr %415, align 8
  %10364 = load ptr, ptr %415, align 8
  %10365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10364, i32 0, i32 1
  %10366 = load ptr, ptr %10365, align 8
  %10367 = icmp ne ptr %10366, null
  br i1 %10367, label %10368, label %10395

10368:                                            ; preds = %10363
  %10369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10364, i32 0, i32 1
  %10370 = load ptr, ptr %10369, align 8
  store i32 -1, ptr %416, align 4
  %10371 = load i32, ptr %416, align 4
  %10372 = atomicrmw add ptr %10370, i32 %10371 acq_rel, align 4
  store i32 %10372, ptr %417, align 4
  %10373 = load i32, ptr %417, align 4
  %10374 = icmp eq i32 %10373, 1
  br i1 %10374, label %10375, label %10395

10375:                                            ; preds = %10368
  %10376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10364, i32 0, i32 4
  %10377 = load ptr, ptr %10376, align 8
  %10378 = icmp ne ptr %10377, null
  br i1 %10378, label %10379, label %10387

10379:                                            ; preds = %10375
  %10380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10364, i32 0, i32 4
  %10381 = load ptr, ptr %10380, align 8
  %10382 = load ptr, ptr %10364, align 8
  %10383 = load ptr, ptr %10381, align 8
  %10384 = getelementptr inbounds ptr, ptr %10383, i64 3
  %10385 = load ptr, ptr %10384, align 8
  invoke void %10385(ptr noundef nonnull align 8 dereferenceable(8) %10381, ptr noundef %10382)
          to label %10386 unwind label %10450

10386:                                            ; preds = %10379
  br label %10394

10387:                                            ; preds = %10375
  %10388 = load ptr, ptr %10364, align 8
  store ptr %10388, ptr %406, align 8
  %10389 = load ptr, ptr %406, align 8
  %10390 = icmp ne ptr %10389, null
  br i1 %10390, label %10391, label %10393

10391:                                            ; preds = %10387
  %10392 = load ptr, ptr %406, align 8
  call void @free(ptr noundef %10392) #7
  br label %10393

10393:                                            ; preds = %10391, %10387
  br label %10394

10394:                                            ; preds = %10393, %10386
  br label %10395

10395:                                            ; preds = %10394, %10368, %10363
  store ptr null, ptr %10364, align 8
  %10396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10364, i32 0, i32 2
  store i64 0, ptr %10396, align 8
  %10397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10364, i32 0, i32 3
  store i32 0, ptr %10397, align 8
  %10398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10364, i32 0, i32 5
  store i32 0, ptr %10398, align 8
  %10399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10364, i32 0, i32 6
  store i32 0, ptr %10399, align 4
  %10400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10364, i32 0, i32 7
  store i32 0, ptr %10400, align 8
  %10401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10364, i32 0, i32 8
  store i32 0, ptr %10401, align 4
  %10402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10364, i32 0, i32 9
  store i32 0, ptr %10402, align 8
  %10403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10364, i32 0, i32 10
  store i64 0, ptr %10403, align 8
  %10404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10364, i32 0, i32 1
  store ptr null, ptr %10404, align 8
  br label %10405

10405:                                            ; preds = %10395
  %10406 = load ptr, ptr %1194, align 8
  %10407 = load ptr, ptr %10406, align 8
  store ptr %10407, ptr %10348, align 8
  %10408 = load ptr, ptr %1194, align 8
  %10409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10408, i32 0, i32 1
  %10410 = load ptr, ptr %10409, align 8
  %10411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10348, i32 0, i32 1
  store ptr %10410, ptr %10411, align 8
  %10412 = load ptr, ptr %1194, align 8
  %10413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10412, i32 0, i32 2
  %10414 = load i64, ptr %10413, align 8
  %10415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10348, i32 0, i32 2
  store i64 %10414, ptr %10415, align 8
  %10416 = load ptr, ptr %1194, align 8
  %10417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10416, i32 0, i32 3
  %10418 = load i32, ptr %10417, align 8
  %10419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10348, i32 0, i32 3
  store i32 %10418, ptr %10419, align 8
  %10420 = load ptr, ptr %1194, align 8
  %10421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10420, i32 0, i32 4
  %10422 = load ptr, ptr %10421, align 8
  %10423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10348, i32 0, i32 4
  store ptr %10422, ptr %10423, align 8
  %10424 = load ptr, ptr %1194, align 8
  %10425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10424, i32 0, i32 5
  %10426 = load i32, ptr %10425, align 8
  %10427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10348, i32 0, i32 5
  store i32 %10426, ptr %10427, align 8
  %10428 = load ptr, ptr %1194, align 8
  %10429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10428, i32 0, i32 6
  %10430 = load i32, ptr %10429, align 4
  %10431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10348, i32 0, i32 6
  store i32 %10430, ptr %10431, align 4
  %10432 = load ptr, ptr %1194, align 8
  %10433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10432, i32 0, i32 7
  %10434 = load i32, ptr %10433, align 8
  %10435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10348, i32 0, i32 7
  store i32 %10434, ptr %10435, align 8
  %10436 = load ptr, ptr %1194, align 8
  %10437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10436, i32 0, i32 8
  %10438 = load i32, ptr %10437, align 4
  %10439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10348, i32 0, i32 8
  store i32 %10438, ptr %10439, align 4
  %10440 = load ptr, ptr %1194, align 8
  %10441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10440, i32 0, i32 9
  %10442 = load i32, ptr %10441, align 8
  %10443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10348, i32 0, i32 9
  store i32 %10442, ptr %10443, align 8
  %10444 = load ptr, ptr %1194, align 8
  %10445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10444, i32 0, i32 10
  %10446 = load i64, ptr %10445, align 8
  %10447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10348, i32 0, i32 10
  store i64 %10446, ptr %10447, align 8
  store ptr %10348, ptr %1192, align 8
  br label %10448

10448:                                            ; preds = %10405, %10351
  br label %10449

10449:                                            ; preds = %10448
  br label %11457

10450:                                            ; preds = %10569, %10494, %10379
  %10451 = landingpad { ptr, i32 }
          cleanup
  %10452 = extractvalue { ptr, i32 } %10451, 0
  store ptr %10452, ptr %1255, align 8
  %10453 = extractvalue { ptr, i32 } %10451, 1
  store i32 %10453, ptr %1256, align 4
  br label %12267

10454:                                            ; preds = %10343, %10339
  %10455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 8
  %10456 = load i32, ptr %10455, align 4
  %10457 = icmp eq i32 %10456, 1
  br i1 %10457, label %10458, label %10565

10458:                                            ; preds = %10454
  %10459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 9
  %10460 = load i32, ptr %10459, align 8
  %10461 = icmp ne i32 %10460, 1
  br i1 %10461, label %10462, label %10565

10462:                                            ; preds = %10458
  store ptr %1327, ptr %1198, align 8
  store ptr %1319, ptr %1199, align 8
  %10463 = load ptr, ptr %1198, align 8
  %10464 = load ptr, ptr %1199, align 8
  %10465 = icmp eq ptr %10463, %10464
  br i1 %10465, label %10466, label %10467

10466:                                            ; preds = %10462
  store ptr %10463, ptr %1197, align 8
  br label %10563

10467:                                            ; preds = %10462
  %10468 = load ptr, ptr %1199, align 8
  %10469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10468, i32 0, i32 1
  %10470 = load ptr, ptr %10469, align 8
  %10471 = icmp ne ptr %10470, null
  br i1 %10471, label %10472, label %10478

10472:                                            ; preds = %10467
  %10473 = load ptr, ptr %1199, align 8
  %10474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10473, i32 0, i32 1
  %10475 = load ptr, ptr %10474, align 8
  store i32 1, ptr %1200, align 4
  %10476 = load i32, ptr %1200, align 4
  %10477 = atomicrmw add ptr %10475, i32 %10476 acq_rel, align 4
  store i32 %10477, ptr %1201, align 4
  br label %10478

10478:                                            ; preds = %10472, %10467
  store ptr %10463, ptr %412, align 8
  %10479 = load ptr, ptr %412, align 8
  %10480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10479, i32 0, i32 1
  %10481 = load ptr, ptr %10480, align 8
  %10482 = icmp ne ptr %10481, null
  br i1 %10482, label %10483, label %10510

10483:                                            ; preds = %10478
  %10484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10479, i32 0, i32 1
  %10485 = load ptr, ptr %10484, align 8
  store i32 -1, ptr %413, align 4
  %10486 = load i32, ptr %413, align 4
  %10487 = atomicrmw add ptr %10485, i32 %10486 acq_rel, align 4
  store i32 %10487, ptr %414, align 4
  %10488 = load i32, ptr %414, align 4
  %10489 = icmp eq i32 %10488, 1
  br i1 %10489, label %10490, label %10510

10490:                                            ; preds = %10483
  %10491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10479, i32 0, i32 4
  %10492 = load ptr, ptr %10491, align 8
  %10493 = icmp ne ptr %10492, null
  br i1 %10493, label %10494, label %10502

10494:                                            ; preds = %10490
  %10495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10479, i32 0, i32 4
  %10496 = load ptr, ptr %10495, align 8
  %10497 = load ptr, ptr %10479, align 8
  %10498 = load ptr, ptr %10496, align 8
  %10499 = getelementptr inbounds ptr, ptr %10498, i64 3
  %10500 = load ptr, ptr %10499, align 8
  invoke void %10500(ptr noundef nonnull align 8 dereferenceable(8) %10496, ptr noundef %10497)
          to label %10501 unwind label %10450

10501:                                            ; preds = %10494
  br label %10509

10502:                                            ; preds = %10490
  %10503 = load ptr, ptr %10479, align 8
  store ptr %10503, ptr %407, align 8
  %10504 = load ptr, ptr %407, align 8
  %10505 = icmp ne ptr %10504, null
  br i1 %10505, label %10506, label %10508

10506:                                            ; preds = %10502
  %10507 = load ptr, ptr %407, align 8
  call void @free(ptr noundef %10507) #7
  br label %10508

10508:                                            ; preds = %10506, %10502
  br label %10509

10509:                                            ; preds = %10508, %10501
  br label %10510

10510:                                            ; preds = %10509, %10483, %10478
  store ptr null, ptr %10479, align 8
  %10511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10479, i32 0, i32 2
  store i64 0, ptr %10511, align 8
  %10512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10479, i32 0, i32 3
  store i32 0, ptr %10512, align 8
  %10513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10479, i32 0, i32 5
  store i32 0, ptr %10513, align 8
  %10514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10479, i32 0, i32 6
  store i32 0, ptr %10514, align 4
  %10515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10479, i32 0, i32 7
  store i32 0, ptr %10515, align 8
  %10516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10479, i32 0, i32 8
  store i32 0, ptr %10516, align 4
  %10517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10479, i32 0, i32 9
  store i32 0, ptr %10517, align 8
  %10518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10479, i32 0, i32 10
  store i64 0, ptr %10518, align 8
  %10519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10479, i32 0, i32 1
  store ptr null, ptr %10519, align 8
  br label %10520

10520:                                            ; preds = %10510
  %10521 = load ptr, ptr %1199, align 8
  %10522 = load ptr, ptr %10521, align 8
  store ptr %10522, ptr %10463, align 8
  %10523 = load ptr, ptr %1199, align 8
  %10524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10523, i32 0, i32 1
  %10525 = load ptr, ptr %10524, align 8
  %10526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10463, i32 0, i32 1
  store ptr %10525, ptr %10526, align 8
  %10527 = load ptr, ptr %1199, align 8
  %10528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10527, i32 0, i32 2
  %10529 = load i64, ptr %10528, align 8
  %10530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10463, i32 0, i32 2
  store i64 %10529, ptr %10530, align 8
  %10531 = load ptr, ptr %1199, align 8
  %10532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10531, i32 0, i32 3
  %10533 = load i32, ptr %10532, align 8
  %10534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10463, i32 0, i32 3
  store i32 %10533, ptr %10534, align 8
  %10535 = load ptr, ptr %1199, align 8
  %10536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10535, i32 0, i32 4
  %10537 = load ptr, ptr %10536, align 8
  %10538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10463, i32 0, i32 4
  store ptr %10537, ptr %10538, align 8
  %10539 = load ptr, ptr %1199, align 8
  %10540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10539, i32 0, i32 5
  %10541 = load i32, ptr %10540, align 8
  %10542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10463, i32 0, i32 5
  store i32 %10541, ptr %10542, align 8
  %10543 = load ptr, ptr %1199, align 8
  %10544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10543, i32 0, i32 6
  %10545 = load i32, ptr %10544, align 4
  %10546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10463, i32 0, i32 6
  store i32 %10545, ptr %10546, align 4
  %10547 = load ptr, ptr %1199, align 8
  %10548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10547, i32 0, i32 7
  %10549 = load i32, ptr %10548, align 8
  %10550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10463, i32 0, i32 7
  store i32 %10549, ptr %10550, align 8
  %10551 = load ptr, ptr %1199, align 8
  %10552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10551, i32 0, i32 8
  %10553 = load i32, ptr %10552, align 4
  %10554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10463, i32 0, i32 8
  store i32 %10553, ptr %10554, align 4
  %10555 = load ptr, ptr %1199, align 8
  %10556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10555, i32 0, i32 9
  %10557 = load i32, ptr %10556, align 8
  %10558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10463, i32 0, i32 9
  store i32 %10557, ptr %10558, align 8
  %10559 = load ptr, ptr %1199, align 8
  %10560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10559, i32 0, i32 10
  %10561 = load i64, ptr %10560, align 8
  %10562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10463, i32 0, i32 10
  store i64 %10561, ptr %10562, align 8
  store ptr %10463, ptr %1197, align 8
  br label %10563

10563:                                            ; preds = %10520, %10466
  br label %10564

10564:                                            ; preds = %10563
  br label %11456

10565:                                            ; preds = %10458, %10454
  %10566 = getelementptr inbounds nuw %"class.ncnn::MatMul", ptr %1336, i32 0, i32 1
  %10567 = load i32, ptr %10566, align 8
  %10568 = icmp eq i32 %10567, 0
  br i1 %10568, label %10569, label %10975

10569:                                            ; preds = %10565
  %10570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 7
  %10571 = load i32, ptr %10570, align 8
  %10572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1306, i32 0, i32 6
  %10573 = load i32, ptr %10572, align 4
  %10574 = load i64, ptr %1246, align 8
  %10575 = load ptr, ptr %1239, align 8
  %10576 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %10575, i32 0, i32 3
  %10577 = load ptr, ptr %10576, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1327, i32 noundef %10571, i32 noundef %10573, i64 noundef %10574, ptr noundef %10577)
          to label %10578 unwind label %10450

10578:                                            ; preds = %10569
  store ptr %1327, ptr %1234, align 8
  %10579 = load ptr, ptr %1234, align 8
  %10580 = load ptr, ptr %10579, align 8
  %10581 = icmp eq ptr %10580, null
  br i1 %10581, label %10591, label %10582

10582:                                            ; preds = %10578
  store ptr %10579, ptr %847, align 8
  %10583 = load ptr, ptr %847, align 8
  %10584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10583, i32 0, i32 10
  %10585 = load i64, ptr %10584, align 8
  %10586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10583, i32 0, i32 9
  %10587 = load i32, ptr %10586, align 8
  %10588 = sext i32 %10587 to i64
  %10589 = mul i64 %10585, %10588
  %10590 = icmp eq i64 %10589, 0
  br label %10591

10591:                                            ; preds = %10582, %10578
  %10592 = phi i1 [ true, %10578 ], [ %10590, %10582 ]
  br label %10593

10593:                                            ; preds = %10591
  br i1 %10592, label %10594, label %10595

10594:                                            ; preds = %10593
  store i32 -100, ptr %1235, align 4
  store i32 1, ptr %1257, align 4
  br label %12013

10595:                                            ; preds = %10593
  %10596 = load i32, ptr %1318, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  store ptr %1329, ptr %971, align 8, !noalias !66
  store ptr %1306, ptr %972, align 8, !noalias !66
  store i32 %10596, ptr %973, align 4, !noalias !66
  %10597 = load ptr, ptr %972, align 8, !noalias !66
  store i1 false, ptr %974, align 1, !noalias !66
  %10598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10597, i32 0, i32 6
  %10599 = load i32, ptr %10598, align 4
  %10600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10597, i32 0, i32 7
  %10601 = load i32, ptr %10600, align 8
  %10602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10597, i32 0, i32 8
  %10603 = load i32, ptr %10602, align 4
  %10604 = load ptr, ptr %10597, align 8
  %10605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10597, i32 0, i32 10
  %10606 = load i64, ptr %10605, align 8
  %10607 = load i32, ptr %973, align 4, !noalias !66
  %10608 = sext i32 %10607 to i64
  %10609 = mul i64 %10606, %10608
  %10610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10597, i32 0, i32 2
  %10611 = load i64, ptr %10610, align 8
  %10612 = mul i64 %10609, %10611
  %10613 = getelementptr inbounds i8, ptr %10604, i64 %10612
  %10614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10597, i32 0, i32 2
  %10615 = load i64, ptr %10614, align 8
  %10616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10597, i32 0, i32 3
  %10617 = load i32, ptr %10616, align 8
  %10618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10597, i32 0, i32 4
  %10619 = load ptr, ptr %10618, align 8
  store ptr %1329, ptr %135, align 8
  store i32 %10599, ptr %136, align 4
  store i32 %10601, ptr %137, align 4
  store i32 %10603, ptr %138, align 4
  store ptr %10613, ptr %139, align 8
  store i64 %10615, ptr %140, align 8
  store i32 %10617, ptr %141, align 4
  store ptr %10619, ptr %142, align 8
  %10620 = load ptr, ptr %135, align 8
  %10621 = load ptr, ptr %139, align 8
  store ptr %10621, ptr %10620, align 8
  %10622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10620, i32 0, i32 1
  store ptr null, ptr %10622, align 8
  %10623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10620, i32 0, i32 2
  %10624 = load i64, ptr %140, align 8
  store i64 %10624, ptr %10623, align 8
  %10625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10620, i32 0, i32 3
  %10626 = load i32, ptr %141, align 4
  store i32 %10626, ptr %10625, align 8
  %10627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10620, i32 0, i32 4
  %10628 = load ptr, ptr %142, align 8
  store ptr %10628, ptr %10627, align 8
  %10629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10620, i32 0, i32 5
  store i32 3, ptr %10629, align 8
  %10630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10620, i32 0, i32 6
  %10631 = load i32, ptr %136, align 4
  store i32 %10631, ptr %10630, align 4
  %10632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10620, i32 0, i32 7
  %10633 = load i32, ptr %137, align 4
  store i32 %10633, ptr %10632, align 8
  %10634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10620, i32 0, i32 8
  store i32 1, ptr %10634, align 4
  %10635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10620, i32 0, i32 9
  %10636 = load i32, ptr %138, align 4
  store i32 %10636, ptr %10635, align 8
  %10637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10620, i32 0, i32 6
  %10638 = load i32, ptr %10637, align 4
  %10639 = sext i32 %10638 to i64
  %10640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10620, i32 0, i32 7
  %10641 = load i32, ptr %10640, align 8
  %10642 = sext i32 %10641 to i64
  %10643 = mul i64 %10639, %10642
  %10644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10620, i32 0, i32 2
  %10645 = load i64, ptr %10644, align 8
  %10646 = mul i64 %10643, %10645
  store i64 %10646, ptr %103, align 8
  store i32 16, ptr %104, align 4
  %10647 = load i64, ptr %103, align 8
  %10648 = load i32, ptr %104, align 4
  %10649 = sext i32 %10648 to i64
  %10650 = add i64 %10647, %10649
  %10651 = sub i64 %10650, 1
  %10652 = load i32, ptr %104, align 4
  %10653 = sub nsw i32 0, %10652
  %10654 = sext i32 %10653 to i64
  %10655 = and i64 %10651, %10654
  %10656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10620, i32 0, i32 2
  %10657 = load i64, ptr %10656, align 8
  %10658 = udiv i64 %10655, %10657
  %10659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10620, i32 0, i32 10
  store i64 %10658, ptr %10659, align 8
  br label %10660

10660:                                            ; preds = %10595
  %10661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10597, i32 0, i32 5
  %10662 = load i32, ptr %10661, align 8
  %10663 = sub nsw i32 %10662, 1
  %10664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 5
  store i32 %10663, ptr %10664, align 8, !alias.scope !66
  %10665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10597, i32 0, i32 5
  %10666 = load i32, ptr %10665, align 8
  %10667 = icmp eq i32 %10666, 4
  br i1 %10667, label %10668, label %10677

10668:                                            ; preds = %10660
  %10669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10597, i32 0, i32 6
  %10670 = load i32, ptr %10669, align 4
  %10671 = sext i32 %10670 to i64
  %10672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10597, i32 0, i32 7
  %10673 = load i32, ptr %10672, align 8
  %10674 = sext i32 %10673 to i64
  %10675 = mul i64 %10671, %10674
  %10676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 10
  store i64 %10675, ptr %10676, align 8, !alias.scope !66
  br label %10677

10677:                                            ; preds = %10668, %10660
  store i1 true, ptr %974, align 1, !noalias !66
  %10678 = load i1, ptr %974, align 1, !noalias !66
  br i1 %10678, label %10726, label %10679

10679:                                            ; preds = %10677
  store ptr %1329, ptr %970, align 8, !noalias !66
  %10680 = load ptr, ptr %970, align 8, !noalias !66
  store ptr %10680, ptr %799, align 8
  %10681 = load ptr, ptr %799, align 8
  %10682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10681, i32 0, i32 1
  %10683 = load ptr, ptr %10682, align 8
  %10684 = icmp ne ptr %10683, null
  br i1 %10684, label %10685, label %10712

10685:                                            ; preds = %10679
  %10686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10681, i32 0, i32 1
  %10687 = load ptr, ptr %10686, align 8
  store i32 -1, ptr %800, align 4
  %10688 = load i32, ptr %800, align 4
  %10689 = atomicrmw add ptr %10687, i32 %10688 acq_rel, align 4
  store i32 %10689, ptr %801, align 4
  %10690 = load i32, ptr %801, align 4
  %10691 = icmp eq i32 %10690, 1
  br i1 %10691, label %10692, label %10712

10692:                                            ; preds = %10685
  %10693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10681, i32 0, i32 4
  %10694 = load ptr, ptr %10693, align 8
  %10695 = icmp ne ptr %10694, null
  br i1 %10695, label %10696, label %10704

10696:                                            ; preds = %10692
  %10697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10681, i32 0, i32 4
  %10698 = load ptr, ptr %10697, align 8
  %10699 = load ptr, ptr %10681, align 8
  %10700 = load ptr, ptr %10698, align 8
  %10701 = getelementptr inbounds ptr, ptr %10700, i64 3
  %10702 = load ptr, ptr %10701, align 8
  invoke void %10702(ptr noundef nonnull align 8 dereferenceable(8) %10698, ptr noundef %10699)
          to label %10703 unwind label %10722

10703:                                            ; preds = %10696
  br label %10711

10704:                                            ; preds = %10692
  %10705 = load ptr, ptr %10681, align 8
  store ptr %10705, ptr %278, align 8
  %10706 = load ptr, ptr %278, align 8
  %10707 = icmp ne ptr %10706, null
  br i1 %10707, label %10708, label %10710

10708:                                            ; preds = %10704
  %10709 = load ptr, ptr %278, align 8
  call void @free(ptr noundef %10709) #7
  br label %10710

10710:                                            ; preds = %10708, %10704
  br label %10711

10711:                                            ; preds = %10710, %10703
  br label %10712

10712:                                            ; preds = %10711, %10685, %10679
  store ptr null, ptr %10681, align 8
  %10713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10681, i32 0, i32 2
  store i64 0, ptr %10713, align 8
  %10714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10681, i32 0, i32 3
  store i32 0, ptr %10714, align 8
  %10715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10681, i32 0, i32 5
  store i32 0, ptr %10715, align 8
  %10716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10681, i32 0, i32 6
  store i32 0, ptr %10716, align 4
  %10717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10681, i32 0, i32 7
  store i32 0, ptr %10717, align 8
  %10718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10681, i32 0, i32 8
  store i32 0, ptr %10718, align 4
  %10719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10681, i32 0, i32 9
  store i32 0, ptr %10719, align 8
  %10720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10681, i32 0, i32 10
  store i64 0, ptr %10720, align 8
  %10721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10681, i32 0, i32 1
  store ptr null, ptr %10721, align 8
  br label %10725

10722:                                            ; preds = %10696
  %10723 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %10724 = extractvalue { ptr, i32 } %10723, 0
  call void @__clang_call_terminate(ptr %10724) #8
  unreachable

10725:                                            ; preds = %10712
  br label %10726

10726:                                            ; preds = %10725, %10677
  br label %10727

10727:                                            ; preds = %10726
  %10728 = load i32, ptr %1326, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store ptr %1328, ptr %875, align 8, !noalias !69
  store ptr %1329, ptr %876, align 8, !noalias !69
  store i32 %10728, ptr %877, align 4, !noalias !69
  %10729 = load ptr, ptr %876, align 8, !noalias !69
  %10730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10729, i32 0, i32 6
  %10731 = load i32, ptr %10730, align 4
  %10732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10729, i32 0, i32 7
  %10733 = load i32, ptr %10732, align 8
  %10734 = load ptr, ptr %10729, align 8
  %10735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10729, i32 0, i32 6
  %10736 = load i32, ptr %10735, align 4
  %10737 = sext i32 %10736 to i64
  %10738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10729, i32 0, i32 7
  %10739 = load i32, ptr %10738, align 8
  %10740 = sext i32 %10739 to i64
  %10741 = mul i64 %10737, %10740
  %10742 = load i32, ptr %877, align 4, !noalias !69
  %10743 = sext i32 %10742 to i64
  %10744 = mul i64 %10741, %10743
  %10745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10729, i32 0, i32 2
  %10746 = load i64, ptr %10745, align 8
  %10747 = mul i64 %10744, %10746
  %10748 = getelementptr inbounds i8, ptr %10734, i64 %10747
  %10749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10729, i32 0, i32 2
  %10750 = load i64, ptr %10749, align 8
  %10751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10729, i32 0, i32 3
  %10752 = load i32, ptr %10751, align 8
  %10753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10729, i32 0, i32 4
  %10754 = load ptr, ptr %10753, align 8
  store ptr %1328, ptr %26, align 8
  store i32 %10731, ptr %27, align 4
  store i32 %10733, ptr %28, align 4
  store ptr %10748, ptr %29, align 8
  store i64 %10750, ptr %30, align 8
  store i32 %10752, ptr %31, align 4
  store ptr %10754, ptr %32, align 8
  %10755 = load ptr, ptr %26, align 8
  %10756 = load ptr, ptr %29, align 8
  store ptr %10756, ptr %10755, align 8
  %10757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10755, i32 0, i32 1
  store ptr null, ptr %10757, align 8
  %10758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10755, i32 0, i32 2
  %10759 = load i64, ptr %30, align 8
  store i64 %10759, ptr %10758, align 8
  %10760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10755, i32 0, i32 3
  %10761 = load i32, ptr %31, align 4
  store i32 %10761, ptr %10760, align 8
  %10762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10755, i32 0, i32 4
  %10763 = load ptr, ptr %32, align 8
  store ptr %10763, ptr %10762, align 8
  %10764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10755, i32 0, i32 5
  store i32 2, ptr %10764, align 8
  %10765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10755, i32 0, i32 6
  %10766 = load i32, ptr %27, align 4
  store i32 %10766, ptr %10765, align 4
  %10767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10755, i32 0, i32 7
  %10768 = load i32, ptr %28, align 4
  store i32 %10768, ptr %10767, align 8
  %10769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10755, i32 0, i32 8
  store i32 1, ptr %10769, align 4
  %10770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10755, i32 0, i32 9
  store i32 1, ptr %10770, align 8
  %10771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10755, i32 0, i32 6
  %10772 = load i32, ptr %10771, align 4
  %10773 = sext i32 %10772 to i64
  %10774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10755, i32 0, i32 7
  %10775 = load i32, ptr %10774, align 8
  %10776 = sext i32 %10775 to i64
  %10777 = mul i64 %10773, %10776
  %10778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10755, i32 0, i32 10
  store i64 %10777, ptr %10778, align 8
  br label %10779

10779:                                            ; preds = %10727
  %10780 = load ptr, ptr %1239, align 8
  invoke void @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1328, ptr noundef nonnull align 8 dereferenceable(72) %1327, ptr noundef nonnull align 8 dereferenceable(64) %10780)
          to label %10781 unwind label %10878

10781:                                            ; preds = %10779
  store ptr %1328, ptr %1037, align 8
  %10782 = load ptr, ptr %1037, align 8
  store ptr %10782, ptr %712, align 8
  %10783 = load ptr, ptr %712, align 8
  %10784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10783, i32 0, i32 1
  %10785 = load ptr, ptr %10784, align 8
  %10786 = icmp ne ptr %10785, null
  br i1 %10786, label %10787, label %10814

10787:                                            ; preds = %10781
  %10788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10783, i32 0, i32 1
  %10789 = load ptr, ptr %10788, align 8
  store i32 -1, ptr %713, align 4
  %10790 = load i32, ptr %713, align 4
  %10791 = atomicrmw add ptr %10789, i32 %10790 acq_rel, align 4
  store i32 %10791, ptr %714, align 4
  %10792 = load i32, ptr %714, align 4
  %10793 = icmp eq i32 %10792, 1
  br i1 %10793, label %10794, label %10814

10794:                                            ; preds = %10787
  %10795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10783, i32 0, i32 4
  %10796 = load ptr, ptr %10795, align 8
  %10797 = icmp ne ptr %10796, null
  br i1 %10797, label %10798, label %10806

10798:                                            ; preds = %10794
  %10799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10783, i32 0, i32 4
  %10800 = load ptr, ptr %10799, align 8
  %10801 = load ptr, ptr %10783, align 8
  %10802 = load ptr, ptr %10800, align 8
  %10803 = getelementptr inbounds ptr, ptr %10802, i64 3
  %10804 = load ptr, ptr %10803, align 8
  invoke void %10804(ptr noundef nonnull align 8 dereferenceable(8) %10800, ptr noundef %10801)
          to label %10805 unwind label %10824

10805:                                            ; preds = %10798
  br label %10813

10806:                                            ; preds = %10794
  %10807 = load ptr, ptr %10783, align 8
  store ptr %10807, ptr %307, align 8
  %10808 = load ptr, ptr %307, align 8
  %10809 = icmp ne ptr %10808, null
  br i1 %10809, label %10810, label %10812

10810:                                            ; preds = %10806
  %10811 = load ptr, ptr %307, align 8
  call void @free(ptr noundef %10811) #7
  br label %10812

10812:                                            ; preds = %10810, %10806
  br label %10813

10813:                                            ; preds = %10812, %10805
  br label %10814

10814:                                            ; preds = %10813, %10787, %10781
  store ptr null, ptr %10783, align 8
  %10815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10783, i32 0, i32 2
  store i64 0, ptr %10815, align 8
  %10816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10783, i32 0, i32 3
  store i32 0, ptr %10816, align 8
  %10817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10783, i32 0, i32 5
  store i32 0, ptr %10817, align 8
  %10818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10783, i32 0, i32 6
  store i32 0, ptr %10818, align 4
  %10819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10783, i32 0, i32 7
  store i32 0, ptr %10819, align 8
  %10820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10783, i32 0, i32 8
  store i32 0, ptr %10820, align 4
  %10821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10783, i32 0, i32 9
  store i32 0, ptr %10821, align 8
  %10822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10783, i32 0, i32 10
  store i64 0, ptr %10822, align 8
  %10823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10783, i32 0, i32 1
  store ptr null, ptr %10823, align 8
  br label %10827

10824:                                            ; preds = %10798
  %10825 = landingpad { ptr, i32 }
          catch ptr null
  %10826 = extractvalue { ptr, i32 } %10825, 0
  call void @__clang_call_terminate(ptr %10826) #8
  unreachable

10827:                                            ; preds = %10814
  store ptr %1329, ptr %1035, align 8
  %10828 = load ptr, ptr %1035, align 8
  store ptr %10828, ptr %718, align 8
  %10829 = load ptr, ptr %718, align 8
  %10830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10829, i32 0, i32 1
  %10831 = load ptr, ptr %10830, align 8
  %10832 = icmp ne ptr %10831, null
  br i1 %10832, label %10833, label %10860

10833:                                            ; preds = %10827
  %10834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10829, i32 0, i32 1
  %10835 = load ptr, ptr %10834, align 8
  store i32 -1, ptr %719, align 4
  %10836 = load i32, ptr %719, align 4
  %10837 = atomicrmw add ptr %10835, i32 %10836 acq_rel, align 4
  store i32 %10837, ptr %720, align 4
  %10838 = load i32, ptr %720, align 4
  %10839 = icmp eq i32 %10838, 1
  br i1 %10839, label %10840, label %10860

10840:                                            ; preds = %10833
  %10841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10829, i32 0, i32 4
  %10842 = load ptr, ptr %10841, align 8
  %10843 = icmp ne ptr %10842, null
  br i1 %10843, label %10844, label %10852

10844:                                            ; preds = %10840
  %10845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10829, i32 0, i32 4
  %10846 = load ptr, ptr %10845, align 8
  %10847 = load ptr, ptr %10829, align 8
  %10848 = load ptr, ptr %10846, align 8
  %10849 = getelementptr inbounds ptr, ptr %10848, i64 3
  %10850 = load ptr, ptr %10849, align 8
  invoke void %10850(ptr noundef nonnull align 8 dereferenceable(8) %10846, ptr noundef %10847)
          to label %10851 unwind label %10870

10851:                                            ; preds = %10844
  br label %10859

10852:                                            ; preds = %10840
  %10853 = load ptr, ptr %10829, align 8
  store ptr %10853, ptr %305, align 8
  %10854 = load ptr, ptr %305, align 8
  %10855 = icmp ne ptr %10854, null
  br i1 %10855, label %10856, label %10858

10856:                                            ; preds = %10852
  %10857 = load ptr, ptr %305, align 8
  call void @free(ptr noundef %10857) #7
  br label %10858

10858:                                            ; preds = %10856, %10852
  br label %10859

10859:                                            ; preds = %10858, %10851
  br label %10860

10860:                                            ; preds = %10859, %10833, %10827
  store ptr null, ptr %10829, align 8
  %10861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10829, i32 0, i32 2
  store i64 0, ptr %10861, align 8
  %10862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10829, i32 0, i32 3
  store i32 0, ptr %10862, align 8
  %10863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10829, i32 0, i32 5
  store i32 0, ptr %10863, align 8
  %10864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10829, i32 0, i32 6
  store i32 0, ptr %10864, align 4
  %10865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10829, i32 0, i32 7
  store i32 0, ptr %10865, align 8
  %10866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10829, i32 0, i32 8
  store i32 0, ptr %10866, align 4
  %10867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10829, i32 0, i32 9
  store i32 0, ptr %10867, align 8
  %10868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10829, i32 0, i32 10
  store i64 0, ptr %10868, align 8
  %10869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10829, i32 0, i32 1
  store ptr null, ptr %10869, align 8
  br label %10873

10870:                                            ; preds = %10844
  %10871 = landingpad { ptr, i32 }
          catch ptr null
  %10872 = extractvalue { ptr, i32 } %10871, 0
  call void @__clang_call_terminate(ptr %10872) #8
  unreachable

10873:                                            ; preds = %10860
  br label %11455

10874:                                            ; No predecessors!
  %10875 = landingpad { ptr, i32 }
          cleanup
  %10876 = extractvalue { ptr, i32 } %10875, 0
  store ptr %10876, ptr %1255, align 8
  %10877 = extractvalue { ptr, i32 } %10875, 1
  store i32 %10877, ptr %1256, align 4
  br label %10928

10878:                                            ; preds = %10779
  %10879 = landingpad { ptr, i32 }
          cleanup
  %10880 = extractvalue { ptr, i32 } %10879, 0
  store ptr %10880, ptr %1255, align 8
  %10881 = extractvalue { ptr, i32 } %10879, 1
  store i32 %10881, ptr %1256, align 4
  store ptr %1328, ptr %1036, align 8
  %10882 = load ptr, ptr %1036, align 8
  store ptr %10882, ptr %715, align 8
  %10883 = load ptr, ptr %715, align 8
  %10884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10883, i32 0, i32 1
  %10885 = load ptr, ptr %10884, align 8
  %10886 = icmp ne ptr %10885, null
  br i1 %10886, label %10887, label %10914

10887:                                            ; preds = %10878
  %10888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10883, i32 0, i32 1
  %10889 = load ptr, ptr %10888, align 8
  store i32 -1, ptr %716, align 4
  %10890 = load i32, ptr %716, align 4
  %10891 = atomicrmw add ptr %10889, i32 %10890 acq_rel, align 4
  store i32 %10891, ptr %717, align 4
  %10892 = load i32, ptr %717, align 4
  %10893 = icmp eq i32 %10892, 1
  br i1 %10893, label %10894, label %10914

10894:                                            ; preds = %10887
  %10895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10883, i32 0, i32 4
  %10896 = load ptr, ptr %10895, align 8
  %10897 = icmp ne ptr %10896, null
  br i1 %10897, label %10898, label %10906

10898:                                            ; preds = %10894
  %10899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10883, i32 0, i32 4
  %10900 = load ptr, ptr %10899, align 8
  %10901 = load ptr, ptr %10883, align 8
  %10902 = load ptr, ptr %10900, align 8
  %10903 = getelementptr inbounds ptr, ptr %10902, i64 3
  %10904 = load ptr, ptr %10903, align 8
  invoke void %10904(ptr noundef nonnull align 8 dereferenceable(8) %10900, ptr noundef %10901)
          to label %10905 unwind label %10924

10905:                                            ; preds = %10898
  br label %10913

10906:                                            ; preds = %10894
  %10907 = load ptr, ptr %10883, align 8
  store ptr %10907, ptr %306, align 8
  %10908 = load ptr, ptr %306, align 8
  %10909 = icmp ne ptr %10908, null
  br i1 %10909, label %10910, label %10912

10910:                                            ; preds = %10906
  %10911 = load ptr, ptr %306, align 8
  call void @free(ptr noundef %10911) #7
  br label %10912

10912:                                            ; preds = %10910, %10906
  br label %10913

10913:                                            ; preds = %10912, %10905
  br label %10914

10914:                                            ; preds = %10913, %10887, %10878
  store ptr null, ptr %10883, align 8
  %10915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10883, i32 0, i32 2
  store i64 0, ptr %10915, align 8
  %10916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10883, i32 0, i32 3
  store i32 0, ptr %10916, align 8
  %10917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10883, i32 0, i32 5
  store i32 0, ptr %10917, align 8
  %10918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10883, i32 0, i32 6
  store i32 0, ptr %10918, align 4
  %10919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10883, i32 0, i32 7
  store i32 0, ptr %10919, align 8
  %10920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10883, i32 0, i32 8
  store i32 0, ptr %10920, align 4
  %10921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10883, i32 0, i32 9
  store i32 0, ptr %10921, align 8
  %10922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10883, i32 0, i32 10
  store i64 0, ptr %10922, align 8
  %10923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10883, i32 0, i32 1
  store ptr null, ptr %10923, align 8
  br label %10927

10924:                                            ; preds = %10898
  %10925 = landingpad { ptr, i32 }
          catch ptr null
  %10926 = extractvalue { ptr, i32 } %10925, 0
  call void @__clang_call_terminate(ptr %10926) #8
  unreachable

10927:                                            ; preds = %10914
  br label %10928

10928:                                            ; preds = %10927, %10874
  store ptr %1329, ptr %1034, align 8
  %10929 = load ptr, ptr %1034, align 8
  store ptr %10929, ptr %721, align 8
  %10930 = load ptr, ptr %721, align 8
  %10931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10930, i32 0, i32 1
  %10932 = load ptr, ptr %10931, align 8
  %10933 = icmp ne ptr %10932, null
  br i1 %10933, label %10934, label %10961

10934:                                            ; preds = %10928
  %10935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10930, i32 0, i32 1
  %10936 = load ptr, ptr %10935, align 8
  store i32 -1, ptr %722, align 4
  %10937 = load i32, ptr %722, align 4
  %10938 = atomicrmw add ptr %10936, i32 %10937 acq_rel, align 4
  store i32 %10938, ptr %723, align 4
  %10939 = load i32, ptr %723, align 4
  %10940 = icmp eq i32 %10939, 1
  br i1 %10940, label %10941, label %10961

10941:                                            ; preds = %10934
  %10942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10930, i32 0, i32 4
  %10943 = load ptr, ptr %10942, align 8
  %10944 = icmp ne ptr %10943, null
  br i1 %10944, label %10945, label %10953

10945:                                            ; preds = %10941
  %10946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10930, i32 0, i32 4
  %10947 = load ptr, ptr %10946, align 8
  %10948 = load ptr, ptr %10930, align 8
  %10949 = load ptr, ptr %10947, align 8
  %10950 = getelementptr inbounds ptr, ptr %10949, i64 3
  %10951 = load ptr, ptr %10950, align 8
  invoke void %10951(ptr noundef nonnull align 8 dereferenceable(8) %10947, ptr noundef %10948)
          to label %10952 unwind label %10971

10952:                                            ; preds = %10945
  br label %10960

10953:                                            ; preds = %10941
  %10954 = load ptr, ptr %10930, align 8
  store ptr %10954, ptr %304, align 8
  %10955 = load ptr, ptr %304, align 8
  %10956 = icmp ne ptr %10955, null
  br i1 %10956, label %10957, label %10959

10957:                                            ; preds = %10953
  %10958 = load ptr, ptr %304, align 8
  call void @free(ptr noundef %10958) #7
  br label %10959

10959:                                            ; preds = %10957, %10953
  br label %10960

10960:                                            ; preds = %10959, %10952
  br label %10961

10961:                                            ; preds = %10960, %10934, %10928
  store ptr null, ptr %10930, align 8
  %10962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10930, i32 0, i32 2
  store i64 0, ptr %10962, align 8
  %10963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10930, i32 0, i32 3
  store i32 0, ptr %10963, align 8
  %10964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10930, i32 0, i32 5
  store i32 0, ptr %10964, align 8
  %10965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10930, i32 0, i32 6
  store i32 0, ptr %10965, align 4
  %10966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10930, i32 0, i32 7
  store i32 0, ptr %10966, align 8
  %10967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10930, i32 0, i32 8
  store i32 0, ptr %10967, align 4
  %10968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10930, i32 0, i32 9
  store i32 0, ptr %10968, align 8
  %10969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10930, i32 0, i32 10
  store i64 0, ptr %10969, align 8
  %10970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10930, i32 0, i32 1
  store ptr null, ptr %10970, align 8
  br label %10974

10971:                                            ; preds = %10945
  %10972 = landingpad { ptr, i32 }
          catch ptr null
  %10973 = extractvalue { ptr, i32 } %10972, 0
  call void @__clang_call_terminate(ptr %10973) #8
  unreachable

10974:                                            ; preds = %10961
  br label %12267

10975:                                            ; preds = %10565
  %10976 = load i32, ptr %1318, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  store ptr %1331, ptr %976, align 8, !noalias !72
  store ptr %1306, ptr %977, align 8, !noalias !72
  store i32 %10976, ptr %978, align 4, !noalias !72
  %10977 = load ptr, ptr %977, align 8, !noalias !72
  store i1 false, ptr %979, align 1, !noalias !72
  %10978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10977, i32 0, i32 6
  %10979 = load i32, ptr %10978, align 4
  %10980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10977, i32 0, i32 7
  %10981 = load i32, ptr %10980, align 8
  %10982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10977, i32 0, i32 8
  %10983 = load i32, ptr %10982, align 4
  %10984 = load ptr, ptr %10977, align 8
  %10985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10977, i32 0, i32 10
  %10986 = load i64, ptr %10985, align 8
  %10987 = load i32, ptr %978, align 4, !noalias !72
  %10988 = sext i32 %10987 to i64
  %10989 = mul i64 %10986, %10988
  %10990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10977, i32 0, i32 2
  %10991 = load i64, ptr %10990, align 8
  %10992 = mul i64 %10989, %10991
  %10993 = getelementptr inbounds i8, ptr %10984, i64 %10992
  %10994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10977, i32 0, i32 2
  %10995 = load i64, ptr %10994, align 8
  %10996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10977, i32 0, i32 3
  %10997 = load i32, ptr %10996, align 8
  %10998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10977, i32 0, i32 4
  %10999 = load ptr, ptr %10998, align 8
  store ptr %1331, ptr %127, align 8
  store i32 %10979, ptr %128, align 4
  store i32 %10981, ptr %129, align 4
  store i32 %10983, ptr %130, align 4
  store ptr %10993, ptr %131, align 8
  store i64 %10995, ptr %132, align 8
  store i32 %10997, ptr %133, align 4
  store ptr %10999, ptr %134, align 8
  %11000 = load ptr, ptr %127, align 8
  %11001 = load ptr, ptr %131, align 8
  store ptr %11001, ptr %11000, align 8
  %11002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11000, i32 0, i32 1
  store ptr null, ptr %11002, align 8
  %11003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11000, i32 0, i32 2
  %11004 = load i64, ptr %132, align 8
  store i64 %11004, ptr %11003, align 8
  %11005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11000, i32 0, i32 3
  %11006 = load i32, ptr %133, align 4
  store i32 %11006, ptr %11005, align 8
  %11007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11000, i32 0, i32 4
  %11008 = load ptr, ptr %134, align 8
  store ptr %11008, ptr %11007, align 8
  %11009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11000, i32 0, i32 5
  store i32 3, ptr %11009, align 8
  %11010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11000, i32 0, i32 6
  %11011 = load i32, ptr %128, align 4
  store i32 %11011, ptr %11010, align 4
  %11012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11000, i32 0, i32 7
  %11013 = load i32, ptr %129, align 4
  store i32 %11013, ptr %11012, align 8
  %11014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11000, i32 0, i32 8
  store i32 1, ptr %11014, align 4
  %11015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11000, i32 0, i32 9
  %11016 = load i32, ptr %130, align 4
  store i32 %11016, ptr %11015, align 8
  %11017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11000, i32 0, i32 6
  %11018 = load i32, ptr %11017, align 4
  %11019 = sext i32 %11018 to i64
  %11020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11000, i32 0, i32 7
  %11021 = load i32, ptr %11020, align 8
  %11022 = sext i32 %11021 to i64
  %11023 = mul i64 %11019, %11022
  %11024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11000, i32 0, i32 2
  %11025 = load i64, ptr %11024, align 8
  %11026 = mul i64 %11023, %11025
  store i64 %11026, ptr %105, align 8
  store i32 16, ptr %106, align 4
  %11027 = load i64, ptr %105, align 8
  %11028 = load i32, ptr %106, align 4
  %11029 = sext i32 %11028 to i64
  %11030 = add i64 %11027, %11029
  %11031 = sub i64 %11030, 1
  %11032 = load i32, ptr %106, align 4
  %11033 = sub nsw i32 0, %11032
  %11034 = sext i32 %11033 to i64
  %11035 = and i64 %11031, %11034
  %11036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11000, i32 0, i32 2
  %11037 = load i64, ptr %11036, align 8
  %11038 = udiv i64 %11035, %11037
  %11039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11000, i32 0, i32 10
  store i64 %11038, ptr %11039, align 8
  br label %11040

11040:                                            ; preds = %10975
  %11041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10977, i32 0, i32 5
  %11042 = load i32, ptr %11041, align 8
  %11043 = sub nsw i32 %11042, 1
  %11044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1331, i32 0, i32 5
  store i32 %11043, ptr %11044, align 8, !alias.scope !72
  %11045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10977, i32 0, i32 5
  %11046 = load i32, ptr %11045, align 8
  %11047 = icmp eq i32 %11046, 4
  br i1 %11047, label %11048, label %11057

11048:                                            ; preds = %11040
  %11049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10977, i32 0, i32 6
  %11050 = load i32, ptr %11049, align 4
  %11051 = sext i32 %11050 to i64
  %11052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10977, i32 0, i32 7
  %11053 = load i32, ptr %11052, align 8
  %11054 = sext i32 %11053 to i64
  %11055 = mul i64 %11051, %11054
  %11056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1331, i32 0, i32 10
  store i64 %11055, ptr %11056, align 8, !alias.scope !72
  br label %11057

11057:                                            ; preds = %11048, %11040
  store i1 true, ptr %979, align 1, !noalias !72
  %11058 = load i1, ptr %979, align 1, !noalias !72
  br i1 %11058, label %11106, label %11059

11059:                                            ; preds = %11057
  store ptr %1331, ptr %975, align 8, !noalias !72
  %11060 = load ptr, ptr %975, align 8, !noalias !72
  store ptr %11060, ptr %796, align 8
  %11061 = load ptr, ptr %796, align 8
  %11062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11061, i32 0, i32 1
  %11063 = load ptr, ptr %11062, align 8
  %11064 = icmp ne ptr %11063, null
  br i1 %11064, label %11065, label %11092

11065:                                            ; preds = %11059
  %11066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11061, i32 0, i32 1
  %11067 = load ptr, ptr %11066, align 8
  store i32 -1, ptr %797, align 4
  %11068 = load i32, ptr %797, align 4
  %11069 = atomicrmw add ptr %11067, i32 %11068 acq_rel, align 4
  store i32 %11069, ptr %798, align 4
  %11070 = load i32, ptr %798, align 4
  %11071 = icmp eq i32 %11070, 1
  br i1 %11071, label %11072, label %11092

11072:                                            ; preds = %11065
  %11073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11061, i32 0, i32 4
  %11074 = load ptr, ptr %11073, align 8
  %11075 = icmp ne ptr %11074, null
  br i1 %11075, label %11076, label %11084

11076:                                            ; preds = %11072
  %11077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11061, i32 0, i32 4
  %11078 = load ptr, ptr %11077, align 8
  %11079 = load ptr, ptr %11061, align 8
  %11080 = load ptr, ptr %11078, align 8
  %11081 = getelementptr inbounds ptr, ptr %11080, i64 3
  %11082 = load ptr, ptr %11081, align 8
  invoke void %11082(ptr noundef nonnull align 8 dereferenceable(8) %11078, ptr noundef %11079)
          to label %11083 unwind label %11102

11083:                                            ; preds = %11076
  br label %11091

11084:                                            ; preds = %11072
  %11085 = load ptr, ptr %11061, align 8
  store ptr %11085, ptr %279, align 8
  %11086 = load ptr, ptr %279, align 8
  %11087 = icmp ne ptr %11086, null
  br i1 %11087, label %11088, label %11090

11088:                                            ; preds = %11084
  %11089 = load ptr, ptr %279, align 8
  call void @free(ptr noundef %11089) #7
  br label %11090

11090:                                            ; preds = %11088, %11084
  br label %11091

11091:                                            ; preds = %11090, %11083
  br label %11092

11092:                                            ; preds = %11091, %11065, %11059
  store ptr null, ptr %11061, align 8
  %11093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11061, i32 0, i32 2
  store i64 0, ptr %11093, align 8
  %11094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11061, i32 0, i32 3
  store i32 0, ptr %11094, align 8
  %11095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11061, i32 0, i32 5
  store i32 0, ptr %11095, align 8
  %11096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11061, i32 0, i32 6
  store i32 0, ptr %11096, align 4
  %11097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11061, i32 0, i32 7
  store i32 0, ptr %11097, align 8
  %11098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11061, i32 0, i32 8
  store i32 0, ptr %11098, align 4
  %11099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11061, i32 0, i32 9
  store i32 0, ptr %11099, align 8
  %11100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11061, i32 0, i32 10
  store i64 0, ptr %11100, align 8
  %11101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11061, i32 0, i32 1
  store ptr null, ptr %11101, align 8
  br label %11105

11102:                                            ; preds = %11076
  %11103 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %11104 = extractvalue { ptr, i32 } %11103, 0
  call void @__clang_call_terminate(ptr %11104) #8
  unreachable

11105:                                            ; preds = %11092
  br label %11106

11106:                                            ; preds = %11105, %11057
  br label %11107

11107:                                            ; preds = %11106
  %11108 = load i32, ptr %1326, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  store ptr %1330, ptr %878, align 8, !noalias !75
  store ptr %1331, ptr %879, align 8, !noalias !75
  store i32 %11108, ptr %880, align 4, !noalias !75
  %11109 = load ptr, ptr %879, align 8, !noalias !75
  %11110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11109, i32 0, i32 6
  %11111 = load i32, ptr %11110, align 4
  %11112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11109, i32 0, i32 7
  %11113 = load i32, ptr %11112, align 8
  %11114 = load ptr, ptr %11109, align 8
  %11115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11109, i32 0, i32 6
  %11116 = load i32, ptr %11115, align 4
  %11117 = sext i32 %11116 to i64
  %11118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11109, i32 0, i32 7
  %11119 = load i32, ptr %11118, align 8
  %11120 = sext i32 %11119 to i64
  %11121 = mul i64 %11117, %11120
  %11122 = load i32, ptr %880, align 4, !noalias !75
  %11123 = sext i32 %11122 to i64
  %11124 = mul i64 %11121, %11123
  %11125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11109, i32 0, i32 2
  %11126 = load i64, ptr %11125, align 8
  %11127 = mul i64 %11124, %11126
  %11128 = getelementptr inbounds i8, ptr %11114, i64 %11127
  %11129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11109, i32 0, i32 2
  %11130 = load i64, ptr %11129, align 8
  %11131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11109, i32 0, i32 3
  %11132 = load i32, ptr %11131, align 8
  %11133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11109, i32 0, i32 4
  %11134 = load ptr, ptr %11133, align 8
  store ptr %1330, ptr %19, align 8
  store i32 %11111, ptr %20, align 4
  store i32 %11113, ptr %21, align 4
  store ptr %11128, ptr %22, align 8
  store i64 %11130, ptr %23, align 8
  store i32 %11132, ptr %24, align 4
  store ptr %11134, ptr %25, align 8
  %11135 = load ptr, ptr %19, align 8
  %11136 = load ptr, ptr %22, align 8
  store ptr %11136, ptr %11135, align 8
  %11137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11135, i32 0, i32 1
  store ptr null, ptr %11137, align 8
  %11138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11135, i32 0, i32 2
  %11139 = load i64, ptr %23, align 8
  store i64 %11139, ptr %11138, align 8
  %11140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11135, i32 0, i32 3
  %11141 = load i32, ptr %24, align 4
  store i32 %11141, ptr %11140, align 8
  %11142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11135, i32 0, i32 4
  %11143 = load ptr, ptr %25, align 8
  store ptr %11143, ptr %11142, align 8
  %11144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11135, i32 0, i32 5
  store i32 2, ptr %11144, align 8
  %11145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11135, i32 0, i32 6
  %11146 = load i32, ptr %20, align 4
  store i32 %11146, ptr %11145, align 4
  %11147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11135, i32 0, i32 7
  %11148 = load i32, ptr %21, align 4
  store i32 %11148, ptr %11147, align 8
  %11149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11135, i32 0, i32 8
  store i32 1, ptr %11149, align 4
  %11150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11135, i32 0, i32 9
  store i32 1, ptr %11150, align 8
  %11151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11135, i32 0, i32 6
  %11152 = load i32, ptr %11151, align 4
  %11153 = sext i32 %11152 to i64
  %11154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11135, i32 0, i32 7
  %11155 = load i32, ptr %11154, align 8
  %11156 = sext i32 %11155 to i64
  %11157 = mul i64 %11153, %11156
  %11158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11135, i32 0, i32 10
  store i64 %11157, ptr %11158, align 8
  br label %11159

11159:                                            ; preds = %11107
  store ptr %1327, ptr %1203, align 8
  store ptr %1330, ptr %1204, align 8
  %11160 = load ptr, ptr %1203, align 8
  %11161 = load ptr, ptr %1204, align 8
  %11162 = icmp eq ptr %11160, %11161
  br i1 %11162, label %11163, label %11164

11163:                                            ; preds = %11159
  store ptr %11160, ptr %1202, align 8
  br label %11260

11164:                                            ; preds = %11159
  %11165 = load ptr, ptr %1204, align 8
  %11166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11165, i32 0, i32 1
  %11167 = load ptr, ptr %11166, align 8
  %11168 = icmp ne ptr %11167, null
  br i1 %11168, label %11169, label %11175

11169:                                            ; preds = %11164
  %11170 = load ptr, ptr %1204, align 8
  %11171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11170, i32 0, i32 1
  %11172 = load ptr, ptr %11171, align 8
  store i32 1, ptr %1205, align 4
  %11173 = load i32, ptr %1205, align 4
  %11174 = atomicrmw add ptr %11172, i32 %11173 acq_rel, align 4
  store i32 %11174, ptr %1206, align 4
  br label %11175

11175:                                            ; preds = %11169, %11164
  store ptr %11160, ptr %409, align 8
  %11176 = load ptr, ptr %409, align 8
  %11177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11176, i32 0, i32 1
  %11178 = load ptr, ptr %11177, align 8
  %11179 = icmp ne ptr %11178, null
  br i1 %11179, label %11180, label %11207

11180:                                            ; preds = %11175
  %11181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11176, i32 0, i32 1
  %11182 = load ptr, ptr %11181, align 8
  store i32 -1, ptr %410, align 4
  %11183 = load i32, ptr %410, align 4
  %11184 = atomicrmw add ptr %11182, i32 %11183 acq_rel, align 4
  store i32 %11184, ptr %411, align 4
  %11185 = load i32, ptr %411, align 4
  %11186 = icmp eq i32 %11185, 1
  br i1 %11186, label %11187, label %11207

11187:                                            ; preds = %11180
  %11188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11176, i32 0, i32 4
  %11189 = load ptr, ptr %11188, align 8
  %11190 = icmp ne ptr %11189, null
  br i1 %11190, label %11191, label %11199

11191:                                            ; preds = %11187
  %11192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11176, i32 0, i32 4
  %11193 = load ptr, ptr %11192, align 8
  %11194 = load ptr, ptr %11176, align 8
  %11195 = load ptr, ptr %11193, align 8
  %11196 = getelementptr inbounds ptr, ptr %11195, i64 3
  %11197 = load ptr, ptr %11196, align 8
  invoke void %11197(ptr noundef nonnull align 8 dereferenceable(8) %11193, ptr noundef %11194)
          to label %11198 unwind label %11358

11198:                                            ; preds = %11191
  br label %11206

11199:                                            ; preds = %11187
  %11200 = load ptr, ptr %11176, align 8
  store ptr %11200, ptr %408, align 8
  %11201 = load ptr, ptr %408, align 8
  %11202 = icmp ne ptr %11201, null
  br i1 %11202, label %11203, label %11205

11203:                                            ; preds = %11199
  %11204 = load ptr, ptr %408, align 8
  call void @free(ptr noundef %11204) #7
  br label %11205

11205:                                            ; preds = %11203, %11199
  br label %11206

11206:                                            ; preds = %11205, %11198
  br label %11207

11207:                                            ; preds = %11206, %11180, %11175
  store ptr null, ptr %11176, align 8
  %11208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11176, i32 0, i32 2
  store i64 0, ptr %11208, align 8
  %11209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11176, i32 0, i32 3
  store i32 0, ptr %11209, align 8
  %11210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11176, i32 0, i32 5
  store i32 0, ptr %11210, align 8
  %11211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11176, i32 0, i32 6
  store i32 0, ptr %11211, align 4
  %11212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11176, i32 0, i32 7
  store i32 0, ptr %11212, align 8
  %11213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11176, i32 0, i32 8
  store i32 0, ptr %11213, align 4
  %11214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11176, i32 0, i32 9
  store i32 0, ptr %11214, align 8
  %11215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11176, i32 0, i32 10
  store i64 0, ptr %11215, align 8
  %11216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11176, i32 0, i32 1
  store ptr null, ptr %11216, align 8
  br label %11217

11217:                                            ; preds = %11207
  %11218 = load ptr, ptr %1204, align 8
  %11219 = load ptr, ptr %11218, align 8
  store ptr %11219, ptr %11160, align 8
  %11220 = load ptr, ptr %1204, align 8
  %11221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11220, i32 0, i32 1
  %11222 = load ptr, ptr %11221, align 8
  %11223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11160, i32 0, i32 1
  store ptr %11222, ptr %11223, align 8
  %11224 = load ptr, ptr %1204, align 8
  %11225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11224, i32 0, i32 2
  %11226 = load i64, ptr %11225, align 8
  %11227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11160, i32 0, i32 2
  store i64 %11226, ptr %11227, align 8
  %11228 = load ptr, ptr %1204, align 8
  %11229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11228, i32 0, i32 3
  %11230 = load i32, ptr %11229, align 8
  %11231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11160, i32 0, i32 3
  store i32 %11230, ptr %11231, align 8
  %11232 = load ptr, ptr %1204, align 8
  %11233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11232, i32 0, i32 4
  %11234 = load ptr, ptr %11233, align 8
  %11235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11160, i32 0, i32 4
  store ptr %11234, ptr %11235, align 8
  %11236 = load ptr, ptr %1204, align 8
  %11237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11236, i32 0, i32 5
  %11238 = load i32, ptr %11237, align 8
  %11239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11160, i32 0, i32 5
  store i32 %11238, ptr %11239, align 8
  %11240 = load ptr, ptr %1204, align 8
  %11241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11240, i32 0, i32 6
  %11242 = load i32, ptr %11241, align 4
  %11243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11160, i32 0, i32 6
  store i32 %11242, ptr %11243, align 4
  %11244 = load ptr, ptr %1204, align 8
  %11245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11244, i32 0, i32 7
  %11246 = load i32, ptr %11245, align 8
  %11247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11160, i32 0, i32 7
  store i32 %11246, ptr %11247, align 8
  %11248 = load ptr, ptr %1204, align 8
  %11249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11248, i32 0, i32 8
  %11250 = load i32, ptr %11249, align 4
  %11251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11160, i32 0, i32 8
  store i32 %11250, ptr %11251, align 4
  %11252 = load ptr, ptr %1204, align 8
  %11253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11252, i32 0, i32 9
  %11254 = load i32, ptr %11253, align 8
  %11255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11160, i32 0, i32 9
  store i32 %11254, ptr %11255, align 8
  %11256 = load ptr, ptr %1204, align 8
  %11257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11256, i32 0, i32 10
  %11258 = load i64, ptr %11257, align 8
  %11259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11160, i32 0, i32 10
  store i64 %11258, ptr %11259, align 8
  store ptr %11160, ptr %1202, align 8
  br label %11260

11260:                                            ; preds = %11217, %11163
  br label %11261

11261:                                            ; preds = %11260
  store ptr %1330, ptr %1033, align 8
  %11262 = load ptr, ptr %1033, align 8
  store ptr %11262, ptr %724, align 8
  %11263 = load ptr, ptr %724, align 8
  %11264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11263, i32 0, i32 1
  %11265 = load ptr, ptr %11264, align 8
  %11266 = icmp ne ptr %11265, null
  br i1 %11266, label %11267, label %11294

11267:                                            ; preds = %11261
  %11268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11263, i32 0, i32 1
  %11269 = load ptr, ptr %11268, align 8
  store i32 -1, ptr %725, align 4
  %11270 = load i32, ptr %725, align 4
  %11271 = atomicrmw add ptr %11269, i32 %11270 acq_rel, align 4
  store i32 %11271, ptr %726, align 4
  %11272 = load i32, ptr %726, align 4
  %11273 = icmp eq i32 %11272, 1
  br i1 %11273, label %11274, label %11294

11274:                                            ; preds = %11267
  %11275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11263, i32 0, i32 4
  %11276 = load ptr, ptr %11275, align 8
  %11277 = icmp ne ptr %11276, null
  br i1 %11277, label %11278, label %11286

11278:                                            ; preds = %11274
  %11279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11263, i32 0, i32 4
  %11280 = load ptr, ptr %11279, align 8
  %11281 = load ptr, ptr %11263, align 8
  %11282 = load ptr, ptr %11280, align 8
  %11283 = getelementptr inbounds ptr, ptr %11282, i64 3
  %11284 = load ptr, ptr %11283, align 8
  invoke void %11284(ptr noundef nonnull align 8 dereferenceable(8) %11280, ptr noundef %11281)
          to label %11285 unwind label %11304

11285:                                            ; preds = %11278
  br label %11293

11286:                                            ; preds = %11274
  %11287 = load ptr, ptr %11263, align 8
  store ptr %11287, ptr %303, align 8
  %11288 = load ptr, ptr %303, align 8
  %11289 = icmp ne ptr %11288, null
  br i1 %11289, label %11290, label %11292

11290:                                            ; preds = %11286
  %11291 = load ptr, ptr %303, align 8
  call void @free(ptr noundef %11291) #7
  br label %11292

11292:                                            ; preds = %11290, %11286
  br label %11293

11293:                                            ; preds = %11292, %11285
  br label %11294

11294:                                            ; preds = %11293, %11267, %11261
  store ptr null, ptr %11263, align 8
  %11295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11263, i32 0, i32 2
  store i64 0, ptr %11295, align 8
  %11296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11263, i32 0, i32 3
  store i32 0, ptr %11296, align 8
  %11297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11263, i32 0, i32 5
  store i32 0, ptr %11297, align 8
  %11298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11263, i32 0, i32 6
  store i32 0, ptr %11298, align 4
  %11299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11263, i32 0, i32 7
  store i32 0, ptr %11299, align 8
  %11300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11263, i32 0, i32 8
  store i32 0, ptr %11300, align 4
  %11301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11263, i32 0, i32 9
  store i32 0, ptr %11301, align 8
  %11302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11263, i32 0, i32 10
  store i64 0, ptr %11302, align 8
  %11303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11263, i32 0, i32 1
  store ptr null, ptr %11303, align 8
  br label %11307

11304:                                            ; preds = %11278
  %11305 = landingpad { ptr, i32 }
          catch ptr null
  %11306 = extractvalue { ptr, i32 } %11305, 0
  call void @__clang_call_terminate(ptr %11306) #8
  unreachable

11307:                                            ; preds = %11294
  store ptr %1331, ptr %1031, align 8
  %11308 = load ptr, ptr %1031, align 8
  store ptr %11308, ptr %730, align 8
  %11309 = load ptr, ptr %730, align 8
  %11310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11309, i32 0, i32 1
  %11311 = load ptr, ptr %11310, align 8
  %11312 = icmp ne ptr %11311, null
  br i1 %11312, label %11313, label %11340

11313:                                            ; preds = %11307
  %11314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11309, i32 0, i32 1
  %11315 = load ptr, ptr %11314, align 8
  store i32 -1, ptr %731, align 4
  %11316 = load i32, ptr %731, align 4
  %11317 = atomicrmw add ptr %11315, i32 %11316 acq_rel, align 4
  store i32 %11317, ptr %732, align 4
  %11318 = load i32, ptr %732, align 4
  %11319 = icmp eq i32 %11318, 1
  br i1 %11319, label %11320, label %11340

11320:                                            ; preds = %11313
  %11321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11309, i32 0, i32 4
  %11322 = load ptr, ptr %11321, align 8
  %11323 = icmp ne ptr %11322, null
  br i1 %11323, label %11324, label %11332

11324:                                            ; preds = %11320
  %11325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11309, i32 0, i32 4
  %11326 = load ptr, ptr %11325, align 8
  %11327 = load ptr, ptr %11309, align 8
  %11328 = load ptr, ptr %11326, align 8
  %11329 = getelementptr inbounds ptr, ptr %11328, i64 3
  %11330 = load ptr, ptr %11329, align 8
  invoke void %11330(ptr noundef nonnull align 8 dereferenceable(8) %11326, ptr noundef %11327)
          to label %11331 unwind label %11350

11331:                                            ; preds = %11324
  br label %11339

11332:                                            ; preds = %11320
  %11333 = load ptr, ptr %11309, align 8
  store ptr %11333, ptr %301, align 8
  %11334 = load ptr, ptr %301, align 8
  %11335 = icmp ne ptr %11334, null
  br i1 %11335, label %11336, label %11338

11336:                                            ; preds = %11332
  %11337 = load ptr, ptr %301, align 8
  call void @free(ptr noundef %11337) #7
  br label %11338

11338:                                            ; preds = %11336, %11332
  br label %11339

11339:                                            ; preds = %11338, %11331
  br label %11340

11340:                                            ; preds = %11339, %11313, %11307
  store ptr null, ptr %11309, align 8
  %11341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11309, i32 0, i32 2
  store i64 0, ptr %11341, align 8
  %11342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11309, i32 0, i32 3
  store i32 0, ptr %11342, align 8
  %11343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11309, i32 0, i32 5
  store i32 0, ptr %11343, align 8
  %11344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11309, i32 0, i32 6
  store i32 0, ptr %11344, align 4
  %11345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11309, i32 0, i32 7
  store i32 0, ptr %11345, align 8
  %11346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11309, i32 0, i32 8
  store i32 0, ptr %11346, align 4
  %11347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11309, i32 0, i32 9
  store i32 0, ptr %11347, align 8
  %11348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11309, i32 0, i32 10
  store i64 0, ptr %11348, align 8
  %11349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11309, i32 0, i32 1
  store ptr null, ptr %11349, align 8
  br label %11353

11350:                                            ; preds = %11324
  %11351 = landingpad { ptr, i32 }
          catch ptr null
  %11352 = extractvalue { ptr, i32 } %11351, 0
  call void @__clang_call_terminate(ptr %11352) #8
  unreachable

11353:                                            ; preds = %11340
  br label %11455

11354:                                            ; No predecessors!
  %11355 = landingpad { ptr, i32 }
          cleanup
  %11356 = extractvalue { ptr, i32 } %11355, 0
  store ptr %11356, ptr %1255, align 8
  %11357 = extractvalue { ptr, i32 } %11355, 1
  store i32 %11357, ptr %1256, align 4
  br label %11408

11358:                                            ; preds = %11191
  %11359 = landingpad { ptr, i32 }
          cleanup
  %11360 = extractvalue { ptr, i32 } %11359, 0
  store ptr %11360, ptr %1255, align 8
  %11361 = extractvalue { ptr, i32 } %11359, 1
  store i32 %11361, ptr %1256, align 4
  store ptr %1330, ptr %1032, align 8
  %11362 = load ptr, ptr %1032, align 8
  store ptr %11362, ptr %727, align 8
  %11363 = load ptr, ptr %727, align 8
  %11364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11363, i32 0, i32 1
  %11365 = load ptr, ptr %11364, align 8
  %11366 = icmp ne ptr %11365, null
  br i1 %11366, label %11367, label %11394

11367:                                            ; preds = %11358
  %11368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11363, i32 0, i32 1
  %11369 = load ptr, ptr %11368, align 8
  store i32 -1, ptr %728, align 4
  %11370 = load i32, ptr %728, align 4
  %11371 = atomicrmw add ptr %11369, i32 %11370 acq_rel, align 4
  store i32 %11371, ptr %729, align 4
  %11372 = load i32, ptr %729, align 4
  %11373 = icmp eq i32 %11372, 1
  br i1 %11373, label %11374, label %11394

11374:                                            ; preds = %11367
  %11375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11363, i32 0, i32 4
  %11376 = load ptr, ptr %11375, align 8
  %11377 = icmp ne ptr %11376, null
  br i1 %11377, label %11378, label %11386

11378:                                            ; preds = %11374
  %11379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11363, i32 0, i32 4
  %11380 = load ptr, ptr %11379, align 8
  %11381 = load ptr, ptr %11363, align 8
  %11382 = load ptr, ptr %11380, align 8
  %11383 = getelementptr inbounds ptr, ptr %11382, i64 3
  %11384 = load ptr, ptr %11383, align 8
  invoke void %11384(ptr noundef nonnull align 8 dereferenceable(8) %11380, ptr noundef %11381)
          to label %11385 unwind label %11404

11385:                                            ; preds = %11378
  br label %11393

11386:                                            ; preds = %11374
  %11387 = load ptr, ptr %11363, align 8
  store ptr %11387, ptr %302, align 8
  %11388 = load ptr, ptr %302, align 8
  %11389 = icmp ne ptr %11388, null
  br i1 %11389, label %11390, label %11392

11390:                                            ; preds = %11386
  %11391 = load ptr, ptr %302, align 8
  call void @free(ptr noundef %11391) #7
  br label %11392

11392:                                            ; preds = %11390, %11386
  br label %11393

11393:                                            ; preds = %11392, %11385
  br label %11394

11394:                                            ; preds = %11393, %11367, %11358
  store ptr null, ptr %11363, align 8
  %11395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11363, i32 0, i32 2
  store i64 0, ptr %11395, align 8
  %11396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11363, i32 0, i32 3
  store i32 0, ptr %11396, align 8
  %11397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11363, i32 0, i32 5
  store i32 0, ptr %11397, align 8
  %11398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11363, i32 0, i32 6
  store i32 0, ptr %11398, align 4
  %11399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11363, i32 0, i32 7
  store i32 0, ptr %11399, align 8
  %11400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11363, i32 0, i32 8
  store i32 0, ptr %11400, align 4
  %11401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11363, i32 0, i32 9
  store i32 0, ptr %11401, align 8
  %11402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11363, i32 0, i32 10
  store i64 0, ptr %11402, align 8
  %11403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11363, i32 0, i32 1
  store ptr null, ptr %11403, align 8
  br label %11407

11404:                                            ; preds = %11378
  %11405 = landingpad { ptr, i32 }
          catch ptr null
  %11406 = extractvalue { ptr, i32 } %11405, 0
  call void @__clang_call_terminate(ptr %11406) #8
  unreachable

11407:                                            ; preds = %11394
  br label %11408

11408:                                            ; preds = %11407, %11354
  store ptr %1331, ptr %1030, align 8
  %11409 = load ptr, ptr %1030, align 8
  store ptr %11409, ptr %733, align 8
  %11410 = load ptr, ptr %733, align 8
  %11411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11410, i32 0, i32 1
  %11412 = load ptr, ptr %11411, align 8
  %11413 = icmp ne ptr %11412, null
  br i1 %11413, label %11414, label %11441

11414:                                            ; preds = %11408
  %11415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11410, i32 0, i32 1
  %11416 = load ptr, ptr %11415, align 8
  store i32 -1, ptr %734, align 4
  %11417 = load i32, ptr %734, align 4
  %11418 = atomicrmw add ptr %11416, i32 %11417 acq_rel, align 4
  store i32 %11418, ptr %735, align 4
  %11419 = load i32, ptr %735, align 4
  %11420 = icmp eq i32 %11419, 1
  br i1 %11420, label %11421, label %11441

11421:                                            ; preds = %11414
  %11422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11410, i32 0, i32 4
  %11423 = load ptr, ptr %11422, align 8
  %11424 = icmp ne ptr %11423, null
  br i1 %11424, label %11425, label %11433

11425:                                            ; preds = %11421
  %11426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11410, i32 0, i32 4
  %11427 = load ptr, ptr %11426, align 8
  %11428 = load ptr, ptr %11410, align 8
  %11429 = load ptr, ptr %11427, align 8
  %11430 = getelementptr inbounds ptr, ptr %11429, i64 3
  %11431 = load ptr, ptr %11430, align 8
  invoke void %11431(ptr noundef nonnull align 8 dereferenceable(8) %11427, ptr noundef %11428)
          to label %11432 unwind label %11451

11432:                                            ; preds = %11425
  br label %11440

11433:                                            ; preds = %11421
  %11434 = load ptr, ptr %11410, align 8
  store ptr %11434, ptr %300, align 8
  %11435 = load ptr, ptr %300, align 8
  %11436 = icmp ne ptr %11435, null
  br i1 %11436, label %11437, label %11439

11437:                                            ; preds = %11433
  %11438 = load ptr, ptr %300, align 8
  call void @free(ptr noundef %11438) #7
  br label %11439

11439:                                            ; preds = %11437, %11433
  br label %11440

11440:                                            ; preds = %11439, %11432
  br label %11441

11441:                                            ; preds = %11440, %11414, %11408
  store ptr null, ptr %11410, align 8
  %11442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11410, i32 0, i32 2
  store i64 0, ptr %11442, align 8
  %11443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11410, i32 0, i32 3
  store i32 0, ptr %11443, align 8
  %11444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11410, i32 0, i32 5
  store i32 0, ptr %11444, align 8
  %11445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11410, i32 0, i32 6
  store i32 0, ptr %11445, align 4
  %11446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11410, i32 0, i32 7
  store i32 0, ptr %11446, align 8
  %11447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11410, i32 0, i32 8
  store i32 0, ptr %11447, align 4
  %11448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11410, i32 0, i32 9
  store i32 0, ptr %11448, align 8
  %11449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11410, i32 0, i32 10
  store i64 0, ptr %11449, align 8
  %11450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11410, i32 0, i32 1
  store ptr null, ptr %11450, align 8
  br label %11454

11451:                                            ; preds = %11425
  %11452 = landingpad { ptr, i32 }
          catch ptr null
  %11453 = extractvalue { ptr, i32 } %11452, 0
  call void @__clang_call_terminate(ptr %11453) #8
  unreachable

11454:                                            ; preds = %11441
  br label %12267

11455:                                            ; preds = %11353, %10873
  br label %11456

11456:                                            ; preds = %11455, %10564
  br label %11457

11457:                                            ; preds = %11456, %10449
  %11458 = load ptr, ptr %1242, align 8
  %11459 = load i32, ptr %1316, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  store ptr %1333, ptr %981, align 8, !noalias !78
  store ptr %11458, ptr %982, align 8, !noalias !78
  store i32 %11459, ptr %983, align 4, !noalias !78
  %11460 = load ptr, ptr %982, align 8, !noalias !78
  store i1 false, ptr %984, align 1, !noalias !78
  %11461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11460, i32 0, i32 6
  %11462 = load i32, ptr %11461, align 4
  %11463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11460, i32 0, i32 7
  %11464 = load i32, ptr %11463, align 8
  %11465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11460, i32 0, i32 8
  %11466 = load i32, ptr %11465, align 4
  %11467 = load ptr, ptr %11460, align 8
  %11468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11460, i32 0, i32 10
  %11469 = load i64, ptr %11468, align 8
  %11470 = load i32, ptr %983, align 4, !noalias !78
  %11471 = sext i32 %11470 to i64
  %11472 = mul i64 %11469, %11471
  %11473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11460, i32 0, i32 2
  %11474 = load i64, ptr %11473, align 8
  %11475 = mul i64 %11472, %11474
  %11476 = getelementptr inbounds i8, ptr %11467, i64 %11475
  %11477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11460, i32 0, i32 2
  %11478 = load i64, ptr %11477, align 8
  %11479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11460, i32 0, i32 3
  %11480 = load i32, ptr %11479, align 8
  %11481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11460, i32 0, i32 4
  %11482 = load ptr, ptr %11481, align 8
  store ptr %1333, ptr %119, align 8
  store i32 %11462, ptr %120, align 4
  store i32 %11464, ptr %121, align 4
  store i32 %11466, ptr %122, align 4
  store ptr %11476, ptr %123, align 8
  store i64 %11478, ptr %124, align 8
  store i32 %11480, ptr %125, align 4
  store ptr %11482, ptr %126, align 8
  %11483 = load ptr, ptr %119, align 8
  %11484 = load ptr, ptr %123, align 8
  store ptr %11484, ptr %11483, align 8
  %11485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11483, i32 0, i32 1
  store ptr null, ptr %11485, align 8
  %11486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11483, i32 0, i32 2
  %11487 = load i64, ptr %124, align 8
  store i64 %11487, ptr %11486, align 8
  %11488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11483, i32 0, i32 3
  %11489 = load i32, ptr %125, align 4
  store i32 %11489, ptr %11488, align 8
  %11490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11483, i32 0, i32 4
  %11491 = load ptr, ptr %126, align 8
  store ptr %11491, ptr %11490, align 8
  %11492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11483, i32 0, i32 5
  store i32 3, ptr %11492, align 8
  %11493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11483, i32 0, i32 6
  %11494 = load i32, ptr %120, align 4
  store i32 %11494, ptr %11493, align 4
  %11495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11483, i32 0, i32 7
  %11496 = load i32, ptr %121, align 4
  store i32 %11496, ptr %11495, align 8
  %11497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11483, i32 0, i32 8
  store i32 1, ptr %11497, align 4
  %11498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11483, i32 0, i32 9
  %11499 = load i32, ptr %122, align 4
  store i32 %11499, ptr %11498, align 8
  %11500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11483, i32 0, i32 6
  %11501 = load i32, ptr %11500, align 4
  %11502 = sext i32 %11501 to i64
  %11503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11483, i32 0, i32 7
  %11504 = load i32, ptr %11503, align 8
  %11505 = sext i32 %11504 to i64
  %11506 = mul i64 %11502, %11505
  %11507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11483, i32 0, i32 2
  %11508 = load i64, ptr %11507, align 8
  %11509 = mul i64 %11506, %11508
  store i64 %11509, ptr %107, align 8
  store i32 16, ptr %108, align 4
  %11510 = load i64, ptr %107, align 8
  %11511 = load i32, ptr %108, align 4
  %11512 = sext i32 %11511 to i64
  %11513 = add i64 %11510, %11512
  %11514 = sub i64 %11513, 1
  %11515 = load i32, ptr %108, align 4
  %11516 = sub nsw i32 0, %11515
  %11517 = sext i32 %11516 to i64
  %11518 = and i64 %11514, %11517
  %11519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11483, i32 0, i32 2
  %11520 = load i64, ptr %11519, align 8
  %11521 = udiv i64 %11518, %11520
  %11522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11483, i32 0, i32 10
  store i64 %11521, ptr %11522, align 8
  br label %11523

11523:                                            ; preds = %11457
  %11524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11460, i32 0, i32 5
  %11525 = load i32, ptr %11524, align 8
  %11526 = sub nsw i32 %11525, 1
  %11527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1333, i32 0, i32 5
  store i32 %11526, ptr %11527, align 8, !alias.scope !78
  %11528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11460, i32 0, i32 5
  %11529 = load i32, ptr %11528, align 8
  %11530 = icmp eq i32 %11529, 4
  br i1 %11530, label %11531, label %11540

11531:                                            ; preds = %11523
  %11532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11460, i32 0, i32 6
  %11533 = load i32, ptr %11532, align 4
  %11534 = sext i32 %11533 to i64
  %11535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11460, i32 0, i32 7
  %11536 = load i32, ptr %11535, align 8
  %11537 = sext i32 %11536 to i64
  %11538 = mul i64 %11534, %11537
  %11539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1333, i32 0, i32 10
  store i64 %11538, ptr %11539, align 8, !alias.scope !78
  br label %11540

11540:                                            ; preds = %11531, %11523
  store i1 true, ptr %984, align 1, !noalias !78
  %11541 = load i1, ptr %984, align 1, !noalias !78
  br i1 %11541, label %11589, label %11542

11542:                                            ; preds = %11540
  store ptr %1333, ptr %980, align 8, !noalias !78
  %11543 = load ptr, ptr %980, align 8, !noalias !78
  store ptr %11543, ptr %793, align 8
  %11544 = load ptr, ptr %793, align 8
  %11545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11544, i32 0, i32 1
  %11546 = load ptr, ptr %11545, align 8
  %11547 = icmp ne ptr %11546, null
  br i1 %11547, label %11548, label %11575

11548:                                            ; preds = %11542
  %11549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11544, i32 0, i32 1
  %11550 = load ptr, ptr %11549, align 8
  store i32 -1, ptr %794, align 4
  %11551 = load i32, ptr %794, align 4
  %11552 = atomicrmw add ptr %11550, i32 %11551 acq_rel, align 4
  store i32 %11552, ptr %795, align 4
  %11553 = load i32, ptr %795, align 4
  %11554 = icmp eq i32 %11553, 1
  br i1 %11554, label %11555, label %11575

11555:                                            ; preds = %11548
  %11556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11544, i32 0, i32 4
  %11557 = load ptr, ptr %11556, align 8
  %11558 = icmp ne ptr %11557, null
  br i1 %11558, label %11559, label %11567

11559:                                            ; preds = %11555
  %11560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11544, i32 0, i32 4
  %11561 = load ptr, ptr %11560, align 8
  %11562 = load ptr, ptr %11544, align 8
  %11563 = load ptr, ptr %11561, align 8
  %11564 = getelementptr inbounds ptr, ptr %11563, i64 3
  %11565 = load ptr, ptr %11564, align 8
  invoke void %11565(ptr noundef nonnull align 8 dereferenceable(8) %11561, ptr noundef %11562)
          to label %11566 unwind label %11585

11566:                                            ; preds = %11559
  br label %11574

11567:                                            ; preds = %11555
  %11568 = load ptr, ptr %11544, align 8
  store ptr %11568, ptr %280, align 8
  %11569 = load ptr, ptr %280, align 8
  %11570 = icmp ne ptr %11569, null
  br i1 %11570, label %11571, label %11573

11571:                                            ; preds = %11567
  %11572 = load ptr, ptr %280, align 8
  call void @free(ptr noundef %11572) #7
  br label %11573

11573:                                            ; preds = %11571, %11567
  br label %11574

11574:                                            ; preds = %11573, %11566
  br label %11575

11575:                                            ; preds = %11574, %11548, %11542
  store ptr null, ptr %11544, align 8
  %11576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11544, i32 0, i32 2
  store i64 0, ptr %11576, align 8
  %11577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11544, i32 0, i32 3
  store i32 0, ptr %11577, align 8
  %11578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11544, i32 0, i32 5
  store i32 0, ptr %11578, align 8
  %11579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11544, i32 0, i32 6
  store i32 0, ptr %11579, align 4
  %11580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11544, i32 0, i32 7
  store i32 0, ptr %11580, align 8
  %11581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11544, i32 0, i32 8
  store i32 0, ptr %11581, align 4
  %11582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11544, i32 0, i32 9
  store i32 0, ptr %11582, align 8
  %11583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11544, i32 0, i32 10
  store i64 0, ptr %11583, align 8
  %11584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11544, i32 0, i32 1
  store ptr null, ptr %11584, align 8
  br label %11588

11585:                                            ; preds = %11559
  %11586 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %11587 = extractvalue { ptr, i32 } %11586, 0
  call void @__clang_call_terminate(ptr %11587) #8
  unreachable

11588:                                            ; preds = %11575
  br label %11589

11589:                                            ; preds = %11588, %11540
  br label %11590

11590:                                            ; preds = %11589
  %11591 = load i32, ptr %1324, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  store ptr %1332, ptr %881, align 8, !noalias !81
  store ptr %1333, ptr %882, align 8, !noalias !81
  store i32 %11591, ptr %883, align 4, !noalias !81
  %11592 = load ptr, ptr %882, align 8, !noalias !81
  %11593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11592, i32 0, i32 6
  %11594 = load i32, ptr %11593, align 4
  %11595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11592, i32 0, i32 7
  %11596 = load i32, ptr %11595, align 8
  %11597 = load ptr, ptr %11592, align 8
  %11598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11592, i32 0, i32 6
  %11599 = load i32, ptr %11598, align 4
  %11600 = sext i32 %11599 to i64
  %11601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11592, i32 0, i32 7
  %11602 = load i32, ptr %11601, align 8
  %11603 = sext i32 %11602 to i64
  %11604 = mul i64 %11600, %11603
  %11605 = load i32, ptr %883, align 4, !noalias !81
  %11606 = sext i32 %11605 to i64
  %11607 = mul i64 %11604, %11606
  %11608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11592, i32 0, i32 2
  %11609 = load i64, ptr %11608, align 8
  %11610 = mul i64 %11607, %11609
  %11611 = getelementptr inbounds i8, ptr %11597, i64 %11610
  %11612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11592, i32 0, i32 2
  %11613 = load i64, ptr %11612, align 8
  %11614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11592, i32 0, i32 3
  %11615 = load i32, ptr %11614, align 8
  %11616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11592, i32 0, i32 4
  %11617 = load ptr, ptr %11616, align 8
  store ptr %1332, ptr %12, align 8
  store i32 %11594, ptr %13, align 4
  store i32 %11596, ptr %14, align 4
  store ptr %11611, ptr %15, align 8
  store i64 %11613, ptr %16, align 8
  store i32 %11615, ptr %17, align 4
  store ptr %11617, ptr %18, align 8
  %11618 = load ptr, ptr %12, align 8
  %11619 = load ptr, ptr %15, align 8
  store ptr %11619, ptr %11618, align 8
  %11620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11618, i32 0, i32 1
  store ptr null, ptr %11620, align 8
  %11621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11618, i32 0, i32 2
  %11622 = load i64, ptr %16, align 8
  store i64 %11622, ptr %11621, align 8
  %11623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11618, i32 0, i32 3
  %11624 = load i32, ptr %17, align 4
  store i32 %11624, ptr %11623, align 8
  %11625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11618, i32 0, i32 4
  %11626 = load ptr, ptr %18, align 8
  store ptr %11626, ptr %11625, align 8
  %11627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11618, i32 0, i32 5
  store i32 2, ptr %11627, align 8
  %11628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11618, i32 0, i32 6
  %11629 = load i32, ptr %13, align 4
  store i32 %11629, ptr %11628, align 4
  %11630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11618, i32 0, i32 7
  %11631 = load i32, ptr %14, align 4
  store i32 %11631, ptr %11630, align 8
  %11632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11618, i32 0, i32 8
  store i32 1, ptr %11632, align 4
  %11633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11618, i32 0, i32 9
  store i32 1, ptr %11633, align 8
  %11634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11618, i32 0, i32 6
  %11635 = load i32, ptr %11634, align 4
  %11636 = sext i32 %11635 to i64
  %11637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11618, i32 0, i32 7
  %11638 = load i32, ptr %11637, align 8
  %11639 = sext i32 %11638 to i64
  %11640 = mul i64 %11636, %11639
  %11641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11618, i32 0, i32 10
  store i64 %11640, ptr %11641, align 8
  br label %11642

11642:                                            ; preds = %11590
  store ptr %1333, ptr %1029, align 8
  %11643 = load ptr, ptr %1029, align 8
  store ptr %11643, ptr %736, align 8
  %11644 = load ptr, ptr %736, align 8
  %11645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11644, i32 0, i32 1
  %11646 = load ptr, ptr %11645, align 8
  %11647 = icmp ne ptr %11646, null
  br i1 %11647, label %11648, label %11675

11648:                                            ; preds = %11642
  %11649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11644, i32 0, i32 1
  %11650 = load ptr, ptr %11649, align 8
  store i32 -1, ptr %737, align 4
  %11651 = load i32, ptr %737, align 4
  %11652 = atomicrmw add ptr %11650, i32 %11651 acq_rel, align 4
  store i32 %11652, ptr %738, align 4
  %11653 = load i32, ptr %738, align 4
  %11654 = icmp eq i32 %11653, 1
  br i1 %11654, label %11655, label %11675

11655:                                            ; preds = %11648
  %11656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11644, i32 0, i32 4
  %11657 = load ptr, ptr %11656, align 8
  %11658 = icmp ne ptr %11657, null
  br i1 %11658, label %11659, label %11667

11659:                                            ; preds = %11655
  %11660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11644, i32 0, i32 4
  %11661 = load ptr, ptr %11660, align 8
  %11662 = load ptr, ptr %11644, align 8
  %11663 = load ptr, ptr %11661, align 8
  %11664 = getelementptr inbounds ptr, ptr %11663, i64 3
  %11665 = load ptr, ptr %11664, align 8
  invoke void %11665(ptr noundef nonnull align 8 dereferenceable(8) %11661, ptr noundef %11662)
          to label %11666 unwind label %11685

11666:                                            ; preds = %11659
  br label %11674

11667:                                            ; preds = %11655
  %11668 = load ptr, ptr %11644, align 8
  store ptr %11668, ptr %299, align 8
  %11669 = load ptr, ptr %299, align 8
  %11670 = icmp ne ptr %11669, null
  br i1 %11670, label %11671, label %11673

11671:                                            ; preds = %11667
  %11672 = load ptr, ptr %299, align 8
  call void @free(ptr noundef %11672) #7
  br label %11673

11673:                                            ; preds = %11671, %11667
  br label %11674

11674:                                            ; preds = %11673, %11666
  br label %11675

11675:                                            ; preds = %11674, %11648, %11642
  store ptr null, ptr %11644, align 8
  %11676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11644, i32 0, i32 2
  store i64 0, ptr %11676, align 8
  %11677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11644, i32 0, i32 3
  store i32 0, ptr %11677, align 8
  %11678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11644, i32 0, i32 5
  store i32 0, ptr %11678, align 8
  %11679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11644, i32 0, i32 6
  store i32 0, ptr %11679, align 4
  %11680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11644, i32 0, i32 7
  store i32 0, ptr %11680, align 8
  %11681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11644, i32 0, i32 8
  store i32 0, ptr %11681, align 4
  %11682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11644, i32 0, i32 9
  store i32 0, ptr %11682, align 8
  %11683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11644, i32 0, i32 10
  store i64 0, ptr %11683, align 8
  %11684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11644, i32 0, i32 1
  store ptr null, ptr %11684, align 8
  br label %11688

11685:                                            ; preds = %11659
  %11686 = landingpad { ptr, i32 }
          catch ptr null
  %11687 = extractvalue { ptr, i32 } %11686, 0
  call void @__clang_call_terminate(ptr %11687) #8
  unreachable

11688:                                            ; preds = %11675
  %11689 = load i32, ptr %1317, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  store ptr %1335, ptr %986, align 8, !noalias !84
  store ptr %1305, ptr %987, align 8, !noalias !84
  store i32 %11689, ptr %988, align 4, !noalias !84
  %11690 = load ptr, ptr %987, align 8, !noalias !84
  store i1 false, ptr %989, align 1, !noalias !84
  %11691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11690, i32 0, i32 6
  %11692 = load i32, ptr %11691, align 4
  %11693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11690, i32 0, i32 7
  %11694 = load i32, ptr %11693, align 8
  %11695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11690, i32 0, i32 8
  %11696 = load i32, ptr %11695, align 4
  %11697 = load ptr, ptr %11690, align 8
  %11698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11690, i32 0, i32 10
  %11699 = load i64, ptr %11698, align 8
  %11700 = load i32, ptr %988, align 4, !noalias !84
  %11701 = sext i32 %11700 to i64
  %11702 = mul i64 %11699, %11701
  %11703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11690, i32 0, i32 2
  %11704 = load i64, ptr %11703, align 8
  %11705 = mul i64 %11702, %11704
  %11706 = getelementptr inbounds i8, ptr %11697, i64 %11705
  %11707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11690, i32 0, i32 2
  %11708 = load i64, ptr %11707, align 8
  %11709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11690, i32 0, i32 3
  %11710 = load i32, ptr %11709, align 8
  %11711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11690, i32 0, i32 4
  %11712 = load ptr, ptr %11711, align 8
  store ptr %1335, ptr %111, align 8
  store i32 %11692, ptr %112, align 4
  store i32 %11694, ptr %113, align 4
  store i32 %11696, ptr %114, align 4
  store ptr %11706, ptr %115, align 8
  store i64 %11708, ptr %116, align 8
  store i32 %11710, ptr %117, align 4
  store ptr %11712, ptr %118, align 8
  %11713 = load ptr, ptr %111, align 8
  %11714 = load ptr, ptr %115, align 8
  store ptr %11714, ptr %11713, align 8
  %11715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11713, i32 0, i32 1
  store ptr null, ptr %11715, align 8
  %11716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11713, i32 0, i32 2
  %11717 = load i64, ptr %116, align 8
  store i64 %11717, ptr %11716, align 8
  %11718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11713, i32 0, i32 3
  %11719 = load i32, ptr %117, align 4
  store i32 %11719, ptr %11718, align 8
  %11720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11713, i32 0, i32 4
  %11721 = load ptr, ptr %118, align 8
  store ptr %11721, ptr %11720, align 8
  %11722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11713, i32 0, i32 5
  store i32 3, ptr %11722, align 8
  %11723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11713, i32 0, i32 6
  %11724 = load i32, ptr %112, align 4
  store i32 %11724, ptr %11723, align 4
  %11725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11713, i32 0, i32 7
  %11726 = load i32, ptr %113, align 4
  store i32 %11726, ptr %11725, align 8
  %11727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11713, i32 0, i32 8
  store i32 1, ptr %11727, align 4
  %11728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11713, i32 0, i32 9
  %11729 = load i32, ptr %114, align 4
  store i32 %11729, ptr %11728, align 8
  %11730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11713, i32 0, i32 6
  %11731 = load i32, ptr %11730, align 4
  %11732 = sext i32 %11731 to i64
  %11733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11713, i32 0, i32 7
  %11734 = load i32, ptr %11733, align 8
  %11735 = sext i32 %11734 to i64
  %11736 = mul i64 %11732, %11735
  %11737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11713, i32 0, i32 2
  %11738 = load i64, ptr %11737, align 8
  %11739 = mul i64 %11736, %11738
  store i64 %11739, ptr %109, align 8
  store i32 16, ptr %110, align 4
  %11740 = load i64, ptr %109, align 8
  %11741 = load i32, ptr %110, align 4
  %11742 = sext i32 %11741 to i64
  %11743 = add i64 %11740, %11742
  %11744 = sub i64 %11743, 1
  %11745 = load i32, ptr %110, align 4
  %11746 = sub nsw i32 0, %11745
  %11747 = sext i32 %11746 to i64
  %11748 = and i64 %11744, %11747
  %11749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11713, i32 0, i32 2
  %11750 = load i64, ptr %11749, align 8
  %11751 = udiv i64 %11748, %11750
  %11752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11713, i32 0, i32 10
  store i64 %11751, ptr %11752, align 8
  br label %11753

11753:                                            ; preds = %11688
  %11754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11690, i32 0, i32 5
  %11755 = load i32, ptr %11754, align 8
  %11756 = sub nsw i32 %11755, 1
  %11757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 5
  store i32 %11756, ptr %11757, align 8, !alias.scope !84
  %11758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11690, i32 0, i32 5
  %11759 = load i32, ptr %11758, align 8
  %11760 = icmp eq i32 %11759, 4
  br i1 %11760, label %11761, label %11770

11761:                                            ; preds = %11753
  %11762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11690, i32 0, i32 6
  %11763 = load i32, ptr %11762, align 4
  %11764 = sext i32 %11763 to i64
  %11765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11690, i32 0, i32 7
  %11766 = load i32, ptr %11765, align 8
  %11767 = sext i32 %11766 to i64
  %11768 = mul i64 %11764, %11767
  %11769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1335, i32 0, i32 10
  store i64 %11768, ptr %11769, align 8, !alias.scope !84
  br label %11770

11770:                                            ; preds = %11761, %11753
  store i1 true, ptr %989, align 1, !noalias !84
  %11771 = load i1, ptr %989, align 1, !noalias !84
  br i1 %11771, label %11819, label %11772

11772:                                            ; preds = %11770
  store ptr %1335, ptr %985, align 8, !noalias !84
  %11773 = load ptr, ptr %985, align 8, !noalias !84
  store ptr %11773, ptr %790, align 8
  %11774 = load ptr, ptr %790, align 8
  %11775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11774, i32 0, i32 1
  %11776 = load ptr, ptr %11775, align 8
  %11777 = icmp ne ptr %11776, null
  br i1 %11777, label %11778, label %11805

11778:                                            ; preds = %11772
  %11779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11774, i32 0, i32 1
  %11780 = load ptr, ptr %11779, align 8
  store i32 -1, ptr %791, align 4
  %11781 = load i32, ptr %791, align 4
  %11782 = atomicrmw add ptr %11780, i32 %11781 acq_rel, align 4
  store i32 %11782, ptr %792, align 4
  %11783 = load i32, ptr %792, align 4
  %11784 = icmp eq i32 %11783, 1
  br i1 %11784, label %11785, label %11805

11785:                                            ; preds = %11778
  %11786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11774, i32 0, i32 4
  %11787 = load ptr, ptr %11786, align 8
  %11788 = icmp ne ptr %11787, null
  br i1 %11788, label %11789, label %11797

11789:                                            ; preds = %11785
  %11790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11774, i32 0, i32 4
  %11791 = load ptr, ptr %11790, align 8
  %11792 = load ptr, ptr %11774, align 8
  %11793 = load ptr, ptr %11791, align 8
  %11794 = getelementptr inbounds ptr, ptr %11793, i64 3
  %11795 = load ptr, ptr %11794, align 8
  invoke void %11795(ptr noundef nonnull align 8 dereferenceable(8) %11791, ptr noundef %11792)
          to label %11796 unwind label %11815

11796:                                            ; preds = %11789
  br label %11804

11797:                                            ; preds = %11785
  %11798 = load ptr, ptr %11774, align 8
  store ptr %11798, ptr %281, align 8
  %11799 = load ptr, ptr %281, align 8
  %11800 = icmp ne ptr %11799, null
  br i1 %11800, label %11801, label %11803

11801:                                            ; preds = %11797
  %11802 = load ptr, ptr %281, align 8
  call void @free(ptr noundef %11802) #7
  br label %11803

11803:                                            ; preds = %11801, %11797
  br label %11804

11804:                                            ; preds = %11803, %11796
  br label %11805

11805:                                            ; preds = %11804, %11778, %11772
  store ptr null, ptr %11774, align 8
  %11806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11774, i32 0, i32 2
  store i64 0, ptr %11806, align 8
  %11807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11774, i32 0, i32 3
  store i32 0, ptr %11807, align 8
  %11808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11774, i32 0, i32 5
  store i32 0, ptr %11808, align 8
  %11809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11774, i32 0, i32 6
  store i32 0, ptr %11809, align 4
  %11810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11774, i32 0, i32 7
  store i32 0, ptr %11810, align 8
  %11811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11774, i32 0, i32 8
  store i32 0, ptr %11811, align 4
  %11812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11774, i32 0, i32 9
  store i32 0, ptr %11812, align 8
  %11813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11774, i32 0, i32 10
  store i64 0, ptr %11813, align 8
  %11814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11774, i32 0, i32 1
  store ptr null, ptr %11814, align 8
  br label %11818

11815:                                            ; preds = %11789
  %11816 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %11817 = extractvalue { ptr, i32 } %11816, 0
  call void @__clang_call_terminate(ptr %11817) #8
  unreachable

11818:                                            ; preds = %11805
  br label %11819

11819:                                            ; preds = %11818, %11770
  br label %11820

11820:                                            ; preds = %11819
  %11821 = load i32, ptr %1325, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  store ptr %1334, ptr %884, align 8, !noalias !87
  store ptr %1335, ptr %885, align 8, !noalias !87
  store i32 %11821, ptr %886, align 4, !noalias !87
  %11822 = load ptr, ptr %885, align 8, !noalias !87
  %11823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11822, i32 0, i32 6
  %11824 = load i32, ptr %11823, align 4
  %11825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11822, i32 0, i32 7
  %11826 = load i32, ptr %11825, align 8
  %11827 = load ptr, ptr %11822, align 8
  %11828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11822, i32 0, i32 6
  %11829 = load i32, ptr %11828, align 4
  %11830 = sext i32 %11829 to i64
  %11831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11822, i32 0, i32 7
  %11832 = load i32, ptr %11831, align 8
  %11833 = sext i32 %11832 to i64
  %11834 = mul i64 %11830, %11833
  %11835 = load i32, ptr %886, align 4, !noalias !87
  %11836 = sext i32 %11835 to i64
  %11837 = mul i64 %11834, %11836
  %11838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11822, i32 0, i32 2
  %11839 = load i64, ptr %11838, align 8
  %11840 = mul i64 %11837, %11839
  %11841 = getelementptr inbounds i8, ptr %11827, i64 %11840
  %11842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11822, i32 0, i32 2
  %11843 = load i64, ptr %11842, align 8
  %11844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11822, i32 0, i32 3
  %11845 = load i32, ptr %11844, align 8
  %11846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11822, i32 0, i32 4
  %11847 = load ptr, ptr %11846, align 8
  store ptr %1334, ptr %5, align 8
  store i32 %11824, ptr %6, align 4
  store i32 %11826, ptr %7, align 4
  store ptr %11841, ptr %8, align 8
  store i64 %11843, ptr %9, align 8
  store i32 %11845, ptr %10, align 4
  store ptr %11847, ptr %11, align 8
  %11848 = load ptr, ptr %5, align 8
  %11849 = load ptr, ptr %8, align 8
  store ptr %11849, ptr %11848, align 8
  %11850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11848, i32 0, i32 1
  store ptr null, ptr %11850, align 8
  %11851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11848, i32 0, i32 2
  %11852 = load i64, ptr %9, align 8
  store i64 %11852, ptr %11851, align 8
  %11853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11848, i32 0, i32 3
  %11854 = load i32, ptr %10, align 4
  store i32 %11854, ptr %11853, align 8
  %11855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11848, i32 0, i32 4
  %11856 = load ptr, ptr %11, align 8
  store ptr %11856, ptr %11855, align 8
  %11857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11848, i32 0, i32 5
  store i32 2, ptr %11857, align 8
  %11858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11848, i32 0, i32 6
  %11859 = load i32, ptr %6, align 4
  store i32 %11859, ptr %11858, align 4
  %11860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11848, i32 0, i32 7
  %11861 = load i32, ptr %7, align 4
  store i32 %11861, ptr %11860, align 8
  %11862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11848, i32 0, i32 8
  store i32 1, ptr %11862, align 4
  %11863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11848, i32 0, i32 9
  store i32 1, ptr %11863, align 8
  %11864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11848, i32 0, i32 6
  %11865 = load i32, ptr %11864, align 4
  %11866 = sext i32 %11865 to i64
  %11867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11848, i32 0, i32 7
  %11868 = load i32, ptr %11867, align 8
  %11869 = sext i32 %11868 to i64
  %11870 = mul i64 %11866, %11869
  %11871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11848, i32 0, i32 10
  store i64 %11870, ptr %11871, align 8
  br label %11872

11872:                                            ; preds = %11820
  %11873 = load ptr, ptr %1239, align 8
  invoke void @_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1334, ptr noundef nonnull align 8 dereferenceable(72) %1327, ptr noundef nonnull align 8 dereferenceable(72) %1332, ptr noundef nonnull align 8 dereferenceable(64) %11873)
          to label %11874 unwind label %12123

11874:                                            ; preds = %11872
  store ptr %1334, ptr %1027, align 8
  %11875 = load ptr, ptr %1027, align 8
  store ptr %11875, ptr %742, align 8
  %11876 = load ptr, ptr %742, align 8
  %11877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11876, i32 0, i32 1
  %11878 = load ptr, ptr %11877, align 8
  %11879 = icmp ne ptr %11878, null
  br i1 %11879, label %11880, label %11907

11880:                                            ; preds = %11874
  %11881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11876, i32 0, i32 1
  %11882 = load ptr, ptr %11881, align 8
  store i32 -1, ptr %743, align 4
  %11883 = load i32, ptr %743, align 4
  %11884 = atomicrmw add ptr %11882, i32 %11883 acq_rel, align 4
  store i32 %11884, ptr %744, align 4
  %11885 = load i32, ptr %744, align 4
  %11886 = icmp eq i32 %11885, 1
  br i1 %11886, label %11887, label %11907

11887:                                            ; preds = %11880
  %11888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11876, i32 0, i32 4
  %11889 = load ptr, ptr %11888, align 8
  %11890 = icmp ne ptr %11889, null
  br i1 %11890, label %11891, label %11899

11891:                                            ; preds = %11887
  %11892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11876, i32 0, i32 4
  %11893 = load ptr, ptr %11892, align 8
  %11894 = load ptr, ptr %11876, align 8
  %11895 = load ptr, ptr %11893, align 8
  %11896 = getelementptr inbounds ptr, ptr %11895, i64 3
  %11897 = load ptr, ptr %11896, align 8
  invoke void %11897(ptr noundef nonnull align 8 dereferenceable(8) %11893, ptr noundef %11894)
          to label %11898 unwind label %11917

11898:                                            ; preds = %11891
  br label %11906

11899:                                            ; preds = %11887
  %11900 = load ptr, ptr %11876, align 8
  store ptr %11900, ptr %297, align 8
  %11901 = load ptr, ptr %297, align 8
  %11902 = icmp ne ptr %11901, null
  br i1 %11902, label %11903, label %11905

11903:                                            ; preds = %11899
  %11904 = load ptr, ptr %297, align 8
  call void @free(ptr noundef %11904) #7
  br label %11905

11905:                                            ; preds = %11903, %11899
  br label %11906

11906:                                            ; preds = %11905, %11898
  br label %11907

11907:                                            ; preds = %11906, %11880, %11874
  store ptr null, ptr %11876, align 8
  %11908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11876, i32 0, i32 2
  store i64 0, ptr %11908, align 8
  %11909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11876, i32 0, i32 3
  store i32 0, ptr %11909, align 8
  %11910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11876, i32 0, i32 5
  store i32 0, ptr %11910, align 8
  %11911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11876, i32 0, i32 6
  store i32 0, ptr %11911, align 4
  %11912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11876, i32 0, i32 7
  store i32 0, ptr %11912, align 8
  %11913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11876, i32 0, i32 8
  store i32 0, ptr %11913, align 4
  %11914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11876, i32 0, i32 9
  store i32 0, ptr %11914, align 8
  %11915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11876, i32 0, i32 10
  store i64 0, ptr %11915, align 8
  %11916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11876, i32 0, i32 1
  store ptr null, ptr %11916, align 8
  br label %11920

11917:                                            ; preds = %11891
  %11918 = landingpad { ptr, i32 }
          catch ptr null
  %11919 = extractvalue { ptr, i32 } %11918, 0
  call void @__clang_call_terminate(ptr %11919) #8
  unreachable

11920:                                            ; preds = %11907
  store ptr %1335, ptr %1025, align 8
  %11921 = load ptr, ptr %1025, align 8
  store ptr %11921, ptr %748, align 8
  %11922 = load ptr, ptr %748, align 8
  %11923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11922, i32 0, i32 1
  %11924 = load ptr, ptr %11923, align 8
  %11925 = icmp ne ptr %11924, null
  br i1 %11925, label %11926, label %11953

11926:                                            ; preds = %11920
  %11927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11922, i32 0, i32 1
  %11928 = load ptr, ptr %11927, align 8
  store i32 -1, ptr %749, align 4
  %11929 = load i32, ptr %749, align 4
  %11930 = atomicrmw add ptr %11928, i32 %11929 acq_rel, align 4
  store i32 %11930, ptr %750, align 4
  %11931 = load i32, ptr %750, align 4
  %11932 = icmp eq i32 %11931, 1
  br i1 %11932, label %11933, label %11953

11933:                                            ; preds = %11926
  %11934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11922, i32 0, i32 4
  %11935 = load ptr, ptr %11934, align 8
  %11936 = icmp ne ptr %11935, null
  br i1 %11936, label %11937, label %11945

11937:                                            ; preds = %11933
  %11938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11922, i32 0, i32 4
  %11939 = load ptr, ptr %11938, align 8
  %11940 = load ptr, ptr %11922, align 8
  %11941 = load ptr, ptr %11939, align 8
  %11942 = getelementptr inbounds ptr, ptr %11941, i64 3
  %11943 = load ptr, ptr %11942, align 8
  invoke void %11943(ptr noundef nonnull align 8 dereferenceable(8) %11939, ptr noundef %11940)
          to label %11944 unwind label %11963

11944:                                            ; preds = %11937
  br label %11952

11945:                                            ; preds = %11933
  %11946 = load ptr, ptr %11922, align 8
  store ptr %11946, ptr %295, align 8
  %11947 = load ptr, ptr %295, align 8
  %11948 = icmp ne ptr %11947, null
  br i1 %11948, label %11949, label %11951

11949:                                            ; preds = %11945
  %11950 = load ptr, ptr %295, align 8
  call void @free(ptr noundef %11950) #7
  br label %11951

11951:                                            ; preds = %11949, %11945
  br label %11952

11952:                                            ; preds = %11951, %11944
  br label %11953

11953:                                            ; preds = %11952, %11926, %11920
  store ptr null, ptr %11922, align 8
  %11954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11922, i32 0, i32 2
  store i64 0, ptr %11954, align 8
  %11955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11922, i32 0, i32 3
  store i32 0, ptr %11955, align 8
  %11956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11922, i32 0, i32 5
  store i32 0, ptr %11956, align 8
  %11957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11922, i32 0, i32 6
  store i32 0, ptr %11957, align 4
  %11958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11922, i32 0, i32 7
  store i32 0, ptr %11958, align 8
  %11959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11922, i32 0, i32 8
  store i32 0, ptr %11959, align 4
  %11960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11922, i32 0, i32 9
  store i32 0, ptr %11960, align 8
  %11961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11922, i32 0, i32 10
  store i64 0, ptr %11961, align 8
  %11962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11922, i32 0, i32 1
  store ptr null, ptr %11962, align 8
  br label %11966

11963:                                            ; preds = %11937
  %11964 = landingpad { ptr, i32 }
          catch ptr null
  %11965 = extractvalue { ptr, i32 } %11964, 0
  call void @__clang_call_terminate(ptr %11965) #8
  unreachable

11966:                                            ; preds = %11953
  store ptr %1332, ptr %1023, align 8
  %11967 = load ptr, ptr %1023, align 8
  store ptr %11967, ptr %754, align 8
  %11968 = load ptr, ptr %754, align 8
  %11969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11968, i32 0, i32 1
  %11970 = load ptr, ptr %11969, align 8
  %11971 = icmp ne ptr %11970, null
  br i1 %11971, label %11972, label %11999

11972:                                            ; preds = %11966
  %11973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11968, i32 0, i32 1
  %11974 = load ptr, ptr %11973, align 8
  store i32 -1, ptr %755, align 4
  %11975 = load i32, ptr %755, align 4
  %11976 = atomicrmw add ptr %11974, i32 %11975 acq_rel, align 4
  store i32 %11976, ptr %756, align 4
  %11977 = load i32, ptr %756, align 4
  %11978 = icmp eq i32 %11977, 1
  br i1 %11978, label %11979, label %11999

11979:                                            ; preds = %11972
  %11980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11968, i32 0, i32 4
  %11981 = load ptr, ptr %11980, align 8
  %11982 = icmp ne ptr %11981, null
  br i1 %11982, label %11983, label %11991

11983:                                            ; preds = %11979
  %11984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11968, i32 0, i32 4
  %11985 = load ptr, ptr %11984, align 8
  %11986 = load ptr, ptr %11968, align 8
  %11987 = load ptr, ptr %11985, align 8
  %11988 = getelementptr inbounds ptr, ptr %11987, i64 3
  %11989 = load ptr, ptr %11988, align 8
  invoke void %11989(ptr noundef nonnull align 8 dereferenceable(8) %11985, ptr noundef %11986)
          to label %11990 unwind label %12009

11990:                                            ; preds = %11983
  br label %11998

11991:                                            ; preds = %11979
  %11992 = load ptr, ptr %11968, align 8
  store ptr %11992, ptr %293, align 8
  %11993 = load ptr, ptr %293, align 8
  %11994 = icmp ne ptr %11993, null
  br i1 %11994, label %11995, label %11997

11995:                                            ; preds = %11991
  %11996 = load ptr, ptr %293, align 8
  call void @free(ptr noundef %11996) #7
  br label %11997

11997:                                            ; preds = %11995, %11991
  br label %11998

11998:                                            ; preds = %11997, %11990
  br label %11999

11999:                                            ; preds = %11998, %11972, %11966
  store ptr null, ptr %11968, align 8
  %12000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11968, i32 0, i32 2
  store i64 0, ptr %12000, align 8
  %12001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11968, i32 0, i32 3
  store i32 0, ptr %12001, align 8
  %12002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11968, i32 0, i32 5
  store i32 0, ptr %12002, align 8
  %12003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11968, i32 0, i32 6
  store i32 0, ptr %12003, align 4
  %12004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11968, i32 0, i32 7
  store i32 0, ptr %12004, align 8
  %12005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11968, i32 0, i32 8
  store i32 0, ptr %12005, align 4
  %12006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11968, i32 0, i32 9
  store i32 0, ptr %12006, align 8
  %12007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11968, i32 0, i32 10
  store i64 0, ptr %12007, align 8
  %12008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11968, i32 0, i32 1
  store ptr null, ptr %12008, align 8
  br label %12012

12009:                                            ; preds = %11983
  %12010 = landingpad { ptr, i32 }
          catch ptr null
  %12011 = extractvalue { ptr, i32 } %12010, 0
  call void @__clang_call_terminate(ptr %12011) #8
  unreachable

12012:                                            ; preds = %11999
  store i32 0, ptr %1257, align 4
  br label %12013

12013:                                            ; preds = %12012, %10594
  store ptr %1327, ptr %1021, align 8
  %12014 = load ptr, ptr %1021, align 8
  store ptr %12014, ptr %760, align 8
  %12015 = load ptr, ptr %760, align 8
  %12016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12015, i32 0, i32 1
  %12017 = load ptr, ptr %12016, align 8
  %12018 = icmp ne ptr %12017, null
  br i1 %12018, label %12019, label %12046

12019:                                            ; preds = %12013
  %12020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12015, i32 0, i32 1
  %12021 = load ptr, ptr %12020, align 8
  store i32 -1, ptr %761, align 4
  %12022 = load i32, ptr %761, align 4
  %12023 = atomicrmw add ptr %12021, i32 %12022 acq_rel, align 4
  store i32 %12023, ptr %762, align 4
  %12024 = load i32, ptr %762, align 4
  %12025 = icmp eq i32 %12024, 1
  br i1 %12025, label %12026, label %12046

12026:                                            ; preds = %12019
  %12027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12015, i32 0, i32 4
  %12028 = load ptr, ptr %12027, align 8
  %12029 = icmp ne ptr %12028, null
  br i1 %12029, label %12030, label %12038

12030:                                            ; preds = %12026
  %12031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12015, i32 0, i32 4
  %12032 = load ptr, ptr %12031, align 8
  %12033 = load ptr, ptr %12015, align 8
  %12034 = load ptr, ptr %12032, align 8
  %12035 = getelementptr inbounds ptr, ptr %12034, i64 3
  %12036 = load ptr, ptr %12035, align 8
  invoke void %12036(ptr noundef nonnull align 8 dereferenceable(8) %12032, ptr noundef %12033)
          to label %12037 unwind label %12056

12037:                                            ; preds = %12030
  br label %12045

12038:                                            ; preds = %12026
  %12039 = load ptr, ptr %12015, align 8
  store ptr %12039, ptr %291, align 8
  %12040 = load ptr, ptr %291, align 8
  %12041 = icmp ne ptr %12040, null
  br i1 %12041, label %12042, label %12044

12042:                                            ; preds = %12038
  %12043 = load ptr, ptr %291, align 8
  call void @free(ptr noundef %12043) #7
  br label %12044

12044:                                            ; preds = %12042, %12038
  br label %12045

12045:                                            ; preds = %12044, %12037
  br label %12046

12046:                                            ; preds = %12045, %12019, %12013
  store ptr null, ptr %12015, align 8
  %12047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12015, i32 0, i32 2
  store i64 0, ptr %12047, align 8
  %12048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12015, i32 0, i32 3
  store i32 0, ptr %12048, align 8
  %12049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12015, i32 0, i32 5
  store i32 0, ptr %12049, align 8
  %12050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12015, i32 0, i32 6
  store i32 0, ptr %12050, align 4
  %12051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12015, i32 0, i32 7
  store i32 0, ptr %12051, align 8
  %12052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12015, i32 0, i32 8
  store i32 0, ptr %12052, align 4
  %12053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12015, i32 0, i32 9
  store i32 0, ptr %12053, align 8
  %12054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12015, i32 0, i32 10
  store i64 0, ptr %12054, align 8
  %12055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12015, i32 0, i32 1
  store ptr null, ptr %12055, align 8
  br label %12059

12056:                                            ; preds = %12030
  %12057 = landingpad { ptr, i32 }
          catch ptr null
  %12058 = extractvalue { ptr, i32 } %12057, 0
  call void @__clang_call_terminate(ptr %12058) #8
  unreachable

12059:                                            ; preds = %12046
  %12060 = load i32, ptr %1257, align 4
  switch i32 %12060, label %12315 [
    i32 0, label %12061
  ]

12061:                                            ; preds = %12059
  br label %12062

12062:                                            ; preds = %12061
  %12063 = load i32, ptr %1324, align 4
  %12064 = add nsw i32 %12063, 1
  store i32 %12064, ptr %1324, align 4
  br label %10307, !llvm.loop !90

12065:                                            ; No predecessors!
  %12066 = landingpad { ptr, i32 }
          cleanup
  %12067 = extractvalue { ptr, i32 } %12066, 0
  store ptr %12067, ptr %1255, align 8
  %12068 = extractvalue { ptr, i32 } %12066, 1
  store i32 %12068, ptr %1256, align 4
  store ptr %1333, ptr %1028, align 8
  %12069 = load ptr, ptr %1028, align 8
  store ptr %12069, ptr %739, align 8
  %12070 = load ptr, ptr %739, align 8
  %12071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12070, i32 0, i32 1
  %12072 = load ptr, ptr %12071, align 8
  %12073 = icmp ne ptr %12072, null
  br i1 %12073, label %12074, label %12101

12074:                                            ; preds = %12065
  %12075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12070, i32 0, i32 1
  %12076 = load ptr, ptr %12075, align 8
  store i32 -1, ptr %740, align 4
  %12077 = load i32, ptr %740, align 4
  %12078 = atomicrmw add ptr %12076, i32 %12077 acq_rel, align 4
  store i32 %12078, ptr %741, align 4
  %12079 = load i32, ptr %741, align 4
  %12080 = icmp eq i32 %12079, 1
  br i1 %12080, label %12081, label %12101

12081:                                            ; preds = %12074
  %12082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12070, i32 0, i32 4
  %12083 = load ptr, ptr %12082, align 8
  %12084 = icmp ne ptr %12083, null
  br i1 %12084, label %12085, label %12093

12085:                                            ; preds = %12081
  %12086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12070, i32 0, i32 4
  %12087 = load ptr, ptr %12086, align 8
  %12088 = load ptr, ptr %12070, align 8
  %12089 = load ptr, ptr %12087, align 8
  %12090 = getelementptr inbounds ptr, ptr %12089, i64 3
  %12091 = load ptr, ptr %12090, align 8
  invoke void %12091(ptr noundef nonnull align 8 dereferenceable(8) %12087, ptr noundef %12088)
          to label %12092 unwind label %12111

12092:                                            ; preds = %12085
  br label %12100

12093:                                            ; preds = %12081
  %12094 = load ptr, ptr %12070, align 8
  store ptr %12094, ptr %298, align 8
  %12095 = load ptr, ptr %298, align 8
  %12096 = icmp ne ptr %12095, null
  br i1 %12096, label %12097, label %12099

12097:                                            ; preds = %12093
  %12098 = load ptr, ptr %298, align 8
  call void @free(ptr noundef %12098) #7
  br label %12099

12099:                                            ; preds = %12097, %12093
  br label %12100

12100:                                            ; preds = %12099, %12092
  br label %12101

12101:                                            ; preds = %12100, %12074, %12065
  store ptr null, ptr %12070, align 8
  %12102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12070, i32 0, i32 2
  store i64 0, ptr %12102, align 8
  %12103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12070, i32 0, i32 3
  store i32 0, ptr %12103, align 8
  %12104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12070, i32 0, i32 5
  store i32 0, ptr %12104, align 8
  %12105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12070, i32 0, i32 6
  store i32 0, ptr %12105, align 4
  %12106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12070, i32 0, i32 7
  store i32 0, ptr %12106, align 8
  %12107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12070, i32 0, i32 8
  store i32 0, ptr %12107, align 4
  %12108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12070, i32 0, i32 9
  store i32 0, ptr %12108, align 8
  %12109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12070, i32 0, i32 10
  store i64 0, ptr %12109, align 8
  %12110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12070, i32 0, i32 1
  store ptr null, ptr %12110, align 8
  br label %12114

12111:                                            ; preds = %12085
  %12112 = landingpad { ptr, i32 }
          catch ptr null
  %12113 = extractvalue { ptr, i32 } %12112, 0
  call void @__clang_call_terminate(ptr %12113) #8
  unreachable

12114:                                            ; preds = %12101
  br label %12267

12115:                                            ; No predecessors!
  %12116 = landingpad { ptr, i32 }
          cleanup
  %12117 = extractvalue { ptr, i32 } %12116, 0
  store ptr %12117, ptr %1255, align 8
  %12118 = extractvalue { ptr, i32 } %12116, 1
  store i32 %12118, ptr %1256, align 4
  br label %12220

12119:                                            ; No predecessors!
  %12120 = landingpad { ptr, i32 }
          cleanup
  %12121 = extractvalue { ptr, i32 } %12120, 0
  store ptr %12121, ptr %1255, align 8
  %12122 = extractvalue { ptr, i32 } %12120, 1
  store i32 %12122, ptr %1256, align 4
  br label %12173

12123:                                            ; preds = %11872
  %12124 = landingpad { ptr, i32 }
          cleanup
  %12125 = extractvalue { ptr, i32 } %12124, 0
  store ptr %12125, ptr %1255, align 8
  %12126 = extractvalue { ptr, i32 } %12124, 1
  store i32 %12126, ptr %1256, align 4
  store ptr %1334, ptr %1026, align 8
  %12127 = load ptr, ptr %1026, align 8
  store ptr %12127, ptr %745, align 8
  %12128 = load ptr, ptr %745, align 8
  %12129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12128, i32 0, i32 1
  %12130 = load ptr, ptr %12129, align 8
  %12131 = icmp ne ptr %12130, null
  br i1 %12131, label %12132, label %12159

12132:                                            ; preds = %12123
  %12133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12128, i32 0, i32 1
  %12134 = load ptr, ptr %12133, align 8
  store i32 -1, ptr %746, align 4
  %12135 = load i32, ptr %746, align 4
  %12136 = atomicrmw add ptr %12134, i32 %12135 acq_rel, align 4
  store i32 %12136, ptr %747, align 4
  %12137 = load i32, ptr %747, align 4
  %12138 = icmp eq i32 %12137, 1
  br i1 %12138, label %12139, label %12159

12139:                                            ; preds = %12132
  %12140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12128, i32 0, i32 4
  %12141 = load ptr, ptr %12140, align 8
  %12142 = icmp ne ptr %12141, null
  br i1 %12142, label %12143, label %12151

12143:                                            ; preds = %12139
  %12144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12128, i32 0, i32 4
  %12145 = load ptr, ptr %12144, align 8
  %12146 = load ptr, ptr %12128, align 8
  %12147 = load ptr, ptr %12145, align 8
  %12148 = getelementptr inbounds ptr, ptr %12147, i64 3
  %12149 = load ptr, ptr %12148, align 8
  invoke void %12149(ptr noundef nonnull align 8 dereferenceable(8) %12145, ptr noundef %12146)
          to label %12150 unwind label %12169

12150:                                            ; preds = %12143
  br label %12158

12151:                                            ; preds = %12139
  %12152 = load ptr, ptr %12128, align 8
  store ptr %12152, ptr %296, align 8
  %12153 = load ptr, ptr %296, align 8
  %12154 = icmp ne ptr %12153, null
  br i1 %12154, label %12155, label %12157

12155:                                            ; preds = %12151
  %12156 = load ptr, ptr %296, align 8
  call void @free(ptr noundef %12156) #7
  br label %12157

12157:                                            ; preds = %12155, %12151
  br label %12158

12158:                                            ; preds = %12157, %12150
  br label %12159

12159:                                            ; preds = %12158, %12132, %12123
  store ptr null, ptr %12128, align 8
  %12160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12128, i32 0, i32 2
  store i64 0, ptr %12160, align 8
  %12161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12128, i32 0, i32 3
  store i32 0, ptr %12161, align 8
  %12162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12128, i32 0, i32 5
  store i32 0, ptr %12162, align 8
  %12163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12128, i32 0, i32 6
  store i32 0, ptr %12163, align 4
  %12164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12128, i32 0, i32 7
  store i32 0, ptr %12164, align 8
  %12165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12128, i32 0, i32 8
  store i32 0, ptr %12165, align 4
  %12166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12128, i32 0, i32 9
  store i32 0, ptr %12166, align 8
  %12167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12128, i32 0, i32 10
  store i64 0, ptr %12167, align 8
  %12168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12128, i32 0, i32 1
  store ptr null, ptr %12168, align 8
  br label %12172

12169:                                            ; preds = %12143
  %12170 = landingpad { ptr, i32 }
          catch ptr null
  %12171 = extractvalue { ptr, i32 } %12170, 0
  call void @__clang_call_terminate(ptr %12171) #8
  unreachable

12172:                                            ; preds = %12159
  br label %12173

12173:                                            ; preds = %12172, %12119
  store ptr %1335, ptr %1024, align 8
  %12174 = load ptr, ptr %1024, align 8
  store ptr %12174, ptr %751, align 8
  %12175 = load ptr, ptr %751, align 8
  %12176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12175, i32 0, i32 1
  %12177 = load ptr, ptr %12176, align 8
  %12178 = icmp ne ptr %12177, null
  br i1 %12178, label %12179, label %12206

12179:                                            ; preds = %12173
  %12180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12175, i32 0, i32 1
  %12181 = load ptr, ptr %12180, align 8
  store i32 -1, ptr %752, align 4
  %12182 = load i32, ptr %752, align 4
  %12183 = atomicrmw add ptr %12181, i32 %12182 acq_rel, align 4
  store i32 %12183, ptr %753, align 4
  %12184 = load i32, ptr %753, align 4
  %12185 = icmp eq i32 %12184, 1
  br i1 %12185, label %12186, label %12206

12186:                                            ; preds = %12179
  %12187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12175, i32 0, i32 4
  %12188 = load ptr, ptr %12187, align 8
  %12189 = icmp ne ptr %12188, null
  br i1 %12189, label %12190, label %12198

12190:                                            ; preds = %12186
  %12191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12175, i32 0, i32 4
  %12192 = load ptr, ptr %12191, align 8
  %12193 = load ptr, ptr %12175, align 8
  %12194 = load ptr, ptr %12192, align 8
  %12195 = getelementptr inbounds ptr, ptr %12194, i64 3
  %12196 = load ptr, ptr %12195, align 8
  invoke void %12196(ptr noundef nonnull align 8 dereferenceable(8) %12192, ptr noundef %12193)
          to label %12197 unwind label %12216

12197:                                            ; preds = %12190
  br label %12205

12198:                                            ; preds = %12186
  %12199 = load ptr, ptr %12175, align 8
  store ptr %12199, ptr %294, align 8
  %12200 = load ptr, ptr %294, align 8
  %12201 = icmp ne ptr %12200, null
  br i1 %12201, label %12202, label %12204

12202:                                            ; preds = %12198
  %12203 = load ptr, ptr %294, align 8
  call void @free(ptr noundef %12203) #7
  br label %12204

12204:                                            ; preds = %12202, %12198
  br label %12205

12205:                                            ; preds = %12204, %12197
  br label %12206

12206:                                            ; preds = %12205, %12179, %12173
  store ptr null, ptr %12175, align 8
  %12207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12175, i32 0, i32 2
  store i64 0, ptr %12207, align 8
  %12208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12175, i32 0, i32 3
  store i32 0, ptr %12208, align 8
  %12209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12175, i32 0, i32 5
  store i32 0, ptr %12209, align 8
  %12210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12175, i32 0, i32 6
  store i32 0, ptr %12210, align 4
  %12211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12175, i32 0, i32 7
  store i32 0, ptr %12211, align 8
  %12212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12175, i32 0, i32 8
  store i32 0, ptr %12212, align 4
  %12213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12175, i32 0, i32 9
  store i32 0, ptr %12213, align 8
  %12214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12175, i32 0, i32 10
  store i64 0, ptr %12214, align 8
  %12215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12175, i32 0, i32 1
  store ptr null, ptr %12215, align 8
  br label %12219

12216:                                            ; preds = %12190
  %12217 = landingpad { ptr, i32 }
          catch ptr null
  %12218 = extractvalue { ptr, i32 } %12217, 0
  call void @__clang_call_terminate(ptr %12218) #8
  unreachable

12219:                                            ; preds = %12206
  br label %12220

12220:                                            ; preds = %12219, %12115
  store ptr %1332, ptr %1022, align 8
  %12221 = load ptr, ptr %1022, align 8
  store ptr %12221, ptr %757, align 8
  %12222 = load ptr, ptr %757, align 8
  %12223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12222, i32 0, i32 1
  %12224 = load ptr, ptr %12223, align 8
  %12225 = icmp ne ptr %12224, null
  br i1 %12225, label %12226, label %12253

12226:                                            ; preds = %12220
  %12227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12222, i32 0, i32 1
  %12228 = load ptr, ptr %12227, align 8
  store i32 -1, ptr %758, align 4
  %12229 = load i32, ptr %758, align 4
  %12230 = atomicrmw add ptr %12228, i32 %12229 acq_rel, align 4
  store i32 %12230, ptr %759, align 4
  %12231 = load i32, ptr %759, align 4
  %12232 = icmp eq i32 %12231, 1
  br i1 %12232, label %12233, label %12253

12233:                                            ; preds = %12226
  %12234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12222, i32 0, i32 4
  %12235 = load ptr, ptr %12234, align 8
  %12236 = icmp ne ptr %12235, null
  br i1 %12236, label %12237, label %12245

12237:                                            ; preds = %12233
  %12238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12222, i32 0, i32 4
  %12239 = load ptr, ptr %12238, align 8
  %12240 = load ptr, ptr %12222, align 8
  %12241 = load ptr, ptr %12239, align 8
  %12242 = getelementptr inbounds ptr, ptr %12241, i64 3
  %12243 = load ptr, ptr %12242, align 8
  invoke void %12243(ptr noundef nonnull align 8 dereferenceable(8) %12239, ptr noundef %12240)
          to label %12244 unwind label %12263

12244:                                            ; preds = %12237
  br label %12252

12245:                                            ; preds = %12233
  %12246 = load ptr, ptr %12222, align 8
  store ptr %12246, ptr %292, align 8
  %12247 = load ptr, ptr %292, align 8
  %12248 = icmp ne ptr %12247, null
  br i1 %12248, label %12249, label %12251

12249:                                            ; preds = %12245
  %12250 = load ptr, ptr %292, align 8
  call void @free(ptr noundef %12250) #7
  br label %12251

12251:                                            ; preds = %12249, %12245
  br label %12252

12252:                                            ; preds = %12251, %12244
  br label %12253

12253:                                            ; preds = %12252, %12226, %12220
  store ptr null, ptr %12222, align 8
  %12254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12222, i32 0, i32 2
  store i64 0, ptr %12254, align 8
  %12255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12222, i32 0, i32 3
  store i32 0, ptr %12255, align 8
  %12256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12222, i32 0, i32 5
  store i32 0, ptr %12256, align 8
  %12257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12222, i32 0, i32 6
  store i32 0, ptr %12257, align 4
  %12258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12222, i32 0, i32 7
  store i32 0, ptr %12258, align 8
  %12259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12222, i32 0, i32 8
  store i32 0, ptr %12259, align 4
  %12260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12222, i32 0, i32 9
  store i32 0, ptr %12260, align 8
  %12261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12222, i32 0, i32 10
  store i64 0, ptr %12261, align 8
  %12262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12222, i32 0, i32 1
  store ptr null, ptr %12262, align 8
  br label %12266

12263:                                            ; preds = %12237
  %12264 = landingpad { ptr, i32 }
          catch ptr null
  %12265 = extractvalue { ptr, i32 } %12264, 0
  call void @__clang_call_terminate(ptr %12265) #8
  unreachable

12266:                                            ; preds = %12253
  br label %12267

12267:                                            ; preds = %12266, %12114, %11454, %10974, %10450
  store ptr %1327, ptr %1020, align 8
  %12268 = load ptr, ptr %1020, align 8
  store ptr %12268, ptr %763, align 8
  %12269 = load ptr, ptr %763, align 8
  %12270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12269, i32 0, i32 1
  %12271 = load ptr, ptr %12270, align 8
  %12272 = icmp ne ptr %12271, null
  br i1 %12272, label %12273, label %12300

12273:                                            ; preds = %12267
  %12274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12269, i32 0, i32 1
  %12275 = load ptr, ptr %12274, align 8
  store i32 -1, ptr %764, align 4
  %12276 = load i32, ptr %764, align 4
  %12277 = atomicrmw add ptr %12275, i32 %12276 acq_rel, align 4
  store i32 %12277, ptr %765, align 4
  %12278 = load i32, ptr %765, align 4
  %12279 = icmp eq i32 %12278, 1
  br i1 %12279, label %12280, label %12300

12280:                                            ; preds = %12273
  %12281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12269, i32 0, i32 4
  %12282 = load ptr, ptr %12281, align 8
  %12283 = icmp ne ptr %12282, null
  br i1 %12283, label %12284, label %12292

12284:                                            ; preds = %12280
  %12285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12269, i32 0, i32 4
  %12286 = load ptr, ptr %12285, align 8
  %12287 = load ptr, ptr %12269, align 8
  %12288 = load ptr, ptr %12286, align 8
  %12289 = getelementptr inbounds ptr, ptr %12288, i64 3
  %12290 = load ptr, ptr %12289, align 8
  invoke void %12290(ptr noundef nonnull align 8 dereferenceable(8) %12286, ptr noundef %12287)
          to label %12291 unwind label %12310

12291:                                            ; preds = %12284
  br label %12299

12292:                                            ; preds = %12280
  %12293 = load ptr, ptr %12269, align 8
  store ptr %12293, ptr %290, align 8
  %12294 = load ptr, ptr %290, align 8
  %12295 = icmp ne ptr %12294, null
  br i1 %12295, label %12296, label %12298

12296:                                            ; preds = %12292
  %12297 = load ptr, ptr %290, align 8
  call void @free(ptr noundef %12297) #7
  br label %12298

12298:                                            ; preds = %12296, %12292
  br label %12299

12299:                                            ; preds = %12298, %12291
  br label %12300

12300:                                            ; preds = %12299, %12273, %12267
  store ptr null, ptr %12269, align 8
  %12301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12269, i32 0, i32 2
  store i64 0, ptr %12301, align 8
  %12302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12269, i32 0, i32 3
  store i32 0, ptr %12302, align 8
  %12303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12269, i32 0, i32 5
  store i32 0, ptr %12303, align 8
  %12304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12269, i32 0, i32 6
  store i32 0, ptr %12304, align 4
  %12305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12269, i32 0, i32 7
  store i32 0, ptr %12305, align 8
  %12306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12269, i32 0, i32 8
  store i32 0, ptr %12306, align 4
  %12307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12269, i32 0, i32 9
  store i32 0, ptr %12307, align 8
  %12308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12269, i32 0, i32 10
  store i64 0, ptr %12308, align 8
  %12309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12269, i32 0, i32 1
  store ptr null, ptr %12309, align 8
  br label %12313

12310:                                            ; preds = %12284
  %12311 = landingpad { ptr, i32 }
          catch ptr null
  %12312 = extractvalue { ptr, i32 } %12311, 0
  call void @__clang_call_terminate(ptr %12312) #8
  unreachable

12313:                                            ; preds = %12300
  br label %12367

12314:                                            ; preds = %10307
  store i32 0, ptr %1257, align 4
  br label %12315

12315:                                            ; preds = %12314, %12059, %9442
  store ptr %1319, ptr %1019, align 8
  %12316 = load ptr, ptr %1019, align 8
  store ptr %12316, ptr %766, align 8
  %12317 = load ptr, ptr %766, align 8
  %12318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12317, i32 0, i32 1
  %12319 = load ptr, ptr %12318, align 8
  %12320 = icmp ne ptr %12319, null
  br i1 %12320, label %12321, label %12348

12321:                                            ; preds = %12315
  %12322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12317, i32 0, i32 1
  %12323 = load ptr, ptr %12322, align 8
  store i32 -1, ptr %767, align 4
  %12324 = load i32, ptr %767, align 4
  %12325 = atomicrmw add ptr %12323, i32 %12324 acq_rel, align 4
  store i32 %12325, ptr %768, align 4
  %12326 = load i32, ptr %768, align 4
  %12327 = icmp eq i32 %12326, 1
  br i1 %12327, label %12328, label %12348

12328:                                            ; preds = %12321
  %12329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12317, i32 0, i32 4
  %12330 = load ptr, ptr %12329, align 8
  %12331 = icmp ne ptr %12330, null
  br i1 %12331, label %12332, label %12340

12332:                                            ; preds = %12328
  %12333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12317, i32 0, i32 4
  %12334 = load ptr, ptr %12333, align 8
  %12335 = load ptr, ptr %12317, align 8
  %12336 = load ptr, ptr %12334, align 8
  %12337 = getelementptr inbounds ptr, ptr %12336, i64 3
  %12338 = load ptr, ptr %12337, align 8
  invoke void %12338(ptr noundef nonnull align 8 dereferenceable(8) %12334, ptr noundef %12335)
          to label %12339 unwind label %12358

12339:                                            ; preds = %12332
  br label %12347

12340:                                            ; preds = %12328
  %12341 = load ptr, ptr %12317, align 8
  store ptr %12341, ptr %289, align 8
  %12342 = load ptr, ptr %289, align 8
  %12343 = icmp ne ptr %12342, null
  br i1 %12343, label %12344, label %12346

12344:                                            ; preds = %12340
  %12345 = load ptr, ptr %289, align 8
  call void @free(ptr noundef %12345) #7
  br label %12346

12346:                                            ; preds = %12344, %12340
  br label %12347

12347:                                            ; preds = %12346, %12339
  br label %12348

12348:                                            ; preds = %12347, %12321, %12315
  store ptr null, ptr %12317, align 8
  %12349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12317, i32 0, i32 2
  store i64 0, ptr %12349, align 8
  %12350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12317, i32 0, i32 3
  store i32 0, ptr %12350, align 8
  %12351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12317, i32 0, i32 5
  store i32 0, ptr %12351, align 8
  %12352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12317, i32 0, i32 6
  store i32 0, ptr %12352, align 4
  %12353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12317, i32 0, i32 7
  store i32 0, ptr %12353, align 8
  %12354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12317, i32 0, i32 8
  store i32 0, ptr %12354, align 4
  %12355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12317, i32 0, i32 9
  store i32 0, ptr %12355, align 8
  %12356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12317, i32 0, i32 10
  store i64 0, ptr %12356, align 8
  %12357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12317, i32 0, i32 1
  store ptr null, ptr %12357, align 8
  br label %12361

12358:                                            ; preds = %12332
  %12359 = landingpad { ptr, i32 }
          catch ptr null
  %12360 = extractvalue { ptr, i32 } %12359, 0
  call void @__clang_call_terminate(ptr %12360) #8
  unreachable

12361:                                            ; preds = %12348
  %12362 = load i32, ptr %1257, align 4
  switch i32 %12362, label %12415 [
    i32 0, label %12363
  ]

12363:                                            ; preds = %12361
  br label %12364

12364:                                            ; preds = %12363
  %12365 = load i32, ptr %1316, align 4
  %12366 = add nsw i32 %12365, 1
  store i32 %12366, ptr %1316, align 4
  br label %9373, !llvm.loop !91

12367:                                            ; preds = %12313, %10304, %9825, %9443
  store ptr %1319, ptr %1018, align 8
  %12368 = load ptr, ptr %1018, align 8
  store ptr %12368, ptr %769, align 8
  %12369 = load ptr, ptr %769, align 8
  %12370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12369, i32 0, i32 1
  %12371 = load ptr, ptr %12370, align 8
  %12372 = icmp ne ptr %12371, null
  br i1 %12372, label %12373, label %12400

12373:                                            ; preds = %12367
  %12374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12369, i32 0, i32 1
  %12375 = load ptr, ptr %12374, align 8
  store i32 -1, ptr %770, align 4
  %12376 = load i32, ptr %770, align 4
  %12377 = atomicrmw add ptr %12375, i32 %12376 acq_rel, align 4
  store i32 %12377, ptr %771, align 4
  %12378 = load i32, ptr %771, align 4
  %12379 = icmp eq i32 %12378, 1
  br i1 %12379, label %12380, label %12400

12380:                                            ; preds = %12373
  %12381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12369, i32 0, i32 4
  %12382 = load ptr, ptr %12381, align 8
  %12383 = icmp ne ptr %12382, null
  br i1 %12383, label %12384, label %12392

12384:                                            ; preds = %12380
  %12385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12369, i32 0, i32 4
  %12386 = load ptr, ptr %12385, align 8
  %12387 = load ptr, ptr %12369, align 8
  %12388 = load ptr, ptr %12386, align 8
  %12389 = getelementptr inbounds ptr, ptr %12388, i64 3
  %12390 = load ptr, ptr %12389, align 8
  invoke void %12390(ptr noundef nonnull align 8 dereferenceable(8) %12386, ptr noundef %12387)
          to label %12391 unwind label %12410

12391:                                            ; preds = %12384
  br label %12399

12392:                                            ; preds = %12380
  %12393 = load ptr, ptr %12369, align 8
  store ptr %12393, ptr %288, align 8
  %12394 = load ptr, ptr %288, align 8
  %12395 = icmp ne ptr %12394, null
  br i1 %12395, label %12396, label %12398

12396:                                            ; preds = %12392
  %12397 = load ptr, ptr %288, align 8
  call void @free(ptr noundef %12397) #7
  br label %12398

12398:                                            ; preds = %12396, %12392
  br label %12399

12399:                                            ; preds = %12398, %12391
  br label %12400

12400:                                            ; preds = %12399, %12373, %12367
  store ptr null, ptr %12369, align 8
  %12401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12369, i32 0, i32 2
  store i64 0, ptr %12401, align 8
  %12402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12369, i32 0, i32 3
  store i32 0, ptr %12402, align 8
  %12403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12369, i32 0, i32 5
  store i32 0, ptr %12403, align 8
  %12404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12369, i32 0, i32 6
  store i32 0, ptr %12404, align 4
  %12405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12369, i32 0, i32 7
  store i32 0, ptr %12405, align 8
  %12406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12369, i32 0, i32 8
  store i32 0, ptr %12406, align 4
  %12407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12369, i32 0, i32 9
  store i32 0, ptr %12407, align 8
  %12408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12369, i32 0, i32 10
  store i64 0, ptr %12408, align 8
  %12409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12369, i32 0, i32 1
  store ptr null, ptr %12409, align 8
  br label %12413

12410:                                            ; preds = %12384
  %12411 = landingpad { ptr, i32 }
          catch ptr null
  %12412 = extractvalue { ptr, i32 } %12411, 0
  call void @__clang_call_terminate(ptr %12412) #8
  unreachable

12413:                                            ; preds = %12400
  br label %12557

12414:                                            ; preds = %9373
  store i32 0, ptr %1257, align 4
  br label %12415

12415:                                            ; preds = %12414, %12361, %8510
  store ptr %1311, ptr %1017, align 8
  %12416 = load ptr, ptr %1017, align 8
  store ptr %12416, ptr %772, align 8
  %12417 = load ptr, ptr %772, align 8
  %12418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12417, i32 0, i32 1
  %12419 = load ptr, ptr %12418, align 8
  %12420 = icmp ne ptr %12419, null
  br i1 %12420, label %12421, label %12448

12421:                                            ; preds = %12415
  %12422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12417, i32 0, i32 1
  %12423 = load ptr, ptr %12422, align 8
  store i32 -1, ptr %773, align 4
  %12424 = load i32, ptr %773, align 4
  %12425 = atomicrmw add ptr %12423, i32 %12424 acq_rel, align 4
  store i32 %12425, ptr %774, align 4
  %12426 = load i32, ptr %774, align 4
  %12427 = icmp eq i32 %12426, 1
  br i1 %12427, label %12428, label %12448

12428:                                            ; preds = %12421
  %12429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12417, i32 0, i32 4
  %12430 = load ptr, ptr %12429, align 8
  %12431 = icmp ne ptr %12430, null
  br i1 %12431, label %12432, label %12440

12432:                                            ; preds = %12428
  %12433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12417, i32 0, i32 4
  %12434 = load ptr, ptr %12433, align 8
  %12435 = load ptr, ptr %12417, align 8
  %12436 = load ptr, ptr %12434, align 8
  %12437 = getelementptr inbounds ptr, ptr %12436, i64 3
  %12438 = load ptr, ptr %12437, align 8
  invoke void %12438(ptr noundef nonnull align 8 dereferenceable(8) %12434, ptr noundef %12435)
          to label %12439 unwind label %12458

12439:                                            ; preds = %12432
  br label %12447

12440:                                            ; preds = %12428
  %12441 = load ptr, ptr %12417, align 8
  store ptr %12441, ptr %287, align 8
  %12442 = load ptr, ptr %287, align 8
  %12443 = icmp ne ptr %12442, null
  br i1 %12443, label %12444, label %12446

12444:                                            ; preds = %12440
  %12445 = load ptr, ptr %287, align 8
  call void @free(ptr noundef %12445) #7
  br label %12446

12446:                                            ; preds = %12444, %12440
  br label %12447

12447:                                            ; preds = %12446, %12439
  br label %12448

12448:                                            ; preds = %12447, %12421, %12415
  store ptr null, ptr %12417, align 8
  %12449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12417, i32 0, i32 2
  store i64 0, ptr %12449, align 8
  %12450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12417, i32 0, i32 3
  store i32 0, ptr %12450, align 8
  %12451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12417, i32 0, i32 5
  store i32 0, ptr %12451, align 8
  %12452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12417, i32 0, i32 6
  store i32 0, ptr %12452, align 4
  %12453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12417, i32 0, i32 7
  store i32 0, ptr %12453, align 8
  %12454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12417, i32 0, i32 8
  store i32 0, ptr %12454, align 4
  %12455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12417, i32 0, i32 9
  store i32 0, ptr %12455, align 8
  %12456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12417, i32 0, i32 10
  store i64 0, ptr %12456, align 8
  %12457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12417, i32 0, i32 1
  store ptr null, ptr %12457, align 8
  br label %12461

12458:                                            ; preds = %12432
  %12459 = landingpad { ptr, i32 }
          catch ptr null
  %12460 = extractvalue { ptr, i32 } %12459, 0
  call void @__clang_call_terminate(ptr %12460) #8
  unreachable

12461:                                            ; preds = %12448
  br label %12462

12462:                                            ; preds = %12461, %8452
  store ptr %1306, ptr %1015, align 8
  %12463 = load ptr, ptr %1015, align 8
  store ptr %12463, ptr %778, align 8
  %12464 = load ptr, ptr %778, align 8
  %12465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12464, i32 0, i32 1
  %12466 = load ptr, ptr %12465, align 8
  %12467 = icmp ne ptr %12466, null
  br i1 %12467, label %12468, label %12495

12468:                                            ; preds = %12462
  %12469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12464, i32 0, i32 1
  %12470 = load ptr, ptr %12469, align 8
  store i32 -1, ptr %779, align 4
  %12471 = load i32, ptr %779, align 4
  %12472 = atomicrmw add ptr %12470, i32 %12471 acq_rel, align 4
  store i32 %12472, ptr %780, align 4
  %12473 = load i32, ptr %780, align 4
  %12474 = icmp eq i32 %12473, 1
  br i1 %12474, label %12475, label %12495

12475:                                            ; preds = %12468
  %12476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12464, i32 0, i32 4
  %12477 = load ptr, ptr %12476, align 8
  %12478 = icmp ne ptr %12477, null
  br i1 %12478, label %12479, label %12487

12479:                                            ; preds = %12475
  %12480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12464, i32 0, i32 4
  %12481 = load ptr, ptr %12480, align 8
  %12482 = load ptr, ptr %12464, align 8
  %12483 = load ptr, ptr %12481, align 8
  %12484 = getelementptr inbounds ptr, ptr %12483, i64 3
  %12485 = load ptr, ptr %12484, align 8
  invoke void %12485(ptr noundef nonnull align 8 dereferenceable(8) %12481, ptr noundef %12482)
          to label %12486 unwind label %12505

12486:                                            ; preds = %12479
  br label %12494

12487:                                            ; preds = %12475
  %12488 = load ptr, ptr %12464, align 8
  store ptr %12488, ptr %285, align 8
  %12489 = load ptr, ptr %285, align 8
  %12490 = icmp ne ptr %12489, null
  br i1 %12490, label %12491, label %12493

12491:                                            ; preds = %12487
  %12492 = load ptr, ptr %285, align 8
  call void @free(ptr noundef %12492) #7
  br label %12493

12493:                                            ; preds = %12491, %12487
  br label %12494

12494:                                            ; preds = %12493, %12486
  br label %12495

12495:                                            ; preds = %12494, %12468, %12462
  store ptr null, ptr %12464, align 8
  %12496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12464, i32 0, i32 2
  store i64 0, ptr %12496, align 8
  %12497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12464, i32 0, i32 3
  store i32 0, ptr %12497, align 8
  %12498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12464, i32 0, i32 5
  store i32 0, ptr %12498, align 8
  %12499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12464, i32 0, i32 6
  store i32 0, ptr %12499, align 4
  %12500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12464, i32 0, i32 7
  store i32 0, ptr %12500, align 8
  %12501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12464, i32 0, i32 8
  store i32 0, ptr %12501, align 4
  %12502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12464, i32 0, i32 9
  store i32 0, ptr %12502, align 8
  %12503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12464, i32 0, i32 10
  store i64 0, ptr %12503, align 8
  %12504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12464, i32 0, i32 1
  store ptr null, ptr %12504, align 8
  br label %12508

12505:                                            ; preds = %12479
  %12506 = landingpad { ptr, i32 }
          catch ptr null
  %12507 = extractvalue { ptr, i32 } %12506, 0
  call void @__clang_call_terminate(ptr %12507) #8
  unreachable

12508:                                            ; preds = %12495
  store ptr %1305, ptr %1013, align 8
  %12509 = load ptr, ptr %1013, align 8
  store ptr %12509, ptr %784, align 8
  %12510 = load ptr, ptr %784, align 8
  %12511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12510, i32 0, i32 1
  %12512 = load ptr, ptr %12511, align 8
  %12513 = icmp ne ptr %12512, null
  br i1 %12513, label %12514, label %12541

12514:                                            ; preds = %12508
  %12515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12510, i32 0, i32 1
  %12516 = load ptr, ptr %12515, align 8
  store i32 -1, ptr %785, align 4
  %12517 = load i32, ptr %785, align 4
  %12518 = atomicrmw add ptr %12516, i32 %12517 acq_rel, align 4
  store i32 %12518, ptr %786, align 4
  %12519 = load i32, ptr %786, align 4
  %12520 = icmp eq i32 %12519, 1
  br i1 %12520, label %12521, label %12541

12521:                                            ; preds = %12514
  %12522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12510, i32 0, i32 4
  %12523 = load ptr, ptr %12522, align 8
  %12524 = icmp ne ptr %12523, null
  br i1 %12524, label %12525, label %12533

12525:                                            ; preds = %12521
  %12526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12510, i32 0, i32 4
  %12527 = load ptr, ptr %12526, align 8
  %12528 = load ptr, ptr %12510, align 8
  %12529 = load ptr, ptr %12527, align 8
  %12530 = getelementptr inbounds ptr, ptr %12529, i64 3
  %12531 = load ptr, ptr %12530, align 8
  invoke void %12531(ptr noundef nonnull align 8 dereferenceable(8) %12527, ptr noundef %12528)
          to label %12532 unwind label %12551

12532:                                            ; preds = %12525
  br label %12540

12533:                                            ; preds = %12521
  %12534 = load ptr, ptr %12510, align 8
  store ptr %12534, ptr %283, align 8
  %12535 = load ptr, ptr %283, align 8
  %12536 = icmp ne ptr %12535, null
  br i1 %12536, label %12537, label %12539

12537:                                            ; preds = %12533
  %12538 = load ptr, ptr %283, align 8
  call void @free(ptr noundef %12538) #7
  br label %12539

12539:                                            ; preds = %12537, %12533
  br label %12540

12540:                                            ; preds = %12539, %12532
  br label %12541

12541:                                            ; preds = %12540, %12514, %12508
  store ptr null, ptr %12510, align 8
  %12542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12510, i32 0, i32 2
  store i64 0, ptr %12542, align 8
  %12543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12510, i32 0, i32 3
  store i32 0, ptr %12543, align 8
  %12544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12510, i32 0, i32 5
  store i32 0, ptr %12544, align 8
  %12545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12510, i32 0, i32 6
  store i32 0, ptr %12545, align 4
  %12546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12510, i32 0, i32 7
  store i32 0, ptr %12546, align 8
  %12547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12510, i32 0, i32 8
  store i32 0, ptr %12547, align 4
  %12548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12510, i32 0, i32 9
  store i32 0, ptr %12548, align 8
  %12549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12510, i32 0, i32 10
  store i64 0, ptr %12549, align 8
  %12550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12510, i32 0, i32 1
  store ptr null, ptr %12550, align 8
  br label %12554

12551:                                            ; preds = %12525
  %12552 = landingpad { ptr, i32 }
          catch ptr null
  %12553 = extractvalue { ptr, i32 } %12552, 0
  call void @__clang_call_terminate(ptr %12553) #8
  unreachable

12554:                                            ; preds = %12541
  %12555 = load i32, ptr %1257, align 4
  switch i32 %12555, label %12722 [
    i32 0, label %12556
    i32 1, label %12715
  ]

12556:                                            ; preds = %12554
  br label %12707

12557:                                            ; preds = %12413, %9370, %8892, %8511
  store ptr %1311, ptr %1016, align 8
  %12558 = load ptr, ptr %1016, align 8
  store ptr %12558, ptr %775, align 8
  %12559 = load ptr, ptr %775, align 8
  %12560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12559, i32 0, i32 1
  %12561 = load ptr, ptr %12560, align 8
  %12562 = icmp ne ptr %12561, null
  br i1 %12562, label %12563, label %12590

12563:                                            ; preds = %12557
  %12564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12559, i32 0, i32 1
  %12565 = load ptr, ptr %12564, align 8
  store i32 -1, ptr %776, align 4
  %12566 = load i32, ptr %776, align 4
  %12567 = atomicrmw add ptr %12565, i32 %12566 acq_rel, align 4
  store i32 %12567, ptr %777, align 4
  %12568 = load i32, ptr %777, align 4
  %12569 = icmp eq i32 %12568, 1
  br i1 %12569, label %12570, label %12590

12570:                                            ; preds = %12563
  %12571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12559, i32 0, i32 4
  %12572 = load ptr, ptr %12571, align 8
  %12573 = icmp ne ptr %12572, null
  br i1 %12573, label %12574, label %12582

12574:                                            ; preds = %12570
  %12575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12559, i32 0, i32 4
  %12576 = load ptr, ptr %12575, align 8
  %12577 = load ptr, ptr %12559, align 8
  %12578 = load ptr, ptr %12576, align 8
  %12579 = getelementptr inbounds ptr, ptr %12578, i64 3
  %12580 = load ptr, ptr %12579, align 8
  invoke void %12580(ptr noundef nonnull align 8 dereferenceable(8) %12576, ptr noundef %12577)
          to label %12581 unwind label %12600

12581:                                            ; preds = %12574
  br label %12589

12582:                                            ; preds = %12570
  %12583 = load ptr, ptr %12559, align 8
  store ptr %12583, ptr %286, align 8
  %12584 = load ptr, ptr %286, align 8
  %12585 = icmp ne ptr %12584, null
  br i1 %12585, label %12586, label %12588

12586:                                            ; preds = %12582
  %12587 = load ptr, ptr %286, align 8
  call void @free(ptr noundef %12587) #7
  br label %12588

12588:                                            ; preds = %12586, %12582
  br label %12589

12589:                                            ; preds = %12588, %12581
  br label %12590

12590:                                            ; preds = %12589, %12563, %12557
  store ptr null, ptr %12559, align 8
  %12591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12559, i32 0, i32 2
  store i64 0, ptr %12591, align 8
  %12592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12559, i32 0, i32 3
  store i32 0, ptr %12592, align 8
  %12593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12559, i32 0, i32 5
  store i32 0, ptr %12593, align 8
  %12594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12559, i32 0, i32 6
  store i32 0, ptr %12594, align 4
  %12595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12559, i32 0, i32 7
  store i32 0, ptr %12595, align 8
  %12596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12559, i32 0, i32 8
  store i32 0, ptr %12596, align 4
  %12597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12559, i32 0, i32 9
  store i32 0, ptr %12597, align 8
  %12598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12559, i32 0, i32 10
  store i64 0, ptr %12598, align 8
  %12599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12559, i32 0, i32 1
  store ptr null, ptr %12599, align 8
  br label %12603

12600:                                            ; preds = %12574
  %12601 = landingpad { ptr, i32 }
          catch ptr null
  %12602 = extractvalue { ptr, i32 } %12601, 0
  call void @__clang_call_terminate(ptr %12602) #8
  unreachable

12603:                                            ; preds = %12590
  br label %12604

12604:                                            ; preds = %12603, %8457
  store ptr %1306, ptr %1014, align 8
  %12605 = load ptr, ptr %1014, align 8
  store ptr %12605, ptr %781, align 8
  %12606 = load ptr, ptr %781, align 8
  %12607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12606, i32 0, i32 1
  %12608 = load ptr, ptr %12607, align 8
  %12609 = icmp ne ptr %12608, null
  br i1 %12609, label %12610, label %12637

12610:                                            ; preds = %12604
  %12611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12606, i32 0, i32 1
  %12612 = load ptr, ptr %12611, align 8
  store i32 -1, ptr %782, align 4
  %12613 = load i32, ptr %782, align 4
  %12614 = atomicrmw add ptr %12612, i32 %12613 acq_rel, align 4
  store i32 %12614, ptr %783, align 4
  %12615 = load i32, ptr %783, align 4
  %12616 = icmp eq i32 %12615, 1
  br i1 %12616, label %12617, label %12637

12617:                                            ; preds = %12610
  %12618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12606, i32 0, i32 4
  %12619 = load ptr, ptr %12618, align 8
  %12620 = icmp ne ptr %12619, null
  br i1 %12620, label %12621, label %12629

12621:                                            ; preds = %12617
  %12622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12606, i32 0, i32 4
  %12623 = load ptr, ptr %12622, align 8
  %12624 = load ptr, ptr %12606, align 8
  %12625 = load ptr, ptr %12623, align 8
  %12626 = getelementptr inbounds ptr, ptr %12625, i64 3
  %12627 = load ptr, ptr %12626, align 8
  invoke void %12627(ptr noundef nonnull align 8 dereferenceable(8) %12623, ptr noundef %12624)
          to label %12628 unwind label %12647

12628:                                            ; preds = %12621
  br label %12636

12629:                                            ; preds = %12617
  %12630 = load ptr, ptr %12606, align 8
  store ptr %12630, ptr %284, align 8
  %12631 = load ptr, ptr %284, align 8
  %12632 = icmp ne ptr %12631, null
  br i1 %12632, label %12633, label %12635

12633:                                            ; preds = %12629
  %12634 = load ptr, ptr %284, align 8
  call void @free(ptr noundef %12634) #7
  br label %12635

12635:                                            ; preds = %12633, %12629
  br label %12636

12636:                                            ; preds = %12635, %12628
  br label %12637

12637:                                            ; preds = %12636, %12610, %12604
  store ptr null, ptr %12606, align 8
  %12638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12606, i32 0, i32 2
  store i64 0, ptr %12638, align 8
  %12639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12606, i32 0, i32 3
  store i32 0, ptr %12639, align 8
  %12640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12606, i32 0, i32 5
  store i32 0, ptr %12640, align 8
  %12641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12606, i32 0, i32 6
  store i32 0, ptr %12641, align 4
  %12642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12606, i32 0, i32 7
  store i32 0, ptr %12642, align 8
  %12643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12606, i32 0, i32 8
  store i32 0, ptr %12643, align 4
  %12644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12606, i32 0, i32 9
  store i32 0, ptr %12644, align 8
  %12645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12606, i32 0, i32 10
  store i64 0, ptr %12645, align 8
  %12646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12606, i32 0, i32 1
  store ptr null, ptr %12646, align 8
  br label %12650

12647:                                            ; preds = %12621
  %12648 = landingpad { ptr, i32 }
          catch ptr null
  %12649 = extractvalue { ptr, i32 } %12648, 0
  call void @__clang_call_terminate(ptr %12649) #8
  unreachable

12650:                                            ; preds = %12637
  br label %12651

12651:                                            ; preds = %12650, %8453
  store ptr %1305, ptr %1012, align 8
  %12652 = load ptr, ptr %1012, align 8
  store ptr %12652, ptr %787, align 8
  %12653 = load ptr, ptr %787, align 8
  %12654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12653, i32 0, i32 1
  %12655 = load ptr, ptr %12654, align 8
  %12656 = icmp ne ptr %12655, null
  br i1 %12656, label %12657, label %12684

12657:                                            ; preds = %12651
  %12658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12653, i32 0, i32 1
  %12659 = load ptr, ptr %12658, align 8
  store i32 -1, ptr %788, align 4
  %12660 = load i32, ptr %788, align 4
  %12661 = atomicrmw add ptr %12659, i32 %12660 acq_rel, align 4
  store i32 %12661, ptr %789, align 4
  %12662 = load i32, ptr %789, align 4
  %12663 = icmp eq i32 %12662, 1
  br i1 %12663, label %12664, label %12684

12664:                                            ; preds = %12657
  %12665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12653, i32 0, i32 4
  %12666 = load ptr, ptr %12665, align 8
  %12667 = icmp ne ptr %12666, null
  br i1 %12667, label %12668, label %12676

12668:                                            ; preds = %12664
  %12669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12653, i32 0, i32 4
  %12670 = load ptr, ptr %12669, align 8
  %12671 = load ptr, ptr %12653, align 8
  %12672 = load ptr, ptr %12670, align 8
  %12673 = getelementptr inbounds ptr, ptr %12672, i64 3
  %12674 = load ptr, ptr %12673, align 8
  invoke void %12674(ptr noundef nonnull align 8 dereferenceable(8) %12670, ptr noundef %12671)
          to label %12675 unwind label %12694

12675:                                            ; preds = %12668
  br label %12683

12676:                                            ; preds = %12664
  %12677 = load ptr, ptr %12653, align 8
  store ptr %12677, ptr %282, align 8
  %12678 = load ptr, ptr %282, align 8
  %12679 = icmp ne ptr %12678, null
  br i1 %12679, label %12680, label %12682

12680:                                            ; preds = %12676
  %12681 = load ptr, ptr %282, align 8
  call void @free(ptr noundef %12681) #7
  br label %12682

12682:                                            ; preds = %12680, %12676
  br label %12683

12683:                                            ; preds = %12682, %12675
  br label %12684

12684:                                            ; preds = %12683, %12657, %12651
  store ptr null, ptr %12653, align 8
  %12685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12653, i32 0, i32 2
  store i64 0, ptr %12685, align 8
  %12686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12653, i32 0, i32 3
  store i32 0, ptr %12686, align 8
  %12687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12653, i32 0, i32 5
  store i32 0, ptr %12687, align 8
  %12688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12653, i32 0, i32 6
  store i32 0, ptr %12688, align 4
  %12689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12653, i32 0, i32 7
  store i32 0, ptr %12689, align 8
  %12690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12653, i32 0, i32 8
  store i32 0, ptr %12690, align 4
  %12691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12653, i32 0, i32 9
  store i32 0, ptr %12691, align 8
  %12692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12653, i32 0, i32 10
  store i64 0, ptr %12692, align 8
  %12693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12653, i32 0, i32 1
  store ptr null, ptr %12693, align 8
  br label %12697

12694:                                            ; preds = %12668
  %12695 = landingpad { ptr, i32 }
          catch ptr null
  %12696 = extractvalue { ptr, i32 } %12695, 0
  call void @__clang_call_terminate(ptr %12696) #8
  unreachable

12697:                                            ; preds = %12684
  br label %12717

12698:                                            ; preds = %8259
  br label %12699

12699:                                            ; preds = %12698
  %12700 = load ptr, ptr @stderr, align 8
  %12701 = load i32, ptr %1243, align 4
  %12702 = load i32, ptr %1244, align 4
  %12703 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12700, ptr noundef @.str, i32 noundef %12701, i32 noundef %12702) #7
  %12704 = load ptr, ptr @stderr, align 8
  %12705 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12704, ptr noundef @.str.1) #7
  br label %12706

12706:                                            ; preds = %12699
  store i32 -1, ptr %1235, align 4
  br label %12715

12707:                                            ; preds = %12556
  br label %12708

12708:                                            ; preds = %12707, %8117
  br label %12709

12709:                                            ; preds = %12708, %5735
  br label %12710

12710:                                            ; preds = %12709, %4483
  br label %12711

12711:                                            ; preds = %12710, %2736
  br label %12712

12712:                                            ; preds = %12711, %2240
  br label %12713

12713:                                            ; preds = %12712, %1719
  br label %12714

12714:                                            ; preds = %12713, %1412
  store i32 0, ptr %1235, align 4
  br label %12715

12715:                                            ; preds = %12714, %12706, %12554, %8115, %5733, %4481, %2734, %2238, %1717, %1464, %1380
  %12716 = load i32, ptr %1235, align 4
  ret i32 %12716

12717:                                            ; preds = %12697, %8258, %5876, %4624, %2884, %2431, %1557
  %12718 = load ptr, ptr %1255, align 8
  %12719 = load i32, ptr %1256, align 4
  %12720 = insertvalue { ptr, i32 } poison, ptr %12718, 0
  %12721 = insertvalue { ptr, i32 } %12720, i32 %12719, 1
  resume { ptr, i32 } %12721

12722:                                            ; preds = %12554, %8115, %5733, %4481, %2734, %2238, %1717
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
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

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL9transposeERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %61, %3
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %64

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %10, align 4
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %33, i64 %37
  store ptr %38, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %57, %32
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %9, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %44, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  store float %52, ptr %56, align 4
  br label %57

57:                                               ; preds = %43
  %58 = load i32, ptr %15, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4
  br label %39, !llvm.loop !92

60:                                               ; preds = %39
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4
  br label %28, !llvm.loop !93

64:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL13matmul_transbERKNS_3MatES2_RS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %13, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %43

43:                                               ; preds = %100, %4
  %44 = load i32, ptr %18, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %103

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %13, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %48, i64 %52
  store ptr %53, ptr %19, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = load i32, ptr %18, align 4
  %56 = load i32, ptr %14, align 4
  %57 = mul nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %54, i64 %58
  store ptr %59, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %60

60:                                               ; preds = %96, %47
  %61 = load i32, ptr %21, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %99

64:                                               ; preds = %60
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr %21, align 4
  %67 = load i32, ptr %13, align 4
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %65, i64 %69
  store ptr %70, ptr %22, align 8
  store float 0.000000e+00, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %71

71:                                               ; preds = %89, %64
  %72 = load i32, ptr %24, align 4
  %73 = load i32, ptr %13, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = load ptr, ptr %19, align 8
  %77 = load i32, ptr %24, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = load ptr, ptr %22, align 8
  %82 = load i32, ptr %24, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = fmul fast float %80, %85
  %87 = load float, ptr %23, align 4
  %88 = fadd fast float %87, %86
  store float %88, ptr %23, align 4
  br label %89

89:                                               ; preds = %75
  %90 = load i32, ptr %24, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %24, align 4
  br label %71, !llvm.loop !94

92:                                               ; preds = %71
  %93 = load float, ptr %23, align 4
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds float, ptr %94, i32 1
  store ptr %95, ptr %20, align 8
  store float %93, ptr %94, align 4
  br label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %21, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %21, align 4
  br label %60, !llvm.loop !95

99:                                               ; preds = %60
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %18, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %18, align 4
  br label %43, !llvm.loop !96

103:                                              ; preds = %43
  ret void
}

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) #1

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6MatMulD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6MatMulD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn6MatMulD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #9
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!8 = distinct !{!8, !"_ZN4ncnn3Mat7channelEi"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!11 = distinct !{!11, !"_ZN4ncnn3Mat7channelEi"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!14 = distinct !{!14, !"_ZN4ncnn3Mat7channelEi"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!18 = distinct !{!18, !"_ZN4ncnn3Mat7channelEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!21 = distinct !{!21, !"_ZN4ncnn3Mat7channelEi"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!25 = distinct !{!25, !"_ZN4ncnn3Mat7channelEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!28 = distinct !{!28, !"_ZN4ncnn3Mat7channelEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!31 = distinct !{!31, !"_ZN4ncnn3Mat7channelEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!34 = distinct !{!34, !"_ZN4ncnn3Mat7channelEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!37 = distinct !{!37, !"_ZN4ncnn3Mat7channelEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!40 = distinct !{!40, !"_ZN4ncnn3Mat7channelEi"}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!44 = distinct !{!44, !"_ZN4ncnn3Mat7channelEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!47 = distinct !{!47, !"_ZN4ncnn3Mat5depthEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!50 = distinct !{!50, !"_ZN4ncnn3Mat7channelEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!53 = distinct !{!53, !"_ZN4ncnn3Mat5depthEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!56 = distinct !{!56, !"_ZN4ncnn3Mat7channelEi"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!59 = distinct !{!59, !"_ZN4ncnn3Mat5depthEi"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!62 = distinct !{!62, !"_ZN4ncnn3Mat7channelEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!65 = distinct !{!65, !"_ZN4ncnn3Mat5depthEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!68 = distinct !{!68, !"_ZN4ncnn3Mat7channelEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!71 = distinct !{!71, !"_ZN4ncnn3Mat5depthEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!74 = distinct !{!74, !"_ZN4ncnn3Mat7channelEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!77 = distinct !{!77, !"_ZN4ncnn3Mat5depthEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!80 = distinct !{!80, !"_ZN4ncnn3Mat7channelEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!83 = distinct !{!83, !"_ZN4ncnn3Mat5depthEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!86 = distinct !{!86, !"_ZN4ncnn3Mat7channelEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4ncnn3Mat5depthEi: argument 0"}
!89 = distinct !{!89, !"_ZN4ncnn3Mat5depthEi"}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
