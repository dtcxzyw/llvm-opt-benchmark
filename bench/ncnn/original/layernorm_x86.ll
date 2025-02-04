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
%"class.ncnn::LayerNorm" = type { %"class.ncnn::Layer", i32, float, i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }

$_ZN4ncnn13LayerNorm_x86D2Ev = comdat any

$_ZN4ncnn13LayerNorm_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn9LayerNormD2Ev = comdat any

@_ZTVN4ncnn13LayerNorm_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13LayerNorm_x86E, ptr @_ZN4ncnn13LayerNorm_x86D2Ev, ptr @_ZN4ncnn13LayerNorm_x86D0Ev, ptr @_ZN4ncnn9LayerNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9LayerNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn13LayerNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13LayerNorm_x86E = hidden constant [23 x i8] c"N4ncnn13LayerNorm_x86E\00", align 1
@_ZTIN4ncnn9LayerNormE = external constant ptr
@_ZTIN4ncnn13LayerNorm_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13LayerNorm_x86E, ptr @_ZTIN4ncnn9LayerNormE }, align 8
@_ZTVN4ncnn9LayerNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn13LayerNorm_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13LayerNorm_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13LayerNorm_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9LayerNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13LayerNorm_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn9LayerNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn13LayerNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca <4 x float>, align 16
  %81 = alloca <4 x float>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca <4 x float>, align 16
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca <4 x float>, align 16
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca <4 x float>, align 16
  %105 = alloca <4 x float>, align 16
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca <4 x float>, align 16
  %110 = alloca <4 x float>, align 16
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca <4 x float>, align 16
  %115 = alloca <4 x float>, align 16
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca <4 x float>, align 16
  %120 = alloca <4 x float>, align 16
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca <4 x float>, align 16
  %125 = alloca <4 x float>, align 16
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca <4 x float>, align 16
  %130 = alloca <4 x float>, align 16
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca <4 x float>, align 16
  %135 = alloca <4 x float>, align 16
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca <4 x float>, align 16
  %140 = alloca <4 x float>, align 16
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca <4 x float>, align 16
  %145 = alloca <4 x float>, align 16
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca <4 x float>, align 16
  %150 = alloca <4 x float>, align 16
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca <4 x float>, align 16
  %155 = alloca <4 x float>, align 16
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca <4 x float>, align 16
  %160 = alloca <4 x float>, align 16
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca <4 x float>, align 16
  %165 = alloca <4 x float>, align 16
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca <4 x float>, align 16
  %170 = alloca <4 x float>, align 16
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca <4 x float>, align 16
  %175 = alloca <4 x float>, align 16
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca <4 x float>, align 16
  %180 = alloca <4 x float>, align 16
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca <4 x float>, align 16
  %185 = alloca <4 x float>, align 16
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca <4 x float>, align 16
  %190 = alloca <4 x float>, align 16
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca <4 x float>, align 16
  %195 = alloca <4 x float>, align 16
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca <4 x float>, align 16
  %200 = alloca <4 x float>, align 16
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca <4 x float>, align 16
  %205 = alloca <4 x float>, align 16
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca <4 x float>, align 16
  %210 = alloca <4 x float>, align 16
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca <4 x float>, align 16
  %215 = alloca <4 x float>, align 16
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca <4 x float>, align 16
  %220 = alloca <4 x float>, align 16
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca <4 x float>, align 16
  %225 = alloca <4 x float>, align 16
  %226 = alloca <4 x float>, align 16
  %227 = alloca <4 x float>, align 16
  %228 = alloca <4 x float>, align 16
  %229 = alloca <4 x float>, align 16
  %230 = alloca <4 x float>, align 16
  %231 = alloca <4 x float>, align 16
  %232 = alloca <4 x float>, align 16
  %233 = alloca <4 x float>, align 16
  %234 = alloca <4 x float>, align 16
  %235 = alloca <4 x float>, align 16
  %236 = alloca <4 x float>, align 16
  %237 = alloca <4 x float>, align 16
  %238 = alloca <4 x float>, align 16
  %239 = alloca <4 x float>, align 16
  %240 = alloca <4 x float>, align 16
  %241 = alloca <4 x float>, align 16
  %242 = alloca <4 x float>, align 16
  %243 = alloca <4 x float>, align 16
  %244 = alloca <4 x float>, align 16
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
  %278 = alloca <4 x float>, align 16
  %279 = alloca <4 x float>, align 16
  %280 = alloca <4 x float>, align 16
  %281 = alloca <4 x float>, align 16
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
  %315 = alloca <4 x float>, align 16
  %316 = alloca <4 x float>, align 16
  %317 = alloca <4 x float>, align 16
  %318 = alloca <4 x float>, align 16
  %319 = alloca <4 x float>, align 16
  %320 = alloca ptr, align 8
  %321 = alloca <4 x float>, align 16
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca float, align 4
  %326 = alloca <4 x float>, align 16
  %327 = alloca float, align 4
  %328 = alloca <4 x float>, align 16
  %329 = alloca ptr, align 8
  %330 = alloca ptr, align 8
  %331 = alloca ptr, align 8
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca float, align 4
  %335 = alloca float, align 4
  %336 = alloca <4 x float>, align 16
  %337 = alloca <4 x float>, align 16
  %338 = alloca i32, align 4
  %339 = alloca <4 x float>, align 16
  %340 = alloca ptr, align 8
  %341 = alloca <4 x float>, align 16
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca float, align 4
  %346 = alloca <4 x float>, align 16
  %347 = alloca float, align 4
  %348 = alloca <4 x float>, align 16
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca float, align 4
  %355 = alloca float, align 4
  %356 = alloca <4 x float>, align 16
  %357 = alloca <4 x float>, align 16
  %358 = alloca i32, align 4
  %359 = alloca <4 x float>, align 16
  %360 = alloca ptr, align 8
  %361 = alloca <4 x float>, align 16
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca float, align 4
  %366 = alloca <4 x float>, align 16
  %367 = alloca float, align 4
  %368 = alloca <4 x float>, align 16
  %369 = alloca ptr, align 8
  %370 = alloca ptr, align 8
  %371 = alloca ptr, align 8
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca float, align 4
  %375 = alloca float, align 4
  %376 = alloca <4 x float>, align 16
  %377 = alloca <4 x float>, align 16
  %378 = alloca i32, align 4
  %379 = alloca <4 x float>, align 16
  %380 = alloca ptr, align 8
  %381 = alloca <4 x float>, align 16
  %382 = alloca ptr, align 8
  %383 = alloca ptr, align 8
  %384 = alloca ptr, align 8
  %385 = alloca float, align 4
  %386 = alloca <4 x float>, align 16
  %387 = alloca float, align 4
  %388 = alloca <4 x float>, align 16
  %389 = alloca ptr, align 8
  %390 = alloca ptr, align 8
  %391 = alloca ptr, align 8
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca float, align 4
  %395 = alloca float, align 4
  %396 = alloca <4 x float>, align 16
  %397 = alloca <4 x float>, align 16
  %398 = alloca i32, align 4
  %399 = alloca <4 x float>, align 16
  %400 = alloca ptr, align 8
  %401 = alloca <4 x float>, align 16
  %402 = alloca ptr, align 8
  %403 = alloca <4 x float>, align 16
  %404 = alloca ptr, align 8
  %405 = alloca ptr, align 8
  %406 = alloca ptr, align 8
  %407 = alloca ptr, align 8
  %408 = alloca ptr, align 8
  %409 = alloca ptr, align 8
  %410 = alloca float, align 4
  %411 = alloca <4 x float>, align 16
  %412 = alloca float, align 4
  %413 = alloca <4 x float>, align 16
  %414 = alloca float, align 4
  %415 = alloca <4 x float>, align 16
  %416 = alloca float, align 4
  %417 = alloca <4 x float>, align 16
  %418 = alloca ptr, align 8
  %419 = alloca ptr, align 8
  %420 = alloca ptr, align 8
  %421 = alloca ptr, align 8
  %422 = alloca ptr, align 8
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca <4 x float>, align 16
  %427 = alloca <4 x float>, align 16
  %428 = alloca <4 x float>, align 16
  %429 = alloca <4 x float>, align 16
  %430 = alloca <4 x float>, align 16
  %431 = alloca i32, align 4
  %432 = alloca float, align 4
  %433 = alloca float, align 4
  %434 = alloca <4 x float>, align 16
  %435 = alloca <4 x float>, align 16
  %436 = alloca <4 x float>, align 16
  %437 = alloca <4 x float>, align 16
  %438 = alloca <4 x float>, align 16
  %439 = alloca ptr, align 8
  %440 = alloca <4 x float>, align 16
  %441 = alloca ptr, align 8
  %442 = alloca <4 x float>, align 16
  %443 = alloca ptr, align 8
  %444 = alloca ptr, align 8
  %445 = alloca ptr, align 8
  %446 = alloca ptr, align 8
  %447 = alloca ptr, align 8
  %448 = alloca ptr, align 8
  %449 = alloca float, align 4
  %450 = alloca <4 x float>, align 16
  %451 = alloca float, align 4
  %452 = alloca <4 x float>, align 16
  %453 = alloca float, align 4
  %454 = alloca <4 x float>, align 16
  %455 = alloca float, align 4
  %456 = alloca <4 x float>, align 16
  %457 = alloca ptr, align 8
  %458 = alloca ptr, align 8
  %459 = alloca ptr, align 8
  %460 = alloca ptr, align 8
  %461 = alloca ptr, align 8
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca <4 x float>, align 16
  %466 = alloca <4 x float>, align 16
  %467 = alloca <4 x float>, align 16
  %468 = alloca <4 x float>, align 16
  %469 = alloca <4 x float>, align 16
  %470 = alloca i32, align 4
  %471 = alloca float, align 4
  %472 = alloca float, align 4
  %473 = alloca <4 x float>, align 16
  %474 = alloca <4 x float>, align 16
  %475 = alloca <4 x float>, align 16
  %476 = alloca <4 x float>, align 16
  %477 = alloca <4 x float>, align 16
  %478 = alloca ptr, align 8
  %479 = alloca <4 x float>, align 16
  %480 = alloca ptr, align 8
  %481 = alloca <4 x float>, align 16
  %482 = alloca ptr, align 8
  %483 = alloca ptr, align 8
  %484 = alloca ptr, align 8
  %485 = alloca ptr, align 8
  %486 = alloca ptr, align 8
  %487 = alloca ptr, align 8
  %488 = alloca float, align 4
  %489 = alloca <4 x float>, align 16
  %490 = alloca float, align 4
  %491 = alloca <4 x float>, align 16
  %492 = alloca float, align 4
  %493 = alloca <4 x float>, align 16
  %494 = alloca float, align 4
  %495 = alloca <4 x float>, align 16
  %496 = alloca ptr, align 8
  %497 = alloca ptr, align 8
  %498 = alloca ptr, align 8
  %499 = alloca ptr, align 8
  %500 = alloca ptr, align 8
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca <4 x float>, align 16
  %505 = alloca <4 x float>, align 16
  %506 = alloca <4 x float>, align 16
  %507 = alloca <4 x float>, align 16
  %508 = alloca <4 x float>, align 16
  %509 = alloca i32, align 4
  %510 = alloca float, align 4
  %511 = alloca float, align 4
  %512 = alloca <4 x float>, align 16
  %513 = alloca <4 x float>, align 16
  %514 = alloca <4 x float>, align 16
  %515 = alloca <4 x float>, align 16
  %516 = alloca <4 x float>, align 16
  %517 = alloca ptr, align 8
  %518 = alloca <4 x float>, align 16
  %519 = alloca ptr, align 8
  %520 = alloca <4 x float>, align 16
  %521 = alloca ptr, align 8
  %522 = alloca ptr, align 8
  %523 = alloca ptr, align 8
  %524 = alloca ptr, align 8
  %525 = alloca ptr, align 8
  %526 = alloca ptr, align 8
  %527 = alloca float, align 4
  %528 = alloca <4 x float>, align 16
  %529 = alloca float, align 4
  %530 = alloca <4 x float>, align 16
  %531 = alloca float, align 4
  %532 = alloca <4 x float>, align 16
  %533 = alloca float, align 4
  %534 = alloca <4 x float>, align 16
  %535 = alloca ptr, align 8
  %536 = alloca ptr, align 8
  %537 = alloca ptr, align 8
  %538 = alloca ptr, align 8
  %539 = alloca ptr, align 8
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca <4 x float>, align 16
  %544 = alloca <4 x float>, align 16
  %545 = alloca <4 x float>, align 16
  %546 = alloca <4 x float>, align 16
  %547 = alloca <4 x float>, align 16
  %548 = alloca i32, align 4
  %549 = alloca float, align 4
  %550 = alloca float, align 4
  %551 = alloca <4 x float>, align 16
  %552 = alloca <4 x float>, align 16
  %553 = alloca <4 x float>, align 16
  %554 = alloca <4 x float>, align 16
  %555 = alloca <4 x float>, align 16
  %556 = alloca ptr, align 8
  %557 = alloca <4 x float>, align 16
  %558 = alloca ptr, align 8
  %559 = alloca <4 x float>, align 16
  %560 = alloca ptr, align 8
  %561 = alloca <4 x float>, align 16
  %562 = alloca ptr, align 8
  %563 = alloca <4 x float>, align 16
  %564 = alloca ptr, align 8
  %565 = alloca <4 x float>, align 16
  %566 = alloca ptr, align 8
  %567 = alloca <4 x float>, align 16
  %568 = alloca ptr, align 8
  %569 = alloca <4 x float>, align 16
  %570 = alloca ptr, align 8
  %571 = alloca <4 x float>, align 16
  %572 = alloca ptr, align 8
  %573 = alloca <4 x float>, align 16
  %574 = alloca ptr, align 8
  %575 = alloca <4 x float>, align 16
  %576 = alloca ptr, align 8
  %577 = alloca <4 x float>, align 16
  %578 = alloca ptr, align 8
  %579 = alloca <4 x float>, align 16
  %580 = alloca ptr, align 8
  %581 = alloca <4 x float>, align 16
  %582 = alloca ptr, align 8
  %583 = alloca <4 x float>, align 16
  %584 = alloca ptr, align 8
  %585 = alloca <4 x float>, align 16
  %586 = alloca ptr, align 8
  %587 = alloca <4 x float>, align 16
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
  %600 = alloca <4 x float>, align 16
  %601 = alloca <4 x float>, align 16
  %602 = alloca <4 x float>, align 16
  %603 = alloca <4 x float>, align 16
  %604 = alloca <4 x float>, align 16
  %605 = alloca <4 x float>, align 16
  %606 = alloca <4 x float>, align 16
  %607 = alloca <4 x float>, align 16
  %608 = alloca <4 x float>, align 16
  %609 = alloca <4 x float>, align 16
  %610 = alloca <4 x float>, align 16
  %611 = alloca <4 x float>, align 16
  %612 = alloca <4 x float>, align 16
  %613 = alloca <4 x float>, align 16
  %614 = alloca <4 x float>, align 16
  %615 = alloca <4 x float>, align 16
  %616 = alloca <4 x float>, align 16
  %617 = alloca <4 x float>, align 16
  %618 = alloca <4 x float>, align 16
  %619 = alloca <4 x float>, align 16
  %620 = alloca <4 x float>, align 16
  %621 = alloca <4 x float>, align 16
  %622 = alloca <4 x float>, align 16
  %623 = alloca <4 x float>, align 16
  %624 = alloca <4 x float>, align 16
  %625 = alloca <4 x float>, align 16
  %626 = alloca <4 x float>, align 16
  %627 = alloca <4 x float>, align 16
  %628 = alloca <4 x float>, align 16
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
  %664 = alloca <4 x float>, align 16
  %665 = alloca <4 x float>, align 16
  %666 = alloca <4 x float>, align 16
  %667 = alloca <4 x float>, align 16
  %668 = alloca <4 x float>, align 16
  %669 = alloca <4 x float>, align 16
  %670 = alloca <4 x float>, align 16
  %671 = alloca <4 x float>, align 16
  %672 = alloca <4 x float>, align 16
  %673 = alloca <4 x float>, align 16
  %674 = alloca <4 x float>, align 16
  %675 = alloca <4 x float>, align 16
  %676 = alloca float, align 4
  %677 = alloca <4 x float>, align 16
  %678 = alloca float, align 4
  %679 = alloca <4 x float>, align 16
  %680 = alloca float, align 4
  %681 = alloca <4 x float>, align 16
  %682 = alloca float, align 4
  %683 = alloca <4 x float>, align 16
  %684 = alloca float, align 4
  %685 = alloca <4 x float>, align 16
  %686 = alloca float, align 4
  %687 = alloca <4 x float>, align 16
  %688 = alloca float, align 4
  %689 = alloca <4 x float>, align 16
  %690 = alloca float, align 4
  %691 = alloca <4 x float>, align 16
  %692 = alloca float, align 4
  %693 = alloca <4 x float>, align 16
  %694 = alloca float, align 4
  %695 = alloca <4 x float>, align 16
  %696 = alloca float, align 4
  %697 = alloca <4 x float>, align 16
  %698 = alloca float, align 4
  %699 = alloca <4 x float>, align 16
  %700 = alloca float, align 4
  %701 = alloca <4 x float>, align 16
  %702 = alloca float, align 4
  %703 = alloca <4 x float>, align 16
  %704 = alloca float, align 4
  %705 = alloca <4 x float>, align 16
  %706 = alloca float, align 4
  %707 = alloca <4 x float>, align 16
  %708 = alloca float, align 4
  %709 = alloca <4 x float>, align 16
  %710 = alloca float, align 4
  %711 = alloca <4 x float>, align 16
  %712 = alloca float, align 4
  %713 = alloca <4 x float>, align 16
  %714 = alloca float, align 4
  %715 = alloca <4 x float>, align 16
  %716 = alloca ptr, align 8
  %717 = alloca ptr, align 8
  %718 = alloca ptr, align 8
  %719 = alloca i32, align 4
  %720 = alloca i32, align 4
  %721 = alloca i32, align 4
  %722 = alloca float, align 4
  %723 = alloca <4 x float>, align 16
  %724 = alloca i32, align 4
  %725 = alloca <4 x float>, align 16
  %726 = alloca <4 x float>, align 16
  %727 = alloca float, align 4
  %728 = alloca float, align 4
  %729 = alloca <4 x float>, align 16
  %730 = alloca ptr, align 8
  %731 = alloca ptr, align 8
  %732 = alloca ptr, align 8
  %733 = alloca i32, align 4
  %734 = alloca i32, align 4
  %735 = alloca i32, align 4
  %736 = alloca float, align 4
  %737 = alloca <4 x float>, align 16
  %738 = alloca i32, align 4
  %739 = alloca <4 x float>, align 16
  %740 = alloca <4 x float>, align 16
  %741 = alloca float, align 4
  %742 = alloca float, align 4
  %743 = alloca <4 x float>, align 16
  %744 = alloca ptr, align 8
  %745 = alloca ptr, align 8
  %746 = alloca ptr, align 8
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
  %749 = alloca i32, align 4
  %750 = alloca float, align 4
  %751 = alloca <4 x float>, align 16
  %752 = alloca i32, align 4
  %753 = alloca <4 x float>, align 16
  %754 = alloca <4 x float>, align 16
  %755 = alloca float, align 4
  %756 = alloca float, align 4
  %757 = alloca <4 x float>, align 16
  %758 = alloca ptr, align 8
  %759 = alloca ptr, align 8
  %760 = alloca ptr, align 8
  %761 = alloca i32, align 4
  %762 = alloca i32, align 4
  %763 = alloca i32, align 4
  %764 = alloca float, align 4
  %765 = alloca <4 x float>, align 16
  %766 = alloca i32, align 4
  %767 = alloca <4 x float>, align 16
  %768 = alloca <4 x float>, align 16
  %769 = alloca float, align 4
  %770 = alloca float, align 4
  %771 = alloca <4 x float>, align 16
  %772 = alloca ptr, align 8
  %773 = alloca ptr, align 8
  %774 = alloca i32, align 4
  %775 = alloca i32, align 4
  %776 = alloca i32, align 4
  %777 = alloca i32, align 4
  %778 = alloca <4 x float>, align 16
  %779 = alloca <4 x float>, align 16
  %780 = alloca float, align 4
  %781 = alloca <4 x float>, align 16
  %782 = alloca ptr, align 8
  %783 = alloca ptr, align 8
  %784 = alloca i32, align 4
  %785 = alloca i32, align 4
  %786 = alloca i32, align 4
  %787 = alloca i32, align 4
  %788 = alloca <4 x float>, align 16
  %789 = alloca <4 x float>, align 16
  %790 = alloca float, align 4
  %791 = alloca <4 x float>, align 16
  %792 = alloca ptr, align 8
  %793 = alloca ptr, align 8
  %794 = alloca i32, align 4
  %795 = alloca i32, align 4
  %796 = alloca i32, align 4
  %797 = alloca i32, align 4
  %798 = alloca <4 x float>, align 16
  %799 = alloca <4 x float>, align 16
  %800 = alloca float, align 4
  %801 = alloca <4 x float>, align 16
  %802 = alloca ptr, align 8
  %803 = alloca ptr, align 8
  %804 = alloca i32, align 4
  %805 = alloca i32, align 4
  %806 = alloca i32, align 4
  %807 = alloca i32, align 4
  %808 = alloca <4 x float>, align 16
  %809 = alloca <4 x float>, align 16
  %810 = alloca float, align 4
  %811 = alloca <4 x float>, align 16
  %812 = alloca ptr, align 8
  %813 = alloca ptr, align 8
  %814 = alloca ptr, align 8
  %815 = alloca ptr, align 8
  %816 = alloca ptr, align 8
  %817 = alloca ptr, align 8
  %818 = alloca ptr, align 8
  %819 = alloca ptr, align 8
  %820 = alloca i32, align 4
  %821 = alloca i1, align 1
  %822 = alloca ptr, align 8
  %823 = alloca ptr, align 8
  %824 = alloca i32, align 4
  %825 = alloca i1, align 1
  %826 = alloca ptr, align 8
  %827 = alloca i32, align 4
  %828 = alloca ptr, align 8
  %829 = alloca i32, align 4
  %830 = alloca ptr, align 8
  %831 = alloca i32, align 4
  %832 = alloca i32, align 4
  %833 = alloca i32, align 4
  %834 = alloca ptr, align 8
  %835 = alloca ptr, align 8
  %836 = alloca i32, align 4
  %837 = alloca float, align 4
  %838 = alloca [16 x float], align 16
  %839 = alloca [16 x float], align 16
  %840 = alloca ptr, align 8
  %841 = alloca ptr, align 8
  %842 = alloca <4 x float>, align 16
  %843 = alloca <4 x float>, align 16
  %844 = alloca <4 x float>, align 16
  %845 = alloca <4 x float>, align 16
  %846 = alloca <4 x float>, align 16
  %847 = alloca <4 x float>, align 16
  %848 = alloca ptr, align 8
  %849 = alloca i32, align 4
  %850 = alloca i32, align 4
  %851 = alloca i32, align 4
  %852 = alloca ptr, align 8
  %853 = alloca ptr, align 8
  %854 = alloca i32, align 4
  %855 = alloca float, align 4
  %856 = alloca [16 x float], align 16
  %857 = alloca [16 x float], align 16
  %858 = alloca ptr, align 8
  %859 = alloca ptr, align 8
  %860 = alloca <4 x float>, align 16
  %861 = alloca <4 x float>, align 16
  %862 = alloca <4 x float>, align 16
  %863 = alloca <4 x float>, align 16
  %864 = alloca <4 x float>, align 16
  %865 = alloca <4 x float>, align 16
  %866 = alloca ptr, align 8
  %867 = alloca i32, align 4
  %868 = alloca i32, align 4
  %869 = alloca i32, align 4
  %870 = alloca ptr, align 8
  %871 = alloca ptr, align 8
  %872 = alloca i32, align 4
  %873 = alloca float, align 4
  %874 = alloca [16 x float], align 16
  %875 = alloca [16 x float], align 16
  %876 = alloca ptr, align 8
  %877 = alloca ptr, align 8
  %878 = alloca <4 x float>, align 16
  %879 = alloca <4 x float>, align 16
  %880 = alloca <4 x float>, align 16
  %881 = alloca <4 x float>, align 16
  %882 = alloca <4 x float>, align 16
  %883 = alloca <4 x float>, align 16
  %884 = alloca ptr, align 8
  %885 = alloca i32, align 4
  %886 = alloca i32, align 4
  %887 = alloca i32, align 4
  %888 = alloca ptr, align 8
  %889 = alloca ptr, align 8
  %890 = alloca i32, align 4
  %891 = alloca float, align 4
  %892 = alloca [16 x float], align 16
  %893 = alloca [16 x float], align 16
  %894 = alloca ptr, align 8
  %895 = alloca ptr, align 8
  %896 = alloca <4 x float>, align 16
  %897 = alloca <4 x float>, align 16
  %898 = alloca <4 x float>, align 16
  %899 = alloca <4 x float>, align 16
  %900 = alloca <4 x float>, align 16
  %901 = alloca <4 x float>, align 16
  %902 = alloca ptr, align 8
  %903 = alloca ptr, align 8
  %904 = alloca ptr, align 8
  %905 = alloca ptr, align 8
  %906 = alloca ptr, align 8
  %907 = alloca ptr, align 8
  %908 = alloca ptr, align 8
  %909 = alloca i32, align 4
  %910 = alloca i32, align 4
  %911 = alloca i32, align 4
  %912 = alloca i32, align 4
  %913 = alloca i32, align 4
  %914 = alloca ptr, align 8
  %915 = alloca ptr, align 8
  %916 = alloca i32, align 4
  %917 = alloca ptr, align 8
  %918 = alloca i32, align 4
  %919 = alloca ptr, align 8
  %920 = alloca i32, align 4
  %921 = alloca i32, align 4
  %922 = alloca ptr, align 8
  %923 = alloca %"class.ncnn::Mat", align 8
  %924 = alloca ptr, align 8
  %925 = alloca i32, align 4
  %926 = alloca i32, align 4
  %927 = alloca ptr, align 8
  %928 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %906, align 8
  store ptr %1, ptr %907, align 8
  store ptr %2, ptr %908, align 8
  %929 = load ptr, ptr %906, align 8
  %930 = load ptr, ptr %907, align 8
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 5
  %932 = load i32, ptr %931, align 8
  store i32 %932, ptr %909, align 4
  %933 = load ptr, ptr %907, align 8
  %934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 3
  %935 = load i32, ptr %934, align 8
  store i32 %935, ptr %910, align 4
  %936 = load ptr, ptr %907, align 8
  %937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %936, i32 0, i32 6
  %938 = load i32, ptr %937, align 4
  store i32 %938, ptr %911, align 4
  %939 = load ptr, ptr %907, align 8
  %940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %939, i32 0, i32 7
  %941 = load i32, ptr %940, align 8
  store i32 %941, ptr %912, align 4
  %942 = load ptr, ptr %907, align 8
  %943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 9
  %944 = load i32, ptr %943, align 8
  store i32 %944, ptr %913, align 4
  %945 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %929, i32 0, i32 4
  store ptr %945, ptr %904, align 8
  %946 = load ptr, ptr %904, align 8
  %947 = load ptr, ptr %946, align 8
  store ptr %947, ptr %914, align 8
  %948 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %929, i32 0, i32 5
  store ptr %948, ptr %905, align 8
  %949 = load ptr, ptr %905, align 8
  %950 = load ptr, ptr %949, align 8
  store ptr %950, ptr %915, align 8
  %951 = load i32, ptr %909, align 4
  %952 = icmp eq i32 %951, 1
  br i1 %952, label %953, label %1569

953:                                              ; preds = %3
  %954 = load i32, ptr %911, align 4
  %955 = load i32, ptr %910, align 4
  %956 = mul nsw i32 %954, %955
  store i32 %956, ptr %916, align 4
  %957 = load ptr, ptr %907, align 8
  store ptr %957, ptr %902, align 8
  %958 = load ptr, ptr %902, align 8
  %959 = load ptr, ptr %958, align 8
  store ptr %959, ptr %917, align 8
  %960 = load ptr, ptr %917, align 8
  %961 = load i32, ptr %916, align 4
  %962 = load i32, ptr %916, align 4
  %963 = load ptr, ptr %914, align 8
  %964 = load ptr, ptr %915, align 8
  %965 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %929, i32 0, i32 3
  %966 = load i32, ptr %965, align 8
  %967 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %929, i32 0, i32 2
  %968 = load float, ptr %967, align 4
  store ptr %960, ptr %830, align 8
  store i32 1, ptr %831, align 4
  store i32 %961, ptr %832, align 4
  store i32 %962, ptr %833, align 4
  store ptr %963, ptr %834, align 8
  store ptr %964, ptr %835, align 8
  store i32 %966, ptr %836, align 4
  store float %968, ptr %837, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %838, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %839, i8 0, i64 64, i1 false)
  %969 = load ptr, ptr %830, align 8
  %970 = load i32, ptr %831, align 4
  %971 = load i32, ptr %832, align 4
  %972 = load i32, ptr %833, align 4
  store ptr %969, ptr %802, align 8
  store ptr %838, ptr %803, align 8
  store i32 %970, ptr %804, align 4
  store i32 %971, ptr %805, align 4
  store i32 %972, ptr %806, align 4
  store i32 0, ptr %807, align 4
  store <4 x float> zeroinitializer, ptr %668, align 16
  %973 = load <4 x float>, ptr %668, align 16
  store <4 x float> %973, ptr %808, align 16
  br label %974

974:                                              ; preds = %979, %953
  %975 = load i32, ptr %807, align 4
  %976 = add nsw i32 %975, 4
  %977 = load i32, ptr %806, align 4
  %978 = icmp sle i32 %976, %977
  br i1 %978, label %979, label %992

979:                                              ; preds = %974
  %980 = load ptr, ptr %802, align 8
  store ptr %980, ptr %652, align 8
  %981 = load ptr, ptr %652, align 8
  %982 = load <4 x float>, ptr %981, align 1
  store <4 x float> %982, ptr %809, align 16
  %983 = load <4 x float>, ptr %808, align 16
  %984 = load <4 x float>, ptr %809, align 16
  store <4 x float> %983, ptr %636, align 16
  store <4 x float> %984, ptr %637, align 16
  %985 = load <4 x float>, ptr %636, align 16
  %986 = load <4 x float>, ptr %637, align 16
  %987 = fadd fast <4 x float> %985, %986
  store <4 x float> %987, ptr %808, align 16
  %988 = load i32, ptr %807, align 4
  %989 = add nsw i32 %988, 4
  store i32 %989, ptr %807, align 4
  %990 = load ptr, ptr %802, align 8
  %991 = getelementptr inbounds float, ptr %990, i64 4
  store ptr %991, ptr %802, align 8
  br label %974, !llvm.loop !4

992:                                              ; preds = %974
  store float 0.000000e+00, ptr %810, align 4
  br label %993

993:                                              ; preds = %997, %992
  %994 = load i32, ptr %807, align 4
  %995 = load i32, ptr %806, align 4
  %996 = icmp slt i32 %994, %995
  br i1 %996, label %997, label %1006

997:                                              ; preds = %993
  %998 = load ptr, ptr %802, align 8
  %999 = load float, ptr %998, align 4
  %1000 = load float, ptr %810, align 4
  %1001 = fadd fast float %1000, %999
  store float %1001, ptr %810, align 4
  %1002 = load i32, ptr %807, align 4
  %1003 = add nsw i32 %1002, 1
  store i32 %1003, ptr %807, align 4
  %1004 = load ptr, ptr %802, align 8
  %1005 = getelementptr inbounds float, ptr %1004, i32 1
  store ptr %1005, ptr %802, align 8
  br label %993, !llvm.loop !6

1006:                                             ; preds = %993
  %1007 = load i32, ptr %804, align 4
  %1008 = icmp eq i32 %1007, 4
  br i1 %1008, label %1009, label %1029

