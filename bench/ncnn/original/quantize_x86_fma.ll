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
%"class.ncnn::Quantize" = type { %"class.ncnn::Layer", i32, %"class.ncnn::Mat" }

$_ZN4ncnn16Quantize_x86_fmaD2Ev = comdat any

$_ZN4ncnn16Quantize_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt5roundf = comdat any

$_ZN4ncnn8QuantizeD2Ev = comdat any

@_ZTVN4ncnn16Quantize_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn16Quantize_x86_fmaE, ptr @_ZN4ncnn16Quantize_x86_fmaD2Ev, ptr @_ZN4ncnn16Quantize_x86_fmaD0Ev, ptr @_ZN4ncnn8Quantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn8Quantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn16Quantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn16Quantize_x86_fmaE = hidden constant [26 x i8] c"N4ncnn16Quantize_x86_fmaE\00", align 1
@_ZTIN4ncnn8QuantizeE = external constant ptr
@_ZTIN4ncnn16Quantize_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn16Quantize_x86_fmaE, ptr @_ZTIN4ncnn8QuantizeE }, align 8
@_ZTVN4ncnn8QuantizeE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn16Quantize_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn16Quantize_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16Quantize_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn8QuantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn16Quantize_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn8QuantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn16Quantize_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x i32>, align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca <4 x i32>, align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca <4 x i32>, align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca <4 x i32>, align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca <4 x i32>, align 16
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca <4 x i32>, align 16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca <4 x i32>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
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
  %106 = alloca <4 x float>, align 16
  %107 = alloca <4 x float>, align 16
  %108 = alloca <4 x float>, align 16
  %109 = alloca <4 x float>, align 16
  %110 = alloca <4 x float>, align 16
  %111 = alloca <4 x float>, align 16
  %112 = alloca <4 x float>, align 16
  %113 = alloca <4 x float>, align 16
  %114 = alloca <4 x float>, align 16
  %115 = alloca <4 x float>, align 16
  %116 = alloca <4 x float>, align 16
  %117 = alloca <4 x float>, align 16
  %118 = alloca <4 x float>, align 16
  %119 = alloca <4 x float>, align 16
  %120 = alloca <4 x float>, align 16
  %121 = alloca <4 x float>, align 16
  %122 = alloca <4 x float>, align 16
  %123 = alloca <4 x float>, align 16
  %124 = alloca <4 x float>, align 16
  %125 = alloca <4 x float>, align 16
  %126 = alloca <4 x float>, align 16
  %127 = alloca <4 x float>, align 16
  %128 = alloca <4 x float>, align 16
  %129 = alloca <4 x float>, align 16
  %130 = alloca <4 x float>, align 16
  %131 = alloca <4 x float>, align 16
  %132 = alloca <4 x float>, align 16
  %133 = alloca <4 x float>, align 16
  %134 = alloca <4 x float>, align 16
  %135 = alloca <4 x float>, align 16
  %136 = alloca <4 x float>, align 16
  %137 = alloca <4 x float>, align 16
  %138 = alloca <4 x float>, align 16
  %139 = alloca <4 x float>, align 16
  %140 = alloca <4 x float>, align 16
  %141 = alloca <4 x float>, align 16
  %142 = alloca <4 x float>, align 16
  %143 = alloca <4 x float>, align 16
  %144 = alloca <4 x float>, align 16
  %145 = alloca <4 x float>, align 16
  %146 = alloca <4 x float>, align 16
  %147 = alloca <4 x float>, align 16
  %148 = alloca <4 x float>, align 16
  %149 = alloca <4 x float>, align 16
  %150 = alloca <4 x float>, align 16
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
  %184 = alloca <4 x float>, align 16
  %185 = alloca <4 x float>, align 16
  %186 = alloca <4 x float>, align 16
  %187 = alloca <4 x float>, align 16
  %188 = alloca <4 x float>, align 16
  %189 = alloca <4 x float>, align 16
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
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca <2 x i64>, align 16
  %222 = alloca <2 x i64>, align 16
  %223 = alloca <2 x i64>, align 16
  %224 = alloca <2 x i64>, align 16
  %225 = alloca <2 x i64>, align 16
  %226 = alloca <2 x i64>, align 16
  %227 = alloca <2 x i64>, align 16
  %228 = alloca <2 x i64>, align 16
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
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca ptr, align 8
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca ptr, align 8
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca ptr, align 8
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca ptr, align 8
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca ptr, align 8
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca ptr, align 8
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca ptr, align 8
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca ptr, align 8
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca ptr, align 8
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca ptr, align 8
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca ptr, align 8
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca ptr, align 8
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca ptr, align 8
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca ptr, align 8
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca ptr, align 8
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca ptr, align 8
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca ptr, align 8
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca ptr, align 8
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca ptr, align 8
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca ptr, align 8
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca ptr, align 8
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca ptr, align 8
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca ptr, align 8
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca ptr, align 8
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca ptr, align 8
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca ptr, align 8
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca ptr, align 8
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca ptr, align 8
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca ptr, align 8
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca ptr, align 8
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca ptr, align 8
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca ptr, align 8
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca ptr, align 8
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca ptr, align 8
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca ptr, align 8
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca ptr, align 8
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca ptr, align 8
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
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
  %493 = alloca i64, align 8
  %494 = alloca i32, align 4
  %495 = alloca i64, align 8
  %496 = alloca i32, align 4
  %497 = alloca i64, align 8
  %498 = alloca i32, align 4
  %499 = alloca i64, align 8
  %500 = alloca i32, align 4
  %501 = alloca i64, align 8
  %502 = alloca i32, align 4
  %503 = alloca i64, align 8
  %504 = alloca i32, align 4
  %505 = alloca i64, align 8
  %506 = alloca i32, align 4
  %507 = alloca i64, align 8
  %508 = alloca i32, align 4
  %509 = alloca i64, align 8
  %510 = alloca i32, align 4
  %511 = alloca i64, align 8
  %512 = alloca i32, align 4
  %513 = alloca i64, align 8
  %514 = alloca i32, align 4
  %515 = alloca i64, align 8
  %516 = alloca i32, align 4
  %517 = alloca i64, align 8
  %518 = alloca i32, align 4
  %519 = alloca i64, align 8
  %520 = alloca i32, align 4
  %521 = alloca i64, align 8
  %522 = alloca i32, align 4
  %523 = alloca i64, align 8
  %524 = alloca i32, align 4
  %525 = alloca i64, align 8
  %526 = alloca i32, align 4
  %527 = alloca i64, align 8
  %528 = alloca i32, align 4
  %529 = alloca i64, align 8
  %530 = alloca i32, align 4
  %531 = alloca i64, align 8
  %532 = alloca i32, align 4
  %533 = alloca i64, align 8
  %534 = alloca i32, align 4
  %535 = alloca i64, align 8
  %536 = alloca i32, align 4
  %537 = alloca ptr, align 8
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca ptr, align 8
  %542 = alloca i64, align 8
  %543 = alloca i32, align 4
  %544 = alloca ptr, align 8
  %545 = alloca ptr, align 8
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca ptr, align 8
  %550 = alloca i64, align 8
  %551 = alloca i32, align 4
  %552 = alloca ptr, align 8
  %553 = alloca ptr, align 8
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca ptr, align 8
  %558 = alloca i64, align 8
  %559 = alloca i32, align 4
  %560 = alloca ptr, align 8
  %561 = alloca ptr, align 8
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca ptr, align 8
  %566 = alloca i64, align 8
  %567 = alloca i32, align 4
  %568 = alloca ptr, align 8
  %569 = alloca ptr, align 8
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca ptr, align 8
  %574 = alloca i64, align 8
  %575 = alloca i32, align 4
  %576 = alloca ptr, align 8
  %577 = alloca ptr, align 8
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca ptr, align 8
  %582 = alloca i64, align 8
  %583 = alloca i32, align 4
  %584 = alloca ptr, align 8
  %585 = alloca ptr, align 8
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca ptr, align 8
  %590 = alloca i64, align 8
  %591 = alloca i32, align 4
  %592 = alloca ptr, align 8
  %593 = alloca ptr, align 8
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca ptr, align 8
  %598 = alloca i64, align 8
  %599 = alloca i32, align 4
  %600 = alloca ptr, align 8
  %601 = alloca ptr, align 8
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  %605 = alloca ptr, align 8
  %606 = alloca i64, align 8
  %607 = alloca i32, align 4
  %608 = alloca ptr, align 8
  %609 = alloca ptr, align 8
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca ptr, align 8
  %614 = alloca i64, align 8
  %615 = alloca i32, align 4
  %616 = alloca ptr, align 8
  %617 = alloca ptr, align 8
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca ptr, align 8
  %622 = alloca i64, align 8
  %623 = alloca i32, align 4
  %624 = alloca ptr, align 8
  %625 = alloca ptr, align 8
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca ptr, align 8
  %630 = alloca i64, align 8
  %631 = alloca i32, align 4
  %632 = alloca ptr, align 8
  %633 = alloca ptr, align 8
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca ptr, align 8
  %638 = alloca i64, align 8
  %639 = alloca i32, align 4
  %640 = alloca ptr, align 8
  %641 = alloca ptr, align 8
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca ptr, align 8
  %646 = alloca i64, align 8
  %647 = alloca i32, align 4
  %648 = alloca ptr, align 8
  %649 = alloca ptr, align 8
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca ptr, align 8
  %654 = alloca i64, align 8
  %655 = alloca i32, align 4
  %656 = alloca ptr, align 8
  %657 = alloca ptr, align 8
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca ptr, align 8
  %662 = alloca i64, align 8
  %663 = alloca i32, align 4
  %664 = alloca ptr, align 8
  %665 = alloca ptr, align 8
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca ptr, align 8
  %670 = alloca i64, align 8
  %671 = alloca i32, align 4
  %672 = alloca ptr, align 8
  %673 = alloca ptr, align 8
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  %677 = alloca ptr, align 8
  %678 = alloca i64, align 8
  %679 = alloca i32, align 4
  %680 = alloca ptr, align 8
  %681 = alloca ptr, align 8
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca ptr, align 8
  %686 = alloca i64, align 8
  %687 = alloca i32, align 4
  %688 = alloca ptr, align 8
  %689 = alloca ptr, align 8
  %690 = alloca i32, align 4
  %691 = alloca i32, align 4
  %692 = alloca i32, align 4
  %693 = alloca ptr, align 8
  %694 = alloca i64, align 8
  %695 = alloca i32, align 4
  %696 = alloca ptr, align 8
  %697 = alloca ptr, align 8
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca i32, align 4
  %701 = alloca ptr, align 8
  %702 = alloca i64, align 8
  %703 = alloca i32, align 4
  %704 = alloca ptr, align 8
  %705 = alloca ptr, align 8
  %706 = alloca i32, align 4
  %707 = alloca i32, align 4
  %708 = alloca i32, align 4
  %709 = alloca ptr, align 8
  %710 = alloca i64, align 8
  %711 = alloca i32, align 4
  %712 = alloca ptr, align 8
  %713 = alloca i16, align 2
  %714 = alloca i16, align 2
  %715 = alloca i16, align 2
  %716 = alloca i16, align 2
  %717 = alloca i16, align 2
  %718 = alloca i16, align 2
  %719 = alloca i16, align 2
  %720 = alloca i16, align 2
  %721 = alloca <8 x i16>, align 16
  %722 = alloca i16, align 2
  %723 = alloca i16, align 2
  %724 = alloca i16, align 2
  %725 = alloca i16, align 2
  %726 = alloca i16, align 2
  %727 = alloca i16, align 2
  %728 = alloca i16, align 2
  %729 = alloca i16, align 2
  %730 = alloca <8 x i16>, align 16
  %731 = alloca i16, align 2
  %732 = alloca i16, align 2
  %733 = alloca i16, align 2
  %734 = alloca i16, align 2
  %735 = alloca i16, align 2
  %736 = alloca i16, align 2
  %737 = alloca i16, align 2
  %738 = alloca i16, align 2
  %739 = alloca <8 x i16>, align 16
  %740 = alloca i16, align 2
  %741 = alloca i16, align 2
  %742 = alloca i16, align 2
  %743 = alloca i16, align 2
  %744 = alloca i16, align 2
  %745 = alloca i16, align 2
  %746 = alloca i16, align 2
  %747 = alloca i16, align 2
  %748 = alloca <8 x i16>, align 16
  %749 = alloca i16, align 2
  %750 = alloca i16, align 2
  %751 = alloca i16, align 2
  %752 = alloca i16, align 2
  %753 = alloca i16, align 2
  %754 = alloca i16, align 2
  %755 = alloca i16, align 2
  %756 = alloca i16, align 2
  %757 = alloca <8 x i16>, align 16
  %758 = alloca i16, align 2
  %759 = alloca i16, align 2
  %760 = alloca i16, align 2
  %761 = alloca i16, align 2
  %762 = alloca i16, align 2
  %763 = alloca i16, align 2
  %764 = alloca i16, align 2
  %765 = alloca i16, align 2
  %766 = alloca <8 x i16>, align 16
  %767 = alloca i16, align 2
  %768 = alloca i16, align 2
  %769 = alloca i16, align 2
  %770 = alloca i16, align 2
  %771 = alloca i16, align 2
  %772 = alloca i16, align 2
  %773 = alloca i16, align 2
  %774 = alloca i16, align 2
  %775 = alloca <8 x i16>, align 16
  %776 = alloca i16, align 2
  %777 = alloca i16, align 2
  %778 = alloca i16, align 2
  %779 = alloca i16, align 2
  %780 = alloca i16, align 2
  %781 = alloca i16, align 2
  %782 = alloca i16, align 2
  %783 = alloca i16, align 2
  %784 = alloca <8 x i16>, align 16
  %785 = alloca i16, align 2
  %786 = alloca i16, align 2
  %787 = alloca i16, align 2
  %788 = alloca i16, align 2
  %789 = alloca i16, align 2
  %790 = alloca i16, align 2
  %791 = alloca i16, align 2
  %792 = alloca i16, align 2
  %793 = alloca <8 x i16>, align 16
  %794 = alloca i16, align 2
  %795 = alloca i16, align 2
  %796 = alloca i16, align 2
  %797 = alloca i16, align 2
  %798 = alloca i16, align 2
  %799 = alloca i16, align 2
  %800 = alloca i16, align 2
  %801 = alloca i16, align 2
  %802 = alloca <8 x i16>, align 16
  %803 = alloca i16, align 2
  %804 = alloca i16, align 2
  %805 = alloca i16, align 2
  %806 = alloca i16, align 2
  %807 = alloca i16, align 2
  %808 = alloca i16, align 2
  %809 = alloca i16, align 2
  %810 = alloca i16, align 2
  %811 = alloca <8 x i16>, align 16
  %812 = alloca i16, align 2
  %813 = alloca i16, align 2
  %814 = alloca i16, align 2
  %815 = alloca i16, align 2
  %816 = alloca i16, align 2
  %817 = alloca i16, align 2
  %818 = alloca i16, align 2
  %819 = alloca i16, align 2
  %820 = alloca <8 x i16>, align 16
  %821 = alloca i16, align 2
  %822 = alloca i16, align 2
  %823 = alloca i16, align 2
  %824 = alloca i16, align 2
  %825 = alloca i16, align 2
  %826 = alloca i16, align 2
  %827 = alloca i16, align 2
  %828 = alloca i16, align 2
  %829 = alloca <8 x i16>, align 16
  %830 = alloca i16, align 2
  %831 = alloca i16, align 2
  %832 = alloca i16, align 2
  %833 = alloca i16, align 2
  %834 = alloca i16, align 2
  %835 = alloca i16, align 2
  %836 = alloca i16, align 2
  %837 = alloca i16, align 2
  %838 = alloca <8 x i16>, align 16
  %839 = alloca i16, align 2
  %840 = alloca i16, align 2
  %841 = alloca i16, align 2
  %842 = alloca i16, align 2
  %843 = alloca i16, align 2
  %844 = alloca i16, align 2
  %845 = alloca i16, align 2
  %846 = alloca i16, align 2
  %847 = alloca <8 x i16>, align 16
  %848 = alloca i16, align 2
  %849 = alloca i16, align 2
  %850 = alloca i16, align 2
  %851 = alloca i16, align 2
  %852 = alloca i16, align 2
  %853 = alloca i16, align 2
  %854 = alloca i16, align 2
  %855 = alloca i16, align 2
  %856 = alloca <8 x i16>, align 16
  %857 = alloca i16, align 2
  %858 = alloca i16, align 2
  %859 = alloca i16, align 2
  %860 = alloca i16, align 2
  %861 = alloca i16, align 2
  %862 = alloca i16, align 2
  %863 = alloca i16, align 2
  %864 = alloca i16, align 2
  %865 = alloca <8 x i16>, align 16
  %866 = alloca i16, align 2
  %867 = alloca i16, align 2
  %868 = alloca i16, align 2
  %869 = alloca i16, align 2
  %870 = alloca i16, align 2
  %871 = alloca i16, align 2
  %872 = alloca i16, align 2
  %873 = alloca i16, align 2
  %874 = alloca <8 x i16>, align 16
  %875 = alloca i16, align 2
  %876 = alloca i16, align 2
  %877 = alloca i16, align 2
  %878 = alloca i16, align 2
  %879 = alloca i16, align 2
  %880 = alloca i16, align 2
  %881 = alloca i16, align 2
  %882 = alloca i16, align 2
  %883 = alloca <8 x i16>, align 16
  %884 = alloca i16, align 2
  %885 = alloca i16, align 2
  %886 = alloca i16, align 2
  %887 = alloca i16, align 2
  %888 = alloca i16, align 2
  %889 = alloca i16, align 2
  %890 = alloca i16, align 2
  %891 = alloca i16, align 2
  %892 = alloca <8 x i16>, align 16
  %893 = alloca i16, align 2
  %894 = alloca i16, align 2
  %895 = alloca i16, align 2
  %896 = alloca i16, align 2
  %897 = alloca i16, align 2
  %898 = alloca i16, align 2
  %899 = alloca i16, align 2
  %900 = alloca i16, align 2
  %901 = alloca <8 x i16>, align 16
  %902 = alloca i16, align 2
  %903 = alloca i16, align 2
  %904 = alloca i16, align 2
  %905 = alloca i16, align 2
  %906 = alloca i16, align 2
  %907 = alloca i16, align 2
  %908 = alloca i16, align 2
  %909 = alloca i16, align 2
  %910 = alloca <8 x i16>, align 16
  %911 = alloca i16, align 2
  %912 = alloca i16, align 2
  %913 = alloca i16, align 2
  %914 = alloca i16, align 2
  %915 = alloca i16, align 2
  %916 = alloca i16, align 2
  %917 = alloca i16, align 2
  %918 = alloca i16, align 2
  %919 = alloca <8 x i16>, align 16
  %920 = alloca i16, align 2
  %921 = alloca i16, align 2
  %922 = alloca i16, align 2
  %923 = alloca i16, align 2
  %924 = alloca i16, align 2
  %925 = alloca i16, align 2
  %926 = alloca i16, align 2
  %927 = alloca i16, align 2
  %928 = alloca <8 x i16>, align 16
  %929 = alloca i16, align 2
  %930 = alloca i16, align 2
  %931 = alloca i16, align 2
  %932 = alloca i16, align 2
  %933 = alloca i16, align 2
  %934 = alloca i16, align 2
  %935 = alloca i16, align 2
  %936 = alloca i16, align 2
  %937 = alloca <8 x i16>, align 16
  %938 = alloca i16, align 2
  %939 = alloca i16, align 2
  %940 = alloca i16, align 2
  %941 = alloca i16, align 2
  %942 = alloca i16, align 2
  %943 = alloca i16, align 2
  %944 = alloca i16, align 2
  %945 = alloca i16, align 2
  %946 = alloca <8 x i16>, align 16
  %947 = alloca i16, align 2
  %948 = alloca i16, align 2
  %949 = alloca i16, align 2
  %950 = alloca i16, align 2
  %951 = alloca i16, align 2
  %952 = alloca i16, align 2
  %953 = alloca i16, align 2
  %954 = alloca i16, align 2
  %955 = alloca <8 x i16>, align 16
  %956 = alloca i16, align 2
  %957 = alloca i16, align 2
  %958 = alloca i16, align 2
  %959 = alloca i16, align 2
  %960 = alloca i16, align 2
  %961 = alloca i16, align 2
  %962 = alloca i16, align 2
  %963 = alloca i16, align 2
  %964 = alloca <8 x i16>, align 16
  %965 = alloca i16, align 2
  %966 = alloca i16, align 2
  %967 = alloca i16, align 2
  %968 = alloca i16, align 2
  %969 = alloca i16, align 2
  %970 = alloca i16, align 2
  %971 = alloca i16, align 2
  %972 = alloca i16, align 2
  %973 = alloca <8 x i16>, align 16
  %974 = alloca i16, align 2
  %975 = alloca i16, align 2
  %976 = alloca i16, align 2
  %977 = alloca i16, align 2
  %978 = alloca i16, align 2
  %979 = alloca i16, align 2
  %980 = alloca i16, align 2
  %981 = alloca i16, align 2
  %982 = alloca <8 x i16>, align 16
  %983 = alloca i16, align 2
  %984 = alloca i16, align 2
  %985 = alloca i16, align 2
  %986 = alloca i16, align 2
  %987 = alloca i16, align 2
  %988 = alloca i16, align 2
  %989 = alloca i16, align 2
  %990 = alloca i16, align 2
  %991 = alloca <8 x i16>, align 16
  %992 = alloca i16, align 2
  %993 = alloca i16, align 2
  %994 = alloca i16, align 2
  %995 = alloca i16, align 2
  %996 = alloca i16, align 2
  %997 = alloca i16, align 2
  %998 = alloca i16, align 2
  %999 = alloca i16, align 2
  %1000 = alloca <8 x i16>, align 16
  %1001 = alloca i16, align 2
  %1002 = alloca i16, align 2
  %1003 = alloca i16, align 2
  %1004 = alloca i16, align 2
  %1005 = alloca i16, align 2
  %1006 = alloca i16, align 2
  %1007 = alloca i16, align 2
  %1008 = alloca i16, align 2
  %1009 = alloca <8 x i16>, align 16
  %1010 = alloca i16, align 2
  %1011 = alloca i16, align 2
  %1012 = alloca i16, align 2
  %1013 = alloca i16, align 2
  %1014 = alloca i16, align 2
  %1015 = alloca i16, align 2
  %1016 = alloca i16, align 2
  %1017 = alloca i16, align 2
  %1018 = alloca <8 x i16>, align 16
  %1019 = alloca i16, align 2
  %1020 = alloca i16, align 2
  %1021 = alloca i16, align 2
  %1022 = alloca i16, align 2
  %1023 = alloca i16, align 2
  %1024 = alloca i16, align 2
  %1025 = alloca i16, align 2
  %1026 = alloca i16, align 2
  %1027 = alloca <8 x i16>, align 16
  %1028 = alloca i16, align 2
  %1029 = alloca i16, align 2
  %1030 = alloca i16, align 2
  %1031 = alloca i16, align 2
  %1032 = alloca i16, align 2
  %1033 = alloca i16, align 2
  %1034 = alloca i16, align 2
  %1035 = alloca i16, align 2
  %1036 = alloca <8 x i16>, align 16
  %1037 = alloca i16, align 2
  %1038 = alloca i16, align 2
  %1039 = alloca i16, align 2
  %1040 = alloca i16, align 2
  %1041 = alloca i16, align 2
  %1042 = alloca i16, align 2
  %1043 = alloca i16, align 2
  %1044 = alloca i16, align 2
  %1045 = alloca <8 x i16>, align 16
  %1046 = alloca i16, align 2
  %1047 = alloca i16, align 2
  %1048 = alloca i16, align 2
  %1049 = alloca i16, align 2
  %1050 = alloca i16, align 2
  %1051 = alloca i16, align 2
  %1052 = alloca i16, align 2
  %1053 = alloca i16, align 2
  %1054 = alloca <8 x i16>, align 16
  %1055 = alloca i16, align 2
  %1056 = alloca i16, align 2
  %1057 = alloca i16, align 2
  %1058 = alloca i16, align 2
  %1059 = alloca i16, align 2
  %1060 = alloca i16, align 2
  %1061 = alloca i16, align 2
  %1062 = alloca i16, align 2
  %1063 = alloca <8 x i16>, align 16
  %1064 = alloca i16, align 2
  %1065 = alloca i16, align 2
  %1066 = alloca i16, align 2
  %1067 = alloca i16, align 2
  %1068 = alloca i16, align 2
  %1069 = alloca i16, align 2
  %1070 = alloca i16, align 2
  %1071 = alloca i16, align 2
  %1072 = alloca <8 x i16>, align 16
  %1073 = alloca i16, align 2
  %1074 = alloca i16, align 2
  %1075 = alloca i16, align 2
  %1076 = alloca i16, align 2
  %1077 = alloca i16, align 2
  %1078 = alloca i16, align 2
  %1079 = alloca i16, align 2
  %1080 = alloca i16, align 2
  %1081 = alloca <8 x i16>, align 16
  %1082 = alloca i16, align 2
  %1083 = alloca i16, align 2
  %1084 = alloca i16, align 2
  %1085 = alloca i16, align 2
  %1086 = alloca i16, align 2
  %1087 = alloca i16, align 2
  %1088 = alloca i16, align 2
  %1089 = alloca i16, align 2
  %1090 = alloca <8 x i16>, align 16
  %1091 = alloca i16, align 2
  %1092 = alloca i16, align 2
  %1093 = alloca i16, align 2
  %1094 = alloca i16, align 2
  %1095 = alloca i16, align 2
  %1096 = alloca i16, align 2
  %1097 = alloca i16, align 2
  %1098 = alloca i16, align 2
  %1099 = alloca <8 x i16>, align 16
  %1100 = alloca i16, align 2
  %1101 = alloca i16, align 2
  %1102 = alloca i16, align 2
  %1103 = alloca i16, align 2
  %1104 = alloca i16, align 2
  %1105 = alloca i16, align 2
  %1106 = alloca i16, align 2
  %1107 = alloca i16, align 2
  %1108 = alloca <8 x i16>, align 16
  %1109 = alloca i16, align 2
  %1110 = alloca i16, align 2
  %1111 = alloca i16, align 2
  %1112 = alloca i16, align 2
  %1113 = alloca i16, align 2
  %1114 = alloca i16, align 2
  %1115 = alloca i16, align 2
  %1116 = alloca i16, align 2
  %1117 = alloca <8 x i16>, align 16
  %1118 = alloca i16, align 2
  %1119 = alloca i16, align 2
  %1120 = alloca i16, align 2
  %1121 = alloca i16, align 2
  %1122 = alloca i16, align 2
  %1123 = alloca i16, align 2
  %1124 = alloca i16, align 2
  %1125 = alloca i16, align 2
  %1126 = alloca <8 x i16>, align 16
  %1127 = alloca i16, align 2
  %1128 = alloca i16, align 2
  %1129 = alloca i16, align 2
  %1130 = alloca i16, align 2
  %1131 = alloca i16, align 2
  %1132 = alloca i16, align 2
  %1133 = alloca i16, align 2
  %1134 = alloca i16, align 2
  %1135 = alloca <8 x i16>, align 16
  %1136 = alloca i16, align 2
  %1137 = alloca i16, align 2
  %1138 = alloca i16, align 2
  %1139 = alloca i16, align 2
  %1140 = alloca i16, align 2
  %1141 = alloca i16, align 2
  %1142 = alloca i16, align 2
  %1143 = alloca i16, align 2
  %1144 = alloca <8 x i16>, align 16
  %1145 = alloca i16, align 2
  %1146 = alloca i16, align 2
  %1147 = alloca i16, align 2
  %1148 = alloca i16, align 2
  %1149 = alloca i16, align 2
  %1150 = alloca i16, align 2
  %1151 = alloca i16, align 2
  %1152 = alloca i16, align 2
  %1153 = alloca <8 x i16>, align 16
  %1154 = alloca i16, align 2
  %1155 = alloca i16, align 2
  %1156 = alloca i16, align 2
  %1157 = alloca i16, align 2
  %1158 = alloca i16, align 2
  %1159 = alloca i16, align 2
  %1160 = alloca i16, align 2
  %1161 = alloca i16, align 2
  %1162 = alloca <8 x i16>, align 16
  %1163 = alloca i16, align 2
  %1164 = alloca i16, align 2
  %1165 = alloca i16, align 2
  %1166 = alloca i16, align 2
  %1167 = alloca i16, align 2
  %1168 = alloca i16, align 2
  %1169 = alloca i16, align 2
  %1170 = alloca i16, align 2
  %1171 = alloca <8 x i16>, align 16
  %1172 = alloca i16, align 2
  %1173 = alloca i16, align 2
  %1174 = alloca i16, align 2
  %1175 = alloca i16, align 2
  %1176 = alloca i16, align 2
  %1177 = alloca i16, align 2
  %1178 = alloca i16, align 2
  %1179 = alloca i16, align 2
  %1180 = alloca <8 x i16>, align 16
  %1181 = alloca i32, align 4
  %1182 = alloca i32, align 4
  %1183 = alloca i32, align 4
  %1184 = alloca i32, align 4
  %1185 = alloca i32, align 4
  %1186 = alloca i32, align 4
  %1187 = alloca i32, align 4
  %1188 = alloca i32, align 4
  %1189 = alloca <8 x i32>, align 32
  %1190 = alloca i32, align 4
  %1191 = alloca i32, align 4
  %1192 = alloca i32, align 4
  %1193 = alloca i32, align 4
  %1194 = alloca i32, align 4
  %1195 = alloca i32, align 4
  %1196 = alloca i32, align 4
  %1197 = alloca i32, align 4
  %1198 = alloca <8 x i32>, align 32
  %1199 = alloca i32, align 4
  %1200 = alloca i32, align 4
  %1201 = alloca i32, align 4
  %1202 = alloca i32, align 4
  %1203 = alloca i32, align 4
  %1204 = alloca i32, align 4
  %1205 = alloca i32, align 4
  %1206 = alloca i32, align 4
  %1207 = alloca <8 x i32>, align 32
  %1208 = alloca i32, align 4
  %1209 = alloca i32, align 4
  %1210 = alloca i32, align 4
  %1211 = alloca i32, align 4
  %1212 = alloca i32, align 4
  %1213 = alloca i32, align 4
  %1214 = alloca i32, align 4
  %1215 = alloca i32, align 4
  %1216 = alloca <8 x i32>, align 32
  %1217 = alloca i32, align 4
  %1218 = alloca i32, align 4
  %1219 = alloca i32, align 4
  %1220 = alloca i32, align 4
  %1221 = alloca i32, align 4
  %1222 = alloca i32, align 4
  %1223 = alloca i32, align 4
  %1224 = alloca i32, align 4
  %1225 = alloca <8 x i32>, align 32
  %1226 = alloca i32, align 4
  %1227 = alloca i32, align 4
  %1228 = alloca i32, align 4
  %1229 = alloca i32, align 4
  %1230 = alloca i32, align 4
  %1231 = alloca i32, align 4
  %1232 = alloca i32, align 4
  %1233 = alloca i32, align 4
  %1234 = alloca <8 x i32>, align 32
  %1235 = alloca i32, align 4
  %1236 = alloca i32, align 4
  %1237 = alloca i32, align 4
  %1238 = alloca i32, align 4
  %1239 = alloca i32, align 4
  %1240 = alloca i32, align 4
  %1241 = alloca i32, align 4
  %1242 = alloca i32, align 4
  %1243 = alloca <8 x i32>, align 32
  %1244 = alloca i32, align 4
  %1245 = alloca i32, align 4
  %1246 = alloca i32, align 4
  %1247 = alloca i32, align 4
  %1248 = alloca i32, align 4
  %1249 = alloca i32, align 4
  %1250 = alloca i32, align 4
  %1251 = alloca i32, align 4
  %1252 = alloca <8 x i32>, align 32
  %1253 = alloca i32, align 4
  %1254 = alloca i32, align 4
  %1255 = alloca i32, align 4
  %1256 = alloca i32, align 4
  %1257 = alloca i32, align 4
  %1258 = alloca i32, align 4
  %1259 = alloca i32, align 4
  %1260 = alloca i32, align 4
  %1261 = alloca <8 x i32>, align 32
  %1262 = alloca i32, align 4
  %1263 = alloca i32, align 4
  %1264 = alloca i32, align 4
  %1265 = alloca i32, align 4
  %1266 = alloca i32, align 4
  %1267 = alloca i32, align 4
  %1268 = alloca i32, align 4
  %1269 = alloca i32, align 4
  %1270 = alloca <8 x i32>, align 32
  %1271 = alloca <2 x i64>, align 16
  %1272 = alloca <2 x i64>, align 16
  %1273 = alloca <2 x i64>, align 16
  %1274 = alloca <2 x i64>, align 16
  %1275 = alloca <2 x i64>, align 16
  %1276 = alloca <2 x i64>, align 16
  %1277 = alloca <2 x i64>, align 16
  %1278 = alloca <2 x i64>, align 16
  %1279 = alloca <2 x i64>, align 16
  %1280 = alloca <2 x i64>, align 16
  %1281 = alloca <2 x i64>, align 16
  %1282 = alloca <2 x i64>, align 16
  %1283 = alloca <2 x i64>, align 16
  %1284 = alloca <2 x i64>, align 16
  %1285 = alloca <2 x i64>, align 16
  %1286 = alloca <2 x i64>, align 16
  %1287 = alloca <2 x i64>, align 16
  %1288 = alloca <2 x i64>, align 16
  %1289 = alloca <2 x i64>, align 16
  %1290 = alloca <2 x i64>, align 16
  %1291 = alloca <2 x i64>, align 16
  %1292 = alloca <2 x i64>, align 16
  %1293 = alloca <2 x i64>, align 16
  %1294 = alloca <2 x i64>, align 16
  %1295 = alloca <2 x i64>, align 16
  %1296 = alloca <2 x i64>, align 16
  %1297 = alloca <2 x i64>, align 16
  %1298 = alloca <2 x i64>, align 16
  %1299 = alloca <2 x i64>, align 16
  %1300 = alloca <2 x i64>, align 16
  %1301 = alloca <2 x i64>, align 16
  %1302 = alloca <2 x i64>, align 16
  %1303 = alloca <2 x i64>, align 16
  %1304 = alloca <2 x i64>, align 16
  %1305 = alloca <2 x i64>, align 16
  %1306 = alloca <2 x i64>, align 16
  %1307 = alloca <2 x i64>, align 16
  %1308 = alloca <2 x i64>, align 16
  %1309 = alloca <2 x i64>, align 16
  %1310 = alloca <2 x i64>, align 16
  %1311 = alloca <2 x i64>, align 16
  %1312 = alloca <2 x i64>, align 16
  %1313 = alloca <2 x i64>, align 16
  %1314 = alloca <2 x i64>, align 16
  %1315 = alloca <2 x i64>, align 16
  %1316 = alloca <2 x i64>, align 16
  %1317 = alloca <2 x i64>, align 16
  %1318 = alloca <2 x i64>, align 16
  %1319 = alloca <2 x i64>, align 16
  %1320 = alloca <2 x i64>, align 16
  %1321 = alloca <2 x i64>, align 16
  %1322 = alloca <2 x i64>, align 16
  %1323 = alloca <2 x i64>, align 16
  %1324 = alloca <2 x i64>, align 16
  %1325 = alloca <2 x i64>, align 16
  %1326 = alloca <2 x i64>, align 16
  %1327 = alloca <2 x i64>, align 16
  %1328 = alloca <2 x i64>, align 16
  %1329 = alloca <2 x i64>, align 16
  %1330 = alloca <2 x i64>, align 16
  %1331 = alloca <2 x i64>, align 16
  %1332 = alloca <2 x i64>, align 16
  %1333 = alloca <2 x i64>, align 16
  %1334 = alloca <2 x i64>, align 16
  %1335 = alloca <2 x i64>, align 16
  %1336 = alloca <2 x i64>, align 16
  %1337 = alloca <2 x i64>, align 16
  %1338 = alloca <2 x i64>, align 16
  %1339 = alloca <2 x i64>, align 16
  %1340 = alloca <2 x i64>, align 16
  %1341 = alloca <2 x i64>, align 16
  %1342 = alloca <2 x i64>, align 16
  %1343 = alloca <2 x i64>, align 16
  %1344 = alloca <2 x i64>, align 16
  %1345 = alloca <2 x i64>, align 16
  %1346 = alloca <2 x i64>, align 16
  %1347 = alloca <2 x i64>, align 16
  %1348 = alloca <2 x i64>, align 16
  %1349 = alloca <2 x i64>, align 16
  %1350 = alloca <2 x i64>, align 16
  %1351 = alloca <2 x i64>, align 16
  %1352 = alloca <2 x i64>, align 16
  %1353 = alloca <2 x i64>, align 16
  %1354 = alloca <2 x i64>, align 16
  %1355 = alloca <2 x i64>, align 16
  %1356 = alloca <2 x i64>, align 16
  %1357 = alloca <2 x i64>, align 16
  %1358 = alloca <2 x i64>, align 16
  %1359 = alloca <2 x i64>, align 16
  %1360 = alloca <2 x i64>, align 16
  %1361 = alloca <2 x i64>, align 16
  %1362 = alloca <2 x i64>, align 16
  %1363 = alloca <2 x i64>, align 16
  %1364 = alloca <2 x i64>, align 16
  %1365 = alloca <2 x i64>, align 16
  %1366 = alloca <2 x i64>, align 16
  %1367 = alloca <2 x i64>, align 16
  %1368 = alloca <2 x i64>, align 16
  %1369 = alloca i16, align 2
  %1370 = alloca i16, align 2
  %1371 = alloca i16, align 2
  %1372 = alloca i16, align 2
  %1373 = alloca i16, align 2
  %1374 = alloca i16, align 2
  %1375 = alloca i16, align 2
  %1376 = alloca i16, align 2
  %1377 = alloca i16, align 2
  %1378 = alloca i16, align 2
  %1379 = alloca i16, align 2
  %1380 = alloca i16, align 2
  %1381 = alloca i16, align 2
  %1382 = alloca i16, align 2
  %1383 = alloca i16, align 2
  %1384 = alloca i16, align 2
  %1385 = alloca i16, align 2
  %1386 = alloca i16, align 2
  %1387 = alloca i16, align 2
  %1388 = alloca i16, align 2
  %1389 = alloca i16, align 2
  %1390 = alloca i16, align 2
  %1391 = alloca i16, align 2
  %1392 = alloca i16, align 2
  %1393 = alloca i16, align 2
  %1394 = alloca i16, align 2
  %1395 = alloca i16, align 2
  %1396 = alloca i16, align 2
  %1397 = alloca i16, align 2
  %1398 = alloca i16, align 2
  %1399 = alloca i16, align 2
  %1400 = alloca i16, align 2
  %1401 = alloca i16, align 2
  %1402 = alloca i16, align 2
  %1403 = alloca i16, align 2
  %1404 = alloca i16, align 2
  %1405 = alloca i16, align 2
  %1406 = alloca i16, align 2
  %1407 = alloca i16, align 2
  %1408 = alloca i16, align 2
  %1409 = alloca i16, align 2
  %1410 = alloca i16, align 2
  %1411 = alloca i16, align 2
  %1412 = alloca i16, align 2
  %1413 = alloca i16, align 2
  %1414 = alloca i16, align 2
  %1415 = alloca i16, align 2
  %1416 = alloca i16, align 2
  %1417 = alloca i16, align 2
  %1418 = alloca i16, align 2
  %1419 = alloca i16, align 2
  %1420 = alloca i16, align 2
  %1421 = alloca <2 x i64>, align 16
  %1422 = alloca <2 x i64>, align 16
  %1423 = alloca <2 x i64>, align 16
  %1424 = alloca <2 x i64>, align 16
  %1425 = alloca <2 x i64>, align 16
  %1426 = alloca <2 x i64>, align 16
  %1427 = alloca <2 x i64>, align 16
  %1428 = alloca <2 x i64>, align 16
  %1429 = alloca <2 x i64>, align 16
  %1430 = alloca <2 x i64>, align 16
  %1431 = alloca <2 x i64>, align 16
  %1432 = alloca <2 x i64>, align 16
  %1433 = alloca <2 x i64>, align 16
  %1434 = alloca <2 x i64>, align 16
  %1435 = alloca <2 x i64>, align 16
  %1436 = alloca <2 x i64>, align 16
  %1437 = alloca <2 x i64>, align 16
  %1438 = alloca <2 x i64>, align 16
  %1439 = alloca <2 x i64>, align 16
  %1440 = alloca <2 x i64>, align 16
  %1441 = alloca <2 x i64>, align 16
  %1442 = alloca <2 x i64>, align 16
  %1443 = alloca <2 x i64>, align 16
  %1444 = alloca <2 x i64>, align 16
  %1445 = alloca <2 x i64>, align 16
  %1446 = alloca <2 x i64>, align 16
  %1447 = alloca <2 x i64>, align 16
  %1448 = alloca <2 x i64>, align 16
  %1449 = alloca <2 x i64>, align 16
  %1450 = alloca <2 x i64>, align 16
  %1451 = alloca <2 x i64>, align 16
  %1452 = alloca <2 x i64>, align 16
  %1453 = alloca <2 x i64>, align 16
  %1454 = alloca <2 x i64>, align 16
  %1455 = alloca <2 x i64>, align 16
  %1456 = alloca <2 x i64>, align 16
  %1457 = alloca <2 x i64>, align 16
  %1458 = alloca <2 x i64>, align 16
  %1459 = alloca <2 x i64>, align 16
  %1460 = alloca <2 x i64>, align 16
  %1461 = alloca <2 x i64>, align 16
  %1462 = alloca <2 x i64>, align 16
  %1463 = alloca <2 x i64>, align 16
  %1464 = alloca <2 x i64>, align 16
  %1465 = alloca <2 x i64>, align 16
  %1466 = alloca <2 x i64>, align 16
  %1467 = alloca <2 x i64>, align 16
  %1468 = alloca <2 x i64>, align 16
  %1469 = alloca <2 x i64>, align 16
  %1470 = alloca <2 x i64>, align 16
  %1471 = alloca <2 x i64>, align 16
  %1472 = alloca <2 x i64>, align 16
  %1473 = alloca <2 x i64>, align 16
  %1474 = alloca <2 x i64>, align 16
  %1475 = alloca <2 x i64>, align 16
  %1476 = alloca <2 x i64>, align 16
  %1477 = alloca <2 x i64>, align 16
  %1478 = alloca <2 x i64>, align 16
  %1479 = alloca <2 x i64>, align 16
  %1480 = alloca <2 x i64>, align 16
  %1481 = alloca <2 x i64>, align 16
  %1482 = alloca <2 x i64>, align 16
  %1483 = alloca <2 x i64>, align 16
  %1484 = alloca <2 x i64>, align 16
  %1485 = alloca <2 x i64>, align 16
  %1486 = alloca <2 x i64>, align 16
  %1487 = alloca <2 x i64>, align 16
  %1488 = alloca <2 x i64>, align 16
  %1489 = alloca <2 x i64>, align 16
  %1490 = alloca <2 x i64>, align 16
  %1491 = alloca <2 x i64>, align 16
  %1492 = alloca <2 x i64>, align 16
  %1493 = alloca <2 x i64>, align 16
  %1494 = alloca <2 x i64>, align 16
  %1495 = alloca <2 x i64>, align 16
  %1496 = alloca <2 x i64>, align 16
  %1497 = alloca <2 x i64>, align 16
  %1498 = alloca <2 x i64>, align 16
  %1499 = alloca <2 x i64>, align 16
  %1500 = alloca <2 x i64>, align 16
  %1501 = alloca <2 x i64>, align 16
  %1502 = alloca <2 x i64>, align 16
  %1503 = alloca <2 x i64>, align 16
  %1504 = alloca <2 x i64>, align 16
  %1505 = alloca <2 x i64>, align 16
  %1506 = alloca <2 x i64>, align 16
  %1507 = alloca <2 x i64>, align 16
  %1508 = alloca <2 x i64>, align 16
  %1509 = alloca <2 x i64>, align 16
  %1510 = alloca <2 x i64>, align 16
  %1511 = alloca <2 x i64>, align 16
  %1512 = alloca <2 x i64>, align 16
  %1513 = alloca <2 x i64>, align 16
  %1514 = alloca <2 x i64>, align 16
  %1515 = alloca <2 x i64>, align 16
  %1516 = alloca <2 x i64>, align 16
  %1517 = alloca <2 x i64>, align 16
  %1518 = alloca <2 x i64>, align 16
  %1519 = alloca <2 x i64>, align 16
  %1520 = alloca <2 x i64>, align 16
  %1521 = alloca <2 x i64>, align 16
  %1522 = alloca <2 x i64>, align 16
  %1523 = alloca <2 x i64>, align 16
  %1524 = alloca <2 x i64>, align 16
  %1525 = alloca <8 x float>, align 32
  %1526 = alloca <8 x float>, align 32
  %1527 = alloca <8 x float>, align 32
  %1528 = alloca <8 x float>, align 32
  %1529 = alloca <8 x float>, align 32
  %1530 = alloca <8 x float>, align 32
  %1531 = alloca <8 x float>, align 32
  %1532 = alloca <8 x float>, align 32
  %1533 = alloca <8 x float>, align 32
  %1534 = alloca <8 x float>, align 32
  %1535 = alloca <8 x float>, align 32
  %1536 = alloca <8 x float>, align 32
  %1537 = alloca <8 x float>, align 32
  %1538 = alloca <8 x float>, align 32
  %1539 = alloca <8 x float>, align 32
  %1540 = alloca <8 x float>, align 32
  %1541 = alloca <8 x float>, align 32
  %1542 = alloca <8 x float>, align 32
  %1543 = alloca <8 x float>, align 32
  %1544 = alloca <8 x float>, align 32
  %1545 = alloca <8 x float>, align 32
  %1546 = alloca <8 x float>, align 32
  %1547 = alloca <8 x float>, align 32
  %1548 = alloca <8 x float>, align 32
  %1549 = alloca <8 x float>, align 32
  %1550 = alloca <8 x float>, align 32
  %1551 = alloca <8 x float>, align 32
  %1552 = alloca <8 x float>, align 32
  %1553 = alloca <8 x float>, align 32
  %1554 = alloca <8 x float>, align 32
  %1555 = alloca <8 x float>, align 32
  %1556 = alloca <8 x float>, align 32
  %1557 = alloca <8 x float>, align 32
  %1558 = alloca <8 x float>, align 32
  %1559 = alloca <8 x float>, align 32
  %1560 = alloca <8 x float>, align 32
  %1561 = alloca <8 x float>, align 32
  %1562 = alloca <8 x float>, align 32
  %1563 = alloca <8 x float>, align 32
  %1564 = alloca <8 x float>, align 32
  %1565 = alloca <8 x float>, align 32
  %1566 = alloca <8 x float>, align 32
  %1567 = alloca <8 x float>, align 32
  %1568 = alloca <8 x float>, align 32
  %1569 = alloca <8 x float>, align 32
  %1570 = alloca <8 x float>, align 32
  %1571 = alloca <8 x float>, align 32
  %1572 = alloca <8 x float>, align 32
  %1573 = alloca <8 x float>, align 32
  %1574 = alloca <8 x float>, align 32
  %1575 = alloca <8 x float>, align 32
  %1576 = alloca <8 x float>, align 32
  %1577 = alloca <8 x float>, align 32
  %1578 = alloca <8 x float>, align 32
  %1579 = alloca <8 x float>, align 32
  %1580 = alloca <8 x float>, align 32
  %1581 = alloca <8 x float>, align 32
  %1582 = alloca <8 x float>, align 32
  %1583 = alloca <8 x float>, align 32
  %1584 = alloca <8 x float>, align 32
  %1585 = alloca <8 x float>, align 32
  %1586 = alloca <8 x float>, align 32
  %1587 = alloca <8 x float>, align 32
  %1588 = alloca <8 x float>, align 32
  %1589 = alloca <8 x float>, align 32
  %1590 = alloca <8 x float>, align 32
  %1591 = alloca <8 x float>, align 32
  %1592 = alloca <8 x float>, align 32
  %1593 = alloca <8 x float>, align 32
  %1594 = alloca <8 x float>, align 32
  %1595 = alloca <8 x float>, align 32
  %1596 = alloca <8 x float>, align 32
  %1597 = alloca <8 x float>, align 32
  %1598 = alloca <8 x float>, align 32
  %1599 = alloca <8 x float>, align 32
  %1600 = alloca <8 x float>, align 32
  %1601 = alloca <8 x float>, align 32
  %1602 = alloca <8 x float>, align 32
  %1603 = alloca <8 x float>, align 32
  %1604 = alloca <8 x float>, align 32
  %1605 = alloca <8 x float>, align 32
  %1606 = alloca <8 x float>, align 32
  %1607 = alloca <8 x float>, align 32
  %1608 = alloca <8 x float>, align 32
  %1609 = alloca <8 x float>, align 32
  %1610 = alloca <8 x float>, align 32
  %1611 = alloca <8 x float>, align 32
  %1612 = alloca <8 x float>, align 32
  %1613 = alloca <8 x float>, align 32
  %1614 = alloca <8 x float>, align 32
  %1615 = alloca <8 x float>, align 32
  %1616 = alloca <8 x float>, align 32
  %1617 = alloca <8 x float>, align 32
  %1618 = alloca <8 x float>, align 32
  %1619 = alloca <8 x float>, align 32
  %1620 = alloca <8 x float>, align 32
  %1621 = alloca <8 x float>, align 32
  %1622 = alloca <8 x float>, align 32
  %1623 = alloca i32, align 4
  %1624 = alloca i32, align 4
  %1625 = alloca i32, align 4
  %1626 = alloca i32, align 4
  %1627 = alloca i32, align 4
  %1628 = alloca i32, align 4
  %1629 = alloca i32, align 4
  %1630 = alloca i32, align 4
  %1631 = alloca i32, align 4
  %1632 = alloca i32, align 4
  %1633 = alloca <4 x i64>, align 32
  %1634 = alloca <4 x i64>, align 32
  %1635 = alloca <4 x i64>, align 32
  %1636 = alloca <4 x i64>, align 32
  %1637 = alloca <4 x i64>, align 32
  %1638 = alloca <4 x i64>, align 32
  %1639 = alloca <4 x i64>, align 32
  %1640 = alloca <4 x i64>, align 32
  %1641 = alloca <4 x i64>, align 32
  %1642 = alloca <4 x i64>, align 32
  %1643 = alloca float, align 4
  %1644 = alloca float, align 4
  %1645 = alloca float, align 4
  %1646 = alloca float, align 4
  %1647 = alloca float, align 4
  %1648 = alloca float, align 4
  %1649 = alloca float, align 4
  %1650 = alloca float, align 4
  %1651 = alloca <8 x float>, align 32
  %1652 = alloca float, align 4
  %1653 = alloca float, align 4
  %1654 = alloca float, align 4
  %1655 = alloca float, align 4
  %1656 = alloca float, align 4
  %1657 = alloca float, align 4
  %1658 = alloca float, align 4
  %1659 = alloca float, align 4
  %1660 = alloca <8 x float>, align 32
  %1661 = alloca float, align 4
  %1662 = alloca float, align 4
  %1663 = alloca float, align 4
  %1664 = alloca float, align 4
  %1665 = alloca float, align 4
  %1666 = alloca float, align 4
  %1667 = alloca float, align 4
  %1668 = alloca float, align 4
  %1669 = alloca <8 x float>, align 32
  %1670 = alloca float, align 4
  %1671 = alloca float, align 4
  %1672 = alloca float, align 4
  %1673 = alloca float, align 4
  %1674 = alloca float, align 4
  %1675 = alloca float, align 4
  %1676 = alloca float, align 4
  %1677 = alloca float, align 4
  %1678 = alloca <8 x float>, align 32
  %1679 = alloca float, align 4
  %1680 = alloca float, align 4
  %1681 = alloca float, align 4
  %1682 = alloca float, align 4
  %1683 = alloca float, align 4
  %1684 = alloca float, align 4
  %1685 = alloca float, align 4
  %1686 = alloca float, align 4
  %1687 = alloca <8 x float>, align 32
  %1688 = alloca float, align 4
  %1689 = alloca float, align 4
  %1690 = alloca float, align 4
  %1691 = alloca float, align 4
  %1692 = alloca float, align 4
  %1693 = alloca float, align 4
  %1694 = alloca float, align 4
  %1695 = alloca float, align 4
  %1696 = alloca <8 x float>, align 32
  %1697 = alloca float, align 4
  %1698 = alloca float, align 4
  %1699 = alloca float, align 4
  %1700 = alloca float, align 4
  %1701 = alloca float, align 4
  %1702 = alloca float, align 4
  %1703 = alloca float, align 4
  %1704 = alloca float, align 4
  %1705 = alloca <8 x float>, align 32
  %1706 = alloca float, align 4
  %1707 = alloca float, align 4
  %1708 = alloca float, align 4
  %1709 = alloca float, align 4
  %1710 = alloca float, align 4
  %1711 = alloca float, align 4
  %1712 = alloca float, align 4
  %1713 = alloca float, align 4
  %1714 = alloca <8 x float>, align 32
  %1715 = alloca float, align 4
  %1716 = alloca float, align 4
  %1717 = alloca float, align 4
  %1718 = alloca float, align 4
  %1719 = alloca float, align 4
  %1720 = alloca float, align 4
  %1721 = alloca float, align 4
  %1722 = alloca float, align 4
  %1723 = alloca <8 x float>, align 32
  %1724 = alloca float, align 4
  %1725 = alloca float, align 4
  %1726 = alloca float, align 4
  %1727 = alloca float, align 4
  %1728 = alloca float, align 4
  %1729 = alloca float, align 4
  %1730 = alloca float, align 4
  %1731 = alloca float, align 4
  %1732 = alloca <8 x float>, align 32
  %1733 = alloca float, align 4
  %1734 = alloca float, align 4
  %1735 = alloca float, align 4
  %1736 = alloca float, align 4
  %1737 = alloca float, align 4
  %1738 = alloca float, align 4
  %1739 = alloca float, align 4
  %1740 = alloca float, align 4
  %1741 = alloca <8 x float>, align 32
  %1742 = alloca float, align 4
  %1743 = alloca float, align 4
  %1744 = alloca float, align 4
  %1745 = alloca float, align 4
  %1746 = alloca float, align 4
  %1747 = alloca float, align 4
  %1748 = alloca float, align 4
  %1749 = alloca float, align 4
  %1750 = alloca <8 x float>, align 32
  %1751 = alloca float, align 4
  %1752 = alloca float, align 4
  %1753 = alloca float, align 4
  %1754 = alloca float, align 4
  %1755 = alloca float, align 4
  %1756 = alloca float, align 4
  %1757 = alloca float, align 4
  %1758 = alloca float, align 4
  %1759 = alloca <8 x float>, align 32
  %1760 = alloca ptr, align 8
  %1761 = alloca ptr, align 8
  %1762 = alloca ptr, align 8
  %1763 = alloca ptr, align 8
  %1764 = alloca ptr, align 8
  %1765 = alloca ptr, align 8
  %1766 = alloca ptr, align 8
  %1767 = alloca ptr, align 8
  %1768 = alloca ptr, align 8
  %1769 = alloca float, align 4
  %1770 = alloca <4 x float>, align 16
  %1771 = alloca ptr, align 8
  %1772 = alloca ptr, align 8
  %1773 = alloca <4 x float>, align 16
  %1774 = alloca <4 x float>, align 16
  %1775 = alloca <4 x float>, align 16
  %1776 = alloca <4 x float>, align 16
  %1777 = alloca <4 x float>, align 16
  %1778 = alloca <4 x float>, align 16
  %1779 = alloca <4 x float>, align 16
  %1780 = alloca <4 x float>, align 16
  %1781 = alloca <2 x i64>, align 16
  %1782 = alloca <2 x i64>, align 16
  %1783 = alloca <2 x i64>, align 16
  %1784 = alloca <2 x i64>, align 16
  %1785 = alloca float, align 4
  %1786 = alloca <4 x float>, align 16
  %1787 = alloca ptr, align 8
  %1788 = alloca ptr, align 8
  %1789 = alloca <4 x float>, align 16
  %1790 = alloca <4 x float>, align 16
  %1791 = alloca <4 x float>, align 16
  %1792 = alloca <4 x float>, align 16
  %1793 = alloca <4 x float>, align 16
  %1794 = alloca <4 x float>, align 16
  %1795 = alloca <4 x float>, align 16
  %1796 = alloca <4 x float>, align 16
  %1797 = alloca <2 x i64>, align 16
  %1798 = alloca <2 x i64>, align 16
  %1799 = alloca <2 x i64>, align 16
  %1800 = alloca <2 x i64>, align 16
  %1801 = alloca float, align 4
  %1802 = alloca <4 x float>, align 16
  %1803 = alloca ptr, align 8
  %1804 = alloca ptr, align 8
  %1805 = alloca <4 x float>, align 16
  %1806 = alloca <4 x float>, align 16
  %1807 = alloca <4 x float>, align 16
  %1808 = alloca <4 x float>, align 16
  %1809 = alloca <4 x float>, align 16
  %1810 = alloca <4 x float>, align 16
  %1811 = alloca <4 x float>, align 16
  %1812 = alloca <4 x float>, align 16
  %1813 = alloca <2 x i64>, align 16
  %1814 = alloca <2 x i64>, align 16
  %1815 = alloca <2 x i64>, align 16
  %1816 = alloca <2 x i64>, align 16
  %1817 = alloca float, align 4
  %1818 = alloca <4 x float>, align 16
  %1819 = alloca ptr, align 8
  %1820 = alloca ptr, align 8
  %1821 = alloca <4 x float>, align 16
  %1822 = alloca <4 x float>, align 16
  %1823 = alloca <4 x float>, align 16
  %1824 = alloca <4 x float>, align 16
  %1825 = alloca <4 x float>, align 16
  %1826 = alloca <4 x float>, align 16
  %1827 = alloca <4 x float>, align 16
  %1828 = alloca <4 x float>, align 16
  %1829 = alloca <2 x i64>, align 16
  %1830 = alloca <2 x i64>, align 16
  %1831 = alloca <2 x i64>, align 16
  %1832 = alloca <2 x i64>, align 16
  %1833 = alloca float, align 4
  %1834 = alloca <4 x float>, align 16
  %1835 = alloca ptr, align 8
  %1836 = alloca ptr, align 8
  %1837 = alloca ptr, align 8
  %1838 = alloca ptr, align 8
  %1839 = alloca <4 x float>, align 16
  %1840 = alloca <4 x float>, align 16
  %1841 = alloca <4 x float>, align 16
  %1842 = alloca <4 x float>, align 16
  %1843 = alloca <4 x float>, align 16
  %1844 = alloca <4 x float>, align 16
  %1845 = alloca <4 x float>, align 16
  %1846 = alloca <4 x float>, align 16
  %1847 = alloca <4 x float>, align 16
  %1848 = alloca <4 x float>, align 16
  %1849 = alloca <4 x float>, align 16
  %1850 = alloca <4 x float>, align 16
  %1851 = alloca <4 x float>, align 16
  %1852 = alloca <4 x float>, align 16
  %1853 = alloca <2 x i64>, align 16
  %1854 = alloca <2 x i64>, align 16
  %1855 = alloca <2 x i64>, align 16
  %1856 = alloca <2 x i64>, align 16
  %1857 = alloca <2 x i64>, align 16
  %1858 = alloca <2 x i64>, align 16
  %1859 = alloca <2 x i64>, align 16
  %1860 = alloca float, align 4
  %1861 = alloca <4 x float>, align 16
  %1862 = alloca ptr, align 8
  %1863 = alloca ptr, align 8
  %1864 = alloca ptr, align 8
  %1865 = alloca ptr, align 8
  %1866 = alloca <4 x float>, align 16
  %1867 = alloca <4 x float>, align 16
  %1868 = alloca <4 x float>, align 16
  %1869 = alloca <4 x float>, align 16
  %1870 = alloca <4 x float>, align 16
  %1871 = alloca <4 x float>, align 16
  %1872 = alloca <4 x float>, align 16
  %1873 = alloca <4 x float>, align 16
  %1874 = alloca <4 x float>, align 16
  %1875 = alloca <4 x float>, align 16
  %1876 = alloca <4 x float>, align 16
  %1877 = alloca <4 x float>, align 16
  %1878 = alloca <4 x float>, align 16
  %1879 = alloca <4 x float>, align 16
  %1880 = alloca <2 x i64>, align 16
  %1881 = alloca <2 x i64>, align 16
  %1882 = alloca <2 x i64>, align 16
  %1883 = alloca <2 x i64>, align 16
  %1884 = alloca <2 x i64>, align 16
  %1885 = alloca <2 x i64>, align 16
  %1886 = alloca <2 x i64>, align 16
  %1887 = alloca float, align 4
  %1888 = alloca <4 x float>, align 16
  %1889 = alloca ptr, align 8
  %1890 = alloca ptr, align 8
  %1891 = alloca ptr, align 8
  %1892 = alloca ptr, align 8
  %1893 = alloca <4 x float>, align 16
  %1894 = alloca <4 x float>, align 16
  %1895 = alloca <4 x float>, align 16
  %1896 = alloca <4 x float>, align 16
  %1897 = alloca <4 x float>, align 16
  %1898 = alloca <4 x float>, align 16
  %1899 = alloca <4 x float>, align 16
  %1900 = alloca <4 x float>, align 16
  %1901 = alloca <4 x float>, align 16
  %1902 = alloca <4 x float>, align 16
  %1903 = alloca <4 x float>, align 16
  %1904 = alloca <4 x float>, align 16
  %1905 = alloca <4 x float>, align 16
  %1906 = alloca <4 x float>, align 16
  %1907 = alloca <2 x i64>, align 16
  %1908 = alloca <2 x i64>, align 16
  %1909 = alloca <2 x i64>, align 16
  %1910 = alloca <2 x i64>, align 16
  %1911 = alloca <2 x i64>, align 16
  %1912 = alloca <2 x i64>, align 16
  %1913 = alloca <2 x i64>, align 16
  %1914 = alloca float, align 4
  %1915 = alloca <4 x float>, align 16
  %1916 = alloca ptr, align 8
  %1917 = alloca ptr, align 8
  %1918 = alloca ptr, align 8
  %1919 = alloca ptr, align 8
  %1920 = alloca <4 x float>, align 16
  %1921 = alloca <4 x float>, align 16
  %1922 = alloca <4 x float>, align 16
  %1923 = alloca <4 x float>, align 16
  %1924 = alloca <4 x float>, align 16
  %1925 = alloca <4 x float>, align 16
  %1926 = alloca <4 x float>, align 16
  %1927 = alloca <4 x float>, align 16
  %1928 = alloca <4 x float>, align 16
  %1929 = alloca <4 x float>, align 16
  %1930 = alloca <4 x float>, align 16
  %1931 = alloca <4 x float>, align 16
  %1932 = alloca <4 x float>, align 16
  %1933 = alloca <4 x float>, align 16
  %1934 = alloca <2 x i64>, align 16
  %1935 = alloca <2 x i64>, align 16
  %1936 = alloca <2 x i64>, align 16
  %1937 = alloca <2 x i64>, align 16
  %1938 = alloca <2 x i64>, align 16
  %1939 = alloca <2 x i64>, align 16
  %1940 = alloca <2 x i64>, align 16
  %1941 = alloca <4 x float>, align 16
  %1942 = alloca <4 x float>, align 16
  %1943 = alloca <4 x float>, align 16
  %1944 = alloca <4 x float>, align 16
  %1945 = alloca <4 x float>, align 16
  %1946 = alloca <4 x float>, align 16
  %1947 = alloca <4 x float>, align 16
  %1948 = alloca <4 x float>, align 16
  %1949 = alloca <4 x float>, align 16
  %1950 = alloca <4 x float>, align 16
  %1951 = alloca <4 x float>, align 16
  %1952 = alloca <4 x float>, align 16
  %1953 = alloca <4 x float>, align 16
  %1954 = alloca <4 x float>, align 16
  %1955 = alloca <4 x float>, align 16
  %1956 = alloca <4 x float>, align 16
  %1957 = alloca <4 x float>, align 16
  %1958 = alloca <4 x float>, align 16
  %1959 = alloca <4 x float>, align 16
  %1960 = alloca <4 x float>, align 16
  %1961 = alloca <4 x float>, align 16
  %1962 = alloca <4 x float>, align 16
  %1963 = alloca <4 x float>, align 16
  %1964 = alloca <4 x float>, align 16
  %1965 = alloca <4 x float>, align 16
  %1966 = alloca <4 x float>, align 16
  %1967 = alloca <4 x float>, align 16
  %1968 = alloca <4 x float>, align 16
  %1969 = alloca <4 x float>, align 16
  %1970 = alloca <4 x float>, align 16
  %1971 = alloca <4 x float>, align 16
  %1972 = alloca <4 x float>, align 16
  %1973 = alloca <4 x float>, align 16
  %1974 = alloca <4 x float>, align 16
  %1975 = alloca <4 x float>, align 16
  %1976 = alloca <4 x float>, align 16
  %1977 = alloca <4 x float>, align 16
  %1978 = alloca <4 x float>, align 16
  %1979 = alloca <4 x float>, align 16
  %1980 = alloca <4 x float>, align 16
  %1981 = alloca <4 x float>, align 16
  %1982 = alloca <4 x float>, align 16
  %1983 = alloca <4 x float>, align 16
  %1984 = alloca <4 x float>, align 16
  %1985 = alloca <4 x float>, align 16
  %1986 = alloca <4 x float>, align 16
  %1987 = alloca <4 x float>, align 16
  %1988 = alloca <4 x float>, align 16
  %1989 = alloca ptr, align 8
  %1990 = alloca ptr, align 8
  %1991 = alloca ptr, align 8
  %1992 = alloca ptr, align 8
  %1993 = alloca ptr, align 8
  %1994 = alloca ptr, align 8
  %1995 = alloca ptr, align 8
  %1996 = alloca ptr, align 8
  %1997 = alloca ptr, align 8
  %1998 = alloca ptr, align 8
  %1999 = alloca ptr, align 8
  %2000 = alloca ptr, align 8
  %2001 = alloca ptr, align 8
  %2002 = alloca ptr, align 8
  %2003 = alloca ptr, align 8
  %2004 = alloca ptr, align 8
  %2005 = alloca ptr, align 8
  %2006 = alloca ptr, align 8
  %2007 = alloca ptr, align 8
  %2008 = alloca ptr, align 8
  %2009 = alloca ptr, align 8
  %2010 = alloca ptr, align 8
  %2011 = alloca ptr, align 8
  %2012 = alloca ptr, align 8
  %2013 = alloca ptr, align 8
  %2014 = alloca ptr, align 8
  %2015 = alloca ptr, align 8
  %2016 = alloca ptr, align 8
  %2017 = alloca float, align 4
  %2018 = alloca <4 x float>, align 16
  %2019 = alloca float, align 4
  %2020 = alloca <4 x float>, align 16
  %2021 = alloca i8, align 1
  %2022 = alloca float, align 4
  %2023 = alloca i32, align 4
  %2024 = alloca i8, align 1
  %2025 = alloca float, align 4
  %2026 = alloca i32, align 4
  %2027 = alloca i8, align 1
  %2028 = alloca float, align 4
  %2029 = alloca i32, align 4
  %2030 = alloca i8, align 1
  %2031 = alloca float, align 4
  %2032 = alloca i32, align 4
  %2033 = alloca i8, align 1
  %2034 = alloca float, align 4
  %2035 = alloca i32, align 4
  %2036 = alloca i8, align 1
  %2037 = alloca float, align 4
  %2038 = alloca i32, align 4
  %2039 = alloca i8, align 1
  %2040 = alloca float, align 4
  %2041 = alloca i32, align 4
  %2042 = alloca i8, align 1
  %2043 = alloca float, align 4
  %2044 = alloca i32, align 4
  %2045 = alloca i8, align 1
  %2046 = alloca float, align 4
  %2047 = alloca i32, align 4
  %2048 = alloca i8, align 1
  %2049 = alloca float, align 4
  %2050 = alloca i32, align 4
  %2051 = alloca i8, align 1
  %2052 = alloca float, align 4
  %2053 = alloca i32, align 4
  %2054 = alloca i8, align 1
  %2055 = alloca float, align 4
  %2056 = alloca i32, align 4
  %2057 = alloca i8, align 1
  %2058 = alloca float, align 4
  %2059 = alloca i32, align 4
  %2060 = alloca i8, align 1
  %2061 = alloca float, align 4
  %2062 = alloca i32, align 4
  %2063 = alloca i8, align 1
  %2064 = alloca float, align 4
  %2065 = alloca i32, align 4
  %2066 = alloca i8, align 1
  %2067 = alloca float, align 4
  %2068 = alloca i32, align 4
  %2069 = alloca i8, align 1
  %2070 = alloca float, align 4
  %2071 = alloca i32, align 4
  %2072 = alloca i8, align 1
  %2073 = alloca float, align 4
  %2074 = alloca i32, align 4
  %2075 = alloca i8, align 1
  %2076 = alloca float, align 4
  %2077 = alloca i32, align 4
  %2078 = alloca i8, align 1
  %2079 = alloca float, align 4
  %2080 = alloca i32, align 4
  %2081 = alloca i8, align 1
  %2082 = alloca float, align 4
  %2083 = alloca i32, align 4
  %2084 = alloca i8, align 1
  %2085 = alloca float, align 4
  %2086 = alloca i32, align 4
  %2087 = alloca i8, align 1
  %2088 = alloca float, align 4
  %2089 = alloca i32, align 4
  %2090 = alloca i8, align 1
  %2091 = alloca float, align 4
  %2092 = alloca i32, align 4
  %2093 = alloca i8, align 1
  %2094 = alloca float, align 4
  %2095 = alloca i32, align 4
  %2096 = alloca i8, align 1
  %2097 = alloca float, align 4
  %2098 = alloca i32, align 4
  %2099 = alloca i8, align 1
  %2100 = alloca float, align 4
  %2101 = alloca i32, align 4
  %2102 = alloca i8, align 1
  %2103 = alloca float, align 4
  %2104 = alloca i32, align 4
  %2105 = alloca ptr, align 8
  %2106 = alloca ptr, align 8
  %2107 = alloca ptr, align 8
  %2108 = alloca i32, align 4
  %2109 = alloca i1, align 1
  %2110 = alloca ptr, align 8
  %2111 = alloca ptr, align 8
  %2112 = alloca ptr, align 8
  %2113 = alloca i32, align 4
  %2114 = alloca i1, align 1
  %2115 = alloca ptr, align 8
  %2116 = alloca ptr, align 8
  %2117 = alloca ptr, align 8
  %2118 = alloca i32, align 4
  %2119 = alloca i1, align 1
  %2120 = alloca ptr, align 8
  %2121 = alloca ptr, align 8
  %2122 = alloca ptr, align 8
  %2123 = alloca i32, align 4
  %2124 = alloca i1, align 1
  %2125 = alloca ptr, align 8
  %2126 = alloca ptr, align 8
  %2127 = alloca ptr, align 8
  %2128 = alloca i32, align 4
  %2129 = alloca i1, align 1
  %2130 = alloca ptr, align 8
  %2131 = alloca ptr, align 8
  %2132 = alloca ptr, align 8
  %2133 = alloca i32, align 4
  %2134 = alloca i1, align 1
  %2135 = alloca ptr, align 8
  %2136 = alloca ptr, align 8
  %2137 = alloca ptr, align 8
  %2138 = alloca i32, align 4
  %2139 = alloca i1, align 1
  %2140 = alloca ptr, align 8
  %2141 = alloca ptr, align 8
  %2142 = alloca ptr, align 8
  %2143 = alloca i32, align 4
  %2144 = alloca i1, align 1
  %2145 = alloca ptr, align 8
  %2146 = alloca ptr, align 8
  %2147 = alloca ptr, align 8
  %2148 = alloca i32, align 4
  %2149 = alloca i1, align 1
  %2150 = alloca ptr, align 8
  %2151 = alloca ptr, align 8
  %2152 = alloca ptr, align 8
  %2153 = alloca i32, align 4
  %2154 = alloca i1, align 1
  %2155 = alloca ptr, align 8
  %2156 = alloca ptr, align 8
  %2157 = alloca ptr, align 8
  %2158 = alloca i32, align 4
  %2159 = alloca i1, align 1
  %2160 = alloca ptr, align 8
  %2161 = alloca ptr, align 8
  %2162 = alloca ptr, align 8
  %2163 = alloca i32, align 4
  %2164 = alloca i1, align 1
  %2165 = alloca ptr, align 8
  %2166 = alloca ptr, align 8
  %2167 = alloca ptr, align 8
  %2168 = alloca i32, align 4
  %2169 = alloca i1, align 1
  %2170 = alloca ptr, align 8
  %2171 = alloca ptr, align 8
  %2172 = alloca ptr, align 8
  %2173 = alloca ptr, align 8
  %2174 = alloca ptr, align 8
  %2175 = alloca ptr, align 8
  %2176 = alloca ptr, align 8
  %2177 = alloca ptr, align 8
  %2178 = alloca ptr, align 8
  %2179 = alloca ptr, align 8
  %2180 = alloca ptr, align 8
  %2181 = alloca ptr, align 8
  %2182 = alloca ptr, align 8
  %2183 = alloca ptr, align 8
  %2184 = alloca ptr, align 8
  %2185 = alloca ptr, align 8
  %2186 = alloca ptr, align 8
  %2187 = alloca ptr, align 8
  %2188 = alloca ptr, align 8
  %2189 = alloca ptr, align 8
  %2190 = alloca ptr, align 8
  %2191 = alloca ptr, align 8
  %2192 = alloca ptr, align 8
  %2193 = alloca ptr, align 8
  %2194 = alloca ptr, align 8
  %2195 = alloca ptr, align 8
  %2196 = alloca ptr, align 8
  %2197 = alloca ptr, align 8
  %2198 = alloca ptr, align 8
  %2199 = alloca ptr, align 8
  %2200 = alloca ptr, align 8
  %2201 = alloca ptr, align 8
  %2202 = alloca ptr, align 8
  %2203 = alloca ptr, align 8
  %2204 = alloca ptr, align 8
  %2205 = alloca ptr, align 8
  %2206 = alloca ptr, align 8
  %2207 = alloca ptr, align 8
  %2208 = alloca ptr, align 8
  %2209 = alloca ptr, align 8
  %2210 = alloca ptr, align 8
  %2211 = alloca ptr, align 8
  %2212 = alloca ptr, align 8
  %2213 = alloca ptr, align 8
  %2214 = alloca ptr, align 8
  %2215 = alloca ptr, align 8
  %2216 = alloca ptr, align 8
  %2217 = alloca ptr, align 8
  %2218 = alloca ptr, align 8
  %2219 = alloca ptr, align 8
  %2220 = alloca ptr, align 8
  %2221 = alloca ptr, align 8
  %2222 = alloca ptr, align 8
  %2223 = alloca ptr, align 8
  %2224 = alloca ptr, align 8
  %2225 = alloca i32, align 4
  %2226 = alloca i1, align 1
  %2227 = alloca ptr, align 8
  %2228 = alloca ptr, align 8
  %2229 = alloca i32, align 4
  %2230 = alloca i1, align 1
  %2231 = alloca ptr, align 8
  %2232 = alloca ptr, align 8
  %2233 = alloca i32, align 4
  %2234 = alloca i1, align 1
  %2235 = alloca ptr, align 8
  %2236 = alloca ptr, align 8
  %2237 = alloca i32, align 4
  %2238 = alloca i1, align 1
  %2239 = alloca ptr, align 8
  %2240 = alloca ptr, align 8
  %2241 = alloca i32, align 4
  %2242 = alloca i1, align 1
  %2243 = alloca ptr, align 8
  %2244 = alloca ptr, align 8
  %2245 = alloca i32, align 4
  %2246 = alloca i1, align 1
  %2247 = alloca ptr, align 8
  %2248 = alloca ptr, align 8
  %2249 = alloca i32, align 4
  %2250 = alloca i1, align 1
  %2251 = alloca ptr, align 8
  %2252 = alloca ptr, align 8
  %2253 = alloca i32, align 4
  %2254 = alloca i1, align 1
  %2255 = alloca ptr, align 8
  %2256 = alloca ptr, align 8
  %2257 = alloca i32, align 4
  %2258 = alloca i1, align 1
  %2259 = alloca ptr, align 8
  %2260 = alloca <2 x i64>, align 16
  %2261 = alloca ptr, align 8
  %2262 = alloca <2 x i64>, align 16
  %2263 = alloca ptr, align 8
  %2264 = alloca <2 x i64>, align 16
  %2265 = alloca ptr, align 8
  %2266 = alloca <2 x i64>, align 16
  %2267 = alloca ptr, align 8
  %2268 = alloca <2 x i64>, align 16
  %2269 = alloca ptr, align 8
  %2270 = alloca <2 x i64>, align 16
  %2271 = alloca ptr, align 8
  %2272 = alloca <2 x i64>, align 16
  %2273 = alloca ptr, align 8
  %2274 = alloca <2 x i64>, align 16
  %2275 = alloca float, align 4
  %2276 = alloca ptr, align 8
  %2277 = alloca ptr, align 8
  %2278 = alloca <8 x float>, align 32
  %2279 = alloca <8 x float>, align 32
  %2280 = alloca <8 x float>, align 32
  %2281 = alloca <8 x float>, align 32
  %2282 = alloca <8 x float>, align 32
  %2283 = alloca <8 x float>, align 32
  %2284 = alloca <8 x float>, align 32
  %2285 = alloca <8 x float>, align 32
  %2286 = alloca <4 x i64>, align 32
  %2287 = alloca <4 x i64>, align 32
  %2288 = alloca <2 x i64>, align 16
  %2289 = alloca <2 x i64>, align 16
  %2290 = alloca <2 x i64>, align 16
  %2291 = alloca <2 x i64>, align 16
  %2292 = alloca <2 x i64>, align 16
  %2293 = alloca <2 x i64>, align 16
  %2294 = alloca <2 x i64>, align 16
  %2295 = alloca float, align 4
  %2296 = alloca ptr, align 8
  %2297 = alloca ptr, align 8
  %2298 = alloca <8 x float>, align 32
  %2299 = alloca <8 x float>, align 32
  %2300 = alloca <8 x float>, align 32
  %2301 = alloca <8 x float>, align 32
  %2302 = alloca <8 x float>, align 32
  %2303 = alloca <8 x float>, align 32
  %2304 = alloca <8 x float>, align 32
  %2305 = alloca <8 x float>, align 32
  %2306 = alloca <4 x i64>, align 32
  %2307 = alloca <4 x i64>, align 32
  %2308 = alloca <2 x i64>, align 16
  %2309 = alloca <2 x i64>, align 16
  %2310 = alloca <2 x i64>, align 16
  %2311 = alloca <2 x i64>, align 16
  %2312 = alloca <2 x i64>, align 16
  %2313 = alloca <2 x i64>, align 16
  %2314 = alloca <2 x i64>, align 16
  %2315 = alloca float, align 4
  %2316 = alloca ptr, align 8
  %2317 = alloca ptr, align 8
  %2318 = alloca <8 x float>, align 32
  %2319 = alloca <8 x float>, align 32
  %2320 = alloca <8 x float>, align 32
  %2321 = alloca <8 x float>, align 32
  %2322 = alloca <8 x float>, align 32
  %2323 = alloca <8 x float>, align 32
  %2324 = alloca <8 x float>, align 32
  %2325 = alloca <8 x float>, align 32
  %2326 = alloca <4 x i64>, align 32
  %2327 = alloca <4 x i64>, align 32
  %2328 = alloca <2 x i64>, align 16
  %2329 = alloca <2 x i64>, align 16
  %2330 = alloca <2 x i64>, align 16
  %2331 = alloca <2 x i64>, align 16
  %2332 = alloca <2 x i64>, align 16
  %2333 = alloca <2 x i64>, align 16
  %2334 = alloca <2 x i64>, align 16
  %2335 = alloca float, align 4
  %2336 = alloca ptr, align 8
  %2337 = alloca ptr, align 8
  %2338 = alloca <8 x float>, align 32
  %2339 = alloca <8 x float>, align 32
  %2340 = alloca <8 x float>, align 32
  %2341 = alloca <8 x float>, align 32
  %2342 = alloca <8 x float>, align 32
  %2343 = alloca <8 x float>, align 32
  %2344 = alloca <8 x float>, align 32
  %2345 = alloca <8 x float>, align 32
  %2346 = alloca <4 x i64>, align 32
  %2347 = alloca <4 x i64>, align 32
  %2348 = alloca <2 x i64>, align 16
  %2349 = alloca <2 x i64>, align 16
  %2350 = alloca <2 x i64>, align 16
  %2351 = alloca <2 x i64>, align 16
  %2352 = alloca <2 x i64>, align 16
  %2353 = alloca <2 x i64>, align 16
  %2354 = alloca <2 x i64>, align 16
  %2355 = alloca ptr, align 8
  %2356 = alloca i32, align 4
  %2357 = alloca ptr, align 8
  %2358 = alloca i32, align 4
  %2359 = alloca ptr, align 8
  %2360 = alloca i32, align 4
  %2361 = alloca ptr, align 8
  %2362 = alloca i32, align 4
  %2363 = alloca ptr, align 8
  %2364 = alloca i32, align 4
  %2365 = alloca ptr, align 8
  %2366 = alloca i32, align 4
  %2367 = alloca ptr, align 8
  %2368 = alloca i32, align 4
  %2369 = alloca ptr, align 8
  %2370 = alloca i32, align 4
  %2371 = alloca ptr, align 8
  %2372 = alloca i32, align 4
  %2373 = alloca ptr, align 8
  %2374 = alloca i32, align 4
  %2375 = alloca ptr, align 8
  %2376 = alloca i32, align 4
  %2377 = alloca ptr, align 8
  %2378 = alloca i32, align 4
  %2379 = alloca ptr, align 8
  %2380 = alloca i32, align 4
  %2381 = alloca ptr, align 8
  %2382 = alloca i32, align 4
  %2383 = alloca ptr, align 8
  %2384 = alloca i32, align 4
  %2385 = alloca ptr, align 8
  %2386 = alloca i32, align 4
  %2387 = alloca ptr, align 8
  %2388 = alloca i32, align 4
  %2389 = alloca ptr, align 8
  %2390 = alloca i32, align 4
  %2391 = alloca ptr, align 8
  %2392 = alloca i32, align 4
  %2393 = alloca ptr, align 8
  %2394 = alloca i32, align 4
  %2395 = alloca ptr, align 8
  %2396 = alloca i32, align 4
  %2397 = alloca ptr, align 8
  %2398 = alloca i32, align 4
  %2399 = alloca float, align 4
  %2400 = alloca ptr, align 8
  %2401 = alloca <8 x float>, align 32
  %2402 = alloca <8 x float>, align 32
  %2403 = alloca <8 x float>, align 32
  %2404 = alloca <8 x float>, align 32
  %2405 = alloca <8 x float>, align 32
  %2406 = alloca <4 x i64>, align 32
  %2407 = alloca <2 x i64>, align 16
  %2408 = alloca <2 x i64>, align 16
  %2409 = alloca <2 x i64>, align 16
  %2410 = alloca <2 x i64>, align 16
  %2411 = alloca float, align 4
  %2412 = alloca ptr, align 8
  %2413 = alloca <8 x float>, align 32
  %2414 = alloca <8 x float>, align 32
  %2415 = alloca <8 x float>, align 32
  %2416 = alloca <8 x float>, align 32
  %2417 = alloca <8 x float>, align 32
  %2418 = alloca <4 x i64>, align 32
  %2419 = alloca <2 x i64>, align 16
  %2420 = alloca <2 x i64>, align 16
  %2421 = alloca <2 x i64>, align 16
  %2422 = alloca <2 x i64>, align 16
  %2423 = alloca float, align 4
  %2424 = alloca ptr, align 8
  %2425 = alloca <8 x float>, align 32
  %2426 = alloca <8 x float>, align 32
  %2427 = alloca <8 x float>, align 32
  %2428 = alloca <8 x float>, align 32
  %2429 = alloca <8 x float>, align 32
  %2430 = alloca <4 x i64>, align 32
  %2431 = alloca <2 x i64>, align 16
  %2432 = alloca <2 x i64>, align 16
  %2433 = alloca <2 x i64>, align 16
  %2434 = alloca <2 x i64>, align 16
  %2435 = alloca float, align 4
  %2436 = alloca ptr, align 8
  %2437 = alloca <8 x float>, align 32
  %2438 = alloca <8 x float>, align 32
  %2439 = alloca <8 x float>, align 32
  %2440 = alloca <8 x float>, align 32
  %2441 = alloca <8 x float>, align 32
  %2442 = alloca <4 x i64>, align 32
  %2443 = alloca <2 x i64>, align 16
  %2444 = alloca <2 x i64>, align 16
  %2445 = alloca <2 x i64>, align 16
  %2446 = alloca <2 x i64>, align 16
  %2447 = alloca float, align 4
  %2448 = alloca ptr, align 8
  %2449 = alloca <8 x float>, align 32
  %2450 = alloca <8 x float>, align 32
  %2451 = alloca <8 x float>, align 32
  %2452 = alloca <8 x float>, align 32
  %2453 = alloca <8 x float>, align 32
  %2454 = alloca <4 x i64>, align 32
  %2455 = alloca <2 x i64>, align 16
  %2456 = alloca <2 x i64>, align 16
  %2457 = alloca <2 x i64>, align 16
  %2458 = alloca <2 x i64>, align 16
  %2459 = alloca float, align 4
  %2460 = alloca ptr, align 8
  %2461 = alloca <8 x float>, align 32
  %2462 = alloca <8 x float>, align 32
  %2463 = alloca <8 x float>, align 32
  %2464 = alloca <8 x float>, align 32
  %2465 = alloca <8 x float>, align 32
  %2466 = alloca <4 x i64>, align 32
  %2467 = alloca <2 x i64>, align 16
  %2468 = alloca <2 x i64>, align 16
  %2469 = alloca <2 x i64>, align 16
  %2470 = alloca <2 x i64>, align 16
  %2471 = alloca <8 x float>, align 32
  %2472 = alloca <8 x float>, align 32
  %2473 = alloca <8 x float>, align 32
  %2474 = alloca <8 x float>, align 32
  %2475 = alloca <8 x float>, align 32
  %2476 = alloca <8 x float>, align 32
  %2477 = alloca <8 x float>, align 32
  %2478 = alloca <8 x float>, align 32
  %2479 = alloca <8 x float>, align 32
  %2480 = alloca <8 x float>, align 32
  %2481 = alloca <8 x float>, align 32
  %2482 = alloca <8 x float>, align 32
  %2483 = alloca <8 x float>, align 32
  %2484 = alloca <8 x float>, align 32
  %2485 = alloca <8 x float>, align 32
  %2486 = alloca <8 x float>, align 32
  %2487 = alloca <8 x float>, align 32
  %2488 = alloca <8 x float>, align 32
  %2489 = alloca <8 x float>, align 32
  %2490 = alloca <8 x float>, align 32
  %2491 = alloca <8 x float>, align 32
  %2492 = alloca <8 x float>, align 32
  %2493 = alloca <8 x float>, align 32
  %2494 = alloca <8 x float>, align 32
  %2495 = alloca <8 x float>, align 32
  %2496 = alloca <8 x float>, align 32
  %2497 = alloca <8 x float>, align 32
  %2498 = alloca <8 x float>, align 32
  %2499 = alloca ptr, align 8
  %2500 = alloca ptr, align 8
  %2501 = alloca ptr, align 8
  %2502 = alloca ptr, align 8
  %2503 = alloca ptr, align 8
  %2504 = alloca ptr, align 8
  %2505 = alloca ptr, align 8
  %2506 = alloca ptr, align 8
  %2507 = alloca ptr, align 8
  %2508 = alloca ptr, align 8
  %2509 = alloca ptr, align 8
  %2510 = alloca ptr, align 8
  %2511 = alloca ptr, align 8
  %2512 = alloca ptr, align 8
  %2513 = alloca ptr, align 8
  %2514 = alloca ptr, align 8
  %2515 = alloca ptr, align 8
  %2516 = alloca ptr, align 8
  %2517 = alloca ptr, align 8
  %2518 = alloca ptr, align 8
  %2519 = alloca ptr, align 8
  %2520 = alloca ptr, align 8
  %2521 = alloca ptr, align 8
  %2522 = alloca ptr, align 8
  %2523 = alloca ptr, align 8
  %2524 = alloca ptr, align 8
  %2525 = alloca ptr, align 8
  %2526 = alloca ptr, align 8
  %2527 = alloca ptr, align 8
  %2528 = alloca ptr, align 8
  %2529 = alloca ptr, align 8
  %2530 = alloca ptr, align 8
  %2531 = alloca ptr, align 8
  %2532 = alloca ptr, align 8
  %2533 = alloca ptr, align 8
  %2534 = alloca ptr, align 8
  %2535 = alloca ptr, align 8
  %2536 = alloca ptr, align 8
  %2537 = alloca ptr, align 8
  %2538 = alloca ptr, align 8
  %2539 = alloca ptr, align 8
  %2540 = alloca ptr, align 8
  %2541 = alloca ptr, align 8
  %2542 = alloca ptr, align 8
  %2543 = alloca ptr, align 8
  %2544 = alloca ptr, align 8
  %2545 = alloca ptr, align 8
  %2546 = alloca ptr, align 8
  %2547 = alloca ptr, align 8
  %2548 = alloca ptr, align 8
  %2549 = alloca ptr, align 8
  %2550 = alloca ptr, align 8
  %2551 = alloca ptr, align 8
  %2552 = alloca ptr, align 8
  %2553 = alloca ptr, align 8
  %2554 = alloca ptr, align 8
  %2555 = alloca ptr, align 8
  %2556 = alloca i64, align 8
  %2557 = alloca ptr, align 8
  %2558 = alloca i64, align 8
  %2559 = alloca ptr, align 8
  %2560 = alloca i64, align 8
  %2561 = alloca ptr, align 8
  %2562 = alloca i64, align 8
  %2563 = alloca ptr, align 8
  %2564 = alloca i64, align 8
  %2565 = alloca ptr, align 8
  %2566 = alloca i64, align 8
  %2567 = alloca ptr, align 8
  %2568 = alloca i64, align 8
  %2569 = alloca ptr, align 8
  %2570 = alloca i64, align 8
  %2571 = alloca ptr, align 8
  %2572 = alloca i64, align 8
  %2573 = alloca ptr, align 8
  %2574 = alloca i64, align 8
  %2575 = alloca ptr, align 8
  %2576 = alloca i64, align 8
  %2577 = alloca ptr, align 8
  %2578 = alloca i64, align 8
  %2579 = alloca ptr, align 8
  %2580 = alloca i64, align 8
  %2581 = alloca ptr, align 8
  %2582 = alloca i64, align 8
  %2583 = alloca ptr, align 8
  %2584 = alloca i64, align 8
  %2585 = alloca ptr, align 8
  %2586 = alloca i64, align 8
  %2587 = alloca ptr, align 8
  %2588 = alloca i64, align 8
  %2589 = alloca ptr, align 8
  %2590 = alloca i64, align 8
  %2591 = alloca ptr, align 8
  %2592 = alloca i64, align 8
  %2593 = alloca ptr, align 8
  %2594 = alloca i64, align 8
  %2595 = alloca ptr, align 8
  %2596 = alloca i64, align 8
  %2597 = alloca ptr, align 8
  %2598 = alloca i64, align 8
  %2599 = alloca ptr, align 8
  %2600 = alloca i64, align 8
  %2601 = alloca ptr, align 8
  %2602 = alloca i64, align 8
  %2603 = alloca ptr, align 8
  %2604 = alloca i64, align 8
  %2605 = alloca ptr, align 8
  %2606 = alloca i64, align 8
  %2607 = alloca float, align 4
  %2608 = alloca float, align 4
  %2609 = alloca float, align 4
  %2610 = alloca ptr, align 8
  %2611 = alloca ptr, align 8
  %2612 = alloca ptr, align 8
  %2613 = alloca ptr, align 8
  %2614 = alloca ptr, align 8
  %2615 = alloca ptr, align 8
  %2616 = alloca ptr, align 8
  %2617 = alloca ptr, align 8
  %2618 = alloca ptr, align 8
  %2619 = alloca i32, align 4
  %2620 = alloca ptr, align 8
  %2621 = alloca ptr, align 8
  %2622 = alloca ptr, align 8
  %2623 = alloca ptr, align 8
  %2624 = alloca i32, align 4
  %2625 = alloca i32, align 4
  %2626 = alloca i32, align 4
  %2627 = alloca <8 x float>, align 32
  %2628 = alloca i32, align 4
  %2629 = alloca ptr, align 8
  %2630 = alloca ptr, align 8
  %2631 = alloca <8 x float>, align 32
  %2632 = alloca i32, align 4
  %2633 = alloca ptr, align 8
  %2634 = alloca ptr, align 8
  %2635 = alloca <8 x float>, align 32
  %2636 = alloca <8 x float>, align 32
  %2637 = alloca i32, align 4
  %2638 = alloca i32, align 4
  %2639 = alloca <8 x float>, align 32
  %2640 = alloca i32, align 4
  %2641 = alloca ptr, align 8
  %2642 = alloca ptr, align 8
  %2643 = alloca i32, align 4
  %2644 = alloca <8 x float>, align 32
  %2645 = alloca <8 x float>, align 32
  %2646 = alloca <2 x i64>, align 16
  %2647 = alloca <8 x float>, align 32
  %2648 = alloca i32, align 4
  %2649 = alloca ptr, align 8
  %2650 = alloca ptr, align 8
  %2651 = alloca <8 x float>, align 32
  %2652 = alloca i32, align 4
  %2653 = alloca <8 x float>, align 32
  %2654 = alloca <8 x float>, align 32
  %2655 = alloca <2 x i64>, align 16
  %2656 = alloca <8 x float>, align 32
  %2657 = alloca i32, align 4
  %2658 = alloca i32, align 4
  %2659 = alloca i32, align 4
  %2660 = alloca i32, align 4
  %2661 = alloca <8 x float>, align 32
  %2662 = alloca i32, align 4
  %2663 = alloca ptr, align 8
  %2664 = alloca %"class.ncnn::Mat", align 8
  %2665 = alloca ptr, align 8
  %2666 = alloca i32, align 4
  %2667 = alloca ptr, align 8
  %2668 = alloca %"class.ncnn::Mat", align 8
  %2669 = alloca i32, align 4
  %2670 = alloca <8 x float>, align 32
  %2671 = alloca <8 x float>, align 32
  %2672 = alloca <2 x i64>, align 16
  %2673 = alloca <8 x float>, align 32
  %2674 = alloca i32, align 4
  %2675 = alloca ptr, align 8
  %2676 = alloca %"class.ncnn::Mat", align 8
  %2677 = alloca ptr, align 8
  %2678 = alloca %"class.ncnn::Mat", align 8
  %2679 = alloca <8 x float>, align 32
  %2680 = alloca i32, align 4
  %2681 = alloca <8 x float>, align 32
  %2682 = alloca <8 x float>, align 32
  %2683 = alloca <2 x i64>, align 16
  %2684 = alloca <8 x float>, align 32
  %2685 = alloca i32, align 4
  %2686 = alloca i32, align 4
  %2687 = alloca i32, align 4
  %2688 = alloca float, align 4
  %2689 = alloca i32, align 4
  %2690 = alloca ptr, align 8
  %2691 = alloca ptr, align 8
  %2692 = alloca i32, align 4
  %2693 = alloca ptr, align 8
  %2694 = alloca ptr, align 8
  %2695 = alloca i32, align 4
  %2696 = alloca i32, align 4
  %2697 = alloca i32, align 4
  %2698 = alloca i32, align 4
  %2699 = alloca <4 x float>, align 16
  %2700 = alloca i32, align 4
  %2701 = alloca ptr, align 8
  %2702 = alloca ptr, align 8
  %2703 = alloca ptr, align 8
  %2704 = alloca i32, align 4
  %2705 = alloca <4 x float>, align 16
  %2706 = alloca <4 x float>, align 16
  %2707 = alloca <4 x float>, align 16
  %2708 = alloca <4 x float>, align 16
  %2709 = alloca <2 x i64>, align 16
  %2710 = alloca <4 x float>, align 16
  %2711 = alloca <4 x float>, align 16
  %2712 = alloca i32, align 4
  %2713 = alloca ptr, align 8
  %2714 = alloca ptr, align 8
  %2715 = alloca ptr, align 8
  %2716 = alloca <4 x float>, align 16
  %2717 = alloca <4 x float>, align 16
  %2718 = alloca i32, align 4
  %2719 = alloca <4 x float>, align 16
  %2720 = alloca <4 x float>, align 16
  %2721 = alloca <4 x float>, align 16
  %2722 = alloca <4 x float>, align 16
  %2723 = alloca <2 x i64>, align 16
  %2724 = alloca <4 x float>, align 16
  %2725 = alloca <4 x float>, align 16
  %2726 = alloca float, align 4
  %2727 = alloca i32, align 4
  %2728 = alloca ptr, align 8
  %2729 = alloca ptr, align 8
  %2730 = alloca ptr, align 8
  %2731 = alloca ptr, align 8
  %2732 = alloca ptr, align 8
  %2733 = alloca i32, align 4
  %2734 = alloca i32, align 4
  %2735 = alloca ptr, align 8
  %2736 = alloca ptr, align 8
  %2737 = alloca ptr, align 8
  %2738 = alloca ptr, align 8
  %2739 = alloca ptr, align 8
  %2740 = alloca float, align 4
  %2741 = alloca float, align 4
  %2742 = alloca float, align 4
  %2743 = alloca float, align 4
  %2744 = alloca i32, align 4
  %2745 = alloca i32, align 4
  %2746 = alloca i32, align 4
  %2747 = alloca i32, align 4
  %2748 = alloca i32, align 4
  %2749 = alloca i32, align 4
  %2750 = alloca i32, align 4
  %2751 = alloca <4 x float>, align 16
  %2752 = alloca i32, align 4
  %2753 = alloca ptr, align 8
  %2754 = alloca %"class.ncnn::Mat", align 8
  %2755 = alloca ptr, align 8
  %2756 = alloca %"class.ncnn::Mat", align 8
  %2757 = alloca ptr, align 8
  %2758 = alloca %"class.ncnn::Mat", align 8
  %2759 = alloca i32, align 4
  %2760 = alloca <4 x float>, align 16
  %2761 = alloca <4 x float>, align 16
  %2762 = alloca <4 x float>, align 16
  %2763 = alloca <4 x float>, align 16
  %2764 = alloca <2 x i64>, align 16
  %2765 = alloca <4 x float>, align 16
  %2766 = alloca <4 x float>, align 16
  %2767 = alloca i32, align 4
  %2768 = alloca ptr, align 8
  %2769 = alloca %"class.ncnn::Mat", align 8
  %2770 = alloca ptr, align 8
  %2771 = alloca %"class.ncnn::Mat", align 8
  %2772 = alloca ptr, align 8
  %2773 = alloca %"class.ncnn::Mat", align 8
  %2774 = alloca <4 x float>, align 16
  %2775 = alloca <4 x float>, align 16
  %2776 = alloca i32, align 4
  %2777 = alloca <4 x float>, align 16
  %2778 = alloca <4 x float>, align 16
  %2779 = alloca <4 x float>, align 16
  %2780 = alloca <4 x float>, align 16
  %2781 = alloca <2 x i64>, align 16
  %2782 = alloca <4 x float>, align 16
  %2783 = alloca <4 x float>, align 16
  %2784 = alloca float, align 4
  %2785 = alloca i32, align 4
  %2786 = alloca ptr, align 8
  %2787 = alloca %"class.ncnn::Mat", align 8
  %2788 = alloca ptr, align 8
  %2789 = alloca %"class.ncnn::Mat", align 8
  %2790 = alloca ptr, align 8
  %2791 = alloca %"class.ncnn::Mat", align 8
  %2792 = alloca ptr, align 8
  %2793 = alloca %"class.ncnn::Mat", align 8
  %2794 = alloca ptr, align 8
  %2795 = alloca %"class.ncnn::Mat", align 8
  %2796 = alloca i32, align 4
  %2797 = alloca i32, align 4
  %2798 = alloca ptr, align 8
  %2799 = alloca %"class.ncnn::Mat", align 8
  %2800 = alloca ptr, align 8
  %2801 = alloca %"class.ncnn::Mat", align 8
  %2802 = alloca ptr, align 8
  %2803 = alloca %"class.ncnn::Mat", align 8
  %2804 = alloca ptr, align 8
  %2805 = alloca %"class.ncnn::Mat", align 8
  %2806 = alloca ptr, align 8
  %2807 = alloca %"class.ncnn::Mat", align 8
  %2808 = alloca float, align 4
  %2809 = alloca float, align 4
  %2810 = alloca float, align 4
  %2811 = alloca float, align 4
  %2812 = alloca i32, align 4
  %2813 = alloca i32, align 4
  %2814 = alloca ptr, align 8
  %2815 = alloca ptr, align 8
  %2816 = alloca float, align 4
  %2817 = alloca i32, align 4
  %2818 = alloca i32, align 4
  %2819 = alloca i32, align 4
  %2820 = alloca i32, align 4
  %2821 = alloca i32, align 4
  %2822 = alloca ptr, align 8
  %2823 = alloca ptr, align 8
  %2824 = alloca float, align 4
  %2825 = alloca i32, align 4
  %2826 = alloca i32, align 4
  %2827 = alloca i32, align 4
  %2828 = alloca i32, align 4
  %2829 = alloca i32, align 4
  %2830 = alloca i32, align 4
  %2831 = alloca ptr, align 8
  %2832 = alloca %"class.ncnn::Mat", align 8
  %2833 = alloca ptr, align 8
  %2834 = alloca %"class.ncnn::Mat", align 8
  %2835 = alloca float, align 4
  %2836 = alloca i32, align 4
  store ptr %0, ptr %2620, align 8
  store ptr %1, ptr %2621, align 8
  store ptr %2, ptr %2622, align 8
  store ptr %3, ptr %2623, align 8
  %2837 = load ptr, ptr %2620, align 8
  %2838 = load ptr, ptr %2621, align 8
  %2839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2838, i32 0, i32 5
  %2840 = load i32, ptr %2839, align 8
  store i32 %2840, ptr %2624, align 4
  %2841 = load ptr, ptr %2621, align 8
  %2842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2841, i32 0, i32 3
  %2843 = load i32, ptr %2842, align 8
  store i32 %2843, ptr %2625, align 4
  %2844 = load i32, ptr %2625, align 4
  %2845 = icmp eq i32 %2844, 8
  br i1 %2845, label %2846, label %6549

2846:                                             ; preds = %4
  %2847 = load i32, ptr %2624, align 4
  %2848 = icmp eq i32 %2847, 1
  br i1 %2848, label %2849, label %3331

2849:                                             ; preds = %2846
  %2850 = load ptr, ptr %2621, align 8
  %2851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2850, i32 0, i32 6
  %2852 = load i32, ptr %2851, align 4
  store i32 %2852, ptr %2626, align 4
  %2853 = load ptr, ptr %2622, align 8
  %2854 = load i32, ptr %2626, align 4
  %2855 = load ptr, ptr %2623, align 8
  %2856 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2855, i32 0, i32 2
  %2857 = load ptr, ptr %2856, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2853, i32 noundef %2854, i64 noundef 8, i32 noundef 8, ptr noundef %2857)
  %2858 = load ptr, ptr %2622, align 8
  store ptr %2858, ptr %2610, align 8
  %2859 = load ptr, ptr %2610, align 8
  %2860 = load ptr, ptr %2859, align 8
  %2861 = icmp eq ptr %2860, null
  br i1 %2861, label %2871, label %2862

2862:                                             ; preds = %2849
  store ptr %2859, ptr %1768, align 8
  %2863 = load ptr, ptr %1768, align 8
  %2864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2863, i32 0, i32 10
  %2865 = load i64, ptr %2864, align 8
  %2866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2863, i32 0, i32 9
  %2867 = load i32, ptr %2866, align 8
  %2868 = sext i32 %2867 to i64
  %2869 = mul i64 %2865, %2868
  %2870 = icmp eq i64 %2869, 0
  br label %2871

2871:                                             ; preds = %2862, %2849
  %2872 = phi i1 [ true, %2849 ], [ %2870, %2862 ]
  br i1 %2872, label %2873, label %2874

2873:                                             ; preds = %2871
  store i32 -100, ptr %2619, align 4
  br label %14597

2874:                                             ; preds = %2871
  %2875 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 1
  %2876 = load i32, ptr %2875, align 8
  %2877 = icmp eq i32 %2876, 1
  br i1 %2877, label %2878, label %3115

2878:                                             ; preds = %2874
  %2879 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  store ptr %2879, ptr %2555, align 8
  store i64 0, ptr %2556, align 8
  %2880 = load ptr, ptr %2555, align 8
  %2881 = load ptr, ptr %2880, align 8
  %2882 = load i64, ptr %2556, align 8
  %2883 = getelementptr inbounds float, ptr %2881, i64 %2882
  %2884 = load float, ptr %2883, align 4
  store float %2884, ptr %2607, align 4
  %2885 = load float, ptr %2607, align 4
  %2886 = load float, ptr %2607, align 4
  %2887 = load float, ptr %2607, align 4
  %2888 = load float, ptr %2607, align 4
  %2889 = load float, ptr %2607, align 4
  %2890 = load float, ptr %2607, align 4
  %2891 = load float, ptr %2607, align 4
  %2892 = load float, ptr %2607, align 4
  store float %2885, ptr %1661, align 4
  store float %2886, ptr %1662, align 4
  store float %2887, ptr %1663, align 4
  store float %2888, ptr %1664, align 4
  store float %2889, ptr %1665, align 4
  store float %2890, ptr %1666, align 4
  store float %2891, ptr %1667, align 4
  store float %2892, ptr %1668, align 4
  %2893 = load float, ptr %1668, align 4
  %2894 = insertelement <8 x float> poison, float %2893, i32 0
  %2895 = load float, ptr %1667, align 4
  %2896 = insertelement <8 x float> %2894, float %2895, i32 1
  %2897 = load float, ptr %1666, align 4
  %2898 = insertelement <8 x float> %2896, float %2897, i32 2
  %2899 = load float, ptr %1665, align 4
  %2900 = insertelement <8 x float> %2898, float %2899, i32 3
  %2901 = load float, ptr %1664, align 4
  %2902 = insertelement <8 x float> %2900, float %2901, i32 4
  %2903 = load float, ptr %1663, align 4
  %2904 = insertelement <8 x float> %2902, float %2903, i32 5
  %2905 = load float, ptr %1662, align 4
  %2906 = insertelement <8 x float> %2904, float %2905, i32 6
  %2907 = load float, ptr %1661, align 4
  %2908 = insertelement <8 x float> %2906, float %2907, i32 7
  store <8 x float> %2908, ptr %1669, align 32
  %2909 = load <8 x float>, ptr %1669, align 32
  store <8 x float> %2909, ptr %2627, align 32
  store i32 0, ptr %2628, align 4
  br label %2910

2910:                                             ; preds = %3111, %2878
  %2911 = load i32, ptr %2628, align 4
  %2912 = load i32, ptr %2626, align 4
  %2913 = icmp slt i32 %2911, %2912
  br i1 %2913, label %2914, label %3114

2914:                                             ; preds = %2910
  %2915 = load ptr, ptr %2621, align 8
  store ptr %2915, ptr %2534, align 8
  %2916 = load ptr, ptr %2534, align 8
  %2917 = load ptr, ptr %2916, align 8
  %2918 = load i32, ptr %2628, align 4
  %2919 = mul nsw i32 %2918, 8
  %2920 = sext i32 %2919 to i64
  %2921 = getelementptr inbounds float, ptr %2917, i64 %2920
  store ptr %2921, ptr %2629, align 8
  %2922 = load ptr, ptr %2622, align 8
  store ptr %2922, ptr %2516, align 8
  %2923 = load ptr, ptr %2516, align 8
  %2924 = load ptr, ptr %2923, align 8
  %2925 = load i32, ptr %2628, align 4
  %2926 = mul nsw i32 %2925, 8
  %2927 = sext i32 %2926 to i64
  %2928 = getelementptr inbounds i8, ptr %2924, i64 %2927
  store ptr %2928, ptr %2630, align 8
  %2929 = load ptr, ptr %2629, align 8
  store ptr %2929, ptr %2499, align 8
  %2930 = load ptr, ptr %2499, align 8
  %2931 = load <8 x float>, ptr %2930, align 1
  store <8 x float> %2931, ptr %2631, align 32
  %2932 = load <8 x float>, ptr %2631, align 32
  %2933 = load <8 x float>, ptr %2627, align 32
  store <8 x float> %2932, ptr %2471, align 32
  store <8 x float> %2933, ptr %2472, align 32
  %2934 = load <8 x float>, ptr %2471, align 32
  %2935 = load <8 x float>, ptr %2472, align 32
  %2936 = fmul fast <8 x float> %2934, %2935
  store <8 x float> %2936, ptr %2631, align 32
  store ptr %2631, ptr %2400, align 8
  store float 5.000000e-01, ptr %2399, align 4
  %2937 = load float, ptr %2399, align 4
  %2938 = load float, ptr %2399, align 4
  %2939 = load float, ptr %2399, align 4
  %2940 = load float, ptr %2399, align 4
  %2941 = load float, ptr %2399, align 4
  %2942 = load float, ptr %2399, align 4
  %2943 = load float, ptr %2399, align 4
  %2944 = load float, ptr %2399, align 4
  store float %2937, ptr %1715, align 4
  store float %2938, ptr %1716, align 4
  store float %2939, ptr %1717, align 4
  store float %2940, ptr %1718, align 4
  store float %2941, ptr %1719, align 4
  store float %2942, ptr %1720, align 4
  store float %2943, ptr %1721, align 4
  store float %2944, ptr %1722, align 4
  %2945 = load float, ptr %1722, align 4
  %2946 = insertelement <8 x float> poison, float %2945, i32 0
  %2947 = load float, ptr %1721, align 4
  %2948 = insertelement <8 x float> %2946, float %2947, i32 1
  %2949 = load float, ptr %1720, align 4
  %2950 = insertelement <8 x float> %2948, float %2949, i32 2
  %2951 = load float, ptr %1719, align 4
  %2952 = insertelement <8 x float> %2950, float %2951, i32 3
  %2953 = load float, ptr %1718, align 4
  %2954 = insertelement <8 x float> %2952, float %2953, i32 4
  %2955 = load float, ptr %1717, align 4
  %2956 = insertelement <8 x float> %2954, float %2955, i32 5
  %2957 = load float, ptr %1716, align 4
  %2958 = insertelement <8 x float> %2956, float %2957, i32 6
  %2959 = load float, ptr %1715, align 4
  %2960 = insertelement <8 x float> %2958, float %2959, i32 7
  store <8 x float> %2960, ptr %1723, align 32
  %2961 = load <8 x float>, ptr %1723, align 32
  store <8 x float> %2961, ptr %2401, align 32
  store i32 -2147483648, ptr %1628, align 4
  %2962 = load i32, ptr %1628, align 4
  %2963 = load i32, ptr %1628, align 4
  %2964 = load i32, ptr %1628, align 4
  %2965 = load i32, ptr %1628, align 4
  %2966 = load i32, ptr %1628, align 4
  %2967 = load i32, ptr %1628, align 4
  %2968 = load i32, ptr %1628, align 4
  %2969 = load i32, ptr %1628, align 4
  store i32 %2962, ptr %1217, align 4
  store i32 %2963, ptr %1218, align 4
  store i32 %2964, ptr %1219, align 4
  store i32 %2965, ptr %1220, align 4
  store i32 %2966, ptr %1221, align 4
  store i32 %2967, ptr %1222, align 4
  store i32 %2968, ptr %1223, align 4
  store i32 %2969, ptr %1224, align 4
  %2970 = load i32, ptr %1224, align 4
  %2971 = insertelement <8 x i32> poison, i32 %2970, i32 0
  %2972 = load i32, ptr %1223, align 4
  %2973 = insertelement <8 x i32> %2971, i32 %2972, i32 1
  %2974 = load i32, ptr %1222, align 4
  %2975 = insertelement <8 x i32> %2973, i32 %2974, i32 2
  %2976 = load i32, ptr %1221, align 4
  %2977 = insertelement <8 x i32> %2975, i32 %2976, i32 3
  %2978 = load i32, ptr %1220, align 4
  %2979 = insertelement <8 x i32> %2977, i32 %2978, i32 4
  %2980 = load i32, ptr %1219, align 4
  %2981 = insertelement <8 x i32> %2979, i32 %2980, i32 5
  %2982 = load i32, ptr %1218, align 4
  %2983 = insertelement <8 x i32> %2981, i32 %2982, i32 6
  %2984 = load i32, ptr %1217, align 4
  %2985 = insertelement <8 x i32> %2983, i32 %2984, i32 7
  store <8 x i32> %2985, ptr %1225, align 32
  %2986 = load <8 x i32>, ptr %1225, align 32
  %2987 = bitcast <8 x i32> %2986 to <4 x i64>
  store <4 x i64> %2987, ptr %1638, align 32
  %2988 = load <4 x i64>, ptr %1638, align 32
  %2989 = bitcast <4 x i64> %2988 to <8 x float>
  store <8 x float> %2989, ptr %2402, align 32
  %2990 = load ptr, ptr %2400, align 8
  %2991 = load <8 x float>, ptr %2990, align 32
  %2992 = load <8 x float>, ptr %2402, align 32
  store <8 x float> %2991, ptr %1605, align 32
  store <8 x float> %2992, ptr %1606, align 32
  %2993 = load <8 x float>, ptr %1605, align 32
  %2994 = bitcast <8 x float> %2993 to <8 x i32>
  %2995 = load <8 x float>, ptr %1606, align 32
  %2996 = bitcast <8 x float> %2995 to <8 x i32>
  %2997 = and <8 x i32> %2994, %2996
  %2998 = bitcast <8 x i32> %2997 to <8 x float>
  store <8 x float> %2998, ptr %2403, align 32
  %2999 = load <8 x float>, ptr %2401, align 32
  %3000 = load <8 x float>, ptr %2403, align 32
  store <8 x float> %2999, ptr %1577, align 32
  store <8 x float> %3000, ptr %1578, align 32
  %3001 = load <8 x float>, ptr %1577, align 32
  %3002 = bitcast <8 x float> %3001 to <8 x i32>
  %3003 = load <8 x float>, ptr %1578, align 32
  %3004 = bitcast <8 x float> %3003 to <8 x i32>
  %3005 = or <8 x i32> %3002, %3004
  %3006 = bitcast <8 x i32> %3005 to <8 x float>
  store <8 x float> %3006, ptr %2404, align 32
  %3007 = load ptr, ptr %2400, align 8
  %3008 = load <8 x float>, ptr %3007, align 32
  %3009 = load <8 x float>, ptr %2404, align 32
  store <8 x float> %3008, ptr %1549, align 32
  store <8 x float> %3009, ptr %1550, align 32
  %3010 = load <8 x float>, ptr %1549, align 32
  %3011 = load <8 x float>, ptr %1550, align 32
  %3012 = fadd fast <8 x float> %3010, %3011
  store <8 x float> %3012, ptr %2405, align 32
  %3013 = load <8 x float>, ptr %2405, align 32
  store <8 x float> %3013, ptr %1530, align 32
  %3014 = load <8 x float>, ptr %1530, align 32
  %3015 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3014)
  %3016 = bitcast <8 x i32> %3015 to <4 x i64>
  store <4 x i64> %3016, ptr %2406, align 32
  %3017 = load <4 x i64>, ptr %2406, align 32
  %3018 = bitcast <4 x i64> %3017 to <8 x i32>
  %3019 = shufflevector <8 x i32> %3018, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3020 = bitcast <4 x i32> %3019 to <2 x i64>
  store <2 x i64> %3020, ptr %2407, align 16
  %3021 = load <4 x i64>, ptr %2406, align 32
  %3022 = bitcast <4 x i64> %3021 to <8 x i32>
  %3023 = shufflevector <8 x i32> %3022, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3024 = bitcast <4 x i32> %3023 to <2 x i64>
  store <2 x i64> %3024, ptr %2408, align 16
  %3025 = load <2 x i64>, ptr %2407, align 16
  %3026 = load <2 x i64>, ptr %2408, align 16
  store <2 x i64> %3025, ptr %1483, align 16
  store <2 x i64> %3026, ptr %1484, align 16
  %3027 = load <2 x i64>, ptr %1483, align 16
  %3028 = bitcast <2 x i64> %3027 to <4 x i32>
  %3029 = load <2 x i64>, ptr %1484, align 16
  %3030 = bitcast <2 x i64> %3029 to <4 x i32>
  %3031 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %3028, <4 x i32> %3030)
  %3032 = bitcast <8 x i16> %3031 to <2 x i64>
  store <2 x i64> %3032, ptr %2409, align 16
  %3033 = load <2 x i64>, ptr %2409, align 16
  store i16 127, ptr %1379, align 2
  %3034 = load i16, ptr %1379, align 2
  %3035 = load i16, ptr %1379, align 2
  %3036 = load i16, ptr %1379, align 2
  %3037 = load i16, ptr %1379, align 2
  %3038 = load i16, ptr %1379, align 2
  %3039 = load i16, ptr %1379, align 2
  %3040 = load i16, ptr %1379, align 2
  %3041 = load i16, ptr %1379, align 2
  store i16 %3034, ptr %1082, align 2
  store i16 %3035, ptr %1083, align 2
  store i16 %3036, ptr %1084, align 2
  store i16 %3037, ptr %1085, align 2
  store i16 %3038, ptr %1086, align 2
  store i16 %3039, ptr %1087, align 2
  store i16 %3040, ptr %1088, align 2
  store i16 %3041, ptr %1089, align 2
  %3042 = load i16, ptr %1089, align 2
  %3043 = insertelement <8 x i16> poison, i16 %3042, i32 0
  %3044 = load i16, ptr %1088, align 2
  %3045 = insertelement <8 x i16> %3043, i16 %3044, i32 1
  %3046 = load i16, ptr %1087, align 2
  %3047 = insertelement <8 x i16> %3045, i16 %3046, i32 2
  %3048 = load i16, ptr %1086, align 2
  %3049 = insertelement <8 x i16> %3047, i16 %3048, i32 3
  %3050 = load i16, ptr %1085, align 2
  %3051 = insertelement <8 x i16> %3049, i16 %3050, i32 4
  %3052 = load i16, ptr %1084, align 2
  %3053 = insertelement <8 x i16> %3051, i16 %3052, i32 5
  %3054 = load i16, ptr %1083, align 2
  %3055 = insertelement <8 x i16> %3053, i16 %3054, i32 6
  %3056 = load i16, ptr %1082, align 2
  %3057 = insertelement <8 x i16> %3055, i16 %3056, i32 7
  store <8 x i16> %3057, ptr %1090, align 16
  %3058 = load <8 x i16>, ptr %1090, align 16
  %3059 = bitcast <8 x i16> %3058 to <2 x i64>
  store <2 x i64> %3033, ptr %1431, align 16
  store <2 x i64> %3059, ptr %1432, align 16
  %3060 = load <2 x i64>, ptr %1431, align 16
  %3061 = bitcast <2 x i64> %3060 to <8 x i16>
  %3062 = load <2 x i64>, ptr %1432, align 16
  %3063 = bitcast <2 x i64> %3062 to <8 x i16>
  %3064 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3061, <8 x i16> %3063)
  %3065 = bitcast <8 x i16> %3064 to <2 x i64>
  store <2 x i64> %3065, ptr %2409, align 16
  %3066 = load <2 x i64>, ptr %2409, align 16
  store i16 -127, ptr %1380, align 2
  %3067 = load i16, ptr %1380, align 2
  %3068 = load i16, ptr %1380, align 2
  %3069 = load i16, ptr %1380, align 2
  %3070 = load i16, ptr %1380, align 2
  %3071 = load i16, ptr %1380, align 2
  %3072 = load i16, ptr %1380, align 2
  %3073 = load i16, ptr %1380, align 2
  %3074 = load i16, ptr %1380, align 2
  store i16 %3067, ptr %1073, align 2
  store i16 %3068, ptr %1074, align 2
  store i16 %3069, ptr %1075, align 2
  store i16 %3070, ptr %1076, align 2
  store i16 %3071, ptr %1077, align 2
  store i16 %3072, ptr %1078, align 2
  store i16 %3073, ptr %1079, align 2
  store i16 %3074, ptr %1080, align 2
  %3075 = load i16, ptr %1080, align 2
  %3076 = insertelement <8 x i16> poison, i16 %3075, i32 0
  %3077 = load i16, ptr %1079, align 2
  %3078 = insertelement <8 x i16> %3076, i16 %3077, i32 1
  %3079 = load i16, ptr %1078, align 2
  %3080 = insertelement <8 x i16> %3078, i16 %3079, i32 2
  %3081 = load i16, ptr %1077, align 2
  %3082 = insertelement <8 x i16> %3080, i16 %3081, i32 3
  %3083 = load i16, ptr %1076, align 2
  %3084 = insertelement <8 x i16> %3082, i16 %3083, i32 4
  %3085 = load i16, ptr %1075, align 2
  %3086 = insertelement <8 x i16> %3084, i16 %3085, i32 5
  %3087 = load i16, ptr %1074, align 2
  %3088 = insertelement <8 x i16> %3086, i16 %3087, i32 6
  %3089 = load i16, ptr %1073, align 2
  %3090 = insertelement <8 x i16> %3088, i16 %3089, i32 7
  store <8 x i16> %3090, ptr %1081, align 16
  %3091 = load <8 x i16>, ptr %1081, align 16
  %3092 = bitcast <8 x i16> %3091 to <2 x i64>
  store <2 x i64> %3066, ptr %1327, align 16
  store <2 x i64> %3092, ptr %1328, align 16
  %3093 = load <2 x i64>, ptr %1327, align 16
  %3094 = bitcast <2 x i64> %3093 to <8 x i16>
  %3095 = load <2 x i64>, ptr %1328, align 16
  %3096 = bitcast <2 x i64> %3095 to <8 x i16>
  %3097 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3094, <8 x i16> %3096)
  %3098 = bitcast <8 x i16> %3097 to <2 x i64>
  store <2 x i64> %3098, ptr %2409, align 16
  %3099 = load <2 x i64>, ptr %2409, align 16
  %3100 = load <2 x i64>, ptr %2409, align 16
  store <2 x i64> %3099, ptr %1291, align 16
  store <2 x i64> %3100, ptr %1292, align 16
  %3101 = load <2 x i64>, ptr %1291, align 16
  %3102 = bitcast <2 x i64> %3101 to <8 x i16>
  %3103 = load <2 x i64>, ptr %1292, align 16
  %3104 = bitcast <2 x i64> %3103 to <8 x i16>
  %3105 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3102, <8 x i16> %3104)
  %3106 = bitcast <16 x i8> %3105 to <2 x i64>
  store <2 x i64> %3106, ptr %2410, align 16
  %3107 = load <2 x i64>, ptr %2410, align 16
  store <2 x i64> %3107, ptr %1276, align 16
  %3108 = load <2 x i64>, ptr %1276, align 16
  %3109 = extractelement <2 x i64> %3108, i32 0
  %3110 = load ptr, ptr %2630, align 8
  store i64 %3109, ptr %3110, align 8
  br label %3111

3111:                                             ; preds = %2914
  %3112 = load i32, ptr %2628, align 4
  %3113 = add nsw i32 %3112, 1
  store i32 %3113, ptr %2628, align 4
  br label %2910, !llvm.loop !4

3114:                                             ; preds = %2910
  br label %3330

3115:                                             ; preds = %2874
  store i32 0, ptr %2632, align 4
  br label %3116

3116:                                             ; preds = %3326, %3115
  %3117 = load i32, ptr %2632, align 4
  %3118 = load i32, ptr %2626, align 4
  %3119 = icmp slt i32 %3117, %3118
  br i1 %3119, label %3120, label %3329

3120:                                             ; preds = %3116
  %3121 = load ptr, ptr %2621, align 8
  store ptr %3121, ptr %2535, align 8
  %3122 = load ptr, ptr %2535, align 8
  %3123 = load ptr, ptr %3122, align 8
  %3124 = load i32, ptr %2632, align 4
  %3125 = mul nsw i32 %3124, 8
  %3126 = sext i32 %3125 to i64
  %3127 = getelementptr inbounds float, ptr %3123, i64 %3126
  store ptr %3127, ptr %2633, align 8
  %3128 = load ptr, ptr %2622, align 8
  store ptr %3128, ptr %2517, align 8
  %3129 = load ptr, ptr %2517, align 8
  %3130 = load ptr, ptr %3129, align 8
  %3131 = load i32, ptr %2632, align 4
  %3132 = mul nsw i32 %3131, 8
  %3133 = sext i32 %3132 to i64
  %3134 = getelementptr inbounds i8, ptr %3130, i64 %3133
  store ptr %3134, ptr %2634, align 8
  %3135 = load ptr, ptr %2633, align 8
  store ptr %3135, ptr %2500, align 8
  %3136 = load ptr, ptr %2500, align 8
  %3137 = load <8 x float>, ptr %3136, align 1
  store <8 x float> %3137, ptr %2635, align 32
  %3138 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  store ptr %3138, ptr %2536, align 8
  %3139 = load ptr, ptr %2536, align 8
  %3140 = load ptr, ptr %3139, align 8
  %3141 = load i32, ptr %2632, align 4
  %3142 = mul nsw i32 %3141, 8
  %3143 = sext i32 %3142 to i64
  %3144 = getelementptr inbounds float, ptr %3140, i64 %3143
  store ptr %3144, ptr %2501, align 8
  %3145 = load ptr, ptr %2501, align 8
  %3146 = load <8 x float>, ptr %3145, align 1
  store <8 x float> %3146, ptr %2636, align 32
  %3147 = load <8 x float>, ptr %2635, align 32
  %3148 = load <8 x float>, ptr %2636, align 32
  store <8 x float> %3147, ptr %2473, align 32
  store <8 x float> %3148, ptr %2474, align 32
  %3149 = load <8 x float>, ptr %2473, align 32
  %3150 = load <8 x float>, ptr %2474, align 32
  %3151 = fmul fast <8 x float> %3149, %3150
  store <8 x float> %3151, ptr %2635, align 32
  store ptr %2635, ptr %2412, align 8
  store float 5.000000e-01, ptr %2411, align 4
  %3152 = load float, ptr %2411, align 4
  %3153 = load float, ptr %2411, align 4
  %3154 = load float, ptr %2411, align 4
  %3155 = load float, ptr %2411, align 4
  %3156 = load float, ptr %2411, align 4
  %3157 = load float, ptr %2411, align 4
  %3158 = load float, ptr %2411, align 4
  %3159 = load float, ptr %2411, align 4
  store float %3152, ptr %1706, align 4
  store float %3153, ptr %1707, align 4
  store float %3154, ptr %1708, align 4
  store float %3155, ptr %1709, align 4
  store float %3156, ptr %1710, align 4
  store float %3157, ptr %1711, align 4
  store float %3158, ptr %1712, align 4
  store float %3159, ptr %1713, align 4
  %3160 = load float, ptr %1713, align 4
  %3161 = insertelement <8 x float> poison, float %3160, i32 0
  %3162 = load float, ptr %1712, align 4
  %3163 = insertelement <8 x float> %3161, float %3162, i32 1
  %3164 = load float, ptr %1711, align 4
  %3165 = insertelement <8 x float> %3163, float %3164, i32 2
  %3166 = load float, ptr %1710, align 4
  %3167 = insertelement <8 x float> %3165, float %3166, i32 3
  %3168 = load float, ptr %1709, align 4
  %3169 = insertelement <8 x float> %3167, float %3168, i32 4
  %3170 = load float, ptr %1708, align 4
  %3171 = insertelement <8 x float> %3169, float %3170, i32 5
  %3172 = load float, ptr %1707, align 4
  %3173 = insertelement <8 x float> %3171, float %3172, i32 6
  %3174 = load float, ptr %1706, align 4
  %3175 = insertelement <8 x float> %3173, float %3174, i32 7
  store <8 x float> %3175, ptr %1714, align 32
  %3176 = load <8 x float>, ptr %1714, align 32
  store <8 x float> %3176, ptr %2413, align 32
  store i32 -2147483648, ptr %1627, align 4
  %3177 = load i32, ptr %1627, align 4
  %3178 = load i32, ptr %1627, align 4
  %3179 = load i32, ptr %1627, align 4
  %3180 = load i32, ptr %1627, align 4
  %3181 = load i32, ptr %1627, align 4
  %3182 = load i32, ptr %1627, align 4
  %3183 = load i32, ptr %1627, align 4
  %3184 = load i32, ptr %1627, align 4
  store i32 %3177, ptr %1226, align 4
  store i32 %3178, ptr %1227, align 4
  store i32 %3179, ptr %1228, align 4
  store i32 %3180, ptr %1229, align 4
  store i32 %3181, ptr %1230, align 4
  store i32 %3182, ptr %1231, align 4
  store i32 %3183, ptr %1232, align 4
  store i32 %3184, ptr %1233, align 4
  %3185 = load i32, ptr %1233, align 4
  %3186 = insertelement <8 x i32> poison, i32 %3185, i32 0
  %3187 = load i32, ptr %1232, align 4
  %3188 = insertelement <8 x i32> %3186, i32 %3187, i32 1
  %3189 = load i32, ptr %1231, align 4
  %3190 = insertelement <8 x i32> %3188, i32 %3189, i32 2
  %3191 = load i32, ptr %1230, align 4
  %3192 = insertelement <8 x i32> %3190, i32 %3191, i32 3
  %3193 = load i32, ptr %1229, align 4
  %3194 = insertelement <8 x i32> %3192, i32 %3193, i32 4
  %3195 = load i32, ptr %1228, align 4
  %3196 = insertelement <8 x i32> %3194, i32 %3195, i32 5
  %3197 = load i32, ptr %1227, align 4
  %3198 = insertelement <8 x i32> %3196, i32 %3197, i32 6
  %3199 = load i32, ptr %1226, align 4
  %3200 = insertelement <8 x i32> %3198, i32 %3199, i32 7
  store <8 x i32> %3200, ptr %1234, align 32
  %3201 = load <8 x i32>, ptr %1234, align 32
  %3202 = bitcast <8 x i32> %3201 to <4 x i64>
  store <4 x i64> %3202, ptr %1637, align 32
  %3203 = load <4 x i64>, ptr %1637, align 32
  %3204 = bitcast <4 x i64> %3203 to <8 x float>
  store <8 x float> %3204, ptr %2414, align 32
  %3205 = load ptr, ptr %2412, align 8
  %3206 = load <8 x float>, ptr %3205, align 32
  %3207 = load <8 x float>, ptr %2414, align 32
  store <8 x float> %3206, ptr %1603, align 32
  store <8 x float> %3207, ptr %1604, align 32
  %3208 = load <8 x float>, ptr %1603, align 32
  %3209 = bitcast <8 x float> %3208 to <8 x i32>
  %3210 = load <8 x float>, ptr %1604, align 32
  %3211 = bitcast <8 x float> %3210 to <8 x i32>
  %3212 = and <8 x i32> %3209, %3211
  %3213 = bitcast <8 x i32> %3212 to <8 x float>
  store <8 x float> %3213, ptr %2415, align 32
  %3214 = load <8 x float>, ptr %2413, align 32
  %3215 = load <8 x float>, ptr %2415, align 32
  store <8 x float> %3214, ptr %1575, align 32
  store <8 x float> %3215, ptr %1576, align 32
  %3216 = load <8 x float>, ptr %1575, align 32
  %3217 = bitcast <8 x float> %3216 to <8 x i32>
  %3218 = load <8 x float>, ptr %1576, align 32
  %3219 = bitcast <8 x float> %3218 to <8 x i32>
  %3220 = or <8 x i32> %3217, %3219
  %3221 = bitcast <8 x i32> %3220 to <8 x float>
  store <8 x float> %3221, ptr %2416, align 32
  %3222 = load ptr, ptr %2412, align 8
  %3223 = load <8 x float>, ptr %3222, align 32
  %3224 = load <8 x float>, ptr %2416, align 32
  store <8 x float> %3223, ptr %1547, align 32
  store <8 x float> %3224, ptr %1548, align 32
  %3225 = load <8 x float>, ptr %1547, align 32
  %3226 = load <8 x float>, ptr %1548, align 32
  %3227 = fadd fast <8 x float> %3225, %3226
  store <8 x float> %3227, ptr %2417, align 32
  %3228 = load <8 x float>, ptr %2417, align 32
  store <8 x float> %3228, ptr %1529, align 32
  %3229 = load <8 x float>, ptr %1529, align 32
  %3230 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3229)
  %3231 = bitcast <8 x i32> %3230 to <4 x i64>
  store <4 x i64> %3231, ptr %2418, align 32
  %3232 = load <4 x i64>, ptr %2418, align 32
  %3233 = bitcast <4 x i64> %3232 to <8 x i32>
  %3234 = shufflevector <8 x i32> %3233, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3235 = bitcast <4 x i32> %3234 to <2 x i64>
  store <2 x i64> %3235, ptr %2419, align 16
  %3236 = load <4 x i64>, ptr %2418, align 32
  %3237 = bitcast <4 x i64> %3236 to <8 x i32>
  %3238 = shufflevector <8 x i32> %3237, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3239 = bitcast <4 x i32> %3238 to <2 x i64>
  store <2 x i64> %3239, ptr %2420, align 16
  %3240 = load <2 x i64>, ptr %2419, align 16
  %3241 = load <2 x i64>, ptr %2420, align 16
  store <2 x i64> %3240, ptr %1481, align 16
  store <2 x i64> %3241, ptr %1482, align 16
  %3242 = load <2 x i64>, ptr %1481, align 16
  %3243 = bitcast <2 x i64> %3242 to <4 x i32>
  %3244 = load <2 x i64>, ptr %1482, align 16
  %3245 = bitcast <2 x i64> %3244 to <4 x i32>
  %3246 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %3243, <4 x i32> %3245)
  %3247 = bitcast <8 x i16> %3246 to <2 x i64>
  store <2 x i64> %3247, ptr %2421, align 16
  %3248 = load <2 x i64>, ptr %2421, align 16
  store i16 127, ptr %1377, align 2
  %3249 = load i16, ptr %1377, align 2
  %3250 = load i16, ptr %1377, align 2
  %3251 = load i16, ptr %1377, align 2
  %3252 = load i16, ptr %1377, align 2
  %3253 = load i16, ptr %1377, align 2
  %3254 = load i16, ptr %1377, align 2
  %3255 = load i16, ptr %1377, align 2
  %3256 = load i16, ptr %1377, align 2
  store i16 %3249, ptr %1100, align 2
  store i16 %3250, ptr %1101, align 2
  store i16 %3251, ptr %1102, align 2
  store i16 %3252, ptr %1103, align 2
  store i16 %3253, ptr %1104, align 2
  store i16 %3254, ptr %1105, align 2
  store i16 %3255, ptr %1106, align 2
  store i16 %3256, ptr %1107, align 2
  %3257 = load i16, ptr %1107, align 2
  %3258 = insertelement <8 x i16> poison, i16 %3257, i32 0
  %3259 = load i16, ptr %1106, align 2
  %3260 = insertelement <8 x i16> %3258, i16 %3259, i32 1
  %3261 = load i16, ptr %1105, align 2
  %3262 = insertelement <8 x i16> %3260, i16 %3261, i32 2
  %3263 = load i16, ptr %1104, align 2
  %3264 = insertelement <8 x i16> %3262, i16 %3263, i32 3
  %3265 = load i16, ptr %1103, align 2
  %3266 = insertelement <8 x i16> %3264, i16 %3265, i32 4
  %3267 = load i16, ptr %1102, align 2
  %3268 = insertelement <8 x i16> %3266, i16 %3267, i32 5
  %3269 = load i16, ptr %1101, align 2
  %3270 = insertelement <8 x i16> %3268, i16 %3269, i32 6
  %3271 = load i16, ptr %1100, align 2
  %3272 = insertelement <8 x i16> %3270, i16 %3271, i32 7
  store <8 x i16> %3272, ptr %1108, align 16
  %3273 = load <8 x i16>, ptr %1108, align 16
  %3274 = bitcast <8 x i16> %3273 to <2 x i64>
  store <2 x i64> %3248, ptr %1429, align 16
  store <2 x i64> %3274, ptr %1430, align 16
  %3275 = load <2 x i64>, ptr %1429, align 16
  %3276 = bitcast <2 x i64> %3275 to <8 x i16>
  %3277 = load <2 x i64>, ptr %1430, align 16
  %3278 = bitcast <2 x i64> %3277 to <8 x i16>
  %3279 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3276, <8 x i16> %3278)
  %3280 = bitcast <8 x i16> %3279 to <2 x i64>
  store <2 x i64> %3280, ptr %2421, align 16
  %3281 = load <2 x i64>, ptr %2421, align 16
  store i16 -127, ptr %1378, align 2
  %3282 = load i16, ptr %1378, align 2
  %3283 = load i16, ptr %1378, align 2
  %3284 = load i16, ptr %1378, align 2
  %3285 = load i16, ptr %1378, align 2
  %3286 = load i16, ptr %1378, align 2
  %3287 = load i16, ptr %1378, align 2
  %3288 = load i16, ptr %1378, align 2
  %3289 = load i16, ptr %1378, align 2
  store i16 %3282, ptr %1091, align 2
  store i16 %3283, ptr %1092, align 2
  store i16 %3284, ptr %1093, align 2
  store i16 %3285, ptr %1094, align 2
  store i16 %3286, ptr %1095, align 2
  store i16 %3287, ptr %1096, align 2
  store i16 %3288, ptr %1097, align 2
  store i16 %3289, ptr %1098, align 2
  %3290 = load i16, ptr %1098, align 2
  %3291 = insertelement <8 x i16> poison, i16 %3290, i32 0
  %3292 = load i16, ptr %1097, align 2
  %3293 = insertelement <8 x i16> %3291, i16 %3292, i32 1
  %3294 = load i16, ptr %1096, align 2
  %3295 = insertelement <8 x i16> %3293, i16 %3294, i32 2
  %3296 = load i16, ptr %1095, align 2
  %3297 = insertelement <8 x i16> %3295, i16 %3296, i32 3
  %3298 = load i16, ptr %1094, align 2
  %3299 = insertelement <8 x i16> %3297, i16 %3298, i32 4
  %3300 = load i16, ptr %1093, align 2
  %3301 = insertelement <8 x i16> %3299, i16 %3300, i32 5
  %3302 = load i16, ptr %1092, align 2
  %3303 = insertelement <8 x i16> %3301, i16 %3302, i32 6
  %3304 = load i16, ptr %1091, align 2
  %3305 = insertelement <8 x i16> %3303, i16 %3304, i32 7
  store <8 x i16> %3305, ptr %1099, align 16
  %3306 = load <8 x i16>, ptr %1099, align 16
  %3307 = bitcast <8 x i16> %3306 to <2 x i64>
  store <2 x i64> %3281, ptr %1325, align 16
  store <2 x i64> %3307, ptr %1326, align 16
  %3308 = load <2 x i64>, ptr %1325, align 16
  %3309 = bitcast <2 x i64> %3308 to <8 x i16>
  %3310 = load <2 x i64>, ptr %1326, align 16
  %3311 = bitcast <2 x i64> %3310 to <8 x i16>
  %3312 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3309, <8 x i16> %3311)
  %3313 = bitcast <8 x i16> %3312 to <2 x i64>
  store <2 x i64> %3313, ptr %2421, align 16
  %3314 = load <2 x i64>, ptr %2421, align 16
  %3315 = load <2 x i64>, ptr %2421, align 16
  store <2 x i64> %3314, ptr %1289, align 16
  store <2 x i64> %3315, ptr %1290, align 16
  %3316 = load <2 x i64>, ptr %1289, align 16
  %3317 = bitcast <2 x i64> %3316 to <8 x i16>
  %3318 = load <2 x i64>, ptr %1290, align 16
  %3319 = bitcast <2 x i64> %3318 to <8 x i16>
  %3320 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3317, <8 x i16> %3319)
  %3321 = bitcast <16 x i8> %3320 to <2 x i64>
  store <2 x i64> %3321, ptr %2422, align 16
  %3322 = load <2 x i64>, ptr %2422, align 16
  store <2 x i64> %3322, ptr %1275, align 16
  %3323 = load <2 x i64>, ptr %1275, align 16
  %3324 = extractelement <2 x i64> %3323, i32 0
  %3325 = load ptr, ptr %2634, align 8
  store i64 %3324, ptr %3325, align 8
  br label %3326

3326:                                             ; preds = %3120
  %3327 = load i32, ptr %2632, align 4
  %3328 = add nsw i32 %3327, 1
  store i32 %3328, ptr %2632, align 4
  br label %3116, !llvm.loop !6

3329:                                             ; preds = %3116
  br label %3330

3330:                                             ; preds = %3329, %3114
  br label %3331

3331:                                             ; preds = %3330, %2846
  %3332 = load i32, ptr %2624, align 4
  %3333 = icmp eq i32 %3332, 2
  br i1 %3333, label %3334, label %4504

3334:                                             ; preds = %3331
  %3335 = load ptr, ptr %2621, align 8
  %3336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3335, i32 0, i32 6
  %3337 = load i32, ptr %3336, align 4
  store i32 %3337, ptr %2637, align 4
  %3338 = load ptr, ptr %2621, align 8
  %3339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3338, i32 0, i32 7
  %3340 = load i32, ptr %3339, align 8
  store i32 %3340, ptr %2638, align 4
  %3341 = load ptr, ptr %2622, align 8
  %3342 = load i32, ptr %2637, align 4
  %3343 = load i32, ptr %2638, align 4
  %3344 = load ptr, ptr %2623, align 8
  %3345 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3344, i32 0, i32 2
  %3346 = load ptr, ptr %3345, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3341, i32 noundef %3342, i32 noundef %3343, i64 noundef 8, i32 noundef 8, ptr noundef %3346)
  %3347 = load ptr, ptr %2622, align 8
  store ptr %3347, ptr %2611, align 8
  %3348 = load ptr, ptr %2611, align 8
  %3349 = load ptr, ptr %3348, align 8
  %3350 = icmp eq ptr %3349, null
  br i1 %3350, label %3360, label %3351

3351:                                             ; preds = %3334
  store ptr %3348, ptr %1767, align 8
  %3352 = load ptr, ptr %1767, align 8
  %3353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3352, i32 0, i32 10
  %3354 = load i64, ptr %3353, align 8
  %3355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3352, i32 0, i32 9
  %3356 = load i32, ptr %3355, align 8
  %3357 = sext i32 %3356 to i64
  %3358 = mul i64 %3354, %3357
  %3359 = icmp eq i64 %3358, 0
  br label %3360

3360:                                             ; preds = %3351, %3334
  %3361 = phi i1 [ true, %3334 ], [ %3359, %3351 ]
  br i1 %3361, label %3362, label %3363

3362:                                             ; preds = %3360
  store i32 -100, ptr %2619, align 4
  br label %14597

3363:                                             ; preds = %3360
  %3364 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 1
  %3365 = load i32, ptr %3364, align 8
  %3366 = icmp eq i32 %3365, 1
  br i1 %3366, label %3367, label %3946

3367:                                             ; preds = %3363
  %3368 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  store ptr %3368, ptr %2557, align 8
  store i64 0, ptr %2558, align 8
  %3369 = load ptr, ptr %2557, align 8
  %3370 = load ptr, ptr %3369, align 8
  %3371 = load i64, ptr %2558, align 8
  %3372 = getelementptr inbounds float, ptr %3370, i64 %3371
  %3373 = load float, ptr %3372, align 4
  store float %3373, ptr %2608, align 4
  %3374 = load float, ptr %2608, align 4
  %3375 = load float, ptr %2608, align 4
  %3376 = load float, ptr %2608, align 4
  %3377 = load float, ptr %2608, align 4
  %3378 = load float, ptr %2608, align 4
  %3379 = load float, ptr %2608, align 4
  %3380 = load float, ptr %2608, align 4
  %3381 = load float, ptr %2608, align 4
  store float %3374, ptr %1652, align 4
  store float %3375, ptr %1653, align 4
  store float %3376, ptr %1654, align 4
  store float %3377, ptr %1655, align 4
  store float %3378, ptr %1656, align 4
  store float %3379, ptr %1657, align 4
  store float %3380, ptr %1658, align 4
  store float %3381, ptr %1659, align 4
  %3382 = load float, ptr %1659, align 4
  %3383 = insertelement <8 x float> poison, float %3382, i32 0
  %3384 = load float, ptr %1658, align 4
  %3385 = insertelement <8 x float> %3383, float %3384, i32 1
  %3386 = load float, ptr %1657, align 4
  %3387 = insertelement <8 x float> %3385, float %3386, i32 2
  %3388 = load float, ptr %1656, align 4
  %3389 = insertelement <8 x float> %3387, float %3388, i32 3
  %3390 = load float, ptr %1655, align 4
  %3391 = insertelement <8 x float> %3389, float %3390, i32 4
  %3392 = load float, ptr %1654, align 4
  %3393 = insertelement <8 x float> %3391, float %3392, i32 5
  %3394 = load float, ptr %1653, align 4
  %3395 = insertelement <8 x float> %3393, float %3394, i32 6
  %3396 = load float, ptr %1652, align 4
  %3397 = insertelement <8 x float> %3395, float %3396, i32 7
  store <8 x float> %3397, ptr %1660, align 32
  %3398 = load <8 x float>, ptr %1660, align 32
  store <8 x float> %3398, ptr %2639, align 32
  store i32 0, ptr %2640, align 4
  br label %3399

3399:                                             ; preds = %3942, %3367
  %3400 = load i32, ptr %2640, align 4
  %3401 = load i32, ptr %2638, align 4
  %3402 = icmp slt i32 %3400, %3401
  br i1 %3402, label %3403, label %3945

3403:                                             ; preds = %3399
  %3404 = load ptr, ptr %2621, align 8
  %3405 = load i32, ptr %2640, align 4
  store ptr %3404, ptr %2381, align 8
  store i32 %3405, ptr %2382, align 4
  %3406 = load ptr, ptr %2381, align 8
  %3407 = load ptr, ptr %3406, align 8
  %3408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3406, i32 0, i32 6
  %3409 = load i32, ptr %3408, align 4
  %3410 = sext i32 %3409 to i64
  %3411 = load i32, ptr %2382, align 4
  %3412 = sext i32 %3411 to i64
  %3413 = mul i64 %3410, %3412
  %3414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3406, i32 0, i32 2
  %3415 = load i64, ptr %3414, align 8
  %3416 = mul i64 %3413, %3415
  %3417 = getelementptr inbounds i8, ptr %3407, i64 %3416
  store ptr %3417, ptr %2641, align 8
  %3418 = load ptr, ptr %2622, align 8
  %3419 = load i32, ptr %2640, align 4
  store ptr %3418, ptr %2355, align 8
  store i32 %3419, ptr %2356, align 4
  %3420 = load ptr, ptr %2355, align 8
  %3421 = load ptr, ptr %3420, align 8
  %3422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3420, i32 0, i32 6
  %3423 = load i32, ptr %3422, align 4
  %3424 = sext i32 %3423 to i64
  %3425 = load i32, ptr %2356, align 4
  %3426 = sext i32 %3425 to i64
  %3427 = mul i64 %3424, %3426
  %3428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3420, i32 0, i32 2
  %3429 = load i64, ptr %3428, align 8
  %3430 = mul i64 %3427, %3429
  %3431 = getelementptr inbounds i8, ptr %3421, i64 %3430
  store ptr %3431, ptr %2642, align 8
  store i32 0, ptr %2643, align 4
  br label %3432

3432:                                             ; preds = %3743, %3403
  %3433 = load i32, ptr %2643, align 4
  %3434 = add nsw i32 %3433, 1
  %3435 = load i32, ptr %2637, align 4
  %3436 = icmp slt i32 %3434, %3435
  br i1 %3436, label %3437, label %3746

3437:                                             ; preds = %3432
  %3438 = load ptr, ptr %2641, align 8
  store ptr %3438, ptr %2502, align 8
  %3439 = load ptr, ptr %2502, align 8
  %3440 = load <8 x float>, ptr %3439, align 1
  store <8 x float> %3440, ptr %2644, align 32
  %3441 = load ptr, ptr %2641, align 8
  %3442 = getelementptr inbounds float, ptr %3441, i64 8
  store ptr %3442, ptr %2503, align 8
  %3443 = load ptr, ptr %2503, align 8
  %3444 = load <8 x float>, ptr %3443, align 1
  store <8 x float> %3444, ptr %2645, align 32
  %3445 = load <8 x float>, ptr %2644, align 32
  %3446 = load <8 x float>, ptr %2639, align 32
  store <8 x float> %3445, ptr %2475, align 32
  store <8 x float> %3446, ptr %2476, align 32
  %3447 = load <8 x float>, ptr %2475, align 32
  %3448 = load <8 x float>, ptr %2476, align 32
  %3449 = fmul fast <8 x float> %3447, %3448
  store <8 x float> %3449, ptr %2644, align 32
  %3450 = load <8 x float>, ptr %2645, align 32
  %3451 = load <8 x float>, ptr %2639, align 32
  store <8 x float> %3450, ptr %2477, align 32
  store <8 x float> %3451, ptr %2478, align 32
  %3452 = load <8 x float>, ptr %2477, align 32
  %3453 = load <8 x float>, ptr %2478, align 32
  %3454 = fmul fast <8 x float> %3452, %3453
  store <8 x float> %3454, ptr %2645, align 32
  store ptr %2644, ptr %2276, align 8
  store ptr %2645, ptr %2277, align 8
  store float 5.000000e-01, ptr %2275, align 4
  %3455 = load float, ptr %2275, align 4
  %3456 = load float, ptr %2275, align 4
  %3457 = load float, ptr %2275, align 4
  %3458 = load float, ptr %2275, align 4
  %3459 = load float, ptr %2275, align 4
  %3460 = load float, ptr %2275, align 4
  %3461 = load float, ptr %2275, align 4
  %3462 = load float, ptr %2275, align 4
  store float %3455, ptr %1751, align 4
  store float %3456, ptr %1752, align 4
  store float %3457, ptr %1753, align 4
  store float %3458, ptr %1754, align 4
  store float %3459, ptr %1755, align 4
  store float %3460, ptr %1756, align 4
  store float %3461, ptr %1757, align 4
  store float %3462, ptr %1758, align 4
  %3463 = load float, ptr %1758, align 4
  %3464 = insertelement <8 x float> poison, float %3463, i32 0
  %3465 = load float, ptr %1757, align 4
  %3466 = insertelement <8 x float> %3464, float %3465, i32 1
  %3467 = load float, ptr %1756, align 4
  %3468 = insertelement <8 x float> %3466, float %3467, i32 2
  %3469 = load float, ptr %1755, align 4
  %3470 = insertelement <8 x float> %3468, float %3469, i32 3
  %3471 = load float, ptr %1754, align 4
  %3472 = insertelement <8 x float> %3470, float %3471, i32 4
  %3473 = load float, ptr %1753, align 4
  %3474 = insertelement <8 x float> %3472, float %3473, i32 5
  %3475 = load float, ptr %1752, align 4
  %3476 = insertelement <8 x float> %3474, float %3475, i32 6
  %3477 = load float, ptr %1751, align 4
  %3478 = insertelement <8 x float> %3476, float %3477, i32 7
  store <8 x float> %3478, ptr %1759, align 32
  %3479 = load <8 x float>, ptr %1759, align 32
  store <8 x float> %3479, ptr %2278, align 32
  store i32 -2147483648, ptr %1632, align 4
  %3480 = load i32, ptr %1632, align 4
  %3481 = load i32, ptr %1632, align 4
  %3482 = load i32, ptr %1632, align 4
  %3483 = load i32, ptr %1632, align 4
  %3484 = load i32, ptr %1632, align 4
  %3485 = load i32, ptr %1632, align 4
  %3486 = load i32, ptr %1632, align 4
  %3487 = load i32, ptr %1632, align 4
  store i32 %3480, ptr %1181, align 4
  store i32 %3481, ptr %1182, align 4
  store i32 %3482, ptr %1183, align 4
  store i32 %3483, ptr %1184, align 4
  store i32 %3484, ptr %1185, align 4
  store i32 %3485, ptr %1186, align 4
  store i32 %3486, ptr %1187, align 4
  store i32 %3487, ptr %1188, align 4
  %3488 = load i32, ptr %1188, align 4
  %3489 = insertelement <8 x i32> poison, i32 %3488, i32 0
  %3490 = load i32, ptr %1187, align 4
  %3491 = insertelement <8 x i32> %3489, i32 %3490, i32 1
  %3492 = load i32, ptr %1186, align 4
  %3493 = insertelement <8 x i32> %3491, i32 %3492, i32 2
  %3494 = load i32, ptr %1185, align 4
  %3495 = insertelement <8 x i32> %3493, i32 %3494, i32 3
  %3496 = load i32, ptr %1184, align 4
  %3497 = insertelement <8 x i32> %3495, i32 %3496, i32 4
  %3498 = load i32, ptr %1183, align 4
  %3499 = insertelement <8 x i32> %3497, i32 %3498, i32 5
  %3500 = load i32, ptr %1182, align 4
  %3501 = insertelement <8 x i32> %3499, i32 %3500, i32 6
  %3502 = load i32, ptr %1181, align 4
  %3503 = insertelement <8 x i32> %3501, i32 %3502, i32 7
  store <8 x i32> %3503, ptr %1189, align 32
  %3504 = load <8 x i32>, ptr %1189, align 32
  %3505 = bitcast <8 x i32> %3504 to <4 x i64>
  store <4 x i64> %3505, ptr %1642, align 32
  %3506 = load <4 x i64>, ptr %1642, align 32
  %3507 = bitcast <4 x i64> %3506 to <8 x float>
  store <8 x float> %3507, ptr %2279, align 32
  %3508 = load ptr, ptr %2276, align 8
  %3509 = load <8 x float>, ptr %3508, align 32
  %3510 = load <8 x float>, ptr %2279, align 32
  store <8 x float> %3509, ptr %1619, align 32
  store <8 x float> %3510, ptr %1620, align 32
  %3511 = load <8 x float>, ptr %1619, align 32
  %3512 = bitcast <8 x float> %3511 to <8 x i32>
  %3513 = load <8 x float>, ptr %1620, align 32
  %3514 = bitcast <8 x float> %3513 to <8 x i32>
  %3515 = and <8 x i32> %3512, %3514
  %3516 = bitcast <8 x i32> %3515 to <8 x float>
  store <8 x float> %3516, ptr %2280, align 32
  %3517 = load ptr, ptr %2277, align 8
  %3518 = load <8 x float>, ptr %3517, align 32
  %3519 = load <8 x float>, ptr %2279, align 32
  store <8 x float> %3518, ptr %1621, align 32
  store <8 x float> %3519, ptr %1622, align 32
  %3520 = load <8 x float>, ptr %1621, align 32
  %3521 = bitcast <8 x float> %3520 to <8 x i32>
  %3522 = load <8 x float>, ptr %1622, align 32
  %3523 = bitcast <8 x float> %3522 to <8 x i32>
  %3524 = and <8 x i32> %3521, %3523
  %3525 = bitcast <8 x i32> %3524 to <8 x float>
  store <8 x float> %3525, ptr %2281, align 32
  %3526 = load <8 x float>, ptr %2278, align 32
  %3527 = load <8 x float>, ptr %2280, align 32
  store <8 x float> %3526, ptr %1591, align 32
  store <8 x float> %3527, ptr %1592, align 32
  %3528 = load <8 x float>, ptr %1591, align 32
  %3529 = bitcast <8 x float> %3528 to <8 x i32>
  %3530 = load <8 x float>, ptr %1592, align 32
  %3531 = bitcast <8 x float> %3530 to <8 x i32>
  %3532 = or <8 x i32> %3529, %3531
  %3533 = bitcast <8 x i32> %3532 to <8 x float>
  store <8 x float> %3533, ptr %2282, align 32
  %3534 = load <8 x float>, ptr %2278, align 32
  %3535 = load <8 x float>, ptr %2281, align 32
  store <8 x float> %3534, ptr %1593, align 32
  store <8 x float> %3535, ptr %1594, align 32
  %3536 = load <8 x float>, ptr %1593, align 32
  %3537 = bitcast <8 x float> %3536 to <8 x i32>
  %3538 = load <8 x float>, ptr %1594, align 32
  %3539 = bitcast <8 x float> %3538 to <8 x i32>
  %3540 = or <8 x i32> %3537, %3539
  %3541 = bitcast <8 x i32> %3540 to <8 x float>
  store <8 x float> %3541, ptr %2283, align 32
  %3542 = load ptr, ptr %2276, align 8
  %3543 = load <8 x float>, ptr %3542, align 32
  %3544 = load <8 x float>, ptr %2282, align 32
  store <8 x float> %3543, ptr %1563, align 32
  store <8 x float> %3544, ptr %1564, align 32
  %3545 = load <8 x float>, ptr %1563, align 32
  %3546 = load <8 x float>, ptr %1564, align 32
  %3547 = fadd fast <8 x float> %3545, %3546
  store <8 x float> %3547, ptr %2284, align 32
  %3548 = load ptr, ptr %2277, align 8
  %3549 = load <8 x float>, ptr %3548, align 32
  %3550 = load <8 x float>, ptr %2283, align 32
  store <8 x float> %3549, ptr %1565, align 32
  store <8 x float> %3550, ptr %1566, align 32
  %3551 = load <8 x float>, ptr %1565, align 32
  %3552 = load <8 x float>, ptr %1566, align 32
  %3553 = fadd fast <8 x float> %3551, %3552
  store <8 x float> %3553, ptr %2285, align 32
  %3554 = load <8 x float>, ptr %2284, align 32
  store <8 x float> %3554, ptr %1537, align 32
  %3555 = load <8 x float>, ptr %1537, align 32
  %3556 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3555)
  %3557 = bitcast <8 x i32> %3556 to <4 x i64>
  store <4 x i64> %3557, ptr %2286, align 32
  %3558 = load <8 x float>, ptr %2285, align 32
  store <8 x float> %3558, ptr %1538, align 32
  %3559 = load <8 x float>, ptr %1538, align 32
  %3560 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3559)
  %3561 = bitcast <8 x i32> %3560 to <4 x i64>
  store <4 x i64> %3561, ptr %2287, align 32
  %3562 = load <4 x i64>, ptr %2286, align 32
  %3563 = bitcast <4 x i64> %3562 to <8 x i32>
  %3564 = shufflevector <8 x i32> %3563, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3565 = bitcast <4 x i32> %3564 to <2 x i64>
  store <2 x i64> %3565, ptr %2288, align 16
  %3566 = load <4 x i64>, ptr %2286, align 32
  %3567 = bitcast <4 x i64> %3566 to <8 x i32>
  %3568 = shufflevector <8 x i32> %3567, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3569 = bitcast <4 x i32> %3568 to <2 x i64>
  store <2 x i64> %3569, ptr %2289, align 16
  %3570 = load <4 x i64>, ptr %2287, align 32
  %3571 = bitcast <4 x i64> %3570 to <8 x i32>
  %3572 = shufflevector <8 x i32> %3571, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3573 = bitcast <4 x i32> %3572 to <2 x i64>
  store <2 x i64> %3573, ptr %2290, align 16
  %3574 = load <4 x i64>, ptr %2287, align 32
  %3575 = bitcast <4 x i64> %3574 to <8 x i32>
  %3576 = shufflevector <8 x i32> %3575, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3577 = bitcast <4 x i32> %3576 to <2 x i64>
  store <2 x i64> %3577, ptr %2291, align 16
  %3578 = load <2 x i64>, ptr %2288, align 16
  %3579 = load <2 x i64>, ptr %2289, align 16
  store <2 x i64> %3578, ptr %1497, align 16
  store <2 x i64> %3579, ptr %1498, align 16
  %3580 = load <2 x i64>, ptr %1497, align 16
  %3581 = bitcast <2 x i64> %3580 to <4 x i32>
  %3582 = load <2 x i64>, ptr %1498, align 16
  %3583 = bitcast <2 x i64> %3582 to <4 x i32>
  %3584 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %3581, <4 x i32> %3583)
  %3585 = bitcast <8 x i16> %3584 to <2 x i64>
  store <2 x i64> %3585, ptr %2292, align 16
  %3586 = load <2 x i64>, ptr %2290, align 16
  %3587 = load <2 x i64>, ptr %2291, align 16
  store <2 x i64> %3586, ptr %1499, align 16
  store <2 x i64> %3587, ptr %1500, align 16
  %3588 = load <2 x i64>, ptr %1499, align 16
  %3589 = bitcast <2 x i64> %3588 to <4 x i32>
  %3590 = load <2 x i64>, ptr %1500, align 16
  %3591 = bitcast <2 x i64> %3590 to <4 x i32>
  %3592 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %3589, <4 x i32> %3591)
  %3593 = bitcast <8 x i16> %3592 to <2 x i64>
  store <2 x i64> %3593, ptr %2293, align 16
  %3594 = load <2 x i64>, ptr %2292, align 16
  store i16 127, ptr %1393, align 2
  %3595 = load i16, ptr %1393, align 2
  %3596 = load i16, ptr %1393, align 2
  %3597 = load i16, ptr %1393, align 2
  %3598 = load i16, ptr %1393, align 2
  %3599 = load i16, ptr %1393, align 2
  %3600 = load i16, ptr %1393, align 2
  %3601 = load i16, ptr %1393, align 2
  %3602 = load i16, ptr %1393, align 2
  store i16 %3595, ptr %956, align 2
  store i16 %3596, ptr %957, align 2
  store i16 %3597, ptr %958, align 2
  store i16 %3598, ptr %959, align 2
  store i16 %3599, ptr %960, align 2
  store i16 %3600, ptr %961, align 2
  store i16 %3601, ptr %962, align 2
  store i16 %3602, ptr %963, align 2
  %3603 = load i16, ptr %963, align 2
  %3604 = insertelement <8 x i16> poison, i16 %3603, i32 0
  %3605 = load i16, ptr %962, align 2
  %3606 = insertelement <8 x i16> %3604, i16 %3605, i32 1
  %3607 = load i16, ptr %961, align 2
  %3608 = insertelement <8 x i16> %3606, i16 %3607, i32 2
  %3609 = load i16, ptr %960, align 2
  %3610 = insertelement <8 x i16> %3608, i16 %3609, i32 3
  %3611 = load i16, ptr %959, align 2
  %3612 = insertelement <8 x i16> %3610, i16 %3611, i32 4
  %3613 = load i16, ptr %958, align 2
  %3614 = insertelement <8 x i16> %3612, i16 %3613, i32 5
  %3615 = load i16, ptr %957, align 2
  %3616 = insertelement <8 x i16> %3614, i16 %3615, i32 6
  %3617 = load i16, ptr %956, align 2
  %3618 = insertelement <8 x i16> %3616, i16 %3617, i32 7
  store <8 x i16> %3618, ptr %964, align 16
  %3619 = load <8 x i16>, ptr %964, align 16
  %3620 = bitcast <8 x i16> %3619 to <2 x i64>
  store <2 x i64> %3594, ptr %1445, align 16
  store <2 x i64> %3620, ptr %1446, align 16
  %3621 = load <2 x i64>, ptr %1445, align 16
  %3622 = bitcast <2 x i64> %3621 to <8 x i16>
  %3623 = load <2 x i64>, ptr %1446, align 16
  %3624 = bitcast <2 x i64> %3623 to <8 x i16>
  %3625 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3622, <8 x i16> %3624)
  %3626 = bitcast <8 x i16> %3625 to <2 x i64>
  store <2 x i64> %3626, ptr %2292, align 16
  %3627 = load <2 x i64>, ptr %2293, align 16
  store i16 127, ptr %1394, align 2
  %3628 = load i16, ptr %1394, align 2
  %3629 = load i16, ptr %1394, align 2
  %3630 = load i16, ptr %1394, align 2
  %3631 = load i16, ptr %1394, align 2
  %3632 = load i16, ptr %1394, align 2
  %3633 = load i16, ptr %1394, align 2
  %3634 = load i16, ptr %1394, align 2
  %3635 = load i16, ptr %1394, align 2
  store i16 %3628, ptr %947, align 2
  store i16 %3629, ptr %948, align 2
  store i16 %3630, ptr %949, align 2
  store i16 %3631, ptr %950, align 2
  store i16 %3632, ptr %951, align 2
  store i16 %3633, ptr %952, align 2
  store i16 %3634, ptr %953, align 2
  store i16 %3635, ptr %954, align 2
  %3636 = load i16, ptr %954, align 2
  %3637 = insertelement <8 x i16> poison, i16 %3636, i32 0
  %3638 = load i16, ptr %953, align 2
  %3639 = insertelement <8 x i16> %3637, i16 %3638, i32 1
  %3640 = load i16, ptr %952, align 2
  %3641 = insertelement <8 x i16> %3639, i16 %3640, i32 2
  %3642 = load i16, ptr %951, align 2
  %3643 = insertelement <8 x i16> %3641, i16 %3642, i32 3
  %3644 = load i16, ptr %950, align 2
  %3645 = insertelement <8 x i16> %3643, i16 %3644, i32 4
  %3646 = load i16, ptr %949, align 2
  %3647 = insertelement <8 x i16> %3645, i16 %3646, i32 5
  %3648 = load i16, ptr %948, align 2
  %3649 = insertelement <8 x i16> %3647, i16 %3648, i32 6
  %3650 = load i16, ptr %947, align 2
  %3651 = insertelement <8 x i16> %3649, i16 %3650, i32 7
  store <8 x i16> %3651, ptr %955, align 16
  %3652 = load <8 x i16>, ptr %955, align 16
  %3653 = bitcast <8 x i16> %3652 to <2 x i64>
  store <2 x i64> %3627, ptr %1447, align 16
  store <2 x i64> %3653, ptr %1448, align 16
  %3654 = load <2 x i64>, ptr %1447, align 16
  %3655 = bitcast <2 x i64> %3654 to <8 x i16>
  %3656 = load <2 x i64>, ptr %1448, align 16
  %3657 = bitcast <2 x i64> %3656 to <8 x i16>
  %3658 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3655, <8 x i16> %3657)
  %3659 = bitcast <8 x i16> %3658 to <2 x i64>
  store <2 x i64> %3659, ptr %2293, align 16
  %3660 = load <2 x i64>, ptr %2292, align 16
  store i16 -127, ptr %1395, align 2
  %3661 = load i16, ptr %1395, align 2
  %3662 = load i16, ptr %1395, align 2
  %3663 = load i16, ptr %1395, align 2
  %3664 = load i16, ptr %1395, align 2
  %3665 = load i16, ptr %1395, align 2
  %3666 = load i16, ptr %1395, align 2
  %3667 = load i16, ptr %1395, align 2
  %3668 = load i16, ptr %1395, align 2
  store i16 %3661, ptr %938, align 2
  store i16 %3662, ptr %939, align 2
  store i16 %3663, ptr %940, align 2
  store i16 %3664, ptr %941, align 2
  store i16 %3665, ptr %942, align 2
  store i16 %3666, ptr %943, align 2
  store i16 %3667, ptr %944, align 2
  store i16 %3668, ptr %945, align 2
  %3669 = load i16, ptr %945, align 2
  %3670 = insertelement <8 x i16> poison, i16 %3669, i32 0
  %3671 = load i16, ptr %944, align 2
  %3672 = insertelement <8 x i16> %3670, i16 %3671, i32 1
  %3673 = load i16, ptr %943, align 2
  %3674 = insertelement <8 x i16> %3672, i16 %3673, i32 2
  %3675 = load i16, ptr %942, align 2
  %3676 = insertelement <8 x i16> %3674, i16 %3675, i32 3
  %3677 = load i16, ptr %941, align 2
  %3678 = insertelement <8 x i16> %3676, i16 %3677, i32 4
  %3679 = load i16, ptr %940, align 2
  %3680 = insertelement <8 x i16> %3678, i16 %3679, i32 5
  %3681 = load i16, ptr %939, align 2
  %3682 = insertelement <8 x i16> %3680, i16 %3681, i32 6
  %3683 = load i16, ptr %938, align 2
  %3684 = insertelement <8 x i16> %3682, i16 %3683, i32 7
  store <8 x i16> %3684, ptr %946, align 16
  %3685 = load <8 x i16>, ptr %946, align 16
  %3686 = bitcast <8 x i16> %3685 to <2 x i64>
  store <2 x i64> %3660, ptr %1341, align 16
  store <2 x i64> %3686, ptr %1342, align 16
  %3687 = load <2 x i64>, ptr %1341, align 16
  %3688 = bitcast <2 x i64> %3687 to <8 x i16>
  %3689 = load <2 x i64>, ptr %1342, align 16
  %3690 = bitcast <2 x i64> %3689 to <8 x i16>
  %3691 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3688, <8 x i16> %3690)
  %3692 = bitcast <8 x i16> %3691 to <2 x i64>
  store <2 x i64> %3692, ptr %2292, align 16
  %3693 = load <2 x i64>, ptr %2293, align 16
  store i16 -127, ptr %1396, align 2
  %3694 = load i16, ptr %1396, align 2
  %3695 = load i16, ptr %1396, align 2
  %3696 = load i16, ptr %1396, align 2
  %3697 = load i16, ptr %1396, align 2
  %3698 = load i16, ptr %1396, align 2
  %3699 = load i16, ptr %1396, align 2
  %3700 = load i16, ptr %1396, align 2
  %3701 = load i16, ptr %1396, align 2
  store i16 %3694, ptr %929, align 2
  store i16 %3695, ptr %930, align 2
  store i16 %3696, ptr %931, align 2
  store i16 %3697, ptr %932, align 2
  store i16 %3698, ptr %933, align 2
  store i16 %3699, ptr %934, align 2
  store i16 %3700, ptr %935, align 2
  store i16 %3701, ptr %936, align 2
  %3702 = load i16, ptr %936, align 2
  %3703 = insertelement <8 x i16> poison, i16 %3702, i32 0
  %3704 = load i16, ptr %935, align 2
  %3705 = insertelement <8 x i16> %3703, i16 %3704, i32 1
  %3706 = load i16, ptr %934, align 2
  %3707 = insertelement <8 x i16> %3705, i16 %3706, i32 2
  %3708 = load i16, ptr %933, align 2
  %3709 = insertelement <8 x i16> %3707, i16 %3708, i32 3
  %3710 = load i16, ptr %932, align 2
  %3711 = insertelement <8 x i16> %3709, i16 %3710, i32 4
  %3712 = load i16, ptr %931, align 2
  %3713 = insertelement <8 x i16> %3711, i16 %3712, i32 5
  %3714 = load i16, ptr %930, align 2
  %3715 = insertelement <8 x i16> %3713, i16 %3714, i32 6
  %3716 = load i16, ptr %929, align 2
  %3717 = insertelement <8 x i16> %3715, i16 %3716, i32 7
  store <8 x i16> %3717, ptr %937, align 16
  %3718 = load <8 x i16>, ptr %937, align 16
  %3719 = bitcast <8 x i16> %3718 to <2 x i64>
  store <2 x i64> %3693, ptr %1343, align 16
  store <2 x i64> %3719, ptr %1344, align 16
  %3720 = load <2 x i64>, ptr %1343, align 16
  %3721 = bitcast <2 x i64> %3720 to <8 x i16>
  %3722 = load <2 x i64>, ptr %1344, align 16
  %3723 = bitcast <2 x i64> %3722 to <8 x i16>
  %3724 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3721, <8 x i16> %3723)
  %3725 = bitcast <8 x i16> %3724 to <2 x i64>
  store <2 x i64> %3725, ptr %2293, align 16
  %3726 = load <2 x i64>, ptr %2292, align 16
  %3727 = load <2 x i64>, ptr %2293, align 16
  store <2 x i64> %3726, ptr %1299, align 16
  store <2 x i64> %3727, ptr %1300, align 16
  %3728 = load <2 x i64>, ptr %1299, align 16
  %3729 = bitcast <2 x i64> %3728 to <8 x i16>
  %3730 = load <2 x i64>, ptr %1300, align 16
  %3731 = bitcast <2 x i64> %3730 to <8 x i16>
  %3732 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3729, <8 x i16> %3731)
  %3733 = bitcast <16 x i8> %3732 to <2 x i64>
  store <2 x i64> %3733, ptr %2294, align 16
  %3734 = load <2 x i64>, ptr %2294, align 16
  store <2 x i64> %3734, ptr %2646, align 16
  %3735 = load ptr, ptr %2642, align 8
  %3736 = load <2 x i64>, ptr %2646, align 16
  store ptr %3735, ptr %2259, align 8
  store <2 x i64> %3736, ptr %2260, align 16
  %3737 = load <2 x i64>, ptr %2260, align 16
  %3738 = load ptr, ptr %2259, align 8
  store <2 x i64> %3737, ptr %3738, align 1
  %3739 = load ptr, ptr %2641, align 8
  %3740 = getelementptr inbounds float, ptr %3739, i64 16
  store ptr %3740, ptr %2641, align 8
  %3741 = load ptr, ptr %2642, align 8
  %3742 = getelementptr inbounds i8, ptr %3741, i64 16
  store ptr %3742, ptr %2642, align 8
  br label %3743

3743:                                             ; preds = %3437
  %3744 = load i32, ptr %2643, align 4
  %3745 = add nsw i32 %3744, 2
  store i32 %3745, ptr %2643, align 4
  br label %3432, !llvm.loop !7

3746:                                             ; preds = %3432
  br label %3747

3747:                                             ; preds = %3938, %3746
  %3748 = load i32, ptr %2643, align 4
  %3749 = load i32, ptr %2637, align 4
  %3750 = icmp slt i32 %3748, %3749
  br i1 %3750, label %3751, label %3941

3751:                                             ; preds = %3747
  %3752 = load ptr, ptr %2641, align 8
  store ptr %3752, ptr %2504, align 8
  %3753 = load ptr, ptr %2504, align 8
  %3754 = load <8 x float>, ptr %3753, align 1
  store <8 x float> %3754, ptr %2647, align 32
  %3755 = load <8 x float>, ptr %2647, align 32
  %3756 = load <8 x float>, ptr %2639, align 32
  store <8 x float> %3755, ptr %2479, align 32
  store <8 x float> %3756, ptr %2480, align 32
  %3757 = load <8 x float>, ptr %2479, align 32
  %3758 = load <8 x float>, ptr %2480, align 32
  %3759 = fmul fast <8 x float> %3757, %3758
  store <8 x float> %3759, ptr %2647, align 32
  store ptr %2647, ptr %2424, align 8
  store float 5.000000e-01, ptr %2423, align 4
  %3760 = load float, ptr %2423, align 4
  %3761 = load float, ptr %2423, align 4
  %3762 = load float, ptr %2423, align 4
  %3763 = load float, ptr %2423, align 4
  %3764 = load float, ptr %2423, align 4
  %3765 = load float, ptr %2423, align 4
  %3766 = load float, ptr %2423, align 4
  %3767 = load float, ptr %2423, align 4
  store float %3760, ptr %1697, align 4
  store float %3761, ptr %1698, align 4
  store float %3762, ptr %1699, align 4
  store float %3763, ptr %1700, align 4
  store float %3764, ptr %1701, align 4
  store float %3765, ptr %1702, align 4
  store float %3766, ptr %1703, align 4
  store float %3767, ptr %1704, align 4
  %3768 = load float, ptr %1704, align 4
  %3769 = insertelement <8 x float> poison, float %3768, i32 0
  %3770 = load float, ptr %1703, align 4
  %3771 = insertelement <8 x float> %3769, float %3770, i32 1
  %3772 = load float, ptr %1702, align 4
  %3773 = insertelement <8 x float> %3771, float %3772, i32 2
  %3774 = load float, ptr %1701, align 4
  %3775 = insertelement <8 x float> %3773, float %3774, i32 3
  %3776 = load float, ptr %1700, align 4
  %3777 = insertelement <8 x float> %3775, float %3776, i32 4
  %3778 = load float, ptr %1699, align 4
  %3779 = insertelement <8 x float> %3777, float %3778, i32 5
  %3780 = load float, ptr %1698, align 4
  %3781 = insertelement <8 x float> %3779, float %3780, i32 6
  %3782 = load float, ptr %1697, align 4
  %3783 = insertelement <8 x float> %3781, float %3782, i32 7
  store <8 x float> %3783, ptr %1705, align 32
  %3784 = load <8 x float>, ptr %1705, align 32
  store <8 x float> %3784, ptr %2425, align 32
  store i32 -2147483648, ptr %1626, align 4
  %3785 = load i32, ptr %1626, align 4
  %3786 = load i32, ptr %1626, align 4
  %3787 = load i32, ptr %1626, align 4
  %3788 = load i32, ptr %1626, align 4
  %3789 = load i32, ptr %1626, align 4
  %3790 = load i32, ptr %1626, align 4
  %3791 = load i32, ptr %1626, align 4
  %3792 = load i32, ptr %1626, align 4
  store i32 %3785, ptr %1235, align 4
  store i32 %3786, ptr %1236, align 4
  store i32 %3787, ptr %1237, align 4
  store i32 %3788, ptr %1238, align 4
  store i32 %3789, ptr %1239, align 4
  store i32 %3790, ptr %1240, align 4
  store i32 %3791, ptr %1241, align 4
  store i32 %3792, ptr %1242, align 4
  %3793 = load i32, ptr %1242, align 4
  %3794 = insertelement <8 x i32> poison, i32 %3793, i32 0
  %3795 = load i32, ptr %1241, align 4
  %3796 = insertelement <8 x i32> %3794, i32 %3795, i32 1
  %3797 = load i32, ptr %1240, align 4
  %3798 = insertelement <8 x i32> %3796, i32 %3797, i32 2
  %3799 = load i32, ptr %1239, align 4
  %3800 = insertelement <8 x i32> %3798, i32 %3799, i32 3
  %3801 = load i32, ptr %1238, align 4
  %3802 = insertelement <8 x i32> %3800, i32 %3801, i32 4
  %3803 = load i32, ptr %1237, align 4
  %3804 = insertelement <8 x i32> %3802, i32 %3803, i32 5
  %3805 = load i32, ptr %1236, align 4
  %3806 = insertelement <8 x i32> %3804, i32 %3805, i32 6
  %3807 = load i32, ptr %1235, align 4
  %3808 = insertelement <8 x i32> %3806, i32 %3807, i32 7
  store <8 x i32> %3808, ptr %1243, align 32
  %3809 = load <8 x i32>, ptr %1243, align 32
  %3810 = bitcast <8 x i32> %3809 to <4 x i64>
  store <4 x i64> %3810, ptr %1636, align 32
  %3811 = load <4 x i64>, ptr %1636, align 32
  %3812 = bitcast <4 x i64> %3811 to <8 x float>
  store <8 x float> %3812, ptr %2426, align 32
  %3813 = load ptr, ptr %2424, align 8
  %3814 = load <8 x float>, ptr %3813, align 32
  %3815 = load <8 x float>, ptr %2426, align 32
  store <8 x float> %3814, ptr %1601, align 32
  store <8 x float> %3815, ptr %1602, align 32
  %3816 = load <8 x float>, ptr %1601, align 32
  %3817 = bitcast <8 x float> %3816 to <8 x i32>
  %3818 = load <8 x float>, ptr %1602, align 32
  %3819 = bitcast <8 x float> %3818 to <8 x i32>
  %3820 = and <8 x i32> %3817, %3819
  %3821 = bitcast <8 x i32> %3820 to <8 x float>
  store <8 x float> %3821, ptr %2427, align 32
  %3822 = load <8 x float>, ptr %2425, align 32
  %3823 = load <8 x float>, ptr %2427, align 32
  store <8 x float> %3822, ptr %1573, align 32
  store <8 x float> %3823, ptr %1574, align 32
  %3824 = load <8 x float>, ptr %1573, align 32
  %3825 = bitcast <8 x float> %3824 to <8 x i32>
  %3826 = load <8 x float>, ptr %1574, align 32
  %3827 = bitcast <8 x float> %3826 to <8 x i32>
  %3828 = or <8 x i32> %3825, %3827
  %3829 = bitcast <8 x i32> %3828 to <8 x float>
  store <8 x float> %3829, ptr %2428, align 32
  %3830 = load ptr, ptr %2424, align 8
  %3831 = load <8 x float>, ptr %3830, align 32
  %3832 = load <8 x float>, ptr %2428, align 32
  store <8 x float> %3831, ptr %1545, align 32
  store <8 x float> %3832, ptr %1546, align 32
  %3833 = load <8 x float>, ptr %1545, align 32
  %3834 = load <8 x float>, ptr %1546, align 32
  %3835 = fadd fast <8 x float> %3833, %3834
  store <8 x float> %3835, ptr %2429, align 32
  %3836 = load <8 x float>, ptr %2429, align 32
  store <8 x float> %3836, ptr %1528, align 32
  %3837 = load <8 x float>, ptr %1528, align 32
  %3838 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3837)
  %3839 = bitcast <8 x i32> %3838 to <4 x i64>
  store <4 x i64> %3839, ptr %2430, align 32
  %3840 = load <4 x i64>, ptr %2430, align 32
  %3841 = bitcast <4 x i64> %3840 to <8 x i32>
  %3842 = shufflevector <8 x i32> %3841, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3843 = bitcast <4 x i32> %3842 to <2 x i64>
  store <2 x i64> %3843, ptr %2431, align 16
  %3844 = load <4 x i64>, ptr %2430, align 32
  %3845 = bitcast <4 x i64> %3844 to <8 x i32>
  %3846 = shufflevector <8 x i32> %3845, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3847 = bitcast <4 x i32> %3846 to <2 x i64>
  store <2 x i64> %3847, ptr %2432, align 16
  %3848 = load <2 x i64>, ptr %2431, align 16
  %3849 = load <2 x i64>, ptr %2432, align 16
  store <2 x i64> %3848, ptr %1479, align 16
  store <2 x i64> %3849, ptr %1480, align 16
  %3850 = load <2 x i64>, ptr %1479, align 16
  %3851 = bitcast <2 x i64> %3850 to <4 x i32>
  %3852 = load <2 x i64>, ptr %1480, align 16
  %3853 = bitcast <2 x i64> %3852 to <4 x i32>
  %3854 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %3851, <4 x i32> %3853)
  %3855 = bitcast <8 x i16> %3854 to <2 x i64>
  store <2 x i64> %3855, ptr %2433, align 16
  %3856 = load <2 x i64>, ptr %2433, align 16
  store i16 127, ptr %1375, align 2
  %3857 = load i16, ptr %1375, align 2
  %3858 = load i16, ptr %1375, align 2
  %3859 = load i16, ptr %1375, align 2
  %3860 = load i16, ptr %1375, align 2
  %3861 = load i16, ptr %1375, align 2
  %3862 = load i16, ptr %1375, align 2
  %3863 = load i16, ptr %1375, align 2
  %3864 = load i16, ptr %1375, align 2
  store i16 %3857, ptr %1118, align 2
  store i16 %3858, ptr %1119, align 2
  store i16 %3859, ptr %1120, align 2
  store i16 %3860, ptr %1121, align 2
  store i16 %3861, ptr %1122, align 2
  store i16 %3862, ptr %1123, align 2
  store i16 %3863, ptr %1124, align 2
  store i16 %3864, ptr %1125, align 2
  %3865 = load i16, ptr %1125, align 2
  %3866 = insertelement <8 x i16> poison, i16 %3865, i32 0
  %3867 = load i16, ptr %1124, align 2
  %3868 = insertelement <8 x i16> %3866, i16 %3867, i32 1
  %3869 = load i16, ptr %1123, align 2
  %3870 = insertelement <8 x i16> %3868, i16 %3869, i32 2
  %3871 = load i16, ptr %1122, align 2
  %3872 = insertelement <8 x i16> %3870, i16 %3871, i32 3
  %3873 = load i16, ptr %1121, align 2
  %3874 = insertelement <8 x i16> %3872, i16 %3873, i32 4
  %3875 = load i16, ptr %1120, align 2
  %3876 = insertelement <8 x i16> %3874, i16 %3875, i32 5
  %3877 = load i16, ptr %1119, align 2
  %3878 = insertelement <8 x i16> %3876, i16 %3877, i32 6
  %3879 = load i16, ptr %1118, align 2
  %3880 = insertelement <8 x i16> %3878, i16 %3879, i32 7
  store <8 x i16> %3880, ptr %1126, align 16
  %3881 = load <8 x i16>, ptr %1126, align 16
  %3882 = bitcast <8 x i16> %3881 to <2 x i64>
  store <2 x i64> %3856, ptr %1427, align 16
  store <2 x i64> %3882, ptr %1428, align 16
  %3883 = load <2 x i64>, ptr %1427, align 16
  %3884 = bitcast <2 x i64> %3883 to <8 x i16>
  %3885 = load <2 x i64>, ptr %1428, align 16
  %3886 = bitcast <2 x i64> %3885 to <8 x i16>
  %3887 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3884, <8 x i16> %3886)
  %3888 = bitcast <8 x i16> %3887 to <2 x i64>
  store <2 x i64> %3888, ptr %2433, align 16
  %3889 = load <2 x i64>, ptr %2433, align 16
  store i16 -127, ptr %1376, align 2
  %3890 = load i16, ptr %1376, align 2
  %3891 = load i16, ptr %1376, align 2
  %3892 = load i16, ptr %1376, align 2
  %3893 = load i16, ptr %1376, align 2
  %3894 = load i16, ptr %1376, align 2
  %3895 = load i16, ptr %1376, align 2
  %3896 = load i16, ptr %1376, align 2
  %3897 = load i16, ptr %1376, align 2
  store i16 %3890, ptr %1109, align 2
  store i16 %3891, ptr %1110, align 2
  store i16 %3892, ptr %1111, align 2
  store i16 %3893, ptr %1112, align 2
  store i16 %3894, ptr %1113, align 2
  store i16 %3895, ptr %1114, align 2
  store i16 %3896, ptr %1115, align 2
  store i16 %3897, ptr %1116, align 2
  %3898 = load i16, ptr %1116, align 2
  %3899 = insertelement <8 x i16> poison, i16 %3898, i32 0
  %3900 = load i16, ptr %1115, align 2
  %3901 = insertelement <8 x i16> %3899, i16 %3900, i32 1
  %3902 = load i16, ptr %1114, align 2
  %3903 = insertelement <8 x i16> %3901, i16 %3902, i32 2
  %3904 = load i16, ptr %1113, align 2
  %3905 = insertelement <8 x i16> %3903, i16 %3904, i32 3
  %3906 = load i16, ptr %1112, align 2
  %3907 = insertelement <8 x i16> %3905, i16 %3906, i32 4
  %3908 = load i16, ptr %1111, align 2
  %3909 = insertelement <8 x i16> %3907, i16 %3908, i32 5
  %3910 = load i16, ptr %1110, align 2
  %3911 = insertelement <8 x i16> %3909, i16 %3910, i32 6
  %3912 = load i16, ptr %1109, align 2
  %3913 = insertelement <8 x i16> %3911, i16 %3912, i32 7
  store <8 x i16> %3913, ptr %1117, align 16
  %3914 = load <8 x i16>, ptr %1117, align 16
  %3915 = bitcast <8 x i16> %3914 to <2 x i64>
  store <2 x i64> %3889, ptr %1323, align 16
  store <2 x i64> %3915, ptr %1324, align 16
  %3916 = load <2 x i64>, ptr %1323, align 16
  %3917 = bitcast <2 x i64> %3916 to <8 x i16>
  %3918 = load <2 x i64>, ptr %1324, align 16
  %3919 = bitcast <2 x i64> %3918 to <8 x i16>
  %3920 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3917, <8 x i16> %3919)
  %3921 = bitcast <8 x i16> %3920 to <2 x i64>
  store <2 x i64> %3921, ptr %2433, align 16
  %3922 = load <2 x i64>, ptr %2433, align 16
  %3923 = load <2 x i64>, ptr %2433, align 16
  store <2 x i64> %3922, ptr %1287, align 16
  store <2 x i64> %3923, ptr %1288, align 16
  %3924 = load <2 x i64>, ptr %1287, align 16
  %3925 = bitcast <2 x i64> %3924 to <8 x i16>
  %3926 = load <2 x i64>, ptr %1288, align 16
  %3927 = bitcast <2 x i64> %3926 to <8 x i16>
  %3928 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3925, <8 x i16> %3927)
  %3929 = bitcast <16 x i8> %3928 to <2 x i64>
  store <2 x i64> %3929, ptr %2434, align 16
  %3930 = load <2 x i64>, ptr %2434, align 16
  store <2 x i64> %3930, ptr %1274, align 16
  %3931 = load <2 x i64>, ptr %1274, align 16
  %3932 = extractelement <2 x i64> %3931, i32 0
  %3933 = load ptr, ptr %2642, align 8
  store i64 %3932, ptr %3933, align 8
  %3934 = load ptr, ptr %2641, align 8
  %3935 = getelementptr inbounds float, ptr %3934, i64 8
  store ptr %3935, ptr %2641, align 8
  %3936 = load ptr, ptr %2642, align 8
  %3937 = getelementptr inbounds i8, ptr %3936, i64 8
  store ptr %3937, ptr %2642, align 8
  br label %3938

3938:                                             ; preds = %3751
  %3939 = load i32, ptr %2643, align 4
  %3940 = add nsw i32 %3939, 1
  store i32 %3940, ptr %2643, align 4
  br label %3747, !llvm.loop !8

3941:                                             ; preds = %3747
  br label %3942

3942:                                             ; preds = %3941
  %3943 = load i32, ptr %2640, align 4
  %3944 = add nsw i32 %3943, 1
  store i32 %3944, ptr %2640, align 4
  br label %3399, !llvm.loop !9

3945:                                             ; preds = %3399
  br label %4503

3946:                                             ; preds = %3363
  store i32 0, ptr %2648, align 4
  br label %3947

3947:                                             ; preds = %4499, %3946
  %3948 = load i32, ptr %2648, align 4
  %3949 = load i32, ptr %2638, align 4
  %3950 = icmp slt i32 %3948, %3949
  br i1 %3950, label %3951, label %4502

3951:                                             ; preds = %3947
  %3952 = load ptr, ptr %2621, align 8
  %3953 = load i32, ptr %2648, align 4
  store ptr %3952, ptr %2383, align 8
  store i32 %3953, ptr %2384, align 4
  %3954 = load ptr, ptr %2383, align 8
  %3955 = load ptr, ptr %3954, align 8
  %3956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3954, i32 0, i32 6
  %3957 = load i32, ptr %3956, align 4
  %3958 = sext i32 %3957 to i64
  %3959 = load i32, ptr %2384, align 4
  %3960 = sext i32 %3959 to i64
  %3961 = mul i64 %3958, %3960
  %3962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3954, i32 0, i32 2
  %3963 = load i64, ptr %3962, align 8
  %3964 = mul i64 %3961, %3963
  %3965 = getelementptr inbounds i8, ptr %3955, i64 %3964
  store ptr %3965, ptr %2649, align 8
  %3966 = load ptr, ptr %2622, align 8
  %3967 = load i32, ptr %2648, align 4
  store ptr %3966, ptr %2357, align 8
  store i32 %3967, ptr %2358, align 4
  %3968 = load ptr, ptr %2357, align 8
  %3969 = load ptr, ptr %3968, align 8
  %3970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3968, i32 0, i32 6
  %3971 = load i32, ptr %3970, align 4
  %3972 = sext i32 %3971 to i64
  %3973 = load i32, ptr %2358, align 4
  %3974 = sext i32 %3973 to i64
  %3975 = mul i64 %3972, %3974
  %3976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3968, i32 0, i32 2
  %3977 = load i64, ptr %3976, align 8
  %3978 = mul i64 %3975, %3977
  %3979 = getelementptr inbounds i8, ptr %3969, i64 %3978
  store ptr %3979, ptr %2650, align 8
  %3980 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  store ptr %3980, ptr %2537, align 8
  %3981 = load ptr, ptr %2537, align 8
  %3982 = load ptr, ptr %3981, align 8
  %3983 = load i32, ptr %2648, align 4
  %3984 = mul nsw i32 %3983, 8
  %3985 = sext i32 %3984 to i64
  %3986 = getelementptr inbounds float, ptr %3982, i64 %3985
  store ptr %3986, ptr %2505, align 8
  %3987 = load ptr, ptr %2505, align 8
  %3988 = load <8 x float>, ptr %3987, align 1
  store <8 x float> %3988, ptr %2651, align 32
  store i32 0, ptr %2652, align 4
  br label %3989

3989:                                             ; preds = %4300, %3951
  %3990 = load i32, ptr %2652, align 4
  %3991 = add nsw i32 %3990, 1
  %3992 = load i32, ptr %2637, align 4
  %3993 = icmp slt i32 %3991, %3992
  br i1 %3993, label %3994, label %4303

3994:                                             ; preds = %3989
  %3995 = load ptr, ptr %2649, align 8
  store ptr %3995, ptr %2506, align 8
  %3996 = load ptr, ptr %2506, align 8
  %3997 = load <8 x float>, ptr %3996, align 1
  store <8 x float> %3997, ptr %2653, align 32
  %3998 = load ptr, ptr %2649, align 8
  %3999 = getelementptr inbounds float, ptr %3998, i64 8
  store ptr %3999, ptr %2507, align 8
  %4000 = load ptr, ptr %2507, align 8
  %4001 = load <8 x float>, ptr %4000, align 1
  store <8 x float> %4001, ptr %2654, align 32
  %4002 = load <8 x float>, ptr %2653, align 32
  %4003 = load <8 x float>, ptr %2651, align 32
  store <8 x float> %4002, ptr %2481, align 32
  store <8 x float> %4003, ptr %2482, align 32
  %4004 = load <8 x float>, ptr %2481, align 32
  %4005 = load <8 x float>, ptr %2482, align 32
  %4006 = fmul fast <8 x float> %4004, %4005
  store <8 x float> %4006, ptr %2653, align 32
  %4007 = load <8 x float>, ptr %2654, align 32
  %4008 = load <8 x float>, ptr %2651, align 32
  store <8 x float> %4007, ptr %2483, align 32
  store <8 x float> %4008, ptr %2484, align 32
  %4009 = load <8 x float>, ptr %2483, align 32
  %4010 = load <8 x float>, ptr %2484, align 32
  %4011 = fmul fast <8 x float> %4009, %4010
  store <8 x float> %4011, ptr %2654, align 32
  store ptr %2653, ptr %2296, align 8
  store ptr %2654, ptr %2297, align 8
  store float 5.000000e-01, ptr %2295, align 4
  %4012 = load float, ptr %2295, align 4
  %4013 = load float, ptr %2295, align 4
  %4014 = load float, ptr %2295, align 4
  %4015 = load float, ptr %2295, align 4
  %4016 = load float, ptr %2295, align 4
  %4017 = load float, ptr %2295, align 4
  %4018 = load float, ptr %2295, align 4
  %4019 = load float, ptr %2295, align 4
  store float %4012, ptr %1742, align 4
  store float %4013, ptr %1743, align 4
  store float %4014, ptr %1744, align 4
  store float %4015, ptr %1745, align 4
  store float %4016, ptr %1746, align 4
  store float %4017, ptr %1747, align 4
  store float %4018, ptr %1748, align 4
  store float %4019, ptr %1749, align 4
  %4020 = load float, ptr %1749, align 4
  %4021 = insertelement <8 x float> poison, float %4020, i32 0
  %4022 = load float, ptr %1748, align 4
  %4023 = insertelement <8 x float> %4021, float %4022, i32 1
  %4024 = load float, ptr %1747, align 4
  %4025 = insertelement <8 x float> %4023, float %4024, i32 2
  %4026 = load float, ptr %1746, align 4
  %4027 = insertelement <8 x float> %4025, float %4026, i32 3
  %4028 = load float, ptr %1745, align 4
  %4029 = insertelement <8 x float> %4027, float %4028, i32 4
  %4030 = load float, ptr %1744, align 4
  %4031 = insertelement <8 x float> %4029, float %4030, i32 5
  %4032 = load float, ptr %1743, align 4
  %4033 = insertelement <8 x float> %4031, float %4032, i32 6
  %4034 = load float, ptr %1742, align 4
  %4035 = insertelement <8 x float> %4033, float %4034, i32 7
  store <8 x float> %4035, ptr %1750, align 32
  %4036 = load <8 x float>, ptr %1750, align 32
  store <8 x float> %4036, ptr %2298, align 32
  store i32 -2147483648, ptr %1631, align 4
  %4037 = load i32, ptr %1631, align 4
  %4038 = load i32, ptr %1631, align 4
  %4039 = load i32, ptr %1631, align 4
  %4040 = load i32, ptr %1631, align 4
  %4041 = load i32, ptr %1631, align 4
  %4042 = load i32, ptr %1631, align 4
  %4043 = load i32, ptr %1631, align 4
  %4044 = load i32, ptr %1631, align 4
  store i32 %4037, ptr %1190, align 4
  store i32 %4038, ptr %1191, align 4
  store i32 %4039, ptr %1192, align 4
  store i32 %4040, ptr %1193, align 4
  store i32 %4041, ptr %1194, align 4
  store i32 %4042, ptr %1195, align 4
  store i32 %4043, ptr %1196, align 4
  store i32 %4044, ptr %1197, align 4
  %4045 = load i32, ptr %1197, align 4
  %4046 = insertelement <8 x i32> poison, i32 %4045, i32 0
  %4047 = load i32, ptr %1196, align 4
  %4048 = insertelement <8 x i32> %4046, i32 %4047, i32 1
  %4049 = load i32, ptr %1195, align 4
  %4050 = insertelement <8 x i32> %4048, i32 %4049, i32 2
  %4051 = load i32, ptr %1194, align 4
  %4052 = insertelement <8 x i32> %4050, i32 %4051, i32 3
  %4053 = load i32, ptr %1193, align 4
  %4054 = insertelement <8 x i32> %4052, i32 %4053, i32 4
  %4055 = load i32, ptr %1192, align 4
  %4056 = insertelement <8 x i32> %4054, i32 %4055, i32 5
  %4057 = load i32, ptr %1191, align 4
  %4058 = insertelement <8 x i32> %4056, i32 %4057, i32 6
  %4059 = load i32, ptr %1190, align 4
  %4060 = insertelement <8 x i32> %4058, i32 %4059, i32 7
  store <8 x i32> %4060, ptr %1198, align 32
  %4061 = load <8 x i32>, ptr %1198, align 32
  %4062 = bitcast <8 x i32> %4061 to <4 x i64>
  store <4 x i64> %4062, ptr %1641, align 32
  %4063 = load <4 x i64>, ptr %1641, align 32
  %4064 = bitcast <4 x i64> %4063 to <8 x float>
  store <8 x float> %4064, ptr %2299, align 32
  %4065 = load ptr, ptr %2296, align 8
  %4066 = load <8 x float>, ptr %4065, align 32
  %4067 = load <8 x float>, ptr %2299, align 32
  store <8 x float> %4066, ptr %1615, align 32
  store <8 x float> %4067, ptr %1616, align 32
  %4068 = load <8 x float>, ptr %1615, align 32
  %4069 = bitcast <8 x float> %4068 to <8 x i32>
  %4070 = load <8 x float>, ptr %1616, align 32
  %4071 = bitcast <8 x float> %4070 to <8 x i32>
  %4072 = and <8 x i32> %4069, %4071
  %4073 = bitcast <8 x i32> %4072 to <8 x float>
  store <8 x float> %4073, ptr %2300, align 32
  %4074 = load ptr, ptr %2297, align 8
  %4075 = load <8 x float>, ptr %4074, align 32
  %4076 = load <8 x float>, ptr %2299, align 32
  store <8 x float> %4075, ptr %1617, align 32
  store <8 x float> %4076, ptr %1618, align 32
  %4077 = load <8 x float>, ptr %1617, align 32
  %4078 = bitcast <8 x float> %4077 to <8 x i32>
  %4079 = load <8 x float>, ptr %1618, align 32
  %4080 = bitcast <8 x float> %4079 to <8 x i32>
  %4081 = and <8 x i32> %4078, %4080
  %4082 = bitcast <8 x i32> %4081 to <8 x float>
  store <8 x float> %4082, ptr %2301, align 32
  %4083 = load <8 x float>, ptr %2298, align 32
  %4084 = load <8 x float>, ptr %2300, align 32
  store <8 x float> %4083, ptr %1587, align 32
  store <8 x float> %4084, ptr %1588, align 32
  %4085 = load <8 x float>, ptr %1587, align 32
  %4086 = bitcast <8 x float> %4085 to <8 x i32>
  %4087 = load <8 x float>, ptr %1588, align 32
  %4088 = bitcast <8 x float> %4087 to <8 x i32>
  %4089 = or <8 x i32> %4086, %4088
  %4090 = bitcast <8 x i32> %4089 to <8 x float>
  store <8 x float> %4090, ptr %2302, align 32
  %4091 = load <8 x float>, ptr %2298, align 32
  %4092 = load <8 x float>, ptr %2301, align 32
  store <8 x float> %4091, ptr %1589, align 32
  store <8 x float> %4092, ptr %1590, align 32
  %4093 = load <8 x float>, ptr %1589, align 32
  %4094 = bitcast <8 x float> %4093 to <8 x i32>
  %4095 = load <8 x float>, ptr %1590, align 32
  %4096 = bitcast <8 x float> %4095 to <8 x i32>
  %4097 = or <8 x i32> %4094, %4096
  %4098 = bitcast <8 x i32> %4097 to <8 x float>
  store <8 x float> %4098, ptr %2303, align 32
  %4099 = load ptr, ptr %2296, align 8
  %4100 = load <8 x float>, ptr %4099, align 32
  %4101 = load <8 x float>, ptr %2302, align 32
  store <8 x float> %4100, ptr %1559, align 32
  store <8 x float> %4101, ptr %1560, align 32
  %4102 = load <8 x float>, ptr %1559, align 32
  %4103 = load <8 x float>, ptr %1560, align 32
  %4104 = fadd fast <8 x float> %4102, %4103
  store <8 x float> %4104, ptr %2304, align 32
  %4105 = load ptr, ptr %2297, align 8
  %4106 = load <8 x float>, ptr %4105, align 32
  %4107 = load <8 x float>, ptr %2303, align 32
  store <8 x float> %4106, ptr %1561, align 32
  store <8 x float> %4107, ptr %1562, align 32
  %4108 = load <8 x float>, ptr %1561, align 32
  %4109 = load <8 x float>, ptr %1562, align 32
  %4110 = fadd fast <8 x float> %4108, %4109
  store <8 x float> %4110, ptr %2305, align 32
  %4111 = load <8 x float>, ptr %2304, align 32
  store <8 x float> %4111, ptr %1535, align 32
  %4112 = load <8 x float>, ptr %1535, align 32
  %4113 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %4112)
  %4114 = bitcast <8 x i32> %4113 to <4 x i64>
  store <4 x i64> %4114, ptr %2306, align 32
  %4115 = load <8 x float>, ptr %2305, align 32
  store <8 x float> %4115, ptr %1536, align 32
  %4116 = load <8 x float>, ptr %1536, align 32
  %4117 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %4116)
  %4118 = bitcast <8 x i32> %4117 to <4 x i64>
  store <4 x i64> %4118, ptr %2307, align 32
  %4119 = load <4 x i64>, ptr %2306, align 32
  %4120 = bitcast <4 x i64> %4119 to <8 x i32>
  %4121 = shufflevector <8 x i32> %4120, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4122 = bitcast <4 x i32> %4121 to <2 x i64>
  store <2 x i64> %4122, ptr %2308, align 16
  %4123 = load <4 x i64>, ptr %2306, align 32
  %4124 = bitcast <4 x i64> %4123 to <8 x i32>
  %4125 = shufflevector <8 x i32> %4124, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4126 = bitcast <4 x i32> %4125 to <2 x i64>
  store <2 x i64> %4126, ptr %2309, align 16
  %4127 = load <4 x i64>, ptr %2307, align 32
  %4128 = bitcast <4 x i64> %4127 to <8 x i32>
  %4129 = shufflevector <8 x i32> %4128, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4130 = bitcast <4 x i32> %4129 to <2 x i64>
  store <2 x i64> %4130, ptr %2310, align 16
  %4131 = load <4 x i64>, ptr %2307, align 32
  %4132 = bitcast <4 x i64> %4131 to <8 x i32>
  %4133 = shufflevector <8 x i32> %4132, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4134 = bitcast <4 x i32> %4133 to <2 x i64>
  store <2 x i64> %4134, ptr %2311, align 16
  %4135 = load <2 x i64>, ptr %2308, align 16
  %4136 = load <2 x i64>, ptr %2309, align 16
  store <2 x i64> %4135, ptr %1493, align 16
  store <2 x i64> %4136, ptr %1494, align 16
  %4137 = load <2 x i64>, ptr %1493, align 16
  %4138 = bitcast <2 x i64> %4137 to <4 x i32>
  %4139 = load <2 x i64>, ptr %1494, align 16
  %4140 = bitcast <2 x i64> %4139 to <4 x i32>
  %4141 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4138, <4 x i32> %4140)
  %4142 = bitcast <8 x i16> %4141 to <2 x i64>
  store <2 x i64> %4142, ptr %2312, align 16
  %4143 = load <2 x i64>, ptr %2310, align 16
  %4144 = load <2 x i64>, ptr %2311, align 16
  store <2 x i64> %4143, ptr %1495, align 16
  store <2 x i64> %4144, ptr %1496, align 16
  %4145 = load <2 x i64>, ptr %1495, align 16
  %4146 = bitcast <2 x i64> %4145 to <4 x i32>
  %4147 = load <2 x i64>, ptr %1496, align 16
  %4148 = bitcast <2 x i64> %4147 to <4 x i32>
  %4149 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4146, <4 x i32> %4148)
  %4150 = bitcast <8 x i16> %4149 to <2 x i64>
  store <2 x i64> %4150, ptr %2313, align 16
  %4151 = load <2 x i64>, ptr %2312, align 16
  store i16 127, ptr %1389, align 2
  %4152 = load i16, ptr %1389, align 2
  %4153 = load i16, ptr %1389, align 2
  %4154 = load i16, ptr %1389, align 2
  %4155 = load i16, ptr %1389, align 2
  %4156 = load i16, ptr %1389, align 2
  %4157 = load i16, ptr %1389, align 2
  %4158 = load i16, ptr %1389, align 2
  %4159 = load i16, ptr %1389, align 2
  store i16 %4152, ptr %992, align 2
  store i16 %4153, ptr %993, align 2
  store i16 %4154, ptr %994, align 2
  store i16 %4155, ptr %995, align 2
  store i16 %4156, ptr %996, align 2
  store i16 %4157, ptr %997, align 2
  store i16 %4158, ptr %998, align 2
  store i16 %4159, ptr %999, align 2
  %4160 = load i16, ptr %999, align 2
  %4161 = insertelement <8 x i16> poison, i16 %4160, i32 0
  %4162 = load i16, ptr %998, align 2
  %4163 = insertelement <8 x i16> %4161, i16 %4162, i32 1
  %4164 = load i16, ptr %997, align 2
  %4165 = insertelement <8 x i16> %4163, i16 %4164, i32 2
  %4166 = load i16, ptr %996, align 2
  %4167 = insertelement <8 x i16> %4165, i16 %4166, i32 3
  %4168 = load i16, ptr %995, align 2
  %4169 = insertelement <8 x i16> %4167, i16 %4168, i32 4
  %4170 = load i16, ptr %994, align 2
  %4171 = insertelement <8 x i16> %4169, i16 %4170, i32 5
  %4172 = load i16, ptr %993, align 2
  %4173 = insertelement <8 x i16> %4171, i16 %4172, i32 6
  %4174 = load i16, ptr %992, align 2
  %4175 = insertelement <8 x i16> %4173, i16 %4174, i32 7
  store <8 x i16> %4175, ptr %1000, align 16
  %4176 = load <8 x i16>, ptr %1000, align 16
  %4177 = bitcast <8 x i16> %4176 to <2 x i64>
  store <2 x i64> %4151, ptr %1441, align 16
  store <2 x i64> %4177, ptr %1442, align 16
  %4178 = load <2 x i64>, ptr %1441, align 16
  %4179 = bitcast <2 x i64> %4178 to <8 x i16>
  %4180 = load <2 x i64>, ptr %1442, align 16
  %4181 = bitcast <2 x i64> %4180 to <8 x i16>
  %4182 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4179, <8 x i16> %4181)
  %4183 = bitcast <8 x i16> %4182 to <2 x i64>
  store <2 x i64> %4183, ptr %2312, align 16
  %4184 = load <2 x i64>, ptr %2313, align 16
  store i16 127, ptr %1390, align 2
  %4185 = load i16, ptr %1390, align 2
  %4186 = load i16, ptr %1390, align 2
  %4187 = load i16, ptr %1390, align 2
  %4188 = load i16, ptr %1390, align 2
  %4189 = load i16, ptr %1390, align 2
  %4190 = load i16, ptr %1390, align 2
  %4191 = load i16, ptr %1390, align 2
  %4192 = load i16, ptr %1390, align 2
  store i16 %4185, ptr %983, align 2
  store i16 %4186, ptr %984, align 2
  store i16 %4187, ptr %985, align 2
  store i16 %4188, ptr %986, align 2
  store i16 %4189, ptr %987, align 2
  store i16 %4190, ptr %988, align 2
  store i16 %4191, ptr %989, align 2
  store i16 %4192, ptr %990, align 2
  %4193 = load i16, ptr %990, align 2
  %4194 = insertelement <8 x i16> poison, i16 %4193, i32 0
  %4195 = load i16, ptr %989, align 2
  %4196 = insertelement <8 x i16> %4194, i16 %4195, i32 1
  %4197 = load i16, ptr %988, align 2
  %4198 = insertelement <8 x i16> %4196, i16 %4197, i32 2
  %4199 = load i16, ptr %987, align 2
  %4200 = insertelement <8 x i16> %4198, i16 %4199, i32 3
  %4201 = load i16, ptr %986, align 2
  %4202 = insertelement <8 x i16> %4200, i16 %4201, i32 4
  %4203 = load i16, ptr %985, align 2
  %4204 = insertelement <8 x i16> %4202, i16 %4203, i32 5
  %4205 = load i16, ptr %984, align 2
  %4206 = insertelement <8 x i16> %4204, i16 %4205, i32 6
  %4207 = load i16, ptr %983, align 2
  %4208 = insertelement <8 x i16> %4206, i16 %4207, i32 7
  store <8 x i16> %4208, ptr %991, align 16
  %4209 = load <8 x i16>, ptr %991, align 16
  %4210 = bitcast <8 x i16> %4209 to <2 x i64>
  store <2 x i64> %4184, ptr %1443, align 16
  store <2 x i64> %4210, ptr %1444, align 16
  %4211 = load <2 x i64>, ptr %1443, align 16
  %4212 = bitcast <2 x i64> %4211 to <8 x i16>
  %4213 = load <2 x i64>, ptr %1444, align 16
  %4214 = bitcast <2 x i64> %4213 to <8 x i16>
  %4215 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4212, <8 x i16> %4214)
  %4216 = bitcast <8 x i16> %4215 to <2 x i64>
  store <2 x i64> %4216, ptr %2313, align 16
  %4217 = load <2 x i64>, ptr %2312, align 16
  store i16 -127, ptr %1391, align 2
  %4218 = load i16, ptr %1391, align 2
  %4219 = load i16, ptr %1391, align 2
  %4220 = load i16, ptr %1391, align 2
  %4221 = load i16, ptr %1391, align 2
  %4222 = load i16, ptr %1391, align 2
  %4223 = load i16, ptr %1391, align 2
  %4224 = load i16, ptr %1391, align 2
  %4225 = load i16, ptr %1391, align 2
  store i16 %4218, ptr %974, align 2
  store i16 %4219, ptr %975, align 2
  store i16 %4220, ptr %976, align 2
  store i16 %4221, ptr %977, align 2
  store i16 %4222, ptr %978, align 2
  store i16 %4223, ptr %979, align 2
  store i16 %4224, ptr %980, align 2
  store i16 %4225, ptr %981, align 2
  %4226 = load i16, ptr %981, align 2
  %4227 = insertelement <8 x i16> poison, i16 %4226, i32 0
  %4228 = load i16, ptr %980, align 2
  %4229 = insertelement <8 x i16> %4227, i16 %4228, i32 1
  %4230 = load i16, ptr %979, align 2
  %4231 = insertelement <8 x i16> %4229, i16 %4230, i32 2
  %4232 = load i16, ptr %978, align 2
  %4233 = insertelement <8 x i16> %4231, i16 %4232, i32 3
  %4234 = load i16, ptr %977, align 2
  %4235 = insertelement <8 x i16> %4233, i16 %4234, i32 4
  %4236 = load i16, ptr %976, align 2
  %4237 = insertelement <8 x i16> %4235, i16 %4236, i32 5
  %4238 = load i16, ptr %975, align 2
  %4239 = insertelement <8 x i16> %4237, i16 %4238, i32 6
  %4240 = load i16, ptr %974, align 2
  %4241 = insertelement <8 x i16> %4239, i16 %4240, i32 7
  store <8 x i16> %4241, ptr %982, align 16
  %4242 = load <8 x i16>, ptr %982, align 16
  %4243 = bitcast <8 x i16> %4242 to <2 x i64>
  store <2 x i64> %4217, ptr %1337, align 16
  store <2 x i64> %4243, ptr %1338, align 16
  %4244 = load <2 x i64>, ptr %1337, align 16
  %4245 = bitcast <2 x i64> %4244 to <8 x i16>
  %4246 = load <2 x i64>, ptr %1338, align 16
  %4247 = bitcast <2 x i64> %4246 to <8 x i16>
  %4248 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4245, <8 x i16> %4247)
  %4249 = bitcast <8 x i16> %4248 to <2 x i64>
  store <2 x i64> %4249, ptr %2312, align 16
  %4250 = load <2 x i64>, ptr %2313, align 16
  store i16 -127, ptr %1392, align 2
  %4251 = load i16, ptr %1392, align 2
  %4252 = load i16, ptr %1392, align 2
  %4253 = load i16, ptr %1392, align 2
  %4254 = load i16, ptr %1392, align 2
  %4255 = load i16, ptr %1392, align 2
  %4256 = load i16, ptr %1392, align 2
  %4257 = load i16, ptr %1392, align 2
  %4258 = load i16, ptr %1392, align 2
  store i16 %4251, ptr %965, align 2
  store i16 %4252, ptr %966, align 2
  store i16 %4253, ptr %967, align 2
  store i16 %4254, ptr %968, align 2
  store i16 %4255, ptr %969, align 2
  store i16 %4256, ptr %970, align 2
  store i16 %4257, ptr %971, align 2
  store i16 %4258, ptr %972, align 2
  %4259 = load i16, ptr %972, align 2
  %4260 = insertelement <8 x i16> poison, i16 %4259, i32 0
  %4261 = load i16, ptr %971, align 2
  %4262 = insertelement <8 x i16> %4260, i16 %4261, i32 1
  %4263 = load i16, ptr %970, align 2
  %4264 = insertelement <8 x i16> %4262, i16 %4263, i32 2
  %4265 = load i16, ptr %969, align 2
  %4266 = insertelement <8 x i16> %4264, i16 %4265, i32 3
  %4267 = load i16, ptr %968, align 2
  %4268 = insertelement <8 x i16> %4266, i16 %4267, i32 4
  %4269 = load i16, ptr %967, align 2
  %4270 = insertelement <8 x i16> %4268, i16 %4269, i32 5
  %4271 = load i16, ptr %966, align 2
  %4272 = insertelement <8 x i16> %4270, i16 %4271, i32 6
  %4273 = load i16, ptr %965, align 2
  %4274 = insertelement <8 x i16> %4272, i16 %4273, i32 7
  store <8 x i16> %4274, ptr %973, align 16
  %4275 = load <8 x i16>, ptr %973, align 16
  %4276 = bitcast <8 x i16> %4275 to <2 x i64>
  store <2 x i64> %4250, ptr %1339, align 16
  store <2 x i64> %4276, ptr %1340, align 16
  %4277 = load <2 x i64>, ptr %1339, align 16
  %4278 = bitcast <2 x i64> %4277 to <8 x i16>
  %4279 = load <2 x i64>, ptr %1340, align 16
  %4280 = bitcast <2 x i64> %4279 to <8 x i16>
  %4281 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4278, <8 x i16> %4280)
  %4282 = bitcast <8 x i16> %4281 to <2 x i64>
  store <2 x i64> %4282, ptr %2313, align 16
  %4283 = load <2 x i64>, ptr %2312, align 16
  %4284 = load <2 x i64>, ptr %2313, align 16
  store <2 x i64> %4283, ptr %1297, align 16
  store <2 x i64> %4284, ptr %1298, align 16
  %4285 = load <2 x i64>, ptr %1297, align 16
  %4286 = bitcast <2 x i64> %4285 to <8 x i16>
  %4287 = load <2 x i64>, ptr %1298, align 16
  %4288 = bitcast <2 x i64> %4287 to <8 x i16>
  %4289 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4286, <8 x i16> %4288)
  %4290 = bitcast <16 x i8> %4289 to <2 x i64>
  store <2 x i64> %4290, ptr %2314, align 16
  %4291 = load <2 x i64>, ptr %2314, align 16
  store <2 x i64> %4291, ptr %2655, align 16
  %4292 = load ptr, ptr %2650, align 8
  %4293 = load <2 x i64>, ptr %2655, align 16
  store ptr %4292, ptr %2261, align 8
  store <2 x i64> %4293, ptr %2262, align 16
  %4294 = load <2 x i64>, ptr %2262, align 16
  %4295 = load ptr, ptr %2261, align 8
  store <2 x i64> %4294, ptr %4295, align 1
  %4296 = load ptr, ptr %2649, align 8
  %4297 = getelementptr inbounds float, ptr %4296, i64 16
  store ptr %4297, ptr %2649, align 8
  %4298 = load ptr, ptr %2650, align 8
  %4299 = getelementptr inbounds i8, ptr %4298, i64 16
  store ptr %4299, ptr %2650, align 8
  br label %4300

4300:                                             ; preds = %3994
  %4301 = load i32, ptr %2652, align 4
  %4302 = add nsw i32 %4301, 2
  store i32 %4302, ptr %2652, align 4
  br label %3989, !llvm.loop !10

4303:                                             ; preds = %3989
  br label %4304

4304:                                             ; preds = %4495, %4303
  %4305 = load i32, ptr %2652, align 4
  %4306 = load i32, ptr %2637, align 4
  %4307 = icmp slt i32 %4305, %4306
  br i1 %4307, label %4308, label %4498

4308:                                             ; preds = %4304
  %4309 = load ptr, ptr %2649, align 8
  store ptr %4309, ptr %2508, align 8
  %4310 = load ptr, ptr %2508, align 8
  %4311 = load <8 x float>, ptr %4310, align 1
  store <8 x float> %4311, ptr %2656, align 32
  %4312 = load <8 x float>, ptr %2656, align 32
  %4313 = load <8 x float>, ptr %2651, align 32
  store <8 x float> %4312, ptr %2485, align 32
  store <8 x float> %4313, ptr %2486, align 32
  %4314 = load <8 x float>, ptr %2485, align 32
  %4315 = load <8 x float>, ptr %2486, align 32
  %4316 = fmul fast <8 x float> %4314, %4315
  store <8 x float> %4316, ptr %2656, align 32
  store ptr %2656, ptr %2436, align 8
  store float 5.000000e-01, ptr %2435, align 4
  %4317 = load float, ptr %2435, align 4
  %4318 = load float, ptr %2435, align 4
  %4319 = load float, ptr %2435, align 4
  %4320 = load float, ptr %2435, align 4
  %4321 = load float, ptr %2435, align 4
  %4322 = load float, ptr %2435, align 4
  %4323 = load float, ptr %2435, align 4
  %4324 = load float, ptr %2435, align 4
  store float %4317, ptr %1688, align 4
  store float %4318, ptr %1689, align 4
  store float %4319, ptr %1690, align 4
  store float %4320, ptr %1691, align 4
  store float %4321, ptr %1692, align 4
  store float %4322, ptr %1693, align 4
  store float %4323, ptr %1694, align 4
  store float %4324, ptr %1695, align 4
  %4325 = load float, ptr %1695, align 4
  %4326 = insertelement <8 x float> poison, float %4325, i32 0
  %4327 = load float, ptr %1694, align 4
  %4328 = insertelement <8 x float> %4326, float %4327, i32 1
  %4329 = load float, ptr %1693, align 4
  %4330 = insertelement <8 x float> %4328, float %4329, i32 2
  %4331 = load float, ptr %1692, align 4
  %4332 = insertelement <8 x float> %4330, float %4331, i32 3
  %4333 = load float, ptr %1691, align 4
  %4334 = insertelement <8 x float> %4332, float %4333, i32 4
  %4335 = load float, ptr %1690, align 4
  %4336 = insertelement <8 x float> %4334, float %4335, i32 5
  %4337 = load float, ptr %1689, align 4
  %4338 = insertelement <8 x float> %4336, float %4337, i32 6
  %4339 = load float, ptr %1688, align 4
  %4340 = insertelement <8 x float> %4338, float %4339, i32 7
  store <8 x float> %4340, ptr %1696, align 32
  %4341 = load <8 x float>, ptr %1696, align 32
  store <8 x float> %4341, ptr %2437, align 32
  store i32 -2147483648, ptr %1625, align 4
  %4342 = load i32, ptr %1625, align 4
  %4343 = load i32, ptr %1625, align 4
  %4344 = load i32, ptr %1625, align 4
  %4345 = load i32, ptr %1625, align 4
  %4346 = load i32, ptr %1625, align 4
  %4347 = load i32, ptr %1625, align 4
  %4348 = load i32, ptr %1625, align 4
  %4349 = load i32, ptr %1625, align 4
  store i32 %4342, ptr %1244, align 4
  store i32 %4343, ptr %1245, align 4
  store i32 %4344, ptr %1246, align 4
  store i32 %4345, ptr %1247, align 4
  store i32 %4346, ptr %1248, align 4
  store i32 %4347, ptr %1249, align 4
  store i32 %4348, ptr %1250, align 4
  store i32 %4349, ptr %1251, align 4
  %4350 = load i32, ptr %1251, align 4
  %4351 = insertelement <8 x i32> poison, i32 %4350, i32 0
  %4352 = load i32, ptr %1250, align 4
  %4353 = insertelement <8 x i32> %4351, i32 %4352, i32 1
  %4354 = load i32, ptr %1249, align 4
  %4355 = insertelement <8 x i32> %4353, i32 %4354, i32 2
  %4356 = load i32, ptr %1248, align 4
  %4357 = insertelement <8 x i32> %4355, i32 %4356, i32 3
  %4358 = load i32, ptr %1247, align 4
  %4359 = insertelement <8 x i32> %4357, i32 %4358, i32 4
  %4360 = load i32, ptr %1246, align 4
  %4361 = insertelement <8 x i32> %4359, i32 %4360, i32 5
  %4362 = load i32, ptr %1245, align 4
  %4363 = insertelement <8 x i32> %4361, i32 %4362, i32 6
  %4364 = load i32, ptr %1244, align 4
  %4365 = insertelement <8 x i32> %4363, i32 %4364, i32 7
  store <8 x i32> %4365, ptr %1252, align 32
  %4366 = load <8 x i32>, ptr %1252, align 32
  %4367 = bitcast <8 x i32> %4366 to <4 x i64>
  store <4 x i64> %4367, ptr %1635, align 32
  %4368 = load <4 x i64>, ptr %1635, align 32
  %4369 = bitcast <4 x i64> %4368 to <8 x float>
  store <8 x float> %4369, ptr %2438, align 32
  %4370 = load ptr, ptr %2436, align 8
  %4371 = load <8 x float>, ptr %4370, align 32
  %4372 = load <8 x float>, ptr %2438, align 32
  store <8 x float> %4371, ptr %1599, align 32
  store <8 x float> %4372, ptr %1600, align 32
  %4373 = load <8 x float>, ptr %1599, align 32
  %4374 = bitcast <8 x float> %4373 to <8 x i32>
  %4375 = load <8 x float>, ptr %1600, align 32
  %4376 = bitcast <8 x float> %4375 to <8 x i32>
  %4377 = and <8 x i32> %4374, %4376
  %4378 = bitcast <8 x i32> %4377 to <8 x float>
  store <8 x float> %4378, ptr %2439, align 32
  %4379 = load <8 x float>, ptr %2437, align 32
  %4380 = load <8 x float>, ptr %2439, align 32
  store <8 x float> %4379, ptr %1571, align 32
  store <8 x float> %4380, ptr %1572, align 32
  %4381 = load <8 x float>, ptr %1571, align 32
  %4382 = bitcast <8 x float> %4381 to <8 x i32>
  %4383 = load <8 x float>, ptr %1572, align 32
  %4384 = bitcast <8 x float> %4383 to <8 x i32>
  %4385 = or <8 x i32> %4382, %4384
  %4386 = bitcast <8 x i32> %4385 to <8 x float>
  store <8 x float> %4386, ptr %2440, align 32
  %4387 = load ptr, ptr %2436, align 8
  %4388 = load <8 x float>, ptr %4387, align 32
  %4389 = load <8 x float>, ptr %2440, align 32
  store <8 x float> %4388, ptr %1543, align 32
  store <8 x float> %4389, ptr %1544, align 32
  %4390 = load <8 x float>, ptr %1543, align 32
  %4391 = load <8 x float>, ptr %1544, align 32
  %4392 = fadd fast <8 x float> %4390, %4391
  store <8 x float> %4392, ptr %2441, align 32
  %4393 = load <8 x float>, ptr %2441, align 32
  store <8 x float> %4393, ptr %1527, align 32
  %4394 = load <8 x float>, ptr %1527, align 32
  %4395 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %4394)
  %4396 = bitcast <8 x i32> %4395 to <4 x i64>
  store <4 x i64> %4396, ptr %2442, align 32
  %4397 = load <4 x i64>, ptr %2442, align 32
  %4398 = bitcast <4 x i64> %4397 to <8 x i32>
  %4399 = shufflevector <8 x i32> %4398, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4400 = bitcast <4 x i32> %4399 to <2 x i64>
  store <2 x i64> %4400, ptr %2443, align 16
  %4401 = load <4 x i64>, ptr %2442, align 32
  %4402 = bitcast <4 x i64> %4401 to <8 x i32>
  %4403 = shufflevector <8 x i32> %4402, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4404 = bitcast <4 x i32> %4403 to <2 x i64>
  store <2 x i64> %4404, ptr %2444, align 16
  %4405 = load <2 x i64>, ptr %2443, align 16
  %4406 = load <2 x i64>, ptr %2444, align 16
  store <2 x i64> %4405, ptr %1477, align 16
  store <2 x i64> %4406, ptr %1478, align 16
  %4407 = load <2 x i64>, ptr %1477, align 16
  %4408 = bitcast <2 x i64> %4407 to <4 x i32>
  %4409 = load <2 x i64>, ptr %1478, align 16
  %4410 = bitcast <2 x i64> %4409 to <4 x i32>
  %4411 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %4408, <4 x i32> %4410)
  %4412 = bitcast <8 x i16> %4411 to <2 x i64>
  store <2 x i64> %4412, ptr %2445, align 16
  %4413 = load <2 x i64>, ptr %2445, align 16
  store i16 127, ptr %1373, align 2
  %4414 = load i16, ptr %1373, align 2
  %4415 = load i16, ptr %1373, align 2
  %4416 = load i16, ptr %1373, align 2
  %4417 = load i16, ptr %1373, align 2
  %4418 = load i16, ptr %1373, align 2
  %4419 = load i16, ptr %1373, align 2
  %4420 = load i16, ptr %1373, align 2
  %4421 = load i16, ptr %1373, align 2
  store i16 %4414, ptr %1136, align 2
  store i16 %4415, ptr %1137, align 2
  store i16 %4416, ptr %1138, align 2
  store i16 %4417, ptr %1139, align 2
  store i16 %4418, ptr %1140, align 2
  store i16 %4419, ptr %1141, align 2
  store i16 %4420, ptr %1142, align 2
  store i16 %4421, ptr %1143, align 2
  %4422 = load i16, ptr %1143, align 2
  %4423 = insertelement <8 x i16> poison, i16 %4422, i32 0
  %4424 = load i16, ptr %1142, align 2
  %4425 = insertelement <8 x i16> %4423, i16 %4424, i32 1
  %4426 = load i16, ptr %1141, align 2
  %4427 = insertelement <8 x i16> %4425, i16 %4426, i32 2
  %4428 = load i16, ptr %1140, align 2
  %4429 = insertelement <8 x i16> %4427, i16 %4428, i32 3
  %4430 = load i16, ptr %1139, align 2
  %4431 = insertelement <8 x i16> %4429, i16 %4430, i32 4
  %4432 = load i16, ptr %1138, align 2
  %4433 = insertelement <8 x i16> %4431, i16 %4432, i32 5
  %4434 = load i16, ptr %1137, align 2
  %4435 = insertelement <8 x i16> %4433, i16 %4434, i32 6
  %4436 = load i16, ptr %1136, align 2
  %4437 = insertelement <8 x i16> %4435, i16 %4436, i32 7
  store <8 x i16> %4437, ptr %1144, align 16
  %4438 = load <8 x i16>, ptr %1144, align 16
  %4439 = bitcast <8 x i16> %4438 to <2 x i64>
  store <2 x i64> %4413, ptr %1425, align 16
  store <2 x i64> %4439, ptr %1426, align 16
  %4440 = load <2 x i64>, ptr %1425, align 16
  %4441 = bitcast <2 x i64> %4440 to <8 x i16>
  %4442 = load <2 x i64>, ptr %1426, align 16
  %4443 = bitcast <2 x i64> %4442 to <8 x i16>
  %4444 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4441, <8 x i16> %4443)
  %4445 = bitcast <8 x i16> %4444 to <2 x i64>
  store <2 x i64> %4445, ptr %2445, align 16
  %4446 = load <2 x i64>, ptr %2445, align 16
  store i16 -127, ptr %1374, align 2
  %4447 = load i16, ptr %1374, align 2
  %4448 = load i16, ptr %1374, align 2
  %4449 = load i16, ptr %1374, align 2
  %4450 = load i16, ptr %1374, align 2
  %4451 = load i16, ptr %1374, align 2
  %4452 = load i16, ptr %1374, align 2
  %4453 = load i16, ptr %1374, align 2
  %4454 = load i16, ptr %1374, align 2
  store i16 %4447, ptr %1127, align 2
  store i16 %4448, ptr %1128, align 2
  store i16 %4449, ptr %1129, align 2
  store i16 %4450, ptr %1130, align 2
  store i16 %4451, ptr %1131, align 2
  store i16 %4452, ptr %1132, align 2
  store i16 %4453, ptr %1133, align 2
  store i16 %4454, ptr %1134, align 2
  %4455 = load i16, ptr %1134, align 2
  %4456 = insertelement <8 x i16> poison, i16 %4455, i32 0
  %4457 = load i16, ptr %1133, align 2
  %4458 = insertelement <8 x i16> %4456, i16 %4457, i32 1
  %4459 = load i16, ptr %1132, align 2
  %4460 = insertelement <8 x i16> %4458, i16 %4459, i32 2
  %4461 = load i16, ptr %1131, align 2
  %4462 = insertelement <8 x i16> %4460, i16 %4461, i32 3
  %4463 = load i16, ptr %1130, align 2
  %4464 = insertelement <8 x i16> %4462, i16 %4463, i32 4
  %4465 = load i16, ptr %1129, align 2
  %4466 = insertelement <8 x i16> %4464, i16 %4465, i32 5
  %4467 = load i16, ptr %1128, align 2
  %4468 = insertelement <8 x i16> %4466, i16 %4467, i32 6
  %4469 = load i16, ptr %1127, align 2
  %4470 = insertelement <8 x i16> %4468, i16 %4469, i32 7
  store <8 x i16> %4470, ptr %1135, align 16
  %4471 = load <8 x i16>, ptr %1135, align 16
  %4472 = bitcast <8 x i16> %4471 to <2 x i64>
  store <2 x i64> %4446, ptr %1321, align 16
  store <2 x i64> %4472, ptr %1322, align 16
  %4473 = load <2 x i64>, ptr %1321, align 16
  %4474 = bitcast <2 x i64> %4473 to <8 x i16>
  %4475 = load <2 x i64>, ptr %1322, align 16
  %4476 = bitcast <2 x i64> %4475 to <8 x i16>
  %4477 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4474, <8 x i16> %4476)
  %4478 = bitcast <8 x i16> %4477 to <2 x i64>
  store <2 x i64> %4478, ptr %2445, align 16
  %4479 = load <2 x i64>, ptr %2445, align 16
  %4480 = load <2 x i64>, ptr %2445, align 16
  store <2 x i64> %4479, ptr %1285, align 16
  store <2 x i64> %4480, ptr %1286, align 16
  %4481 = load <2 x i64>, ptr %1285, align 16
  %4482 = bitcast <2 x i64> %4481 to <8 x i16>
  %4483 = load <2 x i64>, ptr %1286, align 16
  %4484 = bitcast <2 x i64> %4483 to <8 x i16>
  %4485 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4482, <8 x i16> %4484)
  %4486 = bitcast <16 x i8> %4485 to <2 x i64>
  store <2 x i64> %4486, ptr %2446, align 16
  %4487 = load <2 x i64>, ptr %2446, align 16
  store <2 x i64> %4487, ptr %1273, align 16
  %4488 = load <2 x i64>, ptr %1273, align 16
  %4489 = extractelement <2 x i64> %4488, i32 0
  %4490 = load ptr, ptr %2650, align 8
  store i64 %4489, ptr %4490, align 8
  %4491 = load ptr, ptr %2649, align 8
  %4492 = getelementptr inbounds float, ptr %4491, i64 8
  store ptr %4492, ptr %2649, align 8
  %4493 = load ptr, ptr %2650, align 8
  %4494 = getelementptr inbounds i8, ptr %4493, i64 8
  store ptr %4494, ptr %2650, align 8
  br label %4495

4495:                                             ; preds = %4308
  %4496 = load i32, ptr %2652, align 4
  %4497 = add nsw i32 %4496, 1
  store i32 %4497, ptr %2652, align 4
  br label %4304, !llvm.loop !11

4498:                                             ; preds = %4304
  br label %4499

4499:                                             ; preds = %4498
  %4500 = load i32, ptr %2648, align 4
  %4501 = add nsw i32 %4500, 1
  store i32 %4501, ptr %2648, align 4
  br label %3947, !llvm.loop !12

4502:                                             ; preds = %3947
  br label %4503

4503:                                             ; preds = %4502, %3945
  br label %4504

4504:                                             ; preds = %4503, %3331
  %4505 = load i32, ptr %2624, align 4
  %4506 = icmp eq i32 %4505, 3
  br i1 %4506, label %4507, label %6548

4507:                                             ; preds = %4504
  %4508 = load ptr, ptr %2621, align 8
  %4509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4508, i32 0, i32 6
  %4510 = load i32, ptr %4509, align 4
  store i32 %4510, ptr %2657, align 4
  %4511 = load ptr, ptr %2621, align 8
  %4512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4511, i32 0, i32 7
  %4513 = load i32, ptr %4512, align 8
  store i32 %4513, ptr %2658, align 4
  %4514 = load ptr, ptr %2621, align 8
  %4515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4514, i32 0, i32 9
  %4516 = load i32, ptr %4515, align 8
  store i32 %4516, ptr %2659, align 4
  %4517 = load i32, ptr %2657, align 4
  %4518 = load i32, ptr %2658, align 4
  %4519 = mul nsw i32 %4517, %4518
  store i32 %4519, ptr %2660, align 4
  %4520 = load ptr, ptr %2622, align 8
  %4521 = load i32, ptr %2657, align 4
  %4522 = load i32, ptr %2658, align 4
  %4523 = load i32, ptr %2659, align 4
  %4524 = load ptr, ptr %2623, align 8
  %4525 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4524, i32 0, i32 2
  %4526 = load ptr, ptr %4525, align 8
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4520, i32 noundef %4521, i32 noundef %4522, i32 noundef %4523, i64 noundef 8, i32 noundef 8, ptr noundef %4526)
  %4527 = load ptr, ptr %2622, align 8
  store ptr %4527, ptr %2612, align 8
  %4528 = load ptr, ptr %2612, align 8
  %4529 = load ptr, ptr %4528, align 8
  %4530 = icmp eq ptr %4529, null
  br i1 %4530, label %4540, label %4531

4531:                                             ; preds = %4507
  store ptr %4528, ptr %1766, align 8
  %4532 = load ptr, ptr %1766, align 8
  %4533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4532, i32 0, i32 10
  %4534 = load i64, ptr %4533, align 8
  %4535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4532, i32 0, i32 9
  %4536 = load i32, ptr %4535, align 8
  %4537 = sext i32 %4536 to i64
  %4538 = mul i64 %4534, %4537
  %4539 = icmp eq i64 %4538, 0
  br label %4540

4540:                                             ; preds = %4531, %4507
  %4541 = phi i1 [ true, %4507 ], [ %4539, %4531 ]
  br i1 %4541, label %4542, label %4543

4542:                                             ; preds = %4540
  store i32 -100, ptr %2619, align 4
  br label %14597

4543:                                             ; preds = %4540
  %4544 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 1
  %4545 = load i32, ptr %4544, align 8
  %4546 = icmp eq i32 %4545, 1
  br i1 %4546, label %4547, label %5558

4547:                                             ; preds = %4543
  %4548 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  store ptr %4548, ptr %2559, align 8
  store i64 0, ptr %2560, align 8
  %4549 = load ptr, ptr %2559, align 8
  %4550 = load ptr, ptr %4549, align 8
  %4551 = load i64, ptr %2560, align 8
  %4552 = getelementptr inbounds float, ptr %4550, i64 %4551
  %4553 = load float, ptr %4552, align 4
  store float %4553, ptr %2609, align 4
  %4554 = load float, ptr %2609, align 4
  %4555 = load float, ptr %2609, align 4
  %4556 = load float, ptr %2609, align 4
  %4557 = load float, ptr %2609, align 4
  %4558 = load float, ptr %2609, align 4
  %4559 = load float, ptr %2609, align 4
  %4560 = load float, ptr %2609, align 4
  %4561 = load float, ptr %2609, align 4
  store float %4554, ptr %1643, align 4
  store float %4555, ptr %1644, align 4
  store float %4556, ptr %1645, align 4
  store float %4557, ptr %1646, align 4
  store float %4558, ptr %1647, align 4
  store float %4559, ptr %1648, align 4
  store float %4560, ptr %1649, align 4
  store float %4561, ptr %1650, align 4
  %4562 = load float, ptr %1650, align 4
  %4563 = insertelement <8 x float> poison, float %4562, i32 0
  %4564 = load float, ptr %1649, align 4
  %4565 = insertelement <8 x float> %4563, float %4564, i32 1
  %4566 = load float, ptr %1648, align 4
  %4567 = insertelement <8 x float> %4565, float %4566, i32 2
  %4568 = load float, ptr %1647, align 4
  %4569 = insertelement <8 x float> %4567, float %4568, i32 3
  %4570 = load float, ptr %1646, align 4
  %4571 = insertelement <8 x float> %4569, float %4570, i32 4
  %4572 = load float, ptr %1645, align 4
  %4573 = insertelement <8 x float> %4571, float %4572, i32 5
  %4574 = load float, ptr %1644, align 4
  %4575 = insertelement <8 x float> %4573, float %4574, i32 6
  %4576 = load float, ptr %1643, align 4
  %4577 = insertelement <8 x float> %4575, float %4576, i32 7
  store <8 x float> %4577, ptr %1651, align 32
  %4578 = load <8 x float>, ptr %1651, align 32
  store <8 x float> %4578, ptr %2661, align 32
  store i32 0, ptr %2662, align 4
  br label %4579

4579:                                             ; preds = %5554, %4547
  %4580 = load i32, ptr %2662, align 4
  %4581 = load i32, ptr %2659, align 4
  %4582 = icmp slt i32 %4580, %4581
  br i1 %4582, label %4583, label %5557

4583:                                             ; preds = %4579
  %4584 = load ptr, ptr %2621, align 8
  %4585 = load i32, ptr %2662, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %2664, ptr %2223, align 8, !noalias !13
  store ptr %4584, ptr %2224, align 8, !noalias !13
  store i32 %4585, ptr %2225, align 4, !noalias !13
  %4586 = load ptr, ptr %2224, align 8, !noalias !13
  store i1 false, ptr %2226, align 1, !noalias !13
  %4587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4586, i32 0, i32 6
  %4588 = load i32, ptr %4587, align 4
  %4589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4586, i32 0, i32 7
  %4590 = load i32, ptr %4589, align 8
  %4591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4586, i32 0, i32 8
  %4592 = load i32, ptr %4591, align 4
  %4593 = load ptr, ptr %4586, align 8
  %4594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4586, i32 0, i32 10
  %4595 = load i64, ptr %4594, align 8
  %4596 = load i32, ptr %2225, align 4, !noalias !13
  %4597 = sext i32 %4596 to i64
  %4598 = mul i64 %4595, %4597
  %4599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4586, i32 0, i32 2
  %4600 = load i64, ptr %4599, align 8
  %4601 = mul i64 %4598, %4600
  %4602 = getelementptr inbounds i8, ptr %4593, i64 %4601
  %4603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4586, i32 0, i32 2
  %4604 = load i64, ptr %4603, align 8
  %4605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4586, i32 0, i32 3
  %4606 = load i32, ptr %4605, align 8
  %4607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4586, i32 0, i32 4
  %4608 = load ptr, ptr %4607, align 8
  store ptr %2664, ptr %601, align 8
  store i32 %4588, ptr %602, align 4
  store i32 %4590, ptr %603, align 4
  store i32 %4592, ptr %604, align 4
  store ptr %4602, ptr %605, align 8
  store i64 %4604, ptr %606, align 8
  store i32 %4606, ptr %607, align 4
  store ptr %4608, ptr %608, align 8
  %4609 = load ptr, ptr %601, align 8
  %4610 = load ptr, ptr %605, align 8
  store ptr %4610, ptr %4609, align 8
  %4611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4609, i32 0, i32 1
  store ptr null, ptr %4611, align 8
  %4612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4609, i32 0, i32 2
  %4613 = load i64, ptr %606, align 8
  store i64 %4613, ptr %4612, align 8
  %4614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4609, i32 0, i32 3
  %4615 = load i32, ptr %607, align 4
  store i32 %4615, ptr %4614, align 8
  %4616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4609, i32 0, i32 4
  %4617 = load ptr, ptr %608, align 8
  store ptr %4617, ptr %4616, align 8
  %4618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4609, i32 0, i32 5
  store i32 3, ptr %4618, align 8
  %4619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4609, i32 0, i32 6
  %4620 = load i32, ptr %602, align 4
  store i32 %4620, ptr %4619, align 4
  %4621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4609, i32 0, i32 7
  %4622 = load i32, ptr %603, align 4
  store i32 %4622, ptr %4621, align 8
  %4623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4609, i32 0, i32 8
  store i32 1, ptr %4623, align 4
  %4624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4609, i32 0, i32 9
  %4625 = load i32, ptr %604, align 4
  store i32 %4625, ptr %4624, align 8
  %4626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4609, i32 0, i32 6
  %4627 = load i32, ptr %4626, align 4
  %4628 = sext i32 %4627 to i64
  %4629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4609, i32 0, i32 7
  %4630 = load i32, ptr %4629, align 8
  %4631 = sext i32 %4630 to i64
  %4632 = mul i64 %4628, %4631
  %4633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4609, i32 0, i32 2
  %4634 = load i64, ptr %4633, align 8
  %4635 = mul i64 %4632, %4634
  store i64 %4635, ptr %519, align 8
  store i32 16, ptr %520, align 4
  %4636 = load i64, ptr %519, align 8
  %4637 = load i32, ptr %520, align 4
  %4638 = sext i32 %4637 to i64
  %4639 = add i64 %4636, %4638
  %4640 = sub i64 %4639, 1
  %4641 = load i32, ptr %520, align 4
  %4642 = sub nsw i32 0, %4641
  %4643 = sext i32 %4642 to i64
  %4644 = and i64 %4640, %4643
  %4645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4609, i32 0, i32 2
  %4646 = load i64, ptr %4645, align 8
  %4647 = udiv i64 %4644, %4646
  %4648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4609, i32 0, i32 10
  store i64 %4647, ptr %4648, align 8
  %4649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4586, i32 0, i32 5
  %4650 = load i32, ptr %4649, align 8
  %4651 = sub nsw i32 %4650, 1
  %4652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2664, i32 0, i32 5
  store i32 %4651, ptr %4652, align 8, !alias.scope !13
  %4653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4586, i32 0, i32 5
  %4654 = load i32, ptr %4653, align 8
  %4655 = icmp eq i32 %4654, 4
  br i1 %4655, label %4656, label %4665

4656:                                             ; preds = %4583
  %4657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4586, i32 0, i32 6
  %4658 = load i32, ptr %4657, align 4
  %4659 = sext i32 %4658 to i64
  %4660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4586, i32 0, i32 7
  %4661 = load i32, ptr %4660, align 8
  %4662 = sext i32 %4661 to i64
  %4663 = mul i64 %4659, %4662
  %4664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2664, i32 0, i32 10
  store i64 %4663, ptr %4664, align 8, !alias.scope !13
  br label %4665

4665:                                             ; preds = %4656, %4583
  store i1 true, ptr %2226, align 1, !noalias !13
  %4666 = load i1, ptr %2226, align 1, !noalias !13
  br i1 %4666, label %4714, label %4667

4667:                                             ; preds = %4665
  store ptr %2664, ptr %2222, align 8
  %4668 = load ptr, ptr %2222, align 8
  store ptr %4668, ptr %295, align 8
  %4669 = load ptr, ptr %295, align 8
  %4670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4669, i32 0, i32 1
  %4671 = load ptr, ptr %4670, align 8
  %4672 = icmp ne ptr %4671, null
  br i1 %4672, label %4673, label %4700

4673:                                             ; preds = %4667
  %4674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4669, i32 0, i32 1
  %4675 = load ptr, ptr %4674, align 8
  store i32 -1, ptr %296, align 4
  %4676 = load i32, ptr %296, align 4
  %4677 = atomicrmw add ptr %4675, i32 %4676 acq_rel, align 4
  store i32 %4677, ptr %297, align 4
  %4678 = load i32, ptr %297, align 4
  %4679 = icmp eq i32 %4678, 1
  br i1 %4679, label %4680, label %4700

4680:                                             ; preds = %4673
  %4681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4669, i32 0, i32 4
  %4682 = load ptr, ptr %4681, align 8
  %4683 = icmp ne ptr %4682, null
  br i1 %4683, label %4684, label %4692

4684:                                             ; preds = %4680
  %4685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4669, i32 0, i32 4
  %4686 = load ptr, ptr %4685, align 8
  %4687 = load ptr, ptr %4669, align 8
  %4688 = load ptr, ptr %4686, align 8
  %4689 = getelementptr inbounds ptr, ptr %4688, i64 3
  %4690 = load ptr, ptr %4689, align 8
  invoke void %4690(ptr noundef nonnull align 8 dereferenceable(8) %4686, ptr noundef %4687)
          to label %4691 unwind label %4710

4691:                                             ; preds = %4684
  br label %4699

4692:                                             ; preds = %4680
  %4693 = load ptr, ptr %4669, align 8
  store ptr %4693, ptr %294, align 8
  %4694 = load ptr, ptr %294, align 8
  %4695 = icmp ne ptr %4694, null
  br i1 %4695, label %4696, label %4698

4696:                                             ; preds = %4692
  %4697 = load ptr, ptr %294, align 8
  call void @free(ptr noundef %4697) #10
  br label %4698

4698:                                             ; preds = %4696, %4692
  br label %4699

4699:                                             ; preds = %4698, %4691
  br label %4700

4700:                                             ; preds = %4699, %4673, %4667
  store ptr null, ptr %4669, align 8
  %4701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4669, i32 0, i32 2
  store i64 0, ptr %4701, align 8
  %4702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4669, i32 0, i32 3
  store i32 0, ptr %4702, align 8
  %4703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4669, i32 0, i32 5
  store i32 0, ptr %4703, align 8
  %4704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4669, i32 0, i32 6
  store i32 0, ptr %4704, align 4
  %4705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4669, i32 0, i32 7
  store i32 0, ptr %4705, align 8
  %4706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4669, i32 0, i32 8
  store i32 0, ptr %4706, align 4
  %4707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4669, i32 0, i32 9
  store i32 0, ptr %4707, align 8
  %4708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4669, i32 0, i32 10
  store i64 0, ptr %4708, align 8
  %4709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4669, i32 0, i32 1
  store ptr null, ptr %4709, align 8
  br label %4713

4710:                                             ; preds = %4684
  %4711 = landingpad { ptr, i32 }
          catch ptr null
  %4712 = extractvalue { ptr, i32 } %4711, 0
  call void @__clang_call_terminate(ptr %4712) #11
  unreachable

4713:                                             ; preds = %4700
  br label %4714

4714:                                             ; preds = %4713, %4665
  store ptr %2664, ptr %2538, align 8
  %4715 = load ptr, ptr %2538, align 8
  %4716 = load ptr, ptr %4715, align 8
  br label %4717

4717:                                             ; preds = %4714
  store ptr %2664, ptr %2213, align 8
  %4718 = load ptr, ptr %2213, align 8
  store ptr %4718, ptr %322, align 8
  %4719 = load ptr, ptr %322, align 8
  %4720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4719, i32 0, i32 1
  %4721 = load ptr, ptr %4720, align 8
  %4722 = icmp ne ptr %4721, null
  br i1 %4722, label %4723, label %4750

4723:                                             ; preds = %4717
  %4724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4719, i32 0, i32 1
  %4725 = load ptr, ptr %4724, align 8
  store i32 -1, ptr %323, align 4
  %4726 = load i32, ptr %323, align 4
  %4727 = atomicrmw add ptr %4725, i32 %4726 acq_rel, align 4
  store i32 %4727, ptr %324, align 4
  %4728 = load i32, ptr %324, align 4
  %4729 = icmp eq i32 %4728, 1
  br i1 %4729, label %4730, label %4750

4730:                                             ; preds = %4723
  %4731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4719, i32 0, i32 4
  %4732 = load ptr, ptr %4731, align 8
  %4733 = icmp ne ptr %4732, null
  br i1 %4733, label %4734, label %4742

4734:                                             ; preds = %4730
  %4735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4719, i32 0, i32 4
  %4736 = load ptr, ptr %4735, align 8
  %4737 = load ptr, ptr %4719, align 8
  %4738 = load ptr, ptr %4736, align 8
  %4739 = getelementptr inbounds ptr, ptr %4738, i64 3
  %4740 = load ptr, ptr %4739, align 8
  invoke void %4740(ptr noundef nonnull align 8 dereferenceable(8) %4736, ptr noundef %4737)
          to label %4741 unwind label %4760

4741:                                             ; preds = %4734
  br label %4749

4742:                                             ; preds = %4730
  %4743 = load ptr, ptr %4719, align 8
  store ptr %4743, ptr %285, align 8
  %4744 = load ptr, ptr %285, align 8
  %4745 = icmp ne ptr %4744, null
  br i1 %4745, label %4746, label %4748

4746:                                             ; preds = %4742
  %4747 = load ptr, ptr %285, align 8
  call void @free(ptr noundef %4747) #10
  br label %4748

4748:                                             ; preds = %4746, %4742
  br label %4749

4749:                                             ; preds = %4748, %4741
  br label %4750

4750:                                             ; preds = %4749, %4723, %4717
  store ptr null, ptr %4719, align 8
  %4751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4719, i32 0, i32 2
  store i64 0, ptr %4751, align 8
  %4752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4719, i32 0, i32 3
  store i32 0, ptr %4752, align 8
  %4753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4719, i32 0, i32 5
  store i32 0, ptr %4753, align 8
  %4754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4719, i32 0, i32 6
  store i32 0, ptr %4754, align 4
  %4755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4719, i32 0, i32 7
  store i32 0, ptr %4755, align 8
  %4756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4719, i32 0, i32 8
  store i32 0, ptr %4756, align 4
  %4757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4719, i32 0, i32 9
  store i32 0, ptr %4757, align 8
  %4758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4719, i32 0, i32 10
  store i64 0, ptr %4758, align 8
  %4759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4719, i32 0, i32 1
  store ptr null, ptr %4759, align 8
  br label %4763

4760:                                             ; preds = %4734
  %4761 = landingpad { ptr, i32 }
          catch ptr null
  %4762 = extractvalue { ptr, i32 } %4761, 0
  call void @__clang_call_terminate(ptr %4762) #11
  unreachable

4763:                                             ; preds = %4750
  store ptr %4716, ptr %2663, align 8
  %4764 = load ptr, ptr %2622, align 8
  %4765 = load i32, ptr %2662, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %2668, ptr %2106, align 8, !noalias !16
  store ptr %4764, ptr %2107, align 8, !noalias !16
  store i32 %4765, ptr %2108, align 4, !noalias !16
  %4766 = load ptr, ptr %2107, align 8, !noalias !16
  store i1 false, ptr %2109, align 1, !noalias !16
  %4767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4766, i32 0, i32 6
  %4768 = load i32, ptr %4767, align 4
  %4769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4766, i32 0, i32 7
  %4770 = load i32, ptr %4769, align 8
  %4771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4766, i32 0, i32 8
  %4772 = load i32, ptr %4771, align 4
  %4773 = load ptr, ptr %4766, align 8
  %4774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4766, i32 0, i32 10
  %4775 = load i64, ptr %4774, align 8
  %4776 = load i32, ptr %2108, align 4, !noalias !16
  %4777 = sext i32 %4776 to i64
  %4778 = mul i64 %4775, %4777
  %4779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4766, i32 0, i32 2
  %4780 = load i64, ptr %4779, align 8
  %4781 = mul i64 %4778, %4780
  %4782 = getelementptr inbounds i8, ptr %4773, i64 %4781
  %4783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4766, i32 0, i32 2
  %4784 = load i64, ptr %4783, align 8
  %4785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4766, i32 0, i32 3
  %4786 = load i32, ptr %4785, align 8
  %4787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4766, i32 0, i32 4
  %4788 = load ptr, ptr %4787, align 8
  store ptr %2668, ptr %705, align 8
  store i32 %4768, ptr %706, align 4
  store i32 %4770, ptr %707, align 4
  store i32 %4772, ptr %708, align 4
  store ptr %4782, ptr %709, align 8
  store i64 %4784, ptr %710, align 8
  store i32 %4786, ptr %711, align 4
  store ptr %4788, ptr %712, align 8
  %4789 = load ptr, ptr %705, align 8
  %4790 = load ptr, ptr %709, align 8
  store ptr %4790, ptr %4789, align 8
  %4791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4789, i32 0, i32 1
  store ptr null, ptr %4791, align 8
  %4792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4789, i32 0, i32 2
  %4793 = load i64, ptr %710, align 8
  store i64 %4793, ptr %4792, align 8
  %4794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4789, i32 0, i32 3
  %4795 = load i32, ptr %711, align 4
  store i32 %4795, ptr %4794, align 8
  %4796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4789, i32 0, i32 4
  %4797 = load ptr, ptr %712, align 8
  store ptr %4797, ptr %4796, align 8
  %4798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4789, i32 0, i32 5
  store i32 3, ptr %4798, align 8
  %4799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4789, i32 0, i32 6
  %4800 = load i32, ptr %706, align 4
  store i32 %4800, ptr %4799, align 4
  %4801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4789, i32 0, i32 7
  %4802 = load i32, ptr %707, align 4
  store i32 %4802, ptr %4801, align 8
  %4803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4789, i32 0, i32 8
  store i32 1, ptr %4803, align 4
  %4804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4789, i32 0, i32 9
  %4805 = load i32, ptr %708, align 4
  store i32 %4805, ptr %4804, align 8
  %4806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4789, i32 0, i32 6
  %4807 = load i32, ptr %4806, align 4
  %4808 = sext i32 %4807 to i64
  %4809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4789, i32 0, i32 7
  %4810 = load i32, ptr %4809, align 8
  %4811 = sext i32 %4810 to i64
  %4812 = mul i64 %4808, %4811
  %4813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4789, i32 0, i32 2
  %4814 = load i64, ptr %4813, align 8
  %4815 = mul i64 %4812, %4814
  store i64 %4815, ptr %493, align 8
  store i32 16, ptr %494, align 4
  %4816 = load i64, ptr %493, align 8
  %4817 = load i32, ptr %494, align 4
  %4818 = sext i32 %4817 to i64
  %4819 = add i64 %4816, %4818
  %4820 = sub i64 %4819, 1
  %4821 = load i32, ptr %494, align 4
  %4822 = sub nsw i32 0, %4821
  %4823 = sext i32 %4822 to i64
  %4824 = and i64 %4820, %4823
  %4825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4789, i32 0, i32 2
  %4826 = load i64, ptr %4825, align 8
  %4827 = udiv i64 %4824, %4826
  %4828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4789, i32 0, i32 10
  store i64 %4827, ptr %4828, align 8
  %4829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4766, i32 0, i32 5
  %4830 = load i32, ptr %4829, align 8
  %4831 = sub nsw i32 %4830, 1
  %4832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2668, i32 0, i32 5
  store i32 %4831, ptr %4832, align 8, !alias.scope !16
  %4833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4766, i32 0, i32 5
  %4834 = load i32, ptr %4833, align 8
  %4835 = icmp eq i32 %4834, 4
  br i1 %4835, label %4836, label %4845

4836:                                             ; preds = %4763
  %4837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4766, i32 0, i32 6
  %4838 = load i32, ptr %4837, align 4
  %4839 = sext i32 %4838 to i64
  %4840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4766, i32 0, i32 7
  %4841 = load i32, ptr %4840, align 8
  %4842 = sext i32 %4841 to i64
  %4843 = mul i64 %4839, %4842
  %4844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2668, i32 0, i32 10
  store i64 %4843, ptr %4844, align 8, !alias.scope !16
  br label %4845

4845:                                             ; preds = %4836, %4763
  store i1 true, ptr %2109, align 1, !noalias !16
  %4846 = load i1, ptr %2109, align 1, !noalias !16
  br i1 %4846, label %4894, label %4847

4847:                                             ; preds = %4845
  store ptr %2668, ptr %2105, align 8, !noalias !16
  %4848 = load ptr, ptr %2105, align 8, !noalias !16
  store ptr %4848, ptr %490, align 8
  %4849 = load ptr, ptr %490, align 8
  %4850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4849, i32 0, i32 1
  %4851 = load ptr, ptr %4850, align 8
  %4852 = icmp ne ptr %4851, null
  br i1 %4852, label %4853, label %4880

4853:                                             ; preds = %4847
  %4854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4849, i32 0, i32 1
  %4855 = load ptr, ptr %4854, align 8
  store i32 -1, ptr %491, align 4
  %4856 = load i32, ptr %491, align 4
  %4857 = atomicrmw add ptr %4855, i32 %4856 acq_rel, align 4
  store i32 %4857, ptr %492, align 4
  %4858 = load i32, ptr %492, align 4
  %4859 = icmp eq i32 %4858, 1
  br i1 %4859, label %4860, label %4880

4860:                                             ; preds = %4853
  %4861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4849, i32 0, i32 4
  %4862 = load ptr, ptr %4861, align 8
  %4863 = icmp ne ptr %4862, null
  br i1 %4863, label %4864, label %4872

4864:                                             ; preds = %4860
  %4865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4849, i32 0, i32 4
  %4866 = load ptr, ptr %4865, align 8
  %4867 = load ptr, ptr %4849, align 8
  %4868 = load ptr, ptr %4866, align 8
  %4869 = getelementptr inbounds ptr, ptr %4868, i64 3
  %4870 = load ptr, ptr %4869, align 8
  invoke void %4870(ptr noundef nonnull align 8 dereferenceable(8) %4866, ptr noundef %4867)
          to label %4871 unwind label %4890

4871:                                             ; preds = %4864
  br label %4879

4872:                                             ; preds = %4860
  %4873 = load ptr, ptr %4849, align 8
  store ptr %4873, ptr %229, align 8
  %4874 = load ptr, ptr %229, align 8
  %4875 = icmp ne ptr %4874, null
  br i1 %4875, label %4876, label %4878

4876:                                             ; preds = %4872
  %4877 = load ptr, ptr %229, align 8
  call void @free(ptr noundef %4877) #10
  br label %4878

4878:                                             ; preds = %4876, %4872
  br label %4879

4879:                                             ; preds = %4878, %4871
  br label %4880

4880:                                             ; preds = %4879, %4853, %4847
  store ptr null, ptr %4849, align 8
  %4881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4849, i32 0, i32 2
  store i64 0, ptr %4881, align 8
  %4882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4849, i32 0, i32 3
  store i32 0, ptr %4882, align 8
  %4883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4849, i32 0, i32 5
  store i32 0, ptr %4883, align 8
  %4884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4849, i32 0, i32 6
  store i32 0, ptr %4884, align 4
  %4885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4849, i32 0, i32 7
  store i32 0, ptr %4885, align 8
  %4886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4849, i32 0, i32 8
  store i32 0, ptr %4886, align 4
  %4887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4849, i32 0, i32 9
  store i32 0, ptr %4887, align 8
  %4888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4849, i32 0, i32 10
  store i64 0, ptr %4888, align 8
  %4889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4849, i32 0, i32 1
  store ptr null, ptr %4889, align 8
  br label %4893

4890:                                             ; preds = %4864
  %4891 = landingpad { ptr, i32 }
          catch ptr null
  %4892 = extractvalue { ptr, i32 } %4891, 0
  call void @__clang_call_terminate(ptr %4892) #11
  unreachable

4893:                                             ; preds = %4880
  br label %4894

4894:                                             ; preds = %4893, %4845
  store ptr %2668, ptr %2518, align 8
  %4895 = load ptr, ptr %2518, align 8
  %4896 = load ptr, ptr %4895, align 8
  br label %4897

4897:                                             ; preds = %4894
  store ptr %2668, ptr %2211, align 8
  %4898 = load ptr, ptr %2211, align 8
  store ptr %4898, ptr %328, align 8
  %4899 = load ptr, ptr %328, align 8
  %4900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4899, i32 0, i32 1
  %4901 = load ptr, ptr %4900, align 8
  %4902 = icmp ne ptr %4901, null
  br i1 %4902, label %4903, label %4930

4903:                                             ; preds = %4897
  %4904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4899, i32 0, i32 1
  %4905 = load ptr, ptr %4904, align 8
  store i32 -1, ptr %329, align 4
  %4906 = load i32, ptr %329, align 4
  %4907 = atomicrmw add ptr %4905, i32 %4906 acq_rel, align 4
  store i32 %4907, ptr %330, align 4
  %4908 = load i32, ptr %330, align 4
  %4909 = icmp eq i32 %4908, 1
  br i1 %4909, label %4910, label %4930

4910:                                             ; preds = %4903
  %4911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4899, i32 0, i32 4
  %4912 = load ptr, ptr %4911, align 8
  %4913 = icmp ne ptr %4912, null
  br i1 %4913, label %4914, label %4922

4914:                                             ; preds = %4910
  %4915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4899, i32 0, i32 4
  %4916 = load ptr, ptr %4915, align 8
  %4917 = load ptr, ptr %4899, align 8
  %4918 = load ptr, ptr %4916, align 8
  %4919 = getelementptr inbounds ptr, ptr %4918, i64 3
  %4920 = load ptr, ptr %4919, align 8
  invoke void %4920(ptr noundef nonnull align 8 dereferenceable(8) %4916, ptr noundef %4917)
          to label %4921 unwind label %4940

4921:                                             ; preds = %4914
  br label %4929

4922:                                             ; preds = %4910
  %4923 = load ptr, ptr %4899, align 8
  store ptr %4923, ptr %283, align 8
  %4924 = load ptr, ptr %283, align 8
  %4925 = icmp ne ptr %4924, null
  br i1 %4925, label %4926, label %4928

4926:                                             ; preds = %4922
  %4927 = load ptr, ptr %283, align 8
  call void @free(ptr noundef %4927) #10
  br label %4928

4928:                                             ; preds = %4926, %4922
  br label %4929

4929:                                             ; preds = %4928, %4921
  br label %4930

4930:                                             ; preds = %4929, %4903, %4897
  store ptr null, ptr %4899, align 8
  %4931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4899, i32 0, i32 2
  store i64 0, ptr %4931, align 8
  %4932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4899, i32 0, i32 3
  store i32 0, ptr %4932, align 8
  %4933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4899, i32 0, i32 5
  store i32 0, ptr %4933, align 8
  %4934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4899, i32 0, i32 6
  store i32 0, ptr %4934, align 4
  %4935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4899, i32 0, i32 7
  store i32 0, ptr %4935, align 8
  %4936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4899, i32 0, i32 8
  store i32 0, ptr %4936, align 4
  %4937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4899, i32 0, i32 9
  store i32 0, ptr %4937, align 8
  %4938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4899, i32 0, i32 10
  store i64 0, ptr %4938, align 8
  %4939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4899, i32 0, i32 1
  store ptr null, ptr %4939, align 8
  br label %4943

4940:                                             ; preds = %4914
  %4941 = landingpad { ptr, i32 }
          catch ptr null
  %4942 = extractvalue { ptr, i32 } %4941, 0
  call void @__clang_call_terminate(ptr %4942) #11
  unreachable

4943:                                             ; preds = %4930
  store ptr %4896, ptr %2667, align 8
  store i32 0, ptr %2669, align 4
  br label %4944

4944:                                             ; preds = %5255, %4943
  %4945 = load i32, ptr %2669, align 4
  %4946 = add nsw i32 %4945, 1
  %4947 = load i32, ptr %2660, align 4
  %4948 = icmp slt i32 %4946, %4947
  br i1 %4948, label %4949, label %5358

4949:                                             ; preds = %4944
  %4950 = load ptr, ptr %2663, align 8
  store ptr %4950, ptr %2509, align 8
  %4951 = load ptr, ptr %2509, align 8
  %4952 = load <8 x float>, ptr %4951, align 1
  store <8 x float> %4952, ptr %2670, align 32
  %4953 = load ptr, ptr %2663, align 8
  %4954 = getelementptr inbounds float, ptr %4953, i64 8
  store ptr %4954, ptr %2510, align 8
  %4955 = load ptr, ptr %2510, align 8
  %4956 = load <8 x float>, ptr %4955, align 1
  store <8 x float> %4956, ptr %2671, align 32
  %4957 = load <8 x float>, ptr %2670, align 32
  %4958 = load <8 x float>, ptr %2661, align 32
  store <8 x float> %4957, ptr %2487, align 32
  store <8 x float> %4958, ptr %2488, align 32
  %4959 = load <8 x float>, ptr %2487, align 32
  %4960 = load <8 x float>, ptr %2488, align 32
  %4961 = fmul fast <8 x float> %4959, %4960
  store <8 x float> %4961, ptr %2670, align 32
  %4962 = load <8 x float>, ptr %2671, align 32
  %4963 = load <8 x float>, ptr %2661, align 32
  store <8 x float> %4962, ptr %2489, align 32
  store <8 x float> %4963, ptr %2490, align 32
  %4964 = load <8 x float>, ptr %2489, align 32
  %4965 = load <8 x float>, ptr %2490, align 32
  %4966 = fmul fast <8 x float> %4964, %4965
  store <8 x float> %4966, ptr %2671, align 32
  store ptr %2670, ptr %2316, align 8
  store ptr %2671, ptr %2317, align 8
  store float 5.000000e-01, ptr %2315, align 4
  %4967 = load float, ptr %2315, align 4
  %4968 = load float, ptr %2315, align 4
  %4969 = load float, ptr %2315, align 4
  %4970 = load float, ptr %2315, align 4
  %4971 = load float, ptr %2315, align 4
  %4972 = load float, ptr %2315, align 4
  %4973 = load float, ptr %2315, align 4
  %4974 = load float, ptr %2315, align 4
  store float %4967, ptr %1733, align 4
  store float %4968, ptr %1734, align 4
  store float %4969, ptr %1735, align 4
  store float %4970, ptr %1736, align 4
  store float %4971, ptr %1737, align 4
  store float %4972, ptr %1738, align 4
  store float %4973, ptr %1739, align 4
  store float %4974, ptr %1740, align 4
  %4975 = load float, ptr %1740, align 4
  %4976 = insertelement <8 x float> poison, float %4975, i32 0
  %4977 = load float, ptr %1739, align 4
  %4978 = insertelement <8 x float> %4976, float %4977, i32 1
  %4979 = load float, ptr %1738, align 4
  %4980 = insertelement <8 x float> %4978, float %4979, i32 2
  %4981 = load float, ptr %1737, align 4
  %4982 = insertelement <8 x float> %4980, float %4981, i32 3
  %4983 = load float, ptr %1736, align 4
  %4984 = insertelement <8 x float> %4982, float %4983, i32 4
  %4985 = load float, ptr %1735, align 4
  %4986 = insertelement <8 x float> %4984, float %4985, i32 5
  %4987 = load float, ptr %1734, align 4
  %4988 = insertelement <8 x float> %4986, float %4987, i32 6
  %4989 = load float, ptr %1733, align 4
  %4990 = insertelement <8 x float> %4988, float %4989, i32 7
  store <8 x float> %4990, ptr %1741, align 32
  %4991 = load <8 x float>, ptr %1741, align 32
  store <8 x float> %4991, ptr %2318, align 32
  store i32 -2147483648, ptr %1630, align 4
  %4992 = load i32, ptr %1630, align 4
  %4993 = load i32, ptr %1630, align 4
  %4994 = load i32, ptr %1630, align 4
  %4995 = load i32, ptr %1630, align 4
  %4996 = load i32, ptr %1630, align 4
  %4997 = load i32, ptr %1630, align 4
  %4998 = load i32, ptr %1630, align 4
  %4999 = load i32, ptr %1630, align 4
  store i32 %4992, ptr %1199, align 4
  store i32 %4993, ptr %1200, align 4
  store i32 %4994, ptr %1201, align 4
  store i32 %4995, ptr %1202, align 4
  store i32 %4996, ptr %1203, align 4
  store i32 %4997, ptr %1204, align 4
  store i32 %4998, ptr %1205, align 4
  store i32 %4999, ptr %1206, align 4
  %5000 = load i32, ptr %1206, align 4
  %5001 = insertelement <8 x i32> poison, i32 %5000, i32 0
  %5002 = load i32, ptr %1205, align 4
  %5003 = insertelement <8 x i32> %5001, i32 %5002, i32 1
  %5004 = load i32, ptr %1204, align 4
  %5005 = insertelement <8 x i32> %5003, i32 %5004, i32 2
  %5006 = load i32, ptr %1203, align 4
  %5007 = insertelement <8 x i32> %5005, i32 %5006, i32 3
  %5008 = load i32, ptr %1202, align 4
  %5009 = insertelement <8 x i32> %5007, i32 %5008, i32 4
  %5010 = load i32, ptr %1201, align 4
  %5011 = insertelement <8 x i32> %5009, i32 %5010, i32 5
  %5012 = load i32, ptr %1200, align 4
  %5013 = insertelement <8 x i32> %5011, i32 %5012, i32 6
  %5014 = load i32, ptr %1199, align 4
  %5015 = insertelement <8 x i32> %5013, i32 %5014, i32 7
  store <8 x i32> %5015, ptr %1207, align 32
  %5016 = load <8 x i32>, ptr %1207, align 32
  %5017 = bitcast <8 x i32> %5016 to <4 x i64>
  store <4 x i64> %5017, ptr %1640, align 32
  %5018 = load <4 x i64>, ptr %1640, align 32
  %5019 = bitcast <4 x i64> %5018 to <8 x float>
  store <8 x float> %5019, ptr %2319, align 32
  %5020 = load ptr, ptr %2316, align 8
  %5021 = load <8 x float>, ptr %5020, align 32
  %5022 = load <8 x float>, ptr %2319, align 32
  store <8 x float> %5021, ptr %1611, align 32
  store <8 x float> %5022, ptr %1612, align 32
  %5023 = load <8 x float>, ptr %1611, align 32
  %5024 = bitcast <8 x float> %5023 to <8 x i32>
  %5025 = load <8 x float>, ptr %1612, align 32
  %5026 = bitcast <8 x float> %5025 to <8 x i32>
  %5027 = and <8 x i32> %5024, %5026
  %5028 = bitcast <8 x i32> %5027 to <8 x float>
  store <8 x float> %5028, ptr %2320, align 32
  %5029 = load ptr, ptr %2317, align 8
  %5030 = load <8 x float>, ptr %5029, align 32
  %5031 = load <8 x float>, ptr %2319, align 32
  store <8 x float> %5030, ptr %1613, align 32
  store <8 x float> %5031, ptr %1614, align 32
  %5032 = load <8 x float>, ptr %1613, align 32
  %5033 = bitcast <8 x float> %5032 to <8 x i32>
  %5034 = load <8 x float>, ptr %1614, align 32
  %5035 = bitcast <8 x float> %5034 to <8 x i32>
  %5036 = and <8 x i32> %5033, %5035
  %5037 = bitcast <8 x i32> %5036 to <8 x float>
  store <8 x float> %5037, ptr %2321, align 32
  %5038 = load <8 x float>, ptr %2318, align 32
  %5039 = load <8 x float>, ptr %2320, align 32
  store <8 x float> %5038, ptr %1583, align 32
  store <8 x float> %5039, ptr %1584, align 32
  %5040 = load <8 x float>, ptr %1583, align 32
  %5041 = bitcast <8 x float> %5040 to <8 x i32>
  %5042 = load <8 x float>, ptr %1584, align 32
  %5043 = bitcast <8 x float> %5042 to <8 x i32>
  %5044 = or <8 x i32> %5041, %5043
  %5045 = bitcast <8 x i32> %5044 to <8 x float>
  store <8 x float> %5045, ptr %2322, align 32
  %5046 = load <8 x float>, ptr %2318, align 32
  %5047 = load <8 x float>, ptr %2321, align 32
  store <8 x float> %5046, ptr %1585, align 32
  store <8 x float> %5047, ptr %1586, align 32
  %5048 = load <8 x float>, ptr %1585, align 32
  %5049 = bitcast <8 x float> %5048 to <8 x i32>
  %5050 = load <8 x float>, ptr %1586, align 32
  %5051 = bitcast <8 x float> %5050 to <8 x i32>
  %5052 = or <8 x i32> %5049, %5051
  %5053 = bitcast <8 x i32> %5052 to <8 x float>
  store <8 x float> %5053, ptr %2323, align 32
  %5054 = load ptr, ptr %2316, align 8
  %5055 = load <8 x float>, ptr %5054, align 32
  %5056 = load <8 x float>, ptr %2322, align 32
  store <8 x float> %5055, ptr %1555, align 32
  store <8 x float> %5056, ptr %1556, align 32
  %5057 = load <8 x float>, ptr %1555, align 32
  %5058 = load <8 x float>, ptr %1556, align 32
  %5059 = fadd fast <8 x float> %5057, %5058
  store <8 x float> %5059, ptr %2324, align 32
  %5060 = load ptr, ptr %2317, align 8
  %5061 = load <8 x float>, ptr %5060, align 32
  %5062 = load <8 x float>, ptr %2323, align 32
  store <8 x float> %5061, ptr %1557, align 32
  store <8 x float> %5062, ptr %1558, align 32
  %5063 = load <8 x float>, ptr %1557, align 32
  %5064 = load <8 x float>, ptr %1558, align 32
  %5065 = fadd fast <8 x float> %5063, %5064
  store <8 x float> %5065, ptr %2325, align 32
  %5066 = load <8 x float>, ptr %2324, align 32
  store <8 x float> %5066, ptr %1533, align 32
  %5067 = load <8 x float>, ptr %1533, align 32
  %5068 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %5067)
  %5069 = bitcast <8 x i32> %5068 to <4 x i64>
  store <4 x i64> %5069, ptr %2326, align 32
  %5070 = load <8 x float>, ptr %2325, align 32
  store <8 x float> %5070, ptr %1534, align 32
  %5071 = load <8 x float>, ptr %1534, align 32
  %5072 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %5071)
  %5073 = bitcast <8 x i32> %5072 to <4 x i64>
  store <4 x i64> %5073, ptr %2327, align 32
  %5074 = load <4 x i64>, ptr %2326, align 32
  %5075 = bitcast <4 x i64> %5074 to <8 x i32>
  %5076 = shufflevector <8 x i32> %5075, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %5077 = bitcast <4 x i32> %5076 to <2 x i64>
  store <2 x i64> %5077, ptr %2328, align 16
  %5078 = load <4 x i64>, ptr %2326, align 32
  %5079 = bitcast <4 x i64> %5078 to <8 x i32>
  %5080 = shufflevector <8 x i32> %5079, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %5081 = bitcast <4 x i32> %5080 to <2 x i64>
  store <2 x i64> %5081, ptr %2329, align 16
  %5082 = load <4 x i64>, ptr %2327, align 32
  %5083 = bitcast <4 x i64> %5082 to <8 x i32>
  %5084 = shufflevector <8 x i32> %5083, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %5085 = bitcast <4 x i32> %5084 to <2 x i64>
  store <2 x i64> %5085, ptr %2330, align 16
  %5086 = load <4 x i64>, ptr %2327, align 32
  %5087 = bitcast <4 x i64> %5086 to <8 x i32>
  %5088 = shufflevector <8 x i32> %5087, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %5089 = bitcast <4 x i32> %5088 to <2 x i64>
  store <2 x i64> %5089, ptr %2331, align 16
  %5090 = load <2 x i64>, ptr %2328, align 16
  %5091 = load <2 x i64>, ptr %2329, align 16
  store <2 x i64> %5090, ptr %1489, align 16
  store <2 x i64> %5091, ptr %1490, align 16
  %5092 = load <2 x i64>, ptr %1489, align 16
  %5093 = bitcast <2 x i64> %5092 to <4 x i32>
  %5094 = load <2 x i64>, ptr %1490, align 16
  %5095 = bitcast <2 x i64> %5094 to <4 x i32>
  %5096 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %5093, <4 x i32> %5095)
  %5097 = bitcast <8 x i16> %5096 to <2 x i64>
  store <2 x i64> %5097, ptr %2332, align 16
  %5098 = load <2 x i64>, ptr %2330, align 16
  %5099 = load <2 x i64>, ptr %2331, align 16
  store <2 x i64> %5098, ptr %1491, align 16
  store <2 x i64> %5099, ptr %1492, align 16
  %5100 = load <2 x i64>, ptr %1491, align 16
  %5101 = bitcast <2 x i64> %5100 to <4 x i32>
  %5102 = load <2 x i64>, ptr %1492, align 16
  %5103 = bitcast <2 x i64> %5102 to <4 x i32>
  %5104 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %5101, <4 x i32> %5103)
  %5105 = bitcast <8 x i16> %5104 to <2 x i64>
  store <2 x i64> %5105, ptr %2333, align 16
  %5106 = load <2 x i64>, ptr %2332, align 16
  store i16 127, ptr %1385, align 2
  %5107 = load i16, ptr %1385, align 2
  %5108 = load i16, ptr %1385, align 2
  %5109 = load i16, ptr %1385, align 2
  %5110 = load i16, ptr %1385, align 2
  %5111 = load i16, ptr %1385, align 2
  %5112 = load i16, ptr %1385, align 2
  %5113 = load i16, ptr %1385, align 2
  %5114 = load i16, ptr %1385, align 2
  store i16 %5107, ptr %1028, align 2
  store i16 %5108, ptr %1029, align 2
  store i16 %5109, ptr %1030, align 2
  store i16 %5110, ptr %1031, align 2
  store i16 %5111, ptr %1032, align 2
  store i16 %5112, ptr %1033, align 2
  store i16 %5113, ptr %1034, align 2
  store i16 %5114, ptr %1035, align 2
  %5115 = load i16, ptr %1035, align 2
  %5116 = insertelement <8 x i16> poison, i16 %5115, i32 0
  %5117 = load i16, ptr %1034, align 2
  %5118 = insertelement <8 x i16> %5116, i16 %5117, i32 1
  %5119 = load i16, ptr %1033, align 2
  %5120 = insertelement <8 x i16> %5118, i16 %5119, i32 2
  %5121 = load i16, ptr %1032, align 2
  %5122 = insertelement <8 x i16> %5120, i16 %5121, i32 3
  %5123 = load i16, ptr %1031, align 2
  %5124 = insertelement <8 x i16> %5122, i16 %5123, i32 4
  %5125 = load i16, ptr %1030, align 2
  %5126 = insertelement <8 x i16> %5124, i16 %5125, i32 5
  %5127 = load i16, ptr %1029, align 2
  %5128 = insertelement <8 x i16> %5126, i16 %5127, i32 6
  %5129 = load i16, ptr %1028, align 2
  %5130 = insertelement <8 x i16> %5128, i16 %5129, i32 7
  store <8 x i16> %5130, ptr %1036, align 16
  %5131 = load <8 x i16>, ptr %1036, align 16
  %5132 = bitcast <8 x i16> %5131 to <2 x i64>
  store <2 x i64> %5106, ptr %1437, align 16
  store <2 x i64> %5132, ptr %1438, align 16
  %5133 = load <2 x i64>, ptr %1437, align 16
  %5134 = bitcast <2 x i64> %5133 to <8 x i16>
  %5135 = load <2 x i64>, ptr %1438, align 16
  %5136 = bitcast <2 x i64> %5135 to <8 x i16>
  %5137 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %5134, <8 x i16> %5136)
  %5138 = bitcast <8 x i16> %5137 to <2 x i64>
  store <2 x i64> %5138, ptr %2332, align 16
  %5139 = load <2 x i64>, ptr %2333, align 16
  store i16 127, ptr %1386, align 2
  %5140 = load i16, ptr %1386, align 2
  %5141 = load i16, ptr %1386, align 2
  %5142 = load i16, ptr %1386, align 2
  %5143 = load i16, ptr %1386, align 2
  %5144 = load i16, ptr %1386, align 2
  %5145 = load i16, ptr %1386, align 2
  %5146 = load i16, ptr %1386, align 2
  %5147 = load i16, ptr %1386, align 2
  store i16 %5140, ptr %1019, align 2
  store i16 %5141, ptr %1020, align 2
  store i16 %5142, ptr %1021, align 2
  store i16 %5143, ptr %1022, align 2
  store i16 %5144, ptr %1023, align 2
  store i16 %5145, ptr %1024, align 2
  store i16 %5146, ptr %1025, align 2
  store i16 %5147, ptr %1026, align 2
  %5148 = load i16, ptr %1026, align 2
  %5149 = insertelement <8 x i16> poison, i16 %5148, i32 0
  %5150 = load i16, ptr %1025, align 2
  %5151 = insertelement <8 x i16> %5149, i16 %5150, i32 1
  %5152 = load i16, ptr %1024, align 2
  %5153 = insertelement <8 x i16> %5151, i16 %5152, i32 2
  %5154 = load i16, ptr %1023, align 2
  %5155 = insertelement <8 x i16> %5153, i16 %5154, i32 3
  %5156 = load i16, ptr %1022, align 2
  %5157 = insertelement <8 x i16> %5155, i16 %5156, i32 4
  %5158 = load i16, ptr %1021, align 2
  %5159 = insertelement <8 x i16> %5157, i16 %5158, i32 5
  %5160 = load i16, ptr %1020, align 2
  %5161 = insertelement <8 x i16> %5159, i16 %5160, i32 6
  %5162 = load i16, ptr %1019, align 2
  %5163 = insertelement <8 x i16> %5161, i16 %5162, i32 7
  store <8 x i16> %5163, ptr %1027, align 16
  %5164 = load <8 x i16>, ptr %1027, align 16
  %5165 = bitcast <8 x i16> %5164 to <2 x i64>
  store <2 x i64> %5139, ptr %1439, align 16
  store <2 x i64> %5165, ptr %1440, align 16
  %5166 = load <2 x i64>, ptr %1439, align 16
  %5167 = bitcast <2 x i64> %5166 to <8 x i16>
  %5168 = load <2 x i64>, ptr %1440, align 16
  %5169 = bitcast <2 x i64> %5168 to <8 x i16>
  %5170 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %5167, <8 x i16> %5169)
  %5171 = bitcast <8 x i16> %5170 to <2 x i64>
  store <2 x i64> %5171, ptr %2333, align 16
  %5172 = load <2 x i64>, ptr %2332, align 16
  store i16 -127, ptr %1387, align 2
  %5173 = load i16, ptr %1387, align 2
  %5174 = load i16, ptr %1387, align 2
  %5175 = load i16, ptr %1387, align 2
  %5176 = load i16, ptr %1387, align 2
  %5177 = load i16, ptr %1387, align 2
  %5178 = load i16, ptr %1387, align 2
  %5179 = load i16, ptr %1387, align 2
  %5180 = load i16, ptr %1387, align 2
  store i16 %5173, ptr %1010, align 2
  store i16 %5174, ptr %1011, align 2
  store i16 %5175, ptr %1012, align 2
  store i16 %5176, ptr %1013, align 2
  store i16 %5177, ptr %1014, align 2
  store i16 %5178, ptr %1015, align 2
  store i16 %5179, ptr %1016, align 2
  store i16 %5180, ptr %1017, align 2
  %5181 = load i16, ptr %1017, align 2
  %5182 = insertelement <8 x i16> poison, i16 %5181, i32 0
  %5183 = load i16, ptr %1016, align 2
  %5184 = insertelement <8 x i16> %5182, i16 %5183, i32 1
  %5185 = load i16, ptr %1015, align 2
  %5186 = insertelement <8 x i16> %5184, i16 %5185, i32 2
  %5187 = load i16, ptr %1014, align 2
  %5188 = insertelement <8 x i16> %5186, i16 %5187, i32 3
  %5189 = load i16, ptr %1013, align 2
  %5190 = insertelement <8 x i16> %5188, i16 %5189, i32 4
  %5191 = load i16, ptr %1012, align 2
  %5192 = insertelement <8 x i16> %5190, i16 %5191, i32 5
  %5193 = load i16, ptr %1011, align 2
  %5194 = insertelement <8 x i16> %5192, i16 %5193, i32 6
  %5195 = load i16, ptr %1010, align 2
  %5196 = insertelement <8 x i16> %5194, i16 %5195, i32 7
  store <8 x i16> %5196, ptr %1018, align 16
  %5197 = load <8 x i16>, ptr %1018, align 16
  %5198 = bitcast <8 x i16> %5197 to <2 x i64>
  store <2 x i64> %5172, ptr %1333, align 16
  store <2 x i64> %5198, ptr %1334, align 16
  %5199 = load <2 x i64>, ptr %1333, align 16
  %5200 = bitcast <2 x i64> %5199 to <8 x i16>
  %5201 = load <2 x i64>, ptr %1334, align 16
  %5202 = bitcast <2 x i64> %5201 to <8 x i16>
  %5203 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %5200, <8 x i16> %5202)
  %5204 = bitcast <8 x i16> %5203 to <2 x i64>
  store <2 x i64> %5204, ptr %2332, align 16
  %5205 = load <2 x i64>, ptr %2333, align 16
  store i16 -127, ptr %1388, align 2
  %5206 = load i16, ptr %1388, align 2
  %5207 = load i16, ptr %1388, align 2
  %5208 = load i16, ptr %1388, align 2
  %5209 = load i16, ptr %1388, align 2
  %5210 = load i16, ptr %1388, align 2
  %5211 = load i16, ptr %1388, align 2
  %5212 = load i16, ptr %1388, align 2
  %5213 = load i16, ptr %1388, align 2
  store i16 %5206, ptr %1001, align 2
  store i16 %5207, ptr %1002, align 2
  store i16 %5208, ptr %1003, align 2
  store i16 %5209, ptr %1004, align 2
  store i16 %5210, ptr %1005, align 2
  store i16 %5211, ptr %1006, align 2
  store i16 %5212, ptr %1007, align 2
  store i16 %5213, ptr %1008, align 2
  %5214 = load i16, ptr %1008, align 2
  %5215 = insertelement <8 x i16> poison, i16 %5214, i32 0
  %5216 = load i16, ptr %1007, align 2
  %5217 = insertelement <8 x i16> %5215, i16 %5216, i32 1
  %5218 = load i16, ptr %1006, align 2
  %5219 = insertelement <8 x i16> %5217, i16 %5218, i32 2
  %5220 = load i16, ptr %1005, align 2
  %5221 = insertelement <8 x i16> %5219, i16 %5220, i32 3
  %5222 = load i16, ptr %1004, align 2
  %5223 = insertelement <8 x i16> %5221, i16 %5222, i32 4
  %5224 = load i16, ptr %1003, align 2
  %5225 = insertelement <8 x i16> %5223, i16 %5224, i32 5
  %5226 = load i16, ptr %1002, align 2
  %5227 = insertelement <8 x i16> %5225, i16 %5226, i32 6
  %5228 = load i16, ptr %1001, align 2
  %5229 = insertelement <8 x i16> %5227, i16 %5228, i32 7
  store <8 x i16> %5229, ptr %1009, align 16
  %5230 = load <8 x i16>, ptr %1009, align 16
  %5231 = bitcast <8 x i16> %5230 to <2 x i64>
  store <2 x i64> %5205, ptr %1335, align 16
  store <2 x i64> %5231, ptr %1336, align 16
  %5232 = load <2 x i64>, ptr %1335, align 16
  %5233 = bitcast <2 x i64> %5232 to <8 x i16>
  %5234 = load <2 x i64>, ptr %1336, align 16
  %5235 = bitcast <2 x i64> %5234 to <8 x i16>
  %5236 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %5233, <8 x i16> %5235)
  %5237 = bitcast <8 x i16> %5236 to <2 x i64>
  store <2 x i64> %5237, ptr %2333, align 16
  %5238 = load <2 x i64>, ptr %2332, align 16
  %5239 = load <2 x i64>, ptr %2333, align 16
  store <2 x i64> %5238, ptr %1295, align 16
  store <2 x i64> %5239, ptr %1296, align 16
  %5240 = load <2 x i64>, ptr %1295, align 16
  %5241 = bitcast <2 x i64> %5240 to <8 x i16>
  %5242 = load <2 x i64>, ptr %1296, align 16
  %5243 = bitcast <2 x i64> %5242 to <8 x i16>
  %5244 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %5241, <8 x i16> %5243)
  %5245 = bitcast <16 x i8> %5244 to <2 x i64>
  store <2 x i64> %5245, ptr %2334, align 16
  %5246 = load <2 x i64>, ptr %2334, align 16
  store <2 x i64> %5246, ptr %2672, align 16
  %5247 = load ptr, ptr %2667, align 8
  %5248 = load <2 x i64>, ptr %2672, align 16
  store ptr %5247, ptr %2263, align 8
  store <2 x i64> %5248, ptr %2264, align 16
  %5249 = load <2 x i64>, ptr %2264, align 16
  %5250 = load ptr, ptr %2263, align 8
  store <2 x i64> %5249, ptr %5250, align 1
  %5251 = load ptr, ptr %2663, align 8
  %5252 = getelementptr inbounds float, ptr %5251, i64 16
  store ptr %5252, ptr %2663, align 8
  %5253 = load ptr, ptr %2667, align 8
  %5254 = getelementptr inbounds i8, ptr %5253, i64 16
  store ptr %5254, ptr %2667, align 8
  br label %5255

5255:                                             ; preds = %4949
  %5256 = load i32, ptr %2669, align 4
  %5257 = add nsw i32 %5256, 2
  store i32 %5257, ptr %2669, align 4
  br label %4944, !llvm.loop !19

5258:                                             ; No predecessors!
  %5259 = landingpad { ptr, i32 }
          cleanup
  %5260 = extractvalue { ptr, i32 } %5259, 0
  store ptr %5260, ptr %2665, align 8
  %5261 = extractvalue { ptr, i32 } %5259, 1
  store i32 %5261, ptr %2666, align 4
  store ptr %2664, ptr %2212, align 8
  %5262 = load ptr, ptr %2212, align 8
  store ptr %5262, ptr %325, align 8
  %5263 = load ptr, ptr %325, align 8
  %5264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5263, i32 0, i32 1
  %5265 = load ptr, ptr %5264, align 8
  %5266 = icmp ne ptr %5265, null
  br i1 %5266, label %5267, label %5294

5267:                                             ; preds = %5258
  %5268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5263, i32 0, i32 1
  %5269 = load ptr, ptr %5268, align 8
  store i32 -1, ptr %326, align 4
  %5270 = load i32, ptr %326, align 4
  %5271 = atomicrmw add ptr %5269, i32 %5270 acq_rel, align 4
  store i32 %5271, ptr %327, align 4
  %5272 = load i32, ptr %327, align 4
  %5273 = icmp eq i32 %5272, 1
  br i1 %5273, label %5274, label %5294

5274:                                             ; preds = %5267
  %5275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5263, i32 0, i32 4
  %5276 = load ptr, ptr %5275, align 8
  %5277 = icmp ne ptr %5276, null
  br i1 %5277, label %5278, label %5286

5278:                                             ; preds = %5274
  %5279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5263, i32 0, i32 4
  %5280 = load ptr, ptr %5279, align 8
  %5281 = load ptr, ptr %5263, align 8
  %5282 = load ptr, ptr %5280, align 8
  %5283 = getelementptr inbounds ptr, ptr %5282, i64 3
  %5284 = load ptr, ptr %5283, align 8
  invoke void %5284(ptr noundef nonnull align 8 dereferenceable(8) %5280, ptr noundef %5281)
          to label %5285 unwind label %5304

5285:                                             ; preds = %5278
  br label %5293

5286:                                             ; preds = %5274
  %5287 = load ptr, ptr %5263, align 8
  store ptr %5287, ptr %284, align 8
  %5288 = load ptr, ptr %284, align 8
  %5289 = icmp ne ptr %5288, null
  br i1 %5289, label %5290, label %5292

5290:                                             ; preds = %5286
  %5291 = load ptr, ptr %284, align 8
  call void @free(ptr noundef %5291) #10
  br label %5292

5292:                                             ; preds = %5290, %5286
  br label %5293

5293:                                             ; preds = %5292, %5285
  br label %5294

5294:                                             ; preds = %5293, %5267, %5258
  store ptr null, ptr %5263, align 8
  %5295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5263, i32 0, i32 2
  store i64 0, ptr %5295, align 8
  %5296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5263, i32 0, i32 3
  store i32 0, ptr %5296, align 8
  %5297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5263, i32 0, i32 5
  store i32 0, ptr %5297, align 8
  %5298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5263, i32 0, i32 6
  store i32 0, ptr %5298, align 4
  %5299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5263, i32 0, i32 7
  store i32 0, ptr %5299, align 8
  %5300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5263, i32 0, i32 8
  store i32 0, ptr %5300, align 4
  %5301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5263, i32 0, i32 9
  store i32 0, ptr %5301, align 8
  %5302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5263, i32 0, i32 10
  store i64 0, ptr %5302, align 8
  %5303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5263, i32 0, i32 1
  store ptr null, ptr %5303, align 8
  br label %5307

5304:                                             ; preds = %5278
  %5305 = landingpad { ptr, i32 }
          catch ptr null
  %5306 = extractvalue { ptr, i32 } %5305, 0
  call void @__clang_call_terminate(ptr %5306) #11
  unreachable

5307:                                             ; preds = %5294
  br label %14599

5308:                                             ; No predecessors!
  %5309 = landingpad { ptr, i32 }
          cleanup
  %5310 = extractvalue { ptr, i32 } %5309, 0
  store ptr %5310, ptr %2665, align 8
  %5311 = extractvalue { ptr, i32 } %5309, 1
  store i32 %5311, ptr %2666, align 4
  store ptr %2668, ptr %2210, align 8
  %5312 = load ptr, ptr %2210, align 8
  store ptr %5312, ptr %331, align 8
  %5313 = load ptr, ptr %331, align 8
  %5314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5313, i32 0, i32 1
  %5315 = load ptr, ptr %5314, align 8
  %5316 = icmp ne ptr %5315, null
  br i1 %5316, label %5317, label %5344

5317:                                             ; preds = %5308
  %5318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5313, i32 0, i32 1
  %5319 = load ptr, ptr %5318, align 8
  store i32 -1, ptr %332, align 4
  %5320 = load i32, ptr %332, align 4
  %5321 = atomicrmw add ptr %5319, i32 %5320 acq_rel, align 4
  store i32 %5321, ptr %333, align 4
  %5322 = load i32, ptr %333, align 4
  %5323 = icmp eq i32 %5322, 1
  br i1 %5323, label %5324, label %5344

5324:                                             ; preds = %5317
  %5325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5313, i32 0, i32 4
  %5326 = load ptr, ptr %5325, align 8
  %5327 = icmp ne ptr %5326, null
  br i1 %5327, label %5328, label %5336

5328:                                             ; preds = %5324
  %5329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5313, i32 0, i32 4
  %5330 = load ptr, ptr %5329, align 8
  %5331 = load ptr, ptr %5313, align 8
  %5332 = load ptr, ptr %5330, align 8
  %5333 = getelementptr inbounds ptr, ptr %5332, i64 3
  %5334 = load ptr, ptr %5333, align 8
  invoke void %5334(ptr noundef nonnull align 8 dereferenceable(8) %5330, ptr noundef %5331)
          to label %5335 unwind label %5354

5335:                                             ; preds = %5328
  br label %5343

5336:                                             ; preds = %5324
  %5337 = load ptr, ptr %5313, align 8
  store ptr %5337, ptr %282, align 8
  %5338 = load ptr, ptr %282, align 8
  %5339 = icmp ne ptr %5338, null
  br i1 %5339, label %5340, label %5342

5340:                                             ; preds = %5336
  %5341 = load ptr, ptr %282, align 8
  call void @free(ptr noundef %5341) #10
  br label %5342

5342:                                             ; preds = %5340, %5336
  br label %5343

5343:                                             ; preds = %5342, %5335
  br label %5344

5344:                                             ; preds = %5343, %5317, %5308
  store ptr null, ptr %5313, align 8
  %5345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5313, i32 0, i32 2
  store i64 0, ptr %5345, align 8
  %5346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5313, i32 0, i32 3
  store i32 0, ptr %5346, align 8
  %5347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5313, i32 0, i32 5
  store i32 0, ptr %5347, align 8
  %5348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5313, i32 0, i32 6
  store i32 0, ptr %5348, align 4
  %5349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5313, i32 0, i32 7
  store i32 0, ptr %5349, align 8
  %5350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5313, i32 0, i32 8
  store i32 0, ptr %5350, align 4
  %5351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5313, i32 0, i32 9
  store i32 0, ptr %5351, align 8
  %5352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5313, i32 0, i32 10
  store i64 0, ptr %5352, align 8
  %5353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5313, i32 0, i32 1
  store ptr null, ptr %5353, align 8
  br label %5357

5354:                                             ; preds = %5328
  %5355 = landingpad { ptr, i32 }
          catch ptr null
  %5356 = extractvalue { ptr, i32 } %5355, 0
  call void @__clang_call_terminate(ptr %5356) #11
  unreachable

5357:                                             ; preds = %5344
  br label %14599

5358:                                             ; preds = %4944
  br label %5359

5359:                                             ; preds = %5550, %5358
  %5360 = load i32, ptr %2669, align 4
  %5361 = load i32, ptr %2660, align 4
  %5362 = icmp slt i32 %5360, %5361
  br i1 %5362, label %5363, label %5553

5363:                                             ; preds = %5359
  %5364 = load ptr, ptr %2663, align 8
  store ptr %5364, ptr %2511, align 8
  %5365 = load ptr, ptr %2511, align 8
  %5366 = load <8 x float>, ptr %5365, align 1
  store <8 x float> %5366, ptr %2673, align 32
  %5367 = load <8 x float>, ptr %2673, align 32
  %5368 = load <8 x float>, ptr %2661, align 32
  store <8 x float> %5367, ptr %2491, align 32
  store <8 x float> %5368, ptr %2492, align 32
  %5369 = load <8 x float>, ptr %2491, align 32
  %5370 = load <8 x float>, ptr %2492, align 32
  %5371 = fmul fast <8 x float> %5369, %5370
  store <8 x float> %5371, ptr %2673, align 32
  store ptr %2673, ptr %2448, align 8
  store float 5.000000e-01, ptr %2447, align 4
  %5372 = load float, ptr %2447, align 4
  %5373 = load float, ptr %2447, align 4
  %5374 = load float, ptr %2447, align 4
  %5375 = load float, ptr %2447, align 4
  %5376 = load float, ptr %2447, align 4
  %5377 = load float, ptr %2447, align 4
  %5378 = load float, ptr %2447, align 4
  %5379 = load float, ptr %2447, align 4
  store float %5372, ptr %1679, align 4
  store float %5373, ptr %1680, align 4
  store float %5374, ptr %1681, align 4
  store float %5375, ptr %1682, align 4
  store float %5376, ptr %1683, align 4
  store float %5377, ptr %1684, align 4
  store float %5378, ptr %1685, align 4
  store float %5379, ptr %1686, align 4
  %5380 = load float, ptr %1686, align 4
  %5381 = insertelement <8 x float> poison, float %5380, i32 0
  %5382 = load float, ptr %1685, align 4
  %5383 = insertelement <8 x float> %5381, float %5382, i32 1
  %5384 = load float, ptr %1684, align 4
  %5385 = insertelement <8 x float> %5383, float %5384, i32 2
  %5386 = load float, ptr %1683, align 4
  %5387 = insertelement <8 x float> %5385, float %5386, i32 3
  %5388 = load float, ptr %1682, align 4
  %5389 = insertelement <8 x float> %5387, float %5388, i32 4
  %5390 = load float, ptr %1681, align 4
  %5391 = insertelement <8 x float> %5389, float %5390, i32 5
  %5392 = load float, ptr %1680, align 4
  %5393 = insertelement <8 x float> %5391, float %5392, i32 6
  %5394 = load float, ptr %1679, align 4
  %5395 = insertelement <8 x float> %5393, float %5394, i32 7
  store <8 x float> %5395, ptr %1687, align 32
  %5396 = load <8 x float>, ptr %1687, align 32
  store <8 x float> %5396, ptr %2449, align 32
  store i32 -2147483648, ptr %1624, align 4
  %5397 = load i32, ptr %1624, align 4
  %5398 = load i32, ptr %1624, align 4
  %5399 = load i32, ptr %1624, align 4
  %5400 = load i32, ptr %1624, align 4
  %5401 = load i32, ptr %1624, align 4
  %5402 = load i32, ptr %1624, align 4
  %5403 = load i32, ptr %1624, align 4
  %5404 = load i32, ptr %1624, align 4
  store i32 %5397, ptr %1253, align 4
  store i32 %5398, ptr %1254, align 4
  store i32 %5399, ptr %1255, align 4
  store i32 %5400, ptr %1256, align 4
  store i32 %5401, ptr %1257, align 4
  store i32 %5402, ptr %1258, align 4
  store i32 %5403, ptr %1259, align 4
  store i32 %5404, ptr %1260, align 4
  %5405 = load i32, ptr %1260, align 4
  %5406 = insertelement <8 x i32> poison, i32 %5405, i32 0
  %5407 = load i32, ptr %1259, align 4
  %5408 = insertelement <8 x i32> %5406, i32 %5407, i32 1
  %5409 = load i32, ptr %1258, align 4
  %5410 = insertelement <8 x i32> %5408, i32 %5409, i32 2
  %5411 = load i32, ptr %1257, align 4
  %5412 = insertelement <8 x i32> %5410, i32 %5411, i32 3
  %5413 = load i32, ptr %1256, align 4
  %5414 = insertelement <8 x i32> %5412, i32 %5413, i32 4
  %5415 = load i32, ptr %1255, align 4
  %5416 = insertelement <8 x i32> %5414, i32 %5415, i32 5
  %5417 = load i32, ptr %1254, align 4
  %5418 = insertelement <8 x i32> %5416, i32 %5417, i32 6
  %5419 = load i32, ptr %1253, align 4
  %5420 = insertelement <8 x i32> %5418, i32 %5419, i32 7
  store <8 x i32> %5420, ptr %1261, align 32
  %5421 = load <8 x i32>, ptr %1261, align 32
  %5422 = bitcast <8 x i32> %5421 to <4 x i64>
  store <4 x i64> %5422, ptr %1634, align 32
  %5423 = load <4 x i64>, ptr %1634, align 32
  %5424 = bitcast <4 x i64> %5423 to <8 x float>
  store <8 x float> %5424, ptr %2450, align 32
  %5425 = load ptr, ptr %2448, align 8
  %5426 = load <8 x float>, ptr %5425, align 32
  %5427 = load <8 x float>, ptr %2450, align 32
  store <8 x float> %5426, ptr %1597, align 32
  store <8 x float> %5427, ptr %1598, align 32
  %5428 = load <8 x float>, ptr %1597, align 32
  %5429 = bitcast <8 x float> %5428 to <8 x i32>
  %5430 = load <8 x float>, ptr %1598, align 32
  %5431 = bitcast <8 x float> %5430 to <8 x i32>
  %5432 = and <8 x i32> %5429, %5431
  %5433 = bitcast <8 x i32> %5432 to <8 x float>
  store <8 x float> %5433, ptr %2451, align 32
  %5434 = load <8 x float>, ptr %2449, align 32
  %5435 = load <8 x float>, ptr %2451, align 32
  store <8 x float> %5434, ptr %1569, align 32
  store <8 x float> %5435, ptr %1570, align 32
  %5436 = load <8 x float>, ptr %1569, align 32
  %5437 = bitcast <8 x float> %5436 to <8 x i32>
  %5438 = load <8 x float>, ptr %1570, align 32
  %5439 = bitcast <8 x float> %5438 to <8 x i32>
  %5440 = or <8 x i32> %5437, %5439
  %5441 = bitcast <8 x i32> %5440 to <8 x float>
  store <8 x float> %5441, ptr %2452, align 32
  %5442 = load ptr, ptr %2448, align 8
  %5443 = load <8 x float>, ptr %5442, align 32
  %5444 = load <8 x float>, ptr %2452, align 32
  store <8 x float> %5443, ptr %1541, align 32
  store <8 x float> %5444, ptr %1542, align 32
  %5445 = load <8 x float>, ptr %1541, align 32
  %5446 = load <8 x float>, ptr %1542, align 32
  %5447 = fadd fast <8 x float> %5445, %5446
  store <8 x float> %5447, ptr %2453, align 32
  %5448 = load <8 x float>, ptr %2453, align 32
  store <8 x float> %5448, ptr %1526, align 32
  %5449 = load <8 x float>, ptr %1526, align 32
  %5450 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %5449)
  %5451 = bitcast <8 x i32> %5450 to <4 x i64>
  store <4 x i64> %5451, ptr %2454, align 32
  %5452 = load <4 x i64>, ptr %2454, align 32
  %5453 = bitcast <4 x i64> %5452 to <8 x i32>
  %5454 = shufflevector <8 x i32> %5453, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %5455 = bitcast <4 x i32> %5454 to <2 x i64>
  store <2 x i64> %5455, ptr %2455, align 16
  %5456 = load <4 x i64>, ptr %2454, align 32
  %5457 = bitcast <4 x i64> %5456 to <8 x i32>
  %5458 = shufflevector <8 x i32> %5457, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %5459 = bitcast <4 x i32> %5458 to <2 x i64>
  store <2 x i64> %5459, ptr %2456, align 16
  %5460 = load <2 x i64>, ptr %2455, align 16
  %5461 = load <2 x i64>, ptr %2456, align 16
  store <2 x i64> %5460, ptr %1475, align 16
  store <2 x i64> %5461, ptr %1476, align 16
  %5462 = load <2 x i64>, ptr %1475, align 16
  %5463 = bitcast <2 x i64> %5462 to <4 x i32>
  %5464 = load <2 x i64>, ptr %1476, align 16
  %5465 = bitcast <2 x i64> %5464 to <4 x i32>
  %5466 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %5463, <4 x i32> %5465)
  %5467 = bitcast <8 x i16> %5466 to <2 x i64>
  store <2 x i64> %5467, ptr %2457, align 16
  %5468 = load <2 x i64>, ptr %2457, align 16
  store i16 127, ptr %1371, align 2
  %5469 = load i16, ptr %1371, align 2
  %5470 = load i16, ptr %1371, align 2
  %5471 = load i16, ptr %1371, align 2
  %5472 = load i16, ptr %1371, align 2
  %5473 = load i16, ptr %1371, align 2
  %5474 = load i16, ptr %1371, align 2
  %5475 = load i16, ptr %1371, align 2
  %5476 = load i16, ptr %1371, align 2
  store i16 %5469, ptr %1154, align 2
  store i16 %5470, ptr %1155, align 2
  store i16 %5471, ptr %1156, align 2
  store i16 %5472, ptr %1157, align 2
  store i16 %5473, ptr %1158, align 2
  store i16 %5474, ptr %1159, align 2
  store i16 %5475, ptr %1160, align 2
  store i16 %5476, ptr %1161, align 2
  %5477 = load i16, ptr %1161, align 2
  %5478 = insertelement <8 x i16> poison, i16 %5477, i32 0
  %5479 = load i16, ptr %1160, align 2
  %5480 = insertelement <8 x i16> %5478, i16 %5479, i32 1
  %5481 = load i16, ptr %1159, align 2
  %5482 = insertelement <8 x i16> %5480, i16 %5481, i32 2
  %5483 = load i16, ptr %1158, align 2
  %5484 = insertelement <8 x i16> %5482, i16 %5483, i32 3
  %5485 = load i16, ptr %1157, align 2
  %5486 = insertelement <8 x i16> %5484, i16 %5485, i32 4
  %5487 = load i16, ptr %1156, align 2
  %5488 = insertelement <8 x i16> %5486, i16 %5487, i32 5
  %5489 = load i16, ptr %1155, align 2
  %5490 = insertelement <8 x i16> %5488, i16 %5489, i32 6
  %5491 = load i16, ptr %1154, align 2
  %5492 = insertelement <8 x i16> %5490, i16 %5491, i32 7
  store <8 x i16> %5492, ptr %1162, align 16
  %5493 = load <8 x i16>, ptr %1162, align 16
  %5494 = bitcast <8 x i16> %5493 to <2 x i64>
  store <2 x i64> %5468, ptr %1423, align 16
  store <2 x i64> %5494, ptr %1424, align 16
  %5495 = load <2 x i64>, ptr %1423, align 16
  %5496 = bitcast <2 x i64> %5495 to <8 x i16>
  %5497 = load <2 x i64>, ptr %1424, align 16
  %5498 = bitcast <2 x i64> %5497 to <8 x i16>
  %5499 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %5496, <8 x i16> %5498)
  %5500 = bitcast <8 x i16> %5499 to <2 x i64>
  store <2 x i64> %5500, ptr %2457, align 16
  %5501 = load <2 x i64>, ptr %2457, align 16
  store i16 -127, ptr %1372, align 2
  %5502 = load i16, ptr %1372, align 2
  %5503 = load i16, ptr %1372, align 2
  %5504 = load i16, ptr %1372, align 2
  %5505 = load i16, ptr %1372, align 2
  %5506 = load i16, ptr %1372, align 2
  %5507 = load i16, ptr %1372, align 2
  %5508 = load i16, ptr %1372, align 2
  %5509 = load i16, ptr %1372, align 2
  store i16 %5502, ptr %1145, align 2
  store i16 %5503, ptr %1146, align 2
  store i16 %5504, ptr %1147, align 2
  store i16 %5505, ptr %1148, align 2
  store i16 %5506, ptr %1149, align 2
  store i16 %5507, ptr %1150, align 2
  store i16 %5508, ptr %1151, align 2
  store i16 %5509, ptr %1152, align 2
  %5510 = load i16, ptr %1152, align 2
  %5511 = insertelement <8 x i16> poison, i16 %5510, i32 0
  %5512 = load i16, ptr %1151, align 2
  %5513 = insertelement <8 x i16> %5511, i16 %5512, i32 1
  %5514 = load i16, ptr %1150, align 2
  %5515 = insertelement <8 x i16> %5513, i16 %5514, i32 2
  %5516 = load i16, ptr %1149, align 2
  %5517 = insertelement <8 x i16> %5515, i16 %5516, i32 3
  %5518 = load i16, ptr %1148, align 2
  %5519 = insertelement <8 x i16> %5517, i16 %5518, i32 4
  %5520 = load i16, ptr %1147, align 2
  %5521 = insertelement <8 x i16> %5519, i16 %5520, i32 5
  %5522 = load i16, ptr %1146, align 2
  %5523 = insertelement <8 x i16> %5521, i16 %5522, i32 6
  %5524 = load i16, ptr %1145, align 2
  %5525 = insertelement <8 x i16> %5523, i16 %5524, i32 7
  store <8 x i16> %5525, ptr %1153, align 16
  %5526 = load <8 x i16>, ptr %1153, align 16
  %5527 = bitcast <8 x i16> %5526 to <2 x i64>
  store <2 x i64> %5501, ptr %1319, align 16
  store <2 x i64> %5527, ptr %1320, align 16
  %5528 = load <2 x i64>, ptr %1319, align 16
  %5529 = bitcast <2 x i64> %5528 to <8 x i16>
  %5530 = load <2 x i64>, ptr %1320, align 16
  %5531 = bitcast <2 x i64> %5530 to <8 x i16>
  %5532 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %5529, <8 x i16> %5531)
  %5533 = bitcast <8 x i16> %5532 to <2 x i64>
  store <2 x i64> %5533, ptr %2457, align 16
  %5534 = load <2 x i64>, ptr %2457, align 16
  %5535 = load <2 x i64>, ptr %2457, align 16
  store <2 x i64> %5534, ptr %1283, align 16
  store <2 x i64> %5535, ptr %1284, align 16
  %5536 = load <2 x i64>, ptr %1283, align 16
  %5537 = bitcast <2 x i64> %5536 to <8 x i16>
  %5538 = load <2 x i64>, ptr %1284, align 16
  %5539 = bitcast <2 x i64> %5538 to <8 x i16>
  %5540 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %5537, <8 x i16> %5539)
  %5541 = bitcast <16 x i8> %5540 to <2 x i64>
  store <2 x i64> %5541, ptr %2458, align 16
  %5542 = load <2 x i64>, ptr %2458, align 16
  store <2 x i64> %5542, ptr %1272, align 16
  %5543 = load <2 x i64>, ptr %1272, align 16
  %5544 = extractelement <2 x i64> %5543, i32 0
  %5545 = load ptr, ptr %2667, align 8
  store i64 %5544, ptr %5545, align 8
  %5546 = load ptr, ptr %2663, align 8
  %5547 = getelementptr inbounds float, ptr %5546, i64 8
  store ptr %5547, ptr %2663, align 8
  %5548 = load ptr, ptr %2667, align 8
  %5549 = getelementptr inbounds i8, ptr %5548, i64 8
  store ptr %5549, ptr %2667, align 8
  br label %5550

5550:                                             ; preds = %5363
  %5551 = load i32, ptr %2669, align 4
  %5552 = add nsw i32 %5551, 1
  store i32 %5552, ptr %2669, align 4
  br label %5359, !llvm.loop !20

5553:                                             ; preds = %5359
  br label %5554

5554:                                             ; preds = %5553
  %5555 = load i32, ptr %2662, align 4
  %5556 = add nsw i32 %5555, 1
  store i32 %5556, ptr %2662, align 4
  br label %4579, !llvm.loop !21

5557:                                             ; preds = %4579
  br label %6547

5558:                                             ; preds = %4543
  store i32 0, ptr %2674, align 4
  br label %5559

5559:                                             ; preds = %6543, %5558
  %5560 = load i32, ptr %2674, align 4
  %5561 = load i32, ptr %2659, align 4
  %5562 = icmp slt i32 %5560, %5561
  br i1 %5562, label %5563, label %6546

5563:                                             ; preds = %5559
  %5564 = load ptr, ptr %2621, align 8
  %5565 = load i32, ptr %2674, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %2676, ptr %2227, align 8, !noalias !22
  store ptr %5564, ptr %2228, align 8, !noalias !22
  store i32 %5565, ptr %2229, align 4, !noalias !22
  %5566 = load ptr, ptr %2228, align 8, !noalias !22
  store i1 false, ptr %2230, align 1, !noalias !22
  %5567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5566, i32 0, i32 6
  %5568 = load i32, ptr %5567, align 4
  %5569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5566, i32 0, i32 7
  %5570 = load i32, ptr %5569, align 8
  %5571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5566, i32 0, i32 8
  %5572 = load i32, ptr %5571, align 4
  %5573 = load ptr, ptr %5566, align 8
  %5574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5566, i32 0, i32 10
  %5575 = load i64, ptr %5574, align 8
  %5576 = load i32, ptr %2229, align 4, !noalias !22
  %5577 = sext i32 %5576 to i64
  %5578 = mul i64 %5575, %5577
  %5579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5566, i32 0, i32 2
  %5580 = load i64, ptr %5579, align 8
  %5581 = mul i64 %5578, %5580
  %5582 = getelementptr inbounds i8, ptr %5573, i64 %5581
  %5583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5566, i32 0, i32 2
  %5584 = load i64, ptr %5583, align 8
  %5585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5566, i32 0, i32 3
  %5586 = load i32, ptr %5585, align 8
  %5587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5566, i32 0, i32 4
  %5588 = load ptr, ptr %5587, align 8
  store ptr %2676, ptr %593, align 8
  store i32 %5568, ptr %594, align 4
  store i32 %5570, ptr %595, align 4
  store i32 %5572, ptr %596, align 4
  store ptr %5582, ptr %597, align 8
  store i64 %5584, ptr %598, align 8
  store i32 %5586, ptr %599, align 4
  store ptr %5588, ptr %600, align 8
  %5589 = load ptr, ptr %593, align 8
  %5590 = load ptr, ptr %597, align 8
  store ptr %5590, ptr %5589, align 8
  %5591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5589, i32 0, i32 1
  store ptr null, ptr %5591, align 8
  %5592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5589, i32 0, i32 2
  %5593 = load i64, ptr %598, align 8
  store i64 %5593, ptr %5592, align 8
  %5594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5589, i32 0, i32 3
  %5595 = load i32, ptr %599, align 4
  store i32 %5595, ptr %5594, align 8
  %5596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5589, i32 0, i32 4
  %5597 = load ptr, ptr %600, align 8
  store ptr %5597, ptr %5596, align 8
  %5598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5589, i32 0, i32 5
  store i32 3, ptr %5598, align 8
  %5599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5589, i32 0, i32 6
  %5600 = load i32, ptr %594, align 4
  store i32 %5600, ptr %5599, align 4
  %5601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5589, i32 0, i32 7
  %5602 = load i32, ptr %595, align 4
  store i32 %5602, ptr %5601, align 8
  %5603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5589, i32 0, i32 8
  store i32 1, ptr %5603, align 4
  %5604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5589, i32 0, i32 9
  %5605 = load i32, ptr %596, align 4
  store i32 %5605, ptr %5604, align 8
  %5606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5589, i32 0, i32 6
  %5607 = load i32, ptr %5606, align 4
  %5608 = sext i32 %5607 to i64
  %5609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5589, i32 0, i32 7
  %5610 = load i32, ptr %5609, align 8
  %5611 = sext i32 %5610 to i64
  %5612 = mul i64 %5608, %5611
  %5613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5589, i32 0, i32 2
  %5614 = load i64, ptr %5613, align 8
  %5615 = mul i64 %5612, %5614
  store i64 %5615, ptr %521, align 8
  store i32 16, ptr %522, align 4
  %5616 = load i64, ptr %521, align 8
  %5617 = load i32, ptr %522, align 4
  %5618 = sext i32 %5617 to i64
  %5619 = add i64 %5616, %5618
  %5620 = sub i64 %5619, 1
  %5621 = load i32, ptr %522, align 4
  %5622 = sub nsw i32 0, %5621
  %5623 = sext i32 %5622 to i64
  %5624 = and i64 %5620, %5623
  %5625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5589, i32 0, i32 2
  %5626 = load i64, ptr %5625, align 8
  %5627 = udiv i64 %5624, %5626
  %5628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5589, i32 0, i32 10
  store i64 %5627, ptr %5628, align 8
  %5629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5566, i32 0, i32 5
  %5630 = load i32, ptr %5629, align 8
  %5631 = sub nsw i32 %5630, 1
  %5632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2676, i32 0, i32 5
  store i32 %5631, ptr %5632, align 8, !alias.scope !22
  %5633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5566, i32 0, i32 5
  %5634 = load i32, ptr %5633, align 8
  %5635 = icmp eq i32 %5634, 4
  br i1 %5635, label %5636, label %5645

5636:                                             ; preds = %5563
  %5637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5566, i32 0, i32 6
  %5638 = load i32, ptr %5637, align 4
  %5639 = sext i32 %5638 to i64
  %5640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5566, i32 0, i32 7
  %5641 = load i32, ptr %5640, align 8
  %5642 = sext i32 %5641 to i64
  %5643 = mul i64 %5639, %5642
  %5644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2676, i32 0, i32 10
  store i64 %5643, ptr %5644, align 8, !alias.scope !22
  br label %5645

5645:                                             ; preds = %5636, %5563
  store i1 true, ptr %2230, align 1, !noalias !22
  %5646 = load i1, ptr %2230, align 1, !noalias !22
  br i1 %5646, label %5694, label %5647

5647:                                             ; preds = %5645
  store ptr %2676, ptr %2221, align 8
  %5648 = load ptr, ptr %2221, align 8
  store ptr %5648, ptr %298, align 8
  %5649 = load ptr, ptr %298, align 8
  %5650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5649, i32 0, i32 1
  %5651 = load ptr, ptr %5650, align 8
  %5652 = icmp ne ptr %5651, null
  br i1 %5652, label %5653, label %5680

5653:                                             ; preds = %5647
  %5654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5649, i32 0, i32 1
  %5655 = load ptr, ptr %5654, align 8
  store i32 -1, ptr %299, align 4
  %5656 = load i32, ptr %299, align 4
  %5657 = atomicrmw add ptr %5655, i32 %5656 acq_rel, align 4
  store i32 %5657, ptr %300, align 4
  %5658 = load i32, ptr %300, align 4
  %5659 = icmp eq i32 %5658, 1
  br i1 %5659, label %5660, label %5680

5660:                                             ; preds = %5653
  %5661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5649, i32 0, i32 4
  %5662 = load ptr, ptr %5661, align 8
  %5663 = icmp ne ptr %5662, null
  br i1 %5663, label %5664, label %5672

5664:                                             ; preds = %5660
  %5665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5649, i32 0, i32 4
  %5666 = load ptr, ptr %5665, align 8
  %5667 = load ptr, ptr %5649, align 8
  %5668 = load ptr, ptr %5666, align 8
  %5669 = getelementptr inbounds ptr, ptr %5668, i64 3
  %5670 = load ptr, ptr %5669, align 8
  invoke void %5670(ptr noundef nonnull align 8 dereferenceable(8) %5666, ptr noundef %5667)
          to label %5671 unwind label %5690

5671:                                             ; preds = %5664
  br label %5679

5672:                                             ; preds = %5660
  %5673 = load ptr, ptr %5649, align 8
  store ptr %5673, ptr %293, align 8
  %5674 = load ptr, ptr %293, align 8
  %5675 = icmp ne ptr %5674, null
  br i1 %5675, label %5676, label %5678

5676:                                             ; preds = %5672
  %5677 = load ptr, ptr %293, align 8
  call void @free(ptr noundef %5677) #10
  br label %5678

5678:                                             ; preds = %5676, %5672
  br label %5679

5679:                                             ; preds = %5678, %5671
  br label %5680

5680:                                             ; preds = %5679, %5653, %5647
  store ptr null, ptr %5649, align 8
  %5681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5649, i32 0, i32 2
  store i64 0, ptr %5681, align 8
  %5682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5649, i32 0, i32 3
  store i32 0, ptr %5682, align 8
  %5683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5649, i32 0, i32 5
  store i32 0, ptr %5683, align 8
  %5684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5649, i32 0, i32 6
  store i32 0, ptr %5684, align 4
  %5685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5649, i32 0, i32 7
  store i32 0, ptr %5685, align 8
  %5686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5649, i32 0, i32 8
  store i32 0, ptr %5686, align 4
  %5687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5649, i32 0, i32 9
  store i32 0, ptr %5687, align 8
  %5688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5649, i32 0, i32 10
  store i64 0, ptr %5688, align 8
  %5689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5649, i32 0, i32 1
  store ptr null, ptr %5689, align 8
  br label %5693

5690:                                             ; preds = %5664
  %5691 = landingpad { ptr, i32 }
          catch ptr null
  %5692 = extractvalue { ptr, i32 } %5691, 0
  call void @__clang_call_terminate(ptr %5692) #11
  unreachable

5693:                                             ; preds = %5680
  br label %5694

5694:                                             ; preds = %5693, %5645
  store ptr %2676, ptr %2539, align 8
  %5695 = load ptr, ptr %2539, align 8
  %5696 = load ptr, ptr %5695, align 8
  br label %5697

5697:                                             ; preds = %5694
  store ptr %2676, ptr %2209, align 8
  %5698 = load ptr, ptr %2209, align 8
  store ptr %5698, ptr %334, align 8
  %5699 = load ptr, ptr %334, align 8
  %5700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5699, i32 0, i32 1
  %5701 = load ptr, ptr %5700, align 8
  %5702 = icmp ne ptr %5701, null
  br i1 %5702, label %5703, label %5730

5703:                                             ; preds = %5697
  %5704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5699, i32 0, i32 1
  %5705 = load ptr, ptr %5704, align 8
  store i32 -1, ptr %335, align 4
  %5706 = load i32, ptr %335, align 4
  %5707 = atomicrmw add ptr %5705, i32 %5706 acq_rel, align 4
  store i32 %5707, ptr %336, align 4
  %5708 = load i32, ptr %336, align 4
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
  store ptr %5723, ptr %281, align 8
  %5724 = load ptr, ptr %281, align 8
  %5725 = icmp ne ptr %5724, null
  br i1 %5725, label %5726, label %5728

5726:                                             ; preds = %5722
  %5727 = load ptr, ptr %281, align 8
  call void @free(ptr noundef %5727) #10
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
          catch ptr null
  %5742 = extractvalue { ptr, i32 } %5741, 0
  call void @__clang_call_terminate(ptr %5742) #11
  unreachable

5743:                                             ; preds = %5730
  store ptr %5696, ptr %2675, align 8
  %5744 = load ptr, ptr %2622, align 8
  %5745 = load i32, ptr %2674, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %2678, ptr %2111, align 8, !noalias !25
  store ptr %5744, ptr %2112, align 8, !noalias !25
  store i32 %5745, ptr %2113, align 4, !noalias !25
  %5746 = load ptr, ptr %2112, align 8, !noalias !25
  store i1 false, ptr %2114, align 1, !noalias !25
  %5747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5746, i32 0, i32 6
  %5748 = load i32, ptr %5747, align 4
  %5749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5746, i32 0, i32 7
  %5750 = load i32, ptr %5749, align 8
  %5751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5746, i32 0, i32 8
  %5752 = load i32, ptr %5751, align 4
  %5753 = load ptr, ptr %5746, align 8
  %5754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5746, i32 0, i32 10
  %5755 = load i64, ptr %5754, align 8
  %5756 = load i32, ptr %2113, align 4, !noalias !25
  %5757 = sext i32 %5756 to i64
  %5758 = mul i64 %5755, %5757
  %5759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5746, i32 0, i32 2
  %5760 = load i64, ptr %5759, align 8
  %5761 = mul i64 %5758, %5760
  %5762 = getelementptr inbounds i8, ptr %5753, i64 %5761
  %5763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5746, i32 0, i32 2
  %5764 = load i64, ptr %5763, align 8
  %5765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5746, i32 0, i32 3
  %5766 = load i32, ptr %5765, align 8
  %5767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5746, i32 0, i32 4
  %5768 = load ptr, ptr %5767, align 8
  store ptr %2678, ptr %697, align 8
  store i32 %5748, ptr %698, align 4
  store i32 %5750, ptr %699, align 4
  store i32 %5752, ptr %700, align 4
  store ptr %5762, ptr %701, align 8
  store i64 %5764, ptr %702, align 8
  store i32 %5766, ptr %703, align 4
  store ptr %5768, ptr %704, align 8
  %5769 = load ptr, ptr %697, align 8
  %5770 = load ptr, ptr %701, align 8
  store ptr %5770, ptr %5769, align 8
  %5771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5769, i32 0, i32 1
  store ptr null, ptr %5771, align 8
  %5772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5769, i32 0, i32 2
  %5773 = load i64, ptr %702, align 8
  store i64 %5773, ptr %5772, align 8
  %5774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5769, i32 0, i32 3
  %5775 = load i32, ptr %703, align 4
  store i32 %5775, ptr %5774, align 8
  %5776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5769, i32 0, i32 4
  %5777 = load ptr, ptr %704, align 8
  store ptr %5777, ptr %5776, align 8
  %5778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5769, i32 0, i32 5
  store i32 3, ptr %5778, align 8
  %5779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5769, i32 0, i32 6
  %5780 = load i32, ptr %698, align 4
  store i32 %5780, ptr %5779, align 4
  %5781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5769, i32 0, i32 7
  %5782 = load i32, ptr %699, align 4
  store i32 %5782, ptr %5781, align 8
  %5783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5769, i32 0, i32 8
  store i32 1, ptr %5783, align 4
  %5784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5769, i32 0, i32 9
  %5785 = load i32, ptr %700, align 4
  store i32 %5785, ptr %5784, align 8
  %5786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5769, i32 0, i32 6
  %5787 = load i32, ptr %5786, align 4
  %5788 = sext i32 %5787 to i64
  %5789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5769, i32 0, i32 7
  %5790 = load i32, ptr %5789, align 8
  %5791 = sext i32 %5790 to i64
  %5792 = mul i64 %5788, %5791
  %5793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5769, i32 0, i32 2
  %5794 = load i64, ptr %5793, align 8
  %5795 = mul i64 %5792, %5794
  store i64 %5795, ptr %495, align 8
  store i32 16, ptr %496, align 4
  %5796 = load i64, ptr %495, align 8
  %5797 = load i32, ptr %496, align 4
  %5798 = sext i32 %5797 to i64
  %5799 = add i64 %5796, %5798
  %5800 = sub i64 %5799, 1
  %5801 = load i32, ptr %496, align 4
  %5802 = sub nsw i32 0, %5801
  %5803 = sext i32 %5802 to i64
  %5804 = and i64 %5800, %5803
  %5805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5769, i32 0, i32 2
  %5806 = load i64, ptr %5805, align 8
  %5807 = udiv i64 %5804, %5806
  %5808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5769, i32 0, i32 10
  store i64 %5807, ptr %5808, align 8
  %5809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5746, i32 0, i32 5
  %5810 = load i32, ptr %5809, align 8
  %5811 = sub nsw i32 %5810, 1
  %5812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2678, i32 0, i32 5
  store i32 %5811, ptr %5812, align 8, !alias.scope !25
  %5813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5746, i32 0, i32 5
  %5814 = load i32, ptr %5813, align 8
  %5815 = icmp eq i32 %5814, 4
  br i1 %5815, label %5816, label %5825

5816:                                             ; preds = %5743
  %5817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5746, i32 0, i32 6
  %5818 = load i32, ptr %5817, align 4
  %5819 = sext i32 %5818 to i64
  %5820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5746, i32 0, i32 7
  %5821 = load i32, ptr %5820, align 8
  %5822 = sext i32 %5821 to i64
  %5823 = mul i64 %5819, %5822
  %5824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2678, i32 0, i32 10
  store i64 %5823, ptr %5824, align 8, !alias.scope !25
  br label %5825

5825:                                             ; preds = %5816, %5743
  store i1 true, ptr %2114, align 1, !noalias !25
  %5826 = load i1, ptr %2114, align 1, !noalias !25
  br i1 %5826, label %5874, label %5827

5827:                                             ; preds = %5825
  store ptr %2678, ptr %2110, align 8, !noalias !25
  %5828 = load ptr, ptr %2110, align 8, !noalias !25
  store ptr %5828, ptr %487, align 8
  %5829 = load ptr, ptr %487, align 8
  %5830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5829, i32 0, i32 1
  %5831 = load ptr, ptr %5830, align 8
  %5832 = icmp ne ptr %5831, null
  br i1 %5832, label %5833, label %5860

5833:                                             ; preds = %5827
  %5834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5829, i32 0, i32 1
  %5835 = load ptr, ptr %5834, align 8
  store i32 -1, ptr %488, align 4
  %5836 = load i32, ptr %488, align 4
  %5837 = atomicrmw add ptr %5835, i32 %5836 acq_rel, align 4
  store i32 %5837, ptr %489, align 4
  %5838 = load i32, ptr %489, align 4
  %5839 = icmp eq i32 %5838, 1
  br i1 %5839, label %5840, label %5860

5840:                                             ; preds = %5833
  %5841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5829, i32 0, i32 4
  %5842 = load ptr, ptr %5841, align 8
  %5843 = icmp ne ptr %5842, null
  br i1 %5843, label %5844, label %5852

5844:                                             ; preds = %5840
  %5845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5829, i32 0, i32 4
  %5846 = load ptr, ptr %5845, align 8
  %5847 = load ptr, ptr %5829, align 8
  %5848 = load ptr, ptr %5846, align 8
  %5849 = getelementptr inbounds ptr, ptr %5848, i64 3
  %5850 = load ptr, ptr %5849, align 8
  invoke void %5850(ptr noundef nonnull align 8 dereferenceable(8) %5846, ptr noundef %5847)
          to label %5851 unwind label %5870

5851:                                             ; preds = %5844
  br label %5859

5852:                                             ; preds = %5840
  %5853 = load ptr, ptr %5829, align 8
  store ptr %5853, ptr %230, align 8
  %5854 = load ptr, ptr %230, align 8
  %5855 = icmp ne ptr %5854, null
  br i1 %5855, label %5856, label %5858

5856:                                             ; preds = %5852
  %5857 = load ptr, ptr %230, align 8
  call void @free(ptr noundef %5857) #10
  br label %5858

5858:                                             ; preds = %5856, %5852
  br label %5859

5859:                                             ; preds = %5858, %5851
  br label %5860

5860:                                             ; preds = %5859, %5833, %5827
  store ptr null, ptr %5829, align 8
  %5861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5829, i32 0, i32 2
  store i64 0, ptr %5861, align 8
  %5862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5829, i32 0, i32 3
  store i32 0, ptr %5862, align 8
  %5863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5829, i32 0, i32 5
  store i32 0, ptr %5863, align 8
  %5864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5829, i32 0, i32 6
  store i32 0, ptr %5864, align 4
  %5865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5829, i32 0, i32 7
  store i32 0, ptr %5865, align 8
  %5866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5829, i32 0, i32 8
  store i32 0, ptr %5866, align 4
  %5867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5829, i32 0, i32 9
  store i32 0, ptr %5867, align 8
  %5868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5829, i32 0, i32 10
  store i64 0, ptr %5868, align 8
  %5869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5829, i32 0, i32 1
  store ptr null, ptr %5869, align 8
  br label %5873

5870:                                             ; preds = %5844
  %5871 = landingpad { ptr, i32 }
          catch ptr null
  %5872 = extractvalue { ptr, i32 } %5871, 0
  call void @__clang_call_terminate(ptr %5872) #11
  unreachable

5873:                                             ; preds = %5860
  br label %5874

5874:                                             ; preds = %5873, %5825
  store ptr %2678, ptr %2519, align 8
  %5875 = load ptr, ptr %2519, align 8
  %5876 = load ptr, ptr %5875, align 8
  br label %5877

5877:                                             ; preds = %5874
  store ptr %2678, ptr %2207, align 8
  %5878 = load ptr, ptr %2207, align 8
  store ptr %5878, ptr %340, align 8
  %5879 = load ptr, ptr %340, align 8
  %5880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5879, i32 0, i32 1
  %5881 = load ptr, ptr %5880, align 8
  %5882 = icmp ne ptr %5881, null
  br i1 %5882, label %5883, label %5910

5883:                                             ; preds = %5877
  %5884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5879, i32 0, i32 1
  %5885 = load ptr, ptr %5884, align 8
  store i32 -1, ptr %341, align 4
  %5886 = load i32, ptr %341, align 4
  %5887 = atomicrmw add ptr %5885, i32 %5886 acq_rel, align 4
  store i32 %5887, ptr %342, align 4
  %5888 = load i32, ptr %342, align 4
  %5889 = icmp eq i32 %5888, 1
  br i1 %5889, label %5890, label %5910

5890:                                             ; preds = %5883
  %5891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5879, i32 0, i32 4
  %5892 = load ptr, ptr %5891, align 8
  %5893 = icmp ne ptr %5892, null
  br i1 %5893, label %5894, label %5902

5894:                                             ; preds = %5890
  %5895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5879, i32 0, i32 4
  %5896 = load ptr, ptr %5895, align 8
  %5897 = load ptr, ptr %5879, align 8
  %5898 = load ptr, ptr %5896, align 8
  %5899 = getelementptr inbounds ptr, ptr %5898, i64 3
  %5900 = load ptr, ptr %5899, align 8
  invoke void %5900(ptr noundef nonnull align 8 dereferenceable(8) %5896, ptr noundef %5897)
          to label %5901 unwind label %5920

5901:                                             ; preds = %5894
  br label %5909

5902:                                             ; preds = %5890
  %5903 = load ptr, ptr %5879, align 8
  store ptr %5903, ptr %279, align 8
  %5904 = load ptr, ptr %279, align 8
  %5905 = icmp ne ptr %5904, null
  br i1 %5905, label %5906, label %5908

5906:                                             ; preds = %5902
  %5907 = load ptr, ptr %279, align 8
  call void @free(ptr noundef %5907) #10
  br label %5908

5908:                                             ; preds = %5906, %5902
  br label %5909

5909:                                             ; preds = %5908, %5901
  br label %5910

5910:                                             ; preds = %5909, %5883, %5877
  store ptr null, ptr %5879, align 8
  %5911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5879, i32 0, i32 2
  store i64 0, ptr %5911, align 8
  %5912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5879, i32 0, i32 3
  store i32 0, ptr %5912, align 8
  %5913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5879, i32 0, i32 5
  store i32 0, ptr %5913, align 8
  %5914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5879, i32 0, i32 6
  store i32 0, ptr %5914, align 4
  %5915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5879, i32 0, i32 7
  store i32 0, ptr %5915, align 8
  %5916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5879, i32 0, i32 8
  store i32 0, ptr %5916, align 4
  %5917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5879, i32 0, i32 9
  store i32 0, ptr %5917, align 8
  %5918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5879, i32 0, i32 10
  store i64 0, ptr %5918, align 8
  %5919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5879, i32 0, i32 1
  store ptr null, ptr %5919, align 8
  br label %5923

5920:                                             ; preds = %5894
  %5921 = landingpad { ptr, i32 }
          catch ptr null
  %5922 = extractvalue { ptr, i32 } %5921, 0
  call void @__clang_call_terminate(ptr %5922) #11
  unreachable

5923:                                             ; preds = %5910
  store ptr %5876, ptr %2677, align 8
  %5924 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  store ptr %5924, ptr %2540, align 8
  %5925 = load ptr, ptr %2540, align 8
  %5926 = load ptr, ptr %5925, align 8
  %5927 = load i32, ptr %2674, align 4
  %5928 = mul nsw i32 %5927, 8
  %5929 = sext i32 %5928 to i64
  %5930 = getelementptr inbounds float, ptr %5926, i64 %5929
  store ptr %5930, ptr %2512, align 8
  %5931 = load ptr, ptr %2512, align 8
  %5932 = load <8 x float>, ptr %5931, align 1
  store <8 x float> %5932, ptr %2679, align 32
  store i32 0, ptr %2680, align 4
  br label %5933

5933:                                             ; preds = %6244, %5923
  %5934 = load i32, ptr %2680, align 4
  %5935 = add nsw i32 %5934, 1
  %5936 = load i32, ptr %2660, align 4
  %5937 = icmp slt i32 %5935, %5936
  br i1 %5937, label %5938, label %6347

5938:                                             ; preds = %5933
  %5939 = load ptr, ptr %2675, align 8
  store ptr %5939, ptr %2513, align 8
  %5940 = load ptr, ptr %2513, align 8
  %5941 = load <8 x float>, ptr %5940, align 1
  store <8 x float> %5941, ptr %2681, align 32
  %5942 = load ptr, ptr %2675, align 8
  %5943 = getelementptr inbounds float, ptr %5942, i64 8
  store ptr %5943, ptr %2514, align 8
  %5944 = load ptr, ptr %2514, align 8
  %5945 = load <8 x float>, ptr %5944, align 1
  store <8 x float> %5945, ptr %2682, align 32
  %5946 = load <8 x float>, ptr %2681, align 32
  %5947 = load <8 x float>, ptr %2679, align 32
  store <8 x float> %5946, ptr %2493, align 32
  store <8 x float> %5947, ptr %2494, align 32
  %5948 = load <8 x float>, ptr %2493, align 32
  %5949 = load <8 x float>, ptr %2494, align 32
  %5950 = fmul fast <8 x float> %5948, %5949
  store <8 x float> %5950, ptr %2681, align 32
  %5951 = load <8 x float>, ptr %2682, align 32
  %5952 = load <8 x float>, ptr %2679, align 32
  store <8 x float> %5951, ptr %2495, align 32
  store <8 x float> %5952, ptr %2496, align 32
  %5953 = load <8 x float>, ptr %2495, align 32
  %5954 = load <8 x float>, ptr %2496, align 32
  %5955 = fmul fast <8 x float> %5953, %5954
  store <8 x float> %5955, ptr %2682, align 32
  store ptr %2681, ptr %2336, align 8
  store ptr %2682, ptr %2337, align 8
  store float 5.000000e-01, ptr %2335, align 4
  %5956 = load float, ptr %2335, align 4
  %5957 = load float, ptr %2335, align 4
  %5958 = load float, ptr %2335, align 4
  %5959 = load float, ptr %2335, align 4
  %5960 = load float, ptr %2335, align 4
  %5961 = load float, ptr %2335, align 4
  %5962 = load float, ptr %2335, align 4
  %5963 = load float, ptr %2335, align 4
  store float %5956, ptr %1724, align 4
  store float %5957, ptr %1725, align 4
  store float %5958, ptr %1726, align 4
  store float %5959, ptr %1727, align 4
  store float %5960, ptr %1728, align 4
  store float %5961, ptr %1729, align 4
  store float %5962, ptr %1730, align 4
  store float %5963, ptr %1731, align 4
  %5964 = load float, ptr %1731, align 4
  %5965 = insertelement <8 x float> poison, float %5964, i32 0
  %5966 = load float, ptr %1730, align 4
  %5967 = insertelement <8 x float> %5965, float %5966, i32 1
  %5968 = load float, ptr %1729, align 4
  %5969 = insertelement <8 x float> %5967, float %5968, i32 2
  %5970 = load float, ptr %1728, align 4
  %5971 = insertelement <8 x float> %5969, float %5970, i32 3
  %5972 = load float, ptr %1727, align 4
  %5973 = insertelement <8 x float> %5971, float %5972, i32 4
  %5974 = load float, ptr %1726, align 4
  %5975 = insertelement <8 x float> %5973, float %5974, i32 5
  %5976 = load float, ptr %1725, align 4
  %5977 = insertelement <8 x float> %5975, float %5976, i32 6
  %5978 = load float, ptr %1724, align 4
  %5979 = insertelement <8 x float> %5977, float %5978, i32 7
  store <8 x float> %5979, ptr %1732, align 32
  %5980 = load <8 x float>, ptr %1732, align 32
  store <8 x float> %5980, ptr %2338, align 32
  store i32 -2147483648, ptr %1629, align 4
  %5981 = load i32, ptr %1629, align 4
  %5982 = load i32, ptr %1629, align 4
  %5983 = load i32, ptr %1629, align 4
  %5984 = load i32, ptr %1629, align 4
  %5985 = load i32, ptr %1629, align 4
  %5986 = load i32, ptr %1629, align 4
  %5987 = load i32, ptr %1629, align 4
  %5988 = load i32, ptr %1629, align 4
  store i32 %5981, ptr %1208, align 4
  store i32 %5982, ptr %1209, align 4
  store i32 %5983, ptr %1210, align 4
  store i32 %5984, ptr %1211, align 4
  store i32 %5985, ptr %1212, align 4
  store i32 %5986, ptr %1213, align 4
  store i32 %5987, ptr %1214, align 4
  store i32 %5988, ptr %1215, align 4
  %5989 = load i32, ptr %1215, align 4
  %5990 = insertelement <8 x i32> poison, i32 %5989, i32 0
  %5991 = load i32, ptr %1214, align 4
  %5992 = insertelement <8 x i32> %5990, i32 %5991, i32 1
  %5993 = load i32, ptr %1213, align 4
  %5994 = insertelement <8 x i32> %5992, i32 %5993, i32 2
  %5995 = load i32, ptr %1212, align 4
  %5996 = insertelement <8 x i32> %5994, i32 %5995, i32 3
  %5997 = load i32, ptr %1211, align 4
  %5998 = insertelement <8 x i32> %5996, i32 %5997, i32 4
  %5999 = load i32, ptr %1210, align 4
  %6000 = insertelement <8 x i32> %5998, i32 %5999, i32 5
  %6001 = load i32, ptr %1209, align 4
  %6002 = insertelement <8 x i32> %6000, i32 %6001, i32 6
  %6003 = load i32, ptr %1208, align 4
  %6004 = insertelement <8 x i32> %6002, i32 %6003, i32 7
  store <8 x i32> %6004, ptr %1216, align 32
  %6005 = load <8 x i32>, ptr %1216, align 32
  %6006 = bitcast <8 x i32> %6005 to <4 x i64>
  store <4 x i64> %6006, ptr %1639, align 32
  %6007 = load <4 x i64>, ptr %1639, align 32
  %6008 = bitcast <4 x i64> %6007 to <8 x float>
  store <8 x float> %6008, ptr %2339, align 32
  %6009 = load ptr, ptr %2336, align 8
  %6010 = load <8 x float>, ptr %6009, align 32
  %6011 = load <8 x float>, ptr %2339, align 32
  store <8 x float> %6010, ptr %1607, align 32
  store <8 x float> %6011, ptr %1608, align 32
  %6012 = load <8 x float>, ptr %1607, align 32
  %6013 = bitcast <8 x float> %6012 to <8 x i32>
  %6014 = load <8 x float>, ptr %1608, align 32
  %6015 = bitcast <8 x float> %6014 to <8 x i32>
  %6016 = and <8 x i32> %6013, %6015
  %6017 = bitcast <8 x i32> %6016 to <8 x float>
  store <8 x float> %6017, ptr %2340, align 32
  %6018 = load ptr, ptr %2337, align 8
  %6019 = load <8 x float>, ptr %6018, align 32
  %6020 = load <8 x float>, ptr %2339, align 32
  store <8 x float> %6019, ptr %1609, align 32
  store <8 x float> %6020, ptr %1610, align 32
  %6021 = load <8 x float>, ptr %1609, align 32
  %6022 = bitcast <8 x float> %6021 to <8 x i32>
  %6023 = load <8 x float>, ptr %1610, align 32
  %6024 = bitcast <8 x float> %6023 to <8 x i32>
  %6025 = and <8 x i32> %6022, %6024
  %6026 = bitcast <8 x i32> %6025 to <8 x float>
  store <8 x float> %6026, ptr %2341, align 32
  %6027 = load <8 x float>, ptr %2338, align 32
  %6028 = load <8 x float>, ptr %2340, align 32
  store <8 x float> %6027, ptr %1579, align 32
  store <8 x float> %6028, ptr %1580, align 32
  %6029 = load <8 x float>, ptr %1579, align 32
  %6030 = bitcast <8 x float> %6029 to <8 x i32>
  %6031 = load <8 x float>, ptr %1580, align 32
  %6032 = bitcast <8 x float> %6031 to <8 x i32>
  %6033 = or <8 x i32> %6030, %6032
  %6034 = bitcast <8 x i32> %6033 to <8 x float>
  store <8 x float> %6034, ptr %2342, align 32
  %6035 = load <8 x float>, ptr %2338, align 32
  %6036 = load <8 x float>, ptr %2341, align 32
  store <8 x float> %6035, ptr %1581, align 32
  store <8 x float> %6036, ptr %1582, align 32
  %6037 = load <8 x float>, ptr %1581, align 32
  %6038 = bitcast <8 x float> %6037 to <8 x i32>
  %6039 = load <8 x float>, ptr %1582, align 32
  %6040 = bitcast <8 x float> %6039 to <8 x i32>
  %6041 = or <8 x i32> %6038, %6040
  %6042 = bitcast <8 x i32> %6041 to <8 x float>
  store <8 x float> %6042, ptr %2343, align 32
  %6043 = load ptr, ptr %2336, align 8
  %6044 = load <8 x float>, ptr %6043, align 32
  %6045 = load <8 x float>, ptr %2342, align 32
  store <8 x float> %6044, ptr %1551, align 32
  store <8 x float> %6045, ptr %1552, align 32
  %6046 = load <8 x float>, ptr %1551, align 32
  %6047 = load <8 x float>, ptr %1552, align 32
  %6048 = fadd fast <8 x float> %6046, %6047
  store <8 x float> %6048, ptr %2344, align 32
  %6049 = load ptr, ptr %2337, align 8
  %6050 = load <8 x float>, ptr %6049, align 32
  %6051 = load <8 x float>, ptr %2343, align 32
  store <8 x float> %6050, ptr %1553, align 32
  store <8 x float> %6051, ptr %1554, align 32
  %6052 = load <8 x float>, ptr %1553, align 32
  %6053 = load <8 x float>, ptr %1554, align 32
  %6054 = fadd fast <8 x float> %6052, %6053
  store <8 x float> %6054, ptr %2345, align 32
  %6055 = load <8 x float>, ptr %2344, align 32
  store <8 x float> %6055, ptr %1531, align 32
  %6056 = load <8 x float>, ptr %1531, align 32
  %6057 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %6056)
  %6058 = bitcast <8 x i32> %6057 to <4 x i64>
  store <4 x i64> %6058, ptr %2346, align 32
  %6059 = load <8 x float>, ptr %2345, align 32
  store <8 x float> %6059, ptr %1532, align 32
  %6060 = load <8 x float>, ptr %1532, align 32
  %6061 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %6060)
  %6062 = bitcast <8 x i32> %6061 to <4 x i64>
  store <4 x i64> %6062, ptr %2347, align 32
  %6063 = load <4 x i64>, ptr %2346, align 32
  %6064 = bitcast <4 x i64> %6063 to <8 x i32>
  %6065 = shufflevector <8 x i32> %6064, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %6066 = bitcast <4 x i32> %6065 to <2 x i64>
  store <2 x i64> %6066, ptr %2348, align 16
  %6067 = load <4 x i64>, ptr %2346, align 32
  %6068 = bitcast <4 x i64> %6067 to <8 x i32>
  %6069 = shufflevector <8 x i32> %6068, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %6070 = bitcast <4 x i32> %6069 to <2 x i64>
  store <2 x i64> %6070, ptr %2349, align 16
  %6071 = load <4 x i64>, ptr %2347, align 32
  %6072 = bitcast <4 x i64> %6071 to <8 x i32>
  %6073 = shufflevector <8 x i32> %6072, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %6074 = bitcast <4 x i32> %6073 to <2 x i64>
  store <2 x i64> %6074, ptr %2350, align 16
  %6075 = load <4 x i64>, ptr %2347, align 32
  %6076 = bitcast <4 x i64> %6075 to <8 x i32>
  %6077 = shufflevector <8 x i32> %6076, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %6078 = bitcast <4 x i32> %6077 to <2 x i64>
  store <2 x i64> %6078, ptr %2351, align 16
  %6079 = load <2 x i64>, ptr %2348, align 16
  %6080 = load <2 x i64>, ptr %2349, align 16
  store <2 x i64> %6079, ptr %1485, align 16
  store <2 x i64> %6080, ptr %1486, align 16
  %6081 = load <2 x i64>, ptr %1485, align 16
  %6082 = bitcast <2 x i64> %6081 to <4 x i32>
  %6083 = load <2 x i64>, ptr %1486, align 16
  %6084 = bitcast <2 x i64> %6083 to <4 x i32>
  %6085 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6082, <4 x i32> %6084)
  %6086 = bitcast <8 x i16> %6085 to <2 x i64>
  store <2 x i64> %6086, ptr %2352, align 16
  %6087 = load <2 x i64>, ptr %2350, align 16
  %6088 = load <2 x i64>, ptr %2351, align 16
  store <2 x i64> %6087, ptr %1487, align 16
  store <2 x i64> %6088, ptr %1488, align 16
  %6089 = load <2 x i64>, ptr %1487, align 16
  %6090 = bitcast <2 x i64> %6089 to <4 x i32>
  %6091 = load <2 x i64>, ptr %1488, align 16
  %6092 = bitcast <2 x i64> %6091 to <4 x i32>
  %6093 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6090, <4 x i32> %6092)
  %6094 = bitcast <8 x i16> %6093 to <2 x i64>
  store <2 x i64> %6094, ptr %2353, align 16
  %6095 = load <2 x i64>, ptr %2352, align 16
  store i16 127, ptr %1381, align 2
  %6096 = load i16, ptr %1381, align 2
  %6097 = load i16, ptr %1381, align 2
  %6098 = load i16, ptr %1381, align 2
  %6099 = load i16, ptr %1381, align 2
  %6100 = load i16, ptr %1381, align 2
  %6101 = load i16, ptr %1381, align 2
  %6102 = load i16, ptr %1381, align 2
  %6103 = load i16, ptr %1381, align 2
  store i16 %6096, ptr %1064, align 2
  store i16 %6097, ptr %1065, align 2
  store i16 %6098, ptr %1066, align 2
  store i16 %6099, ptr %1067, align 2
  store i16 %6100, ptr %1068, align 2
  store i16 %6101, ptr %1069, align 2
  store i16 %6102, ptr %1070, align 2
  store i16 %6103, ptr %1071, align 2
  %6104 = load i16, ptr %1071, align 2
  %6105 = insertelement <8 x i16> poison, i16 %6104, i32 0
  %6106 = load i16, ptr %1070, align 2
  %6107 = insertelement <8 x i16> %6105, i16 %6106, i32 1
  %6108 = load i16, ptr %1069, align 2
  %6109 = insertelement <8 x i16> %6107, i16 %6108, i32 2
  %6110 = load i16, ptr %1068, align 2
  %6111 = insertelement <8 x i16> %6109, i16 %6110, i32 3
  %6112 = load i16, ptr %1067, align 2
  %6113 = insertelement <8 x i16> %6111, i16 %6112, i32 4
  %6114 = load i16, ptr %1066, align 2
  %6115 = insertelement <8 x i16> %6113, i16 %6114, i32 5
  %6116 = load i16, ptr %1065, align 2
  %6117 = insertelement <8 x i16> %6115, i16 %6116, i32 6
  %6118 = load i16, ptr %1064, align 2
  %6119 = insertelement <8 x i16> %6117, i16 %6118, i32 7
  store <8 x i16> %6119, ptr %1072, align 16
  %6120 = load <8 x i16>, ptr %1072, align 16
  %6121 = bitcast <8 x i16> %6120 to <2 x i64>
  store <2 x i64> %6095, ptr %1433, align 16
  store <2 x i64> %6121, ptr %1434, align 16
  %6122 = load <2 x i64>, ptr %1433, align 16
  %6123 = bitcast <2 x i64> %6122 to <8 x i16>
  %6124 = load <2 x i64>, ptr %1434, align 16
  %6125 = bitcast <2 x i64> %6124 to <8 x i16>
  %6126 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6123, <8 x i16> %6125)
  %6127 = bitcast <8 x i16> %6126 to <2 x i64>
  store <2 x i64> %6127, ptr %2352, align 16
  %6128 = load <2 x i64>, ptr %2353, align 16
  store i16 127, ptr %1382, align 2
  %6129 = load i16, ptr %1382, align 2
  %6130 = load i16, ptr %1382, align 2
  %6131 = load i16, ptr %1382, align 2
  %6132 = load i16, ptr %1382, align 2
  %6133 = load i16, ptr %1382, align 2
  %6134 = load i16, ptr %1382, align 2
  %6135 = load i16, ptr %1382, align 2
  %6136 = load i16, ptr %1382, align 2
  store i16 %6129, ptr %1055, align 2
  store i16 %6130, ptr %1056, align 2
  store i16 %6131, ptr %1057, align 2
  store i16 %6132, ptr %1058, align 2
  store i16 %6133, ptr %1059, align 2
  store i16 %6134, ptr %1060, align 2
  store i16 %6135, ptr %1061, align 2
  store i16 %6136, ptr %1062, align 2
  %6137 = load i16, ptr %1062, align 2
  %6138 = insertelement <8 x i16> poison, i16 %6137, i32 0
  %6139 = load i16, ptr %1061, align 2
  %6140 = insertelement <8 x i16> %6138, i16 %6139, i32 1
  %6141 = load i16, ptr %1060, align 2
  %6142 = insertelement <8 x i16> %6140, i16 %6141, i32 2
  %6143 = load i16, ptr %1059, align 2
  %6144 = insertelement <8 x i16> %6142, i16 %6143, i32 3
  %6145 = load i16, ptr %1058, align 2
  %6146 = insertelement <8 x i16> %6144, i16 %6145, i32 4
  %6147 = load i16, ptr %1057, align 2
  %6148 = insertelement <8 x i16> %6146, i16 %6147, i32 5
  %6149 = load i16, ptr %1056, align 2
  %6150 = insertelement <8 x i16> %6148, i16 %6149, i32 6
  %6151 = load i16, ptr %1055, align 2
  %6152 = insertelement <8 x i16> %6150, i16 %6151, i32 7
  store <8 x i16> %6152, ptr %1063, align 16
  %6153 = load <8 x i16>, ptr %1063, align 16
  %6154 = bitcast <8 x i16> %6153 to <2 x i64>
  store <2 x i64> %6128, ptr %1435, align 16
  store <2 x i64> %6154, ptr %1436, align 16
  %6155 = load <2 x i64>, ptr %1435, align 16
  %6156 = bitcast <2 x i64> %6155 to <8 x i16>
  %6157 = load <2 x i64>, ptr %1436, align 16
  %6158 = bitcast <2 x i64> %6157 to <8 x i16>
  %6159 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6156, <8 x i16> %6158)
  %6160 = bitcast <8 x i16> %6159 to <2 x i64>
  store <2 x i64> %6160, ptr %2353, align 16
  %6161 = load <2 x i64>, ptr %2352, align 16
  store i16 -127, ptr %1383, align 2
  %6162 = load i16, ptr %1383, align 2
  %6163 = load i16, ptr %1383, align 2
  %6164 = load i16, ptr %1383, align 2
  %6165 = load i16, ptr %1383, align 2
  %6166 = load i16, ptr %1383, align 2
  %6167 = load i16, ptr %1383, align 2
  %6168 = load i16, ptr %1383, align 2
  %6169 = load i16, ptr %1383, align 2
  store i16 %6162, ptr %1046, align 2
  store i16 %6163, ptr %1047, align 2
  store i16 %6164, ptr %1048, align 2
  store i16 %6165, ptr %1049, align 2
  store i16 %6166, ptr %1050, align 2
  store i16 %6167, ptr %1051, align 2
  store i16 %6168, ptr %1052, align 2
  store i16 %6169, ptr %1053, align 2
  %6170 = load i16, ptr %1053, align 2
  %6171 = insertelement <8 x i16> poison, i16 %6170, i32 0
  %6172 = load i16, ptr %1052, align 2
  %6173 = insertelement <8 x i16> %6171, i16 %6172, i32 1
  %6174 = load i16, ptr %1051, align 2
  %6175 = insertelement <8 x i16> %6173, i16 %6174, i32 2
  %6176 = load i16, ptr %1050, align 2
  %6177 = insertelement <8 x i16> %6175, i16 %6176, i32 3
  %6178 = load i16, ptr %1049, align 2
  %6179 = insertelement <8 x i16> %6177, i16 %6178, i32 4
  %6180 = load i16, ptr %1048, align 2
  %6181 = insertelement <8 x i16> %6179, i16 %6180, i32 5
  %6182 = load i16, ptr %1047, align 2
  %6183 = insertelement <8 x i16> %6181, i16 %6182, i32 6
  %6184 = load i16, ptr %1046, align 2
  %6185 = insertelement <8 x i16> %6183, i16 %6184, i32 7
  store <8 x i16> %6185, ptr %1054, align 16
  %6186 = load <8 x i16>, ptr %1054, align 16
  %6187 = bitcast <8 x i16> %6186 to <2 x i64>
  store <2 x i64> %6161, ptr %1329, align 16
  store <2 x i64> %6187, ptr %1330, align 16
  %6188 = load <2 x i64>, ptr %1329, align 16
  %6189 = bitcast <2 x i64> %6188 to <8 x i16>
  %6190 = load <2 x i64>, ptr %1330, align 16
  %6191 = bitcast <2 x i64> %6190 to <8 x i16>
  %6192 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6189, <8 x i16> %6191)
  %6193 = bitcast <8 x i16> %6192 to <2 x i64>
  store <2 x i64> %6193, ptr %2352, align 16
  %6194 = load <2 x i64>, ptr %2353, align 16
  store i16 -127, ptr %1384, align 2
  %6195 = load i16, ptr %1384, align 2
  %6196 = load i16, ptr %1384, align 2
  %6197 = load i16, ptr %1384, align 2
  %6198 = load i16, ptr %1384, align 2
  %6199 = load i16, ptr %1384, align 2
  %6200 = load i16, ptr %1384, align 2
  %6201 = load i16, ptr %1384, align 2
  %6202 = load i16, ptr %1384, align 2
  store i16 %6195, ptr %1037, align 2
  store i16 %6196, ptr %1038, align 2
  store i16 %6197, ptr %1039, align 2
  store i16 %6198, ptr %1040, align 2
  store i16 %6199, ptr %1041, align 2
  store i16 %6200, ptr %1042, align 2
  store i16 %6201, ptr %1043, align 2
  store i16 %6202, ptr %1044, align 2
  %6203 = load i16, ptr %1044, align 2
  %6204 = insertelement <8 x i16> poison, i16 %6203, i32 0
  %6205 = load i16, ptr %1043, align 2
  %6206 = insertelement <8 x i16> %6204, i16 %6205, i32 1
  %6207 = load i16, ptr %1042, align 2
  %6208 = insertelement <8 x i16> %6206, i16 %6207, i32 2
  %6209 = load i16, ptr %1041, align 2
  %6210 = insertelement <8 x i16> %6208, i16 %6209, i32 3
  %6211 = load i16, ptr %1040, align 2
  %6212 = insertelement <8 x i16> %6210, i16 %6211, i32 4
  %6213 = load i16, ptr %1039, align 2
  %6214 = insertelement <8 x i16> %6212, i16 %6213, i32 5
  %6215 = load i16, ptr %1038, align 2
  %6216 = insertelement <8 x i16> %6214, i16 %6215, i32 6
  %6217 = load i16, ptr %1037, align 2
  %6218 = insertelement <8 x i16> %6216, i16 %6217, i32 7
  store <8 x i16> %6218, ptr %1045, align 16
  %6219 = load <8 x i16>, ptr %1045, align 16
  %6220 = bitcast <8 x i16> %6219 to <2 x i64>
  store <2 x i64> %6194, ptr %1331, align 16
  store <2 x i64> %6220, ptr %1332, align 16
  %6221 = load <2 x i64>, ptr %1331, align 16
  %6222 = bitcast <2 x i64> %6221 to <8 x i16>
  %6223 = load <2 x i64>, ptr %1332, align 16
  %6224 = bitcast <2 x i64> %6223 to <8 x i16>
  %6225 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6222, <8 x i16> %6224)
  %6226 = bitcast <8 x i16> %6225 to <2 x i64>
  store <2 x i64> %6226, ptr %2353, align 16
  %6227 = load <2 x i64>, ptr %2352, align 16
  %6228 = load <2 x i64>, ptr %2353, align 16
  store <2 x i64> %6227, ptr %1293, align 16
  store <2 x i64> %6228, ptr %1294, align 16
  %6229 = load <2 x i64>, ptr %1293, align 16
  %6230 = bitcast <2 x i64> %6229 to <8 x i16>
  %6231 = load <2 x i64>, ptr %1294, align 16
  %6232 = bitcast <2 x i64> %6231 to <8 x i16>
  %6233 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6230, <8 x i16> %6232)
  %6234 = bitcast <16 x i8> %6233 to <2 x i64>
  store <2 x i64> %6234, ptr %2354, align 16
  %6235 = load <2 x i64>, ptr %2354, align 16
  store <2 x i64> %6235, ptr %2683, align 16
  %6236 = load ptr, ptr %2677, align 8
  %6237 = load <2 x i64>, ptr %2683, align 16
  store ptr %6236, ptr %2265, align 8
  store <2 x i64> %6237, ptr %2266, align 16
  %6238 = load <2 x i64>, ptr %2266, align 16
  %6239 = load ptr, ptr %2265, align 8
  store <2 x i64> %6238, ptr %6239, align 1
  %6240 = load ptr, ptr %2675, align 8
  %6241 = getelementptr inbounds float, ptr %6240, i64 16
  store ptr %6241, ptr %2675, align 8
  %6242 = load ptr, ptr %2677, align 8
  %6243 = getelementptr inbounds i8, ptr %6242, i64 16
  store ptr %6243, ptr %2677, align 8
  br label %6244

6244:                                             ; preds = %5938
  %6245 = load i32, ptr %2680, align 4
  %6246 = add nsw i32 %6245, 2
  store i32 %6246, ptr %2680, align 4
  br label %5933, !llvm.loop !28

6247:                                             ; No predecessors!
  %6248 = landingpad { ptr, i32 }
          cleanup
  %6249 = extractvalue { ptr, i32 } %6248, 0
  store ptr %6249, ptr %2665, align 8
  %6250 = extractvalue { ptr, i32 } %6248, 1
  store i32 %6250, ptr %2666, align 4
  store ptr %2676, ptr %2208, align 8
  %6251 = load ptr, ptr %2208, align 8
  store ptr %6251, ptr %337, align 8
  %6252 = load ptr, ptr %337, align 8
  %6253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6252, i32 0, i32 1
  %6254 = load ptr, ptr %6253, align 8
  %6255 = icmp ne ptr %6254, null
  br i1 %6255, label %6256, label %6283

6256:                                             ; preds = %6247
  %6257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6252, i32 0, i32 1
  %6258 = load ptr, ptr %6257, align 8
  store i32 -1, ptr %338, align 4
  %6259 = load i32, ptr %338, align 4
  %6260 = atomicrmw add ptr %6258, i32 %6259 acq_rel, align 4
  store i32 %6260, ptr %339, align 4
  %6261 = load i32, ptr %339, align 4
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
  store ptr %6276, ptr %280, align 8
  %6277 = load ptr, ptr %280, align 8
  %6278 = icmp ne ptr %6277, null
  br i1 %6278, label %6279, label %6281

6279:                                             ; preds = %6275
  %6280 = load ptr, ptr %280, align 8
  call void @free(ptr noundef %6280) #10
  br label %6281

6281:                                             ; preds = %6279, %6275
  br label %6282

6282:                                             ; preds = %6281, %6274
  br label %6283

6283:                                             ; preds = %6282, %6256, %6247
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
  call void @__clang_call_terminate(ptr %6295) #11
  unreachable

6296:                                             ; preds = %6283
  br label %14599

6297:                                             ; No predecessors!
  %6298 = landingpad { ptr, i32 }
          cleanup
  %6299 = extractvalue { ptr, i32 } %6298, 0
  store ptr %6299, ptr %2665, align 8
  %6300 = extractvalue { ptr, i32 } %6298, 1
  store i32 %6300, ptr %2666, align 4
  store ptr %2678, ptr %2206, align 8
  %6301 = load ptr, ptr %2206, align 8
  store ptr %6301, ptr %343, align 8
  %6302 = load ptr, ptr %343, align 8
  %6303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6302, i32 0, i32 1
  %6304 = load ptr, ptr %6303, align 8
  %6305 = icmp ne ptr %6304, null
  br i1 %6305, label %6306, label %6333

6306:                                             ; preds = %6297
  %6307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6302, i32 0, i32 1
  %6308 = load ptr, ptr %6307, align 8
  store i32 -1, ptr %344, align 4
  %6309 = load i32, ptr %344, align 4
  %6310 = atomicrmw add ptr %6308, i32 %6309 acq_rel, align 4
  store i32 %6310, ptr %345, align 4
  %6311 = load i32, ptr %345, align 4
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
  store ptr %6326, ptr %278, align 8
  %6327 = load ptr, ptr %278, align 8
  %6328 = icmp ne ptr %6327, null
  br i1 %6328, label %6329, label %6331

6329:                                             ; preds = %6325
  %6330 = load ptr, ptr %278, align 8
  call void @free(ptr noundef %6330) #10
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
  call void @__clang_call_terminate(ptr %6345) #11
  unreachable

6346:                                             ; preds = %6333
  br label %14599

6347:                                             ; preds = %5933
  br label %6348

6348:                                             ; preds = %6539, %6347
  %6349 = load i32, ptr %2680, align 4
  %6350 = load i32, ptr %2660, align 4
  %6351 = icmp slt i32 %6349, %6350
  br i1 %6351, label %6352, label %6542

6352:                                             ; preds = %6348
  %6353 = load ptr, ptr %2675, align 8
  store ptr %6353, ptr %2515, align 8
  %6354 = load ptr, ptr %2515, align 8
  %6355 = load <8 x float>, ptr %6354, align 1
  store <8 x float> %6355, ptr %2684, align 32
  %6356 = load <8 x float>, ptr %2684, align 32
  %6357 = load <8 x float>, ptr %2679, align 32
  store <8 x float> %6356, ptr %2497, align 32
  store <8 x float> %6357, ptr %2498, align 32
  %6358 = load <8 x float>, ptr %2497, align 32
  %6359 = load <8 x float>, ptr %2498, align 32
  %6360 = fmul fast <8 x float> %6358, %6359
  store <8 x float> %6360, ptr %2684, align 32
  store ptr %2684, ptr %2460, align 8
  store float 5.000000e-01, ptr %2459, align 4
  %6361 = load float, ptr %2459, align 4
  %6362 = load float, ptr %2459, align 4
  %6363 = load float, ptr %2459, align 4
  %6364 = load float, ptr %2459, align 4
  %6365 = load float, ptr %2459, align 4
  %6366 = load float, ptr %2459, align 4
  %6367 = load float, ptr %2459, align 4
  %6368 = load float, ptr %2459, align 4
  store float %6361, ptr %1670, align 4
  store float %6362, ptr %1671, align 4
  store float %6363, ptr %1672, align 4
  store float %6364, ptr %1673, align 4
  store float %6365, ptr %1674, align 4
  store float %6366, ptr %1675, align 4
  store float %6367, ptr %1676, align 4
  store float %6368, ptr %1677, align 4
  %6369 = load float, ptr %1677, align 4
  %6370 = insertelement <8 x float> poison, float %6369, i32 0
  %6371 = load float, ptr %1676, align 4
  %6372 = insertelement <8 x float> %6370, float %6371, i32 1
  %6373 = load float, ptr %1675, align 4
  %6374 = insertelement <8 x float> %6372, float %6373, i32 2
  %6375 = load float, ptr %1674, align 4
  %6376 = insertelement <8 x float> %6374, float %6375, i32 3
  %6377 = load float, ptr %1673, align 4
  %6378 = insertelement <8 x float> %6376, float %6377, i32 4
  %6379 = load float, ptr %1672, align 4
  %6380 = insertelement <8 x float> %6378, float %6379, i32 5
  %6381 = load float, ptr %1671, align 4
  %6382 = insertelement <8 x float> %6380, float %6381, i32 6
  %6383 = load float, ptr %1670, align 4
  %6384 = insertelement <8 x float> %6382, float %6383, i32 7
  store <8 x float> %6384, ptr %1678, align 32
  %6385 = load <8 x float>, ptr %1678, align 32
  store <8 x float> %6385, ptr %2461, align 32
  store i32 -2147483648, ptr %1623, align 4
  %6386 = load i32, ptr %1623, align 4
  %6387 = load i32, ptr %1623, align 4
  %6388 = load i32, ptr %1623, align 4
  %6389 = load i32, ptr %1623, align 4
  %6390 = load i32, ptr %1623, align 4
  %6391 = load i32, ptr %1623, align 4
  %6392 = load i32, ptr %1623, align 4
  %6393 = load i32, ptr %1623, align 4
  store i32 %6386, ptr %1262, align 4
  store i32 %6387, ptr %1263, align 4
  store i32 %6388, ptr %1264, align 4
  store i32 %6389, ptr %1265, align 4
  store i32 %6390, ptr %1266, align 4
  store i32 %6391, ptr %1267, align 4
  store i32 %6392, ptr %1268, align 4
  store i32 %6393, ptr %1269, align 4
  %6394 = load i32, ptr %1269, align 4
  %6395 = insertelement <8 x i32> poison, i32 %6394, i32 0
  %6396 = load i32, ptr %1268, align 4
  %6397 = insertelement <8 x i32> %6395, i32 %6396, i32 1
  %6398 = load i32, ptr %1267, align 4
  %6399 = insertelement <8 x i32> %6397, i32 %6398, i32 2
  %6400 = load i32, ptr %1266, align 4
  %6401 = insertelement <8 x i32> %6399, i32 %6400, i32 3
  %6402 = load i32, ptr %1265, align 4
  %6403 = insertelement <8 x i32> %6401, i32 %6402, i32 4
  %6404 = load i32, ptr %1264, align 4
  %6405 = insertelement <8 x i32> %6403, i32 %6404, i32 5
  %6406 = load i32, ptr %1263, align 4
  %6407 = insertelement <8 x i32> %6405, i32 %6406, i32 6
  %6408 = load i32, ptr %1262, align 4
  %6409 = insertelement <8 x i32> %6407, i32 %6408, i32 7
  store <8 x i32> %6409, ptr %1270, align 32
  %6410 = load <8 x i32>, ptr %1270, align 32
  %6411 = bitcast <8 x i32> %6410 to <4 x i64>
  store <4 x i64> %6411, ptr %1633, align 32
  %6412 = load <4 x i64>, ptr %1633, align 32
  %6413 = bitcast <4 x i64> %6412 to <8 x float>
  store <8 x float> %6413, ptr %2462, align 32
  %6414 = load ptr, ptr %2460, align 8
  %6415 = load <8 x float>, ptr %6414, align 32
  %6416 = load <8 x float>, ptr %2462, align 32
  store <8 x float> %6415, ptr %1595, align 32
  store <8 x float> %6416, ptr %1596, align 32
  %6417 = load <8 x float>, ptr %1595, align 32
  %6418 = bitcast <8 x float> %6417 to <8 x i32>
  %6419 = load <8 x float>, ptr %1596, align 32
  %6420 = bitcast <8 x float> %6419 to <8 x i32>
  %6421 = and <8 x i32> %6418, %6420
  %6422 = bitcast <8 x i32> %6421 to <8 x float>
  store <8 x float> %6422, ptr %2463, align 32
  %6423 = load <8 x float>, ptr %2461, align 32
  %6424 = load <8 x float>, ptr %2463, align 32
  store <8 x float> %6423, ptr %1567, align 32
  store <8 x float> %6424, ptr %1568, align 32
  %6425 = load <8 x float>, ptr %1567, align 32
  %6426 = bitcast <8 x float> %6425 to <8 x i32>
  %6427 = load <8 x float>, ptr %1568, align 32
  %6428 = bitcast <8 x float> %6427 to <8 x i32>
  %6429 = or <8 x i32> %6426, %6428
  %6430 = bitcast <8 x i32> %6429 to <8 x float>
  store <8 x float> %6430, ptr %2464, align 32
  %6431 = load ptr, ptr %2460, align 8
  %6432 = load <8 x float>, ptr %6431, align 32
  %6433 = load <8 x float>, ptr %2464, align 32
  store <8 x float> %6432, ptr %1539, align 32
  store <8 x float> %6433, ptr %1540, align 32
  %6434 = load <8 x float>, ptr %1539, align 32
  %6435 = load <8 x float>, ptr %1540, align 32
  %6436 = fadd fast <8 x float> %6434, %6435
  store <8 x float> %6436, ptr %2465, align 32
  %6437 = load <8 x float>, ptr %2465, align 32
  store <8 x float> %6437, ptr %1525, align 32
  %6438 = load <8 x float>, ptr %1525, align 32
  %6439 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %6438)
  %6440 = bitcast <8 x i32> %6439 to <4 x i64>
  store <4 x i64> %6440, ptr %2466, align 32
  %6441 = load <4 x i64>, ptr %2466, align 32
  %6442 = bitcast <4 x i64> %6441 to <8 x i32>
  %6443 = shufflevector <8 x i32> %6442, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %6444 = bitcast <4 x i32> %6443 to <2 x i64>
  store <2 x i64> %6444, ptr %2467, align 16
  %6445 = load <4 x i64>, ptr %2466, align 32
  %6446 = bitcast <4 x i64> %6445 to <8 x i32>
  %6447 = shufflevector <8 x i32> %6446, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %6448 = bitcast <4 x i32> %6447 to <2 x i64>
  store <2 x i64> %6448, ptr %2468, align 16
  %6449 = load <2 x i64>, ptr %2467, align 16
  %6450 = load <2 x i64>, ptr %2468, align 16
  store <2 x i64> %6449, ptr %1473, align 16
  store <2 x i64> %6450, ptr %1474, align 16
  %6451 = load <2 x i64>, ptr %1473, align 16
  %6452 = bitcast <2 x i64> %6451 to <4 x i32>
  %6453 = load <2 x i64>, ptr %1474, align 16
  %6454 = bitcast <2 x i64> %6453 to <4 x i32>
  %6455 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6452, <4 x i32> %6454)
  %6456 = bitcast <8 x i16> %6455 to <2 x i64>
  store <2 x i64> %6456, ptr %2469, align 16
  %6457 = load <2 x i64>, ptr %2469, align 16
  store i16 127, ptr %1369, align 2
  %6458 = load i16, ptr %1369, align 2
  %6459 = load i16, ptr %1369, align 2
  %6460 = load i16, ptr %1369, align 2
  %6461 = load i16, ptr %1369, align 2
  %6462 = load i16, ptr %1369, align 2
  %6463 = load i16, ptr %1369, align 2
  %6464 = load i16, ptr %1369, align 2
  %6465 = load i16, ptr %1369, align 2
  store i16 %6458, ptr %1172, align 2
  store i16 %6459, ptr %1173, align 2
  store i16 %6460, ptr %1174, align 2
  store i16 %6461, ptr %1175, align 2
  store i16 %6462, ptr %1176, align 2
  store i16 %6463, ptr %1177, align 2
  store i16 %6464, ptr %1178, align 2
  store i16 %6465, ptr %1179, align 2
  %6466 = load i16, ptr %1179, align 2
  %6467 = insertelement <8 x i16> poison, i16 %6466, i32 0
  %6468 = load i16, ptr %1178, align 2
  %6469 = insertelement <8 x i16> %6467, i16 %6468, i32 1
  %6470 = load i16, ptr %1177, align 2
  %6471 = insertelement <8 x i16> %6469, i16 %6470, i32 2
  %6472 = load i16, ptr %1176, align 2
  %6473 = insertelement <8 x i16> %6471, i16 %6472, i32 3
  %6474 = load i16, ptr %1175, align 2
  %6475 = insertelement <8 x i16> %6473, i16 %6474, i32 4
  %6476 = load i16, ptr %1174, align 2
  %6477 = insertelement <8 x i16> %6475, i16 %6476, i32 5
  %6478 = load i16, ptr %1173, align 2
  %6479 = insertelement <8 x i16> %6477, i16 %6478, i32 6
  %6480 = load i16, ptr %1172, align 2
  %6481 = insertelement <8 x i16> %6479, i16 %6480, i32 7
  store <8 x i16> %6481, ptr %1180, align 16
  %6482 = load <8 x i16>, ptr %1180, align 16
  %6483 = bitcast <8 x i16> %6482 to <2 x i64>
  store <2 x i64> %6457, ptr %1421, align 16
  store <2 x i64> %6483, ptr %1422, align 16
  %6484 = load <2 x i64>, ptr %1421, align 16
  %6485 = bitcast <2 x i64> %6484 to <8 x i16>
  %6486 = load <2 x i64>, ptr %1422, align 16
  %6487 = bitcast <2 x i64> %6486 to <8 x i16>
  %6488 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6485, <8 x i16> %6487)
  %6489 = bitcast <8 x i16> %6488 to <2 x i64>
  store <2 x i64> %6489, ptr %2469, align 16
  %6490 = load <2 x i64>, ptr %2469, align 16
  store i16 -127, ptr %1370, align 2
  %6491 = load i16, ptr %1370, align 2
  %6492 = load i16, ptr %1370, align 2
  %6493 = load i16, ptr %1370, align 2
  %6494 = load i16, ptr %1370, align 2
  %6495 = load i16, ptr %1370, align 2
  %6496 = load i16, ptr %1370, align 2
  %6497 = load i16, ptr %1370, align 2
  %6498 = load i16, ptr %1370, align 2
  store i16 %6491, ptr %1163, align 2
  store i16 %6492, ptr %1164, align 2
  store i16 %6493, ptr %1165, align 2
  store i16 %6494, ptr %1166, align 2
  store i16 %6495, ptr %1167, align 2
  store i16 %6496, ptr %1168, align 2
  store i16 %6497, ptr %1169, align 2
  store i16 %6498, ptr %1170, align 2
  %6499 = load i16, ptr %1170, align 2
  %6500 = insertelement <8 x i16> poison, i16 %6499, i32 0
  %6501 = load i16, ptr %1169, align 2
  %6502 = insertelement <8 x i16> %6500, i16 %6501, i32 1
  %6503 = load i16, ptr %1168, align 2
  %6504 = insertelement <8 x i16> %6502, i16 %6503, i32 2
  %6505 = load i16, ptr %1167, align 2
  %6506 = insertelement <8 x i16> %6504, i16 %6505, i32 3
  %6507 = load i16, ptr %1166, align 2
  %6508 = insertelement <8 x i16> %6506, i16 %6507, i32 4
  %6509 = load i16, ptr %1165, align 2
  %6510 = insertelement <8 x i16> %6508, i16 %6509, i32 5
  %6511 = load i16, ptr %1164, align 2
  %6512 = insertelement <8 x i16> %6510, i16 %6511, i32 6
  %6513 = load i16, ptr %1163, align 2
  %6514 = insertelement <8 x i16> %6512, i16 %6513, i32 7
  store <8 x i16> %6514, ptr %1171, align 16
  %6515 = load <8 x i16>, ptr %1171, align 16
  %6516 = bitcast <8 x i16> %6515 to <2 x i64>
  store <2 x i64> %6490, ptr %1317, align 16
  store <2 x i64> %6516, ptr %1318, align 16
  %6517 = load <2 x i64>, ptr %1317, align 16
  %6518 = bitcast <2 x i64> %6517 to <8 x i16>
  %6519 = load <2 x i64>, ptr %1318, align 16
  %6520 = bitcast <2 x i64> %6519 to <8 x i16>
  %6521 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6518, <8 x i16> %6520)
  %6522 = bitcast <8 x i16> %6521 to <2 x i64>
  store <2 x i64> %6522, ptr %2469, align 16
  %6523 = load <2 x i64>, ptr %2469, align 16
  %6524 = load <2 x i64>, ptr %2469, align 16
  store <2 x i64> %6523, ptr %1281, align 16
  store <2 x i64> %6524, ptr %1282, align 16
  %6525 = load <2 x i64>, ptr %1281, align 16
  %6526 = bitcast <2 x i64> %6525 to <8 x i16>
  %6527 = load <2 x i64>, ptr %1282, align 16
  %6528 = bitcast <2 x i64> %6527 to <8 x i16>
  %6529 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6526, <8 x i16> %6528)
  %6530 = bitcast <16 x i8> %6529 to <2 x i64>
  store <2 x i64> %6530, ptr %2470, align 16
  %6531 = load <2 x i64>, ptr %2470, align 16
  store <2 x i64> %6531, ptr %1271, align 16
  %6532 = load <2 x i64>, ptr %1271, align 16
  %6533 = extractelement <2 x i64> %6532, i32 0
  %6534 = load ptr, ptr %2677, align 8
  store i64 %6533, ptr %6534, align 8
  %6535 = load ptr, ptr %2675, align 8
  %6536 = getelementptr inbounds float, ptr %6535, i64 8
  store ptr %6536, ptr %2675, align 8
  %6537 = load ptr, ptr %2677, align 8
  %6538 = getelementptr inbounds i8, ptr %6537, i64 8
  store ptr %6538, ptr %2677, align 8
  br label %6539

6539:                                             ; preds = %6352
  %6540 = load i32, ptr %2680, align 4
  %6541 = add nsw i32 %6540, 1
  store i32 %6541, ptr %2680, align 4
  br label %6348, !llvm.loop !29

6542:                                             ; preds = %6348
  br label %6543

6543:                                             ; preds = %6542
  %6544 = load i32, ptr %2674, align 4
  %6545 = add nsw i32 %6544, 1
  store i32 %6545, ptr %2674, align 4
  br label %5559, !llvm.loop !30

6546:                                             ; preds = %5559
  br label %6547

6547:                                             ; preds = %6546, %5557
  br label %6548

6548:                                             ; preds = %6547, %4504
  store i32 0, ptr %2619, align 4
  br label %14597

6549:                                             ; preds = %4
  %6550 = load i32, ptr %2625, align 4
  %6551 = icmp eq i32 %6550, 4
  br i1 %6551, label %6552, label %13789

6552:                                             ; preds = %6549
  %6553 = load i32, ptr %2624, align 4
  %6554 = icmp eq i32 %6553, 1
  br i1 %6554, label %6555, label %6871

6555:                                             ; preds = %6552
  %6556 = load ptr, ptr %2621, align 8
  %6557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6556, i32 0, i32 6
  %6558 = load i32, ptr %6557, align 4
  store i32 %6558, ptr %2685, align 4
  %6559 = load ptr, ptr %2623, align 8
  %6560 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %6559, i32 0, i32 16
  %6561 = load i8, ptr %6560, align 1
  %6562 = trunc i8 %6561 to i1
  br i1 %6562, label %6563, label %6569

6563:                                             ; preds = %6555
  %6564 = load i32, ptr %2685, align 4
  %6565 = load i32, ptr %2625, align 4
  %6566 = mul nsw i32 %6564, %6565
  %6567 = srem i32 %6566, 8
  %6568 = icmp eq i32 %6567, 0
  br label %6569

6569:                                             ; preds = %6563, %6555
  %6570 = phi i1 [ false, %6555 ], [ %6568, %6563 ]
  %6571 = select i1 %6570, i32 8, i32 1
  store i32 %6571, ptr %2686, align 4
  %6572 = load i32, ptr %2685, align 4
  %6573 = load i32, ptr %2625, align 4
  %6574 = mul nsw i32 %6572, %6573
  %6575 = load i32, ptr %2686, align 4
  %6576 = sdiv i32 %6574, %6575
  store i32 %6576, ptr %2687, align 4
  %6577 = load ptr, ptr %2622, align 8
  %6578 = load i32, ptr %2687, align 4
  %6579 = load i32, ptr %2686, align 4
  %6580 = sext i32 %6579 to i64
  %6581 = load i32, ptr %2686, align 4
  %6582 = load ptr, ptr %2623, align 8
  %6583 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %6582, i32 0, i32 2
  %6584 = load ptr, ptr %6583, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6577, i32 noundef %6578, i64 noundef %6580, i32 noundef %6581, ptr noundef %6584)
  %6585 = load ptr, ptr %2622, align 8
  store ptr %6585, ptr %2613, align 8
  %6586 = load ptr, ptr %2613, align 8
  %6587 = load ptr, ptr %6586, align 8
  %6588 = icmp eq ptr %6587, null
  br i1 %6588, label %6598, label %6589

6589:                                             ; preds = %6569
  store ptr %6586, ptr %1765, align 8
  %6590 = load ptr, ptr %1765, align 8
  %6591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6590, i32 0, i32 10
  %6592 = load i64, ptr %6591, align 8
  %6593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6590, i32 0, i32 9
  %6594 = load i32, ptr %6593, align 8
  %6595 = sext i32 %6594 to i64
  %6596 = mul i64 %6592, %6595
  %6597 = icmp eq i64 %6596, 0
  br label %6598

6598:                                             ; preds = %6589, %6569
  %6599 = phi i1 [ true, %6569 ], [ %6597, %6589 ]
  br i1 %6599, label %6600, label %6601

6600:                                             ; preds = %6598
  store i32 -100, ptr %2619, align 4
  br label %14597

6601:                                             ; preds = %6598
  %6602 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 1
  %6603 = load i32, ptr %6602, align 8
  %6604 = icmp eq i32 %6603, 1
  br i1 %6604, label %6605, label %6723

6605:                                             ; preds = %6601
  %6606 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  store ptr %6606, ptr %2561, align 8
  store i64 0, ptr %2562, align 8
  %6607 = load ptr, ptr %2561, align 8
  %6608 = load ptr, ptr %6607, align 8
  %6609 = load i64, ptr %2562, align 8
  %6610 = getelementptr inbounds float, ptr %6608, i64 %6609
  %6611 = load float, ptr %6610, align 4
  store float %6611, ptr %2688, align 4
  store i32 0, ptr %2689, align 4
  br label %6612

6612:                                             ; preds = %6719, %6605
  %6613 = load i32, ptr %2689, align 4
  %6614 = load i32, ptr %2685, align 4
  %6615 = icmp slt i32 %6613, %6614
  br i1 %6615, label %6616, label %6722

6616:                                             ; preds = %6612
  %6617 = load ptr, ptr %2621, align 8
  store ptr %6617, ptr %2541, align 8
  %6618 = load ptr, ptr %2541, align 8
  %6619 = load ptr, ptr %6618, align 8
  %6620 = load i32, ptr %2689, align 4
  %6621 = mul nsw i32 %6620, 4
  %6622 = sext i32 %6621 to i64
  %6623 = getelementptr inbounds float, ptr %6619, i64 %6622
  store ptr %6623, ptr %2690, align 8
  %6624 = load ptr, ptr %2622, align 8
  store ptr %6624, ptr %2520, align 8
  %6625 = load ptr, ptr %2520, align 8
  %6626 = load ptr, ptr %6625, align 8
  %6627 = load i32, ptr %2689, align 4
  %6628 = mul nsw i32 %6627, 4
  %6629 = sext i32 %6628 to i64
  %6630 = getelementptr inbounds i8, ptr %6626, i64 %6629
  store ptr %6630, ptr %2691, align 8
  %6631 = load ptr, ptr %2690, align 8
  %6632 = getelementptr inbounds float, ptr %6631, i64 0
  %6633 = load float, ptr %6632, align 4
  %6634 = load float, ptr %2688, align 4
  %6635 = fmul fast float %6633, %6634
  store float %6635, ptr %2022, align 4
  %6636 = load float, ptr %2022, align 4
  %6637 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %6636)
  %6638 = fptosi float %6637 to i32
  store i32 %6638, ptr %2023, align 4
  %6639 = load i32, ptr %2023, align 4
  %6640 = icmp sgt i32 %6639, 127
  br i1 %6640, label %6641, label %6642

6641:                                             ; preds = %6616
  store i8 127, ptr %2021, align 1
  br label %6649

6642:                                             ; preds = %6616
  %6643 = load i32, ptr %2023, align 4
  %6644 = icmp slt i32 %6643, -127
  br i1 %6644, label %6645, label %6646

6645:                                             ; preds = %6642
  store i8 -127, ptr %2021, align 1
  br label %6649

6646:                                             ; preds = %6642
  %6647 = load i32, ptr %2023, align 4
  %6648 = trunc i32 %6647 to i8
  store i8 %6648, ptr %2021, align 1
  br label %6649

6649:                                             ; preds = %6646, %6645, %6641
  %6650 = load i8, ptr %2021, align 1
  %6651 = load ptr, ptr %2691, align 8
  %6652 = getelementptr inbounds i8, ptr %6651, i64 0
  store i8 %6650, ptr %6652, align 1
  %6653 = load ptr, ptr %2690, align 8
  %6654 = getelementptr inbounds float, ptr %6653, i64 1
  %6655 = load float, ptr %6654, align 4
  %6656 = load float, ptr %2688, align 4
  %6657 = fmul fast float %6655, %6656
  store float %6657, ptr %2025, align 4
  %6658 = load float, ptr %2025, align 4
  %6659 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %6658)
  %6660 = fptosi float %6659 to i32
  store i32 %6660, ptr %2026, align 4
  %6661 = load i32, ptr %2026, align 4
  %6662 = icmp sgt i32 %6661, 127
  br i1 %6662, label %6663, label %6664

6663:                                             ; preds = %6649
  store i8 127, ptr %2024, align 1
  br label %6671

6664:                                             ; preds = %6649
  %6665 = load i32, ptr %2026, align 4
  %6666 = icmp slt i32 %6665, -127
  br i1 %6666, label %6667, label %6668

6667:                                             ; preds = %6664
  store i8 -127, ptr %2024, align 1
  br label %6671

6668:                                             ; preds = %6664
  %6669 = load i32, ptr %2026, align 4
  %6670 = trunc i32 %6669 to i8
  store i8 %6670, ptr %2024, align 1
  br label %6671

6671:                                             ; preds = %6668, %6667, %6663
  %6672 = load i8, ptr %2024, align 1
  %6673 = load ptr, ptr %2691, align 8
  %6674 = getelementptr inbounds i8, ptr %6673, i64 1
  store i8 %6672, ptr %6674, align 1
  %6675 = load ptr, ptr %2690, align 8
  %6676 = getelementptr inbounds float, ptr %6675, i64 2
  %6677 = load float, ptr %6676, align 4
  %6678 = load float, ptr %2688, align 4
  %6679 = fmul fast float %6677, %6678
  store float %6679, ptr %2028, align 4
  %6680 = load float, ptr %2028, align 4
  %6681 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %6680)
  %6682 = fptosi float %6681 to i32
  store i32 %6682, ptr %2029, align 4
  %6683 = load i32, ptr %2029, align 4
  %6684 = icmp sgt i32 %6683, 127
  br i1 %6684, label %6685, label %6686

6685:                                             ; preds = %6671
  store i8 127, ptr %2027, align 1
  br label %6693

6686:                                             ; preds = %6671
  %6687 = load i32, ptr %2029, align 4
  %6688 = icmp slt i32 %6687, -127
  br i1 %6688, label %6689, label %6690

6689:                                             ; preds = %6686
  store i8 -127, ptr %2027, align 1
  br label %6693

6690:                                             ; preds = %6686
  %6691 = load i32, ptr %2029, align 4
  %6692 = trunc i32 %6691 to i8
  store i8 %6692, ptr %2027, align 1
  br label %6693

6693:                                             ; preds = %6690, %6689, %6685
  %6694 = load i8, ptr %2027, align 1
  %6695 = load ptr, ptr %2691, align 8
  %6696 = getelementptr inbounds i8, ptr %6695, i64 2
  store i8 %6694, ptr %6696, align 1
  %6697 = load ptr, ptr %2690, align 8
  %6698 = getelementptr inbounds float, ptr %6697, i64 3
  %6699 = load float, ptr %6698, align 4
  %6700 = load float, ptr %2688, align 4
  %6701 = fmul fast float %6699, %6700
  store float %6701, ptr %2031, align 4
  %6702 = load float, ptr %2031, align 4
  %6703 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %6702)
  %6704 = fptosi float %6703 to i32
  store i32 %6704, ptr %2032, align 4
  %6705 = load i32, ptr %2032, align 4
  %6706 = icmp sgt i32 %6705, 127
  br i1 %6706, label %6707, label %6708

6707:                                             ; preds = %6693
  store i8 127, ptr %2030, align 1
  br label %6715

6708:                                             ; preds = %6693
  %6709 = load i32, ptr %2032, align 4
  %6710 = icmp slt i32 %6709, -127
  br i1 %6710, label %6711, label %6712

6711:                                             ; preds = %6708
  store i8 -127, ptr %2030, align 1
  br label %6715

6712:                                             ; preds = %6708
  %6713 = load i32, ptr %2032, align 4
  %6714 = trunc i32 %6713 to i8
  store i8 %6714, ptr %2030, align 1
  br label %6715

6715:                                             ; preds = %6712, %6711, %6707
  %6716 = load i8, ptr %2030, align 1
  %6717 = load ptr, ptr %2691, align 8
  %6718 = getelementptr inbounds i8, ptr %6717, i64 3
  store i8 %6716, ptr %6718, align 1
  br label %6719

6719:                                             ; preds = %6715
  %6720 = load i32, ptr %2689, align 4
  %6721 = add nsw i32 %6720, 1
  store i32 %6721, ptr %2689, align 4
  br label %6612, !llvm.loop !31

6722:                                             ; preds = %6612
  br label %6870

6723:                                             ; preds = %6601
  store i32 0, ptr %2692, align 4
  br label %6724

6724:                                             ; preds = %6866, %6723
  %6725 = load i32, ptr %2692, align 4
  %6726 = load i32, ptr %2685, align 4
  %6727 = icmp slt i32 %6725, %6726
  br i1 %6727, label %6728, label %6869

6728:                                             ; preds = %6724
  %6729 = load ptr, ptr %2621, align 8
  store ptr %6729, ptr %2542, align 8
  %6730 = load ptr, ptr %2542, align 8
  %6731 = load ptr, ptr %6730, align 8
  %6732 = load i32, ptr %2692, align 4
  %6733 = mul nsw i32 %6732, 4
  %6734 = sext i32 %6733 to i64
  %6735 = getelementptr inbounds float, ptr %6731, i64 %6734
  store ptr %6735, ptr %2693, align 8
  %6736 = load ptr, ptr %2622, align 8
  store ptr %6736, ptr %2521, align 8
  %6737 = load ptr, ptr %2521, align 8
  %6738 = load ptr, ptr %6737, align 8
  %6739 = load i32, ptr %2692, align 4
  %6740 = mul nsw i32 %6739, 4
  %6741 = sext i32 %6740 to i64
  %6742 = getelementptr inbounds i8, ptr %6738, i64 %6741
  store ptr %6742, ptr %2694, align 8
  %6743 = load ptr, ptr %2693, align 8
  %6744 = getelementptr inbounds float, ptr %6743, i64 0
  %6745 = load float, ptr %6744, align 4
  %6746 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  %6747 = load i32, ptr %2692, align 4
  %6748 = mul nsw i32 %6747, 4
  %6749 = sext i32 %6748 to i64
  store ptr %6746, ptr %2563, align 8
  store i64 %6749, ptr %2564, align 8
  %6750 = load ptr, ptr %2563, align 8
  %6751 = load ptr, ptr %6750, align 8
  %6752 = load i64, ptr %2564, align 8
  %6753 = getelementptr inbounds float, ptr %6751, i64 %6752
  %6754 = load float, ptr %6753, align 4
  %6755 = fmul fast float %6745, %6754
  store float %6755, ptr %2034, align 4
  %6756 = load float, ptr %2034, align 4
  %6757 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %6756)
  %6758 = fptosi float %6757 to i32
  store i32 %6758, ptr %2035, align 4
  %6759 = load i32, ptr %2035, align 4
  %6760 = icmp sgt i32 %6759, 127
  br i1 %6760, label %6761, label %6762

6761:                                             ; preds = %6728
  store i8 127, ptr %2033, align 1
  br label %6769

6762:                                             ; preds = %6728
  %6763 = load i32, ptr %2035, align 4
  %6764 = icmp slt i32 %6763, -127
  br i1 %6764, label %6765, label %6766

6765:                                             ; preds = %6762
  store i8 -127, ptr %2033, align 1
  br label %6769

6766:                                             ; preds = %6762
  %6767 = load i32, ptr %2035, align 4
  %6768 = trunc i32 %6767 to i8
  store i8 %6768, ptr %2033, align 1
  br label %6769

6769:                                             ; preds = %6766, %6765, %6761
  %6770 = load i8, ptr %2033, align 1
  %6771 = load ptr, ptr %2694, align 8
  %6772 = getelementptr inbounds i8, ptr %6771, i64 0
  store i8 %6770, ptr %6772, align 1
  %6773 = load ptr, ptr %2693, align 8
  %6774 = getelementptr inbounds float, ptr %6773, i64 1
  %6775 = load float, ptr %6774, align 4
  %6776 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  %6777 = load i32, ptr %2692, align 4
  %6778 = mul nsw i32 %6777, 4
  %6779 = add nsw i32 %6778, 1
  %6780 = sext i32 %6779 to i64
  store ptr %6776, ptr %2565, align 8
  store i64 %6780, ptr %2566, align 8
  %6781 = load ptr, ptr %2565, align 8
  %6782 = load ptr, ptr %6781, align 8
  %6783 = load i64, ptr %2566, align 8
  %6784 = getelementptr inbounds float, ptr %6782, i64 %6783
  %6785 = load float, ptr %6784, align 4
  %6786 = fmul fast float %6775, %6785
  store float %6786, ptr %2037, align 4
  %6787 = load float, ptr %2037, align 4
  %6788 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %6787)
  %6789 = fptosi float %6788 to i32
  store i32 %6789, ptr %2038, align 4
  %6790 = load i32, ptr %2038, align 4
  %6791 = icmp sgt i32 %6790, 127
  br i1 %6791, label %6792, label %6793

6792:                                             ; preds = %6769
  store i8 127, ptr %2036, align 1
  br label %6800

6793:                                             ; preds = %6769
  %6794 = load i32, ptr %2038, align 4
  %6795 = icmp slt i32 %6794, -127
  br i1 %6795, label %6796, label %6797

6796:                                             ; preds = %6793
  store i8 -127, ptr %2036, align 1
  br label %6800

6797:                                             ; preds = %6793
  %6798 = load i32, ptr %2038, align 4
  %6799 = trunc i32 %6798 to i8
  store i8 %6799, ptr %2036, align 1
  br label %6800

6800:                                             ; preds = %6797, %6796, %6792
  %6801 = load i8, ptr %2036, align 1
  %6802 = load ptr, ptr %2694, align 8
  %6803 = getelementptr inbounds i8, ptr %6802, i64 1
  store i8 %6801, ptr %6803, align 1
  %6804 = load ptr, ptr %2693, align 8
  %6805 = getelementptr inbounds float, ptr %6804, i64 2
  %6806 = load float, ptr %6805, align 4
  %6807 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  %6808 = load i32, ptr %2692, align 4
  %6809 = mul nsw i32 %6808, 4
  %6810 = add nsw i32 %6809, 2
  %6811 = sext i32 %6810 to i64
  store ptr %6807, ptr %2567, align 8
  store i64 %6811, ptr %2568, align 8
  %6812 = load ptr, ptr %2567, align 8
  %6813 = load ptr, ptr %6812, align 8
  %6814 = load i64, ptr %2568, align 8
  %6815 = getelementptr inbounds float, ptr %6813, i64 %6814
  %6816 = load float, ptr %6815, align 4
  %6817 = fmul fast float %6806, %6816
  store float %6817, ptr %2040, align 4
  %6818 = load float, ptr %2040, align 4
  %6819 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %6818)
  %6820 = fptosi float %6819 to i32
  store i32 %6820, ptr %2041, align 4
  %6821 = load i32, ptr %2041, align 4
  %6822 = icmp sgt i32 %6821, 127
  br i1 %6822, label %6823, label %6824

6823:                                             ; preds = %6800
  store i8 127, ptr %2039, align 1
  br label %6831

6824:                                             ; preds = %6800
  %6825 = load i32, ptr %2041, align 4
  %6826 = icmp slt i32 %6825, -127
  br i1 %6826, label %6827, label %6828

6827:                                             ; preds = %6824
  store i8 -127, ptr %2039, align 1
  br label %6831

6828:                                             ; preds = %6824
  %6829 = load i32, ptr %2041, align 4
  %6830 = trunc i32 %6829 to i8
  store i8 %6830, ptr %2039, align 1
  br label %6831

6831:                                             ; preds = %6828, %6827, %6823
  %6832 = load i8, ptr %2039, align 1
  %6833 = load ptr, ptr %2694, align 8
  %6834 = getelementptr inbounds i8, ptr %6833, i64 2
  store i8 %6832, ptr %6834, align 1
  %6835 = load ptr, ptr %2693, align 8
  %6836 = getelementptr inbounds float, ptr %6835, i64 3
  %6837 = load float, ptr %6836, align 4
  %6838 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  %6839 = load i32, ptr %2692, align 4
  %6840 = mul nsw i32 %6839, 4
  %6841 = add nsw i32 %6840, 3
  %6842 = sext i32 %6841 to i64
  store ptr %6838, ptr %2569, align 8
  store i64 %6842, ptr %2570, align 8
  %6843 = load ptr, ptr %2569, align 8
  %6844 = load ptr, ptr %6843, align 8
  %6845 = load i64, ptr %2570, align 8
  %6846 = getelementptr inbounds float, ptr %6844, i64 %6845
  %6847 = load float, ptr %6846, align 4
  %6848 = fmul fast float %6837, %6847
  store float %6848, ptr %2043, align 4
  %6849 = load float, ptr %2043, align 4
  %6850 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %6849)
  %6851 = fptosi float %6850 to i32
  store i32 %6851, ptr %2044, align 4
  %6852 = load i32, ptr %2044, align 4
  %6853 = icmp sgt i32 %6852, 127
  br i1 %6853, label %6854, label %6855

6854:                                             ; preds = %6831
  store i8 127, ptr %2042, align 1
  br label %6862

6855:                                             ; preds = %6831
  %6856 = load i32, ptr %2044, align 4
  %6857 = icmp slt i32 %6856, -127
  br i1 %6857, label %6858, label %6859

6858:                                             ; preds = %6855
  store i8 -127, ptr %2042, align 1
  br label %6862

6859:                                             ; preds = %6855
  %6860 = load i32, ptr %2044, align 4
  %6861 = trunc i32 %6860 to i8
  store i8 %6861, ptr %2042, align 1
  br label %6862

6862:                                             ; preds = %6859, %6858, %6854
  %6863 = load i8, ptr %2042, align 1
  %6864 = load ptr, ptr %2694, align 8
  %6865 = getelementptr inbounds i8, ptr %6864, i64 3
  store i8 %6863, ptr %6865, align 1
  br label %6866

6866:                                             ; preds = %6862
  %6867 = load i32, ptr %2692, align 4
  %6868 = add nsw i32 %6867, 1
  store i32 %6868, ptr %2692, align 4
  br label %6724, !llvm.loop !32

6869:                                             ; preds = %6724
  br label %6870

6870:                                             ; preds = %6869, %6722
  br label %6871

6871:                                             ; preds = %6870, %6552
  %6872 = load i32, ptr %2624, align 4
  %6873 = icmp eq i32 %6872, 2
  br i1 %6873, label %6874, label %8598

6874:                                             ; preds = %6871
  %6875 = load ptr, ptr %2621, align 8
  %6876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6875, i32 0, i32 6
  %6877 = load i32, ptr %6876, align 4
  store i32 %6877, ptr %2695, align 4
  %6878 = load ptr, ptr %2621, align 8
  %6879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6878, i32 0, i32 7
  %6880 = load i32, ptr %6879, align 8
  store i32 %6880, ptr %2696, align 4
  %6881 = load ptr, ptr %2623, align 8
  %6882 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %6881, i32 0, i32 16
  %6883 = load i8, ptr %6882, align 1
  %6884 = trunc i8 %6883 to i1
  br i1 %6884, label %6885, label %6891

6885:                                             ; preds = %6874
  %6886 = load i32, ptr %2696, align 4
  %6887 = load i32, ptr %2625, align 4
  %6888 = mul nsw i32 %6886, %6887
  %6889 = srem i32 %6888, 8
  %6890 = icmp eq i32 %6889, 0
  br label %6891

6891:                                             ; preds = %6885, %6874
  %6892 = phi i1 [ false, %6874 ], [ %6890, %6885 ]
  %6893 = select i1 %6892, i32 8, i32 1
  store i32 %6893, ptr %2697, align 4
  %6894 = load i32, ptr %2696, align 4
  %6895 = load i32, ptr %2625, align 4
  %6896 = mul nsw i32 %6894, %6895
  %6897 = load i32, ptr %2697, align 4
  %6898 = sdiv i32 %6896, %6897
  store i32 %6898, ptr %2698, align 4
  %6899 = load ptr, ptr %2622, align 8
  %6900 = load i32, ptr %2695, align 4
  %6901 = load i32, ptr %2698, align 4
  %6902 = load i32, ptr %2697, align 4
  %6903 = sext i32 %6902 to i64
  %6904 = load i32, ptr %2697, align 4
  %6905 = load ptr, ptr %2623, align 8
  %6906 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %6905, i32 0, i32 2
  %6907 = load ptr, ptr %6906, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6899, i32 noundef %6900, i32 noundef %6901, i64 noundef %6903, i32 noundef %6904, ptr noundef %6907)
  %6908 = load ptr, ptr %2622, align 8
  store ptr %6908, ptr %2614, align 8
  %6909 = load ptr, ptr %2614, align 8
  %6910 = load ptr, ptr %6909, align 8
  %6911 = icmp eq ptr %6910, null
  br i1 %6911, label %6921, label %6912

6912:                                             ; preds = %6891
  store ptr %6909, ptr %1764, align 8
  %6913 = load ptr, ptr %1764, align 8
  %6914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6913, i32 0, i32 10
  %6915 = load i64, ptr %6914, align 8
  %6916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6913, i32 0, i32 9
  %6917 = load i32, ptr %6916, align 8
  %6918 = sext i32 %6917 to i64
  %6919 = mul i64 %6915, %6918
  %6920 = icmp eq i64 %6919, 0
  br label %6921

6921:                                             ; preds = %6912, %6891
  %6922 = phi i1 [ true, %6891 ], [ %6920, %6912 ]
  br i1 %6922, label %6923, label %6924

6923:                                             ; preds = %6921
  store i32 -100, ptr %2619, align 4
  br label %14597

6924:                                             ; preds = %6921
  %6925 = load i32, ptr %2697, align 4
  %6926 = icmp eq i32 %6925, 8
  br i1 %6926, label %6927, label %8156

6927:                                             ; preds = %6924
  %6928 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 1
  %6929 = load i32, ptr %6928, align 8
  %6930 = icmp eq i32 %6929, 1
  br i1 %6930, label %6931, label %7541

6931:                                             ; preds = %6927
  %6932 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  store ptr %6932, ptr %2571, align 8
  store i64 0, ptr %2572, align 8
  %6933 = load ptr, ptr %2571, align 8
  %6934 = load ptr, ptr %6933, align 8
  %6935 = load i64, ptr %2572, align 8
  %6936 = getelementptr inbounds float, ptr %6934, i64 %6935
  %6937 = load float, ptr %6936, align 4
  store float %6937, ptr %2017, align 4
  %6938 = load float, ptr %2017, align 4
  %6939 = insertelement <4 x float> poison, float %6938, i32 0
  %6940 = load float, ptr %2017, align 4
  %6941 = insertelement <4 x float> %6939, float %6940, i32 1
  %6942 = load float, ptr %2017, align 4
  %6943 = insertelement <4 x float> %6941, float %6942, i32 2
  %6944 = load float, ptr %2017, align 4
  %6945 = insertelement <4 x float> %6943, float %6944, i32 3
  store <4 x float> %6945, ptr %2018, align 16
  %6946 = load <4 x float>, ptr %2018, align 16
  store <4 x float> %6946, ptr %2699, align 16
  store i32 0, ptr %2700, align 4
  br label %6947

6947:                                             ; preds = %7537, %6931
  %6948 = load i32, ptr %2700, align 4
  %6949 = load i32, ptr %2698, align 4
  %6950 = icmp slt i32 %6948, %6949
  br i1 %6950, label %6951, label %7540

6951:                                             ; preds = %6947
  %6952 = load ptr, ptr %2621, align 8
  %6953 = load i32, ptr %2700, align 4
  %6954 = mul nsw i32 %6953, 2
  store ptr %6952, ptr %2385, align 8
  store i32 %6954, ptr %2386, align 4
  %6955 = load ptr, ptr %2385, align 8
  %6956 = load ptr, ptr %6955, align 8
  %6957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6955, i32 0, i32 6
  %6958 = load i32, ptr %6957, align 4
  %6959 = sext i32 %6958 to i64
  %6960 = load i32, ptr %2386, align 4
  %6961 = sext i32 %6960 to i64
  %6962 = mul i64 %6959, %6961
  %6963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6955, i32 0, i32 2
  %6964 = load i64, ptr %6963, align 8
  %6965 = mul i64 %6962, %6964
  %6966 = getelementptr inbounds i8, ptr %6956, i64 %6965
  store ptr %6966, ptr %2701, align 8
  %6967 = load ptr, ptr %2621, align 8
  %6968 = load i32, ptr %2700, align 4
  %6969 = mul nsw i32 %6968, 2
  %6970 = add nsw i32 %6969, 1
  store ptr %6967, ptr %2387, align 8
  store i32 %6970, ptr %2388, align 4
  %6971 = load ptr, ptr %2387, align 8
  %6972 = load ptr, ptr %6971, align 8
  %6973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6971, i32 0, i32 6
  %6974 = load i32, ptr %6973, align 4
  %6975 = sext i32 %6974 to i64
  %6976 = load i32, ptr %2388, align 4
  %6977 = sext i32 %6976 to i64
  %6978 = mul i64 %6975, %6977
  %6979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6971, i32 0, i32 2
  %6980 = load i64, ptr %6979, align 8
  %6981 = mul i64 %6978, %6980
  %6982 = getelementptr inbounds i8, ptr %6972, i64 %6981
  store ptr %6982, ptr %2702, align 8
  %6983 = load ptr, ptr %2622, align 8
  %6984 = load i32, ptr %2700, align 4
  store ptr %6983, ptr %2359, align 8
  store i32 %6984, ptr %2360, align 4
  %6985 = load ptr, ptr %2359, align 8
  %6986 = load ptr, ptr %6985, align 8
  %6987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6985, i32 0, i32 6
  %6988 = load i32, ptr %6987, align 4
  %6989 = sext i32 %6988 to i64
  %6990 = load i32, ptr %2360, align 4
  %6991 = sext i32 %6990 to i64
  %6992 = mul i64 %6989, %6991
  %6993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6985, i32 0, i32 2
  %6994 = load i64, ptr %6993, align 8
  %6995 = mul i64 %6992, %6994
  %6996 = getelementptr inbounds i8, ptr %6986, i64 %6995
  store ptr %6996, ptr %2703, align 8
  store i32 0, ptr %2704, align 4
  br label %6997

6997:                                             ; preds = %7337, %6951
  %6998 = load i32, ptr %2704, align 4
  %6999 = add nsw i32 %6998, 1
  %7000 = load i32, ptr %2695, align 4
  %7001 = icmp slt i32 %6999, %7000
  br i1 %7001, label %7002, label %7340

7002:                                             ; preds = %6997
  %7003 = load ptr, ptr %2701, align 8
  store ptr %7003, ptr %1989, align 8
  %7004 = load ptr, ptr %1989, align 8
  %7005 = load <4 x float>, ptr %7004, align 1
  store <4 x float> %7005, ptr %2705, align 16
  %7006 = load ptr, ptr %2702, align 8
  store ptr %7006, ptr %1990, align 8
  %7007 = load ptr, ptr %1990, align 8
  %7008 = load <4 x float>, ptr %7007, align 1
  store <4 x float> %7008, ptr %2706, align 16
  %7009 = load ptr, ptr %2701, align 8
  %7010 = getelementptr inbounds float, ptr %7009, i64 4
  store ptr %7010, ptr %1991, align 8
  %7011 = load ptr, ptr %1991, align 8
  %7012 = load <4 x float>, ptr %7011, align 1
  store <4 x float> %7012, ptr %2707, align 16
  %7013 = load ptr, ptr %2702, align 8
  %7014 = getelementptr inbounds float, ptr %7013, i64 4
  store ptr %7014, ptr %1992, align 8
  %7015 = load ptr, ptr %1992, align 8
  %7016 = load <4 x float>, ptr %7015, align 1
  store <4 x float> %7016, ptr %2708, align 16
  %7017 = load <4 x float>, ptr %2705, align 16
  %7018 = load <4 x float>, ptr %2699, align 16
  store <4 x float> %7017, ptr %1941, align 16
  store <4 x float> %7018, ptr %1942, align 16
  %7019 = load <4 x float>, ptr %1941, align 16
  %7020 = load <4 x float>, ptr %1942, align 16
  %7021 = fmul fast <4 x float> %7019, %7020
  store <4 x float> %7021, ptr %2705, align 16
  %7022 = load <4 x float>, ptr %2706, align 16
  %7023 = load <4 x float>, ptr %2699, align 16
  store <4 x float> %7022, ptr %1943, align 16
  store <4 x float> %7023, ptr %1944, align 16
  %7024 = load <4 x float>, ptr %1943, align 16
  %7025 = load <4 x float>, ptr %1944, align 16
  %7026 = fmul fast <4 x float> %7024, %7025
  store <4 x float> %7026, ptr %2706, align 16
  %7027 = load <4 x float>, ptr %2707, align 16
  %7028 = load <4 x float>, ptr %2699, align 16
  store <4 x float> %7027, ptr %1945, align 16
  store <4 x float> %7028, ptr %1946, align 16
  %7029 = load <4 x float>, ptr %1945, align 16
  %7030 = load <4 x float>, ptr %1946, align 16
  %7031 = fmul fast <4 x float> %7029, %7030
  store <4 x float> %7031, ptr %2707, align 16
  %7032 = load <4 x float>, ptr %2708, align 16
  %7033 = load <4 x float>, ptr %2699, align 16
  store <4 x float> %7032, ptr %1947, align 16
  store <4 x float> %7033, ptr %1948, align 16
  %7034 = load <4 x float>, ptr %1947, align 16
  %7035 = load <4 x float>, ptr %1948, align 16
  %7036 = fmul fast <4 x float> %7034, %7035
  store <4 x float> %7036, ptr %2708, align 16
  store ptr %2705, ptr %1835, align 8
  store ptr %2706, ptr %1836, align 8
  store ptr %2707, ptr %1837, align 8
  store ptr %2708, ptr %1838, align 8
  store float 5.000000e-01, ptr %1833, align 4
  %7037 = load float, ptr %1833, align 4
  %7038 = insertelement <4 x float> poison, float %7037, i32 0
  %7039 = load float, ptr %1833, align 4
  %7040 = insertelement <4 x float> %7038, float %7039, i32 1
  %7041 = load float, ptr %1833, align 4
  %7042 = insertelement <4 x float> %7040, float %7041, i32 2
  %7043 = load float, ptr %1833, align 4
  %7044 = insertelement <4 x float> %7042, float %7043, i32 3
  store <4 x float> %7044, ptr %1834, align 16
  %7045 = load <4 x float>, ptr %1834, align 16
  store <4 x float> %7045, ptr %1839, align 16
  store i32 -2147483648, ptr %216, align 4
  %7046 = load i32, ptr %216, align 4
  %7047 = load i32, ptr %216, align 4
  %7048 = load i32, ptr %216, align 4
  %7049 = load i32, ptr %216, align 4
  store i32 %7046, ptr %25, align 4
  store i32 %7047, ptr %26, align 4
  store i32 %7048, ptr %27, align 4
  store i32 %7049, ptr %28, align 4
  %7050 = load i32, ptr %28, align 4
  %7051 = insertelement <4 x i32> poison, i32 %7050, i32 0
  %7052 = load i32, ptr %27, align 4
  %7053 = insertelement <4 x i32> %7051, i32 %7052, i32 1
  %7054 = load i32, ptr %26, align 4
  %7055 = insertelement <4 x i32> %7053, i32 %7054, i32 2
  %7056 = load i32, ptr %25, align 4
  %7057 = insertelement <4 x i32> %7055, i32 %7056, i32 3
  store <4 x i32> %7057, ptr %29, align 16
  %7058 = load <4 x i32>, ptr %29, align 16
  %7059 = bitcast <4 x i32> %7058 to <2 x i64>
  store <2 x i64> %7059, ptr %224, align 16
  %7060 = load <2 x i64>, ptr %224, align 16
  %7061 = bitcast <2 x i64> %7060 to <4 x float>
  store <4 x float> %7061, ptr %1840, align 16
  %7062 = load ptr, ptr %1835, align 8
  %7063 = load <4 x float>, ptr %7062, align 16
  %7064 = load <4 x float>, ptr %1840, align 16
  store <4 x float> %7063, ptr %189, align 16
  store <4 x float> %7064, ptr %190, align 16
  %7065 = load <4 x float>, ptr %189, align 16
  %7066 = bitcast <4 x float> %7065 to <4 x i32>
  %7067 = load <4 x float>, ptr %190, align 16
  %7068 = bitcast <4 x float> %7067 to <4 x i32>
  %7069 = and <4 x i32> %7066, %7068
  %7070 = bitcast <4 x i32> %7069 to <4 x float>
  store <4 x float> %7070, ptr %1841, align 16
  %7071 = load ptr, ptr %1836, align 8
  %7072 = load <4 x float>, ptr %7071, align 16
  %7073 = load <4 x float>, ptr %1840, align 16
  store <4 x float> %7072, ptr %191, align 16
  store <4 x float> %7073, ptr %192, align 16
  %7074 = load <4 x float>, ptr %191, align 16
  %7075 = bitcast <4 x float> %7074 to <4 x i32>
  %7076 = load <4 x float>, ptr %192, align 16
  %7077 = bitcast <4 x float> %7076 to <4 x i32>
  %7078 = and <4 x i32> %7075, %7077
  %7079 = bitcast <4 x i32> %7078 to <4 x float>
  store <4 x float> %7079, ptr %1842, align 16
  %7080 = load ptr, ptr %1837, align 8
  %7081 = load <4 x float>, ptr %7080, align 16
  %7082 = load <4 x float>, ptr %1840, align 16
  store <4 x float> %7081, ptr %193, align 16
  store <4 x float> %7082, ptr %194, align 16
  %7083 = load <4 x float>, ptr %193, align 16
  %7084 = bitcast <4 x float> %7083 to <4 x i32>
  %7085 = load <4 x float>, ptr %194, align 16
  %7086 = bitcast <4 x float> %7085 to <4 x i32>
  %7087 = and <4 x i32> %7084, %7086
  %7088 = bitcast <4 x i32> %7087 to <4 x float>
  store <4 x float> %7088, ptr %1843, align 16
  %7089 = load ptr, ptr %1838, align 8
  %7090 = load <4 x float>, ptr %7089, align 16
  %7091 = load <4 x float>, ptr %1840, align 16
  store <4 x float> %7090, ptr %195, align 16
  store <4 x float> %7091, ptr %196, align 16
  %7092 = load <4 x float>, ptr %195, align 16
  %7093 = bitcast <4 x float> %7092 to <4 x i32>
  %7094 = load <4 x float>, ptr %196, align 16
  %7095 = bitcast <4 x float> %7094 to <4 x i32>
  %7096 = and <4 x i32> %7093, %7095
  %7097 = bitcast <4 x i32> %7096 to <4 x float>
  store <4 x float> %7097, ptr %1844, align 16
  %7098 = load <4 x float>, ptr %1839, align 16
  %7099 = load <4 x float>, ptr %1841, align 16
  store <4 x float> %7098, ptr %141, align 16
  store <4 x float> %7099, ptr %142, align 16
  %7100 = load <4 x float>, ptr %141, align 16
  %7101 = bitcast <4 x float> %7100 to <4 x i32>
  %7102 = load <4 x float>, ptr %142, align 16
  %7103 = bitcast <4 x float> %7102 to <4 x i32>
  %7104 = or <4 x i32> %7101, %7103
  %7105 = bitcast <4 x i32> %7104 to <4 x float>
  store <4 x float> %7105, ptr %1845, align 16
  %7106 = load <4 x float>, ptr %1839, align 16
  %7107 = load <4 x float>, ptr %1842, align 16
  store <4 x float> %7106, ptr %143, align 16
  store <4 x float> %7107, ptr %144, align 16
  %7108 = load <4 x float>, ptr %143, align 16
  %7109 = bitcast <4 x float> %7108 to <4 x i32>
  %7110 = load <4 x float>, ptr %144, align 16
  %7111 = bitcast <4 x float> %7110 to <4 x i32>
  %7112 = or <4 x i32> %7109, %7111
  %7113 = bitcast <4 x i32> %7112 to <4 x float>
  store <4 x float> %7113, ptr %1846, align 16
  %7114 = load <4 x float>, ptr %1839, align 16
  %7115 = load <4 x float>, ptr %1843, align 16
  store <4 x float> %7114, ptr %145, align 16
  store <4 x float> %7115, ptr %146, align 16
  %7116 = load <4 x float>, ptr %145, align 16
  %7117 = bitcast <4 x float> %7116 to <4 x i32>
  %7118 = load <4 x float>, ptr %146, align 16
  %7119 = bitcast <4 x float> %7118 to <4 x i32>
  %7120 = or <4 x i32> %7117, %7119
  %7121 = bitcast <4 x i32> %7120 to <4 x float>
  store <4 x float> %7121, ptr %1847, align 16
  %7122 = load <4 x float>, ptr %1839, align 16
  %7123 = load <4 x float>, ptr %1844, align 16
  store <4 x float> %7122, ptr %147, align 16
  store <4 x float> %7123, ptr %148, align 16
  %7124 = load <4 x float>, ptr %147, align 16
  %7125 = bitcast <4 x float> %7124 to <4 x i32>
  %7126 = load <4 x float>, ptr %148, align 16
  %7127 = bitcast <4 x float> %7126 to <4 x i32>
  %7128 = or <4 x i32> %7125, %7127
  %7129 = bitcast <4 x i32> %7128 to <4 x float>
  store <4 x float> %7129, ptr %1848, align 16
  %7130 = load ptr, ptr %1835, align 8
  %7131 = load <4 x float>, ptr %7130, align 16
  %7132 = load <4 x float>, ptr %1845, align 16
  store <4 x float> %7131, ptr %93, align 16
  store <4 x float> %7132, ptr %94, align 16
  %7133 = load <4 x float>, ptr %93, align 16
  %7134 = load <4 x float>, ptr %94, align 16
  %7135 = fadd fast <4 x float> %7133, %7134
  store <4 x float> %7135, ptr %1849, align 16
  %7136 = load ptr, ptr %1836, align 8
  %7137 = load <4 x float>, ptr %7136, align 16
  %7138 = load <4 x float>, ptr %1846, align 16
  store <4 x float> %7137, ptr %95, align 16
  store <4 x float> %7138, ptr %96, align 16
  %7139 = load <4 x float>, ptr %95, align 16
  %7140 = load <4 x float>, ptr %96, align 16
  %7141 = fadd fast <4 x float> %7139, %7140
  store <4 x float> %7141, ptr %1850, align 16
  %7142 = load ptr, ptr %1837, align 8
  %7143 = load <4 x float>, ptr %7142, align 16
  %7144 = load <4 x float>, ptr %1847, align 16
  store <4 x float> %7143, ptr %97, align 16
  store <4 x float> %7144, ptr %98, align 16
  %7145 = load <4 x float>, ptr %97, align 16
  %7146 = load <4 x float>, ptr %98, align 16
  %7147 = fadd fast <4 x float> %7145, %7146
  store <4 x float> %7147, ptr %1851, align 16
  %7148 = load ptr, ptr %1838, align 8
  %7149 = load <4 x float>, ptr %7148, align 16
  %7150 = load <4 x float>, ptr %1848, align 16
  store <4 x float> %7149, ptr %99, align 16
  store <4 x float> %7150, ptr %100, align 16
  %7151 = load <4 x float>, ptr %99, align 16
  %7152 = load <4 x float>, ptr %100, align 16
  %7153 = fadd fast <4 x float> %7151, %7152
  store <4 x float> %7153, ptr %1852, align 16
  %7154 = load <4 x float>, ptr %1849, align 16
  store <4 x float> %7154, ptr %57, align 16
  %7155 = load <4 x float>, ptr %57, align 16
  %7156 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7155)
  %7157 = bitcast <4 x i32> %7156 to <2 x i64>
  store <2 x i64> %7157, ptr %1853, align 16
  %7158 = load <4 x float>, ptr %1850, align 16
  store <4 x float> %7158, ptr %58, align 16
  %7159 = load <4 x float>, ptr %58, align 16
  %7160 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7159)
  %7161 = bitcast <4 x i32> %7160 to <2 x i64>
  store <2 x i64> %7161, ptr %1854, align 16
  %7162 = load <4 x float>, ptr %1851, align 16
  store <4 x float> %7162, ptr %59, align 16
  %7163 = load <4 x float>, ptr %59, align 16
  %7164 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7163)
  %7165 = bitcast <4 x i32> %7164 to <2 x i64>
  store <2 x i64> %7165, ptr %1855, align 16
  %7166 = load <4 x float>, ptr %1852, align 16
  store <4 x float> %7166, ptr %60, align 16
  %7167 = load <4 x float>, ptr %60, align 16
  %7168 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7167)
  %7169 = bitcast <4 x i32> %7168 to <2 x i64>
  store <2 x i64> %7169, ptr %1856, align 16
  %7170 = load <2 x i64>, ptr %1853, align 16
  %7171 = load <2 x i64>, ptr %1854, align 16
  store <2 x i64> %7170, ptr %1513, align 16
  store <2 x i64> %7171, ptr %1514, align 16
  %7172 = load <2 x i64>, ptr %1513, align 16
  %7173 = bitcast <2 x i64> %7172 to <4 x i32>
  %7174 = load <2 x i64>, ptr %1514, align 16
  %7175 = bitcast <2 x i64> %7174 to <4 x i32>
  %7176 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7173, <4 x i32> %7175)
  %7177 = bitcast <8 x i16> %7176 to <2 x i64>
  store <2 x i64> %7177, ptr %1857, align 16
  %7178 = load <2 x i64>, ptr %1855, align 16
  %7179 = load <2 x i64>, ptr %1856, align 16
  store <2 x i64> %7178, ptr %1515, align 16
  store <2 x i64> %7179, ptr %1516, align 16
  %7180 = load <2 x i64>, ptr %1515, align 16
  %7181 = bitcast <2 x i64> %7180 to <4 x i32>
  %7182 = load <2 x i64>, ptr %1516, align 16
  %7183 = bitcast <2 x i64> %7182 to <4 x i32>
  %7184 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7181, <4 x i32> %7183)
  %7185 = bitcast <8 x i16> %7184 to <2 x i64>
  store <2 x i64> %7185, ptr %1858, align 16
  %7186 = load <2 x i64>, ptr %1857, align 16
  store i16 127, ptr %1409, align 2
  %7187 = load i16, ptr %1409, align 2
  %7188 = load i16, ptr %1409, align 2
  %7189 = load i16, ptr %1409, align 2
  %7190 = load i16, ptr %1409, align 2
  %7191 = load i16, ptr %1409, align 2
  %7192 = load i16, ptr %1409, align 2
  %7193 = load i16, ptr %1409, align 2
  %7194 = load i16, ptr %1409, align 2
  store i16 %7187, ptr %812, align 2
  store i16 %7188, ptr %813, align 2
  store i16 %7189, ptr %814, align 2
  store i16 %7190, ptr %815, align 2
  store i16 %7191, ptr %816, align 2
  store i16 %7192, ptr %817, align 2
  store i16 %7193, ptr %818, align 2
  store i16 %7194, ptr %819, align 2
  %7195 = load i16, ptr %819, align 2
  %7196 = insertelement <8 x i16> poison, i16 %7195, i32 0
  %7197 = load i16, ptr %818, align 2
  %7198 = insertelement <8 x i16> %7196, i16 %7197, i32 1
  %7199 = load i16, ptr %817, align 2
  %7200 = insertelement <8 x i16> %7198, i16 %7199, i32 2
  %7201 = load i16, ptr %816, align 2
  %7202 = insertelement <8 x i16> %7200, i16 %7201, i32 3
  %7203 = load i16, ptr %815, align 2
  %7204 = insertelement <8 x i16> %7202, i16 %7203, i32 4
  %7205 = load i16, ptr %814, align 2
  %7206 = insertelement <8 x i16> %7204, i16 %7205, i32 5
  %7207 = load i16, ptr %813, align 2
  %7208 = insertelement <8 x i16> %7206, i16 %7207, i32 6
  %7209 = load i16, ptr %812, align 2
  %7210 = insertelement <8 x i16> %7208, i16 %7209, i32 7
  store <8 x i16> %7210, ptr %820, align 16
  %7211 = load <8 x i16>, ptr %820, align 16
  %7212 = bitcast <8 x i16> %7211 to <2 x i64>
  store <2 x i64> %7186, ptr %1461, align 16
  store <2 x i64> %7212, ptr %1462, align 16
  %7213 = load <2 x i64>, ptr %1461, align 16
  %7214 = bitcast <2 x i64> %7213 to <8 x i16>
  %7215 = load <2 x i64>, ptr %1462, align 16
  %7216 = bitcast <2 x i64> %7215 to <8 x i16>
  %7217 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %7214, <8 x i16> %7216)
  %7218 = bitcast <8 x i16> %7217 to <2 x i64>
  store <2 x i64> %7218, ptr %1857, align 16
  %7219 = load <2 x i64>, ptr %1858, align 16
  store i16 127, ptr %1410, align 2
  %7220 = load i16, ptr %1410, align 2
  %7221 = load i16, ptr %1410, align 2
  %7222 = load i16, ptr %1410, align 2
  %7223 = load i16, ptr %1410, align 2
  %7224 = load i16, ptr %1410, align 2
  %7225 = load i16, ptr %1410, align 2
  %7226 = load i16, ptr %1410, align 2
  %7227 = load i16, ptr %1410, align 2
  store i16 %7220, ptr %803, align 2
  store i16 %7221, ptr %804, align 2
  store i16 %7222, ptr %805, align 2
  store i16 %7223, ptr %806, align 2
  store i16 %7224, ptr %807, align 2
  store i16 %7225, ptr %808, align 2
  store i16 %7226, ptr %809, align 2
  store i16 %7227, ptr %810, align 2
  %7228 = load i16, ptr %810, align 2
  %7229 = insertelement <8 x i16> poison, i16 %7228, i32 0
  %7230 = load i16, ptr %809, align 2
  %7231 = insertelement <8 x i16> %7229, i16 %7230, i32 1
  %7232 = load i16, ptr %808, align 2
  %7233 = insertelement <8 x i16> %7231, i16 %7232, i32 2
  %7234 = load i16, ptr %807, align 2
  %7235 = insertelement <8 x i16> %7233, i16 %7234, i32 3
  %7236 = load i16, ptr %806, align 2
  %7237 = insertelement <8 x i16> %7235, i16 %7236, i32 4
  %7238 = load i16, ptr %805, align 2
  %7239 = insertelement <8 x i16> %7237, i16 %7238, i32 5
  %7240 = load i16, ptr %804, align 2
  %7241 = insertelement <8 x i16> %7239, i16 %7240, i32 6
  %7242 = load i16, ptr %803, align 2
  %7243 = insertelement <8 x i16> %7241, i16 %7242, i32 7
  store <8 x i16> %7243, ptr %811, align 16
  %7244 = load <8 x i16>, ptr %811, align 16
  %7245 = bitcast <8 x i16> %7244 to <2 x i64>
  store <2 x i64> %7219, ptr %1463, align 16
  store <2 x i64> %7245, ptr %1464, align 16
  %7246 = load <2 x i64>, ptr %1463, align 16
  %7247 = bitcast <2 x i64> %7246 to <8 x i16>
  %7248 = load <2 x i64>, ptr %1464, align 16
  %7249 = bitcast <2 x i64> %7248 to <8 x i16>
  %7250 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %7247, <8 x i16> %7249)
  %7251 = bitcast <8 x i16> %7250 to <2 x i64>
  store <2 x i64> %7251, ptr %1858, align 16
  %7252 = load <2 x i64>, ptr %1857, align 16
  store i16 -127, ptr %1411, align 2
  %7253 = load i16, ptr %1411, align 2
  %7254 = load i16, ptr %1411, align 2
  %7255 = load i16, ptr %1411, align 2
  %7256 = load i16, ptr %1411, align 2
  %7257 = load i16, ptr %1411, align 2
  %7258 = load i16, ptr %1411, align 2
  %7259 = load i16, ptr %1411, align 2
  %7260 = load i16, ptr %1411, align 2
  store i16 %7253, ptr %794, align 2
  store i16 %7254, ptr %795, align 2
  store i16 %7255, ptr %796, align 2
  store i16 %7256, ptr %797, align 2
  store i16 %7257, ptr %798, align 2
  store i16 %7258, ptr %799, align 2
  store i16 %7259, ptr %800, align 2
  store i16 %7260, ptr %801, align 2
  %7261 = load i16, ptr %801, align 2
  %7262 = insertelement <8 x i16> poison, i16 %7261, i32 0
  %7263 = load i16, ptr %800, align 2
  %7264 = insertelement <8 x i16> %7262, i16 %7263, i32 1
  %7265 = load i16, ptr %799, align 2
  %7266 = insertelement <8 x i16> %7264, i16 %7265, i32 2
  %7267 = load i16, ptr %798, align 2
  %7268 = insertelement <8 x i16> %7266, i16 %7267, i32 3
  %7269 = load i16, ptr %797, align 2
  %7270 = insertelement <8 x i16> %7268, i16 %7269, i32 4
  %7271 = load i16, ptr %796, align 2
  %7272 = insertelement <8 x i16> %7270, i16 %7271, i32 5
  %7273 = load i16, ptr %795, align 2
  %7274 = insertelement <8 x i16> %7272, i16 %7273, i32 6
  %7275 = load i16, ptr %794, align 2
  %7276 = insertelement <8 x i16> %7274, i16 %7275, i32 7
  store <8 x i16> %7276, ptr %802, align 16
  %7277 = load <8 x i16>, ptr %802, align 16
  %7278 = bitcast <8 x i16> %7277 to <2 x i64>
  store <2 x i64> %7252, ptr %1357, align 16
  store <2 x i64> %7278, ptr %1358, align 16
  %7279 = load <2 x i64>, ptr %1357, align 16
  %7280 = bitcast <2 x i64> %7279 to <8 x i16>
  %7281 = load <2 x i64>, ptr %1358, align 16
  %7282 = bitcast <2 x i64> %7281 to <8 x i16>
  %7283 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %7280, <8 x i16> %7282)
  %7284 = bitcast <8 x i16> %7283 to <2 x i64>
  store <2 x i64> %7284, ptr %1857, align 16
  %7285 = load <2 x i64>, ptr %1858, align 16
  store i16 -127, ptr %1412, align 2
  %7286 = load i16, ptr %1412, align 2
  %7287 = load i16, ptr %1412, align 2
  %7288 = load i16, ptr %1412, align 2
  %7289 = load i16, ptr %1412, align 2
  %7290 = load i16, ptr %1412, align 2
  %7291 = load i16, ptr %1412, align 2
  %7292 = load i16, ptr %1412, align 2
  %7293 = load i16, ptr %1412, align 2
  store i16 %7286, ptr %785, align 2
  store i16 %7287, ptr %786, align 2
  store i16 %7288, ptr %787, align 2
  store i16 %7289, ptr %788, align 2
  store i16 %7290, ptr %789, align 2
  store i16 %7291, ptr %790, align 2
  store i16 %7292, ptr %791, align 2
  store i16 %7293, ptr %792, align 2
  %7294 = load i16, ptr %792, align 2
  %7295 = insertelement <8 x i16> poison, i16 %7294, i32 0
  %7296 = load i16, ptr %791, align 2
  %7297 = insertelement <8 x i16> %7295, i16 %7296, i32 1
  %7298 = load i16, ptr %790, align 2
  %7299 = insertelement <8 x i16> %7297, i16 %7298, i32 2
  %7300 = load i16, ptr %789, align 2
  %7301 = insertelement <8 x i16> %7299, i16 %7300, i32 3
  %7302 = load i16, ptr %788, align 2
  %7303 = insertelement <8 x i16> %7301, i16 %7302, i32 4
  %7304 = load i16, ptr %787, align 2
  %7305 = insertelement <8 x i16> %7303, i16 %7304, i32 5
  %7306 = load i16, ptr %786, align 2
  %7307 = insertelement <8 x i16> %7305, i16 %7306, i32 6
  %7308 = load i16, ptr %785, align 2
  %7309 = insertelement <8 x i16> %7307, i16 %7308, i32 7
  store <8 x i16> %7309, ptr %793, align 16
  %7310 = load <8 x i16>, ptr %793, align 16
  %7311 = bitcast <8 x i16> %7310 to <2 x i64>
  store <2 x i64> %7285, ptr %1359, align 16
  store <2 x i64> %7311, ptr %1360, align 16
  %7312 = load <2 x i64>, ptr %1359, align 16
  %7313 = bitcast <2 x i64> %7312 to <8 x i16>
  %7314 = load <2 x i64>, ptr %1360, align 16
  %7315 = bitcast <2 x i64> %7314 to <8 x i16>
  %7316 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %7313, <8 x i16> %7315)
  %7317 = bitcast <8 x i16> %7316 to <2 x i64>
  store <2 x i64> %7317, ptr %1858, align 16
  %7318 = load <2 x i64>, ptr %1857, align 16
  %7319 = load <2 x i64>, ptr %1858, align 16
  store <2 x i64> %7318, ptr %1307, align 16
  store <2 x i64> %7319, ptr %1308, align 16
  %7320 = load <2 x i64>, ptr %1307, align 16
  %7321 = bitcast <2 x i64> %7320 to <8 x i16>
  %7322 = load <2 x i64>, ptr %1308, align 16
  %7323 = bitcast <2 x i64> %7322 to <8 x i16>
  %7324 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %7321, <8 x i16> %7323)
  %7325 = bitcast <16 x i8> %7324 to <2 x i64>
  store <2 x i64> %7325, ptr %1859, align 16
  %7326 = load <2 x i64>, ptr %1859, align 16
  store <2 x i64> %7326, ptr %2709, align 16
  %7327 = load ptr, ptr %2703, align 8
  %7328 = load <2 x i64>, ptr %2709, align 16
  store ptr %7327, ptr %2267, align 8
  store <2 x i64> %7328, ptr %2268, align 16
  %7329 = load <2 x i64>, ptr %2268, align 16
  %7330 = load ptr, ptr %2267, align 8
  store <2 x i64> %7329, ptr %7330, align 1
  %7331 = load ptr, ptr %2701, align 8
  %7332 = getelementptr inbounds float, ptr %7331, i64 8
  store ptr %7332, ptr %2701, align 8
  %7333 = load ptr, ptr %2702, align 8
  %7334 = getelementptr inbounds float, ptr %7333, i64 8
  store ptr %7334, ptr %2702, align 8
  %7335 = load ptr, ptr %2703, align 8
  %7336 = getelementptr inbounds i8, ptr %7335, i64 16
  store ptr %7336, ptr %2703, align 8
  br label %7337

7337:                                             ; preds = %7002
  %7338 = load i32, ptr %2704, align 4
  %7339 = add nsw i32 %7338, 2
  store i32 %7339, ptr %2704, align 4
  br label %6997, !llvm.loop !33

7340:                                             ; preds = %6997
  br label %7341

7341:                                             ; preds = %7533, %7340
  %7342 = load i32, ptr %2704, align 4
  %7343 = load i32, ptr %2695, align 4
  %7344 = icmp slt i32 %7342, %7343
  br i1 %7344, label %7345, label %7536

7345:                                             ; preds = %7341
  %7346 = load ptr, ptr %2701, align 8
  store ptr %7346, ptr %1993, align 8
  %7347 = load ptr, ptr %1993, align 8
  %7348 = load <4 x float>, ptr %7347, align 1
  store <4 x float> %7348, ptr %2710, align 16
  %7349 = load ptr, ptr %2702, align 8
  store ptr %7349, ptr %1994, align 8
  %7350 = load ptr, ptr %1994, align 8
  %7351 = load <4 x float>, ptr %7350, align 1
  store <4 x float> %7351, ptr %2711, align 16
  %7352 = load <4 x float>, ptr %2710, align 16
  %7353 = load <4 x float>, ptr %2699, align 16
  store <4 x float> %7352, ptr %1949, align 16
  store <4 x float> %7353, ptr %1950, align 16
  %7354 = load <4 x float>, ptr %1949, align 16
  %7355 = load <4 x float>, ptr %1950, align 16
  %7356 = fmul fast <4 x float> %7354, %7355
  store <4 x float> %7356, ptr %2710, align 16
  %7357 = load <4 x float>, ptr %2711, align 16
  %7358 = load <4 x float>, ptr %2699, align 16
  store <4 x float> %7357, ptr %1951, align 16
  store <4 x float> %7358, ptr %1952, align 16
  %7359 = load <4 x float>, ptr %1951, align 16
  %7360 = load <4 x float>, ptr %1952, align 16
  %7361 = fmul fast <4 x float> %7359, %7360
  store <4 x float> %7361, ptr %2711, align 16
  store ptr %2710, ptr %1771, align 8
  store ptr %2711, ptr %1772, align 8
  store float 5.000000e-01, ptr %1769, align 4
  %7362 = load float, ptr %1769, align 4
  %7363 = insertelement <4 x float> poison, float %7362, i32 0
  %7364 = load float, ptr %1769, align 4
  %7365 = insertelement <4 x float> %7363, float %7364, i32 1
  %7366 = load float, ptr %1769, align 4
  %7367 = insertelement <4 x float> %7365, float %7366, i32 2
  %7368 = load float, ptr %1769, align 4
  %7369 = insertelement <4 x float> %7367, float %7368, i32 3
  store <4 x float> %7369, ptr %1770, align 16
  %7370 = load <4 x float>, ptr %1770, align 16
  store <4 x float> %7370, ptr %1773, align 16
  store i32 -2147483648, ptr %220, align 4
  %7371 = load i32, ptr %220, align 4
  %7372 = load i32, ptr %220, align 4
  %7373 = load i32, ptr %220, align 4
  %7374 = load i32, ptr %220, align 4
  store i32 %7371, ptr %5, align 4
  store i32 %7372, ptr %6, align 4
  store i32 %7373, ptr %7, align 4
  store i32 %7374, ptr %8, align 4
  %7375 = load i32, ptr %8, align 4
  %7376 = insertelement <4 x i32> poison, i32 %7375, i32 0
  %7377 = load i32, ptr %7, align 4
  %7378 = insertelement <4 x i32> %7376, i32 %7377, i32 1
  %7379 = load i32, ptr %6, align 4
  %7380 = insertelement <4 x i32> %7378, i32 %7379, i32 2
  %7381 = load i32, ptr %5, align 4
  %7382 = insertelement <4 x i32> %7380, i32 %7381, i32 3
  store <4 x i32> %7382, ptr %9, align 16
  %7383 = load <4 x i32>, ptr %9, align 16
  %7384 = bitcast <4 x i32> %7383 to <2 x i64>
  store <2 x i64> %7384, ptr %228, align 16
  %7385 = load <2 x i64>, ptr %228, align 16
  %7386 = bitcast <2 x i64> %7385 to <4 x float>
  store <4 x float> %7386, ptr %1774, align 16
  %7387 = load ptr, ptr %1771, align 8
  %7388 = load <4 x float>, ptr %7387, align 16
  %7389 = load <4 x float>, ptr %1774, align 16
  store <4 x float> %7388, ptr %209, align 16
  store <4 x float> %7389, ptr %210, align 16
  %7390 = load <4 x float>, ptr %209, align 16
  %7391 = bitcast <4 x float> %7390 to <4 x i32>
  %7392 = load <4 x float>, ptr %210, align 16
  %7393 = bitcast <4 x float> %7392 to <4 x i32>
  %7394 = and <4 x i32> %7391, %7393
  %7395 = bitcast <4 x i32> %7394 to <4 x float>
  store <4 x float> %7395, ptr %1775, align 16
  %7396 = load ptr, ptr %1772, align 8
  %7397 = load <4 x float>, ptr %7396, align 16
  %7398 = load <4 x float>, ptr %1774, align 16
  store <4 x float> %7397, ptr %211, align 16
  store <4 x float> %7398, ptr %212, align 16
  %7399 = load <4 x float>, ptr %211, align 16
  %7400 = bitcast <4 x float> %7399 to <4 x i32>
  %7401 = load <4 x float>, ptr %212, align 16
  %7402 = bitcast <4 x float> %7401 to <4 x i32>
  %7403 = and <4 x i32> %7400, %7402
  %7404 = bitcast <4 x i32> %7403 to <4 x float>
  store <4 x float> %7404, ptr %1776, align 16
  %7405 = load <4 x float>, ptr %1773, align 16
  %7406 = load <4 x float>, ptr %1775, align 16
  store <4 x float> %7405, ptr %161, align 16
  store <4 x float> %7406, ptr %162, align 16
  %7407 = load <4 x float>, ptr %161, align 16
  %7408 = bitcast <4 x float> %7407 to <4 x i32>
  %7409 = load <4 x float>, ptr %162, align 16
  %7410 = bitcast <4 x float> %7409 to <4 x i32>
  %7411 = or <4 x i32> %7408, %7410
  %7412 = bitcast <4 x i32> %7411 to <4 x float>
  store <4 x float> %7412, ptr %1777, align 16
  %7413 = load <4 x float>, ptr %1773, align 16
  %7414 = load <4 x float>, ptr %1776, align 16
  store <4 x float> %7413, ptr %163, align 16
  store <4 x float> %7414, ptr %164, align 16
  %7415 = load <4 x float>, ptr %163, align 16
  %7416 = bitcast <4 x float> %7415 to <4 x i32>
  %7417 = load <4 x float>, ptr %164, align 16
  %7418 = bitcast <4 x float> %7417 to <4 x i32>
  %7419 = or <4 x i32> %7416, %7418
  %7420 = bitcast <4 x i32> %7419 to <4 x float>
  store <4 x float> %7420, ptr %1778, align 16
  %7421 = load ptr, ptr %1771, align 8
  %7422 = load <4 x float>, ptr %7421, align 16
  %7423 = load <4 x float>, ptr %1777, align 16
  store <4 x float> %7422, ptr %113, align 16
  store <4 x float> %7423, ptr %114, align 16
  %7424 = load <4 x float>, ptr %113, align 16
  %7425 = load <4 x float>, ptr %114, align 16
  %7426 = fadd fast <4 x float> %7424, %7425
  store <4 x float> %7426, ptr %1779, align 16
  %7427 = load ptr, ptr %1772, align 8
  %7428 = load <4 x float>, ptr %7427, align 16
  %7429 = load <4 x float>, ptr %1778, align 16
  store <4 x float> %7428, ptr %115, align 16
  store <4 x float> %7429, ptr %116, align 16
  %7430 = load <4 x float>, ptr %115, align 16
  %7431 = load <4 x float>, ptr %116, align 16
  %7432 = fadd fast <4 x float> %7430, %7431
  store <4 x float> %7432, ptr %1780, align 16
  %7433 = load <4 x float>, ptr %1779, align 16
  store <4 x float> %7433, ptr %67, align 16
  %7434 = load <4 x float>, ptr %67, align 16
  %7435 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7434)
  %7436 = bitcast <4 x i32> %7435 to <2 x i64>
  store <2 x i64> %7436, ptr %1781, align 16
  %7437 = load <4 x float>, ptr %1780, align 16
  store <4 x float> %7437, ptr %68, align 16
  %7438 = load <4 x float>, ptr %68, align 16
  %7439 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7438)
  %7440 = bitcast <4 x i32> %7439 to <2 x i64>
  store <2 x i64> %7440, ptr %1782, align 16
  %7441 = load <2 x i64>, ptr %1781, align 16
  %7442 = load <2 x i64>, ptr %1782, align 16
  store <2 x i64> %7441, ptr %1523, align 16
  store <2 x i64> %7442, ptr %1524, align 16
  %7443 = load <2 x i64>, ptr %1523, align 16
  %7444 = bitcast <2 x i64> %7443 to <4 x i32>
  %7445 = load <2 x i64>, ptr %1524, align 16
  %7446 = bitcast <2 x i64> %7445 to <4 x i32>
  %7447 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7444, <4 x i32> %7446)
  %7448 = bitcast <8 x i16> %7447 to <2 x i64>
  store <2 x i64> %7448, ptr %1783, align 16
  %7449 = load <2 x i64>, ptr %1783, align 16
  store i16 127, ptr %1419, align 2
  %7450 = load i16, ptr %1419, align 2
  %7451 = load i16, ptr %1419, align 2
  %7452 = load i16, ptr %1419, align 2
  %7453 = load i16, ptr %1419, align 2
  %7454 = load i16, ptr %1419, align 2
  %7455 = load i16, ptr %1419, align 2
  %7456 = load i16, ptr %1419, align 2
  %7457 = load i16, ptr %1419, align 2
  store i16 %7450, ptr %722, align 2
  store i16 %7451, ptr %723, align 2
  store i16 %7452, ptr %724, align 2
  store i16 %7453, ptr %725, align 2
  store i16 %7454, ptr %726, align 2
  store i16 %7455, ptr %727, align 2
  store i16 %7456, ptr %728, align 2
  store i16 %7457, ptr %729, align 2
  %7458 = load i16, ptr %729, align 2
  %7459 = insertelement <8 x i16> poison, i16 %7458, i32 0
  %7460 = load i16, ptr %728, align 2
  %7461 = insertelement <8 x i16> %7459, i16 %7460, i32 1
  %7462 = load i16, ptr %727, align 2
  %7463 = insertelement <8 x i16> %7461, i16 %7462, i32 2
  %7464 = load i16, ptr %726, align 2
  %7465 = insertelement <8 x i16> %7463, i16 %7464, i32 3
  %7466 = load i16, ptr %725, align 2
  %7467 = insertelement <8 x i16> %7465, i16 %7466, i32 4
  %7468 = load i16, ptr %724, align 2
  %7469 = insertelement <8 x i16> %7467, i16 %7468, i32 5
  %7470 = load i16, ptr %723, align 2
  %7471 = insertelement <8 x i16> %7469, i16 %7470, i32 6
  %7472 = load i16, ptr %722, align 2
  %7473 = insertelement <8 x i16> %7471, i16 %7472, i32 7
  store <8 x i16> %7473, ptr %730, align 16
  %7474 = load <8 x i16>, ptr %730, align 16
  %7475 = bitcast <8 x i16> %7474 to <2 x i64>
  store <2 x i64> %7449, ptr %1471, align 16
  store <2 x i64> %7475, ptr %1472, align 16
  %7476 = load <2 x i64>, ptr %1471, align 16
  %7477 = bitcast <2 x i64> %7476 to <8 x i16>
  %7478 = load <2 x i64>, ptr %1472, align 16
  %7479 = bitcast <2 x i64> %7478 to <8 x i16>
  %7480 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %7477, <8 x i16> %7479)
  %7481 = bitcast <8 x i16> %7480 to <2 x i64>
  store <2 x i64> %7481, ptr %1783, align 16
  %7482 = load <2 x i64>, ptr %1783, align 16
  store i16 -127, ptr %1420, align 2
  %7483 = load i16, ptr %1420, align 2
  %7484 = load i16, ptr %1420, align 2
  %7485 = load i16, ptr %1420, align 2
  %7486 = load i16, ptr %1420, align 2
  %7487 = load i16, ptr %1420, align 2
  %7488 = load i16, ptr %1420, align 2
  %7489 = load i16, ptr %1420, align 2
  %7490 = load i16, ptr %1420, align 2
  store i16 %7483, ptr %713, align 2
  store i16 %7484, ptr %714, align 2
  store i16 %7485, ptr %715, align 2
  store i16 %7486, ptr %716, align 2
  store i16 %7487, ptr %717, align 2
  store i16 %7488, ptr %718, align 2
  store i16 %7489, ptr %719, align 2
  store i16 %7490, ptr %720, align 2
  %7491 = load i16, ptr %720, align 2
  %7492 = insertelement <8 x i16> poison, i16 %7491, i32 0
  %7493 = load i16, ptr %719, align 2
  %7494 = insertelement <8 x i16> %7492, i16 %7493, i32 1
  %7495 = load i16, ptr %718, align 2
  %7496 = insertelement <8 x i16> %7494, i16 %7495, i32 2
  %7497 = load i16, ptr %717, align 2
  %7498 = insertelement <8 x i16> %7496, i16 %7497, i32 3
  %7499 = load i16, ptr %716, align 2
  %7500 = insertelement <8 x i16> %7498, i16 %7499, i32 4
  %7501 = load i16, ptr %715, align 2
  %7502 = insertelement <8 x i16> %7500, i16 %7501, i32 5
  %7503 = load i16, ptr %714, align 2
  %7504 = insertelement <8 x i16> %7502, i16 %7503, i32 6
  %7505 = load i16, ptr %713, align 2
  %7506 = insertelement <8 x i16> %7504, i16 %7505, i32 7
  store <8 x i16> %7506, ptr %721, align 16
  %7507 = load <8 x i16>, ptr %721, align 16
  %7508 = bitcast <8 x i16> %7507 to <2 x i64>
  store <2 x i64> %7482, ptr %1367, align 16
  store <2 x i64> %7508, ptr %1368, align 16
  %7509 = load <2 x i64>, ptr %1367, align 16
  %7510 = bitcast <2 x i64> %7509 to <8 x i16>
  %7511 = load <2 x i64>, ptr %1368, align 16
  %7512 = bitcast <2 x i64> %7511 to <8 x i16>
  %7513 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %7510, <8 x i16> %7512)
  %7514 = bitcast <8 x i16> %7513 to <2 x i64>
  store <2 x i64> %7514, ptr %1783, align 16
  %7515 = load <2 x i64>, ptr %1783, align 16
  %7516 = load <2 x i64>, ptr %1783, align 16
  store <2 x i64> %7515, ptr %1315, align 16
  store <2 x i64> %7516, ptr %1316, align 16
  %7517 = load <2 x i64>, ptr %1315, align 16
  %7518 = bitcast <2 x i64> %7517 to <8 x i16>
  %7519 = load <2 x i64>, ptr %1316, align 16
  %7520 = bitcast <2 x i64> %7519 to <8 x i16>
  %7521 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %7518, <8 x i16> %7520)
  %7522 = bitcast <16 x i8> %7521 to <2 x i64>
  store <2 x i64> %7522, ptr %1784, align 16
  %7523 = load <2 x i64>, ptr %1784, align 16
  store <2 x i64> %7523, ptr %1280, align 16
  %7524 = load <2 x i64>, ptr %1280, align 16
  %7525 = extractelement <2 x i64> %7524, i32 0
  %7526 = load ptr, ptr %2703, align 8
  store i64 %7525, ptr %7526, align 8
  %7527 = load ptr, ptr %2701, align 8
  %7528 = getelementptr inbounds float, ptr %7527, i64 4
  store ptr %7528, ptr %2701, align 8
  %7529 = load ptr, ptr %2702, align 8
  %7530 = getelementptr inbounds float, ptr %7529, i64 4
  store ptr %7530, ptr %2702, align 8
  %7531 = load ptr, ptr %2703, align 8
  %7532 = getelementptr inbounds i8, ptr %7531, i64 8
  store ptr %7532, ptr %2703, align 8
  br label %7533

7533:                                             ; preds = %7345
  %7534 = load i32, ptr %2704, align 4
  %7535 = add nsw i32 %7534, 1
  store i32 %7535, ptr %2704, align 4
  br label %7341, !llvm.loop !34

7536:                                             ; preds = %7341
  br label %7537

7537:                                             ; preds = %7536
  %7538 = load i32, ptr %2700, align 4
  %7539 = add nsw i32 %7538, 1
  store i32 %7539, ptr %2700, align 4
  br label %6947, !llvm.loop !35

7540:                                             ; preds = %6947
  br label %8155

7541:                                             ; preds = %6927
  store i32 0, ptr %2712, align 4
  br label %7542

7542:                                             ; preds = %8151, %7541
  %7543 = load i32, ptr %2712, align 4
  %7544 = load i32, ptr %2698, align 4
  %7545 = icmp slt i32 %7543, %7544
  br i1 %7545, label %7546, label %8154

7546:                                             ; preds = %7542
  %7547 = load ptr, ptr %2621, align 8
  %7548 = load i32, ptr %2712, align 4
  %7549 = mul nsw i32 %7548, 2
  store ptr %7547, ptr %2389, align 8
  store i32 %7549, ptr %2390, align 4
  %7550 = load ptr, ptr %2389, align 8
  %7551 = load ptr, ptr %7550, align 8
  %7552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7550, i32 0, i32 6
  %7553 = load i32, ptr %7552, align 4
  %7554 = sext i32 %7553 to i64
  %7555 = load i32, ptr %2390, align 4
  %7556 = sext i32 %7555 to i64
  %7557 = mul i64 %7554, %7556
  %7558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7550, i32 0, i32 2
  %7559 = load i64, ptr %7558, align 8
  %7560 = mul i64 %7557, %7559
  %7561 = getelementptr inbounds i8, ptr %7551, i64 %7560
  store ptr %7561, ptr %2713, align 8
  %7562 = load ptr, ptr %2621, align 8
  %7563 = load i32, ptr %2712, align 4
  %7564 = mul nsw i32 %7563, 2
  %7565 = add nsw i32 %7564, 1
  store ptr %7562, ptr %2391, align 8
  store i32 %7565, ptr %2392, align 4
  %7566 = load ptr, ptr %2391, align 8
  %7567 = load ptr, ptr %7566, align 8
  %7568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7566, i32 0, i32 6
  %7569 = load i32, ptr %7568, align 4
  %7570 = sext i32 %7569 to i64
  %7571 = load i32, ptr %2392, align 4
  %7572 = sext i32 %7571 to i64
  %7573 = mul i64 %7570, %7572
  %7574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7566, i32 0, i32 2
  %7575 = load i64, ptr %7574, align 8
  %7576 = mul i64 %7573, %7575
  %7577 = getelementptr inbounds i8, ptr %7567, i64 %7576
  store ptr %7577, ptr %2714, align 8
  %7578 = load ptr, ptr %2622, align 8
  %7579 = load i32, ptr %2712, align 4
  store ptr %7578, ptr %2361, align 8
  store i32 %7579, ptr %2362, align 4
  %7580 = load ptr, ptr %2361, align 8
  %7581 = load ptr, ptr %7580, align 8
  %7582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7580, i32 0, i32 6
  %7583 = load i32, ptr %7582, align 4
  %7584 = sext i32 %7583 to i64
  %7585 = load i32, ptr %2362, align 4
  %7586 = sext i32 %7585 to i64
  %7587 = mul i64 %7584, %7586
  %7588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7580, i32 0, i32 2
  %7589 = load i64, ptr %7588, align 8
  %7590 = mul i64 %7587, %7589
  %7591 = getelementptr inbounds i8, ptr %7581, i64 %7590
  store ptr %7591, ptr %2715, align 8
  %7592 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  store ptr %7592, ptr %2543, align 8
  %7593 = load ptr, ptr %2543, align 8
  %7594 = load ptr, ptr %7593, align 8
  %7595 = load i32, ptr %2712, align 4
  %7596 = mul nsw i32 %7595, 8
  %7597 = sext i32 %7596 to i64
  %7598 = getelementptr inbounds float, ptr %7594, i64 %7597
  store ptr %7598, ptr %1995, align 8
  %7599 = load ptr, ptr %1995, align 8
  %7600 = load <4 x float>, ptr %7599, align 1
  store <4 x float> %7600, ptr %2716, align 16
  %7601 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  store ptr %7601, ptr %2544, align 8
  %7602 = load ptr, ptr %2544, align 8
  %7603 = load ptr, ptr %7602, align 8
  %7604 = load i32, ptr %2712, align 4
  %7605 = mul nsw i32 %7604, 8
  %7606 = sext i32 %7605 to i64
  %7607 = getelementptr inbounds float, ptr %7603, i64 %7606
  %7608 = getelementptr inbounds float, ptr %7607, i64 4
  store ptr %7608, ptr %1996, align 8
  %7609 = load ptr, ptr %1996, align 8
  %7610 = load <4 x float>, ptr %7609, align 1
  store <4 x float> %7610, ptr %2717, align 16
  store i32 0, ptr %2718, align 4
  br label %7611

7611:                                             ; preds = %7951, %7546
  %7612 = load i32, ptr %2718, align 4
  %7613 = add nsw i32 %7612, 1
  %7614 = load i32, ptr %2695, align 4
  %7615 = icmp slt i32 %7613, %7614
  br i1 %7615, label %7616, label %7954

7616:                                             ; preds = %7611
  %7617 = load ptr, ptr %2713, align 8
  store ptr %7617, ptr %1997, align 8
  %7618 = load ptr, ptr %1997, align 8
  %7619 = load <4 x float>, ptr %7618, align 1
  store <4 x float> %7619, ptr %2719, align 16
  %7620 = load ptr, ptr %2714, align 8
  store ptr %7620, ptr %1998, align 8
  %7621 = load ptr, ptr %1998, align 8
  %7622 = load <4 x float>, ptr %7621, align 1
  store <4 x float> %7622, ptr %2720, align 16
  %7623 = load ptr, ptr %2713, align 8
  %7624 = getelementptr inbounds float, ptr %7623, i64 4
  store ptr %7624, ptr %1999, align 8
  %7625 = load ptr, ptr %1999, align 8
  %7626 = load <4 x float>, ptr %7625, align 1
  store <4 x float> %7626, ptr %2721, align 16
  %7627 = load ptr, ptr %2714, align 8
  %7628 = getelementptr inbounds float, ptr %7627, i64 4
  store ptr %7628, ptr %2000, align 8
  %7629 = load ptr, ptr %2000, align 8
  %7630 = load <4 x float>, ptr %7629, align 1
  store <4 x float> %7630, ptr %2722, align 16
  %7631 = load <4 x float>, ptr %2719, align 16
  %7632 = load <4 x float>, ptr %2716, align 16
  store <4 x float> %7631, ptr %1953, align 16
  store <4 x float> %7632, ptr %1954, align 16
  %7633 = load <4 x float>, ptr %1953, align 16
  %7634 = load <4 x float>, ptr %1954, align 16
  %7635 = fmul fast <4 x float> %7633, %7634
  store <4 x float> %7635, ptr %2719, align 16
  %7636 = load <4 x float>, ptr %2720, align 16
  %7637 = load <4 x float>, ptr %2717, align 16
  store <4 x float> %7636, ptr %1955, align 16
  store <4 x float> %7637, ptr %1956, align 16
  %7638 = load <4 x float>, ptr %1955, align 16
  %7639 = load <4 x float>, ptr %1956, align 16
  %7640 = fmul fast <4 x float> %7638, %7639
  store <4 x float> %7640, ptr %2720, align 16
  %7641 = load <4 x float>, ptr %2721, align 16
  %7642 = load <4 x float>, ptr %2716, align 16
  store <4 x float> %7641, ptr %1957, align 16
  store <4 x float> %7642, ptr %1958, align 16
  %7643 = load <4 x float>, ptr %1957, align 16
  %7644 = load <4 x float>, ptr %1958, align 16
  %7645 = fmul fast <4 x float> %7643, %7644
  store <4 x float> %7645, ptr %2721, align 16
  %7646 = load <4 x float>, ptr %2722, align 16
  %7647 = load <4 x float>, ptr %2717, align 16
  store <4 x float> %7646, ptr %1959, align 16
  store <4 x float> %7647, ptr %1960, align 16
  %7648 = load <4 x float>, ptr %1959, align 16
  %7649 = load <4 x float>, ptr %1960, align 16
  %7650 = fmul fast <4 x float> %7648, %7649
  store <4 x float> %7650, ptr %2722, align 16
  store ptr %2719, ptr %1862, align 8
  store ptr %2720, ptr %1863, align 8
  store ptr %2721, ptr %1864, align 8
  store ptr %2722, ptr %1865, align 8
  store float 5.000000e-01, ptr %1860, align 4
  %7651 = load float, ptr %1860, align 4
  %7652 = insertelement <4 x float> poison, float %7651, i32 0
  %7653 = load float, ptr %1860, align 4
  %7654 = insertelement <4 x float> %7652, float %7653, i32 1
  %7655 = load float, ptr %1860, align 4
  %7656 = insertelement <4 x float> %7654, float %7655, i32 2
  %7657 = load float, ptr %1860, align 4
  %7658 = insertelement <4 x float> %7656, float %7657, i32 3
  store <4 x float> %7658, ptr %1861, align 16
  %7659 = load <4 x float>, ptr %1861, align 16
  store <4 x float> %7659, ptr %1866, align 16
  store i32 -2147483648, ptr %215, align 4
  %7660 = load i32, ptr %215, align 4
  %7661 = load i32, ptr %215, align 4
  %7662 = load i32, ptr %215, align 4
  %7663 = load i32, ptr %215, align 4
  store i32 %7660, ptr %30, align 4
  store i32 %7661, ptr %31, align 4
  store i32 %7662, ptr %32, align 4
  store i32 %7663, ptr %33, align 4
  %7664 = load i32, ptr %33, align 4
  %7665 = insertelement <4 x i32> poison, i32 %7664, i32 0
  %7666 = load i32, ptr %32, align 4
  %7667 = insertelement <4 x i32> %7665, i32 %7666, i32 1
  %7668 = load i32, ptr %31, align 4
  %7669 = insertelement <4 x i32> %7667, i32 %7668, i32 2
  %7670 = load i32, ptr %30, align 4
  %7671 = insertelement <4 x i32> %7669, i32 %7670, i32 3
  store <4 x i32> %7671, ptr %34, align 16
  %7672 = load <4 x i32>, ptr %34, align 16
  %7673 = bitcast <4 x i32> %7672 to <2 x i64>
  store <2 x i64> %7673, ptr %223, align 16
  %7674 = load <2 x i64>, ptr %223, align 16
  %7675 = bitcast <2 x i64> %7674 to <4 x float>
  store <4 x float> %7675, ptr %1867, align 16
  %7676 = load ptr, ptr %1862, align 8
  %7677 = load <4 x float>, ptr %7676, align 16
  %7678 = load <4 x float>, ptr %1867, align 16
  store <4 x float> %7677, ptr %181, align 16
  store <4 x float> %7678, ptr %182, align 16
  %7679 = load <4 x float>, ptr %181, align 16
  %7680 = bitcast <4 x float> %7679 to <4 x i32>
  %7681 = load <4 x float>, ptr %182, align 16
  %7682 = bitcast <4 x float> %7681 to <4 x i32>
  %7683 = and <4 x i32> %7680, %7682
  %7684 = bitcast <4 x i32> %7683 to <4 x float>
  store <4 x float> %7684, ptr %1868, align 16
  %7685 = load ptr, ptr %1863, align 8
  %7686 = load <4 x float>, ptr %7685, align 16
  %7687 = load <4 x float>, ptr %1867, align 16
  store <4 x float> %7686, ptr %183, align 16
  store <4 x float> %7687, ptr %184, align 16
  %7688 = load <4 x float>, ptr %183, align 16
  %7689 = bitcast <4 x float> %7688 to <4 x i32>
  %7690 = load <4 x float>, ptr %184, align 16
  %7691 = bitcast <4 x float> %7690 to <4 x i32>
  %7692 = and <4 x i32> %7689, %7691
  %7693 = bitcast <4 x i32> %7692 to <4 x float>
  store <4 x float> %7693, ptr %1869, align 16
  %7694 = load ptr, ptr %1864, align 8
  %7695 = load <4 x float>, ptr %7694, align 16
  %7696 = load <4 x float>, ptr %1867, align 16
  store <4 x float> %7695, ptr %185, align 16
  store <4 x float> %7696, ptr %186, align 16
  %7697 = load <4 x float>, ptr %185, align 16
  %7698 = bitcast <4 x float> %7697 to <4 x i32>
  %7699 = load <4 x float>, ptr %186, align 16
  %7700 = bitcast <4 x float> %7699 to <4 x i32>
  %7701 = and <4 x i32> %7698, %7700
  %7702 = bitcast <4 x i32> %7701 to <4 x float>
  store <4 x float> %7702, ptr %1870, align 16
  %7703 = load ptr, ptr %1865, align 8
  %7704 = load <4 x float>, ptr %7703, align 16
  %7705 = load <4 x float>, ptr %1867, align 16
  store <4 x float> %7704, ptr %187, align 16
  store <4 x float> %7705, ptr %188, align 16
  %7706 = load <4 x float>, ptr %187, align 16
  %7707 = bitcast <4 x float> %7706 to <4 x i32>
  %7708 = load <4 x float>, ptr %188, align 16
  %7709 = bitcast <4 x float> %7708 to <4 x i32>
  %7710 = and <4 x i32> %7707, %7709
  %7711 = bitcast <4 x i32> %7710 to <4 x float>
  store <4 x float> %7711, ptr %1871, align 16
  %7712 = load <4 x float>, ptr %1866, align 16
  %7713 = load <4 x float>, ptr %1868, align 16
  store <4 x float> %7712, ptr %133, align 16
  store <4 x float> %7713, ptr %134, align 16
  %7714 = load <4 x float>, ptr %133, align 16
  %7715 = bitcast <4 x float> %7714 to <4 x i32>
  %7716 = load <4 x float>, ptr %134, align 16
  %7717 = bitcast <4 x float> %7716 to <4 x i32>
  %7718 = or <4 x i32> %7715, %7717
  %7719 = bitcast <4 x i32> %7718 to <4 x float>
  store <4 x float> %7719, ptr %1872, align 16
  %7720 = load <4 x float>, ptr %1866, align 16
  %7721 = load <4 x float>, ptr %1869, align 16
  store <4 x float> %7720, ptr %135, align 16
  store <4 x float> %7721, ptr %136, align 16
  %7722 = load <4 x float>, ptr %135, align 16
  %7723 = bitcast <4 x float> %7722 to <4 x i32>
  %7724 = load <4 x float>, ptr %136, align 16
  %7725 = bitcast <4 x float> %7724 to <4 x i32>
  %7726 = or <4 x i32> %7723, %7725
  %7727 = bitcast <4 x i32> %7726 to <4 x float>
  store <4 x float> %7727, ptr %1873, align 16
  %7728 = load <4 x float>, ptr %1866, align 16
  %7729 = load <4 x float>, ptr %1870, align 16
  store <4 x float> %7728, ptr %137, align 16
  store <4 x float> %7729, ptr %138, align 16
  %7730 = load <4 x float>, ptr %137, align 16
  %7731 = bitcast <4 x float> %7730 to <4 x i32>
  %7732 = load <4 x float>, ptr %138, align 16
  %7733 = bitcast <4 x float> %7732 to <4 x i32>
  %7734 = or <4 x i32> %7731, %7733
  %7735 = bitcast <4 x i32> %7734 to <4 x float>
  store <4 x float> %7735, ptr %1874, align 16
  %7736 = load <4 x float>, ptr %1866, align 16
  %7737 = load <4 x float>, ptr %1871, align 16
  store <4 x float> %7736, ptr %139, align 16
  store <4 x float> %7737, ptr %140, align 16
  %7738 = load <4 x float>, ptr %139, align 16
  %7739 = bitcast <4 x float> %7738 to <4 x i32>
  %7740 = load <4 x float>, ptr %140, align 16
  %7741 = bitcast <4 x float> %7740 to <4 x i32>
  %7742 = or <4 x i32> %7739, %7741
  %7743 = bitcast <4 x i32> %7742 to <4 x float>
  store <4 x float> %7743, ptr %1875, align 16
  %7744 = load ptr, ptr %1862, align 8
  %7745 = load <4 x float>, ptr %7744, align 16
  %7746 = load <4 x float>, ptr %1872, align 16
  store <4 x float> %7745, ptr %85, align 16
  store <4 x float> %7746, ptr %86, align 16
  %7747 = load <4 x float>, ptr %85, align 16
  %7748 = load <4 x float>, ptr %86, align 16
  %7749 = fadd fast <4 x float> %7747, %7748
  store <4 x float> %7749, ptr %1876, align 16
  %7750 = load ptr, ptr %1863, align 8
  %7751 = load <4 x float>, ptr %7750, align 16
  %7752 = load <4 x float>, ptr %1873, align 16
  store <4 x float> %7751, ptr %87, align 16
  store <4 x float> %7752, ptr %88, align 16
  %7753 = load <4 x float>, ptr %87, align 16
  %7754 = load <4 x float>, ptr %88, align 16
  %7755 = fadd fast <4 x float> %7753, %7754
  store <4 x float> %7755, ptr %1877, align 16
  %7756 = load ptr, ptr %1864, align 8
  %7757 = load <4 x float>, ptr %7756, align 16
  %7758 = load <4 x float>, ptr %1874, align 16
  store <4 x float> %7757, ptr %89, align 16
  store <4 x float> %7758, ptr %90, align 16
  %7759 = load <4 x float>, ptr %89, align 16
  %7760 = load <4 x float>, ptr %90, align 16
  %7761 = fadd fast <4 x float> %7759, %7760
  store <4 x float> %7761, ptr %1878, align 16
  %7762 = load ptr, ptr %1865, align 8
  %7763 = load <4 x float>, ptr %7762, align 16
  %7764 = load <4 x float>, ptr %1875, align 16
  store <4 x float> %7763, ptr %91, align 16
  store <4 x float> %7764, ptr %92, align 16
  %7765 = load <4 x float>, ptr %91, align 16
  %7766 = load <4 x float>, ptr %92, align 16
  %7767 = fadd fast <4 x float> %7765, %7766
  store <4 x float> %7767, ptr %1879, align 16
  %7768 = load <4 x float>, ptr %1876, align 16
  store <4 x float> %7768, ptr %53, align 16
  %7769 = load <4 x float>, ptr %53, align 16
  %7770 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7769)
  %7771 = bitcast <4 x i32> %7770 to <2 x i64>
  store <2 x i64> %7771, ptr %1880, align 16
  %7772 = load <4 x float>, ptr %1877, align 16
  store <4 x float> %7772, ptr %54, align 16
  %7773 = load <4 x float>, ptr %54, align 16
  %7774 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7773)
  %7775 = bitcast <4 x i32> %7774 to <2 x i64>
  store <2 x i64> %7775, ptr %1881, align 16
  %7776 = load <4 x float>, ptr %1878, align 16
  store <4 x float> %7776, ptr %55, align 16
  %7777 = load <4 x float>, ptr %55, align 16
  %7778 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7777)
  %7779 = bitcast <4 x i32> %7778 to <2 x i64>
  store <2 x i64> %7779, ptr %1882, align 16
  %7780 = load <4 x float>, ptr %1879, align 16
  store <4 x float> %7780, ptr %56, align 16
  %7781 = load <4 x float>, ptr %56, align 16
  %7782 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7781)
  %7783 = bitcast <4 x i32> %7782 to <2 x i64>
  store <2 x i64> %7783, ptr %1883, align 16
  %7784 = load <2 x i64>, ptr %1880, align 16
  %7785 = load <2 x i64>, ptr %1881, align 16
  store <2 x i64> %7784, ptr %1509, align 16
  store <2 x i64> %7785, ptr %1510, align 16
  %7786 = load <2 x i64>, ptr %1509, align 16
  %7787 = bitcast <2 x i64> %7786 to <4 x i32>
  %7788 = load <2 x i64>, ptr %1510, align 16
  %7789 = bitcast <2 x i64> %7788 to <4 x i32>
  %7790 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7787, <4 x i32> %7789)
  %7791 = bitcast <8 x i16> %7790 to <2 x i64>
  store <2 x i64> %7791, ptr %1884, align 16
  %7792 = load <2 x i64>, ptr %1882, align 16
  %7793 = load <2 x i64>, ptr %1883, align 16
  store <2 x i64> %7792, ptr %1511, align 16
  store <2 x i64> %7793, ptr %1512, align 16
  %7794 = load <2 x i64>, ptr %1511, align 16
  %7795 = bitcast <2 x i64> %7794 to <4 x i32>
  %7796 = load <2 x i64>, ptr %1512, align 16
  %7797 = bitcast <2 x i64> %7796 to <4 x i32>
  %7798 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7795, <4 x i32> %7797)
  %7799 = bitcast <8 x i16> %7798 to <2 x i64>
  store <2 x i64> %7799, ptr %1885, align 16
  %7800 = load <2 x i64>, ptr %1884, align 16
  store i16 127, ptr %1405, align 2
  %7801 = load i16, ptr %1405, align 2
  %7802 = load i16, ptr %1405, align 2
  %7803 = load i16, ptr %1405, align 2
  %7804 = load i16, ptr %1405, align 2
  %7805 = load i16, ptr %1405, align 2
  %7806 = load i16, ptr %1405, align 2
  %7807 = load i16, ptr %1405, align 2
  %7808 = load i16, ptr %1405, align 2
  store i16 %7801, ptr %848, align 2
  store i16 %7802, ptr %849, align 2
  store i16 %7803, ptr %850, align 2
  store i16 %7804, ptr %851, align 2
  store i16 %7805, ptr %852, align 2
  store i16 %7806, ptr %853, align 2
  store i16 %7807, ptr %854, align 2
  store i16 %7808, ptr %855, align 2
  %7809 = load i16, ptr %855, align 2
  %7810 = insertelement <8 x i16> poison, i16 %7809, i32 0
  %7811 = load i16, ptr %854, align 2
  %7812 = insertelement <8 x i16> %7810, i16 %7811, i32 1
  %7813 = load i16, ptr %853, align 2
  %7814 = insertelement <8 x i16> %7812, i16 %7813, i32 2
  %7815 = load i16, ptr %852, align 2
  %7816 = insertelement <8 x i16> %7814, i16 %7815, i32 3
  %7817 = load i16, ptr %851, align 2
  %7818 = insertelement <8 x i16> %7816, i16 %7817, i32 4
  %7819 = load i16, ptr %850, align 2
  %7820 = insertelement <8 x i16> %7818, i16 %7819, i32 5
  %7821 = load i16, ptr %849, align 2
  %7822 = insertelement <8 x i16> %7820, i16 %7821, i32 6
  %7823 = load i16, ptr %848, align 2
  %7824 = insertelement <8 x i16> %7822, i16 %7823, i32 7
  store <8 x i16> %7824, ptr %856, align 16
  %7825 = load <8 x i16>, ptr %856, align 16
  %7826 = bitcast <8 x i16> %7825 to <2 x i64>
  store <2 x i64> %7800, ptr %1457, align 16
  store <2 x i64> %7826, ptr %1458, align 16
  %7827 = load <2 x i64>, ptr %1457, align 16
  %7828 = bitcast <2 x i64> %7827 to <8 x i16>
  %7829 = load <2 x i64>, ptr %1458, align 16
  %7830 = bitcast <2 x i64> %7829 to <8 x i16>
  %7831 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %7828, <8 x i16> %7830)
  %7832 = bitcast <8 x i16> %7831 to <2 x i64>
  store <2 x i64> %7832, ptr %1884, align 16
  %7833 = load <2 x i64>, ptr %1885, align 16
  store i16 127, ptr %1406, align 2
  %7834 = load i16, ptr %1406, align 2
  %7835 = load i16, ptr %1406, align 2
  %7836 = load i16, ptr %1406, align 2
  %7837 = load i16, ptr %1406, align 2
  %7838 = load i16, ptr %1406, align 2
  %7839 = load i16, ptr %1406, align 2
  %7840 = load i16, ptr %1406, align 2
  %7841 = load i16, ptr %1406, align 2
  store i16 %7834, ptr %839, align 2
  store i16 %7835, ptr %840, align 2
  store i16 %7836, ptr %841, align 2
  store i16 %7837, ptr %842, align 2
  store i16 %7838, ptr %843, align 2
  store i16 %7839, ptr %844, align 2
  store i16 %7840, ptr %845, align 2
  store i16 %7841, ptr %846, align 2
  %7842 = load i16, ptr %846, align 2
  %7843 = insertelement <8 x i16> poison, i16 %7842, i32 0
  %7844 = load i16, ptr %845, align 2
  %7845 = insertelement <8 x i16> %7843, i16 %7844, i32 1
  %7846 = load i16, ptr %844, align 2
  %7847 = insertelement <8 x i16> %7845, i16 %7846, i32 2
  %7848 = load i16, ptr %843, align 2
  %7849 = insertelement <8 x i16> %7847, i16 %7848, i32 3
  %7850 = load i16, ptr %842, align 2
  %7851 = insertelement <8 x i16> %7849, i16 %7850, i32 4
  %7852 = load i16, ptr %841, align 2
  %7853 = insertelement <8 x i16> %7851, i16 %7852, i32 5
  %7854 = load i16, ptr %840, align 2
  %7855 = insertelement <8 x i16> %7853, i16 %7854, i32 6
  %7856 = load i16, ptr %839, align 2
  %7857 = insertelement <8 x i16> %7855, i16 %7856, i32 7
  store <8 x i16> %7857, ptr %847, align 16
  %7858 = load <8 x i16>, ptr %847, align 16
  %7859 = bitcast <8 x i16> %7858 to <2 x i64>
  store <2 x i64> %7833, ptr %1459, align 16
  store <2 x i64> %7859, ptr %1460, align 16
  %7860 = load <2 x i64>, ptr %1459, align 16
  %7861 = bitcast <2 x i64> %7860 to <8 x i16>
  %7862 = load <2 x i64>, ptr %1460, align 16
  %7863 = bitcast <2 x i64> %7862 to <8 x i16>
  %7864 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %7861, <8 x i16> %7863)
  %7865 = bitcast <8 x i16> %7864 to <2 x i64>
  store <2 x i64> %7865, ptr %1885, align 16
  %7866 = load <2 x i64>, ptr %1884, align 16
  store i16 -127, ptr %1407, align 2
  %7867 = load i16, ptr %1407, align 2
  %7868 = load i16, ptr %1407, align 2
  %7869 = load i16, ptr %1407, align 2
  %7870 = load i16, ptr %1407, align 2
  %7871 = load i16, ptr %1407, align 2
  %7872 = load i16, ptr %1407, align 2
  %7873 = load i16, ptr %1407, align 2
  %7874 = load i16, ptr %1407, align 2
  store i16 %7867, ptr %830, align 2
  store i16 %7868, ptr %831, align 2
  store i16 %7869, ptr %832, align 2
  store i16 %7870, ptr %833, align 2
  store i16 %7871, ptr %834, align 2
  store i16 %7872, ptr %835, align 2
  store i16 %7873, ptr %836, align 2
  store i16 %7874, ptr %837, align 2
  %7875 = load i16, ptr %837, align 2
  %7876 = insertelement <8 x i16> poison, i16 %7875, i32 0
  %7877 = load i16, ptr %836, align 2
  %7878 = insertelement <8 x i16> %7876, i16 %7877, i32 1
  %7879 = load i16, ptr %835, align 2
  %7880 = insertelement <8 x i16> %7878, i16 %7879, i32 2
  %7881 = load i16, ptr %834, align 2
  %7882 = insertelement <8 x i16> %7880, i16 %7881, i32 3
  %7883 = load i16, ptr %833, align 2
  %7884 = insertelement <8 x i16> %7882, i16 %7883, i32 4
  %7885 = load i16, ptr %832, align 2
  %7886 = insertelement <8 x i16> %7884, i16 %7885, i32 5
  %7887 = load i16, ptr %831, align 2
  %7888 = insertelement <8 x i16> %7886, i16 %7887, i32 6
  %7889 = load i16, ptr %830, align 2
  %7890 = insertelement <8 x i16> %7888, i16 %7889, i32 7
  store <8 x i16> %7890, ptr %838, align 16
  %7891 = load <8 x i16>, ptr %838, align 16
  %7892 = bitcast <8 x i16> %7891 to <2 x i64>
  store <2 x i64> %7866, ptr %1353, align 16
  store <2 x i64> %7892, ptr %1354, align 16
  %7893 = load <2 x i64>, ptr %1353, align 16
  %7894 = bitcast <2 x i64> %7893 to <8 x i16>
  %7895 = load <2 x i64>, ptr %1354, align 16
  %7896 = bitcast <2 x i64> %7895 to <8 x i16>
  %7897 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %7894, <8 x i16> %7896)
  %7898 = bitcast <8 x i16> %7897 to <2 x i64>
  store <2 x i64> %7898, ptr %1884, align 16
  %7899 = load <2 x i64>, ptr %1885, align 16
  store i16 -127, ptr %1408, align 2
  %7900 = load i16, ptr %1408, align 2
  %7901 = load i16, ptr %1408, align 2
  %7902 = load i16, ptr %1408, align 2
  %7903 = load i16, ptr %1408, align 2
  %7904 = load i16, ptr %1408, align 2
  %7905 = load i16, ptr %1408, align 2
  %7906 = load i16, ptr %1408, align 2
  %7907 = load i16, ptr %1408, align 2
  store i16 %7900, ptr %821, align 2
  store i16 %7901, ptr %822, align 2
  store i16 %7902, ptr %823, align 2
  store i16 %7903, ptr %824, align 2
  store i16 %7904, ptr %825, align 2
  store i16 %7905, ptr %826, align 2
  store i16 %7906, ptr %827, align 2
  store i16 %7907, ptr %828, align 2
  %7908 = load i16, ptr %828, align 2
  %7909 = insertelement <8 x i16> poison, i16 %7908, i32 0
  %7910 = load i16, ptr %827, align 2
  %7911 = insertelement <8 x i16> %7909, i16 %7910, i32 1
  %7912 = load i16, ptr %826, align 2
  %7913 = insertelement <8 x i16> %7911, i16 %7912, i32 2
  %7914 = load i16, ptr %825, align 2
  %7915 = insertelement <8 x i16> %7913, i16 %7914, i32 3
  %7916 = load i16, ptr %824, align 2
  %7917 = insertelement <8 x i16> %7915, i16 %7916, i32 4
  %7918 = load i16, ptr %823, align 2
  %7919 = insertelement <8 x i16> %7917, i16 %7918, i32 5
  %7920 = load i16, ptr %822, align 2
  %7921 = insertelement <8 x i16> %7919, i16 %7920, i32 6
  %7922 = load i16, ptr %821, align 2
  %7923 = insertelement <8 x i16> %7921, i16 %7922, i32 7
  store <8 x i16> %7923, ptr %829, align 16
  %7924 = load <8 x i16>, ptr %829, align 16
  %7925 = bitcast <8 x i16> %7924 to <2 x i64>
  store <2 x i64> %7899, ptr %1355, align 16
  store <2 x i64> %7925, ptr %1356, align 16
  %7926 = load <2 x i64>, ptr %1355, align 16
  %7927 = bitcast <2 x i64> %7926 to <8 x i16>
  %7928 = load <2 x i64>, ptr %1356, align 16
  %7929 = bitcast <2 x i64> %7928 to <8 x i16>
  %7930 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %7927, <8 x i16> %7929)
  %7931 = bitcast <8 x i16> %7930 to <2 x i64>
  store <2 x i64> %7931, ptr %1885, align 16
  %7932 = load <2 x i64>, ptr %1884, align 16
  %7933 = load <2 x i64>, ptr %1885, align 16
  store <2 x i64> %7932, ptr %1305, align 16
  store <2 x i64> %7933, ptr %1306, align 16
  %7934 = load <2 x i64>, ptr %1305, align 16
  %7935 = bitcast <2 x i64> %7934 to <8 x i16>
  %7936 = load <2 x i64>, ptr %1306, align 16
  %7937 = bitcast <2 x i64> %7936 to <8 x i16>
  %7938 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %7935, <8 x i16> %7937)
  %7939 = bitcast <16 x i8> %7938 to <2 x i64>
  store <2 x i64> %7939, ptr %1886, align 16
  %7940 = load <2 x i64>, ptr %1886, align 16
  store <2 x i64> %7940, ptr %2723, align 16
  %7941 = load ptr, ptr %2715, align 8
  %7942 = load <2 x i64>, ptr %2723, align 16
  store ptr %7941, ptr %2269, align 8
  store <2 x i64> %7942, ptr %2270, align 16
  %7943 = load <2 x i64>, ptr %2270, align 16
  %7944 = load ptr, ptr %2269, align 8
  store <2 x i64> %7943, ptr %7944, align 1
  %7945 = load ptr, ptr %2713, align 8
  %7946 = getelementptr inbounds float, ptr %7945, i64 8
  store ptr %7946, ptr %2713, align 8
  %7947 = load ptr, ptr %2714, align 8
  %7948 = getelementptr inbounds float, ptr %7947, i64 8
  store ptr %7948, ptr %2714, align 8
  %7949 = load ptr, ptr %2715, align 8
  %7950 = getelementptr inbounds i8, ptr %7949, i64 16
  store ptr %7950, ptr %2715, align 8
  br label %7951

7951:                                             ; preds = %7616
  %7952 = load i32, ptr %2718, align 4
  %7953 = add nsw i32 %7952, 2
  store i32 %7953, ptr %2718, align 4
  br label %7611, !llvm.loop !36

7954:                                             ; preds = %7611
  br label %7955

7955:                                             ; preds = %8147, %7954
  %7956 = load i32, ptr %2718, align 4
  %7957 = load i32, ptr %2695, align 4
  %7958 = icmp slt i32 %7956, %7957
  br i1 %7958, label %7959, label %8150

7959:                                             ; preds = %7955
  %7960 = load ptr, ptr %2713, align 8
  store ptr %7960, ptr %2001, align 8
  %7961 = load ptr, ptr %2001, align 8
  %7962 = load <4 x float>, ptr %7961, align 1
  store <4 x float> %7962, ptr %2724, align 16
  %7963 = load ptr, ptr %2714, align 8
  store ptr %7963, ptr %2002, align 8
  %7964 = load ptr, ptr %2002, align 8
  %7965 = load <4 x float>, ptr %7964, align 1
  store <4 x float> %7965, ptr %2725, align 16
  %7966 = load <4 x float>, ptr %2724, align 16
  %7967 = load <4 x float>, ptr %2716, align 16
  store <4 x float> %7966, ptr %1961, align 16
  store <4 x float> %7967, ptr %1962, align 16
  %7968 = load <4 x float>, ptr %1961, align 16
  %7969 = load <4 x float>, ptr %1962, align 16
  %7970 = fmul fast <4 x float> %7968, %7969
  store <4 x float> %7970, ptr %2724, align 16
  %7971 = load <4 x float>, ptr %2725, align 16
  %7972 = load <4 x float>, ptr %2717, align 16
  store <4 x float> %7971, ptr %1963, align 16
  store <4 x float> %7972, ptr %1964, align 16
  %7973 = load <4 x float>, ptr %1963, align 16
  %7974 = load <4 x float>, ptr %1964, align 16
  %7975 = fmul fast <4 x float> %7973, %7974
  store <4 x float> %7975, ptr %2725, align 16
  store ptr %2724, ptr %1787, align 8
  store ptr %2725, ptr %1788, align 8
  store float 5.000000e-01, ptr %1785, align 4
  %7976 = load float, ptr %1785, align 4
  %7977 = insertelement <4 x float> poison, float %7976, i32 0
  %7978 = load float, ptr %1785, align 4
  %7979 = insertelement <4 x float> %7977, float %7978, i32 1
  %7980 = load float, ptr %1785, align 4
  %7981 = insertelement <4 x float> %7979, float %7980, i32 2
  %7982 = load float, ptr %1785, align 4
  %7983 = insertelement <4 x float> %7981, float %7982, i32 3
  store <4 x float> %7983, ptr %1786, align 16
  %7984 = load <4 x float>, ptr %1786, align 16
  store <4 x float> %7984, ptr %1789, align 16
  store i32 -2147483648, ptr %219, align 4
  %7985 = load i32, ptr %219, align 4
  %7986 = load i32, ptr %219, align 4
  %7987 = load i32, ptr %219, align 4
  %7988 = load i32, ptr %219, align 4
  store i32 %7985, ptr %10, align 4
  store i32 %7986, ptr %11, align 4
  store i32 %7987, ptr %12, align 4
  store i32 %7988, ptr %13, align 4
  %7989 = load i32, ptr %13, align 4
  %7990 = insertelement <4 x i32> poison, i32 %7989, i32 0
  %7991 = load i32, ptr %12, align 4
  %7992 = insertelement <4 x i32> %7990, i32 %7991, i32 1
  %7993 = load i32, ptr %11, align 4
  %7994 = insertelement <4 x i32> %7992, i32 %7993, i32 2
  %7995 = load i32, ptr %10, align 4
  %7996 = insertelement <4 x i32> %7994, i32 %7995, i32 3
  store <4 x i32> %7996, ptr %14, align 16
  %7997 = load <4 x i32>, ptr %14, align 16
  %7998 = bitcast <4 x i32> %7997 to <2 x i64>
  store <2 x i64> %7998, ptr %227, align 16
  %7999 = load <2 x i64>, ptr %227, align 16
  %8000 = bitcast <2 x i64> %7999 to <4 x float>
  store <4 x float> %8000, ptr %1790, align 16
  %8001 = load ptr, ptr %1787, align 8
  %8002 = load <4 x float>, ptr %8001, align 16
  %8003 = load <4 x float>, ptr %1790, align 16
  store <4 x float> %8002, ptr %205, align 16
  store <4 x float> %8003, ptr %206, align 16
  %8004 = load <4 x float>, ptr %205, align 16
  %8005 = bitcast <4 x float> %8004 to <4 x i32>
  %8006 = load <4 x float>, ptr %206, align 16
  %8007 = bitcast <4 x float> %8006 to <4 x i32>
  %8008 = and <4 x i32> %8005, %8007
  %8009 = bitcast <4 x i32> %8008 to <4 x float>
  store <4 x float> %8009, ptr %1791, align 16
  %8010 = load ptr, ptr %1788, align 8
  %8011 = load <4 x float>, ptr %8010, align 16
  %8012 = load <4 x float>, ptr %1790, align 16
  store <4 x float> %8011, ptr %207, align 16
  store <4 x float> %8012, ptr %208, align 16
  %8013 = load <4 x float>, ptr %207, align 16
  %8014 = bitcast <4 x float> %8013 to <4 x i32>
  %8015 = load <4 x float>, ptr %208, align 16
  %8016 = bitcast <4 x float> %8015 to <4 x i32>
  %8017 = and <4 x i32> %8014, %8016
  %8018 = bitcast <4 x i32> %8017 to <4 x float>
  store <4 x float> %8018, ptr %1792, align 16
  %8019 = load <4 x float>, ptr %1789, align 16
  %8020 = load <4 x float>, ptr %1791, align 16
  store <4 x float> %8019, ptr %157, align 16
  store <4 x float> %8020, ptr %158, align 16
  %8021 = load <4 x float>, ptr %157, align 16
  %8022 = bitcast <4 x float> %8021 to <4 x i32>
  %8023 = load <4 x float>, ptr %158, align 16
  %8024 = bitcast <4 x float> %8023 to <4 x i32>
  %8025 = or <4 x i32> %8022, %8024
  %8026 = bitcast <4 x i32> %8025 to <4 x float>
  store <4 x float> %8026, ptr %1793, align 16
  %8027 = load <4 x float>, ptr %1789, align 16
  %8028 = load <4 x float>, ptr %1792, align 16
  store <4 x float> %8027, ptr %159, align 16
  store <4 x float> %8028, ptr %160, align 16
  %8029 = load <4 x float>, ptr %159, align 16
  %8030 = bitcast <4 x float> %8029 to <4 x i32>
  %8031 = load <4 x float>, ptr %160, align 16
  %8032 = bitcast <4 x float> %8031 to <4 x i32>
  %8033 = or <4 x i32> %8030, %8032
  %8034 = bitcast <4 x i32> %8033 to <4 x float>
  store <4 x float> %8034, ptr %1794, align 16
  %8035 = load ptr, ptr %1787, align 8
  %8036 = load <4 x float>, ptr %8035, align 16
  %8037 = load <4 x float>, ptr %1793, align 16
  store <4 x float> %8036, ptr %109, align 16
  store <4 x float> %8037, ptr %110, align 16
  %8038 = load <4 x float>, ptr %109, align 16
  %8039 = load <4 x float>, ptr %110, align 16
  %8040 = fadd fast <4 x float> %8038, %8039
  store <4 x float> %8040, ptr %1795, align 16
  %8041 = load ptr, ptr %1788, align 8
  %8042 = load <4 x float>, ptr %8041, align 16
  %8043 = load <4 x float>, ptr %1794, align 16
  store <4 x float> %8042, ptr %111, align 16
  store <4 x float> %8043, ptr %112, align 16
  %8044 = load <4 x float>, ptr %111, align 16
  %8045 = load <4 x float>, ptr %112, align 16
  %8046 = fadd fast <4 x float> %8044, %8045
  store <4 x float> %8046, ptr %1796, align 16
  %8047 = load <4 x float>, ptr %1795, align 16
  store <4 x float> %8047, ptr %65, align 16
  %8048 = load <4 x float>, ptr %65, align 16
  %8049 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8048)
  %8050 = bitcast <4 x i32> %8049 to <2 x i64>
  store <2 x i64> %8050, ptr %1797, align 16
  %8051 = load <4 x float>, ptr %1796, align 16
  store <4 x float> %8051, ptr %66, align 16
  %8052 = load <4 x float>, ptr %66, align 16
  %8053 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8052)
  %8054 = bitcast <4 x i32> %8053 to <2 x i64>
  store <2 x i64> %8054, ptr %1798, align 16
  %8055 = load <2 x i64>, ptr %1797, align 16
  %8056 = load <2 x i64>, ptr %1798, align 16
  store <2 x i64> %8055, ptr %1521, align 16
  store <2 x i64> %8056, ptr %1522, align 16
  %8057 = load <2 x i64>, ptr %1521, align 16
  %8058 = bitcast <2 x i64> %8057 to <4 x i32>
  %8059 = load <2 x i64>, ptr %1522, align 16
  %8060 = bitcast <2 x i64> %8059 to <4 x i32>
  %8061 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %8058, <4 x i32> %8060)
  %8062 = bitcast <8 x i16> %8061 to <2 x i64>
  store <2 x i64> %8062, ptr %1799, align 16
  %8063 = load <2 x i64>, ptr %1799, align 16
  store i16 127, ptr %1417, align 2
  %8064 = load i16, ptr %1417, align 2
  %8065 = load i16, ptr %1417, align 2
  %8066 = load i16, ptr %1417, align 2
  %8067 = load i16, ptr %1417, align 2
  %8068 = load i16, ptr %1417, align 2
  %8069 = load i16, ptr %1417, align 2
  %8070 = load i16, ptr %1417, align 2
  %8071 = load i16, ptr %1417, align 2
  store i16 %8064, ptr %740, align 2
  store i16 %8065, ptr %741, align 2
  store i16 %8066, ptr %742, align 2
  store i16 %8067, ptr %743, align 2
  store i16 %8068, ptr %744, align 2
  store i16 %8069, ptr %745, align 2
  store i16 %8070, ptr %746, align 2
  store i16 %8071, ptr %747, align 2
  %8072 = load i16, ptr %747, align 2
  %8073 = insertelement <8 x i16> poison, i16 %8072, i32 0
  %8074 = load i16, ptr %746, align 2
  %8075 = insertelement <8 x i16> %8073, i16 %8074, i32 1
  %8076 = load i16, ptr %745, align 2
  %8077 = insertelement <8 x i16> %8075, i16 %8076, i32 2
  %8078 = load i16, ptr %744, align 2
  %8079 = insertelement <8 x i16> %8077, i16 %8078, i32 3
  %8080 = load i16, ptr %743, align 2
  %8081 = insertelement <8 x i16> %8079, i16 %8080, i32 4
  %8082 = load i16, ptr %742, align 2
  %8083 = insertelement <8 x i16> %8081, i16 %8082, i32 5
  %8084 = load i16, ptr %741, align 2
  %8085 = insertelement <8 x i16> %8083, i16 %8084, i32 6
  %8086 = load i16, ptr %740, align 2
  %8087 = insertelement <8 x i16> %8085, i16 %8086, i32 7
  store <8 x i16> %8087, ptr %748, align 16
  %8088 = load <8 x i16>, ptr %748, align 16
  %8089 = bitcast <8 x i16> %8088 to <2 x i64>
  store <2 x i64> %8063, ptr %1469, align 16
  store <2 x i64> %8089, ptr %1470, align 16
  %8090 = load <2 x i64>, ptr %1469, align 16
  %8091 = bitcast <2 x i64> %8090 to <8 x i16>
  %8092 = load <2 x i64>, ptr %1470, align 16
  %8093 = bitcast <2 x i64> %8092 to <8 x i16>
  %8094 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %8091, <8 x i16> %8093)
  %8095 = bitcast <8 x i16> %8094 to <2 x i64>
  store <2 x i64> %8095, ptr %1799, align 16
  %8096 = load <2 x i64>, ptr %1799, align 16
  store i16 -127, ptr %1418, align 2
  %8097 = load i16, ptr %1418, align 2
  %8098 = load i16, ptr %1418, align 2
  %8099 = load i16, ptr %1418, align 2
  %8100 = load i16, ptr %1418, align 2
  %8101 = load i16, ptr %1418, align 2
  %8102 = load i16, ptr %1418, align 2
  %8103 = load i16, ptr %1418, align 2
  %8104 = load i16, ptr %1418, align 2
  store i16 %8097, ptr %731, align 2
  store i16 %8098, ptr %732, align 2
  store i16 %8099, ptr %733, align 2
  store i16 %8100, ptr %734, align 2
  store i16 %8101, ptr %735, align 2
  store i16 %8102, ptr %736, align 2
  store i16 %8103, ptr %737, align 2
  store i16 %8104, ptr %738, align 2
  %8105 = load i16, ptr %738, align 2
  %8106 = insertelement <8 x i16> poison, i16 %8105, i32 0
  %8107 = load i16, ptr %737, align 2
  %8108 = insertelement <8 x i16> %8106, i16 %8107, i32 1
  %8109 = load i16, ptr %736, align 2
  %8110 = insertelement <8 x i16> %8108, i16 %8109, i32 2
  %8111 = load i16, ptr %735, align 2
  %8112 = insertelement <8 x i16> %8110, i16 %8111, i32 3
  %8113 = load i16, ptr %734, align 2
  %8114 = insertelement <8 x i16> %8112, i16 %8113, i32 4
  %8115 = load i16, ptr %733, align 2
  %8116 = insertelement <8 x i16> %8114, i16 %8115, i32 5
  %8117 = load i16, ptr %732, align 2
  %8118 = insertelement <8 x i16> %8116, i16 %8117, i32 6
  %8119 = load i16, ptr %731, align 2
  %8120 = insertelement <8 x i16> %8118, i16 %8119, i32 7
  store <8 x i16> %8120, ptr %739, align 16
  %8121 = load <8 x i16>, ptr %739, align 16
  %8122 = bitcast <8 x i16> %8121 to <2 x i64>
  store <2 x i64> %8096, ptr %1365, align 16
  store <2 x i64> %8122, ptr %1366, align 16
  %8123 = load <2 x i64>, ptr %1365, align 16
  %8124 = bitcast <2 x i64> %8123 to <8 x i16>
  %8125 = load <2 x i64>, ptr %1366, align 16
  %8126 = bitcast <2 x i64> %8125 to <8 x i16>
  %8127 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %8124, <8 x i16> %8126)
  %8128 = bitcast <8 x i16> %8127 to <2 x i64>
  store <2 x i64> %8128, ptr %1799, align 16
  %8129 = load <2 x i64>, ptr %1799, align 16
  %8130 = load <2 x i64>, ptr %1799, align 16
  store <2 x i64> %8129, ptr %1313, align 16
  store <2 x i64> %8130, ptr %1314, align 16
  %8131 = load <2 x i64>, ptr %1313, align 16
  %8132 = bitcast <2 x i64> %8131 to <8 x i16>
  %8133 = load <2 x i64>, ptr %1314, align 16
  %8134 = bitcast <2 x i64> %8133 to <8 x i16>
  %8135 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %8132, <8 x i16> %8134)
  %8136 = bitcast <16 x i8> %8135 to <2 x i64>
  store <2 x i64> %8136, ptr %1800, align 16
  %8137 = load <2 x i64>, ptr %1800, align 16
  store <2 x i64> %8137, ptr %1279, align 16
  %8138 = load <2 x i64>, ptr %1279, align 16
  %8139 = extractelement <2 x i64> %8138, i32 0
  %8140 = load ptr, ptr %2715, align 8
  store i64 %8139, ptr %8140, align 8
  %8141 = load ptr, ptr %2713, align 8
  %8142 = getelementptr inbounds float, ptr %8141, i64 4
  store ptr %8142, ptr %2713, align 8
  %8143 = load ptr, ptr %2714, align 8
  %8144 = getelementptr inbounds float, ptr %8143, i64 4
  store ptr %8144, ptr %2714, align 8
  %8145 = load ptr, ptr %2715, align 8
  %8146 = getelementptr inbounds i8, ptr %8145, i64 8
  store ptr %8146, ptr %2715, align 8
  br label %8147

8147:                                             ; preds = %7959
  %8148 = load i32, ptr %2718, align 4
  %8149 = add nsw i32 %8148, 1
  store i32 %8149, ptr %2718, align 4
  br label %7955, !llvm.loop !37

8150:                                             ; preds = %7955
  br label %8151

8151:                                             ; preds = %8150
  %8152 = load i32, ptr %2712, align 4
  %8153 = add nsw i32 %8152, 1
  store i32 %8153, ptr %2712, align 4
  br label %7542, !llvm.loop !38

8154:                                             ; preds = %7542
  br label %8155

8155:                                             ; preds = %8154, %7540
  br label %8156

8156:                                             ; preds = %8155, %6924
  %8157 = load i32, ptr %2697, align 4
  %8158 = icmp eq i32 %8157, 1
  br i1 %8158, label %8159, label %8597

8159:                                             ; preds = %8156
  %8160 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 1
  %8161 = load i32, ptr %8160, align 8
  %8162 = icmp eq i32 %8161, 1
  br i1 %8162, label %8163, label %8363

8163:                                             ; preds = %8159
  %8164 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  store ptr %8164, ptr %2573, align 8
  store i64 0, ptr %2574, align 8
  %8165 = load ptr, ptr %2573, align 8
  %8166 = load ptr, ptr %8165, align 8
  %8167 = load i64, ptr %2574, align 8
  %8168 = getelementptr inbounds float, ptr %8166, i64 %8167
  %8169 = load float, ptr %8168, align 4
  store float %8169, ptr %2726, align 4
  store i32 0, ptr %2727, align 4
  br label %8170

8170:                                             ; preds = %8359, %8163
  %8171 = load i32, ptr %2727, align 4
  %8172 = load i32, ptr %2696, align 4
  %8173 = icmp slt i32 %8171, %8172
  br i1 %8173, label %8174, label %8362

8174:                                             ; preds = %8170
  %8175 = load ptr, ptr %2621, align 8
  %8176 = load i32, ptr %2727, align 4
  store ptr %8175, ptr %2393, align 8
  store i32 %8176, ptr %2394, align 4
  %8177 = load ptr, ptr %2393, align 8
  %8178 = load ptr, ptr %8177, align 8
  %8179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8177, i32 0, i32 6
  %8180 = load i32, ptr %8179, align 4
  %8181 = sext i32 %8180 to i64
  %8182 = load i32, ptr %2394, align 4
  %8183 = sext i32 %8182 to i64
  %8184 = mul i64 %8181, %8183
  %8185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8177, i32 0, i32 2
  %8186 = load i64, ptr %8185, align 8
  %8187 = mul i64 %8184, %8186
  %8188 = getelementptr inbounds i8, ptr %8178, i64 %8187
  store ptr %8188, ptr %2728, align 8
  %8189 = load ptr, ptr %2622, align 8
  %8190 = load i32, ptr %2727, align 4
  %8191 = mul nsw i32 %8190, 4
  store ptr %8189, ptr %2363, align 8
  store i32 %8191, ptr %2364, align 4
  %8192 = load ptr, ptr %2363, align 8
  %8193 = load ptr, ptr %8192, align 8
  %8194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8192, i32 0, i32 6
  %8195 = load i32, ptr %8194, align 4
  %8196 = sext i32 %8195 to i64
  %8197 = load i32, ptr %2364, align 4
  %8198 = sext i32 %8197 to i64
  %8199 = mul i64 %8196, %8198
  %8200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8192, i32 0, i32 2
  %8201 = load i64, ptr %8200, align 8
  %8202 = mul i64 %8199, %8201
  %8203 = getelementptr inbounds i8, ptr %8193, i64 %8202
  store ptr %8203, ptr %2729, align 8
  %8204 = load ptr, ptr %2622, align 8
  %8205 = load i32, ptr %2727, align 4
  %8206 = mul nsw i32 %8205, 4
  %8207 = add nsw i32 %8206, 1
  store ptr %8204, ptr %2365, align 8
  store i32 %8207, ptr %2366, align 4
  %8208 = load ptr, ptr %2365, align 8
  %8209 = load ptr, ptr %8208, align 8
  %8210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8208, i32 0, i32 6
  %8211 = load i32, ptr %8210, align 4
  %8212 = sext i32 %8211 to i64
  %8213 = load i32, ptr %2366, align 4
  %8214 = sext i32 %8213 to i64
  %8215 = mul i64 %8212, %8214
  %8216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8208, i32 0, i32 2
  %8217 = load i64, ptr %8216, align 8
  %8218 = mul i64 %8215, %8217
  %8219 = getelementptr inbounds i8, ptr %8209, i64 %8218
  store ptr %8219, ptr %2730, align 8
  %8220 = load ptr, ptr %2622, align 8
  %8221 = load i32, ptr %2727, align 4
  %8222 = mul nsw i32 %8221, 4
  %8223 = add nsw i32 %8222, 2
  store ptr %8220, ptr %2367, align 8
  store i32 %8223, ptr %2368, align 4
  %8224 = load ptr, ptr %2367, align 8
  %8225 = load ptr, ptr %8224, align 8
  %8226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8224, i32 0, i32 6
  %8227 = load i32, ptr %8226, align 4
  %8228 = sext i32 %8227 to i64
  %8229 = load i32, ptr %2368, align 4
  %8230 = sext i32 %8229 to i64
  %8231 = mul i64 %8228, %8230
  %8232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8224, i32 0, i32 2
  %8233 = load i64, ptr %8232, align 8
  %8234 = mul i64 %8231, %8233
  %8235 = getelementptr inbounds i8, ptr %8225, i64 %8234
  store ptr %8235, ptr %2731, align 8
  %8236 = load ptr, ptr %2622, align 8
  %8237 = load i32, ptr %2727, align 4
  %8238 = mul nsw i32 %8237, 4
  %8239 = add nsw i32 %8238, 3
  store ptr %8236, ptr %2369, align 8
  store i32 %8239, ptr %2370, align 4
  %8240 = load ptr, ptr %2369, align 8
  %8241 = load ptr, ptr %8240, align 8
  %8242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8240, i32 0, i32 6
  %8243 = load i32, ptr %8242, align 4
  %8244 = sext i32 %8243 to i64
  %8245 = load i32, ptr %2370, align 4
  %8246 = sext i32 %8245 to i64
  %8247 = mul i64 %8244, %8246
  %8248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8240, i32 0, i32 2
  %8249 = load i64, ptr %8248, align 8
  %8250 = mul i64 %8247, %8249
  %8251 = getelementptr inbounds i8, ptr %8241, i64 %8250
  store ptr %8251, ptr %2732, align 8
  store i32 0, ptr %2733, align 4
  br label %8252

8252:                                             ; preds = %8355, %8174
  %8253 = load i32, ptr %2733, align 4
  %8254 = load i32, ptr %2695, align 4
  %8255 = icmp slt i32 %8253, %8254
  br i1 %8255, label %8256, label %8358

8256:                                             ; preds = %8252
  %8257 = load ptr, ptr %2728, align 8
  %8258 = getelementptr inbounds float, ptr %8257, i64 0
  %8259 = load float, ptr %8258, align 4
  %8260 = load float, ptr %2726, align 4
  %8261 = fmul fast float %8259, %8260
  store float %8261, ptr %2046, align 4
  %8262 = load float, ptr %2046, align 4
  %8263 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %8262)
  %8264 = fptosi float %8263 to i32
  store i32 %8264, ptr %2047, align 4
  %8265 = load i32, ptr %2047, align 4
  %8266 = icmp sgt i32 %8265, 127
  br i1 %8266, label %8267, label %8268

8267:                                             ; preds = %8256
  store i8 127, ptr %2045, align 1
  br label %8275

8268:                                             ; preds = %8256
  %8269 = load i32, ptr %2047, align 4
  %8270 = icmp slt i32 %8269, -127
  br i1 %8270, label %8271, label %8272

8271:                                             ; preds = %8268
  store i8 -127, ptr %2045, align 1
  br label %8275

8272:                                             ; preds = %8268
  %8273 = load i32, ptr %2047, align 4
  %8274 = trunc i32 %8273 to i8
  store i8 %8274, ptr %2045, align 1
  br label %8275

8275:                                             ; preds = %8272, %8271, %8267
  %8276 = load i8, ptr %2045, align 1
  %8277 = load ptr, ptr %2729, align 8
  %8278 = getelementptr inbounds i8, ptr %8277, i64 0
  store i8 %8276, ptr %8278, align 1
  %8279 = load ptr, ptr %2728, align 8
  %8280 = getelementptr inbounds float, ptr %8279, i64 1
  %8281 = load float, ptr %8280, align 4
  %8282 = load float, ptr %2726, align 4
  %8283 = fmul fast float %8281, %8282
  store float %8283, ptr %2049, align 4
  %8284 = load float, ptr %2049, align 4
  %8285 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %8284)
  %8286 = fptosi float %8285 to i32
  store i32 %8286, ptr %2050, align 4
  %8287 = load i32, ptr %2050, align 4
  %8288 = icmp sgt i32 %8287, 127
  br i1 %8288, label %8289, label %8290

8289:                                             ; preds = %8275
  store i8 127, ptr %2048, align 1
  br label %8297

8290:                                             ; preds = %8275
  %8291 = load i32, ptr %2050, align 4
  %8292 = icmp slt i32 %8291, -127
  br i1 %8292, label %8293, label %8294

8293:                                             ; preds = %8290
  store i8 -127, ptr %2048, align 1
  br label %8297

8294:                                             ; preds = %8290
  %8295 = load i32, ptr %2050, align 4
  %8296 = trunc i32 %8295 to i8
  store i8 %8296, ptr %2048, align 1
  br label %8297

8297:                                             ; preds = %8294, %8293, %8289
  %8298 = load i8, ptr %2048, align 1
  %8299 = load ptr, ptr %2730, align 8
  %8300 = getelementptr inbounds i8, ptr %8299, i64 0
  store i8 %8298, ptr %8300, align 1
  %8301 = load ptr, ptr %2728, align 8
  %8302 = getelementptr inbounds float, ptr %8301, i64 2
  %8303 = load float, ptr %8302, align 4
  %8304 = load float, ptr %2726, align 4
  %8305 = fmul fast float %8303, %8304
  store float %8305, ptr %2052, align 4
  %8306 = load float, ptr %2052, align 4
  %8307 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %8306)
  %8308 = fptosi float %8307 to i32
  store i32 %8308, ptr %2053, align 4
  %8309 = load i32, ptr %2053, align 4
  %8310 = icmp sgt i32 %8309, 127
  br i1 %8310, label %8311, label %8312

8311:                                             ; preds = %8297
  store i8 127, ptr %2051, align 1
  br label %8319

8312:                                             ; preds = %8297
  %8313 = load i32, ptr %2053, align 4
  %8314 = icmp slt i32 %8313, -127
  br i1 %8314, label %8315, label %8316

8315:                                             ; preds = %8312
  store i8 -127, ptr %2051, align 1
  br label %8319

8316:                                             ; preds = %8312
  %8317 = load i32, ptr %2053, align 4
  %8318 = trunc i32 %8317 to i8
  store i8 %8318, ptr %2051, align 1
  br label %8319

8319:                                             ; preds = %8316, %8315, %8311
  %8320 = load i8, ptr %2051, align 1
  %8321 = load ptr, ptr %2731, align 8
  %8322 = getelementptr inbounds i8, ptr %8321, i64 0
  store i8 %8320, ptr %8322, align 1
  %8323 = load ptr, ptr %2728, align 8
  %8324 = getelementptr inbounds float, ptr %8323, i64 3
  %8325 = load float, ptr %8324, align 4
  %8326 = load float, ptr %2726, align 4
  %8327 = fmul fast float %8325, %8326
  store float %8327, ptr %2055, align 4
  %8328 = load float, ptr %2055, align 4
  %8329 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %8328)
  %8330 = fptosi float %8329 to i32
  store i32 %8330, ptr %2056, align 4
  %8331 = load i32, ptr %2056, align 4
  %8332 = icmp sgt i32 %8331, 127
  br i1 %8332, label %8333, label %8334

8333:                                             ; preds = %8319
  store i8 127, ptr %2054, align 1
  br label %8341

8334:                                             ; preds = %8319
  %8335 = load i32, ptr %2056, align 4
  %8336 = icmp slt i32 %8335, -127
  br i1 %8336, label %8337, label %8338

8337:                                             ; preds = %8334
  store i8 -127, ptr %2054, align 1
  br label %8341

8338:                                             ; preds = %8334
  %8339 = load i32, ptr %2056, align 4
  %8340 = trunc i32 %8339 to i8
  store i8 %8340, ptr %2054, align 1
  br label %8341

8341:                                             ; preds = %8338, %8337, %8333
  %8342 = load i8, ptr %2054, align 1
  %8343 = load ptr, ptr %2732, align 8
  %8344 = getelementptr inbounds i8, ptr %8343, i64 0
  store i8 %8342, ptr %8344, align 1
  %8345 = load ptr, ptr %2728, align 8
  %8346 = getelementptr inbounds float, ptr %8345, i64 4
  store ptr %8346, ptr %2728, align 8
  %8347 = load ptr, ptr %2729, align 8
  %8348 = getelementptr inbounds i8, ptr %8347, i64 1
  store ptr %8348, ptr %2729, align 8
  %8349 = load ptr, ptr %2730, align 8
  %8350 = getelementptr inbounds i8, ptr %8349, i64 1
  store ptr %8350, ptr %2730, align 8
  %8351 = load ptr, ptr %2731, align 8
  %8352 = getelementptr inbounds i8, ptr %8351, i64 1
  store ptr %8352, ptr %2731, align 8
  %8353 = load ptr, ptr %2732, align 8
  %8354 = getelementptr inbounds i8, ptr %8353, i64 1
  store ptr %8354, ptr %2732, align 8
  br label %8355

8355:                                             ; preds = %8341
  %8356 = load i32, ptr %2733, align 4
  %8357 = add nsw i32 %8356, 1
  store i32 %8357, ptr %2733, align 4
  br label %8252, !llvm.loop !39

8358:                                             ; preds = %8252
  br label %8359

8359:                                             ; preds = %8358
  %8360 = load i32, ptr %2727, align 4
  %8361 = add nsw i32 %8360, 1
  store i32 %8361, ptr %2727, align 4
  br label %8170, !llvm.loop !40

8362:                                             ; preds = %8170
  br label %8596

8363:                                             ; preds = %8159
  store i32 0, ptr %2734, align 4
  br label %8364

8364:                                             ; preds = %8592, %8363
  %8365 = load i32, ptr %2734, align 4
  %8366 = load i32, ptr %2696, align 4
  %8367 = icmp slt i32 %8365, %8366
  br i1 %8367, label %8368, label %8595

8368:                                             ; preds = %8364
  %8369 = load ptr, ptr %2621, align 8
  %8370 = load i32, ptr %2734, align 4
  store ptr %8369, ptr %2395, align 8
  store i32 %8370, ptr %2396, align 4
  %8371 = load ptr, ptr %2395, align 8
  %8372 = load ptr, ptr %8371, align 8
  %8373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8371, i32 0, i32 6
  %8374 = load i32, ptr %8373, align 4
  %8375 = sext i32 %8374 to i64
  %8376 = load i32, ptr %2396, align 4
  %8377 = sext i32 %8376 to i64
  %8378 = mul i64 %8375, %8377
  %8379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8371, i32 0, i32 2
  %8380 = load i64, ptr %8379, align 8
  %8381 = mul i64 %8378, %8380
  %8382 = getelementptr inbounds i8, ptr %8372, i64 %8381
  store ptr %8382, ptr %2735, align 8
  %8383 = load ptr, ptr %2622, align 8
  %8384 = load i32, ptr %2734, align 4
  %8385 = mul nsw i32 %8384, 4
  store ptr %8383, ptr %2371, align 8
  store i32 %8385, ptr %2372, align 4
  %8386 = load ptr, ptr %2371, align 8
  %8387 = load ptr, ptr %8386, align 8
  %8388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8386, i32 0, i32 6
  %8389 = load i32, ptr %8388, align 4
  %8390 = sext i32 %8389 to i64
  %8391 = load i32, ptr %2372, align 4
  %8392 = sext i32 %8391 to i64
  %8393 = mul i64 %8390, %8392
  %8394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8386, i32 0, i32 2
  %8395 = load i64, ptr %8394, align 8
  %8396 = mul i64 %8393, %8395
  %8397 = getelementptr inbounds i8, ptr %8387, i64 %8396
  store ptr %8397, ptr %2736, align 8
  %8398 = load ptr, ptr %2622, align 8
  %8399 = load i32, ptr %2734, align 4
  %8400 = mul nsw i32 %8399, 4
  %8401 = add nsw i32 %8400, 1
  store ptr %8398, ptr %2373, align 8
  store i32 %8401, ptr %2374, align 4
  %8402 = load ptr, ptr %2373, align 8
  %8403 = load ptr, ptr %8402, align 8
  %8404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8402, i32 0, i32 6
  %8405 = load i32, ptr %8404, align 4
  %8406 = sext i32 %8405 to i64
  %8407 = load i32, ptr %2374, align 4
  %8408 = sext i32 %8407 to i64
  %8409 = mul i64 %8406, %8408
  %8410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8402, i32 0, i32 2
  %8411 = load i64, ptr %8410, align 8
  %8412 = mul i64 %8409, %8411
  %8413 = getelementptr inbounds i8, ptr %8403, i64 %8412
  store ptr %8413, ptr %2737, align 8
  %8414 = load ptr, ptr %2622, align 8
  %8415 = load i32, ptr %2734, align 4
  %8416 = mul nsw i32 %8415, 4
  %8417 = add nsw i32 %8416, 2
  store ptr %8414, ptr %2375, align 8
  store i32 %8417, ptr %2376, align 4
  %8418 = load ptr, ptr %2375, align 8
  %8419 = load ptr, ptr %8418, align 8
  %8420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8418, i32 0, i32 6
  %8421 = load i32, ptr %8420, align 4
  %8422 = sext i32 %8421 to i64
  %8423 = load i32, ptr %2376, align 4
  %8424 = sext i32 %8423 to i64
  %8425 = mul i64 %8422, %8424
  %8426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8418, i32 0, i32 2
  %8427 = load i64, ptr %8426, align 8
  %8428 = mul i64 %8425, %8427
  %8429 = getelementptr inbounds i8, ptr %8419, i64 %8428
  store ptr %8429, ptr %2738, align 8
  %8430 = load ptr, ptr %2622, align 8
  %8431 = load i32, ptr %2734, align 4
  %8432 = mul nsw i32 %8431, 4
  %8433 = add nsw i32 %8432, 3
  store ptr %8430, ptr %2377, align 8
  store i32 %8433, ptr %2378, align 4
  %8434 = load ptr, ptr %2377, align 8
  %8435 = load ptr, ptr %8434, align 8
  %8436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8434, i32 0, i32 6
  %8437 = load i32, ptr %8436, align 4
  %8438 = sext i32 %8437 to i64
  %8439 = load i32, ptr %2378, align 4
  %8440 = sext i32 %8439 to i64
  %8441 = mul i64 %8438, %8440
  %8442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8434, i32 0, i32 2
  %8443 = load i64, ptr %8442, align 8
  %8444 = mul i64 %8441, %8443
  %8445 = getelementptr inbounds i8, ptr %8435, i64 %8444
  store ptr %8445, ptr %2739, align 8
  %8446 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  %8447 = load i32, ptr %2734, align 4
  %8448 = mul nsw i32 %8447, 4
  %8449 = sext i32 %8448 to i64
  store ptr %8446, ptr %2575, align 8
  store i64 %8449, ptr %2576, align 8
  %8450 = load ptr, ptr %2575, align 8
  %8451 = load ptr, ptr %8450, align 8
  %8452 = load i64, ptr %2576, align 8
  %8453 = getelementptr inbounds float, ptr %8451, i64 %8452
  %8454 = load float, ptr %8453, align 4
  store float %8454, ptr %2740, align 4
  %8455 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  %8456 = load i32, ptr %2734, align 4
  %8457 = mul nsw i32 %8456, 4
  %8458 = add nsw i32 %8457, 1
  %8459 = sext i32 %8458 to i64
  store ptr %8455, ptr %2577, align 8
  store i64 %8459, ptr %2578, align 8
  %8460 = load ptr, ptr %2577, align 8
  %8461 = load ptr, ptr %8460, align 8
  %8462 = load i64, ptr %2578, align 8
  %8463 = getelementptr inbounds float, ptr %8461, i64 %8462
  %8464 = load float, ptr %8463, align 4
  store float %8464, ptr %2741, align 4
  %8465 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  %8466 = load i32, ptr %2734, align 4
  %8467 = mul nsw i32 %8466, 4
  %8468 = add nsw i32 %8467, 2
  %8469 = sext i32 %8468 to i64
  store ptr %8465, ptr %2579, align 8
  store i64 %8469, ptr %2580, align 8
  %8470 = load ptr, ptr %2579, align 8
  %8471 = load ptr, ptr %8470, align 8
  %8472 = load i64, ptr %2580, align 8
  %8473 = getelementptr inbounds float, ptr %8471, i64 %8472
  %8474 = load float, ptr %8473, align 4
  store float %8474, ptr %2742, align 4
  %8475 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  %8476 = load i32, ptr %2734, align 4
  %8477 = mul nsw i32 %8476, 4
  %8478 = add nsw i32 %8477, 3
  %8479 = sext i32 %8478 to i64
  store ptr %8475, ptr %2581, align 8
  store i64 %8479, ptr %2582, align 8
  %8480 = load ptr, ptr %2581, align 8
  %8481 = load ptr, ptr %8480, align 8
  %8482 = load i64, ptr %2582, align 8
  %8483 = getelementptr inbounds float, ptr %8481, i64 %8482
  %8484 = load float, ptr %8483, align 4
  store float %8484, ptr %2743, align 4
  store i32 0, ptr %2744, align 4
  br label %8485

8485:                                             ; preds = %8588, %8368
  %8486 = load i32, ptr %2744, align 4
  %8487 = load i32, ptr %2695, align 4
  %8488 = icmp slt i32 %8486, %8487
  br i1 %8488, label %8489, label %8591

8489:                                             ; preds = %8485
  %8490 = load ptr, ptr %2735, align 8
  %8491 = getelementptr inbounds float, ptr %8490, i64 0
  %8492 = load float, ptr %8491, align 4
  %8493 = load float, ptr %2740, align 4
  %8494 = fmul fast float %8492, %8493
  store float %8494, ptr %2058, align 4
  %8495 = load float, ptr %2058, align 4
  %8496 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %8495)
  %8497 = fptosi float %8496 to i32
  store i32 %8497, ptr %2059, align 4
  %8498 = load i32, ptr %2059, align 4
  %8499 = icmp sgt i32 %8498, 127
  br i1 %8499, label %8500, label %8501

8500:                                             ; preds = %8489
  store i8 127, ptr %2057, align 1
  br label %8508

8501:                                             ; preds = %8489
  %8502 = load i32, ptr %2059, align 4
  %8503 = icmp slt i32 %8502, -127
  br i1 %8503, label %8504, label %8505

8504:                                             ; preds = %8501
  store i8 -127, ptr %2057, align 1
  br label %8508

8505:                                             ; preds = %8501
  %8506 = load i32, ptr %2059, align 4
  %8507 = trunc i32 %8506 to i8
  store i8 %8507, ptr %2057, align 1
  br label %8508

8508:                                             ; preds = %8505, %8504, %8500
  %8509 = load i8, ptr %2057, align 1
  %8510 = load ptr, ptr %2736, align 8
  %8511 = getelementptr inbounds i8, ptr %8510, i64 0
  store i8 %8509, ptr %8511, align 1
  %8512 = load ptr, ptr %2735, align 8
  %8513 = getelementptr inbounds float, ptr %8512, i64 1
  %8514 = load float, ptr %8513, align 4
  %8515 = load float, ptr %2741, align 4
  %8516 = fmul fast float %8514, %8515
  store float %8516, ptr %2061, align 4
  %8517 = load float, ptr %2061, align 4
  %8518 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %8517)
  %8519 = fptosi float %8518 to i32
  store i32 %8519, ptr %2062, align 4
  %8520 = load i32, ptr %2062, align 4
  %8521 = icmp sgt i32 %8520, 127
  br i1 %8521, label %8522, label %8523

8522:                                             ; preds = %8508
  store i8 127, ptr %2060, align 1
  br label %8530

8523:                                             ; preds = %8508
  %8524 = load i32, ptr %2062, align 4
  %8525 = icmp slt i32 %8524, -127
  br i1 %8525, label %8526, label %8527

8526:                                             ; preds = %8523
  store i8 -127, ptr %2060, align 1
  br label %8530

8527:                                             ; preds = %8523
  %8528 = load i32, ptr %2062, align 4
  %8529 = trunc i32 %8528 to i8
  store i8 %8529, ptr %2060, align 1
  br label %8530

8530:                                             ; preds = %8527, %8526, %8522
  %8531 = load i8, ptr %2060, align 1
  %8532 = load ptr, ptr %2737, align 8
  %8533 = getelementptr inbounds i8, ptr %8532, i64 0
  store i8 %8531, ptr %8533, align 1
  %8534 = load ptr, ptr %2735, align 8
  %8535 = getelementptr inbounds float, ptr %8534, i64 2
  %8536 = load float, ptr %8535, align 4
  %8537 = load float, ptr %2742, align 4
  %8538 = fmul fast float %8536, %8537
  store float %8538, ptr %2064, align 4
  %8539 = load float, ptr %2064, align 4
  %8540 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %8539)
  %8541 = fptosi float %8540 to i32
  store i32 %8541, ptr %2065, align 4
  %8542 = load i32, ptr %2065, align 4
  %8543 = icmp sgt i32 %8542, 127
  br i1 %8543, label %8544, label %8545

8544:                                             ; preds = %8530
  store i8 127, ptr %2063, align 1
  br label %8552

8545:                                             ; preds = %8530
  %8546 = load i32, ptr %2065, align 4
  %8547 = icmp slt i32 %8546, -127
  br i1 %8547, label %8548, label %8549

8548:                                             ; preds = %8545
  store i8 -127, ptr %2063, align 1
  br label %8552

8549:                                             ; preds = %8545
  %8550 = load i32, ptr %2065, align 4
  %8551 = trunc i32 %8550 to i8
  store i8 %8551, ptr %2063, align 1
  br label %8552

8552:                                             ; preds = %8549, %8548, %8544
  %8553 = load i8, ptr %2063, align 1
  %8554 = load ptr, ptr %2738, align 8
  %8555 = getelementptr inbounds i8, ptr %8554, i64 0
  store i8 %8553, ptr %8555, align 1
  %8556 = load ptr, ptr %2735, align 8
  %8557 = getelementptr inbounds float, ptr %8556, i64 3
  %8558 = load float, ptr %8557, align 4
  %8559 = load float, ptr %2743, align 4
  %8560 = fmul fast float %8558, %8559
  store float %8560, ptr %2067, align 4
  %8561 = load float, ptr %2067, align 4
  %8562 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %8561)
  %8563 = fptosi float %8562 to i32
  store i32 %8563, ptr %2068, align 4
  %8564 = load i32, ptr %2068, align 4
  %8565 = icmp sgt i32 %8564, 127
  br i1 %8565, label %8566, label %8567

8566:                                             ; preds = %8552
  store i8 127, ptr %2066, align 1
  br label %8574

8567:                                             ; preds = %8552
  %8568 = load i32, ptr %2068, align 4
  %8569 = icmp slt i32 %8568, -127
  br i1 %8569, label %8570, label %8571

8570:                                             ; preds = %8567
  store i8 -127, ptr %2066, align 1
  br label %8574

8571:                                             ; preds = %8567
  %8572 = load i32, ptr %2068, align 4
  %8573 = trunc i32 %8572 to i8
  store i8 %8573, ptr %2066, align 1
  br label %8574

8574:                                             ; preds = %8571, %8570, %8566
  %8575 = load i8, ptr %2066, align 1
  %8576 = load ptr, ptr %2739, align 8
  %8577 = getelementptr inbounds i8, ptr %8576, i64 0
  store i8 %8575, ptr %8577, align 1
  %8578 = load ptr, ptr %2735, align 8
  %8579 = getelementptr inbounds float, ptr %8578, i64 4
  store ptr %8579, ptr %2735, align 8
  %8580 = load ptr, ptr %2736, align 8
  %8581 = getelementptr inbounds i8, ptr %8580, i64 1
  store ptr %8581, ptr %2736, align 8
  %8582 = load ptr, ptr %2737, align 8
  %8583 = getelementptr inbounds i8, ptr %8582, i64 1
  store ptr %8583, ptr %2737, align 8
  %8584 = load ptr, ptr %2738, align 8
  %8585 = getelementptr inbounds i8, ptr %8584, i64 1
  store ptr %8585, ptr %2738, align 8
  %8586 = load ptr, ptr %2739, align 8
  %8587 = getelementptr inbounds i8, ptr %8586, i64 1
  store ptr %8587, ptr %2739, align 8
  br label %8588

8588:                                             ; preds = %8574
  %8589 = load i32, ptr %2744, align 4
  %8590 = add nsw i32 %8589, 1
  store i32 %8590, ptr %2744, align 4
  br label %8485, !llvm.loop !41

8591:                                             ; preds = %8485
  br label %8592

8592:                                             ; preds = %8591
  %8593 = load i32, ptr %2734, align 4
  %8594 = add nsw i32 %8593, 1
  store i32 %8594, ptr %2734, align 4
  br label %8364, !llvm.loop !42

8595:                                             ; preds = %8364
  br label %8596

8596:                                             ; preds = %8595, %8362
  br label %8597

8597:                                             ; preds = %8596, %8156
  br label %8598

8598:                                             ; preds = %8597, %6871
  %8599 = load i32, ptr %2624, align 4
  %8600 = icmp eq i32 %8599, 3
  br i1 %8600, label %8601, label %13788

8601:                                             ; preds = %8598
  %8602 = load ptr, ptr %2621, align 8
  %8603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8602, i32 0, i32 6
  %8604 = load i32, ptr %8603, align 4
  store i32 %8604, ptr %2745, align 4
  %8605 = load ptr, ptr %2621, align 8
  %8606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8605, i32 0, i32 7
  %8607 = load i32, ptr %8606, align 8
  store i32 %8607, ptr %2746, align 4
  %8608 = load ptr, ptr %2621, align 8
  %8609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8608, i32 0, i32 9
  %8610 = load i32, ptr %8609, align 8
  store i32 %8610, ptr %2747, align 4
  %8611 = load i32, ptr %2745, align 4
  %8612 = load i32, ptr %2746, align 4
  %8613 = mul nsw i32 %8611, %8612
  store i32 %8613, ptr %2748, align 4
  %8614 = load ptr, ptr %2623, align 8
  %8615 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %8614, i32 0, i32 16
  %8616 = load i8, ptr %8615, align 1
  %8617 = trunc i8 %8616 to i1
  br i1 %8617, label %8618, label %8624

8618:                                             ; preds = %8601
  %8619 = load i32, ptr %2747, align 4
  %8620 = load i32, ptr %2625, align 4
  %8621 = mul nsw i32 %8619, %8620
  %8622 = srem i32 %8621, 8
  %8623 = icmp eq i32 %8622, 0
  br label %8624

8624:                                             ; preds = %8618, %8601
  %8625 = phi i1 [ false, %8601 ], [ %8623, %8618 ]
  %8626 = select i1 %8625, i32 8, i32 1
  store i32 %8626, ptr %2749, align 4
  %8627 = load i32, ptr %2747, align 4
  %8628 = load i32, ptr %2625, align 4
  %8629 = mul nsw i32 %8627, %8628
  %8630 = load i32, ptr %2749, align 4
  %8631 = sdiv i32 %8629, %8630
  store i32 %8631, ptr %2750, align 4
  %8632 = load ptr, ptr %2622, align 8
  %8633 = load i32, ptr %2745, align 4
  %8634 = load i32, ptr %2746, align 4
  %8635 = load i32, ptr %2750, align 4
  %8636 = load i32, ptr %2749, align 4
  %8637 = sext i32 %8636 to i64
  %8638 = load i32, ptr %2749, align 4
  %8639 = load ptr, ptr %2623, align 8
  %8640 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %8639, i32 0, i32 2
  %8641 = load ptr, ptr %8640, align 8
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8632, i32 noundef %8633, i32 noundef %8634, i32 noundef %8635, i64 noundef %8637, i32 noundef %8638, ptr noundef %8641)
  %8642 = load ptr, ptr %2622, align 8
  store ptr %8642, ptr %2615, align 8
  %8643 = load ptr, ptr %2615, align 8
  %8644 = load ptr, ptr %8643, align 8
  %8645 = icmp eq ptr %8644, null
  br i1 %8645, label %8655, label %8646

8646:                                             ; preds = %8624
  store ptr %8643, ptr %1763, align 8
  %8647 = load ptr, ptr %1763, align 8
  %8648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8647, i32 0, i32 10
  %8649 = load i64, ptr %8648, align 8
  %8650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8647, i32 0, i32 9
  %8651 = load i32, ptr %8650, align 8
  %8652 = sext i32 %8651 to i64
  %8653 = mul i64 %8649, %8652
  %8654 = icmp eq i64 %8653, 0
  br label %8655

8655:                                             ; preds = %8646, %8624
  %8656 = phi i1 [ true, %8624 ], [ %8654, %8646 ]
  br i1 %8656, label %8657, label %8658

8657:                                             ; preds = %8655
  store i32 -100, ptr %2619, align 4
  br label %14597

8658:                                             ; preds = %8655
  %8659 = load i32, ptr %2749, align 4
  %8660 = icmp eq i32 %8659, 8
  br i1 %8660, label %8661, label %11186

8661:                                             ; preds = %8658
  %8662 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 1
  %8663 = load i32, ptr %8662, align 8
  %8664 = icmp eq i32 %8663, 1
  br i1 %8664, label %8665, label %9923

8665:                                             ; preds = %8661
  %8666 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  store ptr %8666, ptr %2583, align 8
  store i64 0, ptr %2584, align 8
  %8667 = load ptr, ptr %2583, align 8
  %8668 = load ptr, ptr %8667, align 8
  %8669 = load i64, ptr %2584, align 8
  %8670 = getelementptr inbounds float, ptr %8668, i64 %8669
  %8671 = load float, ptr %8670, align 4
  store float %8671, ptr %2019, align 4
  %8672 = load float, ptr %2019, align 4
  %8673 = insertelement <4 x float> poison, float %8672, i32 0
  %8674 = load float, ptr %2019, align 4
  %8675 = insertelement <4 x float> %8673, float %8674, i32 1
  %8676 = load float, ptr %2019, align 4
  %8677 = insertelement <4 x float> %8675, float %8676, i32 2
  %8678 = load float, ptr %2019, align 4
  %8679 = insertelement <4 x float> %8677, float %8678, i32 3
  store <4 x float> %8679, ptr %2020, align 16
  %8680 = load <4 x float>, ptr %2020, align 16
  store <4 x float> %8680, ptr %2751, align 16
  store i32 0, ptr %2752, align 4
  br label %8681

8681:                                             ; preds = %9919, %8665
  %8682 = load i32, ptr %2752, align 4
  %8683 = load i32, ptr %2750, align 4
  %8684 = icmp slt i32 %8682, %8683
  br i1 %8684, label %8685, label %9922

8685:                                             ; preds = %8681
  %8686 = load ptr, ptr %2621, align 8
  %8687 = load i32, ptr %2752, align 4
  %8688 = mul nsw i32 %8687, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store ptr %2754, ptr %2231, align 8, !noalias !43
  store ptr %8686, ptr %2232, align 8, !noalias !43
  store i32 %8688, ptr %2233, align 4, !noalias !43
  %8689 = load ptr, ptr %2232, align 8, !noalias !43
  store i1 false, ptr %2234, align 1, !noalias !43
  %8690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8689, i32 0, i32 6
  %8691 = load i32, ptr %8690, align 4
  %8692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8689, i32 0, i32 7
  %8693 = load i32, ptr %8692, align 8
  %8694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8689, i32 0, i32 8
  %8695 = load i32, ptr %8694, align 4
  %8696 = load ptr, ptr %8689, align 8
  %8697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8689, i32 0, i32 10
  %8698 = load i64, ptr %8697, align 8
  %8699 = load i32, ptr %2233, align 4, !noalias !43
  %8700 = sext i32 %8699 to i64
  %8701 = mul i64 %8698, %8700
  %8702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8689, i32 0, i32 2
  %8703 = load i64, ptr %8702, align 8
  %8704 = mul i64 %8701, %8703
  %8705 = getelementptr inbounds i8, ptr %8696, i64 %8704
  %8706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8689, i32 0, i32 2
  %8707 = load i64, ptr %8706, align 8
  %8708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8689, i32 0, i32 3
  %8709 = load i32, ptr %8708, align 8
  %8710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8689, i32 0, i32 4
  %8711 = load ptr, ptr %8710, align 8
  store ptr %2754, ptr %585, align 8
  store i32 %8691, ptr %586, align 4
  store i32 %8693, ptr %587, align 4
  store i32 %8695, ptr %588, align 4
  store ptr %8705, ptr %589, align 8
  store i64 %8707, ptr %590, align 8
  store i32 %8709, ptr %591, align 4
  store ptr %8711, ptr %592, align 8
  %8712 = load ptr, ptr %585, align 8
  %8713 = load ptr, ptr %589, align 8
  store ptr %8713, ptr %8712, align 8
  %8714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8712, i32 0, i32 1
  store ptr null, ptr %8714, align 8
  %8715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8712, i32 0, i32 2
  %8716 = load i64, ptr %590, align 8
  store i64 %8716, ptr %8715, align 8
  %8717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8712, i32 0, i32 3
  %8718 = load i32, ptr %591, align 4
  store i32 %8718, ptr %8717, align 8
  %8719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8712, i32 0, i32 4
  %8720 = load ptr, ptr %592, align 8
  store ptr %8720, ptr %8719, align 8
  %8721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8712, i32 0, i32 5
  store i32 3, ptr %8721, align 8
  %8722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8712, i32 0, i32 6
  %8723 = load i32, ptr %586, align 4
  store i32 %8723, ptr %8722, align 4
  %8724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8712, i32 0, i32 7
  %8725 = load i32, ptr %587, align 4
  store i32 %8725, ptr %8724, align 8
  %8726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8712, i32 0, i32 8
  store i32 1, ptr %8726, align 4
  %8727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8712, i32 0, i32 9
  %8728 = load i32, ptr %588, align 4
  store i32 %8728, ptr %8727, align 8
  %8729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8712, i32 0, i32 6
  %8730 = load i32, ptr %8729, align 4
  %8731 = sext i32 %8730 to i64
  %8732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8712, i32 0, i32 7
  %8733 = load i32, ptr %8732, align 8
  %8734 = sext i32 %8733 to i64
  %8735 = mul i64 %8731, %8734
  %8736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8712, i32 0, i32 2
  %8737 = load i64, ptr %8736, align 8
  %8738 = mul i64 %8735, %8737
  store i64 %8738, ptr %523, align 8
  store i32 16, ptr %524, align 4
  %8739 = load i64, ptr %523, align 8
  %8740 = load i32, ptr %524, align 4
  %8741 = sext i32 %8740 to i64
  %8742 = add i64 %8739, %8741
  %8743 = sub i64 %8742, 1
  %8744 = load i32, ptr %524, align 4
  %8745 = sub nsw i32 0, %8744
  %8746 = sext i32 %8745 to i64
  %8747 = and i64 %8743, %8746
  %8748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8712, i32 0, i32 2
  %8749 = load i64, ptr %8748, align 8
  %8750 = udiv i64 %8747, %8749
  %8751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8712, i32 0, i32 10
  store i64 %8750, ptr %8751, align 8
  %8752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8689, i32 0, i32 5
  %8753 = load i32, ptr %8752, align 8
  %8754 = sub nsw i32 %8753, 1
  %8755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2754, i32 0, i32 5
  store i32 %8754, ptr %8755, align 8, !alias.scope !43
  %8756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8689, i32 0, i32 5
  %8757 = load i32, ptr %8756, align 8
  %8758 = icmp eq i32 %8757, 4
  br i1 %8758, label %8759, label %8768

8759:                                             ; preds = %8685
  %8760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8689, i32 0, i32 6
  %8761 = load i32, ptr %8760, align 4
  %8762 = sext i32 %8761 to i64
  %8763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8689, i32 0, i32 7
  %8764 = load i32, ptr %8763, align 8
  %8765 = sext i32 %8764 to i64
  %8766 = mul i64 %8762, %8765
  %8767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2754, i32 0, i32 10
  store i64 %8766, ptr %8767, align 8, !alias.scope !43
  br label %8768

8768:                                             ; preds = %8759, %8685
  store i1 true, ptr %2234, align 1, !noalias !43
  %8769 = load i1, ptr %2234, align 1, !noalias !43
  br i1 %8769, label %8817, label %8770

8770:                                             ; preds = %8768
  store ptr %2754, ptr %2220, align 8
  %8771 = load ptr, ptr %2220, align 8
  store ptr %8771, ptr %301, align 8
  %8772 = load ptr, ptr %301, align 8
  %8773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8772, i32 0, i32 1
  %8774 = load ptr, ptr %8773, align 8
  %8775 = icmp ne ptr %8774, null
  br i1 %8775, label %8776, label %8803

8776:                                             ; preds = %8770
  %8777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8772, i32 0, i32 1
  %8778 = load ptr, ptr %8777, align 8
  store i32 -1, ptr %302, align 4
  %8779 = load i32, ptr %302, align 4
  %8780 = atomicrmw add ptr %8778, i32 %8779 acq_rel, align 4
  store i32 %8780, ptr %303, align 4
  %8781 = load i32, ptr %303, align 4
  %8782 = icmp eq i32 %8781, 1
  br i1 %8782, label %8783, label %8803

8783:                                             ; preds = %8776
  %8784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8772, i32 0, i32 4
  %8785 = load ptr, ptr %8784, align 8
  %8786 = icmp ne ptr %8785, null
  br i1 %8786, label %8787, label %8795

8787:                                             ; preds = %8783
  %8788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8772, i32 0, i32 4
  %8789 = load ptr, ptr %8788, align 8
  %8790 = load ptr, ptr %8772, align 8
  %8791 = load ptr, ptr %8789, align 8
  %8792 = getelementptr inbounds ptr, ptr %8791, i64 3
  %8793 = load ptr, ptr %8792, align 8
  invoke void %8793(ptr noundef nonnull align 8 dereferenceable(8) %8789, ptr noundef %8790)
          to label %8794 unwind label %8813

8794:                                             ; preds = %8787
  br label %8802

8795:                                             ; preds = %8783
  %8796 = load ptr, ptr %8772, align 8
  store ptr %8796, ptr %292, align 8
  %8797 = load ptr, ptr %292, align 8
  %8798 = icmp ne ptr %8797, null
  br i1 %8798, label %8799, label %8801

8799:                                             ; preds = %8795
  %8800 = load ptr, ptr %292, align 8
  call void @free(ptr noundef %8800) #10
  br label %8801

8801:                                             ; preds = %8799, %8795
  br label %8802

8802:                                             ; preds = %8801, %8794
  br label %8803

8803:                                             ; preds = %8802, %8776, %8770
  store ptr null, ptr %8772, align 8
  %8804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8772, i32 0, i32 2
  store i64 0, ptr %8804, align 8
  %8805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8772, i32 0, i32 3
  store i32 0, ptr %8805, align 8
  %8806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8772, i32 0, i32 5
  store i32 0, ptr %8806, align 8
  %8807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8772, i32 0, i32 6
  store i32 0, ptr %8807, align 4
  %8808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8772, i32 0, i32 7
  store i32 0, ptr %8808, align 8
  %8809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8772, i32 0, i32 8
  store i32 0, ptr %8809, align 4
  %8810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8772, i32 0, i32 9
  store i32 0, ptr %8810, align 8
  %8811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8772, i32 0, i32 10
  store i64 0, ptr %8811, align 8
  %8812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8772, i32 0, i32 1
  store ptr null, ptr %8812, align 8
  br label %8816

8813:                                             ; preds = %8787
  %8814 = landingpad { ptr, i32 }
          catch ptr null
  %8815 = extractvalue { ptr, i32 } %8814, 0
  call void @__clang_call_terminate(ptr %8815) #11
  unreachable

8816:                                             ; preds = %8803
  br label %8817

8817:                                             ; preds = %8816, %8768
  store ptr %2754, ptr %2545, align 8
  %8818 = load ptr, ptr %2545, align 8
  %8819 = load ptr, ptr %8818, align 8
  br label %8820

8820:                                             ; preds = %8817
  store ptr %2754, ptr %2205, align 8
  %8821 = load ptr, ptr %2205, align 8
  store ptr %8821, ptr %346, align 8
  %8822 = load ptr, ptr %346, align 8
  %8823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8822, i32 0, i32 1
  %8824 = load ptr, ptr %8823, align 8
  %8825 = icmp ne ptr %8824, null
  br i1 %8825, label %8826, label %8853

8826:                                             ; preds = %8820
  %8827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8822, i32 0, i32 1
  %8828 = load ptr, ptr %8827, align 8
  store i32 -1, ptr %347, align 4
  %8829 = load i32, ptr %347, align 4
  %8830 = atomicrmw add ptr %8828, i32 %8829 acq_rel, align 4
  store i32 %8830, ptr %348, align 4
  %8831 = load i32, ptr %348, align 4
  %8832 = icmp eq i32 %8831, 1
  br i1 %8832, label %8833, label %8853

8833:                                             ; preds = %8826
  %8834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8822, i32 0, i32 4
  %8835 = load ptr, ptr %8834, align 8
  %8836 = icmp ne ptr %8835, null
  br i1 %8836, label %8837, label %8845

8837:                                             ; preds = %8833
  %8838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8822, i32 0, i32 4
  %8839 = load ptr, ptr %8838, align 8
  %8840 = load ptr, ptr %8822, align 8
  %8841 = load ptr, ptr %8839, align 8
  %8842 = getelementptr inbounds ptr, ptr %8841, i64 3
  %8843 = load ptr, ptr %8842, align 8
  invoke void %8843(ptr noundef nonnull align 8 dereferenceable(8) %8839, ptr noundef %8840)
          to label %8844 unwind label %8863

8844:                                             ; preds = %8837
  br label %8852

8845:                                             ; preds = %8833
  %8846 = load ptr, ptr %8822, align 8
  store ptr %8846, ptr %277, align 8
  %8847 = load ptr, ptr %277, align 8
  %8848 = icmp ne ptr %8847, null
  br i1 %8848, label %8849, label %8851

8849:                                             ; preds = %8845
  %8850 = load ptr, ptr %277, align 8
  call void @free(ptr noundef %8850) #10
  br label %8851

8851:                                             ; preds = %8849, %8845
  br label %8852

8852:                                             ; preds = %8851, %8844
  br label %8853

8853:                                             ; preds = %8852, %8826, %8820
  store ptr null, ptr %8822, align 8
  %8854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8822, i32 0, i32 2
  store i64 0, ptr %8854, align 8
  %8855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8822, i32 0, i32 3
  store i32 0, ptr %8855, align 8
  %8856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8822, i32 0, i32 5
  store i32 0, ptr %8856, align 8
  %8857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8822, i32 0, i32 6
  store i32 0, ptr %8857, align 4
  %8858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8822, i32 0, i32 7
  store i32 0, ptr %8858, align 8
  %8859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8822, i32 0, i32 8
  store i32 0, ptr %8859, align 4
  %8860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8822, i32 0, i32 9
  store i32 0, ptr %8860, align 8
  %8861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8822, i32 0, i32 10
  store i64 0, ptr %8861, align 8
  %8862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8822, i32 0, i32 1
  store ptr null, ptr %8862, align 8
  br label %8866

8863:                                             ; preds = %8837
  %8864 = landingpad { ptr, i32 }
          catch ptr null
  %8865 = extractvalue { ptr, i32 } %8864, 0
  call void @__clang_call_terminate(ptr %8865) #11
  unreachable

8866:                                             ; preds = %8853
  store ptr %8819, ptr %2753, align 8
  %8867 = load ptr, ptr %2621, align 8
  %8868 = load i32, ptr %2752, align 4
  %8869 = mul nsw i32 %8868, 2
  %8870 = add nsw i32 %8869, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store ptr %2756, ptr %2235, align 8, !noalias !46
  store ptr %8867, ptr %2236, align 8, !noalias !46
  store i32 %8870, ptr %2237, align 4, !noalias !46
  %8871 = load ptr, ptr %2236, align 8, !noalias !46
  store i1 false, ptr %2238, align 1, !noalias !46
  %8872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8871, i32 0, i32 6
  %8873 = load i32, ptr %8872, align 4
  %8874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8871, i32 0, i32 7
  %8875 = load i32, ptr %8874, align 8
  %8876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8871, i32 0, i32 8
  %8877 = load i32, ptr %8876, align 4
  %8878 = load ptr, ptr %8871, align 8
  %8879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8871, i32 0, i32 10
  %8880 = load i64, ptr %8879, align 8
  %8881 = load i32, ptr %2237, align 4, !noalias !46
  %8882 = sext i32 %8881 to i64
  %8883 = mul i64 %8880, %8882
  %8884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8871, i32 0, i32 2
  %8885 = load i64, ptr %8884, align 8
  %8886 = mul i64 %8883, %8885
  %8887 = getelementptr inbounds i8, ptr %8878, i64 %8886
  %8888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8871, i32 0, i32 2
  %8889 = load i64, ptr %8888, align 8
  %8890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8871, i32 0, i32 3
  %8891 = load i32, ptr %8890, align 8
  %8892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8871, i32 0, i32 4
  %8893 = load ptr, ptr %8892, align 8
  store ptr %2756, ptr %577, align 8
  store i32 %8873, ptr %578, align 4
  store i32 %8875, ptr %579, align 4
  store i32 %8877, ptr %580, align 4
  store ptr %8887, ptr %581, align 8
  store i64 %8889, ptr %582, align 8
  store i32 %8891, ptr %583, align 4
  store ptr %8893, ptr %584, align 8
  %8894 = load ptr, ptr %577, align 8
  %8895 = load ptr, ptr %581, align 8
  store ptr %8895, ptr %8894, align 8
  %8896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8894, i32 0, i32 1
  store ptr null, ptr %8896, align 8
  %8897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8894, i32 0, i32 2
  %8898 = load i64, ptr %582, align 8
  store i64 %8898, ptr %8897, align 8
  %8899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8894, i32 0, i32 3
  %8900 = load i32, ptr %583, align 4
  store i32 %8900, ptr %8899, align 8
  %8901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8894, i32 0, i32 4
  %8902 = load ptr, ptr %584, align 8
  store ptr %8902, ptr %8901, align 8
  %8903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8894, i32 0, i32 5
  store i32 3, ptr %8903, align 8
  %8904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8894, i32 0, i32 6
  %8905 = load i32, ptr %578, align 4
  store i32 %8905, ptr %8904, align 4
  %8906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8894, i32 0, i32 7
  %8907 = load i32, ptr %579, align 4
  store i32 %8907, ptr %8906, align 8
  %8908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8894, i32 0, i32 8
  store i32 1, ptr %8908, align 4
  %8909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8894, i32 0, i32 9
  %8910 = load i32, ptr %580, align 4
  store i32 %8910, ptr %8909, align 8
  %8911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8894, i32 0, i32 6
  %8912 = load i32, ptr %8911, align 4
  %8913 = sext i32 %8912 to i64
  %8914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8894, i32 0, i32 7
  %8915 = load i32, ptr %8914, align 8
  %8916 = sext i32 %8915 to i64
  %8917 = mul i64 %8913, %8916
  %8918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8894, i32 0, i32 2
  %8919 = load i64, ptr %8918, align 8
  %8920 = mul i64 %8917, %8919
  store i64 %8920, ptr %525, align 8
  store i32 16, ptr %526, align 4
  %8921 = load i64, ptr %525, align 8
  %8922 = load i32, ptr %526, align 4
  %8923 = sext i32 %8922 to i64
  %8924 = add i64 %8921, %8923
  %8925 = sub i64 %8924, 1
  %8926 = load i32, ptr %526, align 4
  %8927 = sub nsw i32 0, %8926
  %8928 = sext i32 %8927 to i64
  %8929 = and i64 %8925, %8928
  %8930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8894, i32 0, i32 2
  %8931 = load i64, ptr %8930, align 8
  %8932 = udiv i64 %8929, %8931
  %8933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8894, i32 0, i32 10
  store i64 %8932, ptr %8933, align 8
  %8934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8871, i32 0, i32 5
  %8935 = load i32, ptr %8934, align 8
  %8936 = sub nsw i32 %8935, 1
  %8937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2756, i32 0, i32 5
  store i32 %8936, ptr %8937, align 8, !alias.scope !46
  %8938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8871, i32 0, i32 5
  %8939 = load i32, ptr %8938, align 8
  %8940 = icmp eq i32 %8939, 4
  br i1 %8940, label %8941, label %8950

8941:                                             ; preds = %8866
  %8942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8871, i32 0, i32 6
  %8943 = load i32, ptr %8942, align 4
  %8944 = sext i32 %8943 to i64
  %8945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8871, i32 0, i32 7
  %8946 = load i32, ptr %8945, align 8
  %8947 = sext i32 %8946 to i64
  %8948 = mul i64 %8944, %8947
  %8949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2756, i32 0, i32 10
  store i64 %8948, ptr %8949, align 8, !alias.scope !46
  br label %8950

8950:                                             ; preds = %8941, %8866
  store i1 true, ptr %2238, align 1, !noalias !46
  %8951 = load i1, ptr %2238, align 1, !noalias !46
  br i1 %8951, label %8999, label %8952

8952:                                             ; preds = %8950
  store ptr %2756, ptr %2219, align 8
  %8953 = load ptr, ptr %2219, align 8
  store ptr %8953, ptr %304, align 8
  %8954 = load ptr, ptr %304, align 8
  %8955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8954, i32 0, i32 1
  %8956 = load ptr, ptr %8955, align 8
  %8957 = icmp ne ptr %8956, null
  br i1 %8957, label %8958, label %8985

8958:                                             ; preds = %8952
  %8959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8954, i32 0, i32 1
  %8960 = load ptr, ptr %8959, align 8
  store i32 -1, ptr %305, align 4
  %8961 = load i32, ptr %305, align 4
  %8962 = atomicrmw add ptr %8960, i32 %8961 acq_rel, align 4
  store i32 %8962, ptr %306, align 4
  %8963 = load i32, ptr %306, align 4
  %8964 = icmp eq i32 %8963, 1
  br i1 %8964, label %8965, label %8985

8965:                                             ; preds = %8958
  %8966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8954, i32 0, i32 4
  %8967 = load ptr, ptr %8966, align 8
  %8968 = icmp ne ptr %8967, null
  br i1 %8968, label %8969, label %8977

8969:                                             ; preds = %8965
  %8970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8954, i32 0, i32 4
  %8971 = load ptr, ptr %8970, align 8
  %8972 = load ptr, ptr %8954, align 8
  %8973 = load ptr, ptr %8971, align 8
  %8974 = getelementptr inbounds ptr, ptr %8973, i64 3
  %8975 = load ptr, ptr %8974, align 8
  invoke void %8975(ptr noundef nonnull align 8 dereferenceable(8) %8971, ptr noundef %8972)
          to label %8976 unwind label %8995

8976:                                             ; preds = %8969
  br label %8984

8977:                                             ; preds = %8965
  %8978 = load ptr, ptr %8954, align 8
  store ptr %8978, ptr %291, align 8
  %8979 = load ptr, ptr %291, align 8
  %8980 = icmp ne ptr %8979, null
  br i1 %8980, label %8981, label %8983

8981:                                             ; preds = %8977
  %8982 = load ptr, ptr %291, align 8
  call void @free(ptr noundef %8982) #10
  br label %8983

8983:                                             ; preds = %8981, %8977
  br label %8984

8984:                                             ; preds = %8983, %8976
  br label %8985

8985:                                             ; preds = %8984, %8958, %8952
  store ptr null, ptr %8954, align 8
  %8986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8954, i32 0, i32 2
  store i64 0, ptr %8986, align 8
  %8987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8954, i32 0, i32 3
  store i32 0, ptr %8987, align 8
  %8988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8954, i32 0, i32 5
  store i32 0, ptr %8988, align 8
  %8989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8954, i32 0, i32 6
  store i32 0, ptr %8989, align 4
  %8990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8954, i32 0, i32 7
  store i32 0, ptr %8990, align 8
  %8991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8954, i32 0, i32 8
  store i32 0, ptr %8991, align 4
  %8992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8954, i32 0, i32 9
  store i32 0, ptr %8992, align 8
  %8993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8954, i32 0, i32 10
  store i64 0, ptr %8993, align 8
  %8994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8954, i32 0, i32 1
  store ptr null, ptr %8994, align 8
  br label %8998

8995:                                             ; preds = %8969
  %8996 = landingpad { ptr, i32 }
          catch ptr null
  %8997 = extractvalue { ptr, i32 } %8996, 0
  call void @__clang_call_terminate(ptr %8997) #11
  unreachable

8998:                                             ; preds = %8985
  br label %8999

8999:                                             ; preds = %8998, %8950
  store ptr %2756, ptr %2546, align 8
  %9000 = load ptr, ptr %2546, align 8
  %9001 = load ptr, ptr %9000, align 8
  br label %9002

9002:                                             ; preds = %8999
  store ptr %2756, ptr %2203, align 8
  %9003 = load ptr, ptr %2203, align 8
  store ptr %9003, ptr %352, align 8
  %9004 = load ptr, ptr %352, align 8
  %9005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9004, i32 0, i32 1
  %9006 = load ptr, ptr %9005, align 8
  %9007 = icmp ne ptr %9006, null
  br i1 %9007, label %9008, label %9035

9008:                                             ; preds = %9002
  %9009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9004, i32 0, i32 1
  %9010 = load ptr, ptr %9009, align 8
  store i32 -1, ptr %353, align 4
  %9011 = load i32, ptr %353, align 4
  %9012 = atomicrmw add ptr %9010, i32 %9011 acq_rel, align 4
  store i32 %9012, ptr %354, align 4
  %9013 = load i32, ptr %354, align 4
  %9014 = icmp eq i32 %9013, 1
  br i1 %9014, label %9015, label %9035

9015:                                             ; preds = %9008
  %9016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9004, i32 0, i32 4
  %9017 = load ptr, ptr %9016, align 8
  %9018 = icmp ne ptr %9017, null
  br i1 %9018, label %9019, label %9027

9019:                                             ; preds = %9015
  %9020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9004, i32 0, i32 4
  %9021 = load ptr, ptr %9020, align 8
  %9022 = load ptr, ptr %9004, align 8
  %9023 = load ptr, ptr %9021, align 8
  %9024 = getelementptr inbounds ptr, ptr %9023, i64 3
  %9025 = load ptr, ptr %9024, align 8
  invoke void %9025(ptr noundef nonnull align 8 dereferenceable(8) %9021, ptr noundef %9022)
          to label %9026 unwind label %9045

9026:                                             ; preds = %9019
  br label %9034

9027:                                             ; preds = %9015
  %9028 = load ptr, ptr %9004, align 8
  store ptr %9028, ptr %275, align 8
  %9029 = load ptr, ptr %275, align 8
  %9030 = icmp ne ptr %9029, null
  br i1 %9030, label %9031, label %9033

9031:                                             ; preds = %9027
  %9032 = load ptr, ptr %275, align 8
  call void @free(ptr noundef %9032) #10
  br label %9033

9033:                                             ; preds = %9031, %9027
  br label %9034

9034:                                             ; preds = %9033, %9026
  br label %9035

9035:                                             ; preds = %9034, %9008, %9002
  store ptr null, ptr %9004, align 8
  %9036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9004, i32 0, i32 2
  store i64 0, ptr %9036, align 8
  %9037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9004, i32 0, i32 3
  store i32 0, ptr %9037, align 8
  %9038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9004, i32 0, i32 5
  store i32 0, ptr %9038, align 8
  %9039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9004, i32 0, i32 6
  store i32 0, ptr %9039, align 4
  %9040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9004, i32 0, i32 7
  store i32 0, ptr %9040, align 8
  %9041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9004, i32 0, i32 8
  store i32 0, ptr %9041, align 4
  %9042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9004, i32 0, i32 9
  store i32 0, ptr %9042, align 8
  %9043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9004, i32 0, i32 10
  store i64 0, ptr %9043, align 8
  %9044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9004, i32 0, i32 1
  store ptr null, ptr %9044, align 8
  br label %9048

9045:                                             ; preds = %9019
  %9046 = landingpad { ptr, i32 }
          catch ptr null
  %9047 = extractvalue { ptr, i32 } %9046, 0
  call void @__clang_call_terminate(ptr %9047) #11
  unreachable

9048:                                             ; preds = %9035
  store ptr %9001, ptr %2755, align 8
  %9049 = load ptr, ptr %2622, align 8
  %9050 = load i32, ptr %2752, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store ptr %2758, ptr %2116, align 8, !noalias !49
  store ptr %9049, ptr %2117, align 8, !noalias !49
  store i32 %9050, ptr %2118, align 4, !noalias !49
  %9051 = load ptr, ptr %2117, align 8, !noalias !49
  store i1 false, ptr %2119, align 1, !noalias !49
  %9052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9051, i32 0, i32 6
  %9053 = load i32, ptr %9052, align 4
  %9054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9051, i32 0, i32 7
  %9055 = load i32, ptr %9054, align 8
  %9056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9051, i32 0, i32 8
  %9057 = load i32, ptr %9056, align 4
  %9058 = load ptr, ptr %9051, align 8
  %9059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9051, i32 0, i32 10
  %9060 = load i64, ptr %9059, align 8
  %9061 = load i32, ptr %2118, align 4, !noalias !49
  %9062 = sext i32 %9061 to i64
  %9063 = mul i64 %9060, %9062
  %9064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9051, i32 0, i32 2
  %9065 = load i64, ptr %9064, align 8
  %9066 = mul i64 %9063, %9065
  %9067 = getelementptr inbounds i8, ptr %9058, i64 %9066
  %9068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9051, i32 0, i32 2
  %9069 = load i64, ptr %9068, align 8
  %9070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9051, i32 0, i32 3
  %9071 = load i32, ptr %9070, align 8
  %9072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9051, i32 0, i32 4
  %9073 = load ptr, ptr %9072, align 8
  store ptr %2758, ptr %689, align 8
  store i32 %9053, ptr %690, align 4
  store i32 %9055, ptr %691, align 4
  store i32 %9057, ptr %692, align 4
  store ptr %9067, ptr %693, align 8
  store i64 %9069, ptr %694, align 8
  store i32 %9071, ptr %695, align 4
  store ptr %9073, ptr %696, align 8
  %9074 = load ptr, ptr %689, align 8
  %9075 = load ptr, ptr %693, align 8
  store ptr %9075, ptr %9074, align 8
  %9076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9074, i32 0, i32 1
  store ptr null, ptr %9076, align 8
  %9077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9074, i32 0, i32 2
  %9078 = load i64, ptr %694, align 8
  store i64 %9078, ptr %9077, align 8
  %9079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9074, i32 0, i32 3
  %9080 = load i32, ptr %695, align 4
  store i32 %9080, ptr %9079, align 8
  %9081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9074, i32 0, i32 4
  %9082 = load ptr, ptr %696, align 8
  store ptr %9082, ptr %9081, align 8
  %9083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9074, i32 0, i32 5
  store i32 3, ptr %9083, align 8
  %9084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9074, i32 0, i32 6
  %9085 = load i32, ptr %690, align 4
  store i32 %9085, ptr %9084, align 4
  %9086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9074, i32 0, i32 7
  %9087 = load i32, ptr %691, align 4
  store i32 %9087, ptr %9086, align 8
  %9088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9074, i32 0, i32 8
  store i32 1, ptr %9088, align 4
  %9089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9074, i32 0, i32 9
  %9090 = load i32, ptr %692, align 4
  store i32 %9090, ptr %9089, align 8
  %9091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9074, i32 0, i32 6
  %9092 = load i32, ptr %9091, align 4
  %9093 = sext i32 %9092 to i64
  %9094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9074, i32 0, i32 7
  %9095 = load i32, ptr %9094, align 8
  %9096 = sext i32 %9095 to i64
  %9097 = mul i64 %9093, %9096
  %9098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9074, i32 0, i32 2
  %9099 = load i64, ptr %9098, align 8
  %9100 = mul i64 %9097, %9099
  store i64 %9100, ptr %497, align 8
  store i32 16, ptr %498, align 4
  %9101 = load i64, ptr %497, align 8
  %9102 = load i32, ptr %498, align 4
  %9103 = sext i32 %9102 to i64
  %9104 = add i64 %9101, %9103
  %9105 = sub i64 %9104, 1
  %9106 = load i32, ptr %498, align 4
  %9107 = sub nsw i32 0, %9106
  %9108 = sext i32 %9107 to i64
  %9109 = and i64 %9105, %9108
  %9110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9074, i32 0, i32 2
  %9111 = load i64, ptr %9110, align 8
  %9112 = udiv i64 %9109, %9111
  %9113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9074, i32 0, i32 10
  store i64 %9112, ptr %9113, align 8
  %9114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9051, i32 0, i32 5
  %9115 = load i32, ptr %9114, align 8
  %9116 = sub nsw i32 %9115, 1
  %9117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2758, i32 0, i32 5
  store i32 %9116, ptr %9117, align 8, !alias.scope !49
  %9118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9051, i32 0, i32 5
  %9119 = load i32, ptr %9118, align 8
  %9120 = icmp eq i32 %9119, 4
  br i1 %9120, label %9121, label %9130

9121:                                             ; preds = %9048
  %9122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9051, i32 0, i32 6
  %9123 = load i32, ptr %9122, align 4
  %9124 = sext i32 %9123 to i64
  %9125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9051, i32 0, i32 7
  %9126 = load i32, ptr %9125, align 8
  %9127 = sext i32 %9126 to i64
  %9128 = mul i64 %9124, %9127
  %9129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2758, i32 0, i32 10
  store i64 %9128, ptr %9129, align 8, !alias.scope !49
  br label %9130

9130:                                             ; preds = %9121, %9048
  store i1 true, ptr %2119, align 1, !noalias !49
  %9131 = load i1, ptr %2119, align 1, !noalias !49
  br i1 %9131, label %9179, label %9132

9132:                                             ; preds = %9130
  store ptr %2758, ptr %2115, align 8, !noalias !49
  %9133 = load ptr, ptr %2115, align 8, !noalias !49
  store ptr %9133, ptr %484, align 8
  %9134 = load ptr, ptr %484, align 8
  %9135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9134, i32 0, i32 1
  %9136 = load ptr, ptr %9135, align 8
  %9137 = icmp ne ptr %9136, null
  br i1 %9137, label %9138, label %9165

9138:                                             ; preds = %9132
  %9139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9134, i32 0, i32 1
  %9140 = load ptr, ptr %9139, align 8
  store i32 -1, ptr %485, align 4
  %9141 = load i32, ptr %485, align 4
  %9142 = atomicrmw add ptr %9140, i32 %9141 acq_rel, align 4
  store i32 %9142, ptr %486, align 4
  %9143 = load i32, ptr %486, align 4
  %9144 = icmp eq i32 %9143, 1
  br i1 %9144, label %9145, label %9165

9145:                                             ; preds = %9138
  %9146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9134, i32 0, i32 4
  %9147 = load ptr, ptr %9146, align 8
  %9148 = icmp ne ptr %9147, null
  br i1 %9148, label %9149, label %9157

9149:                                             ; preds = %9145
  %9150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9134, i32 0, i32 4
  %9151 = load ptr, ptr %9150, align 8
  %9152 = load ptr, ptr %9134, align 8
  %9153 = load ptr, ptr %9151, align 8
  %9154 = getelementptr inbounds ptr, ptr %9153, i64 3
  %9155 = load ptr, ptr %9154, align 8
  invoke void %9155(ptr noundef nonnull align 8 dereferenceable(8) %9151, ptr noundef %9152)
          to label %9156 unwind label %9175

9156:                                             ; preds = %9149
  br label %9164

9157:                                             ; preds = %9145
  %9158 = load ptr, ptr %9134, align 8
  store ptr %9158, ptr %231, align 8
  %9159 = load ptr, ptr %231, align 8
  %9160 = icmp ne ptr %9159, null
  br i1 %9160, label %9161, label %9163

9161:                                             ; preds = %9157
  %9162 = load ptr, ptr %231, align 8
  call void @free(ptr noundef %9162) #10
  br label %9163

9163:                                             ; preds = %9161, %9157
  br label %9164

9164:                                             ; preds = %9163, %9156
  br label %9165

9165:                                             ; preds = %9164, %9138, %9132
  store ptr null, ptr %9134, align 8
  %9166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9134, i32 0, i32 2
  store i64 0, ptr %9166, align 8
  %9167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9134, i32 0, i32 3
  store i32 0, ptr %9167, align 8
  %9168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9134, i32 0, i32 5
  store i32 0, ptr %9168, align 8
  %9169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9134, i32 0, i32 6
  store i32 0, ptr %9169, align 4
  %9170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9134, i32 0, i32 7
  store i32 0, ptr %9170, align 8
  %9171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9134, i32 0, i32 8
  store i32 0, ptr %9171, align 4
  %9172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9134, i32 0, i32 9
  store i32 0, ptr %9172, align 8
  %9173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9134, i32 0, i32 10
  store i64 0, ptr %9173, align 8
  %9174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9134, i32 0, i32 1
  store ptr null, ptr %9174, align 8
  br label %9178

9175:                                             ; preds = %9149
  %9176 = landingpad { ptr, i32 }
          catch ptr null
  %9177 = extractvalue { ptr, i32 } %9176, 0
  call void @__clang_call_terminate(ptr %9177) #11
  unreachable

9178:                                             ; preds = %9165
  br label %9179

9179:                                             ; preds = %9178, %9130
  store ptr %2758, ptr %2522, align 8
  %9180 = load ptr, ptr %2522, align 8
  %9181 = load ptr, ptr %9180, align 8
  br label %9182

9182:                                             ; preds = %9179
  store ptr %2758, ptr %2201, align 8
  %9183 = load ptr, ptr %2201, align 8
  store ptr %9183, ptr %358, align 8
  %9184 = load ptr, ptr %358, align 8
  %9185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9184, i32 0, i32 1
  %9186 = load ptr, ptr %9185, align 8
  %9187 = icmp ne ptr %9186, null
  br i1 %9187, label %9188, label %9215

9188:                                             ; preds = %9182
  %9189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9184, i32 0, i32 1
  %9190 = load ptr, ptr %9189, align 8
  store i32 -1, ptr %359, align 4
  %9191 = load i32, ptr %359, align 4
  %9192 = atomicrmw add ptr %9190, i32 %9191 acq_rel, align 4
  store i32 %9192, ptr %360, align 4
  %9193 = load i32, ptr %360, align 4
  %9194 = icmp eq i32 %9193, 1
  br i1 %9194, label %9195, label %9215

9195:                                             ; preds = %9188
  %9196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9184, i32 0, i32 4
  %9197 = load ptr, ptr %9196, align 8
  %9198 = icmp ne ptr %9197, null
  br i1 %9198, label %9199, label %9207

9199:                                             ; preds = %9195
  %9200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9184, i32 0, i32 4
  %9201 = load ptr, ptr %9200, align 8
  %9202 = load ptr, ptr %9184, align 8
  %9203 = load ptr, ptr %9201, align 8
  %9204 = getelementptr inbounds ptr, ptr %9203, i64 3
  %9205 = load ptr, ptr %9204, align 8
  invoke void %9205(ptr noundef nonnull align 8 dereferenceable(8) %9201, ptr noundef %9202)
          to label %9206 unwind label %9225

9206:                                             ; preds = %9199
  br label %9214

9207:                                             ; preds = %9195
  %9208 = load ptr, ptr %9184, align 8
  store ptr %9208, ptr %273, align 8
  %9209 = load ptr, ptr %273, align 8
  %9210 = icmp ne ptr %9209, null
  br i1 %9210, label %9211, label %9213

9211:                                             ; preds = %9207
  %9212 = load ptr, ptr %273, align 8
  call void @free(ptr noundef %9212) #10
  br label %9213

9213:                                             ; preds = %9211, %9207
  br label %9214

9214:                                             ; preds = %9213, %9206
  br label %9215

9215:                                             ; preds = %9214, %9188, %9182
  store ptr null, ptr %9184, align 8
  %9216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9184, i32 0, i32 2
  store i64 0, ptr %9216, align 8
  %9217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9184, i32 0, i32 3
  store i32 0, ptr %9217, align 8
  %9218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9184, i32 0, i32 5
  store i32 0, ptr %9218, align 8
  %9219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9184, i32 0, i32 6
  store i32 0, ptr %9219, align 4
  %9220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9184, i32 0, i32 7
  store i32 0, ptr %9220, align 8
  %9221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9184, i32 0, i32 8
  store i32 0, ptr %9221, align 4
  %9222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9184, i32 0, i32 9
  store i32 0, ptr %9222, align 8
  %9223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9184, i32 0, i32 10
  store i64 0, ptr %9223, align 8
  %9224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9184, i32 0, i32 1
  store ptr null, ptr %9224, align 8
  br label %9228

9225:                                             ; preds = %9199
  %9226 = landingpad { ptr, i32 }
          catch ptr null
  %9227 = extractvalue { ptr, i32 } %9226, 0
  call void @__clang_call_terminate(ptr %9227) #11
  unreachable

9228:                                             ; preds = %9215
  store ptr %9181, ptr %2757, align 8
  store i32 0, ptr %2759, align 4
  br label %9229

9229:                                             ; preds = %9569, %9228
  %9230 = load i32, ptr %2759, align 4
  %9231 = add nsw i32 %9230, 1
  %9232 = load i32, ptr %2748, align 4
  %9233 = icmp slt i32 %9231, %9232
  br i1 %9233, label %9234, label %9722

9234:                                             ; preds = %9229
  %9235 = load ptr, ptr %2753, align 8
  store ptr %9235, ptr %2003, align 8
  %9236 = load ptr, ptr %2003, align 8
  %9237 = load <4 x float>, ptr %9236, align 1
  store <4 x float> %9237, ptr %2760, align 16
  %9238 = load ptr, ptr %2755, align 8
  store ptr %9238, ptr %2004, align 8
  %9239 = load ptr, ptr %2004, align 8
  %9240 = load <4 x float>, ptr %9239, align 1
  store <4 x float> %9240, ptr %2761, align 16
  %9241 = load ptr, ptr %2753, align 8
  %9242 = getelementptr inbounds float, ptr %9241, i64 4
  store ptr %9242, ptr %2005, align 8
  %9243 = load ptr, ptr %2005, align 8
  %9244 = load <4 x float>, ptr %9243, align 1
  store <4 x float> %9244, ptr %2762, align 16
  %9245 = load ptr, ptr %2755, align 8
  %9246 = getelementptr inbounds float, ptr %9245, i64 4
  store ptr %9246, ptr %2006, align 8
  %9247 = load ptr, ptr %2006, align 8
  %9248 = load <4 x float>, ptr %9247, align 1
  store <4 x float> %9248, ptr %2763, align 16
  %9249 = load <4 x float>, ptr %2760, align 16
  %9250 = load <4 x float>, ptr %2751, align 16
  store <4 x float> %9249, ptr %1965, align 16
  store <4 x float> %9250, ptr %1966, align 16
  %9251 = load <4 x float>, ptr %1965, align 16
  %9252 = load <4 x float>, ptr %1966, align 16
  %9253 = fmul fast <4 x float> %9251, %9252
  store <4 x float> %9253, ptr %2760, align 16
  %9254 = load <4 x float>, ptr %2761, align 16
  %9255 = load <4 x float>, ptr %2751, align 16
  store <4 x float> %9254, ptr %1967, align 16
  store <4 x float> %9255, ptr %1968, align 16
  %9256 = load <4 x float>, ptr %1967, align 16
  %9257 = load <4 x float>, ptr %1968, align 16
  %9258 = fmul fast <4 x float> %9256, %9257
  store <4 x float> %9258, ptr %2761, align 16
  %9259 = load <4 x float>, ptr %2762, align 16
  %9260 = load <4 x float>, ptr %2751, align 16
  store <4 x float> %9259, ptr %1969, align 16
  store <4 x float> %9260, ptr %1970, align 16
  %9261 = load <4 x float>, ptr %1969, align 16
  %9262 = load <4 x float>, ptr %1970, align 16
  %9263 = fmul fast <4 x float> %9261, %9262
  store <4 x float> %9263, ptr %2762, align 16
  %9264 = load <4 x float>, ptr %2763, align 16
  %9265 = load <4 x float>, ptr %2751, align 16
  store <4 x float> %9264, ptr %1971, align 16
  store <4 x float> %9265, ptr %1972, align 16
  %9266 = load <4 x float>, ptr %1971, align 16
  %9267 = load <4 x float>, ptr %1972, align 16
  %9268 = fmul fast <4 x float> %9266, %9267
  store <4 x float> %9268, ptr %2763, align 16
  store ptr %2760, ptr %1889, align 8
  store ptr %2761, ptr %1890, align 8
  store ptr %2762, ptr %1891, align 8
  store ptr %2763, ptr %1892, align 8
  store float 5.000000e-01, ptr %1887, align 4
  %9269 = load float, ptr %1887, align 4
  %9270 = insertelement <4 x float> poison, float %9269, i32 0
  %9271 = load float, ptr %1887, align 4
  %9272 = insertelement <4 x float> %9270, float %9271, i32 1
  %9273 = load float, ptr %1887, align 4
  %9274 = insertelement <4 x float> %9272, float %9273, i32 2
  %9275 = load float, ptr %1887, align 4
  %9276 = insertelement <4 x float> %9274, float %9275, i32 3
  store <4 x float> %9276, ptr %1888, align 16
  %9277 = load <4 x float>, ptr %1888, align 16
  store <4 x float> %9277, ptr %1893, align 16
  store i32 -2147483648, ptr %214, align 4
  %9278 = load i32, ptr %214, align 4
  %9279 = load i32, ptr %214, align 4
  %9280 = load i32, ptr %214, align 4
  %9281 = load i32, ptr %214, align 4
  store i32 %9278, ptr %35, align 4
  store i32 %9279, ptr %36, align 4
  store i32 %9280, ptr %37, align 4
  store i32 %9281, ptr %38, align 4
  %9282 = load i32, ptr %38, align 4
  %9283 = insertelement <4 x i32> poison, i32 %9282, i32 0
  %9284 = load i32, ptr %37, align 4
  %9285 = insertelement <4 x i32> %9283, i32 %9284, i32 1
  %9286 = load i32, ptr %36, align 4
  %9287 = insertelement <4 x i32> %9285, i32 %9286, i32 2
  %9288 = load i32, ptr %35, align 4
  %9289 = insertelement <4 x i32> %9287, i32 %9288, i32 3
  store <4 x i32> %9289, ptr %39, align 16
  %9290 = load <4 x i32>, ptr %39, align 16
  %9291 = bitcast <4 x i32> %9290 to <2 x i64>
  store <2 x i64> %9291, ptr %222, align 16
  %9292 = load <2 x i64>, ptr %222, align 16
  %9293 = bitcast <2 x i64> %9292 to <4 x float>
  store <4 x float> %9293, ptr %1894, align 16
  %9294 = load ptr, ptr %1889, align 8
  %9295 = load <4 x float>, ptr %9294, align 16
  %9296 = load <4 x float>, ptr %1894, align 16
  store <4 x float> %9295, ptr %173, align 16
  store <4 x float> %9296, ptr %174, align 16
  %9297 = load <4 x float>, ptr %173, align 16
  %9298 = bitcast <4 x float> %9297 to <4 x i32>
  %9299 = load <4 x float>, ptr %174, align 16
  %9300 = bitcast <4 x float> %9299 to <4 x i32>
  %9301 = and <4 x i32> %9298, %9300
  %9302 = bitcast <4 x i32> %9301 to <4 x float>
  store <4 x float> %9302, ptr %1895, align 16
  %9303 = load ptr, ptr %1890, align 8
  %9304 = load <4 x float>, ptr %9303, align 16
  %9305 = load <4 x float>, ptr %1894, align 16
  store <4 x float> %9304, ptr %175, align 16
  store <4 x float> %9305, ptr %176, align 16
  %9306 = load <4 x float>, ptr %175, align 16
  %9307 = bitcast <4 x float> %9306 to <4 x i32>
  %9308 = load <4 x float>, ptr %176, align 16
  %9309 = bitcast <4 x float> %9308 to <4 x i32>
  %9310 = and <4 x i32> %9307, %9309
  %9311 = bitcast <4 x i32> %9310 to <4 x float>
  store <4 x float> %9311, ptr %1896, align 16
  %9312 = load ptr, ptr %1891, align 8
  %9313 = load <4 x float>, ptr %9312, align 16
  %9314 = load <4 x float>, ptr %1894, align 16
  store <4 x float> %9313, ptr %177, align 16
  store <4 x float> %9314, ptr %178, align 16
  %9315 = load <4 x float>, ptr %177, align 16
  %9316 = bitcast <4 x float> %9315 to <4 x i32>
  %9317 = load <4 x float>, ptr %178, align 16
  %9318 = bitcast <4 x float> %9317 to <4 x i32>
  %9319 = and <4 x i32> %9316, %9318
  %9320 = bitcast <4 x i32> %9319 to <4 x float>
  store <4 x float> %9320, ptr %1897, align 16
  %9321 = load ptr, ptr %1892, align 8
  %9322 = load <4 x float>, ptr %9321, align 16
  %9323 = load <4 x float>, ptr %1894, align 16
  store <4 x float> %9322, ptr %179, align 16
  store <4 x float> %9323, ptr %180, align 16
  %9324 = load <4 x float>, ptr %179, align 16
  %9325 = bitcast <4 x float> %9324 to <4 x i32>
  %9326 = load <4 x float>, ptr %180, align 16
  %9327 = bitcast <4 x float> %9326 to <4 x i32>
  %9328 = and <4 x i32> %9325, %9327
  %9329 = bitcast <4 x i32> %9328 to <4 x float>
  store <4 x float> %9329, ptr %1898, align 16
  %9330 = load <4 x float>, ptr %1893, align 16
  %9331 = load <4 x float>, ptr %1895, align 16
  store <4 x float> %9330, ptr %125, align 16
  store <4 x float> %9331, ptr %126, align 16
  %9332 = load <4 x float>, ptr %125, align 16
  %9333 = bitcast <4 x float> %9332 to <4 x i32>
  %9334 = load <4 x float>, ptr %126, align 16
  %9335 = bitcast <4 x float> %9334 to <4 x i32>
  %9336 = or <4 x i32> %9333, %9335
  %9337 = bitcast <4 x i32> %9336 to <4 x float>
  store <4 x float> %9337, ptr %1899, align 16
  %9338 = load <4 x float>, ptr %1893, align 16
  %9339 = load <4 x float>, ptr %1896, align 16
  store <4 x float> %9338, ptr %127, align 16
  store <4 x float> %9339, ptr %128, align 16
  %9340 = load <4 x float>, ptr %127, align 16
  %9341 = bitcast <4 x float> %9340 to <4 x i32>
  %9342 = load <4 x float>, ptr %128, align 16
  %9343 = bitcast <4 x float> %9342 to <4 x i32>
  %9344 = or <4 x i32> %9341, %9343
  %9345 = bitcast <4 x i32> %9344 to <4 x float>
  store <4 x float> %9345, ptr %1900, align 16
  %9346 = load <4 x float>, ptr %1893, align 16
  %9347 = load <4 x float>, ptr %1897, align 16
  store <4 x float> %9346, ptr %129, align 16
  store <4 x float> %9347, ptr %130, align 16
  %9348 = load <4 x float>, ptr %129, align 16
  %9349 = bitcast <4 x float> %9348 to <4 x i32>
  %9350 = load <4 x float>, ptr %130, align 16
  %9351 = bitcast <4 x float> %9350 to <4 x i32>
  %9352 = or <4 x i32> %9349, %9351
  %9353 = bitcast <4 x i32> %9352 to <4 x float>
  store <4 x float> %9353, ptr %1901, align 16
  %9354 = load <4 x float>, ptr %1893, align 16
  %9355 = load <4 x float>, ptr %1898, align 16
  store <4 x float> %9354, ptr %131, align 16
  store <4 x float> %9355, ptr %132, align 16
  %9356 = load <4 x float>, ptr %131, align 16
  %9357 = bitcast <4 x float> %9356 to <4 x i32>
  %9358 = load <4 x float>, ptr %132, align 16
  %9359 = bitcast <4 x float> %9358 to <4 x i32>
  %9360 = or <4 x i32> %9357, %9359
  %9361 = bitcast <4 x i32> %9360 to <4 x float>
  store <4 x float> %9361, ptr %1902, align 16
  %9362 = load ptr, ptr %1889, align 8
  %9363 = load <4 x float>, ptr %9362, align 16
  %9364 = load <4 x float>, ptr %1899, align 16
  store <4 x float> %9363, ptr %77, align 16
  store <4 x float> %9364, ptr %78, align 16
  %9365 = load <4 x float>, ptr %77, align 16
  %9366 = load <4 x float>, ptr %78, align 16
  %9367 = fadd fast <4 x float> %9365, %9366
  store <4 x float> %9367, ptr %1903, align 16
  %9368 = load ptr, ptr %1890, align 8
  %9369 = load <4 x float>, ptr %9368, align 16
  %9370 = load <4 x float>, ptr %1900, align 16
  store <4 x float> %9369, ptr %79, align 16
  store <4 x float> %9370, ptr %80, align 16
  %9371 = load <4 x float>, ptr %79, align 16
  %9372 = load <4 x float>, ptr %80, align 16
  %9373 = fadd fast <4 x float> %9371, %9372
  store <4 x float> %9373, ptr %1904, align 16
  %9374 = load ptr, ptr %1891, align 8
  %9375 = load <4 x float>, ptr %9374, align 16
  %9376 = load <4 x float>, ptr %1901, align 16
  store <4 x float> %9375, ptr %81, align 16
  store <4 x float> %9376, ptr %82, align 16
  %9377 = load <4 x float>, ptr %81, align 16
  %9378 = load <4 x float>, ptr %82, align 16
  %9379 = fadd fast <4 x float> %9377, %9378
  store <4 x float> %9379, ptr %1905, align 16
  %9380 = load ptr, ptr %1892, align 8
  %9381 = load <4 x float>, ptr %9380, align 16
  %9382 = load <4 x float>, ptr %1902, align 16
  store <4 x float> %9381, ptr %83, align 16
  store <4 x float> %9382, ptr %84, align 16
  %9383 = load <4 x float>, ptr %83, align 16
  %9384 = load <4 x float>, ptr %84, align 16
  %9385 = fadd fast <4 x float> %9383, %9384
  store <4 x float> %9385, ptr %1906, align 16
  %9386 = load <4 x float>, ptr %1903, align 16
  store <4 x float> %9386, ptr %49, align 16
  %9387 = load <4 x float>, ptr %49, align 16
  %9388 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9387)
  %9389 = bitcast <4 x i32> %9388 to <2 x i64>
  store <2 x i64> %9389, ptr %1907, align 16
  %9390 = load <4 x float>, ptr %1904, align 16
  store <4 x float> %9390, ptr %50, align 16
  %9391 = load <4 x float>, ptr %50, align 16
  %9392 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9391)
  %9393 = bitcast <4 x i32> %9392 to <2 x i64>
  store <2 x i64> %9393, ptr %1908, align 16
  %9394 = load <4 x float>, ptr %1905, align 16
  store <4 x float> %9394, ptr %51, align 16
  %9395 = load <4 x float>, ptr %51, align 16
  %9396 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9395)
  %9397 = bitcast <4 x i32> %9396 to <2 x i64>
  store <2 x i64> %9397, ptr %1909, align 16
  %9398 = load <4 x float>, ptr %1906, align 16
  store <4 x float> %9398, ptr %52, align 16
  %9399 = load <4 x float>, ptr %52, align 16
  %9400 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9399)
  %9401 = bitcast <4 x i32> %9400 to <2 x i64>
  store <2 x i64> %9401, ptr %1910, align 16
  %9402 = load <2 x i64>, ptr %1907, align 16
  %9403 = load <2 x i64>, ptr %1908, align 16
  store <2 x i64> %9402, ptr %1505, align 16
  store <2 x i64> %9403, ptr %1506, align 16
  %9404 = load <2 x i64>, ptr %1505, align 16
  %9405 = bitcast <2 x i64> %9404 to <4 x i32>
  %9406 = load <2 x i64>, ptr %1506, align 16
  %9407 = bitcast <2 x i64> %9406 to <4 x i32>
  %9408 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %9405, <4 x i32> %9407)
  %9409 = bitcast <8 x i16> %9408 to <2 x i64>
  store <2 x i64> %9409, ptr %1911, align 16
  %9410 = load <2 x i64>, ptr %1909, align 16
  %9411 = load <2 x i64>, ptr %1910, align 16
  store <2 x i64> %9410, ptr %1507, align 16
  store <2 x i64> %9411, ptr %1508, align 16
  %9412 = load <2 x i64>, ptr %1507, align 16
  %9413 = bitcast <2 x i64> %9412 to <4 x i32>
  %9414 = load <2 x i64>, ptr %1508, align 16
  %9415 = bitcast <2 x i64> %9414 to <4 x i32>
  %9416 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %9413, <4 x i32> %9415)
  %9417 = bitcast <8 x i16> %9416 to <2 x i64>
  store <2 x i64> %9417, ptr %1912, align 16
  %9418 = load <2 x i64>, ptr %1911, align 16
  store i16 127, ptr %1401, align 2
  %9419 = load i16, ptr %1401, align 2
  %9420 = load i16, ptr %1401, align 2
  %9421 = load i16, ptr %1401, align 2
  %9422 = load i16, ptr %1401, align 2
  %9423 = load i16, ptr %1401, align 2
  %9424 = load i16, ptr %1401, align 2
  %9425 = load i16, ptr %1401, align 2
  %9426 = load i16, ptr %1401, align 2
  store i16 %9419, ptr %884, align 2
  store i16 %9420, ptr %885, align 2
  store i16 %9421, ptr %886, align 2
  store i16 %9422, ptr %887, align 2
  store i16 %9423, ptr %888, align 2
  store i16 %9424, ptr %889, align 2
  store i16 %9425, ptr %890, align 2
  store i16 %9426, ptr %891, align 2
  %9427 = load i16, ptr %891, align 2
  %9428 = insertelement <8 x i16> poison, i16 %9427, i32 0
  %9429 = load i16, ptr %890, align 2
  %9430 = insertelement <8 x i16> %9428, i16 %9429, i32 1
  %9431 = load i16, ptr %889, align 2
  %9432 = insertelement <8 x i16> %9430, i16 %9431, i32 2
  %9433 = load i16, ptr %888, align 2
  %9434 = insertelement <8 x i16> %9432, i16 %9433, i32 3
  %9435 = load i16, ptr %887, align 2
  %9436 = insertelement <8 x i16> %9434, i16 %9435, i32 4
  %9437 = load i16, ptr %886, align 2
  %9438 = insertelement <8 x i16> %9436, i16 %9437, i32 5
  %9439 = load i16, ptr %885, align 2
  %9440 = insertelement <8 x i16> %9438, i16 %9439, i32 6
  %9441 = load i16, ptr %884, align 2
  %9442 = insertelement <8 x i16> %9440, i16 %9441, i32 7
  store <8 x i16> %9442, ptr %892, align 16
  %9443 = load <8 x i16>, ptr %892, align 16
  %9444 = bitcast <8 x i16> %9443 to <2 x i64>
  store <2 x i64> %9418, ptr %1453, align 16
  store <2 x i64> %9444, ptr %1454, align 16
  %9445 = load <2 x i64>, ptr %1453, align 16
  %9446 = bitcast <2 x i64> %9445 to <8 x i16>
  %9447 = load <2 x i64>, ptr %1454, align 16
  %9448 = bitcast <2 x i64> %9447 to <8 x i16>
  %9449 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %9446, <8 x i16> %9448)
  %9450 = bitcast <8 x i16> %9449 to <2 x i64>
  store <2 x i64> %9450, ptr %1911, align 16
  %9451 = load <2 x i64>, ptr %1912, align 16
  store i16 127, ptr %1402, align 2
  %9452 = load i16, ptr %1402, align 2
  %9453 = load i16, ptr %1402, align 2
  %9454 = load i16, ptr %1402, align 2
  %9455 = load i16, ptr %1402, align 2
  %9456 = load i16, ptr %1402, align 2
  %9457 = load i16, ptr %1402, align 2
  %9458 = load i16, ptr %1402, align 2
  %9459 = load i16, ptr %1402, align 2
  store i16 %9452, ptr %875, align 2
  store i16 %9453, ptr %876, align 2
  store i16 %9454, ptr %877, align 2
  store i16 %9455, ptr %878, align 2
  store i16 %9456, ptr %879, align 2
  store i16 %9457, ptr %880, align 2
  store i16 %9458, ptr %881, align 2
  store i16 %9459, ptr %882, align 2
  %9460 = load i16, ptr %882, align 2
  %9461 = insertelement <8 x i16> poison, i16 %9460, i32 0
  %9462 = load i16, ptr %881, align 2
  %9463 = insertelement <8 x i16> %9461, i16 %9462, i32 1
  %9464 = load i16, ptr %880, align 2
  %9465 = insertelement <8 x i16> %9463, i16 %9464, i32 2
  %9466 = load i16, ptr %879, align 2
  %9467 = insertelement <8 x i16> %9465, i16 %9466, i32 3
  %9468 = load i16, ptr %878, align 2
  %9469 = insertelement <8 x i16> %9467, i16 %9468, i32 4
  %9470 = load i16, ptr %877, align 2
  %9471 = insertelement <8 x i16> %9469, i16 %9470, i32 5
  %9472 = load i16, ptr %876, align 2
  %9473 = insertelement <8 x i16> %9471, i16 %9472, i32 6
  %9474 = load i16, ptr %875, align 2
  %9475 = insertelement <8 x i16> %9473, i16 %9474, i32 7
  store <8 x i16> %9475, ptr %883, align 16
  %9476 = load <8 x i16>, ptr %883, align 16
  %9477 = bitcast <8 x i16> %9476 to <2 x i64>
  store <2 x i64> %9451, ptr %1455, align 16
  store <2 x i64> %9477, ptr %1456, align 16
  %9478 = load <2 x i64>, ptr %1455, align 16
  %9479 = bitcast <2 x i64> %9478 to <8 x i16>
  %9480 = load <2 x i64>, ptr %1456, align 16
  %9481 = bitcast <2 x i64> %9480 to <8 x i16>
  %9482 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %9479, <8 x i16> %9481)
  %9483 = bitcast <8 x i16> %9482 to <2 x i64>
  store <2 x i64> %9483, ptr %1912, align 16
  %9484 = load <2 x i64>, ptr %1911, align 16
  store i16 -127, ptr %1403, align 2
  %9485 = load i16, ptr %1403, align 2
  %9486 = load i16, ptr %1403, align 2
  %9487 = load i16, ptr %1403, align 2
  %9488 = load i16, ptr %1403, align 2
  %9489 = load i16, ptr %1403, align 2
  %9490 = load i16, ptr %1403, align 2
  %9491 = load i16, ptr %1403, align 2
  %9492 = load i16, ptr %1403, align 2
  store i16 %9485, ptr %866, align 2
  store i16 %9486, ptr %867, align 2
  store i16 %9487, ptr %868, align 2
  store i16 %9488, ptr %869, align 2
  store i16 %9489, ptr %870, align 2
  store i16 %9490, ptr %871, align 2
  store i16 %9491, ptr %872, align 2
  store i16 %9492, ptr %873, align 2
  %9493 = load i16, ptr %873, align 2
  %9494 = insertelement <8 x i16> poison, i16 %9493, i32 0
  %9495 = load i16, ptr %872, align 2
  %9496 = insertelement <8 x i16> %9494, i16 %9495, i32 1
  %9497 = load i16, ptr %871, align 2
  %9498 = insertelement <8 x i16> %9496, i16 %9497, i32 2
  %9499 = load i16, ptr %870, align 2
  %9500 = insertelement <8 x i16> %9498, i16 %9499, i32 3
  %9501 = load i16, ptr %869, align 2
  %9502 = insertelement <8 x i16> %9500, i16 %9501, i32 4
  %9503 = load i16, ptr %868, align 2
  %9504 = insertelement <8 x i16> %9502, i16 %9503, i32 5
  %9505 = load i16, ptr %867, align 2
  %9506 = insertelement <8 x i16> %9504, i16 %9505, i32 6
  %9507 = load i16, ptr %866, align 2
  %9508 = insertelement <8 x i16> %9506, i16 %9507, i32 7
  store <8 x i16> %9508, ptr %874, align 16
  %9509 = load <8 x i16>, ptr %874, align 16
  %9510 = bitcast <8 x i16> %9509 to <2 x i64>
  store <2 x i64> %9484, ptr %1349, align 16
  store <2 x i64> %9510, ptr %1350, align 16
  %9511 = load <2 x i64>, ptr %1349, align 16
  %9512 = bitcast <2 x i64> %9511 to <8 x i16>
  %9513 = load <2 x i64>, ptr %1350, align 16
  %9514 = bitcast <2 x i64> %9513 to <8 x i16>
  %9515 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %9512, <8 x i16> %9514)
  %9516 = bitcast <8 x i16> %9515 to <2 x i64>
  store <2 x i64> %9516, ptr %1911, align 16
  %9517 = load <2 x i64>, ptr %1912, align 16
  store i16 -127, ptr %1404, align 2
  %9518 = load i16, ptr %1404, align 2
  %9519 = load i16, ptr %1404, align 2
  %9520 = load i16, ptr %1404, align 2
  %9521 = load i16, ptr %1404, align 2
  %9522 = load i16, ptr %1404, align 2
  %9523 = load i16, ptr %1404, align 2
  %9524 = load i16, ptr %1404, align 2
  %9525 = load i16, ptr %1404, align 2
  store i16 %9518, ptr %857, align 2
  store i16 %9519, ptr %858, align 2
  store i16 %9520, ptr %859, align 2
  store i16 %9521, ptr %860, align 2
  store i16 %9522, ptr %861, align 2
  store i16 %9523, ptr %862, align 2
  store i16 %9524, ptr %863, align 2
  store i16 %9525, ptr %864, align 2
  %9526 = load i16, ptr %864, align 2
  %9527 = insertelement <8 x i16> poison, i16 %9526, i32 0
  %9528 = load i16, ptr %863, align 2
  %9529 = insertelement <8 x i16> %9527, i16 %9528, i32 1
  %9530 = load i16, ptr %862, align 2
  %9531 = insertelement <8 x i16> %9529, i16 %9530, i32 2
  %9532 = load i16, ptr %861, align 2
  %9533 = insertelement <8 x i16> %9531, i16 %9532, i32 3
  %9534 = load i16, ptr %860, align 2
  %9535 = insertelement <8 x i16> %9533, i16 %9534, i32 4
  %9536 = load i16, ptr %859, align 2
  %9537 = insertelement <8 x i16> %9535, i16 %9536, i32 5
  %9538 = load i16, ptr %858, align 2
  %9539 = insertelement <8 x i16> %9537, i16 %9538, i32 6
  %9540 = load i16, ptr %857, align 2
  %9541 = insertelement <8 x i16> %9539, i16 %9540, i32 7
  store <8 x i16> %9541, ptr %865, align 16
  %9542 = load <8 x i16>, ptr %865, align 16
  %9543 = bitcast <8 x i16> %9542 to <2 x i64>
  store <2 x i64> %9517, ptr %1351, align 16
  store <2 x i64> %9543, ptr %1352, align 16
  %9544 = load <2 x i64>, ptr %1351, align 16
  %9545 = bitcast <2 x i64> %9544 to <8 x i16>
  %9546 = load <2 x i64>, ptr %1352, align 16
  %9547 = bitcast <2 x i64> %9546 to <8 x i16>
  %9548 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %9545, <8 x i16> %9547)
  %9549 = bitcast <8 x i16> %9548 to <2 x i64>
  store <2 x i64> %9549, ptr %1912, align 16
  %9550 = load <2 x i64>, ptr %1911, align 16
  %9551 = load <2 x i64>, ptr %1912, align 16
  store <2 x i64> %9550, ptr %1303, align 16
  store <2 x i64> %9551, ptr %1304, align 16
  %9552 = load <2 x i64>, ptr %1303, align 16
  %9553 = bitcast <2 x i64> %9552 to <8 x i16>
  %9554 = load <2 x i64>, ptr %1304, align 16
  %9555 = bitcast <2 x i64> %9554 to <8 x i16>
  %9556 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %9553, <8 x i16> %9555)
  %9557 = bitcast <16 x i8> %9556 to <2 x i64>
  store <2 x i64> %9557, ptr %1913, align 16
  %9558 = load <2 x i64>, ptr %1913, align 16
  store <2 x i64> %9558, ptr %2764, align 16
  %9559 = load ptr, ptr %2757, align 8
  %9560 = load <2 x i64>, ptr %2764, align 16
  store ptr %9559, ptr %2271, align 8
  store <2 x i64> %9560, ptr %2272, align 16
  %9561 = load <2 x i64>, ptr %2272, align 16
  %9562 = load ptr, ptr %2271, align 8
  store <2 x i64> %9561, ptr %9562, align 1
  %9563 = load ptr, ptr %2753, align 8
  %9564 = getelementptr inbounds float, ptr %9563, i64 8
  store ptr %9564, ptr %2753, align 8
  %9565 = load ptr, ptr %2755, align 8
  %9566 = getelementptr inbounds float, ptr %9565, i64 8
  store ptr %9566, ptr %2755, align 8
  %9567 = load ptr, ptr %2757, align 8
  %9568 = getelementptr inbounds i8, ptr %9567, i64 16
  store ptr %9568, ptr %2757, align 8
  br label %9569

9569:                                             ; preds = %9234
  %9570 = load i32, ptr %2759, align 4
  %9571 = add nsw i32 %9570, 2
  store i32 %9571, ptr %2759, align 4
  br label %9229, !llvm.loop !52

9572:                                             ; No predecessors!
  %9573 = landingpad { ptr, i32 }
          cleanup
  %9574 = extractvalue { ptr, i32 } %9573, 0
  store ptr %9574, ptr %2665, align 8
  %9575 = extractvalue { ptr, i32 } %9573, 1
  store i32 %9575, ptr %2666, align 4
  store ptr %2754, ptr %2204, align 8
  %9576 = load ptr, ptr %2204, align 8
  store ptr %9576, ptr %349, align 8
  %9577 = load ptr, ptr %349, align 8
  %9578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9577, i32 0, i32 1
  %9579 = load ptr, ptr %9578, align 8
  %9580 = icmp ne ptr %9579, null
  br i1 %9580, label %9581, label %9608

9581:                                             ; preds = %9572
  %9582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9577, i32 0, i32 1
  %9583 = load ptr, ptr %9582, align 8
  store i32 -1, ptr %350, align 4
  %9584 = load i32, ptr %350, align 4
  %9585 = atomicrmw add ptr %9583, i32 %9584 acq_rel, align 4
  store i32 %9585, ptr %351, align 4
  %9586 = load i32, ptr %351, align 4
  %9587 = icmp eq i32 %9586, 1
  br i1 %9587, label %9588, label %9608

9588:                                             ; preds = %9581
  %9589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9577, i32 0, i32 4
  %9590 = load ptr, ptr %9589, align 8
  %9591 = icmp ne ptr %9590, null
  br i1 %9591, label %9592, label %9600

9592:                                             ; preds = %9588
  %9593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9577, i32 0, i32 4
  %9594 = load ptr, ptr %9593, align 8
  %9595 = load ptr, ptr %9577, align 8
  %9596 = load ptr, ptr %9594, align 8
  %9597 = getelementptr inbounds ptr, ptr %9596, i64 3
  %9598 = load ptr, ptr %9597, align 8
  invoke void %9598(ptr noundef nonnull align 8 dereferenceable(8) %9594, ptr noundef %9595)
          to label %9599 unwind label %9618

9599:                                             ; preds = %9592
  br label %9607

9600:                                             ; preds = %9588
  %9601 = load ptr, ptr %9577, align 8
  store ptr %9601, ptr %276, align 8
  %9602 = load ptr, ptr %276, align 8
  %9603 = icmp ne ptr %9602, null
  br i1 %9603, label %9604, label %9606

9604:                                             ; preds = %9600
  %9605 = load ptr, ptr %276, align 8
  call void @free(ptr noundef %9605) #10
  br label %9606

9606:                                             ; preds = %9604, %9600
  br label %9607

9607:                                             ; preds = %9606, %9599
  br label %9608

9608:                                             ; preds = %9607, %9581, %9572
  store ptr null, ptr %9577, align 8
  %9609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9577, i32 0, i32 2
  store i64 0, ptr %9609, align 8
  %9610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9577, i32 0, i32 3
  store i32 0, ptr %9610, align 8
  %9611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9577, i32 0, i32 5
  store i32 0, ptr %9611, align 8
  %9612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9577, i32 0, i32 6
  store i32 0, ptr %9612, align 4
  %9613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9577, i32 0, i32 7
  store i32 0, ptr %9613, align 8
  %9614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9577, i32 0, i32 8
  store i32 0, ptr %9614, align 4
  %9615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9577, i32 0, i32 9
  store i32 0, ptr %9615, align 8
  %9616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9577, i32 0, i32 10
  store i64 0, ptr %9616, align 8
  %9617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9577, i32 0, i32 1
  store ptr null, ptr %9617, align 8
  br label %9621

9618:                                             ; preds = %9592
  %9619 = landingpad { ptr, i32 }
          catch ptr null
  %9620 = extractvalue { ptr, i32 } %9619, 0
  call void @__clang_call_terminate(ptr %9620) #11
  unreachable

9621:                                             ; preds = %9608
  br label %14599

9622:                                             ; No predecessors!
  %9623 = landingpad { ptr, i32 }
          cleanup
  %9624 = extractvalue { ptr, i32 } %9623, 0
  store ptr %9624, ptr %2665, align 8
  %9625 = extractvalue { ptr, i32 } %9623, 1
  store i32 %9625, ptr %2666, align 4
  store ptr %2756, ptr %2202, align 8
  %9626 = load ptr, ptr %2202, align 8
  store ptr %9626, ptr %355, align 8
  %9627 = load ptr, ptr %355, align 8
  %9628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9627, i32 0, i32 1
  %9629 = load ptr, ptr %9628, align 8
  %9630 = icmp ne ptr %9629, null
  br i1 %9630, label %9631, label %9658

9631:                                             ; preds = %9622
  %9632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9627, i32 0, i32 1
  %9633 = load ptr, ptr %9632, align 8
  store i32 -1, ptr %356, align 4
  %9634 = load i32, ptr %356, align 4
  %9635 = atomicrmw add ptr %9633, i32 %9634 acq_rel, align 4
  store i32 %9635, ptr %357, align 4
  %9636 = load i32, ptr %357, align 4
  %9637 = icmp eq i32 %9636, 1
  br i1 %9637, label %9638, label %9658

9638:                                             ; preds = %9631
  %9639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9627, i32 0, i32 4
  %9640 = load ptr, ptr %9639, align 8
  %9641 = icmp ne ptr %9640, null
  br i1 %9641, label %9642, label %9650

9642:                                             ; preds = %9638
  %9643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9627, i32 0, i32 4
  %9644 = load ptr, ptr %9643, align 8
  %9645 = load ptr, ptr %9627, align 8
  %9646 = load ptr, ptr %9644, align 8
  %9647 = getelementptr inbounds ptr, ptr %9646, i64 3
  %9648 = load ptr, ptr %9647, align 8
  invoke void %9648(ptr noundef nonnull align 8 dereferenceable(8) %9644, ptr noundef %9645)
          to label %9649 unwind label %9668

9649:                                             ; preds = %9642
  br label %9657

9650:                                             ; preds = %9638
  %9651 = load ptr, ptr %9627, align 8
  store ptr %9651, ptr %274, align 8
  %9652 = load ptr, ptr %274, align 8
  %9653 = icmp ne ptr %9652, null
  br i1 %9653, label %9654, label %9656

9654:                                             ; preds = %9650
  %9655 = load ptr, ptr %274, align 8
  call void @free(ptr noundef %9655) #10
  br label %9656

9656:                                             ; preds = %9654, %9650
  br label %9657

9657:                                             ; preds = %9656, %9649
  br label %9658

9658:                                             ; preds = %9657, %9631, %9622
  store ptr null, ptr %9627, align 8
  %9659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9627, i32 0, i32 2
  store i64 0, ptr %9659, align 8
  %9660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9627, i32 0, i32 3
  store i32 0, ptr %9660, align 8
  %9661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9627, i32 0, i32 5
  store i32 0, ptr %9661, align 8
  %9662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9627, i32 0, i32 6
  store i32 0, ptr %9662, align 4
  %9663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9627, i32 0, i32 7
  store i32 0, ptr %9663, align 8
  %9664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9627, i32 0, i32 8
  store i32 0, ptr %9664, align 4
  %9665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9627, i32 0, i32 9
  store i32 0, ptr %9665, align 8
  %9666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9627, i32 0, i32 10
  store i64 0, ptr %9666, align 8
  %9667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9627, i32 0, i32 1
  store ptr null, ptr %9667, align 8
  br label %9671

9668:                                             ; preds = %9642
  %9669 = landingpad { ptr, i32 }
          catch ptr null
  %9670 = extractvalue { ptr, i32 } %9669, 0
  call void @__clang_call_terminate(ptr %9670) #11
  unreachable

9671:                                             ; preds = %9658
  br label %14599

9672:                                             ; No predecessors!
  %9673 = landingpad { ptr, i32 }
          cleanup
  %9674 = extractvalue { ptr, i32 } %9673, 0
  store ptr %9674, ptr %2665, align 8
  %9675 = extractvalue { ptr, i32 } %9673, 1
  store i32 %9675, ptr %2666, align 4
  store ptr %2758, ptr %2200, align 8
  %9676 = load ptr, ptr %2200, align 8
  store ptr %9676, ptr %361, align 8
  %9677 = load ptr, ptr %361, align 8
  %9678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9677, i32 0, i32 1
  %9679 = load ptr, ptr %9678, align 8
  %9680 = icmp ne ptr %9679, null
  br i1 %9680, label %9681, label %9708

9681:                                             ; preds = %9672
  %9682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9677, i32 0, i32 1
  %9683 = load ptr, ptr %9682, align 8
  store i32 -1, ptr %362, align 4
  %9684 = load i32, ptr %362, align 4
  %9685 = atomicrmw add ptr %9683, i32 %9684 acq_rel, align 4
  store i32 %9685, ptr %363, align 4
  %9686 = load i32, ptr %363, align 4
  %9687 = icmp eq i32 %9686, 1
  br i1 %9687, label %9688, label %9708

9688:                                             ; preds = %9681
  %9689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9677, i32 0, i32 4
  %9690 = load ptr, ptr %9689, align 8
  %9691 = icmp ne ptr %9690, null
  br i1 %9691, label %9692, label %9700

9692:                                             ; preds = %9688
  %9693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9677, i32 0, i32 4
  %9694 = load ptr, ptr %9693, align 8
  %9695 = load ptr, ptr %9677, align 8
  %9696 = load ptr, ptr %9694, align 8
  %9697 = getelementptr inbounds ptr, ptr %9696, i64 3
  %9698 = load ptr, ptr %9697, align 8
  invoke void %9698(ptr noundef nonnull align 8 dereferenceable(8) %9694, ptr noundef %9695)
          to label %9699 unwind label %9718

9699:                                             ; preds = %9692
  br label %9707

9700:                                             ; preds = %9688
  %9701 = load ptr, ptr %9677, align 8
  store ptr %9701, ptr %272, align 8
  %9702 = load ptr, ptr %272, align 8
  %9703 = icmp ne ptr %9702, null
  br i1 %9703, label %9704, label %9706

9704:                                             ; preds = %9700
  %9705 = load ptr, ptr %272, align 8
  call void @free(ptr noundef %9705) #10
  br label %9706

9706:                                             ; preds = %9704, %9700
  br label %9707

9707:                                             ; preds = %9706, %9699
  br label %9708

9708:                                             ; preds = %9707, %9681, %9672
  store ptr null, ptr %9677, align 8
  %9709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9677, i32 0, i32 2
  store i64 0, ptr %9709, align 8
  %9710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9677, i32 0, i32 3
  store i32 0, ptr %9710, align 8
  %9711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9677, i32 0, i32 5
  store i32 0, ptr %9711, align 8
  %9712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9677, i32 0, i32 6
  store i32 0, ptr %9712, align 4
  %9713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9677, i32 0, i32 7
  store i32 0, ptr %9713, align 8
  %9714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9677, i32 0, i32 8
  store i32 0, ptr %9714, align 4
  %9715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9677, i32 0, i32 9
  store i32 0, ptr %9715, align 8
  %9716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9677, i32 0, i32 10
  store i64 0, ptr %9716, align 8
  %9717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9677, i32 0, i32 1
  store ptr null, ptr %9717, align 8
  br label %9721

9718:                                             ; preds = %9692
  %9719 = landingpad { ptr, i32 }
          catch ptr null
  %9720 = extractvalue { ptr, i32 } %9719, 0
  call void @__clang_call_terminate(ptr %9720) #11
  unreachable

9721:                                             ; preds = %9708
  br label %14599

9722:                                             ; preds = %9229
  br label %9723

9723:                                             ; preds = %9915, %9722
  %9724 = load i32, ptr %2759, align 4
  %9725 = load i32, ptr %2748, align 4
  %9726 = icmp slt i32 %9724, %9725
  br i1 %9726, label %9727, label %9918

9727:                                             ; preds = %9723
  %9728 = load ptr, ptr %2753, align 8
  store ptr %9728, ptr %2007, align 8
  %9729 = load ptr, ptr %2007, align 8
  %9730 = load <4 x float>, ptr %9729, align 1
  store <4 x float> %9730, ptr %2765, align 16
  %9731 = load ptr, ptr %2755, align 8
  store ptr %9731, ptr %2008, align 8
  %9732 = load ptr, ptr %2008, align 8
  %9733 = load <4 x float>, ptr %9732, align 1
  store <4 x float> %9733, ptr %2766, align 16
  %9734 = load <4 x float>, ptr %2765, align 16
  %9735 = load <4 x float>, ptr %2751, align 16
  store <4 x float> %9734, ptr %1973, align 16
  store <4 x float> %9735, ptr %1974, align 16
  %9736 = load <4 x float>, ptr %1973, align 16
  %9737 = load <4 x float>, ptr %1974, align 16
  %9738 = fmul fast <4 x float> %9736, %9737
  store <4 x float> %9738, ptr %2765, align 16
  %9739 = load <4 x float>, ptr %2766, align 16
  %9740 = load <4 x float>, ptr %2751, align 16
  store <4 x float> %9739, ptr %1975, align 16
  store <4 x float> %9740, ptr %1976, align 16
  %9741 = load <4 x float>, ptr %1975, align 16
  %9742 = load <4 x float>, ptr %1976, align 16
  %9743 = fmul fast <4 x float> %9741, %9742
  store <4 x float> %9743, ptr %2766, align 16
  store ptr %2765, ptr %1803, align 8
  store ptr %2766, ptr %1804, align 8
  store float 5.000000e-01, ptr %1801, align 4
  %9744 = load float, ptr %1801, align 4
  %9745 = insertelement <4 x float> poison, float %9744, i32 0
  %9746 = load float, ptr %1801, align 4
  %9747 = insertelement <4 x float> %9745, float %9746, i32 1
  %9748 = load float, ptr %1801, align 4
  %9749 = insertelement <4 x float> %9747, float %9748, i32 2
  %9750 = load float, ptr %1801, align 4
  %9751 = insertelement <4 x float> %9749, float %9750, i32 3
  store <4 x float> %9751, ptr %1802, align 16
  %9752 = load <4 x float>, ptr %1802, align 16
  store <4 x float> %9752, ptr %1805, align 16
  store i32 -2147483648, ptr %218, align 4
  %9753 = load i32, ptr %218, align 4
  %9754 = load i32, ptr %218, align 4
  %9755 = load i32, ptr %218, align 4
  %9756 = load i32, ptr %218, align 4
  store i32 %9753, ptr %15, align 4
  store i32 %9754, ptr %16, align 4
  store i32 %9755, ptr %17, align 4
  store i32 %9756, ptr %18, align 4
  %9757 = load i32, ptr %18, align 4
  %9758 = insertelement <4 x i32> poison, i32 %9757, i32 0
  %9759 = load i32, ptr %17, align 4
  %9760 = insertelement <4 x i32> %9758, i32 %9759, i32 1
  %9761 = load i32, ptr %16, align 4
  %9762 = insertelement <4 x i32> %9760, i32 %9761, i32 2
  %9763 = load i32, ptr %15, align 4
  %9764 = insertelement <4 x i32> %9762, i32 %9763, i32 3
  store <4 x i32> %9764, ptr %19, align 16
  %9765 = load <4 x i32>, ptr %19, align 16
  %9766 = bitcast <4 x i32> %9765 to <2 x i64>
  store <2 x i64> %9766, ptr %226, align 16
  %9767 = load <2 x i64>, ptr %226, align 16
  %9768 = bitcast <2 x i64> %9767 to <4 x float>
  store <4 x float> %9768, ptr %1806, align 16
  %9769 = load ptr, ptr %1803, align 8
  %9770 = load <4 x float>, ptr %9769, align 16
  %9771 = load <4 x float>, ptr %1806, align 16
  store <4 x float> %9770, ptr %201, align 16
  store <4 x float> %9771, ptr %202, align 16
  %9772 = load <4 x float>, ptr %201, align 16
  %9773 = bitcast <4 x float> %9772 to <4 x i32>
  %9774 = load <4 x float>, ptr %202, align 16
  %9775 = bitcast <4 x float> %9774 to <4 x i32>
  %9776 = and <4 x i32> %9773, %9775
  %9777 = bitcast <4 x i32> %9776 to <4 x float>
  store <4 x float> %9777, ptr %1807, align 16
  %9778 = load ptr, ptr %1804, align 8
  %9779 = load <4 x float>, ptr %9778, align 16
  %9780 = load <4 x float>, ptr %1806, align 16
  store <4 x float> %9779, ptr %203, align 16
  store <4 x float> %9780, ptr %204, align 16
  %9781 = load <4 x float>, ptr %203, align 16
  %9782 = bitcast <4 x float> %9781 to <4 x i32>
  %9783 = load <4 x float>, ptr %204, align 16
  %9784 = bitcast <4 x float> %9783 to <4 x i32>
  %9785 = and <4 x i32> %9782, %9784
  %9786 = bitcast <4 x i32> %9785 to <4 x float>
  store <4 x float> %9786, ptr %1808, align 16
  %9787 = load <4 x float>, ptr %1805, align 16
  %9788 = load <4 x float>, ptr %1807, align 16
  store <4 x float> %9787, ptr %153, align 16
  store <4 x float> %9788, ptr %154, align 16
  %9789 = load <4 x float>, ptr %153, align 16
  %9790 = bitcast <4 x float> %9789 to <4 x i32>
  %9791 = load <4 x float>, ptr %154, align 16
  %9792 = bitcast <4 x float> %9791 to <4 x i32>
  %9793 = or <4 x i32> %9790, %9792
  %9794 = bitcast <4 x i32> %9793 to <4 x float>
  store <4 x float> %9794, ptr %1809, align 16
  %9795 = load <4 x float>, ptr %1805, align 16
  %9796 = load <4 x float>, ptr %1808, align 16
  store <4 x float> %9795, ptr %155, align 16
  store <4 x float> %9796, ptr %156, align 16
  %9797 = load <4 x float>, ptr %155, align 16
  %9798 = bitcast <4 x float> %9797 to <4 x i32>
  %9799 = load <4 x float>, ptr %156, align 16
  %9800 = bitcast <4 x float> %9799 to <4 x i32>
  %9801 = or <4 x i32> %9798, %9800
  %9802 = bitcast <4 x i32> %9801 to <4 x float>
  store <4 x float> %9802, ptr %1810, align 16
  %9803 = load ptr, ptr %1803, align 8
  %9804 = load <4 x float>, ptr %9803, align 16
  %9805 = load <4 x float>, ptr %1809, align 16
  store <4 x float> %9804, ptr %105, align 16
  store <4 x float> %9805, ptr %106, align 16
  %9806 = load <4 x float>, ptr %105, align 16
  %9807 = load <4 x float>, ptr %106, align 16
  %9808 = fadd fast <4 x float> %9806, %9807
  store <4 x float> %9808, ptr %1811, align 16
  %9809 = load ptr, ptr %1804, align 8
  %9810 = load <4 x float>, ptr %9809, align 16
  %9811 = load <4 x float>, ptr %1810, align 16
  store <4 x float> %9810, ptr %107, align 16
  store <4 x float> %9811, ptr %108, align 16
  %9812 = load <4 x float>, ptr %107, align 16
  %9813 = load <4 x float>, ptr %108, align 16
  %9814 = fadd fast <4 x float> %9812, %9813
  store <4 x float> %9814, ptr %1812, align 16
  %9815 = load <4 x float>, ptr %1811, align 16
  store <4 x float> %9815, ptr %63, align 16
  %9816 = load <4 x float>, ptr %63, align 16
  %9817 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9816)
  %9818 = bitcast <4 x i32> %9817 to <2 x i64>
  store <2 x i64> %9818, ptr %1813, align 16
  %9819 = load <4 x float>, ptr %1812, align 16
  store <4 x float> %9819, ptr %64, align 16
  %9820 = load <4 x float>, ptr %64, align 16
  %9821 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9820)
  %9822 = bitcast <4 x i32> %9821 to <2 x i64>
  store <2 x i64> %9822, ptr %1814, align 16
  %9823 = load <2 x i64>, ptr %1813, align 16
  %9824 = load <2 x i64>, ptr %1814, align 16
  store <2 x i64> %9823, ptr %1519, align 16
  store <2 x i64> %9824, ptr %1520, align 16
  %9825 = load <2 x i64>, ptr %1519, align 16
  %9826 = bitcast <2 x i64> %9825 to <4 x i32>
  %9827 = load <2 x i64>, ptr %1520, align 16
  %9828 = bitcast <2 x i64> %9827 to <4 x i32>
  %9829 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %9826, <4 x i32> %9828)
  %9830 = bitcast <8 x i16> %9829 to <2 x i64>
  store <2 x i64> %9830, ptr %1815, align 16
  %9831 = load <2 x i64>, ptr %1815, align 16
  store i16 127, ptr %1415, align 2
  %9832 = load i16, ptr %1415, align 2
  %9833 = load i16, ptr %1415, align 2
  %9834 = load i16, ptr %1415, align 2
  %9835 = load i16, ptr %1415, align 2
  %9836 = load i16, ptr %1415, align 2
  %9837 = load i16, ptr %1415, align 2
  %9838 = load i16, ptr %1415, align 2
  %9839 = load i16, ptr %1415, align 2
  store i16 %9832, ptr %758, align 2
  store i16 %9833, ptr %759, align 2
  store i16 %9834, ptr %760, align 2
  store i16 %9835, ptr %761, align 2
  store i16 %9836, ptr %762, align 2
  store i16 %9837, ptr %763, align 2
  store i16 %9838, ptr %764, align 2
  store i16 %9839, ptr %765, align 2
  %9840 = load i16, ptr %765, align 2
  %9841 = insertelement <8 x i16> poison, i16 %9840, i32 0
  %9842 = load i16, ptr %764, align 2
  %9843 = insertelement <8 x i16> %9841, i16 %9842, i32 1
  %9844 = load i16, ptr %763, align 2
  %9845 = insertelement <8 x i16> %9843, i16 %9844, i32 2
  %9846 = load i16, ptr %762, align 2
  %9847 = insertelement <8 x i16> %9845, i16 %9846, i32 3
  %9848 = load i16, ptr %761, align 2
  %9849 = insertelement <8 x i16> %9847, i16 %9848, i32 4
  %9850 = load i16, ptr %760, align 2
  %9851 = insertelement <8 x i16> %9849, i16 %9850, i32 5
  %9852 = load i16, ptr %759, align 2
  %9853 = insertelement <8 x i16> %9851, i16 %9852, i32 6
  %9854 = load i16, ptr %758, align 2
  %9855 = insertelement <8 x i16> %9853, i16 %9854, i32 7
  store <8 x i16> %9855, ptr %766, align 16
  %9856 = load <8 x i16>, ptr %766, align 16
  %9857 = bitcast <8 x i16> %9856 to <2 x i64>
  store <2 x i64> %9831, ptr %1467, align 16
  store <2 x i64> %9857, ptr %1468, align 16
  %9858 = load <2 x i64>, ptr %1467, align 16
  %9859 = bitcast <2 x i64> %9858 to <8 x i16>
  %9860 = load <2 x i64>, ptr %1468, align 16
  %9861 = bitcast <2 x i64> %9860 to <8 x i16>
  %9862 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %9859, <8 x i16> %9861)
  %9863 = bitcast <8 x i16> %9862 to <2 x i64>
  store <2 x i64> %9863, ptr %1815, align 16
  %9864 = load <2 x i64>, ptr %1815, align 16
  store i16 -127, ptr %1416, align 2
  %9865 = load i16, ptr %1416, align 2
  %9866 = load i16, ptr %1416, align 2
  %9867 = load i16, ptr %1416, align 2
  %9868 = load i16, ptr %1416, align 2
  %9869 = load i16, ptr %1416, align 2
  %9870 = load i16, ptr %1416, align 2
  %9871 = load i16, ptr %1416, align 2
  %9872 = load i16, ptr %1416, align 2
  store i16 %9865, ptr %749, align 2
  store i16 %9866, ptr %750, align 2
  store i16 %9867, ptr %751, align 2
  store i16 %9868, ptr %752, align 2
  store i16 %9869, ptr %753, align 2
  store i16 %9870, ptr %754, align 2
  store i16 %9871, ptr %755, align 2
  store i16 %9872, ptr %756, align 2
  %9873 = load i16, ptr %756, align 2
  %9874 = insertelement <8 x i16> poison, i16 %9873, i32 0
  %9875 = load i16, ptr %755, align 2
  %9876 = insertelement <8 x i16> %9874, i16 %9875, i32 1
  %9877 = load i16, ptr %754, align 2
  %9878 = insertelement <8 x i16> %9876, i16 %9877, i32 2
  %9879 = load i16, ptr %753, align 2
  %9880 = insertelement <8 x i16> %9878, i16 %9879, i32 3
  %9881 = load i16, ptr %752, align 2
  %9882 = insertelement <8 x i16> %9880, i16 %9881, i32 4
  %9883 = load i16, ptr %751, align 2
  %9884 = insertelement <8 x i16> %9882, i16 %9883, i32 5
  %9885 = load i16, ptr %750, align 2
  %9886 = insertelement <8 x i16> %9884, i16 %9885, i32 6
  %9887 = load i16, ptr %749, align 2
  %9888 = insertelement <8 x i16> %9886, i16 %9887, i32 7
  store <8 x i16> %9888, ptr %757, align 16
  %9889 = load <8 x i16>, ptr %757, align 16
  %9890 = bitcast <8 x i16> %9889 to <2 x i64>
  store <2 x i64> %9864, ptr %1363, align 16
  store <2 x i64> %9890, ptr %1364, align 16
  %9891 = load <2 x i64>, ptr %1363, align 16
  %9892 = bitcast <2 x i64> %9891 to <8 x i16>
  %9893 = load <2 x i64>, ptr %1364, align 16
  %9894 = bitcast <2 x i64> %9893 to <8 x i16>
  %9895 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %9892, <8 x i16> %9894)
  %9896 = bitcast <8 x i16> %9895 to <2 x i64>
  store <2 x i64> %9896, ptr %1815, align 16
  %9897 = load <2 x i64>, ptr %1815, align 16
  %9898 = load <2 x i64>, ptr %1815, align 16
  store <2 x i64> %9897, ptr %1311, align 16
  store <2 x i64> %9898, ptr %1312, align 16
  %9899 = load <2 x i64>, ptr %1311, align 16
  %9900 = bitcast <2 x i64> %9899 to <8 x i16>
  %9901 = load <2 x i64>, ptr %1312, align 16
  %9902 = bitcast <2 x i64> %9901 to <8 x i16>
  %9903 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %9900, <8 x i16> %9902)
  %9904 = bitcast <16 x i8> %9903 to <2 x i64>
  store <2 x i64> %9904, ptr %1816, align 16
  %9905 = load <2 x i64>, ptr %1816, align 16
  store <2 x i64> %9905, ptr %1278, align 16
  %9906 = load <2 x i64>, ptr %1278, align 16
  %9907 = extractelement <2 x i64> %9906, i32 0
  %9908 = load ptr, ptr %2757, align 8
  store i64 %9907, ptr %9908, align 8
  %9909 = load ptr, ptr %2753, align 8
  %9910 = getelementptr inbounds float, ptr %9909, i64 4
  store ptr %9910, ptr %2753, align 8
  %9911 = load ptr, ptr %2755, align 8
  %9912 = getelementptr inbounds float, ptr %9911, i64 4
  store ptr %9912, ptr %2755, align 8
  %9913 = load ptr, ptr %2757, align 8
  %9914 = getelementptr inbounds i8, ptr %9913, i64 8
  store ptr %9914, ptr %2757, align 8
  br label %9915

9915:                                             ; preds = %9727
  %9916 = load i32, ptr %2759, align 4
  %9917 = add nsw i32 %9916, 1
  store i32 %9917, ptr %2759, align 4
  br label %9723, !llvm.loop !53

9918:                                             ; preds = %9723
  br label %9919

9919:                                             ; preds = %9918
  %9920 = load i32, ptr %2752, align 4
  %9921 = add nsw i32 %9920, 1
  store i32 %9921, ptr %2752, align 4
  br label %8681, !llvm.loop !54

9922:                                             ; preds = %8681
  br label %11185

9923:                                             ; preds = %8661
  store i32 0, ptr %2767, align 4
  br label %9924

9924:                                             ; preds = %11181, %9923
  %9925 = load i32, ptr %2767, align 4
  %9926 = load i32, ptr %2750, align 4
  %9927 = icmp slt i32 %9925, %9926
  br i1 %9927, label %9928, label %11184

9928:                                             ; preds = %9924
  %9929 = load ptr, ptr %2621, align 8
  %9930 = load i32, ptr %2767, align 4
  %9931 = mul nsw i32 %9930, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  store ptr %2769, ptr %2239, align 8, !noalias !55
  store ptr %9929, ptr %2240, align 8, !noalias !55
  store i32 %9931, ptr %2241, align 4, !noalias !55
  %9932 = load ptr, ptr %2240, align 8, !noalias !55
  store i1 false, ptr %2242, align 1, !noalias !55
  %9933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9932, i32 0, i32 6
  %9934 = load i32, ptr %9933, align 4
  %9935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9932, i32 0, i32 7
  %9936 = load i32, ptr %9935, align 8
  %9937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9932, i32 0, i32 8
  %9938 = load i32, ptr %9937, align 4
  %9939 = load ptr, ptr %9932, align 8
  %9940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9932, i32 0, i32 10
  %9941 = load i64, ptr %9940, align 8
  %9942 = load i32, ptr %2241, align 4, !noalias !55
  %9943 = sext i32 %9942 to i64
  %9944 = mul i64 %9941, %9943
  %9945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9932, i32 0, i32 2
  %9946 = load i64, ptr %9945, align 8
  %9947 = mul i64 %9944, %9946
  %9948 = getelementptr inbounds i8, ptr %9939, i64 %9947
  %9949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9932, i32 0, i32 2
  %9950 = load i64, ptr %9949, align 8
  %9951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9932, i32 0, i32 3
  %9952 = load i32, ptr %9951, align 8
  %9953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9932, i32 0, i32 4
  %9954 = load ptr, ptr %9953, align 8
  store ptr %2769, ptr %569, align 8
  store i32 %9934, ptr %570, align 4
  store i32 %9936, ptr %571, align 4
  store i32 %9938, ptr %572, align 4
  store ptr %9948, ptr %573, align 8
  store i64 %9950, ptr %574, align 8
  store i32 %9952, ptr %575, align 4
  store ptr %9954, ptr %576, align 8
  %9955 = load ptr, ptr %569, align 8
  %9956 = load ptr, ptr %573, align 8
  store ptr %9956, ptr %9955, align 8
  %9957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9955, i32 0, i32 1
  store ptr null, ptr %9957, align 8
  %9958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9955, i32 0, i32 2
  %9959 = load i64, ptr %574, align 8
  store i64 %9959, ptr %9958, align 8
  %9960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9955, i32 0, i32 3
  %9961 = load i32, ptr %575, align 4
  store i32 %9961, ptr %9960, align 8
  %9962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9955, i32 0, i32 4
  %9963 = load ptr, ptr %576, align 8
  store ptr %9963, ptr %9962, align 8
  %9964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9955, i32 0, i32 5
  store i32 3, ptr %9964, align 8
  %9965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9955, i32 0, i32 6
  %9966 = load i32, ptr %570, align 4
  store i32 %9966, ptr %9965, align 4
  %9967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9955, i32 0, i32 7
  %9968 = load i32, ptr %571, align 4
  store i32 %9968, ptr %9967, align 8
  %9969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9955, i32 0, i32 8
  store i32 1, ptr %9969, align 4
  %9970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9955, i32 0, i32 9
  %9971 = load i32, ptr %572, align 4
  store i32 %9971, ptr %9970, align 8
  %9972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9955, i32 0, i32 6
  %9973 = load i32, ptr %9972, align 4
  %9974 = sext i32 %9973 to i64
  %9975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9955, i32 0, i32 7
  %9976 = load i32, ptr %9975, align 8
  %9977 = sext i32 %9976 to i64
  %9978 = mul i64 %9974, %9977
  %9979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9955, i32 0, i32 2
  %9980 = load i64, ptr %9979, align 8
  %9981 = mul i64 %9978, %9980
  store i64 %9981, ptr %527, align 8
  store i32 16, ptr %528, align 4
  %9982 = load i64, ptr %527, align 8
  %9983 = load i32, ptr %528, align 4
  %9984 = sext i32 %9983 to i64
  %9985 = add i64 %9982, %9984
  %9986 = sub i64 %9985, 1
  %9987 = load i32, ptr %528, align 4
  %9988 = sub nsw i32 0, %9987
  %9989 = sext i32 %9988 to i64
  %9990 = and i64 %9986, %9989
  %9991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9955, i32 0, i32 2
  %9992 = load i64, ptr %9991, align 8
  %9993 = udiv i64 %9990, %9992
  %9994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9955, i32 0, i32 10
  store i64 %9993, ptr %9994, align 8
  %9995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9932, i32 0, i32 5
  %9996 = load i32, ptr %9995, align 8
  %9997 = sub nsw i32 %9996, 1
  %9998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2769, i32 0, i32 5
  store i32 %9997, ptr %9998, align 8, !alias.scope !55
  %9999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9932, i32 0, i32 5
  %10000 = load i32, ptr %9999, align 8
  %10001 = icmp eq i32 %10000, 4
  br i1 %10001, label %10002, label %10011

10002:                                            ; preds = %9928
  %10003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9932, i32 0, i32 6
  %10004 = load i32, ptr %10003, align 4
  %10005 = sext i32 %10004 to i64
  %10006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9932, i32 0, i32 7
  %10007 = load i32, ptr %10006, align 8
  %10008 = sext i32 %10007 to i64
  %10009 = mul i64 %10005, %10008
  %10010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2769, i32 0, i32 10
  store i64 %10009, ptr %10010, align 8, !alias.scope !55
  br label %10011

10011:                                            ; preds = %10002, %9928
  store i1 true, ptr %2242, align 1, !noalias !55
  %10012 = load i1, ptr %2242, align 1, !noalias !55
  br i1 %10012, label %10060, label %10013

10013:                                            ; preds = %10011
  store ptr %2769, ptr %2218, align 8
  %10014 = load ptr, ptr %2218, align 8
  store ptr %10014, ptr %307, align 8
  %10015 = load ptr, ptr %307, align 8
  %10016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10015, i32 0, i32 1
  %10017 = load ptr, ptr %10016, align 8
  %10018 = icmp ne ptr %10017, null
  br i1 %10018, label %10019, label %10046

10019:                                            ; preds = %10013
  %10020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10015, i32 0, i32 1
  %10021 = load ptr, ptr %10020, align 8
  store i32 -1, ptr %308, align 4
  %10022 = load i32, ptr %308, align 4
  %10023 = atomicrmw add ptr %10021, i32 %10022 acq_rel, align 4
  store i32 %10023, ptr %309, align 4
  %10024 = load i32, ptr %309, align 4
  %10025 = icmp eq i32 %10024, 1
  br i1 %10025, label %10026, label %10046

10026:                                            ; preds = %10019
  %10027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10015, i32 0, i32 4
  %10028 = load ptr, ptr %10027, align 8
  %10029 = icmp ne ptr %10028, null
  br i1 %10029, label %10030, label %10038

10030:                                            ; preds = %10026
  %10031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10015, i32 0, i32 4
  %10032 = load ptr, ptr %10031, align 8
  %10033 = load ptr, ptr %10015, align 8
  %10034 = load ptr, ptr %10032, align 8
  %10035 = getelementptr inbounds ptr, ptr %10034, i64 3
  %10036 = load ptr, ptr %10035, align 8
  invoke void %10036(ptr noundef nonnull align 8 dereferenceable(8) %10032, ptr noundef %10033)
          to label %10037 unwind label %10056

10037:                                            ; preds = %10030
  br label %10045

10038:                                            ; preds = %10026
  %10039 = load ptr, ptr %10015, align 8
  store ptr %10039, ptr %290, align 8
  %10040 = load ptr, ptr %290, align 8
  %10041 = icmp ne ptr %10040, null
  br i1 %10041, label %10042, label %10044

10042:                                            ; preds = %10038
  %10043 = load ptr, ptr %290, align 8
  call void @free(ptr noundef %10043) #10
  br label %10044

10044:                                            ; preds = %10042, %10038
  br label %10045

10045:                                            ; preds = %10044, %10037
  br label %10046

10046:                                            ; preds = %10045, %10019, %10013
  store ptr null, ptr %10015, align 8
  %10047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10015, i32 0, i32 2
  store i64 0, ptr %10047, align 8
  %10048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10015, i32 0, i32 3
  store i32 0, ptr %10048, align 8
  %10049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10015, i32 0, i32 5
  store i32 0, ptr %10049, align 8
  %10050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10015, i32 0, i32 6
  store i32 0, ptr %10050, align 4
  %10051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10015, i32 0, i32 7
  store i32 0, ptr %10051, align 8
  %10052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10015, i32 0, i32 8
  store i32 0, ptr %10052, align 4
  %10053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10015, i32 0, i32 9
  store i32 0, ptr %10053, align 8
  %10054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10015, i32 0, i32 10
  store i64 0, ptr %10054, align 8
  %10055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10015, i32 0, i32 1
  store ptr null, ptr %10055, align 8
  br label %10059

10056:                                            ; preds = %10030
  %10057 = landingpad { ptr, i32 }
          catch ptr null
  %10058 = extractvalue { ptr, i32 } %10057, 0
  call void @__clang_call_terminate(ptr %10058) #11
  unreachable

10059:                                            ; preds = %10046
  br label %10060

10060:                                            ; preds = %10059, %10011
  store ptr %2769, ptr %2547, align 8
  %10061 = load ptr, ptr %2547, align 8
  %10062 = load ptr, ptr %10061, align 8
  br label %10063

10063:                                            ; preds = %10060
  store ptr %2769, ptr %2199, align 8
  %10064 = load ptr, ptr %2199, align 8
  store ptr %10064, ptr %364, align 8
  %10065 = load ptr, ptr %364, align 8
  %10066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10065, i32 0, i32 1
  %10067 = load ptr, ptr %10066, align 8
  %10068 = icmp ne ptr %10067, null
  br i1 %10068, label %10069, label %10096

10069:                                            ; preds = %10063
  %10070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10065, i32 0, i32 1
  %10071 = load ptr, ptr %10070, align 8
  store i32 -1, ptr %365, align 4
  %10072 = load i32, ptr %365, align 4
  %10073 = atomicrmw add ptr %10071, i32 %10072 acq_rel, align 4
  store i32 %10073, ptr %366, align 4
  %10074 = load i32, ptr %366, align 4
  %10075 = icmp eq i32 %10074, 1
  br i1 %10075, label %10076, label %10096

10076:                                            ; preds = %10069
  %10077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10065, i32 0, i32 4
  %10078 = load ptr, ptr %10077, align 8
  %10079 = icmp ne ptr %10078, null
  br i1 %10079, label %10080, label %10088

10080:                                            ; preds = %10076
  %10081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10065, i32 0, i32 4
  %10082 = load ptr, ptr %10081, align 8
  %10083 = load ptr, ptr %10065, align 8
  %10084 = load ptr, ptr %10082, align 8
  %10085 = getelementptr inbounds ptr, ptr %10084, i64 3
  %10086 = load ptr, ptr %10085, align 8
  invoke void %10086(ptr noundef nonnull align 8 dereferenceable(8) %10082, ptr noundef %10083)
          to label %10087 unwind label %10106

10087:                                            ; preds = %10080
  br label %10095

10088:                                            ; preds = %10076
  %10089 = load ptr, ptr %10065, align 8
  store ptr %10089, ptr %271, align 8
  %10090 = load ptr, ptr %271, align 8
  %10091 = icmp ne ptr %10090, null
  br i1 %10091, label %10092, label %10094

10092:                                            ; preds = %10088
  %10093 = load ptr, ptr %271, align 8
  call void @free(ptr noundef %10093) #10
  br label %10094

10094:                                            ; preds = %10092, %10088
  br label %10095

10095:                                            ; preds = %10094, %10087
  br label %10096

10096:                                            ; preds = %10095, %10069, %10063
  store ptr null, ptr %10065, align 8
  %10097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10065, i32 0, i32 2
  store i64 0, ptr %10097, align 8
  %10098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10065, i32 0, i32 3
  store i32 0, ptr %10098, align 8
  %10099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10065, i32 0, i32 5
  store i32 0, ptr %10099, align 8
  %10100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10065, i32 0, i32 6
  store i32 0, ptr %10100, align 4
  %10101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10065, i32 0, i32 7
  store i32 0, ptr %10101, align 8
  %10102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10065, i32 0, i32 8
  store i32 0, ptr %10102, align 4
  %10103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10065, i32 0, i32 9
  store i32 0, ptr %10103, align 8
  %10104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10065, i32 0, i32 10
  store i64 0, ptr %10104, align 8
  %10105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10065, i32 0, i32 1
  store ptr null, ptr %10105, align 8
  br label %10109

10106:                                            ; preds = %10080
  %10107 = landingpad { ptr, i32 }
          catch ptr null
  %10108 = extractvalue { ptr, i32 } %10107, 0
  call void @__clang_call_terminate(ptr %10108) #11
  unreachable

10109:                                            ; preds = %10096
  store ptr %10062, ptr %2768, align 8
  %10110 = load ptr, ptr %2621, align 8
  %10111 = load i32, ptr %2767, align 4
  %10112 = mul nsw i32 %10111, 2
  %10113 = add nsw i32 %10112, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  store ptr %2771, ptr %2243, align 8, !noalias !58
  store ptr %10110, ptr %2244, align 8, !noalias !58
  store i32 %10113, ptr %2245, align 4, !noalias !58
  %10114 = load ptr, ptr %2244, align 8, !noalias !58
  store i1 false, ptr %2246, align 1, !noalias !58
  %10115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10114, i32 0, i32 6
  %10116 = load i32, ptr %10115, align 4
  %10117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10114, i32 0, i32 7
  %10118 = load i32, ptr %10117, align 8
  %10119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10114, i32 0, i32 8
  %10120 = load i32, ptr %10119, align 4
  %10121 = load ptr, ptr %10114, align 8
  %10122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10114, i32 0, i32 10
  %10123 = load i64, ptr %10122, align 8
  %10124 = load i32, ptr %2245, align 4, !noalias !58
  %10125 = sext i32 %10124 to i64
  %10126 = mul i64 %10123, %10125
  %10127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10114, i32 0, i32 2
  %10128 = load i64, ptr %10127, align 8
  %10129 = mul i64 %10126, %10128
  %10130 = getelementptr inbounds i8, ptr %10121, i64 %10129
  %10131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10114, i32 0, i32 2
  %10132 = load i64, ptr %10131, align 8
  %10133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10114, i32 0, i32 3
  %10134 = load i32, ptr %10133, align 8
  %10135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10114, i32 0, i32 4
  %10136 = load ptr, ptr %10135, align 8
  store ptr %2771, ptr %561, align 8
  store i32 %10116, ptr %562, align 4
  store i32 %10118, ptr %563, align 4
  store i32 %10120, ptr %564, align 4
  store ptr %10130, ptr %565, align 8
  store i64 %10132, ptr %566, align 8
  store i32 %10134, ptr %567, align 4
  store ptr %10136, ptr %568, align 8
  %10137 = load ptr, ptr %561, align 8
  %10138 = load ptr, ptr %565, align 8
  store ptr %10138, ptr %10137, align 8
  %10139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10137, i32 0, i32 1
  store ptr null, ptr %10139, align 8
  %10140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10137, i32 0, i32 2
  %10141 = load i64, ptr %566, align 8
  store i64 %10141, ptr %10140, align 8
  %10142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10137, i32 0, i32 3
  %10143 = load i32, ptr %567, align 4
  store i32 %10143, ptr %10142, align 8
  %10144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10137, i32 0, i32 4
  %10145 = load ptr, ptr %568, align 8
  store ptr %10145, ptr %10144, align 8
  %10146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10137, i32 0, i32 5
  store i32 3, ptr %10146, align 8
  %10147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10137, i32 0, i32 6
  %10148 = load i32, ptr %562, align 4
  store i32 %10148, ptr %10147, align 4
  %10149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10137, i32 0, i32 7
  %10150 = load i32, ptr %563, align 4
  store i32 %10150, ptr %10149, align 8
  %10151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10137, i32 0, i32 8
  store i32 1, ptr %10151, align 4
  %10152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10137, i32 0, i32 9
  %10153 = load i32, ptr %564, align 4
  store i32 %10153, ptr %10152, align 8
  %10154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10137, i32 0, i32 6
  %10155 = load i32, ptr %10154, align 4
  %10156 = sext i32 %10155 to i64
  %10157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10137, i32 0, i32 7
  %10158 = load i32, ptr %10157, align 8
  %10159 = sext i32 %10158 to i64
  %10160 = mul i64 %10156, %10159
  %10161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10137, i32 0, i32 2
  %10162 = load i64, ptr %10161, align 8
  %10163 = mul i64 %10160, %10162
  store i64 %10163, ptr %529, align 8
  store i32 16, ptr %530, align 4
  %10164 = load i64, ptr %529, align 8
  %10165 = load i32, ptr %530, align 4
  %10166 = sext i32 %10165 to i64
  %10167 = add i64 %10164, %10166
  %10168 = sub i64 %10167, 1
  %10169 = load i32, ptr %530, align 4
  %10170 = sub nsw i32 0, %10169
  %10171 = sext i32 %10170 to i64
  %10172 = and i64 %10168, %10171
  %10173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10137, i32 0, i32 2
  %10174 = load i64, ptr %10173, align 8
  %10175 = udiv i64 %10172, %10174
  %10176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10137, i32 0, i32 10
  store i64 %10175, ptr %10176, align 8
  %10177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10114, i32 0, i32 5
  %10178 = load i32, ptr %10177, align 8
  %10179 = sub nsw i32 %10178, 1
  %10180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2771, i32 0, i32 5
  store i32 %10179, ptr %10180, align 8, !alias.scope !58
  %10181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10114, i32 0, i32 5
  %10182 = load i32, ptr %10181, align 8
  %10183 = icmp eq i32 %10182, 4
  br i1 %10183, label %10184, label %10193

10184:                                            ; preds = %10109
  %10185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10114, i32 0, i32 6
  %10186 = load i32, ptr %10185, align 4
  %10187 = sext i32 %10186 to i64
  %10188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10114, i32 0, i32 7
  %10189 = load i32, ptr %10188, align 8
  %10190 = sext i32 %10189 to i64
  %10191 = mul i64 %10187, %10190
  %10192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2771, i32 0, i32 10
  store i64 %10191, ptr %10192, align 8, !alias.scope !58
  br label %10193

10193:                                            ; preds = %10184, %10109
  store i1 true, ptr %2246, align 1, !noalias !58
  %10194 = load i1, ptr %2246, align 1, !noalias !58
  br i1 %10194, label %10242, label %10195

10195:                                            ; preds = %10193
  store ptr %2771, ptr %2217, align 8
  %10196 = load ptr, ptr %2217, align 8
  store ptr %10196, ptr %310, align 8
  %10197 = load ptr, ptr %310, align 8
  %10198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10197, i32 0, i32 1
  %10199 = load ptr, ptr %10198, align 8
  %10200 = icmp ne ptr %10199, null
  br i1 %10200, label %10201, label %10228

10201:                                            ; preds = %10195
  %10202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10197, i32 0, i32 1
  %10203 = load ptr, ptr %10202, align 8
  store i32 -1, ptr %311, align 4
  %10204 = load i32, ptr %311, align 4
  %10205 = atomicrmw add ptr %10203, i32 %10204 acq_rel, align 4
  store i32 %10205, ptr %312, align 4
  %10206 = load i32, ptr %312, align 4
  %10207 = icmp eq i32 %10206, 1
  br i1 %10207, label %10208, label %10228

10208:                                            ; preds = %10201
  %10209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10197, i32 0, i32 4
  %10210 = load ptr, ptr %10209, align 8
  %10211 = icmp ne ptr %10210, null
  br i1 %10211, label %10212, label %10220

10212:                                            ; preds = %10208
  %10213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10197, i32 0, i32 4
  %10214 = load ptr, ptr %10213, align 8
  %10215 = load ptr, ptr %10197, align 8
  %10216 = load ptr, ptr %10214, align 8
  %10217 = getelementptr inbounds ptr, ptr %10216, i64 3
  %10218 = load ptr, ptr %10217, align 8
  invoke void %10218(ptr noundef nonnull align 8 dereferenceable(8) %10214, ptr noundef %10215)
          to label %10219 unwind label %10238

10219:                                            ; preds = %10212
  br label %10227

10220:                                            ; preds = %10208
  %10221 = load ptr, ptr %10197, align 8
  store ptr %10221, ptr %289, align 8
  %10222 = load ptr, ptr %289, align 8
  %10223 = icmp ne ptr %10222, null
  br i1 %10223, label %10224, label %10226

10224:                                            ; preds = %10220
  %10225 = load ptr, ptr %289, align 8
  call void @free(ptr noundef %10225) #10
  br label %10226

10226:                                            ; preds = %10224, %10220
  br label %10227

10227:                                            ; preds = %10226, %10219
  br label %10228

10228:                                            ; preds = %10227, %10201, %10195
  store ptr null, ptr %10197, align 8
  %10229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10197, i32 0, i32 2
  store i64 0, ptr %10229, align 8
  %10230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10197, i32 0, i32 3
  store i32 0, ptr %10230, align 8
  %10231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10197, i32 0, i32 5
  store i32 0, ptr %10231, align 8
  %10232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10197, i32 0, i32 6
  store i32 0, ptr %10232, align 4
  %10233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10197, i32 0, i32 7
  store i32 0, ptr %10233, align 8
  %10234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10197, i32 0, i32 8
  store i32 0, ptr %10234, align 4
  %10235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10197, i32 0, i32 9
  store i32 0, ptr %10235, align 8
  %10236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10197, i32 0, i32 10
  store i64 0, ptr %10236, align 8
  %10237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10197, i32 0, i32 1
  store ptr null, ptr %10237, align 8
  br label %10241

10238:                                            ; preds = %10212
  %10239 = landingpad { ptr, i32 }
          catch ptr null
  %10240 = extractvalue { ptr, i32 } %10239, 0
  call void @__clang_call_terminate(ptr %10240) #11
  unreachable

10241:                                            ; preds = %10228
  br label %10242

10242:                                            ; preds = %10241, %10193
  store ptr %2771, ptr %2548, align 8
  %10243 = load ptr, ptr %2548, align 8
  %10244 = load ptr, ptr %10243, align 8
  br label %10245

10245:                                            ; preds = %10242
  store ptr %2771, ptr %2197, align 8
  %10246 = load ptr, ptr %2197, align 8
  store ptr %10246, ptr %370, align 8
  %10247 = load ptr, ptr %370, align 8
  %10248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10247, i32 0, i32 1
  %10249 = load ptr, ptr %10248, align 8
  %10250 = icmp ne ptr %10249, null
  br i1 %10250, label %10251, label %10278

10251:                                            ; preds = %10245
  %10252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10247, i32 0, i32 1
  %10253 = load ptr, ptr %10252, align 8
  store i32 -1, ptr %371, align 4
  %10254 = load i32, ptr %371, align 4
  %10255 = atomicrmw add ptr %10253, i32 %10254 acq_rel, align 4
  store i32 %10255, ptr %372, align 4
  %10256 = load i32, ptr %372, align 4
  %10257 = icmp eq i32 %10256, 1
  br i1 %10257, label %10258, label %10278

10258:                                            ; preds = %10251
  %10259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10247, i32 0, i32 4
  %10260 = load ptr, ptr %10259, align 8
  %10261 = icmp ne ptr %10260, null
  br i1 %10261, label %10262, label %10270

10262:                                            ; preds = %10258
  %10263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10247, i32 0, i32 4
  %10264 = load ptr, ptr %10263, align 8
  %10265 = load ptr, ptr %10247, align 8
  %10266 = load ptr, ptr %10264, align 8
  %10267 = getelementptr inbounds ptr, ptr %10266, i64 3
  %10268 = load ptr, ptr %10267, align 8
  invoke void %10268(ptr noundef nonnull align 8 dereferenceable(8) %10264, ptr noundef %10265)
          to label %10269 unwind label %10288

10269:                                            ; preds = %10262
  br label %10277

10270:                                            ; preds = %10258
  %10271 = load ptr, ptr %10247, align 8
  store ptr %10271, ptr %269, align 8
  %10272 = load ptr, ptr %269, align 8
  %10273 = icmp ne ptr %10272, null
  br i1 %10273, label %10274, label %10276

10274:                                            ; preds = %10270
  %10275 = load ptr, ptr %269, align 8
  call void @free(ptr noundef %10275) #10
  br label %10276

10276:                                            ; preds = %10274, %10270
  br label %10277

10277:                                            ; preds = %10276, %10269
  br label %10278

10278:                                            ; preds = %10277, %10251, %10245
  store ptr null, ptr %10247, align 8
  %10279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10247, i32 0, i32 2
  store i64 0, ptr %10279, align 8
  %10280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10247, i32 0, i32 3
  store i32 0, ptr %10280, align 8
  %10281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10247, i32 0, i32 5
  store i32 0, ptr %10281, align 8
  %10282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10247, i32 0, i32 6
  store i32 0, ptr %10282, align 4
  %10283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10247, i32 0, i32 7
  store i32 0, ptr %10283, align 8
  %10284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10247, i32 0, i32 8
  store i32 0, ptr %10284, align 4
  %10285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10247, i32 0, i32 9
  store i32 0, ptr %10285, align 8
  %10286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10247, i32 0, i32 10
  store i64 0, ptr %10286, align 8
  %10287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10247, i32 0, i32 1
  store ptr null, ptr %10287, align 8
  br label %10291

10288:                                            ; preds = %10262
  %10289 = landingpad { ptr, i32 }
          catch ptr null
  %10290 = extractvalue { ptr, i32 } %10289, 0
  call void @__clang_call_terminate(ptr %10290) #11
  unreachable

10291:                                            ; preds = %10278
  store ptr %10244, ptr %2770, align 8
  %10292 = load ptr, ptr %2622, align 8
  %10293 = load i32, ptr %2767, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  store ptr %2773, ptr %2121, align 8, !noalias !61
  store ptr %10292, ptr %2122, align 8, !noalias !61
  store i32 %10293, ptr %2123, align 4, !noalias !61
  %10294 = load ptr, ptr %2122, align 8, !noalias !61
  store i1 false, ptr %2124, align 1, !noalias !61
  %10295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10294, i32 0, i32 6
  %10296 = load i32, ptr %10295, align 4
  %10297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10294, i32 0, i32 7
  %10298 = load i32, ptr %10297, align 8
  %10299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10294, i32 0, i32 8
  %10300 = load i32, ptr %10299, align 4
  %10301 = load ptr, ptr %10294, align 8
  %10302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10294, i32 0, i32 10
  %10303 = load i64, ptr %10302, align 8
  %10304 = load i32, ptr %2123, align 4, !noalias !61
  %10305 = sext i32 %10304 to i64
  %10306 = mul i64 %10303, %10305
  %10307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10294, i32 0, i32 2
  %10308 = load i64, ptr %10307, align 8
  %10309 = mul i64 %10306, %10308
  %10310 = getelementptr inbounds i8, ptr %10301, i64 %10309
  %10311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10294, i32 0, i32 2
  %10312 = load i64, ptr %10311, align 8
  %10313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10294, i32 0, i32 3
  %10314 = load i32, ptr %10313, align 8
  %10315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10294, i32 0, i32 4
  %10316 = load ptr, ptr %10315, align 8
  store ptr %2773, ptr %681, align 8
  store i32 %10296, ptr %682, align 4
  store i32 %10298, ptr %683, align 4
  store i32 %10300, ptr %684, align 4
  store ptr %10310, ptr %685, align 8
  store i64 %10312, ptr %686, align 8
  store i32 %10314, ptr %687, align 4
  store ptr %10316, ptr %688, align 8
  %10317 = load ptr, ptr %681, align 8
  %10318 = load ptr, ptr %685, align 8
  store ptr %10318, ptr %10317, align 8
  %10319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10317, i32 0, i32 1
  store ptr null, ptr %10319, align 8
  %10320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10317, i32 0, i32 2
  %10321 = load i64, ptr %686, align 8
  store i64 %10321, ptr %10320, align 8
  %10322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10317, i32 0, i32 3
  %10323 = load i32, ptr %687, align 4
  store i32 %10323, ptr %10322, align 8
  %10324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10317, i32 0, i32 4
  %10325 = load ptr, ptr %688, align 8
  store ptr %10325, ptr %10324, align 8
  %10326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10317, i32 0, i32 5
  store i32 3, ptr %10326, align 8
  %10327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10317, i32 0, i32 6
  %10328 = load i32, ptr %682, align 4
  store i32 %10328, ptr %10327, align 4
  %10329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10317, i32 0, i32 7
  %10330 = load i32, ptr %683, align 4
  store i32 %10330, ptr %10329, align 8
  %10331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10317, i32 0, i32 8
  store i32 1, ptr %10331, align 4
  %10332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10317, i32 0, i32 9
  %10333 = load i32, ptr %684, align 4
  store i32 %10333, ptr %10332, align 8
  %10334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10317, i32 0, i32 6
  %10335 = load i32, ptr %10334, align 4
  %10336 = sext i32 %10335 to i64
  %10337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10317, i32 0, i32 7
  %10338 = load i32, ptr %10337, align 8
  %10339 = sext i32 %10338 to i64
  %10340 = mul i64 %10336, %10339
  %10341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10317, i32 0, i32 2
  %10342 = load i64, ptr %10341, align 8
  %10343 = mul i64 %10340, %10342
  store i64 %10343, ptr %499, align 8
  store i32 16, ptr %500, align 4
  %10344 = load i64, ptr %499, align 8
  %10345 = load i32, ptr %500, align 4
  %10346 = sext i32 %10345 to i64
  %10347 = add i64 %10344, %10346
  %10348 = sub i64 %10347, 1
  %10349 = load i32, ptr %500, align 4
  %10350 = sub nsw i32 0, %10349
  %10351 = sext i32 %10350 to i64
  %10352 = and i64 %10348, %10351
  %10353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10317, i32 0, i32 2
  %10354 = load i64, ptr %10353, align 8
  %10355 = udiv i64 %10352, %10354
  %10356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10317, i32 0, i32 10
  store i64 %10355, ptr %10356, align 8
  %10357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10294, i32 0, i32 5
  %10358 = load i32, ptr %10357, align 8
  %10359 = sub nsw i32 %10358, 1
  %10360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2773, i32 0, i32 5
  store i32 %10359, ptr %10360, align 8, !alias.scope !61
  %10361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10294, i32 0, i32 5
  %10362 = load i32, ptr %10361, align 8
  %10363 = icmp eq i32 %10362, 4
  br i1 %10363, label %10364, label %10373

10364:                                            ; preds = %10291
  %10365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10294, i32 0, i32 6
  %10366 = load i32, ptr %10365, align 4
  %10367 = sext i32 %10366 to i64
  %10368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10294, i32 0, i32 7
  %10369 = load i32, ptr %10368, align 8
  %10370 = sext i32 %10369 to i64
  %10371 = mul i64 %10367, %10370
  %10372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2773, i32 0, i32 10
  store i64 %10371, ptr %10372, align 8, !alias.scope !61
  br label %10373

10373:                                            ; preds = %10364, %10291
  store i1 true, ptr %2124, align 1, !noalias !61
  %10374 = load i1, ptr %2124, align 1, !noalias !61
  br i1 %10374, label %10422, label %10375

10375:                                            ; preds = %10373
  store ptr %2773, ptr %2120, align 8, !noalias !61
  %10376 = load ptr, ptr %2120, align 8, !noalias !61
  store ptr %10376, ptr %481, align 8
  %10377 = load ptr, ptr %481, align 8
  %10378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10377, i32 0, i32 1
  %10379 = load ptr, ptr %10378, align 8
  %10380 = icmp ne ptr %10379, null
  br i1 %10380, label %10381, label %10408

10381:                                            ; preds = %10375
  %10382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10377, i32 0, i32 1
  %10383 = load ptr, ptr %10382, align 8
  store i32 -1, ptr %482, align 4
  %10384 = load i32, ptr %482, align 4
  %10385 = atomicrmw add ptr %10383, i32 %10384 acq_rel, align 4
  store i32 %10385, ptr %483, align 4
  %10386 = load i32, ptr %483, align 4
  %10387 = icmp eq i32 %10386, 1
  br i1 %10387, label %10388, label %10408

10388:                                            ; preds = %10381
  %10389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10377, i32 0, i32 4
  %10390 = load ptr, ptr %10389, align 8
  %10391 = icmp ne ptr %10390, null
  br i1 %10391, label %10392, label %10400

10392:                                            ; preds = %10388
  %10393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10377, i32 0, i32 4
  %10394 = load ptr, ptr %10393, align 8
  %10395 = load ptr, ptr %10377, align 8
  %10396 = load ptr, ptr %10394, align 8
  %10397 = getelementptr inbounds ptr, ptr %10396, i64 3
  %10398 = load ptr, ptr %10397, align 8
  invoke void %10398(ptr noundef nonnull align 8 dereferenceable(8) %10394, ptr noundef %10395)
          to label %10399 unwind label %10418

10399:                                            ; preds = %10392
  br label %10407

10400:                                            ; preds = %10388
  %10401 = load ptr, ptr %10377, align 8
  store ptr %10401, ptr %232, align 8
  %10402 = load ptr, ptr %232, align 8
  %10403 = icmp ne ptr %10402, null
  br i1 %10403, label %10404, label %10406

10404:                                            ; preds = %10400
  %10405 = load ptr, ptr %232, align 8
  call void @free(ptr noundef %10405) #10
  br label %10406

10406:                                            ; preds = %10404, %10400
  br label %10407

10407:                                            ; preds = %10406, %10399
  br label %10408

10408:                                            ; preds = %10407, %10381, %10375
  store ptr null, ptr %10377, align 8
  %10409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10377, i32 0, i32 2
  store i64 0, ptr %10409, align 8
  %10410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10377, i32 0, i32 3
  store i32 0, ptr %10410, align 8
  %10411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10377, i32 0, i32 5
  store i32 0, ptr %10411, align 8
  %10412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10377, i32 0, i32 6
  store i32 0, ptr %10412, align 4
  %10413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10377, i32 0, i32 7
  store i32 0, ptr %10413, align 8
  %10414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10377, i32 0, i32 8
  store i32 0, ptr %10414, align 4
  %10415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10377, i32 0, i32 9
  store i32 0, ptr %10415, align 8
  %10416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10377, i32 0, i32 10
  store i64 0, ptr %10416, align 8
  %10417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10377, i32 0, i32 1
  store ptr null, ptr %10417, align 8
  br label %10421

10418:                                            ; preds = %10392
  %10419 = landingpad { ptr, i32 }
          catch ptr null
  %10420 = extractvalue { ptr, i32 } %10419, 0
  call void @__clang_call_terminate(ptr %10420) #11
  unreachable

10421:                                            ; preds = %10408
  br label %10422

10422:                                            ; preds = %10421, %10373
  store ptr %2773, ptr %2523, align 8
  %10423 = load ptr, ptr %2523, align 8
  %10424 = load ptr, ptr %10423, align 8
  br label %10425

10425:                                            ; preds = %10422
  store ptr %2773, ptr %2195, align 8
  %10426 = load ptr, ptr %2195, align 8
  store ptr %10426, ptr %376, align 8
  %10427 = load ptr, ptr %376, align 8
  %10428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10427, i32 0, i32 1
  %10429 = load ptr, ptr %10428, align 8
  %10430 = icmp ne ptr %10429, null
  br i1 %10430, label %10431, label %10458

10431:                                            ; preds = %10425
  %10432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10427, i32 0, i32 1
  %10433 = load ptr, ptr %10432, align 8
  store i32 -1, ptr %377, align 4
  %10434 = load i32, ptr %377, align 4
  %10435 = atomicrmw add ptr %10433, i32 %10434 acq_rel, align 4
  store i32 %10435, ptr %378, align 4
  %10436 = load i32, ptr %378, align 4
  %10437 = icmp eq i32 %10436, 1
  br i1 %10437, label %10438, label %10458

10438:                                            ; preds = %10431
  %10439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10427, i32 0, i32 4
  %10440 = load ptr, ptr %10439, align 8
  %10441 = icmp ne ptr %10440, null
  br i1 %10441, label %10442, label %10450

10442:                                            ; preds = %10438
  %10443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10427, i32 0, i32 4
  %10444 = load ptr, ptr %10443, align 8
  %10445 = load ptr, ptr %10427, align 8
  %10446 = load ptr, ptr %10444, align 8
  %10447 = getelementptr inbounds ptr, ptr %10446, i64 3
  %10448 = load ptr, ptr %10447, align 8
  invoke void %10448(ptr noundef nonnull align 8 dereferenceable(8) %10444, ptr noundef %10445)
          to label %10449 unwind label %10468

10449:                                            ; preds = %10442
  br label %10457

10450:                                            ; preds = %10438
  %10451 = load ptr, ptr %10427, align 8
  store ptr %10451, ptr %267, align 8
  %10452 = load ptr, ptr %267, align 8
  %10453 = icmp ne ptr %10452, null
  br i1 %10453, label %10454, label %10456

10454:                                            ; preds = %10450
  %10455 = load ptr, ptr %267, align 8
  call void @free(ptr noundef %10455) #10
  br label %10456

10456:                                            ; preds = %10454, %10450
  br label %10457

10457:                                            ; preds = %10456, %10449
  br label %10458

10458:                                            ; preds = %10457, %10431, %10425
  store ptr null, ptr %10427, align 8
  %10459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10427, i32 0, i32 2
  store i64 0, ptr %10459, align 8
  %10460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10427, i32 0, i32 3
  store i32 0, ptr %10460, align 8
  %10461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10427, i32 0, i32 5
  store i32 0, ptr %10461, align 8
  %10462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10427, i32 0, i32 6
  store i32 0, ptr %10462, align 4
  %10463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10427, i32 0, i32 7
  store i32 0, ptr %10463, align 8
  %10464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10427, i32 0, i32 8
  store i32 0, ptr %10464, align 4
  %10465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10427, i32 0, i32 9
  store i32 0, ptr %10465, align 8
  %10466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10427, i32 0, i32 10
  store i64 0, ptr %10466, align 8
  %10467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10427, i32 0, i32 1
  store ptr null, ptr %10467, align 8
  br label %10471

10468:                                            ; preds = %10442
  %10469 = landingpad { ptr, i32 }
          catch ptr null
  %10470 = extractvalue { ptr, i32 } %10469, 0
  call void @__clang_call_terminate(ptr %10470) #11
  unreachable

10471:                                            ; preds = %10458
  store ptr %10424, ptr %2772, align 8
  %10472 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  store ptr %10472, ptr %2549, align 8
  %10473 = load ptr, ptr %2549, align 8
  %10474 = load ptr, ptr %10473, align 8
  %10475 = load i32, ptr %2767, align 4
  %10476 = mul nsw i32 %10475, 8
  %10477 = sext i32 %10476 to i64
  %10478 = getelementptr inbounds float, ptr %10474, i64 %10477
  store ptr %10478, ptr %2009, align 8
  %10479 = load ptr, ptr %2009, align 8
  %10480 = load <4 x float>, ptr %10479, align 1
  store <4 x float> %10480, ptr %2774, align 16
  %10481 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  store ptr %10481, ptr %2550, align 8
  %10482 = load ptr, ptr %2550, align 8
  %10483 = load ptr, ptr %10482, align 8
  %10484 = load i32, ptr %2767, align 4
  %10485 = mul nsw i32 %10484, 8
  %10486 = sext i32 %10485 to i64
  %10487 = getelementptr inbounds float, ptr %10483, i64 %10486
  %10488 = getelementptr inbounds float, ptr %10487, i64 4
  store ptr %10488, ptr %2010, align 8
  %10489 = load ptr, ptr %2010, align 8
  %10490 = load <4 x float>, ptr %10489, align 1
  store <4 x float> %10490, ptr %2775, align 16
  store i32 0, ptr %2776, align 4
  br label %10491

10491:                                            ; preds = %10831, %10471
  %10492 = load i32, ptr %2776, align 4
  %10493 = add nsw i32 %10492, 1
  %10494 = load i32, ptr %2748, align 4
  %10495 = icmp slt i32 %10493, %10494
  br i1 %10495, label %10496, label %10984

10496:                                            ; preds = %10491
  %10497 = load ptr, ptr %2768, align 8
  store ptr %10497, ptr %2011, align 8
  %10498 = load ptr, ptr %2011, align 8
  %10499 = load <4 x float>, ptr %10498, align 1
  store <4 x float> %10499, ptr %2777, align 16
  %10500 = load ptr, ptr %2770, align 8
  store ptr %10500, ptr %2012, align 8
  %10501 = load ptr, ptr %2012, align 8
  %10502 = load <4 x float>, ptr %10501, align 1
  store <4 x float> %10502, ptr %2778, align 16
  %10503 = load ptr, ptr %2768, align 8
  %10504 = getelementptr inbounds float, ptr %10503, i64 4
  store ptr %10504, ptr %2013, align 8
  %10505 = load ptr, ptr %2013, align 8
  %10506 = load <4 x float>, ptr %10505, align 1
  store <4 x float> %10506, ptr %2779, align 16
  %10507 = load ptr, ptr %2770, align 8
  %10508 = getelementptr inbounds float, ptr %10507, i64 4
  store ptr %10508, ptr %2014, align 8
  %10509 = load ptr, ptr %2014, align 8
  %10510 = load <4 x float>, ptr %10509, align 1
  store <4 x float> %10510, ptr %2780, align 16
  %10511 = load <4 x float>, ptr %2777, align 16
  %10512 = load <4 x float>, ptr %2774, align 16
  store <4 x float> %10511, ptr %1977, align 16
  store <4 x float> %10512, ptr %1978, align 16
  %10513 = load <4 x float>, ptr %1977, align 16
  %10514 = load <4 x float>, ptr %1978, align 16
  %10515 = fmul fast <4 x float> %10513, %10514
  store <4 x float> %10515, ptr %2777, align 16
  %10516 = load <4 x float>, ptr %2778, align 16
  %10517 = load <4 x float>, ptr %2775, align 16
  store <4 x float> %10516, ptr %1979, align 16
  store <4 x float> %10517, ptr %1980, align 16
  %10518 = load <4 x float>, ptr %1979, align 16
  %10519 = load <4 x float>, ptr %1980, align 16
  %10520 = fmul fast <4 x float> %10518, %10519
  store <4 x float> %10520, ptr %2778, align 16
  %10521 = load <4 x float>, ptr %2779, align 16
  %10522 = load <4 x float>, ptr %2774, align 16
  store <4 x float> %10521, ptr %1981, align 16
  store <4 x float> %10522, ptr %1982, align 16
  %10523 = load <4 x float>, ptr %1981, align 16
  %10524 = load <4 x float>, ptr %1982, align 16
  %10525 = fmul fast <4 x float> %10523, %10524
  store <4 x float> %10525, ptr %2779, align 16
  %10526 = load <4 x float>, ptr %2780, align 16
  %10527 = load <4 x float>, ptr %2775, align 16
  store <4 x float> %10526, ptr %1983, align 16
  store <4 x float> %10527, ptr %1984, align 16
  %10528 = load <4 x float>, ptr %1983, align 16
  %10529 = load <4 x float>, ptr %1984, align 16
  %10530 = fmul fast <4 x float> %10528, %10529
  store <4 x float> %10530, ptr %2780, align 16
  store ptr %2777, ptr %1916, align 8
  store ptr %2778, ptr %1917, align 8
  store ptr %2779, ptr %1918, align 8
  store ptr %2780, ptr %1919, align 8
  store float 5.000000e-01, ptr %1914, align 4
  %10531 = load float, ptr %1914, align 4
  %10532 = insertelement <4 x float> poison, float %10531, i32 0
  %10533 = load float, ptr %1914, align 4
  %10534 = insertelement <4 x float> %10532, float %10533, i32 1
  %10535 = load float, ptr %1914, align 4
  %10536 = insertelement <4 x float> %10534, float %10535, i32 2
  %10537 = load float, ptr %1914, align 4
  %10538 = insertelement <4 x float> %10536, float %10537, i32 3
  store <4 x float> %10538, ptr %1915, align 16
  %10539 = load <4 x float>, ptr %1915, align 16
  store <4 x float> %10539, ptr %1920, align 16
  store i32 -2147483648, ptr %213, align 4
  %10540 = load i32, ptr %213, align 4
  %10541 = load i32, ptr %213, align 4
  %10542 = load i32, ptr %213, align 4
  %10543 = load i32, ptr %213, align 4
  store i32 %10540, ptr %40, align 4
  store i32 %10541, ptr %41, align 4
  store i32 %10542, ptr %42, align 4
  store i32 %10543, ptr %43, align 4
  %10544 = load i32, ptr %43, align 4
  %10545 = insertelement <4 x i32> poison, i32 %10544, i32 0
  %10546 = load i32, ptr %42, align 4
  %10547 = insertelement <4 x i32> %10545, i32 %10546, i32 1
  %10548 = load i32, ptr %41, align 4
  %10549 = insertelement <4 x i32> %10547, i32 %10548, i32 2
  %10550 = load i32, ptr %40, align 4
  %10551 = insertelement <4 x i32> %10549, i32 %10550, i32 3
  store <4 x i32> %10551, ptr %44, align 16
  %10552 = load <4 x i32>, ptr %44, align 16
  %10553 = bitcast <4 x i32> %10552 to <2 x i64>
  store <2 x i64> %10553, ptr %221, align 16
  %10554 = load <2 x i64>, ptr %221, align 16
  %10555 = bitcast <2 x i64> %10554 to <4 x float>
  store <4 x float> %10555, ptr %1921, align 16
  %10556 = load ptr, ptr %1916, align 8
  %10557 = load <4 x float>, ptr %10556, align 16
  %10558 = load <4 x float>, ptr %1921, align 16
  store <4 x float> %10557, ptr %165, align 16
  store <4 x float> %10558, ptr %166, align 16
  %10559 = load <4 x float>, ptr %165, align 16
  %10560 = bitcast <4 x float> %10559 to <4 x i32>
  %10561 = load <4 x float>, ptr %166, align 16
  %10562 = bitcast <4 x float> %10561 to <4 x i32>
  %10563 = and <4 x i32> %10560, %10562
  %10564 = bitcast <4 x i32> %10563 to <4 x float>
  store <4 x float> %10564, ptr %1922, align 16
  %10565 = load ptr, ptr %1917, align 8
  %10566 = load <4 x float>, ptr %10565, align 16
  %10567 = load <4 x float>, ptr %1921, align 16
  store <4 x float> %10566, ptr %167, align 16
  store <4 x float> %10567, ptr %168, align 16
  %10568 = load <4 x float>, ptr %167, align 16
  %10569 = bitcast <4 x float> %10568 to <4 x i32>
  %10570 = load <4 x float>, ptr %168, align 16
  %10571 = bitcast <4 x float> %10570 to <4 x i32>
  %10572 = and <4 x i32> %10569, %10571
  %10573 = bitcast <4 x i32> %10572 to <4 x float>
  store <4 x float> %10573, ptr %1923, align 16
  %10574 = load ptr, ptr %1918, align 8
  %10575 = load <4 x float>, ptr %10574, align 16
  %10576 = load <4 x float>, ptr %1921, align 16
  store <4 x float> %10575, ptr %169, align 16
  store <4 x float> %10576, ptr %170, align 16
  %10577 = load <4 x float>, ptr %169, align 16
  %10578 = bitcast <4 x float> %10577 to <4 x i32>
  %10579 = load <4 x float>, ptr %170, align 16
  %10580 = bitcast <4 x float> %10579 to <4 x i32>
  %10581 = and <4 x i32> %10578, %10580
  %10582 = bitcast <4 x i32> %10581 to <4 x float>
  store <4 x float> %10582, ptr %1924, align 16
  %10583 = load ptr, ptr %1919, align 8
  %10584 = load <4 x float>, ptr %10583, align 16
  %10585 = load <4 x float>, ptr %1921, align 16
  store <4 x float> %10584, ptr %171, align 16
  store <4 x float> %10585, ptr %172, align 16
  %10586 = load <4 x float>, ptr %171, align 16
  %10587 = bitcast <4 x float> %10586 to <4 x i32>
  %10588 = load <4 x float>, ptr %172, align 16
  %10589 = bitcast <4 x float> %10588 to <4 x i32>
  %10590 = and <4 x i32> %10587, %10589
  %10591 = bitcast <4 x i32> %10590 to <4 x float>
  store <4 x float> %10591, ptr %1925, align 16
  %10592 = load <4 x float>, ptr %1920, align 16
  %10593 = load <4 x float>, ptr %1922, align 16
  store <4 x float> %10592, ptr %117, align 16
  store <4 x float> %10593, ptr %118, align 16
  %10594 = load <4 x float>, ptr %117, align 16
  %10595 = bitcast <4 x float> %10594 to <4 x i32>
  %10596 = load <4 x float>, ptr %118, align 16
  %10597 = bitcast <4 x float> %10596 to <4 x i32>
  %10598 = or <4 x i32> %10595, %10597
  %10599 = bitcast <4 x i32> %10598 to <4 x float>
  store <4 x float> %10599, ptr %1926, align 16
  %10600 = load <4 x float>, ptr %1920, align 16
  %10601 = load <4 x float>, ptr %1923, align 16
  store <4 x float> %10600, ptr %119, align 16
  store <4 x float> %10601, ptr %120, align 16
  %10602 = load <4 x float>, ptr %119, align 16
  %10603 = bitcast <4 x float> %10602 to <4 x i32>
  %10604 = load <4 x float>, ptr %120, align 16
  %10605 = bitcast <4 x float> %10604 to <4 x i32>
  %10606 = or <4 x i32> %10603, %10605
  %10607 = bitcast <4 x i32> %10606 to <4 x float>
  store <4 x float> %10607, ptr %1927, align 16
  %10608 = load <4 x float>, ptr %1920, align 16
  %10609 = load <4 x float>, ptr %1924, align 16
  store <4 x float> %10608, ptr %121, align 16
  store <4 x float> %10609, ptr %122, align 16
  %10610 = load <4 x float>, ptr %121, align 16
  %10611 = bitcast <4 x float> %10610 to <4 x i32>
  %10612 = load <4 x float>, ptr %122, align 16
  %10613 = bitcast <4 x float> %10612 to <4 x i32>
  %10614 = or <4 x i32> %10611, %10613
  %10615 = bitcast <4 x i32> %10614 to <4 x float>
  store <4 x float> %10615, ptr %1928, align 16
  %10616 = load <4 x float>, ptr %1920, align 16
  %10617 = load <4 x float>, ptr %1925, align 16
  store <4 x float> %10616, ptr %123, align 16
  store <4 x float> %10617, ptr %124, align 16
  %10618 = load <4 x float>, ptr %123, align 16
  %10619 = bitcast <4 x float> %10618 to <4 x i32>
  %10620 = load <4 x float>, ptr %124, align 16
  %10621 = bitcast <4 x float> %10620 to <4 x i32>
  %10622 = or <4 x i32> %10619, %10621
  %10623 = bitcast <4 x i32> %10622 to <4 x float>
  store <4 x float> %10623, ptr %1929, align 16
  %10624 = load ptr, ptr %1916, align 8
  %10625 = load <4 x float>, ptr %10624, align 16
  %10626 = load <4 x float>, ptr %1926, align 16
  store <4 x float> %10625, ptr %69, align 16
  store <4 x float> %10626, ptr %70, align 16
  %10627 = load <4 x float>, ptr %69, align 16
  %10628 = load <4 x float>, ptr %70, align 16
  %10629 = fadd fast <4 x float> %10627, %10628
  store <4 x float> %10629, ptr %1930, align 16
  %10630 = load ptr, ptr %1917, align 8
  %10631 = load <4 x float>, ptr %10630, align 16
  %10632 = load <4 x float>, ptr %1927, align 16
  store <4 x float> %10631, ptr %71, align 16
  store <4 x float> %10632, ptr %72, align 16
  %10633 = load <4 x float>, ptr %71, align 16
  %10634 = load <4 x float>, ptr %72, align 16
  %10635 = fadd fast <4 x float> %10633, %10634
  store <4 x float> %10635, ptr %1931, align 16
  %10636 = load ptr, ptr %1918, align 8
  %10637 = load <4 x float>, ptr %10636, align 16
  %10638 = load <4 x float>, ptr %1928, align 16
  store <4 x float> %10637, ptr %73, align 16
  store <4 x float> %10638, ptr %74, align 16
  %10639 = load <4 x float>, ptr %73, align 16
  %10640 = load <4 x float>, ptr %74, align 16
  %10641 = fadd fast <4 x float> %10639, %10640
  store <4 x float> %10641, ptr %1932, align 16
  %10642 = load ptr, ptr %1919, align 8
  %10643 = load <4 x float>, ptr %10642, align 16
  %10644 = load <4 x float>, ptr %1929, align 16
  store <4 x float> %10643, ptr %75, align 16
  store <4 x float> %10644, ptr %76, align 16
  %10645 = load <4 x float>, ptr %75, align 16
  %10646 = load <4 x float>, ptr %76, align 16
  %10647 = fadd fast <4 x float> %10645, %10646
  store <4 x float> %10647, ptr %1933, align 16
  %10648 = load <4 x float>, ptr %1930, align 16
  store <4 x float> %10648, ptr %45, align 16
  %10649 = load <4 x float>, ptr %45, align 16
  %10650 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10649)
  %10651 = bitcast <4 x i32> %10650 to <2 x i64>
  store <2 x i64> %10651, ptr %1934, align 16
  %10652 = load <4 x float>, ptr %1931, align 16
  store <4 x float> %10652, ptr %46, align 16
  %10653 = load <4 x float>, ptr %46, align 16
  %10654 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10653)
  %10655 = bitcast <4 x i32> %10654 to <2 x i64>
  store <2 x i64> %10655, ptr %1935, align 16
  %10656 = load <4 x float>, ptr %1932, align 16
  store <4 x float> %10656, ptr %47, align 16
  %10657 = load <4 x float>, ptr %47, align 16
  %10658 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10657)
  %10659 = bitcast <4 x i32> %10658 to <2 x i64>
  store <2 x i64> %10659, ptr %1936, align 16
  %10660 = load <4 x float>, ptr %1933, align 16
  store <4 x float> %10660, ptr %48, align 16
  %10661 = load <4 x float>, ptr %48, align 16
  %10662 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10661)
  %10663 = bitcast <4 x i32> %10662 to <2 x i64>
  store <2 x i64> %10663, ptr %1937, align 16
  %10664 = load <2 x i64>, ptr %1934, align 16
  %10665 = load <2 x i64>, ptr %1935, align 16
  store <2 x i64> %10664, ptr %1501, align 16
  store <2 x i64> %10665, ptr %1502, align 16
  %10666 = load <2 x i64>, ptr %1501, align 16
  %10667 = bitcast <2 x i64> %10666 to <4 x i32>
  %10668 = load <2 x i64>, ptr %1502, align 16
  %10669 = bitcast <2 x i64> %10668 to <4 x i32>
  %10670 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %10667, <4 x i32> %10669)
  %10671 = bitcast <8 x i16> %10670 to <2 x i64>
  store <2 x i64> %10671, ptr %1938, align 16
  %10672 = load <2 x i64>, ptr %1936, align 16
  %10673 = load <2 x i64>, ptr %1937, align 16
  store <2 x i64> %10672, ptr %1503, align 16
  store <2 x i64> %10673, ptr %1504, align 16
  %10674 = load <2 x i64>, ptr %1503, align 16
  %10675 = bitcast <2 x i64> %10674 to <4 x i32>
  %10676 = load <2 x i64>, ptr %1504, align 16
  %10677 = bitcast <2 x i64> %10676 to <4 x i32>
  %10678 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %10675, <4 x i32> %10677)
  %10679 = bitcast <8 x i16> %10678 to <2 x i64>
  store <2 x i64> %10679, ptr %1939, align 16
  %10680 = load <2 x i64>, ptr %1938, align 16
  store i16 127, ptr %1397, align 2
  %10681 = load i16, ptr %1397, align 2
  %10682 = load i16, ptr %1397, align 2
  %10683 = load i16, ptr %1397, align 2
  %10684 = load i16, ptr %1397, align 2
  %10685 = load i16, ptr %1397, align 2
  %10686 = load i16, ptr %1397, align 2
  %10687 = load i16, ptr %1397, align 2
  %10688 = load i16, ptr %1397, align 2
  store i16 %10681, ptr %920, align 2
  store i16 %10682, ptr %921, align 2
  store i16 %10683, ptr %922, align 2
  store i16 %10684, ptr %923, align 2
  store i16 %10685, ptr %924, align 2
  store i16 %10686, ptr %925, align 2
  store i16 %10687, ptr %926, align 2
  store i16 %10688, ptr %927, align 2
  %10689 = load i16, ptr %927, align 2
  %10690 = insertelement <8 x i16> poison, i16 %10689, i32 0
  %10691 = load i16, ptr %926, align 2
  %10692 = insertelement <8 x i16> %10690, i16 %10691, i32 1
  %10693 = load i16, ptr %925, align 2
  %10694 = insertelement <8 x i16> %10692, i16 %10693, i32 2
  %10695 = load i16, ptr %924, align 2
  %10696 = insertelement <8 x i16> %10694, i16 %10695, i32 3
  %10697 = load i16, ptr %923, align 2
  %10698 = insertelement <8 x i16> %10696, i16 %10697, i32 4
  %10699 = load i16, ptr %922, align 2
  %10700 = insertelement <8 x i16> %10698, i16 %10699, i32 5
  %10701 = load i16, ptr %921, align 2
  %10702 = insertelement <8 x i16> %10700, i16 %10701, i32 6
  %10703 = load i16, ptr %920, align 2
  %10704 = insertelement <8 x i16> %10702, i16 %10703, i32 7
  store <8 x i16> %10704, ptr %928, align 16
  %10705 = load <8 x i16>, ptr %928, align 16
  %10706 = bitcast <8 x i16> %10705 to <2 x i64>
  store <2 x i64> %10680, ptr %1449, align 16
  store <2 x i64> %10706, ptr %1450, align 16
  %10707 = load <2 x i64>, ptr %1449, align 16
  %10708 = bitcast <2 x i64> %10707 to <8 x i16>
  %10709 = load <2 x i64>, ptr %1450, align 16
  %10710 = bitcast <2 x i64> %10709 to <8 x i16>
  %10711 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %10708, <8 x i16> %10710)
  %10712 = bitcast <8 x i16> %10711 to <2 x i64>
  store <2 x i64> %10712, ptr %1938, align 16
  %10713 = load <2 x i64>, ptr %1939, align 16
  store i16 127, ptr %1398, align 2
  %10714 = load i16, ptr %1398, align 2
  %10715 = load i16, ptr %1398, align 2
  %10716 = load i16, ptr %1398, align 2
  %10717 = load i16, ptr %1398, align 2
  %10718 = load i16, ptr %1398, align 2
  %10719 = load i16, ptr %1398, align 2
  %10720 = load i16, ptr %1398, align 2
  %10721 = load i16, ptr %1398, align 2
  store i16 %10714, ptr %911, align 2
  store i16 %10715, ptr %912, align 2
  store i16 %10716, ptr %913, align 2
  store i16 %10717, ptr %914, align 2
  store i16 %10718, ptr %915, align 2
  store i16 %10719, ptr %916, align 2
  store i16 %10720, ptr %917, align 2
  store i16 %10721, ptr %918, align 2
  %10722 = load i16, ptr %918, align 2
  %10723 = insertelement <8 x i16> poison, i16 %10722, i32 0
  %10724 = load i16, ptr %917, align 2
  %10725 = insertelement <8 x i16> %10723, i16 %10724, i32 1
  %10726 = load i16, ptr %916, align 2
  %10727 = insertelement <8 x i16> %10725, i16 %10726, i32 2
  %10728 = load i16, ptr %915, align 2
  %10729 = insertelement <8 x i16> %10727, i16 %10728, i32 3
  %10730 = load i16, ptr %914, align 2
  %10731 = insertelement <8 x i16> %10729, i16 %10730, i32 4
  %10732 = load i16, ptr %913, align 2
  %10733 = insertelement <8 x i16> %10731, i16 %10732, i32 5
  %10734 = load i16, ptr %912, align 2
  %10735 = insertelement <8 x i16> %10733, i16 %10734, i32 6
  %10736 = load i16, ptr %911, align 2
  %10737 = insertelement <8 x i16> %10735, i16 %10736, i32 7
  store <8 x i16> %10737, ptr %919, align 16
  %10738 = load <8 x i16>, ptr %919, align 16
  %10739 = bitcast <8 x i16> %10738 to <2 x i64>
  store <2 x i64> %10713, ptr %1451, align 16
  store <2 x i64> %10739, ptr %1452, align 16
  %10740 = load <2 x i64>, ptr %1451, align 16
  %10741 = bitcast <2 x i64> %10740 to <8 x i16>
  %10742 = load <2 x i64>, ptr %1452, align 16
  %10743 = bitcast <2 x i64> %10742 to <8 x i16>
  %10744 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %10741, <8 x i16> %10743)
  %10745 = bitcast <8 x i16> %10744 to <2 x i64>
  store <2 x i64> %10745, ptr %1939, align 16
  %10746 = load <2 x i64>, ptr %1938, align 16
  store i16 -127, ptr %1399, align 2
  %10747 = load i16, ptr %1399, align 2
  %10748 = load i16, ptr %1399, align 2
  %10749 = load i16, ptr %1399, align 2
  %10750 = load i16, ptr %1399, align 2
  %10751 = load i16, ptr %1399, align 2
  %10752 = load i16, ptr %1399, align 2
  %10753 = load i16, ptr %1399, align 2
  %10754 = load i16, ptr %1399, align 2
  store i16 %10747, ptr %902, align 2
  store i16 %10748, ptr %903, align 2
  store i16 %10749, ptr %904, align 2
  store i16 %10750, ptr %905, align 2
  store i16 %10751, ptr %906, align 2
  store i16 %10752, ptr %907, align 2
  store i16 %10753, ptr %908, align 2
  store i16 %10754, ptr %909, align 2
  %10755 = load i16, ptr %909, align 2
  %10756 = insertelement <8 x i16> poison, i16 %10755, i32 0
  %10757 = load i16, ptr %908, align 2
  %10758 = insertelement <8 x i16> %10756, i16 %10757, i32 1
  %10759 = load i16, ptr %907, align 2
  %10760 = insertelement <8 x i16> %10758, i16 %10759, i32 2
  %10761 = load i16, ptr %906, align 2
  %10762 = insertelement <8 x i16> %10760, i16 %10761, i32 3
  %10763 = load i16, ptr %905, align 2
  %10764 = insertelement <8 x i16> %10762, i16 %10763, i32 4
  %10765 = load i16, ptr %904, align 2
  %10766 = insertelement <8 x i16> %10764, i16 %10765, i32 5
  %10767 = load i16, ptr %903, align 2
  %10768 = insertelement <8 x i16> %10766, i16 %10767, i32 6
  %10769 = load i16, ptr %902, align 2
  %10770 = insertelement <8 x i16> %10768, i16 %10769, i32 7
  store <8 x i16> %10770, ptr %910, align 16
  %10771 = load <8 x i16>, ptr %910, align 16
  %10772 = bitcast <8 x i16> %10771 to <2 x i64>
  store <2 x i64> %10746, ptr %1345, align 16
  store <2 x i64> %10772, ptr %1346, align 16
  %10773 = load <2 x i64>, ptr %1345, align 16
  %10774 = bitcast <2 x i64> %10773 to <8 x i16>
  %10775 = load <2 x i64>, ptr %1346, align 16
  %10776 = bitcast <2 x i64> %10775 to <8 x i16>
  %10777 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %10774, <8 x i16> %10776)
  %10778 = bitcast <8 x i16> %10777 to <2 x i64>
  store <2 x i64> %10778, ptr %1938, align 16
  %10779 = load <2 x i64>, ptr %1939, align 16
  store i16 -127, ptr %1400, align 2
  %10780 = load i16, ptr %1400, align 2
  %10781 = load i16, ptr %1400, align 2
  %10782 = load i16, ptr %1400, align 2
  %10783 = load i16, ptr %1400, align 2
  %10784 = load i16, ptr %1400, align 2
  %10785 = load i16, ptr %1400, align 2
  %10786 = load i16, ptr %1400, align 2
  %10787 = load i16, ptr %1400, align 2
  store i16 %10780, ptr %893, align 2
  store i16 %10781, ptr %894, align 2
  store i16 %10782, ptr %895, align 2
  store i16 %10783, ptr %896, align 2
  store i16 %10784, ptr %897, align 2
  store i16 %10785, ptr %898, align 2
  store i16 %10786, ptr %899, align 2
  store i16 %10787, ptr %900, align 2
  %10788 = load i16, ptr %900, align 2
  %10789 = insertelement <8 x i16> poison, i16 %10788, i32 0
  %10790 = load i16, ptr %899, align 2
  %10791 = insertelement <8 x i16> %10789, i16 %10790, i32 1
  %10792 = load i16, ptr %898, align 2
  %10793 = insertelement <8 x i16> %10791, i16 %10792, i32 2
  %10794 = load i16, ptr %897, align 2
  %10795 = insertelement <8 x i16> %10793, i16 %10794, i32 3
  %10796 = load i16, ptr %896, align 2
  %10797 = insertelement <8 x i16> %10795, i16 %10796, i32 4
  %10798 = load i16, ptr %895, align 2
  %10799 = insertelement <8 x i16> %10797, i16 %10798, i32 5
  %10800 = load i16, ptr %894, align 2
  %10801 = insertelement <8 x i16> %10799, i16 %10800, i32 6
  %10802 = load i16, ptr %893, align 2
  %10803 = insertelement <8 x i16> %10801, i16 %10802, i32 7
  store <8 x i16> %10803, ptr %901, align 16
  %10804 = load <8 x i16>, ptr %901, align 16
  %10805 = bitcast <8 x i16> %10804 to <2 x i64>
  store <2 x i64> %10779, ptr %1347, align 16
  store <2 x i64> %10805, ptr %1348, align 16
  %10806 = load <2 x i64>, ptr %1347, align 16
  %10807 = bitcast <2 x i64> %10806 to <8 x i16>
  %10808 = load <2 x i64>, ptr %1348, align 16
  %10809 = bitcast <2 x i64> %10808 to <8 x i16>
  %10810 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %10807, <8 x i16> %10809)
  %10811 = bitcast <8 x i16> %10810 to <2 x i64>
  store <2 x i64> %10811, ptr %1939, align 16
  %10812 = load <2 x i64>, ptr %1938, align 16
  %10813 = load <2 x i64>, ptr %1939, align 16
  store <2 x i64> %10812, ptr %1301, align 16
  store <2 x i64> %10813, ptr %1302, align 16
  %10814 = load <2 x i64>, ptr %1301, align 16
  %10815 = bitcast <2 x i64> %10814 to <8 x i16>
  %10816 = load <2 x i64>, ptr %1302, align 16
  %10817 = bitcast <2 x i64> %10816 to <8 x i16>
  %10818 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %10815, <8 x i16> %10817)
  %10819 = bitcast <16 x i8> %10818 to <2 x i64>
  store <2 x i64> %10819, ptr %1940, align 16
  %10820 = load <2 x i64>, ptr %1940, align 16
  store <2 x i64> %10820, ptr %2781, align 16
  %10821 = load ptr, ptr %2772, align 8
  %10822 = load <2 x i64>, ptr %2781, align 16
  store ptr %10821, ptr %2273, align 8
  store <2 x i64> %10822, ptr %2274, align 16
  %10823 = load <2 x i64>, ptr %2274, align 16
  %10824 = load ptr, ptr %2273, align 8
  store <2 x i64> %10823, ptr %10824, align 1
  %10825 = load ptr, ptr %2768, align 8
  %10826 = getelementptr inbounds float, ptr %10825, i64 8
  store ptr %10826, ptr %2768, align 8
  %10827 = load ptr, ptr %2770, align 8
  %10828 = getelementptr inbounds float, ptr %10827, i64 8
  store ptr %10828, ptr %2770, align 8
  %10829 = load ptr, ptr %2772, align 8
  %10830 = getelementptr inbounds i8, ptr %10829, i64 16
  store ptr %10830, ptr %2772, align 8
  br label %10831

10831:                                            ; preds = %10496
  %10832 = load i32, ptr %2776, align 4
  %10833 = add nsw i32 %10832, 2
  store i32 %10833, ptr %2776, align 4
  br label %10491, !llvm.loop !64

10834:                                            ; No predecessors!
  %10835 = landingpad { ptr, i32 }
          cleanup
  %10836 = extractvalue { ptr, i32 } %10835, 0
  store ptr %10836, ptr %2665, align 8
  %10837 = extractvalue { ptr, i32 } %10835, 1
  store i32 %10837, ptr %2666, align 4
  store ptr %2769, ptr %2198, align 8
  %10838 = load ptr, ptr %2198, align 8
  store ptr %10838, ptr %367, align 8
  %10839 = load ptr, ptr %367, align 8
  %10840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10839, i32 0, i32 1
  %10841 = load ptr, ptr %10840, align 8
  %10842 = icmp ne ptr %10841, null
  br i1 %10842, label %10843, label %10870

10843:                                            ; preds = %10834
  %10844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10839, i32 0, i32 1
  %10845 = load ptr, ptr %10844, align 8
  store i32 -1, ptr %368, align 4
  %10846 = load i32, ptr %368, align 4
  %10847 = atomicrmw add ptr %10845, i32 %10846 acq_rel, align 4
  store i32 %10847, ptr %369, align 4
  %10848 = load i32, ptr %369, align 4
  %10849 = icmp eq i32 %10848, 1
  br i1 %10849, label %10850, label %10870

10850:                                            ; preds = %10843
  %10851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10839, i32 0, i32 4
  %10852 = load ptr, ptr %10851, align 8
  %10853 = icmp ne ptr %10852, null
  br i1 %10853, label %10854, label %10862

10854:                                            ; preds = %10850
  %10855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10839, i32 0, i32 4
  %10856 = load ptr, ptr %10855, align 8
  %10857 = load ptr, ptr %10839, align 8
  %10858 = load ptr, ptr %10856, align 8
  %10859 = getelementptr inbounds ptr, ptr %10858, i64 3
  %10860 = load ptr, ptr %10859, align 8
  invoke void %10860(ptr noundef nonnull align 8 dereferenceable(8) %10856, ptr noundef %10857)
          to label %10861 unwind label %10880

10861:                                            ; preds = %10854
  br label %10869

10862:                                            ; preds = %10850
  %10863 = load ptr, ptr %10839, align 8
  store ptr %10863, ptr %270, align 8
  %10864 = load ptr, ptr %270, align 8
  %10865 = icmp ne ptr %10864, null
  br i1 %10865, label %10866, label %10868

10866:                                            ; preds = %10862
  %10867 = load ptr, ptr %270, align 8
  call void @free(ptr noundef %10867) #10
  br label %10868

10868:                                            ; preds = %10866, %10862
  br label %10869

10869:                                            ; preds = %10868, %10861
  br label %10870

10870:                                            ; preds = %10869, %10843, %10834
  store ptr null, ptr %10839, align 8
  %10871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10839, i32 0, i32 2
  store i64 0, ptr %10871, align 8
  %10872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10839, i32 0, i32 3
  store i32 0, ptr %10872, align 8
  %10873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10839, i32 0, i32 5
  store i32 0, ptr %10873, align 8
  %10874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10839, i32 0, i32 6
  store i32 0, ptr %10874, align 4
  %10875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10839, i32 0, i32 7
  store i32 0, ptr %10875, align 8
  %10876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10839, i32 0, i32 8
  store i32 0, ptr %10876, align 4
  %10877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10839, i32 0, i32 9
  store i32 0, ptr %10877, align 8
  %10878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10839, i32 0, i32 10
  store i64 0, ptr %10878, align 8
  %10879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10839, i32 0, i32 1
  store ptr null, ptr %10879, align 8
  br label %10883

10880:                                            ; preds = %10854
  %10881 = landingpad { ptr, i32 }
          catch ptr null
  %10882 = extractvalue { ptr, i32 } %10881, 0
  call void @__clang_call_terminate(ptr %10882) #11
  unreachable

10883:                                            ; preds = %10870
  br label %14599

10884:                                            ; No predecessors!
  %10885 = landingpad { ptr, i32 }
          cleanup
  %10886 = extractvalue { ptr, i32 } %10885, 0
  store ptr %10886, ptr %2665, align 8
  %10887 = extractvalue { ptr, i32 } %10885, 1
  store i32 %10887, ptr %2666, align 4
  store ptr %2771, ptr %2196, align 8
  %10888 = load ptr, ptr %2196, align 8
  store ptr %10888, ptr %373, align 8
  %10889 = load ptr, ptr %373, align 8
  %10890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10889, i32 0, i32 1
  %10891 = load ptr, ptr %10890, align 8
  %10892 = icmp ne ptr %10891, null
  br i1 %10892, label %10893, label %10920

10893:                                            ; preds = %10884
  %10894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10889, i32 0, i32 1
  %10895 = load ptr, ptr %10894, align 8
  store i32 -1, ptr %374, align 4
  %10896 = load i32, ptr %374, align 4
  %10897 = atomicrmw add ptr %10895, i32 %10896 acq_rel, align 4
  store i32 %10897, ptr %375, align 4
  %10898 = load i32, ptr %375, align 4
  %10899 = icmp eq i32 %10898, 1
  br i1 %10899, label %10900, label %10920

10900:                                            ; preds = %10893
  %10901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10889, i32 0, i32 4
  %10902 = load ptr, ptr %10901, align 8
  %10903 = icmp ne ptr %10902, null
  br i1 %10903, label %10904, label %10912

10904:                                            ; preds = %10900
  %10905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10889, i32 0, i32 4
  %10906 = load ptr, ptr %10905, align 8
  %10907 = load ptr, ptr %10889, align 8
  %10908 = load ptr, ptr %10906, align 8
  %10909 = getelementptr inbounds ptr, ptr %10908, i64 3
  %10910 = load ptr, ptr %10909, align 8
  invoke void %10910(ptr noundef nonnull align 8 dereferenceable(8) %10906, ptr noundef %10907)
          to label %10911 unwind label %10930

10911:                                            ; preds = %10904
  br label %10919

10912:                                            ; preds = %10900
  %10913 = load ptr, ptr %10889, align 8
  store ptr %10913, ptr %268, align 8
  %10914 = load ptr, ptr %268, align 8
  %10915 = icmp ne ptr %10914, null
  br i1 %10915, label %10916, label %10918

10916:                                            ; preds = %10912
  %10917 = load ptr, ptr %268, align 8
  call void @free(ptr noundef %10917) #10
  br label %10918

10918:                                            ; preds = %10916, %10912
  br label %10919

10919:                                            ; preds = %10918, %10911
  br label %10920

10920:                                            ; preds = %10919, %10893, %10884
  store ptr null, ptr %10889, align 8
  %10921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10889, i32 0, i32 2
  store i64 0, ptr %10921, align 8
  %10922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10889, i32 0, i32 3
  store i32 0, ptr %10922, align 8
  %10923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10889, i32 0, i32 5
  store i32 0, ptr %10923, align 8
  %10924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10889, i32 0, i32 6
  store i32 0, ptr %10924, align 4
  %10925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10889, i32 0, i32 7
  store i32 0, ptr %10925, align 8
  %10926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10889, i32 0, i32 8
  store i32 0, ptr %10926, align 4
  %10927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10889, i32 0, i32 9
  store i32 0, ptr %10927, align 8
  %10928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10889, i32 0, i32 10
  store i64 0, ptr %10928, align 8
  %10929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10889, i32 0, i32 1
  store ptr null, ptr %10929, align 8
  br label %10933

10930:                                            ; preds = %10904
  %10931 = landingpad { ptr, i32 }
          catch ptr null
  %10932 = extractvalue { ptr, i32 } %10931, 0
  call void @__clang_call_terminate(ptr %10932) #11
  unreachable

10933:                                            ; preds = %10920
  br label %14599

10934:                                            ; No predecessors!
  %10935 = landingpad { ptr, i32 }
          cleanup
  %10936 = extractvalue { ptr, i32 } %10935, 0
  store ptr %10936, ptr %2665, align 8
  %10937 = extractvalue { ptr, i32 } %10935, 1
  store i32 %10937, ptr %2666, align 4
  store ptr %2773, ptr %2194, align 8
  %10938 = load ptr, ptr %2194, align 8
  store ptr %10938, ptr %379, align 8
  %10939 = load ptr, ptr %379, align 8
  %10940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10939, i32 0, i32 1
  %10941 = load ptr, ptr %10940, align 8
  %10942 = icmp ne ptr %10941, null
  br i1 %10942, label %10943, label %10970

10943:                                            ; preds = %10934
  %10944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10939, i32 0, i32 1
  %10945 = load ptr, ptr %10944, align 8
  store i32 -1, ptr %380, align 4
  %10946 = load i32, ptr %380, align 4
  %10947 = atomicrmw add ptr %10945, i32 %10946 acq_rel, align 4
  store i32 %10947, ptr %381, align 4
  %10948 = load i32, ptr %381, align 4
  %10949 = icmp eq i32 %10948, 1
  br i1 %10949, label %10950, label %10970

10950:                                            ; preds = %10943
  %10951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10939, i32 0, i32 4
  %10952 = load ptr, ptr %10951, align 8
  %10953 = icmp ne ptr %10952, null
  br i1 %10953, label %10954, label %10962

10954:                                            ; preds = %10950
  %10955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10939, i32 0, i32 4
  %10956 = load ptr, ptr %10955, align 8
  %10957 = load ptr, ptr %10939, align 8
  %10958 = load ptr, ptr %10956, align 8
  %10959 = getelementptr inbounds ptr, ptr %10958, i64 3
  %10960 = load ptr, ptr %10959, align 8
  invoke void %10960(ptr noundef nonnull align 8 dereferenceable(8) %10956, ptr noundef %10957)
          to label %10961 unwind label %10980

10961:                                            ; preds = %10954
  br label %10969

10962:                                            ; preds = %10950
  %10963 = load ptr, ptr %10939, align 8
  store ptr %10963, ptr %266, align 8
  %10964 = load ptr, ptr %266, align 8
  %10965 = icmp ne ptr %10964, null
  br i1 %10965, label %10966, label %10968

10966:                                            ; preds = %10962
  %10967 = load ptr, ptr %266, align 8
  call void @free(ptr noundef %10967) #10
  br label %10968

10968:                                            ; preds = %10966, %10962
  br label %10969

10969:                                            ; preds = %10968, %10961
  br label %10970

10970:                                            ; preds = %10969, %10943, %10934
  store ptr null, ptr %10939, align 8
  %10971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10939, i32 0, i32 2
  store i64 0, ptr %10971, align 8
  %10972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10939, i32 0, i32 3
  store i32 0, ptr %10972, align 8
  %10973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10939, i32 0, i32 5
  store i32 0, ptr %10973, align 8
  %10974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10939, i32 0, i32 6
  store i32 0, ptr %10974, align 4
  %10975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10939, i32 0, i32 7
  store i32 0, ptr %10975, align 8
  %10976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10939, i32 0, i32 8
  store i32 0, ptr %10976, align 4
  %10977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10939, i32 0, i32 9
  store i32 0, ptr %10977, align 8
  %10978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10939, i32 0, i32 10
  store i64 0, ptr %10978, align 8
  %10979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10939, i32 0, i32 1
  store ptr null, ptr %10979, align 8
  br label %10983

10980:                                            ; preds = %10954
  %10981 = landingpad { ptr, i32 }
          catch ptr null
  %10982 = extractvalue { ptr, i32 } %10981, 0
  call void @__clang_call_terminate(ptr %10982) #11
  unreachable

10983:                                            ; preds = %10970
  br label %14599

10984:                                            ; preds = %10491
  br label %10985

10985:                                            ; preds = %11177, %10984
  %10986 = load i32, ptr %2776, align 4
  %10987 = load i32, ptr %2748, align 4
  %10988 = icmp slt i32 %10986, %10987
  br i1 %10988, label %10989, label %11180

10989:                                            ; preds = %10985
  %10990 = load ptr, ptr %2768, align 8
  store ptr %10990, ptr %2015, align 8
  %10991 = load ptr, ptr %2015, align 8
  %10992 = load <4 x float>, ptr %10991, align 1
  store <4 x float> %10992, ptr %2782, align 16
  %10993 = load ptr, ptr %2770, align 8
  store ptr %10993, ptr %2016, align 8
  %10994 = load ptr, ptr %2016, align 8
  %10995 = load <4 x float>, ptr %10994, align 1
  store <4 x float> %10995, ptr %2783, align 16
  %10996 = load <4 x float>, ptr %2782, align 16
  %10997 = load <4 x float>, ptr %2774, align 16
  store <4 x float> %10996, ptr %1985, align 16
  store <4 x float> %10997, ptr %1986, align 16
  %10998 = load <4 x float>, ptr %1985, align 16
  %10999 = load <4 x float>, ptr %1986, align 16
  %11000 = fmul fast <4 x float> %10998, %10999
  store <4 x float> %11000, ptr %2782, align 16
  %11001 = load <4 x float>, ptr %2783, align 16
  %11002 = load <4 x float>, ptr %2775, align 16
  store <4 x float> %11001, ptr %1987, align 16
  store <4 x float> %11002, ptr %1988, align 16
  %11003 = load <4 x float>, ptr %1987, align 16
  %11004 = load <4 x float>, ptr %1988, align 16
  %11005 = fmul fast <4 x float> %11003, %11004
  store <4 x float> %11005, ptr %2783, align 16
  store ptr %2782, ptr %1819, align 8
  store ptr %2783, ptr %1820, align 8
  store float 5.000000e-01, ptr %1817, align 4
  %11006 = load float, ptr %1817, align 4
  %11007 = insertelement <4 x float> poison, float %11006, i32 0
  %11008 = load float, ptr %1817, align 4
  %11009 = insertelement <4 x float> %11007, float %11008, i32 1
  %11010 = load float, ptr %1817, align 4
  %11011 = insertelement <4 x float> %11009, float %11010, i32 2
  %11012 = load float, ptr %1817, align 4
  %11013 = insertelement <4 x float> %11011, float %11012, i32 3
  store <4 x float> %11013, ptr %1818, align 16
  %11014 = load <4 x float>, ptr %1818, align 16
  store <4 x float> %11014, ptr %1821, align 16
  store i32 -2147483648, ptr %217, align 4
  %11015 = load i32, ptr %217, align 4
  %11016 = load i32, ptr %217, align 4
  %11017 = load i32, ptr %217, align 4
  %11018 = load i32, ptr %217, align 4
  store i32 %11015, ptr %20, align 4
  store i32 %11016, ptr %21, align 4
  store i32 %11017, ptr %22, align 4
  store i32 %11018, ptr %23, align 4
  %11019 = load i32, ptr %23, align 4
  %11020 = insertelement <4 x i32> poison, i32 %11019, i32 0
  %11021 = load i32, ptr %22, align 4
  %11022 = insertelement <4 x i32> %11020, i32 %11021, i32 1
  %11023 = load i32, ptr %21, align 4
  %11024 = insertelement <4 x i32> %11022, i32 %11023, i32 2
  %11025 = load i32, ptr %20, align 4
  %11026 = insertelement <4 x i32> %11024, i32 %11025, i32 3
  store <4 x i32> %11026, ptr %24, align 16
  %11027 = load <4 x i32>, ptr %24, align 16
  %11028 = bitcast <4 x i32> %11027 to <2 x i64>
  store <2 x i64> %11028, ptr %225, align 16
  %11029 = load <2 x i64>, ptr %225, align 16
  %11030 = bitcast <2 x i64> %11029 to <4 x float>
  store <4 x float> %11030, ptr %1822, align 16
  %11031 = load ptr, ptr %1819, align 8
  %11032 = load <4 x float>, ptr %11031, align 16
  %11033 = load <4 x float>, ptr %1822, align 16
  store <4 x float> %11032, ptr %197, align 16
  store <4 x float> %11033, ptr %198, align 16
  %11034 = load <4 x float>, ptr %197, align 16
  %11035 = bitcast <4 x float> %11034 to <4 x i32>
  %11036 = load <4 x float>, ptr %198, align 16
  %11037 = bitcast <4 x float> %11036 to <4 x i32>
  %11038 = and <4 x i32> %11035, %11037
  %11039 = bitcast <4 x i32> %11038 to <4 x float>
  store <4 x float> %11039, ptr %1823, align 16
  %11040 = load ptr, ptr %1820, align 8
  %11041 = load <4 x float>, ptr %11040, align 16
  %11042 = load <4 x float>, ptr %1822, align 16
  store <4 x float> %11041, ptr %199, align 16
  store <4 x float> %11042, ptr %200, align 16
  %11043 = load <4 x float>, ptr %199, align 16
  %11044 = bitcast <4 x float> %11043 to <4 x i32>
  %11045 = load <4 x float>, ptr %200, align 16
  %11046 = bitcast <4 x float> %11045 to <4 x i32>
  %11047 = and <4 x i32> %11044, %11046
  %11048 = bitcast <4 x i32> %11047 to <4 x float>
  store <4 x float> %11048, ptr %1824, align 16
  %11049 = load <4 x float>, ptr %1821, align 16
  %11050 = load <4 x float>, ptr %1823, align 16
  store <4 x float> %11049, ptr %149, align 16
  store <4 x float> %11050, ptr %150, align 16
  %11051 = load <4 x float>, ptr %149, align 16
  %11052 = bitcast <4 x float> %11051 to <4 x i32>
  %11053 = load <4 x float>, ptr %150, align 16
  %11054 = bitcast <4 x float> %11053 to <4 x i32>
  %11055 = or <4 x i32> %11052, %11054
  %11056 = bitcast <4 x i32> %11055 to <4 x float>
  store <4 x float> %11056, ptr %1825, align 16
  %11057 = load <4 x float>, ptr %1821, align 16
  %11058 = load <4 x float>, ptr %1824, align 16
  store <4 x float> %11057, ptr %151, align 16
  store <4 x float> %11058, ptr %152, align 16
  %11059 = load <4 x float>, ptr %151, align 16
  %11060 = bitcast <4 x float> %11059 to <4 x i32>
  %11061 = load <4 x float>, ptr %152, align 16
  %11062 = bitcast <4 x float> %11061 to <4 x i32>
  %11063 = or <4 x i32> %11060, %11062
  %11064 = bitcast <4 x i32> %11063 to <4 x float>
  store <4 x float> %11064, ptr %1826, align 16
  %11065 = load ptr, ptr %1819, align 8
  %11066 = load <4 x float>, ptr %11065, align 16
  %11067 = load <4 x float>, ptr %1825, align 16
  store <4 x float> %11066, ptr %101, align 16
  store <4 x float> %11067, ptr %102, align 16
  %11068 = load <4 x float>, ptr %101, align 16
  %11069 = load <4 x float>, ptr %102, align 16
  %11070 = fadd fast <4 x float> %11068, %11069
  store <4 x float> %11070, ptr %1827, align 16
  %11071 = load ptr, ptr %1820, align 8
  %11072 = load <4 x float>, ptr %11071, align 16
  %11073 = load <4 x float>, ptr %1826, align 16
  store <4 x float> %11072, ptr %103, align 16
  store <4 x float> %11073, ptr %104, align 16
  %11074 = load <4 x float>, ptr %103, align 16
  %11075 = load <4 x float>, ptr %104, align 16
  %11076 = fadd fast <4 x float> %11074, %11075
  store <4 x float> %11076, ptr %1828, align 16
  %11077 = load <4 x float>, ptr %1827, align 16
  store <4 x float> %11077, ptr %61, align 16
  %11078 = load <4 x float>, ptr %61, align 16
  %11079 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %11078)
  %11080 = bitcast <4 x i32> %11079 to <2 x i64>
  store <2 x i64> %11080, ptr %1829, align 16
  %11081 = load <4 x float>, ptr %1828, align 16
  store <4 x float> %11081, ptr %62, align 16
  %11082 = load <4 x float>, ptr %62, align 16
  %11083 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %11082)
  %11084 = bitcast <4 x i32> %11083 to <2 x i64>
  store <2 x i64> %11084, ptr %1830, align 16
  %11085 = load <2 x i64>, ptr %1829, align 16
  %11086 = load <2 x i64>, ptr %1830, align 16
  store <2 x i64> %11085, ptr %1517, align 16
  store <2 x i64> %11086, ptr %1518, align 16
  %11087 = load <2 x i64>, ptr %1517, align 16
  %11088 = bitcast <2 x i64> %11087 to <4 x i32>
  %11089 = load <2 x i64>, ptr %1518, align 16
  %11090 = bitcast <2 x i64> %11089 to <4 x i32>
  %11091 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %11088, <4 x i32> %11090)
  %11092 = bitcast <8 x i16> %11091 to <2 x i64>
  store <2 x i64> %11092, ptr %1831, align 16
  %11093 = load <2 x i64>, ptr %1831, align 16
  store i16 127, ptr %1413, align 2
  %11094 = load i16, ptr %1413, align 2
  %11095 = load i16, ptr %1413, align 2
  %11096 = load i16, ptr %1413, align 2
  %11097 = load i16, ptr %1413, align 2
  %11098 = load i16, ptr %1413, align 2
  %11099 = load i16, ptr %1413, align 2
  %11100 = load i16, ptr %1413, align 2
  %11101 = load i16, ptr %1413, align 2
  store i16 %11094, ptr %776, align 2
  store i16 %11095, ptr %777, align 2
  store i16 %11096, ptr %778, align 2
  store i16 %11097, ptr %779, align 2
  store i16 %11098, ptr %780, align 2
  store i16 %11099, ptr %781, align 2
  store i16 %11100, ptr %782, align 2
  store i16 %11101, ptr %783, align 2
  %11102 = load i16, ptr %783, align 2
  %11103 = insertelement <8 x i16> poison, i16 %11102, i32 0
  %11104 = load i16, ptr %782, align 2
  %11105 = insertelement <8 x i16> %11103, i16 %11104, i32 1
  %11106 = load i16, ptr %781, align 2
  %11107 = insertelement <8 x i16> %11105, i16 %11106, i32 2
  %11108 = load i16, ptr %780, align 2
  %11109 = insertelement <8 x i16> %11107, i16 %11108, i32 3
  %11110 = load i16, ptr %779, align 2
  %11111 = insertelement <8 x i16> %11109, i16 %11110, i32 4
  %11112 = load i16, ptr %778, align 2
  %11113 = insertelement <8 x i16> %11111, i16 %11112, i32 5
  %11114 = load i16, ptr %777, align 2
  %11115 = insertelement <8 x i16> %11113, i16 %11114, i32 6
  %11116 = load i16, ptr %776, align 2
  %11117 = insertelement <8 x i16> %11115, i16 %11116, i32 7
  store <8 x i16> %11117, ptr %784, align 16
  %11118 = load <8 x i16>, ptr %784, align 16
  %11119 = bitcast <8 x i16> %11118 to <2 x i64>
  store <2 x i64> %11093, ptr %1465, align 16
  store <2 x i64> %11119, ptr %1466, align 16
  %11120 = load <2 x i64>, ptr %1465, align 16
  %11121 = bitcast <2 x i64> %11120 to <8 x i16>
  %11122 = load <2 x i64>, ptr %1466, align 16
  %11123 = bitcast <2 x i64> %11122 to <8 x i16>
  %11124 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %11121, <8 x i16> %11123)
  %11125 = bitcast <8 x i16> %11124 to <2 x i64>
  store <2 x i64> %11125, ptr %1831, align 16
  %11126 = load <2 x i64>, ptr %1831, align 16
  store i16 -127, ptr %1414, align 2
  %11127 = load i16, ptr %1414, align 2
  %11128 = load i16, ptr %1414, align 2
  %11129 = load i16, ptr %1414, align 2
  %11130 = load i16, ptr %1414, align 2
  %11131 = load i16, ptr %1414, align 2
  %11132 = load i16, ptr %1414, align 2
  %11133 = load i16, ptr %1414, align 2
  %11134 = load i16, ptr %1414, align 2
  store i16 %11127, ptr %767, align 2
  store i16 %11128, ptr %768, align 2
  store i16 %11129, ptr %769, align 2
  store i16 %11130, ptr %770, align 2
  store i16 %11131, ptr %771, align 2
  store i16 %11132, ptr %772, align 2
  store i16 %11133, ptr %773, align 2
  store i16 %11134, ptr %774, align 2
  %11135 = load i16, ptr %774, align 2
  %11136 = insertelement <8 x i16> poison, i16 %11135, i32 0
  %11137 = load i16, ptr %773, align 2
  %11138 = insertelement <8 x i16> %11136, i16 %11137, i32 1
  %11139 = load i16, ptr %772, align 2
  %11140 = insertelement <8 x i16> %11138, i16 %11139, i32 2
  %11141 = load i16, ptr %771, align 2
  %11142 = insertelement <8 x i16> %11140, i16 %11141, i32 3
  %11143 = load i16, ptr %770, align 2
  %11144 = insertelement <8 x i16> %11142, i16 %11143, i32 4
  %11145 = load i16, ptr %769, align 2
  %11146 = insertelement <8 x i16> %11144, i16 %11145, i32 5
  %11147 = load i16, ptr %768, align 2
  %11148 = insertelement <8 x i16> %11146, i16 %11147, i32 6
  %11149 = load i16, ptr %767, align 2
  %11150 = insertelement <8 x i16> %11148, i16 %11149, i32 7
  store <8 x i16> %11150, ptr %775, align 16
  %11151 = load <8 x i16>, ptr %775, align 16
  %11152 = bitcast <8 x i16> %11151 to <2 x i64>
  store <2 x i64> %11126, ptr %1361, align 16
  store <2 x i64> %11152, ptr %1362, align 16
  %11153 = load <2 x i64>, ptr %1361, align 16
  %11154 = bitcast <2 x i64> %11153 to <8 x i16>
  %11155 = load <2 x i64>, ptr %1362, align 16
  %11156 = bitcast <2 x i64> %11155 to <8 x i16>
  %11157 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %11154, <8 x i16> %11156)
  %11158 = bitcast <8 x i16> %11157 to <2 x i64>
  store <2 x i64> %11158, ptr %1831, align 16
  %11159 = load <2 x i64>, ptr %1831, align 16
  %11160 = load <2 x i64>, ptr %1831, align 16
  store <2 x i64> %11159, ptr %1309, align 16
  store <2 x i64> %11160, ptr %1310, align 16
  %11161 = load <2 x i64>, ptr %1309, align 16
  %11162 = bitcast <2 x i64> %11161 to <8 x i16>
  %11163 = load <2 x i64>, ptr %1310, align 16
  %11164 = bitcast <2 x i64> %11163 to <8 x i16>
  %11165 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %11162, <8 x i16> %11164)
  %11166 = bitcast <16 x i8> %11165 to <2 x i64>
  store <2 x i64> %11166, ptr %1832, align 16
  %11167 = load <2 x i64>, ptr %1832, align 16
  store <2 x i64> %11167, ptr %1277, align 16
  %11168 = load <2 x i64>, ptr %1277, align 16
  %11169 = extractelement <2 x i64> %11168, i32 0
  %11170 = load ptr, ptr %2772, align 8
  store i64 %11169, ptr %11170, align 8
  %11171 = load ptr, ptr %2768, align 8
  %11172 = getelementptr inbounds float, ptr %11171, i64 4
  store ptr %11172, ptr %2768, align 8
  %11173 = load ptr, ptr %2770, align 8
  %11174 = getelementptr inbounds float, ptr %11173, i64 4
  store ptr %11174, ptr %2770, align 8
  %11175 = load ptr, ptr %2772, align 8
  %11176 = getelementptr inbounds i8, ptr %11175, i64 8
  store ptr %11176, ptr %2772, align 8
  br label %11177

11177:                                            ; preds = %10989
  %11178 = load i32, ptr %2776, align 4
  %11179 = add nsw i32 %11178, 1
  store i32 %11179, ptr %2776, align 4
  br label %10985, !llvm.loop !65

11180:                                            ; preds = %10985
  br label %11181

11181:                                            ; preds = %11180
  %11182 = load i32, ptr %2767, align 4
  %11183 = add nsw i32 %11182, 1
  store i32 %11183, ptr %2767, align 4
  br label %9924, !llvm.loop !66

11184:                                            ; preds = %9924
  br label %11185

11185:                                            ; preds = %11184, %9922
  br label %11186

11186:                                            ; preds = %11185, %8658
  %11187 = load i32, ptr %2749, align 4
  %11188 = icmp eq i32 %11187, 1
  br i1 %11188, label %11189, label %13787

11189:                                            ; preds = %11186
  %11190 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 1
  %11191 = load i32, ptr %11190, align 8
  %11192 = icmp eq i32 %11191, 1
  br i1 %11192, label %11193, label %12473

11193:                                            ; preds = %11189
  %11194 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  store ptr %11194, ptr %2585, align 8
  store i64 0, ptr %2586, align 8
  %11195 = load ptr, ptr %2585, align 8
  %11196 = load ptr, ptr %11195, align 8
  %11197 = load i64, ptr %2586, align 8
  %11198 = getelementptr inbounds float, ptr %11196, i64 %11197
  %11199 = load float, ptr %11198, align 4
  store float %11199, ptr %2784, align 4
  store i32 0, ptr %2785, align 4
  br label %11200

11200:                                            ; preds = %12469, %11193
  %11201 = load i32, ptr %2785, align 4
  %11202 = load i32, ptr %2747, align 4
  %11203 = icmp slt i32 %11201, %11202
  br i1 %11203, label %11204, label %12472

11204:                                            ; preds = %11200
  %11205 = load ptr, ptr %2621, align 8
  %11206 = load i32, ptr %2785, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  store ptr %2787, ptr %2247, align 8, !noalias !67
  store ptr %11205, ptr %2248, align 8, !noalias !67
  store i32 %11206, ptr %2249, align 4, !noalias !67
  %11207 = load ptr, ptr %2248, align 8, !noalias !67
  store i1 false, ptr %2250, align 1, !noalias !67
  %11208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11207, i32 0, i32 6
  %11209 = load i32, ptr %11208, align 4
  %11210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11207, i32 0, i32 7
  %11211 = load i32, ptr %11210, align 8
  %11212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11207, i32 0, i32 8
  %11213 = load i32, ptr %11212, align 4
  %11214 = load ptr, ptr %11207, align 8
  %11215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11207, i32 0, i32 10
  %11216 = load i64, ptr %11215, align 8
  %11217 = load i32, ptr %2249, align 4, !noalias !67
  %11218 = sext i32 %11217 to i64
  %11219 = mul i64 %11216, %11218
  %11220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11207, i32 0, i32 2
  %11221 = load i64, ptr %11220, align 8
  %11222 = mul i64 %11219, %11221
  %11223 = getelementptr inbounds i8, ptr %11214, i64 %11222
  %11224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11207, i32 0, i32 2
  %11225 = load i64, ptr %11224, align 8
  %11226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11207, i32 0, i32 3
  %11227 = load i32, ptr %11226, align 8
  %11228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11207, i32 0, i32 4
  %11229 = load ptr, ptr %11228, align 8
  store ptr %2787, ptr %553, align 8
  store i32 %11209, ptr %554, align 4
  store i32 %11211, ptr %555, align 4
  store i32 %11213, ptr %556, align 4
  store ptr %11223, ptr %557, align 8
  store i64 %11225, ptr %558, align 8
  store i32 %11227, ptr %559, align 4
  store ptr %11229, ptr %560, align 8
  %11230 = load ptr, ptr %553, align 8
  %11231 = load ptr, ptr %557, align 8
  store ptr %11231, ptr %11230, align 8
  %11232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11230, i32 0, i32 1
  store ptr null, ptr %11232, align 8
  %11233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11230, i32 0, i32 2
  %11234 = load i64, ptr %558, align 8
  store i64 %11234, ptr %11233, align 8
  %11235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11230, i32 0, i32 3
  %11236 = load i32, ptr %559, align 4
  store i32 %11236, ptr %11235, align 8
  %11237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11230, i32 0, i32 4
  %11238 = load ptr, ptr %560, align 8
  store ptr %11238, ptr %11237, align 8
  %11239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11230, i32 0, i32 5
  store i32 3, ptr %11239, align 8
  %11240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11230, i32 0, i32 6
  %11241 = load i32, ptr %554, align 4
  store i32 %11241, ptr %11240, align 4
  %11242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11230, i32 0, i32 7
  %11243 = load i32, ptr %555, align 4
  store i32 %11243, ptr %11242, align 8
  %11244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11230, i32 0, i32 8
  store i32 1, ptr %11244, align 4
  %11245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11230, i32 0, i32 9
  %11246 = load i32, ptr %556, align 4
  store i32 %11246, ptr %11245, align 8
  %11247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11230, i32 0, i32 6
  %11248 = load i32, ptr %11247, align 4
  %11249 = sext i32 %11248 to i64
  %11250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11230, i32 0, i32 7
  %11251 = load i32, ptr %11250, align 8
  %11252 = sext i32 %11251 to i64
  %11253 = mul i64 %11249, %11252
  %11254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11230, i32 0, i32 2
  %11255 = load i64, ptr %11254, align 8
  %11256 = mul i64 %11253, %11255
  store i64 %11256, ptr %531, align 8
  store i32 16, ptr %532, align 4
  %11257 = load i64, ptr %531, align 8
  %11258 = load i32, ptr %532, align 4
  %11259 = sext i32 %11258 to i64
  %11260 = add i64 %11257, %11259
  %11261 = sub i64 %11260, 1
  %11262 = load i32, ptr %532, align 4
  %11263 = sub nsw i32 0, %11262
  %11264 = sext i32 %11263 to i64
  %11265 = and i64 %11261, %11264
  %11266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11230, i32 0, i32 2
  %11267 = load i64, ptr %11266, align 8
  %11268 = udiv i64 %11265, %11267
  %11269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11230, i32 0, i32 10
  store i64 %11268, ptr %11269, align 8
  %11270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11207, i32 0, i32 5
  %11271 = load i32, ptr %11270, align 8
  %11272 = sub nsw i32 %11271, 1
  %11273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2787, i32 0, i32 5
  store i32 %11272, ptr %11273, align 8, !alias.scope !67
  %11274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11207, i32 0, i32 5
  %11275 = load i32, ptr %11274, align 8
  %11276 = icmp eq i32 %11275, 4
  br i1 %11276, label %11277, label %11286

11277:                                            ; preds = %11204
  %11278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11207, i32 0, i32 6
  %11279 = load i32, ptr %11278, align 4
  %11280 = sext i32 %11279 to i64
  %11281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11207, i32 0, i32 7
  %11282 = load i32, ptr %11281, align 8
  %11283 = sext i32 %11282 to i64
  %11284 = mul i64 %11280, %11283
  %11285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2787, i32 0, i32 10
  store i64 %11284, ptr %11285, align 8, !alias.scope !67
  br label %11286

11286:                                            ; preds = %11277, %11204
  store i1 true, ptr %2250, align 1, !noalias !67
  %11287 = load i1, ptr %2250, align 1, !noalias !67
  br i1 %11287, label %11335, label %11288

11288:                                            ; preds = %11286
  store ptr %2787, ptr %2216, align 8
  %11289 = load ptr, ptr %2216, align 8
  store ptr %11289, ptr %313, align 8
  %11290 = load ptr, ptr %313, align 8
  %11291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11290, i32 0, i32 1
  %11292 = load ptr, ptr %11291, align 8
  %11293 = icmp ne ptr %11292, null
  br i1 %11293, label %11294, label %11321

11294:                                            ; preds = %11288
  %11295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11290, i32 0, i32 1
  %11296 = load ptr, ptr %11295, align 8
  store i32 -1, ptr %314, align 4
  %11297 = load i32, ptr %314, align 4
  %11298 = atomicrmw add ptr %11296, i32 %11297 acq_rel, align 4
  store i32 %11298, ptr %315, align 4
  %11299 = load i32, ptr %315, align 4
  %11300 = icmp eq i32 %11299, 1
  br i1 %11300, label %11301, label %11321

11301:                                            ; preds = %11294
  %11302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11290, i32 0, i32 4
  %11303 = load ptr, ptr %11302, align 8
  %11304 = icmp ne ptr %11303, null
  br i1 %11304, label %11305, label %11313

11305:                                            ; preds = %11301
  %11306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11290, i32 0, i32 4
  %11307 = load ptr, ptr %11306, align 8
  %11308 = load ptr, ptr %11290, align 8
  %11309 = load ptr, ptr %11307, align 8
  %11310 = getelementptr inbounds ptr, ptr %11309, i64 3
  %11311 = load ptr, ptr %11310, align 8
  invoke void %11311(ptr noundef nonnull align 8 dereferenceable(8) %11307, ptr noundef %11308)
          to label %11312 unwind label %11331

11312:                                            ; preds = %11305
  br label %11320

11313:                                            ; preds = %11301
  %11314 = load ptr, ptr %11290, align 8
  store ptr %11314, ptr %288, align 8
  %11315 = load ptr, ptr %288, align 8
  %11316 = icmp ne ptr %11315, null
  br i1 %11316, label %11317, label %11319

11317:                                            ; preds = %11313
  %11318 = load ptr, ptr %288, align 8
  call void @free(ptr noundef %11318) #10
  br label %11319

11319:                                            ; preds = %11317, %11313
  br label %11320

11320:                                            ; preds = %11319, %11312
  br label %11321

11321:                                            ; preds = %11320, %11294, %11288
  store ptr null, ptr %11290, align 8
  %11322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11290, i32 0, i32 2
  store i64 0, ptr %11322, align 8
  %11323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11290, i32 0, i32 3
  store i32 0, ptr %11323, align 8
  %11324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11290, i32 0, i32 5
  store i32 0, ptr %11324, align 8
  %11325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11290, i32 0, i32 6
  store i32 0, ptr %11325, align 4
  %11326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11290, i32 0, i32 7
  store i32 0, ptr %11326, align 8
  %11327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11290, i32 0, i32 8
  store i32 0, ptr %11327, align 4
  %11328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11290, i32 0, i32 9
  store i32 0, ptr %11328, align 8
  %11329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11290, i32 0, i32 10
  store i64 0, ptr %11329, align 8
  %11330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11290, i32 0, i32 1
  store ptr null, ptr %11330, align 8
  br label %11334

11331:                                            ; preds = %11305
  %11332 = landingpad { ptr, i32 }
          catch ptr null
  %11333 = extractvalue { ptr, i32 } %11332, 0
  call void @__clang_call_terminate(ptr %11333) #11
  unreachable

11334:                                            ; preds = %11321
  br label %11335

11335:                                            ; preds = %11334, %11286
  store ptr %2787, ptr %2551, align 8
  %11336 = load ptr, ptr %2551, align 8
  %11337 = load ptr, ptr %11336, align 8
  br label %11338

11338:                                            ; preds = %11335
  store ptr %2787, ptr %2193, align 8
  %11339 = load ptr, ptr %2193, align 8
  store ptr %11339, ptr %382, align 8
  %11340 = load ptr, ptr %382, align 8
  %11341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11340, i32 0, i32 1
  %11342 = load ptr, ptr %11341, align 8
  %11343 = icmp ne ptr %11342, null
  br i1 %11343, label %11344, label %11371

11344:                                            ; preds = %11338
  %11345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11340, i32 0, i32 1
  %11346 = load ptr, ptr %11345, align 8
  store i32 -1, ptr %383, align 4
  %11347 = load i32, ptr %383, align 4
  %11348 = atomicrmw add ptr %11346, i32 %11347 acq_rel, align 4
  store i32 %11348, ptr %384, align 4
  %11349 = load i32, ptr %384, align 4
  %11350 = icmp eq i32 %11349, 1
  br i1 %11350, label %11351, label %11371

11351:                                            ; preds = %11344
  %11352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11340, i32 0, i32 4
  %11353 = load ptr, ptr %11352, align 8
  %11354 = icmp ne ptr %11353, null
  br i1 %11354, label %11355, label %11363

11355:                                            ; preds = %11351
  %11356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11340, i32 0, i32 4
  %11357 = load ptr, ptr %11356, align 8
  %11358 = load ptr, ptr %11340, align 8
  %11359 = load ptr, ptr %11357, align 8
  %11360 = getelementptr inbounds ptr, ptr %11359, i64 3
  %11361 = load ptr, ptr %11360, align 8
  invoke void %11361(ptr noundef nonnull align 8 dereferenceable(8) %11357, ptr noundef %11358)
          to label %11362 unwind label %11381

11362:                                            ; preds = %11355
  br label %11370

11363:                                            ; preds = %11351
  %11364 = load ptr, ptr %11340, align 8
  store ptr %11364, ptr %265, align 8
  %11365 = load ptr, ptr %265, align 8
  %11366 = icmp ne ptr %11365, null
  br i1 %11366, label %11367, label %11369

11367:                                            ; preds = %11363
  %11368 = load ptr, ptr %265, align 8
  call void @free(ptr noundef %11368) #10
  br label %11369

11369:                                            ; preds = %11367, %11363
  br label %11370

11370:                                            ; preds = %11369, %11362
  br label %11371

11371:                                            ; preds = %11370, %11344, %11338
  store ptr null, ptr %11340, align 8
  %11372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11340, i32 0, i32 2
  store i64 0, ptr %11372, align 8
  %11373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11340, i32 0, i32 3
  store i32 0, ptr %11373, align 8
  %11374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11340, i32 0, i32 5
  store i32 0, ptr %11374, align 8
  %11375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11340, i32 0, i32 6
  store i32 0, ptr %11375, align 4
  %11376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11340, i32 0, i32 7
  store i32 0, ptr %11376, align 8
  %11377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11340, i32 0, i32 8
  store i32 0, ptr %11377, align 4
  %11378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11340, i32 0, i32 9
  store i32 0, ptr %11378, align 8
  %11379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11340, i32 0, i32 10
  store i64 0, ptr %11379, align 8
  %11380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11340, i32 0, i32 1
  store ptr null, ptr %11380, align 8
  br label %11384

11381:                                            ; preds = %11355
  %11382 = landingpad { ptr, i32 }
          catch ptr null
  %11383 = extractvalue { ptr, i32 } %11382, 0
  call void @__clang_call_terminate(ptr %11383) #11
  unreachable

11384:                                            ; preds = %11371
  store ptr %11337, ptr %2786, align 8
  %11385 = load ptr, ptr %2622, align 8
  %11386 = load i32, ptr %2785, align 4
  %11387 = mul nsw i32 %11386, 4
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  store ptr %2789, ptr %2126, align 8, !noalias !70
  store ptr %11385, ptr %2127, align 8, !noalias !70
  store i32 %11387, ptr %2128, align 4, !noalias !70
  %11388 = load ptr, ptr %2127, align 8, !noalias !70
  store i1 false, ptr %2129, align 1, !noalias !70
  %11389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11388, i32 0, i32 6
  %11390 = load i32, ptr %11389, align 4
  %11391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11388, i32 0, i32 7
  %11392 = load i32, ptr %11391, align 8
  %11393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11388, i32 0, i32 8
  %11394 = load i32, ptr %11393, align 4
  %11395 = load ptr, ptr %11388, align 8
  %11396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11388, i32 0, i32 10
  %11397 = load i64, ptr %11396, align 8
  %11398 = load i32, ptr %2128, align 4, !noalias !70
  %11399 = sext i32 %11398 to i64
  %11400 = mul i64 %11397, %11399
  %11401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11388, i32 0, i32 2
  %11402 = load i64, ptr %11401, align 8
  %11403 = mul i64 %11400, %11402
  %11404 = getelementptr inbounds i8, ptr %11395, i64 %11403
  %11405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11388, i32 0, i32 2
  %11406 = load i64, ptr %11405, align 8
  %11407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11388, i32 0, i32 3
  %11408 = load i32, ptr %11407, align 8
  %11409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11388, i32 0, i32 4
  %11410 = load ptr, ptr %11409, align 8
  store ptr %2789, ptr %673, align 8
  store i32 %11390, ptr %674, align 4
  store i32 %11392, ptr %675, align 4
  store i32 %11394, ptr %676, align 4
  store ptr %11404, ptr %677, align 8
  store i64 %11406, ptr %678, align 8
  store i32 %11408, ptr %679, align 4
  store ptr %11410, ptr %680, align 8
  %11411 = load ptr, ptr %673, align 8
  %11412 = load ptr, ptr %677, align 8
  store ptr %11412, ptr %11411, align 8
  %11413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11411, i32 0, i32 1
  store ptr null, ptr %11413, align 8
  %11414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11411, i32 0, i32 2
  %11415 = load i64, ptr %678, align 8
  store i64 %11415, ptr %11414, align 8
  %11416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11411, i32 0, i32 3
  %11417 = load i32, ptr %679, align 4
  store i32 %11417, ptr %11416, align 8
  %11418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11411, i32 0, i32 4
  %11419 = load ptr, ptr %680, align 8
  store ptr %11419, ptr %11418, align 8
  %11420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11411, i32 0, i32 5
  store i32 3, ptr %11420, align 8
  %11421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11411, i32 0, i32 6
  %11422 = load i32, ptr %674, align 4
  store i32 %11422, ptr %11421, align 4
  %11423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11411, i32 0, i32 7
  %11424 = load i32, ptr %675, align 4
  store i32 %11424, ptr %11423, align 8
  %11425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11411, i32 0, i32 8
  store i32 1, ptr %11425, align 4
  %11426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11411, i32 0, i32 9
  %11427 = load i32, ptr %676, align 4
  store i32 %11427, ptr %11426, align 8
  %11428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11411, i32 0, i32 6
  %11429 = load i32, ptr %11428, align 4
  %11430 = sext i32 %11429 to i64
  %11431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11411, i32 0, i32 7
  %11432 = load i32, ptr %11431, align 8
  %11433 = sext i32 %11432 to i64
  %11434 = mul i64 %11430, %11433
  %11435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11411, i32 0, i32 2
  %11436 = load i64, ptr %11435, align 8
  %11437 = mul i64 %11434, %11436
  store i64 %11437, ptr %501, align 8
  store i32 16, ptr %502, align 4
  %11438 = load i64, ptr %501, align 8
  %11439 = load i32, ptr %502, align 4
  %11440 = sext i32 %11439 to i64
  %11441 = add i64 %11438, %11440
  %11442 = sub i64 %11441, 1
  %11443 = load i32, ptr %502, align 4
  %11444 = sub nsw i32 0, %11443
  %11445 = sext i32 %11444 to i64
  %11446 = and i64 %11442, %11445
  %11447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11411, i32 0, i32 2
  %11448 = load i64, ptr %11447, align 8
  %11449 = udiv i64 %11446, %11448
  %11450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11411, i32 0, i32 10
  store i64 %11449, ptr %11450, align 8
  %11451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11388, i32 0, i32 5
  %11452 = load i32, ptr %11451, align 8
  %11453 = sub nsw i32 %11452, 1
  %11454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2789, i32 0, i32 5
  store i32 %11453, ptr %11454, align 8, !alias.scope !70
  %11455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11388, i32 0, i32 5
  %11456 = load i32, ptr %11455, align 8
  %11457 = icmp eq i32 %11456, 4
  br i1 %11457, label %11458, label %11467

11458:                                            ; preds = %11384
  %11459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11388, i32 0, i32 6
  %11460 = load i32, ptr %11459, align 4
  %11461 = sext i32 %11460 to i64
  %11462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11388, i32 0, i32 7
  %11463 = load i32, ptr %11462, align 8
  %11464 = sext i32 %11463 to i64
  %11465 = mul i64 %11461, %11464
  %11466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2789, i32 0, i32 10
  store i64 %11465, ptr %11466, align 8, !alias.scope !70
  br label %11467

11467:                                            ; preds = %11458, %11384
  store i1 true, ptr %2129, align 1, !noalias !70
  %11468 = load i1, ptr %2129, align 1, !noalias !70
  br i1 %11468, label %11516, label %11469

11469:                                            ; preds = %11467
  store ptr %2789, ptr %2125, align 8, !noalias !70
  %11470 = load ptr, ptr %2125, align 8, !noalias !70
  store ptr %11470, ptr %478, align 8
  %11471 = load ptr, ptr %478, align 8
  %11472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11471, i32 0, i32 1
  %11473 = load ptr, ptr %11472, align 8
  %11474 = icmp ne ptr %11473, null
  br i1 %11474, label %11475, label %11502

11475:                                            ; preds = %11469
  %11476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11471, i32 0, i32 1
  %11477 = load ptr, ptr %11476, align 8
  store i32 -1, ptr %479, align 4
  %11478 = load i32, ptr %479, align 4
  %11479 = atomicrmw add ptr %11477, i32 %11478 acq_rel, align 4
  store i32 %11479, ptr %480, align 4
  %11480 = load i32, ptr %480, align 4
  %11481 = icmp eq i32 %11480, 1
  br i1 %11481, label %11482, label %11502

11482:                                            ; preds = %11475
  %11483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11471, i32 0, i32 4
  %11484 = load ptr, ptr %11483, align 8
  %11485 = icmp ne ptr %11484, null
  br i1 %11485, label %11486, label %11494

11486:                                            ; preds = %11482
  %11487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11471, i32 0, i32 4
  %11488 = load ptr, ptr %11487, align 8
  %11489 = load ptr, ptr %11471, align 8
  %11490 = load ptr, ptr %11488, align 8
  %11491 = getelementptr inbounds ptr, ptr %11490, i64 3
  %11492 = load ptr, ptr %11491, align 8
  invoke void %11492(ptr noundef nonnull align 8 dereferenceable(8) %11488, ptr noundef %11489)
          to label %11493 unwind label %11512

11493:                                            ; preds = %11486
  br label %11501

11494:                                            ; preds = %11482
  %11495 = load ptr, ptr %11471, align 8
  store ptr %11495, ptr %233, align 8
  %11496 = load ptr, ptr %233, align 8
  %11497 = icmp ne ptr %11496, null
  br i1 %11497, label %11498, label %11500

11498:                                            ; preds = %11494
  %11499 = load ptr, ptr %233, align 8
  call void @free(ptr noundef %11499) #10
  br label %11500

11500:                                            ; preds = %11498, %11494
  br label %11501

11501:                                            ; preds = %11500, %11493
  br label %11502

11502:                                            ; preds = %11501, %11475, %11469
  store ptr null, ptr %11471, align 8
  %11503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11471, i32 0, i32 2
  store i64 0, ptr %11503, align 8
  %11504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11471, i32 0, i32 3
  store i32 0, ptr %11504, align 8
  %11505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11471, i32 0, i32 5
  store i32 0, ptr %11505, align 8
  %11506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11471, i32 0, i32 6
  store i32 0, ptr %11506, align 4
  %11507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11471, i32 0, i32 7
  store i32 0, ptr %11507, align 8
  %11508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11471, i32 0, i32 8
  store i32 0, ptr %11508, align 4
  %11509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11471, i32 0, i32 9
  store i32 0, ptr %11509, align 8
  %11510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11471, i32 0, i32 10
  store i64 0, ptr %11510, align 8
  %11511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11471, i32 0, i32 1
  store ptr null, ptr %11511, align 8
  br label %11515

11512:                                            ; preds = %11486
  %11513 = landingpad { ptr, i32 }
          catch ptr null
  %11514 = extractvalue { ptr, i32 } %11513, 0
  call void @__clang_call_terminate(ptr %11514) #11
  unreachable

11515:                                            ; preds = %11502
  br label %11516

11516:                                            ; preds = %11515, %11467
  store ptr %2789, ptr %2524, align 8
  %11517 = load ptr, ptr %2524, align 8
  %11518 = load ptr, ptr %11517, align 8
  br label %11519

11519:                                            ; preds = %11516
  store ptr %2789, ptr %2191, align 8
  %11520 = load ptr, ptr %2191, align 8
  store ptr %11520, ptr %388, align 8
  %11521 = load ptr, ptr %388, align 8
  %11522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11521, i32 0, i32 1
  %11523 = load ptr, ptr %11522, align 8
  %11524 = icmp ne ptr %11523, null
  br i1 %11524, label %11525, label %11552

11525:                                            ; preds = %11519
  %11526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11521, i32 0, i32 1
  %11527 = load ptr, ptr %11526, align 8
  store i32 -1, ptr %389, align 4
  %11528 = load i32, ptr %389, align 4
  %11529 = atomicrmw add ptr %11527, i32 %11528 acq_rel, align 4
  store i32 %11529, ptr %390, align 4
  %11530 = load i32, ptr %390, align 4
  %11531 = icmp eq i32 %11530, 1
  br i1 %11531, label %11532, label %11552

11532:                                            ; preds = %11525
  %11533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11521, i32 0, i32 4
  %11534 = load ptr, ptr %11533, align 8
  %11535 = icmp ne ptr %11534, null
  br i1 %11535, label %11536, label %11544

11536:                                            ; preds = %11532
  %11537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11521, i32 0, i32 4
  %11538 = load ptr, ptr %11537, align 8
  %11539 = load ptr, ptr %11521, align 8
  %11540 = load ptr, ptr %11538, align 8
  %11541 = getelementptr inbounds ptr, ptr %11540, i64 3
  %11542 = load ptr, ptr %11541, align 8
  invoke void %11542(ptr noundef nonnull align 8 dereferenceable(8) %11538, ptr noundef %11539)
          to label %11543 unwind label %11562

11543:                                            ; preds = %11536
  br label %11551

11544:                                            ; preds = %11532
  %11545 = load ptr, ptr %11521, align 8
  store ptr %11545, ptr %263, align 8
  %11546 = load ptr, ptr %263, align 8
  %11547 = icmp ne ptr %11546, null
  br i1 %11547, label %11548, label %11550

11548:                                            ; preds = %11544
  %11549 = load ptr, ptr %263, align 8
  call void @free(ptr noundef %11549) #10
  br label %11550

11550:                                            ; preds = %11548, %11544
  br label %11551

11551:                                            ; preds = %11550, %11543
  br label %11552

11552:                                            ; preds = %11551, %11525, %11519
  store ptr null, ptr %11521, align 8
  %11553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11521, i32 0, i32 2
  store i64 0, ptr %11553, align 8
  %11554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11521, i32 0, i32 3
  store i32 0, ptr %11554, align 8
  %11555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11521, i32 0, i32 5
  store i32 0, ptr %11555, align 8
  %11556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11521, i32 0, i32 6
  store i32 0, ptr %11556, align 4
  %11557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11521, i32 0, i32 7
  store i32 0, ptr %11557, align 8
  %11558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11521, i32 0, i32 8
  store i32 0, ptr %11558, align 4
  %11559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11521, i32 0, i32 9
  store i32 0, ptr %11559, align 8
  %11560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11521, i32 0, i32 10
  store i64 0, ptr %11560, align 8
  %11561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11521, i32 0, i32 1
  store ptr null, ptr %11561, align 8
  br label %11565

11562:                                            ; preds = %11536
  %11563 = landingpad { ptr, i32 }
          catch ptr null
  %11564 = extractvalue { ptr, i32 } %11563, 0
  call void @__clang_call_terminate(ptr %11564) #11
  unreachable

11565:                                            ; preds = %11552
  store ptr %11518, ptr %2788, align 8
  %11566 = load ptr, ptr %2622, align 8
  %11567 = load i32, ptr %2785, align 4
  %11568 = mul nsw i32 %11567, 4
  %11569 = add nsw i32 %11568, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  store ptr %2791, ptr %2131, align 8, !noalias !73
  store ptr %11566, ptr %2132, align 8, !noalias !73
  store i32 %11569, ptr %2133, align 4, !noalias !73
  %11570 = load ptr, ptr %2132, align 8, !noalias !73
  store i1 false, ptr %2134, align 1, !noalias !73
  %11571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11570, i32 0, i32 6
  %11572 = load i32, ptr %11571, align 4
  %11573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11570, i32 0, i32 7
  %11574 = load i32, ptr %11573, align 8
  %11575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11570, i32 0, i32 8
  %11576 = load i32, ptr %11575, align 4
  %11577 = load ptr, ptr %11570, align 8
  %11578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11570, i32 0, i32 10
  %11579 = load i64, ptr %11578, align 8
  %11580 = load i32, ptr %2133, align 4, !noalias !73
  %11581 = sext i32 %11580 to i64
  %11582 = mul i64 %11579, %11581
  %11583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11570, i32 0, i32 2
  %11584 = load i64, ptr %11583, align 8
  %11585 = mul i64 %11582, %11584
  %11586 = getelementptr inbounds i8, ptr %11577, i64 %11585
  %11587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11570, i32 0, i32 2
  %11588 = load i64, ptr %11587, align 8
  %11589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11570, i32 0, i32 3
  %11590 = load i32, ptr %11589, align 8
  %11591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11570, i32 0, i32 4
  %11592 = load ptr, ptr %11591, align 8
  store ptr %2791, ptr %665, align 8
  store i32 %11572, ptr %666, align 4
  store i32 %11574, ptr %667, align 4
  store i32 %11576, ptr %668, align 4
  store ptr %11586, ptr %669, align 8
  store i64 %11588, ptr %670, align 8
  store i32 %11590, ptr %671, align 4
  store ptr %11592, ptr %672, align 8
  %11593 = load ptr, ptr %665, align 8
  %11594 = load ptr, ptr %669, align 8
  store ptr %11594, ptr %11593, align 8
  %11595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11593, i32 0, i32 1
  store ptr null, ptr %11595, align 8
  %11596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11593, i32 0, i32 2
  %11597 = load i64, ptr %670, align 8
  store i64 %11597, ptr %11596, align 8
  %11598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11593, i32 0, i32 3
  %11599 = load i32, ptr %671, align 4
  store i32 %11599, ptr %11598, align 8
  %11600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11593, i32 0, i32 4
  %11601 = load ptr, ptr %672, align 8
  store ptr %11601, ptr %11600, align 8
  %11602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11593, i32 0, i32 5
  store i32 3, ptr %11602, align 8
  %11603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11593, i32 0, i32 6
  %11604 = load i32, ptr %666, align 4
  store i32 %11604, ptr %11603, align 4
  %11605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11593, i32 0, i32 7
  %11606 = load i32, ptr %667, align 4
  store i32 %11606, ptr %11605, align 8
  %11607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11593, i32 0, i32 8
  store i32 1, ptr %11607, align 4
  %11608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11593, i32 0, i32 9
  %11609 = load i32, ptr %668, align 4
  store i32 %11609, ptr %11608, align 8
  %11610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11593, i32 0, i32 6
  %11611 = load i32, ptr %11610, align 4
  %11612 = sext i32 %11611 to i64
  %11613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11593, i32 0, i32 7
  %11614 = load i32, ptr %11613, align 8
  %11615 = sext i32 %11614 to i64
  %11616 = mul i64 %11612, %11615
  %11617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11593, i32 0, i32 2
  %11618 = load i64, ptr %11617, align 8
  %11619 = mul i64 %11616, %11618
  store i64 %11619, ptr %503, align 8
  store i32 16, ptr %504, align 4
  %11620 = load i64, ptr %503, align 8
  %11621 = load i32, ptr %504, align 4
  %11622 = sext i32 %11621 to i64
  %11623 = add i64 %11620, %11622
  %11624 = sub i64 %11623, 1
  %11625 = load i32, ptr %504, align 4
  %11626 = sub nsw i32 0, %11625
  %11627 = sext i32 %11626 to i64
  %11628 = and i64 %11624, %11627
  %11629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11593, i32 0, i32 2
  %11630 = load i64, ptr %11629, align 8
  %11631 = udiv i64 %11628, %11630
  %11632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11593, i32 0, i32 10
  store i64 %11631, ptr %11632, align 8
  %11633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11570, i32 0, i32 5
  %11634 = load i32, ptr %11633, align 8
  %11635 = sub nsw i32 %11634, 1
  %11636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2791, i32 0, i32 5
  store i32 %11635, ptr %11636, align 8, !alias.scope !73
  %11637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11570, i32 0, i32 5
  %11638 = load i32, ptr %11637, align 8
  %11639 = icmp eq i32 %11638, 4
  br i1 %11639, label %11640, label %11649

11640:                                            ; preds = %11565
  %11641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11570, i32 0, i32 6
  %11642 = load i32, ptr %11641, align 4
  %11643 = sext i32 %11642 to i64
  %11644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11570, i32 0, i32 7
  %11645 = load i32, ptr %11644, align 8
  %11646 = sext i32 %11645 to i64
  %11647 = mul i64 %11643, %11646
  %11648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2791, i32 0, i32 10
  store i64 %11647, ptr %11648, align 8, !alias.scope !73
  br label %11649

11649:                                            ; preds = %11640, %11565
  store i1 true, ptr %2134, align 1, !noalias !73
  %11650 = load i1, ptr %2134, align 1, !noalias !73
  br i1 %11650, label %11698, label %11651

11651:                                            ; preds = %11649
  store ptr %2791, ptr %2130, align 8, !noalias !73
  %11652 = load ptr, ptr %2130, align 8, !noalias !73
  store ptr %11652, ptr %475, align 8
  %11653 = load ptr, ptr %475, align 8
  %11654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11653, i32 0, i32 1
  %11655 = load ptr, ptr %11654, align 8
  %11656 = icmp ne ptr %11655, null
  br i1 %11656, label %11657, label %11684

11657:                                            ; preds = %11651
  %11658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11653, i32 0, i32 1
  %11659 = load ptr, ptr %11658, align 8
  store i32 -1, ptr %476, align 4
  %11660 = load i32, ptr %476, align 4
  %11661 = atomicrmw add ptr %11659, i32 %11660 acq_rel, align 4
  store i32 %11661, ptr %477, align 4
  %11662 = load i32, ptr %477, align 4
  %11663 = icmp eq i32 %11662, 1
  br i1 %11663, label %11664, label %11684

11664:                                            ; preds = %11657
  %11665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11653, i32 0, i32 4
  %11666 = load ptr, ptr %11665, align 8
  %11667 = icmp ne ptr %11666, null
  br i1 %11667, label %11668, label %11676

11668:                                            ; preds = %11664
  %11669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11653, i32 0, i32 4
  %11670 = load ptr, ptr %11669, align 8
  %11671 = load ptr, ptr %11653, align 8
  %11672 = load ptr, ptr %11670, align 8
  %11673 = getelementptr inbounds ptr, ptr %11672, i64 3
  %11674 = load ptr, ptr %11673, align 8
  invoke void %11674(ptr noundef nonnull align 8 dereferenceable(8) %11670, ptr noundef %11671)
          to label %11675 unwind label %11694

11675:                                            ; preds = %11668
  br label %11683

11676:                                            ; preds = %11664
  %11677 = load ptr, ptr %11653, align 8
  store ptr %11677, ptr %234, align 8
  %11678 = load ptr, ptr %234, align 8
  %11679 = icmp ne ptr %11678, null
  br i1 %11679, label %11680, label %11682

11680:                                            ; preds = %11676
  %11681 = load ptr, ptr %234, align 8
  call void @free(ptr noundef %11681) #10
  br label %11682

11682:                                            ; preds = %11680, %11676
  br label %11683

11683:                                            ; preds = %11682, %11675
  br label %11684

11684:                                            ; preds = %11683, %11657, %11651
  store ptr null, ptr %11653, align 8
  %11685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11653, i32 0, i32 2
  store i64 0, ptr %11685, align 8
  %11686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11653, i32 0, i32 3
  store i32 0, ptr %11686, align 8
  %11687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11653, i32 0, i32 5
  store i32 0, ptr %11687, align 8
  %11688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11653, i32 0, i32 6
  store i32 0, ptr %11688, align 4
  %11689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11653, i32 0, i32 7
  store i32 0, ptr %11689, align 8
  %11690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11653, i32 0, i32 8
  store i32 0, ptr %11690, align 4
  %11691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11653, i32 0, i32 9
  store i32 0, ptr %11691, align 8
  %11692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11653, i32 0, i32 10
  store i64 0, ptr %11692, align 8
  %11693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11653, i32 0, i32 1
  store ptr null, ptr %11693, align 8
  br label %11697

11694:                                            ; preds = %11668
  %11695 = landingpad { ptr, i32 }
          catch ptr null
  %11696 = extractvalue { ptr, i32 } %11695, 0
  call void @__clang_call_terminate(ptr %11696) #11
  unreachable

11697:                                            ; preds = %11684
  br label %11698

11698:                                            ; preds = %11697, %11649
  store ptr %2791, ptr %2525, align 8
  %11699 = load ptr, ptr %2525, align 8
  %11700 = load ptr, ptr %11699, align 8
  br label %11701

11701:                                            ; preds = %11698
  store ptr %2791, ptr %2189, align 8
  %11702 = load ptr, ptr %2189, align 8
  store ptr %11702, ptr %394, align 8
  %11703 = load ptr, ptr %394, align 8
  %11704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11703, i32 0, i32 1
  %11705 = load ptr, ptr %11704, align 8
  %11706 = icmp ne ptr %11705, null
  br i1 %11706, label %11707, label %11734

11707:                                            ; preds = %11701
  %11708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11703, i32 0, i32 1
  %11709 = load ptr, ptr %11708, align 8
  store i32 -1, ptr %395, align 4
  %11710 = load i32, ptr %395, align 4
  %11711 = atomicrmw add ptr %11709, i32 %11710 acq_rel, align 4
  store i32 %11711, ptr %396, align 4
  %11712 = load i32, ptr %396, align 4
  %11713 = icmp eq i32 %11712, 1
  br i1 %11713, label %11714, label %11734

11714:                                            ; preds = %11707
  %11715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11703, i32 0, i32 4
  %11716 = load ptr, ptr %11715, align 8
  %11717 = icmp ne ptr %11716, null
  br i1 %11717, label %11718, label %11726

11718:                                            ; preds = %11714
  %11719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11703, i32 0, i32 4
  %11720 = load ptr, ptr %11719, align 8
  %11721 = load ptr, ptr %11703, align 8
  %11722 = load ptr, ptr %11720, align 8
  %11723 = getelementptr inbounds ptr, ptr %11722, i64 3
  %11724 = load ptr, ptr %11723, align 8
  invoke void %11724(ptr noundef nonnull align 8 dereferenceable(8) %11720, ptr noundef %11721)
          to label %11725 unwind label %11744

11725:                                            ; preds = %11718
  br label %11733

11726:                                            ; preds = %11714
  %11727 = load ptr, ptr %11703, align 8
  store ptr %11727, ptr %261, align 8
  %11728 = load ptr, ptr %261, align 8
  %11729 = icmp ne ptr %11728, null
  br i1 %11729, label %11730, label %11732

11730:                                            ; preds = %11726
  %11731 = load ptr, ptr %261, align 8
  call void @free(ptr noundef %11731) #10
  br label %11732

11732:                                            ; preds = %11730, %11726
  br label %11733

11733:                                            ; preds = %11732, %11725
  br label %11734

11734:                                            ; preds = %11733, %11707, %11701
  store ptr null, ptr %11703, align 8
  %11735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11703, i32 0, i32 2
  store i64 0, ptr %11735, align 8
  %11736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11703, i32 0, i32 3
  store i32 0, ptr %11736, align 8
  %11737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11703, i32 0, i32 5
  store i32 0, ptr %11737, align 8
  %11738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11703, i32 0, i32 6
  store i32 0, ptr %11738, align 4
  %11739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11703, i32 0, i32 7
  store i32 0, ptr %11739, align 8
  %11740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11703, i32 0, i32 8
  store i32 0, ptr %11740, align 4
  %11741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11703, i32 0, i32 9
  store i32 0, ptr %11741, align 8
  %11742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11703, i32 0, i32 10
  store i64 0, ptr %11742, align 8
  %11743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11703, i32 0, i32 1
  store ptr null, ptr %11743, align 8
  br label %11747

11744:                                            ; preds = %11718
  %11745 = landingpad { ptr, i32 }
          catch ptr null
  %11746 = extractvalue { ptr, i32 } %11745, 0
  call void @__clang_call_terminate(ptr %11746) #11
  unreachable

11747:                                            ; preds = %11734
  store ptr %11700, ptr %2790, align 8
  %11748 = load ptr, ptr %2622, align 8
  %11749 = load i32, ptr %2785, align 4
  %11750 = mul nsw i32 %11749, 4
  %11751 = add nsw i32 %11750, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  store ptr %2793, ptr %2136, align 8, !noalias !76
  store ptr %11748, ptr %2137, align 8, !noalias !76
  store i32 %11751, ptr %2138, align 4, !noalias !76
  %11752 = load ptr, ptr %2137, align 8, !noalias !76
  store i1 false, ptr %2139, align 1, !noalias !76
  %11753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11752, i32 0, i32 6
  %11754 = load i32, ptr %11753, align 4
  %11755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11752, i32 0, i32 7
  %11756 = load i32, ptr %11755, align 8
  %11757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11752, i32 0, i32 8
  %11758 = load i32, ptr %11757, align 4
  %11759 = load ptr, ptr %11752, align 8
  %11760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11752, i32 0, i32 10
  %11761 = load i64, ptr %11760, align 8
  %11762 = load i32, ptr %2138, align 4, !noalias !76
  %11763 = sext i32 %11762 to i64
  %11764 = mul i64 %11761, %11763
  %11765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11752, i32 0, i32 2
  %11766 = load i64, ptr %11765, align 8
  %11767 = mul i64 %11764, %11766
  %11768 = getelementptr inbounds i8, ptr %11759, i64 %11767
  %11769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11752, i32 0, i32 2
  %11770 = load i64, ptr %11769, align 8
  %11771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11752, i32 0, i32 3
  %11772 = load i32, ptr %11771, align 8
  %11773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11752, i32 0, i32 4
  %11774 = load ptr, ptr %11773, align 8
  store ptr %2793, ptr %657, align 8
  store i32 %11754, ptr %658, align 4
  store i32 %11756, ptr %659, align 4
  store i32 %11758, ptr %660, align 4
  store ptr %11768, ptr %661, align 8
  store i64 %11770, ptr %662, align 8
  store i32 %11772, ptr %663, align 4
  store ptr %11774, ptr %664, align 8
  %11775 = load ptr, ptr %657, align 8
  %11776 = load ptr, ptr %661, align 8
  store ptr %11776, ptr %11775, align 8
  %11777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11775, i32 0, i32 1
  store ptr null, ptr %11777, align 8
  %11778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11775, i32 0, i32 2
  %11779 = load i64, ptr %662, align 8
  store i64 %11779, ptr %11778, align 8
  %11780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11775, i32 0, i32 3
  %11781 = load i32, ptr %663, align 4
  store i32 %11781, ptr %11780, align 8
  %11782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11775, i32 0, i32 4
  %11783 = load ptr, ptr %664, align 8
  store ptr %11783, ptr %11782, align 8
  %11784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11775, i32 0, i32 5
  store i32 3, ptr %11784, align 8
  %11785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11775, i32 0, i32 6
  %11786 = load i32, ptr %658, align 4
  store i32 %11786, ptr %11785, align 4
  %11787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11775, i32 0, i32 7
  %11788 = load i32, ptr %659, align 4
  store i32 %11788, ptr %11787, align 8
  %11789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11775, i32 0, i32 8
  store i32 1, ptr %11789, align 4
  %11790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11775, i32 0, i32 9
  %11791 = load i32, ptr %660, align 4
  store i32 %11791, ptr %11790, align 8
  %11792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11775, i32 0, i32 6
  %11793 = load i32, ptr %11792, align 4
  %11794 = sext i32 %11793 to i64
  %11795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11775, i32 0, i32 7
  %11796 = load i32, ptr %11795, align 8
  %11797 = sext i32 %11796 to i64
  %11798 = mul i64 %11794, %11797
  %11799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11775, i32 0, i32 2
  %11800 = load i64, ptr %11799, align 8
  %11801 = mul i64 %11798, %11800
  store i64 %11801, ptr %505, align 8
  store i32 16, ptr %506, align 4
  %11802 = load i64, ptr %505, align 8
  %11803 = load i32, ptr %506, align 4
  %11804 = sext i32 %11803 to i64
  %11805 = add i64 %11802, %11804
  %11806 = sub i64 %11805, 1
  %11807 = load i32, ptr %506, align 4
  %11808 = sub nsw i32 0, %11807
  %11809 = sext i32 %11808 to i64
  %11810 = and i64 %11806, %11809
  %11811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11775, i32 0, i32 2
  %11812 = load i64, ptr %11811, align 8
  %11813 = udiv i64 %11810, %11812
  %11814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11775, i32 0, i32 10
  store i64 %11813, ptr %11814, align 8
  %11815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11752, i32 0, i32 5
  %11816 = load i32, ptr %11815, align 8
  %11817 = sub nsw i32 %11816, 1
  %11818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 5
  store i32 %11817, ptr %11818, align 8, !alias.scope !76
  %11819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11752, i32 0, i32 5
  %11820 = load i32, ptr %11819, align 8
  %11821 = icmp eq i32 %11820, 4
  br i1 %11821, label %11822, label %11831

11822:                                            ; preds = %11747
  %11823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11752, i32 0, i32 6
  %11824 = load i32, ptr %11823, align 4
  %11825 = sext i32 %11824 to i64
  %11826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11752, i32 0, i32 7
  %11827 = load i32, ptr %11826, align 8
  %11828 = sext i32 %11827 to i64
  %11829 = mul i64 %11825, %11828
  %11830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 10
  store i64 %11829, ptr %11830, align 8, !alias.scope !76
  br label %11831

11831:                                            ; preds = %11822, %11747
  store i1 true, ptr %2139, align 1, !noalias !76
  %11832 = load i1, ptr %2139, align 1, !noalias !76
  br i1 %11832, label %11880, label %11833

11833:                                            ; preds = %11831
  store ptr %2793, ptr %2135, align 8, !noalias !76
  %11834 = load ptr, ptr %2135, align 8, !noalias !76
  store ptr %11834, ptr %472, align 8
  %11835 = load ptr, ptr %472, align 8
  %11836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11835, i32 0, i32 1
  %11837 = load ptr, ptr %11836, align 8
  %11838 = icmp ne ptr %11837, null
  br i1 %11838, label %11839, label %11866

11839:                                            ; preds = %11833
  %11840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11835, i32 0, i32 1
  %11841 = load ptr, ptr %11840, align 8
  store i32 -1, ptr %473, align 4
  %11842 = load i32, ptr %473, align 4
  %11843 = atomicrmw add ptr %11841, i32 %11842 acq_rel, align 4
  store i32 %11843, ptr %474, align 4
  %11844 = load i32, ptr %474, align 4
  %11845 = icmp eq i32 %11844, 1
  br i1 %11845, label %11846, label %11866

11846:                                            ; preds = %11839
  %11847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11835, i32 0, i32 4
  %11848 = load ptr, ptr %11847, align 8
  %11849 = icmp ne ptr %11848, null
  br i1 %11849, label %11850, label %11858

11850:                                            ; preds = %11846
  %11851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11835, i32 0, i32 4
  %11852 = load ptr, ptr %11851, align 8
  %11853 = load ptr, ptr %11835, align 8
  %11854 = load ptr, ptr %11852, align 8
  %11855 = getelementptr inbounds ptr, ptr %11854, i64 3
  %11856 = load ptr, ptr %11855, align 8
  invoke void %11856(ptr noundef nonnull align 8 dereferenceable(8) %11852, ptr noundef %11853)
          to label %11857 unwind label %11876

11857:                                            ; preds = %11850
  br label %11865

11858:                                            ; preds = %11846
  %11859 = load ptr, ptr %11835, align 8
  store ptr %11859, ptr %235, align 8
  %11860 = load ptr, ptr %235, align 8
  %11861 = icmp ne ptr %11860, null
  br i1 %11861, label %11862, label %11864

11862:                                            ; preds = %11858
  %11863 = load ptr, ptr %235, align 8
  call void @free(ptr noundef %11863) #10
  br label %11864

11864:                                            ; preds = %11862, %11858
  br label %11865

11865:                                            ; preds = %11864, %11857
  br label %11866

11866:                                            ; preds = %11865, %11839, %11833
  store ptr null, ptr %11835, align 8
  %11867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11835, i32 0, i32 2
  store i64 0, ptr %11867, align 8
  %11868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11835, i32 0, i32 3
  store i32 0, ptr %11868, align 8
  %11869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11835, i32 0, i32 5
  store i32 0, ptr %11869, align 8
  %11870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11835, i32 0, i32 6
  store i32 0, ptr %11870, align 4
  %11871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11835, i32 0, i32 7
  store i32 0, ptr %11871, align 8
  %11872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11835, i32 0, i32 8
  store i32 0, ptr %11872, align 4
  %11873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11835, i32 0, i32 9
  store i32 0, ptr %11873, align 8
  %11874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11835, i32 0, i32 10
  store i64 0, ptr %11874, align 8
  %11875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11835, i32 0, i32 1
  store ptr null, ptr %11875, align 8
  br label %11879

11876:                                            ; preds = %11850
  %11877 = landingpad { ptr, i32 }
          catch ptr null
  %11878 = extractvalue { ptr, i32 } %11877, 0
  call void @__clang_call_terminate(ptr %11878) #11
  unreachable

11879:                                            ; preds = %11866
  br label %11880

11880:                                            ; preds = %11879, %11831
  store ptr %2793, ptr %2526, align 8
  %11881 = load ptr, ptr %2526, align 8
  %11882 = load ptr, ptr %11881, align 8
  br label %11883

11883:                                            ; preds = %11880
  store ptr %2793, ptr %2187, align 8
  %11884 = load ptr, ptr %2187, align 8
  store ptr %11884, ptr %400, align 8
  %11885 = load ptr, ptr %400, align 8
  %11886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11885, i32 0, i32 1
  %11887 = load ptr, ptr %11886, align 8
  %11888 = icmp ne ptr %11887, null
  br i1 %11888, label %11889, label %11916

11889:                                            ; preds = %11883
  %11890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11885, i32 0, i32 1
  %11891 = load ptr, ptr %11890, align 8
  store i32 -1, ptr %401, align 4
  %11892 = load i32, ptr %401, align 4
  %11893 = atomicrmw add ptr %11891, i32 %11892 acq_rel, align 4
  store i32 %11893, ptr %402, align 4
  %11894 = load i32, ptr %402, align 4
  %11895 = icmp eq i32 %11894, 1
  br i1 %11895, label %11896, label %11916

11896:                                            ; preds = %11889
  %11897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11885, i32 0, i32 4
  %11898 = load ptr, ptr %11897, align 8
  %11899 = icmp ne ptr %11898, null
  br i1 %11899, label %11900, label %11908

11900:                                            ; preds = %11896
  %11901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11885, i32 0, i32 4
  %11902 = load ptr, ptr %11901, align 8
  %11903 = load ptr, ptr %11885, align 8
  %11904 = load ptr, ptr %11902, align 8
  %11905 = getelementptr inbounds ptr, ptr %11904, i64 3
  %11906 = load ptr, ptr %11905, align 8
  invoke void %11906(ptr noundef nonnull align 8 dereferenceable(8) %11902, ptr noundef %11903)
          to label %11907 unwind label %11926

11907:                                            ; preds = %11900
  br label %11915

11908:                                            ; preds = %11896
  %11909 = load ptr, ptr %11885, align 8
  store ptr %11909, ptr %259, align 8
  %11910 = load ptr, ptr %259, align 8
  %11911 = icmp ne ptr %11910, null
  br i1 %11911, label %11912, label %11914

11912:                                            ; preds = %11908
  %11913 = load ptr, ptr %259, align 8
  call void @free(ptr noundef %11913) #10
  br label %11914

11914:                                            ; preds = %11912, %11908
  br label %11915

11915:                                            ; preds = %11914, %11907
  br label %11916

11916:                                            ; preds = %11915, %11889, %11883
  store ptr null, ptr %11885, align 8
  %11917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11885, i32 0, i32 2
  store i64 0, ptr %11917, align 8
  %11918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11885, i32 0, i32 3
  store i32 0, ptr %11918, align 8
  %11919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11885, i32 0, i32 5
  store i32 0, ptr %11919, align 8
  %11920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11885, i32 0, i32 6
  store i32 0, ptr %11920, align 4
  %11921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11885, i32 0, i32 7
  store i32 0, ptr %11921, align 8
  %11922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11885, i32 0, i32 8
  store i32 0, ptr %11922, align 4
  %11923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11885, i32 0, i32 9
  store i32 0, ptr %11923, align 8
  %11924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11885, i32 0, i32 10
  store i64 0, ptr %11924, align 8
  %11925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11885, i32 0, i32 1
  store ptr null, ptr %11925, align 8
  br label %11929

11926:                                            ; preds = %11900
  %11927 = landingpad { ptr, i32 }
          catch ptr null
  %11928 = extractvalue { ptr, i32 } %11927, 0
  call void @__clang_call_terminate(ptr %11928) #11
  unreachable

11929:                                            ; preds = %11916
  store ptr %11882, ptr %2792, align 8
  %11930 = load ptr, ptr %2622, align 8
  %11931 = load i32, ptr %2785, align 4
  %11932 = mul nsw i32 %11931, 4
  %11933 = add nsw i32 %11932, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  store ptr %2795, ptr %2141, align 8, !noalias !79
  store ptr %11930, ptr %2142, align 8, !noalias !79
  store i32 %11933, ptr %2143, align 4, !noalias !79
  %11934 = load ptr, ptr %2142, align 8, !noalias !79
  store i1 false, ptr %2144, align 1, !noalias !79
  %11935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11934, i32 0, i32 6
  %11936 = load i32, ptr %11935, align 4
  %11937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11934, i32 0, i32 7
  %11938 = load i32, ptr %11937, align 8
  %11939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11934, i32 0, i32 8
  %11940 = load i32, ptr %11939, align 4
  %11941 = load ptr, ptr %11934, align 8
  %11942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11934, i32 0, i32 10
  %11943 = load i64, ptr %11942, align 8
  %11944 = load i32, ptr %2143, align 4, !noalias !79
  %11945 = sext i32 %11944 to i64
  %11946 = mul i64 %11943, %11945
  %11947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11934, i32 0, i32 2
  %11948 = load i64, ptr %11947, align 8
  %11949 = mul i64 %11946, %11948
  %11950 = getelementptr inbounds i8, ptr %11941, i64 %11949
  %11951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11934, i32 0, i32 2
  %11952 = load i64, ptr %11951, align 8
  %11953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11934, i32 0, i32 3
  %11954 = load i32, ptr %11953, align 8
  %11955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11934, i32 0, i32 4
  %11956 = load ptr, ptr %11955, align 8
  store ptr %2795, ptr %649, align 8
  store i32 %11936, ptr %650, align 4
  store i32 %11938, ptr %651, align 4
  store i32 %11940, ptr %652, align 4
  store ptr %11950, ptr %653, align 8
  store i64 %11952, ptr %654, align 8
  store i32 %11954, ptr %655, align 4
  store ptr %11956, ptr %656, align 8
  %11957 = load ptr, ptr %649, align 8
  %11958 = load ptr, ptr %653, align 8
  store ptr %11958, ptr %11957, align 8
  %11959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11957, i32 0, i32 1
  store ptr null, ptr %11959, align 8
  %11960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11957, i32 0, i32 2
  %11961 = load i64, ptr %654, align 8
  store i64 %11961, ptr %11960, align 8
  %11962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11957, i32 0, i32 3
  %11963 = load i32, ptr %655, align 4
  store i32 %11963, ptr %11962, align 8
  %11964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11957, i32 0, i32 4
  %11965 = load ptr, ptr %656, align 8
  store ptr %11965, ptr %11964, align 8
  %11966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11957, i32 0, i32 5
  store i32 3, ptr %11966, align 8
  %11967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11957, i32 0, i32 6
  %11968 = load i32, ptr %650, align 4
  store i32 %11968, ptr %11967, align 4
  %11969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11957, i32 0, i32 7
  %11970 = load i32, ptr %651, align 4
  store i32 %11970, ptr %11969, align 8
  %11971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11957, i32 0, i32 8
  store i32 1, ptr %11971, align 4
  %11972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11957, i32 0, i32 9
  %11973 = load i32, ptr %652, align 4
  store i32 %11973, ptr %11972, align 8
  %11974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11957, i32 0, i32 6
  %11975 = load i32, ptr %11974, align 4
  %11976 = sext i32 %11975 to i64
  %11977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11957, i32 0, i32 7
  %11978 = load i32, ptr %11977, align 8
  %11979 = sext i32 %11978 to i64
  %11980 = mul i64 %11976, %11979
  %11981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11957, i32 0, i32 2
  %11982 = load i64, ptr %11981, align 8
  %11983 = mul i64 %11980, %11982
  store i64 %11983, ptr %507, align 8
  store i32 16, ptr %508, align 4
  %11984 = load i64, ptr %507, align 8
  %11985 = load i32, ptr %508, align 4
  %11986 = sext i32 %11985 to i64
  %11987 = add i64 %11984, %11986
  %11988 = sub i64 %11987, 1
  %11989 = load i32, ptr %508, align 4
  %11990 = sub nsw i32 0, %11989
  %11991 = sext i32 %11990 to i64
  %11992 = and i64 %11988, %11991
  %11993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11957, i32 0, i32 2
  %11994 = load i64, ptr %11993, align 8
  %11995 = udiv i64 %11992, %11994
  %11996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11957, i32 0, i32 10
  store i64 %11995, ptr %11996, align 8
  %11997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11934, i32 0, i32 5
  %11998 = load i32, ptr %11997, align 8
  %11999 = sub nsw i32 %11998, 1
  %12000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2795, i32 0, i32 5
  store i32 %11999, ptr %12000, align 8, !alias.scope !79
  %12001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11934, i32 0, i32 5
  %12002 = load i32, ptr %12001, align 8
  %12003 = icmp eq i32 %12002, 4
  br i1 %12003, label %12004, label %12013

12004:                                            ; preds = %11929
  %12005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11934, i32 0, i32 6
  %12006 = load i32, ptr %12005, align 4
  %12007 = sext i32 %12006 to i64
  %12008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11934, i32 0, i32 7
  %12009 = load i32, ptr %12008, align 8
  %12010 = sext i32 %12009 to i64
  %12011 = mul i64 %12007, %12010
  %12012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2795, i32 0, i32 10
  store i64 %12011, ptr %12012, align 8, !alias.scope !79
  br label %12013

12013:                                            ; preds = %12004, %11929
  store i1 true, ptr %2144, align 1, !noalias !79
  %12014 = load i1, ptr %2144, align 1, !noalias !79
  br i1 %12014, label %12062, label %12015

12015:                                            ; preds = %12013
  store ptr %2795, ptr %2140, align 8, !noalias !79
  %12016 = load ptr, ptr %2140, align 8, !noalias !79
  store ptr %12016, ptr %469, align 8
  %12017 = load ptr, ptr %469, align 8
  %12018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12017, i32 0, i32 1
  %12019 = load ptr, ptr %12018, align 8
  %12020 = icmp ne ptr %12019, null
  br i1 %12020, label %12021, label %12048

12021:                                            ; preds = %12015
  %12022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12017, i32 0, i32 1
  %12023 = load ptr, ptr %12022, align 8
  store i32 -1, ptr %470, align 4
  %12024 = load i32, ptr %470, align 4
  %12025 = atomicrmw add ptr %12023, i32 %12024 acq_rel, align 4
  store i32 %12025, ptr %471, align 4
  %12026 = load i32, ptr %471, align 4
  %12027 = icmp eq i32 %12026, 1
  br i1 %12027, label %12028, label %12048

12028:                                            ; preds = %12021
  %12029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12017, i32 0, i32 4
  %12030 = load ptr, ptr %12029, align 8
  %12031 = icmp ne ptr %12030, null
  br i1 %12031, label %12032, label %12040

12032:                                            ; preds = %12028
  %12033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12017, i32 0, i32 4
  %12034 = load ptr, ptr %12033, align 8
  %12035 = load ptr, ptr %12017, align 8
  %12036 = load ptr, ptr %12034, align 8
  %12037 = getelementptr inbounds ptr, ptr %12036, i64 3
  %12038 = load ptr, ptr %12037, align 8
  invoke void %12038(ptr noundef nonnull align 8 dereferenceable(8) %12034, ptr noundef %12035)
          to label %12039 unwind label %12058

12039:                                            ; preds = %12032
  br label %12047

12040:                                            ; preds = %12028
  %12041 = load ptr, ptr %12017, align 8
  store ptr %12041, ptr %236, align 8
  %12042 = load ptr, ptr %236, align 8
  %12043 = icmp ne ptr %12042, null
  br i1 %12043, label %12044, label %12046

12044:                                            ; preds = %12040
  %12045 = load ptr, ptr %236, align 8
  call void @free(ptr noundef %12045) #10
  br label %12046

12046:                                            ; preds = %12044, %12040
  br label %12047

12047:                                            ; preds = %12046, %12039
  br label %12048

12048:                                            ; preds = %12047, %12021, %12015
  store ptr null, ptr %12017, align 8
  %12049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12017, i32 0, i32 2
  store i64 0, ptr %12049, align 8
  %12050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12017, i32 0, i32 3
  store i32 0, ptr %12050, align 8
  %12051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12017, i32 0, i32 5
  store i32 0, ptr %12051, align 8
  %12052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12017, i32 0, i32 6
  store i32 0, ptr %12052, align 4
  %12053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12017, i32 0, i32 7
  store i32 0, ptr %12053, align 8
  %12054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12017, i32 0, i32 8
  store i32 0, ptr %12054, align 4
  %12055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12017, i32 0, i32 9
  store i32 0, ptr %12055, align 8
  %12056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12017, i32 0, i32 10
  store i64 0, ptr %12056, align 8
  %12057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12017, i32 0, i32 1
  store ptr null, ptr %12057, align 8
  br label %12061

12058:                                            ; preds = %12032
  %12059 = landingpad { ptr, i32 }
          catch ptr null
  %12060 = extractvalue { ptr, i32 } %12059, 0
  call void @__clang_call_terminate(ptr %12060) #11
  unreachable

12061:                                            ; preds = %12048
  br label %12062

12062:                                            ; preds = %12061, %12013
  store ptr %2795, ptr %2527, align 8
  %12063 = load ptr, ptr %2527, align 8
  %12064 = load ptr, ptr %12063, align 8
  br label %12065

12065:                                            ; preds = %12062
  store ptr %2795, ptr %2185, align 8
  %12066 = load ptr, ptr %2185, align 8
  store ptr %12066, ptr %406, align 8
  %12067 = load ptr, ptr %406, align 8
  %12068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12067, i32 0, i32 1
  %12069 = load ptr, ptr %12068, align 8
  %12070 = icmp ne ptr %12069, null
  br i1 %12070, label %12071, label %12098

12071:                                            ; preds = %12065
  %12072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12067, i32 0, i32 1
  %12073 = load ptr, ptr %12072, align 8
  store i32 -1, ptr %407, align 4
  %12074 = load i32, ptr %407, align 4
  %12075 = atomicrmw add ptr %12073, i32 %12074 acq_rel, align 4
  store i32 %12075, ptr %408, align 4
  %12076 = load i32, ptr %408, align 4
  %12077 = icmp eq i32 %12076, 1
  br i1 %12077, label %12078, label %12098

12078:                                            ; preds = %12071
  %12079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12067, i32 0, i32 4
  %12080 = load ptr, ptr %12079, align 8
  %12081 = icmp ne ptr %12080, null
  br i1 %12081, label %12082, label %12090

12082:                                            ; preds = %12078
  %12083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12067, i32 0, i32 4
  %12084 = load ptr, ptr %12083, align 8
  %12085 = load ptr, ptr %12067, align 8
  %12086 = load ptr, ptr %12084, align 8
  %12087 = getelementptr inbounds ptr, ptr %12086, i64 3
  %12088 = load ptr, ptr %12087, align 8
  invoke void %12088(ptr noundef nonnull align 8 dereferenceable(8) %12084, ptr noundef %12085)
          to label %12089 unwind label %12108

12089:                                            ; preds = %12082
  br label %12097

12090:                                            ; preds = %12078
  %12091 = load ptr, ptr %12067, align 8
  store ptr %12091, ptr %257, align 8
  %12092 = load ptr, ptr %257, align 8
  %12093 = icmp ne ptr %12092, null
  br i1 %12093, label %12094, label %12096

12094:                                            ; preds = %12090
  %12095 = load ptr, ptr %257, align 8
  call void @free(ptr noundef %12095) #10
  br label %12096

12096:                                            ; preds = %12094, %12090
  br label %12097

12097:                                            ; preds = %12096, %12089
  br label %12098

12098:                                            ; preds = %12097, %12071, %12065
  store ptr null, ptr %12067, align 8
  %12099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12067, i32 0, i32 2
  store i64 0, ptr %12099, align 8
  %12100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12067, i32 0, i32 3
  store i32 0, ptr %12100, align 8
  %12101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12067, i32 0, i32 5
  store i32 0, ptr %12101, align 8
  %12102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12067, i32 0, i32 6
  store i32 0, ptr %12102, align 4
  %12103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12067, i32 0, i32 7
  store i32 0, ptr %12103, align 8
  %12104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12067, i32 0, i32 8
  store i32 0, ptr %12104, align 4
  %12105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12067, i32 0, i32 9
  store i32 0, ptr %12105, align 8
  %12106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12067, i32 0, i32 10
  store i64 0, ptr %12106, align 8
  %12107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12067, i32 0, i32 1
  store ptr null, ptr %12107, align 8
  br label %12111

12108:                                            ; preds = %12082
  %12109 = landingpad { ptr, i32 }
          catch ptr null
  %12110 = extractvalue { ptr, i32 } %12109, 0
  call void @__clang_call_terminate(ptr %12110) #11
  unreachable

12111:                                            ; preds = %12098
  store ptr %12064, ptr %2794, align 8
  store i32 0, ptr %2796, align 4
  br label %12112

12112:                                            ; preds = %12215, %12111
  %12113 = load i32, ptr %2796, align 4
  %12114 = load i32, ptr %2748, align 4
  %12115 = icmp slt i32 %12113, %12114
  br i1 %12115, label %12116, label %12468

12116:                                            ; preds = %12112
  %12117 = load ptr, ptr %2786, align 8
  %12118 = getelementptr inbounds float, ptr %12117, i64 0
  %12119 = load float, ptr %12118, align 4
  %12120 = load float, ptr %2784, align 4
  %12121 = fmul fast float %12119, %12120
  store float %12121, ptr %2070, align 4
  %12122 = load float, ptr %2070, align 4
  %12123 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %12122)
  %12124 = fptosi float %12123 to i32
  store i32 %12124, ptr %2071, align 4
  %12125 = load i32, ptr %2071, align 4
  %12126 = icmp sgt i32 %12125, 127
  br i1 %12126, label %12127, label %12128

12127:                                            ; preds = %12116
  store i8 127, ptr %2069, align 1
  br label %12135

12128:                                            ; preds = %12116
  %12129 = load i32, ptr %2071, align 4
  %12130 = icmp slt i32 %12129, -127
  br i1 %12130, label %12131, label %12132

12131:                                            ; preds = %12128
  store i8 -127, ptr %2069, align 1
  br label %12135

12132:                                            ; preds = %12128
  %12133 = load i32, ptr %2071, align 4
  %12134 = trunc i32 %12133 to i8
  store i8 %12134, ptr %2069, align 1
  br label %12135

12135:                                            ; preds = %12132, %12131, %12127
  %12136 = load i8, ptr %2069, align 1
  %12137 = load ptr, ptr %2788, align 8
  %12138 = getelementptr inbounds i8, ptr %12137, i64 0
  store i8 %12136, ptr %12138, align 1
  %12139 = load ptr, ptr %2786, align 8
  %12140 = getelementptr inbounds float, ptr %12139, i64 1
  %12141 = load float, ptr %12140, align 4
  %12142 = load float, ptr %2784, align 4
  %12143 = fmul fast float %12141, %12142
  store float %12143, ptr %2073, align 4
  %12144 = load float, ptr %2073, align 4
  %12145 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %12144)
  %12146 = fptosi float %12145 to i32
  store i32 %12146, ptr %2074, align 4
  %12147 = load i32, ptr %2074, align 4
  %12148 = icmp sgt i32 %12147, 127
  br i1 %12148, label %12149, label %12150

12149:                                            ; preds = %12135
  store i8 127, ptr %2072, align 1
  br label %12157

12150:                                            ; preds = %12135
  %12151 = load i32, ptr %2074, align 4
  %12152 = icmp slt i32 %12151, -127
  br i1 %12152, label %12153, label %12154

12153:                                            ; preds = %12150
  store i8 -127, ptr %2072, align 1
  br label %12157

12154:                                            ; preds = %12150
  %12155 = load i32, ptr %2074, align 4
  %12156 = trunc i32 %12155 to i8
  store i8 %12156, ptr %2072, align 1
  br label %12157

12157:                                            ; preds = %12154, %12153, %12149
  %12158 = load i8, ptr %2072, align 1
  %12159 = load ptr, ptr %2790, align 8
  %12160 = getelementptr inbounds i8, ptr %12159, i64 0
  store i8 %12158, ptr %12160, align 1
  %12161 = load ptr, ptr %2786, align 8
  %12162 = getelementptr inbounds float, ptr %12161, i64 2
  %12163 = load float, ptr %12162, align 4
  %12164 = load float, ptr %2784, align 4
  %12165 = fmul fast float %12163, %12164
  store float %12165, ptr %2076, align 4
  %12166 = load float, ptr %2076, align 4
  %12167 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %12166)
  %12168 = fptosi float %12167 to i32
  store i32 %12168, ptr %2077, align 4
  %12169 = load i32, ptr %2077, align 4
  %12170 = icmp sgt i32 %12169, 127
  br i1 %12170, label %12171, label %12172

12171:                                            ; preds = %12157
  store i8 127, ptr %2075, align 1
  br label %12179

12172:                                            ; preds = %12157
  %12173 = load i32, ptr %2077, align 4
  %12174 = icmp slt i32 %12173, -127
  br i1 %12174, label %12175, label %12176

12175:                                            ; preds = %12172
  store i8 -127, ptr %2075, align 1
  br label %12179

12176:                                            ; preds = %12172
  %12177 = load i32, ptr %2077, align 4
  %12178 = trunc i32 %12177 to i8
  store i8 %12178, ptr %2075, align 1
  br label %12179

12179:                                            ; preds = %12176, %12175, %12171
  %12180 = load i8, ptr %2075, align 1
  %12181 = load ptr, ptr %2792, align 8
  %12182 = getelementptr inbounds i8, ptr %12181, i64 0
  store i8 %12180, ptr %12182, align 1
  %12183 = load ptr, ptr %2786, align 8
  %12184 = getelementptr inbounds float, ptr %12183, i64 3
  %12185 = load float, ptr %12184, align 4
  %12186 = load float, ptr %2784, align 4
  %12187 = fmul fast float %12185, %12186
  store float %12187, ptr %2079, align 4
  %12188 = load float, ptr %2079, align 4
  %12189 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %12188)
  %12190 = fptosi float %12189 to i32
  store i32 %12190, ptr %2080, align 4
  %12191 = load i32, ptr %2080, align 4
  %12192 = icmp sgt i32 %12191, 127
  br i1 %12192, label %12193, label %12194

12193:                                            ; preds = %12179
  store i8 127, ptr %2078, align 1
  br label %12201

12194:                                            ; preds = %12179
  %12195 = load i32, ptr %2080, align 4
  %12196 = icmp slt i32 %12195, -127
  br i1 %12196, label %12197, label %12198

12197:                                            ; preds = %12194
  store i8 -127, ptr %2078, align 1
  br label %12201

12198:                                            ; preds = %12194
  %12199 = load i32, ptr %2080, align 4
  %12200 = trunc i32 %12199 to i8
  store i8 %12200, ptr %2078, align 1
  br label %12201

12201:                                            ; preds = %12198, %12197, %12193
  %12202 = load i8, ptr %2078, align 1
  %12203 = load ptr, ptr %2794, align 8
  %12204 = getelementptr inbounds i8, ptr %12203, i64 0
  store i8 %12202, ptr %12204, align 1
  %12205 = load ptr, ptr %2786, align 8
  %12206 = getelementptr inbounds float, ptr %12205, i64 4
  store ptr %12206, ptr %2786, align 8
  %12207 = load ptr, ptr %2788, align 8
  %12208 = getelementptr inbounds i8, ptr %12207, i64 1
  store ptr %12208, ptr %2788, align 8
  %12209 = load ptr, ptr %2790, align 8
  %12210 = getelementptr inbounds i8, ptr %12209, i64 1
  store ptr %12210, ptr %2790, align 8
  %12211 = load ptr, ptr %2792, align 8
  %12212 = getelementptr inbounds i8, ptr %12211, i64 1
  store ptr %12212, ptr %2792, align 8
  %12213 = load ptr, ptr %2794, align 8
  %12214 = getelementptr inbounds i8, ptr %12213, i64 1
  store ptr %12214, ptr %2794, align 8
  br label %12215

12215:                                            ; preds = %12201
  %12216 = load i32, ptr %2796, align 4
  %12217 = add nsw i32 %12216, 1
  store i32 %12217, ptr %2796, align 4
  br label %12112, !llvm.loop !82

12218:                                            ; No predecessors!
  %12219 = landingpad { ptr, i32 }
          cleanup
  %12220 = extractvalue { ptr, i32 } %12219, 0
  store ptr %12220, ptr %2665, align 8
  %12221 = extractvalue { ptr, i32 } %12219, 1
  store i32 %12221, ptr %2666, align 4
  store ptr %2787, ptr %2192, align 8
  %12222 = load ptr, ptr %2192, align 8
  store ptr %12222, ptr %385, align 8
  %12223 = load ptr, ptr %385, align 8
  %12224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12223, i32 0, i32 1
  %12225 = load ptr, ptr %12224, align 8
  %12226 = icmp ne ptr %12225, null
  br i1 %12226, label %12227, label %12254

12227:                                            ; preds = %12218
  %12228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12223, i32 0, i32 1
  %12229 = load ptr, ptr %12228, align 8
  store i32 -1, ptr %386, align 4
  %12230 = load i32, ptr %386, align 4
  %12231 = atomicrmw add ptr %12229, i32 %12230 acq_rel, align 4
  store i32 %12231, ptr %387, align 4
  %12232 = load i32, ptr %387, align 4
  %12233 = icmp eq i32 %12232, 1
  br i1 %12233, label %12234, label %12254

12234:                                            ; preds = %12227
  %12235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12223, i32 0, i32 4
  %12236 = load ptr, ptr %12235, align 8
  %12237 = icmp ne ptr %12236, null
  br i1 %12237, label %12238, label %12246

12238:                                            ; preds = %12234
  %12239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12223, i32 0, i32 4
  %12240 = load ptr, ptr %12239, align 8
  %12241 = load ptr, ptr %12223, align 8
  %12242 = load ptr, ptr %12240, align 8
  %12243 = getelementptr inbounds ptr, ptr %12242, i64 3
  %12244 = load ptr, ptr %12243, align 8
  invoke void %12244(ptr noundef nonnull align 8 dereferenceable(8) %12240, ptr noundef %12241)
          to label %12245 unwind label %12264

12245:                                            ; preds = %12238
  br label %12253

12246:                                            ; preds = %12234
  %12247 = load ptr, ptr %12223, align 8
  store ptr %12247, ptr %264, align 8
  %12248 = load ptr, ptr %264, align 8
  %12249 = icmp ne ptr %12248, null
  br i1 %12249, label %12250, label %12252

12250:                                            ; preds = %12246
  %12251 = load ptr, ptr %264, align 8
  call void @free(ptr noundef %12251) #10
  br label %12252

12252:                                            ; preds = %12250, %12246
  br label %12253

12253:                                            ; preds = %12252, %12245
  br label %12254

12254:                                            ; preds = %12253, %12227, %12218
  store ptr null, ptr %12223, align 8
  %12255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12223, i32 0, i32 2
  store i64 0, ptr %12255, align 8
  %12256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12223, i32 0, i32 3
  store i32 0, ptr %12256, align 8
  %12257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12223, i32 0, i32 5
  store i32 0, ptr %12257, align 8
  %12258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12223, i32 0, i32 6
  store i32 0, ptr %12258, align 4
  %12259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12223, i32 0, i32 7
  store i32 0, ptr %12259, align 8
  %12260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12223, i32 0, i32 8
  store i32 0, ptr %12260, align 4
  %12261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12223, i32 0, i32 9
  store i32 0, ptr %12261, align 8
  %12262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12223, i32 0, i32 10
  store i64 0, ptr %12262, align 8
  %12263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12223, i32 0, i32 1
  store ptr null, ptr %12263, align 8
  br label %12267

12264:                                            ; preds = %12238
  %12265 = landingpad { ptr, i32 }
          catch ptr null
  %12266 = extractvalue { ptr, i32 } %12265, 0
  call void @__clang_call_terminate(ptr %12266) #11
  unreachable

12267:                                            ; preds = %12254
  br label %14599

12268:                                            ; No predecessors!
  %12269 = landingpad { ptr, i32 }
          cleanup
  %12270 = extractvalue { ptr, i32 } %12269, 0
  store ptr %12270, ptr %2665, align 8
  %12271 = extractvalue { ptr, i32 } %12269, 1
  store i32 %12271, ptr %2666, align 4
  store ptr %2789, ptr %2190, align 8
  %12272 = load ptr, ptr %2190, align 8
  store ptr %12272, ptr %391, align 8
  %12273 = load ptr, ptr %391, align 8
  %12274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12273, i32 0, i32 1
  %12275 = load ptr, ptr %12274, align 8
  %12276 = icmp ne ptr %12275, null
  br i1 %12276, label %12277, label %12304

12277:                                            ; preds = %12268
  %12278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12273, i32 0, i32 1
  %12279 = load ptr, ptr %12278, align 8
  store i32 -1, ptr %392, align 4
  %12280 = load i32, ptr %392, align 4
  %12281 = atomicrmw add ptr %12279, i32 %12280 acq_rel, align 4
  store i32 %12281, ptr %393, align 4
  %12282 = load i32, ptr %393, align 4
  %12283 = icmp eq i32 %12282, 1
  br i1 %12283, label %12284, label %12304

12284:                                            ; preds = %12277
  %12285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12273, i32 0, i32 4
  %12286 = load ptr, ptr %12285, align 8
  %12287 = icmp ne ptr %12286, null
  br i1 %12287, label %12288, label %12296

12288:                                            ; preds = %12284
  %12289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12273, i32 0, i32 4
  %12290 = load ptr, ptr %12289, align 8
  %12291 = load ptr, ptr %12273, align 8
  %12292 = load ptr, ptr %12290, align 8
  %12293 = getelementptr inbounds ptr, ptr %12292, i64 3
  %12294 = load ptr, ptr %12293, align 8
  invoke void %12294(ptr noundef nonnull align 8 dereferenceable(8) %12290, ptr noundef %12291)
          to label %12295 unwind label %12314

12295:                                            ; preds = %12288
  br label %12303

12296:                                            ; preds = %12284
  %12297 = load ptr, ptr %12273, align 8
  store ptr %12297, ptr %262, align 8
  %12298 = load ptr, ptr %262, align 8
  %12299 = icmp ne ptr %12298, null
  br i1 %12299, label %12300, label %12302

12300:                                            ; preds = %12296
  %12301 = load ptr, ptr %262, align 8
  call void @free(ptr noundef %12301) #10
  br label %12302

12302:                                            ; preds = %12300, %12296
  br label %12303

12303:                                            ; preds = %12302, %12295
  br label %12304

12304:                                            ; preds = %12303, %12277, %12268
  store ptr null, ptr %12273, align 8
  %12305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12273, i32 0, i32 2
  store i64 0, ptr %12305, align 8
  %12306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12273, i32 0, i32 3
  store i32 0, ptr %12306, align 8
  %12307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12273, i32 0, i32 5
  store i32 0, ptr %12307, align 8
  %12308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12273, i32 0, i32 6
  store i32 0, ptr %12308, align 4
  %12309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12273, i32 0, i32 7
  store i32 0, ptr %12309, align 8
  %12310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12273, i32 0, i32 8
  store i32 0, ptr %12310, align 4
  %12311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12273, i32 0, i32 9
  store i32 0, ptr %12311, align 8
  %12312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12273, i32 0, i32 10
  store i64 0, ptr %12312, align 8
  %12313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12273, i32 0, i32 1
  store ptr null, ptr %12313, align 8
  br label %12317

12314:                                            ; preds = %12288
  %12315 = landingpad { ptr, i32 }
          catch ptr null
  %12316 = extractvalue { ptr, i32 } %12315, 0
  call void @__clang_call_terminate(ptr %12316) #11
  unreachable

12317:                                            ; preds = %12304
  br label %14599

12318:                                            ; No predecessors!
  %12319 = landingpad { ptr, i32 }
          cleanup
  %12320 = extractvalue { ptr, i32 } %12319, 0
  store ptr %12320, ptr %2665, align 8
  %12321 = extractvalue { ptr, i32 } %12319, 1
  store i32 %12321, ptr %2666, align 4
  store ptr %2791, ptr %2188, align 8
  %12322 = load ptr, ptr %2188, align 8
  store ptr %12322, ptr %397, align 8
  %12323 = load ptr, ptr %397, align 8
  %12324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12323, i32 0, i32 1
  %12325 = load ptr, ptr %12324, align 8
  %12326 = icmp ne ptr %12325, null
  br i1 %12326, label %12327, label %12354

12327:                                            ; preds = %12318
  %12328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12323, i32 0, i32 1
  %12329 = load ptr, ptr %12328, align 8
  store i32 -1, ptr %398, align 4
  %12330 = load i32, ptr %398, align 4
  %12331 = atomicrmw add ptr %12329, i32 %12330 acq_rel, align 4
  store i32 %12331, ptr %399, align 4
  %12332 = load i32, ptr %399, align 4
  %12333 = icmp eq i32 %12332, 1
  br i1 %12333, label %12334, label %12354

12334:                                            ; preds = %12327
  %12335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12323, i32 0, i32 4
  %12336 = load ptr, ptr %12335, align 8
  %12337 = icmp ne ptr %12336, null
  br i1 %12337, label %12338, label %12346

12338:                                            ; preds = %12334
  %12339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12323, i32 0, i32 4
  %12340 = load ptr, ptr %12339, align 8
  %12341 = load ptr, ptr %12323, align 8
  %12342 = load ptr, ptr %12340, align 8
  %12343 = getelementptr inbounds ptr, ptr %12342, i64 3
  %12344 = load ptr, ptr %12343, align 8
  invoke void %12344(ptr noundef nonnull align 8 dereferenceable(8) %12340, ptr noundef %12341)
          to label %12345 unwind label %12364

12345:                                            ; preds = %12338
  br label %12353

12346:                                            ; preds = %12334
  %12347 = load ptr, ptr %12323, align 8
  store ptr %12347, ptr %260, align 8
  %12348 = load ptr, ptr %260, align 8
  %12349 = icmp ne ptr %12348, null
  br i1 %12349, label %12350, label %12352

12350:                                            ; preds = %12346
  %12351 = load ptr, ptr %260, align 8
  call void @free(ptr noundef %12351) #10
  br label %12352

12352:                                            ; preds = %12350, %12346
  br label %12353

12353:                                            ; preds = %12352, %12345
  br label %12354

12354:                                            ; preds = %12353, %12327, %12318
  store ptr null, ptr %12323, align 8
  %12355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12323, i32 0, i32 2
  store i64 0, ptr %12355, align 8
  %12356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12323, i32 0, i32 3
  store i32 0, ptr %12356, align 8
  %12357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12323, i32 0, i32 5
  store i32 0, ptr %12357, align 8
  %12358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12323, i32 0, i32 6
  store i32 0, ptr %12358, align 4
  %12359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12323, i32 0, i32 7
  store i32 0, ptr %12359, align 8
  %12360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12323, i32 0, i32 8
  store i32 0, ptr %12360, align 4
  %12361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12323, i32 0, i32 9
  store i32 0, ptr %12361, align 8
  %12362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12323, i32 0, i32 10
  store i64 0, ptr %12362, align 8
  %12363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12323, i32 0, i32 1
  store ptr null, ptr %12363, align 8
  br label %12367

12364:                                            ; preds = %12338
  %12365 = landingpad { ptr, i32 }
          catch ptr null
  %12366 = extractvalue { ptr, i32 } %12365, 0
  call void @__clang_call_terminate(ptr %12366) #11
  unreachable

12367:                                            ; preds = %12354
  br label %14599

12368:                                            ; No predecessors!
  %12369 = landingpad { ptr, i32 }
          cleanup
  %12370 = extractvalue { ptr, i32 } %12369, 0
  store ptr %12370, ptr %2665, align 8
  %12371 = extractvalue { ptr, i32 } %12369, 1
  store i32 %12371, ptr %2666, align 4
  store ptr %2793, ptr %2186, align 8
  %12372 = load ptr, ptr %2186, align 8
  store ptr %12372, ptr %403, align 8
  %12373 = load ptr, ptr %403, align 8
  %12374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12373, i32 0, i32 1
  %12375 = load ptr, ptr %12374, align 8
  %12376 = icmp ne ptr %12375, null
  br i1 %12376, label %12377, label %12404

12377:                                            ; preds = %12368
  %12378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12373, i32 0, i32 1
  %12379 = load ptr, ptr %12378, align 8
  store i32 -1, ptr %404, align 4
  %12380 = load i32, ptr %404, align 4
  %12381 = atomicrmw add ptr %12379, i32 %12380 acq_rel, align 4
  store i32 %12381, ptr %405, align 4
  %12382 = load i32, ptr %405, align 4
  %12383 = icmp eq i32 %12382, 1
  br i1 %12383, label %12384, label %12404

12384:                                            ; preds = %12377
  %12385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12373, i32 0, i32 4
  %12386 = load ptr, ptr %12385, align 8
  %12387 = icmp ne ptr %12386, null
  br i1 %12387, label %12388, label %12396

12388:                                            ; preds = %12384
  %12389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12373, i32 0, i32 4
  %12390 = load ptr, ptr %12389, align 8
  %12391 = load ptr, ptr %12373, align 8
  %12392 = load ptr, ptr %12390, align 8
  %12393 = getelementptr inbounds ptr, ptr %12392, i64 3
  %12394 = load ptr, ptr %12393, align 8
  invoke void %12394(ptr noundef nonnull align 8 dereferenceable(8) %12390, ptr noundef %12391)
          to label %12395 unwind label %12414

12395:                                            ; preds = %12388
  br label %12403

12396:                                            ; preds = %12384
  %12397 = load ptr, ptr %12373, align 8
  store ptr %12397, ptr %258, align 8
  %12398 = load ptr, ptr %258, align 8
  %12399 = icmp ne ptr %12398, null
  br i1 %12399, label %12400, label %12402

12400:                                            ; preds = %12396
  %12401 = load ptr, ptr %258, align 8
  call void @free(ptr noundef %12401) #10
  br label %12402

12402:                                            ; preds = %12400, %12396
  br label %12403

12403:                                            ; preds = %12402, %12395
  br label %12404

12404:                                            ; preds = %12403, %12377, %12368
  store ptr null, ptr %12373, align 8
  %12405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12373, i32 0, i32 2
  store i64 0, ptr %12405, align 8
  %12406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12373, i32 0, i32 3
  store i32 0, ptr %12406, align 8
  %12407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12373, i32 0, i32 5
  store i32 0, ptr %12407, align 8
  %12408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12373, i32 0, i32 6
  store i32 0, ptr %12408, align 4
  %12409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12373, i32 0, i32 7
  store i32 0, ptr %12409, align 8
  %12410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12373, i32 0, i32 8
  store i32 0, ptr %12410, align 4
  %12411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12373, i32 0, i32 9
  store i32 0, ptr %12411, align 8
  %12412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12373, i32 0, i32 10
  store i64 0, ptr %12412, align 8
  %12413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12373, i32 0, i32 1
  store ptr null, ptr %12413, align 8
  br label %12417

12414:                                            ; preds = %12388
  %12415 = landingpad { ptr, i32 }
          catch ptr null
  %12416 = extractvalue { ptr, i32 } %12415, 0
  call void @__clang_call_terminate(ptr %12416) #11
  unreachable

12417:                                            ; preds = %12404
  br label %14599

12418:                                            ; No predecessors!
  %12419 = landingpad { ptr, i32 }
          cleanup
  %12420 = extractvalue { ptr, i32 } %12419, 0
  store ptr %12420, ptr %2665, align 8
  %12421 = extractvalue { ptr, i32 } %12419, 1
  store i32 %12421, ptr %2666, align 4
  store ptr %2795, ptr %2184, align 8
  %12422 = load ptr, ptr %2184, align 8
  store ptr %12422, ptr %409, align 8
  %12423 = load ptr, ptr %409, align 8
  %12424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12423, i32 0, i32 1
  %12425 = load ptr, ptr %12424, align 8
  %12426 = icmp ne ptr %12425, null
  br i1 %12426, label %12427, label %12454

12427:                                            ; preds = %12418
  %12428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12423, i32 0, i32 1
  %12429 = load ptr, ptr %12428, align 8
  store i32 -1, ptr %410, align 4
  %12430 = load i32, ptr %410, align 4
  %12431 = atomicrmw add ptr %12429, i32 %12430 acq_rel, align 4
  store i32 %12431, ptr %411, align 4
  %12432 = load i32, ptr %411, align 4
  %12433 = icmp eq i32 %12432, 1
  br i1 %12433, label %12434, label %12454

12434:                                            ; preds = %12427
  %12435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12423, i32 0, i32 4
  %12436 = load ptr, ptr %12435, align 8
  %12437 = icmp ne ptr %12436, null
  br i1 %12437, label %12438, label %12446

12438:                                            ; preds = %12434
  %12439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12423, i32 0, i32 4
  %12440 = load ptr, ptr %12439, align 8
  %12441 = load ptr, ptr %12423, align 8
  %12442 = load ptr, ptr %12440, align 8
  %12443 = getelementptr inbounds ptr, ptr %12442, i64 3
  %12444 = load ptr, ptr %12443, align 8
  invoke void %12444(ptr noundef nonnull align 8 dereferenceable(8) %12440, ptr noundef %12441)
          to label %12445 unwind label %12464

12445:                                            ; preds = %12438
  br label %12453

12446:                                            ; preds = %12434
  %12447 = load ptr, ptr %12423, align 8
  store ptr %12447, ptr %256, align 8
  %12448 = load ptr, ptr %256, align 8
  %12449 = icmp ne ptr %12448, null
  br i1 %12449, label %12450, label %12452

12450:                                            ; preds = %12446
  %12451 = load ptr, ptr %256, align 8
  call void @free(ptr noundef %12451) #10
  br label %12452

12452:                                            ; preds = %12450, %12446
  br label %12453

12453:                                            ; preds = %12452, %12445
  br label %12454

12454:                                            ; preds = %12453, %12427, %12418
  store ptr null, ptr %12423, align 8
  %12455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12423, i32 0, i32 2
  store i64 0, ptr %12455, align 8
  %12456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12423, i32 0, i32 3
  store i32 0, ptr %12456, align 8
  %12457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12423, i32 0, i32 5
  store i32 0, ptr %12457, align 8
  %12458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12423, i32 0, i32 6
  store i32 0, ptr %12458, align 4
  %12459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12423, i32 0, i32 7
  store i32 0, ptr %12459, align 8
  %12460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12423, i32 0, i32 8
  store i32 0, ptr %12460, align 4
  %12461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12423, i32 0, i32 9
  store i32 0, ptr %12461, align 8
  %12462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12423, i32 0, i32 10
  store i64 0, ptr %12462, align 8
  %12463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12423, i32 0, i32 1
  store ptr null, ptr %12463, align 8
  br label %12467

12464:                                            ; preds = %12438
  %12465 = landingpad { ptr, i32 }
          catch ptr null
  %12466 = extractvalue { ptr, i32 } %12465, 0
  call void @__clang_call_terminate(ptr %12466) #11
  unreachable

12467:                                            ; preds = %12454
  br label %14599

12468:                                            ; preds = %12112
  br label %12469

12469:                                            ; preds = %12468
  %12470 = load i32, ptr %2785, align 4
  %12471 = add nsw i32 %12470, 1
  store i32 %12471, ptr %2785, align 4
  br label %11200, !llvm.loop !83

12472:                                            ; preds = %11200
  br label %13786

12473:                                            ; preds = %11189
  store i32 0, ptr %2797, align 4
  br label %12474

12474:                                            ; preds = %13782, %12473
  %12475 = load i32, ptr %2797, align 4
  %12476 = load i32, ptr %2747, align 4
  %12477 = icmp slt i32 %12475, %12476
  br i1 %12477, label %12478, label %13785

12478:                                            ; preds = %12474
  %12479 = load ptr, ptr %2621, align 8
  %12480 = load i32, ptr %2797, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  store ptr %2799, ptr %2251, align 8, !noalias !84
  store ptr %12479, ptr %2252, align 8, !noalias !84
  store i32 %12480, ptr %2253, align 4, !noalias !84
  %12481 = load ptr, ptr %2252, align 8, !noalias !84
  store i1 false, ptr %2254, align 1, !noalias !84
  %12482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12481, i32 0, i32 6
  %12483 = load i32, ptr %12482, align 4
  %12484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12481, i32 0, i32 7
  %12485 = load i32, ptr %12484, align 8
  %12486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12481, i32 0, i32 8
  %12487 = load i32, ptr %12486, align 4
  %12488 = load ptr, ptr %12481, align 8
  %12489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12481, i32 0, i32 10
  %12490 = load i64, ptr %12489, align 8
  %12491 = load i32, ptr %2253, align 4, !noalias !84
  %12492 = sext i32 %12491 to i64
  %12493 = mul i64 %12490, %12492
  %12494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12481, i32 0, i32 2
  %12495 = load i64, ptr %12494, align 8
  %12496 = mul i64 %12493, %12495
  %12497 = getelementptr inbounds i8, ptr %12488, i64 %12496
  %12498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12481, i32 0, i32 2
  %12499 = load i64, ptr %12498, align 8
  %12500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12481, i32 0, i32 3
  %12501 = load i32, ptr %12500, align 8
  %12502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12481, i32 0, i32 4
  %12503 = load ptr, ptr %12502, align 8
  store ptr %2799, ptr %545, align 8
  store i32 %12483, ptr %546, align 4
  store i32 %12485, ptr %547, align 4
  store i32 %12487, ptr %548, align 4
  store ptr %12497, ptr %549, align 8
  store i64 %12499, ptr %550, align 8
  store i32 %12501, ptr %551, align 4
  store ptr %12503, ptr %552, align 8
  %12504 = load ptr, ptr %545, align 8
  %12505 = load ptr, ptr %549, align 8
  store ptr %12505, ptr %12504, align 8
  %12506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12504, i32 0, i32 1
  store ptr null, ptr %12506, align 8
  %12507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12504, i32 0, i32 2
  %12508 = load i64, ptr %550, align 8
  store i64 %12508, ptr %12507, align 8
  %12509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12504, i32 0, i32 3
  %12510 = load i32, ptr %551, align 4
  store i32 %12510, ptr %12509, align 8
  %12511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12504, i32 0, i32 4
  %12512 = load ptr, ptr %552, align 8
  store ptr %12512, ptr %12511, align 8
  %12513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12504, i32 0, i32 5
  store i32 3, ptr %12513, align 8
  %12514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12504, i32 0, i32 6
  %12515 = load i32, ptr %546, align 4
  store i32 %12515, ptr %12514, align 4
  %12516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12504, i32 0, i32 7
  %12517 = load i32, ptr %547, align 4
  store i32 %12517, ptr %12516, align 8
  %12518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12504, i32 0, i32 8
  store i32 1, ptr %12518, align 4
  %12519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12504, i32 0, i32 9
  %12520 = load i32, ptr %548, align 4
  store i32 %12520, ptr %12519, align 8
  %12521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12504, i32 0, i32 6
  %12522 = load i32, ptr %12521, align 4
  %12523 = sext i32 %12522 to i64
  %12524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12504, i32 0, i32 7
  %12525 = load i32, ptr %12524, align 8
  %12526 = sext i32 %12525 to i64
  %12527 = mul i64 %12523, %12526
  %12528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12504, i32 0, i32 2
  %12529 = load i64, ptr %12528, align 8
  %12530 = mul i64 %12527, %12529
  store i64 %12530, ptr %533, align 8
  store i32 16, ptr %534, align 4
  %12531 = load i64, ptr %533, align 8
  %12532 = load i32, ptr %534, align 4
  %12533 = sext i32 %12532 to i64
  %12534 = add i64 %12531, %12533
  %12535 = sub i64 %12534, 1
  %12536 = load i32, ptr %534, align 4
  %12537 = sub nsw i32 0, %12536
  %12538 = sext i32 %12537 to i64
  %12539 = and i64 %12535, %12538
  %12540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12504, i32 0, i32 2
  %12541 = load i64, ptr %12540, align 8
  %12542 = udiv i64 %12539, %12541
  %12543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12504, i32 0, i32 10
  store i64 %12542, ptr %12543, align 8
  %12544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12481, i32 0, i32 5
  %12545 = load i32, ptr %12544, align 8
  %12546 = sub nsw i32 %12545, 1
  %12547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2799, i32 0, i32 5
  store i32 %12546, ptr %12547, align 8, !alias.scope !84
  %12548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12481, i32 0, i32 5
  %12549 = load i32, ptr %12548, align 8
  %12550 = icmp eq i32 %12549, 4
  br i1 %12550, label %12551, label %12560

12551:                                            ; preds = %12478
  %12552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12481, i32 0, i32 6
  %12553 = load i32, ptr %12552, align 4
  %12554 = sext i32 %12553 to i64
  %12555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12481, i32 0, i32 7
  %12556 = load i32, ptr %12555, align 8
  %12557 = sext i32 %12556 to i64
  %12558 = mul i64 %12554, %12557
  %12559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2799, i32 0, i32 10
  store i64 %12558, ptr %12559, align 8, !alias.scope !84
  br label %12560

12560:                                            ; preds = %12551, %12478
  store i1 true, ptr %2254, align 1, !noalias !84
  %12561 = load i1, ptr %2254, align 1, !noalias !84
  br i1 %12561, label %12609, label %12562

12562:                                            ; preds = %12560
  store ptr %2799, ptr %2215, align 8
  %12563 = load ptr, ptr %2215, align 8
  store ptr %12563, ptr %316, align 8
  %12564 = load ptr, ptr %316, align 8
  %12565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12564, i32 0, i32 1
  %12566 = load ptr, ptr %12565, align 8
  %12567 = icmp ne ptr %12566, null
  br i1 %12567, label %12568, label %12595

12568:                                            ; preds = %12562
  %12569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12564, i32 0, i32 1
  %12570 = load ptr, ptr %12569, align 8
  store i32 -1, ptr %317, align 4
  %12571 = load i32, ptr %317, align 4
  %12572 = atomicrmw add ptr %12570, i32 %12571 acq_rel, align 4
  store i32 %12572, ptr %318, align 4
  %12573 = load i32, ptr %318, align 4
  %12574 = icmp eq i32 %12573, 1
  br i1 %12574, label %12575, label %12595

12575:                                            ; preds = %12568
  %12576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12564, i32 0, i32 4
  %12577 = load ptr, ptr %12576, align 8
  %12578 = icmp ne ptr %12577, null
  br i1 %12578, label %12579, label %12587

12579:                                            ; preds = %12575
  %12580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12564, i32 0, i32 4
  %12581 = load ptr, ptr %12580, align 8
  %12582 = load ptr, ptr %12564, align 8
  %12583 = load ptr, ptr %12581, align 8
  %12584 = getelementptr inbounds ptr, ptr %12583, i64 3
  %12585 = load ptr, ptr %12584, align 8
  invoke void %12585(ptr noundef nonnull align 8 dereferenceable(8) %12581, ptr noundef %12582)
          to label %12586 unwind label %12605

12586:                                            ; preds = %12579
  br label %12594

12587:                                            ; preds = %12575
  %12588 = load ptr, ptr %12564, align 8
  store ptr %12588, ptr %287, align 8
  %12589 = load ptr, ptr %287, align 8
  %12590 = icmp ne ptr %12589, null
  br i1 %12590, label %12591, label %12593

12591:                                            ; preds = %12587
  %12592 = load ptr, ptr %287, align 8
  call void @free(ptr noundef %12592) #10
  br label %12593

12593:                                            ; preds = %12591, %12587
  br label %12594

12594:                                            ; preds = %12593, %12586
  br label %12595

12595:                                            ; preds = %12594, %12568, %12562
  store ptr null, ptr %12564, align 8
  %12596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12564, i32 0, i32 2
  store i64 0, ptr %12596, align 8
  %12597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12564, i32 0, i32 3
  store i32 0, ptr %12597, align 8
  %12598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12564, i32 0, i32 5
  store i32 0, ptr %12598, align 8
  %12599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12564, i32 0, i32 6
  store i32 0, ptr %12599, align 4
  %12600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12564, i32 0, i32 7
  store i32 0, ptr %12600, align 8
  %12601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12564, i32 0, i32 8
  store i32 0, ptr %12601, align 4
  %12602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12564, i32 0, i32 9
  store i32 0, ptr %12602, align 8
  %12603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12564, i32 0, i32 10
  store i64 0, ptr %12603, align 8
  %12604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12564, i32 0, i32 1
  store ptr null, ptr %12604, align 8
  br label %12608

12605:                                            ; preds = %12579
  %12606 = landingpad { ptr, i32 }
          catch ptr null
  %12607 = extractvalue { ptr, i32 } %12606, 0
  call void @__clang_call_terminate(ptr %12607) #11
  unreachable

12608:                                            ; preds = %12595
  br label %12609

12609:                                            ; preds = %12608, %12560
  store ptr %2799, ptr %2552, align 8
  %12610 = load ptr, ptr %2552, align 8
  %12611 = load ptr, ptr %12610, align 8
  br label %12612

12612:                                            ; preds = %12609
  store ptr %2799, ptr %2183, align 8
  %12613 = load ptr, ptr %2183, align 8
  store ptr %12613, ptr %412, align 8
  %12614 = load ptr, ptr %412, align 8
  %12615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12614, i32 0, i32 1
  %12616 = load ptr, ptr %12615, align 8
  %12617 = icmp ne ptr %12616, null
  br i1 %12617, label %12618, label %12645

12618:                                            ; preds = %12612
  %12619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12614, i32 0, i32 1
  %12620 = load ptr, ptr %12619, align 8
  store i32 -1, ptr %413, align 4
  %12621 = load i32, ptr %413, align 4
  %12622 = atomicrmw add ptr %12620, i32 %12621 acq_rel, align 4
  store i32 %12622, ptr %414, align 4
  %12623 = load i32, ptr %414, align 4
  %12624 = icmp eq i32 %12623, 1
  br i1 %12624, label %12625, label %12645

12625:                                            ; preds = %12618
  %12626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12614, i32 0, i32 4
  %12627 = load ptr, ptr %12626, align 8
  %12628 = icmp ne ptr %12627, null
  br i1 %12628, label %12629, label %12637

12629:                                            ; preds = %12625
  %12630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12614, i32 0, i32 4
  %12631 = load ptr, ptr %12630, align 8
  %12632 = load ptr, ptr %12614, align 8
  %12633 = load ptr, ptr %12631, align 8
  %12634 = getelementptr inbounds ptr, ptr %12633, i64 3
  %12635 = load ptr, ptr %12634, align 8
  invoke void %12635(ptr noundef nonnull align 8 dereferenceable(8) %12631, ptr noundef %12632)
          to label %12636 unwind label %12655

12636:                                            ; preds = %12629
  br label %12644

12637:                                            ; preds = %12625
  %12638 = load ptr, ptr %12614, align 8
  store ptr %12638, ptr %255, align 8
  %12639 = load ptr, ptr %255, align 8
  %12640 = icmp ne ptr %12639, null
  br i1 %12640, label %12641, label %12643

12641:                                            ; preds = %12637
  %12642 = load ptr, ptr %255, align 8
  call void @free(ptr noundef %12642) #10
  br label %12643

12643:                                            ; preds = %12641, %12637
  br label %12644

12644:                                            ; preds = %12643, %12636
  br label %12645

12645:                                            ; preds = %12644, %12618, %12612
  store ptr null, ptr %12614, align 8
  %12646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12614, i32 0, i32 2
  store i64 0, ptr %12646, align 8
  %12647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12614, i32 0, i32 3
  store i32 0, ptr %12647, align 8
  %12648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12614, i32 0, i32 5
  store i32 0, ptr %12648, align 8
  %12649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12614, i32 0, i32 6
  store i32 0, ptr %12649, align 4
  %12650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12614, i32 0, i32 7
  store i32 0, ptr %12650, align 8
  %12651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12614, i32 0, i32 8
  store i32 0, ptr %12651, align 4
  %12652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12614, i32 0, i32 9
  store i32 0, ptr %12652, align 8
  %12653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12614, i32 0, i32 10
  store i64 0, ptr %12653, align 8
  %12654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12614, i32 0, i32 1
  store ptr null, ptr %12654, align 8
  br label %12658

12655:                                            ; preds = %12629
  %12656 = landingpad { ptr, i32 }
          catch ptr null
  %12657 = extractvalue { ptr, i32 } %12656, 0
  call void @__clang_call_terminate(ptr %12657) #11
  unreachable

12658:                                            ; preds = %12645
  store ptr %12611, ptr %2798, align 8
  %12659 = load ptr, ptr %2622, align 8
  %12660 = load i32, ptr %2797, align 4
  %12661 = mul nsw i32 %12660, 4
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  store ptr %2801, ptr %2146, align 8, !noalias !87
  store ptr %12659, ptr %2147, align 8, !noalias !87
  store i32 %12661, ptr %2148, align 4, !noalias !87
  %12662 = load ptr, ptr %2147, align 8, !noalias !87
  store i1 false, ptr %2149, align 1, !noalias !87
  %12663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12662, i32 0, i32 6
  %12664 = load i32, ptr %12663, align 4
  %12665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12662, i32 0, i32 7
  %12666 = load i32, ptr %12665, align 8
  %12667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12662, i32 0, i32 8
  %12668 = load i32, ptr %12667, align 4
  %12669 = load ptr, ptr %12662, align 8
  %12670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12662, i32 0, i32 10
  %12671 = load i64, ptr %12670, align 8
  %12672 = load i32, ptr %2148, align 4, !noalias !87
  %12673 = sext i32 %12672 to i64
  %12674 = mul i64 %12671, %12673
  %12675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12662, i32 0, i32 2
  %12676 = load i64, ptr %12675, align 8
  %12677 = mul i64 %12674, %12676
  %12678 = getelementptr inbounds i8, ptr %12669, i64 %12677
  %12679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12662, i32 0, i32 2
  %12680 = load i64, ptr %12679, align 8
  %12681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12662, i32 0, i32 3
  %12682 = load i32, ptr %12681, align 8
  %12683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12662, i32 0, i32 4
  %12684 = load ptr, ptr %12683, align 8
  store ptr %2801, ptr %641, align 8
  store i32 %12664, ptr %642, align 4
  store i32 %12666, ptr %643, align 4
  store i32 %12668, ptr %644, align 4
  store ptr %12678, ptr %645, align 8
  store i64 %12680, ptr %646, align 8
  store i32 %12682, ptr %647, align 4
  store ptr %12684, ptr %648, align 8
  %12685 = load ptr, ptr %641, align 8
  %12686 = load ptr, ptr %645, align 8
  store ptr %12686, ptr %12685, align 8
  %12687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12685, i32 0, i32 1
  store ptr null, ptr %12687, align 8
  %12688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12685, i32 0, i32 2
  %12689 = load i64, ptr %646, align 8
  store i64 %12689, ptr %12688, align 8
  %12690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12685, i32 0, i32 3
  %12691 = load i32, ptr %647, align 4
  store i32 %12691, ptr %12690, align 8
  %12692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12685, i32 0, i32 4
  %12693 = load ptr, ptr %648, align 8
  store ptr %12693, ptr %12692, align 8
  %12694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12685, i32 0, i32 5
  store i32 3, ptr %12694, align 8
  %12695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12685, i32 0, i32 6
  %12696 = load i32, ptr %642, align 4
  store i32 %12696, ptr %12695, align 4
  %12697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12685, i32 0, i32 7
  %12698 = load i32, ptr %643, align 4
  store i32 %12698, ptr %12697, align 8
  %12699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12685, i32 0, i32 8
  store i32 1, ptr %12699, align 4
  %12700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12685, i32 0, i32 9
  %12701 = load i32, ptr %644, align 4
  store i32 %12701, ptr %12700, align 8
  %12702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12685, i32 0, i32 6
  %12703 = load i32, ptr %12702, align 4
  %12704 = sext i32 %12703 to i64
  %12705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12685, i32 0, i32 7
  %12706 = load i32, ptr %12705, align 8
  %12707 = sext i32 %12706 to i64
  %12708 = mul i64 %12704, %12707
  %12709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12685, i32 0, i32 2
  %12710 = load i64, ptr %12709, align 8
  %12711 = mul i64 %12708, %12710
  store i64 %12711, ptr %509, align 8
  store i32 16, ptr %510, align 4
  %12712 = load i64, ptr %509, align 8
  %12713 = load i32, ptr %510, align 4
  %12714 = sext i32 %12713 to i64
  %12715 = add i64 %12712, %12714
  %12716 = sub i64 %12715, 1
  %12717 = load i32, ptr %510, align 4
  %12718 = sub nsw i32 0, %12717
  %12719 = sext i32 %12718 to i64
  %12720 = and i64 %12716, %12719
  %12721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12685, i32 0, i32 2
  %12722 = load i64, ptr %12721, align 8
  %12723 = udiv i64 %12720, %12722
  %12724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12685, i32 0, i32 10
  store i64 %12723, ptr %12724, align 8
  %12725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12662, i32 0, i32 5
  %12726 = load i32, ptr %12725, align 8
  %12727 = sub nsw i32 %12726, 1
  %12728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2801, i32 0, i32 5
  store i32 %12727, ptr %12728, align 8, !alias.scope !87
  %12729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12662, i32 0, i32 5
  %12730 = load i32, ptr %12729, align 8
  %12731 = icmp eq i32 %12730, 4
  br i1 %12731, label %12732, label %12741

12732:                                            ; preds = %12658
  %12733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12662, i32 0, i32 6
  %12734 = load i32, ptr %12733, align 4
  %12735 = sext i32 %12734 to i64
  %12736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12662, i32 0, i32 7
  %12737 = load i32, ptr %12736, align 8
  %12738 = sext i32 %12737 to i64
  %12739 = mul i64 %12735, %12738
  %12740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2801, i32 0, i32 10
  store i64 %12739, ptr %12740, align 8, !alias.scope !87
  br label %12741

12741:                                            ; preds = %12732, %12658
  store i1 true, ptr %2149, align 1, !noalias !87
  %12742 = load i1, ptr %2149, align 1, !noalias !87
  br i1 %12742, label %12790, label %12743

12743:                                            ; preds = %12741
  store ptr %2801, ptr %2145, align 8, !noalias !87
  %12744 = load ptr, ptr %2145, align 8, !noalias !87
  store ptr %12744, ptr %466, align 8
  %12745 = load ptr, ptr %466, align 8
  %12746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12745, i32 0, i32 1
  %12747 = load ptr, ptr %12746, align 8
  %12748 = icmp ne ptr %12747, null
  br i1 %12748, label %12749, label %12776

12749:                                            ; preds = %12743
  %12750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12745, i32 0, i32 1
  %12751 = load ptr, ptr %12750, align 8
  store i32 -1, ptr %467, align 4
  %12752 = load i32, ptr %467, align 4
  %12753 = atomicrmw add ptr %12751, i32 %12752 acq_rel, align 4
  store i32 %12753, ptr %468, align 4
  %12754 = load i32, ptr %468, align 4
  %12755 = icmp eq i32 %12754, 1
  br i1 %12755, label %12756, label %12776

12756:                                            ; preds = %12749
  %12757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12745, i32 0, i32 4
  %12758 = load ptr, ptr %12757, align 8
  %12759 = icmp ne ptr %12758, null
  br i1 %12759, label %12760, label %12768

12760:                                            ; preds = %12756
  %12761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12745, i32 0, i32 4
  %12762 = load ptr, ptr %12761, align 8
  %12763 = load ptr, ptr %12745, align 8
  %12764 = load ptr, ptr %12762, align 8
  %12765 = getelementptr inbounds ptr, ptr %12764, i64 3
  %12766 = load ptr, ptr %12765, align 8
  invoke void %12766(ptr noundef nonnull align 8 dereferenceable(8) %12762, ptr noundef %12763)
          to label %12767 unwind label %12786

12767:                                            ; preds = %12760
  br label %12775

12768:                                            ; preds = %12756
  %12769 = load ptr, ptr %12745, align 8
  store ptr %12769, ptr %237, align 8
  %12770 = load ptr, ptr %237, align 8
  %12771 = icmp ne ptr %12770, null
  br i1 %12771, label %12772, label %12774

12772:                                            ; preds = %12768
  %12773 = load ptr, ptr %237, align 8
  call void @free(ptr noundef %12773) #10
  br label %12774

12774:                                            ; preds = %12772, %12768
  br label %12775

12775:                                            ; preds = %12774, %12767
  br label %12776

12776:                                            ; preds = %12775, %12749, %12743
  store ptr null, ptr %12745, align 8
  %12777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12745, i32 0, i32 2
  store i64 0, ptr %12777, align 8
  %12778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12745, i32 0, i32 3
  store i32 0, ptr %12778, align 8
  %12779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12745, i32 0, i32 5
  store i32 0, ptr %12779, align 8
  %12780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12745, i32 0, i32 6
  store i32 0, ptr %12780, align 4
  %12781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12745, i32 0, i32 7
  store i32 0, ptr %12781, align 8
  %12782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12745, i32 0, i32 8
  store i32 0, ptr %12782, align 4
  %12783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12745, i32 0, i32 9
  store i32 0, ptr %12783, align 8
  %12784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12745, i32 0, i32 10
  store i64 0, ptr %12784, align 8
  %12785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12745, i32 0, i32 1
  store ptr null, ptr %12785, align 8
  br label %12789

12786:                                            ; preds = %12760
  %12787 = landingpad { ptr, i32 }
          catch ptr null
  %12788 = extractvalue { ptr, i32 } %12787, 0
  call void @__clang_call_terminate(ptr %12788) #11
  unreachable

12789:                                            ; preds = %12776
  br label %12790

12790:                                            ; preds = %12789, %12741
  store ptr %2801, ptr %2528, align 8
  %12791 = load ptr, ptr %2528, align 8
  %12792 = load ptr, ptr %12791, align 8
  br label %12793

12793:                                            ; preds = %12790
  store ptr %2801, ptr %2181, align 8
  %12794 = load ptr, ptr %2181, align 8
  store ptr %12794, ptr %418, align 8
  %12795 = load ptr, ptr %418, align 8
  %12796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12795, i32 0, i32 1
  %12797 = load ptr, ptr %12796, align 8
  %12798 = icmp ne ptr %12797, null
  br i1 %12798, label %12799, label %12826

12799:                                            ; preds = %12793
  %12800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12795, i32 0, i32 1
  %12801 = load ptr, ptr %12800, align 8
  store i32 -1, ptr %419, align 4
  %12802 = load i32, ptr %419, align 4
  %12803 = atomicrmw add ptr %12801, i32 %12802 acq_rel, align 4
  store i32 %12803, ptr %420, align 4
  %12804 = load i32, ptr %420, align 4
  %12805 = icmp eq i32 %12804, 1
  br i1 %12805, label %12806, label %12826

12806:                                            ; preds = %12799
  %12807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12795, i32 0, i32 4
  %12808 = load ptr, ptr %12807, align 8
  %12809 = icmp ne ptr %12808, null
  br i1 %12809, label %12810, label %12818

12810:                                            ; preds = %12806
  %12811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12795, i32 0, i32 4
  %12812 = load ptr, ptr %12811, align 8
  %12813 = load ptr, ptr %12795, align 8
  %12814 = load ptr, ptr %12812, align 8
  %12815 = getelementptr inbounds ptr, ptr %12814, i64 3
  %12816 = load ptr, ptr %12815, align 8
  invoke void %12816(ptr noundef nonnull align 8 dereferenceable(8) %12812, ptr noundef %12813)
          to label %12817 unwind label %12836

12817:                                            ; preds = %12810
  br label %12825

12818:                                            ; preds = %12806
  %12819 = load ptr, ptr %12795, align 8
  store ptr %12819, ptr %253, align 8
  %12820 = load ptr, ptr %253, align 8
  %12821 = icmp ne ptr %12820, null
  br i1 %12821, label %12822, label %12824

12822:                                            ; preds = %12818
  %12823 = load ptr, ptr %253, align 8
  call void @free(ptr noundef %12823) #10
  br label %12824

12824:                                            ; preds = %12822, %12818
  br label %12825

12825:                                            ; preds = %12824, %12817
  br label %12826

12826:                                            ; preds = %12825, %12799, %12793
  store ptr null, ptr %12795, align 8
  %12827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12795, i32 0, i32 2
  store i64 0, ptr %12827, align 8
  %12828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12795, i32 0, i32 3
  store i32 0, ptr %12828, align 8
  %12829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12795, i32 0, i32 5
  store i32 0, ptr %12829, align 8
  %12830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12795, i32 0, i32 6
  store i32 0, ptr %12830, align 4
  %12831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12795, i32 0, i32 7
  store i32 0, ptr %12831, align 8
  %12832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12795, i32 0, i32 8
  store i32 0, ptr %12832, align 4
  %12833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12795, i32 0, i32 9
  store i32 0, ptr %12833, align 8
  %12834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12795, i32 0, i32 10
  store i64 0, ptr %12834, align 8
  %12835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12795, i32 0, i32 1
  store ptr null, ptr %12835, align 8
  br label %12839

12836:                                            ; preds = %12810
  %12837 = landingpad { ptr, i32 }
          catch ptr null
  %12838 = extractvalue { ptr, i32 } %12837, 0
  call void @__clang_call_terminate(ptr %12838) #11
  unreachable

12839:                                            ; preds = %12826
  store ptr %12792, ptr %2800, align 8
  %12840 = load ptr, ptr %2622, align 8
  %12841 = load i32, ptr %2797, align 4
  %12842 = mul nsw i32 %12841, 4
  %12843 = add nsw i32 %12842, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  store ptr %2803, ptr %2151, align 8, !noalias !90
  store ptr %12840, ptr %2152, align 8, !noalias !90
  store i32 %12843, ptr %2153, align 4, !noalias !90
  %12844 = load ptr, ptr %2152, align 8, !noalias !90
  store i1 false, ptr %2154, align 1, !noalias !90
  %12845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12844, i32 0, i32 6
  %12846 = load i32, ptr %12845, align 4
  %12847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12844, i32 0, i32 7
  %12848 = load i32, ptr %12847, align 8
  %12849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12844, i32 0, i32 8
  %12850 = load i32, ptr %12849, align 4
  %12851 = load ptr, ptr %12844, align 8
  %12852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12844, i32 0, i32 10
  %12853 = load i64, ptr %12852, align 8
  %12854 = load i32, ptr %2153, align 4, !noalias !90
  %12855 = sext i32 %12854 to i64
  %12856 = mul i64 %12853, %12855
  %12857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12844, i32 0, i32 2
  %12858 = load i64, ptr %12857, align 8
  %12859 = mul i64 %12856, %12858
  %12860 = getelementptr inbounds i8, ptr %12851, i64 %12859
  %12861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12844, i32 0, i32 2
  %12862 = load i64, ptr %12861, align 8
  %12863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12844, i32 0, i32 3
  %12864 = load i32, ptr %12863, align 8
  %12865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12844, i32 0, i32 4
  %12866 = load ptr, ptr %12865, align 8
  store ptr %2803, ptr %633, align 8
  store i32 %12846, ptr %634, align 4
  store i32 %12848, ptr %635, align 4
  store i32 %12850, ptr %636, align 4
  store ptr %12860, ptr %637, align 8
  store i64 %12862, ptr %638, align 8
  store i32 %12864, ptr %639, align 4
  store ptr %12866, ptr %640, align 8
  %12867 = load ptr, ptr %633, align 8
  %12868 = load ptr, ptr %637, align 8
  store ptr %12868, ptr %12867, align 8
  %12869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12867, i32 0, i32 1
  store ptr null, ptr %12869, align 8
  %12870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12867, i32 0, i32 2
  %12871 = load i64, ptr %638, align 8
  store i64 %12871, ptr %12870, align 8
  %12872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12867, i32 0, i32 3
  %12873 = load i32, ptr %639, align 4
  store i32 %12873, ptr %12872, align 8
  %12874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12867, i32 0, i32 4
  %12875 = load ptr, ptr %640, align 8
  store ptr %12875, ptr %12874, align 8
  %12876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12867, i32 0, i32 5
  store i32 3, ptr %12876, align 8
  %12877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12867, i32 0, i32 6
  %12878 = load i32, ptr %634, align 4
  store i32 %12878, ptr %12877, align 4
  %12879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12867, i32 0, i32 7
  %12880 = load i32, ptr %635, align 4
  store i32 %12880, ptr %12879, align 8
  %12881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12867, i32 0, i32 8
  store i32 1, ptr %12881, align 4
  %12882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12867, i32 0, i32 9
  %12883 = load i32, ptr %636, align 4
  store i32 %12883, ptr %12882, align 8
  %12884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12867, i32 0, i32 6
  %12885 = load i32, ptr %12884, align 4
  %12886 = sext i32 %12885 to i64
  %12887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12867, i32 0, i32 7
  %12888 = load i32, ptr %12887, align 8
  %12889 = sext i32 %12888 to i64
  %12890 = mul i64 %12886, %12889
  %12891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12867, i32 0, i32 2
  %12892 = load i64, ptr %12891, align 8
  %12893 = mul i64 %12890, %12892
  store i64 %12893, ptr %511, align 8
  store i32 16, ptr %512, align 4
  %12894 = load i64, ptr %511, align 8
  %12895 = load i32, ptr %512, align 4
  %12896 = sext i32 %12895 to i64
  %12897 = add i64 %12894, %12896
  %12898 = sub i64 %12897, 1
  %12899 = load i32, ptr %512, align 4
  %12900 = sub nsw i32 0, %12899
  %12901 = sext i32 %12900 to i64
  %12902 = and i64 %12898, %12901
  %12903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12867, i32 0, i32 2
  %12904 = load i64, ptr %12903, align 8
  %12905 = udiv i64 %12902, %12904
  %12906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12867, i32 0, i32 10
  store i64 %12905, ptr %12906, align 8
  %12907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12844, i32 0, i32 5
  %12908 = load i32, ptr %12907, align 8
  %12909 = sub nsw i32 %12908, 1
  %12910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2803, i32 0, i32 5
  store i32 %12909, ptr %12910, align 8, !alias.scope !90
  %12911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12844, i32 0, i32 5
  %12912 = load i32, ptr %12911, align 8
  %12913 = icmp eq i32 %12912, 4
  br i1 %12913, label %12914, label %12923

12914:                                            ; preds = %12839
  %12915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12844, i32 0, i32 6
  %12916 = load i32, ptr %12915, align 4
  %12917 = sext i32 %12916 to i64
  %12918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12844, i32 0, i32 7
  %12919 = load i32, ptr %12918, align 8
  %12920 = sext i32 %12919 to i64
  %12921 = mul i64 %12917, %12920
  %12922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2803, i32 0, i32 10
  store i64 %12921, ptr %12922, align 8, !alias.scope !90
  br label %12923

12923:                                            ; preds = %12914, %12839
  store i1 true, ptr %2154, align 1, !noalias !90
  %12924 = load i1, ptr %2154, align 1, !noalias !90
  br i1 %12924, label %12972, label %12925

12925:                                            ; preds = %12923
  store ptr %2803, ptr %2150, align 8, !noalias !90
  %12926 = load ptr, ptr %2150, align 8, !noalias !90
  store ptr %12926, ptr %463, align 8
  %12927 = load ptr, ptr %463, align 8
  %12928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12927, i32 0, i32 1
  %12929 = load ptr, ptr %12928, align 8
  %12930 = icmp ne ptr %12929, null
  br i1 %12930, label %12931, label %12958

12931:                                            ; preds = %12925
  %12932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12927, i32 0, i32 1
  %12933 = load ptr, ptr %12932, align 8
  store i32 -1, ptr %464, align 4
  %12934 = load i32, ptr %464, align 4
  %12935 = atomicrmw add ptr %12933, i32 %12934 acq_rel, align 4
  store i32 %12935, ptr %465, align 4
  %12936 = load i32, ptr %465, align 4
  %12937 = icmp eq i32 %12936, 1
  br i1 %12937, label %12938, label %12958

12938:                                            ; preds = %12931
  %12939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12927, i32 0, i32 4
  %12940 = load ptr, ptr %12939, align 8
  %12941 = icmp ne ptr %12940, null
  br i1 %12941, label %12942, label %12950

12942:                                            ; preds = %12938
  %12943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12927, i32 0, i32 4
  %12944 = load ptr, ptr %12943, align 8
  %12945 = load ptr, ptr %12927, align 8
  %12946 = load ptr, ptr %12944, align 8
  %12947 = getelementptr inbounds ptr, ptr %12946, i64 3
  %12948 = load ptr, ptr %12947, align 8
  invoke void %12948(ptr noundef nonnull align 8 dereferenceable(8) %12944, ptr noundef %12945)
          to label %12949 unwind label %12968

12949:                                            ; preds = %12942
  br label %12957

12950:                                            ; preds = %12938
  %12951 = load ptr, ptr %12927, align 8
  store ptr %12951, ptr %238, align 8
  %12952 = load ptr, ptr %238, align 8
  %12953 = icmp ne ptr %12952, null
  br i1 %12953, label %12954, label %12956

12954:                                            ; preds = %12950
  %12955 = load ptr, ptr %238, align 8
  call void @free(ptr noundef %12955) #10
  br label %12956

12956:                                            ; preds = %12954, %12950
  br label %12957

12957:                                            ; preds = %12956, %12949
  br label %12958

12958:                                            ; preds = %12957, %12931, %12925
  store ptr null, ptr %12927, align 8
  %12959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12927, i32 0, i32 2
  store i64 0, ptr %12959, align 8
  %12960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12927, i32 0, i32 3
  store i32 0, ptr %12960, align 8
  %12961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12927, i32 0, i32 5
  store i32 0, ptr %12961, align 8
  %12962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12927, i32 0, i32 6
  store i32 0, ptr %12962, align 4
  %12963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12927, i32 0, i32 7
  store i32 0, ptr %12963, align 8
  %12964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12927, i32 0, i32 8
  store i32 0, ptr %12964, align 4
  %12965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12927, i32 0, i32 9
  store i32 0, ptr %12965, align 8
  %12966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12927, i32 0, i32 10
  store i64 0, ptr %12966, align 8
  %12967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12927, i32 0, i32 1
  store ptr null, ptr %12967, align 8
  br label %12971

12968:                                            ; preds = %12942
  %12969 = landingpad { ptr, i32 }
          catch ptr null
  %12970 = extractvalue { ptr, i32 } %12969, 0
  call void @__clang_call_terminate(ptr %12970) #11
  unreachable

12971:                                            ; preds = %12958
  br label %12972

12972:                                            ; preds = %12971, %12923
  store ptr %2803, ptr %2529, align 8
  %12973 = load ptr, ptr %2529, align 8
  %12974 = load ptr, ptr %12973, align 8
  br label %12975

12975:                                            ; preds = %12972
  store ptr %2803, ptr %2179, align 8
  %12976 = load ptr, ptr %2179, align 8
  store ptr %12976, ptr %424, align 8
  %12977 = load ptr, ptr %424, align 8
  %12978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12977, i32 0, i32 1
  %12979 = load ptr, ptr %12978, align 8
  %12980 = icmp ne ptr %12979, null
  br i1 %12980, label %12981, label %13008

12981:                                            ; preds = %12975
  %12982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12977, i32 0, i32 1
  %12983 = load ptr, ptr %12982, align 8
  store i32 -1, ptr %425, align 4
  %12984 = load i32, ptr %425, align 4
  %12985 = atomicrmw add ptr %12983, i32 %12984 acq_rel, align 4
  store i32 %12985, ptr %426, align 4
  %12986 = load i32, ptr %426, align 4
  %12987 = icmp eq i32 %12986, 1
  br i1 %12987, label %12988, label %13008

12988:                                            ; preds = %12981
  %12989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12977, i32 0, i32 4
  %12990 = load ptr, ptr %12989, align 8
  %12991 = icmp ne ptr %12990, null
  br i1 %12991, label %12992, label %13000

12992:                                            ; preds = %12988
  %12993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12977, i32 0, i32 4
  %12994 = load ptr, ptr %12993, align 8
  %12995 = load ptr, ptr %12977, align 8
  %12996 = load ptr, ptr %12994, align 8
  %12997 = getelementptr inbounds ptr, ptr %12996, i64 3
  %12998 = load ptr, ptr %12997, align 8
  invoke void %12998(ptr noundef nonnull align 8 dereferenceable(8) %12994, ptr noundef %12995)
          to label %12999 unwind label %13018

12999:                                            ; preds = %12992
  br label %13007

13000:                                            ; preds = %12988
  %13001 = load ptr, ptr %12977, align 8
  store ptr %13001, ptr %251, align 8
  %13002 = load ptr, ptr %251, align 8
  %13003 = icmp ne ptr %13002, null
  br i1 %13003, label %13004, label %13006

13004:                                            ; preds = %13000
  %13005 = load ptr, ptr %251, align 8
  call void @free(ptr noundef %13005) #10
  br label %13006

13006:                                            ; preds = %13004, %13000
  br label %13007

13007:                                            ; preds = %13006, %12999
  br label %13008

13008:                                            ; preds = %13007, %12981, %12975
  store ptr null, ptr %12977, align 8
  %13009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12977, i32 0, i32 2
  store i64 0, ptr %13009, align 8
  %13010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12977, i32 0, i32 3
  store i32 0, ptr %13010, align 8
  %13011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12977, i32 0, i32 5
  store i32 0, ptr %13011, align 8
  %13012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12977, i32 0, i32 6
  store i32 0, ptr %13012, align 4
  %13013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12977, i32 0, i32 7
  store i32 0, ptr %13013, align 8
  %13014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12977, i32 0, i32 8
  store i32 0, ptr %13014, align 4
  %13015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12977, i32 0, i32 9
  store i32 0, ptr %13015, align 8
  %13016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12977, i32 0, i32 10
  store i64 0, ptr %13016, align 8
  %13017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12977, i32 0, i32 1
  store ptr null, ptr %13017, align 8
  br label %13021

13018:                                            ; preds = %12992
  %13019 = landingpad { ptr, i32 }
          catch ptr null
  %13020 = extractvalue { ptr, i32 } %13019, 0
  call void @__clang_call_terminate(ptr %13020) #11
  unreachable

13021:                                            ; preds = %13008
  store ptr %12974, ptr %2802, align 8
  %13022 = load ptr, ptr %2622, align 8
  %13023 = load i32, ptr %2797, align 4
  %13024 = mul nsw i32 %13023, 4
  %13025 = add nsw i32 %13024, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  store ptr %2805, ptr %2156, align 8, !noalias !93
  store ptr %13022, ptr %2157, align 8, !noalias !93
  store i32 %13025, ptr %2158, align 4, !noalias !93
  %13026 = load ptr, ptr %2157, align 8, !noalias !93
  store i1 false, ptr %2159, align 1, !noalias !93
  %13027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13026, i32 0, i32 6
  %13028 = load i32, ptr %13027, align 4
  %13029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13026, i32 0, i32 7
  %13030 = load i32, ptr %13029, align 8
  %13031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13026, i32 0, i32 8
  %13032 = load i32, ptr %13031, align 4
  %13033 = load ptr, ptr %13026, align 8
  %13034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13026, i32 0, i32 10
  %13035 = load i64, ptr %13034, align 8
  %13036 = load i32, ptr %2158, align 4, !noalias !93
  %13037 = sext i32 %13036 to i64
  %13038 = mul i64 %13035, %13037
  %13039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13026, i32 0, i32 2
  %13040 = load i64, ptr %13039, align 8
  %13041 = mul i64 %13038, %13040
  %13042 = getelementptr inbounds i8, ptr %13033, i64 %13041
  %13043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13026, i32 0, i32 2
  %13044 = load i64, ptr %13043, align 8
  %13045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13026, i32 0, i32 3
  %13046 = load i32, ptr %13045, align 8
  %13047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13026, i32 0, i32 4
  %13048 = load ptr, ptr %13047, align 8
  store ptr %2805, ptr %625, align 8
  store i32 %13028, ptr %626, align 4
  store i32 %13030, ptr %627, align 4
  store i32 %13032, ptr %628, align 4
  store ptr %13042, ptr %629, align 8
  store i64 %13044, ptr %630, align 8
  store i32 %13046, ptr %631, align 4
  store ptr %13048, ptr %632, align 8
  %13049 = load ptr, ptr %625, align 8
  %13050 = load ptr, ptr %629, align 8
  store ptr %13050, ptr %13049, align 8
  %13051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13049, i32 0, i32 1
  store ptr null, ptr %13051, align 8
  %13052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13049, i32 0, i32 2
  %13053 = load i64, ptr %630, align 8
  store i64 %13053, ptr %13052, align 8
  %13054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13049, i32 0, i32 3
  %13055 = load i32, ptr %631, align 4
  store i32 %13055, ptr %13054, align 8
  %13056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13049, i32 0, i32 4
  %13057 = load ptr, ptr %632, align 8
  store ptr %13057, ptr %13056, align 8
  %13058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13049, i32 0, i32 5
  store i32 3, ptr %13058, align 8
  %13059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13049, i32 0, i32 6
  %13060 = load i32, ptr %626, align 4
  store i32 %13060, ptr %13059, align 4
  %13061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13049, i32 0, i32 7
  %13062 = load i32, ptr %627, align 4
  store i32 %13062, ptr %13061, align 8
  %13063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13049, i32 0, i32 8
  store i32 1, ptr %13063, align 4
  %13064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13049, i32 0, i32 9
  %13065 = load i32, ptr %628, align 4
  store i32 %13065, ptr %13064, align 8
  %13066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13049, i32 0, i32 6
  %13067 = load i32, ptr %13066, align 4
  %13068 = sext i32 %13067 to i64
  %13069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13049, i32 0, i32 7
  %13070 = load i32, ptr %13069, align 8
  %13071 = sext i32 %13070 to i64
  %13072 = mul i64 %13068, %13071
  %13073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13049, i32 0, i32 2
  %13074 = load i64, ptr %13073, align 8
  %13075 = mul i64 %13072, %13074
  store i64 %13075, ptr %513, align 8
  store i32 16, ptr %514, align 4
  %13076 = load i64, ptr %513, align 8
  %13077 = load i32, ptr %514, align 4
  %13078 = sext i32 %13077 to i64
  %13079 = add i64 %13076, %13078
  %13080 = sub i64 %13079, 1
  %13081 = load i32, ptr %514, align 4
  %13082 = sub nsw i32 0, %13081
  %13083 = sext i32 %13082 to i64
  %13084 = and i64 %13080, %13083
  %13085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13049, i32 0, i32 2
  %13086 = load i64, ptr %13085, align 8
  %13087 = udiv i64 %13084, %13086
  %13088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13049, i32 0, i32 10
  store i64 %13087, ptr %13088, align 8
  %13089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13026, i32 0, i32 5
  %13090 = load i32, ptr %13089, align 8
  %13091 = sub nsw i32 %13090, 1
  %13092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2805, i32 0, i32 5
  store i32 %13091, ptr %13092, align 8, !alias.scope !93
  %13093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13026, i32 0, i32 5
  %13094 = load i32, ptr %13093, align 8
  %13095 = icmp eq i32 %13094, 4
  br i1 %13095, label %13096, label %13105

13096:                                            ; preds = %13021
  %13097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13026, i32 0, i32 6
  %13098 = load i32, ptr %13097, align 4
  %13099 = sext i32 %13098 to i64
  %13100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13026, i32 0, i32 7
  %13101 = load i32, ptr %13100, align 8
  %13102 = sext i32 %13101 to i64
  %13103 = mul i64 %13099, %13102
  %13104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2805, i32 0, i32 10
  store i64 %13103, ptr %13104, align 8, !alias.scope !93
  br label %13105

13105:                                            ; preds = %13096, %13021
  store i1 true, ptr %2159, align 1, !noalias !93
  %13106 = load i1, ptr %2159, align 1, !noalias !93
  br i1 %13106, label %13154, label %13107

13107:                                            ; preds = %13105
  store ptr %2805, ptr %2155, align 8, !noalias !93
  %13108 = load ptr, ptr %2155, align 8, !noalias !93
  store ptr %13108, ptr %460, align 8
  %13109 = load ptr, ptr %460, align 8
  %13110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13109, i32 0, i32 1
  %13111 = load ptr, ptr %13110, align 8
  %13112 = icmp ne ptr %13111, null
  br i1 %13112, label %13113, label %13140

13113:                                            ; preds = %13107
  %13114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13109, i32 0, i32 1
  %13115 = load ptr, ptr %13114, align 8
  store i32 -1, ptr %461, align 4
  %13116 = load i32, ptr %461, align 4
  %13117 = atomicrmw add ptr %13115, i32 %13116 acq_rel, align 4
  store i32 %13117, ptr %462, align 4
  %13118 = load i32, ptr %462, align 4
  %13119 = icmp eq i32 %13118, 1
  br i1 %13119, label %13120, label %13140

13120:                                            ; preds = %13113
  %13121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13109, i32 0, i32 4
  %13122 = load ptr, ptr %13121, align 8
  %13123 = icmp ne ptr %13122, null
  br i1 %13123, label %13124, label %13132

13124:                                            ; preds = %13120
  %13125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13109, i32 0, i32 4
  %13126 = load ptr, ptr %13125, align 8
  %13127 = load ptr, ptr %13109, align 8
  %13128 = load ptr, ptr %13126, align 8
  %13129 = getelementptr inbounds ptr, ptr %13128, i64 3
  %13130 = load ptr, ptr %13129, align 8
  invoke void %13130(ptr noundef nonnull align 8 dereferenceable(8) %13126, ptr noundef %13127)
          to label %13131 unwind label %13150

13131:                                            ; preds = %13124
  br label %13139

13132:                                            ; preds = %13120
  %13133 = load ptr, ptr %13109, align 8
  store ptr %13133, ptr %239, align 8
  %13134 = load ptr, ptr %239, align 8
  %13135 = icmp ne ptr %13134, null
  br i1 %13135, label %13136, label %13138

13136:                                            ; preds = %13132
  %13137 = load ptr, ptr %239, align 8
  call void @free(ptr noundef %13137) #10
  br label %13138

13138:                                            ; preds = %13136, %13132
  br label %13139

13139:                                            ; preds = %13138, %13131
  br label %13140

13140:                                            ; preds = %13139, %13113, %13107
  store ptr null, ptr %13109, align 8
  %13141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13109, i32 0, i32 2
  store i64 0, ptr %13141, align 8
  %13142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13109, i32 0, i32 3
  store i32 0, ptr %13142, align 8
  %13143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13109, i32 0, i32 5
  store i32 0, ptr %13143, align 8
  %13144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13109, i32 0, i32 6
  store i32 0, ptr %13144, align 4
  %13145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13109, i32 0, i32 7
  store i32 0, ptr %13145, align 8
  %13146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13109, i32 0, i32 8
  store i32 0, ptr %13146, align 4
  %13147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13109, i32 0, i32 9
  store i32 0, ptr %13147, align 8
  %13148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13109, i32 0, i32 10
  store i64 0, ptr %13148, align 8
  %13149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13109, i32 0, i32 1
  store ptr null, ptr %13149, align 8
  br label %13153

13150:                                            ; preds = %13124
  %13151 = landingpad { ptr, i32 }
          catch ptr null
  %13152 = extractvalue { ptr, i32 } %13151, 0
  call void @__clang_call_terminate(ptr %13152) #11
  unreachable

13153:                                            ; preds = %13140
  br label %13154

13154:                                            ; preds = %13153, %13105
  store ptr %2805, ptr %2530, align 8
  %13155 = load ptr, ptr %2530, align 8
  %13156 = load ptr, ptr %13155, align 8
  br label %13157

13157:                                            ; preds = %13154
  store ptr %2805, ptr %2177, align 8
  %13158 = load ptr, ptr %2177, align 8
  store ptr %13158, ptr %430, align 8
  %13159 = load ptr, ptr %430, align 8
  %13160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13159, i32 0, i32 1
  %13161 = load ptr, ptr %13160, align 8
  %13162 = icmp ne ptr %13161, null
  br i1 %13162, label %13163, label %13190

13163:                                            ; preds = %13157
  %13164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13159, i32 0, i32 1
  %13165 = load ptr, ptr %13164, align 8
  store i32 -1, ptr %431, align 4
  %13166 = load i32, ptr %431, align 4
  %13167 = atomicrmw add ptr %13165, i32 %13166 acq_rel, align 4
  store i32 %13167, ptr %432, align 4
  %13168 = load i32, ptr %432, align 4
  %13169 = icmp eq i32 %13168, 1
  br i1 %13169, label %13170, label %13190

13170:                                            ; preds = %13163
  %13171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13159, i32 0, i32 4
  %13172 = load ptr, ptr %13171, align 8
  %13173 = icmp ne ptr %13172, null
  br i1 %13173, label %13174, label %13182

13174:                                            ; preds = %13170
  %13175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13159, i32 0, i32 4
  %13176 = load ptr, ptr %13175, align 8
  %13177 = load ptr, ptr %13159, align 8
  %13178 = load ptr, ptr %13176, align 8
  %13179 = getelementptr inbounds ptr, ptr %13178, i64 3
  %13180 = load ptr, ptr %13179, align 8
  invoke void %13180(ptr noundef nonnull align 8 dereferenceable(8) %13176, ptr noundef %13177)
          to label %13181 unwind label %13200

13181:                                            ; preds = %13174
  br label %13189

13182:                                            ; preds = %13170
  %13183 = load ptr, ptr %13159, align 8
  store ptr %13183, ptr %249, align 8
  %13184 = load ptr, ptr %249, align 8
  %13185 = icmp ne ptr %13184, null
  br i1 %13185, label %13186, label %13188

13186:                                            ; preds = %13182
  %13187 = load ptr, ptr %249, align 8
  call void @free(ptr noundef %13187) #10
  br label %13188

13188:                                            ; preds = %13186, %13182
  br label %13189

13189:                                            ; preds = %13188, %13181
  br label %13190

13190:                                            ; preds = %13189, %13163, %13157
  store ptr null, ptr %13159, align 8
  %13191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13159, i32 0, i32 2
  store i64 0, ptr %13191, align 8
  %13192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13159, i32 0, i32 3
  store i32 0, ptr %13192, align 8
  %13193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13159, i32 0, i32 5
  store i32 0, ptr %13193, align 8
  %13194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13159, i32 0, i32 6
  store i32 0, ptr %13194, align 4
  %13195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13159, i32 0, i32 7
  store i32 0, ptr %13195, align 8
  %13196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13159, i32 0, i32 8
  store i32 0, ptr %13196, align 4
  %13197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13159, i32 0, i32 9
  store i32 0, ptr %13197, align 8
  %13198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13159, i32 0, i32 10
  store i64 0, ptr %13198, align 8
  %13199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13159, i32 0, i32 1
  store ptr null, ptr %13199, align 8
  br label %13203

13200:                                            ; preds = %13174
  %13201 = landingpad { ptr, i32 }
          catch ptr null
  %13202 = extractvalue { ptr, i32 } %13201, 0
  call void @__clang_call_terminate(ptr %13202) #11
  unreachable

13203:                                            ; preds = %13190
  store ptr %13156, ptr %2804, align 8
  %13204 = load ptr, ptr %2622, align 8
  %13205 = load i32, ptr %2797, align 4
  %13206 = mul nsw i32 %13205, 4
  %13207 = add nsw i32 %13206, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  store ptr %2807, ptr %2161, align 8, !noalias !96
  store ptr %13204, ptr %2162, align 8, !noalias !96
  store i32 %13207, ptr %2163, align 4, !noalias !96
  %13208 = load ptr, ptr %2162, align 8, !noalias !96
  store i1 false, ptr %2164, align 1, !noalias !96
  %13209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13208, i32 0, i32 6
  %13210 = load i32, ptr %13209, align 4
  %13211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13208, i32 0, i32 7
  %13212 = load i32, ptr %13211, align 8
  %13213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13208, i32 0, i32 8
  %13214 = load i32, ptr %13213, align 4
  %13215 = load ptr, ptr %13208, align 8
  %13216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13208, i32 0, i32 10
  %13217 = load i64, ptr %13216, align 8
  %13218 = load i32, ptr %2163, align 4, !noalias !96
  %13219 = sext i32 %13218 to i64
  %13220 = mul i64 %13217, %13219
  %13221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13208, i32 0, i32 2
  %13222 = load i64, ptr %13221, align 8
  %13223 = mul i64 %13220, %13222
  %13224 = getelementptr inbounds i8, ptr %13215, i64 %13223
  %13225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13208, i32 0, i32 2
  %13226 = load i64, ptr %13225, align 8
  %13227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13208, i32 0, i32 3
  %13228 = load i32, ptr %13227, align 8
  %13229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13208, i32 0, i32 4
  %13230 = load ptr, ptr %13229, align 8
  store ptr %2807, ptr %617, align 8
  store i32 %13210, ptr %618, align 4
  store i32 %13212, ptr %619, align 4
  store i32 %13214, ptr %620, align 4
  store ptr %13224, ptr %621, align 8
  store i64 %13226, ptr %622, align 8
  store i32 %13228, ptr %623, align 4
  store ptr %13230, ptr %624, align 8
  %13231 = load ptr, ptr %617, align 8
  %13232 = load ptr, ptr %621, align 8
  store ptr %13232, ptr %13231, align 8
  %13233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13231, i32 0, i32 1
  store ptr null, ptr %13233, align 8
  %13234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13231, i32 0, i32 2
  %13235 = load i64, ptr %622, align 8
  store i64 %13235, ptr %13234, align 8
  %13236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13231, i32 0, i32 3
  %13237 = load i32, ptr %623, align 4
  store i32 %13237, ptr %13236, align 8
  %13238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13231, i32 0, i32 4
  %13239 = load ptr, ptr %624, align 8
  store ptr %13239, ptr %13238, align 8
  %13240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13231, i32 0, i32 5
  store i32 3, ptr %13240, align 8
  %13241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13231, i32 0, i32 6
  %13242 = load i32, ptr %618, align 4
  store i32 %13242, ptr %13241, align 4
  %13243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13231, i32 0, i32 7
  %13244 = load i32, ptr %619, align 4
  store i32 %13244, ptr %13243, align 8
  %13245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13231, i32 0, i32 8
  store i32 1, ptr %13245, align 4
  %13246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13231, i32 0, i32 9
  %13247 = load i32, ptr %620, align 4
  store i32 %13247, ptr %13246, align 8
  %13248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13231, i32 0, i32 6
  %13249 = load i32, ptr %13248, align 4
  %13250 = sext i32 %13249 to i64
  %13251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13231, i32 0, i32 7
  %13252 = load i32, ptr %13251, align 8
  %13253 = sext i32 %13252 to i64
  %13254 = mul i64 %13250, %13253
  %13255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13231, i32 0, i32 2
  %13256 = load i64, ptr %13255, align 8
  %13257 = mul i64 %13254, %13256
  store i64 %13257, ptr %515, align 8
  store i32 16, ptr %516, align 4
  %13258 = load i64, ptr %515, align 8
  %13259 = load i32, ptr %516, align 4
  %13260 = sext i32 %13259 to i64
  %13261 = add i64 %13258, %13260
  %13262 = sub i64 %13261, 1
  %13263 = load i32, ptr %516, align 4
  %13264 = sub nsw i32 0, %13263
  %13265 = sext i32 %13264 to i64
  %13266 = and i64 %13262, %13265
  %13267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13231, i32 0, i32 2
  %13268 = load i64, ptr %13267, align 8
  %13269 = udiv i64 %13266, %13268
  %13270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13231, i32 0, i32 10
  store i64 %13269, ptr %13270, align 8
  %13271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13208, i32 0, i32 5
  %13272 = load i32, ptr %13271, align 8
  %13273 = sub nsw i32 %13272, 1
  %13274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2807, i32 0, i32 5
  store i32 %13273, ptr %13274, align 8, !alias.scope !96
  %13275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13208, i32 0, i32 5
  %13276 = load i32, ptr %13275, align 8
  %13277 = icmp eq i32 %13276, 4
  br i1 %13277, label %13278, label %13287

13278:                                            ; preds = %13203
  %13279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13208, i32 0, i32 6
  %13280 = load i32, ptr %13279, align 4
  %13281 = sext i32 %13280 to i64
  %13282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13208, i32 0, i32 7
  %13283 = load i32, ptr %13282, align 8
  %13284 = sext i32 %13283 to i64
  %13285 = mul i64 %13281, %13284
  %13286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2807, i32 0, i32 10
  store i64 %13285, ptr %13286, align 8, !alias.scope !96
  br label %13287

13287:                                            ; preds = %13278, %13203
  store i1 true, ptr %2164, align 1, !noalias !96
  %13288 = load i1, ptr %2164, align 1, !noalias !96
  br i1 %13288, label %13336, label %13289

13289:                                            ; preds = %13287
  store ptr %2807, ptr %2160, align 8, !noalias !96
  %13290 = load ptr, ptr %2160, align 8, !noalias !96
  store ptr %13290, ptr %457, align 8
  %13291 = load ptr, ptr %457, align 8
  %13292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13291, i32 0, i32 1
  %13293 = load ptr, ptr %13292, align 8
  %13294 = icmp ne ptr %13293, null
  br i1 %13294, label %13295, label %13322

13295:                                            ; preds = %13289
  %13296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13291, i32 0, i32 1
  %13297 = load ptr, ptr %13296, align 8
  store i32 -1, ptr %458, align 4
  %13298 = load i32, ptr %458, align 4
  %13299 = atomicrmw add ptr %13297, i32 %13298 acq_rel, align 4
  store i32 %13299, ptr %459, align 4
  %13300 = load i32, ptr %459, align 4
  %13301 = icmp eq i32 %13300, 1
  br i1 %13301, label %13302, label %13322

13302:                                            ; preds = %13295
  %13303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13291, i32 0, i32 4
  %13304 = load ptr, ptr %13303, align 8
  %13305 = icmp ne ptr %13304, null
  br i1 %13305, label %13306, label %13314

13306:                                            ; preds = %13302
  %13307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13291, i32 0, i32 4
  %13308 = load ptr, ptr %13307, align 8
  %13309 = load ptr, ptr %13291, align 8
  %13310 = load ptr, ptr %13308, align 8
  %13311 = getelementptr inbounds ptr, ptr %13310, i64 3
  %13312 = load ptr, ptr %13311, align 8
  invoke void %13312(ptr noundef nonnull align 8 dereferenceable(8) %13308, ptr noundef %13309)
          to label %13313 unwind label %13332

13313:                                            ; preds = %13306
  br label %13321

13314:                                            ; preds = %13302
  %13315 = load ptr, ptr %13291, align 8
  store ptr %13315, ptr %240, align 8
  %13316 = load ptr, ptr %240, align 8
  %13317 = icmp ne ptr %13316, null
  br i1 %13317, label %13318, label %13320

13318:                                            ; preds = %13314
  %13319 = load ptr, ptr %240, align 8
  call void @free(ptr noundef %13319) #10
  br label %13320

13320:                                            ; preds = %13318, %13314
  br label %13321

13321:                                            ; preds = %13320, %13313
  br label %13322

13322:                                            ; preds = %13321, %13295, %13289
  store ptr null, ptr %13291, align 8
  %13323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13291, i32 0, i32 2
  store i64 0, ptr %13323, align 8
  %13324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13291, i32 0, i32 3
  store i32 0, ptr %13324, align 8
  %13325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13291, i32 0, i32 5
  store i32 0, ptr %13325, align 8
  %13326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13291, i32 0, i32 6
  store i32 0, ptr %13326, align 4
  %13327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13291, i32 0, i32 7
  store i32 0, ptr %13327, align 8
  %13328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13291, i32 0, i32 8
  store i32 0, ptr %13328, align 4
  %13329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13291, i32 0, i32 9
  store i32 0, ptr %13329, align 8
  %13330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13291, i32 0, i32 10
  store i64 0, ptr %13330, align 8
  %13331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13291, i32 0, i32 1
  store ptr null, ptr %13331, align 8
  br label %13335

13332:                                            ; preds = %13306
  %13333 = landingpad { ptr, i32 }
          catch ptr null
  %13334 = extractvalue { ptr, i32 } %13333, 0
  call void @__clang_call_terminate(ptr %13334) #11
  unreachable

13335:                                            ; preds = %13322
  br label %13336

13336:                                            ; preds = %13335, %13287
  store ptr %2807, ptr %2531, align 8
  %13337 = load ptr, ptr %2531, align 8
  %13338 = load ptr, ptr %13337, align 8
  br label %13339

13339:                                            ; preds = %13336
  store ptr %2807, ptr %2175, align 8
  %13340 = load ptr, ptr %2175, align 8
  store ptr %13340, ptr %436, align 8
  %13341 = load ptr, ptr %436, align 8
  %13342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13341, i32 0, i32 1
  %13343 = load ptr, ptr %13342, align 8
  %13344 = icmp ne ptr %13343, null
  br i1 %13344, label %13345, label %13372

13345:                                            ; preds = %13339
  %13346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13341, i32 0, i32 1
  %13347 = load ptr, ptr %13346, align 8
  store i32 -1, ptr %437, align 4
  %13348 = load i32, ptr %437, align 4
  %13349 = atomicrmw add ptr %13347, i32 %13348 acq_rel, align 4
  store i32 %13349, ptr %438, align 4
  %13350 = load i32, ptr %438, align 4
  %13351 = icmp eq i32 %13350, 1
  br i1 %13351, label %13352, label %13372

13352:                                            ; preds = %13345
  %13353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13341, i32 0, i32 4
  %13354 = load ptr, ptr %13353, align 8
  %13355 = icmp ne ptr %13354, null
  br i1 %13355, label %13356, label %13364

13356:                                            ; preds = %13352
  %13357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13341, i32 0, i32 4
  %13358 = load ptr, ptr %13357, align 8
  %13359 = load ptr, ptr %13341, align 8
  %13360 = load ptr, ptr %13358, align 8
  %13361 = getelementptr inbounds ptr, ptr %13360, i64 3
  %13362 = load ptr, ptr %13361, align 8
  invoke void %13362(ptr noundef nonnull align 8 dereferenceable(8) %13358, ptr noundef %13359)
          to label %13363 unwind label %13382

13363:                                            ; preds = %13356
  br label %13371

13364:                                            ; preds = %13352
  %13365 = load ptr, ptr %13341, align 8
  store ptr %13365, ptr %247, align 8
  %13366 = load ptr, ptr %247, align 8
  %13367 = icmp ne ptr %13366, null
  br i1 %13367, label %13368, label %13370

13368:                                            ; preds = %13364
  %13369 = load ptr, ptr %247, align 8
  call void @free(ptr noundef %13369) #10
  br label %13370

13370:                                            ; preds = %13368, %13364
  br label %13371

13371:                                            ; preds = %13370, %13363
  br label %13372

13372:                                            ; preds = %13371, %13345, %13339
  store ptr null, ptr %13341, align 8
  %13373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13341, i32 0, i32 2
  store i64 0, ptr %13373, align 8
  %13374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13341, i32 0, i32 3
  store i32 0, ptr %13374, align 8
  %13375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13341, i32 0, i32 5
  store i32 0, ptr %13375, align 8
  %13376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13341, i32 0, i32 6
  store i32 0, ptr %13376, align 4
  %13377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13341, i32 0, i32 7
  store i32 0, ptr %13377, align 8
  %13378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13341, i32 0, i32 8
  store i32 0, ptr %13378, align 4
  %13379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13341, i32 0, i32 9
  store i32 0, ptr %13379, align 8
  %13380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13341, i32 0, i32 10
  store i64 0, ptr %13380, align 8
  %13381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13341, i32 0, i32 1
  store ptr null, ptr %13381, align 8
  br label %13385

13382:                                            ; preds = %13356
  %13383 = landingpad { ptr, i32 }
          catch ptr null
  %13384 = extractvalue { ptr, i32 } %13383, 0
  call void @__clang_call_terminate(ptr %13384) #11
  unreachable

13385:                                            ; preds = %13372
  store ptr %13338, ptr %2806, align 8
  %13386 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  %13387 = load i32, ptr %2797, align 4
  %13388 = mul nsw i32 %13387, 4
  %13389 = sext i32 %13388 to i64
  store ptr %13386, ptr %2587, align 8
  store i64 %13389, ptr %2588, align 8
  %13390 = load ptr, ptr %2587, align 8
  %13391 = load ptr, ptr %13390, align 8
  %13392 = load i64, ptr %2588, align 8
  %13393 = getelementptr inbounds float, ptr %13391, i64 %13392
  %13394 = load float, ptr %13393, align 4
  store float %13394, ptr %2808, align 4
  %13395 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  %13396 = load i32, ptr %2797, align 4
  %13397 = mul nsw i32 %13396, 4
  %13398 = add nsw i32 %13397, 1
  %13399 = sext i32 %13398 to i64
  store ptr %13395, ptr %2589, align 8
  store i64 %13399, ptr %2590, align 8
  %13400 = load ptr, ptr %2589, align 8
  %13401 = load ptr, ptr %13400, align 8
  %13402 = load i64, ptr %2590, align 8
  %13403 = getelementptr inbounds float, ptr %13401, i64 %13402
  %13404 = load float, ptr %13403, align 4
  store float %13404, ptr %2809, align 4
  %13405 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  %13406 = load i32, ptr %2797, align 4
  %13407 = mul nsw i32 %13406, 4
  %13408 = add nsw i32 %13407, 2
  %13409 = sext i32 %13408 to i64
  store ptr %13405, ptr %2591, align 8
  store i64 %13409, ptr %2592, align 8
  %13410 = load ptr, ptr %2591, align 8
  %13411 = load ptr, ptr %13410, align 8
  %13412 = load i64, ptr %2592, align 8
  %13413 = getelementptr inbounds float, ptr %13411, i64 %13412
  %13414 = load float, ptr %13413, align 4
  store float %13414, ptr %2810, align 4
  %13415 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  %13416 = load i32, ptr %2797, align 4
  %13417 = mul nsw i32 %13416, 4
  %13418 = add nsw i32 %13417, 3
  %13419 = sext i32 %13418 to i64
  store ptr %13415, ptr %2593, align 8
  store i64 %13419, ptr %2594, align 8
  %13420 = load ptr, ptr %2593, align 8
  %13421 = load ptr, ptr %13420, align 8
  %13422 = load i64, ptr %2594, align 8
  %13423 = getelementptr inbounds float, ptr %13421, i64 %13422
  %13424 = load float, ptr %13423, align 4
  store float %13424, ptr %2811, align 4
  store i32 0, ptr %2812, align 4
  br label %13425

13425:                                            ; preds = %13528, %13385
  %13426 = load i32, ptr %2812, align 4
  %13427 = load i32, ptr %2748, align 4
  %13428 = icmp slt i32 %13426, %13427
  br i1 %13428, label %13429, label %13781

13429:                                            ; preds = %13425
  %13430 = load ptr, ptr %2798, align 8
  %13431 = getelementptr inbounds float, ptr %13430, i64 0
  %13432 = load float, ptr %13431, align 4
  %13433 = load float, ptr %2808, align 4
  %13434 = fmul fast float %13432, %13433
  store float %13434, ptr %2082, align 4
  %13435 = load float, ptr %2082, align 4
  %13436 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %13435)
  %13437 = fptosi float %13436 to i32
  store i32 %13437, ptr %2083, align 4
  %13438 = load i32, ptr %2083, align 4
  %13439 = icmp sgt i32 %13438, 127
  br i1 %13439, label %13440, label %13441

13440:                                            ; preds = %13429
  store i8 127, ptr %2081, align 1
  br label %13448

13441:                                            ; preds = %13429
  %13442 = load i32, ptr %2083, align 4
  %13443 = icmp slt i32 %13442, -127
  br i1 %13443, label %13444, label %13445

13444:                                            ; preds = %13441
  store i8 -127, ptr %2081, align 1
  br label %13448

13445:                                            ; preds = %13441
  %13446 = load i32, ptr %2083, align 4
  %13447 = trunc i32 %13446 to i8
  store i8 %13447, ptr %2081, align 1
  br label %13448

13448:                                            ; preds = %13445, %13444, %13440
  %13449 = load i8, ptr %2081, align 1
  %13450 = load ptr, ptr %2800, align 8
  %13451 = getelementptr inbounds i8, ptr %13450, i64 0
  store i8 %13449, ptr %13451, align 1
  %13452 = load ptr, ptr %2798, align 8
  %13453 = getelementptr inbounds float, ptr %13452, i64 1
  %13454 = load float, ptr %13453, align 4
  %13455 = load float, ptr %2809, align 4
  %13456 = fmul fast float %13454, %13455
  store float %13456, ptr %2085, align 4
  %13457 = load float, ptr %2085, align 4
  %13458 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %13457)
  %13459 = fptosi float %13458 to i32
  store i32 %13459, ptr %2086, align 4
  %13460 = load i32, ptr %2086, align 4
  %13461 = icmp sgt i32 %13460, 127
  br i1 %13461, label %13462, label %13463

13462:                                            ; preds = %13448
  store i8 127, ptr %2084, align 1
  br label %13470

13463:                                            ; preds = %13448
  %13464 = load i32, ptr %2086, align 4
  %13465 = icmp slt i32 %13464, -127
  br i1 %13465, label %13466, label %13467

13466:                                            ; preds = %13463
  store i8 -127, ptr %2084, align 1
  br label %13470

13467:                                            ; preds = %13463
  %13468 = load i32, ptr %2086, align 4
  %13469 = trunc i32 %13468 to i8
  store i8 %13469, ptr %2084, align 1
  br label %13470

13470:                                            ; preds = %13467, %13466, %13462
  %13471 = load i8, ptr %2084, align 1
  %13472 = load ptr, ptr %2802, align 8
  %13473 = getelementptr inbounds i8, ptr %13472, i64 0
  store i8 %13471, ptr %13473, align 1
  %13474 = load ptr, ptr %2798, align 8
  %13475 = getelementptr inbounds float, ptr %13474, i64 2
  %13476 = load float, ptr %13475, align 4
  %13477 = load float, ptr %2810, align 4
  %13478 = fmul fast float %13476, %13477
  store float %13478, ptr %2088, align 4
  %13479 = load float, ptr %2088, align 4
  %13480 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %13479)
  %13481 = fptosi float %13480 to i32
  store i32 %13481, ptr %2089, align 4
  %13482 = load i32, ptr %2089, align 4
  %13483 = icmp sgt i32 %13482, 127
  br i1 %13483, label %13484, label %13485

13484:                                            ; preds = %13470
  store i8 127, ptr %2087, align 1
  br label %13492

13485:                                            ; preds = %13470
  %13486 = load i32, ptr %2089, align 4
  %13487 = icmp slt i32 %13486, -127
  br i1 %13487, label %13488, label %13489

13488:                                            ; preds = %13485
  store i8 -127, ptr %2087, align 1
  br label %13492

13489:                                            ; preds = %13485
  %13490 = load i32, ptr %2089, align 4
  %13491 = trunc i32 %13490 to i8
  store i8 %13491, ptr %2087, align 1
  br label %13492

13492:                                            ; preds = %13489, %13488, %13484
  %13493 = load i8, ptr %2087, align 1
  %13494 = load ptr, ptr %2804, align 8
  %13495 = getelementptr inbounds i8, ptr %13494, i64 0
  store i8 %13493, ptr %13495, align 1
  %13496 = load ptr, ptr %2798, align 8
  %13497 = getelementptr inbounds float, ptr %13496, i64 3
  %13498 = load float, ptr %13497, align 4
  %13499 = load float, ptr %2811, align 4
  %13500 = fmul fast float %13498, %13499
  store float %13500, ptr %2091, align 4
  %13501 = load float, ptr %2091, align 4
  %13502 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %13501)
  %13503 = fptosi float %13502 to i32
  store i32 %13503, ptr %2092, align 4
  %13504 = load i32, ptr %2092, align 4
  %13505 = icmp sgt i32 %13504, 127
  br i1 %13505, label %13506, label %13507

13506:                                            ; preds = %13492
  store i8 127, ptr %2090, align 1
  br label %13514

13507:                                            ; preds = %13492
  %13508 = load i32, ptr %2092, align 4
  %13509 = icmp slt i32 %13508, -127
  br i1 %13509, label %13510, label %13511

13510:                                            ; preds = %13507
  store i8 -127, ptr %2090, align 1
  br label %13514

13511:                                            ; preds = %13507
  %13512 = load i32, ptr %2092, align 4
  %13513 = trunc i32 %13512 to i8
  store i8 %13513, ptr %2090, align 1
  br label %13514

13514:                                            ; preds = %13511, %13510, %13506
  %13515 = load i8, ptr %2090, align 1
  %13516 = load ptr, ptr %2806, align 8
  %13517 = getelementptr inbounds i8, ptr %13516, i64 0
  store i8 %13515, ptr %13517, align 1
  %13518 = load ptr, ptr %2798, align 8
  %13519 = getelementptr inbounds float, ptr %13518, i64 4
  store ptr %13519, ptr %2798, align 8
  %13520 = load ptr, ptr %2800, align 8
  %13521 = getelementptr inbounds i8, ptr %13520, i64 1
  store ptr %13521, ptr %2800, align 8
  %13522 = load ptr, ptr %2802, align 8
  %13523 = getelementptr inbounds i8, ptr %13522, i64 1
  store ptr %13523, ptr %2802, align 8
  %13524 = load ptr, ptr %2804, align 8
  %13525 = getelementptr inbounds i8, ptr %13524, i64 1
  store ptr %13525, ptr %2804, align 8
  %13526 = load ptr, ptr %2806, align 8
  %13527 = getelementptr inbounds i8, ptr %13526, i64 1
  store ptr %13527, ptr %2806, align 8
  br label %13528

13528:                                            ; preds = %13514
  %13529 = load i32, ptr %2812, align 4
  %13530 = add nsw i32 %13529, 1
  store i32 %13530, ptr %2812, align 4
  br label %13425, !llvm.loop !99

13531:                                            ; No predecessors!
  %13532 = landingpad { ptr, i32 }
          cleanup
  %13533 = extractvalue { ptr, i32 } %13532, 0
  store ptr %13533, ptr %2665, align 8
  %13534 = extractvalue { ptr, i32 } %13532, 1
  store i32 %13534, ptr %2666, align 4
  store ptr %2799, ptr %2182, align 8
  %13535 = load ptr, ptr %2182, align 8
  store ptr %13535, ptr %415, align 8
  %13536 = load ptr, ptr %415, align 8
  %13537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13536, i32 0, i32 1
  %13538 = load ptr, ptr %13537, align 8
  %13539 = icmp ne ptr %13538, null
  br i1 %13539, label %13540, label %13567

13540:                                            ; preds = %13531
  %13541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13536, i32 0, i32 1
  %13542 = load ptr, ptr %13541, align 8
  store i32 -1, ptr %416, align 4
  %13543 = load i32, ptr %416, align 4
  %13544 = atomicrmw add ptr %13542, i32 %13543 acq_rel, align 4
  store i32 %13544, ptr %417, align 4
  %13545 = load i32, ptr %417, align 4
  %13546 = icmp eq i32 %13545, 1
  br i1 %13546, label %13547, label %13567

13547:                                            ; preds = %13540
  %13548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13536, i32 0, i32 4
  %13549 = load ptr, ptr %13548, align 8
  %13550 = icmp ne ptr %13549, null
  br i1 %13550, label %13551, label %13559

13551:                                            ; preds = %13547
  %13552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13536, i32 0, i32 4
  %13553 = load ptr, ptr %13552, align 8
  %13554 = load ptr, ptr %13536, align 8
  %13555 = load ptr, ptr %13553, align 8
  %13556 = getelementptr inbounds ptr, ptr %13555, i64 3
  %13557 = load ptr, ptr %13556, align 8
  invoke void %13557(ptr noundef nonnull align 8 dereferenceable(8) %13553, ptr noundef %13554)
          to label %13558 unwind label %13577

13558:                                            ; preds = %13551
  br label %13566

13559:                                            ; preds = %13547
  %13560 = load ptr, ptr %13536, align 8
  store ptr %13560, ptr %254, align 8
  %13561 = load ptr, ptr %254, align 8
  %13562 = icmp ne ptr %13561, null
  br i1 %13562, label %13563, label %13565

13563:                                            ; preds = %13559
  %13564 = load ptr, ptr %254, align 8
  call void @free(ptr noundef %13564) #10
  br label %13565

13565:                                            ; preds = %13563, %13559
  br label %13566

13566:                                            ; preds = %13565, %13558
  br label %13567

13567:                                            ; preds = %13566, %13540, %13531
  store ptr null, ptr %13536, align 8
  %13568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13536, i32 0, i32 2
  store i64 0, ptr %13568, align 8
  %13569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13536, i32 0, i32 3
  store i32 0, ptr %13569, align 8
  %13570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13536, i32 0, i32 5
  store i32 0, ptr %13570, align 8
  %13571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13536, i32 0, i32 6
  store i32 0, ptr %13571, align 4
  %13572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13536, i32 0, i32 7
  store i32 0, ptr %13572, align 8
  %13573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13536, i32 0, i32 8
  store i32 0, ptr %13573, align 4
  %13574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13536, i32 0, i32 9
  store i32 0, ptr %13574, align 8
  %13575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13536, i32 0, i32 10
  store i64 0, ptr %13575, align 8
  %13576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13536, i32 0, i32 1
  store ptr null, ptr %13576, align 8
  br label %13580

13577:                                            ; preds = %13551
  %13578 = landingpad { ptr, i32 }
          catch ptr null
  %13579 = extractvalue { ptr, i32 } %13578, 0
  call void @__clang_call_terminate(ptr %13579) #11
  unreachable

13580:                                            ; preds = %13567
  br label %14599

13581:                                            ; No predecessors!
  %13582 = landingpad { ptr, i32 }
          cleanup
  %13583 = extractvalue { ptr, i32 } %13582, 0
  store ptr %13583, ptr %2665, align 8
  %13584 = extractvalue { ptr, i32 } %13582, 1
  store i32 %13584, ptr %2666, align 4
  store ptr %2801, ptr %2180, align 8
  %13585 = load ptr, ptr %2180, align 8
  store ptr %13585, ptr %421, align 8
  %13586 = load ptr, ptr %421, align 8
  %13587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13586, i32 0, i32 1
  %13588 = load ptr, ptr %13587, align 8
  %13589 = icmp ne ptr %13588, null
  br i1 %13589, label %13590, label %13617

13590:                                            ; preds = %13581
  %13591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13586, i32 0, i32 1
  %13592 = load ptr, ptr %13591, align 8
  store i32 -1, ptr %422, align 4
  %13593 = load i32, ptr %422, align 4
  %13594 = atomicrmw add ptr %13592, i32 %13593 acq_rel, align 4
  store i32 %13594, ptr %423, align 4
  %13595 = load i32, ptr %423, align 4
  %13596 = icmp eq i32 %13595, 1
  br i1 %13596, label %13597, label %13617

13597:                                            ; preds = %13590
  %13598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13586, i32 0, i32 4
  %13599 = load ptr, ptr %13598, align 8
  %13600 = icmp ne ptr %13599, null
  br i1 %13600, label %13601, label %13609

13601:                                            ; preds = %13597
  %13602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13586, i32 0, i32 4
  %13603 = load ptr, ptr %13602, align 8
  %13604 = load ptr, ptr %13586, align 8
  %13605 = load ptr, ptr %13603, align 8
  %13606 = getelementptr inbounds ptr, ptr %13605, i64 3
  %13607 = load ptr, ptr %13606, align 8
  invoke void %13607(ptr noundef nonnull align 8 dereferenceable(8) %13603, ptr noundef %13604)
          to label %13608 unwind label %13627

13608:                                            ; preds = %13601
  br label %13616

13609:                                            ; preds = %13597
  %13610 = load ptr, ptr %13586, align 8
  store ptr %13610, ptr %252, align 8
  %13611 = load ptr, ptr %252, align 8
  %13612 = icmp ne ptr %13611, null
  br i1 %13612, label %13613, label %13615

13613:                                            ; preds = %13609
  %13614 = load ptr, ptr %252, align 8
  call void @free(ptr noundef %13614) #10
  br label %13615

13615:                                            ; preds = %13613, %13609
  br label %13616

13616:                                            ; preds = %13615, %13608
  br label %13617

13617:                                            ; preds = %13616, %13590, %13581
  store ptr null, ptr %13586, align 8
  %13618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13586, i32 0, i32 2
  store i64 0, ptr %13618, align 8
  %13619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13586, i32 0, i32 3
  store i32 0, ptr %13619, align 8
  %13620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13586, i32 0, i32 5
  store i32 0, ptr %13620, align 8
  %13621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13586, i32 0, i32 6
  store i32 0, ptr %13621, align 4
  %13622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13586, i32 0, i32 7
  store i32 0, ptr %13622, align 8
  %13623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13586, i32 0, i32 8
  store i32 0, ptr %13623, align 4
  %13624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13586, i32 0, i32 9
  store i32 0, ptr %13624, align 8
  %13625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13586, i32 0, i32 10
  store i64 0, ptr %13625, align 8
  %13626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13586, i32 0, i32 1
  store ptr null, ptr %13626, align 8
  br label %13630

13627:                                            ; preds = %13601
  %13628 = landingpad { ptr, i32 }
          catch ptr null
  %13629 = extractvalue { ptr, i32 } %13628, 0
  call void @__clang_call_terminate(ptr %13629) #11
  unreachable

13630:                                            ; preds = %13617
  br label %14599

13631:                                            ; No predecessors!
  %13632 = landingpad { ptr, i32 }
          cleanup
  %13633 = extractvalue { ptr, i32 } %13632, 0
  store ptr %13633, ptr %2665, align 8
  %13634 = extractvalue { ptr, i32 } %13632, 1
  store i32 %13634, ptr %2666, align 4
  store ptr %2803, ptr %2178, align 8
  %13635 = load ptr, ptr %2178, align 8
  store ptr %13635, ptr %427, align 8
  %13636 = load ptr, ptr %427, align 8
  %13637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13636, i32 0, i32 1
  %13638 = load ptr, ptr %13637, align 8
  %13639 = icmp ne ptr %13638, null
  br i1 %13639, label %13640, label %13667

13640:                                            ; preds = %13631
  %13641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13636, i32 0, i32 1
  %13642 = load ptr, ptr %13641, align 8
  store i32 -1, ptr %428, align 4
  %13643 = load i32, ptr %428, align 4
  %13644 = atomicrmw add ptr %13642, i32 %13643 acq_rel, align 4
  store i32 %13644, ptr %429, align 4
  %13645 = load i32, ptr %429, align 4
  %13646 = icmp eq i32 %13645, 1
  br i1 %13646, label %13647, label %13667

13647:                                            ; preds = %13640
  %13648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13636, i32 0, i32 4
  %13649 = load ptr, ptr %13648, align 8
  %13650 = icmp ne ptr %13649, null
  br i1 %13650, label %13651, label %13659

13651:                                            ; preds = %13647
  %13652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13636, i32 0, i32 4
  %13653 = load ptr, ptr %13652, align 8
  %13654 = load ptr, ptr %13636, align 8
  %13655 = load ptr, ptr %13653, align 8
  %13656 = getelementptr inbounds ptr, ptr %13655, i64 3
  %13657 = load ptr, ptr %13656, align 8
  invoke void %13657(ptr noundef nonnull align 8 dereferenceable(8) %13653, ptr noundef %13654)
          to label %13658 unwind label %13677

13658:                                            ; preds = %13651
  br label %13666

13659:                                            ; preds = %13647
  %13660 = load ptr, ptr %13636, align 8
  store ptr %13660, ptr %250, align 8
  %13661 = load ptr, ptr %250, align 8
  %13662 = icmp ne ptr %13661, null
  br i1 %13662, label %13663, label %13665

13663:                                            ; preds = %13659
  %13664 = load ptr, ptr %250, align 8
  call void @free(ptr noundef %13664) #10
  br label %13665

13665:                                            ; preds = %13663, %13659
  br label %13666

13666:                                            ; preds = %13665, %13658
  br label %13667

13667:                                            ; preds = %13666, %13640, %13631
  store ptr null, ptr %13636, align 8
  %13668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13636, i32 0, i32 2
  store i64 0, ptr %13668, align 8
  %13669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13636, i32 0, i32 3
  store i32 0, ptr %13669, align 8
  %13670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13636, i32 0, i32 5
  store i32 0, ptr %13670, align 8
  %13671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13636, i32 0, i32 6
  store i32 0, ptr %13671, align 4
  %13672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13636, i32 0, i32 7
  store i32 0, ptr %13672, align 8
  %13673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13636, i32 0, i32 8
  store i32 0, ptr %13673, align 4
  %13674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13636, i32 0, i32 9
  store i32 0, ptr %13674, align 8
  %13675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13636, i32 0, i32 10
  store i64 0, ptr %13675, align 8
  %13676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13636, i32 0, i32 1
  store ptr null, ptr %13676, align 8
  br label %13680

13677:                                            ; preds = %13651
  %13678 = landingpad { ptr, i32 }
          catch ptr null
  %13679 = extractvalue { ptr, i32 } %13678, 0
  call void @__clang_call_terminate(ptr %13679) #11
  unreachable

13680:                                            ; preds = %13667
  br label %14599

13681:                                            ; No predecessors!
  %13682 = landingpad { ptr, i32 }
          cleanup
  %13683 = extractvalue { ptr, i32 } %13682, 0
  store ptr %13683, ptr %2665, align 8
  %13684 = extractvalue { ptr, i32 } %13682, 1
  store i32 %13684, ptr %2666, align 4
  store ptr %2805, ptr %2176, align 8
  %13685 = load ptr, ptr %2176, align 8
  store ptr %13685, ptr %433, align 8
  %13686 = load ptr, ptr %433, align 8
  %13687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13686, i32 0, i32 1
  %13688 = load ptr, ptr %13687, align 8
  %13689 = icmp ne ptr %13688, null
  br i1 %13689, label %13690, label %13717

13690:                                            ; preds = %13681
  %13691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13686, i32 0, i32 1
  %13692 = load ptr, ptr %13691, align 8
  store i32 -1, ptr %434, align 4
  %13693 = load i32, ptr %434, align 4
  %13694 = atomicrmw add ptr %13692, i32 %13693 acq_rel, align 4
  store i32 %13694, ptr %435, align 4
  %13695 = load i32, ptr %435, align 4
  %13696 = icmp eq i32 %13695, 1
  br i1 %13696, label %13697, label %13717

13697:                                            ; preds = %13690
  %13698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13686, i32 0, i32 4
  %13699 = load ptr, ptr %13698, align 8
  %13700 = icmp ne ptr %13699, null
  br i1 %13700, label %13701, label %13709

13701:                                            ; preds = %13697
  %13702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13686, i32 0, i32 4
  %13703 = load ptr, ptr %13702, align 8
  %13704 = load ptr, ptr %13686, align 8
  %13705 = load ptr, ptr %13703, align 8
  %13706 = getelementptr inbounds ptr, ptr %13705, i64 3
  %13707 = load ptr, ptr %13706, align 8
  invoke void %13707(ptr noundef nonnull align 8 dereferenceable(8) %13703, ptr noundef %13704)
          to label %13708 unwind label %13727

13708:                                            ; preds = %13701
  br label %13716

13709:                                            ; preds = %13697
  %13710 = load ptr, ptr %13686, align 8
  store ptr %13710, ptr %248, align 8
  %13711 = load ptr, ptr %248, align 8
  %13712 = icmp ne ptr %13711, null
  br i1 %13712, label %13713, label %13715

13713:                                            ; preds = %13709
  %13714 = load ptr, ptr %248, align 8
  call void @free(ptr noundef %13714) #10
  br label %13715

13715:                                            ; preds = %13713, %13709
  br label %13716

13716:                                            ; preds = %13715, %13708
  br label %13717

13717:                                            ; preds = %13716, %13690, %13681
  store ptr null, ptr %13686, align 8
  %13718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13686, i32 0, i32 2
  store i64 0, ptr %13718, align 8
  %13719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13686, i32 0, i32 3
  store i32 0, ptr %13719, align 8
  %13720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13686, i32 0, i32 5
  store i32 0, ptr %13720, align 8
  %13721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13686, i32 0, i32 6
  store i32 0, ptr %13721, align 4
  %13722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13686, i32 0, i32 7
  store i32 0, ptr %13722, align 8
  %13723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13686, i32 0, i32 8
  store i32 0, ptr %13723, align 4
  %13724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13686, i32 0, i32 9
  store i32 0, ptr %13724, align 8
  %13725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13686, i32 0, i32 10
  store i64 0, ptr %13725, align 8
  %13726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13686, i32 0, i32 1
  store ptr null, ptr %13726, align 8
  br label %13730

13727:                                            ; preds = %13701
  %13728 = landingpad { ptr, i32 }
          catch ptr null
  %13729 = extractvalue { ptr, i32 } %13728, 0
  call void @__clang_call_terminate(ptr %13729) #11
  unreachable

13730:                                            ; preds = %13717
  br label %14599

13731:                                            ; No predecessors!
  %13732 = landingpad { ptr, i32 }
          cleanup
  %13733 = extractvalue { ptr, i32 } %13732, 0
  store ptr %13733, ptr %2665, align 8
  %13734 = extractvalue { ptr, i32 } %13732, 1
  store i32 %13734, ptr %2666, align 4
  store ptr %2807, ptr %2174, align 8
  %13735 = load ptr, ptr %2174, align 8
  store ptr %13735, ptr %439, align 8
  %13736 = load ptr, ptr %439, align 8
  %13737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13736, i32 0, i32 1
  %13738 = load ptr, ptr %13737, align 8
  %13739 = icmp ne ptr %13738, null
  br i1 %13739, label %13740, label %13767

13740:                                            ; preds = %13731
  %13741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13736, i32 0, i32 1
  %13742 = load ptr, ptr %13741, align 8
  store i32 -1, ptr %440, align 4
  %13743 = load i32, ptr %440, align 4
  %13744 = atomicrmw add ptr %13742, i32 %13743 acq_rel, align 4
  store i32 %13744, ptr %441, align 4
  %13745 = load i32, ptr %441, align 4
  %13746 = icmp eq i32 %13745, 1
  br i1 %13746, label %13747, label %13767

13747:                                            ; preds = %13740
  %13748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13736, i32 0, i32 4
  %13749 = load ptr, ptr %13748, align 8
  %13750 = icmp ne ptr %13749, null
  br i1 %13750, label %13751, label %13759

13751:                                            ; preds = %13747
  %13752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13736, i32 0, i32 4
  %13753 = load ptr, ptr %13752, align 8
  %13754 = load ptr, ptr %13736, align 8
  %13755 = load ptr, ptr %13753, align 8
  %13756 = getelementptr inbounds ptr, ptr %13755, i64 3
  %13757 = load ptr, ptr %13756, align 8
  invoke void %13757(ptr noundef nonnull align 8 dereferenceable(8) %13753, ptr noundef %13754)
          to label %13758 unwind label %13777

13758:                                            ; preds = %13751
  br label %13766

13759:                                            ; preds = %13747
  %13760 = load ptr, ptr %13736, align 8
  store ptr %13760, ptr %246, align 8
  %13761 = load ptr, ptr %246, align 8
  %13762 = icmp ne ptr %13761, null
  br i1 %13762, label %13763, label %13765

13763:                                            ; preds = %13759
  %13764 = load ptr, ptr %246, align 8
  call void @free(ptr noundef %13764) #10
  br label %13765

13765:                                            ; preds = %13763, %13759
  br label %13766

13766:                                            ; preds = %13765, %13758
  br label %13767

13767:                                            ; preds = %13766, %13740, %13731
  store ptr null, ptr %13736, align 8
  %13768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13736, i32 0, i32 2
  store i64 0, ptr %13768, align 8
  %13769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13736, i32 0, i32 3
  store i32 0, ptr %13769, align 8
  %13770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13736, i32 0, i32 5
  store i32 0, ptr %13770, align 8
  %13771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13736, i32 0, i32 6
  store i32 0, ptr %13771, align 4
  %13772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13736, i32 0, i32 7
  store i32 0, ptr %13772, align 8
  %13773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13736, i32 0, i32 8
  store i32 0, ptr %13773, align 4
  %13774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13736, i32 0, i32 9
  store i32 0, ptr %13774, align 8
  %13775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13736, i32 0, i32 10
  store i64 0, ptr %13775, align 8
  %13776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13736, i32 0, i32 1
  store ptr null, ptr %13776, align 8
  br label %13780

13777:                                            ; preds = %13751
  %13778 = landingpad { ptr, i32 }
          catch ptr null
  %13779 = extractvalue { ptr, i32 } %13778, 0
  call void @__clang_call_terminate(ptr %13779) #11
  unreachable

13780:                                            ; preds = %13767
  br label %14599

13781:                                            ; preds = %13425
  br label %13782

13782:                                            ; preds = %13781
  %13783 = load i32, ptr %2797, align 4
  %13784 = add nsw i32 %13783, 1
  store i32 %13784, ptr %2797, align 4
  br label %12474, !llvm.loop !100

13785:                                            ; preds = %12474
  br label %13786

13786:                                            ; preds = %13785, %12472
  br label %13787

13787:                                            ; preds = %13786, %11186
  br label %13788

13788:                                            ; preds = %13787, %8598
  store i32 0, ptr %2619, align 4
  br label %14597

13789:                                            ; preds = %6549
  %13790 = load i32, ptr %2624, align 4
  %13791 = icmp eq i32 %13790, 1
  br i1 %13791, label %13792, label %13913

13792:                                            ; preds = %13789
  %13793 = load ptr, ptr %2621, align 8
  %13794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13793, i32 0, i32 6
  %13795 = load i32, ptr %13794, align 4
  store i32 %13795, ptr %2813, align 4
  %13796 = load ptr, ptr %2622, align 8
  %13797 = load i32, ptr %2813, align 4
  %13798 = load ptr, ptr %2623, align 8
  %13799 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %13798, i32 0, i32 2
  %13800 = load ptr, ptr %13799, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13796, i32 noundef %13797, i64 noundef 1, ptr noundef %13800)
  %13801 = load ptr, ptr %2622, align 8
  store ptr %13801, ptr %2616, align 8
  %13802 = load ptr, ptr %2616, align 8
  %13803 = load ptr, ptr %13802, align 8
  %13804 = icmp eq ptr %13803, null
  br i1 %13804, label %13814, label %13805

13805:                                            ; preds = %13792
  store ptr %13802, ptr %1762, align 8
  %13806 = load ptr, ptr %1762, align 8
  %13807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13806, i32 0, i32 10
  %13808 = load i64, ptr %13807, align 8
  %13809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13806, i32 0, i32 9
  %13810 = load i32, ptr %13809, align 8
  %13811 = sext i32 %13810 to i64
  %13812 = mul i64 %13808, %13811
  %13813 = icmp eq i64 %13812, 0
  br label %13814

13814:                                            ; preds = %13805, %13792
  %13815 = phi i1 [ true, %13792 ], [ %13813, %13805 ]
  br i1 %13815, label %13816, label %13817

13816:                                            ; preds = %13814
  store i32 -100, ptr %2619, align 4
  br label %14597

13817:                                            ; preds = %13814
  %13818 = load ptr, ptr %2621, align 8
  store ptr %13818, ptr %2553, align 8
  %13819 = load ptr, ptr %2553, align 8
  %13820 = load ptr, ptr %13819, align 8
  store ptr %13820, ptr %2814, align 8
  %13821 = load ptr, ptr %2622, align 8
  store ptr %13821, ptr %2532, align 8
  %13822 = load ptr, ptr %2532, align 8
  %13823 = load ptr, ptr %13822, align 8
  store ptr %13823, ptr %2815, align 8
  %13824 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 1
  %13825 = load i32, ptr %13824, align 8
  %13826 = icmp eq i32 %13825, 1
  br i1 %13826, label %13827, label %13869

13827:                                            ; preds = %13817
  %13828 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  store ptr %13828, ptr %2595, align 8
  store i64 0, ptr %2596, align 8
  %13829 = load ptr, ptr %2595, align 8
  %13830 = load ptr, ptr %13829, align 8
  %13831 = load i64, ptr %2596, align 8
  %13832 = getelementptr inbounds float, ptr %13830, i64 %13831
  %13833 = load float, ptr %13832, align 4
  store float %13833, ptr %2816, align 4
  store i32 0, ptr %2817, align 4
  br label %13834

13834:                                            ; preds = %13865, %13827
  %13835 = load i32, ptr %2817, align 4
  %13836 = load i32, ptr %2813, align 4
  %13837 = icmp slt i32 %13835, %13836
  br i1 %13837, label %13838, label %13868

13838:                                            ; preds = %13834
  %13839 = load ptr, ptr %2814, align 8
  %13840 = load i32, ptr %2817, align 4
  %13841 = sext i32 %13840 to i64
  %13842 = getelementptr inbounds float, ptr %13839, i64 %13841
  %13843 = load float, ptr %13842, align 4
  %13844 = load float, ptr %2816, align 4
  %13845 = fmul fast float %13843, %13844
  store float %13845, ptr %2094, align 4
  %13846 = load float, ptr %2094, align 4
  %13847 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %13846)
  %13848 = fptosi float %13847 to i32
  store i32 %13848, ptr %2095, align 4
  %13849 = load i32, ptr %2095, align 4
  %13850 = icmp sgt i32 %13849, 127
  br i1 %13850, label %13851, label %13852

13851:                                            ; preds = %13838
  store i8 127, ptr %2093, align 1
  br label %13859

13852:                                            ; preds = %13838
  %13853 = load i32, ptr %2095, align 4
  %13854 = icmp slt i32 %13853, -127
  br i1 %13854, label %13855, label %13856

13855:                                            ; preds = %13852
  store i8 -127, ptr %2093, align 1
  br label %13859

13856:                                            ; preds = %13852
  %13857 = load i32, ptr %2095, align 4
  %13858 = trunc i32 %13857 to i8
  store i8 %13858, ptr %2093, align 1
  br label %13859

13859:                                            ; preds = %13856, %13855, %13851
  %13860 = load i8, ptr %2093, align 1
  %13861 = load ptr, ptr %2815, align 8
  %13862 = load i32, ptr %2817, align 4
  %13863 = sext i32 %13862 to i64
  %13864 = getelementptr inbounds i8, ptr %13861, i64 %13863
  store i8 %13860, ptr %13864, align 1
  br label %13865

13865:                                            ; preds = %13859
  %13866 = load i32, ptr %2817, align 4
  %13867 = add nsw i32 %13866, 1
  store i32 %13867, ptr %2817, align 4
  br label %13834, !llvm.loop !101

13868:                                            ; preds = %13834
  br label %13912

13869:                                            ; preds = %13817
  store i32 0, ptr %2818, align 4
  br label %13870

13870:                                            ; preds = %13908, %13869
  %13871 = load i32, ptr %2818, align 4
  %13872 = load i32, ptr %2813, align 4
  %13873 = icmp slt i32 %13871, %13872
  br i1 %13873, label %13874, label %13911

13874:                                            ; preds = %13870
  %13875 = load ptr, ptr %2814, align 8
  %13876 = load i32, ptr %2818, align 4
  %13877 = sext i32 %13876 to i64
  %13878 = getelementptr inbounds float, ptr %13875, i64 %13877
  %13879 = load float, ptr %13878, align 4
  %13880 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  %13881 = load i32, ptr %2818, align 4
  %13882 = sext i32 %13881 to i64
  store ptr %13880, ptr %2597, align 8
  store i64 %13882, ptr %2598, align 8
  %13883 = load ptr, ptr %2597, align 8
  %13884 = load ptr, ptr %13883, align 8
  %13885 = load i64, ptr %2598, align 8
  %13886 = getelementptr inbounds float, ptr %13884, i64 %13885
  %13887 = load float, ptr %13886, align 4
  %13888 = fmul fast float %13879, %13887
  store float %13888, ptr %2097, align 4
  %13889 = load float, ptr %2097, align 4
  %13890 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %13889)
  %13891 = fptosi float %13890 to i32
  store i32 %13891, ptr %2098, align 4
  %13892 = load i32, ptr %2098, align 4
  %13893 = icmp sgt i32 %13892, 127
  br i1 %13893, label %13894, label %13895

13894:                                            ; preds = %13874
  store i8 127, ptr %2096, align 1
  br label %13902

13895:                                            ; preds = %13874
  %13896 = load i32, ptr %2098, align 4
  %13897 = icmp slt i32 %13896, -127
  br i1 %13897, label %13898, label %13899

13898:                                            ; preds = %13895
  store i8 -127, ptr %2096, align 1
  br label %13902

13899:                                            ; preds = %13895
  %13900 = load i32, ptr %2098, align 4
  %13901 = trunc i32 %13900 to i8
  store i8 %13901, ptr %2096, align 1
  br label %13902

13902:                                            ; preds = %13899, %13898, %13894
  %13903 = load i8, ptr %2096, align 1
  %13904 = load ptr, ptr %2815, align 8
  %13905 = load i32, ptr %2818, align 4
  %13906 = sext i32 %13905 to i64
  %13907 = getelementptr inbounds i8, ptr %13904, i64 %13906
  store i8 %13903, ptr %13907, align 1
  br label %13908

13908:                                            ; preds = %13902
  %13909 = load i32, ptr %2818, align 4
  %13910 = add nsw i32 %13909, 1
  store i32 %13910, ptr %2818, align 4
  br label %13870, !llvm.loop !102

13911:                                            ; preds = %13870
  br label %13912

13912:                                            ; preds = %13911, %13868
  br label %13913

13913:                                            ; preds = %13912, %13789
  %13914 = load i32, ptr %2624, align 4
  %13915 = icmp eq i32 %13914, 2
  br i1 %13915, label %13916, label %14035

13916:                                            ; preds = %13913
  %13917 = load ptr, ptr %2621, align 8
  %13918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13917, i32 0, i32 6
  %13919 = load i32, ptr %13918, align 4
  store i32 %13919, ptr %2819, align 4
  %13920 = load ptr, ptr %2621, align 8
  %13921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13920, i32 0, i32 7
  %13922 = load i32, ptr %13921, align 8
  store i32 %13922, ptr %2820, align 4
  %13923 = load ptr, ptr %2622, align 8
  %13924 = load i32, ptr %2819, align 4
  %13925 = load i32, ptr %2820, align 4
  %13926 = load ptr, ptr %2623, align 8
  %13927 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %13926, i32 0, i32 2
  %13928 = load ptr, ptr %13927, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13923, i32 noundef %13924, i32 noundef %13925, i64 noundef 1, ptr noundef %13928)
  %13929 = load ptr, ptr %2622, align 8
  store ptr %13929, ptr %2617, align 8
  %13930 = load ptr, ptr %2617, align 8
  %13931 = load ptr, ptr %13930, align 8
  %13932 = icmp eq ptr %13931, null
  br i1 %13932, label %13942, label %13933

13933:                                            ; preds = %13916
  store ptr %13930, ptr %1761, align 8
  %13934 = load ptr, ptr %1761, align 8
  %13935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13934, i32 0, i32 10
  %13936 = load i64, ptr %13935, align 8
  %13937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13934, i32 0, i32 9
  %13938 = load i32, ptr %13937, align 8
  %13939 = sext i32 %13938 to i64
  %13940 = mul i64 %13936, %13939
  %13941 = icmp eq i64 %13940, 0
  br label %13942

13942:                                            ; preds = %13933, %13916
  %13943 = phi i1 [ true, %13916 ], [ %13941, %13933 ]
  br i1 %13943, label %13944, label %13945

13944:                                            ; preds = %13942
  store i32 -100, ptr %2619, align 4
  br label %14597

13945:                                            ; preds = %13942
  store i32 0, ptr %2821, align 4
  br label %13946

13946:                                            ; preds = %14031, %13945
  %13947 = load i32, ptr %2821, align 4
  %13948 = load i32, ptr %2820, align 4
  %13949 = icmp slt i32 %13947, %13948
  br i1 %13949, label %13950, label %14034

13950:                                            ; preds = %13946
  %13951 = load ptr, ptr %2621, align 8
  %13952 = load i32, ptr %2821, align 4
  store ptr %13951, ptr %2397, align 8
  store i32 %13952, ptr %2398, align 4
  %13953 = load ptr, ptr %2397, align 8
  %13954 = load ptr, ptr %13953, align 8
  %13955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13953, i32 0, i32 6
  %13956 = load i32, ptr %13955, align 4
  %13957 = sext i32 %13956 to i64
  %13958 = load i32, ptr %2398, align 4
  %13959 = sext i32 %13958 to i64
  %13960 = mul i64 %13957, %13959
  %13961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13953, i32 0, i32 2
  %13962 = load i64, ptr %13961, align 8
  %13963 = mul i64 %13960, %13962
  %13964 = getelementptr inbounds i8, ptr %13954, i64 %13963
  store ptr %13964, ptr %2822, align 8
  %13965 = load ptr, ptr %2622, align 8
  %13966 = load i32, ptr %2821, align 4
  store ptr %13965, ptr %2379, align 8
  store i32 %13966, ptr %2380, align 4
  %13967 = load ptr, ptr %2379, align 8
  %13968 = load ptr, ptr %13967, align 8
  %13969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13967, i32 0, i32 6
  %13970 = load i32, ptr %13969, align 4
  %13971 = sext i32 %13970 to i64
  %13972 = load i32, ptr %2380, align 4
  %13973 = sext i32 %13972 to i64
  %13974 = mul i64 %13971, %13973
  %13975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13967, i32 0, i32 2
  %13976 = load i64, ptr %13975, align 8
  %13977 = mul i64 %13974, %13976
  %13978 = getelementptr inbounds i8, ptr %13968, i64 %13977
  store ptr %13978, ptr %2823, align 8
  %13979 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 1
  %13980 = load i32, ptr %13979, align 8
  %13981 = icmp eq i32 %13980, 1
  br i1 %13981, label %13982, label %13989

13982:                                            ; preds = %13950
  %13983 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  store ptr %13983, ptr %2599, align 8
  store i64 0, ptr %2600, align 8
  %13984 = load ptr, ptr %2599, align 8
  %13985 = load ptr, ptr %13984, align 8
  %13986 = load i64, ptr %2600, align 8
  %13987 = getelementptr inbounds float, ptr %13985, i64 %13986
  %13988 = load float, ptr %13987, align 4
  br label %13998

13989:                                            ; preds = %13950
  %13990 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  %13991 = load i32, ptr %2821, align 4
  %13992 = sext i32 %13991 to i64
  store ptr %13990, ptr %2601, align 8
  store i64 %13992, ptr %2602, align 8
  %13993 = load ptr, ptr %2601, align 8
  %13994 = load ptr, ptr %13993, align 8
  %13995 = load i64, ptr %2602, align 8
  %13996 = getelementptr inbounds float, ptr %13994, i64 %13995
  %13997 = load float, ptr %13996, align 4
  br label %13998

13998:                                            ; preds = %13989, %13982
  %13999 = phi fast float [ %13988, %13982 ], [ %13997, %13989 ]
  store float %13999, ptr %2824, align 4
  store i32 0, ptr %2825, align 4
  br label %14000

14000:                                            ; preds = %14027, %13998
  %14001 = load i32, ptr %2825, align 4
  %14002 = load i32, ptr %2819, align 4
  %14003 = icmp slt i32 %14001, %14002
  br i1 %14003, label %14004, label %14030

14004:                                            ; preds = %14000
  %14005 = load ptr, ptr %2822, align 8
  %14006 = getelementptr inbounds float, ptr %14005, i32 1
  store ptr %14006, ptr %2822, align 8
  %14007 = load float, ptr %14005, align 4
  %14008 = load float, ptr %2824, align 4
  %14009 = fmul fast float %14007, %14008
  store float %14009, ptr %2100, align 4
  %14010 = load float, ptr %2100, align 4
  %14011 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %14010)
  %14012 = fptosi float %14011 to i32
  store i32 %14012, ptr %2101, align 4
  %14013 = load i32, ptr %2101, align 4
  %14014 = icmp sgt i32 %14013, 127
  br i1 %14014, label %14015, label %14016

14015:                                            ; preds = %14004
  store i8 127, ptr %2099, align 1
  br label %14023

14016:                                            ; preds = %14004
  %14017 = load i32, ptr %2101, align 4
  %14018 = icmp slt i32 %14017, -127
  br i1 %14018, label %14019, label %14020

14019:                                            ; preds = %14016
  store i8 -127, ptr %2099, align 1
  br label %14023

14020:                                            ; preds = %14016
  %14021 = load i32, ptr %2101, align 4
  %14022 = trunc i32 %14021 to i8
  store i8 %14022, ptr %2099, align 1
  br label %14023

14023:                                            ; preds = %14020, %14019, %14015
  %14024 = load i8, ptr %2099, align 1
  %14025 = load ptr, ptr %2823, align 8
  %14026 = getelementptr inbounds i8, ptr %14025, i32 1
  store ptr %14026, ptr %2823, align 8
  store i8 %14024, ptr %14025, align 1
  br label %14027

14027:                                            ; preds = %14023
  %14028 = load i32, ptr %2825, align 4
  %14029 = add nsw i32 %14028, 1
  store i32 %14029, ptr %2825, align 4
  br label %14000, !llvm.loop !103

14030:                                            ; preds = %14000
  br label %14031

14031:                                            ; preds = %14030
  %14032 = load i32, ptr %2821, align 4
  %14033 = add nsw i32 %14032, 1
  store i32 %14033, ptr %2821, align 4
  br label %13946, !llvm.loop !104

14034:                                            ; preds = %13946
  br label %14035

14035:                                            ; preds = %14034, %13913
  %14036 = load i32, ptr %2624, align 4
  %14037 = icmp eq i32 %14036, 3
  br i1 %14037, label %14038, label %14596

14038:                                            ; preds = %14035
  %14039 = load ptr, ptr %2621, align 8
  %14040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14039, i32 0, i32 6
  %14041 = load i32, ptr %14040, align 4
  store i32 %14041, ptr %2826, align 4
  %14042 = load ptr, ptr %2621, align 8
  %14043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14042, i32 0, i32 7
  %14044 = load i32, ptr %14043, align 8
  store i32 %14044, ptr %2827, align 4
  %14045 = load ptr, ptr %2621, align 8
  %14046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14045, i32 0, i32 9
  %14047 = load i32, ptr %14046, align 8
  store i32 %14047, ptr %2828, align 4
  %14048 = load i32, ptr %2826, align 4
  %14049 = load i32, ptr %2827, align 4
  %14050 = mul nsw i32 %14048, %14049
  store i32 %14050, ptr %2829, align 4
  %14051 = load ptr, ptr %2622, align 8
  %14052 = load i32, ptr %2826, align 4
  %14053 = load i32, ptr %2827, align 4
  %14054 = load i32, ptr %2828, align 4
  %14055 = load ptr, ptr %2623, align 8
  %14056 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %14055, i32 0, i32 2
  %14057 = load ptr, ptr %14056, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14051, i32 noundef %14052, i32 noundef %14053, i32 noundef %14054, i64 noundef 1, ptr noundef %14057)
  %14058 = load ptr, ptr %2622, align 8
  store ptr %14058, ptr %2618, align 8
  %14059 = load ptr, ptr %2618, align 8
  %14060 = load ptr, ptr %14059, align 8
  %14061 = icmp eq ptr %14060, null
  br i1 %14061, label %14071, label %14062

14062:                                            ; preds = %14038
  store ptr %14059, ptr %1760, align 8
  %14063 = load ptr, ptr %1760, align 8
  %14064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14063, i32 0, i32 10
  %14065 = load i64, ptr %14064, align 8
  %14066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14063, i32 0, i32 9
  %14067 = load i32, ptr %14066, align 8
  %14068 = sext i32 %14067 to i64
  %14069 = mul i64 %14065, %14068
  %14070 = icmp eq i64 %14069, 0
  br label %14071

14071:                                            ; preds = %14062, %14038
  %14072 = phi i1 [ true, %14038 ], [ %14070, %14062 ]
  br i1 %14072, label %14073, label %14074

14073:                                            ; preds = %14071
  store i32 -100, ptr %2619, align 4
  br label %14597

14074:                                            ; preds = %14071
  store i32 0, ptr %2830, align 4
  br label %14075

14075:                                            ; preds = %14592, %14074
  %14076 = load i32, ptr %2830, align 4
  %14077 = load i32, ptr %2828, align 4
  %14078 = icmp slt i32 %14076, %14077
  br i1 %14078, label %14079, label %14595

14079:                                            ; preds = %14075
  %14080 = load ptr, ptr %2621, align 8
  %14081 = load i32, ptr %2830, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  store ptr %2832, ptr %2255, align 8, !noalias !105
  store ptr %14080, ptr %2256, align 8, !noalias !105
  store i32 %14081, ptr %2257, align 4, !noalias !105
  %14082 = load ptr, ptr %2256, align 8, !noalias !105
  store i1 false, ptr %2258, align 1, !noalias !105
  %14083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14082, i32 0, i32 6
  %14084 = load i32, ptr %14083, align 4
  %14085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14082, i32 0, i32 7
  %14086 = load i32, ptr %14085, align 8
  %14087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14082, i32 0, i32 8
  %14088 = load i32, ptr %14087, align 4
  %14089 = load ptr, ptr %14082, align 8
  %14090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14082, i32 0, i32 10
  %14091 = load i64, ptr %14090, align 8
  %14092 = load i32, ptr %2257, align 4, !noalias !105
  %14093 = sext i32 %14092 to i64
  %14094 = mul i64 %14091, %14093
  %14095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14082, i32 0, i32 2
  %14096 = load i64, ptr %14095, align 8
  %14097 = mul i64 %14094, %14096
  %14098 = getelementptr inbounds i8, ptr %14089, i64 %14097
  %14099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14082, i32 0, i32 2
  %14100 = load i64, ptr %14099, align 8
  %14101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14082, i32 0, i32 3
  %14102 = load i32, ptr %14101, align 8
  %14103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14082, i32 0, i32 4
  %14104 = load ptr, ptr %14103, align 8
  store ptr %2832, ptr %537, align 8
  store i32 %14084, ptr %538, align 4
  store i32 %14086, ptr %539, align 4
  store i32 %14088, ptr %540, align 4
  store ptr %14098, ptr %541, align 8
  store i64 %14100, ptr %542, align 8
  store i32 %14102, ptr %543, align 4
  store ptr %14104, ptr %544, align 8
  %14105 = load ptr, ptr %537, align 8
  %14106 = load ptr, ptr %541, align 8
  store ptr %14106, ptr %14105, align 8
  %14107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14105, i32 0, i32 1
  store ptr null, ptr %14107, align 8
  %14108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14105, i32 0, i32 2
  %14109 = load i64, ptr %542, align 8
  store i64 %14109, ptr %14108, align 8
  %14110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14105, i32 0, i32 3
  %14111 = load i32, ptr %543, align 4
  store i32 %14111, ptr %14110, align 8
  %14112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14105, i32 0, i32 4
  %14113 = load ptr, ptr %544, align 8
  store ptr %14113, ptr %14112, align 8
  %14114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14105, i32 0, i32 5
  store i32 3, ptr %14114, align 8
  %14115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14105, i32 0, i32 6
  %14116 = load i32, ptr %538, align 4
  store i32 %14116, ptr %14115, align 4
  %14117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14105, i32 0, i32 7
  %14118 = load i32, ptr %539, align 4
  store i32 %14118, ptr %14117, align 8
  %14119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14105, i32 0, i32 8
  store i32 1, ptr %14119, align 4
  %14120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14105, i32 0, i32 9
  %14121 = load i32, ptr %540, align 4
  store i32 %14121, ptr %14120, align 8
  %14122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14105, i32 0, i32 6
  %14123 = load i32, ptr %14122, align 4
  %14124 = sext i32 %14123 to i64
  %14125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14105, i32 0, i32 7
  %14126 = load i32, ptr %14125, align 8
  %14127 = sext i32 %14126 to i64
  %14128 = mul i64 %14124, %14127
  %14129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14105, i32 0, i32 2
  %14130 = load i64, ptr %14129, align 8
  %14131 = mul i64 %14128, %14130
  store i64 %14131, ptr %535, align 8
  store i32 16, ptr %536, align 4
  %14132 = load i64, ptr %535, align 8
  %14133 = load i32, ptr %536, align 4
  %14134 = sext i32 %14133 to i64
  %14135 = add i64 %14132, %14134
  %14136 = sub i64 %14135, 1
  %14137 = load i32, ptr %536, align 4
  %14138 = sub nsw i32 0, %14137
  %14139 = sext i32 %14138 to i64
  %14140 = and i64 %14136, %14139
  %14141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14105, i32 0, i32 2
  %14142 = load i64, ptr %14141, align 8
  %14143 = udiv i64 %14140, %14142
  %14144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14105, i32 0, i32 10
  store i64 %14143, ptr %14144, align 8
  %14145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14082, i32 0, i32 5
  %14146 = load i32, ptr %14145, align 8
  %14147 = sub nsw i32 %14146, 1
  %14148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2832, i32 0, i32 5
  store i32 %14147, ptr %14148, align 8, !alias.scope !105
  %14149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14082, i32 0, i32 5
  %14150 = load i32, ptr %14149, align 8
  %14151 = icmp eq i32 %14150, 4
  br i1 %14151, label %14152, label %14161

14152:                                            ; preds = %14079
  %14153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14082, i32 0, i32 6
  %14154 = load i32, ptr %14153, align 4
  %14155 = sext i32 %14154 to i64
  %14156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14082, i32 0, i32 7
  %14157 = load i32, ptr %14156, align 8
  %14158 = sext i32 %14157 to i64
  %14159 = mul i64 %14155, %14158
  %14160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2832, i32 0, i32 10
  store i64 %14159, ptr %14160, align 8, !alias.scope !105
  br label %14161

14161:                                            ; preds = %14152, %14079
  store i1 true, ptr %2258, align 1, !noalias !105
  %14162 = load i1, ptr %2258, align 1, !noalias !105
  br i1 %14162, label %14210, label %14163

14163:                                            ; preds = %14161
  store ptr %2832, ptr %2214, align 8
  %14164 = load ptr, ptr %2214, align 8
  store ptr %14164, ptr %319, align 8
  %14165 = load ptr, ptr %319, align 8
  %14166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14165, i32 0, i32 1
  %14167 = load ptr, ptr %14166, align 8
  %14168 = icmp ne ptr %14167, null
  br i1 %14168, label %14169, label %14196

14169:                                            ; preds = %14163
  %14170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14165, i32 0, i32 1
  %14171 = load ptr, ptr %14170, align 8
  store i32 -1, ptr %320, align 4
  %14172 = load i32, ptr %320, align 4
  %14173 = atomicrmw add ptr %14171, i32 %14172 acq_rel, align 4
  store i32 %14173, ptr %321, align 4
  %14174 = load i32, ptr %321, align 4
  %14175 = icmp eq i32 %14174, 1
  br i1 %14175, label %14176, label %14196

14176:                                            ; preds = %14169
  %14177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14165, i32 0, i32 4
  %14178 = load ptr, ptr %14177, align 8
  %14179 = icmp ne ptr %14178, null
  br i1 %14179, label %14180, label %14188

14180:                                            ; preds = %14176
  %14181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14165, i32 0, i32 4
  %14182 = load ptr, ptr %14181, align 8
  %14183 = load ptr, ptr %14165, align 8
  %14184 = load ptr, ptr %14182, align 8
  %14185 = getelementptr inbounds ptr, ptr %14184, i64 3
  %14186 = load ptr, ptr %14185, align 8
  invoke void %14186(ptr noundef nonnull align 8 dereferenceable(8) %14182, ptr noundef %14183)
          to label %14187 unwind label %14206

14187:                                            ; preds = %14180
  br label %14195

14188:                                            ; preds = %14176
  %14189 = load ptr, ptr %14165, align 8
  store ptr %14189, ptr %286, align 8
  %14190 = load ptr, ptr %286, align 8
  %14191 = icmp ne ptr %14190, null
  br i1 %14191, label %14192, label %14194

14192:                                            ; preds = %14188
  %14193 = load ptr, ptr %286, align 8
  call void @free(ptr noundef %14193) #10
  br label %14194

14194:                                            ; preds = %14192, %14188
  br label %14195

14195:                                            ; preds = %14194, %14187
  br label %14196

14196:                                            ; preds = %14195, %14169, %14163
  store ptr null, ptr %14165, align 8
  %14197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14165, i32 0, i32 2
  store i64 0, ptr %14197, align 8
  %14198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14165, i32 0, i32 3
  store i32 0, ptr %14198, align 8
  %14199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14165, i32 0, i32 5
  store i32 0, ptr %14199, align 8
  %14200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14165, i32 0, i32 6
  store i32 0, ptr %14200, align 4
  %14201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14165, i32 0, i32 7
  store i32 0, ptr %14201, align 8
  %14202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14165, i32 0, i32 8
  store i32 0, ptr %14202, align 4
  %14203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14165, i32 0, i32 9
  store i32 0, ptr %14203, align 8
  %14204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14165, i32 0, i32 10
  store i64 0, ptr %14204, align 8
  %14205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14165, i32 0, i32 1
  store ptr null, ptr %14205, align 8
  br label %14209

14206:                                            ; preds = %14180
  %14207 = landingpad { ptr, i32 }
          catch ptr null
  %14208 = extractvalue { ptr, i32 } %14207, 0
  call void @__clang_call_terminate(ptr %14208) #11
  unreachable

14209:                                            ; preds = %14196
  br label %14210

14210:                                            ; preds = %14209, %14161
  store ptr %2832, ptr %2554, align 8
  %14211 = load ptr, ptr %2554, align 8
  %14212 = load ptr, ptr %14211, align 8
  br label %14213

14213:                                            ; preds = %14210
  store ptr %2832, ptr %2173, align 8
  %14214 = load ptr, ptr %2173, align 8
  store ptr %14214, ptr %442, align 8
  %14215 = load ptr, ptr %442, align 8
  %14216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14215, i32 0, i32 1
  %14217 = load ptr, ptr %14216, align 8
  %14218 = icmp ne ptr %14217, null
  br i1 %14218, label %14219, label %14246

14219:                                            ; preds = %14213
  %14220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14215, i32 0, i32 1
  %14221 = load ptr, ptr %14220, align 8
  store i32 -1, ptr %443, align 4
  %14222 = load i32, ptr %443, align 4
  %14223 = atomicrmw add ptr %14221, i32 %14222 acq_rel, align 4
  store i32 %14223, ptr %444, align 4
  %14224 = load i32, ptr %444, align 4
  %14225 = icmp eq i32 %14224, 1
  br i1 %14225, label %14226, label %14246

14226:                                            ; preds = %14219
  %14227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14215, i32 0, i32 4
  %14228 = load ptr, ptr %14227, align 8
  %14229 = icmp ne ptr %14228, null
  br i1 %14229, label %14230, label %14238

14230:                                            ; preds = %14226
  %14231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14215, i32 0, i32 4
  %14232 = load ptr, ptr %14231, align 8
  %14233 = load ptr, ptr %14215, align 8
  %14234 = load ptr, ptr %14232, align 8
  %14235 = getelementptr inbounds ptr, ptr %14234, i64 3
  %14236 = load ptr, ptr %14235, align 8
  invoke void %14236(ptr noundef nonnull align 8 dereferenceable(8) %14232, ptr noundef %14233)
          to label %14237 unwind label %14256

14237:                                            ; preds = %14230
  br label %14245

14238:                                            ; preds = %14226
  %14239 = load ptr, ptr %14215, align 8
  store ptr %14239, ptr %245, align 8
  %14240 = load ptr, ptr %245, align 8
  %14241 = icmp ne ptr %14240, null
  br i1 %14241, label %14242, label %14244

14242:                                            ; preds = %14238
  %14243 = load ptr, ptr %245, align 8
  call void @free(ptr noundef %14243) #10
  br label %14244

14244:                                            ; preds = %14242, %14238
  br label %14245

14245:                                            ; preds = %14244, %14237
  br label %14246

14246:                                            ; preds = %14245, %14219, %14213
  store ptr null, ptr %14215, align 8
  %14247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14215, i32 0, i32 2
  store i64 0, ptr %14247, align 8
  %14248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14215, i32 0, i32 3
  store i32 0, ptr %14248, align 8
  %14249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14215, i32 0, i32 5
  store i32 0, ptr %14249, align 8
  %14250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14215, i32 0, i32 6
  store i32 0, ptr %14250, align 4
  %14251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14215, i32 0, i32 7
  store i32 0, ptr %14251, align 8
  %14252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14215, i32 0, i32 8
  store i32 0, ptr %14252, align 4
  %14253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14215, i32 0, i32 9
  store i32 0, ptr %14253, align 8
  %14254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14215, i32 0, i32 10
  store i64 0, ptr %14254, align 8
  %14255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14215, i32 0, i32 1
  store ptr null, ptr %14255, align 8
  br label %14259

14256:                                            ; preds = %14230
  %14257 = landingpad { ptr, i32 }
          catch ptr null
  %14258 = extractvalue { ptr, i32 } %14257, 0
  call void @__clang_call_terminate(ptr %14258) #11
  unreachable

14259:                                            ; preds = %14246
  store ptr %14212, ptr %2831, align 8
  %14260 = load ptr, ptr %2622, align 8
  %14261 = load i32, ptr %2830, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  store ptr %2834, ptr %2166, align 8, !noalias !108
  store ptr %14260, ptr %2167, align 8, !noalias !108
  store i32 %14261, ptr %2168, align 4, !noalias !108
  %14262 = load ptr, ptr %2167, align 8, !noalias !108
  store i1 false, ptr %2169, align 1, !noalias !108
  %14263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14262, i32 0, i32 6
  %14264 = load i32, ptr %14263, align 4
  %14265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14262, i32 0, i32 7
  %14266 = load i32, ptr %14265, align 8
  %14267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14262, i32 0, i32 8
  %14268 = load i32, ptr %14267, align 4
  %14269 = load ptr, ptr %14262, align 8
  %14270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14262, i32 0, i32 10
  %14271 = load i64, ptr %14270, align 8
  %14272 = load i32, ptr %2168, align 4, !noalias !108
  %14273 = sext i32 %14272 to i64
  %14274 = mul i64 %14271, %14273
  %14275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14262, i32 0, i32 2
  %14276 = load i64, ptr %14275, align 8
  %14277 = mul i64 %14274, %14276
  %14278 = getelementptr inbounds i8, ptr %14269, i64 %14277
  %14279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14262, i32 0, i32 2
  %14280 = load i64, ptr %14279, align 8
  %14281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14262, i32 0, i32 3
  %14282 = load i32, ptr %14281, align 8
  %14283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14262, i32 0, i32 4
  %14284 = load ptr, ptr %14283, align 8
  store ptr %2834, ptr %609, align 8
  store i32 %14264, ptr %610, align 4
  store i32 %14266, ptr %611, align 4
  store i32 %14268, ptr %612, align 4
  store ptr %14278, ptr %613, align 8
  store i64 %14280, ptr %614, align 8
  store i32 %14282, ptr %615, align 4
  store ptr %14284, ptr %616, align 8
  %14285 = load ptr, ptr %609, align 8
  %14286 = load ptr, ptr %613, align 8
  store ptr %14286, ptr %14285, align 8
  %14287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14285, i32 0, i32 1
  store ptr null, ptr %14287, align 8
  %14288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14285, i32 0, i32 2
  %14289 = load i64, ptr %614, align 8
  store i64 %14289, ptr %14288, align 8
  %14290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14285, i32 0, i32 3
  %14291 = load i32, ptr %615, align 4
  store i32 %14291, ptr %14290, align 8
  %14292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14285, i32 0, i32 4
  %14293 = load ptr, ptr %616, align 8
  store ptr %14293, ptr %14292, align 8
  %14294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14285, i32 0, i32 5
  store i32 3, ptr %14294, align 8
  %14295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14285, i32 0, i32 6
  %14296 = load i32, ptr %610, align 4
  store i32 %14296, ptr %14295, align 4
  %14297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14285, i32 0, i32 7
  %14298 = load i32, ptr %611, align 4
  store i32 %14298, ptr %14297, align 8
  %14299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14285, i32 0, i32 8
  store i32 1, ptr %14299, align 4
  %14300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14285, i32 0, i32 9
  %14301 = load i32, ptr %612, align 4
  store i32 %14301, ptr %14300, align 8
  %14302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14285, i32 0, i32 6
  %14303 = load i32, ptr %14302, align 4
  %14304 = sext i32 %14303 to i64
  %14305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14285, i32 0, i32 7
  %14306 = load i32, ptr %14305, align 8
  %14307 = sext i32 %14306 to i64
  %14308 = mul i64 %14304, %14307
  %14309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14285, i32 0, i32 2
  %14310 = load i64, ptr %14309, align 8
  %14311 = mul i64 %14308, %14310
  store i64 %14311, ptr %517, align 8
  store i32 16, ptr %518, align 4
  %14312 = load i64, ptr %517, align 8
  %14313 = load i32, ptr %518, align 4
  %14314 = sext i32 %14313 to i64
  %14315 = add i64 %14312, %14314
  %14316 = sub i64 %14315, 1
  %14317 = load i32, ptr %518, align 4
  %14318 = sub nsw i32 0, %14317
  %14319 = sext i32 %14318 to i64
  %14320 = and i64 %14316, %14319
  %14321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14285, i32 0, i32 2
  %14322 = load i64, ptr %14321, align 8
  %14323 = udiv i64 %14320, %14322
  %14324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14285, i32 0, i32 10
  store i64 %14323, ptr %14324, align 8
  %14325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14262, i32 0, i32 5
  %14326 = load i32, ptr %14325, align 8
  %14327 = sub nsw i32 %14326, 1
  %14328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2834, i32 0, i32 5
  store i32 %14327, ptr %14328, align 8, !alias.scope !108
  %14329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14262, i32 0, i32 5
  %14330 = load i32, ptr %14329, align 8
  %14331 = icmp eq i32 %14330, 4
  br i1 %14331, label %14332, label %14341

14332:                                            ; preds = %14259
  %14333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14262, i32 0, i32 6
  %14334 = load i32, ptr %14333, align 4
  %14335 = sext i32 %14334 to i64
  %14336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14262, i32 0, i32 7
  %14337 = load i32, ptr %14336, align 8
  %14338 = sext i32 %14337 to i64
  %14339 = mul i64 %14335, %14338
  %14340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2834, i32 0, i32 10
  store i64 %14339, ptr %14340, align 8, !alias.scope !108
  br label %14341

14341:                                            ; preds = %14332, %14259
  store i1 true, ptr %2169, align 1, !noalias !108
  %14342 = load i1, ptr %2169, align 1, !noalias !108
  br i1 %14342, label %14390, label %14343

14343:                                            ; preds = %14341
  store ptr %2834, ptr %2165, align 8, !noalias !108
  %14344 = load ptr, ptr %2165, align 8, !noalias !108
  store ptr %14344, ptr %454, align 8
  %14345 = load ptr, ptr %454, align 8
  %14346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14345, i32 0, i32 1
  %14347 = load ptr, ptr %14346, align 8
  %14348 = icmp ne ptr %14347, null
  br i1 %14348, label %14349, label %14376

14349:                                            ; preds = %14343
  %14350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14345, i32 0, i32 1
  %14351 = load ptr, ptr %14350, align 8
  store i32 -1, ptr %455, align 4
  %14352 = load i32, ptr %455, align 4
  %14353 = atomicrmw add ptr %14351, i32 %14352 acq_rel, align 4
  store i32 %14353, ptr %456, align 4
  %14354 = load i32, ptr %456, align 4
  %14355 = icmp eq i32 %14354, 1
  br i1 %14355, label %14356, label %14376

14356:                                            ; preds = %14349
  %14357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14345, i32 0, i32 4
  %14358 = load ptr, ptr %14357, align 8
  %14359 = icmp ne ptr %14358, null
  br i1 %14359, label %14360, label %14368

14360:                                            ; preds = %14356
  %14361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14345, i32 0, i32 4
  %14362 = load ptr, ptr %14361, align 8
  %14363 = load ptr, ptr %14345, align 8
  %14364 = load ptr, ptr %14362, align 8
  %14365 = getelementptr inbounds ptr, ptr %14364, i64 3
  %14366 = load ptr, ptr %14365, align 8
  invoke void %14366(ptr noundef nonnull align 8 dereferenceable(8) %14362, ptr noundef %14363)
          to label %14367 unwind label %14386

14367:                                            ; preds = %14360
  br label %14375

14368:                                            ; preds = %14356
  %14369 = load ptr, ptr %14345, align 8
  store ptr %14369, ptr %241, align 8
  %14370 = load ptr, ptr %241, align 8
  %14371 = icmp ne ptr %14370, null
  br i1 %14371, label %14372, label %14374

14372:                                            ; preds = %14368
  %14373 = load ptr, ptr %241, align 8
  call void @free(ptr noundef %14373) #10
  br label %14374

14374:                                            ; preds = %14372, %14368
  br label %14375

14375:                                            ; preds = %14374, %14367
  br label %14376

14376:                                            ; preds = %14375, %14349, %14343
  store ptr null, ptr %14345, align 8
  %14377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14345, i32 0, i32 2
  store i64 0, ptr %14377, align 8
  %14378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14345, i32 0, i32 3
  store i32 0, ptr %14378, align 8
  %14379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14345, i32 0, i32 5
  store i32 0, ptr %14379, align 8
  %14380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14345, i32 0, i32 6
  store i32 0, ptr %14380, align 4
  %14381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14345, i32 0, i32 7
  store i32 0, ptr %14381, align 8
  %14382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14345, i32 0, i32 8
  store i32 0, ptr %14382, align 4
  %14383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14345, i32 0, i32 9
  store i32 0, ptr %14383, align 8
  %14384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14345, i32 0, i32 10
  store i64 0, ptr %14384, align 8
  %14385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14345, i32 0, i32 1
  store ptr null, ptr %14385, align 8
  br label %14389

14386:                                            ; preds = %14360
  %14387 = landingpad { ptr, i32 }
          catch ptr null
  %14388 = extractvalue { ptr, i32 } %14387, 0
  call void @__clang_call_terminate(ptr %14388) #11
  unreachable

14389:                                            ; preds = %14376
  br label %14390

14390:                                            ; preds = %14389, %14341
  store ptr %2834, ptr %2533, align 8
  %14391 = load ptr, ptr %2533, align 8
  %14392 = load ptr, ptr %14391, align 8
  br label %14393

14393:                                            ; preds = %14390
  store ptr %2834, ptr %2171, align 8
  %14394 = load ptr, ptr %2171, align 8
  store ptr %14394, ptr %448, align 8
  %14395 = load ptr, ptr %448, align 8
  %14396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14395, i32 0, i32 1
  %14397 = load ptr, ptr %14396, align 8
  %14398 = icmp ne ptr %14397, null
  br i1 %14398, label %14399, label %14426

14399:                                            ; preds = %14393
  %14400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14395, i32 0, i32 1
  %14401 = load ptr, ptr %14400, align 8
  store i32 -1, ptr %449, align 4
  %14402 = load i32, ptr %449, align 4
  %14403 = atomicrmw add ptr %14401, i32 %14402 acq_rel, align 4
  store i32 %14403, ptr %450, align 4
  %14404 = load i32, ptr %450, align 4
  %14405 = icmp eq i32 %14404, 1
  br i1 %14405, label %14406, label %14426

14406:                                            ; preds = %14399
  %14407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14395, i32 0, i32 4
  %14408 = load ptr, ptr %14407, align 8
  %14409 = icmp ne ptr %14408, null
  br i1 %14409, label %14410, label %14418

14410:                                            ; preds = %14406
  %14411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14395, i32 0, i32 4
  %14412 = load ptr, ptr %14411, align 8
  %14413 = load ptr, ptr %14395, align 8
  %14414 = load ptr, ptr %14412, align 8
  %14415 = getelementptr inbounds ptr, ptr %14414, i64 3
  %14416 = load ptr, ptr %14415, align 8
  invoke void %14416(ptr noundef nonnull align 8 dereferenceable(8) %14412, ptr noundef %14413)
          to label %14417 unwind label %14436

14417:                                            ; preds = %14410
  br label %14425

14418:                                            ; preds = %14406
  %14419 = load ptr, ptr %14395, align 8
  store ptr %14419, ptr %243, align 8
  %14420 = load ptr, ptr %243, align 8
  %14421 = icmp ne ptr %14420, null
  br i1 %14421, label %14422, label %14424

14422:                                            ; preds = %14418
  %14423 = load ptr, ptr %243, align 8
  call void @free(ptr noundef %14423) #10
  br label %14424

14424:                                            ; preds = %14422, %14418
  br label %14425

14425:                                            ; preds = %14424, %14417
  br label %14426

14426:                                            ; preds = %14425, %14399, %14393
  store ptr null, ptr %14395, align 8
  %14427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14395, i32 0, i32 2
  store i64 0, ptr %14427, align 8
  %14428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14395, i32 0, i32 3
  store i32 0, ptr %14428, align 8
  %14429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14395, i32 0, i32 5
  store i32 0, ptr %14429, align 8
  %14430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14395, i32 0, i32 6
  store i32 0, ptr %14430, align 4
  %14431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14395, i32 0, i32 7
  store i32 0, ptr %14431, align 8
  %14432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14395, i32 0, i32 8
  store i32 0, ptr %14432, align 4
  %14433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14395, i32 0, i32 9
  store i32 0, ptr %14433, align 8
  %14434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14395, i32 0, i32 10
  store i64 0, ptr %14434, align 8
  %14435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14395, i32 0, i32 1
  store ptr null, ptr %14435, align 8
  br label %14439

14436:                                            ; preds = %14410
  %14437 = landingpad { ptr, i32 }
          catch ptr null
  %14438 = extractvalue { ptr, i32 } %14437, 0
  call void @__clang_call_terminate(ptr %14438) #11
  unreachable

14439:                                            ; preds = %14426
  store ptr %14392, ptr %2833, align 8
  %14440 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 1
  %14441 = load i32, ptr %14440, align 8
  %14442 = icmp eq i32 %14441, 1
  br i1 %14442, label %14443, label %14450

14443:                                            ; preds = %14439
  %14444 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  store ptr %14444, ptr %2603, align 8
  store i64 0, ptr %2604, align 8
  %14445 = load ptr, ptr %2603, align 8
  %14446 = load ptr, ptr %14445, align 8
  %14447 = load i64, ptr %2604, align 8
  %14448 = getelementptr inbounds float, ptr %14446, i64 %14447
  %14449 = load float, ptr %14448, align 4
  br label %14459

14450:                                            ; preds = %14439
  %14451 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2837, i32 0, i32 2
  %14452 = load i32, ptr %2830, align 4
  %14453 = sext i32 %14452 to i64
  store ptr %14451, ptr %2605, align 8
  store i64 %14453, ptr %2606, align 8
  %14454 = load ptr, ptr %2605, align 8
  %14455 = load ptr, ptr %14454, align 8
  %14456 = load i64, ptr %2606, align 8
  %14457 = getelementptr inbounds float, ptr %14455, i64 %14456
  %14458 = load float, ptr %14457, align 4
  br label %14459

14459:                                            ; preds = %14450, %14443
  %14460 = phi fast float [ %14449, %14443 ], [ %14458, %14450 ]
  store float %14460, ptr %2835, align 4
  store i32 0, ptr %2836, align 4
  br label %14461

14461:                                            ; preds = %14488, %14459
  %14462 = load i32, ptr %2836, align 4
  %14463 = load i32, ptr %2829, align 4
  %14464 = icmp slt i32 %14462, %14463
  br i1 %14464, label %14465, label %14591

14465:                                            ; preds = %14461
  %14466 = load ptr, ptr %2831, align 8
  %14467 = getelementptr inbounds float, ptr %14466, i32 1
  store ptr %14467, ptr %2831, align 8
  %14468 = load float, ptr %14466, align 4
  %14469 = load float, ptr %2835, align 4
  %14470 = fmul fast float %14468, %14469
  store float %14470, ptr %2103, align 4
  %14471 = load float, ptr %2103, align 4
  %14472 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %14471)
  %14473 = fptosi float %14472 to i32
  store i32 %14473, ptr %2104, align 4
  %14474 = load i32, ptr %2104, align 4
  %14475 = icmp sgt i32 %14474, 127
  br i1 %14475, label %14476, label %14477

14476:                                            ; preds = %14465
  store i8 127, ptr %2102, align 1
  br label %14484

14477:                                            ; preds = %14465
  %14478 = load i32, ptr %2104, align 4
  %14479 = icmp slt i32 %14478, -127
  br i1 %14479, label %14480, label %14481

14480:                                            ; preds = %14477
  store i8 -127, ptr %2102, align 1
  br label %14484

14481:                                            ; preds = %14477
  %14482 = load i32, ptr %2104, align 4
  %14483 = trunc i32 %14482 to i8
  store i8 %14483, ptr %2102, align 1
  br label %14484

14484:                                            ; preds = %14481, %14480, %14476
  %14485 = load i8, ptr %2102, align 1
  %14486 = load ptr, ptr %2833, align 8
  %14487 = getelementptr inbounds i8, ptr %14486, i32 1
  store ptr %14487, ptr %2833, align 8
  store i8 %14485, ptr %14486, align 1
  br label %14488

14488:                                            ; preds = %14484
  %14489 = load i32, ptr %2836, align 4
  %14490 = add nsw i32 %14489, 1
  store i32 %14490, ptr %2836, align 4
  br label %14461, !llvm.loop !111

14491:                                            ; No predecessors!
  %14492 = landingpad { ptr, i32 }
          cleanup
  %14493 = extractvalue { ptr, i32 } %14492, 0
  store ptr %14493, ptr %2665, align 8
  %14494 = extractvalue { ptr, i32 } %14492, 1
  store i32 %14494, ptr %2666, align 4
  store ptr %2832, ptr %2172, align 8
  %14495 = load ptr, ptr %2172, align 8
  store ptr %14495, ptr %445, align 8
  %14496 = load ptr, ptr %445, align 8
  %14497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14496, i32 0, i32 1
  %14498 = load ptr, ptr %14497, align 8
  %14499 = icmp ne ptr %14498, null
  br i1 %14499, label %14500, label %14527

14500:                                            ; preds = %14491
  %14501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14496, i32 0, i32 1
  %14502 = load ptr, ptr %14501, align 8
  store i32 -1, ptr %446, align 4
  %14503 = load i32, ptr %446, align 4
  %14504 = atomicrmw add ptr %14502, i32 %14503 acq_rel, align 4
  store i32 %14504, ptr %447, align 4
  %14505 = load i32, ptr %447, align 4
  %14506 = icmp eq i32 %14505, 1
  br i1 %14506, label %14507, label %14527

14507:                                            ; preds = %14500
  %14508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14496, i32 0, i32 4
  %14509 = load ptr, ptr %14508, align 8
  %14510 = icmp ne ptr %14509, null
  br i1 %14510, label %14511, label %14519

14511:                                            ; preds = %14507
  %14512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14496, i32 0, i32 4
  %14513 = load ptr, ptr %14512, align 8
  %14514 = load ptr, ptr %14496, align 8
  %14515 = load ptr, ptr %14513, align 8
  %14516 = getelementptr inbounds ptr, ptr %14515, i64 3
  %14517 = load ptr, ptr %14516, align 8
  invoke void %14517(ptr noundef nonnull align 8 dereferenceable(8) %14513, ptr noundef %14514)
          to label %14518 unwind label %14537

14518:                                            ; preds = %14511
  br label %14526

14519:                                            ; preds = %14507
  %14520 = load ptr, ptr %14496, align 8
  store ptr %14520, ptr %244, align 8
  %14521 = load ptr, ptr %244, align 8
  %14522 = icmp ne ptr %14521, null
  br i1 %14522, label %14523, label %14525

14523:                                            ; preds = %14519
  %14524 = load ptr, ptr %244, align 8
  call void @free(ptr noundef %14524) #10
  br label %14525

14525:                                            ; preds = %14523, %14519
  br label %14526

14526:                                            ; preds = %14525, %14518
  br label %14527

14527:                                            ; preds = %14526, %14500, %14491
  store ptr null, ptr %14496, align 8
  %14528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14496, i32 0, i32 2
  store i64 0, ptr %14528, align 8
  %14529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14496, i32 0, i32 3
  store i32 0, ptr %14529, align 8
  %14530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14496, i32 0, i32 5
  store i32 0, ptr %14530, align 8
  %14531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14496, i32 0, i32 6
  store i32 0, ptr %14531, align 4
  %14532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14496, i32 0, i32 7
  store i32 0, ptr %14532, align 8
  %14533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14496, i32 0, i32 8
  store i32 0, ptr %14533, align 4
  %14534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14496, i32 0, i32 9
  store i32 0, ptr %14534, align 8
  %14535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14496, i32 0, i32 10
  store i64 0, ptr %14535, align 8
  %14536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14496, i32 0, i32 1
  store ptr null, ptr %14536, align 8
  br label %14540

14537:                                            ; preds = %14511
  %14538 = landingpad { ptr, i32 }
          catch ptr null
  %14539 = extractvalue { ptr, i32 } %14538, 0
  call void @__clang_call_terminate(ptr %14539) #11
  unreachable

14540:                                            ; preds = %14527
  br label %14599

14541:                                            ; No predecessors!
  %14542 = landingpad { ptr, i32 }
          cleanup
  %14543 = extractvalue { ptr, i32 } %14542, 0
  store ptr %14543, ptr %2665, align 8
  %14544 = extractvalue { ptr, i32 } %14542, 1
  store i32 %14544, ptr %2666, align 4
  store ptr %2834, ptr %2170, align 8
  %14545 = load ptr, ptr %2170, align 8
  store ptr %14545, ptr %451, align 8
  %14546 = load ptr, ptr %451, align 8
  %14547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14546, i32 0, i32 1
  %14548 = load ptr, ptr %14547, align 8
  %14549 = icmp ne ptr %14548, null
  br i1 %14549, label %14550, label %14577

14550:                                            ; preds = %14541
  %14551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14546, i32 0, i32 1
  %14552 = load ptr, ptr %14551, align 8
  store i32 -1, ptr %452, align 4
  %14553 = load i32, ptr %452, align 4
  %14554 = atomicrmw add ptr %14552, i32 %14553 acq_rel, align 4
  store i32 %14554, ptr %453, align 4
  %14555 = load i32, ptr %453, align 4
  %14556 = icmp eq i32 %14555, 1
  br i1 %14556, label %14557, label %14577

14557:                                            ; preds = %14550
  %14558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14546, i32 0, i32 4
  %14559 = load ptr, ptr %14558, align 8
  %14560 = icmp ne ptr %14559, null
  br i1 %14560, label %14561, label %14569

14561:                                            ; preds = %14557
  %14562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14546, i32 0, i32 4
  %14563 = load ptr, ptr %14562, align 8
  %14564 = load ptr, ptr %14546, align 8
  %14565 = load ptr, ptr %14563, align 8
  %14566 = getelementptr inbounds ptr, ptr %14565, i64 3
  %14567 = load ptr, ptr %14566, align 8
  invoke void %14567(ptr noundef nonnull align 8 dereferenceable(8) %14563, ptr noundef %14564)
          to label %14568 unwind label %14587

14568:                                            ; preds = %14561
  br label %14576

14569:                                            ; preds = %14557
  %14570 = load ptr, ptr %14546, align 8
  store ptr %14570, ptr %242, align 8
  %14571 = load ptr, ptr %242, align 8
  %14572 = icmp ne ptr %14571, null
  br i1 %14572, label %14573, label %14575

14573:                                            ; preds = %14569
  %14574 = load ptr, ptr %242, align 8
  call void @free(ptr noundef %14574) #10
  br label %14575

14575:                                            ; preds = %14573, %14569
  br label %14576

14576:                                            ; preds = %14575, %14568
  br label %14577

14577:                                            ; preds = %14576, %14550, %14541
  store ptr null, ptr %14546, align 8
  %14578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14546, i32 0, i32 2
  store i64 0, ptr %14578, align 8
  %14579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14546, i32 0, i32 3
  store i32 0, ptr %14579, align 8
  %14580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14546, i32 0, i32 5
  store i32 0, ptr %14580, align 8
  %14581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14546, i32 0, i32 6
  store i32 0, ptr %14581, align 4
  %14582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14546, i32 0, i32 7
  store i32 0, ptr %14582, align 8
  %14583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14546, i32 0, i32 8
  store i32 0, ptr %14583, align 4
  %14584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14546, i32 0, i32 9
  store i32 0, ptr %14584, align 8
  %14585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14546, i32 0, i32 10
  store i64 0, ptr %14585, align 8
  %14586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14546, i32 0, i32 1
  store ptr null, ptr %14586, align 8
  br label %14590

14587:                                            ; preds = %14561
  %14588 = landingpad { ptr, i32 }
          catch ptr null
  %14589 = extractvalue { ptr, i32 } %14588, 0
  call void @__clang_call_terminate(ptr %14589) #11
  unreachable

14590:                                            ; preds = %14577
  br label %14599

14591:                                            ; preds = %14461
  br label %14592

14592:                                            ; preds = %14591
  %14593 = load i32, ptr %2830, align 4
  %14594 = add nsw i32 %14593, 1
  store i32 %14594, ptr %2830, align 4
  br label %14075, !llvm.loop !112

14595:                                            ; preds = %14075
  br label %14596

14596:                                            ; preds = %14595, %14035
  store i32 0, ptr %2619, align 4
  br label %14597

14597:                                            ; preds = %14596, %14073, %13944, %13816, %13788, %8657, %6923, %6600, %6548, %4542, %3362, %2873
  %14598 = load i32, ptr %2619, align 4
  ret i32 %14598

14599:                                            ; preds = %14590, %14540, %13780, %13730, %13680, %13630, %13580, %12467, %12417, %12367, %12317, %12267, %10983, %10933, %10883, %9721, %9671, %9621, %6346, %6296, %5357, %5307
  %14600 = load ptr, ptr %2665, align 8
  %14601 = load i32, ptr %2666, align 4
  %14602 = insertvalue { ptr, i32 } poison, ptr %14600, 0
  %14603 = insertvalue { ptr, i32 } %14602, i32 %14601, 1
  resume { ptr, i32 } %14603
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16Quantize_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn8QuantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16Quantize_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn16Quantize_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #12
  ret void
}

declare noundef i32 @_ZN4ncnn8Quantize10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn8Quantize10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #4

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
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call fast float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8QuantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn8QuantizeE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %8, i32 0, i32 2
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store i32 -1, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = atomicrmw add ptr %17, i32 %18 acq_rel, align 4
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %42

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
          to label %33 unwind label %52

33:                                               ; preds = %26
  br label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %39) #10
  br label %40

40:                                               ; preds = %38, %34
  br label %41

41:                                               ; preds = %40, %33
  br label %42

42:                                               ; preds = %41, %15, %1
  store ptr null, ptr %11, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %51, align 8
  br label %55

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #11
  unreachable

55:                                               ; preds = %42
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!15 = distinct !{!15, !"_ZNK4ncnn3Mat7channelEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!18 = distinct !{!18, !"_ZN4ncnn3Mat7channelEi"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!24 = distinct !{!24, !"_ZNK4ncnn3Mat7channelEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!27 = distinct !{!27, !"_ZN4ncnn3Mat7channelEi"}
!28 = distinct !{!28, !5}
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
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!45 = distinct !{!45, !"_ZNK4ncnn3Mat7channelEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!48 = distinct !{!48, !"_ZNK4ncnn3Mat7channelEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!51 = distinct !{!51, !"_ZN4ncnn3Mat7channelEi"}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!57 = distinct !{!57, !"_ZNK4ncnn3Mat7channelEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!60 = distinct !{!60, !"_ZNK4ncnn3Mat7channelEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!63 = distinct !{!63, !"_ZN4ncnn3Mat7channelEi"}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!69 = distinct !{!69, !"_ZNK4ncnn3Mat7channelEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!72 = distinct !{!72, !"_ZN4ncnn3Mat7channelEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!75 = distinct !{!75, !"_ZN4ncnn3Mat7channelEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!78 = distinct !{!78, !"_ZN4ncnn3Mat7channelEi"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!81 = distinct !{!81, !"_ZN4ncnn3Mat7channelEi"}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!86 = distinct !{!86, !"_ZNK4ncnn3Mat7channelEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!89 = distinct !{!89, !"_ZN4ncnn3Mat7channelEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!92 = distinct !{!92, !"_ZN4ncnn3Mat7channelEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!95 = distinct !{!95, !"_ZN4ncnn3Mat7channelEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!98 = distinct !{!98, !"_ZN4ncnn3Mat7channelEi"}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!107 = distinct !{!107, !"_ZNK4ncnn3Mat7channelEi"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!110 = distinct !{!110, !"_ZN4ncnn3Mat7channelEi"}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