1009:                                             ; preds = %1006
  %1010 = load <4 x float>, ptr %808, align 16
  %1011 = load i32, ptr %805, align 4
  %1012 = sitofp i32 %1011 to float
  store float %1012, ptr %692, align 4
  %1013 = load float, ptr %692, align 4
  %1014 = insertelement <4 x float> poison, float %1013, i32 0
  %1015 = load float, ptr %692, align 4
  %1016 = insertelement <4 x float> %1014, float %1015, i32 1
  %1017 = load float, ptr %692, align 4
  %1018 = insertelement <4 x float> %1016, float %1017, i32 2
  %1019 = load float, ptr %692, align 4
  %1020 = insertelement <4 x float> %1018, float %1019, i32 3
  store <4 x float> %1020, ptr %693, align 16
  %1021 = load <4 x float>, ptr %693, align 16
  store <4 x float> %1010, ptr %608, align 16
  store <4 x float> %1021, ptr %609, align 16
  %1022 = load <4 x float>, ptr %608, align 16
  %1023 = load <4 x float>, ptr %609, align 16
  %1024 = fdiv fast <4 x float> %1022, %1023
  store <4 x float> %1024, ptr %811, align 16
  %1025 = load ptr, ptr %803, align 8
  %1026 = load <4 x float>, ptr %811, align 16
  store ptr %1025, ptr %572, align 8
  store <4 x float> %1026, ptr %573, align 16
  %1027 = load <4 x float>, ptr %573, align 16
  %1028 = load ptr, ptr %572, align 8
  store <4 x float> %1027, ptr %1028, align 1
  br label %1029

1029:                                             ; preds = %1009, %1006
  %1030 = load i32, ptr %804, align 4
  %1031 = icmp eq i32 %1030, 1
  br i1 %1031, label %1032, label %1065

1032:                                             ; preds = %1029
  %1033 = load <4 x float>, ptr %808, align 16
  store <4 x float> %1033, ptr %282, align 16
  %1034 = load <4 x float>, ptr %282, align 16
  %1035 = load <4 x float>, ptr %282, align 16
  %1036 = load <4 x float>, ptr %282, align 16
  store <4 x float> %1035, ptr %278, align 16
  store <4 x float> %1036, ptr %279, align 16
  %1037 = load <4 x float>, ptr %278, align 16
  %1038 = load <4 x float>, ptr %279, align 16
  %1039 = shufflevector <4 x float> %1037, <4 x float> %1038, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1034, ptr %280, align 16
  store <4 x float> %1039, ptr %281, align 16
  %1040 = load <4 x float>, ptr %280, align 16
  %1041 = load <4 x float>, ptr %281, align 16
  %1042 = fadd fast <4 x float> %1040, %1041
  store <4 x float> %1042, ptr %283, align 16
  %1043 = load <4 x float>, ptr %283, align 16
  %1044 = load <4 x float>, ptr %283, align 16
  %1045 = load <4 x float>, ptr %283, align 16
  %1046 = shufflevector <4 x float> %1044, <4 x float> %1045, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1043, ptr %262, align 16
  store <4 x float> %1046, ptr %263, align 16
  %1047 = load <4 x float>, ptr %263, align 16
  %1048 = extractelement <4 x float> %1047, i32 0
  %1049 = load <4 x float>, ptr %262, align 16
  %1050 = extractelement <4 x float> %1049, i32 0
  %1051 = fadd fast float %1050, %1048
  %1052 = load <4 x float>, ptr %262, align 16
  %1053 = insertelement <4 x float> %1052, float %1051, i32 0
  store <4 x float> %1053, ptr %262, align 16
  %1054 = load <4 x float>, ptr %262, align 16
  store <4 x float> %1054, ptr %284, align 16
  %1055 = load <4 x float>, ptr %284, align 16
  store <4 x float> %1055, ptr %247, align 16
  %1056 = load <4 x float>, ptr %247, align 16
  %1057 = extractelement <4 x float> %1056, i32 0
  %1058 = load float, ptr %810, align 4
  %1059 = fadd fast float %1058, %1057
  store float %1059, ptr %810, align 4
  %1060 = load float, ptr %810, align 4
  %1061 = load i32, ptr %805, align 4
  %1062 = sitofp i32 %1061 to float
  %1063 = fdiv fast float %1060, %1062
  %1064 = load ptr, ptr %803, align 8
  store float %1063, ptr %1064, align 4
  br label %1065

1065:                                             ; preds = %1032, %1029
  %1066 = load ptr, ptr %830, align 8
  %1067 = load i32, ptr %831, align 4
  %1068 = load i32, ptr %832, align 4
  %1069 = load i32, ptr %833, align 4
  store ptr %1066, ptr %758, align 8
  store ptr %839, ptr %759, align 8
  store ptr %838, ptr %760, align 8
  store i32 %1067, ptr %761, align 4
  store i32 %1068, ptr %762, align 4
  store i32 %1069, ptr %763, align 4
  %1070 = load ptr, ptr %760, align 8
  %1071 = load float, ptr %1070, align 4
  store float %1071, ptr %764, align 4
  %1072 = load i32, ptr %761, align 4
  %1073 = icmp eq i32 %1072, 4
  br i1 %1073, label %1074, label %1078

1074:                                             ; preds = %1065
  %1075 = load ptr, ptr %760, align 8
  store ptr %1075, ptr %657, align 8
  %1076 = load ptr, ptr %657, align 8
  %1077 = load <4 x float>, ptr %1076, align 1
  br label %1089

1078:                                             ; preds = %1065
  %1079 = load float, ptr %764, align 4
  store float %1079, ptr %700, align 4
  %1080 = load float, ptr %700, align 4
  %1081 = insertelement <4 x float> poison, float %1080, i32 0
  %1082 = load float, ptr %700, align 4
  %1083 = insertelement <4 x float> %1081, float %1082, i32 1
  %1084 = load float, ptr %700, align 4
  %1085 = insertelement <4 x float> %1083, float %1084, i32 2
  %1086 = load float, ptr %700, align 4
  %1087 = insertelement <4 x float> %1085, float %1086, i32 3
  store <4 x float> %1087, ptr %701, align 16
  %1088 = load <4 x float>, ptr %701, align 16
  br label %1089

1089:                                             ; preds = %1078, %1074
  %1090 = phi fast <4 x float> [ %1077, %1074 ], [ %1088, %1078 ]
  store <4 x float> %1090, ptr %765, align 16
  store i32 0, ptr %766, align 4
  store <4 x float> zeroinitializer, ptr %672, align 16
  %1091 = load <4 x float>, ptr %672, align 16
  store <4 x float> %1091, ptr %767, align 16
  br label %1092

1092:                                             ; preds = %1097, %1089
  %1093 = load i32, ptr %766, align 4
  %1094 = add nsw i32 %1093, 4
  %1095 = load i32, ptr %763, align 4
  %1096 = icmp sle i32 %1094, %1095
  br i1 %1096, label %1097, label %1122

1097:                                             ; preds = %1092
  %1098 = load ptr, ptr %758, align 8
  store ptr %1098, ptr %656, align 8
  %1099 = load ptr, ptr %656, align 8
  %1100 = load <4 x float>, ptr %1099, align 1
  store <4 x float> %1100, ptr %768, align 16
  %1101 = load <4 x float>, ptr %768, align 16
  %1102 = load <4 x float>, ptr %765, align 16
  store <4 x float> %1101, ptr %224, align 16
  store <4 x float> %1102, ptr %225, align 16
  %1103 = load <4 x float>, ptr %224, align 16
  %1104 = load <4 x float>, ptr %225, align 16
  %1105 = fsub fast <4 x float> %1103, %1104
  store <4 x float> %1105, ptr %768, align 16
  store ptr %768, ptr %106, align 8
  store ptr %768, ptr %107, align 8
  store ptr %767, ptr %108, align 8
  %1106 = load ptr, ptr %106, align 8
  %1107 = load <4 x float>, ptr %1106, align 16
  %1108 = load ptr, ptr %107, align 8
  %1109 = load <4 x float>, ptr %1108, align 16
  store <4 x float> %1107, ptr %102, align 16
  store <4 x float> %1109, ptr %103, align 16
  %1110 = load <4 x float>, ptr %102, align 16
  %1111 = load <4 x float>, ptr %103, align 16
  %1112 = fmul fast <4 x float> %1110, %1111
  %1113 = load ptr, ptr %108, align 8
  %1114 = load <4 x float>, ptr %1113, align 16
  store <4 x float> %1112, ptr %104, align 16
  store <4 x float> %1114, ptr %105, align 16
  %1115 = load <4 x float>, ptr %104, align 16
  %1116 = load <4 x float>, ptr %105, align 16
  %1117 = fadd fast <4 x float> %1115, %1116
  store <4 x float> %1117, ptr %767, align 16
  %1118 = load i32, ptr %766, align 4
  %1119 = add nsw i32 %1118, 4
  store i32 %1119, ptr %766, align 4
  %1120 = load ptr, ptr %758, align 8
  %1121 = getelementptr inbounds float, ptr %1120, i64 4
  store ptr %1121, ptr %758, align 8
  br label %1092, !llvm.loop !7

1122:                                             ; preds = %1092
  store float 0.000000e+00, ptr %769, align 4
  br label %1123

1123:                                             ; preds = %1127, %1122
  %1124 = load i32, ptr %766, align 4
  %1125 = load i32, ptr %763, align 4
  %1126 = icmp slt i32 %1124, %1125
  br i1 %1126, label %1127, label %1141

1127:                                             ; preds = %1123
  %1128 = load ptr, ptr %758, align 8
  %1129 = load float, ptr %1128, align 4
  %1130 = load float, ptr %764, align 4
  %1131 = fsub fast float %1129, %1130
  store float %1131, ptr %770, align 4
  %1132 = load float, ptr %770, align 4
  %1133 = load float, ptr %770, align 4
  %1134 = fmul fast float %1132, %1133
  %1135 = load float, ptr %769, align 4
  %1136 = fadd fast float %1135, %1134
  store float %1136, ptr %769, align 4
  %1137 = load i32, ptr %766, align 4
  %1138 = add nsw i32 %1137, 1
  store i32 %1138, ptr %766, align 4
  %1139 = load ptr, ptr %758, align 8
  %1140 = getelementptr inbounds float, ptr %1139, i32 1
  store ptr %1140, ptr %758, align 8
  br label %1123, !llvm.loop !8

1141:                                             ; preds = %1123
  %1142 = load i32, ptr %761, align 4
  %1143 = icmp eq i32 %1142, 4
  br i1 %1143, label %1144, label %1164

1144:                                             ; preds = %1141
  %1145 = load <4 x float>, ptr %767, align 16
  %1146 = load i32, ptr %762, align 4
  %1147 = sitofp i32 %1146 to float
  store float %1147, ptr %702, align 4
  %1148 = load float, ptr %702, align 4
  %1149 = insertelement <4 x float> poison, float %1148, i32 0
  %1150 = load float, ptr %702, align 4
  %1151 = insertelement <4 x float> %1149, float %1150, i32 1
  %1152 = load float, ptr %702, align 4
  %1153 = insertelement <4 x float> %1151, float %1152, i32 2
  %1154 = load float, ptr %702, align 4
  %1155 = insertelement <4 x float> %1153, float %1154, i32 3
  store <4 x float> %1155, ptr %703, align 16
  %1156 = load <4 x float>, ptr %703, align 16
  store <4 x float> %1145, ptr %616, align 16
  store <4 x float> %1156, ptr %617, align 16
  %1157 = load <4 x float>, ptr %616, align 16
  %1158 = load <4 x float>, ptr %617, align 16
  %1159 = fdiv fast <4 x float> %1157, %1158
  store <4 x float> %1159, ptr %771, align 16
  %1160 = load ptr, ptr %759, align 8
  %1161 = load <4 x float>, ptr %771, align 16
  store ptr %1160, ptr %580, align 8
  store <4 x float> %1161, ptr %581, align 16
  %1162 = load <4 x float>, ptr %581, align 16
  %1163 = load ptr, ptr %580, align 8
  store <4 x float> %1162, ptr %1163, align 1
  br label %1164

1164:                                             ; preds = %1144, %1141
  %1165 = load i32, ptr %761, align 4
  %1166 = icmp eq i32 %1165, 1
  br i1 %1166, label %1167, label %1200

1167:                                             ; preds = %1164
  %1168 = load <4 x float>, ptr %767, align 16
  store <4 x float> %1168, ptr %302, align 16
  %1169 = load <4 x float>, ptr %302, align 16
  %1170 = load <4 x float>, ptr %302, align 16
  %1171 = load <4 x float>, ptr %302, align 16
  store <4 x float> %1170, ptr %270, align 16
  store <4 x float> %1171, ptr %271, align 16
  %1172 = load <4 x float>, ptr %270, align 16
  %1173 = load <4 x float>, ptr %271, align 16
  %1174 = shufflevector <4 x float> %1172, <4 x float> %1173, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1169, ptr %300, align 16
  store <4 x float> %1174, ptr %301, align 16
  %1175 = load <4 x float>, ptr %300, align 16
  %1176 = load <4 x float>, ptr %301, align 16
  %1177 = fadd fast <4 x float> %1175, %1176
  store <4 x float> %1177, ptr %303, align 16
  %1178 = load <4 x float>, ptr %303, align 16
  %1179 = load <4 x float>, ptr %303, align 16
  %1180 = load <4 x float>, ptr %303, align 16
  %1181 = shufflevector <4 x float> %1179, <4 x float> %1180, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1178, ptr %254, align 16
  store <4 x float> %1181, ptr %255, align 16
  %1182 = load <4 x float>, ptr %255, align 16
  %1183 = extractelement <4 x float> %1182, i32 0
  %1184 = load <4 x float>, ptr %254, align 16
  %1185 = extractelement <4 x float> %1184, i32 0
  %1186 = fadd fast float %1185, %1183
  %1187 = load <4 x float>, ptr %254, align 16
  %1188 = insertelement <4 x float> %1187, float %1186, i32 0
  store <4 x float> %1188, ptr %254, align 16
  %1189 = load <4 x float>, ptr %254, align 16
  store <4 x float> %1189, ptr %304, align 16
  %1190 = load <4 x float>, ptr %304, align 16
  store <4 x float> %1190, ptr %243, align 16
  %1191 = load <4 x float>, ptr %243, align 16
  %1192 = extractelement <4 x float> %1191, i32 0
  %1193 = load float, ptr %769, align 4
  %1194 = fadd fast float %1193, %1192
  store float %1194, ptr %769, align 4
  %1195 = load float, ptr %769, align 4
  %1196 = load i32, ptr %762, align 4
  %1197 = sitofp i32 %1196 to float
  %1198 = fdiv fast float %1195, %1197
  %1199 = load ptr, ptr %759, align 8
  store float %1198, ptr %1199, align 4
  br label %1200

1200:                                             ; preds = %1167, %1164
  store ptr %839, ptr %840, align 8
  store ptr %838, ptr %841, align 8
  %1201 = load i32, ptr %831, align 4
  %1202 = icmp eq i32 %1201, 4
  br i1 %1202, label %1203, label %1261

1203:                                             ; preds = %1200
  store float 1.000000e+00, ptr %688, align 4
  %1204 = load float, ptr %688, align 4
  %1205 = insertelement <4 x float> poison, float %1204, i32 0
  %1206 = load float, ptr %688, align 4
  %1207 = insertelement <4 x float> %1205, float %1206, i32 1
  %1208 = load float, ptr %688, align 4
  %1209 = insertelement <4 x float> %1207, float %1208, i32 2
  %1210 = load float, ptr %688, align 4
  %1211 = insertelement <4 x float> %1209, float %1210, i32 3
  store <4 x float> %1211, ptr %689, align 16
  %1212 = load <4 x float>, ptr %689, align 16
  store <4 x float> %1212, ptr %842, align 16
  %1213 = load float, ptr %837, align 4
  store float %1213, ptr %690, align 4
  %1214 = load float, ptr %690, align 4
  %1215 = insertelement <4 x float> poison, float %1214, i32 0
  %1216 = load float, ptr %690, align 4
  %1217 = insertelement <4 x float> %1215, float %1216, i32 1
  %1218 = load float, ptr %690, align 4
  %1219 = insertelement <4 x float> %1217, float %1218, i32 2
  %1220 = load float, ptr %690, align 4
  %1221 = insertelement <4 x float> %1219, float %1220, i32 3
  store <4 x float> %1221, ptr %691, align 16
  %1222 = load <4 x float>, ptr %691, align 16
  store <4 x float> %1222, ptr %843, align 16
  store <4 x float> zeroinitializer, ptr %667, align 16
  %1223 = load <4 x float>, ptr %667, align 16
  store <4 x float> %1223, ptr %844, align 16
  store ptr %839, ptr %650, align 8
  %1224 = load ptr, ptr %650, align 8
  %1225 = load <4 x float>, ptr %1224, align 1
  store <4 x float> %1225, ptr %845, align 16
  %1226 = load <4 x float>, ptr %845, align 16
  %1227 = load <4 x float>, ptr %843, align 16
  store <4 x float> %1226, ptr %634, align 16
  store <4 x float> %1227, ptr %635, align 16
  %1228 = load <4 x float>, ptr %634, align 16
  %1229 = load <4 x float>, ptr %635, align 16
  %1230 = fadd fast <4 x float> %1228, %1229
  store <4 x float> %1230, ptr %845, align 16
  %1231 = load <4 x float>, ptr %845, align 16
  store <4 x float> %1231, ptr %627, align 16
  %1232 = load <4 x float>, ptr %627, align 16
  %1233 = call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %1232)
  store <4 x float> %1233, ptr %846, align 16
  %1234 = load <4 x float>, ptr %842, align 16
  %1235 = load <4 x float>, ptr %846, align 16
  store <4 x float> %1234, ptr %606, align 16
  store <4 x float> %1235, ptr %607, align 16
  %1236 = load <4 x float>, ptr %606, align 16
  %1237 = load <4 x float>, ptr %607, align 16
  %1238 = fdiv fast <4 x float> %1236, %1237
  store <4 x float> %1238, ptr %842, align 16
  store ptr %838, ptr %651, align 8
  %1239 = load ptr, ptr %651, align 8
  %1240 = load <4 x float>, ptr %1239, align 1
  store <4 x float> %1240, ptr %847, align 16
  store ptr %847, ptr %597, align 8
  store ptr %842, ptr %598, align 8
  store ptr %844, ptr %599, align 8
  %1241 = load ptr, ptr %599, align 8
  %1242 = load <4 x float>, ptr %1241, align 16
  %1243 = load ptr, ptr %597, align 8
  %1244 = load <4 x float>, ptr %1243, align 16
  %1245 = load ptr, ptr %598, align 8
  %1246 = load <4 x float>, ptr %1245, align 16
  store <4 x float> %1244, ptr %48, align 16
  store <4 x float> %1246, ptr %49, align 16
  %1247 = load <4 x float>, ptr %48, align 16
  %1248 = load <4 x float>, ptr %49, align 16
  %1249 = fmul fast <4 x float> %1247, %1248
  store <4 x float> %1242, ptr %232, align 16
  store <4 x float> %1249, ptr %233, align 16
  %1250 = load <4 x float>, ptr %232, align 16
  %1251 = load <4 x float>, ptr %233, align 16
  %1252 = fsub fast <4 x float> %1250, %1251
  store <4 x float> %1252, ptr %844, align 16
  %1253 = load ptr, ptr %840, align 8
  %1254 = load <4 x float>, ptr %842, align 16
  store ptr %1253, ptr %568, align 8
  store <4 x float> %1254, ptr %569, align 16
  %1255 = load <4 x float>, ptr %569, align 16
  %1256 = load ptr, ptr %568, align 8
  store <4 x float> %1255, ptr %1256, align 1
  %1257 = load ptr, ptr %841, align 8
  %1258 = load <4 x float>, ptr %844, align 16
  store ptr %1257, ptr %570, align 8
  store <4 x float> %1258, ptr %571, align 16
  %1259 = load <4 x float>, ptr %571, align 16
  %1260 = load ptr, ptr %570, align 8
  store <4 x float> %1259, ptr %1260, align 1
  br label %1261

1261:                                             ; preds = %1203, %1200
  %1262 = load i32, ptr %831, align 4
  %1263 = icmp eq i32 %1262, 1
  br i1 %1263, label %1264, label %1277

1264:                                             ; preds = %1261
  %1265 = load float, ptr %839, align 16
  %1266 = load float, ptr %837, align 4
  %1267 = fadd fast float %1265, %1266
  %1268 = call fast float @llvm.sqrt.f32(float %1267)
  %1269 = fdiv fast float 1.000000e+00, %1268
  %1270 = load ptr, ptr %840, align 8
  store float %1269, ptr %1270, align 4
  %1271 = load float, ptr %838, align 16
  %1272 = fneg fast float %1271
  %1273 = load ptr, ptr %840, align 8
  %1274 = load float, ptr %1273, align 4
  %1275 = fmul fast float %1272, %1274
  %1276 = load ptr, ptr %841, align 8
  store float %1275, ptr %1276, align 4
  br label %1277

1277:                                             ; preds = %1264, %1261
  %1278 = load i32, ptr %836, align 4
  %1279 = icmp ne i32 %1278, 0
  br i1 %1279, label %1280, label %1473

1280:                                             ; preds = %1277
  %1281 = load ptr, ptr %830, align 8
  %1282 = load ptr, ptr %840, align 8
  %1283 = load ptr, ptr %841, align 8
  %1284 = load ptr, ptr %834, align 8
  %1285 = load ptr, ptr %835, align 8
  %1286 = load i32, ptr %831, align 4
  %1287 = load i32, ptr %833, align 4
  store ptr %1281, ptr %535, align 8
  store ptr %1282, ptr %536, align 8
  store ptr %1283, ptr %537, align 8
  store ptr %1284, ptr %538, align 8
  store ptr %1285, ptr %539, align 8
  store i32 %1286, ptr %540, align 4
  store i32 %1287, ptr %541, align 4
  %1288 = load i32, ptr %540, align 4
  %1289 = icmp eq i32 %1288, 4
  br i1 %1289, label %1290, label %1365

1290:                                             ; preds = %1280
  store i32 0, ptr %542, align 4
  %1291 = load ptr, ptr %536, align 8
  store ptr %1291, ptr %521, align 8
  %1292 = load ptr, ptr %521, align 8
  %1293 = load <4 x float>, ptr %1292, align 1
  store <4 x float> %1293, ptr %543, align 16
  %1294 = load ptr, ptr %537, align 8
  store ptr %1294, ptr %522, align 8
  %1295 = load ptr, ptr %522, align 8
  %1296 = load <4 x float>, ptr %1295, align 1
  store <4 x float> %1296, ptr %544, align 16
  br label %1297

1297:                                             ; preds = %1302, %1290
  %1298 = load i32, ptr %542, align 4
  %1299 = add nsw i32 %1298, 4
  %1300 = load i32, ptr %541, align 4
  %1301 = icmp sle i32 %1299, %1300
  br i1 %1301, label %1302, label %1364

1302:                                             ; preds = %1297
  %1303 = load ptr, ptr %535, align 8
  store ptr %1303, ptr %523, align 8
  %1304 = load ptr, ptr %523, align 8
  %1305 = load <4 x float>, ptr %1304, align 1
  store <4 x float> %1305, ptr %545, align 16
  %1306 = load ptr, ptr %538, align 8
  %1307 = load float, ptr %1306, align 4
  store float %1307, ptr %527, align 4
  %1308 = load float, ptr %527, align 4
  %1309 = insertelement <4 x float> poison, float %1308, i32 0
  %1310 = load float, ptr %527, align 4
  %1311 = insertelement <4 x float> %1309, float %1310, i32 1
  %1312 = load float, ptr %527, align 4
  %1313 = insertelement <4 x float> %1311, float %1312, i32 2
  %1314 = load float, ptr %527, align 4
  %1315 = insertelement <4 x float> %1313, float %1314, i32 3
  store <4 x float> %1315, ptr %528, align 16
  %1316 = load <4 x float>, ptr %528, align 16
  store <4 x float> %1316, ptr %546, align 16
  %1317 = load ptr, ptr %539, align 8
  %1318 = load float, ptr %1317, align 4
  store float %1318, ptr %529, align 4
  %1319 = load float, ptr %529, align 4
  %1320 = insertelement <4 x float> poison, float %1319, i32 0
  %1321 = load float, ptr %529, align 4
  %1322 = insertelement <4 x float> %1320, float %1321, i32 1
  %1323 = load float, ptr %529, align 4
  %1324 = insertelement <4 x float> %1322, float %1323, i32 2
  %1325 = load float, ptr %529, align 4
  %1326 = insertelement <4 x float> %1324, float %1325, i32 3
  store <4 x float> %1326, ptr %530, align 16
  %1327 = load <4 x float>, ptr %530, align 16
  store <4 x float> %1327, ptr %547, align 16
  store ptr %545, ptr %136, align 8
  store ptr %543, ptr %137, align 8
  store ptr %544, ptr %138, align 8
  %1328 = load ptr, ptr %136, align 8
  %1329 = load <4 x float>, ptr %1328, align 16
  %1330 = load ptr, ptr %137, align 8
  %1331 = load <4 x float>, ptr %1330, align 16
  store <4 x float> %1329, ptr %90, align 16
  store <4 x float> %1331, ptr %91, align 16
  %1332 = load <4 x float>, ptr %90, align 16
  %1333 = load <4 x float>, ptr %91, align 16
  %1334 = fmul fast <4 x float> %1332, %1333
  %1335 = load ptr, ptr %138, align 8
  %1336 = load <4 x float>, ptr %1335, align 16
  store <4 x float> %1334, ptr %134, align 16
  store <4 x float> %1336, ptr %135, align 16
  %1337 = load <4 x float>, ptr %134, align 16
  %1338 = load <4 x float>, ptr %135, align 16
  %1339 = fadd fast <4 x float> %1337, %1338
  store <4 x float> %1339, ptr %545, align 16
  store ptr %545, ptr %141, align 8
  store ptr %546, ptr %142, align 8
  store ptr %547, ptr %143, align 8
  %1340 = load ptr, ptr %141, align 8
  %1341 = load <4 x float>, ptr %1340, align 16
  %1342 = load ptr, ptr %142, align 8
  %1343 = load <4 x float>, ptr %1342, align 16
  store <4 x float> %1341, ptr %88, align 16
  store <4 x float> %1343, ptr %89, align 16
  %1344 = load <4 x float>, ptr %88, align 16
  %1345 = load <4 x float>, ptr %89, align 16
  %1346 = fmul fast <4 x float> %1344, %1345
  %1347 = load ptr, ptr %143, align 8
  %1348 = load <4 x float>, ptr %1347, align 16
  store <4 x float> %1346, ptr %139, align 16
  store <4 x float> %1348, ptr %140, align 16
  %1349 = load <4 x float>, ptr %139, align 16
  %1350 = load <4 x float>, ptr %140, align 16
  %1351 = fadd fast <4 x float> %1349, %1350
  store <4 x float> %1351, ptr %545, align 16
  %1352 = load ptr, ptr %535, align 8
  %1353 = load <4 x float>, ptr %545, align 16
  store ptr %1352, ptr %517, align 8
  store <4 x float> %1353, ptr %518, align 16
  %1354 = load <4 x float>, ptr %518, align 16
  %1355 = load ptr, ptr %517, align 8
  store <4 x float> %1354, ptr %1355, align 1
  %1356 = load i32, ptr %542, align 4
  %1357 = add nsw i32 %1356, 4
  store i32 %1357, ptr %542, align 4
  %1358 = load ptr, ptr %535, align 8
  %1359 = getelementptr inbounds float, ptr %1358, i64 4
  store ptr %1359, ptr %535, align 8
  %1360 = load ptr, ptr %538, align 8
  %1361 = getelementptr inbounds float, ptr %1360, i32 1
  store ptr %1361, ptr %538, align 8
  %1362 = load ptr, ptr %539, align 8
  %1363 = getelementptr inbounds float, ptr %1362, i32 1
  store ptr %1363, ptr %539, align 8
  br label %1297, !llvm.loop !9

1364:                                             ; preds = %1297
  br label %1365

1365:                                             ; preds = %1364, %1280
  %1366 = load i32, ptr %540, align 4
  %1367 = icmp eq i32 %1366, 1
  br i1 %1367, label %1368, label %1472

1368:                                             ; preds = %1365
  store i32 0, ptr %548, align 4
  %1369 = load ptr, ptr %536, align 8
  %1370 = load float, ptr %1369, align 4
  store float %1370, ptr %549, align 4
  %1371 = load ptr, ptr %537, align 8
  %1372 = load float, ptr %1371, align 4
  store float %1372, ptr %550, align 4
  %1373 = load float, ptr %549, align 4
  store float %1373, ptr %531, align 4
  %1374 = load float, ptr %531, align 4
  %1375 = insertelement <4 x float> poison, float %1374, i32 0
  %1376 = load float, ptr %531, align 4
  %1377 = insertelement <4 x float> %1375, float %1376, i32 1
  %1378 = load float, ptr %531, align 4
  %1379 = insertelement <4 x float> %1377, float %1378, i32 2
  %1380 = load float, ptr %531, align 4
  %1381 = insertelement <4 x float> %1379, float %1380, i32 3
  store <4 x float> %1381, ptr %532, align 16
  %1382 = load <4 x float>, ptr %532, align 16
  store <4 x float> %1382, ptr %551, align 16
  %1383 = load float, ptr %550, align 4
  store float %1383, ptr %533, align 4
  %1384 = load float, ptr %533, align 4
  %1385 = insertelement <4 x float> poison, float %1384, i32 0
  %1386 = load float, ptr %533, align 4
  %1387 = insertelement <4 x float> %1385, float %1386, i32 1
  %1388 = load float, ptr %533, align 4
  %1389 = insertelement <4 x float> %1387, float %1388, i32 2
  %1390 = load float, ptr %533, align 4
  %1391 = insertelement <4 x float> %1389, float %1390, i32 3
  store <4 x float> %1391, ptr %534, align 16
  %1392 = load <4 x float>, ptr %534, align 16
  store <4 x float> %1392, ptr %552, align 16
  br label %1393

1393:                                             ; preds = %1398, %1368
  %1394 = load i32, ptr %548, align 4
  %1395 = add nsw i32 %1394, 4
  %1396 = load i32, ptr %541, align 4
  %1397 = icmp sle i32 %1395, %1396
  br i1 %1397, label %1398, label %1444

1398:                                             ; preds = %1393
  %1399 = load ptr, ptr %535, align 8
  store ptr %1399, ptr %524, align 8
  %1400 = load ptr, ptr %524, align 8
  %1401 = load <4 x float>, ptr %1400, align 1
  store <4 x float> %1401, ptr %553, align 16
  %1402 = load ptr, ptr %538, align 8
  store ptr %1402, ptr %525, align 8
  %1403 = load ptr, ptr %525, align 8
  %1404 = load <4 x float>, ptr %1403, align 1
  store <4 x float> %1404, ptr %554, align 16
  %1405 = load ptr, ptr %539, align 8
  store ptr %1405, ptr %526, align 8
  %1406 = load ptr, ptr %526, align 8
  %1407 = load <4 x float>, ptr %1406, align 1
  store <4 x float> %1407, ptr %555, align 16
  store ptr %553, ptr %126, align 8
  store ptr %551, ptr %127, align 8
  store ptr %552, ptr %128, align 8
  %1408 = load ptr, ptr %126, align 8
  %1409 = load <4 x float>, ptr %1408, align 16
  %1410 = load ptr, ptr %127, align 8
  %1411 = load <4 x float>, ptr %1410, align 16
  store <4 x float> %1409, ptr %94, align 16
  store <4 x float> %1411, ptr %95, align 16
  %1412 = load <4 x float>, ptr %94, align 16
  %1413 = load <4 x float>, ptr %95, align 16
  %1414 = fmul fast <4 x float> %1412, %1413
  %1415 = load ptr, ptr %128, align 8
  %1416 = load <4 x float>, ptr %1415, align 16
  store <4 x float> %1414, ptr %124, align 16
  store <4 x float> %1416, ptr %125, align 16
  %1417 = load <4 x float>, ptr %124, align 16
  %1418 = load <4 x float>, ptr %125, align 16
  %1419 = fadd fast <4 x float> %1417, %1418
  store <4 x float> %1419, ptr %553, align 16
  store ptr %553, ptr %131, align 8
  store ptr %554, ptr %132, align 8
  store ptr %555, ptr %133, align 8
  %1420 = load ptr, ptr %131, align 8
  %1421 = load <4 x float>, ptr %1420, align 16
  %1422 = load ptr, ptr %132, align 8
  %1423 = load <4 x float>, ptr %1422, align 16
  store <4 x float> %1421, ptr %92, align 16
  store <4 x float> %1423, ptr %93, align 16
  %1424 = load <4 x float>, ptr %92, align 16
  %1425 = load <4 x float>, ptr %93, align 16
  %1426 = fmul fast <4 x float> %1424, %1425
  %1427 = load ptr, ptr %133, align 8
  %1428 = load <4 x float>, ptr %1427, align 16
  store <4 x float> %1426, ptr %129, align 16
  store <4 x float> %1428, ptr %130, align 16
  %1429 = load <4 x float>, ptr %129, align 16
  %1430 = load <4 x float>, ptr %130, align 16
  %1431 = fadd fast <4 x float> %1429, %1430
  store <4 x float> %1431, ptr %553, align 16
  %1432 = load ptr, ptr %535, align 8
  %1433 = load <4 x float>, ptr %553, align 16
  store ptr %1432, ptr %519, align 8
  store <4 x float> %1433, ptr %520, align 16
  %1434 = load <4 x float>, ptr %520, align 16
  %1435 = load ptr, ptr %519, align 8
  store <4 x float> %1434, ptr %1435, align 1
  %1436 = load i32, ptr %548, align 4
  %1437 = add nsw i32 %1436, 4
  store i32 %1437, ptr %548, align 4
  %1438 = load ptr, ptr %535, align 8
  %1439 = getelementptr inbounds float, ptr %1438, i64 4
  store ptr %1439, ptr %535, align 8
  %1440 = load ptr, ptr %538, align 8
  %1441 = getelementptr inbounds float, ptr %1440, i64 4
  store ptr %1441, ptr %538, align 8
  %1442 = load ptr, ptr %539, align 8
  %1443 = getelementptr inbounds float, ptr %1442, i64 4
  store ptr %1443, ptr %539, align 8
  br label %1393, !llvm.loop !10

1444:                                             ; preds = %1393
  br label %1445

1445:                                             ; preds = %1449, %1444
  %1446 = load i32, ptr %548, align 4
  %1447 = load i32, ptr %541, align 4
  %1448 = icmp slt i32 %1446, %1447
  br i1 %1448, label %1449, label %1471

1449:                                             ; preds = %1445
  %1450 = load ptr, ptr %535, align 8
  %1451 = load float, ptr %1450, align 4
  %1452 = load float, ptr %549, align 4
  %1453 = fmul fast float %1451, %1452
  %1454 = load float, ptr %550, align 4
  %1455 = fadd fast float %1453, %1454
  %1456 = load ptr, ptr %538, align 8
  %1457 = load float, ptr %1456, align 4
  %1458 = fmul fast float %1455, %1457
  %1459 = load ptr, ptr %539, align 8
  %1460 = load float, ptr %1459, align 4
  %1461 = fadd fast float %1458, %1460
  %1462 = load ptr, ptr %535, align 8
  store float %1461, ptr %1462, align 4
  %1463 = load i32, ptr %548, align 4
  %1464 = add nsw i32 %1463, 1
  store i32 %1464, ptr %548, align 4
  %1465 = load ptr, ptr %535, align 8
  %1466 = getelementptr inbounds float, ptr %1465, i32 1
  store ptr %1466, ptr %535, align 8
  %1467 = load ptr, ptr %538, align 8
  %1468 = getelementptr inbounds float, ptr %1467, i32 1
  store ptr %1468, ptr %538, align 8
  %1469 = load ptr, ptr %539, align 8
  %1470 = getelementptr inbounds float, ptr %1469, i32 1
  store ptr %1470, ptr %539, align 8
  br label %1445, !llvm.loop !11

1471:                                             ; preds = %1445
  br label %1472

1472:                                             ; preds = %1471, %1365
  br label %1568

1473:                                             ; preds = %1277
  %1474 = load ptr, ptr %830, align 8
  %1475 = load ptr, ptr %840, align 8
  %1476 = load ptr, ptr %841, align 8
  %1477 = load i32, ptr %831, align 4
  %1478 = load i32, ptr %833, align 4
  store ptr %1474, ptr %389, align 8
  store ptr %1475, ptr %390, align 8
  store ptr %1476, ptr %391, align 8
  store i32 %1477, ptr %392, align 4
  store i32 %1478, ptr %393, align 4
  %1479 = load ptr, ptr %390, align 8
  %1480 = load float, ptr %1479, align 4
  store float %1480, ptr %394, align 4
  %1481 = load ptr, ptr %391, align 8
  %1482 = load float, ptr %1481, align 4
  store float %1482, ptr %395, align 4
  %1483 = load i32, ptr %392, align 4
  %1484 = icmp eq i32 %1483, 4
  br i1 %1484, label %1485, label %1489

1485:                                             ; preds = %1473
  %1486 = load ptr, ptr %390, align 8
  store ptr %1486, ptr %382, align 8
  %1487 = load ptr, ptr %382, align 8
  %1488 = load <4 x float>, ptr %1487, align 1
  br label %1500

1489:                                             ; preds = %1473
  %1490 = load float, ptr %394, align 4
  store float %1490, ptr %385, align 4
  %1491 = load float, ptr %385, align 4
  %1492 = insertelement <4 x float> poison, float %1491, i32 0
  %1493 = load float, ptr %385, align 4
  %1494 = insertelement <4 x float> %1492, float %1493, i32 1
  %1495 = load float, ptr %385, align 4
  %1496 = insertelement <4 x float> %1494, float %1495, i32 2
  %1497 = load float, ptr %385, align 4
  %1498 = insertelement <4 x float> %1496, float %1497, i32 3
  store <4 x float> %1498, ptr %386, align 16
  %1499 = load <4 x float>, ptr %386, align 16
  br label %1500

1500:                                             ; preds = %1489, %1485
  %1501 = phi fast <4 x float> [ %1488, %1485 ], [ %1499, %1489 ]
  store <4 x float> %1501, ptr %396, align 16
  %1502 = load i32, ptr %392, align 4
  %1503 = icmp eq i32 %1502, 4
  br i1 %1503, label %1504, label %1508

1504:                                             ; preds = %1500
  %1505 = load ptr, ptr %391, align 8
  store ptr %1505, ptr %383, align 8
  %1506 = load ptr, ptr %383, align 8
  %1507 = load <4 x float>, ptr %1506, align 1
  br label %1519

1508:                                             ; preds = %1500
  %1509 = load float, ptr %395, align 4
  store float %1509, ptr %387, align 4
  %1510 = load float, ptr %387, align 4
  %1511 = insertelement <4 x float> poison, float %1510, i32 0
  %1512 = load float, ptr %387, align 4
  %1513 = insertelement <4 x float> %1511, float %1512, i32 1
  %1514 = load float, ptr %387, align 4
  %1515 = insertelement <4 x float> %1513, float %1514, i32 2
  %1516 = load float, ptr %387, align 4
  %1517 = insertelement <4 x float> %1515, float %1516, i32 3
  store <4 x float> %1517, ptr %388, align 16
  %1518 = load <4 x float>, ptr %388, align 16
  br label %1519

1519:                                             ; preds = %1508, %1504
  %1520 = phi fast <4 x float> [ %1507, %1504 ], [ %1518, %1508 ]
  store <4 x float> %1520, ptr %397, align 16
  store i32 0, ptr %398, align 4
  br label %1521

1521:                                             ; preds = %1526, %1519
  %1522 = load i32, ptr %398, align 4
  %1523 = add nsw i32 %1522, 4
  %1524 = load i32, ptr %393, align 4
  %1525 = icmp sle i32 %1523, %1524
  br i1 %1525, label %1526, label %1550

1526:                                             ; preds = %1521
  %1527 = load ptr, ptr %389, align 8
  store ptr %1527, ptr %384, align 8
  %1528 = load ptr, ptr %384, align 8
  %1529 = load <4 x float>, ptr %1528, align 1
  store <4 x float> %1529, ptr %399, align 16
  store ptr %399, ptr %206, align 8
  store ptr %396, ptr %207, align 8
  store ptr %397, ptr %208, align 8
  %1530 = load ptr, ptr %206, align 8
  %1531 = load <4 x float>, ptr %1530, align 16
  %1532 = load ptr, ptr %207, align 8
  %1533 = load <4 x float>, ptr %1532, align 16
  store <4 x float> %1531, ptr %62, align 16
  store <4 x float> %1533, ptr %63, align 16
  %1534 = load <4 x float>, ptr %62, align 16
  %1535 = load <4 x float>, ptr %63, align 16
  %1536 = fmul fast <4 x float> %1534, %1535
  %1537 = load ptr, ptr %208, align 8
  %1538 = load <4 x float>, ptr %1537, align 16
  store <4 x float> %1536, ptr %204, align 16
  store <4 x float> %1538, ptr %205, align 16
  %1539 = load <4 x float>, ptr %204, align 16
  %1540 = load <4 x float>, ptr %205, align 16
  %1541 = fadd fast <4 x float> %1539, %1540
  store <4 x float> %1541, ptr %399, align 16
  %1542 = load ptr, ptr %389, align 8
  %1543 = load <4 x float>, ptr %399, align 16
  store ptr %1542, ptr %380, align 8
  store <4 x float> %1543, ptr %381, align 16
  %1544 = load <4 x float>, ptr %381, align 16
  %1545 = load ptr, ptr %380, align 8
  store <4 x float> %1544, ptr %1545, align 1
  %1546 = load i32, ptr %398, align 4
  %1547 = add nsw i32 %1546, 4
  store i32 %1547, ptr %398, align 4
  %1548 = load ptr, ptr %389, align 8
  %1549 = getelementptr inbounds float, ptr %1548, i64 4
  store ptr %1549, ptr %389, align 8
  br label %1521, !llvm.loop !12

1550:                                             ; preds = %1521
  br label %1551

1551:                                             ; preds = %1555, %1550
  %1552 = load i32, ptr %398, align 4
  %1553 = load i32, ptr %393, align 4
  %1554 = icmp slt i32 %1552, %1553
  br i1 %1554, label %1555, label %1567

1555:                                             ; preds = %1551
  %1556 = load ptr, ptr %389, align 8
  %1557 = load float, ptr %1556, align 4
  %1558 = load float, ptr %394, align 4
  %1559 = fmul fast float %1557, %1558
  %1560 = load float, ptr %395, align 4
  %1561 = fadd fast float %1559, %1560
  %1562 = load ptr, ptr %389, align 8
  store float %1561, ptr %1562, align 4
  %1563 = load i32, ptr %398, align 4
  %1564 = add nsw i32 %1563, 1
  store i32 %1564, ptr %398, align 4
  %1565 = load ptr, ptr %389, align 8
  %1566 = getelementptr inbounds float, ptr %1565, i32 1
  store ptr %1566, ptr %389, align 8
  br label %1551, !llvm.loop !13

1567:                                             ; preds = %1551
  br label %1568

1568:                                             ; preds = %1567, %1472
  br label %1569

1569:                                             ; preds = %1568, %3
  %1570 = load i32, ptr %909, align 4
  %1571 = icmp eq i32 %1570, 2
  br i1 %1571, label %1572, label %2208

1572:                                             ; preds = %1569
  store i32 0, ptr %918, align 4
  br label %1573

1573:                                             ; preds = %2204, %1572
  %1574 = load i32, ptr %918, align 4
  %1575 = load i32, ptr %912, align 4
  %1576 = icmp slt i32 %1574, %1575
  br i1 %1576, label %1577, label %2207

1577:                                             ; preds = %1573
  %1578 = load ptr, ptr %907, align 8
  %1579 = load i32, ptr %918, align 4
  store ptr %1578, ptr %826, align 8
  store i32 %1579, ptr %827, align 4
  %1580 = load ptr, ptr %826, align 8
  %1581 = load ptr, ptr %1580, align 8
  %1582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1580, i32 0, i32 6
  %1583 = load i32, ptr %1582, align 4
  %1584 = sext i32 %1583 to i64
  %1585 = load i32, ptr %827, align 4
  %1586 = sext i32 %1585 to i64
  %1587 = mul i64 %1584, %1586
  %1588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1580, i32 0, i32 2
  %1589 = load i64, ptr %1588, align 8
  %1590 = mul i64 %1587, %1589
  %1591 = getelementptr inbounds i8, ptr %1581, i64 %1590
  store ptr %1591, ptr %919, align 8
  %1592 = load ptr, ptr %919, align 8
  %1593 = load i32, ptr %910, align 4
  %1594 = load i32, ptr %911, align 4
  %1595 = load i32, ptr %911, align 4
  %1596 = load i32, ptr %910, align 4
  %1597 = mul nsw i32 %1595, %1596
  %1598 = load ptr, ptr %914, align 8
  %1599 = load ptr, ptr %915, align 8
  %1600 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %929, i32 0, i32 3
  %1601 = load i32, ptr %1600, align 8
  %1602 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %929, i32 0, i32 2
  %1603 = load float, ptr %1602, align 4
  store ptr %1592, ptr %848, align 8
  store i32 %1593, ptr %849, align 4
  store i32 %1594, ptr %850, align 4
  store i32 %1597, ptr %851, align 4
  store ptr %1598, ptr %852, align 8
  store ptr %1599, ptr %853, align 8
  store i32 %1601, ptr %854, align 4
  store float %1603, ptr %855, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %856, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %857, i8 0, i64 64, i1 false)
  %1604 = load ptr, ptr %848, align 8
  %1605 = load i32, ptr %849, align 4
  %1606 = load i32, ptr %850, align 4
  %1607 = load i32, ptr %851, align 4
  store ptr %1604, ptr %792, align 8
  store ptr %856, ptr %793, align 8
  store i32 %1605, ptr %794, align 4
  store i32 %1606, ptr %795, align 4
  store i32 %1607, ptr %796, align 4
  store i32 0, ptr %797, align 4
  store <4 x float> zeroinitializer, ptr %669, align 16
  %1608 = load <4 x float>, ptr %669, align 16
  store <4 x float> %1608, ptr %798, align 16
  br label %1609

1609:                                             ; preds = %1614, %1577
  %1610 = load i32, ptr %797, align 4
  %1611 = add nsw i32 %1610, 4
  %1612 = load i32, ptr %796, align 4
  %1613 = icmp sle i32 %1611, %1612
  br i1 %1613, label %1614, label %1627

1614:                                             ; preds = %1609
  %1615 = load ptr, ptr %792, align 8
  store ptr %1615, ptr %653, align 8
  %1616 = load ptr, ptr %653, align 8
  %1617 = load <4 x float>, ptr %1616, align 1
  store <4 x float> %1617, ptr %799, align 16
  %1618 = load <4 x float>, ptr %798, align 16
  %1619 = load <4 x float>, ptr %799, align 16
  store <4 x float> %1618, ptr %638, align 16
  store <4 x float> %1619, ptr %639, align 16
  %1620 = load <4 x float>, ptr %638, align 16
  %1621 = load <4 x float>, ptr %639, align 16
  %1622 = fadd fast <4 x float> %1620, %1621
  store <4 x float> %1622, ptr %798, align 16
  %1623 = load i32, ptr %797, align 4
  %1624 = add nsw i32 %1623, 4
  store i32 %1624, ptr %797, align 4
  %1625 = load ptr, ptr %792, align 8
  %1626 = getelementptr inbounds float, ptr %1625, i64 4
  store ptr %1626, ptr %792, align 8
  br label %1609, !llvm.loop !4

1627:                                             ; preds = %1609
  store float 0.000000e+00, ptr %800, align 4
  br label %1628

1628:                                             ; preds = %1632, %1627
  %1629 = load i32, ptr %797, align 4
  %1630 = load i32, ptr %796, align 4
  %1631 = icmp slt i32 %1629, %1630
  br i1 %1631, label %1632, label %1641

1632:                                             ; preds = %1628
  %1633 = load ptr, ptr %792, align 8
  %1634 = load float, ptr %1633, align 4
  %1635 = load float, ptr %800, align 4
  %1636 = fadd fast float %1635, %1634
  store float %1636, ptr %800, align 4
  %1637 = load i32, ptr %797, align 4
  %1638 = add nsw i32 %1637, 1
  store i32 %1638, ptr %797, align 4
  %1639 = load ptr, ptr %792, align 8
  %1640 = getelementptr inbounds float, ptr %1639, i32 1
  store ptr %1640, ptr %792, align 8
  br label %1628, !llvm.loop !6

1641:                                             ; preds = %1628
  %1642 = load i32, ptr %794, align 4
  %1643 = icmp eq i32 %1642, 4
  br i1 %1643, label %1644, label %1664

1644:                                             ; preds = %1641
  %1645 = load <4 x float>, ptr %798, align 16
  %1646 = load i32, ptr %795, align 4
  %1647 = sitofp i32 %1646 to float
  store float %1647, ptr %694, align 4
  %1648 = load float, ptr %694, align 4
  %1649 = insertelement <4 x float> poison, float %1648, i32 0
  %1650 = load float, ptr %694, align 4
  %1651 = insertelement <4 x float> %1649, float %1650, i32 1
  %1652 = load float, ptr %694, align 4
  %1653 = insertelement <4 x float> %1651, float %1652, i32 2
  %1654 = load float, ptr %694, align 4
  %1655 = insertelement <4 x float> %1653, float %1654, i32 3
  store <4 x float> %1655, ptr %695, align 16
  %1656 = load <4 x float>, ptr %695, align 16
  store <4 x float> %1645, ptr %610, align 16
  store <4 x float> %1656, ptr %611, align 16
  %1657 = load <4 x float>, ptr %610, align 16
  %1658 = load <4 x float>, ptr %611, align 16
  %1659 = fdiv fast <4 x float> %1657, %1658
  store <4 x float> %1659, ptr %801, align 16
  %1660 = load ptr, ptr %793, align 8
  %1661 = load <4 x float>, ptr %801, align 16
  store ptr %1660, ptr %574, align 8
  store <4 x float> %1661, ptr %575, align 16
  %1662 = load <4 x float>, ptr %575, align 16
  %1663 = load ptr, ptr %574, align 8
  store <4 x float> %1662, ptr %1663, align 1
  br label %1664

1664:                                             ; preds = %1644, %1641
  %1665 = load i32, ptr %794, align 4
  %1666 = icmp eq i32 %1665, 1
  br i1 %1666, label %1667, label %1700

1667:                                             ; preds = %1664
  %1668 = load <4 x float>, ptr %798, align 16
  store <4 x float> %1668, ptr %287, align 16
  %1669 = load <4 x float>, ptr %287, align 16
  %1670 = load <4 x float>, ptr %287, align 16
  %1671 = load <4 x float>, ptr %287, align 16
  store <4 x float> %1670, ptr %276, align 16
  store <4 x float> %1671, ptr %277, align 16
  %1672 = load <4 x float>, ptr %276, align 16
  %1673 = load <4 x float>, ptr %277, align 16
  %1674 = shufflevector <4 x float> %1672, <4 x float> %1673, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1669, ptr %285, align 16
  store <4 x float> %1674, ptr %286, align 16
  %1675 = load <4 x float>, ptr %285, align 16
  %1676 = load <4 x float>, ptr %286, align 16
  %1677 = fadd fast <4 x float> %1675, %1676
  store <4 x float> %1677, ptr %288, align 16
  %1678 = load <4 x float>, ptr %288, align 16
  %1679 = load <4 x float>, ptr %288, align 16
  %1680 = load <4 x float>, ptr %288, align 16
  %1681 = shufflevector <4 x float> %1679, <4 x float> %1680, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1678, ptr %260, align 16
  store <4 x float> %1681, ptr %261, align 16
  %1682 = load <4 x float>, ptr %261, align 16
  %1683 = extractelement <4 x float> %1682, i32 0
  %1684 = load <4 x float>, ptr %260, align 16
  %1685 = extractelement <4 x float> %1684, i32 0
  %1686 = fadd fast float %1685, %1683
  %1687 = load <4 x float>, ptr %260, align 16
  %1688 = insertelement <4 x float> %1687, float %1686, i32 0
  store <4 x float> %1688, ptr %260, align 16
  %1689 = load <4 x float>, ptr %260, align 16
  store <4 x float> %1689, ptr %289, align 16
  %1690 = load <4 x float>, ptr %289, align 16
  store <4 x float> %1690, ptr %246, align 16
  %1691 = load <4 x float>, ptr %246, align 16
  %1692 = extractelement <4 x float> %1691, i32 0
  %1693 = load float, ptr %800, align 4
  %1694 = fadd fast float %1693, %1692
  store float %1694, ptr %800, align 4
  %1695 = load float, ptr %800, align 4
  %1696 = load i32, ptr %795, align 4
  %1697 = sitofp i32 %1696 to float
  %1698 = fdiv fast float %1695, %1697
  %1699 = load ptr, ptr %793, align 8
  store float %1698, ptr %1699, align 4
  br label %1700

1700:                                             ; preds = %1667, %1664
  %1701 = load ptr, ptr %848, align 8
  %1702 = load i32, ptr %849, align 4
  %1703 = load i32, ptr %850, align 4
  %1704 = load i32, ptr %851, align 4
  store ptr %1701, ptr %744, align 8
  store ptr %857, ptr %745, align 8
  store ptr %856, ptr %746, align 8
  store i32 %1702, ptr %747, align 4
  store i32 %1703, ptr %748, align 4
  store i32 %1704, ptr %749, align 4
  %1705 = load ptr, ptr %746, align 8
  %1706 = load float, ptr %1705, align 4
  store float %1706, ptr %750, align 4
  %1707 = load i32, ptr %747, align 4
  %1708 = icmp eq i32 %1707, 4
  br i1 %1708, label %1709, label %1713

1709:                                             ; preds = %1700
  %1710 = load ptr, ptr %746, align 8
  store ptr %1710, ptr %659, align 8
  %1711 = load ptr, ptr %659, align 8
  %1712 = load <4 x float>, ptr %1711, align 1
  br label %1724

1713:                                             ; preds = %1700
  %1714 = load float, ptr %750, align 4
  store float %1714, ptr %704, align 4
  %1715 = load float, ptr %704, align 4
  %1716 = insertelement <4 x float> poison, float %1715, i32 0
  %1717 = load float, ptr %704, align 4
  %1718 = insertelement <4 x float> %1716, float %1717, i32 1
  %1719 = load float, ptr %704, align 4
  %1720 = insertelement <4 x float> %1718, float %1719, i32 2
  %1721 = load float, ptr %704, align 4
  %1722 = insertelement <4 x float> %1720, float %1721, i32 3
  store <4 x float> %1722, ptr %705, align 16
  %1723 = load <4 x float>, ptr %705, align 16
  br label %1724

1724:                                             ; preds = %1713, %1709
  %1725 = phi fast <4 x float> [ %1712, %1709 ], [ %1723, %1713 ]
  store <4 x float> %1725, ptr %751, align 16
  store i32 0, ptr %752, align 4
  store <4 x float> zeroinitializer, ptr %673, align 16
  %1726 = load <4 x float>, ptr %673, align 16
  store <4 x float> %1726, ptr %753, align 16
  br label %1727

1727:                                             ; preds = %1732, %1724
  %1728 = load i32, ptr %752, align 4
  %1729 = add nsw i32 %1728, 4
  %1730 = load i32, ptr %749, align 4
  %1731 = icmp sle i32 %1729, %1730
  br i1 %1731, label %1732, label %1757

1732:                                             ; preds = %1727
  %1733 = load ptr, ptr %744, align 8
  store ptr %1733, ptr %658, align 8
  %1734 = load ptr, ptr %658, align 8
  %1735 = load <4 x float>, ptr %1734, align 1
  store <4 x float> %1735, ptr %754, align 16
  %1736 = load <4 x float>, ptr %754, align 16
  %1737 = load <4 x float>, ptr %751, align 16
  store <4 x float> %1736, ptr %226, align 16
  store <4 x float> %1737, ptr %227, align 16
  %1738 = load <4 x float>, ptr %226, align 16
  %1739 = load <4 x float>, ptr %227, align 16
  %1740 = fsub fast <4 x float> %1738, %1739
  store <4 x float> %1740, ptr %754, align 16
  store ptr %754, ptr %111, align 8
  store ptr %754, ptr %112, align 8
  store ptr %753, ptr %113, align 8
  %1741 = load ptr, ptr %111, align 8
  %1742 = load <4 x float>, ptr %1741, align 16
  %1743 = load ptr, ptr %112, align 8
  %1744 = load <4 x float>, ptr %1743, align 16
  store <4 x float> %1742, ptr %100, align 16
  store <4 x float> %1744, ptr %101, align 16
  %1745 = load <4 x float>, ptr %100, align 16
  %1746 = load <4 x float>, ptr %101, align 16
  %1747 = fmul fast <4 x float> %1745, %1746
  %1748 = load ptr, ptr %113, align 8
  %1749 = load <4 x float>, ptr %1748, align 16
  store <4 x float> %1747, ptr %109, align 16
  store <4 x float> %1749, ptr %110, align 16
  %1750 = load <4 x float>, ptr %109, align 16
  %1751 = load <4 x float>, ptr %110, align 16
  %1752 = fadd fast <4 x float> %1750, %1751
  store <4 x float> %1752, ptr %753, align 16
  %1753 = load i32, ptr %752, align 4
  %1754 = add nsw i32 %1753, 4
  store i32 %1754, ptr %752, align 4
  %1755 = load ptr, ptr %744, align 8
  %1756 = getelementptr inbounds float, ptr %1755, i64 4
  store ptr %1756, ptr %744, align 8
  br label %1727, !llvm.loop !7

1757:                                             ; preds = %1727
  store float 0.000000e+00, ptr %755, align 4
  br label %1758

1758:                                             ; preds = %1762, %1757
  %1759 = load i32, ptr %752, align 4
  %1760 = load i32, ptr %749, align 4
  %1761 = icmp slt i32 %1759, %1760
  br i1 %1761, label %1762, label %1776

1762:                                             ; preds = %1758
  %1763 = load ptr, ptr %744, align 8
  %1764 = load float, ptr %1763, align 4
  %1765 = load float, ptr %750, align 4
  %1766 = fsub fast float %1764, %1765
  store float %1766, ptr %756, align 4
  %1767 = load float, ptr %756, align 4
  %1768 = load float, ptr %756, align 4
  %1769 = fmul fast float %1767, %1768
  %1770 = load float, ptr %755, align 4
  %1771 = fadd fast float %1770, %1769
  store float %1771, ptr %755, align 4
  %1772 = load i32, ptr %752, align 4
  %1773 = add nsw i32 %1772, 1
  store i32 %1773, ptr %752, align 4
  %1774 = load ptr, ptr %744, align 8
  %1775 = getelementptr inbounds float, ptr %1774, i32 1
  store ptr %1775, ptr %744, align 8
  br label %1758, !llvm.loop !8

1776:                                             ; preds = %1758
  %1777 = load i32, ptr %747, align 4
  %1778 = icmp eq i32 %1777, 4
  br i1 %1778, label %1779, label %1799

1779:                                             ; preds = %1776
  %1780 = load <4 x float>, ptr %753, align 16
  %1781 = load i32, ptr %748, align 4
  %1782 = sitofp i32 %1781 to float
  store float %1782, ptr %706, align 4
  %1783 = load float, ptr %706, align 4
  %1784 = insertelement <4 x float> poison, float %1783, i32 0
  %1785 = load float, ptr %706, align 4
  %1786 = insertelement <4 x float> %1784, float %1785, i32 1
  %1787 = load float, ptr %706, align 4
  %1788 = insertelement <4 x float> %1786, float %1787, i32 2
  %1789 = load float, ptr %706, align 4
  %1790 = insertelement <4 x float> %1788, float %1789, i32 3
  store <4 x float> %1790, ptr %707, align 16
  %1791 = load <4 x float>, ptr %707, align 16
  store <4 x float> %1780, ptr %618, align 16
  store <4 x float> %1791, ptr %619, align 16
  %1792 = load <4 x float>, ptr %618, align 16
  %1793 = load <4 x float>, ptr %619, align 16
  %1794 = fdiv fast <4 x float> %1792, %1793
  store <4 x float> %1794, ptr %757, align 16
  %1795 = load ptr, ptr %745, align 8
  %1796 = load <4 x float>, ptr %757, align 16
  store ptr %1795, ptr %582, align 8
  store <4 x float> %1796, ptr %583, align 16
  %1797 = load <4 x float>, ptr %583, align 16
  %1798 = load ptr, ptr %582, align 8
  store <4 x float> %1797, ptr %1798, align 1
  br label %1799

1799:                                             ; preds = %1779, %1776
  %1800 = load i32, ptr %747, align 4
  %1801 = icmp eq i32 %1800, 1
  br i1 %1801, label %1802, label %1835

1802:                                             ; preds = %1799
  %1803 = load <4 x float>, ptr %753, align 16
  store <4 x float> %1803, ptr %307, align 16
  %1804 = load <4 x float>, ptr %307, align 16
  %1805 = load <4 x float>, ptr %307, align 16
  %1806 = load <4 x float>, ptr %307, align 16
  store <4 x float> %1805, ptr %268, align 16
  store <4 x float> %1806, ptr %269, align 16
  %1807 = load <4 x float>, ptr %268, align 16
  %1808 = load <4 x float>, ptr %269, align 16
  %1809 = shufflevector <4 x float> %1807, <4 x float> %1808, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1804, ptr %305, align 16
  store <4 x float> %1809, ptr %306, align 16
  %1810 = load <4 x float>, ptr %305, align 16
  %1811 = load <4 x float>, ptr %306, align 16
  %1812 = fadd fast <4 x float> %1810, %1811
  store <4 x float> %1812, ptr %308, align 16
  %1813 = load <4 x float>, ptr %308, align 16
  %1814 = load <4 x float>, ptr %308, align 16
  %1815 = load <4 x float>, ptr %308, align 16
  %1816 = shufflevector <4 x float> %1814, <4 x float> %1815, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1813, ptr %252, align 16
  store <4 x float> %1816, ptr %253, align 16
  %1817 = load <4 x float>, ptr %253, align 16
  %1818 = extractelement <4 x float> %1817, i32 0
  %1819 = load <4 x float>, ptr %252, align 16
  %1820 = extractelement <4 x float> %1819, i32 0
  %1821 = fadd fast float %1820, %1818
  %1822 = load <4 x float>, ptr %252, align 16
  %1823 = insertelement <4 x float> %1822, float %1821, i32 0
  store <4 x float> %1823, ptr %252, align 16
  %1824 = load <4 x float>, ptr %252, align 16
  store <4 x float> %1824, ptr %309, align 16
  %1825 = load <4 x float>, ptr %309, align 16
  store <4 x float> %1825, ptr %242, align 16
  %1826 = load <4 x float>, ptr %242, align 16
  %1827 = extractelement <4 x float> %1826, i32 0
  %1828 = load float, ptr %755, align 4
  %1829 = fadd fast float %1828, %1827
  store float %1829, ptr %755, align 4
  %1830 = load float, ptr %755, align 4
  %1831 = load i32, ptr %748, align 4
  %1832 = sitofp i32 %1831 to float
  %1833 = fdiv fast float %1830, %1832
  %1834 = load ptr, ptr %745, align 8
  store float %1833, ptr %1834, align 4
  br label %1835

1835:                                             ; preds = %1802, %1799
  store ptr %857, ptr %858, align 8
  store ptr %856, ptr %859, align 8
  %1836 = load i32, ptr %849, align 4
  %1837 = icmp eq i32 %1836, 4
  br i1 %1837, label %1838, label %1896

1838:                                             ; preds = %1835
  store float 1.000000e+00, ptr %684, align 4
  %1839 = load float, ptr %684, align 4
  %1840 = insertelement <4 x float> poison, float %1839, i32 0
  %1841 = load float, ptr %684, align 4
  %1842 = insertelement <4 x float> %1840, float %1841, i32 1
  %1843 = load float, ptr %684, align 4
  %1844 = insertelement <4 x float> %1842, float %1843, i32 2
  %1845 = load float, ptr %684, align 4
  %1846 = insertelement <4 x float> %1844, float %1845, i32 3
  store <4 x float> %1846, ptr %685, align 16
  %1847 = load <4 x float>, ptr %685, align 16
  store <4 x float> %1847, ptr %860, align 16
  %1848 = load float, ptr %855, align 4
  store float %1848, ptr %686, align 4
  %1849 = load float, ptr %686, align 4
  %1850 = insertelement <4 x float> poison, float %1849, i32 0
  %1851 = load float, ptr %686, align 4
  %1852 = insertelement <4 x float> %1850, float %1851, i32 1
  %1853 = load float, ptr %686, align 4
  %1854 = insertelement <4 x float> %1852, float %1853, i32 2
  %1855 = load float, ptr %686, align 4
  %1856 = insertelement <4 x float> %1854, float %1855, i32 3
  store <4 x float> %1856, ptr %687, align 16
  %1857 = load <4 x float>, ptr %687, align 16
  store <4 x float> %1857, ptr %861, align 16
  store <4 x float> zeroinitializer, ptr %666, align 16
  %1858 = load <4 x float>, ptr %666, align 16
  store <4 x float> %1858, ptr %862, align 16
  store ptr %857, ptr %648, align 8
  %1859 = load ptr, ptr %648, align 8
  %1860 = load <4 x float>, ptr %1859, align 1
  store <4 x float> %1860, ptr %863, align 16
  %1861 = load <4 x float>, ptr %863, align 16
  %1862 = load <4 x float>, ptr %861, align 16
  store <4 x float> %1861, ptr %632, align 16
  store <4 x float> %1862, ptr %633, align 16
  %1863 = load <4 x float>, ptr %632, align 16
  %1864 = load <4 x float>, ptr %633, align 16
  %1865 = fadd fast <4 x float> %1863, %1864
  store <4 x float> %1865, ptr %863, align 16
  %1866 = load <4 x float>, ptr %863, align 16
  store <4 x float> %1866, ptr %626, align 16
  %1867 = load <4 x float>, ptr %626, align 16
  %1868 = call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %1867)
  store <4 x float> %1868, ptr %864, align 16
  %1869 = load <4 x float>, ptr %860, align 16
  %1870 = load <4 x float>, ptr %864, align 16
  store <4 x float> %1869, ptr %604, align 16
  store <4 x float> %1870, ptr %605, align 16
  %1871 = load <4 x float>, ptr %604, align 16
  %1872 = load <4 x float>, ptr %605, align 16
  %1873 = fdiv fast <4 x float> %1871, %1872
  store <4 x float> %1873, ptr %860, align 16
  store ptr %856, ptr %649, align 8
  %1874 = load ptr, ptr %649, align 8
  %1875 = load <4 x float>, ptr %1874, align 1
  store <4 x float> %1875, ptr %865, align 16
  store ptr %865, ptr %594, align 8
  store ptr %860, ptr %595, align 8
  store ptr %862, ptr %596, align 8
  %1876 = load ptr, ptr %596, align 8
  %1877 = load <4 x float>, ptr %1876, align 16
  %1878 = load ptr, ptr %594, align 8
  %1879 = load <4 x float>, ptr %1878, align 16
  %1880 = load ptr, ptr %595, align 8
  %1881 = load <4 x float>, ptr %1880, align 16
  store <4 x float> %1879, ptr %50, align 16
  store <4 x float> %1881, ptr %51, align 16
  %1882 = load <4 x float>, ptr %50, align 16
  %1883 = load <4 x float>, ptr %51, align 16
  %1884 = fmul fast <4 x float> %1882, %1883
  store <4 x float> %1877, ptr %234, align 16
  store <4 x float> %1884, ptr %235, align 16
  %1885 = load <4 x float>, ptr %234, align 16
  %1886 = load <4 x float>, ptr %235, align 16
  %1887 = fsub fast <4 x float> %1885, %1886
  store <4 x float> %1887, ptr %862, align 16
  %1888 = load ptr, ptr %858, align 8
  %1889 = load <4 x float>, ptr %860, align 16
  store ptr %1888, ptr %564, align 8
  store <4 x float> %1889, ptr %565, align 16
  %1890 = load <4 x float>, ptr %565, align 16
  %1891 = load ptr, ptr %564, align 8
  store <4 x float> %1890, ptr %1891, align 1
  %1892 = load ptr, ptr %859, align 8
  %1893 = load <4 x float>, ptr %862, align 16
  store ptr %1892, ptr %566, align 8
  store <4 x float> %1893, ptr %567, align 16
  %1894 = load <4 x float>, ptr %567, align 16
  %1895 = load ptr, ptr %566, align 8
  store <4 x float> %1894, ptr %1895, align 1
  br label %1896

1896:                                             ; preds = %1838, %1835
  %1897 = load i32, ptr %849, align 4
  %1898 = icmp eq i32 %1897, 1
  br i1 %1898, label %1899, label %1912

1899:                                             ; preds = %1896
  %1900 = load float, ptr %857, align 16
  %1901 = load float, ptr %855, align 4
  %1902 = fadd fast float %1900, %1901
  %1903 = call fast float @llvm.sqrt.f32(float %1902)
  %1904 = fdiv fast float 1.000000e+00, %1903
  %1905 = load ptr, ptr %858, align 8
  store float %1904, ptr %1905, align 4
  %1906 = load float, ptr %856, align 16
  %1907 = fneg fast float %1906
  %1908 = load ptr, ptr %858, align 8
  %1909 = load float, ptr %1908, align 4
  %1910 = fmul fast float %1907, %1909
  %1911 = load ptr, ptr %859, align 8
  store float %1910, ptr %1911, align 4
  br label %1912

1912:                                             ; preds = %1899, %1896
  %1913 = load i32, ptr %854, align 4
  %1914 = icmp ne i32 %1913, 0
  br i1 %1914, label %1915, label %2108

1915:                                             ; preds = %1912
  %1916 = load ptr, ptr %848, align 8
  %1917 = load ptr, ptr %858, align 8
  %1918 = load ptr, ptr %859, align 8
  %1919 = load ptr, ptr %852, align 8
  %1920 = load ptr, ptr %853, align 8
  %1921 = load i32, ptr %849, align 4
  %1922 = load i32, ptr %851, align 4
  store ptr %1916, ptr %496, align 8
  store ptr %1917, ptr %497, align 8
  store ptr %1918, ptr %498, align 8
  store ptr %1919, ptr %499, align 8
  store ptr %1920, ptr %500, align 8
  store i32 %1921, ptr %501, align 4
  store i32 %1922, ptr %502, align 4
  %1923 = load i32, ptr %501, align 4
  %1924 = icmp eq i32 %1923, 4
  br i1 %1924, label %1925, label %2000

1925:                                             ; preds = %1915
  store i32 0, ptr %503, align 4
  %1926 = load ptr, ptr %497, align 8
  store ptr %1926, ptr %482, align 8
  %1927 = load ptr, ptr %482, align 8
  %1928 = load <4 x float>, ptr %1927, align 1
  store <4 x float> %1928, ptr %504, align 16
  %1929 = load ptr, ptr %498, align 8
  store ptr %1929, ptr %483, align 8
  %1930 = load ptr, ptr %483, align 8
  %1931 = load <4 x float>, ptr %1930, align 1
  store <4 x float> %1931, ptr %505, align 16
  br label %1932

1932:                                             ; preds = %1937, %1925
  %1933 = load i32, ptr %503, align 4
  %1934 = add nsw i32 %1933, 4
  %1935 = load i32, ptr %502, align 4
  %1936 = icmp sle i32 %1934, %1935
  br i1 %1936, label %1937, label %1999

1937:                                             ; preds = %1932
  %1938 = load ptr, ptr %496, align 8
  store ptr %1938, ptr %484, align 8
  %1939 = load ptr, ptr %484, align 8
  %1940 = load <4 x float>, ptr %1939, align 1
  store <4 x float> %1940, ptr %506, align 16
  %1941 = load ptr, ptr %499, align 8
  %1942 = load float, ptr %1941, align 4
  store float %1942, ptr %488, align 4
  %1943 = load float, ptr %488, align 4
  %1944 = insertelement <4 x float> poison, float %1943, i32 0
  %1945 = load float, ptr %488, align 4
  %1946 = insertelement <4 x float> %1944, float %1945, i32 1
  %1947 = load float, ptr %488, align 4
  %1948 = insertelement <4 x float> %1946, float %1947, i32 2
  %1949 = load float, ptr %488, align 4
  %1950 = insertelement <4 x float> %1948, float %1949, i32 3
  store <4 x float> %1950, ptr %489, align 16
  %1951 = load <4 x float>, ptr %489, align 16
  store <4 x float> %1951, ptr %507, align 16
  %1952 = load ptr, ptr %500, align 8
  %1953 = load float, ptr %1952, align 4
  store float %1953, ptr %490, align 4
  %1954 = load float, ptr %490, align 4
  %1955 = insertelement <4 x float> poison, float %1954, i32 0
  %1956 = load float, ptr %490, align 4
  %1957 = insertelement <4 x float> %1955, float %1956, i32 1
  %1958 = load float, ptr %490, align 4
  %1959 = insertelement <4 x float> %1957, float %1958, i32 2
  %1960 = load float, ptr %490, align 4
  %1961 = insertelement <4 x float> %1959, float %1960, i32 3
  store <4 x float> %1961, ptr %491, align 16
  %1962 = load <4 x float>, ptr %491, align 16
  store <4 x float> %1962, ptr %508, align 16
  store ptr %506, ptr %156, align 8
  store ptr %504, ptr %157, align 8
  store ptr %505, ptr %158, align 8
  %1963 = load ptr, ptr %156, align 8
  %1964 = load <4 x float>, ptr %1963, align 16
  %1965 = load ptr, ptr %157, align 8
  %1966 = load <4 x float>, ptr %1965, align 16
  store <4 x float> %1964, ptr %82, align 16
  store <4 x float> %1966, ptr %83, align 16
  %1967 = load <4 x float>, ptr %82, align 16
  %1968 = load <4 x float>, ptr %83, align 16
  %1969 = fmul fast <4 x float> %1967, %1968
  %1970 = load ptr, ptr %158, align 8
  %1971 = load <4 x float>, ptr %1970, align 16
  store <4 x float> %1969, ptr %154, align 16
  store <4 x float> %1971, ptr %155, align 16
  %1972 = load <4 x float>, ptr %154, align 16
  %1973 = load <4 x float>, ptr %155, align 16
  %1974 = fadd fast <4 x float> %1972, %1973
  store <4 x float> %1974, ptr %506, align 16
  store ptr %506, ptr %161, align 8
  store ptr %507, ptr %162, align 8
  store ptr %508, ptr %163, align 8
  %1975 = load ptr, ptr %161, align 8
  %1976 = load <4 x float>, ptr %1975, align 16
  %1977 = load ptr, ptr %162, align 8
  %1978 = load <4 x float>, ptr %1977, align 16
  store <4 x float> %1976, ptr %80, align 16
  store <4 x float> %1978, ptr %81, align 16
  %1979 = load <4 x float>, ptr %80, align 16
  %1980 = load <4 x float>, ptr %81, align 16
  %1981 = fmul fast <4 x float> %1979, %1980
  %1982 = load ptr, ptr %163, align 8
  %1983 = load <4 x float>, ptr %1982, align 16
  store <4 x float> %1981, ptr %159, align 16
  store <4 x float> %1983, ptr %160, align 16
  %1984 = load <4 x float>, ptr %159, align 16
  %1985 = load <4 x float>, ptr %160, align 16
  %1986 = fadd fast <4 x float> %1984, %1985
  store <4 x float> %1986, ptr %506, align 16
  %1987 = load ptr, ptr %496, align 8
  %1988 = load <4 x float>, ptr %506, align 16
  store ptr %1987, ptr %478, align 8
  store <4 x float> %1988, ptr %479, align 16
  %1989 = load <4 x float>, ptr %479, align 16
  %1990 = load ptr, ptr %478, align 8
  store <4 x float> %1989, ptr %1990, align 1
  %1991 = load i32, ptr %503, align 4
  %1992 = add nsw i32 %1991, 4
  store i32 %1992, ptr %503, align 4
  %1993 = load ptr, ptr %496, align 8
  %1994 = getelementptr inbounds float, ptr %1993, i64 4
  store ptr %1994, ptr %496, align 8
  %1995 = load ptr, ptr %499, align 8
  %1996 = getelementptr inbounds float, ptr %1995, i32 1
  store ptr %1996, ptr %499, align 8
  %1997 = load ptr, ptr %500, align 8
  %1998 = getelementptr inbounds float, ptr %1997, i32 1
  store ptr %1998, ptr %500, align 8
  br label %1932, !llvm.loop !9

1999:                                             ; preds = %1932
  br label %2000

2000:                                             ; preds = %1999, %1915
  %2001 = load i32, ptr %501, align 4
  %2002 = icmp eq i32 %2001, 1
  br i1 %2002, label %2003, label %2107

2003:                                             ; preds = %2000
  store i32 0, ptr %509, align 4
  %2004 = load ptr, ptr %497, align 8
  %2005 = load float, ptr %2004, align 4
  store float %2005, ptr %510, align 4
  %2006 = load ptr, ptr %498, align 8
  %2007 = load float, ptr %2006, align 4
  store float %2007, ptr %511, align 4
  %2008 = load float, ptr %510, align 4
  store float %2008, ptr %492, align 4
  %2009 = load float, ptr %492, align 4
  %2010 = insertelement <4 x float> poison, float %2009, i32 0
  %2011 = load float, ptr %492, align 4
  %2012 = insertelement <4 x float> %2010, float %2011, i32 1
  %2013 = load float, ptr %492, align 4
  %2014 = insertelement <4 x float> %2012, float %2013, i32 2
  %2015 = load float, ptr %492, align 4
  %2016 = insertelement <4 x float> %2014, float %2015, i32 3
  store <4 x float> %2016, ptr %493, align 16
  %2017 = load <4 x float>, ptr %493, align 16
  store <4 x float> %2017, ptr %512, align 16
  %2018 = load float, ptr %511, align 4
  store float %2018, ptr %494, align 4
  %2019 = load float, ptr %494, align 4
  %2020 = insertelement <4 x float> poison, float %2019, i32 0
  %2021 = load float, ptr %494, align 4
  %2022 = insertelement <4 x float> %2020, float %2021, i32 1
  %2023 = load float, ptr %494, align 4
  %2024 = insertelement <4 x float> %2022, float %2023, i32 2
  %2025 = load float, ptr %494, align 4
  %2026 = insertelement <4 x float> %2024, float %2025, i32 3
  store <4 x float> %2026, ptr %495, align 16
  %2027 = load <4 x float>, ptr %495, align 16
  store <4 x float> %2027, ptr %513, align 16
  br label %2028

2028:                                             ; preds = %2033, %2003
  %2029 = load i32, ptr %509, align 4
  %2030 = add nsw i32 %2029, 4
  %2031 = load i32, ptr %502, align 4
  %2032 = icmp sle i32 %2030, %2031
  br i1 %2032, label %2033, label %2079

2033:                                             ; preds = %2028
  %2034 = load ptr, ptr %496, align 8
  store ptr %2034, ptr %485, align 8
  %2035 = load ptr, ptr %485, align 8
  %2036 = load <4 x float>, ptr %2035, align 1
  store <4 x float> %2036, ptr %514, align 16
  %2037 = load ptr, ptr %499, align 8
  store ptr %2037, ptr %486, align 8
  %2038 = load ptr, ptr %486, align 8
  %2039 = load <4 x float>, ptr %2038, align 1
  store <4 x float> %2039, ptr %515, align 16
  %2040 = load ptr, ptr %500, align 8
  store ptr %2040, ptr %487, align 8
  %2041 = load ptr, ptr %487, align 8
  %2042 = load <4 x float>, ptr %2041, align 1
  store <4 x float> %2042, ptr %516, align 16
  store ptr %514, ptr %146, align 8
  store ptr %512, ptr %147, align 8
  store ptr %513, ptr %148, align 8
  %2043 = load ptr, ptr %146, align 8
  %2044 = load <4 x float>, ptr %2043, align 16
  %2045 = load ptr, ptr %147, align 8
  %2046 = load <4 x float>, ptr %2045, align 16
  store <4 x float> %2044, ptr %86, align 16
  store <4 x float> %2046, ptr %87, align 16
  %2047 = load <4 x float>, ptr %86, align 16
  %2048 = load <4 x float>, ptr %87, align 16
  %2049 = fmul fast <4 x float> %2047, %2048
  %2050 = load ptr, ptr %148, align 8
  %2051 = load <4 x float>, ptr %2050, align 16
  store <4 x float> %2049, ptr %144, align 16
  store <4 x float> %2051, ptr %145, align 16
  %2052 = load <4 x float>, ptr %144, align 16
  %2053 = load <4 x float>, ptr %145, align 16
  %2054 = fadd fast <4 x float> %2052, %2053
  store <4 x float> %2054, ptr %514, align 16
  store ptr %514, ptr %151, align 8
  store ptr %515, ptr %152, align 8
  store ptr %516, ptr %153, align 8
  %2055 = load ptr, ptr %151, align 8
  %2056 = load <4 x float>, ptr %2055, align 16
  %2057 = load ptr, ptr %152, align 8
  %2058 = load <4 x float>, ptr %2057, align 16
  store <4 x float> %2056, ptr %84, align 16
  store <4 x float> %2058, ptr %85, align 16
  %2059 = load <4 x float>, ptr %84, align 16
  %2060 = load <4 x float>, ptr %85, align 16
  %2061 = fmul fast <4 x float> %2059, %2060
  %2062 = load ptr, ptr %153, align 8
  %2063 = load <4 x float>, ptr %2062, align 16
  store <4 x float> %2061, ptr %149, align 16
  store <4 x float> %2063, ptr %150, align 16
  %2064 = load <4 x float>, ptr %149, align 16
  %2065 = load <4 x float>, ptr %150, align 16
  %2066 = fadd fast <4 x float> %2064, %2065
  store <4 x float> %2066, ptr %514, align 16
  %2067 = load ptr, ptr %496, align 8
  %2068 = load <4 x float>, ptr %514, align 16
  store ptr %2067, ptr %480, align 8
  store <4 x float> %2068, ptr %481, align 16
  %2069 = load <4 x float>, ptr %481, align 16
  %2070 = load ptr, ptr %480, align 8
  store <4 x float> %2069, ptr %2070, align 1
  %2071 = load i32, ptr %509, align 4
  %2072 = add nsw i32 %2071, 4
  store i32 %2072, ptr %509, align 4
  %2073 = load ptr, ptr %496, align 8
  %2074 = getelementptr inbounds float, ptr %2073, i64 4
  store ptr %2074, ptr %496, align 8
  %2075 = load ptr, ptr %499, align 8
  %2076 = getelementptr inbounds float, ptr %2075, i64 4
  store ptr %2076, ptr %499, align 8
  %2077 = load ptr, ptr %500, align 8
  %2078 = getelementptr inbounds float, ptr %2077, i64 4
  store ptr %2078, ptr %500, align 8
  br label %2028, !llvm.loop !10

2079:                                             ; preds = %2028
  br label %2080

2080:                                             ; preds = %2084, %2079
  %2081 = load i32, ptr %509, align 4
  %2082 = load i32, ptr %502, align 4
  %2083 = icmp slt i32 %2081, %2082
  br i1 %2083, label %2084, label %2106

2084:                                             ; preds = %2080
  %2085 = load ptr, ptr %496, align 8
  %2086 = load float, ptr %2085, align 4
  %2087 = load float, ptr %510, align 4
  %2088 = fmul fast float %2086, %2087
  %2089 = load float, ptr %511, align 4
  %2090 = fadd fast float %2088, %2089
  %2091 = load ptr, ptr %499, align 8
  %2092 = load float, ptr %2091, align 4
  %2093 = fmul fast float %2090, %2092
  %2094 = load ptr, ptr %500, align 8
  %2095 = load float, ptr %2094, align 4
  %2096 = fadd fast float %2093, %2095
  %2097 = load ptr, ptr %496, align 8
  store float %2096, ptr %2097, align 4
  %2098 = load i32, ptr %509, align 4
  %2099 = add nsw i32 %2098, 1
  store i32 %2099, ptr %509, align 4
  %2100 = load ptr, ptr %496, align 8
  %2101 = getelementptr inbounds float, ptr %2100, i32 1
  store ptr %2101, ptr %496, align 8
  %2102 = load ptr, ptr %499, align 8
  %2103 = getelementptr inbounds float, ptr %2102, i32 1
  store ptr %2103, ptr %499, align 8
  %2104 = load ptr, ptr %500, align 8
  %2105 = getelementptr inbounds float, ptr %2104, i32 1
  store ptr %2105, ptr %500, align 8
  br label %2080, !llvm.loop !11

2106:                                             ; preds = %2080
  br label %2107

2107:                                             ; preds = %2106, %2000
  br label %2203

2108:                                             ; preds = %1912
  %2109 = load ptr, ptr %848, align 8
  %2110 = load ptr, ptr %858, align 8
  %2111 = load ptr, ptr %859, align 8
  %2112 = load i32, ptr %849, align 4
  %2113 = load i32, ptr %851, align 4
  store ptr %2109, ptr %369, align 8
  store ptr %2110, ptr %370, align 8
  store ptr %2111, ptr %371, align 8
  store i32 %2112, ptr %372, align 4
  store i32 %2113, ptr %373, align 4
  %2114 = load ptr, ptr %370, align 8
  %2115 = load float, ptr %2114, align 4
  store float %2115, ptr %374, align 4
  %2116 = load ptr, ptr %371, align 8
  %2117 = load float, ptr %2116, align 4
  store float %2117, ptr %375, align 4
  %2118 = load i32, ptr %372, align 4
  %2119 = icmp eq i32 %2118, 4
  br i1 %2119, label %2120, label %2124

2120:                                             ; preds = %2108
  %2121 = load ptr, ptr %370, align 8
  store ptr %2121, ptr %362, align 8
  %2122 = load ptr, ptr %362, align 8
  %2123 = load <4 x float>, ptr %2122, align 1
  br label %2135

2124:                                             ; preds = %2108
  %2125 = load float, ptr %374, align 4
  store float %2125, ptr %365, align 4
  %2126 = load float, ptr %365, align 4
  %2127 = insertelement <4 x float> poison, float %2126, i32 0
  %2128 = load float, ptr %365, align 4
  %2129 = insertelement <4 x float> %2127, float %2128, i32 1
  %2130 = load float, ptr %365, align 4
  %2131 = insertelement <4 x float> %2129, float %2130, i32 2
  %2132 = load float, ptr %365, align 4
  %2133 = insertelement <4 x float> %2131, float %2132, i32 3
  store <4 x float> %2133, ptr %366, align 16
  %2134 = load <4 x float>, ptr %366, align 16
  br label %2135

2135:                                             ; preds = %2124, %2120
  %2136 = phi fast <4 x float> [ %2123, %2120 ], [ %2134, %2124 ]
  store <4 x float> %2136, ptr %376, align 16
  %2137 = load i32, ptr %372, align 4
  %2138 = icmp eq i32 %2137, 4
  br i1 %2138, label %2139, label %2143

2139:                                             ; preds = %2135
  %2140 = load ptr, ptr %371, align 8
  store ptr %2140, ptr %363, align 8
  %2141 = load ptr, ptr %363, align 8
  %2142 = load <4 x float>, ptr %2141, align 1
  br label %2154

2143:                                             ; preds = %2135
  %2144 = load float, ptr %375, align 4
  store float %2144, ptr %367, align 4
  %2145 = load float, ptr %367, align 4
  %2146 = insertelement <4 x float> poison, float %2145, i32 0
  %2147 = load float, ptr %367, align 4
  %2148 = insertelement <4 x float> %2146, float %2147, i32 1
  %2149 = load float, ptr %367, align 4
  %2150 = insertelement <4 x float> %2148, float %2149, i32 2
  %2151 = load float, ptr %367, align 4
  %2152 = insertelement <4 x float> %2150, float %2151, i32 3
  store <4 x float> %2152, ptr %368, align 16
  %2153 = load <4 x float>, ptr %368, align 16
  br label %2154

2154:                                             ; preds = %2143, %2139
  %2155 = phi fast <4 x float> [ %2142, %2139 ], [ %2153, %2143 ]
  store <4 x float> %2155, ptr %377, align 16
  store i32 0, ptr %378, align 4
  br label %2156

2156:                                             ; preds = %2161, %2154
  %2157 = load i32, ptr %378, align 4
  %2158 = add nsw i32 %2157, 4
  %2159 = load i32, ptr %373, align 4
  %2160 = icmp sle i32 %2158, %2159
  br i1 %2160, label %2161, label %2185

2161:                                             ; preds = %2156
  %2162 = load ptr, ptr %369, align 8
  store ptr %2162, ptr %364, align 8
  %2163 = load ptr, ptr %364, align 8
  %2164 = load <4 x float>, ptr %2163, align 1
  store <4 x float> %2164, ptr %379, align 16
  store ptr %379, ptr %211, align 8
  store ptr %376, ptr %212, align 8
  store ptr %377, ptr %213, align 8
  %2165 = load ptr, ptr %211, align 8
  %2166 = load <4 x float>, ptr %2165, align 16
  %2167 = load ptr, ptr %212, align 8
  %2168 = load <4 x float>, ptr %2167, align 16
  store <4 x float> %2166, ptr %60, align 16
  store <4 x float> %2168, ptr %61, align 16
  %2169 = load <4 x float>, ptr %60, align 16
  %2170 = load <4 x float>, ptr %61, align 16
  %2171 = fmul fast <4 x float> %2169, %2170
  %2172 = load ptr, ptr %213, align 8
  %2173 = load <4 x float>, ptr %2172, align 16
  store <4 x float> %2171, ptr %209, align 16
  store <4 x float> %2173, ptr %210, align 16
  %2174 = load <4 x float>, ptr %209, align 16
  %2175 = load <4 x float>, ptr %210, align 16
  %2176 = fadd fast <4 x float> %2174, %2175
  store <4 x float> %2176, ptr %379, align 16
  %2177 = load ptr, ptr %369, align 8
  %2178 = load <4 x float>, ptr %379, align 16
  store ptr %2177, ptr %360, align 8
  store <4 x float> %2178, ptr %361, align 16
  %2179 = load <4 x float>, ptr %361, align 16
  %2180 = load ptr, ptr %360, align 8
  store <4 x float> %2179, ptr %2180, align 1
  %2181 = load i32, ptr %378, align 4
  %2182 = add nsw i32 %2181, 4
  store i32 %2182, ptr %378, align 4
  %2183 = load ptr, ptr %369, align 8
  %2184 = getelementptr inbounds float, ptr %2183, i64 4
  store ptr %2184, ptr %369, align 8
  br label %2156, !llvm.loop !12

2185:                                             ; preds = %2156
  br label %2186

2186:                                             ; preds = %2190, %2185
  %2187 = load i32, ptr %378, align 4
  %2188 = load i32, ptr %373, align 4
  %2189 = icmp slt i32 %2187, %2188
  br i1 %2189, label %2190, label %2202

2190:                                             ; preds = %2186
  %2191 = load ptr, ptr %369, align 8
  %2192 = load float, ptr %2191, align 4
  %2193 = load float, ptr %374, align 4
  %2194 = fmul fast float %2192, %2193
  %2195 = load float, ptr %375, align 4
  %2196 = fadd fast float %2194, %2195
  %2197 = load ptr, ptr %369, align 8
  store float %2196, ptr %2197, align 4
  %2198 = load i32, ptr %378, align 4
  %2199 = add nsw i32 %2198, 1
  store i32 %2199, ptr %378, align 4
  %2200 = load ptr, ptr %369, align 8
  %2201 = getelementptr inbounds float, ptr %2200, i32 1
  store ptr %2201, ptr %369, align 8
  br label %2186, !llvm.loop !13

2202:                                             ; preds = %2186
  br label %2203

2203:                                             ; preds = %2202, %2107
  br label %2204

2204:                                             ; preds = %2203
  %2205 = load i32, ptr %918, align 4
  %2206 = add nsw i32 %2205, 1
  store i32 %2206, ptr %918, align 4
  br label %1573, !llvm.loop !14

2207:                                             ; preds = %1573
  br label %2208

2208:                                             ; preds = %2207, %1569
  %2209 = load i32, ptr %909, align 4
  %2210 = icmp eq i32 %2209, 3
  br i1 %2210, label %2211, label %3945

2211:                                             ; preds = %2208
  %2212 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %929, i32 0, i32 1
  %2213 = load i32, ptr %2212, align 8
  %2214 = load i32, ptr %911, align 4
  %2215 = icmp eq i32 %2213, %2214
  br i1 %2215, label %2216, label %3088

2216:                                             ; preds = %2211
  store i32 0, ptr %920, align 4
  br label %2217

2217:                                             ; preds = %3084, %2216
  %2218 = load i32, ptr %920, align 4
  %2219 = load i32, ptr %913, align 4
  %2220 = icmp slt i32 %2218, %2219
  br i1 %2220, label %2221, label %3087

2221:                                             ; preds = %2217
  store i32 0, ptr %921, align 4
  br label %2222

2222:                                             ; preds = %3030, %2221
  %2223 = load i32, ptr %921, align 4
  %2224 = load i32, ptr %912, align 4
  %2225 = icmp slt i32 %2223, %2224
  br i1 %2225, label %2226, label %3083

2226:                                             ; preds = %2222
  %2227 = load ptr, ptr %907, align 8
  %2228 = load i32, ptr %920, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %923, ptr %818, align 8, !noalias !15
  store ptr %2227, ptr %819, align 8, !noalias !15
  store i32 %2228, ptr %820, align 4, !noalias !15
  %2229 = load ptr, ptr %819, align 8, !noalias !15
  store i1 false, ptr %821, align 1, !noalias !15
  %2230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2229, i32 0, i32 6
  %2231 = load i32, ptr %2230, align 4
  %2232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2229, i32 0, i32 7
  %2233 = load i32, ptr %2232, align 8
  %2234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2229, i32 0, i32 8
  %2235 = load i32, ptr %2234, align 4
  %2236 = load ptr, ptr %2229, align 8
  %2237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2229, i32 0, i32 10
  %2238 = load i64, ptr %2237, align 8
  %2239 = load i32, ptr %820, align 4, !noalias !15
  %2240 = sext i32 %2239 to i64
  %2241 = mul i64 %2238, %2240
  %2242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2229, i32 0, i32 2
  %2243 = load i64, ptr %2242, align 8
  %2244 = mul i64 %2241, %2243
  %2245 = getelementptr inbounds i8, ptr %2236, i64 %2244
  %2246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2229, i32 0, i32 2
  %2247 = load i64, ptr %2246, align 8
  %2248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2229, i32 0, i32 3
  %2249 = load i32, ptr %2248, align 8
  %2250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2229, i32 0, i32 4
  %2251 = load ptr, ptr %2250, align 8
  store ptr %923, ptr %40, align 8
  store i32 %2231, ptr %41, align 4
  store i32 %2233, ptr %42, align 4
  store i32 %2235, ptr %43, align 4
  store ptr %2245, ptr %44, align 8
  store i64 %2247, ptr %45, align 8
  store i32 %2249, ptr %46, align 4
  store ptr %2251, ptr %47, align 8
  %2252 = load ptr, ptr %40, align 8
  %2253 = load ptr, ptr %44, align 8
  store ptr %2253, ptr %2252, align 8
  %2254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2252, i32 0, i32 1
  store ptr null, ptr %2254, align 8
  %2255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2252, i32 0, i32 2
  %2256 = load i64, ptr %45, align 8
  store i64 %2256, ptr %2255, align 8
  %2257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2252, i32 0, i32 3
  %2258 = load i32, ptr %46, align 4
  store i32 %2258, ptr %2257, align 8
  %2259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2252, i32 0, i32 4
  %2260 = load ptr, ptr %47, align 8
  store ptr %2260, ptr %2259, align 8
  %2261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2252, i32 0, i32 5
  store i32 3, ptr %2261, align 8
  %2262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2252, i32 0, i32 6
  %2263 = load i32, ptr %41, align 4
  store i32 %2263, ptr %2262, align 4
  %2264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2252, i32 0, i32 7
  %2265 = load i32, ptr %42, align 4
  store i32 %2265, ptr %2264, align 8
  %2266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2252, i32 0, i32 8
  store i32 1, ptr %2266, align 4
  %2267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2252, i32 0, i32 9
  %2268 = load i32, ptr %43, align 4
  store i32 %2268, ptr %2267, align 8
  %2269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2252, i32 0, i32 6
  %2270 = load i32, ptr %2269, align 4
  %2271 = sext i32 %2270 to i64
  %2272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2252, i32 0, i32 7
  %2273 = load i32, ptr %2272, align 8
  %2274 = sext i32 %2273 to i64
  %2275 = mul i64 %2271, %2274
  %2276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2252, i32 0, i32 2
  %2277 = load i64, ptr %2276, align 8
  %2278 = mul i64 %2275, %2277
  store i64 %2278, ptr %28, align 8
  store i32 16, ptr %29, align 4
  %2279 = load i64, ptr %28, align 8
  %2280 = load i32, ptr %29, align 4
  %2281 = sext i32 %2280 to i64
  %2282 = add i64 %2279, %2281
  %2283 = sub i64 %2282, 1
  %2284 = load i32, ptr %29, align 4
  %2285 = sub nsw i32 0, %2284
  %2286 = sext i32 %2285 to i64
  %2287 = and i64 %2283, %2286
  %2288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2252, i32 0, i32 2
  %2289 = load i64, ptr %2288, align 8
  %2290 = udiv i64 %2287, %2289
  %2291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2252, i32 0, i32 10
  store i64 %2290, ptr %2291, align 8
  %2292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2229, i32 0, i32 5
  %2293 = load i32, ptr %2292, align 8
  %2294 = sub nsw i32 %2293, 1
  %2295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 5
  store i32 %2294, ptr %2295, align 8, !alias.scope !15
  %2296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2229, i32 0, i32 5
  %2297 = load i32, ptr %2296, align 8
  %2298 = icmp eq i32 %2297, 4
  br i1 %2298, label %2299, label %2308

2299:                                             ; preds = %2226
  %2300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2229, i32 0, i32 6
  %2301 = load i32, ptr %2300, align 4
  %2302 = sext i32 %2301 to i64
  %2303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2229, i32 0, i32 7
  %2304 = load i32, ptr %2303, align 8
  %2305 = sext i32 %2304 to i64
  %2306 = mul i64 %2302, %2305
  %2307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 10
  store i64 %2306, ptr %2307, align 8, !alias.scope !15
  br label %2308

2308:                                             ; preds = %2299, %2226
  store i1 true, ptr %821, align 1, !noalias !15
  %2309 = load i1, ptr %821, align 1, !noalias !15
  br i1 %2309, label %2357, label %2310

2310:                                             ; preds = %2308
  store ptr %923, ptr %817, align 8
  %2311 = load ptr, ptr %817, align 8
  store ptr %2311, ptr %10, align 8
  %2312 = load ptr, ptr %10, align 8
  %2313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2312, i32 0, i32 1
  %2314 = load ptr, ptr %2313, align 8
  %2315 = icmp ne ptr %2314, null
  br i1 %2315, label %2316, label %2343

2316:                                             ; preds = %2310
  %2317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2312, i32 0, i32 1
  %2318 = load ptr, ptr %2317, align 8
  store i32 -1, ptr %11, align 4
  %2319 = load i32, ptr %11, align 4
  %2320 = atomicrmw add ptr %2318, i32 %2319 acq_rel, align 4
  store i32 %2320, ptr %12, align 4
  %2321 = load i32, ptr %12, align 4
  %2322 = icmp eq i32 %2321, 1
  br i1 %2322, label %2323, label %2343

2323:                                             ; preds = %2316
  %2324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2312, i32 0, i32 4
  %2325 = load ptr, ptr %2324, align 8
  %2326 = icmp ne ptr %2325, null
  br i1 %2326, label %2327, label %2335

2327:                                             ; preds = %2323
  %2328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2312, i32 0, i32 4
  %2329 = load ptr, ptr %2328, align 8
  %2330 = load ptr, ptr %2312, align 8
  %2331 = load ptr, ptr %2329, align 8
  %2332 = getelementptr inbounds ptr, ptr %2331, i64 3
  %2333 = load ptr, ptr %2332, align 8
  invoke void %2333(ptr noundef nonnull align 8 dereferenceable(8) %2329, ptr noundef %2330)
          to label %2334 unwind label %2353

2334:                                             ; preds = %2327
  br label %2342

2335:                                             ; preds = %2323
  %2336 = load ptr, ptr %2312, align 8
  store ptr %2336, ptr %9, align 8
  %2337 = load ptr, ptr %9, align 8
  %2338 = icmp ne ptr %2337, null
  br i1 %2338, label %2339, label %2341

2339:                                             ; preds = %2335
  %2340 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %2340) #10
  br label %2341

2341:                                             ; preds = %2339, %2335
  br label %2342

2342:                                             ; preds = %2341, %2334
  br label %2343

2343:                                             ; preds = %2342, %2316, %2310
  store ptr null, ptr %2312, align 8
  %2344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2312, i32 0, i32 2
  store i64 0, ptr %2344, align 8
  %2345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2312, i32 0, i32 3
  store i32 0, ptr %2345, align 8
  %2346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2312, i32 0, i32 5
  store i32 0, ptr %2346, align 8
  %2347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2312, i32 0, i32 6
  store i32 0, ptr %2347, align 4
  %2348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2312, i32 0, i32 7
  store i32 0, ptr %2348, align 8
  %2349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2312, i32 0, i32 8
  store i32 0, ptr %2349, align 4
  %2350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2312, i32 0, i32 9
  store i32 0, ptr %2350, align 8
  %2351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2312, i32 0, i32 10
  store i64 0, ptr %2351, align 8
  %2352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2312, i32 0, i32 1
  store ptr null, ptr %2352, align 8
  br label %2356

2353:                                             ; preds = %2327
  %2354 = landingpad { ptr, i32 }
          catch ptr null
  %2355 = extractvalue { ptr, i32 } %2354, 0
  call void @__clang_call_terminate(ptr %2355) #11
  unreachable

2356:                                             ; preds = %2343
  br label %2357

2357:                                             ; preds = %2356, %2308
  %2358 = load i32, ptr %921, align 4
  store ptr %923, ptr %828, align 8
  store i32 %2358, ptr %829, align 4
  %2359 = load ptr, ptr %828, align 8
  %2360 = load ptr, ptr %2359, align 8
  %2361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2359, i32 0, i32 6
  %2362 = load i32, ptr %2361, align 4
  %2363 = sext i32 %2362 to i64
  %2364 = load i32, ptr %829, align 4
  %2365 = sext i32 %2364 to i64
  %2366 = mul i64 %2363, %2365
  %2367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2359, i32 0, i32 2
  %2368 = load i64, ptr %2367, align 8
  %2369 = mul i64 %2366, %2368
  %2370 = getelementptr inbounds i8, ptr %2360, i64 %2369
  br label %2371

2371:                                             ; preds = %2357
  store ptr %923, ptr %815, align 8
  %2372 = load ptr, ptr %815, align 8
  store ptr %2372, ptr %16, align 8
  %2373 = load ptr, ptr %16, align 8
  %2374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2373, i32 0, i32 1
  %2375 = load ptr, ptr %2374, align 8
  %2376 = icmp ne ptr %2375, null
  br i1 %2376, label %2377, label %2404

2377:                                             ; preds = %2371
  %2378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2373, i32 0, i32 1
  %2379 = load ptr, ptr %2378, align 8
  store i32 -1, ptr %17, align 4
  %2380 = load i32, ptr %17, align 4
  %2381 = atomicrmw add ptr %2379, i32 %2380 acq_rel, align 4
  store i32 %2381, ptr %18, align 4
  %2382 = load i32, ptr %18, align 4
  %2383 = icmp eq i32 %2382, 1
  br i1 %2383, label %2384, label %2404

2384:                                             ; preds = %2377
  %2385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2373, i32 0, i32 4
  %2386 = load ptr, ptr %2385, align 8
  %2387 = icmp ne ptr %2386, null
  br i1 %2387, label %2388, label %2396

2388:                                             ; preds = %2384
  %2389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2373, i32 0, i32 4
  %2390 = load ptr, ptr %2389, align 8
  %2391 = load ptr, ptr %2373, align 8
  %2392 = load ptr, ptr %2390, align 8
  %2393 = getelementptr inbounds ptr, ptr %2392, i64 3
  %2394 = load ptr, ptr %2393, align 8
  invoke void %2394(ptr noundef nonnull align 8 dereferenceable(8) %2390, ptr noundef %2391)
          to label %2395 unwind label %2414

2395:                                             ; preds = %2388
  br label %2403

2396:                                             ; preds = %2384
  %2397 = load ptr, ptr %2373, align 8
  store ptr %2397, ptr %7, align 8
  %2398 = load ptr, ptr %7, align 8
  %2399 = icmp ne ptr %2398, null
  br i1 %2399, label %2400, label %2402

2400:                                             ; preds = %2396
  %2401 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %2401) #10
  br label %2402

2402:                                             ; preds = %2400, %2396
  br label %2403

2403:                                             ; preds = %2402, %2395
  br label %2404

2404:                                             ; preds = %2403, %2377, %2371
  store ptr null, ptr %2373, align 8
  %2405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2373, i32 0, i32 2
  store i64 0, ptr %2405, align 8
  %2406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2373, i32 0, i32 3
  store i32 0, ptr %2406, align 8
  %2407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2373, i32 0, i32 5
  store i32 0, ptr %2407, align 8
  %2408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2373, i32 0, i32 6
  store i32 0, ptr %2408, align 4
  %2409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2373, i32 0, i32 7
  store i32 0, ptr %2409, align 8
  %2410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2373, i32 0, i32 8
  store i32 0, ptr %2410, align 4
  %2411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2373, i32 0, i32 9
  store i32 0, ptr %2411, align 8
  %2412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2373, i32 0, i32 10
  store i64 0, ptr %2412, align 8
  %2413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2373, i32 0, i32 1
  store ptr null, ptr %2413, align 8
  br label %2417

2414:                                             ; preds = %2388
  %2415 = landingpad { ptr, i32 }
          catch ptr null
  %2416 = extractvalue { ptr, i32 } %2415, 0
  call void @__clang_call_terminate(ptr %2416) #11
  unreachable

2417:                                             ; preds = %2404
  store ptr %2370, ptr %922, align 8
  %2418 = load ptr, ptr %922, align 8
  %2419 = load i32, ptr %910, align 4
  %2420 = load i32, ptr %911, align 4
  %2421 = load i32, ptr %911, align 4
  %2422 = load i32, ptr %910, align 4
  %2423 = mul nsw i32 %2421, %2422
  %2424 = load ptr, ptr %914, align 8
  %2425 = load ptr, ptr %915, align 8
  %2426 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %929, i32 0, i32 3
  %2427 = load i32, ptr %2426, align 8
  %2428 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %929, i32 0, i32 2
  %2429 = load float, ptr %2428, align 4
  store ptr %2418, ptr %866, align 8
  store i32 %2419, ptr %867, align 4
  store i32 %2420, ptr %868, align 4
  store i32 %2423, ptr %869, align 4
  store ptr %2424, ptr %870, align 8
  store ptr %2425, ptr %871, align 8
  store i32 %2427, ptr %872, align 4
  store float %2429, ptr %873, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %874, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %875, i8 0, i64 64, i1 false)
  %2430 = load ptr, ptr %866, align 8
  %2431 = load i32, ptr %867, align 4
  %2432 = load i32, ptr %868, align 4
  %2433 = load i32, ptr %869, align 4
  store ptr %2430, ptr %782, align 8
  store ptr %874, ptr %783, align 8
  store i32 %2431, ptr %784, align 4
  store i32 %2432, ptr %785, align 4
  store i32 %2433, ptr %786, align 4
  store i32 0, ptr %787, align 4
  store <4 x float> zeroinitializer, ptr %670, align 16
  %2434 = load <4 x float>, ptr %670, align 16
  store <4 x float> %2434, ptr %788, align 16
  br label %2435

2435:                                             ; preds = %2440, %2417
  %2436 = load i32, ptr %787, align 4
  %2437 = add nsw i32 %2436, 4
  %2438 = load i32, ptr %786, align 4
  %2439 = icmp sle i32 %2437, %2438
  br i1 %2439, label %2440, label %2453

2440:                                             ; preds = %2435
  %2441 = load ptr, ptr %782, align 8
  store ptr %2441, ptr %654, align 8
  %2442 = load ptr, ptr %654, align 8
  %2443 = load <4 x float>, ptr %2442, align 1
  store <4 x float> %2443, ptr %789, align 16
  %2444 = load <4 x float>, ptr %788, align 16
  %2445 = load <4 x float>, ptr %789, align 16
  store <4 x float> %2444, ptr %640, align 16
  store <4 x float> %2445, ptr %641, align 16
  %2446 = load <4 x float>, ptr %640, align 16
  %2447 = load <4 x float>, ptr %641, align 16
  %2448 = fadd fast <4 x float> %2446, %2447
  store <4 x float> %2448, ptr %788, align 16
  %2449 = load i32, ptr %787, align 4
  %2450 = add nsw i32 %2449, 4
  store i32 %2450, ptr %787, align 4
  %2451 = load ptr, ptr %782, align 8
  %2452 = getelementptr inbounds float, ptr %2451, i64 4
  store ptr %2452, ptr %782, align 8
  br label %2435, !llvm.loop !4

2453:                                             ; preds = %2435
  store float 0.000000e+00, ptr %790, align 4
  br label %2454

2454:                                             ; preds = %2458, %2453
  %2455 = load i32, ptr %787, align 4
  %2456 = load i32, ptr %786, align 4
  %2457 = icmp slt i32 %2455, %2456
  br i1 %2457, label %2458, label %2467

2458:                                             ; preds = %2454
  %2459 = load ptr, ptr %782, align 8
  %2460 = load float, ptr %2459, align 4
  %2461 = load float, ptr %790, align 4
  %2462 = fadd fast float %2461, %2460
  store float %2462, ptr %790, align 4
  %2463 = load i32, ptr %787, align 4
  %2464 = add nsw i32 %2463, 1
  store i32 %2464, ptr %787, align 4
  %2465 = load ptr, ptr %782, align 8
  %2466 = getelementptr inbounds float, ptr %2465, i32 1
  store ptr %2466, ptr %782, align 8
  br label %2454, !llvm.loop !6

2467:                                             ; preds = %2454
  %2468 = load i32, ptr %784, align 4
  %2469 = icmp eq i32 %2468, 4
  br i1 %2469, label %2470, label %2490

2470:                                             ; preds = %2467
  %2471 = load <4 x float>, ptr %788, align 16
  %2472 = load i32, ptr %785, align 4
  %2473 = sitofp i32 %2472 to float
  store float %2473, ptr %696, align 4
  %2474 = load float, ptr %696, align 4
  %2475 = insertelement <4 x float> poison, float %2474, i32 0
  %2476 = load float, ptr %696, align 4
  %2477 = insertelement <4 x float> %2475, float %2476, i32 1
  %2478 = load float, ptr %696, align 4
  %2479 = insertelement <4 x float> %2477, float %2478, i32 2
  %2480 = load float, ptr %696, align 4
  %2481 = insertelement <4 x float> %2479, float %2480, i32 3
  store <4 x float> %2481, ptr %697, align 16
  %2482 = load <4 x float>, ptr %697, align 16
  store <4 x float> %2471, ptr %612, align 16
  store <4 x float> %2482, ptr %613, align 16
  %2483 = load <4 x float>, ptr %612, align 16
  %2484 = load <4 x float>, ptr %613, align 16
  %2485 = fdiv fast <4 x float> %2483, %2484
  store <4 x float> %2485, ptr %791, align 16
  %2486 = load ptr, ptr %783, align 8
  %2487 = load <4 x float>, ptr %791, align 16
  store ptr %2486, ptr %576, align 8
  store <4 x float> %2487, ptr %577, align 16
  %2488 = load <4 x float>, ptr %577, align 16
  %2489 = load ptr, ptr %576, align 8
  store <4 x float> %2488, ptr %2489, align 1
  br label %2490

2490:                                             ; preds = %2470, %2467
  %2491 = load i32, ptr %784, align 4
  %2492 = icmp eq i32 %2491, 1
  br i1 %2492, label %2493, label %2526

2493:                                             ; preds = %2490
  %2494 = load <4 x float>, ptr %788, align 16
  store <4 x float> %2494, ptr %292, align 16
  %2495 = load <4 x float>, ptr %292, align 16
  %2496 = load <4 x float>, ptr %292, align 16
  %2497 = load <4 x float>, ptr %292, align 16
  store <4 x float> %2496, ptr %274, align 16
  store <4 x float> %2497, ptr %275, align 16
  %2498 = load <4 x float>, ptr %274, align 16
  %2499 = load <4 x float>, ptr %275, align 16
  %2500 = shufflevector <4 x float> %2498, <4 x float> %2499, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %2495, ptr %290, align 16
  store <4 x float> %2500, ptr %291, align 16
  %2501 = load <4 x float>, ptr %290, align 16
  %2502 = load <4 x float>, ptr %291, align 16
  %2503 = fadd fast <4 x float> %2501, %2502
  store <4 x float> %2503, ptr %293, align 16
  %2504 = load <4 x float>, ptr %293, align 16
  %2505 = load <4 x float>, ptr %293, align 16
  %2506 = load <4 x float>, ptr %293, align 16
  %2507 = shufflevector <4 x float> %2505, <4 x float> %2506, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %2504, ptr %258, align 16
  store <4 x float> %2507, ptr %259, align 16
  %2508 = load <4 x float>, ptr %259, align 16
  %2509 = extractelement <4 x float> %2508, i32 0
  %2510 = load <4 x float>, ptr %258, align 16
  %2511 = extractelement <4 x float> %2510, i32 0
  %2512 = fadd fast float %2511, %2509
  %2513 = load <4 x float>, ptr %258, align 16
  %2514 = insertelement <4 x float> %2513, float %2512, i32 0
  store <4 x float> %2514, ptr %258, align 16
  %2515 = load <4 x float>, ptr %258, align 16
  store <4 x float> %2515, ptr %294, align 16
  %2516 = load <4 x float>, ptr %294, align 16
  store <4 x float> %2516, ptr %245, align 16
  %2517 = load <4 x float>, ptr %245, align 16
  %2518 = extractelement <4 x float> %2517, i32 0
  %2519 = load float, ptr %790, align 4
  %2520 = fadd fast float %2519, %2518
  store float %2520, ptr %790, align 4
  %2521 = load float, ptr %790, align 4
  %2522 = load i32, ptr %785, align 4
  %2523 = sitofp i32 %2522 to float
  %2524 = fdiv fast float %2521, %2523
  %2525 = load ptr, ptr %783, align 8
  store float %2524, ptr %2525, align 4
  br label %2526

2526:                                             ; preds = %2493, %2490
  %2527 = load ptr, ptr %866, align 8
  %2528 = load i32, ptr %867, align 4
  %2529 = load i32, ptr %868, align 4
  %2530 = load i32, ptr %869, align 4
  store ptr %2527, ptr %730, align 8
  store ptr %875, ptr %731, align 8
  store ptr %874, ptr %732, align 8
  store i32 %2528, ptr %733, align 4
  store i32 %2529, ptr %734, align 4
  store i32 %2530, ptr %735, align 4
  %2531 = load ptr, ptr %732, align 8
  %2532 = load float, ptr %2531, align 4
  store float %2532, ptr %736, align 4
  %2533 = load i32, ptr %733, align 4
  %2534 = icmp eq i32 %2533, 4
  br i1 %2534, label %2535, label %2539

2535:                                             ; preds = %2526
  %2536 = load ptr, ptr %732, align 8
  store ptr %2536, ptr %661, align 8
  %2537 = load ptr, ptr %661, align 8
  %2538 = load <4 x float>, ptr %2537, align 1
  br label %2550

2539:                                             ; preds = %2526
  %2540 = load float, ptr %736, align 4
  store float %2540, ptr %708, align 4
  %2541 = load float, ptr %708, align 4
  %2542 = insertelement <4 x float> poison, float %2541, i32 0
  %2543 = load float, ptr %708, align 4
  %2544 = insertelement <4 x float> %2542, float %2543, i32 1
  %2545 = load float, ptr %708, align 4
  %2546 = insertelement <4 x float> %2544, float %2545, i32 2
  %2547 = load float, ptr %708, align 4
  %2548 = insertelement <4 x float> %2546, float %2547, i32 3
  store <4 x float> %2548, ptr %709, align 16
  %2549 = load <4 x float>, ptr %709, align 16
  br label %2550

2550:                                             ; preds = %2539, %2535
  %2551 = phi fast <4 x float> [ %2538, %2535 ], [ %2549, %2539 ]
  store <4 x float> %2551, ptr %737, align 16
  store i32 0, ptr %738, align 4
  store <4 x float> zeroinitializer, ptr %674, align 16
  %2552 = load <4 x float>, ptr %674, align 16
  store <4 x float> %2552, ptr %739, align 16
  br label %2553

2553:                                             ; preds = %2558, %2550
  %2554 = load i32, ptr %738, align 4
  %2555 = add nsw i32 %2554, 4
  %2556 = load i32, ptr %735, align 4
  %2557 = icmp sle i32 %2555, %2556
  br i1 %2557, label %2558, label %2583

2558:                                             ; preds = %2553
  %2559 = load ptr, ptr %730, align 8
  store ptr %2559, ptr %660, align 8
  %2560 = load ptr, ptr %660, align 8
  %2561 = load <4 x float>, ptr %2560, align 1
  store <4 x float> %2561, ptr %740, align 16
  %2562 = load <4 x float>, ptr %740, align 16
  %2563 = load <4 x float>, ptr %737, align 16
  store <4 x float> %2562, ptr %228, align 16
  store <4 x float> %2563, ptr %229, align 16
  %2564 = load <4 x float>, ptr %228, align 16
  %2565 = load <4 x float>, ptr %229, align 16
  %2566 = fsub fast <4 x float> %2564, %2565
  store <4 x float> %2566, ptr %740, align 16
  store ptr %740, ptr %116, align 8
  store ptr %740, ptr %117, align 8
  store ptr %739, ptr %118, align 8
  %2567 = load ptr, ptr %116, align 8
  %2568 = load <4 x float>, ptr %2567, align 16
  %2569 = load ptr, ptr %117, align 8
  %2570 = load <4 x float>, ptr %2569, align 16
  store <4 x float> %2568, ptr %98, align 16
  store <4 x float> %2570, ptr %99, align 16
  %2571 = load <4 x float>, ptr %98, align 16
  %2572 = load <4 x float>, ptr %99, align 16
  %2573 = fmul fast <4 x float> %2571, %2572
  %2574 = load ptr, ptr %118, align 8
  %2575 = load <4 x float>, ptr %2574, align 16
  store <4 x float> %2573, ptr %114, align 16
  store <4 x float> %2575, ptr %115, align 16
  %2576 = load <4 x float>, ptr %114, align 16
  %2577 = load <4 x float>, ptr %115, align 16
  %2578 = fadd fast <4 x float> %2576, %2577
  store <4 x float> %2578, ptr %739, align 16
  %2579 = load i32, ptr %738, align 4
  %2580 = add nsw i32 %2579, 4
  store i32 %2580, ptr %738, align 4
  %2581 = load ptr, ptr %730, align 8
  %2582 = getelementptr inbounds float, ptr %2581, i64 4
  store ptr %2582, ptr %730, align 8
  br label %2553, !llvm.loop !7

2583:                                             ; preds = %2553
  store float 0.000000e+00, ptr %741, align 4
  br label %2584

2584:                                             ; preds = %2588, %2583
  %2585 = load i32, ptr %738, align 4
  %2586 = load i32, ptr %735, align 4
  %2587 = icmp slt i32 %2585, %2586
  br i1 %2587, label %2588, label %2602

2588:                                             ; preds = %2584
  %2589 = load ptr, ptr %730, align 8
  %2590 = load float, ptr %2589, align 4
  %2591 = load float, ptr %736, align 4
  %2592 = fsub fast float %2590, %2591
  store float %2592, ptr %742, align 4
  %2593 = load float, ptr %742, align 4
  %2594 = load float, ptr %742, align 4
  %2595 = fmul fast float %2593, %2594
  %2596 = load float, ptr %741, align 4
  %2597 = fadd fast float %2596, %2595
  store float %2597, ptr %741, align 4
  %2598 = load i32, ptr %738, align 4
  %2599 = add nsw i32 %2598, 1
  store i32 %2599, ptr %738, align 4
  %2600 = load ptr, ptr %730, align 8
  %2601 = getelementptr inbounds float, ptr %2600, i32 1
  store ptr %2601, ptr %730, align 8
  br label %2584, !llvm.loop !8

2602:                                             ; preds = %2584
  %2603 = load i32, ptr %733, align 4
  %2604 = icmp eq i32 %2603, 4
  br i1 %2604, label %2605, label %2625

2605:                                             ; preds = %2602
  %2606 = load <4 x float>, ptr %739, align 16
  %2607 = load i32, ptr %734, align 4
  %2608 = sitofp i32 %2607 to float
  store float %2608, ptr %710, align 4
  %2609 = load float, ptr %710, align 4
  %2610 = insertelement <4 x float> poison, float %2609, i32 0
  %2611 = load float, ptr %710, align 4
  %2612 = insertelement <4 x float> %2610, float %2611, i32 1
  %2613 = load float, ptr %710, align 4
  %2614 = insertelement <4 x float> %2612, float %2613, i32 2
  %2615 = load float, ptr %710, align 4
  %2616 = insertelement <4 x float> %2614, float %2615, i32 3
  store <4 x float> %2616, ptr %711, align 16
  %2617 = load <4 x float>, ptr %711, align 16
  store <4 x float> %2606, ptr %620, align 16
  store <4 x float> %2617, ptr %621, align 16
  %2618 = load <4 x float>, ptr %620, align 16
  %2619 = load <4 x float>, ptr %621, align 16
  %2620 = fdiv fast <4 x float> %2618, %2619
  store <4 x float> %2620, ptr %743, align 16
  %2621 = load ptr, ptr %731, align 8
  %2622 = load <4 x float>, ptr %743, align 16
  store ptr %2621, ptr %584, align 8
  store <4 x float> %2622, ptr %585, align 16
  %2623 = load <4 x float>, ptr %585, align 16
  %2624 = load ptr, ptr %584, align 8
  store <4 x float> %2623, ptr %2624, align 1
  br label %2625

2625:                                             ; preds = %2605, %2602
  %2626 = load i32, ptr %733, align 4
  %2627 = icmp eq i32 %2626, 1
  br i1 %2627, label %2628, label %2661

2628:                                             ; preds = %2625
  %2629 = load <4 x float>, ptr %739, align 16
  store <4 x float> %2629, ptr %312, align 16
  %2630 = load <4 x float>, ptr %312, align 16
  %2631 = load <4 x float>, ptr %312, align 16
  %2632 = load <4 x float>, ptr %312, align 16
  store <4 x float> %2631, ptr %266, align 16
  store <4 x float> %2632, ptr %267, align 16
  %2633 = load <4 x float>, ptr %266, align 16
  %2634 = load <4 x float>, ptr %267, align 16
  %2635 = shufflevector <4 x float> %2633, <4 x float> %2634, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %2630, ptr %310, align 16
  store <4 x float> %2635, ptr %311, align 16
  %2636 = load <4 x float>, ptr %310, align 16
  %2637 = load <4 x float>, ptr %311, align 16
  %2638 = fadd fast <4 x float> %2636, %2637
  store <4 x float> %2638, ptr %313, align 16
  %2639 = load <4 x float>, ptr %313, align 16
  %2640 = load <4 x float>, ptr %313, align 16
  %2641 = load <4 x float>, ptr %313, align 16
  %2642 = shufflevector <4 x float> %2640, <4 x float> %2641, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %2639, ptr %250, align 16
  store <4 x float> %2642, ptr %251, align 16
  %2643 = load <4 x float>, ptr %251, align 16
  %2644 = extractelement <4 x float> %2643, i32 0
  %2645 = load <4 x float>, ptr %250, align 16
  %2646 = extractelement <4 x float> %2645, i32 0
  %2647 = fadd fast float %2646, %2644
  %2648 = load <4 x float>, ptr %250, align 16
  %2649 = insertelement <4 x float> %2648, float %2647, i32 0
  store <4 x float> %2649, ptr %250, align 16
  %2650 = load <4 x float>, ptr %250, align 16
  store <4 x float> %2650, ptr %314, align 16
  %2651 = load <4 x float>, ptr %314, align 16
  store <4 x float> %2651, ptr %241, align 16
  %2652 = load <4 x float>, ptr %241, align 16
  %2653 = extractelement <4 x float> %2652, i32 0
  %2654 = load float, ptr %741, align 4
  %2655 = fadd fast float %2654, %2653
  store float %2655, ptr %741, align 4
  %2656 = load float, ptr %741, align 4
  %2657 = load i32, ptr %734, align 4
  %2658 = sitofp i32 %2657 to float
  %2659 = fdiv fast float %2656, %2658
  %2660 = load ptr, ptr %731, align 8
  store float %2659, ptr %2660, align 4
  br label %2661

2661:                                             ; preds = %2628, %2625
  store ptr %875, ptr %876, align 8
  store ptr %874, ptr %877, align 8
  %2662 = load i32, ptr %867, align 4
  %2663 = icmp eq i32 %2662, 4
  br i1 %2663, label %2664, label %2722

2664:                                             ; preds = %2661
  store float 1.000000e+00, ptr %680, align 4
  %2665 = load float, ptr %680, align 4
  %2666 = insertelement <4 x float> poison, float %2665, i32 0
  %2667 = load float, ptr %680, align 4
  %2668 = insertelement <4 x float> %2666, float %2667, i32 1
  %2669 = load float, ptr %680, align 4
  %2670 = insertelement <4 x float> %2668, float %2669, i32 2
  %2671 = load float, ptr %680, align 4
  %2672 = insertelement <4 x float> %2670, float %2671, i32 3
  store <4 x float> %2672, ptr %681, align 16
  %2673 = load <4 x float>, ptr %681, align 16
  store <4 x float> %2673, ptr %878, align 16
  %2674 = load float, ptr %873, align 4
  store float %2674, ptr %682, align 4
  %2675 = load float, ptr %682, align 4
  %2676 = insertelement <4 x float> poison, float %2675, i32 0
  %2677 = load float, ptr %682, align 4
  %2678 = insertelement <4 x float> %2676, float %2677, i32 1
  %2679 = load float, ptr %682, align 4
  %2680 = insertelement <4 x float> %2678, float %2679, i32 2
  %2681 = load float, ptr %682, align 4
  %2682 = insertelement <4 x float> %2680, float %2681, i32 3
  store <4 x float> %2682, ptr %683, align 16
  %2683 = load <4 x float>, ptr %683, align 16
  store <4 x float> %2683, ptr %879, align 16
  store <4 x float> zeroinitializer, ptr %665, align 16
  %2684 = load <4 x float>, ptr %665, align 16
  store <4 x float> %2684, ptr %880, align 16
  store ptr %875, ptr %646, align 8
  %2685 = load ptr, ptr %646, align 8
  %2686 = load <4 x float>, ptr %2685, align 1
  store <4 x float> %2686, ptr %881, align 16
  %2687 = load <4 x float>, ptr %881, align 16
  %2688 = load <4 x float>, ptr %879, align 16
  store <4 x float> %2687, ptr %630, align 16
  store <4 x float> %2688, ptr %631, align 16
  %2689 = load <4 x float>, ptr %630, align 16
  %2690 = load <4 x float>, ptr %631, align 16
  %2691 = fadd fast <4 x float> %2689, %2690
  store <4 x float> %2691, ptr %881, align 16
  %2692 = load <4 x float>, ptr %881, align 16
  store <4 x float> %2692, ptr %625, align 16
  %2693 = load <4 x float>, ptr %625, align 16
  %2694 = call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %2693)
  store <4 x float> %2694, ptr %882, align 16
  %2695 = load <4 x float>, ptr %878, align 16
  %2696 = load <4 x float>, ptr %882, align 16
  store <4 x float> %2695, ptr %602, align 16
  store <4 x float> %2696, ptr %603, align 16
  %2697 = load <4 x float>, ptr %602, align 16
  %2698 = load <4 x float>, ptr %603, align 16
  %2699 = fdiv fast <4 x float> %2697, %2698
  store <4 x float> %2699, ptr %878, align 16
  store ptr %874, ptr %647, align 8
  %2700 = load ptr, ptr %647, align 8
  %2701 = load <4 x float>, ptr %2700, align 1
  store <4 x float> %2701, ptr %883, align 16
  store ptr %883, ptr %591, align 8
  store ptr %878, ptr %592, align 8
  store ptr %880, ptr %593, align 8
  %2702 = load ptr, ptr %593, align 8
  %2703 = load <4 x float>, ptr %2702, align 16
  %2704 = load ptr, ptr %591, align 8
  %2705 = load <4 x float>, ptr %2704, align 16
  %2706 = load ptr, ptr %592, align 8
  %2707 = load <4 x float>, ptr %2706, align 16
  store <4 x float> %2705, ptr %52, align 16
  store <4 x float> %2707, ptr %53, align 16
  %2708 = load <4 x float>, ptr %52, align 16
  %2709 = load <4 x float>, ptr %53, align 16
  %2710 = fmul fast <4 x float> %2708, %2709
  store <4 x float> %2703, ptr %236, align 16
  store <4 x float> %2710, ptr %237, align 16
  %2711 = load <4 x float>, ptr %236, align 16
  %2712 = load <4 x float>, ptr %237, align 16
  %2713 = fsub fast <4 x float> %2711, %2712
  store <4 x float> %2713, ptr %880, align 16
  %2714 = load ptr, ptr %876, align 8
  %2715 = load <4 x float>, ptr %878, align 16
  store ptr %2714, ptr %560, align 8
  store <4 x float> %2715, ptr %561, align 16
  %2716 = load <4 x float>, ptr %561, align 16
  %2717 = load ptr, ptr %560, align 8
  store <4 x float> %2716, ptr %2717, align 1
  %2718 = load ptr, ptr %877, align 8
  %2719 = load <4 x float>, ptr %880, align 16
  store ptr %2718, ptr %562, align 8
  store <4 x float> %2719, ptr %563, align 16
  %2720 = load <4 x float>, ptr %563, align 16
  %2721 = load ptr, ptr %562, align 8
  store <4 x float> %2720, ptr %2721, align 1
  br label %2722

2722:                                             ; preds = %2664, %2661
  %2723 = load i32, ptr %867, align 4
  %2724 = icmp eq i32 %2723, 1
  br i1 %2724, label %2725, label %2738

2725:                                             ; preds = %2722
  %2726 = load float, ptr %875, align 16
  %2727 = load float, ptr %873, align 4
  %2728 = fadd fast float %2726, %2727
  %2729 = call fast float @llvm.sqrt.f32(float %2728)
  %2730 = fdiv fast float 1.000000e+00, %2729
  %2731 = load ptr, ptr %876, align 8
  store float %2730, ptr %2731, align 4
  %2732 = load float, ptr %874, align 16
  %2733 = fneg fast float %2732
  %2734 = load ptr, ptr %876, align 8
  %2735 = load float, ptr %2734, align 4
  %2736 = fmul fast float %2733, %2735
  %2737 = load ptr, ptr %877, align 8
  store float %2736, ptr %2737, align 4
  br label %2738

2738:                                             ; preds = %2725, %2722
  %2739 = load i32, ptr %872, align 4
  %2740 = icmp ne i32 %2739, 0
  br i1 %2740, label %2741, label %2934

2741:                                             ; preds = %2738
  %2742 = load ptr, ptr %866, align 8
  %2743 = load ptr, ptr %876, align 8
  %2744 = load ptr, ptr %877, align 8
  %2745 = load ptr, ptr %870, align 8
  %2746 = load ptr, ptr %871, align 8
  %2747 = load i32, ptr %867, align 4
  %2748 = load i32, ptr %869, align 4
  store ptr %2742, ptr %457, align 8
  store ptr %2743, ptr %458, align 8
  store ptr %2744, ptr %459, align 8
  store ptr %2745, ptr %460, align 8
  store ptr %2746, ptr %461, align 8
  store i32 %2747, ptr %462, align 4
  store i32 %2748, ptr %463, align 4
  %2749 = load i32, ptr %462, align 4
  %2750 = icmp eq i32 %2749, 4
  br i1 %2750, label %2751, label %2826

2751:                                             ; preds = %2741
  store i32 0, ptr %464, align 4
  %2752 = load ptr, ptr %458, align 8
  store ptr %2752, ptr %443, align 8
  %2753 = load ptr, ptr %443, align 8
  %2754 = load <4 x float>, ptr %2753, align 1
  store <4 x float> %2754, ptr %465, align 16
  %2755 = load ptr, ptr %459, align 8
  store ptr %2755, ptr %444, align 8
  %2756 = load ptr, ptr %444, align 8
  %2757 = load <4 x float>, ptr %2756, align 1
  store <4 x float> %2757, ptr %466, align 16
  br label %2758

2758:                                             ; preds = %2763, %2751
  %2759 = load i32, ptr %464, align 4
  %2760 = add nsw i32 %2759, 4
  %2761 = load i32, ptr %463, align 4
  %2762 = icmp sle i32 %2760, %2761
  br i1 %2762, label %2763, label %2825

2763:                                             ; preds = %2758
  %2764 = load ptr, ptr %457, align 8
  store ptr %2764, ptr %445, align 8
  %2765 = load ptr, ptr %445, align 8
  %2766 = load <4 x float>, ptr %2765, align 1
  store <4 x float> %2766, ptr %467, align 16
  %2767 = load ptr, ptr %460, align 8
  %2768 = load float, ptr %2767, align 4
  store float %2768, ptr %449, align 4
  %2769 = load float, ptr %449, align 4
  %2770 = insertelement <4 x float> poison, float %2769, i32 0
  %2771 = load float, ptr %449, align 4
  %2772 = insertelement <4 x float> %2770, float %2771, i32 1
  %2773 = load float, ptr %449, align 4
  %2774 = insertelement <4 x float> %2772, float %2773, i32 2
  %2775 = load float, ptr %449, align 4
  %2776 = insertelement <4 x float> %2774, float %2775, i32 3
  store <4 x float> %2776, ptr %450, align 16
  %2777 = load <4 x float>, ptr %450, align 16
  store <4 x float> %2777, ptr %468, align 16
  %2778 = load ptr, ptr %461, align 8
  %2779 = load float, ptr %2778, align 4
  store float %2779, ptr %451, align 4
  %2780 = load float, ptr %451, align 4
  %2781 = insertelement <4 x float> poison, float %2780, i32 0
  %2782 = load float, ptr %451, align 4
  %2783 = insertelement <4 x float> %2781, float %2782, i32 1
  %2784 = load float, ptr %451, align 4
  %2785 = insertelement <4 x float> %2783, float %2784, i32 2
  %2786 = load float, ptr %451, align 4
  %2787 = insertelement <4 x float> %2785, float %2786, i32 3
  store <4 x float> %2787, ptr %452, align 16
  %2788 = load <4 x float>, ptr %452, align 16
  store <4 x float> %2788, ptr %469, align 16
  store ptr %467, ptr %176, align 8
  store ptr %465, ptr %177, align 8
  store ptr %466, ptr %178, align 8
  %2789 = load ptr, ptr %176, align 8
  %2790 = load <4 x float>, ptr %2789, align 16
  %2791 = load ptr, ptr %177, align 8
  %2792 = load <4 x float>, ptr %2791, align 16
  store <4 x float> %2790, ptr %74, align 16
  store <4 x float> %2792, ptr %75, align 16
  %2793 = load <4 x float>, ptr %74, align 16
  %2794 = load <4 x float>, ptr %75, align 16
  %2795 = fmul fast <4 x float> %2793, %2794
  %2796 = load ptr, ptr %178, align 8
  %2797 = load <4 x float>, ptr %2796, align 16
  store <4 x float> %2795, ptr %174, align 16
  store <4 x float> %2797, ptr %175, align 16
  %2798 = load <4 x float>, ptr %174, align 16
  %2799 = load <4 x float>, ptr %175, align 16
  %2800 = fadd fast <4 x float> %2798, %2799
  store <4 x float> %2800, ptr %467, align 16
  store ptr %467, ptr %181, align 8
  store ptr %468, ptr %182, align 8
  store ptr %469, ptr %183, align 8
  %2801 = load ptr, ptr %181, align 8
  %2802 = load <4 x float>, ptr %2801, align 16
  %2803 = load ptr, ptr %182, align 8
  %2804 = load <4 x float>, ptr %2803, align 16
  store <4 x float> %2802, ptr %72, align 16
  store <4 x float> %2804, ptr %73, align 16
  %2805 = load <4 x float>, ptr %72, align 16
  %2806 = load <4 x float>, ptr %73, align 16
  %2807 = fmul fast <4 x float> %2805, %2806
  %2808 = load ptr, ptr %183, align 8
  %2809 = load <4 x float>, ptr %2808, align 16
  store <4 x float> %2807, ptr %179, align 16
  store <4 x float> %2809, ptr %180, align 16
  %2810 = load <4 x float>, ptr %179, align 16
  %2811 = load <4 x float>, ptr %180, align 16
  %2812 = fadd fast <4 x float> %2810, %2811
  store <4 x float> %2812, ptr %467, align 16
  %2813 = load ptr, ptr %457, align 8
  %2814 = load <4 x float>, ptr %467, align 16
  store ptr %2813, ptr %439, align 8
  store <4 x float> %2814, ptr %440, align 16
  %2815 = load <4 x float>, ptr %440, align 16
  %2816 = load ptr, ptr %439, align 8
  store <4 x float> %2815, ptr %2816, align 1
  %2817 = load i32, ptr %464, align 4
  %2818 = add nsw i32 %2817, 4
  store i32 %2818, ptr %464, align 4
  %2819 = load ptr, ptr %457, align 8
  %2820 = getelementptr inbounds float, ptr %2819, i64 4
  store ptr %2820, ptr %457, align 8
  %2821 = load ptr, ptr %460, align 8
  %2822 = getelementptr inbounds float, ptr %2821, i32 1
  store ptr %2822, ptr %460, align 8
  %2823 = load ptr, ptr %461, align 8
  %2824 = getelementptr inbounds float, ptr %2823, i32 1
  store ptr %2824, ptr %461, align 8
  br label %2758, !llvm.loop !9

2825:                                             ; preds = %2758
  br label %2826

2826:                                             ; preds = %2825, %2741
  %2827 = load i32, ptr %462, align 4
  %2828 = icmp eq i32 %2827, 1
  br i1 %2828, label %2829, label %2933

2829:                                             ; preds = %2826
  store i32 0, ptr %470, align 4
  %2830 = load ptr, ptr %458, align 8
  %2831 = load float, ptr %2830, align 4
  store float %2831, ptr %471, align 4
  %2832 = load ptr, ptr %459, align 8
  %2833 = load float, ptr %2832, align 4
  store float %2833, ptr %472, align 4
  %2834 = load float, ptr %471, align 4
  store float %2834, ptr %453, align 4
  %2835 = load float, ptr %453, align 4
  %2836 = insertelement <4 x float> poison, float %2835, i32 0
  %2837 = load float, ptr %453, align 4
  %2838 = insertelement <4 x float> %2836, float %2837, i32 1
  %2839 = load float, ptr %453, align 4
  %2840 = insertelement <4 x float> %2838, float %2839, i32 2
  %2841 = load float, ptr %453, align 4
  %2842 = insertelement <4 x float> %2840, float %2841, i32 3
  store <4 x float> %2842, ptr %454, align 16
  %2843 = load <4 x float>, ptr %454, align 16
  store <4 x float> %2843, ptr %473, align 16
  %2844 = load float, ptr %472, align 4
  store float %2844, ptr %455, align 4
  %2845 = load float, ptr %455, align 4
  %2846 = insertelement <4 x float> poison, float %2845, i32 0
  %2847 = load float, ptr %455, align 4
  %2848 = insertelement <4 x float> %2846, float %2847, i32 1
  %2849 = load float, ptr %455, align 4
  %2850 = insertelement <4 x float> %2848, float %2849, i32 2
  %2851 = load float, ptr %455, align 4
  %2852 = insertelement <4 x float> %2850, float %2851, i32 3
  store <4 x float> %2852, ptr %456, align 16
  %2853 = load <4 x float>, ptr %456, align 16
  store <4 x float> %2853, ptr %474, align 16
  br label %2854

2854:                                             ; preds = %2859, %2829
  %2855 = load i32, ptr %470, align 4
  %2856 = add nsw i32 %2855, 4
  %2857 = load i32, ptr %463, align 4
  %2858 = icmp sle i32 %2856, %2857
  br i1 %2858, label %2859, label %2905

2859:                                             ; preds = %2854
  %2860 = load ptr, ptr %457, align 8
  store ptr %2860, ptr %446, align 8
  %2861 = load ptr, ptr %446, align 8
  %2862 = load <4 x float>, ptr %2861, align 1
  store <4 x float> %2862, ptr %475, align 16
  %2863 = load ptr, ptr %460, align 8
  store ptr %2863, ptr %447, align 8
  %2864 = load ptr, ptr %447, align 8
  %2865 = load <4 x float>, ptr %2864, align 1
  store <4 x float> %2865, ptr %476, align 16
  %2866 = load ptr, ptr %461, align 8
  store ptr %2866, ptr %448, align 8
  %2867 = load ptr, ptr %448, align 8
  %2868 = load <4 x float>, ptr %2867, align 1
  store <4 x float> %2868, ptr %477, align 16
  store ptr %475, ptr %166, align 8
  store ptr %473, ptr %167, align 8
  store ptr %474, ptr %168, align 8
  %2869 = load ptr, ptr %166, align 8
  %2870 = load <4 x float>, ptr %2869, align 16
  %2871 = load ptr, ptr %167, align 8
  %2872 = load <4 x float>, ptr %2871, align 16
  store <4 x float> %2870, ptr %78, align 16
  store <4 x float> %2872, ptr %79, align 16
  %2873 = load <4 x float>, ptr %78, align 16
  %2874 = load <4 x float>, ptr %79, align 16
  %2875 = fmul fast <4 x float> %2873, %2874
  %2876 = load ptr, ptr %168, align 8
  %2877 = load <4 x float>, ptr %2876, align 16
  store <4 x float> %2875, ptr %164, align 16
  store <4 x float> %2877, ptr %165, align 16
  %2878 = load <4 x float>, ptr %164, align 16
  %2879 = load <4 x float>, ptr %165, align 16
  %2880 = fadd fast <4 x float> %2878, %2879
  store <4 x float> %2880, ptr %475, align 16
  store ptr %475, ptr %171, align 8
  store ptr %476, ptr %172, align 8
  store ptr %477, ptr %173, align 8
  %2881 = load ptr, ptr %171, align 8
  %2882 = load <4 x float>, ptr %2881, align 16
  %2883 = load ptr, ptr %172, align 8
  %2884 = load <4 x float>, ptr %2883, align 16
  store <4 x float> %2882, ptr %76, align 16
  store <4 x float> %2884, ptr %77, align 16
  %2885 = load <4 x float>, ptr %76, align 16
  %2886 = load <4 x float>, ptr %77, align 16
  %2887 = fmul fast <4 x float> %2885, %2886
  %2888 = load ptr, ptr %173, align 8
  %2889 = load <4 x float>, ptr %2888, align 16
  store <4 x float> %2887, ptr %169, align 16
  store <4 x float> %2889, ptr %170, align 16
  %2890 = load <4 x float>, ptr %169, align 16
  %2891 = load <4 x float>, ptr %170, align 16
  %2892 = fadd fast <4 x float> %2890, %2891
  store <4 x float> %2892, ptr %475, align 16
  %2893 = load ptr, ptr %457, align 8
  %2894 = load <4 x float>, ptr %475, align 16
  store ptr %2893, ptr %441, align 8
  store <4 x float> %2894, ptr %442, align 16
  %2895 = load <4 x float>, ptr %442, align 16
  %2896 = load ptr, ptr %441, align 8
  store <4 x float> %2895, ptr %2896, align 1
  %2897 = load i32, ptr %470, align 4
  %2898 = add nsw i32 %2897, 4
  store i32 %2898, ptr %470, align 4
  %2899 = load ptr, ptr %457, align 8
  %2900 = getelementptr inbounds float, ptr %2899, i64 4
  store ptr %2900, ptr %457, align 8
  %2901 = load ptr, ptr %460, align 8
  %2902 = getelementptr inbounds float, ptr %2901, i64 4
  store ptr %2902, ptr %460, align 8
  %2903 = load ptr, ptr %461, align 8
  %2904 = getelementptr inbounds float, ptr %2903, i64 4
  store ptr %2904, ptr %461, align 8
  br label %2854, !llvm.loop !10

2905:                                             ; preds = %2854
  br label %2906

2906:                                             ; preds = %2910, %2905
  %2907 = load i32, ptr %470, align 4
  %2908 = load i32, ptr %463, align 4
  %2909 = icmp slt i32 %2907, %2908
  br i1 %2909, label %2910, label %2932

2910:                                             ; preds = %2906
  %2911 = load ptr, ptr %457, align 8
  %2912 = load float, ptr %2911, align 4
  %2913 = load float, ptr %471, align 4
  %2914 = fmul fast float %2912, %2913
  %2915 = load float, ptr %472, align 4
  %2916 = fadd fast float %2914, %2915
  %2917 = load ptr, ptr %460, align 8
  %2918 = load float, ptr %2917, align 4
  %2919 = fmul fast float %2916, %2918
  %2920 = load ptr, ptr %461, align 8
  %2921 = load float, ptr %2920, align 4
  %2922 = fadd fast float %2919, %2921
  %2923 = load ptr, ptr %457, align 8
  store float %2922, ptr %2923, align 4
  %2924 = load i32, ptr %470, align 4
  %2925 = add nsw i32 %2924, 1
  store i32 %2925, ptr %470, align 4
  %2926 = load ptr, ptr %457, align 8
  %2927 = getelementptr inbounds float, ptr %2926, i32 1
  store ptr %2927, ptr %457, align 8
  %2928 = load ptr, ptr %460, align 8
  %2929 = getelementptr inbounds float, ptr %2928, i32 1
  store ptr %2929, ptr %460, align 8
  %2930 = load ptr, ptr %461, align 8
  %2931 = getelementptr inbounds float, ptr %2930, i32 1
  store ptr %2931, ptr %461, align 8
  br label %2906, !llvm.loop !11

2932:                                             ; preds = %2906
  br label %2933

2933:                                             ; preds = %2932, %2826
  br label %3029

2934:                                             ; preds = %2738
  %2935 = load ptr, ptr %866, align 8
  %2936 = load ptr, ptr %876, align 8
  %2937 = load ptr, ptr %877, align 8
  %2938 = load i32, ptr %867, align 4
  %2939 = load i32, ptr %869, align 4
  store ptr %2935, ptr %349, align 8
  store ptr %2936, ptr %350, align 8
  store ptr %2937, ptr %351, align 8
  store i32 %2938, ptr %352, align 4
  store i32 %2939, ptr %353, align 4
  %2940 = load ptr, ptr %350, align 8
  %2941 = load float, ptr %2940, align 4
  store float %2941, ptr %354, align 4
  %2942 = load ptr, ptr %351, align 8
  %2943 = load float, ptr %2942, align 4
  store float %2943, ptr %355, align 4
  %2944 = load i32, ptr %352, align 4
  %2945 = icmp eq i32 %2944, 4
  br i1 %2945, label %2946, label %2950

2946:                                             ; preds = %2934
  %2947 = load ptr, ptr %350, align 8
  store ptr %2947, ptr %342, align 8
  %2948 = load ptr, ptr %342, align 8
  %2949 = load <4 x float>, ptr %2948, align 1
  br label %2961

2950:                                             ; preds = %2934
  %2951 = load float, ptr %354, align 4
  store float %2951, ptr %345, align 4
  %2952 = load float, ptr %345, align 4
  %2953 = insertelement <4 x float> poison, float %2952, i32 0
  %2954 = load float, ptr %345, align 4
  %2955 = insertelement <4 x float> %2953, float %2954, i32 1
  %2956 = load float, ptr %345, align 4
  %2957 = insertelement <4 x float> %2955, float %2956, i32 2
  %2958 = load float, ptr %345, align 4
  %2959 = insertelement <4 x float> %2957, float %2958, i32 3
  store <4 x float> %2959, ptr %346, align 16
  %2960 = load <4 x float>, ptr %346, align 16
  br label %2961

2961:                                             ; preds = %2950, %2946
  %2962 = phi fast <4 x float> [ %2949, %2946 ], [ %2960, %2950 ]
  store <4 x float> %2962, ptr %356, align 16
  %2963 = load i32, ptr %352, align 4
  %2964 = icmp eq i32 %2963, 4
  br i1 %2964, label %2965, label %2969

2965:                                             ; preds = %2961
  %2966 = load ptr, ptr %351, align 8
  store ptr %2966, ptr %343, align 8
  %2967 = load ptr, ptr %343, align 8
  %2968 = load <4 x float>, ptr %2967, align 1
  br label %2980

2969:                                             ; preds = %2961
  %2970 = load float, ptr %355, align 4
  store float %2970, ptr %347, align 4
  %2971 = load float, ptr %347, align 4
  %2972 = insertelement <4 x float> poison, float %2971, i32 0
  %2973 = load float, ptr %347, align 4
  %2974 = insertelement <4 x float> %2972, float %2973, i32 1
  %2975 = load float, ptr %347, align 4
  %2976 = insertelement <4 x float> %2974, float %2975, i32 2
  %2977 = load float, ptr %347, align 4
  %2978 = insertelement <4 x float> %2976, float %2977, i32 3
  store <4 x float> %2978, ptr %348, align 16
  %2979 = load <4 x float>, ptr %348, align 16
  br label %2980

2980:                                             ; preds = %2969, %2965
  %2981 = phi fast <4 x float> [ %2968, %2965 ], [ %2979, %2969 ]
  store <4 x float> %2981, ptr %357, align 16
  store i32 0, ptr %358, align 4
  br label %2982

2982:                                             ; preds = %2987, %2980
  %2983 = load i32, ptr %358, align 4
  %2984 = add nsw i32 %2983, 4
  %2985 = load i32, ptr %353, align 4
  %2986 = icmp sle i32 %2984, %2985
  br i1 %2986, label %2987, label %3011

2987:                                             ; preds = %2982
  %2988 = load ptr, ptr %349, align 8
  store ptr %2988, ptr %344, align 8
  %2989 = load ptr, ptr %344, align 8
  %2990 = load <4 x float>, ptr %2989, align 1
  store <4 x float> %2990, ptr %359, align 16
  store ptr %359, ptr %216, align 8
  store ptr %356, ptr %217, align 8
  store ptr %357, ptr %218, align 8
  %2991 = load ptr, ptr %216, align 8
  %2992 = load <4 x float>, ptr %2991, align 16
  %2993 = load ptr, ptr %217, align 8
  %2994 = load <4 x float>, ptr %2993, align 16
  store <4 x float> %2992, ptr %58, align 16
  store <4 x float> %2994, ptr %59, align 16
  %2995 = load <4 x float>, ptr %58, align 16
  %2996 = load <4 x float>, ptr %59, align 16
  %2997 = fmul fast <4 x float> %2995, %2996
  %2998 = load ptr, ptr %218, align 8
  %2999 = load <4 x float>, ptr %2998, align 16
  store <4 x float> %2997, ptr %214, align 16
  store <4 x float> %2999, ptr %215, align 16
  %3000 = load <4 x float>, ptr %214, align 16
  %3001 = load <4 x float>, ptr %215, align 16
  %3002 = fadd fast <4 x float> %3000, %3001
  store <4 x float> %3002, ptr %359, align 16
  %3003 = load ptr, ptr %349, align 8
  %3004 = load <4 x float>, ptr %359, align 16
  store ptr %3003, ptr %340, align 8
  store <4 x float> %3004, ptr %341, align 16
  %3005 = load <4 x float>, ptr %341, align 16
  %3006 = load ptr, ptr %340, align 8
  store <4 x float> %3005, ptr %3006, align 1
  %3007 = load i32, ptr %358, align 4
  %3008 = add nsw i32 %3007, 4
  store i32 %3008, ptr %358, align 4
  %3009 = load ptr, ptr %349, align 8
  %3010 = getelementptr inbounds float, ptr %3009, i64 4
  store ptr %3010, ptr %349, align 8
  br label %2982, !llvm.loop !12

3011:                                             ; preds = %2982
  br label %3012

3012:                                             ; preds = %3016, %3011
  %3013 = load i32, ptr %358, align 4
  %3014 = load i32, ptr %353, align 4
  %3015 = icmp slt i32 %3013, %3014
  br i1 %3015, label %3016, label %3028

3016:                                             ; preds = %3012
  %3017 = load ptr, ptr %349, align 8
  %3018 = load float, ptr %3017, align 4
  %3019 = load float, ptr %354, align 4
  %3020 = fmul fast float %3018, %3019
  %3021 = load float, ptr %355, align 4
  %3022 = fadd fast float %3020, %3021
  %3023 = load ptr, ptr %349, align 8
  store float %3022, ptr %3023, align 4
  %3024 = load i32, ptr %358, align 4
  %3025 = add nsw i32 %3024, 1
  store i32 %3025, ptr %358, align 4
  %3026 = load ptr, ptr %349, align 8
  %3027 = getelementptr inbounds float, ptr %3026, i32 1
  store ptr %3027, ptr %349, align 8
  br label %3012, !llvm.loop !13

3028:                                             ; preds = %3012
  br label %3029

3029:                                             ; preds = %3028, %2933
  br label %3030

3030:                                             ; preds = %3029
  %3031 = load i32, ptr %921, align 4
  %3032 = add nsw i32 %3031, 1
  store i32 %3032, ptr %921, align 4
  br label %2222, !llvm.loop !18

3033:                                             ; No predecessors!
  %3034 = landingpad { ptr, i32 }
          cleanup
  %3035 = extractvalue { ptr, i32 } %3034, 0
  store ptr %3035, ptr %924, align 8
  %3036 = extractvalue { ptr, i32 } %3034, 1
  store i32 %3036, ptr %925, align 4
  store ptr %923, ptr %814, align 8
  %3037 = load ptr, ptr %814, align 8
  store ptr %3037, ptr %19, align 8
  %3038 = load ptr, ptr %19, align 8
  %3039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3038, i32 0, i32 1
  %3040 = load ptr, ptr %3039, align 8
  %3041 = icmp ne ptr %3040, null
  br i1 %3041, label %3042, label %3069

3042:                                             ; preds = %3033
  %3043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3038, i32 0, i32 1
  %3044 = load ptr, ptr %3043, align 8
  store i32 -1, ptr %20, align 4
  %3045 = load i32, ptr %20, align 4
  %3046 = atomicrmw add ptr %3044, i32 %3045 acq_rel, align 4
  store i32 %3046, ptr %21, align 4
  %3047 = load i32, ptr %21, align 4
  %3048 = icmp eq i32 %3047, 1
  br i1 %3048, label %3049, label %3069

3049:                                             ; preds = %3042
  %3050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3038, i32 0, i32 4
  %3051 = load ptr, ptr %3050, align 8
  %3052 = icmp ne ptr %3051, null
  br i1 %3052, label %3053, label %3061

3053:                                             ; preds = %3049
  %3054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3038, i32 0, i32 4
  %3055 = load ptr, ptr %3054, align 8
  %3056 = load ptr, ptr %3038, align 8
  %3057 = load ptr, ptr %3055, align 8
  %3058 = getelementptr inbounds ptr, ptr %3057, i64 3
  %3059 = load ptr, ptr %3058, align 8
  invoke void %3059(ptr noundef nonnull align 8 dereferenceable(8) %3055, ptr noundef %3056)
          to label %3060 unwind label %3079

3060:                                             ; preds = %3053
  br label %3068

3061:                                             ; preds = %3049
  %3062 = load ptr, ptr %3038, align 8
  store ptr %3062, ptr %6, align 8
  %3063 = load ptr, ptr %6, align 8
  %3064 = icmp ne ptr %3063, null
  br i1 %3064, label %3065, label %3067

3065:                                             ; preds = %3061
  %3066 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %3066) #10
  br label %3067

3067:                                             ; preds = %3065, %3061
  br label %3068

3068:                                             ; preds = %3067, %3060
  br label %3069

3069:                                             ; preds = %3068, %3042, %3033
  store ptr null, ptr %3038, align 8
  %3070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3038, i32 0, i32 2
  store i64 0, ptr %3070, align 8
  %3071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3038, i32 0, i32 3
  store i32 0, ptr %3071, align 8
  %3072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3038, i32 0, i32 5
  store i32 0, ptr %3072, align 8
  %3073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3038, i32 0, i32 6
  store i32 0, ptr %3073, align 4
  %3074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3038, i32 0, i32 7
  store i32 0, ptr %3074, align 8
  %3075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3038, i32 0, i32 8
  store i32 0, ptr %3075, align 4
  %3076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3038, i32 0, i32 9
  store i32 0, ptr %3076, align 8
  %3077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3038, i32 0, i32 10
  store i64 0, ptr %3077, align 8
  %3078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3038, i32 0, i32 1
  store ptr null, ptr %3078, align 8
  br label %3082

3079:                                             ; preds = %3053
  %3080 = landingpad { ptr, i32 }
          catch ptr null
  %3081 = extractvalue { ptr, i32 } %3080, 0
  call void @__clang_call_terminate(ptr %3081) #11
  unreachable

3082:                                             ; preds = %3069
  br label %3946

3083:                                             ; preds = %2222
  br label %3084

3084:                                             ; preds = %3083
  %3085 = load i32, ptr %920, align 4
  %3086 = add nsw i32 %3085, 1
  store i32 %3086, ptr %920, align 4
  br label %2217, !llvm.loop !19

3087:                                             ; preds = %2217
  br label %3944

3088:                                             ; preds = %2211
  store i32 0, ptr %926, align 4
  br label %3089

3089:                                             ; preds = %3890, %3088
  %3090 = load i32, ptr %926, align 4
  %3091 = load i32, ptr %913, align 4
  %3092 = icmp slt i32 %3090, %3091
  br i1 %3092, label %3093, label %3943

3093:                                             ; preds = %3089
  %3094 = load ptr, ptr %907, align 8
  %3095 = load i32, ptr %926, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %928, ptr %822, align 8, !noalias !20
  store ptr %3094, ptr %823, align 8, !noalias !20
  store i32 %3095, ptr %824, align 4, !noalias !20
  %3096 = load ptr, ptr %823, align 8, !noalias !20
  store i1 false, ptr %825, align 1, !noalias !20
  %3097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3096, i32 0, i32 6
  %3098 = load i32, ptr %3097, align 4
  %3099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3096, i32 0, i32 7
  %3100 = load i32, ptr %3099, align 8
  %3101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3096, i32 0, i32 8
  %3102 = load i32, ptr %3101, align 4
  %3103 = load ptr, ptr %3096, align 8
  %3104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3096, i32 0, i32 10
  %3105 = load i64, ptr %3104, align 8
  %3106 = load i32, ptr %824, align 4, !noalias !20
  %3107 = sext i32 %3106 to i64
  %3108 = mul i64 %3105, %3107
  %3109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3096, i32 0, i32 2
  %3110 = load i64, ptr %3109, align 8
  %3111 = mul i64 %3108, %3110
  %3112 = getelementptr inbounds i8, ptr %3103, i64 %3111
  %3113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3096, i32 0, i32 2
  %3114 = load i64, ptr %3113, align 8
  %3115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3096, i32 0, i32 3
  %3116 = load i32, ptr %3115, align 8
  %3117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3096, i32 0, i32 4
  %3118 = load ptr, ptr %3117, align 8
  store ptr %928, ptr %32, align 8
  store i32 %3098, ptr %33, align 4
  store i32 %3100, ptr %34, align 4
  store i32 %3102, ptr %35, align 4
  store ptr %3112, ptr %36, align 8
  store i64 %3114, ptr %37, align 8
  store i32 %3116, ptr %38, align 4
  store ptr %3118, ptr %39, align 8
  %3119 = load ptr, ptr %32, align 8
  %3120 = load ptr, ptr %36, align 8
  store ptr %3120, ptr %3119, align 8
  %3121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3119, i32 0, i32 1
  store ptr null, ptr %3121, align 8
  %3122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3119, i32 0, i32 2
  %3123 = load i64, ptr %37, align 8
  store i64 %3123, ptr %3122, align 8
  %3124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3119, i32 0, i32 3
  %3125 = load i32, ptr %38, align 4
  store i32 %3125, ptr %3124, align 8
  %3126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3119, i32 0, i32 4
  %3127 = load ptr, ptr %39, align 8
  store ptr %3127, ptr %3126, align 8
  %3128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3119, i32 0, i32 5
  store i32 3, ptr %3128, align 8
  %3129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3119, i32 0, i32 6
  %3130 = load i32, ptr %33, align 4
  store i32 %3130, ptr %3129, align 4
  %3131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3119, i32 0, i32 7
  %3132 = load i32, ptr %34, align 4
  store i32 %3132, ptr %3131, align 8
  %3133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3119, i32 0, i32 8
  store i32 1, ptr %3133, align 4
  %3134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3119, i32 0, i32 9
  %3135 = load i32, ptr %35, align 4
  store i32 %3135, ptr %3134, align 8
  %3136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3119, i32 0, i32 6
  %3137 = load i32, ptr %3136, align 4
  %3138 = sext i32 %3137 to i64
  %3139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3119, i32 0, i32 7
  %3140 = load i32, ptr %3139, align 8
  %3141 = sext i32 %3140 to i64
  %3142 = mul i64 %3138, %3141
  %3143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3119, i32 0, i32 2
  %3144 = load i64, ptr %3143, align 8
  %3145 = mul i64 %3142, %3144
  store i64 %3145, ptr %30, align 8
  store i32 16, ptr %31, align 4
  %3146 = load i64, ptr %30, align 8
  %3147 = load i32, ptr %31, align 4
  %3148 = sext i32 %3147 to i64
  %3149 = add i64 %3146, %3148
  %3150 = sub i64 %3149, 1
  %3151 = load i32, ptr %31, align 4
  %3152 = sub nsw i32 0, %3151
  %3153 = sext i32 %3152 to i64
  %3154 = and i64 %3150, %3153
  %3155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3119, i32 0, i32 2
  %3156 = load i64, ptr %3155, align 8
  %3157 = udiv i64 %3154, %3156
  %3158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3119, i32 0, i32 10
  store i64 %3157, ptr %3158, align 8
  %3159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3096, i32 0, i32 5
  %3160 = load i32, ptr %3159, align 8
  %3161 = sub nsw i32 %3160, 1
  %3162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 5
  store i32 %3161, ptr %3162, align 8, !alias.scope !20
  %3163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3096, i32 0, i32 5
  %3164 = load i32, ptr %3163, align 8
  %3165 = icmp eq i32 %3164, 4
  br i1 %3165, label %3166, label %3175

3166:                                             ; preds = %3093
  %3167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3096, i32 0, i32 6
  %3168 = load i32, ptr %3167, align 4
  %3169 = sext i32 %3168 to i64
  %3170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3096, i32 0, i32 7
  %3171 = load i32, ptr %3170, align 8
  %3172 = sext i32 %3171 to i64
  %3173 = mul i64 %3169, %3172
  %3174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %928, i32 0, i32 10
  store i64 %3173, ptr %3174, align 8, !alias.scope !20
  br label %3175

3175:                                             ; preds = %3166, %3093
  store i1 true, ptr %825, align 1, !noalias !20
  %3176 = load i1, ptr %825, align 1, !noalias !20
  br i1 %3176, label %3224, label %3177

3177:                                             ; preds = %3175
  store ptr %928, ptr %816, align 8
  %3178 = load ptr, ptr %816, align 8
  store ptr %3178, ptr %13, align 8
  %3179 = load ptr, ptr %13, align 8
  %3180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3179, i32 0, i32 1
  %3181 = load ptr, ptr %3180, align 8
  %3182 = icmp ne ptr %3181, null
  br i1 %3182, label %3183, label %3210

3183:                                             ; preds = %3177
  %3184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3179, i32 0, i32 1
  %3185 = load ptr, ptr %3184, align 8
  store i32 -1, ptr %14, align 4
  %3186 = load i32, ptr %14, align 4
  %3187 = atomicrmw add ptr %3185, i32 %3186 acq_rel, align 4
  store i32 %3187, ptr %15, align 4
  %3188 = load i32, ptr %15, align 4
  %3189 = icmp eq i32 %3188, 1
  br i1 %3189, label %3190, label %3210

3190:                                             ; preds = %3183
  %3191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3179, i32 0, i32 4
  %3192 = load ptr, ptr %3191, align 8
  %3193 = icmp ne ptr %3192, null
  br i1 %3193, label %3194, label %3202

3194:                                             ; preds = %3190
  %3195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3179, i32 0, i32 4
  %3196 = load ptr, ptr %3195, align 8
  %3197 = load ptr, ptr %3179, align 8
  %3198 = load ptr, ptr %3196, align 8
  %3199 = getelementptr inbounds ptr, ptr %3198, i64 3
  %3200 = load ptr, ptr %3199, align 8
  invoke void %3200(ptr noundef nonnull align 8 dereferenceable(8) %3196, ptr noundef %3197)
          to label %3201 unwind label %3220

3201:                                             ; preds = %3194
  br label %3209

3202:                                             ; preds = %3190
  %3203 = load ptr, ptr %3179, align 8
  store ptr %3203, ptr %8, align 8
  %3204 = load ptr, ptr %8, align 8
  %3205 = icmp ne ptr %3204, null
  br i1 %3205, label %3206, label %3208

3206:                                             ; preds = %3202
  %3207 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %3207) #10
  br label %3208

3208:                                             ; preds = %3206, %3202
  br label %3209

3209:                                             ; preds = %3208, %3201
  br label %3210

3210:                                             ; preds = %3209, %3183, %3177
  store ptr null, ptr %3179, align 8
  %3211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3179, i32 0, i32 2
  store i64 0, ptr %3211, align 8
  %3212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3179, i32 0, i32 3
  store i32 0, ptr %3212, align 8
  %3213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3179, i32 0, i32 5
  store i32 0, ptr %3213, align 8
  %3214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3179, i32 0, i32 6
  store i32 0, ptr %3214, align 4
  %3215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3179, i32 0, i32 7
  store i32 0, ptr %3215, align 8
  %3216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3179, i32 0, i32 8
  store i32 0, ptr %3216, align 4
  %3217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3179, i32 0, i32 9
  store i32 0, ptr %3217, align 8
  %3218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3179, i32 0, i32 10
  store i64 0, ptr %3218, align 8
  %3219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3179, i32 0, i32 1
  store ptr null, ptr %3219, align 8
  br label %3223

3220:                                             ; preds = %3194
  %3221 = landingpad { ptr, i32 }
          catch ptr null
  %3222 = extractvalue { ptr, i32 } %3221, 0
  call void @__clang_call_terminate(ptr %3222) #11
  unreachable

3223:                                             ; preds = %3210
  br label %3224

3224:                                             ; preds = %3223, %3175
  store ptr %928, ptr %903, align 8
  %3225 = load ptr, ptr %903, align 8
  %3226 = load ptr, ptr %3225, align 8
  br label %3227

3227:                                             ; preds = %3224
  store ptr %928, ptr %813, align 8
  %3228 = load ptr, ptr %813, align 8
  store ptr %3228, ptr %22, align 8
  %3229 = load ptr, ptr %22, align 8
  %3230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3229, i32 0, i32 1
  %3231 = load ptr, ptr %3230, align 8
  %3232 = icmp ne ptr %3231, null
  br i1 %3232, label %3233, label %3260

3233:                                             ; preds = %3227
  %3234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3229, i32 0, i32 1
  %3235 = load ptr, ptr %3234, align 8
  store i32 -1, ptr %23, align 4
  %3236 = load i32, ptr %23, align 4
  %3237 = atomicrmw add ptr %3235, i32 %3236 acq_rel, align 4
  store i32 %3237, ptr %24, align 4
  %3238 = load i32, ptr %24, align 4
  %3239 = icmp eq i32 %3238, 1
  br i1 %3239, label %3240, label %3260

3240:                                             ; preds = %3233
  %3241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3229, i32 0, i32 4
  %3242 = load ptr, ptr %3241, align 8
  %3243 = icmp ne ptr %3242, null
  br i1 %3243, label %3244, label %3252

3244:                                             ; preds = %3240
  %3245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3229, i32 0, i32 4
  %3246 = load ptr, ptr %3245, align 8
  %3247 = load ptr, ptr %3229, align 8
  %3248 = load ptr, ptr %3246, align 8
  %3249 = getelementptr inbounds ptr, ptr %3248, i64 3
  %3250 = load ptr, ptr %3249, align 8
  invoke void %3250(ptr noundef nonnull align 8 dereferenceable(8) %3246, ptr noundef %3247)
          to label %3251 unwind label %3270

3251:                                             ; preds = %3244
  br label %3259

3252:                                             ; preds = %3240
  %3253 = load ptr, ptr %3229, align 8
  store ptr %3253, ptr %5, align 8
  %3254 = load ptr, ptr %5, align 8
  %3255 = icmp ne ptr %3254, null
  br i1 %3255, label %3256, label %3258

3256:                                             ; preds = %3252
  %3257 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %3257) #10
  br label %3258

3258:                                             ; preds = %3256, %3252
  br label %3259

3259:                                             ; preds = %3258, %3251
  br label %3260

3260:                                             ; preds = %3259, %3233, %3227
  store ptr null, ptr %3229, align 8
  %3261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3229, i32 0, i32 2
  store i64 0, ptr %3261, align 8
  %3262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3229, i32 0, i32 3
  store i32 0, ptr %3262, align 8
  %3263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3229, i32 0, i32 5
  store i32 0, ptr %3263, align 8
  %3264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3229, i32 0, i32 6
  store i32 0, ptr %3264, align 4
  %3265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3229, i32 0, i32 7
  store i32 0, ptr %3265, align 8
  %3266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3229, i32 0, i32 8
  store i32 0, ptr %3266, align 4
  %3267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3229, i32 0, i32 9
  store i32 0, ptr %3267, align 8
  %3268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3229, i32 0, i32 10
  store i64 0, ptr %3268, align 8
  %3269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3229, i32 0, i32 1
  store ptr null, ptr %3269, align 8
  br label %3273

3270:                                             ; preds = %3244
  %3271 = landingpad { ptr, i32 }
          catch ptr null
  %3272 = extractvalue { ptr, i32 } %3271, 0
  call void @__clang_call_terminate(ptr %3272) #11
  unreachable

3273:                                             ; preds = %3260
  store ptr %3226, ptr %927, align 8
  %3274 = load ptr, ptr %927, align 8
  %3275 = load i32, ptr %910, align 4
  %3276 = load i32, ptr %911, align 4
  %3277 = load i32, ptr %912, align 4
  %3278 = mul nsw i32 %3276, %3277
  %3279 = load i32, ptr %911, align 4
  %3280 = load i32, ptr %912, align 4
  %3281 = mul nsw i32 %3279, %3280
  %3282 = load i32, ptr %910, align 4
  %3283 = mul nsw i32 %3281, %3282
  %3284 = load ptr, ptr %914, align 8
  %3285 = load ptr, ptr %915, align 8
  %3286 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %929, i32 0, i32 3
  %3287 = load i32, ptr %3286, align 8
  %3288 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %929, i32 0, i32 2
  %3289 = load float, ptr %3288, align 4
  store ptr %3274, ptr %884, align 8
  store i32 %3275, ptr %885, align 4
  store i32 %3278, ptr %886, align 4
  store i32 %3283, ptr %887, align 4
  store ptr %3284, ptr %888, align 8
  store ptr %3285, ptr %889, align 8
  store i32 %3287, ptr %890, align 4
  store float %3289, ptr %891, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %892, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %893, i8 0, i64 64, i1 false)
  %3290 = load ptr, ptr %884, align 8
  %3291 = load i32, ptr %885, align 4
  %3292 = load i32, ptr %886, align 4
  %3293 = load i32, ptr %887, align 4
  store ptr %3290, ptr %772, align 8
  store ptr %892, ptr %773, align 8
  store i32 %3291, ptr %774, align 4
  store i32 %3292, ptr %775, align 4
  store i32 %3293, ptr %776, align 4
  store i32 0, ptr %777, align 4
  store <4 x float> zeroinitializer, ptr %671, align 16
  %3294 = load <4 x float>, ptr %671, align 16
  store <4 x float> %3294, ptr %778, align 16
  br label %3295

3295:                                             ; preds = %3300, %3273
  %3296 = load i32, ptr %777, align 4
  %3297 = add nsw i32 %3296, 4
  %3298 = load i32, ptr %776, align 4
  %3299 = icmp sle i32 %3297, %3298
  br i1 %3299, label %3300, label %3313

3300:                                             ; preds = %3295
  %3301 = load ptr, ptr %772, align 8
  store ptr %3301, ptr %655, align 8
  %3302 = load ptr, ptr %655, align 8
  %3303 = load <4 x float>, ptr %3302, align 1
  store <4 x float> %3303, ptr %779, align 16
  %3304 = load <4 x float>, ptr %778, align 16
  %3305 = load <4 x float>, ptr %779, align 16
  store <4 x float> %3304, ptr %642, align 16
  store <4 x float> %3305, ptr %643, align 16
  %3306 = load <4 x float>, ptr %642, align 16
  %3307 = load <4 x float>, ptr %643, align 16
  %3308 = fadd fast <4 x float> %3306, %3307
  store <4 x float> %3308, ptr %778, align 16
  %3309 = load i32, ptr %777, align 4
  %3310 = add nsw i32 %3309, 4
  store i32 %3310, ptr %777, align 4
  %3311 = load ptr, ptr %772, align 8
  %3312 = getelementptr inbounds float, ptr %3311, i64 4
  store ptr %3312, ptr %772, align 8
  br label %3295, !llvm.loop !4

3313:                                             ; preds = %3295
  store float 0.000000e+00, ptr %780, align 4
  br label %3314

3314:                                             ; preds = %3318, %3313
  %3315 = load i32, ptr %777, align 4
  %3316 = load i32, ptr %776, align 4
  %3317 = icmp slt i32 %3315, %3316
  br i1 %3317, label %3318, label %3327

3318:                                             ; preds = %3314
  %3319 = load ptr, ptr %772, align 8
  %3320 = load float, ptr %3319, align 4
  %3321 = load float, ptr %780, align 4
  %3322 = fadd fast float %3321, %3320
  store float %3322, ptr %780, align 4
  %3323 = load i32, ptr %777, align 4
  %3324 = add nsw i32 %3323, 1
  store i32 %3324, ptr %777, align 4
  %3325 = load ptr, ptr %772, align 8
  %3326 = getelementptr inbounds float, ptr %3325, i32 1
  store ptr %3326, ptr %772, align 8
  br label %3314, !llvm.loop !6

3327:                                             ; preds = %3314
  %3328 = load i32, ptr %774, align 4
  %3329 = icmp eq i32 %3328, 4
  br i1 %3329, label %3330, label %3350

3330:                                             ; preds = %3327
  %3331 = load <4 x float>, ptr %778, align 16
  %3332 = load i32, ptr %775, align 4
  %3333 = sitofp i32 %3332 to float
  store float %3333, ptr %698, align 4
  %3334 = load float, ptr %698, align 4
  %3335 = insertelement <4 x float> poison, float %3334, i32 0
  %3336 = load float, ptr %698, align 4
  %3337 = insertelement <4 x float> %3335, float %3336, i32 1
  %3338 = load float, ptr %698, align 4
  %3339 = insertelement <4 x float> %3337, float %3338, i32 2
  %3340 = load float, ptr %698, align 4
  %3341 = insertelement <4 x float> %3339, float %3340, i32 3
  store <4 x float> %3341, ptr %699, align 16
  %3342 = load <4 x float>, ptr %699, align 16
  store <4 x float> %3331, ptr %614, align 16
  store <4 x float> %3342, ptr %615, align 16
  %3343 = load <4 x float>, ptr %614, align 16
  %3344 = load <4 x float>, ptr %615, align 16
  %3345 = fdiv fast <4 x float> %3343, %3344
  store <4 x float> %3345, ptr %781, align 16
  %3346 = load ptr, ptr %773, align 8
  %3347 = load <4 x float>, ptr %781, align 16
  store ptr %3346, ptr %578, align 8
  store <4 x float> %3347, ptr %579, align 16
  %3348 = load <4 x float>, ptr %579, align 16
  %3349 = load ptr, ptr %578, align 8
  store <4 x float> %3348, ptr %3349, align 1
  br label %3350

3350:                                             ; preds = %3330, %3327
  %3351 = load i32, ptr %774, align 4
  %3352 = icmp eq i32 %3351, 1
  br i1 %3352, label %3353, label %3386

3353:                                             ; preds = %3350
  %3354 = load <4 x float>, ptr %778, align 16
  store <4 x float> %3354, ptr %297, align 16
  %3355 = load <4 x float>, ptr %297, align 16
  %3356 = load <4 x float>, ptr %297, align 16
  %3357 = load <4 x float>, ptr %297, align 16
  store <4 x float> %3356, ptr %272, align 16
  store <4 x float> %3357, ptr %273, align 16
  %3358 = load <4 x float>, ptr %272, align 16
  %3359 = load <4 x float>, ptr %273, align 16
  %3360 = shufflevector <4 x float> %3358, <4 x float> %3359, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %3355, ptr %295, align 16
  store <4 x float> %3360, ptr %296, align 16
  %3361 = load <4 x float>, ptr %295, align 16
  %3362 = load <4 x float>, ptr %296, align 16
  %3363 = fadd fast <4 x float> %3361, %3362
  store <4 x float> %3363, ptr %298, align 16
  %3364 = load <4 x float>, ptr %298, align 16
  %3365 = load <4 x float>, ptr %298, align 16
  %3366 = load <4 x float>, ptr %298, align 16
  %3367 = shufflevector <4 x float> %3365, <4 x float> %3366, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %3364, ptr %256, align 16
  store <4 x float> %3367, ptr %257, align 16
  %3368 = load <4 x float>, ptr %257, align 16
  %3369 = extractelement <4 x float> %3368, i32 0
  %3370 = load <4 x float>, ptr %256, align 16
  %3371 = extractelement <4 x float> %3370, i32 0
  %3372 = fadd fast float %3371, %3369
  %3373 = load <4 x float>, ptr %256, align 16
  %3374 = insertelement <4 x float> %3373, float %3372, i32 0
  store <4 x float> %3374, ptr %256, align 16
  %3375 = load <4 x float>, ptr %256, align 16
  store <4 x float> %3375, ptr %299, align 16
  %3376 = load <4 x float>, ptr %299, align 16
  store <4 x float> %3376, ptr %244, align 16
  %3377 = load <4 x float>, ptr %244, align 16
  %3378 = extractelement <4 x float> %3377, i32 0
  %3379 = load float, ptr %780, align 4
  %3380 = fadd fast float %3379, %3378
  store float %3380, ptr %780, align 4
  %3381 = load float, ptr %780, align 4
  %3382 = load i32, ptr %775, align 4
  %3383 = sitofp i32 %3382 to float
  %3384 = fdiv fast float %3381, %3383
  %3385 = load ptr, ptr %773, align 8
  store float %3384, ptr %3385, align 4
  br label %3386

3386:                                             ; preds = %3353, %3350
  %3387 = load ptr, ptr %884, align 8
  %3388 = load i32, ptr %885, align 4
  %3389 = load i32, ptr %886, align 4
  %3390 = load i32, ptr %887, align 4
  store ptr %3387, ptr %716, align 8
  store ptr %893, ptr %717, align 8
  store ptr %892, ptr %718, align 8
  store i32 %3388, ptr %719, align 4
  store i32 %3389, ptr %720, align 4
  store i32 %3390, ptr %721, align 4
  %3391 = load ptr, ptr %718, align 8
  %3392 = load float, ptr %3391, align 4
  store float %3392, ptr %722, align 4
  %3393 = load i32, ptr %719, align 4
  %3394 = icmp eq i32 %3393, 4
  br i1 %3394, label %3395, label %3399

3395:                                             ; preds = %3386
  %3396 = load ptr, ptr %718, align 8
  store ptr %3396, ptr %663, align 8
  %3397 = load ptr, ptr %663, align 8
  %3398 = load <4 x float>, ptr %3397, align 1
  br label %3410

3399:                                             ; preds = %3386
  %3400 = load float, ptr %722, align 4
  store float %3400, ptr %712, align 4
  %3401 = load float, ptr %712, align 4
  %3402 = insertelement <4 x float> poison, float %3401, i32 0
  %3403 = load float, ptr %712, align 4
  %3404 = insertelement <4 x float> %3402, float %3403, i32 1
  %3405 = load float, ptr %712, align 4
  %3406 = insertelement <4 x float> %3404, float %3405, i32 2
  %3407 = load float, ptr %712, align 4
  %3408 = insertelement <4 x float> %3406, float %3407, i32 3
  store <4 x float> %3408, ptr %713, align 16
  %3409 = load <4 x float>, ptr %713, align 16
  br label %3410

3410:                                             ; preds = %3399, %3395
  %3411 = phi fast <4 x float> [ %3398, %3395 ], [ %3409, %3399 ]
  store <4 x float> %3411, ptr %723, align 16
  store i32 0, ptr %724, align 4
  store <4 x float> zeroinitializer, ptr %675, align 16
  %3412 = load <4 x float>, ptr %675, align 16
  store <4 x float> %3412, ptr %725, align 16
  br label %3413

3413:                                             ; preds = %3418, %3410
  %3414 = load i32, ptr %724, align 4
  %3415 = add nsw i32 %3414, 4
  %3416 = load i32, ptr %721, align 4
  %3417 = icmp sle i32 %3415, %3416
  br i1 %3417, label %3418, label %3443

3418:                                             ; preds = %3413
  %3419 = load ptr, ptr %716, align 8
  store ptr %3419, ptr %662, align 8
  %3420 = load ptr, ptr %662, align 8
  %3421 = load <4 x float>, ptr %3420, align 1
  store <4 x float> %3421, ptr %726, align 16
  %3422 = load <4 x float>, ptr %726, align 16
  %3423 = load <4 x float>, ptr %723, align 16
  store <4 x float> %3422, ptr %230, align 16
  store <4 x float> %3423, ptr %231, align 16
  %3424 = load <4 x float>, ptr %230, align 16
  %3425 = load <4 x float>, ptr %231, align 16
  %3426 = fsub fast <4 x float> %3424, %3425
  store <4 x float> %3426, ptr %726, align 16
  store ptr %726, ptr %121, align 8
  store ptr %726, ptr %122, align 8
  store ptr %725, ptr %123, align 8
  %3427 = load ptr, ptr %121, align 8
  %3428 = load <4 x float>, ptr %3427, align 16
  %3429 = load ptr, ptr %122, align 8
  %3430 = load <4 x float>, ptr %3429, align 16
  store <4 x float> %3428, ptr %96, align 16
  store <4 x float> %3430, ptr %97, align 16
  %3431 = load <4 x float>, ptr %96, align 16
  %3432 = load <4 x float>, ptr %97, align 16
  %3433 = fmul fast <4 x float> %3431, %3432
  %3434 = load ptr, ptr %123, align 8
  %3435 = load <4 x float>, ptr %3434, align 16
  store <4 x float> %3433, ptr %119, align 16
  store <4 x float> %3435, ptr %120, align 16
  %3436 = load <4 x float>, ptr %119, align 16
  %3437 = load <4 x float>, ptr %120, align 16
  %3438 = fadd fast <4 x float> %3436, %3437
  store <4 x float> %3438, ptr %725, align 16
  %3439 = load i32, ptr %724, align 4
  %3440 = add nsw i32 %3439, 4
  store i32 %3440, ptr %724, align 4
  %3441 = load ptr, ptr %716, align 8
  %3442 = getelementptr inbounds float, ptr %3441, i64 4
  store ptr %3442, ptr %716, align 8
  br label %3413, !llvm.loop !7

3443:                                             ; preds = %3413
  store float 0.000000e+00, ptr %727, align 4
  br label %3444

3444:                                             ; preds = %3448, %3443
  %3445 = load i32, ptr %724, align 4
  %3446 = load i32, ptr %721, align 4
  %3447 = icmp slt i32 %3445, %3446
  br i1 %3447, label %3448, label %3462

3448:                                             ; preds = %3444
  %3449 = load ptr, ptr %716, align 8
  %3450 = load float, ptr %3449, align 4
  %3451 = load float, ptr %722, align 4
  %3452 = fsub fast float %3450, %3451
  store float %3452, ptr %728, align 4
  %3453 = load float, ptr %728, align 4
  %3454 = load float, ptr %728, align 4
  %3455 = fmul fast float %3453, %3454
  %3456 = load float, ptr %727, align 4
  %3457 = fadd fast float %3456, %3455
  store float %3457, ptr %727, align 4
  %3458 = load i32, ptr %724, align 4
  %3459 = add nsw i32 %3458, 1
  store i32 %3459, ptr %724, align 4
  %3460 = load ptr, ptr %716, align 8
  %3461 = getelementptr inbounds float, ptr %3460, i32 1
  store ptr %3461, ptr %716, align 8
  br label %3444, !llvm.loop !8

3462:                                             ; preds = %3444
  %3463 = load i32, ptr %719, align 4
  %3464 = icmp eq i32 %3463, 4
  br i1 %3464, label %3465, label %3485

3465:                                             ; preds = %3462
  %3466 = load <4 x float>, ptr %725, align 16
  %3467 = load i32, ptr %720, align 4
  %3468 = sitofp i32 %3467 to float
  store float %3468, ptr %714, align 4
  %3469 = load float, ptr %714, align 4
  %3470 = insertelement <4 x float> poison, float %3469, i32 0
  %3471 = load float, ptr %714, align 4
  %3472 = insertelement <4 x float> %3470, float %3471, i32 1
  %3473 = load float, ptr %714, align 4
  %3474 = insertelement <4 x float> %3472, float %3473, i32 2
  %3475 = load float, ptr %714, align 4
  %3476 = insertelement <4 x float> %3474, float %3475, i32 3
  store <4 x float> %3476, ptr %715, align 16
  %3477 = load <4 x float>, ptr %715, align 16
  store <4 x float> %3466, ptr %622, align 16
  store <4 x float> %3477, ptr %623, align 16
  %3478 = load <4 x float>, ptr %622, align 16
  %3479 = load <4 x float>, ptr %623, align 16
  %3480 = fdiv fast <4 x float> %3478, %3479
  store <4 x float> %3480, ptr %729, align 16
  %3481 = load ptr, ptr %717, align 8
  %3482 = load <4 x float>, ptr %729, align 16
  store ptr %3481, ptr %586, align 8
  store <4 x float> %3482, ptr %587, align 16
  %3483 = load <4 x float>, ptr %587, align 16
  %3484 = load ptr, ptr %586, align 8
  store <4 x float> %3483, ptr %3484, align 1
  br label %3485

3485:                                             ; preds = %3465, %3462
  %3486 = load i32, ptr %719, align 4
  %3487 = icmp eq i32 %3486, 1
  br i1 %3487, label %3488, label %3521

3488:                                             ; preds = %3485
  %3489 = load <4 x float>, ptr %725, align 16
  store <4 x float> %3489, ptr %317, align 16
  %3490 = load <4 x float>, ptr %317, align 16
  %3491 = load <4 x float>, ptr %317, align 16
  %3492 = load <4 x float>, ptr %317, align 16
  store <4 x float> %3491, ptr %264, align 16
  store <4 x float> %3492, ptr %265, align 16
  %3493 = load <4 x float>, ptr %264, align 16
  %3494 = load <4 x float>, ptr %265, align 16
  %3495 = shufflevector <4 x float> %3493, <4 x float> %3494, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %3490, ptr %315, align 16
  store <4 x float> %3495, ptr %316, align 16
  %3496 = load <4 x float>, ptr %315, align 16
  %3497 = load <4 x float>, ptr %316, align 16
  %3498 = fadd fast <4 x float> %3496, %3497
  store <4 x float> %3498, ptr %318, align 16
  %3499 = load <4 x float>, ptr %318, align 16
  %3500 = load <4 x float>, ptr %318, align 16
  %3501 = load <4 x float>, ptr %318, align 16
  %3502 = shufflevector <4 x float> %3500, <4 x float> %3501, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %3499, ptr %248, align 16
  store <4 x float> %3502, ptr %249, align 16
  %3503 = load <4 x float>, ptr %249, align 16
  %3504 = extractelement <4 x float> %3503, i32 0
  %3505 = load <4 x float>, ptr %248, align 16
  %3506 = extractelement <4 x float> %3505, i32 0
  %3507 = fadd fast float %3506, %3504
  %3508 = load <4 x float>, ptr %248, align 16
  %3509 = insertelement <4 x float> %3508, float %3507, i32 0
  store <4 x float> %3509, ptr %248, align 16
  %3510 = load <4 x float>, ptr %248, align 16
  store <4 x float> %3510, ptr %319, align 16
  %3511 = load <4 x float>, ptr %319, align 16
  store <4 x float> %3511, ptr %240, align 16
  %3512 = load <4 x float>, ptr %240, align 16
  %3513 = extractelement <4 x float> %3512, i32 0
  %3514 = load float, ptr %727, align 4
  %3515 = fadd fast float %3514, %3513
  store float %3515, ptr %727, align 4
  %3516 = load float, ptr %727, align 4
  %3517 = load i32, ptr %720, align 4
  %3518 = sitofp i32 %3517 to float
  %3519 = fdiv fast float %3516, %3518
  %3520 = load ptr, ptr %717, align 8
  store float %3519, ptr %3520, align 4
  br label %3521

3521:                                             ; preds = %3488, %3485
  store ptr %893, ptr %894, align 8
  store ptr %892, ptr %895, align 8
  %3522 = load i32, ptr %885, align 4
  %3523 = icmp eq i32 %3522, 4
  br i1 %3523, label %3524, label %3582

3524:                                             ; preds = %3521
  store float 1.000000e+00, ptr %676, align 4
  %3525 = load float, ptr %676, align 4
  %3526 = insertelement <4 x float> poison, float %3525, i32 0
  %3527 = load float, ptr %676, align 4
  %3528 = insertelement <4 x float> %3526, float %3527, i32 1
  %3529 = load float, ptr %676, align 4
  %3530 = insertelement <4 x float> %3528, float %3529, i32 2
  %3531 = load float, ptr %676, align 4
  %3532 = insertelement <4 x float> %3530, float %3531, i32 3
  store <4 x float> %3532, ptr %677, align 16
  %3533 = load <4 x float>, ptr %677, align 16
  store <4 x float> %3533, ptr %896, align 16
  %3534 = load float, ptr %891, align 4
  store float %3534, ptr %678, align 4
  %3535 = load float, ptr %678, align 4
  %3536 = insertelement <4 x float> poison, float %3535, i32 0
  %3537 = load float, ptr %678, align 4
  %3538 = insertelement <4 x float> %3536, float %3537, i32 1
  %3539 = load float, ptr %678, align 4
  %3540 = insertelement <4 x float> %3538, float %3539, i32 2
  %3541 = load float, ptr %678, align 4
  %3542 = insertelement <4 x float> %3540, float %3541, i32 3
  store <4 x float> %3542, ptr %679, align 16
  %3543 = load <4 x float>, ptr %679, align 16
  store <4 x float> %3543, ptr %897, align 16
  store <4 x float> zeroinitializer, ptr %664, align 16
  %3544 = load <4 x float>, ptr %664, align 16
  store <4 x float> %3544, ptr %898, align 16
  store ptr %893, ptr %644, align 8
  %3545 = load ptr, ptr %644, align 8
  %3546 = load <4 x float>, ptr %3545, align 1
  store <4 x float> %3546, ptr %899, align 16
  %3547 = load <4 x float>, ptr %899, align 16
  %3548 = load <4 x float>, ptr %897, align 16
  store <4 x float> %3547, ptr %628, align 16
  store <4 x float> %3548, ptr %629, align 16
  %3549 = load <4 x float>, ptr %628, align 16
  %3550 = load <4 x float>, ptr %629, align 16
  %3551 = fadd fast <4 x float> %3549, %3550
  store <4 x float> %3551, ptr %899, align 16
  %3552 = load <4 x float>, ptr %899, align 16
  store <4 x float> %3552, ptr %624, align 16
  %3553 = load <4 x float>, ptr %624, align 16
  %3554 = call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %3553)
  store <4 x float> %3554, ptr %900, align 16
  %3555 = load <4 x float>, ptr %896, align 16
  %3556 = load <4 x float>, ptr %900, align 16
  store <4 x float> %3555, ptr %600, align 16
  store <4 x float> %3556, ptr %601, align 16
  %3557 = load <4 x float>, ptr %600, align 16
  %3558 = load <4 x float>, ptr %601, align 16
  %3559 = fdiv fast <4 x float> %3557, %3558
  store <4 x float> %3559, ptr %896, align 16
  store ptr %892, ptr %645, align 8
  %3560 = load ptr, ptr %645, align 8
  %3561 = load <4 x float>, ptr %3560, align 1
  store <4 x float> %3561, ptr %901, align 16
  store ptr %901, ptr %588, align 8
  store ptr %896, ptr %589, align 8
  store ptr %898, ptr %590, align 8
  %3562 = load ptr, ptr %590, align 8
  %3563 = load <4 x float>, ptr %3562, align 16
  %3564 = load ptr, ptr %588, align 8
  %3565 = load <4 x float>, ptr %3564, align 16
  %3566 = load ptr, ptr %589, align 8
  %3567 = load <4 x float>, ptr %3566, align 16
  store <4 x float> %3565, ptr %54, align 16
  store <4 x float> %3567, ptr %55, align 16
  %3568 = load <4 x float>, ptr %54, align 16
  %3569 = load <4 x float>, ptr %55, align 16
  %3570 = fmul fast <4 x float> %3568, %3569
  store <4 x float> %3563, ptr %238, align 16
  store <4 x float> %3570, ptr %239, align 16
  %3571 = load <4 x float>, ptr %238, align 16
  %3572 = load <4 x float>, ptr %239, align 16
  %3573 = fsub fast <4 x float> %3571, %3572
  store <4 x float> %3573, ptr %898, align 16
  %3574 = load ptr, ptr %894, align 8
  %3575 = load <4 x float>, ptr %896, align 16
  store ptr %3574, ptr %556, align 8
  store <4 x float> %3575, ptr %557, align 16
  %3576 = load <4 x float>, ptr %557, align 16
  %3577 = load ptr, ptr %556, align 8
  store <4 x float> %3576, ptr %3577, align 1
  %3578 = load ptr, ptr %895, align 8
  %3579 = load <4 x float>, ptr %898, align 16
  store ptr %3578, ptr %558, align 8
  store <4 x float> %3579, ptr %559, align 16
  %3580 = load <4 x float>, ptr %559, align 16
  %3581 = load ptr, ptr %558, align 8
  store <4 x float> %3580, ptr %3581, align 1
  br label %3582

3582:                                             ; preds = %3524, %3521
  %3583 = load i32, ptr %885, align 4
  %3584 = icmp eq i32 %3583, 1
  br i1 %3584, label %3585, label %3598

3585:                                             ; preds = %3582
  %3586 = load float, ptr %893, align 16
  %3587 = load float, ptr %891, align 4
  %3588 = fadd fast float %3586, %3587
  %3589 = call fast float @llvm.sqrt.f32(float %3588)
  %3590 = fdiv fast float 1.000000e+00, %3589
  %3591 = load ptr, ptr %894, align 8
  store float %3590, ptr %3591, align 4
  %3592 = load float, ptr %892, align 16
  %3593 = fneg fast float %3592
  %3594 = load ptr, ptr %894, align 8
  %3595 = load float, ptr %3594, align 4
  %3596 = fmul fast float %3593, %3595
  %3597 = load ptr, ptr %895, align 8
  store float %3596, ptr %3597, align 4
  br label %3598

3598:                                             ; preds = %3585, %3582
  %3599 = load i32, ptr %890, align 4
  %3600 = icmp ne i32 %3599, 0
  br i1 %3600, label %3601, label %3794

3601:                                             ; preds = %3598
  %3602 = load ptr, ptr %884, align 8
  %3603 = load ptr, ptr %894, align 8
  %3604 = load ptr, ptr %895, align 8
  %3605 = load ptr, ptr %888, align 8
  %3606 = load ptr, ptr %889, align 8
  %3607 = load i32, ptr %885, align 4
  %3608 = load i32, ptr %887, align 4
  store ptr %3602, ptr %418, align 8
  store ptr %3603, ptr %419, align 8
  store ptr %3604, ptr %420, align 8
  store ptr %3605, ptr %421, align 8
  store ptr %3606, ptr %422, align 8
  store i32 %3607, ptr %423, align 4
  store i32 %3608, ptr %424, align 4
  %3609 = load i32, ptr %423, align 4
  %3610 = icmp eq i32 %3609, 4
  br i1 %3610, label %3611, label %3686

3611:                                             ; preds = %3601
  store i32 0, ptr %425, align 4
  %3612 = load ptr, ptr %419, align 8
  store ptr %3612, ptr %404, align 8
  %3613 = load ptr, ptr %404, align 8
  %3614 = load <4 x float>, ptr %3613, align 1
  store <4 x float> %3614, ptr %426, align 16
  %3615 = load ptr, ptr %420, align 8
  store ptr %3615, ptr %405, align 8
  %3616 = load ptr, ptr %405, align 8
  %3617 = load <4 x float>, ptr %3616, align 1
  store <4 x float> %3617, ptr %427, align 16
  br label %3618

3618:                                             ; preds = %3623, %3611
  %3619 = load i32, ptr %425, align 4
  %3620 = add nsw i32 %3619, 4
  %3621 = load i32, ptr %424, align 4
  %3622 = icmp sle i32 %3620, %3621
  br i1 %3622, label %3623, label %3685

3623:                                             ; preds = %3618
  %3624 = load ptr, ptr %418, align 8
  store ptr %3624, ptr %406, align 8
  %3625 = load ptr, ptr %406, align 8
  %3626 = load <4 x float>, ptr %3625, align 1
  store <4 x float> %3626, ptr %428, align 16
  %3627 = load ptr, ptr %421, align 8
  %3628 = load float, ptr %3627, align 4
  store float %3628, ptr %410, align 4
  %3629 = load float, ptr %410, align 4
  %3630 = insertelement <4 x float> poison, float %3629, i32 0
  %3631 = load float, ptr %410, align 4
  %3632 = insertelement <4 x float> %3630, float %3631, i32 1
  %3633 = load float, ptr %410, align 4
  %3634 = insertelement <4 x float> %3632, float %3633, i32 2
  %3635 = load float, ptr %410, align 4
  %3636 = insertelement <4 x float> %3634, float %3635, i32 3
  store <4 x float> %3636, ptr %411, align 16
  %3637 = load <4 x float>, ptr %411, align 16
  store <4 x float> %3637, ptr %429, align 16
  %3638 = load ptr, ptr %422, align 8
  %3639 = load float, ptr %3638, align 4
  store float %3639, ptr %412, align 4
  %3640 = load float, ptr %412, align 4
  %3641 = insertelement <4 x float> poison, float %3640, i32 0
  %3642 = load float, ptr %412, align 4
  %3643 = insertelement <4 x float> %3641, float %3642, i32 1
  %3644 = load float, ptr %412, align 4
  %3645 = insertelement <4 x float> %3643, float %3644, i32 2
  %3646 = load float, ptr %412, align 4
  %3647 = insertelement <4 x float> %3645, float %3646, i32 3
  store <4 x float> %3647, ptr %413, align 16
  %3648 = load <4 x float>, ptr %413, align 16
  store <4 x float> %3648, ptr %430, align 16
  store ptr %428, ptr %196, align 8
  store ptr %426, ptr %197, align 8
  store ptr %427, ptr %198, align 8
  %3649 = load ptr, ptr %196, align 8
  %3650 = load <4 x float>, ptr %3649, align 16
  %3651 = load ptr, ptr %197, align 8
  %3652 = load <4 x float>, ptr %3651, align 16
  store <4 x float> %3650, ptr %66, align 16
  store <4 x float> %3652, ptr %67, align 16
  %3653 = load <4 x float>, ptr %66, align 16
  %3654 = load <4 x float>, ptr %67, align 16
  %3655 = fmul fast <4 x float> %3653, %3654
  %3656 = load ptr, ptr %198, align 8
  %3657 = load <4 x float>, ptr %3656, align 16
  store <4 x float> %3655, ptr %194, align 16
  store <4 x float> %3657, ptr %195, align 16
  %3658 = load <4 x float>, ptr %194, align 16
  %3659 = load <4 x float>, ptr %195, align 16
  %3660 = fadd fast <4 x float> %3658, %3659
  store <4 x float> %3660, ptr %428, align 16
  store ptr %428, ptr %201, align 8
  store ptr %429, ptr %202, align 8
  store ptr %430, ptr %203, align 8
  %3661 = load ptr, ptr %201, align 8
  %3662 = load <4 x float>, ptr %3661, align 16
  %3663 = load ptr, ptr %202, align 8
  %3664 = load <4 x float>, ptr %3663, align 16
  store <4 x float> %3662, ptr %64, align 16
  store <4 x float> %3664, ptr %65, align 16
  %3665 = load <4 x float>, ptr %64, align 16
  %3666 = load <4 x float>, ptr %65, align 16
  %3667 = fmul fast <4 x float> %3665, %3666
  %3668 = load ptr, ptr %203, align 8
  %3669 = load <4 x float>, ptr %3668, align 16
  store <4 x float> %3667, ptr %199, align 16
  store <4 x float> %3669, ptr %200, align 16
  %3670 = load <4 x float>, ptr %199, align 16
  %3671 = load <4 x float>, ptr %200, align 16
  %3672 = fadd fast <4 x float> %3670, %3671
  store <4 x float> %3672, ptr %428, align 16
  %3673 = load ptr, ptr %418, align 8
  %3674 = load <4 x float>, ptr %428, align 16
  store ptr %3673, ptr %400, align 8
  store <4 x float> %3674, ptr %401, align 16
  %3675 = load <4 x float>, ptr %401, align 16
  %3676 = load ptr, ptr %400, align 8
  store <4 x float> %3675, ptr %3676, align 1
  %3677 = load i32, ptr %425, align 4
  %3678 = add nsw i32 %3677, 4
  store i32 %3678, ptr %425, align 4
  %3679 = load ptr, ptr %418, align 8
  %3680 = getelementptr inbounds float, ptr %3679, i64 4
  store ptr %3680, ptr %418, align 8
  %3681 = load ptr, ptr %421, align 8
  %3682 = getelementptr inbounds float, ptr %3681, i32 1
  store ptr %3682, ptr %421, align 8
  %3683 = load ptr, ptr %422, align 8
  %3684 = getelementptr inbounds float, ptr %3683, i32 1
  store ptr %3684, ptr %422, align 8
  br label %3618, !llvm.loop !9

3685:                                             ; preds = %3618
  br label %3686

3686:                                             ; preds = %3685, %3601
  %3687 = load i32, ptr %423, align 4
  %3688 = icmp eq i32 %3687, 1
  br i1 %3688, label %3689, label %3793

3689:                                             ; preds = %3686
  store i32 0, ptr %431, align 4
  %3690 = load ptr, ptr %419, align 8
  %3691 = load float, ptr %3690, align 4
  store float %3691, ptr %432, align 4
  %3692 = load ptr, ptr %420, align 8
  %3693 = load float, ptr %3692, align 4
  store float %3693, ptr %433, align 4
  %3694 = load float, ptr %432, align 4
  store float %3694, ptr %414, align 4
  %3695 = load float, ptr %414, align 4
  %3696 = insertelement <4 x float> poison, float %3695, i32 0
  %3697 = load float, ptr %414, align 4
  %3698 = insertelement <4 x float> %3696, float %3697, i32 1
  %3699 = load float, ptr %414, align 4
  %3700 = insertelement <4 x float> %3698, float %3699, i32 2
  %3701 = load float, ptr %414, align 4
  %3702 = insertelement <4 x float> %3700, float %3701, i32 3
  store <4 x float> %3702, ptr %415, align 16
  %3703 = load <4 x float>, ptr %415, align 16
  store <4 x float> %3703, ptr %434, align 16
  %3704 = load float, ptr %433, align 4
  store float %3704, ptr %416, align 4
  %3705 = load float, ptr %416, align 4
  %3706 = insertelement <4 x float> poison, float %3705, i32 0
  %3707 = load float, ptr %416, align 4
  %3708 = insertelement <4 x float> %3706, float %3707, i32 1
  %3709 = load float, ptr %416, align 4
  %3710 = insertelement <4 x float> %3708, float %3709, i32 2
  %3711 = load float, ptr %416, align 4
  %3712 = insertelement <4 x float> %3710, float %3711, i32 3
  store <4 x float> %3712, ptr %417, align 16
  %3713 = load <4 x float>, ptr %417, align 16
  store <4 x float> %3713, ptr %435, align 16
  br label %3714

3714:                                             ; preds = %3719, %3689
  %3715 = load i32, ptr %431, align 4
  %3716 = add nsw i32 %3715, 4
  %3717 = load i32, ptr %424, align 4
  %3718 = icmp sle i32 %3716, %3717
  br i1 %3718, label %3719, label %3765

3719:                                             ; preds = %3714
  %3720 = load ptr, ptr %418, align 8
  store ptr %3720, ptr %407, align 8
  %3721 = load ptr, ptr %407, align 8
  %3722 = load <4 x float>, ptr %3721, align 1
  store <4 x float> %3722, ptr %436, align 16
  %3723 = load ptr, ptr %421, align 8
  store ptr %3723, ptr %408, align 8
  %3724 = load ptr, ptr %408, align 8
  %3725 = load <4 x float>, ptr %3724, align 1
  store <4 x float> %3725, ptr %437, align 16
  %3726 = load ptr, ptr %422, align 8
  store ptr %3726, ptr %409, align 8
  %3727 = load ptr, ptr %409, align 8
  %3728 = load <4 x float>, ptr %3727, align 1
  store <4 x float> %3728, ptr %438, align 16
  store ptr %436, ptr %186, align 8
  store ptr %434, ptr %187, align 8
  store ptr %435, ptr %188, align 8
  %3729 = load ptr, ptr %186, align 8
  %3730 = load <4 x float>, ptr %3729, align 16
  %3731 = load ptr, ptr %187, align 8
  %3732 = load <4 x float>, ptr %3731, align 16
  store <4 x float> %3730, ptr %70, align 16
  store <4 x float> %3732, ptr %71, align 16
  %3733 = load <4 x float>, ptr %70, align 16
  %3734 = load <4 x float>, ptr %71, align 16
  %3735 = fmul fast <4 x float> %3733, %3734
  %3736 = load ptr, ptr %188, align 8
  %3737 = load <4 x float>, ptr %3736, align 16
  store <4 x float> %3735, ptr %184, align 16
  store <4 x float> %3737, ptr %185, align 16
  %3738 = load <4 x float>, ptr %184, align 16
  %3739 = load <4 x float>, ptr %185, align 16
  %3740 = fadd fast <4 x float> %3738, %3739
  store <4 x float> %3740, ptr %436, align 16
  store ptr %436, ptr %191, align 8
  store ptr %437, ptr %192, align 8
  store ptr %438, ptr %193, align 8
  %3741 = load ptr, ptr %191, align 8
  %3742 = load <4 x float>, ptr %3741, align 16
  %3743 = load ptr, ptr %192, align 8
  %3744 = load <4 x float>, ptr %3743, align 16
  store <4 x float> %3742, ptr %68, align 16
  store <4 x float> %3744, ptr %69, align 16
  %3745 = load <4 x float>, ptr %68, align 16
  %3746 = load <4 x float>, ptr %69, align 16
  %3747 = fmul fast <4 x float> %3745, %3746
  %3748 = load ptr, ptr %193, align 8
  %3749 = load <4 x float>, ptr %3748, align 16
  store <4 x float> %3747, ptr %189, align 16
  store <4 x float> %3749, ptr %190, align 16
  %3750 = load <4 x float>, ptr %189, align 16
  %3751 = load <4 x float>, ptr %190, align 16
  %3752 = fadd fast <4 x float> %3750, %3751
  store <4 x float> %3752, ptr %436, align 16
  %3753 = load ptr, ptr %418, align 8
  %3754 = load <4 x float>, ptr %436, align 16
  store ptr %3753, ptr %402, align 8
  store <4 x float> %3754, ptr %403, align 16
  %3755 = load <4 x float>, ptr %403, align 16
  %3756 = load ptr, ptr %402, align 8
  store <4 x float> %3755, ptr %3756, align 1
  %3757 = load i32, ptr %431, align 4
  %3758 = add nsw i32 %3757, 4
  store i32 %3758, ptr %431, align 4
  %3759 = load ptr, ptr %418, align 8
  %3760 = getelementptr inbounds float, ptr %3759, i64 4
  store ptr %3760, ptr %418, align 8
  %3761 = load ptr, ptr %421, align 8
  %3762 = getelementptr inbounds float, ptr %3761, i64 4
  store ptr %3762, ptr %421, align 8
  %3763 = load ptr, ptr %422, align 8
  %3764 = getelementptr inbounds float, ptr %3763, i64 4
  store ptr %3764, ptr %422, align 8
  br label %3714, !llvm.loop !10

3765:                                             ; preds = %3714
  br label %3766

3766:                                             ; preds = %3770, %3765
  %3767 = load i32, ptr %431, align 4
  %3768 = load i32, ptr %424, align 4
  %3769 = icmp slt i32 %3767, %3768
  br i1 %3769, label %3770, label %3792

3770:                                             ; preds = %3766
  %3771 = load ptr, ptr %418, align 8
  %3772 = load float, ptr %3771, align 4
  %3773 = load float, ptr %432, align 4
  %3774 = fmul fast float %3772, %3773
  %3775 = load float, ptr %433, align 4
  %3776 = fadd fast float %3774, %3775
  %3777 = load ptr, ptr %421, align 8
  %3778 = load float, ptr %3777, align 4
  %3779 = fmul fast float %3776, %3778
  %3780 = load ptr, ptr %422, align 8
  %3781 = load float, ptr %3780, align 4
  %3782 = fadd fast float %3779, %3781
  %3783 = load ptr, ptr %418, align 8
  store float %3782, ptr %3783, align 4
  %3784 = load i32, ptr %431, align 4
  %3785 = add nsw i32 %3784, 1
  store i32 %3785, ptr %431, align 4
  %3786 = load ptr, ptr %418, align 8
  %3787 = getelementptr inbounds float, ptr %3786, i32 1
  store ptr %3787, ptr %418, align 8
  %3788 = load ptr, ptr %421, align 8
  %3789 = getelementptr inbounds float, ptr %3788, i32 1
  store ptr %3789, ptr %421, align 8
  %3790 = load ptr, ptr %422, align 8
  %3791 = getelementptr inbounds float, ptr %3790, i32 1
  store ptr %3791, ptr %422, align 8
  br label %3766, !llvm.loop !11

3792:                                             ; preds = %3766
  br label %3793

3793:                                             ; preds = %3792, %3686
  br label %3889

3794:                                             ; preds = %3598
  %3795 = load ptr, ptr %884, align 8
  %3796 = load ptr, ptr %894, align 8
  %3797 = load ptr, ptr %895, align 8
  %3798 = load i32, ptr %885, align 4
  %3799 = load i32, ptr %887, align 4
  store ptr %3795, ptr %329, align 8
  store ptr %3796, ptr %330, align 8
  store ptr %3797, ptr %331, align 8
  store i32 %3798, ptr %332, align 4
  store i32 %3799, ptr %333, align 4
  %3800 = load ptr, ptr %330, align 8
  %3801 = load float, ptr %3800, align 4
  store float %3801, ptr %334, align 4
  %3802 = load ptr, ptr %331, align 8
  %3803 = load float, ptr %3802, align 4
  store float %3803, ptr %335, align 4
  %3804 = load i32, ptr %332, align 4
  %3805 = icmp eq i32 %3804, 4
  br i1 %3805, label %3806, label %3810

3806:                                             ; preds = %3794
  %3807 = load ptr, ptr %330, align 8
  store ptr %3807, ptr %322, align 8
  %3808 = load ptr, ptr %322, align 8
  %3809 = load <4 x float>, ptr %3808, align 1
  br label %3821

3810:                                             ; preds = %3794
  %3811 = load float, ptr %334, align 4
  store float %3811, ptr %325, align 4
  %3812 = load float, ptr %325, align 4
  %3813 = insertelement <4 x float> poison, float %3812, i32 0
  %3814 = load float, ptr %325, align 4
  %3815 = insertelement <4 x float> %3813, float %3814, i32 1
  %3816 = load float, ptr %325, align 4
  %3817 = insertelement <4 x float> %3815, float %3816, i32 2
  %3818 = load float, ptr %325, align 4
  %3819 = insertelement <4 x float> %3817, float %3818, i32 3
  store <4 x float> %3819, ptr %326, align 16
  %3820 = load <4 x float>, ptr %326, align 16
  br label %3821

3821:                                             ; preds = %3810, %3806
  %3822 = phi fast <4 x float> [ %3809, %3806 ], [ %3820, %3810 ]
  store <4 x float> %3822, ptr %336, align 16
  %3823 = load i32, ptr %332, align 4
  %3824 = icmp eq i32 %3823, 4
  br i1 %3824, label %3825, label %3829

3825:                                             ; preds = %3821
  %3826 = load ptr, ptr %331, align 8
  store ptr %3826, ptr %323, align 8
  %3827 = load ptr, ptr %323, align 8
  %3828 = load <4 x float>, ptr %3827, align 1
  br label %3840

3829:                                             ; preds = %3821
  %3830 = load float, ptr %335, align 4
  store float %3830, ptr %327, align 4
  %3831 = load float, ptr %327, align 4
  %3832 = insertelement <4 x float> poison, float %3831, i32 0
  %3833 = load float, ptr %327, align 4
  %3834 = insertelement <4 x float> %3832, float %3833, i32 1
  %3835 = load float, ptr %327, align 4
  %3836 = insertelement <4 x float> %3834, float %3835, i32 2
  %3837 = load float, ptr %327, align 4
  %3838 = insertelement <4 x float> %3836, float %3837, i32 3
  store <4 x float> %3838, ptr %328, align 16
  %3839 = load <4 x float>, ptr %328, align 16
  br label %3840

3840:                                             ; preds = %3829, %3825
  %3841 = phi fast <4 x float> [ %3828, %3825 ], [ %3839, %3829 ]
  store <4 x float> %3841, ptr %337, align 16
  store i32 0, ptr %338, align 4
  br label %3842

3842:                                             ; preds = %3847, %3840
  %3843 = load i32, ptr %338, align 4
  %3844 = add nsw i32 %3843, 4
  %3845 = load i32, ptr %333, align 4
  %3846 = icmp sle i32 %3844, %3845
  br i1 %3846, label %3847, label %3871

3847:                                             ; preds = %3842
  %3848 = load ptr, ptr %329, align 8
  store ptr %3848, ptr %324, align 8
  %3849 = load ptr, ptr %324, align 8
  %3850 = load <4 x float>, ptr %3849, align 1
  store <4 x float> %3850, ptr %339, align 16
  store ptr %339, ptr %221, align 8
  store ptr %336, ptr %222, align 8
  store ptr %337, ptr %223, align 8
  %3851 = load ptr, ptr %221, align 8
  %3852 = load <4 x float>, ptr %3851, align 16
  %3853 = load ptr, ptr %222, align 8
  %3854 = load <4 x float>, ptr %3853, align 16
  store <4 x float> %3852, ptr %56, align 16
  store <4 x float> %3854, ptr %57, align 16
  %3855 = load <4 x float>, ptr %56, align 16
  %3856 = load <4 x float>, ptr %57, align 16
  %3857 = fmul fast <4 x float> %3855, %3856
  %3858 = load ptr, ptr %223, align 8
  %3859 = load <4 x float>, ptr %3858, align 16
  store <4 x float> %3857, ptr %219, align 16
  store <4 x float> %3859, ptr %220, align 16
  %3860 = load <4 x float>, ptr %219, align 16
  %3861 = load <4 x float>, ptr %220, align 16
  %3862 = fadd fast <4 x float> %3860, %3861
  store <4 x float> %3862, ptr %339, align 16
  %3863 = load ptr, ptr %329, align 8
  %3864 = load <4 x float>, ptr %339, align 16
  store ptr %3863, ptr %320, align 8
  store <4 x float> %3864, ptr %321, align 16
  %3865 = load <4 x float>, ptr %321, align 16
  %3866 = load ptr, ptr %320, align 8
  store <4 x float> %3865, ptr %3866, align 1
  %3867 = load i32, ptr %338, align 4
  %3868 = add nsw i32 %3867, 4
  store i32 %3868, ptr %338, align 4
  %3869 = load ptr, ptr %329, align 8
  %3870 = getelementptr inbounds float, ptr %3869, i64 4
  store ptr %3870, ptr %329, align 8
  br label %3842, !llvm.loop !12

3871:                                             ; preds = %3842
  br label %3872

3872:                                             ; preds = %3876, %3871
  %3873 = load i32, ptr %338, align 4
  %3874 = load i32, ptr %333, align 4
  %3875 = icmp slt i32 %3873, %3874
  br i1 %3875, label %3876, label %3888

3876:                                             ; preds = %3872
  %3877 = load ptr, ptr %329, align 8
  %3878 = load float, ptr %3877, align 4
  %3879 = load float, ptr %334, align 4
  %3880 = fmul fast float %3878, %3879
  %3881 = load float, ptr %335, align 4
  %3882 = fadd fast float %3880, %3881
  %3883 = load ptr, ptr %329, align 8
  store float %3882, ptr %3883, align 4
  %3884 = load i32, ptr %338, align 4
  %3885 = add nsw i32 %3884, 1
  store i32 %3885, ptr %338, align 4
  %3886 = load ptr, ptr %329, align 8
  %3887 = getelementptr inbounds float, ptr %3886, i32 1
  store ptr %3887, ptr %329, align 8
  br label %3872, !llvm.loop !13

3888:                                             ; preds = %3872
  br label %3889

3889:                                             ; preds = %3888, %3793
  br label %3890

3890:                                             ; preds = %3889
  %3891 = load i32, ptr %926, align 4
  %3892 = add nsw i32 %3891, 1
  store i32 %3892, ptr %926, align 4
  br label %3089, !llvm.loop !23

3893:                                             ; No predecessors!
  %3894 = landingpad { ptr, i32 }
          cleanup
  %3895 = extractvalue { ptr, i32 } %3894, 0
  store ptr %3895, ptr %924, align 8
  %3896 = extractvalue { ptr, i32 } %3894, 1
  store i32 %3896, ptr %925, align 4
  store ptr %928, ptr %812, align 8
  %3897 = load ptr, ptr %812, align 8
  store ptr %3897, ptr %25, align 8
  %3898 = load ptr, ptr %25, align 8
  %3899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3898, i32 0, i32 1
  %3900 = load ptr, ptr %3899, align 8
  %3901 = icmp ne ptr %3900, null
  br i1 %3901, label %3902, label %3929

3902:                                             ; preds = %3893
  %3903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3898, i32 0, i32 1
  %3904 = load ptr, ptr %3903, align 8
  store i32 -1, ptr %26, align 4
  %3905 = load i32, ptr %26, align 4
  %3906 = atomicrmw add ptr %3904, i32 %3905 acq_rel, align 4
  store i32 %3906, ptr %27, align 4
  %3907 = load i32, ptr %27, align 4
  %3908 = icmp eq i32 %3907, 1
  br i1 %3908, label %3909, label %3929

3909:                                             ; preds = %3902
  %3910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3898, i32 0, i32 4
  %3911 = load ptr, ptr %3910, align 8
  %3912 = icmp ne ptr %3911, null
  br i1 %3912, label %3913, label %3921

3913:                                             ; preds = %3909
  %3914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3898, i32 0, i32 4
  %3915 = load ptr, ptr %3914, align 8
  %3916 = load ptr, ptr %3898, align 8
  %3917 = load ptr, ptr %3915, align 8
  %3918 = getelementptr inbounds ptr, ptr %3917, i64 3
  %3919 = load ptr, ptr %3918, align 8
  invoke void %3919(ptr noundef nonnull align 8 dereferenceable(8) %3915, ptr noundef %3916)
          to label %3920 unwind label %3939

3920:                                             ; preds = %3913
  br label %3928

3921:                                             ; preds = %3909
  %3922 = load ptr, ptr %3898, align 8
  store ptr %3922, ptr %4, align 8
  %3923 = load ptr, ptr %4, align 8
  %3924 = icmp ne ptr %3923, null
  br i1 %3924, label %3925, label %3927

3925:                                             ; preds = %3921
  %3926 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %3926) #10
  br label %3927

3927:                                             ; preds = %3925, %3921
  br label %3928

3928:                                             ; preds = %3927, %3920
  br label %3929

3929:                                             ; preds = %3928, %3902, %3893
  store ptr null, ptr %3898, align 8
  %3930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3898, i32 0, i32 2
  store i64 0, ptr %3930, align 8
  %3931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3898, i32 0, i32 3
  store i32 0, ptr %3931, align 8
  %3932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3898, i32 0, i32 5
  store i32 0, ptr %3932, align 8
  %3933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3898, i32 0, i32 6
  store i32 0, ptr %3933, align 4
  %3934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3898, i32 0, i32 7
  store i32 0, ptr %3934, align 8
  %3935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3898, i32 0, i32 8
  store i32 0, ptr %3935, align 4
  %3936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3898, i32 0, i32 9
  store i32 0, ptr %3936, align 8
  %3937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3898, i32 0, i32 10
  store i64 0, ptr %3937, align 8
  %3938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3898, i32 0, i32 1
  store ptr null, ptr %3938, align 8
  br label %3942

3939:                                             ; preds = %3913
  %3940 = landingpad { ptr, i32 }
          catch ptr null
  %3941 = extractvalue { ptr, i32 } %3940, 0
  call void @__clang_call_terminate(ptr %3941) #11
  unreachable

3942:                                             ; preds = %3929
  br label %3946

3943:                                             ; preds = %3089
  br label %3944

3944:                                             ; preds = %3943, %3087
  br label %3945

3945:                                             ; preds = %3944, %2208
  ret i32 0

3946:                                             ; preds = %3942, %3082
  %3947 = load ptr, ptr %924, align 8
  %3948 = load i32, ptr %925, align 4
  %3949 = insertvalue { ptr, i32 } poison, ptr %3947, 0
  %3950 = insertvalue { ptr, i32 } %3949, i32 %3948, 1
  resume { ptr, i32 } %3950
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13LayerNorm_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn9LayerNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13LayerNorm_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn13LayerNorm_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(368) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 368) #12
  ret void
}

declare noundef i32 @_ZN4ncnn9LayerNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn9LayerNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9LayerNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn9LayerNormE, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %13, i32 0, i32 5
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
  call void @free(ptr noundef %44) #10
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
  call void @__clang_call_terminate(ptr %59) #11
  unreachable

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw %"class.ncnn::LayerNorm", ptr %13, i32 0, i32 4
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
  call void @free(ptr noundef %91) #10
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
  call void @__clang_call_terminate(ptr %106) #11
  unreachable

107:                                              ; preds = %94
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
!16 = distinct !{!16, !17, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!17 = distinct !{!17, !"_ZN4ncnn3Mat7channelEi"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!22 = distinct !{!22, !"_ZN4ncnn3Mat7channelEi"}
!23 = distinct !{!23, !5}
