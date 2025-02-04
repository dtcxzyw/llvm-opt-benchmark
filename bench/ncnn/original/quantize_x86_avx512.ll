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

$_ZN4ncnn19Quantize_x86_avx512D2Ev = comdat any

$_ZN4ncnn19Quantize_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt5roundf = comdat any

$_ZN4ncnn8QuantizeD2Ev = comdat any

@_ZTVN4ncnn19Quantize_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn19Quantize_x86_avx512E, ptr @_ZN4ncnn19Quantize_x86_avx512D2Ev, ptr @_ZN4ncnn19Quantize_x86_avx512D0Ev, ptr @_ZN4ncnn8Quantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn8Quantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn19Quantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn19Quantize_x86_avx512E = hidden constant [29 x i8] c"N4ncnn19Quantize_x86_avx512E\00", align 1
@_ZTIN4ncnn8QuantizeE = external constant ptr
@_ZTIN4ncnn19Quantize_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn19Quantize_x86_avx512E, ptr @_ZTIN4ncnn8QuantizeE }, align 8
@_ZTVN4ncnn8QuantizeE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn19Quantize_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn19Quantize_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn19Quantize_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn8QuantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn19Quantize_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn8QuantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn19Quantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca <2 x i64>, align 16
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
  %223 = alloca <4 x float>, align 16
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
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca <2 x i64>, align 16
  %246 = alloca <2 x i64>, align 16
  %247 = alloca <2 x i64>, align 16
  %248 = alloca <2 x i64>, align 16
  %249 = alloca <2 x i64>, align 16
  %250 = alloca <2 x i64>, align 16
  %251 = alloca <2 x i64>, align 16
  %252 = alloca <2 x i64>, align 16
  %253 = alloca i64, align 8
  %254 = alloca i32, align 4
  %255 = alloca i64, align 8
  %256 = alloca i32, align 4
  %257 = alloca i64, align 8
  %258 = alloca i32, align 4
  %259 = alloca i64, align 8
  %260 = alloca i32, align 4
  %261 = alloca i64, align 8
  %262 = alloca i32, align 4
  %263 = alloca i64, align 8
  %264 = alloca i32, align 4
  %265 = alloca i64, align 8
  %266 = alloca i32, align 4
  %267 = alloca i64, align 8
  %268 = alloca i32, align 4
  %269 = alloca i64, align 8
  %270 = alloca i32, align 4
  %271 = alloca i64, align 8
  %272 = alloca i32, align 4
  %273 = alloca i64, align 8
  %274 = alloca i32, align 4
  %275 = alloca i64, align 8
  %276 = alloca i32, align 4
  %277 = alloca i64, align 8
  %278 = alloca i32, align 4
  %279 = alloca i64, align 8
  %280 = alloca i32, align 4
  %281 = alloca i64, align 8
  %282 = alloca i32, align 4
  %283 = alloca i64, align 8
  %284 = alloca i32, align 4
  %285 = alloca i64, align 8
  %286 = alloca i32, align 4
  %287 = alloca i64, align 8
  %288 = alloca i32, align 4
  %289 = alloca i64, align 8
  %290 = alloca i32, align 4
  %291 = alloca i64, align 8
  %292 = alloca i32, align 4
  %293 = alloca i64, align 8
  %294 = alloca i32, align 4
  %295 = alloca i64, align 8
  %296 = alloca i32, align 4
  %297 = alloca ptr, align 8
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca ptr, align 8
  %302 = alloca i64, align 8
  %303 = alloca i32, align 4
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca ptr, align 8
  %310 = alloca i64, align 8
  %311 = alloca i32, align 4
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca ptr, align 8
  %318 = alloca i64, align 8
  %319 = alloca i32, align 4
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca ptr, align 8
  %326 = alloca i64, align 8
  %327 = alloca i32, align 4
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca ptr, align 8
  %334 = alloca i64, align 8
  %335 = alloca i32, align 4
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca ptr, align 8
  %342 = alloca i64, align 8
  %343 = alloca i32, align 4
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca ptr, align 8
  %350 = alloca i64, align 8
  %351 = alloca i32, align 4
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca ptr, align 8
  %358 = alloca i64, align 8
  %359 = alloca i32, align 4
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca ptr, align 8
  %366 = alloca i64, align 8
  %367 = alloca i32, align 4
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca ptr, align 8
  %374 = alloca i64, align 8
  %375 = alloca i32, align 4
  %376 = alloca ptr, align 8
  %377 = alloca ptr, align 8
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca ptr, align 8
  %382 = alloca i64, align 8
  %383 = alloca i32, align 4
  %384 = alloca ptr, align 8
  %385 = alloca ptr, align 8
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca ptr, align 8
  %390 = alloca i64, align 8
  %391 = alloca i32, align 4
  %392 = alloca ptr, align 8
  %393 = alloca ptr, align 8
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca ptr, align 8
  %398 = alloca i64, align 8
  %399 = alloca i32, align 4
  %400 = alloca ptr, align 8
  %401 = alloca ptr, align 8
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca ptr, align 8
  %406 = alloca i64, align 8
  %407 = alloca i32, align 4
  %408 = alloca ptr, align 8
  %409 = alloca ptr, align 8
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca ptr, align 8
  %414 = alloca i64, align 8
  %415 = alloca i32, align 4
  %416 = alloca ptr, align 8
  %417 = alloca ptr, align 8
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca ptr, align 8
  %422 = alloca i64, align 8
  %423 = alloca i32, align 4
  %424 = alloca ptr, align 8
  %425 = alloca ptr, align 8
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca ptr, align 8
  %430 = alloca i64, align 8
  %431 = alloca i32, align 4
  %432 = alloca ptr, align 8
  %433 = alloca ptr, align 8
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca ptr, align 8
  %438 = alloca i64, align 8
  %439 = alloca i32, align 4
  %440 = alloca ptr, align 8
  %441 = alloca ptr, align 8
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca ptr, align 8
  %446 = alloca i64, align 8
  %447 = alloca i32, align 4
  %448 = alloca ptr, align 8
  %449 = alloca ptr, align 8
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca ptr, align 8
  %454 = alloca i64, align 8
  %455 = alloca i32, align 4
  %456 = alloca ptr, align 8
  %457 = alloca ptr, align 8
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca ptr, align 8
  %462 = alloca i64, align 8
  %463 = alloca i32, align 4
  %464 = alloca ptr, align 8
  %465 = alloca ptr, align 8
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca ptr, align 8
  %470 = alloca i64, align 8
  %471 = alloca i32, align 4
  %472 = alloca ptr, align 8
  %473 = alloca i16, align 2
  %474 = alloca i16, align 2
  %475 = alloca i16, align 2
  %476 = alloca i16, align 2
  %477 = alloca i16, align 2
  %478 = alloca i16, align 2
  %479 = alloca i16, align 2
  %480 = alloca i16, align 2
  %481 = alloca i16, align 2
  %482 = alloca i16, align 2
  %483 = alloca i16, align 2
  %484 = alloca i16, align 2
  %485 = alloca i16, align 2
  %486 = alloca i16, align 2
  %487 = alloca i16, align 2
  %488 = alloca i16, align 2
  %489 = alloca <16 x i16>, align 32
  %490 = alloca i16, align 2
  %491 = alloca i16, align 2
  %492 = alloca i16, align 2
  %493 = alloca i16, align 2
  %494 = alloca i16, align 2
  %495 = alloca i16, align 2
  %496 = alloca i16, align 2
  %497 = alloca i16, align 2
  %498 = alloca i16, align 2
  %499 = alloca i16, align 2
  %500 = alloca i16, align 2
  %501 = alloca i16, align 2
  %502 = alloca i16, align 2
  %503 = alloca i16, align 2
  %504 = alloca i16, align 2
  %505 = alloca i16, align 2
  %506 = alloca <16 x i16>, align 32
  %507 = alloca i16, align 2
  %508 = alloca i16, align 2
  %509 = alloca i16, align 2
  %510 = alloca i16, align 2
  %511 = alloca i16, align 2
  %512 = alloca i16, align 2
  %513 = alloca i16, align 2
  %514 = alloca i16, align 2
  %515 = alloca i16, align 2
  %516 = alloca i16, align 2
  %517 = alloca i16, align 2
  %518 = alloca i16, align 2
  %519 = alloca i16, align 2
  %520 = alloca i16, align 2
  %521 = alloca i16, align 2
  %522 = alloca i16, align 2
  %523 = alloca <16 x i16>, align 32
  %524 = alloca i16, align 2
  %525 = alloca i16, align 2
  %526 = alloca i16, align 2
  %527 = alloca i16, align 2
  %528 = alloca i16, align 2
  %529 = alloca i16, align 2
  %530 = alloca i16, align 2
  %531 = alloca i16, align 2
  %532 = alloca i16, align 2
  %533 = alloca i16, align 2
  %534 = alloca i16, align 2
  %535 = alloca i16, align 2
  %536 = alloca i16, align 2
  %537 = alloca i16, align 2
  %538 = alloca i16, align 2
  %539 = alloca i16, align 2
  %540 = alloca <16 x i16>, align 32
  %541 = alloca i16, align 2
  %542 = alloca i16, align 2
  %543 = alloca i16, align 2
  %544 = alloca i16, align 2
  %545 = alloca i16, align 2
  %546 = alloca i16, align 2
  %547 = alloca i16, align 2
  %548 = alloca i16, align 2
  %549 = alloca i16, align 2
  %550 = alloca i16, align 2
  %551 = alloca i16, align 2
  %552 = alloca i16, align 2
  %553 = alloca i16, align 2
  %554 = alloca i16, align 2
  %555 = alloca i16, align 2
  %556 = alloca i16, align 2
  %557 = alloca <16 x i16>, align 32
  %558 = alloca i16, align 2
  %559 = alloca i16, align 2
  %560 = alloca i16, align 2
  %561 = alloca i16, align 2
  %562 = alloca i16, align 2
  %563 = alloca i16, align 2
  %564 = alloca i16, align 2
  %565 = alloca i16, align 2
  %566 = alloca i16, align 2
  %567 = alloca i16, align 2
  %568 = alloca i16, align 2
  %569 = alloca i16, align 2
  %570 = alloca i16, align 2
  %571 = alloca i16, align 2
  %572 = alloca i16, align 2
  %573 = alloca i16, align 2
  %574 = alloca <16 x i16>, align 32
  %575 = alloca i16, align 2
  %576 = alloca i16, align 2
  %577 = alloca i16, align 2
  %578 = alloca i16, align 2
  %579 = alloca i16, align 2
  %580 = alloca i16, align 2
  %581 = alloca i16, align 2
  %582 = alloca i16, align 2
  %583 = alloca i16, align 2
  %584 = alloca i16, align 2
  %585 = alloca i16, align 2
  %586 = alloca i16, align 2
  %587 = alloca i16, align 2
  %588 = alloca i16, align 2
  %589 = alloca i16, align 2
  %590 = alloca i16, align 2
  %591 = alloca <16 x i16>, align 32
  %592 = alloca i16, align 2
  %593 = alloca i16, align 2
  %594 = alloca i16, align 2
  %595 = alloca i16, align 2
  %596 = alloca i16, align 2
  %597 = alloca i16, align 2
  %598 = alloca i16, align 2
  %599 = alloca i16, align 2
  %600 = alloca i16, align 2
  %601 = alloca i16, align 2
  %602 = alloca i16, align 2
  %603 = alloca i16, align 2
  %604 = alloca i16, align 2
  %605 = alloca i16, align 2
  %606 = alloca i16, align 2
  %607 = alloca i16, align 2
  %608 = alloca <16 x i16>, align 32
  %609 = alloca <4 x i64>, align 32
  %610 = alloca <4 x i64>, align 32
  %611 = alloca <4 x i64>, align 32
  %612 = alloca <4 x i64>, align 32
  %613 = alloca <4 x i64>, align 32
  %614 = alloca <4 x i64>, align 32
  %615 = alloca <4 x i64>, align 32
  %616 = alloca <4 x i64>, align 32
  %617 = alloca <4 x i64>, align 32
  %618 = alloca <4 x i64>, align 32
  %619 = alloca <4 x i64>, align 32
  %620 = alloca <4 x i64>, align 32
  %621 = alloca <4 x i64>, align 32
  %622 = alloca <4 x i64>, align 32
  %623 = alloca <4 x i64>, align 32
  %624 = alloca <4 x i64>, align 32
  %625 = alloca i16, align 2
  %626 = alloca i16, align 2
  %627 = alloca i16, align 2
  %628 = alloca i16, align 2
  %629 = alloca i16, align 2
  %630 = alloca i16, align 2
  %631 = alloca i16, align 2
  %632 = alloca i16, align 2
  %633 = alloca <4 x i64>, align 32
  %634 = alloca <4 x i64>, align 32
  %635 = alloca <4 x i64>, align 32
  %636 = alloca <4 x i64>, align 32
  %637 = alloca <4 x i64>, align 32
  %638 = alloca <4 x i64>, align 32
  %639 = alloca <4 x i64>, align 32
  %640 = alloca <4 x i64>, align 32
  %641 = alloca i16, align 2
  %642 = alloca i16, align 2
  %643 = alloca i16, align 2
  %644 = alloca i16, align 2
  %645 = alloca i16, align 2
  %646 = alloca i16, align 2
  %647 = alloca i16, align 2
  %648 = alloca i16, align 2
  %649 = alloca <8 x i16>, align 16
  %650 = alloca i16, align 2
  %651 = alloca i16, align 2
  %652 = alloca i16, align 2
  %653 = alloca i16, align 2
  %654 = alloca i16, align 2
  %655 = alloca i16, align 2
  %656 = alloca i16, align 2
  %657 = alloca i16, align 2
  %658 = alloca <8 x i16>, align 16
  %659 = alloca i16, align 2
  %660 = alloca i16, align 2
  %661 = alloca i16, align 2
  %662 = alloca i16, align 2
  %663 = alloca i16, align 2
  %664 = alloca i16, align 2
  %665 = alloca i16, align 2
  %666 = alloca i16, align 2
  %667 = alloca <8 x i16>, align 16
  %668 = alloca i16, align 2
  %669 = alloca i16, align 2
  %670 = alloca i16, align 2
  %671 = alloca i16, align 2
  %672 = alloca i16, align 2
  %673 = alloca i16, align 2
  %674 = alloca i16, align 2
  %675 = alloca i16, align 2
  %676 = alloca <8 x i16>, align 16
  %677 = alloca i16, align 2
  %678 = alloca i16, align 2
  %679 = alloca i16, align 2
  %680 = alloca i16, align 2
  %681 = alloca i16, align 2
  %682 = alloca i16, align 2
  %683 = alloca i16, align 2
  %684 = alloca i16, align 2
  %685 = alloca <8 x i16>, align 16
  %686 = alloca i16, align 2
  %687 = alloca i16, align 2
  %688 = alloca i16, align 2
  %689 = alloca i16, align 2
  %690 = alloca i16, align 2
  %691 = alloca i16, align 2
  %692 = alloca i16, align 2
  %693 = alloca i16, align 2
  %694 = alloca <8 x i16>, align 16
  %695 = alloca i16, align 2
  %696 = alloca i16, align 2
  %697 = alloca i16, align 2
  %698 = alloca i16, align 2
  %699 = alloca i16, align 2
  %700 = alloca i16, align 2
  %701 = alloca i16, align 2
  %702 = alloca i16, align 2
  %703 = alloca <8 x i16>, align 16
  %704 = alloca i16, align 2
  %705 = alloca i16, align 2
  %706 = alloca i16, align 2
  %707 = alloca i16, align 2
  %708 = alloca i16, align 2
  %709 = alloca i16, align 2
  %710 = alloca i16, align 2
  %711 = alloca i16, align 2
  %712 = alloca <8 x i16>, align 16
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
  %965 = alloca i32, align 4
  %966 = alloca i32, align 4
  %967 = alloca i32, align 4
  %968 = alloca i32, align 4
  %969 = alloca i32, align 4
  %970 = alloca i32, align 4
  %971 = alloca i32, align 4
  %972 = alloca i32, align 4
  %973 = alloca <8 x i32>, align 32
  %974 = alloca i32, align 4
  %975 = alloca i32, align 4
  %976 = alloca i32, align 4
  %977 = alloca i32, align 4
  %978 = alloca i32, align 4
  %979 = alloca i32, align 4
  %980 = alloca i32, align 4
  %981 = alloca i32, align 4
  %982 = alloca <8 x i32>, align 32
  %983 = alloca i32, align 4
  %984 = alloca i32, align 4
  %985 = alloca i32, align 4
  %986 = alloca i32, align 4
  %987 = alloca i32, align 4
  %988 = alloca i32, align 4
  %989 = alloca i32, align 4
  %990 = alloca i32, align 4
  %991 = alloca <8 x i32>, align 32
  %992 = alloca i32, align 4
  %993 = alloca i32, align 4
  %994 = alloca i32, align 4
  %995 = alloca i32, align 4
  %996 = alloca i32, align 4
  %997 = alloca i32, align 4
  %998 = alloca i32, align 4
  %999 = alloca i32, align 4
  %1000 = alloca <8 x i32>, align 32
  %1001 = alloca i32, align 4
  %1002 = alloca i32, align 4
  %1003 = alloca i32, align 4
  %1004 = alloca i32, align 4
  %1005 = alloca i32, align 4
  %1006 = alloca i32, align 4
  %1007 = alloca i32, align 4
  %1008 = alloca i32, align 4
  %1009 = alloca <8 x i32>, align 32
  %1010 = alloca i32, align 4
  %1011 = alloca i32, align 4
  %1012 = alloca i32, align 4
  %1013 = alloca i32, align 4
  %1014 = alloca i32, align 4
  %1015 = alloca i32, align 4
  %1016 = alloca i32, align 4
  %1017 = alloca i32, align 4
  %1018 = alloca <8 x i32>, align 32
  %1019 = alloca i32, align 4
  %1020 = alloca i32, align 4
  %1021 = alloca i32, align 4
  %1022 = alloca i32, align 4
  %1023 = alloca i32, align 4
  %1024 = alloca i32, align 4
  %1025 = alloca i32, align 4
  %1026 = alloca i32, align 4
  %1027 = alloca <8 x i32>, align 32
  %1028 = alloca i32, align 4
  %1029 = alloca i32, align 4
  %1030 = alloca i32, align 4
  %1031 = alloca i32, align 4
  %1032 = alloca i32, align 4
  %1033 = alloca i32, align 4
  %1034 = alloca i32, align 4
  %1035 = alloca i32, align 4
  %1036 = alloca <8 x i32>, align 32
  %1037 = alloca i32, align 4
  %1038 = alloca i32, align 4
  %1039 = alloca i32, align 4
  %1040 = alloca i32, align 4
  %1041 = alloca i32, align 4
  %1042 = alloca i32, align 4
  %1043 = alloca i32, align 4
  %1044 = alloca i32, align 4
  %1045 = alloca <8 x i32>, align 32
  %1046 = alloca i32, align 4
  %1047 = alloca i32, align 4
  %1048 = alloca i32, align 4
  %1049 = alloca i32, align 4
  %1050 = alloca i32, align 4
  %1051 = alloca i32, align 4
  %1052 = alloca i32, align 4
  %1053 = alloca i32, align 4
  %1054 = alloca <8 x i32>, align 32
  %1055 = alloca <2 x i64>, align 16
  %1056 = alloca <2 x i64>, align 16
  %1057 = alloca <2 x i64>, align 16
  %1058 = alloca <2 x i64>, align 16
  %1059 = alloca <2 x i64>, align 16
  %1060 = alloca <2 x i64>, align 16
  %1061 = alloca <2 x i64>, align 16
  %1062 = alloca <2 x i64>, align 16
  %1063 = alloca <2 x i64>, align 16
  %1064 = alloca <2 x i64>, align 16
  %1065 = alloca <2 x i64>, align 16
  %1066 = alloca <2 x i64>, align 16
  %1067 = alloca <2 x i64>, align 16
  %1068 = alloca <2 x i64>, align 16
  %1069 = alloca <2 x i64>, align 16
  %1070 = alloca <2 x i64>, align 16
  %1071 = alloca <2 x i64>, align 16
  %1072 = alloca <2 x i64>, align 16
  %1073 = alloca <2 x i64>, align 16
  %1074 = alloca <2 x i64>, align 16
  %1075 = alloca <2 x i64>, align 16
  %1076 = alloca <2 x i64>, align 16
  %1077 = alloca <2 x i64>, align 16
  %1078 = alloca <2 x i64>, align 16
  %1079 = alloca <2 x i64>, align 16
  %1080 = alloca <2 x i64>, align 16
  %1081 = alloca <2 x i64>, align 16
  %1082 = alloca <2 x i64>, align 16
  %1083 = alloca <2 x i64>, align 16
  %1084 = alloca <2 x i64>, align 16
  %1085 = alloca <2 x i64>, align 16
  %1086 = alloca <2 x i64>, align 16
  %1087 = alloca <2 x i64>, align 16
  %1088 = alloca <2 x i64>, align 16
  %1089 = alloca <2 x i64>, align 16
  %1090 = alloca <2 x i64>, align 16
  %1091 = alloca <2 x i64>, align 16
  %1092 = alloca <2 x i64>, align 16
  %1093 = alloca <2 x i64>, align 16
  %1094 = alloca <2 x i64>, align 16
  %1095 = alloca <2 x i64>, align 16
  %1096 = alloca <2 x i64>, align 16
  %1097 = alloca <2 x i64>, align 16
  %1098 = alloca <2 x i64>, align 16
  %1099 = alloca <2 x i64>, align 16
  %1100 = alloca <2 x i64>, align 16
  %1101 = alloca <2 x i64>, align 16
  %1102 = alloca <2 x i64>, align 16
  %1103 = alloca <2 x i64>, align 16
  %1104 = alloca <2 x i64>, align 16
  %1105 = alloca <2 x i64>, align 16
  %1106 = alloca <2 x i64>, align 16
  %1107 = alloca <2 x i64>, align 16
  %1108 = alloca <2 x i64>, align 16
  %1109 = alloca <2 x i64>, align 16
  %1110 = alloca <2 x i64>, align 16
  %1111 = alloca <2 x i64>, align 16
  %1112 = alloca <2 x i64>, align 16
  %1113 = alloca <2 x i64>, align 16
  %1114 = alloca <2 x i64>, align 16
  %1115 = alloca <2 x i64>, align 16
  %1116 = alloca <2 x i64>, align 16
  %1117 = alloca <2 x i64>, align 16
  %1118 = alloca <2 x i64>, align 16
  %1119 = alloca <2 x i64>, align 16
  %1120 = alloca <2 x i64>, align 16
  %1121 = alloca <2 x i64>, align 16
  %1122 = alloca <2 x i64>, align 16
  %1123 = alloca <2 x i64>, align 16
  %1124 = alloca <2 x i64>, align 16
  %1125 = alloca <2 x i64>, align 16
  %1126 = alloca <2 x i64>, align 16
  %1127 = alloca <2 x i64>, align 16
  %1128 = alloca <2 x i64>, align 16
  %1129 = alloca i16, align 2
  %1130 = alloca i16, align 2
  %1131 = alloca i16, align 2
  %1132 = alloca i16, align 2
  %1133 = alloca i16, align 2
  %1134 = alloca i16, align 2
  %1135 = alloca i16, align 2
  %1136 = alloca i16, align 2
  %1137 = alloca i16, align 2
  %1138 = alloca i16, align 2
  %1139 = alloca i16, align 2
  %1140 = alloca i16, align 2
  %1141 = alloca i16, align 2
  %1142 = alloca i16, align 2
  %1143 = alloca i16, align 2
  %1144 = alloca i16, align 2
  %1145 = alloca i16, align 2
  %1146 = alloca i16, align 2
  %1147 = alloca i16, align 2
  %1148 = alloca i16, align 2
  %1149 = alloca i16, align 2
  %1150 = alloca i16, align 2
  %1151 = alloca i16, align 2
  %1152 = alloca i16, align 2
  %1153 = alloca i16, align 2
  %1154 = alloca i16, align 2
  %1155 = alloca i16, align 2
  %1156 = alloca i16, align 2
  %1157 = alloca i16, align 2
  %1158 = alloca i16, align 2
  %1159 = alloca i16, align 2
  %1160 = alloca i16, align 2
  %1161 = alloca i16, align 2
  %1162 = alloca i16, align 2
  %1163 = alloca i16, align 2
  %1164 = alloca i16, align 2
  %1165 = alloca <2 x i64>, align 16
  %1166 = alloca <2 x i64>, align 16
  %1167 = alloca <2 x i64>, align 16
  %1168 = alloca <2 x i64>, align 16
  %1169 = alloca <2 x i64>, align 16
  %1170 = alloca <2 x i64>, align 16
  %1171 = alloca <2 x i64>, align 16
  %1172 = alloca <2 x i64>, align 16
  %1173 = alloca <2 x i64>, align 16
  %1174 = alloca <2 x i64>, align 16
  %1175 = alloca <2 x i64>, align 16
  %1176 = alloca <2 x i64>, align 16
  %1177 = alloca <2 x i64>, align 16
  %1178 = alloca <2 x i64>, align 16
  %1179 = alloca <2 x i64>, align 16
  %1180 = alloca <2 x i64>, align 16
  %1181 = alloca <2 x i64>, align 16
  %1182 = alloca <2 x i64>, align 16
  %1183 = alloca <2 x i64>, align 16
  %1184 = alloca <2 x i64>, align 16
  %1185 = alloca <2 x i64>, align 16
  %1186 = alloca <2 x i64>, align 16
  %1187 = alloca <2 x i64>, align 16
  %1188 = alloca <2 x i64>, align 16
  %1189 = alloca <2 x i64>, align 16
  %1190 = alloca <2 x i64>, align 16
  %1191 = alloca <2 x i64>, align 16
  %1192 = alloca <2 x i64>, align 16
  %1193 = alloca <2 x i64>, align 16
  %1194 = alloca <2 x i64>, align 16
  %1195 = alloca <2 x i64>, align 16
  %1196 = alloca <2 x i64>, align 16
  %1197 = alloca <2 x i64>, align 16
  %1198 = alloca <2 x i64>, align 16
  %1199 = alloca <2 x i64>, align 16
  %1200 = alloca <2 x i64>, align 16
  %1201 = alloca <4 x i64>, align 32
  %1202 = alloca <4 x i64>, align 32
  %1203 = alloca <4 x i64>, align 32
  %1204 = alloca <4 x i64>, align 32
  %1205 = alloca <4 x i64>, align 32
  %1206 = alloca <4 x i64>, align 32
  %1207 = alloca <4 x i64>, align 32
  %1208 = alloca <4 x i64>, align 32
  %1209 = alloca <4 x i64>, align 32
  %1210 = alloca <4 x i64>, align 32
  %1211 = alloca <4 x i64>, align 32
  %1212 = alloca <4 x i64>, align 32
  %1213 = alloca <4 x i64>, align 32
  %1214 = alloca <4 x i64>, align 32
  %1215 = alloca <4 x i64>, align 32
  %1216 = alloca <4 x i64>, align 32
  %1217 = alloca <4 x i64>, align 32
  %1218 = alloca <4 x i64>, align 32
  %1219 = alloca <4 x i64>, align 32
  %1220 = alloca <4 x i64>, align 32
  %1221 = alloca <8 x float>, align 32
  %1222 = alloca <8 x float>, align 32
  %1223 = alloca <8 x float>, align 32
  %1224 = alloca <8 x float>, align 32
  %1225 = alloca <8 x float>, align 32
  %1226 = alloca <8 x float>, align 32
  %1227 = alloca <8 x float>, align 32
  %1228 = alloca <8 x float>, align 32
  %1229 = alloca <8 x float>, align 32
  %1230 = alloca <8 x float>, align 32
  %1231 = alloca <8 x float>, align 32
  %1232 = alloca <8 x float>, align 32
  %1233 = alloca <8 x float>, align 32
  %1234 = alloca <8 x float>, align 32
  %1235 = alloca <8 x float>, align 32
  %1236 = alloca <8 x float>, align 32
  %1237 = alloca <8 x float>, align 32
  %1238 = alloca <8 x float>, align 32
  %1239 = alloca <8 x float>, align 32
  %1240 = alloca <8 x float>, align 32
  %1241 = alloca <8 x float>, align 32
  %1242 = alloca <8 x float>, align 32
  %1243 = alloca <8 x float>, align 32
  %1244 = alloca <8 x float>, align 32
  %1245 = alloca <8 x float>, align 32
  %1246 = alloca <8 x float>, align 32
  %1247 = alloca <8 x float>, align 32
  %1248 = alloca <8 x float>, align 32
  %1249 = alloca <8 x float>, align 32
  %1250 = alloca <8 x float>, align 32
  %1251 = alloca <8 x float>, align 32
  %1252 = alloca <8 x float>, align 32
  %1253 = alloca <8 x float>, align 32
  %1254 = alloca <8 x float>, align 32
  %1255 = alloca <8 x float>, align 32
  %1256 = alloca <8 x float>, align 32
  %1257 = alloca <8 x float>, align 32
  %1258 = alloca <8 x float>, align 32
  %1259 = alloca <8 x float>, align 32
  %1260 = alloca <8 x float>, align 32
  %1261 = alloca <8 x float>, align 32
  %1262 = alloca <8 x float>, align 32
  %1263 = alloca <8 x float>, align 32
  %1264 = alloca <8 x float>, align 32
  %1265 = alloca <8 x float>, align 32
  %1266 = alloca <8 x float>, align 32
  %1267 = alloca <8 x float>, align 32
  %1268 = alloca <8 x float>, align 32
  %1269 = alloca <8 x float>, align 32
  %1270 = alloca <8 x float>, align 32
  %1271 = alloca <8 x float>, align 32
  %1272 = alloca <8 x float>, align 32
  %1273 = alloca <8 x float>, align 32
  %1274 = alloca <8 x float>, align 32
  %1275 = alloca <8 x float>, align 32
  %1276 = alloca <8 x float>, align 32
  %1277 = alloca <8 x float>, align 32
  %1278 = alloca <8 x float>, align 32
  %1279 = alloca <8 x float>, align 32
  %1280 = alloca <8 x float>, align 32
  %1281 = alloca <8 x float>, align 32
  %1282 = alloca <8 x float>, align 32
  %1283 = alloca <8 x float>, align 32
  %1284 = alloca <8 x float>, align 32
  %1285 = alloca <8 x float>, align 32
  %1286 = alloca <8 x float>, align 32
  %1287 = alloca <8 x float>, align 32
  %1288 = alloca <8 x float>, align 32
  %1289 = alloca <8 x float>, align 32
  %1290 = alloca <8 x float>, align 32
  %1291 = alloca <8 x float>, align 32
  %1292 = alloca <8 x float>, align 32
  %1293 = alloca <8 x float>, align 32
  %1294 = alloca <8 x float>, align 32
  %1295 = alloca <8 x float>, align 32
  %1296 = alloca <8 x float>, align 32
  %1297 = alloca <8 x float>, align 32
  %1298 = alloca <8 x float>, align 32
  %1299 = alloca <8 x float>, align 32
  %1300 = alloca <8 x float>, align 32
  %1301 = alloca <8 x float>, align 32
  %1302 = alloca <8 x float>, align 32
  %1303 = alloca <8 x float>, align 32
  %1304 = alloca <8 x float>, align 32
  %1305 = alloca <8 x float>, align 32
  %1306 = alloca <8 x float>, align 32
  %1307 = alloca <8 x float>, align 32
  %1308 = alloca <8 x float>, align 32
  %1309 = alloca <8 x float>, align 32
  %1310 = alloca <8 x float>, align 32
  %1311 = alloca <8 x float>, align 32
  %1312 = alloca <8 x float>, align 32
  %1313 = alloca <8 x float>, align 32
  %1314 = alloca <8 x float>, align 32
  %1315 = alloca <8 x float>, align 32
  %1316 = alloca <8 x float>, align 32
  %1317 = alloca <8 x float>, align 32
  %1318 = alloca <8 x float>, align 32
  %1319 = alloca i32, align 4
  %1320 = alloca i32, align 4
  %1321 = alloca i32, align 4
  %1322 = alloca i32, align 4
  %1323 = alloca i32, align 4
  %1324 = alloca i32, align 4
  %1325 = alloca i32, align 4
  %1326 = alloca i32, align 4
  %1327 = alloca i32, align 4
  %1328 = alloca i32, align 4
  %1329 = alloca <4 x i64>, align 32
  %1330 = alloca <4 x i64>, align 32
  %1331 = alloca <4 x i64>, align 32
  %1332 = alloca <4 x i64>, align 32
  %1333 = alloca <4 x i64>, align 32
  %1334 = alloca <4 x i64>, align 32
  %1335 = alloca <4 x i64>, align 32
  %1336 = alloca <4 x i64>, align 32
  %1337 = alloca <4 x i64>, align 32
  %1338 = alloca <4 x i64>, align 32
  %1339 = alloca float, align 4
  %1340 = alloca float, align 4
  %1341 = alloca float, align 4
  %1342 = alloca float, align 4
  %1343 = alloca float, align 4
  %1344 = alloca float, align 4
  %1345 = alloca float, align 4
  %1346 = alloca float, align 4
  %1347 = alloca <8 x float>, align 32
  %1348 = alloca float, align 4
  %1349 = alloca float, align 4
  %1350 = alloca float, align 4
  %1351 = alloca float, align 4
  %1352 = alloca float, align 4
  %1353 = alloca float, align 4
  %1354 = alloca float, align 4
  %1355 = alloca float, align 4
  %1356 = alloca <8 x float>, align 32
  %1357 = alloca float, align 4
  %1358 = alloca float, align 4
  %1359 = alloca float, align 4
  %1360 = alloca float, align 4
  %1361 = alloca float, align 4
  %1362 = alloca float, align 4
  %1363 = alloca float, align 4
  %1364 = alloca float, align 4
  %1365 = alloca <8 x float>, align 32
  %1366 = alloca float, align 4
  %1367 = alloca float, align 4
  %1368 = alloca float, align 4
  %1369 = alloca float, align 4
  %1370 = alloca float, align 4
  %1371 = alloca float, align 4
  %1372 = alloca float, align 4
  %1373 = alloca float, align 4
  %1374 = alloca <8 x float>, align 32
  %1375 = alloca float, align 4
  %1376 = alloca float, align 4
  %1377 = alloca float, align 4
  %1378 = alloca float, align 4
  %1379 = alloca float, align 4
  %1380 = alloca float, align 4
  %1381 = alloca float, align 4
  %1382 = alloca float, align 4
  %1383 = alloca <8 x float>, align 32
  %1384 = alloca float, align 4
  %1385 = alloca float, align 4
  %1386 = alloca float, align 4
  %1387 = alloca float, align 4
  %1388 = alloca float, align 4
  %1389 = alloca float, align 4
  %1390 = alloca float, align 4
  %1391 = alloca float, align 4
  %1392 = alloca <8 x float>, align 32
  %1393 = alloca float, align 4
  %1394 = alloca float, align 4
  %1395 = alloca float, align 4
  %1396 = alloca float, align 4
  %1397 = alloca float, align 4
  %1398 = alloca float, align 4
  %1399 = alloca float, align 4
  %1400 = alloca float, align 4
  %1401 = alloca <8 x float>, align 32
  %1402 = alloca float, align 4
  %1403 = alloca float, align 4
  %1404 = alloca float, align 4
  %1405 = alloca float, align 4
  %1406 = alloca float, align 4
  %1407 = alloca float, align 4
  %1408 = alloca float, align 4
  %1409 = alloca float, align 4
  %1410 = alloca <8 x float>, align 32
  %1411 = alloca float, align 4
  %1412 = alloca float, align 4
  %1413 = alloca float, align 4
  %1414 = alloca float, align 4
  %1415 = alloca float, align 4
  %1416 = alloca float, align 4
  %1417 = alloca float, align 4
  %1418 = alloca float, align 4
  %1419 = alloca <8 x float>, align 32
  %1420 = alloca float, align 4
  %1421 = alloca float, align 4
  %1422 = alloca float, align 4
  %1423 = alloca float, align 4
  %1424 = alloca float, align 4
  %1425 = alloca float, align 4
  %1426 = alloca float, align 4
  %1427 = alloca float, align 4
  %1428 = alloca <8 x float>, align 32
  %1429 = alloca float, align 4
  %1430 = alloca float, align 4
  %1431 = alloca float, align 4
  %1432 = alloca float, align 4
  %1433 = alloca float, align 4
  %1434 = alloca float, align 4
  %1435 = alloca float, align 4
  %1436 = alloca float, align 4
  %1437 = alloca <8 x float>, align 32
  %1438 = alloca float, align 4
  %1439 = alloca float, align 4
  %1440 = alloca float, align 4
  %1441 = alloca float, align 4
  %1442 = alloca float, align 4
  %1443 = alloca float, align 4
  %1444 = alloca float, align 4
  %1445 = alloca float, align 4
  %1446 = alloca <8 x float>, align 32
  %1447 = alloca float, align 4
  %1448 = alloca float, align 4
  %1449 = alloca float, align 4
  %1450 = alloca float, align 4
  %1451 = alloca float, align 4
  %1452 = alloca float, align 4
  %1453 = alloca float, align 4
  %1454 = alloca float, align 4
  %1455 = alloca <8 x float>, align 32
  %1456 = alloca ptr, align 8
  %1457 = alloca ptr, align 8
  %1458 = alloca ptr, align 8
  %1459 = alloca ptr, align 8
  %1460 = alloca ptr, align 8
  %1461 = alloca ptr, align 8
  %1462 = alloca ptr, align 8
  %1463 = alloca ptr, align 8
  %1464 = alloca ptr, align 8
  %1465 = alloca ptr, align 8
  %1466 = alloca ptr, align 8
  %1467 = alloca ptr, align 8
  %1468 = alloca ptr, align 8
  %1469 = alloca ptr, align 8
  %1470 = alloca ptr, align 8
  %1471 = alloca ptr, align 8
  %1472 = alloca ptr, align 8
  %1473 = alloca ptr, align 8
  %1474 = alloca ptr, align 8
  %1475 = alloca ptr, align 8
  %1476 = alloca ptr, align 8
  %1477 = alloca ptr, align 8
  %1478 = alloca ptr, align 8
  %1479 = alloca ptr, align 8
  %1480 = alloca ptr, align 8
  %1481 = alloca ptr, align 8
  %1482 = alloca ptr, align 8
  %1483 = alloca ptr, align 8
  %1484 = alloca ptr, align 8
  %1485 = alloca ptr, align 8
  %1486 = alloca ptr, align 8
  %1487 = alloca ptr, align 8
  %1488 = alloca ptr, align 8
  %1489 = alloca ptr, align 8
  %1490 = alloca ptr, align 8
  %1491 = alloca ptr, align 8
  %1492 = alloca ptr, align 8
  %1493 = alloca ptr, align 8
  %1494 = alloca ptr, align 8
  %1495 = alloca ptr, align 8
  %1496 = alloca ptr, align 8
  %1497 = alloca ptr, align 8
  %1498 = alloca ptr, align 8
  %1499 = alloca ptr, align 8
  %1500 = alloca ptr, align 8
  %1501 = alloca ptr, align 8
  %1502 = alloca ptr, align 8
  %1503 = alloca ptr, align 8
  %1504 = alloca ptr, align 8
  %1505 = alloca ptr, align 8
  %1506 = alloca ptr, align 8
  %1507 = alloca ptr, align 8
  %1508 = alloca ptr, align 8
  %1509 = alloca ptr, align 8
  %1510 = alloca ptr, align 8
  %1511 = alloca ptr, align 8
  %1512 = alloca ptr, align 8
  %1513 = alloca ptr, align 8
  %1514 = alloca ptr, align 8
  %1515 = alloca ptr, align 8
  %1516 = alloca ptr, align 8
  %1517 = alloca ptr, align 8
  %1518 = alloca ptr, align 8
  %1519 = alloca ptr, align 8
  %1520 = alloca ptr, align 8
  %1521 = alloca ptr, align 8
  %1522 = alloca ptr, align 8
  %1523 = alloca ptr, align 8
  %1524 = alloca ptr, align 8
  %1525 = alloca ptr, align 8
  %1526 = alloca ptr, align 8
  %1527 = alloca ptr, align 8
  %1528 = alloca ptr, align 8
  %1529 = alloca ptr, align 8
  %1530 = alloca ptr, align 8
  %1531 = alloca ptr, align 8
  %1532 = alloca ptr, align 8
  %1533 = alloca ptr, align 8
  %1534 = alloca i32, align 4
  %1535 = alloca i32, align 4
  %1536 = alloca ptr, align 8
  %1537 = alloca i32, align 4
  %1538 = alloca i32, align 4
  %1539 = alloca ptr, align 8
  %1540 = alloca i32, align 4
  %1541 = alloca i32, align 4
  %1542 = alloca ptr, align 8
  %1543 = alloca i32, align 4
  %1544 = alloca i32, align 4
  %1545 = alloca ptr, align 8
  %1546 = alloca i32, align 4
  %1547 = alloca i32, align 4
  %1548 = alloca ptr, align 8
  %1549 = alloca i32, align 4
  %1550 = alloca i32, align 4
  %1551 = alloca ptr, align 8
  %1552 = alloca i32, align 4
  %1553 = alloca i32, align 4
  %1554 = alloca ptr, align 8
  %1555 = alloca i32, align 4
  %1556 = alloca i32, align 4
  %1557 = alloca ptr, align 8
  %1558 = alloca i32, align 4
  %1559 = alloca i32, align 4
  %1560 = alloca ptr, align 8
  %1561 = alloca i32, align 4
  %1562 = alloca i32, align 4
  %1563 = alloca ptr, align 8
  %1564 = alloca i32, align 4
  %1565 = alloca i32, align 4
  %1566 = alloca ptr, align 8
  %1567 = alloca i32, align 4
  %1568 = alloca i32, align 4
  %1569 = alloca ptr, align 8
  %1570 = alloca i32, align 4
  %1571 = alloca i32, align 4
  %1572 = alloca ptr, align 8
  %1573 = alloca i32, align 4
  %1574 = alloca i32, align 4
  %1575 = alloca ptr, align 8
  %1576 = alloca i32, align 4
  %1577 = alloca i32, align 4
  %1578 = alloca ptr, align 8
  %1579 = alloca i32, align 4
  %1580 = alloca i32, align 4
  %1581 = alloca ptr, align 8
  %1582 = alloca i32, align 4
  %1583 = alloca i32, align 4
  %1584 = alloca ptr, align 8
  %1585 = alloca i32, align 4
  %1586 = alloca i32, align 4
  %1587 = alloca ptr, align 8
  %1588 = alloca i32, align 4
  %1589 = alloca i32, align 4
  %1590 = alloca ptr, align 8
  %1591 = alloca i32, align 4
  %1592 = alloca i32, align 4
  %1593 = alloca ptr, align 8
  %1594 = alloca i32, align 4
  %1595 = alloca i32, align 4
  %1596 = alloca ptr, align 8
  %1597 = alloca i32, align 4
  %1598 = alloca i32, align 4
  %1599 = alloca ptr, align 8
  %1600 = alloca i32, align 4
  %1601 = alloca i32, align 4
  %1602 = alloca ptr, align 8
  %1603 = alloca i32, align 4
  %1604 = alloca i32, align 4
  %1605 = alloca ptr, align 8
  %1606 = alloca i32, align 4
  %1607 = alloca i32, align 4
  %1608 = alloca ptr, align 8
  %1609 = alloca i32, align 4
  %1610 = alloca i32, align 4
  %1611 = alloca ptr, align 8
  %1612 = alloca i32, align 4
  %1613 = alloca i32, align 4
  %1614 = alloca ptr, align 8
  %1615 = alloca i32, align 4
  %1616 = alloca i32, align 4
  %1617 = alloca ptr, align 8
  %1618 = alloca i32, align 4
  %1619 = alloca i32, align 4
  %1620 = alloca ptr, align 8
  %1621 = alloca i32, align 4
  %1622 = alloca i32, align 4
  %1623 = alloca ptr, align 8
  %1624 = alloca i32, align 4
  %1625 = alloca i32, align 4
  %1626 = alloca ptr, align 8
  %1627 = alloca i32, align 4
  %1628 = alloca i32, align 4
  %1629 = alloca ptr, align 8
  %1630 = alloca i32, align 4
  %1631 = alloca i32, align 4
  %1632 = alloca ptr, align 8
  %1633 = alloca i32, align 4
  %1634 = alloca i32, align 4
  %1635 = alloca ptr, align 8
  %1636 = alloca i32, align 4
  %1637 = alloca i32, align 4
  %1638 = alloca ptr, align 8
  %1639 = alloca i32, align 4
  %1640 = alloca i32, align 4
  %1641 = alloca ptr, align 8
  %1642 = alloca i32, align 4
  %1643 = alloca i32, align 4
  %1644 = alloca ptr, align 8
  %1645 = alloca i32, align 4
  %1646 = alloca i32, align 4
  %1647 = alloca ptr, align 8
  %1648 = alloca i32, align 4
  %1649 = alloca i32, align 4
  %1650 = alloca ptr, align 8
  %1651 = alloca i32, align 4
  %1652 = alloca i32, align 4
  %1653 = alloca ptr, align 8
  %1654 = alloca i32, align 4
  %1655 = alloca i32, align 4
  %1656 = alloca ptr, align 8
  %1657 = alloca i32, align 4
  %1658 = alloca i32, align 4
  %1659 = alloca ptr, align 8
  %1660 = alloca i32, align 4
  %1661 = alloca i32, align 4
  %1662 = alloca ptr, align 8
  %1663 = alloca i32, align 4
  %1664 = alloca i32, align 4
  %1665 = alloca ptr, align 8
  %1666 = alloca i32, align 4
  %1667 = alloca i32, align 4
  %1668 = alloca ptr, align 8
  %1669 = alloca i32, align 4
  %1670 = alloca i32, align 4
  %1671 = alloca ptr, align 8
  %1672 = alloca i32, align 4
  %1673 = alloca i32, align 4
  %1674 = alloca ptr, align 8
  %1675 = alloca i32, align 4
  %1676 = alloca i32, align 4
  %1677 = alloca ptr, align 8
  %1678 = alloca i32, align 4
  %1679 = alloca i32, align 4
  %1680 = alloca ptr, align 8
  %1681 = alloca i32, align 4
  %1682 = alloca i32, align 4
  %1683 = alloca ptr, align 8
  %1684 = alloca i32, align 4
  %1685 = alloca i32, align 4
  %1686 = alloca ptr, align 8
  %1687 = alloca i32, align 4
  %1688 = alloca i32, align 4
  %1689 = alloca ptr, align 8
  %1690 = alloca i32, align 4
  %1691 = alloca i32, align 4
  %1692 = alloca ptr, align 8
  %1693 = alloca i32, align 4
  %1694 = alloca i32, align 4
  %1695 = alloca ptr, align 8
  %1696 = alloca i32, align 4
  %1697 = alloca i32, align 4
  %1698 = alloca ptr, align 8
  %1699 = alloca i32, align 4
  %1700 = alloca i32, align 4
  %1701 = alloca ptr, align 8
  %1702 = alloca i32, align 4
  %1703 = alloca i32, align 4
  %1704 = alloca ptr, align 8
  %1705 = alloca i32, align 4
  %1706 = alloca i32, align 4
  %1707 = alloca ptr, align 8
  %1708 = alloca i32, align 4
  %1709 = alloca i32, align 4
  %1710 = alloca ptr, align 8
  %1711 = alloca i32, align 4
  %1712 = alloca i32, align 4
  %1713 = alloca ptr, align 8
  %1714 = alloca i32, align 4
  %1715 = alloca i32, align 4
  %1716 = alloca ptr, align 8
  %1717 = alloca i32, align 4
  %1718 = alloca i32, align 4
  %1719 = alloca ptr, align 8
  %1720 = alloca i32, align 4
  %1721 = alloca i32, align 4
  %1722 = alloca ptr, align 8
  %1723 = alloca i32, align 4
  %1724 = alloca i32, align 4
  %1725 = alloca ptr, align 8
  %1726 = alloca i32, align 4
  %1727 = alloca i32, align 4
  %1728 = alloca ptr, align 8
  %1729 = alloca i32, align 4
  %1730 = alloca i32, align 4
  %1731 = alloca ptr, align 8
  %1732 = alloca i32, align 4
  %1733 = alloca i32, align 4
  %1734 = alloca ptr, align 8
  %1735 = alloca i32, align 4
  %1736 = alloca i32, align 4
  %1737 = alloca float, align 4
  %1738 = alloca <4 x float>, align 16
  %1739 = alloca ptr, align 8
  %1740 = alloca ptr, align 8
  %1741 = alloca <4 x float>, align 16
  %1742 = alloca <4 x float>, align 16
  %1743 = alloca <4 x float>, align 16
  %1744 = alloca <4 x float>, align 16
  %1745 = alloca <4 x float>, align 16
  %1746 = alloca <4 x float>, align 16
  %1747 = alloca <4 x float>, align 16
  %1748 = alloca <4 x float>, align 16
  %1749 = alloca <2 x i64>, align 16
  %1750 = alloca <2 x i64>, align 16
  %1751 = alloca <2 x i64>, align 16
  %1752 = alloca <2 x i64>, align 16
  %1753 = alloca float, align 4
  %1754 = alloca <4 x float>, align 16
  %1755 = alloca ptr, align 8
  %1756 = alloca ptr, align 8
  %1757 = alloca <4 x float>, align 16
  %1758 = alloca <4 x float>, align 16
  %1759 = alloca <4 x float>, align 16
  %1760 = alloca <4 x float>, align 16
  %1761 = alloca <4 x float>, align 16
  %1762 = alloca <4 x float>, align 16
  %1763 = alloca <4 x float>, align 16
  %1764 = alloca <4 x float>, align 16
  %1765 = alloca <2 x i64>, align 16
  %1766 = alloca <2 x i64>, align 16
  %1767 = alloca <2 x i64>, align 16
  %1768 = alloca <2 x i64>, align 16
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
  %1805 = alloca ptr, align 8
  %1806 = alloca ptr, align 8
  %1807 = alloca <4 x float>, align 16
  %1808 = alloca <4 x float>, align 16
  %1809 = alloca <4 x float>, align 16
  %1810 = alloca <4 x float>, align 16
  %1811 = alloca <4 x float>, align 16
  %1812 = alloca <4 x float>, align 16
  %1813 = alloca <4 x float>, align 16
  %1814 = alloca <4 x float>, align 16
  %1815 = alloca <4 x float>, align 16
  %1816 = alloca <4 x float>, align 16
  %1817 = alloca <4 x float>, align 16
  %1818 = alloca <4 x float>, align 16
  %1819 = alloca <4 x float>, align 16
  %1820 = alloca <4 x float>, align 16
  %1821 = alloca <2 x i64>, align 16
  %1822 = alloca <2 x i64>, align 16
  %1823 = alloca <2 x i64>, align 16
  %1824 = alloca <2 x i64>, align 16
  %1825 = alloca <2 x i64>, align 16
  %1826 = alloca <2 x i64>, align 16
  %1827 = alloca <2 x i64>, align 16
  %1828 = alloca float, align 4
  %1829 = alloca <4 x float>, align 16
  %1830 = alloca ptr, align 8
  %1831 = alloca ptr, align 8
  %1832 = alloca ptr, align 8
  %1833 = alloca ptr, align 8
  %1834 = alloca <4 x float>, align 16
  %1835 = alloca <4 x float>, align 16
  %1836 = alloca <4 x float>, align 16
  %1837 = alloca <4 x float>, align 16
  %1838 = alloca <4 x float>, align 16
  %1839 = alloca <4 x float>, align 16
  %1840 = alloca <4 x float>, align 16
  %1841 = alloca <4 x float>, align 16
  %1842 = alloca <4 x float>, align 16
  %1843 = alloca <4 x float>, align 16
  %1844 = alloca <4 x float>, align 16
  %1845 = alloca <4 x float>, align 16
  %1846 = alloca <4 x float>, align 16
  %1847 = alloca <4 x float>, align 16
  %1848 = alloca <2 x i64>, align 16
  %1849 = alloca <2 x i64>, align 16
  %1850 = alloca <2 x i64>, align 16
  %1851 = alloca <2 x i64>, align 16
  %1852 = alloca <2 x i64>, align 16
  %1853 = alloca <2 x i64>, align 16
  %1854 = alloca <2 x i64>, align 16
  %1855 = alloca float, align 4
  %1856 = alloca <4 x float>, align 16
  %1857 = alloca ptr, align 8
  %1858 = alloca ptr, align 8
  %1859 = alloca ptr, align 8
  %1860 = alloca ptr, align 8
  %1861 = alloca <4 x float>, align 16
  %1862 = alloca <4 x float>, align 16
  %1863 = alloca <4 x float>, align 16
  %1864 = alloca <4 x float>, align 16
  %1865 = alloca <4 x float>, align 16
  %1866 = alloca <4 x float>, align 16
  %1867 = alloca <4 x float>, align 16
  %1868 = alloca <4 x float>, align 16
  %1869 = alloca <4 x float>, align 16
  %1870 = alloca <4 x float>, align 16
  %1871 = alloca <4 x float>, align 16
  %1872 = alloca <4 x float>, align 16
  %1873 = alloca <4 x float>, align 16
  %1874 = alloca <4 x float>, align 16
  %1875 = alloca <2 x i64>, align 16
  %1876 = alloca <2 x i64>, align 16
  %1877 = alloca <2 x i64>, align 16
  %1878 = alloca <2 x i64>, align 16
  %1879 = alloca <2 x i64>, align 16
  %1880 = alloca <2 x i64>, align 16
  %1881 = alloca <2 x i64>, align 16
  %1882 = alloca float, align 4
  %1883 = alloca <4 x float>, align 16
  %1884 = alloca ptr, align 8
  %1885 = alloca ptr, align 8
  %1886 = alloca ptr, align 8
  %1887 = alloca ptr, align 8
  %1888 = alloca <4 x float>, align 16
  %1889 = alloca <4 x float>, align 16
  %1890 = alloca <4 x float>, align 16
  %1891 = alloca <4 x float>, align 16
  %1892 = alloca <4 x float>, align 16
  %1893 = alloca <4 x float>, align 16
  %1894 = alloca <4 x float>, align 16
  %1895 = alloca <4 x float>, align 16
  %1896 = alloca <4 x float>, align 16
  %1897 = alloca <4 x float>, align 16
  %1898 = alloca <4 x float>, align 16
  %1899 = alloca <4 x float>, align 16
  %1900 = alloca <4 x float>, align 16
  %1901 = alloca <4 x float>, align 16
  %1902 = alloca <2 x i64>, align 16
  %1903 = alloca <2 x i64>, align 16
  %1904 = alloca <2 x i64>, align 16
  %1905 = alloca <2 x i64>, align 16
  %1906 = alloca <2 x i64>, align 16
  %1907 = alloca <2 x i64>, align 16
  %1908 = alloca <2 x i64>, align 16
  %1909 = alloca <4 x float>, align 16
  %1910 = alloca <4 x float>, align 16
  %1911 = alloca <4 x float>, align 16
  %1912 = alloca <4 x float>, align 16
  %1913 = alloca <4 x float>, align 16
  %1914 = alloca <4 x float>, align 16
  %1915 = alloca <4 x float>, align 16
  %1916 = alloca <4 x float>, align 16
  %1917 = alloca <4 x float>, align 16
  %1918 = alloca <4 x float>, align 16
  %1919 = alloca <4 x float>, align 16
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
  %1934 = alloca <4 x float>, align 16
  %1935 = alloca <4 x float>, align 16
  %1936 = alloca <4 x float>, align 16
  %1937 = alloca <4 x float>, align 16
  %1938 = alloca <4 x float>, align 16
  %1939 = alloca <4 x float>, align 16
  %1940 = alloca <4 x float>, align 16
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
  %1957 = alloca ptr, align 8
  %1958 = alloca ptr, align 8
  %1959 = alloca ptr, align 8
  %1960 = alloca ptr, align 8
  %1961 = alloca ptr, align 8
  %1962 = alloca ptr, align 8
  %1963 = alloca ptr, align 8
  %1964 = alloca ptr, align 8
  %1965 = alloca ptr, align 8
  %1966 = alloca ptr, align 8
  %1967 = alloca ptr, align 8
  %1968 = alloca ptr, align 8
  %1969 = alloca ptr, align 8
  %1970 = alloca ptr, align 8
  %1971 = alloca ptr, align 8
  %1972 = alloca ptr, align 8
  %1973 = alloca ptr, align 8
  %1974 = alloca ptr, align 8
  %1975 = alloca ptr, align 8
  %1976 = alloca ptr, align 8
  %1977 = alloca ptr, align 8
  %1978 = alloca ptr, align 8
  %1979 = alloca ptr, align 8
  %1980 = alloca ptr, align 8
  %1981 = alloca ptr, align 8
  %1982 = alloca ptr, align 8
  %1983 = alloca ptr, align 8
  %1984 = alloca ptr, align 8
  %1985 = alloca float, align 4
  %1986 = alloca <4 x float>, align 16
  %1987 = alloca float, align 4
  %1988 = alloca <4 x float>, align 16
  %1989 = alloca i8, align 1
  %1990 = alloca float, align 4
  %1991 = alloca i32, align 4
  %1992 = alloca i8, align 1
  %1993 = alloca float, align 4
  %1994 = alloca i32, align 4
  %1995 = alloca i8, align 1
  %1996 = alloca float, align 4
  %1997 = alloca i32, align 4
  %1998 = alloca i8, align 1
  %1999 = alloca float, align 4
  %2000 = alloca i32, align 4
  %2001 = alloca i8, align 1
  %2002 = alloca float, align 4
  %2003 = alloca i32, align 4
  %2004 = alloca i8, align 1
  %2005 = alloca float, align 4
  %2006 = alloca i32, align 4
  %2007 = alloca i8, align 1
  %2008 = alloca float, align 4
  %2009 = alloca i32, align 4
  %2010 = alloca i8, align 1
  %2011 = alloca float, align 4
  %2012 = alloca i32, align 4
  %2013 = alloca i8, align 1
  %2014 = alloca float, align 4
  %2015 = alloca i32, align 4
  %2016 = alloca i8, align 1
  %2017 = alloca float, align 4
  %2018 = alloca i32, align 4
  %2019 = alloca i8, align 1
  %2020 = alloca float, align 4
  %2021 = alloca i32, align 4
  %2022 = alloca i8, align 1
  %2023 = alloca float, align 4
  %2024 = alloca i32, align 4
  %2025 = alloca i8, align 1
  %2026 = alloca float, align 4
  %2027 = alloca i32, align 4
  %2028 = alloca i8, align 1
  %2029 = alloca float, align 4
  %2030 = alloca i32, align 4
  %2031 = alloca i8, align 1
  %2032 = alloca float, align 4
  %2033 = alloca i32, align 4
  %2034 = alloca i8, align 1
  %2035 = alloca float, align 4
  %2036 = alloca i32, align 4
  %2037 = alloca i8, align 1
  %2038 = alloca float, align 4
  %2039 = alloca i32, align 4
  %2040 = alloca i8, align 1
  %2041 = alloca float, align 4
  %2042 = alloca i32, align 4
  %2043 = alloca i8, align 1
  %2044 = alloca float, align 4
  %2045 = alloca i32, align 4
  %2046 = alloca i8, align 1
  %2047 = alloca float, align 4
  %2048 = alloca i32, align 4
  %2049 = alloca i8, align 1
  %2050 = alloca float, align 4
  %2051 = alloca i32, align 4
  %2052 = alloca i8, align 1
  %2053 = alloca float, align 4
  %2054 = alloca i32, align 4
  %2055 = alloca i8, align 1
  %2056 = alloca float, align 4
  %2057 = alloca i32, align 4
  %2058 = alloca i8, align 1
  %2059 = alloca float, align 4
  %2060 = alloca i32, align 4
  %2061 = alloca i8, align 1
  %2062 = alloca float, align 4
  %2063 = alloca i32, align 4
  %2064 = alloca i8, align 1
  %2065 = alloca float, align 4
  %2066 = alloca i32, align 4
  %2067 = alloca i8, align 1
  %2068 = alloca float, align 4
  %2069 = alloca i32, align 4
  %2070 = alloca i8, align 1
  %2071 = alloca float, align 4
  %2072 = alloca i32, align 4
  %2073 = alloca ptr, align 8
  %2074 = alloca ptr, align 8
  %2075 = alloca ptr, align 8
  %2076 = alloca i32, align 4
  %2077 = alloca i1, align 1
  %2078 = alloca ptr, align 8
  %2079 = alloca ptr, align 8
  %2080 = alloca ptr, align 8
  %2081 = alloca i32, align 4
  %2082 = alloca i1, align 1
  %2083 = alloca ptr, align 8
  %2084 = alloca ptr, align 8
  %2085 = alloca ptr, align 8
  %2086 = alloca i32, align 4
  %2087 = alloca i1, align 1
  %2088 = alloca ptr, align 8
  %2089 = alloca ptr, align 8
  %2090 = alloca ptr, align 8
  %2091 = alloca i32, align 4
  %2092 = alloca i1, align 1
  %2093 = alloca ptr, align 8
  %2094 = alloca ptr, align 8
  %2095 = alloca ptr, align 8
  %2096 = alloca i32, align 4
  %2097 = alloca i1, align 1
  %2098 = alloca ptr, align 8
  %2099 = alloca ptr, align 8
  %2100 = alloca ptr, align 8
  %2101 = alloca i32, align 4
  %2102 = alloca i1, align 1
  %2103 = alloca ptr, align 8
  %2104 = alloca ptr, align 8
  %2105 = alloca ptr, align 8
  %2106 = alloca i32, align 4
  %2107 = alloca i1, align 1
  %2108 = alloca ptr, align 8
  %2109 = alloca ptr, align 8
  %2110 = alloca ptr, align 8
  %2111 = alloca i32, align 4
  %2112 = alloca i1, align 1
  %2113 = alloca ptr, align 8
  %2114 = alloca ptr, align 8
  %2115 = alloca ptr, align 8
  %2116 = alloca i32, align 4
  %2117 = alloca i1, align 1
  %2118 = alloca ptr, align 8
  %2119 = alloca ptr, align 8
  %2120 = alloca ptr, align 8
  %2121 = alloca i32, align 4
  %2122 = alloca i1, align 1
  %2123 = alloca ptr, align 8
  %2124 = alloca ptr, align 8
  %2125 = alloca ptr, align 8
  %2126 = alloca i32, align 4
  %2127 = alloca i1, align 1
  %2128 = alloca ptr, align 8
  %2129 = alloca ptr, align 8
  %2130 = alloca ptr, align 8
  %2131 = alloca i32, align 4
  %2132 = alloca i1, align 1
  %2133 = alloca ptr, align 8
  %2134 = alloca ptr, align 8
  %2135 = alloca ptr, align 8
  %2136 = alloca i32, align 4
  %2137 = alloca i1, align 1
  %2138 = alloca ptr, align 8
  %2139 = alloca ptr, align 8
  %2140 = alloca ptr, align 8
  %2141 = alloca i32, align 4
  %2142 = alloca i1, align 1
  %2143 = alloca ptr, align 8
  %2144 = alloca ptr, align 8
  %2145 = alloca ptr, align 8
  %2146 = alloca i32, align 4
  %2147 = alloca i1, align 1
  %2148 = alloca ptr, align 8
  %2149 = alloca ptr, align 8
  %2150 = alloca ptr, align 8
  %2151 = alloca i32, align 4
  %2152 = alloca i1, align 1
  %2153 = alloca ptr, align 8
  %2154 = alloca ptr, align 8
  %2155 = alloca ptr, align 8
  %2156 = alloca i32, align 4
  %2157 = alloca i1, align 1
  %2158 = alloca ptr, align 8
  %2159 = alloca ptr, align 8
  %2160 = alloca ptr, align 8
  %2161 = alloca i32, align 4
  %2162 = alloca i1, align 1
  %2163 = alloca ptr, align 8
  %2164 = alloca ptr, align 8
  %2165 = alloca ptr, align 8
  %2166 = alloca i32, align 4
  %2167 = alloca i1, align 1
  %2168 = alloca ptr, align 8
  %2169 = alloca ptr, align 8
  %2170 = alloca ptr, align 8
  %2171 = alloca i32, align 4
  %2172 = alloca i1, align 1
  %2173 = alloca ptr, align 8
  %2174 = alloca ptr, align 8
  %2175 = alloca ptr, align 8
  %2176 = alloca i32, align 4
  %2177 = alloca i1, align 1
  %2178 = alloca ptr, align 8
  %2179 = alloca ptr, align 8
  %2180 = alloca ptr, align 8
  %2181 = alloca i32, align 4
  %2182 = alloca i1, align 1
  %2183 = alloca ptr, align 8
  %2184 = alloca <2 x i64>, align 16
  %2185 = alloca ptr, align 8
  %2186 = alloca <2 x i64>, align 16
  %2187 = alloca ptr, align 8
  %2188 = alloca <2 x i64>, align 16
  %2189 = alloca ptr, align 8
  %2190 = alloca <2 x i64>, align 16
  %2191 = alloca ptr, align 8
  %2192 = alloca <2 x i64>, align 16
  %2193 = alloca ptr, align 8
  %2194 = alloca <2 x i64>, align 16
  %2195 = alloca ptr, align 8
  %2196 = alloca <2 x i64>, align 16
  %2197 = alloca ptr, align 8
  %2198 = alloca <2 x i64>, align 16
  %2199 = alloca float, align 4
  %2200 = alloca ptr, align 8
  %2201 = alloca ptr, align 8
  %2202 = alloca <8 x float>, align 32
  %2203 = alloca <8 x float>, align 32
  %2204 = alloca <8 x float>, align 32
  %2205 = alloca <8 x float>, align 32
  %2206 = alloca <8 x float>, align 32
  %2207 = alloca <8 x float>, align 32
  %2208 = alloca <8 x float>, align 32
  %2209 = alloca <8 x float>, align 32
  %2210 = alloca <4 x i64>, align 32
  %2211 = alloca <4 x i64>, align 32
  %2212 = alloca <4 x i64>, align 32
  %2213 = alloca <4 x i64>, align 32
  %2214 = alloca float, align 4
  %2215 = alloca ptr, align 8
  %2216 = alloca ptr, align 8
  %2217 = alloca <8 x float>, align 32
  %2218 = alloca <8 x float>, align 32
  %2219 = alloca <8 x float>, align 32
  %2220 = alloca <8 x float>, align 32
  %2221 = alloca <8 x float>, align 32
  %2222 = alloca <8 x float>, align 32
  %2223 = alloca <8 x float>, align 32
  %2224 = alloca <8 x float>, align 32
  %2225 = alloca <4 x i64>, align 32
  %2226 = alloca <4 x i64>, align 32
  %2227 = alloca <4 x i64>, align 32
  %2228 = alloca <4 x i64>, align 32
  %2229 = alloca float, align 4
  %2230 = alloca ptr, align 8
  %2231 = alloca ptr, align 8
  %2232 = alloca <8 x float>, align 32
  %2233 = alloca <8 x float>, align 32
  %2234 = alloca <8 x float>, align 32
  %2235 = alloca <8 x float>, align 32
  %2236 = alloca <8 x float>, align 32
  %2237 = alloca <8 x float>, align 32
  %2238 = alloca <8 x float>, align 32
  %2239 = alloca <8 x float>, align 32
  %2240 = alloca <4 x i64>, align 32
  %2241 = alloca <4 x i64>, align 32
  %2242 = alloca <4 x i64>, align 32
  %2243 = alloca <4 x i64>, align 32
  %2244 = alloca float, align 4
  %2245 = alloca ptr, align 8
  %2246 = alloca ptr, align 8
  %2247 = alloca <8 x float>, align 32
  %2248 = alloca <8 x float>, align 32
  %2249 = alloca <8 x float>, align 32
  %2250 = alloca <8 x float>, align 32
  %2251 = alloca <8 x float>, align 32
  %2252 = alloca <8 x float>, align 32
  %2253 = alloca <8 x float>, align 32
  %2254 = alloca <8 x float>, align 32
  %2255 = alloca <4 x i64>, align 32
  %2256 = alloca <4 x i64>, align 32
  %2257 = alloca <4 x i64>, align 32
  %2258 = alloca <4 x i64>, align 32
  %2259 = alloca ptr, align 8
  %2260 = alloca i32, align 4
  %2261 = alloca ptr, align 8
  %2262 = alloca i32, align 4
  %2263 = alloca ptr, align 8
  %2264 = alloca i32, align 4
  %2265 = alloca ptr, align 8
  %2266 = alloca i32, align 4
  %2267 = alloca ptr, align 8
  %2268 = alloca i32, align 4
  %2269 = alloca ptr, align 8
  %2270 = alloca i32, align 4
  %2271 = alloca ptr, align 8
  %2272 = alloca i32, align 4
  %2273 = alloca ptr, align 8
  %2274 = alloca i32, align 4
  %2275 = alloca ptr, align 8
  %2276 = alloca i32, align 4
  %2277 = alloca ptr, align 8
  %2278 = alloca i32, align 4
  %2279 = alloca ptr, align 8
  %2280 = alloca i32, align 4
  %2281 = alloca ptr, align 8
  %2282 = alloca i32, align 4
  %2283 = alloca ptr, align 8
  %2284 = alloca i32, align 4
  %2285 = alloca ptr, align 8
  %2286 = alloca i32, align 4
  %2287 = alloca ptr, align 8
  %2288 = alloca i32, align 4
  %2289 = alloca ptr, align 8
  %2290 = alloca i32, align 4
  %2291 = alloca ptr, align 8
  %2292 = alloca i32, align 4
  %2293 = alloca ptr, align 8
  %2294 = alloca i32, align 4
  %2295 = alloca ptr, align 8
  %2296 = alloca i32, align 4
  %2297 = alloca ptr, align 8
  %2298 = alloca i32, align 4
  %2299 = alloca ptr, align 8
  %2300 = alloca i32, align 4
  %2301 = alloca ptr, align 8
  %2302 = alloca i32, align 4
  %2303 = alloca float, align 4
  %2304 = alloca ptr, align 8
  %2305 = alloca <8 x float>, align 32
  %2306 = alloca <8 x float>, align 32
  %2307 = alloca <8 x float>, align 32
  %2308 = alloca <8 x float>, align 32
  %2309 = alloca <8 x float>, align 32
  %2310 = alloca <4 x i64>, align 32
  %2311 = alloca <4 x i64>, align 32
  %2312 = alloca <2 x i64>, align 16
  %2313 = alloca <2 x i64>, align 16
  %2314 = alloca float, align 4
  %2315 = alloca ptr, align 8
  %2316 = alloca <8 x float>, align 32
  %2317 = alloca <8 x float>, align 32
  %2318 = alloca <8 x float>, align 32
  %2319 = alloca <8 x float>, align 32
  %2320 = alloca <8 x float>, align 32
  %2321 = alloca <4 x i64>, align 32
  %2322 = alloca <4 x i64>, align 32
  %2323 = alloca <2 x i64>, align 16
  %2324 = alloca <2 x i64>, align 16
  %2325 = alloca float, align 4
  %2326 = alloca ptr, align 8
  %2327 = alloca <8 x float>, align 32
  %2328 = alloca <8 x float>, align 32
  %2329 = alloca <8 x float>, align 32
  %2330 = alloca <8 x float>, align 32
  %2331 = alloca <8 x float>, align 32
  %2332 = alloca <4 x i64>, align 32
  %2333 = alloca <4 x i64>, align 32
  %2334 = alloca <2 x i64>, align 16
  %2335 = alloca <2 x i64>, align 16
  %2336 = alloca float, align 4
  %2337 = alloca ptr, align 8
  %2338 = alloca <8 x float>, align 32
  %2339 = alloca <8 x float>, align 32
  %2340 = alloca <8 x float>, align 32
  %2341 = alloca <8 x float>, align 32
  %2342 = alloca <8 x float>, align 32
  %2343 = alloca <4 x i64>, align 32
  %2344 = alloca <4 x i64>, align 32
  %2345 = alloca <2 x i64>, align 16
  %2346 = alloca <2 x i64>, align 16
  %2347 = alloca float, align 4
  %2348 = alloca ptr, align 8
  %2349 = alloca <8 x float>, align 32
  %2350 = alloca <8 x float>, align 32
  %2351 = alloca <8 x float>, align 32
  %2352 = alloca <8 x float>, align 32
  %2353 = alloca <8 x float>, align 32
  %2354 = alloca <4 x i64>, align 32
  %2355 = alloca <4 x i64>, align 32
  %2356 = alloca <2 x i64>, align 16
  %2357 = alloca <2 x i64>, align 16
  %2358 = alloca float, align 4
  %2359 = alloca ptr, align 8
  %2360 = alloca <8 x float>, align 32
  %2361 = alloca <8 x float>, align 32
  %2362 = alloca <8 x float>, align 32
  %2363 = alloca <8 x float>, align 32
  %2364 = alloca <8 x float>, align 32
  %2365 = alloca <4 x i64>, align 32
  %2366 = alloca <4 x i64>, align 32
  %2367 = alloca <2 x i64>, align 16
  %2368 = alloca <2 x i64>, align 16
  %2369 = alloca <8 x float>, align 32
  %2370 = alloca <8 x float>, align 32
  %2371 = alloca <8 x float>, align 32
  %2372 = alloca <8 x float>, align 32
  %2373 = alloca <8 x float>, align 32
  %2374 = alloca <8 x float>, align 32
  %2375 = alloca <8 x float>, align 32
  %2376 = alloca <8 x float>, align 32
  %2377 = alloca <8 x float>, align 32
  %2378 = alloca <8 x float>, align 32
  %2379 = alloca <8 x float>, align 32
  %2380 = alloca <8 x float>, align 32
  %2381 = alloca <8 x float>, align 32
  %2382 = alloca <8 x float>, align 32
  %2383 = alloca <8 x float>, align 32
  %2384 = alloca <8 x float>, align 32
  %2385 = alloca <8 x float>, align 32
  %2386 = alloca <8 x float>, align 32
  %2387 = alloca <8 x float>, align 32
  %2388 = alloca <8 x float>, align 32
  %2389 = alloca <8 x float>, align 32
  %2390 = alloca <8 x float>, align 32
  %2391 = alloca <8 x float>, align 32
  %2392 = alloca <8 x float>, align 32
  %2393 = alloca <8 x float>, align 32
  %2394 = alloca <8 x float>, align 32
  %2395 = alloca <8 x float>, align 32
  %2396 = alloca <8 x float>, align 32
  %2397 = alloca ptr, align 8
  %2398 = alloca ptr, align 8
  %2399 = alloca ptr, align 8
  %2400 = alloca ptr, align 8
  %2401 = alloca ptr, align 8
  %2402 = alloca ptr, align 8
  %2403 = alloca ptr, align 8
  %2404 = alloca ptr, align 8
  %2405 = alloca ptr, align 8
  %2406 = alloca ptr, align 8
  %2407 = alloca ptr, align 8
  %2408 = alloca ptr, align 8
  %2409 = alloca ptr, align 8
  %2410 = alloca ptr, align 8
  %2411 = alloca ptr, align 8
  %2412 = alloca ptr, align 8
  %2413 = alloca ptr, align 8
  %2414 = alloca ptr, align 8
  %2415 = alloca ptr, align 8
  %2416 = alloca ptr, align 8
  %2417 = alloca ptr, align 8
  %2418 = alloca ptr, align 8
  %2419 = alloca ptr, align 8
  %2420 = alloca ptr, align 8
  %2421 = alloca ptr, align 8
  %2422 = alloca ptr, align 8
  %2423 = alloca ptr, align 8
  %2424 = alloca ptr, align 8
  %2425 = alloca ptr, align 8
  %2426 = alloca ptr, align 8
  %2427 = alloca ptr, align 8
  %2428 = alloca ptr, align 8
  %2429 = alloca ptr, align 8
  %2430 = alloca ptr, align 8
  %2431 = alloca ptr, align 8
  %2432 = alloca ptr, align 8
  %2433 = alloca ptr, align 8
  %2434 = alloca ptr, align 8
  %2435 = alloca ptr, align 8
  %2436 = alloca ptr, align 8
  %2437 = alloca ptr, align 8
  %2438 = alloca ptr, align 8
  %2439 = alloca ptr, align 8
  %2440 = alloca ptr, align 8
  %2441 = alloca ptr, align 8
  %2442 = alloca ptr, align 8
  %2443 = alloca ptr, align 8
  %2444 = alloca ptr, align 8
  %2445 = alloca ptr, align 8
  %2446 = alloca ptr, align 8
  %2447 = alloca ptr, align 8
  %2448 = alloca ptr, align 8
  %2449 = alloca ptr, align 8
  %2450 = alloca ptr, align 8
  %2451 = alloca ptr, align 8
  %2452 = alloca ptr, align 8
  %2453 = alloca ptr, align 8
  %2454 = alloca i64, align 8
  %2455 = alloca ptr, align 8
  %2456 = alloca i64, align 8
  %2457 = alloca ptr, align 8
  %2458 = alloca i64, align 8
  %2459 = alloca ptr, align 8
  %2460 = alloca i64, align 8
  %2461 = alloca ptr, align 8
  %2462 = alloca i64, align 8
  %2463 = alloca ptr, align 8
  %2464 = alloca i64, align 8
  %2465 = alloca ptr, align 8
  %2466 = alloca i64, align 8
  %2467 = alloca ptr, align 8
  %2468 = alloca i64, align 8
  %2469 = alloca ptr, align 8
  %2470 = alloca i64, align 8
  %2471 = alloca ptr, align 8
  %2472 = alloca i64, align 8
  %2473 = alloca ptr, align 8
  %2474 = alloca i64, align 8
  %2475 = alloca ptr, align 8
  %2476 = alloca i64, align 8
  %2477 = alloca ptr, align 8
  %2478 = alloca i64, align 8
  %2479 = alloca ptr, align 8
  %2480 = alloca i64, align 8
  %2481 = alloca ptr, align 8
  %2482 = alloca i64, align 8
  %2483 = alloca ptr, align 8
  %2484 = alloca i64, align 8
  %2485 = alloca ptr, align 8
  %2486 = alloca i64, align 8
  %2487 = alloca ptr, align 8
  %2488 = alloca i64, align 8
  %2489 = alloca ptr, align 8
  %2490 = alloca i64, align 8
  %2491 = alloca ptr, align 8
  %2492 = alloca i64, align 8
  %2493 = alloca ptr, align 8
  %2494 = alloca i64, align 8
  %2495 = alloca ptr, align 8
  %2496 = alloca i64, align 8
  %2497 = alloca ptr, align 8
  %2498 = alloca i64, align 8
  %2499 = alloca ptr, align 8
  %2500 = alloca i64, align 8
  %2501 = alloca ptr, align 8
  %2502 = alloca i64, align 8
  %2503 = alloca ptr, align 8
  %2504 = alloca i64, align 8
  %2505 = alloca float, align 4
  %2506 = alloca float, align 4
  %2507 = alloca float, align 4
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
  %2556 = alloca ptr, align 8
  %2557 = alloca ptr, align 8
  %2558 = alloca ptr, align 8
  %2559 = alloca ptr, align 8
  %2560 = alloca ptr, align 8
  %2561 = alloca ptr, align 8
  %2562 = alloca ptr, align 8
  %2563 = alloca ptr, align 8
  %2564 = alloca i32, align 4
  %2565 = alloca ptr, align 8
  %2566 = alloca ptr, align 8
  %2567 = alloca ptr, align 8
  %2568 = alloca ptr, align 8
  %2569 = alloca i32, align 4
  %2570 = alloca i32, align 4
  %2571 = alloca %"class.ncnn::Mat", align 8
  %2572 = alloca ptr, align 8
  %2573 = alloca i32, align 4
  %2574 = alloca i32, align 4
  %2575 = alloca <8 x float>, align 32
  %2576 = alloca i32, align 4
  %2577 = alloca ptr, align 8
  %2578 = alloca ptr, align 8
  %2579 = alloca <8 x float>, align 32
  %2580 = alloca i32, align 4
  %2581 = alloca ptr, align 8
  %2582 = alloca ptr, align 8
  %2583 = alloca <8 x float>, align 32
  %2584 = alloca <8 x float>, align 32
  %2585 = alloca i32, align 4
  %2586 = alloca i32, align 4
  %2587 = alloca <8 x float>, align 32
  %2588 = alloca i32, align 4
  %2589 = alloca ptr, align 8
  %2590 = alloca ptr, align 8
  %2591 = alloca i32, align 4
  %2592 = alloca <8 x float>, align 32
  %2593 = alloca <8 x float>, align 32
  %2594 = alloca <2 x i64>, align 16
  %2595 = alloca <8 x float>, align 32
  %2596 = alloca i32, align 4
  %2597 = alloca ptr, align 8
  %2598 = alloca ptr, align 8
  %2599 = alloca <8 x float>, align 32
  %2600 = alloca i32, align 4
  %2601 = alloca <8 x float>, align 32
  %2602 = alloca <8 x float>, align 32
  %2603 = alloca <2 x i64>, align 16
  %2604 = alloca <8 x float>, align 32
  %2605 = alloca i32, align 4
  %2606 = alloca i32, align 4
  %2607 = alloca i32, align 4
  %2608 = alloca i32, align 4
  %2609 = alloca <8 x float>, align 32
  %2610 = alloca i32, align 4
  %2611 = alloca ptr, align 8
  %2612 = alloca %"class.ncnn::Mat", align 8
  %2613 = alloca ptr, align 8
  %2614 = alloca %"class.ncnn::Mat", align 8
  %2615 = alloca i32, align 4
  %2616 = alloca <8 x float>, align 32
  %2617 = alloca <8 x float>, align 32
  %2618 = alloca <2 x i64>, align 16
  %2619 = alloca <8 x float>, align 32
  %2620 = alloca i32, align 4
  %2621 = alloca ptr, align 8
  %2622 = alloca %"class.ncnn::Mat", align 8
  %2623 = alloca ptr, align 8
  %2624 = alloca %"class.ncnn::Mat", align 8
  %2625 = alloca <8 x float>, align 32
  %2626 = alloca i32, align 4
  %2627 = alloca <8 x float>, align 32
  %2628 = alloca <8 x float>, align 32
  %2629 = alloca <2 x i64>, align 16
  %2630 = alloca <8 x float>, align 32
  %2631 = alloca i32, align 4
  %2632 = alloca i32, align 4
  %2633 = alloca i32, align 4
  %2634 = alloca float, align 4
  %2635 = alloca i32, align 4
  %2636 = alloca ptr, align 8
  %2637 = alloca ptr, align 8
  %2638 = alloca i32, align 4
  %2639 = alloca ptr, align 8
  %2640 = alloca ptr, align 8
  %2641 = alloca i32, align 4
  %2642 = alloca i32, align 4
  %2643 = alloca i32, align 4
  %2644 = alloca i32, align 4
  %2645 = alloca <4 x float>, align 16
  %2646 = alloca i32, align 4
  %2647 = alloca ptr, align 8
  %2648 = alloca ptr, align 8
  %2649 = alloca ptr, align 8
  %2650 = alloca i32, align 4
  %2651 = alloca <4 x float>, align 16
  %2652 = alloca <4 x float>, align 16
  %2653 = alloca <4 x float>, align 16
  %2654 = alloca <4 x float>, align 16
  %2655 = alloca <2 x i64>, align 16
  %2656 = alloca <4 x float>, align 16
  %2657 = alloca <4 x float>, align 16
  %2658 = alloca i32, align 4
  %2659 = alloca ptr, align 8
  %2660 = alloca ptr, align 8
  %2661 = alloca ptr, align 8
  %2662 = alloca <4 x float>, align 16
  %2663 = alloca <4 x float>, align 16
  %2664 = alloca i32, align 4
  %2665 = alloca <4 x float>, align 16
  %2666 = alloca <4 x float>, align 16
  %2667 = alloca <4 x float>, align 16
  %2668 = alloca <4 x float>, align 16
  %2669 = alloca <2 x i64>, align 16
  %2670 = alloca <4 x float>, align 16
  %2671 = alloca <4 x float>, align 16
  %2672 = alloca float, align 4
  %2673 = alloca i32, align 4
  %2674 = alloca ptr, align 8
  %2675 = alloca ptr, align 8
  %2676 = alloca ptr, align 8
  %2677 = alloca ptr, align 8
  %2678 = alloca ptr, align 8
  %2679 = alloca i32, align 4
  %2680 = alloca i32, align 4
  %2681 = alloca ptr, align 8
  %2682 = alloca ptr, align 8
  %2683 = alloca ptr, align 8
  %2684 = alloca ptr, align 8
  %2685 = alloca ptr, align 8
  %2686 = alloca float, align 4
  %2687 = alloca float, align 4
  %2688 = alloca float, align 4
  %2689 = alloca float, align 4
  %2690 = alloca i32, align 4
  %2691 = alloca i32, align 4
  %2692 = alloca i32, align 4
  %2693 = alloca i32, align 4
  %2694 = alloca i32, align 4
  %2695 = alloca i32, align 4
  %2696 = alloca i32, align 4
  %2697 = alloca <4 x float>, align 16
  %2698 = alloca i32, align 4
  %2699 = alloca ptr, align 8
  %2700 = alloca %"class.ncnn::Mat", align 8
  %2701 = alloca ptr, align 8
  %2702 = alloca %"class.ncnn::Mat", align 8
  %2703 = alloca ptr, align 8
  %2704 = alloca %"class.ncnn::Mat", align 8
  %2705 = alloca i32, align 4
  %2706 = alloca <4 x float>, align 16
  %2707 = alloca <4 x float>, align 16
  %2708 = alloca <4 x float>, align 16
  %2709 = alloca <4 x float>, align 16
  %2710 = alloca <2 x i64>, align 16
  %2711 = alloca <4 x float>, align 16
  %2712 = alloca <4 x float>, align 16
  %2713 = alloca i32, align 4
  %2714 = alloca ptr, align 8
  %2715 = alloca %"class.ncnn::Mat", align 8
  %2716 = alloca ptr, align 8
  %2717 = alloca %"class.ncnn::Mat", align 8
  %2718 = alloca ptr, align 8
  %2719 = alloca %"class.ncnn::Mat", align 8
  %2720 = alloca <4 x float>, align 16
  %2721 = alloca <4 x float>, align 16
  %2722 = alloca i32, align 4
  %2723 = alloca <4 x float>, align 16
  %2724 = alloca <4 x float>, align 16
  %2725 = alloca <4 x float>, align 16
  %2726 = alloca <4 x float>, align 16
  %2727 = alloca <2 x i64>, align 16
  %2728 = alloca <4 x float>, align 16
  %2729 = alloca <4 x float>, align 16
  %2730 = alloca float, align 4
  %2731 = alloca i32, align 4
  %2732 = alloca ptr, align 8
  %2733 = alloca %"class.ncnn::Mat", align 8
  %2734 = alloca ptr, align 8
  %2735 = alloca %"class.ncnn::Mat", align 8
  %2736 = alloca ptr, align 8
  %2737 = alloca %"class.ncnn::Mat", align 8
  %2738 = alloca ptr, align 8
  %2739 = alloca %"class.ncnn::Mat", align 8
  %2740 = alloca ptr, align 8
  %2741 = alloca %"class.ncnn::Mat", align 8
  %2742 = alloca i32, align 4
  %2743 = alloca i32, align 4
  %2744 = alloca ptr, align 8
  %2745 = alloca %"class.ncnn::Mat", align 8
  %2746 = alloca ptr, align 8
  %2747 = alloca %"class.ncnn::Mat", align 8
  %2748 = alloca ptr, align 8
  %2749 = alloca %"class.ncnn::Mat", align 8
  %2750 = alloca ptr, align 8
  %2751 = alloca %"class.ncnn::Mat", align 8
  %2752 = alloca ptr, align 8
  %2753 = alloca %"class.ncnn::Mat", align 8
  %2754 = alloca float, align 4
  %2755 = alloca float, align 4
  %2756 = alloca float, align 4
  %2757 = alloca float, align 4
  %2758 = alloca i32, align 4
  %2759 = alloca i32, align 4
  %2760 = alloca ptr, align 8
  %2761 = alloca ptr, align 8
  %2762 = alloca float, align 4
  %2763 = alloca i32, align 4
  %2764 = alloca i32, align 4
  %2765 = alloca i32, align 4
  %2766 = alloca i32, align 4
  %2767 = alloca i32, align 4
  %2768 = alloca ptr, align 8
  %2769 = alloca ptr, align 8
  %2770 = alloca float, align 4
  %2771 = alloca i32, align 4
  %2772 = alloca i32, align 4
  %2773 = alloca i32, align 4
  %2774 = alloca i32, align 4
  %2775 = alloca i32, align 4
  %2776 = alloca i32, align 4
  %2777 = alloca ptr, align 8
  %2778 = alloca %"class.ncnn::Mat", align 8
  %2779 = alloca ptr, align 8
  %2780 = alloca %"class.ncnn::Mat", align 8
  %2781 = alloca float, align 4
  %2782 = alloca i32, align 4
  store ptr %0, ptr %2565, align 8
  store ptr %1, ptr %2566, align 8
  store ptr %2, ptr %2567, align 8
  store ptr %3, ptr %2568, align 8
  %2783 = load ptr, ptr %2565, align 8
  %2784 = load ptr, ptr %2566, align 8
  %2785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2784, i32 0, i32 5
  %2786 = load i32, ptr %2785, align 8
  store i32 %2786, ptr %2569, align 4
  %2787 = load ptr, ptr %2566, align 8
  %2788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2787, i32 0, i32 3
  %2789 = load i32, ptr %2788, align 8
  store i32 %2789, ptr %2570, align 4
  %2790 = load i32, ptr %2570, align 4
  %2791 = icmp eq i32 %2790, 16
  br i1 %2791, label %2792, label %2910

2792:                                             ; preds = %4
  store ptr %2571, ptr %2563, align 8
  %2793 = load ptr, ptr %2563, align 8
  store ptr null, ptr %2793, align 8
  %2794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 1
  store ptr null, ptr %2794, align 8
  %2795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 2
  store i64 0, ptr %2795, align 8
  %2796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 3
  store i32 0, ptr %2796, align 8
  %2797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 4
  store ptr null, ptr %2797, align 8
  %2798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 5
  store i32 0, ptr %2798, align 8
  %2799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 6
  store i32 0, ptr %2799, align 4
  %2800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 7
  store i32 0, ptr %2800, align 8
  %2801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 8
  store i32 0, ptr %2801, align 4
  %2802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 9
  store i32 0, ptr %2802, align 8
  %2803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2793, i32 0, i32 10
  store i64 0, ptr %2803, align 8
  %2804 = load ptr, ptr %2566, align 8
  %2805 = load ptr, ptr %2568, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %2804, ptr noundef nonnull align 8 dereferenceable(72) %2571, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(64) %2805)
          to label %2806 unwind label %2860

2806:                                             ; preds = %2792
  %2807 = load ptr, ptr %2567, align 8
  %2808 = load ptr, ptr %2568, align 8
  %2809 = load ptr, ptr %2783, align 8
  %2810 = getelementptr inbounds ptr, ptr %2809, i64 7
  %2811 = load ptr, ptr %2810, align 8
  %2812 = invoke noundef i32 %2811(ptr noundef nonnull align 8 dereferenceable(288) %2783, ptr noundef nonnull align 8 dereferenceable(72) %2571, ptr noundef nonnull align 8 dereferenceable(72) %2807, ptr noundef nonnull align 8 dereferenceable(64) %2808)
          to label %2813 unwind label %2860

2813:                                             ; preds = %2806
  store i32 0, ptr %2564, align 4
  store ptr %2571, ptr %2562, align 8
  %2814 = load ptr, ptr %2562, align 8
  store ptr %2814, ptr %1533, align 8
  %2815 = load ptr, ptr %1533, align 8
  %2816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2815, i32 0, i32 1
  %2817 = load ptr, ptr %2816, align 8
  %2818 = icmp ne ptr %2817, null
  br i1 %2818, label %2819, label %2846

2819:                                             ; preds = %2813
  %2820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2815, i32 0, i32 1
  %2821 = load ptr, ptr %2820, align 8
  store i32 -1, ptr %1534, align 4
  %2822 = load i32, ptr %1534, align 4
  %2823 = atomicrmw add ptr %2821, i32 %2822 acq_rel, align 4
  store i32 %2823, ptr %1535, align 4
  %2824 = load i32, ptr %1535, align 4
  %2825 = icmp eq i32 %2824, 1
  br i1 %2825, label %2826, label %2846

2826:                                             ; preds = %2819
  %2827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2815, i32 0, i32 4
  %2828 = load ptr, ptr %2827, align 8
  %2829 = icmp ne ptr %2828, null
  br i1 %2829, label %2830, label %2838

2830:                                             ; preds = %2826
  %2831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2815, i32 0, i32 4
  %2832 = load ptr, ptr %2831, align 8
  %2833 = load ptr, ptr %2815, align 8
  %2834 = load ptr, ptr %2832, align 8
  %2835 = getelementptr inbounds ptr, ptr %2834, i64 3
  %2836 = load ptr, ptr %2835, align 8
  invoke void %2836(ptr noundef nonnull align 8 dereferenceable(8) %2832, ptr noundef %2833)
          to label %2837 unwind label %2856

2837:                                             ; preds = %2830
  br label %2845

2838:                                             ; preds = %2826
  %2839 = load ptr, ptr %2815, align 8
  store ptr %2839, ptr %1532, align 8
  %2840 = load ptr, ptr %1532, align 8
  %2841 = icmp ne ptr %2840, null
  br i1 %2841, label %2842, label %2844

2842:                                             ; preds = %2838
  %2843 = load ptr, ptr %1532, align 8
  call void @free(ptr noundef %2843) #10
  br label %2844

2844:                                             ; preds = %2842, %2838
  br label %2845

2845:                                             ; preds = %2844, %2837
  br label %2846

2846:                                             ; preds = %2845, %2819, %2813
  store ptr null, ptr %2815, align 8
  %2847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2815, i32 0, i32 2
  store i64 0, ptr %2847, align 8
  %2848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2815, i32 0, i32 3
  store i32 0, ptr %2848, align 8
  %2849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2815, i32 0, i32 5
  store i32 0, ptr %2849, align 8
  %2850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2815, i32 0, i32 6
  store i32 0, ptr %2850, align 4
  %2851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2815, i32 0, i32 7
  store i32 0, ptr %2851, align 8
  %2852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2815, i32 0, i32 8
  store i32 0, ptr %2852, align 4
  %2853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2815, i32 0, i32 9
  store i32 0, ptr %2853, align 8
  %2854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2815, i32 0, i32 10
  store i64 0, ptr %2854, align 8
  %2855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2815, i32 0, i32 1
  store ptr null, ptr %2855, align 8
  br label %2859

2856:                                             ; preds = %2830
  %2857 = landingpad { ptr, i32 }
          catch ptr null
  %2858 = extractvalue { ptr, i32 } %2857, 0
  call void @__clang_call_terminate(ptr %2858) #11
  unreachable

2859:                                             ; preds = %2846
  br label %14512

2860:                                             ; preds = %2806, %2792
  %2861 = landingpad { ptr, i32 }
          cleanup
  %2862 = extractvalue { ptr, i32 } %2861, 0
  store ptr %2862, ptr %2572, align 8
  %2863 = extractvalue { ptr, i32 } %2861, 1
  store i32 %2863, ptr %2573, align 4
  store ptr %2571, ptr %2561, align 8
  %2864 = load ptr, ptr %2561, align 8
  store ptr %2864, ptr %1536, align 8
  %2865 = load ptr, ptr %1536, align 8
  %2866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2865, i32 0, i32 1
  %2867 = load ptr, ptr %2866, align 8
  %2868 = icmp ne ptr %2867, null
  br i1 %2868, label %2869, label %2896

2869:                                             ; preds = %2860
  %2870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2865, i32 0, i32 1
  %2871 = load ptr, ptr %2870, align 8
  store i32 -1, ptr %1537, align 4
  %2872 = load i32, ptr %1537, align 4
  %2873 = atomicrmw add ptr %2871, i32 %2872 acq_rel, align 4
  store i32 %2873, ptr %1538, align 4
  %2874 = load i32, ptr %1538, align 4
  %2875 = icmp eq i32 %2874, 1
  br i1 %2875, label %2876, label %2896

2876:                                             ; preds = %2869
  %2877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2865, i32 0, i32 4
  %2878 = load ptr, ptr %2877, align 8
  %2879 = icmp ne ptr %2878, null
  br i1 %2879, label %2880, label %2888

2880:                                             ; preds = %2876
  %2881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2865, i32 0, i32 4
  %2882 = load ptr, ptr %2881, align 8
  %2883 = load ptr, ptr %2865, align 8
  %2884 = load ptr, ptr %2882, align 8
  %2885 = getelementptr inbounds ptr, ptr %2884, i64 3
  %2886 = load ptr, ptr %2885, align 8
  invoke void %2886(ptr noundef nonnull align 8 dereferenceable(8) %2882, ptr noundef %2883)
          to label %2887 unwind label %2906

2887:                                             ; preds = %2880
  br label %2895

2888:                                             ; preds = %2876
  %2889 = load ptr, ptr %2865, align 8
  store ptr %2889, ptr %1531, align 8
  %2890 = load ptr, ptr %1531, align 8
  %2891 = icmp ne ptr %2890, null
  br i1 %2891, label %2892, label %2894

2892:                                             ; preds = %2888
  %2893 = load ptr, ptr %1531, align 8
  call void @free(ptr noundef %2893) #10
  br label %2894

2894:                                             ; preds = %2892, %2888
  br label %2895

2895:                                             ; preds = %2894, %2887
  br label %2896

2896:                                             ; preds = %2895, %2869, %2860
  store ptr null, ptr %2865, align 8
  %2897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2865, i32 0, i32 2
  store i64 0, ptr %2897, align 8
  %2898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2865, i32 0, i32 3
  store i32 0, ptr %2898, align 8
  %2899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2865, i32 0, i32 5
  store i32 0, ptr %2899, align 8
  %2900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2865, i32 0, i32 6
  store i32 0, ptr %2900, align 4
  %2901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2865, i32 0, i32 7
  store i32 0, ptr %2901, align 8
  %2902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2865, i32 0, i32 8
  store i32 0, ptr %2902, align 4
  %2903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2865, i32 0, i32 9
  store i32 0, ptr %2903, align 8
  %2904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2865, i32 0, i32 10
  store i64 0, ptr %2904, align 8
  %2905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2865, i32 0, i32 1
  store ptr null, ptr %2905, align 8
  br label %2909

2906:                                             ; preds = %2880
  %2907 = landingpad { ptr, i32 }
          catch ptr null
  %2908 = extractvalue { ptr, i32 } %2907, 0
  call void @__clang_call_terminate(ptr %2908) #11
  unreachable

2909:                                             ; preds = %2896
  br label %14514

2910:                                             ; preds = %4
  %2911 = load i32, ptr %2570, align 4
  %2912 = icmp eq i32 %2911, 8
  br i1 %2912, label %2913, label %6464

2913:                                             ; preds = %2910
  %2914 = load i32, ptr %2569, align 4
  %2915 = icmp eq i32 %2914, 1
  br i1 %2915, label %2916, label %3394

2916:                                             ; preds = %2913
  %2917 = load ptr, ptr %2566, align 8
  %2918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2917, i32 0, i32 6
  %2919 = load i32, ptr %2918, align 4
  store i32 %2919, ptr %2574, align 4
  %2920 = load ptr, ptr %2567, align 8
  %2921 = load i32, ptr %2574, align 4
  %2922 = load ptr, ptr %2568, align 8
  %2923 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2922, i32 0, i32 2
  %2924 = load ptr, ptr %2923, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2920, i32 noundef %2921, i64 noundef 8, i32 noundef 8, ptr noundef %2924)
  %2925 = load ptr, ptr %2567, align 8
  store ptr %2925, ptr %2508, align 8
  %2926 = load ptr, ptr %2508, align 8
  %2927 = load ptr, ptr %2926, align 8
  %2928 = icmp eq ptr %2927, null
  br i1 %2928, label %2938, label %2929

2929:                                             ; preds = %2916
  store ptr %2926, ptr %1464, align 8
  %2930 = load ptr, ptr %1464, align 8
  %2931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2930, i32 0, i32 10
  %2932 = load i64, ptr %2931, align 8
  %2933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2930, i32 0, i32 9
  %2934 = load i32, ptr %2933, align 8
  %2935 = sext i32 %2934 to i64
  %2936 = mul i64 %2932, %2935
  %2937 = icmp eq i64 %2936, 0
  br label %2938

2938:                                             ; preds = %2929, %2916
  %2939 = phi i1 [ true, %2916 ], [ %2937, %2929 ]
  br i1 %2939, label %2940, label %2941

2940:                                             ; preds = %2938
  store i32 -100, ptr %2564, align 4
  br label %14512

2941:                                             ; preds = %2938
  %2942 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 1
  %2943 = load i32, ptr %2942, align 8
  %2944 = icmp eq i32 %2943, 1
  br i1 %2944, label %2945, label %3180

2945:                                             ; preds = %2941
  %2946 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  store ptr %2946, ptr %2453, align 8
  store i64 0, ptr %2454, align 8
  %2947 = load ptr, ptr %2453, align 8
  %2948 = load ptr, ptr %2947, align 8
  %2949 = load i64, ptr %2454, align 8
  %2950 = getelementptr inbounds float, ptr %2948, i64 %2949
  %2951 = load float, ptr %2950, align 4
  store float %2951, ptr %2505, align 4
  %2952 = load float, ptr %2505, align 4
  %2953 = load float, ptr %2505, align 4
  %2954 = load float, ptr %2505, align 4
  %2955 = load float, ptr %2505, align 4
  %2956 = load float, ptr %2505, align 4
  %2957 = load float, ptr %2505, align 4
  %2958 = load float, ptr %2505, align 4
  %2959 = load float, ptr %2505, align 4
  store float %2952, ptr %1357, align 4
  store float %2953, ptr %1358, align 4
  store float %2954, ptr %1359, align 4
  store float %2955, ptr %1360, align 4
  store float %2956, ptr %1361, align 4
  store float %2957, ptr %1362, align 4
  store float %2958, ptr %1363, align 4
  store float %2959, ptr %1364, align 4
  %2960 = load float, ptr %1364, align 4
  %2961 = insertelement <8 x float> poison, float %2960, i32 0
  %2962 = load float, ptr %1363, align 4
  %2963 = insertelement <8 x float> %2961, float %2962, i32 1
  %2964 = load float, ptr %1362, align 4
  %2965 = insertelement <8 x float> %2963, float %2964, i32 2
  %2966 = load float, ptr %1361, align 4
  %2967 = insertelement <8 x float> %2965, float %2966, i32 3
  %2968 = load float, ptr %1360, align 4
  %2969 = insertelement <8 x float> %2967, float %2968, i32 4
  %2970 = load float, ptr %1359, align 4
  %2971 = insertelement <8 x float> %2969, float %2970, i32 5
  %2972 = load float, ptr %1358, align 4
  %2973 = insertelement <8 x float> %2971, float %2972, i32 6
  %2974 = load float, ptr %1357, align 4
  %2975 = insertelement <8 x float> %2973, float %2974, i32 7
  store <8 x float> %2975, ptr %1365, align 32
  %2976 = load <8 x float>, ptr %1365, align 32
  store <8 x float> %2976, ptr %2575, align 32
  store i32 0, ptr %2576, align 4
  br label %2977

2977:                                             ; preds = %3176, %2945
  %2978 = load i32, ptr %2576, align 4
  %2979 = load i32, ptr %2574, align 4
  %2980 = icmp slt i32 %2978, %2979
  br i1 %2980, label %2981, label %3179

2981:                                             ; preds = %2977
  %2982 = load ptr, ptr %2566, align 8
  store ptr %2982, ptr %2432, align 8
  %2983 = load ptr, ptr %2432, align 8
  %2984 = load ptr, ptr %2983, align 8
  %2985 = load i32, ptr %2576, align 4
  %2986 = mul nsw i32 %2985, 8
  %2987 = sext i32 %2986 to i64
  %2988 = getelementptr inbounds float, ptr %2984, i64 %2987
  store ptr %2988, ptr %2577, align 8
  %2989 = load ptr, ptr %2567, align 8
  store ptr %2989, ptr %2414, align 8
  %2990 = load ptr, ptr %2414, align 8
  %2991 = load ptr, ptr %2990, align 8
  %2992 = load i32, ptr %2576, align 4
  %2993 = mul nsw i32 %2992, 8
  %2994 = sext i32 %2993 to i64
  %2995 = getelementptr inbounds i8, ptr %2991, i64 %2994
  store ptr %2995, ptr %2578, align 8
  %2996 = load ptr, ptr %2577, align 8
  store ptr %2996, ptr %2397, align 8
  %2997 = load ptr, ptr %2397, align 8
  %2998 = load <8 x float>, ptr %2997, align 1
  store <8 x float> %2998, ptr %2579, align 32
  %2999 = load <8 x float>, ptr %2579, align 32
  %3000 = load <8 x float>, ptr %2575, align 32
  store <8 x float> %2999, ptr %2369, align 32
  store <8 x float> %3000, ptr %2370, align 32
  %3001 = load <8 x float>, ptr %2369, align 32
  %3002 = load <8 x float>, ptr %2370, align 32
  %3003 = fmul fast <8 x float> %3001, %3002
  store <8 x float> %3003, ptr %2579, align 32
  store ptr %2579, ptr %2304, align 8
  store float 5.000000e-01, ptr %2303, align 4
  %3004 = load float, ptr %2303, align 4
  %3005 = load float, ptr %2303, align 4
  %3006 = load float, ptr %2303, align 4
  %3007 = load float, ptr %2303, align 4
  %3008 = load float, ptr %2303, align 4
  %3009 = load float, ptr %2303, align 4
  %3010 = load float, ptr %2303, align 4
  %3011 = load float, ptr %2303, align 4
  store float %3004, ptr %1411, align 4
  store float %3005, ptr %1412, align 4
  store float %3006, ptr %1413, align 4
  store float %3007, ptr %1414, align 4
  store float %3008, ptr %1415, align 4
  store float %3009, ptr %1416, align 4
  store float %3010, ptr %1417, align 4
  store float %3011, ptr %1418, align 4
  %3012 = load float, ptr %1418, align 4
  %3013 = insertelement <8 x float> poison, float %3012, i32 0
  %3014 = load float, ptr %1417, align 4
  %3015 = insertelement <8 x float> %3013, float %3014, i32 1
  %3016 = load float, ptr %1416, align 4
  %3017 = insertelement <8 x float> %3015, float %3016, i32 2
  %3018 = load float, ptr %1415, align 4
  %3019 = insertelement <8 x float> %3017, float %3018, i32 3
  %3020 = load float, ptr %1414, align 4
  %3021 = insertelement <8 x float> %3019, float %3020, i32 4
  %3022 = load float, ptr %1413, align 4
  %3023 = insertelement <8 x float> %3021, float %3022, i32 5
  %3024 = load float, ptr %1412, align 4
  %3025 = insertelement <8 x float> %3023, float %3024, i32 6
  %3026 = load float, ptr %1411, align 4
  %3027 = insertelement <8 x float> %3025, float %3026, i32 7
  store <8 x float> %3027, ptr %1419, align 32
  %3028 = load <8 x float>, ptr %1419, align 32
  store <8 x float> %3028, ptr %2305, align 32
  store i32 -2147483648, ptr %1324, align 4
  %3029 = load i32, ptr %1324, align 4
  %3030 = load i32, ptr %1324, align 4
  %3031 = load i32, ptr %1324, align 4
  %3032 = load i32, ptr %1324, align 4
  %3033 = load i32, ptr %1324, align 4
  %3034 = load i32, ptr %1324, align 4
  %3035 = load i32, ptr %1324, align 4
  %3036 = load i32, ptr %1324, align 4
  store i32 %3029, ptr %1001, align 4
  store i32 %3030, ptr %1002, align 4
  store i32 %3031, ptr %1003, align 4
  store i32 %3032, ptr %1004, align 4
  store i32 %3033, ptr %1005, align 4
  store i32 %3034, ptr %1006, align 4
  store i32 %3035, ptr %1007, align 4
  store i32 %3036, ptr %1008, align 4
  %3037 = load i32, ptr %1008, align 4
  %3038 = insertelement <8 x i32> poison, i32 %3037, i32 0
  %3039 = load i32, ptr %1007, align 4
  %3040 = insertelement <8 x i32> %3038, i32 %3039, i32 1
  %3041 = load i32, ptr %1006, align 4
  %3042 = insertelement <8 x i32> %3040, i32 %3041, i32 2
  %3043 = load i32, ptr %1005, align 4
  %3044 = insertelement <8 x i32> %3042, i32 %3043, i32 3
  %3045 = load i32, ptr %1004, align 4
  %3046 = insertelement <8 x i32> %3044, i32 %3045, i32 4
  %3047 = load i32, ptr %1003, align 4
  %3048 = insertelement <8 x i32> %3046, i32 %3047, i32 5
  %3049 = load i32, ptr %1002, align 4
  %3050 = insertelement <8 x i32> %3048, i32 %3049, i32 6
  %3051 = load i32, ptr %1001, align 4
  %3052 = insertelement <8 x i32> %3050, i32 %3051, i32 7
  store <8 x i32> %3052, ptr %1009, align 32
  %3053 = load <8 x i32>, ptr %1009, align 32
  %3054 = bitcast <8 x i32> %3053 to <4 x i64>
  store <4 x i64> %3054, ptr %1334, align 32
  %3055 = load <4 x i64>, ptr %1334, align 32
  %3056 = bitcast <4 x i64> %3055 to <8 x float>
  store <8 x float> %3056, ptr %2306, align 32
  %3057 = load ptr, ptr %2304, align 8
  %3058 = load <8 x float>, ptr %3057, align 32
  %3059 = load <8 x float>, ptr %2306, align 32
  store <8 x float> %3058, ptr %1301, align 32
  store <8 x float> %3059, ptr %1302, align 32
  %3060 = load <8 x float>, ptr %1301, align 32
  %3061 = bitcast <8 x float> %3060 to <8 x i32>
  %3062 = load <8 x float>, ptr %1302, align 32
  %3063 = bitcast <8 x float> %3062 to <8 x i32>
  %3064 = and <8 x i32> %3061, %3063
  %3065 = bitcast <8 x i32> %3064 to <8 x float>
  store <8 x float> %3065, ptr %2307, align 32
  %3066 = load <8 x float>, ptr %2305, align 32
  %3067 = load <8 x float>, ptr %2307, align 32
  store <8 x float> %3066, ptr %1273, align 32
  store <8 x float> %3067, ptr %1274, align 32
  %3068 = load <8 x float>, ptr %1273, align 32
  %3069 = bitcast <8 x float> %3068 to <8 x i32>
  %3070 = load <8 x float>, ptr %1274, align 32
  %3071 = bitcast <8 x float> %3070 to <8 x i32>
  %3072 = or <8 x i32> %3069, %3071
  %3073 = bitcast <8 x i32> %3072 to <8 x float>
  store <8 x float> %3073, ptr %2308, align 32
  %3074 = load ptr, ptr %2304, align 8
  %3075 = load <8 x float>, ptr %3074, align 32
  %3076 = load <8 x float>, ptr %2308, align 32
  store <8 x float> %3075, ptr %1245, align 32
  store <8 x float> %3076, ptr %1246, align 32
  %3077 = load <8 x float>, ptr %1245, align 32
  %3078 = load <8 x float>, ptr %1246, align 32
  %3079 = fadd fast <8 x float> %3077, %3078
  store <8 x float> %3079, ptr %2309, align 32
  %3080 = load <8 x float>, ptr %2309, align 32
  store <8 x float> %3080, ptr %1226, align 32
  %3081 = load <8 x float>, ptr %1226, align 32
  %3082 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3081)
  %3083 = bitcast <8 x i32> %3082 to <4 x i64>
  store <4 x i64> %3083, ptr %2310, align 32
  %3084 = load <4 x i64>, ptr %2310, align 32
  %3085 = load <4 x i64>, ptr %2310, align 32
  store <4 x i64> %3084, ptr %1211, align 32
  store <4 x i64> %3085, ptr %1212, align 32
  %3086 = load <4 x i64>, ptr %1211, align 32
  %3087 = bitcast <4 x i64> %3086 to <8 x i32>
  %3088 = load <4 x i64>, ptr %1212, align 32
  %3089 = bitcast <4 x i64> %3088 to <8 x i32>
  %3090 = call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %3087, <8 x i32> %3089)
  %3091 = bitcast <16 x i16> %3090 to <4 x i64>
  store <4 x i64> %3091, ptr %2311, align 32
  %3092 = load <4 x i64>, ptr %2311, align 32
  %3093 = shufflevector <4 x i64> %3092, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %3093, ptr %2311, align 32
  %3094 = load <4 x i64>, ptr %2311, align 32
  %3095 = bitcast <4 x i64> %3094 to <8 x i32>
  %3096 = shufflevector <8 x i32> %3095, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3097 = bitcast <4 x i32> %3096 to <2 x i64>
  store <2 x i64> %3097, ptr %2312, align 16
  %3098 = load <2 x i64>, ptr %2312, align 16
  store i16 127, ptr %1139, align 2
  %3099 = load i16, ptr %1139, align 2
  %3100 = load i16, ptr %1139, align 2
  %3101 = load i16, ptr %1139, align 2
  %3102 = load i16, ptr %1139, align 2
  %3103 = load i16, ptr %1139, align 2
  %3104 = load i16, ptr %1139, align 2
  %3105 = load i16, ptr %1139, align 2
  %3106 = load i16, ptr %1139, align 2
  store i16 %3099, ptr %866, align 2
  store i16 %3100, ptr %867, align 2
  store i16 %3101, ptr %868, align 2
  store i16 %3102, ptr %869, align 2
  store i16 %3103, ptr %870, align 2
  store i16 %3104, ptr %871, align 2
  store i16 %3105, ptr %872, align 2
  store i16 %3106, ptr %873, align 2
  %3107 = load i16, ptr %873, align 2
  %3108 = insertelement <8 x i16> poison, i16 %3107, i32 0
  %3109 = load i16, ptr %872, align 2
  %3110 = insertelement <8 x i16> %3108, i16 %3109, i32 1
  %3111 = load i16, ptr %871, align 2
  %3112 = insertelement <8 x i16> %3110, i16 %3111, i32 2
  %3113 = load i16, ptr %870, align 2
  %3114 = insertelement <8 x i16> %3112, i16 %3113, i32 3
  %3115 = load i16, ptr %869, align 2
  %3116 = insertelement <8 x i16> %3114, i16 %3115, i32 4
  %3117 = load i16, ptr %868, align 2
  %3118 = insertelement <8 x i16> %3116, i16 %3117, i32 5
  %3119 = load i16, ptr %867, align 2
  %3120 = insertelement <8 x i16> %3118, i16 %3119, i32 6
  %3121 = load i16, ptr %866, align 2
  %3122 = insertelement <8 x i16> %3120, i16 %3121, i32 7
  store <8 x i16> %3122, ptr %874, align 16
  %3123 = load <8 x i16>, ptr %874, align 16
  %3124 = bitcast <8 x i16> %3123 to <2 x i64>
  store <2 x i64> %3098, ptr %1175, align 16
  store <2 x i64> %3124, ptr %1176, align 16
  %3125 = load <2 x i64>, ptr %1175, align 16
  %3126 = bitcast <2 x i64> %3125 to <8 x i16>
  %3127 = load <2 x i64>, ptr %1176, align 16
  %3128 = bitcast <2 x i64> %3127 to <8 x i16>
  %3129 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3126, <8 x i16> %3128)
  %3130 = bitcast <8 x i16> %3129 to <2 x i64>
  store <2 x i64> %3130, ptr %2312, align 16
  %3131 = load <2 x i64>, ptr %2312, align 16
  store i16 -127, ptr %1140, align 2
  %3132 = load i16, ptr %1140, align 2
  %3133 = load i16, ptr %1140, align 2
  %3134 = load i16, ptr %1140, align 2
  %3135 = load i16, ptr %1140, align 2
  %3136 = load i16, ptr %1140, align 2
  %3137 = load i16, ptr %1140, align 2
  %3138 = load i16, ptr %1140, align 2
  %3139 = load i16, ptr %1140, align 2
  store i16 %3132, ptr %857, align 2
  store i16 %3133, ptr %858, align 2
  store i16 %3134, ptr %859, align 2
  store i16 %3135, ptr %860, align 2
  store i16 %3136, ptr %861, align 2
  store i16 %3137, ptr %862, align 2
  store i16 %3138, ptr %863, align 2
  store i16 %3139, ptr %864, align 2
  %3140 = load i16, ptr %864, align 2
  %3141 = insertelement <8 x i16> poison, i16 %3140, i32 0
  %3142 = load i16, ptr %863, align 2
  %3143 = insertelement <8 x i16> %3141, i16 %3142, i32 1
  %3144 = load i16, ptr %862, align 2
  %3145 = insertelement <8 x i16> %3143, i16 %3144, i32 2
  %3146 = load i16, ptr %861, align 2
  %3147 = insertelement <8 x i16> %3145, i16 %3146, i32 3
  %3148 = load i16, ptr %860, align 2
  %3149 = insertelement <8 x i16> %3147, i16 %3148, i32 4
  %3150 = load i16, ptr %859, align 2
  %3151 = insertelement <8 x i16> %3149, i16 %3150, i32 5
  %3152 = load i16, ptr %858, align 2
  %3153 = insertelement <8 x i16> %3151, i16 %3152, i32 6
  %3154 = load i16, ptr %857, align 2
  %3155 = insertelement <8 x i16> %3153, i16 %3154, i32 7
  store <8 x i16> %3155, ptr %865, align 16
  %3156 = load <8 x i16>, ptr %865, align 16
  %3157 = bitcast <8 x i16> %3156 to <2 x i64>
  store <2 x i64> %3131, ptr %1103, align 16
  store <2 x i64> %3157, ptr %1104, align 16
  %3158 = load <2 x i64>, ptr %1103, align 16
  %3159 = bitcast <2 x i64> %3158 to <8 x i16>
  %3160 = load <2 x i64>, ptr %1104, align 16
  %3161 = bitcast <2 x i64> %3160 to <8 x i16>
  %3162 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3159, <8 x i16> %3161)
  %3163 = bitcast <8 x i16> %3162 to <2 x i64>
  store <2 x i64> %3163, ptr %2312, align 16
  %3164 = load <2 x i64>, ptr %2312, align 16
  %3165 = load <2 x i64>, ptr %2312, align 16
  store <2 x i64> %3164, ptr %1075, align 16
  store <2 x i64> %3165, ptr %1076, align 16
  %3166 = load <2 x i64>, ptr %1075, align 16
  %3167 = bitcast <2 x i64> %3166 to <8 x i16>
  %3168 = load <2 x i64>, ptr %1076, align 16
  %3169 = bitcast <2 x i64> %3168 to <8 x i16>
  %3170 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3167, <8 x i16> %3169)
  %3171 = bitcast <16 x i8> %3170 to <2 x i64>
  store <2 x i64> %3171, ptr %2313, align 16
  %3172 = load <2 x i64>, ptr %2313, align 16
  store <2 x i64> %3172, ptr %1060, align 16
  %3173 = load <2 x i64>, ptr %1060, align 16
  %3174 = extractelement <2 x i64> %3173, i32 0
  %3175 = load ptr, ptr %2578, align 8
  store i64 %3174, ptr %3175, align 8
  br label %3176

3176:                                             ; preds = %2981
  %3177 = load i32, ptr %2576, align 4
  %3178 = add nsw i32 %3177, 1
  store i32 %3178, ptr %2576, align 4
  br label %2977, !llvm.loop !4

3179:                                             ; preds = %2977
  br label %3393

3180:                                             ; preds = %2941
  store i32 0, ptr %2580, align 4
  br label %3181

3181:                                             ; preds = %3389, %3180
  %3182 = load i32, ptr %2580, align 4
  %3183 = load i32, ptr %2574, align 4
  %3184 = icmp slt i32 %3182, %3183
  br i1 %3184, label %3185, label %3392

3185:                                             ; preds = %3181
  %3186 = load ptr, ptr %2566, align 8
  store ptr %3186, ptr %2433, align 8
  %3187 = load ptr, ptr %2433, align 8
  %3188 = load ptr, ptr %3187, align 8
  %3189 = load i32, ptr %2580, align 4
  %3190 = mul nsw i32 %3189, 8
  %3191 = sext i32 %3190 to i64
  %3192 = getelementptr inbounds float, ptr %3188, i64 %3191
  store ptr %3192, ptr %2581, align 8
  %3193 = load ptr, ptr %2567, align 8
  store ptr %3193, ptr %2415, align 8
  %3194 = load ptr, ptr %2415, align 8
  %3195 = load ptr, ptr %3194, align 8
  %3196 = load i32, ptr %2580, align 4
  %3197 = mul nsw i32 %3196, 8
  %3198 = sext i32 %3197 to i64
  %3199 = getelementptr inbounds i8, ptr %3195, i64 %3198
  store ptr %3199, ptr %2582, align 8
  %3200 = load ptr, ptr %2581, align 8
  store ptr %3200, ptr %2398, align 8
  %3201 = load ptr, ptr %2398, align 8
  %3202 = load <8 x float>, ptr %3201, align 1
  store <8 x float> %3202, ptr %2583, align 32
  %3203 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  store ptr %3203, ptr %2434, align 8
  %3204 = load ptr, ptr %2434, align 8
  %3205 = load ptr, ptr %3204, align 8
  %3206 = load i32, ptr %2580, align 4
  %3207 = mul nsw i32 %3206, 8
  %3208 = sext i32 %3207 to i64
  %3209 = getelementptr inbounds float, ptr %3205, i64 %3208
  store ptr %3209, ptr %2399, align 8
  %3210 = load ptr, ptr %2399, align 8
  %3211 = load <8 x float>, ptr %3210, align 1
  store <8 x float> %3211, ptr %2584, align 32
  %3212 = load <8 x float>, ptr %2583, align 32
  %3213 = load <8 x float>, ptr %2584, align 32
  store <8 x float> %3212, ptr %2371, align 32
  store <8 x float> %3213, ptr %2372, align 32
  %3214 = load <8 x float>, ptr %2371, align 32
  %3215 = load <8 x float>, ptr %2372, align 32
  %3216 = fmul fast <8 x float> %3214, %3215
  store <8 x float> %3216, ptr %2583, align 32
  store ptr %2583, ptr %2315, align 8
  store float 5.000000e-01, ptr %2314, align 4
  %3217 = load float, ptr %2314, align 4
  %3218 = load float, ptr %2314, align 4
  %3219 = load float, ptr %2314, align 4
  %3220 = load float, ptr %2314, align 4
  %3221 = load float, ptr %2314, align 4
  %3222 = load float, ptr %2314, align 4
  %3223 = load float, ptr %2314, align 4
  %3224 = load float, ptr %2314, align 4
  store float %3217, ptr %1402, align 4
  store float %3218, ptr %1403, align 4
  store float %3219, ptr %1404, align 4
  store float %3220, ptr %1405, align 4
  store float %3221, ptr %1406, align 4
  store float %3222, ptr %1407, align 4
  store float %3223, ptr %1408, align 4
  store float %3224, ptr %1409, align 4
  %3225 = load float, ptr %1409, align 4
  %3226 = insertelement <8 x float> poison, float %3225, i32 0
  %3227 = load float, ptr %1408, align 4
  %3228 = insertelement <8 x float> %3226, float %3227, i32 1
  %3229 = load float, ptr %1407, align 4
  %3230 = insertelement <8 x float> %3228, float %3229, i32 2
  %3231 = load float, ptr %1406, align 4
  %3232 = insertelement <8 x float> %3230, float %3231, i32 3
  %3233 = load float, ptr %1405, align 4
  %3234 = insertelement <8 x float> %3232, float %3233, i32 4
  %3235 = load float, ptr %1404, align 4
  %3236 = insertelement <8 x float> %3234, float %3235, i32 5
  %3237 = load float, ptr %1403, align 4
  %3238 = insertelement <8 x float> %3236, float %3237, i32 6
  %3239 = load float, ptr %1402, align 4
  %3240 = insertelement <8 x float> %3238, float %3239, i32 7
  store <8 x float> %3240, ptr %1410, align 32
  %3241 = load <8 x float>, ptr %1410, align 32
  store <8 x float> %3241, ptr %2316, align 32
  store i32 -2147483648, ptr %1323, align 4
  %3242 = load i32, ptr %1323, align 4
  %3243 = load i32, ptr %1323, align 4
  %3244 = load i32, ptr %1323, align 4
  %3245 = load i32, ptr %1323, align 4
  %3246 = load i32, ptr %1323, align 4
  %3247 = load i32, ptr %1323, align 4
  %3248 = load i32, ptr %1323, align 4
  %3249 = load i32, ptr %1323, align 4
  store i32 %3242, ptr %1010, align 4
  store i32 %3243, ptr %1011, align 4
  store i32 %3244, ptr %1012, align 4
  store i32 %3245, ptr %1013, align 4
  store i32 %3246, ptr %1014, align 4
  store i32 %3247, ptr %1015, align 4
  store i32 %3248, ptr %1016, align 4
  store i32 %3249, ptr %1017, align 4
  %3250 = load i32, ptr %1017, align 4
  %3251 = insertelement <8 x i32> poison, i32 %3250, i32 0
  %3252 = load i32, ptr %1016, align 4
  %3253 = insertelement <8 x i32> %3251, i32 %3252, i32 1
  %3254 = load i32, ptr %1015, align 4
  %3255 = insertelement <8 x i32> %3253, i32 %3254, i32 2
  %3256 = load i32, ptr %1014, align 4
  %3257 = insertelement <8 x i32> %3255, i32 %3256, i32 3
  %3258 = load i32, ptr %1013, align 4
  %3259 = insertelement <8 x i32> %3257, i32 %3258, i32 4
  %3260 = load i32, ptr %1012, align 4
  %3261 = insertelement <8 x i32> %3259, i32 %3260, i32 5
  %3262 = load i32, ptr %1011, align 4
  %3263 = insertelement <8 x i32> %3261, i32 %3262, i32 6
  %3264 = load i32, ptr %1010, align 4
  %3265 = insertelement <8 x i32> %3263, i32 %3264, i32 7
  store <8 x i32> %3265, ptr %1018, align 32
  %3266 = load <8 x i32>, ptr %1018, align 32
  %3267 = bitcast <8 x i32> %3266 to <4 x i64>
  store <4 x i64> %3267, ptr %1333, align 32
  %3268 = load <4 x i64>, ptr %1333, align 32
  %3269 = bitcast <4 x i64> %3268 to <8 x float>
  store <8 x float> %3269, ptr %2317, align 32
  %3270 = load ptr, ptr %2315, align 8
  %3271 = load <8 x float>, ptr %3270, align 32
  %3272 = load <8 x float>, ptr %2317, align 32
  store <8 x float> %3271, ptr %1299, align 32
  store <8 x float> %3272, ptr %1300, align 32
  %3273 = load <8 x float>, ptr %1299, align 32
  %3274 = bitcast <8 x float> %3273 to <8 x i32>
  %3275 = load <8 x float>, ptr %1300, align 32
  %3276 = bitcast <8 x float> %3275 to <8 x i32>
  %3277 = and <8 x i32> %3274, %3276
  %3278 = bitcast <8 x i32> %3277 to <8 x float>
  store <8 x float> %3278, ptr %2318, align 32
  %3279 = load <8 x float>, ptr %2316, align 32
  %3280 = load <8 x float>, ptr %2318, align 32
  store <8 x float> %3279, ptr %1271, align 32
  store <8 x float> %3280, ptr %1272, align 32
  %3281 = load <8 x float>, ptr %1271, align 32
  %3282 = bitcast <8 x float> %3281 to <8 x i32>
  %3283 = load <8 x float>, ptr %1272, align 32
  %3284 = bitcast <8 x float> %3283 to <8 x i32>
  %3285 = or <8 x i32> %3282, %3284
  %3286 = bitcast <8 x i32> %3285 to <8 x float>
  store <8 x float> %3286, ptr %2319, align 32
  %3287 = load ptr, ptr %2315, align 8
  %3288 = load <8 x float>, ptr %3287, align 32
  %3289 = load <8 x float>, ptr %2319, align 32
  store <8 x float> %3288, ptr %1243, align 32
  store <8 x float> %3289, ptr %1244, align 32
  %3290 = load <8 x float>, ptr %1243, align 32
  %3291 = load <8 x float>, ptr %1244, align 32
  %3292 = fadd fast <8 x float> %3290, %3291
  store <8 x float> %3292, ptr %2320, align 32
  %3293 = load <8 x float>, ptr %2320, align 32
  store <8 x float> %3293, ptr %1225, align 32
  %3294 = load <8 x float>, ptr %1225, align 32
  %3295 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3294)
  %3296 = bitcast <8 x i32> %3295 to <4 x i64>
  store <4 x i64> %3296, ptr %2321, align 32
  %3297 = load <4 x i64>, ptr %2321, align 32
  %3298 = load <4 x i64>, ptr %2321, align 32
  store <4 x i64> %3297, ptr %1209, align 32
  store <4 x i64> %3298, ptr %1210, align 32
  %3299 = load <4 x i64>, ptr %1209, align 32
  %3300 = bitcast <4 x i64> %3299 to <8 x i32>
  %3301 = load <4 x i64>, ptr %1210, align 32
  %3302 = bitcast <4 x i64> %3301 to <8 x i32>
  %3303 = call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %3300, <8 x i32> %3302)
  %3304 = bitcast <16 x i16> %3303 to <4 x i64>
  store <4 x i64> %3304, ptr %2322, align 32
  %3305 = load <4 x i64>, ptr %2322, align 32
  %3306 = shufflevector <4 x i64> %3305, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %3306, ptr %2322, align 32
  %3307 = load <4 x i64>, ptr %2322, align 32
  %3308 = bitcast <4 x i64> %3307 to <8 x i32>
  %3309 = shufflevector <8 x i32> %3308, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3310 = bitcast <4 x i32> %3309 to <2 x i64>
  store <2 x i64> %3310, ptr %2323, align 16
  %3311 = load <2 x i64>, ptr %2323, align 16
  store i16 127, ptr %1137, align 2
  %3312 = load i16, ptr %1137, align 2
  %3313 = load i16, ptr %1137, align 2
  %3314 = load i16, ptr %1137, align 2
  %3315 = load i16, ptr %1137, align 2
  %3316 = load i16, ptr %1137, align 2
  %3317 = load i16, ptr %1137, align 2
  %3318 = load i16, ptr %1137, align 2
  %3319 = load i16, ptr %1137, align 2
  store i16 %3312, ptr %884, align 2
  store i16 %3313, ptr %885, align 2
  store i16 %3314, ptr %886, align 2
  store i16 %3315, ptr %887, align 2
  store i16 %3316, ptr %888, align 2
  store i16 %3317, ptr %889, align 2
  store i16 %3318, ptr %890, align 2
  store i16 %3319, ptr %891, align 2
  %3320 = load i16, ptr %891, align 2
  %3321 = insertelement <8 x i16> poison, i16 %3320, i32 0
  %3322 = load i16, ptr %890, align 2
  %3323 = insertelement <8 x i16> %3321, i16 %3322, i32 1
  %3324 = load i16, ptr %889, align 2
  %3325 = insertelement <8 x i16> %3323, i16 %3324, i32 2
  %3326 = load i16, ptr %888, align 2
  %3327 = insertelement <8 x i16> %3325, i16 %3326, i32 3
  %3328 = load i16, ptr %887, align 2
  %3329 = insertelement <8 x i16> %3327, i16 %3328, i32 4
  %3330 = load i16, ptr %886, align 2
  %3331 = insertelement <8 x i16> %3329, i16 %3330, i32 5
  %3332 = load i16, ptr %885, align 2
  %3333 = insertelement <8 x i16> %3331, i16 %3332, i32 6
  %3334 = load i16, ptr %884, align 2
  %3335 = insertelement <8 x i16> %3333, i16 %3334, i32 7
  store <8 x i16> %3335, ptr %892, align 16
  %3336 = load <8 x i16>, ptr %892, align 16
  %3337 = bitcast <8 x i16> %3336 to <2 x i64>
  store <2 x i64> %3311, ptr %1173, align 16
  store <2 x i64> %3337, ptr %1174, align 16
  %3338 = load <2 x i64>, ptr %1173, align 16
  %3339 = bitcast <2 x i64> %3338 to <8 x i16>
  %3340 = load <2 x i64>, ptr %1174, align 16
  %3341 = bitcast <2 x i64> %3340 to <8 x i16>
  %3342 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3339, <8 x i16> %3341)
  %3343 = bitcast <8 x i16> %3342 to <2 x i64>
  store <2 x i64> %3343, ptr %2323, align 16
  %3344 = load <2 x i64>, ptr %2323, align 16
  store i16 -127, ptr %1138, align 2
  %3345 = load i16, ptr %1138, align 2
  %3346 = load i16, ptr %1138, align 2
  %3347 = load i16, ptr %1138, align 2
  %3348 = load i16, ptr %1138, align 2
  %3349 = load i16, ptr %1138, align 2
  %3350 = load i16, ptr %1138, align 2
  %3351 = load i16, ptr %1138, align 2
  %3352 = load i16, ptr %1138, align 2
  store i16 %3345, ptr %875, align 2
  store i16 %3346, ptr %876, align 2
  store i16 %3347, ptr %877, align 2
  store i16 %3348, ptr %878, align 2
  store i16 %3349, ptr %879, align 2
  store i16 %3350, ptr %880, align 2
  store i16 %3351, ptr %881, align 2
  store i16 %3352, ptr %882, align 2
  %3353 = load i16, ptr %882, align 2
  %3354 = insertelement <8 x i16> poison, i16 %3353, i32 0
  %3355 = load i16, ptr %881, align 2
  %3356 = insertelement <8 x i16> %3354, i16 %3355, i32 1
  %3357 = load i16, ptr %880, align 2
  %3358 = insertelement <8 x i16> %3356, i16 %3357, i32 2
  %3359 = load i16, ptr %879, align 2
  %3360 = insertelement <8 x i16> %3358, i16 %3359, i32 3
  %3361 = load i16, ptr %878, align 2
  %3362 = insertelement <8 x i16> %3360, i16 %3361, i32 4
  %3363 = load i16, ptr %877, align 2
  %3364 = insertelement <8 x i16> %3362, i16 %3363, i32 5
  %3365 = load i16, ptr %876, align 2
  %3366 = insertelement <8 x i16> %3364, i16 %3365, i32 6
  %3367 = load i16, ptr %875, align 2
  %3368 = insertelement <8 x i16> %3366, i16 %3367, i32 7
  store <8 x i16> %3368, ptr %883, align 16
  %3369 = load <8 x i16>, ptr %883, align 16
  %3370 = bitcast <8 x i16> %3369 to <2 x i64>
  store <2 x i64> %3344, ptr %1101, align 16
  store <2 x i64> %3370, ptr %1102, align 16
  %3371 = load <2 x i64>, ptr %1101, align 16
  %3372 = bitcast <2 x i64> %3371 to <8 x i16>
  %3373 = load <2 x i64>, ptr %1102, align 16
  %3374 = bitcast <2 x i64> %3373 to <8 x i16>
  %3375 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3372, <8 x i16> %3374)
  %3376 = bitcast <8 x i16> %3375 to <2 x i64>
  store <2 x i64> %3376, ptr %2323, align 16
  %3377 = load <2 x i64>, ptr %2323, align 16
  %3378 = load <2 x i64>, ptr %2323, align 16
  store <2 x i64> %3377, ptr %1073, align 16
  store <2 x i64> %3378, ptr %1074, align 16
  %3379 = load <2 x i64>, ptr %1073, align 16
  %3380 = bitcast <2 x i64> %3379 to <8 x i16>
  %3381 = load <2 x i64>, ptr %1074, align 16
  %3382 = bitcast <2 x i64> %3381 to <8 x i16>
  %3383 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3380, <8 x i16> %3382)
  %3384 = bitcast <16 x i8> %3383 to <2 x i64>
  store <2 x i64> %3384, ptr %2324, align 16
  %3385 = load <2 x i64>, ptr %2324, align 16
  store <2 x i64> %3385, ptr %1059, align 16
  %3386 = load <2 x i64>, ptr %1059, align 16
  %3387 = extractelement <2 x i64> %3386, i32 0
  %3388 = load ptr, ptr %2582, align 8
  store i64 %3387, ptr %3388, align 8
  br label %3389

3389:                                             ; preds = %3185
  %3390 = load i32, ptr %2580, align 4
  %3391 = add nsw i32 %3390, 1
  store i32 %3391, ptr %2580, align 4
  br label %3181, !llvm.loop !6

3392:                                             ; preds = %3181
  br label %3393

3393:                                             ; preds = %3392, %3179
  br label %3394

3394:                                             ; preds = %3393, %2913
  %3395 = load i32, ptr %2569, align 4
  %3396 = icmp eq i32 %3395, 2
  br i1 %3396, label %3397, label %4493

3397:                                             ; preds = %3394
  %3398 = load ptr, ptr %2566, align 8
  %3399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3398, i32 0, i32 6
  %3400 = load i32, ptr %3399, align 4
  store i32 %3400, ptr %2585, align 4
  %3401 = load ptr, ptr %2566, align 8
  %3402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3401, i32 0, i32 7
  %3403 = load i32, ptr %3402, align 8
  store i32 %3403, ptr %2586, align 4
  %3404 = load ptr, ptr %2567, align 8
  %3405 = load i32, ptr %2585, align 4
  %3406 = load i32, ptr %2586, align 4
  %3407 = load ptr, ptr %2568, align 8
  %3408 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3407, i32 0, i32 2
  %3409 = load ptr, ptr %3408, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3404, i32 noundef %3405, i32 noundef %3406, i64 noundef 8, i32 noundef 8, ptr noundef %3409)
  %3410 = load ptr, ptr %2567, align 8
  store ptr %3410, ptr %2509, align 8
  %3411 = load ptr, ptr %2509, align 8
  %3412 = load ptr, ptr %3411, align 8
  %3413 = icmp eq ptr %3412, null
  br i1 %3413, label %3423, label %3414

3414:                                             ; preds = %3397
  store ptr %3411, ptr %1463, align 8
  %3415 = load ptr, ptr %1463, align 8
  %3416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3415, i32 0, i32 10
  %3417 = load i64, ptr %3416, align 8
  %3418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3415, i32 0, i32 9
  %3419 = load i32, ptr %3418, align 8
  %3420 = sext i32 %3419 to i64
  %3421 = mul i64 %3417, %3420
  %3422 = icmp eq i64 %3421, 0
  br label %3423

3423:                                             ; preds = %3414, %3397
  %3424 = phi i1 [ true, %3397 ], [ %3422, %3414 ]
  br i1 %3424, label %3425, label %3426

3425:                                             ; preds = %3423
  store i32 -100, ptr %2564, align 4
  br label %14512

3426:                                             ; preds = %3423
  %3427 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 1
  %3428 = load i32, ptr %3427, align 8
  %3429 = icmp eq i32 %3428, 1
  br i1 %3429, label %3430, label %3972

3430:                                             ; preds = %3426
  %3431 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  store ptr %3431, ptr %2455, align 8
  store i64 0, ptr %2456, align 8
  %3432 = load ptr, ptr %2455, align 8
  %3433 = load ptr, ptr %3432, align 8
  %3434 = load i64, ptr %2456, align 8
  %3435 = getelementptr inbounds float, ptr %3433, i64 %3434
  %3436 = load float, ptr %3435, align 4
  store float %3436, ptr %2506, align 4
  %3437 = load float, ptr %2506, align 4
  %3438 = load float, ptr %2506, align 4
  %3439 = load float, ptr %2506, align 4
  %3440 = load float, ptr %2506, align 4
  %3441 = load float, ptr %2506, align 4
  %3442 = load float, ptr %2506, align 4
  %3443 = load float, ptr %2506, align 4
  %3444 = load float, ptr %2506, align 4
  store float %3437, ptr %1348, align 4
  store float %3438, ptr %1349, align 4
  store float %3439, ptr %1350, align 4
  store float %3440, ptr %1351, align 4
  store float %3441, ptr %1352, align 4
  store float %3442, ptr %1353, align 4
  store float %3443, ptr %1354, align 4
  store float %3444, ptr %1355, align 4
  %3445 = load float, ptr %1355, align 4
  %3446 = insertelement <8 x float> poison, float %3445, i32 0
  %3447 = load float, ptr %1354, align 4
  %3448 = insertelement <8 x float> %3446, float %3447, i32 1
  %3449 = load float, ptr %1353, align 4
  %3450 = insertelement <8 x float> %3448, float %3449, i32 2
  %3451 = load float, ptr %1352, align 4
  %3452 = insertelement <8 x float> %3450, float %3451, i32 3
  %3453 = load float, ptr %1351, align 4
  %3454 = insertelement <8 x float> %3452, float %3453, i32 4
  %3455 = load float, ptr %1350, align 4
  %3456 = insertelement <8 x float> %3454, float %3455, i32 5
  %3457 = load float, ptr %1349, align 4
  %3458 = insertelement <8 x float> %3456, float %3457, i32 6
  %3459 = load float, ptr %1348, align 4
  %3460 = insertelement <8 x float> %3458, float %3459, i32 7
  store <8 x float> %3460, ptr %1356, align 32
  %3461 = load <8 x float>, ptr %1356, align 32
  store <8 x float> %3461, ptr %2587, align 32
  store i32 0, ptr %2588, align 4
  br label %3462

3462:                                             ; preds = %3968, %3430
  %3463 = load i32, ptr %2588, align 4
  %3464 = load i32, ptr %2586, align 4
  %3465 = icmp slt i32 %3463, %3464
  br i1 %3465, label %3466, label %3971

3466:                                             ; preds = %3462
  %3467 = load ptr, ptr %2566, align 8
  %3468 = load i32, ptr %2588, align 4
  store ptr %3467, ptr %2285, align 8
  store i32 %3468, ptr %2286, align 4
  %3469 = load ptr, ptr %2285, align 8
  %3470 = load ptr, ptr %3469, align 8
  %3471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3469, i32 0, i32 6
  %3472 = load i32, ptr %3471, align 4
  %3473 = sext i32 %3472 to i64
  %3474 = load i32, ptr %2286, align 4
  %3475 = sext i32 %3474 to i64
  %3476 = mul i64 %3473, %3475
  %3477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3469, i32 0, i32 2
  %3478 = load i64, ptr %3477, align 8
  %3479 = mul i64 %3476, %3478
  %3480 = getelementptr inbounds i8, ptr %3470, i64 %3479
  store ptr %3480, ptr %2589, align 8
  %3481 = load ptr, ptr %2567, align 8
  %3482 = load i32, ptr %2588, align 4
  store ptr %3481, ptr %2259, align 8
  store i32 %3482, ptr %2260, align 4
  %3483 = load ptr, ptr %2259, align 8
  %3484 = load ptr, ptr %3483, align 8
  %3485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3483, i32 0, i32 6
  %3486 = load i32, ptr %3485, align 4
  %3487 = sext i32 %3486 to i64
  %3488 = load i32, ptr %2260, align 4
  %3489 = sext i32 %3488 to i64
  %3490 = mul i64 %3487, %3489
  %3491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3483, i32 0, i32 2
  %3492 = load i64, ptr %3491, align 8
  %3493 = mul i64 %3490, %3492
  %3494 = getelementptr inbounds i8, ptr %3484, i64 %3493
  store ptr %3494, ptr %2590, align 8
  store i32 0, ptr %2591, align 4
  br label %3495

3495:                                             ; preds = %3771, %3466
  %3496 = load i32, ptr %2591, align 4
  %3497 = add nsw i32 %3496, 1
  %3498 = load i32, ptr %2585, align 4
  %3499 = icmp slt i32 %3497, %3498
  br i1 %3499, label %3500, label %3774

3500:                                             ; preds = %3495
  %3501 = load ptr, ptr %2589, align 8
  store ptr %3501, ptr %2400, align 8
  %3502 = load ptr, ptr %2400, align 8
  %3503 = load <8 x float>, ptr %3502, align 1
  store <8 x float> %3503, ptr %2592, align 32
  %3504 = load ptr, ptr %2589, align 8
  %3505 = getelementptr inbounds float, ptr %3504, i64 8
  store ptr %3505, ptr %2401, align 8
  %3506 = load ptr, ptr %2401, align 8
  %3507 = load <8 x float>, ptr %3506, align 1
  store <8 x float> %3507, ptr %2593, align 32
  %3508 = load <8 x float>, ptr %2592, align 32
  %3509 = load <8 x float>, ptr %2587, align 32
  store <8 x float> %3508, ptr %2373, align 32
  store <8 x float> %3509, ptr %2374, align 32
  %3510 = load <8 x float>, ptr %2373, align 32
  %3511 = load <8 x float>, ptr %2374, align 32
  %3512 = fmul fast <8 x float> %3510, %3511
  store <8 x float> %3512, ptr %2592, align 32
  %3513 = load <8 x float>, ptr %2593, align 32
  %3514 = load <8 x float>, ptr %2587, align 32
  store <8 x float> %3513, ptr %2375, align 32
  store <8 x float> %3514, ptr %2376, align 32
  %3515 = load <8 x float>, ptr %2375, align 32
  %3516 = load <8 x float>, ptr %2376, align 32
  %3517 = fmul fast <8 x float> %3515, %3516
  store <8 x float> %3517, ptr %2593, align 32
  store ptr %2592, ptr %2200, align 8
  store ptr %2593, ptr %2201, align 8
  store float 5.000000e-01, ptr %2199, align 4
  %3518 = load float, ptr %2199, align 4
  %3519 = load float, ptr %2199, align 4
  %3520 = load float, ptr %2199, align 4
  %3521 = load float, ptr %2199, align 4
  %3522 = load float, ptr %2199, align 4
  %3523 = load float, ptr %2199, align 4
  %3524 = load float, ptr %2199, align 4
  %3525 = load float, ptr %2199, align 4
  store float %3518, ptr %1447, align 4
  store float %3519, ptr %1448, align 4
  store float %3520, ptr %1449, align 4
  store float %3521, ptr %1450, align 4
  store float %3522, ptr %1451, align 4
  store float %3523, ptr %1452, align 4
  store float %3524, ptr %1453, align 4
  store float %3525, ptr %1454, align 4
  %3526 = load float, ptr %1454, align 4
  %3527 = insertelement <8 x float> poison, float %3526, i32 0
  %3528 = load float, ptr %1453, align 4
  %3529 = insertelement <8 x float> %3527, float %3528, i32 1
  %3530 = load float, ptr %1452, align 4
  %3531 = insertelement <8 x float> %3529, float %3530, i32 2
  %3532 = load float, ptr %1451, align 4
  %3533 = insertelement <8 x float> %3531, float %3532, i32 3
  %3534 = load float, ptr %1450, align 4
  %3535 = insertelement <8 x float> %3533, float %3534, i32 4
  %3536 = load float, ptr %1449, align 4
  %3537 = insertelement <8 x float> %3535, float %3536, i32 5
  %3538 = load float, ptr %1448, align 4
  %3539 = insertelement <8 x float> %3537, float %3538, i32 6
  %3540 = load float, ptr %1447, align 4
  %3541 = insertelement <8 x float> %3539, float %3540, i32 7
  store <8 x float> %3541, ptr %1455, align 32
  %3542 = load <8 x float>, ptr %1455, align 32
  store <8 x float> %3542, ptr %2202, align 32
  store i32 -2147483648, ptr %1328, align 4
  %3543 = load i32, ptr %1328, align 4
  %3544 = load i32, ptr %1328, align 4
  %3545 = load i32, ptr %1328, align 4
  %3546 = load i32, ptr %1328, align 4
  %3547 = load i32, ptr %1328, align 4
  %3548 = load i32, ptr %1328, align 4
  %3549 = load i32, ptr %1328, align 4
  %3550 = load i32, ptr %1328, align 4
  store i32 %3543, ptr %965, align 4
  store i32 %3544, ptr %966, align 4
  store i32 %3545, ptr %967, align 4
  store i32 %3546, ptr %968, align 4
  store i32 %3547, ptr %969, align 4
  store i32 %3548, ptr %970, align 4
  store i32 %3549, ptr %971, align 4
  store i32 %3550, ptr %972, align 4
  %3551 = load i32, ptr %972, align 4
  %3552 = insertelement <8 x i32> poison, i32 %3551, i32 0
  %3553 = load i32, ptr %971, align 4
  %3554 = insertelement <8 x i32> %3552, i32 %3553, i32 1
  %3555 = load i32, ptr %970, align 4
  %3556 = insertelement <8 x i32> %3554, i32 %3555, i32 2
  %3557 = load i32, ptr %969, align 4
  %3558 = insertelement <8 x i32> %3556, i32 %3557, i32 3
  %3559 = load i32, ptr %968, align 4
  %3560 = insertelement <8 x i32> %3558, i32 %3559, i32 4
  %3561 = load i32, ptr %967, align 4
  %3562 = insertelement <8 x i32> %3560, i32 %3561, i32 5
  %3563 = load i32, ptr %966, align 4
  %3564 = insertelement <8 x i32> %3562, i32 %3563, i32 6
  %3565 = load i32, ptr %965, align 4
  %3566 = insertelement <8 x i32> %3564, i32 %3565, i32 7
  store <8 x i32> %3566, ptr %973, align 32
  %3567 = load <8 x i32>, ptr %973, align 32
  %3568 = bitcast <8 x i32> %3567 to <4 x i64>
  store <4 x i64> %3568, ptr %1338, align 32
  %3569 = load <4 x i64>, ptr %1338, align 32
  %3570 = bitcast <4 x i64> %3569 to <8 x float>
  store <8 x float> %3570, ptr %2203, align 32
  %3571 = load ptr, ptr %2200, align 8
  %3572 = load <8 x float>, ptr %3571, align 32
  %3573 = load <8 x float>, ptr %2203, align 32
  store <8 x float> %3572, ptr %1315, align 32
  store <8 x float> %3573, ptr %1316, align 32
  %3574 = load <8 x float>, ptr %1315, align 32
  %3575 = bitcast <8 x float> %3574 to <8 x i32>
  %3576 = load <8 x float>, ptr %1316, align 32
  %3577 = bitcast <8 x float> %3576 to <8 x i32>
  %3578 = and <8 x i32> %3575, %3577
  %3579 = bitcast <8 x i32> %3578 to <8 x float>
  store <8 x float> %3579, ptr %2204, align 32
  %3580 = load ptr, ptr %2201, align 8
  %3581 = load <8 x float>, ptr %3580, align 32
  %3582 = load <8 x float>, ptr %2203, align 32
  store <8 x float> %3581, ptr %1317, align 32
  store <8 x float> %3582, ptr %1318, align 32
  %3583 = load <8 x float>, ptr %1317, align 32
  %3584 = bitcast <8 x float> %3583 to <8 x i32>
  %3585 = load <8 x float>, ptr %1318, align 32
  %3586 = bitcast <8 x float> %3585 to <8 x i32>
  %3587 = and <8 x i32> %3584, %3586
  %3588 = bitcast <8 x i32> %3587 to <8 x float>
  store <8 x float> %3588, ptr %2205, align 32
  %3589 = load <8 x float>, ptr %2202, align 32
  %3590 = load <8 x float>, ptr %2204, align 32
  store <8 x float> %3589, ptr %1287, align 32
  store <8 x float> %3590, ptr %1288, align 32
  %3591 = load <8 x float>, ptr %1287, align 32
  %3592 = bitcast <8 x float> %3591 to <8 x i32>
  %3593 = load <8 x float>, ptr %1288, align 32
  %3594 = bitcast <8 x float> %3593 to <8 x i32>
  %3595 = or <8 x i32> %3592, %3594
  %3596 = bitcast <8 x i32> %3595 to <8 x float>
  store <8 x float> %3596, ptr %2206, align 32
  %3597 = load <8 x float>, ptr %2202, align 32
  %3598 = load <8 x float>, ptr %2205, align 32
  store <8 x float> %3597, ptr %1289, align 32
  store <8 x float> %3598, ptr %1290, align 32
  %3599 = load <8 x float>, ptr %1289, align 32
  %3600 = bitcast <8 x float> %3599 to <8 x i32>
  %3601 = load <8 x float>, ptr %1290, align 32
  %3602 = bitcast <8 x float> %3601 to <8 x i32>
  %3603 = or <8 x i32> %3600, %3602
  %3604 = bitcast <8 x i32> %3603 to <8 x float>
  store <8 x float> %3604, ptr %2207, align 32
  %3605 = load ptr, ptr %2200, align 8
  %3606 = load <8 x float>, ptr %3605, align 32
  %3607 = load <8 x float>, ptr %2206, align 32
  store <8 x float> %3606, ptr %1259, align 32
  store <8 x float> %3607, ptr %1260, align 32
  %3608 = load <8 x float>, ptr %1259, align 32
  %3609 = load <8 x float>, ptr %1260, align 32
  %3610 = fadd fast <8 x float> %3608, %3609
  store <8 x float> %3610, ptr %2208, align 32
  %3611 = load ptr, ptr %2201, align 8
  %3612 = load <8 x float>, ptr %3611, align 32
  %3613 = load <8 x float>, ptr %2207, align 32
  store <8 x float> %3612, ptr %1261, align 32
  store <8 x float> %3613, ptr %1262, align 32
  %3614 = load <8 x float>, ptr %1261, align 32
  %3615 = load <8 x float>, ptr %1262, align 32
  %3616 = fadd fast <8 x float> %3614, %3615
  store <8 x float> %3616, ptr %2209, align 32
  %3617 = load <8 x float>, ptr %2208, align 32
  store <8 x float> %3617, ptr %1233, align 32
  %3618 = load <8 x float>, ptr %1233, align 32
  %3619 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3618)
  %3620 = bitcast <8 x i32> %3619 to <4 x i64>
  store <4 x i64> %3620, ptr %2210, align 32
  %3621 = load <8 x float>, ptr %2209, align 32
  store <8 x float> %3621, ptr %1234, align 32
  %3622 = load <8 x float>, ptr %1234, align 32
  %3623 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3622)
  %3624 = bitcast <8 x i32> %3623 to <4 x i64>
  store <4 x i64> %3624, ptr %2211, align 32
  %3625 = load <4 x i64>, ptr %2210, align 32
  %3626 = load <4 x i64>, ptr %2211, align 32
  store <4 x i64> %3625, ptr %1219, align 32
  store <4 x i64> %3626, ptr %1220, align 32
  %3627 = load <4 x i64>, ptr %1219, align 32
  %3628 = bitcast <4 x i64> %3627 to <8 x i32>
  %3629 = load <4 x i64>, ptr %1220, align 32
  %3630 = bitcast <4 x i64> %3629 to <8 x i32>
  %3631 = call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %3628, <8 x i32> %3630)
  %3632 = bitcast <16 x i16> %3631 to <4 x i64>
  store <4 x i64> %3632, ptr %2212, align 32
  %3633 = load <4 x i64>, ptr %2212, align 32
  %3634 = shufflevector <4 x i64> %3633, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %3634, ptr %2212, align 32
  %3635 = load <4 x i64>, ptr %2212, align 32
  store i16 127, ptr %631, align 2
  %3636 = load i16, ptr %631, align 2
  %3637 = load i16, ptr %631, align 2
  %3638 = load i16, ptr %631, align 2
  %3639 = load i16, ptr %631, align 2
  %3640 = load i16, ptr %631, align 2
  %3641 = load i16, ptr %631, align 2
  %3642 = load i16, ptr %631, align 2
  %3643 = load i16, ptr %631, align 2
  %3644 = load i16, ptr %631, align 2
  %3645 = load i16, ptr %631, align 2
  %3646 = load i16, ptr %631, align 2
  %3647 = load i16, ptr %631, align 2
  %3648 = load i16, ptr %631, align 2
  %3649 = load i16, ptr %631, align 2
  %3650 = load i16, ptr %631, align 2
  %3651 = load i16, ptr %631, align 2
  store i16 %3636, ptr %490, align 2
  store i16 %3637, ptr %491, align 2
  store i16 %3638, ptr %492, align 2
  store i16 %3639, ptr %493, align 2
  store i16 %3640, ptr %494, align 2
  store i16 %3641, ptr %495, align 2
  store i16 %3642, ptr %496, align 2
  store i16 %3643, ptr %497, align 2
  store i16 %3644, ptr %498, align 2
  store i16 %3645, ptr %499, align 2
  store i16 %3646, ptr %500, align 2
  store i16 %3647, ptr %501, align 2
  store i16 %3648, ptr %502, align 2
  store i16 %3649, ptr %503, align 2
  store i16 %3650, ptr %504, align 2
  store i16 %3651, ptr %505, align 2
  %3652 = load i16, ptr %505, align 2
  %3653 = insertelement <16 x i16> poison, i16 %3652, i32 0
  %3654 = load i16, ptr %504, align 2
  %3655 = insertelement <16 x i16> %3653, i16 %3654, i32 1
  %3656 = load i16, ptr %503, align 2
  %3657 = insertelement <16 x i16> %3655, i16 %3656, i32 2
  %3658 = load i16, ptr %502, align 2
  %3659 = insertelement <16 x i16> %3657, i16 %3658, i32 3
  %3660 = load i16, ptr %501, align 2
  %3661 = insertelement <16 x i16> %3659, i16 %3660, i32 4
  %3662 = load i16, ptr %500, align 2
  %3663 = insertelement <16 x i16> %3661, i16 %3662, i32 5
  %3664 = load i16, ptr %499, align 2
  %3665 = insertelement <16 x i16> %3663, i16 %3664, i32 6
  %3666 = load i16, ptr %498, align 2
  %3667 = insertelement <16 x i16> %3665, i16 %3666, i32 7
  %3668 = load i16, ptr %497, align 2
  %3669 = insertelement <16 x i16> %3667, i16 %3668, i32 8
  %3670 = load i16, ptr %496, align 2
  %3671 = insertelement <16 x i16> %3669, i16 %3670, i32 9
  %3672 = load i16, ptr %495, align 2
  %3673 = insertelement <16 x i16> %3671, i16 %3672, i32 10
  %3674 = load i16, ptr %494, align 2
  %3675 = insertelement <16 x i16> %3673, i16 %3674, i32 11
  %3676 = load i16, ptr %493, align 2
  %3677 = insertelement <16 x i16> %3675, i16 %3676, i32 12
  %3678 = load i16, ptr %492, align 2
  %3679 = insertelement <16 x i16> %3677, i16 %3678, i32 13
  %3680 = load i16, ptr %491, align 2
  %3681 = insertelement <16 x i16> %3679, i16 %3680, i32 14
  %3682 = load i16, ptr %490, align 2
  %3683 = insertelement <16 x i16> %3681, i16 %3682, i32 15
  store <16 x i16> %3683, ptr %506, align 32
  %3684 = load <16 x i16>, ptr %506, align 32
  %3685 = bitcast <16 x i16> %3684 to <4 x i64>
  store <4 x i64> %3635, ptr %639, align 32
  store <4 x i64> %3685, ptr %640, align 32
  %3686 = load <4 x i64>, ptr %639, align 32
  %3687 = bitcast <4 x i64> %3686 to <16 x i16>
  %3688 = load <4 x i64>, ptr %640, align 32
  %3689 = bitcast <4 x i64> %3688 to <16 x i16>
  %3690 = call <16 x i16> @llvm.smin.v16i16(<16 x i16> %3687, <16 x i16> %3689)
  %3691 = bitcast <16 x i16> %3690 to <4 x i64>
  store <4 x i64> %3691, ptr %2212, align 32
  %3692 = load <4 x i64>, ptr %2212, align 32
  store i16 -127, ptr %632, align 2
  %3693 = load i16, ptr %632, align 2
  %3694 = load i16, ptr %632, align 2
  %3695 = load i16, ptr %632, align 2
  %3696 = load i16, ptr %632, align 2
  %3697 = load i16, ptr %632, align 2
  %3698 = load i16, ptr %632, align 2
  %3699 = load i16, ptr %632, align 2
  %3700 = load i16, ptr %632, align 2
  %3701 = load i16, ptr %632, align 2
  %3702 = load i16, ptr %632, align 2
  %3703 = load i16, ptr %632, align 2
  %3704 = load i16, ptr %632, align 2
  %3705 = load i16, ptr %632, align 2
  %3706 = load i16, ptr %632, align 2
  %3707 = load i16, ptr %632, align 2
  %3708 = load i16, ptr %632, align 2
  store i16 %3693, ptr %473, align 2
  store i16 %3694, ptr %474, align 2
  store i16 %3695, ptr %475, align 2
  store i16 %3696, ptr %476, align 2
  store i16 %3697, ptr %477, align 2
  store i16 %3698, ptr %478, align 2
  store i16 %3699, ptr %479, align 2
  store i16 %3700, ptr %480, align 2
  store i16 %3701, ptr %481, align 2
  store i16 %3702, ptr %482, align 2
  store i16 %3703, ptr %483, align 2
  store i16 %3704, ptr %484, align 2
  store i16 %3705, ptr %485, align 2
  store i16 %3706, ptr %486, align 2
  store i16 %3707, ptr %487, align 2
  store i16 %3708, ptr %488, align 2
  %3709 = load i16, ptr %488, align 2
  %3710 = insertelement <16 x i16> poison, i16 %3709, i32 0
  %3711 = load i16, ptr %487, align 2
  %3712 = insertelement <16 x i16> %3710, i16 %3711, i32 1
  %3713 = load i16, ptr %486, align 2
  %3714 = insertelement <16 x i16> %3712, i16 %3713, i32 2
  %3715 = load i16, ptr %485, align 2
  %3716 = insertelement <16 x i16> %3714, i16 %3715, i32 3
  %3717 = load i16, ptr %484, align 2
  %3718 = insertelement <16 x i16> %3716, i16 %3717, i32 4
  %3719 = load i16, ptr %483, align 2
  %3720 = insertelement <16 x i16> %3718, i16 %3719, i32 5
  %3721 = load i16, ptr %482, align 2
  %3722 = insertelement <16 x i16> %3720, i16 %3721, i32 6
  %3723 = load i16, ptr %481, align 2
  %3724 = insertelement <16 x i16> %3722, i16 %3723, i32 7
  %3725 = load i16, ptr %480, align 2
  %3726 = insertelement <16 x i16> %3724, i16 %3725, i32 8
  %3727 = load i16, ptr %479, align 2
  %3728 = insertelement <16 x i16> %3726, i16 %3727, i32 9
  %3729 = load i16, ptr %478, align 2
  %3730 = insertelement <16 x i16> %3728, i16 %3729, i32 10
  %3731 = load i16, ptr %477, align 2
  %3732 = insertelement <16 x i16> %3730, i16 %3731, i32 11
  %3733 = load i16, ptr %476, align 2
  %3734 = insertelement <16 x i16> %3732, i16 %3733, i32 12
  %3735 = load i16, ptr %475, align 2
  %3736 = insertelement <16 x i16> %3734, i16 %3735, i32 13
  %3737 = load i16, ptr %474, align 2
  %3738 = insertelement <16 x i16> %3736, i16 %3737, i32 14
  %3739 = load i16, ptr %473, align 2
  %3740 = insertelement <16 x i16> %3738, i16 %3739, i32 15
  store <16 x i16> %3740, ptr %489, align 32
  %3741 = load <16 x i16>, ptr %489, align 32
  %3742 = bitcast <16 x i16> %3741 to <4 x i64>
  store <4 x i64> %3692, ptr %623, align 32
  store <4 x i64> %3742, ptr %624, align 32
  %3743 = load <4 x i64>, ptr %623, align 32
  %3744 = bitcast <4 x i64> %3743 to <16 x i16>
  %3745 = load <4 x i64>, ptr %624, align 32
  %3746 = bitcast <4 x i64> %3745 to <16 x i16>
  %3747 = call <16 x i16> @llvm.smax.v16i16(<16 x i16> %3744, <16 x i16> %3746)
  %3748 = bitcast <16 x i16> %3747 to <4 x i64>
  store <4 x i64> %3748, ptr %2212, align 32
  %3749 = load <4 x i64>, ptr %2212, align 32
  %3750 = load <4 x i64>, ptr %2212, align 32
  store <4 x i64> %3749, ptr %615, align 32
  store <4 x i64> %3750, ptr %616, align 32
  %3751 = load <4 x i64>, ptr %615, align 32
  %3752 = bitcast <4 x i64> %3751 to <16 x i16>
  %3753 = load <4 x i64>, ptr %616, align 32
  %3754 = bitcast <4 x i64> %3753 to <16 x i16>
  %3755 = call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %3752, <16 x i16> %3754)
  %3756 = bitcast <32 x i8> %3755 to <4 x i64>
  store <4 x i64> %3756, ptr %2213, align 32
  %3757 = load <4 x i64>, ptr %2213, align 32
  %3758 = shufflevector <4 x i64> %3757, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %3758, ptr %2213, align 32
  %3759 = load <4 x i64>, ptr %2213, align 32
  %3760 = bitcast <4 x i64> %3759 to <8 x i32>
  %3761 = shufflevector <8 x i32> %3760, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3762 = bitcast <4 x i32> %3761 to <2 x i64>
  store <2 x i64> %3762, ptr %2594, align 16
  %3763 = load ptr, ptr %2590, align 8
  %3764 = load <2 x i64>, ptr %2594, align 16
  store ptr %3763, ptr %2183, align 8
  store <2 x i64> %3764, ptr %2184, align 16
  %3765 = load <2 x i64>, ptr %2184, align 16
  %3766 = load ptr, ptr %2183, align 8
  store <2 x i64> %3765, ptr %3766, align 1
  %3767 = load ptr, ptr %2589, align 8
  %3768 = getelementptr inbounds float, ptr %3767, i64 16
  store ptr %3768, ptr %2589, align 8
  %3769 = load ptr, ptr %2590, align 8
  %3770 = getelementptr inbounds i8, ptr %3769, i64 16
  store ptr %3770, ptr %2590, align 8
  br label %3771

3771:                                             ; preds = %3500
  %3772 = load i32, ptr %2591, align 4
  %3773 = add nsw i32 %3772, 2
  store i32 %3773, ptr %2591, align 4
  br label %3495, !llvm.loop !7

3774:                                             ; preds = %3495
  br label %3775

3775:                                             ; preds = %3964, %3774
  %3776 = load i32, ptr %2591, align 4
  %3777 = load i32, ptr %2585, align 4
  %3778 = icmp slt i32 %3776, %3777
  br i1 %3778, label %3779, label %3967

3779:                                             ; preds = %3775
  %3780 = load ptr, ptr %2589, align 8
  store ptr %3780, ptr %2402, align 8
  %3781 = load ptr, ptr %2402, align 8
  %3782 = load <8 x float>, ptr %3781, align 1
  store <8 x float> %3782, ptr %2595, align 32
  %3783 = load <8 x float>, ptr %2595, align 32
  %3784 = load <8 x float>, ptr %2587, align 32
  store <8 x float> %3783, ptr %2377, align 32
  store <8 x float> %3784, ptr %2378, align 32
  %3785 = load <8 x float>, ptr %2377, align 32
  %3786 = load <8 x float>, ptr %2378, align 32
  %3787 = fmul fast <8 x float> %3785, %3786
  store <8 x float> %3787, ptr %2595, align 32
  store ptr %2595, ptr %2326, align 8
  store float 5.000000e-01, ptr %2325, align 4
  %3788 = load float, ptr %2325, align 4
  %3789 = load float, ptr %2325, align 4
  %3790 = load float, ptr %2325, align 4
  %3791 = load float, ptr %2325, align 4
  %3792 = load float, ptr %2325, align 4
  %3793 = load float, ptr %2325, align 4
  %3794 = load float, ptr %2325, align 4
  %3795 = load float, ptr %2325, align 4
  store float %3788, ptr %1393, align 4
  store float %3789, ptr %1394, align 4
  store float %3790, ptr %1395, align 4
  store float %3791, ptr %1396, align 4
  store float %3792, ptr %1397, align 4
  store float %3793, ptr %1398, align 4
  store float %3794, ptr %1399, align 4
  store float %3795, ptr %1400, align 4
  %3796 = load float, ptr %1400, align 4
  %3797 = insertelement <8 x float> poison, float %3796, i32 0
  %3798 = load float, ptr %1399, align 4
  %3799 = insertelement <8 x float> %3797, float %3798, i32 1
  %3800 = load float, ptr %1398, align 4
  %3801 = insertelement <8 x float> %3799, float %3800, i32 2
  %3802 = load float, ptr %1397, align 4
  %3803 = insertelement <8 x float> %3801, float %3802, i32 3
  %3804 = load float, ptr %1396, align 4
  %3805 = insertelement <8 x float> %3803, float %3804, i32 4
  %3806 = load float, ptr %1395, align 4
  %3807 = insertelement <8 x float> %3805, float %3806, i32 5
  %3808 = load float, ptr %1394, align 4
  %3809 = insertelement <8 x float> %3807, float %3808, i32 6
  %3810 = load float, ptr %1393, align 4
  %3811 = insertelement <8 x float> %3809, float %3810, i32 7
  store <8 x float> %3811, ptr %1401, align 32
  %3812 = load <8 x float>, ptr %1401, align 32
  store <8 x float> %3812, ptr %2327, align 32
  store i32 -2147483648, ptr %1322, align 4
  %3813 = load i32, ptr %1322, align 4
  %3814 = load i32, ptr %1322, align 4
  %3815 = load i32, ptr %1322, align 4
  %3816 = load i32, ptr %1322, align 4
  %3817 = load i32, ptr %1322, align 4
  %3818 = load i32, ptr %1322, align 4
  %3819 = load i32, ptr %1322, align 4
  %3820 = load i32, ptr %1322, align 4
  store i32 %3813, ptr %1019, align 4
  store i32 %3814, ptr %1020, align 4
  store i32 %3815, ptr %1021, align 4
  store i32 %3816, ptr %1022, align 4
  store i32 %3817, ptr %1023, align 4
  store i32 %3818, ptr %1024, align 4
  store i32 %3819, ptr %1025, align 4
  store i32 %3820, ptr %1026, align 4
  %3821 = load i32, ptr %1026, align 4
  %3822 = insertelement <8 x i32> poison, i32 %3821, i32 0
  %3823 = load i32, ptr %1025, align 4
  %3824 = insertelement <8 x i32> %3822, i32 %3823, i32 1
  %3825 = load i32, ptr %1024, align 4
  %3826 = insertelement <8 x i32> %3824, i32 %3825, i32 2
  %3827 = load i32, ptr %1023, align 4
  %3828 = insertelement <8 x i32> %3826, i32 %3827, i32 3
  %3829 = load i32, ptr %1022, align 4
  %3830 = insertelement <8 x i32> %3828, i32 %3829, i32 4
  %3831 = load i32, ptr %1021, align 4
  %3832 = insertelement <8 x i32> %3830, i32 %3831, i32 5
  %3833 = load i32, ptr %1020, align 4
  %3834 = insertelement <8 x i32> %3832, i32 %3833, i32 6
  %3835 = load i32, ptr %1019, align 4
  %3836 = insertelement <8 x i32> %3834, i32 %3835, i32 7
  store <8 x i32> %3836, ptr %1027, align 32
  %3837 = load <8 x i32>, ptr %1027, align 32
  %3838 = bitcast <8 x i32> %3837 to <4 x i64>
  store <4 x i64> %3838, ptr %1332, align 32
  %3839 = load <4 x i64>, ptr %1332, align 32
  %3840 = bitcast <4 x i64> %3839 to <8 x float>
  store <8 x float> %3840, ptr %2328, align 32
  %3841 = load ptr, ptr %2326, align 8
  %3842 = load <8 x float>, ptr %3841, align 32
  %3843 = load <8 x float>, ptr %2328, align 32
  store <8 x float> %3842, ptr %1297, align 32
  store <8 x float> %3843, ptr %1298, align 32
  %3844 = load <8 x float>, ptr %1297, align 32
  %3845 = bitcast <8 x float> %3844 to <8 x i32>
  %3846 = load <8 x float>, ptr %1298, align 32
  %3847 = bitcast <8 x float> %3846 to <8 x i32>
  %3848 = and <8 x i32> %3845, %3847
  %3849 = bitcast <8 x i32> %3848 to <8 x float>
  store <8 x float> %3849, ptr %2329, align 32
  %3850 = load <8 x float>, ptr %2327, align 32
  %3851 = load <8 x float>, ptr %2329, align 32
  store <8 x float> %3850, ptr %1269, align 32
  store <8 x float> %3851, ptr %1270, align 32
  %3852 = load <8 x float>, ptr %1269, align 32
  %3853 = bitcast <8 x float> %3852 to <8 x i32>
  %3854 = load <8 x float>, ptr %1270, align 32
  %3855 = bitcast <8 x float> %3854 to <8 x i32>
  %3856 = or <8 x i32> %3853, %3855
  %3857 = bitcast <8 x i32> %3856 to <8 x float>
  store <8 x float> %3857, ptr %2330, align 32
  %3858 = load ptr, ptr %2326, align 8
  %3859 = load <8 x float>, ptr %3858, align 32
  %3860 = load <8 x float>, ptr %2330, align 32
  store <8 x float> %3859, ptr %1241, align 32
  store <8 x float> %3860, ptr %1242, align 32
  %3861 = load <8 x float>, ptr %1241, align 32
  %3862 = load <8 x float>, ptr %1242, align 32
  %3863 = fadd fast <8 x float> %3861, %3862
  store <8 x float> %3863, ptr %2331, align 32
  %3864 = load <8 x float>, ptr %2331, align 32
  store <8 x float> %3864, ptr %1224, align 32
  %3865 = load <8 x float>, ptr %1224, align 32
  %3866 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3865)
  %3867 = bitcast <8 x i32> %3866 to <4 x i64>
  store <4 x i64> %3867, ptr %2332, align 32
  %3868 = load <4 x i64>, ptr %2332, align 32
  %3869 = load <4 x i64>, ptr %2332, align 32
  store <4 x i64> %3868, ptr %1207, align 32
  store <4 x i64> %3869, ptr %1208, align 32
  %3870 = load <4 x i64>, ptr %1207, align 32
  %3871 = bitcast <4 x i64> %3870 to <8 x i32>
  %3872 = load <4 x i64>, ptr %1208, align 32
  %3873 = bitcast <4 x i64> %3872 to <8 x i32>
  %3874 = call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %3871, <8 x i32> %3873)
  %3875 = bitcast <16 x i16> %3874 to <4 x i64>
  store <4 x i64> %3875, ptr %2333, align 32
  %3876 = load <4 x i64>, ptr %2333, align 32
  %3877 = shufflevector <4 x i64> %3876, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %3877, ptr %2333, align 32
  %3878 = load <4 x i64>, ptr %2333, align 32
  %3879 = bitcast <4 x i64> %3878 to <8 x i32>
  %3880 = shufflevector <8 x i32> %3879, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3881 = bitcast <4 x i32> %3880 to <2 x i64>
  store <2 x i64> %3881, ptr %2334, align 16
  %3882 = load <2 x i64>, ptr %2334, align 16
  store i16 127, ptr %1135, align 2
  %3883 = load i16, ptr %1135, align 2
  %3884 = load i16, ptr %1135, align 2
  %3885 = load i16, ptr %1135, align 2
  %3886 = load i16, ptr %1135, align 2
  %3887 = load i16, ptr %1135, align 2
  %3888 = load i16, ptr %1135, align 2
  %3889 = load i16, ptr %1135, align 2
  %3890 = load i16, ptr %1135, align 2
  store i16 %3883, ptr %902, align 2
  store i16 %3884, ptr %903, align 2
  store i16 %3885, ptr %904, align 2
  store i16 %3886, ptr %905, align 2
  store i16 %3887, ptr %906, align 2
  store i16 %3888, ptr %907, align 2
  store i16 %3889, ptr %908, align 2
  store i16 %3890, ptr %909, align 2
  %3891 = load i16, ptr %909, align 2
  %3892 = insertelement <8 x i16> poison, i16 %3891, i32 0
  %3893 = load i16, ptr %908, align 2
  %3894 = insertelement <8 x i16> %3892, i16 %3893, i32 1
  %3895 = load i16, ptr %907, align 2
  %3896 = insertelement <8 x i16> %3894, i16 %3895, i32 2
  %3897 = load i16, ptr %906, align 2
  %3898 = insertelement <8 x i16> %3896, i16 %3897, i32 3
  %3899 = load i16, ptr %905, align 2
  %3900 = insertelement <8 x i16> %3898, i16 %3899, i32 4
  %3901 = load i16, ptr %904, align 2
  %3902 = insertelement <8 x i16> %3900, i16 %3901, i32 5
  %3903 = load i16, ptr %903, align 2
  %3904 = insertelement <8 x i16> %3902, i16 %3903, i32 6
  %3905 = load i16, ptr %902, align 2
  %3906 = insertelement <8 x i16> %3904, i16 %3905, i32 7
  store <8 x i16> %3906, ptr %910, align 16
  %3907 = load <8 x i16>, ptr %910, align 16
  %3908 = bitcast <8 x i16> %3907 to <2 x i64>
  store <2 x i64> %3882, ptr %1171, align 16
  store <2 x i64> %3908, ptr %1172, align 16
  %3909 = load <2 x i64>, ptr %1171, align 16
  %3910 = bitcast <2 x i64> %3909 to <8 x i16>
  %3911 = load <2 x i64>, ptr %1172, align 16
  %3912 = bitcast <2 x i64> %3911 to <8 x i16>
  %3913 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %3910, <8 x i16> %3912)
  %3914 = bitcast <8 x i16> %3913 to <2 x i64>
  store <2 x i64> %3914, ptr %2334, align 16
  %3915 = load <2 x i64>, ptr %2334, align 16
  store i16 -127, ptr %1136, align 2
  %3916 = load i16, ptr %1136, align 2
  %3917 = load i16, ptr %1136, align 2
  %3918 = load i16, ptr %1136, align 2
  %3919 = load i16, ptr %1136, align 2
  %3920 = load i16, ptr %1136, align 2
  %3921 = load i16, ptr %1136, align 2
  %3922 = load i16, ptr %1136, align 2
  %3923 = load i16, ptr %1136, align 2
  store i16 %3916, ptr %893, align 2
  store i16 %3917, ptr %894, align 2
  store i16 %3918, ptr %895, align 2
  store i16 %3919, ptr %896, align 2
  store i16 %3920, ptr %897, align 2
  store i16 %3921, ptr %898, align 2
  store i16 %3922, ptr %899, align 2
  store i16 %3923, ptr %900, align 2
  %3924 = load i16, ptr %900, align 2
  %3925 = insertelement <8 x i16> poison, i16 %3924, i32 0
  %3926 = load i16, ptr %899, align 2
  %3927 = insertelement <8 x i16> %3925, i16 %3926, i32 1
  %3928 = load i16, ptr %898, align 2
  %3929 = insertelement <8 x i16> %3927, i16 %3928, i32 2
  %3930 = load i16, ptr %897, align 2
  %3931 = insertelement <8 x i16> %3929, i16 %3930, i32 3
  %3932 = load i16, ptr %896, align 2
  %3933 = insertelement <8 x i16> %3931, i16 %3932, i32 4
  %3934 = load i16, ptr %895, align 2
  %3935 = insertelement <8 x i16> %3933, i16 %3934, i32 5
  %3936 = load i16, ptr %894, align 2
  %3937 = insertelement <8 x i16> %3935, i16 %3936, i32 6
  %3938 = load i16, ptr %893, align 2
  %3939 = insertelement <8 x i16> %3937, i16 %3938, i32 7
  store <8 x i16> %3939, ptr %901, align 16
  %3940 = load <8 x i16>, ptr %901, align 16
  %3941 = bitcast <8 x i16> %3940 to <2 x i64>
  store <2 x i64> %3915, ptr %1099, align 16
  store <2 x i64> %3941, ptr %1100, align 16
  %3942 = load <2 x i64>, ptr %1099, align 16
  %3943 = bitcast <2 x i64> %3942 to <8 x i16>
  %3944 = load <2 x i64>, ptr %1100, align 16
  %3945 = bitcast <2 x i64> %3944 to <8 x i16>
  %3946 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %3943, <8 x i16> %3945)
  %3947 = bitcast <8 x i16> %3946 to <2 x i64>
  store <2 x i64> %3947, ptr %2334, align 16
  %3948 = load <2 x i64>, ptr %2334, align 16
  %3949 = load <2 x i64>, ptr %2334, align 16
  store <2 x i64> %3948, ptr %1071, align 16
  store <2 x i64> %3949, ptr %1072, align 16
  %3950 = load <2 x i64>, ptr %1071, align 16
  %3951 = bitcast <2 x i64> %3950 to <8 x i16>
  %3952 = load <2 x i64>, ptr %1072, align 16
  %3953 = bitcast <2 x i64> %3952 to <8 x i16>
  %3954 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %3951, <8 x i16> %3953)
  %3955 = bitcast <16 x i8> %3954 to <2 x i64>
  store <2 x i64> %3955, ptr %2335, align 16
  %3956 = load <2 x i64>, ptr %2335, align 16
  store <2 x i64> %3956, ptr %1058, align 16
  %3957 = load <2 x i64>, ptr %1058, align 16
  %3958 = extractelement <2 x i64> %3957, i32 0
  %3959 = load ptr, ptr %2590, align 8
  store i64 %3958, ptr %3959, align 8
  %3960 = load ptr, ptr %2589, align 8
  %3961 = getelementptr inbounds float, ptr %3960, i64 8
  store ptr %3961, ptr %2589, align 8
  %3962 = load ptr, ptr %2590, align 8
  %3963 = getelementptr inbounds i8, ptr %3962, i64 8
  store ptr %3963, ptr %2590, align 8
  br label %3964

3964:                                             ; preds = %3779
  %3965 = load i32, ptr %2591, align 4
  %3966 = add nsw i32 %3965, 1
  store i32 %3966, ptr %2591, align 4
  br label %3775, !llvm.loop !8

3967:                                             ; preds = %3775
  br label %3968

3968:                                             ; preds = %3967
  %3969 = load i32, ptr %2588, align 4
  %3970 = add nsw i32 %3969, 1
  store i32 %3970, ptr %2588, align 4
  br label %3462, !llvm.loop !9

3971:                                             ; preds = %3462
  br label %4492

3972:                                             ; preds = %3426
  store i32 0, ptr %2596, align 4
  br label %3973

3973:                                             ; preds = %4488, %3972
  %3974 = load i32, ptr %2596, align 4
  %3975 = load i32, ptr %2586, align 4
  %3976 = icmp slt i32 %3974, %3975
  br i1 %3976, label %3977, label %4491

3977:                                             ; preds = %3973
  %3978 = load ptr, ptr %2566, align 8
  %3979 = load i32, ptr %2596, align 4
  store ptr %3978, ptr %2287, align 8
  store i32 %3979, ptr %2288, align 4
  %3980 = load ptr, ptr %2287, align 8
  %3981 = load ptr, ptr %3980, align 8
  %3982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3980, i32 0, i32 6
  %3983 = load i32, ptr %3982, align 4
  %3984 = sext i32 %3983 to i64
  %3985 = load i32, ptr %2288, align 4
  %3986 = sext i32 %3985 to i64
  %3987 = mul i64 %3984, %3986
  %3988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3980, i32 0, i32 2
  %3989 = load i64, ptr %3988, align 8
  %3990 = mul i64 %3987, %3989
  %3991 = getelementptr inbounds i8, ptr %3981, i64 %3990
  store ptr %3991, ptr %2597, align 8
  %3992 = load ptr, ptr %2567, align 8
  %3993 = load i32, ptr %2596, align 4
  store ptr %3992, ptr %2261, align 8
  store i32 %3993, ptr %2262, align 4
  %3994 = load ptr, ptr %2261, align 8
  %3995 = load ptr, ptr %3994, align 8
  %3996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3994, i32 0, i32 6
  %3997 = load i32, ptr %3996, align 4
  %3998 = sext i32 %3997 to i64
  %3999 = load i32, ptr %2262, align 4
  %4000 = sext i32 %3999 to i64
  %4001 = mul i64 %3998, %4000
  %4002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3994, i32 0, i32 2
  %4003 = load i64, ptr %4002, align 8
  %4004 = mul i64 %4001, %4003
  %4005 = getelementptr inbounds i8, ptr %3995, i64 %4004
  store ptr %4005, ptr %2598, align 8
  %4006 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  store ptr %4006, ptr %2435, align 8
  %4007 = load ptr, ptr %2435, align 8
  %4008 = load ptr, ptr %4007, align 8
  %4009 = load i32, ptr %2596, align 4
  %4010 = mul nsw i32 %4009, 8
  %4011 = sext i32 %4010 to i64
  %4012 = getelementptr inbounds float, ptr %4008, i64 %4011
  store ptr %4012, ptr %2403, align 8
  %4013 = load ptr, ptr %2403, align 8
  %4014 = load <8 x float>, ptr %4013, align 1
  store <8 x float> %4014, ptr %2599, align 32
  store i32 0, ptr %2600, align 4
  br label %4015

4015:                                             ; preds = %4291, %3977
  %4016 = load i32, ptr %2600, align 4
  %4017 = add nsw i32 %4016, 1
  %4018 = load i32, ptr %2585, align 4
  %4019 = icmp slt i32 %4017, %4018
  br i1 %4019, label %4020, label %4294

4020:                                             ; preds = %4015
  %4021 = load ptr, ptr %2597, align 8
  store ptr %4021, ptr %2404, align 8
  %4022 = load ptr, ptr %2404, align 8
  %4023 = load <8 x float>, ptr %4022, align 1
  store <8 x float> %4023, ptr %2601, align 32
  %4024 = load ptr, ptr %2597, align 8
  %4025 = getelementptr inbounds float, ptr %4024, i64 8
  store ptr %4025, ptr %2405, align 8
  %4026 = load ptr, ptr %2405, align 8
  %4027 = load <8 x float>, ptr %4026, align 1
  store <8 x float> %4027, ptr %2602, align 32
  %4028 = load <8 x float>, ptr %2601, align 32
  %4029 = load <8 x float>, ptr %2599, align 32
  store <8 x float> %4028, ptr %2379, align 32
  store <8 x float> %4029, ptr %2380, align 32
  %4030 = load <8 x float>, ptr %2379, align 32
  %4031 = load <8 x float>, ptr %2380, align 32
  %4032 = fmul fast <8 x float> %4030, %4031
  store <8 x float> %4032, ptr %2601, align 32
  %4033 = load <8 x float>, ptr %2602, align 32
  %4034 = load <8 x float>, ptr %2599, align 32
  store <8 x float> %4033, ptr %2381, align 32
  store <8 x float> %4034, ptr %2382, align 32
  %4035 = load <8 x float>, ptr %2381, align 32
  %4036 = load <8 x float>, ptr %2382, align 32
  %4037 = fmul fast <8 x float> %4035, %4036
  store <8 x float> %4037, ptr %2602, align 32
  store ptr %2601, ptr %2215, align 8
  store ptr %2602, ptr %2216, align 8
  store float 5.000000e-01, ptr %2214, align 4
  %4038 = load float, ptr %2214, align 4
  %4039 = load float, ptr %2214, align 4
  %4040 = load float, ptr %2214, align 4
  %4041 = load float, ptr %2214, align 4
  %4042 = load float, ptr %2214, align 4
  %4043 = load float, ptr %2214, align 4
  %4044 = load float, ptr %2214, align 4
  %4045 = load float, ptr %2214, align 4
  store float %4038, ptr %1438, align 4
  store float %4039, ptr %1439, align 4
  store float %4040, ptr %1440, align 4
  store float %4041, ptr %1441, align 4
  store float %4042, ptr %1442, align 4
  store float %4043, ptr %1443, align 4
  store float %4044, ptr %1444, align 4
  store float %4045, ptr %1445, align 4
  %4046 = load float, ptr %1445, align 4
  %4047 = insertelement <8 x float> poison, float %4046, i32 0
  %4048 = load float, ptr %1444, align 4
  %4049 = insertelement <8 x float> %4047, float %4048, i32 1
  %4050 = load float, ptr %1443, align 4
  %4051 = insertelement <8 x float> %4049, float %4050, i32 2
  %4052 = load float, ptr %1442, align 4
  %4053 = insertelement <8 x float> %4051, float %4052, i32 3
  %4054 = load float, ptr %1441, align 4
  %4055 = insertelement <8 x float> %4053, float %4054, i32 4
  %4056 = load float, ptr %1440, align 4
  %4057 = insertelement <8 x float> %4055, float %4056, i32 5
  %4058 = load float, ptr %1439, align 4
  %4059 = insertelement <8 x float> %4057, float %4058, i32 6
  %4060 = load float, ptr %1438, align 4
  %4061 = insertelement <8 x float> %4059, float %4060, i32 7
  store <8 x float> %4061, ptr %1446, align 32
  %4062 = load <8 x float>, ptr %1446, align 32
  store <8 x float> %4062, ptr %2217, align 32
  store i32 -2147483648, ptr %1327, align 4
  %4063 = load i32, ptr %1327, align 4
  %4064 = load i32, ptr %1327, align 4
  %4065 = load i32, ptr %1327, align 4
  %4066 = load i32, ptr %1327, align 4
  %4067 = load i32, ptr %1327, align 4
  %4068 = load i32, ptr %1327, align 4
  %4069 = load i32, ptr %1327, align 4
  %4070 = load i32, ptr %1327, align 4
  store i32 %4063, ptr %974, align 4
  store i32 %4064, ptr %975, align 4
  store i32 %4065, ptr %976, align 4
  store i32 %4066, ptr %977, align 4
  store i32 %4067, ptr %978, align 4
  store i32 %4068, ptr %979, align 4
  store i32 %4069, ptr %980, align 4
  store i32 %4070, ptr %981, align 4
  %4071 = load i32, ptr %981, align 4
  %4072 = insertelement <8 x i32> poison, i32 %4071, i32 0
  %4073 = load i32, ptr %980, align 4
  %4074 = insertelement <8 x i32> %4072, i32 %4073, i32 1
  %4075 = load i32, ptr %979, align 4
  %4076 = insertelement <8 x i32> %4074, i32 %4075, i32 2
  %4077 = load i32, ptr %978, align 4
  %4078 = insertelement <8 x i32> %4076, i32 %4077, i32 3
  %4079 = load i32, ptr %977, align 4
  %4080 = insertelement <8 x i32> %4078, i32 %4079, i32 4
  %4081 = load i32, ptr %976, align 4
  %4082 = insertelement <8 x i32> %4080, i32 %4081, i32 5
  %4083 = load i32, ptr %975, align 4
  %4084 = insertelement <8 x i32> %4082, i32 %4083, i32 6
  %4085 = load i32, ptr %974, align 4
  %4086 = insertelement <8 x i32> %4084, i32 %4085, i32 7
  store <8 x i32> %4086, ptr %982, align 32
  %4087 = load <8 x i32>, ptr %982, align 32
  %4088 = bitcast <8 x i32> %4087 to <4 x i64>
  store <4 x i64> %4088, ptr %1337, align 32
  %4089 = load <4 x i64>, ptr %1337, align 32
  %4090 = bitcast <4 x i64> %4089 to <8 x float>
  store <8 x float> %4090, ptr %2218, align 32
  %4091 = load ptr, ptr %2215, align 8
  %4092 = load <8 x float>, ptr %4091, align 32
  %4093 = load <8 x float>, ptr %2218, align 32
  store <8 x float> %4092, ptr %1311, align 32
  store <8 x float> %4093, ptr %1312, align 32
  %4094 = load <8 x float>, ptr %1311, align 32
  %4095 = bitcast <8 x float> %4094 to <8 x i32>
  %4096 = load <8 x float>, ptr %1312, align 32
  %4097 = bitcast <8 x float> %4096 to <8 x i32>
  %4098 = and <8 x i32> %4095, %4097
  %4099 = bitcast <8 x i32> %4098 to <8 x float>
  store <8 x float> %4099, ptr %2219, align 32
  %4100 = load ptr, ptr %2216, align 8
  %4101 = load <8 x float>, ptr %4100, align 32
  %4102 = load <8 x float>, ptr %2218, align 32
  store <8 x float> %4101, ptr %1313, align 32
  store <8 x float> %4102, ptr %1314, align 32
  %4103 = load <8 x float>, ptr %1313, align 32
  %4104 = bitcast <8 x float> %4103 to <8 x i32>
  %4105 = load <8 x float>, ptr %1314, align 32
  %4106 = bitcast <8 x float> %4105 to <8 x i32>
  %4107 = and <8 x i32> %4104, %4106
  %4108 = bitcast <8 x i32> %4107 to <8 x float>
  store <8 x float> %4108, ptr %2220, align 32
  %4109 = load <8 x float>, ptr %2217, align 32
  %4110 = load <8 x float>, ptr %2219, align 32
  store <8 x float> %4109, ptr %1283, align 32
  store <8 x float> %4110, ptr %1284, align 32
  %4111 = load <8 x float>, ptr %1283, align 32
  %4112 = bitcast <8 x float> %4111 to <8 x i32>
  %4113 = load <8 x float>, ptr %1284, align 32
  %4114 = bitcast <8 x float> %4113 to <8 x i32>
  %4115 = or <8 x i32> %4112, %4114
  %4116 = bitcast <8 x i32> %4115 to <8 x float>
  store <8 x float> %4116, ptr %2221, align 32
  %4117 = load <8 x float>, ptr %2217, align 32
  %4118 = load <8 x float>, ptr %2220, align 32
  store <8 x float> %4117, ptr %1285, align 32
  store <8 x float> %4118, ptr %1286, align 32
  %4119 = load <8 x float>, ptr %1285, align 32
  %4120 = bitcast <8 x float> %4119 to <8 x i32>
  %4121 = load <8 x float>, ptr %1286, align 32
  %4122 = bitcast <8 x float> %4121 to <8 x i32>
  %4123 = or <8 x i32> %4120, %4122
  %4124 = bitcast <8 x i32> %4123 to <8 x float>
  store <8 x float> %4124, ptr %2222, align 32
  %4125 = load ptr, ptr %2215, align 8
  %4126 = load <8 x float>, ptr %4125, align 32
  %4127 = load <8 x float>, ptr %2221, align 32
  store <8 x float> %4126, ptr %1255, align 32
  store <8 x float> %4127, ptr %1256, align 32
  %4128 = load <8 x float>, ptr %1255, align 32
  %4129 = load <8 x float>, ptr %1256, align 32
  %4130 = fadd fast <8 x float> %4128, %4129
  store <8 x float> %4130, ptr %2223, align 32
  %4131 = load ptr, ptr %2216, align 8
  %4132 = load <8 x float>, ptr %4131, align 32
  %4133 = load <8 x float>, ptr %2222, align 32
  store <8 x float> %4132, ptr %1257, align 32
  store <8 x float> %4133, ptr %1258, align 32
  %4134 = load <8 x float>, ptr %1257, align 32
  %4135 = load <8 x float>, ptr %1258, align 32
  %4136 = fadd fast <8 x float> %4134, %4135
  store <8 x float> %4136, ptr %2224, align 32
  %4137 = load <8 x float>, ptr %2223, align 32
  store <8 x float> %4137, ptr %1231, align 32
  %4138 = load <8 x float>, ptr %1231, align 32
  %4139 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %4138)
  %4140 = bitcast <8 x i32> %4139 to <4 x i64>
  store <4 x i64> %4140, ptr %2225, align 32
  %4141 = load <8 x float>, ptr %2224, align 32
  store <8 x float> %4141, ptr %1232, align 32
  %4142 = load <8 x float>, ptr %1232, align 32
  %4143 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %4142)
  %4144 = bitcast <8 x i32> %4143 to <4 x i64>
  store <4 x i64> %4144, ptr %2226, align 32
  %4145 = load <4 x i64>, ptr %2225, align 32
  %4146 = load <4 x i64>, ptr %2226, align 32
  store <4 x i64> %4145, ptr %1217, align 32
  store <4 x i64> %4146, ptr %1218, align 32
  %4147 = load <4 x i64>, ptr %1217, align 32
  %4148 = bitcast <4 x i64> %4147 to <8 x i32>
  %4149 = load <4 x i64>, ptr %1218, align 32
  %4150 = bitcast <4 x i64> %4149 to <8 x i32>
  %4151 = call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %4148, <8 x i32> %4150)
  %4152 = bitcast <16 x i16> %4151 to <4 x i64>
  store <4 x i64> %4152, ptr %2227, align 32
  %4153 = load <4 x i64>, ptr %2227, align 32
  %4154 = shufflevector <4 x i64> %4153, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %4154, ptr %2227, align 32
  %4155 = load <4 x i64>, ptr %2227, align 32
  store i16 127, ptr %629, align 2
  %4156 = load i16, ptr %629, align 2
  %4157 = load i16, ptr %629, align 2
  %4158 = load i16, ptr %629, align 2
  %4159 = load i16, ptr %629, align 2
  %4160 = load i16, ptr %629, align 2
  %4161 = load i16, ptr %629, align 2
  %4162 = load i16, ptr %629, align 2
  %4163 = load i16, ptr %629, align 2
  %4164 = load i16, ptr %629, align 2
  %4165 = load i16, ptr %629, align 2
  %4166 = load i16, ptr %629, align 2
  %4167 = load i16, ptr %629, align 2
  %4168 = load i16, ptr %629, align 2
  %4169 = load i16, ptr %629, align 2
  %4170 = load i16, ptr %629, align 2
  %4171 = load i16, ptr %629, align 2
  store i16 %4156, ptr %524, align 2
  store i16 %4157, ptr %525, align 2
  store i16 %4158, ptr %526, align 2
  store i16 %4159, ptr %527, align 2
  store i16 %4160, ptr %528, align 2
  store i16 %4161, ptr %529, align 2
  store i16 %4162, ptr %530, align 2
  store i16 %4163, ptr %531, align 2
  store i16 %4164, ptr %532, align 2
  store i16 %4165, ptr %533, align 2
  store i16 %4166, ptr %534, align 2
  store i16 %4167, ptr %535, align 2
  store i16 %4168, ptr %536, align 2
  store i16 %4169, ptr %537, align 2
  store i16 %4170, ptr %538, align 2
  store i16 %4171, ptr %539, align 2
  %4172 = load i16, ptr %539, align 2
  %4173 = insertelement <16 x i16> poison, i16 %4172, i32 0
  %4174 = load i16, ptr %538, align 2
  %4175 = insertelement <16 x i16> %4173, i16 %4174, i32 1
  %4176 = load i16, ptr %537, align 2
  %4177 = insertelement <16 x i16> %4175, i16 %4176, i32 2
  %4178 = load i16, ptr %536, align 2
  %4179 = insertelement <16 x i16> %4177, i16 %4178, i32 3
  %4180 = load i16, ptr %535, align 2
  %4181 = insertelement <16 x i16> %4179, i16 %4180, i32 4
  %4182 = load i16, ptr %534, align 2
  %4183 = insertelement <16 x i16> %4181, i16 %4182, i32 5
  %4184 = load i16, ptr %533, align 2
  %4185 = insertelement <16 x i16> %4183, i16 %4184, i32 6
  %4186 = load i16, ptr %532, align 2
  %4187 = insertelement <16 x i16> %4185, i16 %4186, i32 7
  %4188 = load i16, ptr %531, align 2
  %4189 = insertelement <16 x i16> %4187, i16 %4188, i32 8
  %4190 = load i16, ptr %530, align 2
  %4191 = insertelement <16 x i16> %4189, i16 %4190, i32 9
  %4192 = load i16, ptr %529, align 2
  %4193 = insertelement <16 x i16> %4191, i16 %4192, i32 10
  %4194 = load i16, ptr %528, align 2
  %4195 = insertelement <16 x i16> %4193, i16 %4194, i32 11
  %4196 = load i16, ptr %527, align 2
  %4197 = insertelement <16 x i16> %4195, i16 %4196, i32 12
  %4198 = load i16, ptr %526, align 2
  %4199 = insertelement <16 x i16> %4197, i16 %4198, i32 13
  %4200 = load i16, ptr %525, align 2
  %4201 = insertelement <16 x i16> %4199, i16 %4200, i32 14
  %4202 = load i16, ptr %524, align 2
  %4203 = insertelement <16 x i16> %4201, i16 %4202, i32 15
  store <16 x i16> %4203, ptr %540, align 32
  %4204 = load <16 x i16>, ptr %540, align 32
  %4205 = bitcast <16 x i16> %4204 to <4 x i64>
  store <4 x i64> %4155, ptr %637, align 32
  store <4 x i64> %4205, ptr %638, align 32
  %4206 = load <4 x i64>, ptr %637, align 32
  %4207 = bitcast <4 x i64> %4206 to <16 x i16>
  %4208 = load <4 x i64>, ptr %638, align 32
  %4209 = bitcast <4 x i64> %4208 to <16 x i16>
  %4210 = call <16 x i16> @llvm.smin.v16i16(<16 x i16> %4207, <16 x i16> %4209)
  %4211 = bitcast <16 x i16> %4210 to <4 x i64>
  store <4 x i64> %4211, ptr %2227, align 32
  %4212 = load <4 x i64>, ptr %2227, align 32
  store i16 -127, ptr %630, align 2
  %4213 = load i16, ptr %630, align 2
  %4214 = load i16, ptr %630, align 2
  %4215 = load i16, ptr %630, align 2
  %4216 = load i16, ptr %630, align 2
  %4217 = load i16, ptr %630, align 2
  %4218 = load i16, ptr %630, align 2
  %4219 = load i16, ptr %630, align 2
  %4220 = load i16, ptr %630, align 2
  %4221 = load i16, ptr %630, align 2
  %4222 = load i16, ptr %630, align 2
  %4223 = load i16, ptr %630, align 2
  %4224 = load i16, ptr %630, align 2
  %4225 = load i16, ptr %630, align 2
  %4226 = load i16, ptr %630, align 2
  %4227 = load i16, ptr %630, align 2
  %4228 = load i16, ptr %630, align 2
  store i16 %4213, ptr %507, align 2
  store i16 %4214, ptr %508, align 2
  store i16 %4215, ptr %509, align 2
  store i16 %4216, ptr %510, align 2
  store i16 %4217, ptr %511, align 2
  store i16 %4218, ptr %512, align 2
  store i16 %4219, ptr %513, align 2
  store i16 %4220, ptr %514, align 2
  store i16 %4221, ptr %515, align 2
  store i16 %4222, ptr %516, align 2
  store i16 %4223, ptr %517, align 2
  store i16 %4224, ptr %518, align 2
  store i16 %4225, ptr %519, align 2
  store i16 %4226, ptr %520, align 2
  store i16 %4227, ptr %521, align 2
  store i16 %4228, ptr %522, align 2
  %4229 = load i16, ptr %522, align 2
  %4230 = insertelement <16 x i16> poison, i16 %4229, i32 0
  %4231 = load i16, ptr %521, align 2
  %4232 = insertelement <16 x i16> %4230, i16 %4231, i32 1
  %4233 = load i16, ptr %520, align 2
  %4234 = insertelement <16 x i16> %4232, i16 %4233, i32 2
  %4235 = load i16, ptr %519, align 2
  %4236 = insertelement <16 x i16> %4234, i16 %4235, i32 3
  %4237 = load i16, ptr %518, align 2
  %4238 = insertelement <16 x i16> %4236, i16 %4237, i32 4
  %4239 = load i16, ptr %517, align 2
  %4240 = insertelement <16 x i16> %4238, i16 %4239, i32 5
  %4241 = load i16, ptr %516, align 2
  %4242 = insertelement <16 x i16> %4240, i16 %4241, i32 6
  %4243 = load i16, ptr %515, align 2
  %4244 = insertelement <16 x i16> %4242, i16 %4243, i32 7
  %4245 = load i16, ptr %514, align 2
  %4246 = insertelement <16 x i16> %4244, i16 %4245, i32 8
  %4247 = load i16, ptr %513, align 2
  %4248 = insertelement <16 x i16> %4246, i16 %4247, i32 9
  %4249 = load i16, ptr %512, align 2
  %4250 = insertelement <16 x i16> %4248, i16 %4249, i32 10
  %4251 = load i16, ptr %511, align 2
  %4252 = insertelement <16 x i16> %4250, i16 %4251, i32 11
  %4253 = load i16, ptr %510, align 2
  %4254 = insertelement <16 x i16> %4252, i16 %4253, i32 12
  %4255 = load i16, ptr %509, align 2
  %4256 = insertelement <16 x i16> %4254, i16 %4255, i32 13
  %4257 = load i16, ptr %508, align 2
  %4258 = insertelement <16 x i16> %4256, i16 %4257, i32 14
  %4259 = load i16, ptr %507, align 2
  %4260 = insertelement <16 x i16> %4258, i16 %4259, i32 15
  store <16 x i16> %4260, ptr %523, align 32
  %4261 = load <16 x i16>, ptr %523, align 32
  %4262 = bitcast <16 x i16> %4261 to <4 x i64>
  store <4 x i64> %4212, ptr %621, align 32
  store <4 x i64> %4262, ptr %622, align 32
  %4263 = load <4 x i64>, ptr %621, align 32
  %4264 = bitcast <4 x i64> %4263 to <16 x i16>
  %4265 = load <4 x i64>, ptr %622, align 32
  %4266 = bitcast <4 x i64> %4265 to <16 x i16>
  %4267 = call <16 x i16> @llvm.smax.v16i16(<16 x i16> %4264, <16 x i16> %4266)
  %4268 = bitcast <16 x i16> %4267 to <4 x i64>
  store <4 x i64> %4268, ptr %2227, align 32
  %4269 = load <4 x i64>, ptr %2227, align 32
  %4270 = load <4 x i64>, ptr %2227, align 32
  store <4 x i64> %4269, ptr %613, align 32
  store <4 x i64> %4270, ptr %614, align 32
  %4271 = load <4 x i64>, ptr %613, align 32
  %4272 = bitcast <4 x i64> %4271 to <16 x i16>
  %4273 = load <4 x i64>, ptr %614, align 32
  %4274 = bitcast <4 x i64> %4273 to <16 x i16>
  %4275 = call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %4272, <16 x i16> %4274)
  %4276 = bitcast <32 x i8> %4275 to <4 x i64>
  store <4 x i64> %4276, ptr %2228, align 32
  %4277 = load <4 x i64>, ptr %2228, align 32
  %4278 = shufflevector <4 x i64> %4277, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %4278, ptr %2228, align 32
  %4279 = load <4 x i64>, ptr %2228, align 32
  %4280 = bitcast <4 x i64> %4279 to <8 x i32>
  %4281 = shufflevector <8 x i32> %4280, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4282 = bitcast <4 x i32> %4281 to <2 x i64>
  store <2 x i64> %4282, ptr %2603, align 16
  %4283 = load ptr, ptr %2598, align 8
  %4284 = load <2 x i64>, ptr %2603, align 16
  store ptr %4283, ptr %2185, align 8
  store <2 x i64> %4284, ptr %2186, align 16
  %4285 = load <2 x i64>, ptr %2186, align 16
  %4286 = load ptr, ptr %2185, align 8
  store <2 x i64> %4285, ptr %4286, align 1
  %4287 = load ptr, ptr %2597, align 8
  %4288 = getelementptr inbounds float, ptr %4287, i64 16
  store ptr %4288, ptr %2597, align 8
  %4289 = load ptr, ptr %2598, align 8
  %4290 = getelementptr inbounds i8, ptr %4289, i64 16
  store ptr %4290, ptr %2598, align 8
  br label %4291

4291:                                             ; preds = %4020
  %4292 = load i32, ptr %2600, align 4
  %4293 = add nsw i32 %4292, 2
  store i32 %4293, ptr %2600, align 4
  br label %4015, !llvm.loop !10

4294:                                             ; preds = %4015
  br label %4295

4295:                                             ; preds = %4484, %4294
  %4296 = load i32, ptr %2600, align 4
  %4297 = load i32, ptr %2585, align 4
  %4298 = icmp slt i32 %4296, %4297
  br i1 %4298, label %4299, label %4487

4299:                                             ; preds = %4295
  %4300 = load ptr, ptr %2597, align 8
  store ptr %4300, ptr %2406, align 8
  %4301 = load ptr, ptr %2406, align 8
  %4302 = load <8 x float>, ptr %4301, align 1
  store <8 x float> %4302, ptr %2604, align 32
  %4303 = load <8 x float>, ptr %2604, align 32
  %4304 = load <8 x float>, ptr %2599, align 32
  store <8 x float> %4303, ptr %2383, align 32
  store <8 x float> %4304, ptr %2384, align 32
  %4305 = load <8 x float>, ptr %2383, align 32
  %4306 = load <8 x float>, ptr %2384, align 32
  %4307 = fmul fast <8 x float> %4305, %4306
  store <8 x float> %4307, ptr %2604, align 32
  store ptr %2604, ptr %2337, align 8
  store float 5.000000e-01, ptr %2336, align 4
  %4308 = load float, ptr %2336, align 4
  %4309 = load float, ptr %2336, align 4
  %4310 = load float, ptr %2336, align 4
  %4311 = load float, ptr %2336, align 4
  %4312 = load float, ptr %2336, align 4
  %4313 = load float, ptr %2336, align 4
  %4314 = load float, ptr %2336, align 4
  %4315 = load float, ptr %2336, align 4
  store float %4308, ptr %1384, align 4
  store float %4309, ptr %1385, align 4
  store float %4310, ptr %1386, align 4
  store float %4311, ptr %1387, align 4
  store float %4312, ptr %1388, align 4
  store float %4313, ptr %1389, align 4
  store float %4314, ptr %1390, align 4
  store float %4315, ptr %1391, align 4
  %4316 = load float, ptr %1391, align 4
  %4317 = insertelement <8 x float> poison, float %4316, i32 0
  %4318 = load float, ptr %1390, align 4
  %4319 = insertelement <8 x float> %4317, float %4318, i32 1
  %4320 = load float, ptr %1389, align 4
  %4321 = insertelement <8 x float> %4319, float %4320, i32 2
  %4322 = load float, ptr %1388, align 4
  %4323 = insertelement <8 x float> %4321, float %4322, i32 3
  %4324 = load float, ptr %1387, align 4
  %4325 = insertelement <8 x float> %4323, float %4324, i32 4
  %4326 = load float, ptr %1386, align 4
  %4327 = insertelement <8 x float> %4325, float %4326, i32 5
  %4328 = load float, ptr %1385, align 4
  %4329 = insertelement <8 x float> %4327, float %4328, i32 6
  %4330 = load float, ptr %1384, align 4
  %4331 = insertelement <8 x float> %4329, float %4330, i32 7
  store <8 x float> %4331, ptr %1392, align 32
  %4332 = load <8 x float>, ptr %1392, align 32
  store <8 x float> %4332, ptr %2338, align 32
  store i32 -2147483648, ptr %1321, align 4
  %4333 = load i32, ptr %1321, align 4
  %4334 = load i32, ptr %1321, align 4
  %4335 = load i32, ptr %1321, align 4
  %4336 = load i32, ptr %1321, align 4
  %4337 = load i32, ptr %1321, align 4
  %4338 = load i32, ptr %1321, align 4
  %4339 = load i32, ptr %1321, align 4
  %4340 = load i32, ptr %1321, align 4
  store i32 %4333, ptr %1028, align 4
  store i32 %4334, ptr %1029, align 4
  store i32 %4335, ptr %1030, align 4
  store i32 %4336, ptr %1031, align 4
  store i32 %4337, ptr %1032, align 4
  store i32 %4338, ptr %1033, align 4
  store i32 %4339, ptr %1034, align 4
  store i32 %4340, ptr %1035, align 4
  %4341 = load i32, ptr %1035, align 4
  %4342 = insertelement <8 x i32> poison, i32 %4341, i32 0
  %4343 = load i32, ptr %1034, align 4
  %4344 = insertelement <8 x i32> %4342, i32 %4343, i32 1
  %4345 = load i32, ptr %1033, align 4
  %4346 = insertelement <8 x i32> %4344, i32 %4345, i32 2
  %4347 = load i32, ptr %1032, align 4
  %4348 = insertelement <8 x i32> %4346, i32 %4347, i32 3
  %4349 = load i32, ptr %1031, align 4
  %4350 = insertelement <8 x i32> %4348, i32 %4349, i32 4
  %4351 = load i32, ptr %1030, align 4
  %4352 = insertelement <8 x i32> %4350, i32 %4351, i32 5
  %4353 = load i32, ptr %1029, align 4
  %4354 = insertelement <8 x i32> %4352, i32 %4353, i32 6
  %4355 = load i32, ptr %1028, align 4
  %4356 = insertelement <8 x i32> %4354, i32 %4355, i32 7
  store <8 x i32> %4356, ptr %1036, align 32
  %4357 = load <8 x i32>, ptr %1036, align 32
  %4358 = bitcast <8 x i32> %4357 to <4 x i64>
  store <4 x i64> %4358, ptr %1331, align 32
  %4359 = load <4 x i64>, ptr %1331, align 32
  %4360 = bitcast <4 x i64> %4359 to <8 x float>
  store <8 x float> %4360, ptr %2339, align 32
  %4361 = load ptr, ptr %2337, align 8
  %4362 = load <8 x float>, ptr %4361, align 32
  %4363 = load <8 x float>, ptr %2339, align 32
  store <8 x float> %4362, ptr %1295, align 32
  store <8 x float> %4363, ptr %1296, align 32
  %4364 = load <8 x float>, ptr %1295, align 32
  %4365 = bitcast <8 x float> %4364 to <8 x i32>
  %4366 = load <8 x float>, ptr %1296, align 32
  %4367 = bitcast <8 x float> %4366 to <8 x i32>
  %4368 = and <8 x i32> %4365, %4367
  %4369 = bitcast <8 x i32> %4368 to <8 x float>
  store <8 x float> %4369, ptr %2340, align 32
  %4370 = load <8 x float>, ptr %2338, align 32
  %4371 = load <8 x float>, ptr %2340, align 32
  store <8 x float> %4370, ptr %1267, align 32
  store <8 x float> %4371, ptr %1268, align 32
  %4372 = load <8 x float>, ptr %1267, align 32
  %4373 = bitcast <8 x float> %4372 to <8 x i32>
  %4374 = load <8 x float>, ptr %1268, align 32
  %4375 = bitcast <8 x float> %4374 to <8 x i32>
  %4376 = or <8 x i32> %4373, %4375
  %4377 = bitcast <8 x i32> %4376 to <8 x float>
  store <8 x float> %4377, ptr %2341, align 32
  %4378 = load ptr, ptr %2337, align 8
  %4379 = load <8 x float>, ptr %4378, align 32
  %4380 = load <8 x float>, ptr %2341, align 32
  store <8 x float> %4379, ptr %1239, align 32
  store <8 x float> %4380, ptr %1240, align 32
  %4381 = load <8 x float>, ptr %1239, align 32
  %4382 = load <8 x float>, ptr %1240, align 32
  %4383 = fadd fast <8 x float> %4381, %4382
  store <8 x float> %4383, ptr %2342, align 32
  %4384 = load <8 x float>, ptr %2342, align 32
  store <8 x float> %4384, ptr %1223, align 32
  %4385 = load <8 x float>, ptr %1223, align 32
  %4386 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %4385)
  %4387 = bitcast <8 x i32> %4386 to <4 x i64>
  store <4 x i64> %4387, ptr %2343, align 32
  %4388 = load <4 x i64>, ptr %2343, align 32
  %4389 = load <4 x i64>, ptr %2343, align 32
  store <4 x i64> %4388, ptr %1205, align 32
  store <4 x i64> %4389, ptr %1206, align 32
  %4390 = load <4 x i64>, ptr %1205, align 32
  %4391 = bitcast <4 x i64> %4390 to <8 x i32>
  %4392 = load <4 x i64>, ptr %1206, align 32
  %4393 = bitcast <4 x i64> %4392 to <8 x i32>
  %4394 = call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %4391, <8 x i32> %4393)
  %4395 = bitcast <16 x i16> %4394 to <4 x i64>
  store <4 x i64> %4395, ptr %2344, align 32
  %4396 = load <4 x i64>, ptr %2344, align 32
  %4397 = shufflevector <4 x i64> %4396, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %4397, ptr %2344, align 32
  %4398 = load <4 x i64>, ptr %2344, align 32
  %4399 = bitcast <4 x i64> %4398 to <8 x i32>
  %4400 = shufflevector <8 x i32> %4399, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4401 = bitcast <4 x i32> %4400 to <2 x i64>
  store <2 x i64> %4401, ptr %2345, align 16
  %4402 = load <2 x i64>, ptr %2345, align 16
  store i16 127, ptr %1133, align 2
  %4403 = load i16, ptr %1133, align 2
  %4404 = load i16, ptr %1133, align 2
  %4405 = load i16, ptr %1133, align 2
  %4406 = load i16, ptr %1133, align 2
  %4407 = load i16, ptr %1133, align 2
  %4408 = load i16, ptr %1133, align 2
  %4409 = load i16, ptr %1133, align 2
  %4410 = load i16, ptr %1133, align 2
  store i16 %4403, ptr %920, align 2
  store i16 %4404, ptr %921, align 2
  store i16 %4405, ptr %922, align 2
  store i16 %4406, ptr %923, align 2
  store i16 %4407, ptr %924, align 2
  store i16 %4408, ptr %925, align 2
  store i16 %4409, ptr %926, align 2
  store i16 %4410, ptr %927, align 2
  %4411 = load i16, ptr %927, align 2
  %4412 = insertelement <8 x i16> poison, i16 %4411, i32 0
  %4413 = load i16, ptr %926, align 2
  %4414 = insertelement <8 x i16> %4412, i16 %4413, i32 1
  %4415 = load i16, ptr %925, align 2
  %4416 = insertelement <8 x i16> %4414, i16 %4415, i32 2
  %4417 = load i16, ptr %924, align 2
  %4418 = insertelement <8 x i16> %4416, i16 %4417, i32 3
  %4419 = load i16, ptr %923, align 2
  %4420 = insertelement <8 x i16> %4418, i16 %4419, i32 4
  %4421 = load i16, ptr %922, align 2
  %4422 = insertelement <8 x i16> %4420, i16 %4421, i32 5
  %4423 = load i16, ptr %921, align 2
  %4424 = insertelement <8 x i16> %4422, i16 %4423, i32 6
  %4425 = load i16, ptr %920, align 2
  %4426 = insertelement <8 x i16> %4424, i16 %4425, i32 7
  store <8 x i16> %4426, ptr %928, align 16
  %4427 = load <8 x i16>, ptr %928, align 16
  %4428 = bitcast <8 x i16> %4427 to <2 x i64>
  store <2 x i64> %4402, ptr %1169, align 16
  store <2 x i64> %4428, ptr %1170, align 16
  %4429 = load <2 x i64>, ptr %1169, align 16
  %4430 = bitcast <2 x i64> %4429 to <8 x i16>
  %4431 = load <2 x i64>, ptr %1170, align 16
  %4432 = bitcast <2 x i64> %4431 to <8 x i16>
  %4433 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %4430, <8 x i16> %4432)
  %4434 = bitcast <8 x i16> %4433 to <2 x i64>
  store <2 x i64> %4434, ptr %2345, align 16
  %4435 = load <2 x i64>, ptr %2345, align 16
  store i16 -127, ptr %1134, align 2
  %4436 = load i16, ptr %1134, align 2
  %4437 = load i16, ptr %1134, align 2
  %4438 = load i16, ptr %1134, align 2
  %4439 = load i16, ptr %1134, align 2
  %4440 = load i16, ptr %1134, align 2
  %4441 = load i16, ptr %1134, align 2
  %4442 = load i16, ptr %1134, align 2
  %4443 = load i16, ptr %1134, align 2
  store i16 %4436, ptr %911, align 2
  store i16 %4437, ptr %912, align 2
  store i16 %4438, ptr %913, align 2
  store i16 %4439, ptr %914, align 2
  store i16 %4440, ptr %915, align 2
  store i16 %4441, ptr %916, align 2
  store i16 %4442, ptr %917, align 2
  store i16 %4443, ptr %918, align 2
  %4444 = load i16, ptr %918, align 2
  %4445 = insertelement <8 x i16> poison, i16 %4444, i32 0
  %4446 = load i16, ptr %917, align 2
  %4447 = insertelement <8 x i16> %4445, i16 %4446, i32 1
  %4448 = load i16, ptr %916, align 2
  %4449 = insertelement <8 x i16> %4447, i16 %4448, i32 2
  %4450 = load i16, ptr %915, align 2
  %4451 = insertelement <8 x i16> %4449, i16 %4450, i32 3
  %4452 = load i16, ptr %914, align 2
  %4453 = insertelement <8 x i16> %4451, i16 %4452, i32 4
  %4454 = load i16, ptr %913, align 2
  %4455 = insertelement <8 x i16> %4453, i16 %4454, i32 5
  %4456 = load i16, ptr %912, align 2
  %4457 = insertelement <8 x i16> %4455, i16 %4456, i32 6
  %4458 = load i16, ptr %911, align 2
  %4459 = insertelement <8 x i16> %4457, i16 %4458, i32 7
  store <8 x i16> %4459, ptr %919, align 16
  %4460 = load <8 x i16>, ptr %919, align 16
  %4461 = bitcast <8 x i16> %4460 to <2 x i64>
  store <2 x i64> %4435, ptr %1097, align 16
  store <2 x i64> %4461, ptr %1098, align 16
  %4462 = load <2 x i64>, ptr %1097, align 16
  %4463 = bitcast <2 x i64> %4462 to <8 x i16>
  %4464 = load <2 x i64>, ptr %1098, align 16
  %4465 = bitcast <2 x i64> %4464 to <8 x i16>
  %4466 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %4463, <8 x i16> %4465)
  %4467 = bitcast <8 x i16> %4466 to <2 x i64>
  store <2 x i64> %4467, ptr %2345, align 16
  %4468 = load <2 x i64>, ptr %2345, align 16
  %4469 = load <2 x i64>, ptr %2345, align 16
  store <2 x i64> %4468, ptr %1069, align 16
  store <2 x i64> %4469, ptr %1070, align 16
  %4470 = load <2 x i64>, ptr %1069, align 16
  %4471 = bitcast <2 x i64> %4470 to <8 x i16>
  %4472 = load <2 x i64>, ptr %1070, align 16
  %4473 = bitcast <2 x i64> %4472 to <8 x i16>
  %4474 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %4471, <8 x i16> %4473)
  %4475 = bitcast <16 x i8> %4474 to <2 x i64>
  store <2 x i64> %4475, ptr %2346, align 16
  %4476 = load <2 x i64>, ptr %2346, align 16
  store <2 x i64> %4476, ptr %1057, align 16
  %4477 = load <2 x i64>, ptr %1057, align 16
  %4478 = extractelement <2 x i64> %4477, i32 0
  %4479 = load ptr, ptr %2598, align 8
  store i64 %4478, ptr %4479, align 8
  %4480 = load ptr, ptr %2597, align 8
  %4481 = getelementptr inbounds float, ptr %4480, i64 8
  store ptr %4481, ptr %2597, align 8
  %4482 = load ptr, ptr %2598, align 8
  %4483 = getelementptr inbounds i8, ptr %4482, i64 8
  store ptr %4483, ptr %2598, align 8
  br label %4484

4484:                                             ; preds = %4299
  %4485 = load i32, ptr %2600, align 4
  %4486 = add nsw i32 %4485, 1
  store i32 %4486, ptr %2600, align 4
  br label %4295, !llvm.loop !11

4487:                                             ; preds = %4295
  br label %4488

4488:                                             ; preds = %4487
  %4489 = load i32, ptr %2596, align 4
  %4490 = add nsw i32 %4489, 1
  store i32 %4490, ptr %2596, align 4
  br label %3973, !llvm.loop !12

4491:                                             ; preds = %3973
  br label %4492

4492:                                             ; preds = %4491, %3971
  br label %4493

4493:                                             ; preds = %4492, %3394
  %4494 = load i32, ptr %2569, align 4
  %4495 = icmp eq i32 %4494, 3
  br i1 %4495, label %4496, label %6463

4496:                                             ; preds = %4493
  %4497 = load ptr, ptr %2566, align 8
  %4498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4497, i32 0, i32 6
  %4499 = load i32, ptr %4498, align 4
  store i32 %4499, ptr %2605, align 4
  %4500 = load ptr, ptr %2566, align 8
  %4501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4500, i32 0, i32 7
  %4502 = load i32, ptr %4501, align 8
  store i32 %4502, ptr %2606, align 4
  %4503 = load ptr, ptr %2566, align 8
  %4504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4503, i32 0, i32 9
  %4505 = load i32, ptr %4504, align 8
  store i32 %4505, ptr %2607, align 4
  %4506 = load i32, ptr %2605, align 4
  %4507 = load i32, ptr %2606, align 4
  %4508 = mul nsw i32 %4506, %4507
  store i32 %4508, ptr %2608, align 4
  %4509 = load ptr, ptr %2567, align 8
  %4510 = load i32, ptr %2605, align 4
  %4511 = load i32, ptr %2606, align 4
  %4512 = load i32, ptr %2607, align 4
  %4513 = load ptr, ptr %2568, align 8
  %4514 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %4513, i32 0, i32 2
  %4515 = load ptr, ptr %4514, align 8
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4509, i32 noundef %4510, i32 noundef %4511, i32 noundef %4512, i64 noundef 8, i32 noundef 8, ptr noundef %4515)
  %4516 = load ptr, ptr %2567, align 8
  store ptr %4516, ptr %2510, align 8
  %4517 = load ptr, ptr %2510, align 8
  %4518 = load ptr, ptr %4517, align 8
  %4519 = icmp eq ptr %4518, null
  br i1 %4519, label %4529, label %4520

4520:                                             ; preds = %4496
  store ptr %4517, ptr %1462, align 8
  %4521 = load ptr, ptr %1462, align 8
  %4522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4521, i32 0, i32 10
  %4523 = load i64, ptr %4522, align 8
  %4524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4521, i32 0, i32 9
  %4525 = load i32, ptr %4524, align 8
  %4526 = sext i32 %4525 to i64
  %4527 = mul i64 %4523, %4526
  %4528 = icmp eq i64 %4527, 0
  br label %4529

4529:                                             ; preds = %4520, %4496
  %4530 = phi i1 [ true, %4496 ], [ %4528, %4520 ]
  br i1 %4530, label %4531, label %4532

4531:                                             ; preds = %4529
  store i32 -100, ptr %2564, align 4
  br label %14512

4532:                                             ; preds = %4529
  %4533 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 1
  %4534 = load i32, ptr %4533, align 8
  %4535 = icmp eq i32 %4534, 1
  br i1 %4535, label %4536, label %5510

4536:                                             ; preds = %4532
  %4537 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  store ptr %4537, ptr %2457, align 8
  store i64 0, ptr %2458, align 8
  %4538 = load ptr, ptr %2457, align 8
  %4539 = load ptr, ptr %4538, align 8
  %4540 = load i64, ptr %2458, align 8
  %4541 = getelementptr inbounds float, ptr %4539, i64 %4540
  %4542 = load float, ptr %4541, align 4
  store float %4542, ptr %2507, align 4
  %4543 = load float, ptr %2507, align 4
  %4544 = load float, ptr %2507, align 4
  %4545 = load float, ptr %2507, align 4
  %4546 = load float, ptr %2507, align 4
  %4547 = load float, ptr %2507, align 4
  %4548 = load float, ptr %2507, align 4
  %4549 = load float, ptr %2507, align 4
  %4550 = load float, ptr %2507, align 4
  store float %4543, ptr %1339, align 4
  store float %4544, ptr %1340, align 4
  store float %4545, ptr %1341, align 4
  store float %4546, ptr %1342, align 4
  store float %4547, ptr %1343, align 4
  store float %4548, ptr %1344, align 4
  store float %4549, ptr %1345, align 4
  store float %4550, ptr %1346, align 4
  %4551 = load float, ptr %1346, align 4
  %4552 = insertelement <8 x float> poison, float %4551, i32 0
  %4553 = load float, ptr %1345, align 4
  %4554 = insertelement <8 x float> %4552, float %4553, i32 1
  %4555 = load float, ptr %1344, align 4
  %4556 = insertelement <8 x float> %4554, float %4555, i32 2
  %4557 = load float, ptr %1343, align 4
  %4558 = insertelement <8 x float> %4556, float %4557, i32 3
  %4559 = load float, ptr %1342, align 4
  %4560 = insertelement <8 x float> %4558, float %4559, i32 4
  %4561 = load float, ptr %1341, align 4
  %4562 = insertelement <8 x float> %4560, float %4561, i32 5
  %4563 = load float, ptr %1340, align 4
  %4564 = insertelement <8 x float> %4562, float %4563, i32 6
  %4565 = load float, ptr %1339, align 4
  %4566 = insertelement <8 x float> %4564, float %4565, i32 7
  store <8 x float> %4566, ptr %1347, align 32
  %4567 = load <8 x float>, ptr %1347, align 32
  store <8 x float> %4567, ptr %2609, align 32
  store i32 0, ptr %2610, align 4
  br label %4568

4568:                                             ; preds = %5506, %4536
  %4569 = load i32, ptr %2610, align 4
  %4570 = load i32, ptr %2607, align 4
  %4571 = icmp slt i32 %4569, %4570
  br i1 %4571, label %4572, label %5509

4572:                                             ; preds = %4568
  %4573 = load ptr, ptr %2566, align 8
  %4574 = load i32, ptr %2610, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %2612, ptr %2139, align 8, !noalias !13
  store ptr %4573, ptr %2140, align 8, !noalias !13
  store i32 %4574, ptr %2141, align 4, !noalias !13
  %4575 = load ptr, ptr %2140, align 8, !noalias !13
  store i1 false, ptr %2142, align 1, !noalias !13
  %4576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4575, i32 0, i32 6
  %4577 = load i32, ptr %4576, align 4
  %4578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4575, i32 0, i32 7
  %4579 = load i32, ptr %4578, align 8
  %4580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4575, i32 0, i32 8
  %4581 = load i32, ptr %4580, align 4
  %4582 = load ptr, ptr %4575, align 8
  %4583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4575, i32 0, i32 10
  %4584 = load i64, ptr %4583, align 8
  %4585 = load i32, ptr %2141, align 4, !noalias !13
  %4586 = sext i32 %4585 to i64
  %4587 = mul i64 %4584, %4586
  %4588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4575, i32 0, i32 2
  %4589 = load i64, ptr %4588, align 8
  %4590 = mul i64 %4587, %4589
  %4591 = getelementptr inbounds i8, ptr %4582, i64 %4590
  %4592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4575, i32 0, i32 2
  %4593 = load i64, ptr %4592, align 8
  %4594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4575, i32 0, i32 3
  %4595 = load i32, ptr %4594, align 8
  %4596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4575, i32 0, i32 4
  %4597 = load ptr, ptr %4596, align 8
  store ptr %2612, ptr %361, align 8
  store i32 %4577, ptr %362, align 4
  store i32 %4579, ptr %363, align 4
  store i32 %4581, ptr %364, align 4
  store ptr %4591, ptr %365, align 8
  store i64 %4593, ptr %366, align 8
  store i32 %4595, ptr %367, align 4
  store ptr %4597, ptr %368, align 8
  %4598 = load ptr, ptr %361, align 8
  %4599 = load ptr, ptr %365, align 8
  store ptr %4599, ptr %4598, align 8
  %4600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4598, i32 0, i32 1
  store ptr null, ptr %4600, align 8
  %4601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4598, i32 0, i32 2
  %4602 = load i64, ptr %366, align 8
  store i64 %4602, ptr %4601, align 8
  %4603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4598, i32 0, i32 3
  %4604 = load i32, ptr %367, align 4
  store i32 %4604, ptr %4603, align 8
  %4605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4598, i32 0, i32 4
  %4606 = load ptr, ptr %368, align 8
  store ptr %4606, ptr %4605, align 8
  %4607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4598, i32 0, i32 5
  store i32 3, ptr %4607, align 8
  %4608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4598, i32 0, i32 6
  %4609 = load i32, ptr %362, align 4
  store i32 %4609, ptr %4608, align 4
  %4610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4598, i32 0, i32 7
  %4611 = load i32, ptr %363, align 4
  store i32 %4611, ptr %4610, align 8
  %4612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4598, i32 0, i32 8
  store i32 1, ptr %4612, align 4
  %4613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4598, i32 0, i32 9
  %4614 = load i32, ptr %364, align 4
  store i32 %4614, ptr %4613, align 8
  %4615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4598, i32 0, i32 6
  %4616 = load i32, ptr %4615, align 4
  %4617 = sext i32 %4616 to i64
  %4618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4598, i32 0, i32 7
  %4619 = load i32, ptr %4618, align 8
  %4620 = sext i32 %4619 to i64
  %4621 = mul i64 %4617, %4620
  %4622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4598, i32 0, i32 2
  %4623 = load i64, ptr %4622, align 8
  %4624 = mul i64 %4621, %4623
  store i64 %4624, ptr %279, align 8
  store i32 16, ptr %280, align 4
  %4625 = load i64, ptr %279, align 8
  %4626 = load i32, ptr %280, align 4
  %4627 = sext i32 %4626 to i64
  %4628 = add i64 %4625, %4627
  %4629 = sub i64 %4628, 1
  %4630 = load i32, ptr %280, align 4
  %4631 = sub nsw i32 0, %4630
  %4632 = sext i32 %4631 to i64
  %4633 = and i64 %4629, %4632
  %4634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4598, i32 0, i32 2
  %4635 = load i64, ptr %4634, align 8
  %4636 = udiv i64 %4633, %4635
  %4637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4598, i32 0, i32 10
  store i64 %4636, ptr %4637, align 8
  %4638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4575, i32 0, i32 5
  %4639 = load i32, ptr %4638, align 8
  %4640 = sub nsw i32 %4639, 1
  %4641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2612, i32 0, i32 5
  store i32 %4640, ptr %4641, align 8, !alias.scope !13
  %4642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4575, i32 0, i32 5
  %4643 = load i32, ptr %4642, align 8
  %4644 = icmp eq i32 %4643, 4
  br i1 %4644, label %4645, label %4654

4645:                                             ; preds = %4572
  %4646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4575, i32 0, i32 6
  %4647 = load i32, ptr %4646, align 4
  %4648 = sext i32 %4647 to i64
  %4649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4575, i32 0, i32 7
  %4650 = load i32, ptr %4649, align 8
  %4651 = sext i32 %4650 to i64
  %4652 = mul i64 %4648, %4651
  %4653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2612, i32 0, i32 10
  store i64 %4652, ptr %4653, align 8, !alias.scope !13
  br label %4654

4654:                                             ; preds = %4645, %4572
  store i1 true, ptr %2142, align 1, !noalias !13
  %4655 = load i1, ptr %2142, align 1, !noalias !13
  br i1 %4655, label %4703, label %4656

4656:                                             ; preds = %4654
  store ptr %2612, ptr %2138, align 8, !noalias !13
  %4657 = load ptr, ptr %2138, align 8, !noalias !13
  store ptr %4657, ptr %1695, align 8
  %4658 = load ptr, ptr %1695, align 8
  %4659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4658, i32 0, i32 1
  %4660 = load ptr, ptr %4659, align 8
  %4661 = icmp ne ptr %4660, null
  br i1 %4661, label %4662, label %4689

4662:                                             ; preds = %4656
  %4663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4658, i32 0, i32 1
  %4664 = load ptr, ptr %4663, align 8
  store i32 -1, ptr %1696, align 4
  %4665 = load i32, ptr %1696, align 4
  %4666 = atomicrmw add ptr %4664, i32 %4665 acq_rel, align 4
  store i32 %4666, ptr %1697, align 4
  %4667 = load i32, ptr %1697, align 4
  %4668 = icmp eq i32 %4667, 1
  br i1 %4668, label %4669, label %4689

4669:                                             ; preds = %4662
  %4670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4658, i32 0, i32 4
  %4671 = load ptr, ptr %4670, align 8
  %4672 = icmp ne ptr %4671, null
  br i1 %4672, label %4673, label %4681

4673:                                             ; preds = %4669
  %4674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4658, i32 0, i32 4
  %4675 = load ptr, ptr %4674, align 8
  %4676 = load ptr, ptr %4658, align 8
  %4677 = load ptr, ptr %4675, align 8
  %4678 = getelementptr inbounds ptr, ptr %4677, i64 3
  %4679 = load ptr, ptr %4678, align 8
  invoke void %4679(ptr noundef nonnull align 8 dereferenceable(8) %4675, ptr noundef %4676)
          to label %4680 unwind label %4699

4680:                                             ; preds = %4673
  br label %4688

4681:                                             ; preds = %4669
  %4682 = load ptr, ptr %4658, align 8
  store ptr %4682, ptr %1478, align 8
  %4683 = load ptr, ptr %1478, align 8
  %4684 = icmp ne ptr %4683, null
  br i1 %4684, label %4685, label %4687

4685:                                             ; preds = %4681
  %4686 = load ptr, ptr %1478, align 8
  call void @free(ptr noundef %4686) #10
  br label %4687

4687:                                             ; preds = %4685, %4681
  br label %4688

4688:                                             ; preds = %4687, %4680
  br label %4689

4689:                                             ; preds = %4688, %4662, %4656
  store ptr null, ptr %4658, align 8
  %4690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4658, i32 0, i32 2
  store i64 0, ptr %4690, align 8
  %4691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4658, i32 0, i32 3
  store i32 0, ptr %4691, align 8
  %4692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4658, i32 0, i32 5
  store i32 0, ptr %4692, align 8
  %4693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4658, i32 0, i32 6
  store i32 0, ptr %4693, align 4
  %4694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4658, i32 0, i32 7
  store i32 0, ptr %4694, align 8
  %4695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4658, i32 0, i32 8
  store i32 0, ptr %4695, align 4
  %4696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4658, i32 0, i32 9
  store i32 0, ptr %4696, align 8
  %4697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4658, i32 0, i32 10
  store i64 0, ptr %4697, align 8
  %4698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4658, i32 0, i32 1
  store ptr null, ptr %4698, align 8
  br label %4702

4699:                                             ; preds = %4673
  %4700 = landingpad { ptr, i32 }
          catch ptr null
  %4701 = extractvalue { ptr, i32 } %4700, 0
  call void @__clang_call_terminate(ptr %4701) #11
  unreachable

4702:                                             ; preds = %4689
  br label %4703

4703:                                             ; preds = %4702, %4654
  store ptr %2612, ptr %2436, align 8
  %4704 = load ptr, ptr %2436, align 8
  %4705 = load ptr, ptr %4704, align 8
  br label %4706

4706:                                             ; preds = %4703
  store ptr %2612, ptr %2560, align 8
  %4707 = load ptr, ptr %2560, align 8
  store ptr %4707, ptr %1539, align 8
  %4708 = load ptr, ptr %1539, align 8
  %4709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4708, i32 0, i32 1
  %4710 = load ptr, ptr %4709, align 8
  %4711 = icmp ne ptr %4710, null
  br i1 %4711, label %4712, label %4739

4712:                                             ; preds = %4706
  %4713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4708, i32 0, i32 1
  %4714 = load ptr, ptr %4713, align 8
  store i32 -1, ptr %1540, align 4
  %4715 = load i32, ptr %1540, align 4
  %4716 = atomicrmw add ptr %4714, i32 %4715 acq_rel, align 4
  store i32 %4716, ptr %1541, align 4
  %4717 = load i32, ptr %1541, align 4
  %4718 = icmp eq i32 %4717, 1
  br i1 %4718, label %4719, label %4739

4719:                                             ; preds = %4712
  %4720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4708, i32 0, i32 4
  %4721 = load ptr, ptr %4720, align 8
  %4722 = icmp ne ptr %4721, null
  br i1 %4722, label %4723, label %4731

4723:                                             ; preds = %4719
  %4724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4708, i32 0, i32 4
  %4725 = load ptr, ptr %4724, align 8
  %4726 = load ptr, ptr %4708, align 8
  %4727 = load ptr, ptr %4725, align 8
  %4728 = getelementptr inbounds ptr, ptr %4727, i64 3
  %4729 = load ptr, ptr %4728, align 8
  invoke void %4729(ptr noundef nonnull align 8 dereferenceable(8) %4725, ptr noundef %4726)
          to label %4730 unwind label %4749

4730:                                             ; preds = %4723
  br label %4738

4731:                                             ; preds = %4719
  %4732 = load ptr, ptr %4708, align 8
  store ptr %4732, ptr %1530, align 8
  %4733 = load ptr, ptr %1530, align 8
  %4734 = icmp ne ptr %4733, null
  br i1 %4734, label %4735, label %4737

4735:                                             ; preds = %4731
  %4736 = load ptr, ptr %1530, align 8
  call void @free(ptr noundef %4736) #10
  br label %4737

4737:                                             ; preds = %4735, %4731
  br label %4738

4738:                                             ; preds = %4737, %4730
  br label %4739

4739:                                             ; preds = %4738, %4712, %4706
  store ptr null, ptr %4708, align 8
  %4740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4708, i32 0, i32 2
  store i64 0, ptr %4740, align 8
  %4741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4708, i32 0, i32 3
  store i32 0, ptr %4741, align 8
  %4742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4708, i32 0, i32 5
  store i32 0, ptr %4742, align 8
  %4743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4708, i32 0, i32 6
  store i32 0, ptr %4743, align 4
  %4744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4708, i32 0, i32 7
  store i32 0, ptr %4744, align 8
  %4745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4708, i32 0, i32 8
  store i32 0, ptr %4745, align 4
  %4746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4708, i32 0, i32 9
  store i32 0, ptr %4746, align 8
  %4747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4708, i32 0, i32 10
  store i64 0, ptr %4747, align 8
  %4748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4708, i32 0, i32 1
  store ptr null, ptr %4748, align 8
  br label %4752

4749:                                             ; preds = %4723
  %4750 = landingpad { ptr, i32 }
          catch ptr null
  %4751 = extractvalue { ptr, i32 } %4750, 0
  call void @__clang_call_terminate(ptr %4751) #11
  unreachable

4752:                                             ; preds = %4739
  store ptr %4705, ptr %2611, align 8
  %4753 = load ptr, ptr %2567, align 8
  %4754 = load i32, ptr %2610, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %2614, ptr %2074, align 8, !noalias !16
  store ptr %4753, ptr %2075, align 8, !noalias !16
  store i32 %4754, ptr %2076, align 4, !noalias !16
  %4755 = load ptr, ptr %2075, align 8, !noalias !16
  store i1 false, ptr %2077, align 1, !noalias !16
  %4756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4755, i32 0, i32 6
  %4757 = load i32, ptr %4756, align 4
  %4758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4755, i32 0, i32 7
  %4759 = load i32, ptr %4758, align 8
  %4760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4755, i32 0, i32 8
  %4761 = load i32, ptr %4760, align 4
  %4762 = load ptr, ptr %4755, align 8
  %4763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4755, i32 0, i32 10
  %4764 = load i64, ptr %4763, align 8
  %4765 = load i32, ptr %2076, align 4, !noalias !16
  %4766 = sext i32 %4765 to i64
  %4767 = mul i64 %4764, %4766
  %4768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4755, i32 0, i32 2
  %4769 = load i64, ptr %4768, align 8
  %4770 = mul i64 %4767, %4769
  %4771 = getelementptr inbounds i8, ptr %4762, i64 %4770
  %4772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4755, i32 0, i32 2
  %4773 = load i64, ptr %4772, align 8
  %4774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4755, i32 0, i32 3
  %4775 = load i32, ptr %4774, align 8
  %4776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4755, i32 0, i32 4
  %4777 = load ptr, ptr %4776, align 8
  store ptr %2614, ptr %465, align 8
  store i32 %4757, ptr %466, align 4
  store i32 %4759, ptr %467, align 4
  store i32 %4761, ptr %468, align 4
  store ptr %4771, ptr %469, align 8
  store i64 %4773, ptr %470, align 8
  store i32 %4775, ptr %471, align 4
  store ptr %4777, ptr %472, align 8
  %4778 = load ptr, ptr %465, align 8
  %4779 = load ptr, ptr %469, align 8
  store ptr %4779, ptr %4778, align 8
  %4780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4778, i32 0, i32 1
  store ptr null, ptr %4780, align 8
  %4781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4778, i32 0, i32 2
  %4782 = load i64, ptr %470, align 8
  store i64 %4782, ptr %4781, align 8
  %4783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4778, i32 0, i32 3
  %4784 = load i32, ptr %471, align 4
  store i32 %4784, ptr %4783, align 8
  %4785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4778, i32 0, i32 4
  %4786 = load ptr, ptr %472, align 8
  store ptr %4786, ptr %4785, align 8
  %4787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4778, i32 0, i32 5
  store i32 3, ptr %4787, align 8
  %4788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4778, i32 0, i32 6
  %4789 = load i32, ptr %466, align 4
  store i32 %4789, ptr %4788, align 4
  %4790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4778, i32 0, i32 7
  %4791 = load i32, ptr %467, align 4
  store i32 %4791, ptr %4790, align 8
  %4792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4778, i32 0, i32 8
  store i32 1, ptr %4792, align 4
  %4793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4778, i32 0, i32 9
  %4794 = load i32, ptr %468, align 4
  store i32 %4794, ptr %4793, align 8
  %4795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4778, i32 0, i32 6
  %4796 = load i32, ptr %4795, align 4
  %4797 = sext i32 %4796 to i64
  %4798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4778, i32 0, i32 7
  %4799 = load i32, ptr %4798, align 8
  %4800 = sext i32 %4799 to i64
  %4801 = mul i64 %4797, %4800
  %4802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4778, i32 0, i32 2
  %4803 = load i64, ptr %4802, align 8
  %4804 = mul i64 %4801, %4803
  store i64 %4804, ptr %253, align 8
  store i32 16, ptr %254, align 4
  %4805 = load i64, ptr %253, align 8
  %4806 = load i32, ptr %254, align 4
  %4807 = sext i32 %4806 to i64
  %4808 = add i64 %4805, %4807
  %4809 = sub i64 %4808, 1
  %4810 = load i32, ptr %254, align 4
  %4811 = sub nsw i32 0, %4810
  %4812 = sext i32 %4811 to i64
  %4813 = and i64 %4809, %4812
  %4814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4778, i32 0, i32 2
  %4815 = load i64, ptr %4814, align 8
  %4816 = udiv i64 %4813, %4815
  %4817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4778, i32 0, i32 10
  store i64 %4816, ptr %4817, align 8
  %4818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4755, i32 0, i32 5
  %4819 = load i32, ptr %4818, align 8
  %4820 = sub nsw i32 %4819, 1
  %4821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 5
  store i32 %4820, ptr %4821, align 8, !alias.scope !16
  %4822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4755, i32 0, i32 5
  %4823 = load i32, ptr %4822, align 8
  %4824 = icmp eq i32 %4823, 4
  br i1 %4824, label %4825, label %4834

4825:                                             ; preds = %4752
  %4826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4755, i32 0, i32 6
  %4827 = load i32, ptr %4826, align 4
  %4828 = sext i32 %4827 to i64
  %4829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4755, i32 0, i32 7
  %4830 = load i32, ptr %4829, align 8
  %4831 = sext i32 %4830 to i64
  %4832 = mul i64 %4828, %4831
  %4833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2614, i32 0, i32 10
  store i64 %4832, ptr %4833, align 8, !alias.scope !16
  br label %4834

4834:                                             ; preds = %4825, %4752
  store i1 true, ptr %2077, align 1, !noalias !16
  %4835 = load i1, ptr %2077, align 1, !noalias !16
  br i1 %4835, label %4883, label %4836

4836:                                             ; preds = %4834
  store ptr %2614, ptr %2073, align 8, !noalias !16
  %4837 = load ptr, ptr %2073, align 8, !noalias !16
  store ptr %4837, ptr %1734, align 8
  %4838 = load ptr, ptr %1734, align 8
  %4839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4838, i32 0, i32 1
  %4840 = load ptr, ptr %4839, align 8
  %4841 = icmp ne ptr %4840, null
  br i1 %4841, label %4842, label %4869

4842:                                             ; preds = %4836
  %4843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4838, i32 0, i32 1
  %4844 = load ptr, ptr %4843, align 8
  store i32 -1, ptr %1735, align 4
  %4845 = load i32, ptr %1735, align 4
  %4846 = atomicrmw add ptr %4844, i32 %4845 acq_rel, align 4
  store i32 %4846, ptr %1736, align 4
  %4847 = load i32, ptr %1736, align 4
  %4848 = icmp eq i32 %4847, 1
  br i1 %4848, label %4849, label %4869

4849:                                             ; preds = %4842
  %4850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4838, i32 0, i32 4
  %4851 = load ptr, ptr %4850, align 8
  %4852 = icmp ne ptr %4851, null
  br i1 %4852, label %4853, label %4861

4853:                                             ; preds = %4849
  %4854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4838, i32 0, i32 4
  %4855 = load ptr, ptr %4854, align 8
  %4856 = load ptr, ptr %4838, align 8
  %4857 = load ptr, ptr %4855, align 8
  %4858 = getelementptr inbounds ptr, ptr %4857, i64 3
  %4859 = load ptr, ptr %4858, align 8
  invoke void %4859(ptr noundef nonnull align 8 dereferenceable(8) %4855, ptr noundef %4856)
          to label %4860 unwind label %4879

4860:                                             ; preds = %4853
  br label %4868

4861:                                             ; preds = %4849
  %4862 = load ptr, ptr %4838, align 8
  store ptr %4862, ptr %1465, align 8
  %4863 = load ptr, ptr %1465, align 8
  %4864 = icmp ne ptr %4863, null
  br i1 %4864, label %4865, label %4867

4865:                                             ; preds = %4861
  %4866 = load ptr, ptr %1465, align 8
  call void @free(ptr noundef %4866) #10
  br label %4867

4867:                                             ; preds = %4865, %4861
  br label %4868

4868:                                             ; preds = %4867, %4860
  br label %4869

4869:                                             ; preds = %4868, %4842, %4836
  store ptr null, ptr %4838, align 8
  %4870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4838, i32 0, i32 2
  store i64 0, ptr %4870, align 8
  %4871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4838, i32 0, i32 3
  store i32 0, ptr %4871, align 8
  %4872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4838, i32 0, i32 5
  store i32 0, ptr %4872, align 8
  %4873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4838, i32 0, i32 6
  store i32 0, ptr %4873, align 4
  %4874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4838, i32 0, i32 7
  store i32 0, ptr %4874, align 8
  %4875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4838, i32 0, i32 8
  store i32 0, ptr %4875, align 4
  %4876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4838, i32 0, i32 9
  store i32 0, ptr %4876, align 8
  %4877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4838, i32 0, i32 10
  store i64 0, ptr %4877, align 8
  %4878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4838, i32 0, i32 1
  store ptr null, ptr %4878, align 8
  br label %4882

4879:                                             ; preds = %4853
  %4880 = landingpad { ptr, i32 }
          catch ptr null
  %4881 = extractvalue { ptr, i32 } %4880, 0
  call void @__clang_call_terminate(ptr %4881) #11
  unreachable

4882:                                             ; preds = %4869
  br label %4883

4883:                                             ; preds = %4882, %4834
  store ptr %2614, ptr %2416, align 8
  %4884 = load ptr, ptr %2416, align 8
  %4885 = load ptr, ptr %4884, align 8
  br label %4886

4886:                                             ; preds = %4883
  store ptr %2614, ptr %2558, align 8
  %4887 = load ptr, ptr %2558, align 8
  store ptr %4887, ptr %1545, align 8
  %4888 = load ptr, ptr %1545, align 8
  %4889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4888, i32 0, i32 1
  %4890 = load ptr, ptr %4889, align 8
  %4891 = icmp ne ptr %4890, null
  br i1 %4891, label %4892, label %4919

4892:                                             ; preds = %4886
  %4893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4888, i32 0, i32 1
  %4894 = load ptr, ptr %4893, align 8
  store i32 -1, ptr %1546, align 4
  %4895 = load i32, ptr %1546, align 4
  %4896 = atomicrmw add ptr %4894, i32 %4895 acq_rel, align 4
  store i32 %4896, ptr %1547, align 4
  %4897 = load i32, ptr %1547, align 4
  %4898 = icmp eq i32 %4897, 1
  br i1 %4898, label %4899, label %4919

4899:                                             ; preds = %4892
  %4900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4888, i32 0, i32 4
  %4901 = load ptr, ptr %4900, align 8
  %4902 = icmp ne ptr %4901, null
  br i1 %4902, label %4903, label %4911

4903:                                             ; preds = %4899
  %4904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4888, i32 0, i32 4
  %4905 = load ptr, ptr %4904, align 8
  %4906 = load ptr, ptr %4888, align 8
  %4907 = load ptr, ptr %4905, align 8
  %4908 = getelementptr inbounds ptr, ptr %4907, i64 3
  %4909 = load ptr, ptr %4908, align 8
  invoke void %4909(ptr noundef nonnull align 8 dereferenceable(8) %4905, ptr noundef %4906)
          to label %4910 unwind label %4929

4910:                                             ; preds = %4903
  br label %4918

4911:                                             ; preds = %4899
  %4912 = load ptr, ptr %4888, align 8
  store ptr %4912, ptr %1528, align 8
  %4913 = load ptr, ptr %1528, align 8
  %4914 = icmp ne ptr %4913, null
  br i1 %4914, label %4915, label %4917

4915:                                             ; preds = %4911
  %4916 = load ptr, ptr %1528, align 8
  call void @free(ptr noundef %4916) #10
  br label %4917

4917:                                             ; preds = %4915, %4911
  br label %4918

4918:                                             ; preds = %4917, %4910
  br label %4919

4919:                                             ; preds = %4918, %4892, %4886
  store ptr null, ptr %4888, align 8
  %4920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4888, i32 0, i32 2
  store i64 0, ptr %4920, align 8
  %4921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4888, i32 0, i32 3
  store i32 0, ptr %4921, align 8
  %4922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4888, i32 0, i32 5
  store i32 0, ptr %4922, align 8
  %4923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4888, i32 0, i32 6
  store i32 0, ptr %4923, align 4
  %4924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4888, i32 0, i32 7
  store i32 0, ptr %4924, align 8
  %4925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4888, i32 0, i32 8
  store i32 0, ptr %4925, align 4
  %4926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4888, i32 0, i32 9
  store i32 0, ptr %4926, align 8
  %4927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4888, i32 0, i32 10
  store i64 0, ptr %4927, align 8
  %4928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4888, i32 0, i32 1
  store ptr null, ptr %4928, align 8
  br label %4932

4929:                                             ; preds = %4903
  %4930 = landingpad { ptr, i32 }
          catch ptr null
  %4931 = extractvalue { ptr, i32 } %4930, 0
  call void @__clang_call_terminate(ptr %4931) #11
  unreachable

4932:                                             ; preds = %4919
  store ptr %4885, ptr %2613, align 8
  store i32 0, ptr %2615, align 4
  br label %4933

4933:                                             ; preds = %5209, %4932
  %4934 = load i32, ptr %2615, align 4
  %4935 = add nsw i32 %4934, 1
  %4936 = load i32, ptr %2608, align 4
  %4937 = icmp slt i32 %4935, %4936
  br i1 %4937, label %4938, label %5312

4938:                                             ; preds = %4933
  %4939 = load ptr, ptr %2611, align 8
  store ptr %4939, ptr %2407, align 8
  %4940 = load ptr, ptr %2407, align 8
  %4941 = load <8 x float>, ptr %4940, align 1
  store <8 x float> %4941, ptr %2616, align 32
  %4942 = load ptr, ptr %2611, align 8
  %4943 = getelementptr inbounds float, ptr %4942, i64 8
  store ptr %4943, ptr %2408, align 8
  %4944 = load ptr, ptr %2408, align 8
  %4945 = load <8 x float>, ptr %4944, align 1
  store <8 x float> %4945, ptr %2617, align 32
  %4946 = load <8 x float>, ptr %2616, align 32
  %4947 = load <8 x float>, ptr %2609, align 32
  store <8 x float> %4946, ptr %2385, align 32
  store <8 x float> %4947, ptr %2386, align 32
  %4948 = load <8 x float>, ptr %2385, align 32
  %4949 = load <8 x float>, ptr %2386, align 32
  %4950 = fmul fast <8 x float> %4948, %4949
  store <8 x float> %4950, ptr %2616, align 32
  %4951 = load <8 x float>, ptr %2617, align 32
  %4952 = load <8 x float>, ptr %2609, align 32
  store <8 x float> %4951, ptr %2387, align 32
  store <8 x float> %4952, ptr %2388, align 32
  %4953 = load <8 x float>, ptr %2387, align 32
  %4954 = load <8 x float>, ptr %2388, align 32
  %4955 = fmul fast <8 x float> %4953, %4954
  store <8 x float> %4955, ptr %2617, align 32
  store ptr %2616, ptr %2230, align 8
  store ptr %2617, ptr %2231, align 8
  store float 5.000000e-01, ptr %2229, align 4
  %4956 = load float, ptr %2229, align 4
  %4957 = load float, ptr %2229, align 4
  %4958 = load float, ptr %2229, align 4
  %4959 = load float, ptr %2229, align 4
  %4960 = load float, ptr %2229, align 4
  %4961 = load float, ptr %2229, align 4
  %4962 = load float, ptr %2229, align 4
  %4963 = load float, ptr %2229, align 4
  store float %4956, ptr %1429, align 4
  store float %4957, ptr %1430, align 4
  store float %4958, ptr %1431, align 4
  store float %4959, ptr %1432, align 4
  store float %4960, ptr %1433, align 4
  store float %4961, ptr %1434, align 4
  store float %4962, ptr %1435, align 4
  store float %4963, ptr %1436, align 4
  %4964 = load float, ptr %1436, align 4
  %4965 = insertelement <8 x float> poison, float %4964, i32 0
  %4966 = load float, ptr %1435, align 4
  %4967 = insertelement <8 x float> %4965, float %4966, i32 1
  %4968 = load float, ptr %1434, align 4
  %4969 = insertelement <8 x float> %4967, float %4968, i32 2
  %4970 = load float, ptr %1433, align 4
  %4971 = insertelement <8 x float> %4969, float %4970, i32 3
  %4972 = load float, ptr %1432, align 4
  %4973 = insertelement <8 x float> %4971, float %4972, i32 4
  %4974 = load float, ptr %1431, align 4
  %4975 = insertelement <8 x float> %4973, float %4974, i32 5
  %4976 = load float, ptr %1430, align 4
  %4977 = insertelement <8 x float> %4975, float %4976, i32 6
  %4978 = load float, ptr %1429, align 4
  %4979 = insertelement <8 x float> %4977, float %4978, i32 7
  store <8 x float> %4979, ptr %1437, align 32
  %4980 = load <8 x float>, ptr %1437, align 32
  store <8 x float> %4980, ptr %2232, align 32
  store i32 -2147483648, ptr %1326, align 4
  %4981 = load i32, ptr %1326, align 4
  %4982 = load i32, ptr %1326, align 4
  %4983 = load i32, ptr %1326, align 4
  %4984 = load i32, ptr %1326, align 4
  %4985 = load i32, ptr %1326, align 4
  %4986 = load i32, ptr %1326, align 4
  %4987 = load i32, ptr %1326, align 4
  %4988 = load i32, ptr %1326, align 4
  store i32 %4981, ptr %983, align 4
  store i32 %4982, ptr %984, align 4
  store i32 %4983, ptr %985, align 4
  store i32 %4984, ptr %986, align 4
  store i32 %4985, ptr %987, align 4
  store i32 %4986, ptr %988, align 4
  store i32 %4987, ptr %989, align 4
  store i32 %4988, ptr %990, align 4
  %4989 = load i32, ptr %990, align 4
  %4990 = insertelement <8 x i32> poison, i32 %4989, i32 0
  %4991 = load i32, ptr %989, align 4
  %4992 = insertelement <8 x i32> %4990, i32 %4991, i32 1
  %4993 = load i32, ptr %988, align 4
  %4994 = insertelement <8 x i32> %4992, i32 %4993, i32 2
  %4995 = load i32, ptr %987, align 4
  %4996 = insertelement <8 x i32> %4994, i32 %4995, i32 3
  %4997 = load i32, ptr %986, align 4
  %4998 = insertelement <8 x i32> %4996, i32 %4997, i32 4
  %4999 = load i32, ptr %985, align 4
  %5000 = insertelement <8 x i32> %4998, i32 %4999, i32 5
  %5001 = load i32, ptr %984, align 4
  %5002 = insertelement <8 x i32> %5000, i32 %5001, i32 6
  %5003 = load i32, ptr %983, align 4
  %5004 = insertelement <8 x i32> %5002, i32 %5003, i32 7
  store <8 x i32> %5004, ptr %991, align 32
  %5005 = load <8 x i32>, ptr %991, align 32
  %5006 = bitcast <8 x i32> %5005 to <4 x i64>
  store <4 x i64> %5006, ptr %1336, align 32
  %5007 = load <4 x i64>, ptr %1336, align 32
  %5008 = bitcast <4 x i64> %5007 to <8 x float>
  store <8 x float> %5008, ptr %2233, align 32
  %5009 = load ptr, ptr %2230, align 8
  %5010 = load <8 x float>, ptr %5009, align 32
  %5011 = load <8 x float>, ptr %2233, align 32
  store <8 x float> %5010, ptr %1307, align 32
  store <8 x float> %5011, ptr %1308, align 32
  %5012 = load <8 x float>, ptr %1307, align 32
  %5013 = bitcast <8 x float> %5012 to <8 x i32>
  %5014 = load <8 x float>, ptr %1308, align 32
  %5015 = bitcast <8 x float> %5014 to <8 x i32>
  %5016 = and <8 x i32> %5013, %5015
  %5017 = bitcast <8 x i32> %5016 to <8 x float>
  store <8 x float> %5017, ptr %2234, align 32
  %5018 = load ptr, ptr %2231, align 8
  %5019 = load <8 x float>, ptr %5018, align 32
  %5020 = load <8 x float>, ptr %2233, align 32
  store <8 x float> %5019, ptr %1309, align 32
  store <8 x float> %5020, ptr %1310, align 32
  %5021 = load <8 x float>, ptr %1309, align 32
  %5022 = bitcast <8 x float> %5021 to <8 x i32>
  %5023 = load <8 x float>, ptr %1310, align 32
  %5024 = bitcast <8 x float> %5023 to <8 x i32>
  %5025 = and <8 x i32> %5022, %5024
  %5026 = bitcast <8 x i32> %5025 to <8 x float>
  store <8 x float> %5026, ptr %2235, align 32
  %5027 = load <8 x float>, ptr %2232, align 32
  %5028 = load <8 x float>, ptr %2234, align 32
  store <8 x float> %5027, ptr %1279, align 32
  store <8 x float> %5028, ptr %1280, align 32
  %5029 = load <8 x float>, ptr %1279, align 32
  %5030 = bitcast <8 x float> %5029 to <8 x i32>
  %5031 = load <8 x float>, ptr %1280, align 32
  %5032 = bitcast <8 x float> %5031 to <8 x i32>
  %5033 = or <8 x i32> %5030, %5032
  %5034 = bitcast <8 x i32> %5033 to <8 x float>
  store <8 x float> %5034, ptr %2236, align 32
  %5035 = load <8 x float>, ptr %2232, align 32
  %5036 = load <8 x float>, ptr %2235, align 32
  store <8 x float> %5035, ptr %1281, align 32
  store <8 x float> %5036, ptr %1282, align 32
  %5037 = load <8 x float>, ptr %1281, align 32
  %5038 = bitcast <8 x float> %5037 to <8 x i32>
  %5039 = load <8 x float>, ptr %1282, align 32
  %5040 = bitcast <8 x float> %5039 to <8 x i32>
  %5041 = or <8 x i32> %5038, %5040
  %5042 = bitcast <8 x i32> %5041 to <8 x float>
  store <8 x float> %5042, ptr %2237, align 32
  %5043 = load ptr, ptr %2230, align 8
  %5044 = load <8 x float>, ptr %5043, align 32
  %5045 = load <8 x float>, ptr %2236, align 32
  store <8 x float> %5044, ptr %1251, align 32
  store <8 x float> %5045, ptr %1252, align 32
  %5046 = load <8 x float>, ptr %1251, align 32
  %5047 = load <8 x float>, ptr %1252, align 32
  %5048 = fadd fast <8 x float> %5046, %5047
  store <8 x float> %5048, ptr %2238, align 32
  %5049 = load ptr, ptr %2231, align 8
  %5050 = load <8 x float>, ptr %5049, align 32
  %5051 = load <8 x float>, ptr %2237, align 32
  store <8 x float> %5050, ptr %1253, align 32
  store <8 x float> %5051, ptr %1254, align 32
  %5052 = load <8 x float>, ptr %1253, align 32
  %5053 = load <8 x float>, ptr %1254, align 32
  %5054 = fadd fast <8 x float> %5052, %5053
  store <8 x float> %5054, ptr %2239, align 32
  %5055 = load <8 x float>, ptr %2238, align 32
  store <8 x float> %5055, ptr %1229, align 32
  %5056 = load <8 x float>, ptr %1229, align 32
  %5057 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %5056)
  %5058 = bitcast <8 x i32> %5057 to <4 x i64>
  store <4 x i64> %5058, ptr %2240, align 32
  %5059 = load <8 x float>, ptr %2239, align 32
  store <8 x float> %5059, ptr %1230, align 32
  %5060 = load <8 x float>, ptr %1230, align 32
  %5061 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %5060)
  %5062 = bitcast <8 x i32> %5061 to <4 x i64>
  store <4 x i64> %5062, ptr %2241, align 32
  %5063 = load <4 x i64>, ptr %2240, align 32
  %5064 = load <4 x i64>, ptr %2241, align 32
  store <4 x i64> %5063, ptr %1215, align 32
  store <4 x i64> %5064, ptr %1216, align 32
  %5065 = load <4 x i64>, ptr %1215, align 32
  %5066 = bitcast <4 x i64> %5065 to <8 x i32>
  %5067 = load <4 x i64>, ptr %1216, align 32
  %5068 = bitcast <4 x i64> %5067 to <8 x i32>
  %5069 = call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %5066, <8 x i32> %5068)
  %5070 = bitcast <16 x i16> %5069 to <4 x i64>
  store <4 x i64> %5070, ptr %2242, align 32
  %5071 = load <4 x i64>, ptr %2242, align 32
  %5072 = shufflevector <4 x i64> %5071, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %5072, ptr %2242, align 32
  %5073 = load <4 x i64>, ptr %2242, align 32
  store i16 127, ptr %627, align 2
  %5074 = load i16, ptr %627, align 2
  %5075 = load i16, ptr %627, align 2
  %5076 = load i16, ptr %627, align 2
  %5077 = load i16, ptr %627, align 2
  %5078 = load i16, ptr %627, align 2
  %5079 = load i16, ptr %627, align 2
  %5080 = load i16, ptr %627, align 2
  %5081 = load i16, ptr %627, align 2
  %5082 = load i16, ptr %627, align 2
  %5083 = load i16, ptr %627, align 2
  %5084 = load i16, ptr %627, align 2
  %5085 = load i16, ptr %627, align 2
  %5086 = load i16, ptr %627, align 2
  %5087 = load i16, ptr %627, align 2
  %5088 = load i16, ptr %627, align 2
  %5089 = load i16, ptr %627, align 2
  store i16 %5074, ptr %558, align 2
  store i16 %5075, ptr %559, align 2
  store i16 %5076, ptr %560, align 2
  store i16 %5077, ptr %561, align 2
  store i16 %5078, ptr %562, align 2
  store i16 %5079, ptr %563, align 2
  store i16 %5080, ptr %564, align 2
  store i16 %5081, ptr %565, align 2
  store i16 %5082, ptr %566, align 2
  store i16 %5083, ptr %567, align 2
  store i16 %5084, ptr %568, align 2
  store i16 %5085, ptr %569, align 2
  store i16 %5086, ptr %570, align 2
  store i16 %5087, ptr %571, align 2
  store i16 %5088, ptr %572, align 2
  store i16 %5089, ptr %573, align 2
  %5090 = load i16, ptr %573, align 2
  %5091 = insertelement <16 x i16> poison, i16 %5090, i32 0
  %5092 = load i16, ptr %572, align 2
  %5093 = insertelement <16 x i16> %5091, i16 %5092, i32 1
  %5094 = load i16, ptr %571, align 2
  %5095 = insertelement <16 x i16> %5093, i16 %5094, i32 2
  %5096 = load i16, ptr %570, align 2
  %5097 = insertelement <16 x i16> %5095, i16 %5096, i32 3
  %5098 = load i16, ptr %569, align 2
  %5099 = insertelement <16 x i16> %5097, i16 %5098, i32 4
  %5100 = load i16, ptr %568, align 2
  %5101 = insertelement <16 x i16> %5099, i16 %5100, i32 5
  %5102 = load i16, ptr %567, align 2
  %5103 = insertelement <16 x i16> %5101, i16 %5102, i32 6
  %5104 = load i16, ptr %566, align 2
  %5105 = insertelement <16 x i16> %5103, i16 %5104, i32 7
  %5106 = load i16, ptr %565, align 2
  %5107 = insertelement <16 x i16> %5105, i16 %5106, i32 8
  %5108 = load i16, ptr %564, align 2
  %5109 = insertelement <16 x i16> %5107, i16 %5108, i32 9
  %5110 = load i16, ptr %563, align 2
  %5111 = insertelement <16 x i16> %5109, i16 %5110, i32 10
  %5112 = load i16, ptr %562, align 2
  %5113 = insertelement <16 x i16> %5111, i16 %5112, i32 11
  %5114 = load i16, ptr %561, align 2
  %5115 = insertelement <16 x i16> %5113, i16 %5114, i32 12
  %5116 = load i16, ptr %560, align 2
  %5117 = insertelement <16 x i16> %5115, i16 %5116, i32 13
  %5118 = load i16, ptr %559, align 2
  %5119 = insertelement <16 x i16> %5117, i16 %5118, i32 14
  %5120 = load i16, ptr %558, align 2
  %5121 = insertelement <16 x i16> %5119, i16 %5120, i32 15
  store <16 x i16> %5121, ptr %574, align 32
  %5122 = load <16 x i16>, ptr %574, align 32
  %5123 = bitcast <16 x i16> %5122 to <4 x i64>
  store <4 x i64> %5073, ptr %635, align 32
  store <4 x i64> %5123, ptr %636, align 32
  %5124 = load <4 x i64>, ptr %635, align 32
  %5125 = bitcast <4 x i64> %5124 to <16 x i16>
  %5126 = load <4 x i64>, ptr %636, align 32
  %5127 = bitcast <4 x i64> %5126 to <16 x i16>
  %5128 = call <16 x i16> @llvm.smin.v16i16(<16 x i16> %5125, <16 x i16> %5127)
  %5129 = bitcast <16 x i16> %5128 to <4 x i64>
  store <4 x i64> %5129, ptr %2242, align 32
  %5130 = load <4 x i64>, ptr %2242, align 32
  store i16 -127, ptr %628, align 2
  %5131 = load i16, ptr %628, align 2
  %5132 = load i16, ptr %628, align 2
  %5133 = load i16, ptr %628, align 2
  %5134 = load i16, ptr %628, align 2
  %5135 = load i16, ptr %628, align 2
  %5136 = load i16, ptr %628, align 2
  %5137 = load i16, ptr %628, align 2
  %5138 = load i16, ptr %628, align 2
  %5139 = load i16, ptr %628, align 2
  %5140 = load i16, ptr %628, align 2
  %5141 = load i16, ptr %628, align 2
  %5142 = load i16, ptr %628, align 2
  %5143 = load i16, ptr %628, align 2
  %5144 = load i16, ptr %628, align 2
  %5145 = load i16, ptr %628, align 2
  %5146 = load i16, ptr %628, align 2
  store i16 %5131, ptr %541, align 2
  store i16 %5132, ptr %542, align 2
  store i16 %5133, ptr %543, align 2
  store i16 %5134, ptr %544, align 2
  store i16 %5135, ptr %545, align 2
  store i16 %5136, ptr %546, align 2
  store i16 %5137, ptr %547, align 2
  store i16 %5138, ptr %548, align 2
  store i16 %5139, ptr %549, align 2
  store i16 %5140, ptr %550, align 2
  store i16 %5141, ptr %551, align 2
  store i16 %5142, ptr %552, align 2
  store i16 %5143, ptr %553, align 2
  store i16 %5144, ptr %554, align 2
  store i16 %5145, ptr %555, align 2
  store i16 %5146, ptr %556, align 2
  %5147 = load i16, ptr %556, align 2
  %5148 = insertelement <16 x i16> poison, i16 %5147, i32 0
  %5149 = load i16, ptr %555, align 2
  %5150 = insertelement <16 x i16> %5148, i16 %5149, i32 1
  %5151 = load i16, ptr %554, align 2
  %5152 = insertelement <16 x i16> %5150, i16 %5151, i32 2
  %5153 = load i16, ptr %553, align 2
  %5154 = insertelement <16 x i16> %5152, i16 %5153, i32 3
  %5155 = load i16, ptr %552, align 2
  %5156 = insertelement <16 x i16> %5154, i16 %5155, i32 4
  %5157 = load i16, ptr %551, align 2
  %5158 = insertelement <16 x i16> %5156, i16 %5157, i32 5
  %5159 = load i16, ptr %550, align 2
  %5160 = insertelement <16 x i16> %5158, i16 %5159, i32 6
  %5161 = load i16, ptr %549, align 2
  %5162 = insertelement <16 x i16> %5160, i16 %5161, i32 7
  %5163 = load i16, ptr %548, align 2
  %5164 = insertelement <16 x i16> %5162, i16 %5163, i32 8
  %5165 = load i16, ptr %547, align 2
  %5166 = insertelement <16 x i16> %5164, i16 %5165, i32 9
  %5167 = load i16, ptr %546, align 2
  %5168 = insertelement <16 x i16> %5166, i16 %5167, i32 10
  %5169 = load i16, ptr %545, align 2
  %5170 = insertelement <16 x i16> %5168, i16 %5169, i32 11
  %5171 = load i16, ptr %544, align 2
  %5172 = insertelement <16 x i16> %5170, i16 %5171, i32 12
  %5173 = load i16, ptr %543, align 2
  %5174 = insertelement <16 x i16> %5172, i16 %5173, i32 13
  %5175 = load i16, ptr %542, align 2
  %5176 = insertelement <16 x i16> %5174, i16 %5175, i32 14
  %5177 = load i16, ptr %541, align 2
  %5178 = insertelement <16 x i16> %5176, i16 %5177, i32 15
  store <16 x i16> %5178, ptr %557, align 32
  %5179 = load <16 x i16>, ptr %557, align 32
  %5180 = bitcast <16 x i16> %5179 to <4 x i64>
  store <4 x i64> %5130, ptr %619, align 32
  store <4 x i64> %5180, ptr %620, align 32
  %5181 = load <4 x i64>, ptr %619, align 32
  %5182 = bitcast <4 x i64> %5181 to <16 x i16>
  %5183 = load <4 x i64>, ptr %620, align 32
  %5184 = bitcast <4 x i64> %5183 to <16 x i16>
  %5185 = call <16 x i16> @llvm.smax.v16i16(<16 x i16> %5182, <16 x i16> %5184)
  %5186 = bitcast <16 x i16> %5185 to <4 x i64>
  store <4 x i64> %5186, ptr %2242, align 32
  %5187 = load <4 x i64>, ptr %2242, align 32
  %5188 = load <4 x i64>, ptr %2242, align 32
  store <4 x i64> %5187, ptr %611, align 32
  store <4 x i64> %5188, ptr %612, align 32
  %5189 = load <4 x i64>, ptr %611, align 32
  %5190 = bitcast <4 x i64> %5189 to <16 x i16>
  %5191 = load <4 x i64>, ptr %612, align 32
  %5192 = bitcast <4 x i64> %5191 to <16 x i16>
  %5193 = call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %5190, <16 x i16> %5192)
  %5194 = bitcast <32 x i8> %5193 to <4 x i64>
  store <4 x i64> %5194, ptr %2243, align 32
  %5195 = load <4 x i64>, ptr %2243, align 32
  %5196 = shufflevector <4 x i64> %5195, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %5196, ptr %2243, align 32
  %5197 = load <4 x i64>, ptr %2243, align 32
  %5198 = bitcast <4 x i64> %5197 to <8 x i32>
  %5199 = shufflevector <8 x i32> %5198, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %5200 = bitcast <4 x i32> %5199 to <2 x i64>
  store <2 x i64> %5200, ptr %2618, align 16
  %5201 = load ptr, ptr %2613, align 8
  %5202 = load <2 x i64>, ptr %2618, align 16
  store ptr %5201, ptr %2187, align 8
  store <2 x i64> %5202, ptr %2188, align 16
  %5203 = load <2 x i64>, ptr %2188, align 16
  %5204 = load ptr, ptr %2187, align 8
  store <2 x i64> %5203, ptr %5204, align 1
  %5205 = load ptr, ptr %2611, align 8
  %5206 = getelementptr inbounds float, ptr %5205, i64 16
  store ptr %5206, ptr %2611, align 8
  %5207 = load ptr, ptr %2613, align 8
  %5208 = getelementptr inbounds i8, ptr %5207, i64 16
  store ptr %5208, ptr %2613, align 8
  br label %5209

5209:                                             ; preds = %4938
  %5210 = load i32, ptr %2615, align 4
  %5211 = add nsw i32 %5210, 2
  store i32 %5211, ptr %2615, align 4
  br label %4933, !llvm.loop !19

5212:                                             ; No predecessors!
  %5213 = landingpad { ptr, i32 }
          cleanup
  %5214 = extractvalue { ptr, i32 } %5213, 0
  store ptr %5214, ptr %2572, align 8
  %5215 = extractvalue { ptr, i32 } %5213, 1
  store i32 %5215, ptr %2573, align 4
  store ptr %2612, ptr %2559, align 8
  %5216 = load ptr, ptr %2559, align 8
  store ptr %5216, ptr %1542, align 8
  %5217 = load ptr, ptr %1542, align 8
  %5218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5217, i32 0, i32 1
  %5219 = load ptr, ptr %5218, align 8
  %5220 = icmp ne ptr %5219, null
  br i1 %5220, label %5221, label %5248

5221:                                             ; preds = %5212
  %5222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5217, i32 0, i32 1
  %5223 = load ptr, ptr %5222, align 8
  store i32 -1, ptr %1543, align 4
  %5224 = load i32, ptr %1543, align 4
  %5225 = atomicrmw add ptr %5223, i32 %5224 acq_rel, align 4
  store i32 %5225, ptr %1544, align 4
  %5226 = load i32, ptr %1544, align 4
  %5227 = icmp eq i32 %5226, 1
  br i1 %5227, label %5228, label %5248

5228:                                             ; preds = %5221
  %5229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5217, i32 0, i32 4
  %5230 = load ptr, ptr %5229, align 8
  %5231 = icmp ne ptr %5230, null
  br i1 %5231, label %5232, label %5240

5232:                                             ; preds = %5228
  %5233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5217, i32 0, i32 4
  %5234 = load ptr, ptr %5233, align 8
  %5235 = load ptr, ptr %5217, align 8
  %5236 = load ptr, ptr %5234, align 8
  %5237 = getelementptr inbounds ptr, ptr %5236, i64 3
  %5238 = load ptr, ptr %5237, align 8
  invoke void %5238(ptr noundef nonnull align 8 dereferenceable(8) %5234, ptr noundef %5235)
          to label %5239 unwind label %5258

5239:                                             ; preds = %5232
  br label %5247

5240:                                             ; preds = %5228
  %5241 = load ptr, ptr %5217, align 8
  store ptr %5241, ptr %1529, align 8
  %5242 = load ptr, ptr %1529, align 8
  %5243 = icmp ne ptr %5242, null
  br i1 %5243, label %5244, label %5246

5244:                                             ; preds = %5240
  %5245 = load ptr, ptr %1529, align 8
  call void @free(ptr noundef %5245) #10
  br label %5246

5246:                                             ; preds = %5244, %5240
  br label %5247

5247:                                             ; preds = %5246, %5239
  br label %5248

5248:                                             ; preds = %5247, %5221, %5212
  store ptr null, ptr %5217, align 8
  %5249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5217, i32 0, i32 2
  store i64 0, ptr %5249, align 8
  %5250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5217, i32 0, i32 3
  store i32 0, ptr %5250, align 8
  %5251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5217, i32 0, i32 5
  store i32 0, ptr %5251, align 8
  %5252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5217, i32 0, i32 6
  store i32 0, ptr %5252, align 4
  %5253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5217, i32 0, i32 7
  store i32 0, ptr %5253, align 8
  %5254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5217, i32 0, i32 8
  store i32 0, ptr %5254, align 4
  %5255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5217, i32 0, i32 9
  store i32 0, ptr %5255, align 8
  %5256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5217, i32 0, i32 10
  store i64 0, ptr %5256, align 8
  %5257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5217, i32 0, i32 1
  store ptr null, ptr %5257, align 8
  br label %5261

5258:                                             ; preds = %5232
  %5259 = landingpad { ptr, i32 }
          catch ptr null
  %5260 = extractvalue { ptr, i32 } %5259, 0
  call void @__clang_call_terminate(ptr %5260) #11
  unreachable

5261:                                             ; preds = %5248
  br label %14514

5262:                                             ; No predecessors!
  %5263 = landingpad { ptr, i32 }
          cleanup
  %5264 = extractvalue { ptr, i32 } %5263, 0
  store ptr %5264, ptr %2572, align 8
  %5265 = extractvalue { ptr, i32 } %5263, 1
  store i32 %5265, ptr %2573, align 4
  store ptr %2614, ptr %2557, align 8
  %5266 = load ptr, ptr %2557, align 8
  store ptr %5266, ptr %1548, align 8
  %5267 = load ptr, ptr %1548, align 8
  %5268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5267, i32 0, i32 1
  %5269 = load ptr, ptr %5268, align 8
  %5270 = icmp ne ptr %5269, null
  br i1 %5270, label %5271, label %5298

5271:                                             ; preds = %5262
  %5272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5267, i32 0, i32 1
  %5273 = load ptr, ptr %5272, align 8
  store i32 -1, ptr %1549, align 4
  %5274 = load i32, ptr %1549, align 4
  %5275 = atomicrmw add ptr %5273, i32 %5274 acq_rel, align 4
  store i32 %5275, ptr %1550, align 4
  %5276 = load i32, ptr %1550, align 4
  %5277 = icmp eq i32 %5276, 1
  br i1 %5277, label %5278, label %5298

5278:                                             ; preds = %5271
  %5279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5267, i32 0, i32 4
  %5280 = load ptr, ptr %5279, align 8
  %5281 = icmp ne ptr %5280, null
  br i1 %5281, label %5282, label %5290

5282:                                             ; preds = %5278
  %5283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5267, i32 0, i32 4
  %5284 = load ptr, ptr %5283, align 8
  %5285 = load ptr, ptr %5267, align 8
  %5286 = load ptr, ptr %5284, align 8
  %5287 = getelementptr inbounds ptr, ptr %5286, i64 3
  %5288 = load ptr, ptr %5287, align 8
  invoke void %5288(ptr noundef nonnull align 8 dereferenceable(8) %5284, ptr noundef %5285)
          to label %5289 unwind label %5308

5289:                                             ; preds = %5282
  br label %5297

5290:                                             ; preds = %5278
  %5291 = load ptr, ptr %5267, align 8
  store ptr %5291, ptr %1527, align 8
  %5292 = load ptr, ptr %1527, align 8
  %5293 = icmp ne ptr %5292, null
  br i1 %5293, label %5294, label %5296

5294:                                             ; preds = %5290
  %5295 = load ptr, ptr %1527, align 8
  call void @free(ptr noundef %5295) #10
  br label %5296

5296:                                             ; preds = %5294, %5290
  br label %5297

5297:                                             ; preds = %5296, %5289
  br label %5298

5298:                                             ; preds = %5297, %5271, %5262
  store ptr null, ptr %5267, align 8
  %5299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5267, i32 0, i32 2
  store i64 0, ptr %5299, align 8
  %5300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5267, i32 0, i32 3
  store i32 0, ptr %5300, align 8
  %5301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5267, i32 0, i32 5
  store i32 0, ptr %5301, align 8
  %5302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5267, i32 0, i32 6
  store i32 0, ptr %5302, align 4
  %5303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5267, i32 0, i32 7
  store i32 0, ptr %5303, align 8
  %5304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5267, i32 0, i32 8
  store i32 0, ptr %5304, align 4
  %5305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5267, i32 0, i32 9
  store i32 0, ptr %5305, align 8
  %5306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5267, i32 0, i32 10
  store i64 0, ptr %5306, align 8
  %5307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5267, i32 0, i32 1
  store ptr null, ptr %5307, align 8
  br label %5311

5308:                                             ; preds = %5282
  %5309 = landingpad { ptr, i32 }
          catch ptr null
  %5310 = extractvalue { ptr, i32 } %5309, 0
  call void @__clang_call_terminate(ptr %5310) #11
  unreachable

5311:                                             ; preds = %5298
  br label %14514

5312:                                             ; preds = %4933
  br label %5313

5313:                                             ; preds = %5502, %5312
  %5314 = load i32, ptr %2615, align 4
  %5315 = load i32, ptr %2608, align 4
  %5316 = icmp slt i32 %5314, %5315
  br i1 %5316, label %5317, label %5505

5317:                                             ; preds = %5313
  %5318 = load ptr, ptr %2611, align 8
  store ptr %5318, ptr %2409, align 8
  %5319 = load ptr, ptr %2409, align 8
  %5320 = load <8 x float>, ptr %5319, align 1
  store <8 x float> %5320, ptr %2619, align 32
  %5321 = load <8 x float>, ptr %2619, align 32
  %5322 = load <8 x float>, ptr %2609, align 32
  store <8 x float> %5321, ptr %2389, align 32
  store <8 x float> %5322, ptr %2390, align 32
  %5323 = load <8 x float>, ptr %2389, align 32
  %5324 = load <8 x float>, ptr %2390, align 32
  %5325 = fmul fast <8 x float> %5323, %5324
  store <8 x float> %5325, ptr %2619, align 32
  store ptr %2619, ptr %2348, align 8
  store float 5.000000e-01, ptr %2347, align 4
  %5326 = load float, ptr %2347, align 4
  %5327 = load float, ptr %2347, align 4
  %5328 = load float, ptr %2347, align 4
  %5329 = load float, ptr %2347, align 4
  %5330 = load float, ptr %2347, align 4
  %5331 = load float, ptr %2347, align 4
  %5332 = load float, ptr %2347, align 4
  %5333 = load float, ptr %2347, align 4
  store float %5326, ptr %1375, align 4
  store float %5327, ptr %1376, align 4
  store float %5328, ptr %1377, align 4
  store float %5329, ptr %1378, align 4
  store float %5330, ptr %1379, align 4
  store float %5331, ptr %1380, align 4
  store float %5332, ptr %1381, align 4
  store float %5333, ptr %1382, align 4
  %5334 = load float, ptr %1382, align 4
  %5335 = insertelement <8 x float> poison, float %5334, i32 0
  %5336 = load float, ptr %1381, align 4
  %5337 = insertelement <8 x float> %5335, float %5336, i32 1
  %5338 = load float, ptr %1380, align 4
  %5339 = insertelement <8 x float> %5337, float %5338, i32 2
  %5340 = load float, ptr %1379, align 4
  %5341 = insertelement <8 x float> %5339, float %5340, i32 3
  %5342 = load float, ptr %1378, align 4
  %5343 = insertelement <8 x float> %5341, float %5342, i32 4
  %5344 = load float, ptr %1377, align 4
  %5345 = insertelement <8 x float> %5343, float %5344, i32 5
  %5346 = load float, ptr %1376, align 4
  %5347 = insertelement <8 x float> %5345, float %5346, i32 6
  %5348 = load float, ptr %1375, align 4
  %5349 = insertelement <8 x float> %5347, float %5348, i32 7
  store <8 x float> %5349, ptr %1383, align 32
  %5350 = load <8 x float>, ptr %1383, align 32
  store <8 x float> %5350, ptr %2349, align 32
  store i32 -2147483648, ptr %1320, align 4
  %5351 = load i32, ptr %1320, align 4
  %5352 = load i32, ptr %1320, align 4
  %5353 = load i32, ptr %1320, align 4
  %5354 = load i32, ptr %1320, align 4
  %5355 = load i32, ptr %1320, align 4
  %5356 = load i32, ptr %1320, align 4
  %5357 = load i32, ptr %1320, align 4
  %5358 = load i32, ptr %1320, align 4
  store i32 %5351, ptr %1037, align 4
  store i32 %5352, ptr %1038, align 4
  store i32 %5353, ptr %1039, align 4
  store i32 %5354, ptr %1040, align 4
  store i32 %5355, ptr %1041, align 4
  store i32 %5356, ptr %1042, align 4
  store i32 %5357, ptr %1043, align 4
  store i32 %5358, ptr %1044, align 4
  %5359 = load i32, ptr %1044, align 4
  %5360 = insertelement <8 x i32> poison, i32 %5359, i32 0
  %5361 = load i32, ptr %1043, align 4
  %5362 = insertelement <8 x i32> %5360, i32 %5361, i32 1
  %5363 = load i32, ptr %1042, align 4
  %5364 = insertelement <8 x i32> %5362, i32 %5363, i32 2
  %5365 = load i32, ptr %1041, align 4
  %5366 = insertelement <8 x i32> %5364, i32 %5365, i32 3
  %5367 = load i32, ptr %1040, align 4
  %5368 = insertelement <8 x i32> %5366, i32 %5367, i32 4
  %5369 = load i32, ptr %1039, align 4
  %5370 = insertelement <8 x i32> %5368, i32 %5369, i32 5
  %5371 = load i32, ptr %1038, align 4
  %5372 = insertelement <8 x i32> %5370, i32 %5371, i32 6
  %5373 = load i32, ptr %1037, align 4
  %5374 = insertelement <8 x i32> %5372, i32 %5373, i32 7
  store <8 x i32> %5374, ptr %1045, align 32
  %5375 = load <8 x i32>, ptr %1045, align 32
  %5376 = bitcast <8 x i32> %5375 to <4 x i64>
  store <4 x i64> %5376, ptr %1330, align 32
  %5377 = load <4 x i64>, ptr %1330, align 32
  %5378 = bitcast <4 x i64> %5377 to <8 x float>
  store <8 x float> %5378, ptr %2350, align 32
  %5379 = load ptr, ptr %2348, align 8
  %5380 = load <8 x float>, ptr %5379, align 32
  %5381 = load <8 x float>, ptr %2350, align 32
  store <8 x float> %5380, ptr %1293, align 32
  store <8 x float> %5381, ptr %1294, align 32
  %5382 = load <8 x float>, ptr %1293, align 32
  %5383 = bitcast <8 x float> %5382 to <8 x i32>
  %5384 = load <8 x float>, ptr %1294, align 32
  %5385 = bitcast <8 x float> %5384 to <8 x i32>
  %5386 = and <8 x i32> %5383, %5385
  %5387 = bitcast <8 x i32> %5386 to <8 x float>
  store <8 x float> %5387, ptr %2351, align 32
  %5388 = load <8 x float>, ptr %2349, align 32
  %5389 = load <8 x float>, ptr %2351, align 32
  store <8 x float> %5388, ptr %1265, align 32
  store <8 x float> %5389, ptr %1266, align 32
  %5390 = load <8 x float>, ptr %1265, align 32
  %5391 = bitcast <8 x float> %5390 to <8 x i32>
  %5392 = load <8 x float>, ptr %1266, align 32
  %5393 = bitcast <8 x float> %5392 to <8 x i32>
  %5394 = or <8 x i32> %5391, %5393
  %5395 = bitcast <8 x i32> %5394 to <8 x float>
  store <8 x float> %5395, ptr %2352, align 32
  %5396 = load ptr, ptr %2348, align 8
  %5397 = load <8 x float>, ptr %5396, align 32
  %5398 = load <8 x float>, ptr %2352, align 32
  store <8 x float> %5397, ptr %1237, align 32
  store <8 x float> %5398, ptr %1238, align 32
  %5399 = load <8 x float>, ptr %1237, align 32
  %5400 = load <8 x float>, ptr %1238, align 32
  %5401 = fadd fast <8 x float> %5399, %5400
  store <8 x float> %5401, ptr %2353, align 32
  %5402 = load <8 x float>, ptr %2353, align 32
  store <8 x float> %5402, ptr %1222, align 32
  %5403 = load <8 x float>, ptr %1222, align 32
  %5404 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %5403)
  %5405 = bitcast <8 x i32> %5404 to <4 x i64>
  store <4 x i64> %5405, ptr %2354, align 32
  %5406 = load <4 x i64>, ptr %2354, align 32
  %5407 = load <4 x i64>, ptr %2354, align 32
  store <4 x i64> %5406, ptr %1203, align 32
  store <4 x i64> %5407, ptr %1204, align 32
  %5408 = load <4 x i64>, ptr %1203, align 32
  %5409 = bitcast <4 x i64> %5408 to <8 x i32>
  %5410 = load <4 x i64>, ptr %1204, align 32
  %5411 = bitcast <4 x i64> %5410 to <8 x i32>
  %5412 = call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %5409, <8 x i32> %5411)
  %5413 = bitcast <16 x i16> %5412 to <4 x i64>
  store <4 x i64> %5413, ptr %2355, align 32
  %5414 = load <4 x i64>, ptr %2355, align 32
  %5415 = shufflevector <4 x i64> %5414, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %5415, ptr %2355, align 32
  %5416 = load <4 x i64>, ptr %2355, align 32
  %5417 = bitcast <4 x i64> %5416 to <8 x i32>
  %5418 = shufflevector <8 x i32> %5417, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %5419 = bitcast <4 x i32> %5418 to <2 x i64>
  store <2 x i64> %5419, ptr %2356, align 16
  %5420 = load <2 x i64>, ptr %2356, align 16
  store i16 127, ptr %1131, align 2
  %5421 = load i16, ptr %1131, align 2
  %5422 = load i16, ptr %1131, align 2
  %5423 = load i16, ptr %1131, align 2
  %5424 = load i16, ptr %1131, align 2
  %5425 = load i16, ptr %1131, align 2
  %5426 = load i16, ptr %1131, align 2
  %5427 = load i16, ptr %1131, align 2
  %5428 = load i16, ptr %1131, align 2
  store i16 %5421, ptr %938, align 2
  store i16 %5422, ptr %939, align 2
  store i16 %5423, ptr %940, align 2
  store i16 %5424, ptr %941, align 2
  store i16 %5425, ptr %942, align 2
  store i16 %5426, ptr %943, align 2
  store i16 %5427, ptr %944, align 2
  store i16 %5428, ptr %945, align 2
  %5429 = load i16, ptr %945, align 2
  %5430 = insertelement <8 x i16> poison, i16 %5429, i32 0
  %5431 = load i16, ptr %944, align 2
  %5432 = insertelement <8 x i16> %5430, i16 %5431, i32 1
  %5433 = load i16, ptr %943, align 2
  %5434 = insertelement <8 x i16> %5432, i16 %5433, i32 2
  %5435 = load i16, ptr %942, align 2
  %5436 = insertelement <8 x i16> %5434, i16 %5435, i32 3
  %5437 = load i16, ptr %941, align 2
  %5438 = insertelement <8 x i16> %5436, i16 %5437, i32 4
  %5439 = load i16, ptr %940, align 2
  %5440 = insertelement <8 x i16> %5438, i16 %5439, i32 5
  %5441 = load i16, ptr %939, align 2
  %5442 = insertelement <8 x i16> %5440, i16 %5441, i32 6
  %5443 = load i16, ptr %938, align 2
  %5444 = insertelement <8 x i16> %5442, i16 %5443, i32 7
  store <8 x i16> %5444, ptr %946, align 16
  %5445 = load <8 x i16>, ptr %946, align 16
  %5446 = bitcast <8 x i16> %5445 to <2 x i64>
  store <2 x i64> %5420, ptr %1167, align 16
  store <2 x i64> %5446, ptr %1168, align 16
  %5447 = load <2 x i64>, ptr %1167, align 16
  %5448 = bitcast <2 x i64> %5447 to <8 x i16>
  %5449 = load <2 x i64>, ptr %1168, align 16
  %5450 = bitcast <2 x i64> %5449 to <8 x i16>
  %5451 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %5448, <8 x i16> %5450)
  %5452 = bitcast <8 x i16> %5451 to <2 x i64>
  store <2 x i64> %5452, ptr %2356, align 16
  %5453 = load <2 x i64>, ptr %2356, align 16
  store i16 -127, ptr %1132, align 2
  %5454 = load i16, ptr %1132, align 2
  %5455 = load i16, ptr %1132, align 2
  %5456 = load i16, ptr %1132, align 2
  %5457 = load i16, ptr %1132, align 2
  %5458 = load i16, ptr %1132, align 2
  %5459 = load i16, ptr %1132, align 2
  %5460 = load i16, ptr %1132, align 2
  %5461 = load i16, ptr %1132, align 2
  store i16 %5454, ptr %929, align 2
  store i16 %5455, ptr %930, align 2
  store i16 %5456, ptr %931, align 2
  store i16 %5457, ptr %932, align 2
  store i16 %5458, ptr %933, align 2
  store i16 %5459, ptr %934, align 2
  store i16 %5460, ptr %935, align 2
  store i16 %5461, ptr %936, align 2
  %5462 = load i16, ptr %936, align 2
  %5463 = insertelement <8 x i16> poison, i16 %5462, i32 0
  %5464 = load i16, ptr %935, align 2
  %5465 = insertelement <8 x i16> %5463, i16 %5464, i32 1
  %5466 = load i16, ptr %934, align 2
  %5467 = insertelement <8 x i16> %5465, i16 %5466, i32 2
  %5468 = load i16, ptr %933, align 2
  %5469 = insertelement <8 x i16> %5467, i16 %5468, i32 3
  %5470 = load i16, ptr %932, align 2
  %5471 = insertelement <8 x i16> %5469, i16 %5470, i32 4
  %5472 = load i16, ptr %931, align 2
  %5473 = insertelement <8 x i16> %5471, i16 %5472, i32 5
  %5474 = load i16, ptr %930, align 2
  %5475 = insertelement <8 x i16> %5473, i16 %5474, i32 6
  %5476 = load i16, ptr %929, align 2
  %5477 = insertelement <8 x i16> %5475, i16 %5476, i32 7
  store <8 x i16> %5477, ptr %937, align 16
  %5478 = load <8 x i16>, ptr %937, align 16
  %5479 = bitcast <8 x i16> %5478 to <2 x i64>
  store <2 x i64> %5453, ptr %1095, align 16
  store <2 x i64> %5479, ptr %1096, align 16
  %5480 = load <2 x i64>, ptr %1095, align 16
  %5481 = bitcast <2 x i64> %5480 to <8 x i16>
  %5482 = load <2 x i64>, ptr %1096, align 16
  %5483 = bitcast <2 x i64> %5482 to <8 x i16>
  %5484 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %5481, <8 x i16> %5483)
  %5485 = bitcast <8 x i16> %5484 to <2 x i64>
  store <2 x i64> %5485, ptr %2356, align 16
  %5486 = load <2 x i64>, ptr %2356, align 16
  %5487 = load <2 x i64>, ptr %2356, align 16
  store <2 x i64> %5486, ptr %1067, align 16
  store <2 x i64> %5487, ptr %1068, align 16
  %5488 = load <2 x i64>, ptr %1067, align 16
  %5489 = bitcast <2 x i64> %5488 to <8 x i16>
  %5490 = load <2 x i64>, ptr %1068, align 16
  %5491 = bitcast <2 x i64> %5490 to <8 x i16>
  %5492 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %5489, <8 x i16> %5491)
  %5493 = bitcast <16 x i8> %5492 to <2 x i64>
  store <2 x i64> %5493, ptr %2357, align 16
  %5494 = load <2 x i64>, ptr %2357, align 16
  store <2 x i64> %5494, ptr %1056, align 16
  %5495 = load <2 x i64>, ptr %1056, align 16
  %5496 = extractelement <2 x i64> %5495, i32 0
  %5497 = load ptr, ptr %2613, align 8
  store i64 %5496, ptr %5497, align 8
  %5498 = load ptr, ptr %2611, align 8
  %5499 = getelementptr inbounds float, ptr %5498, i64 8
  store ptr %5499, ptr %2611, align 8
  %5500 = load ptr, ptr %2613, align 8
  %5501 = getelementptr inbounds i8, ptr %5500, i64 8
  store ptr %5501, ptr %2613, align 8
  br label %5502

5502:                                             ; preds = %5317
  %5503 = load i32, ptr %2615, align 4
  %5504 = add nsw i32 %5503, 1
  store i32 %5504, ptr %2615, align 4
  br label %5313, !llvm.loop !20

5505:                                             ; preds = %5313
  br label %5506

5506:                                             ; preds = %5505
  %5507 = load i32, ptr %2610, align 4
  %5508 = add nsw i32 %5507, 1
  store i32 %5508, ptr %2610, align 4
  br label %4568, !llvm.loop !21

5509:                                             ; preds = %4568
  br label %6462

5510:                                             ; preds = %4532
  store i32 0, ptr %2620, align 4
  br label %5511

5511:                                             ; preds = %6458, %5510
  %5512 = load i32, ptr %2620, align 4
  %5513 = load i32, ptr %2607, align 4
  %5514 = icmp slt i32 %5512, %5513
  br i1 %5514, label %5515, label %6461

5515:                                             ; preds = %5511
  %5516 = load ptr, ptr %2566, align 8
  %5517 = load i32, ptr %2620, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %2622, ptr %2144, align 8, !noalias !22
  store ptr %5516, ptr %2145, align 8, !noalias !22
  store i32 %5517, ptr %2146, align 4, !noalias !22
  %5518 = load ptr, ptr %2145, align 8, !noalias !22
  store i1 false, ptr %2147, align 1, !noalias !22
  %5519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5518, i32 0, i32 6
  %5520 = load i32, ptr %5519, align 4
  %5521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5518, i32 0, i32 7
  %5522 = load i32, ptr %5521, align 8
  %5523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5518, i32 0, i32 8
  %5524 = load i32, ptr %5523, align 4
  %5525 = load ptr, ptr %5518, align 8
  %5526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5518, i32 0, i32 10
  %5527 = load i64, ptr %5526, align 8
  %5528 = load i32, ptr %2146, align 4, !noalias !22
  %5529 = sext i32 %5528 to i64
  %5530 = mul i64 %5527, %5529
  %5531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5518, i32 0, i32 2
  %5532 = load i64, ptr %5531, align 8
  %5533 = mul i64 %5530, %5532
  %5534 = getelementptr inbounds i8, ptr %5525, i64 %5533
  %5535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5518, i32 0, i32 2
  %5536 = load i64, ptr %5535, align 8
  %5537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5518, i32 0, i32 3
  %5538 = load i32, ptr %5537, align 8
  %5539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5518, i32 0, i32 4
  %5540 = load ptr, ptr %5539, align 8
  store ptr %2622, ptr %353, align 8
  store i32 %5520, ptr %354, align 4
  store i32 %5522, ptr %355, align 4
  store i32 %5524, ptr %356, align 4
  store ptr %5534, ptr %357, align 8
  store i64 %5536, ptr %358, align 8
  store i32 %5538, ptr %359, align 4
  store ptr %5540, ptr %360, align 8
  %5541 = load ptr, ptr %353, align 8
  %5542 = load ptr, ptr %357, align 8
  store ptr %5542, ptr %5541, align 8
  %5543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5541, i32 0, i32 1
  store ptr null, ptr %5543, align 8
  %5544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5541, i32 0, i32 2
  %5545 = load i64, ptr %358, align 8
  store i64 %5545, ptr %5544, align 8
  %5546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5541, i32 0, i32 3
  %5547 = load i32, ptr %359, align 4
  store i32 %5547, ptr %5546, align 8
  %5548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5541, i32 0, i32 4
  %5549 = load ptr, ptr %360, align 8
  store ptr %5549, ptr %5548, align 8
  %5550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5541, i32 0, i32 5
  store i32 3, ptr %5550, align 8
  %5551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5541, i32 0, i32 6
  %5552 = load i32, ptr %354, align 4
  store i32 %5552, ptr %5551, align 4
  %5553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5541, i32 0, i32 7
  %5554 = load i32, ptr %355, align 4
  store i32 %5554, ptr %5553, align 8
  %5555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5541, i32 0, i32 8
  store i32 1, ptr %5555, align 4
  %5556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5541, i32 0, i32 9
  %5557 = load i32, ptr %356, align 4
  store i32 %5557, ptr %5556, align 8
  %5558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5541, i32 0, i32 6
  %5559 = load i32, ptr %5558, align 4
  %5560 = sext i32 %5559 to i64
  %5561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5541, i32 0, i32 7
  %5562 = load i32, ptr %5561, align 8
  %5563 = sext i32 %5562 to i64
  %5564 = mul i64 %5560, %5563
  %5565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5541, i32 0, i32 2
  %5566 = load i64, ptr %5565, align 8
  %5567 = mul i64 %5564, %5566
  store i64 %5567, ptr %281, align 8
  store i32 16, ptr %282, align 4
  %5568 = load i64, ptr %281, align 8
  %5569 = load i32, ptr %282, align 4
  %5570 = sext i32 %5569 to i64
  %5571 = add i64 %5568, %5570
  %5572 = sub i64 %5571, 1
  %5573 = load i32, ptr %282, align 4
  %5574 = sub nsw i32 0, %5573
  %5575 = sext i32 %5574 to i64
  %5576 = and i64 %5572, %5575
  %5577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5541, i32 0, i32 2
  %5578 = load i64, ptr %5577, align 8
  %5579 = udiv i64 %5576, %5578
  %5580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5541, i32 0, i32 10
  store i64 %5579, ptr %5580, align 8
  %5581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5518, i32 0, i32 5
  %5582 = load i32, ptr %5581, align 8
  %5583 = sub nsw i32 %5582, 1
  %5584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2622, i32 0, i32 5
  store i32 %5583, ptr %5584, align 8, !alias.scope !22
  %5585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5518, i32 0, i32 5
  %5586 = load i32, ptr %5585, align 8
  %5587 = icmp eq i32 %5586, 4
  br i1 %5587, label %5588, label %5597

5588:                                             ; preds = %5515
  %5589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5518, i32 0, i32 6
  %5590 = load i32, ptr %5589, align 4
  %5591 = sext i32 %5590 to i64
  %5592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5518, i32 0, i32 7
  %5593 = load i32, ptr %5592, align 8
  %5594 = sext i32 %5593 to i64
  %5595 = mul i64 %5591, %5594
  %5596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2622, i32 0, i32 10
  store i64 %5595, ptr %5596, align 8, !alias.scope !22
  br label %5597

5597:                                             ; preds = %5588, %5515
  store i1 true, ptr %2147, align 1, !noalias !22
  %5598 = load i1, ptr %2147, align 1, !noalias !22
  br i1 %5598, label %5646, label %5599

5599:                                             ; preds = %5597
  store ptr %2622, ptr %2143, align 8, !noalias !22
  %5600 = load ptr, ptr %2143, align 8, !noalias !22
  store ptr %5600, ptr %1692, align 8
  %5601 = load ptr, ptr %1692, align 8
  %5602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5601, i32 0, i32 1
  %5603 = load ptr, ptr %5602, align 8
  %5604 = icmp ne ptr %5603, null
  br i1 %5604, label %5605, label %5632

5605:                                             ; preds = %5599
  %5606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5601, i32 0, i32 1
  %5607 = load ptr, ptr %5606, align 8
  store i32 -1, ptr %1693, align 4
  %5608 = load i32, ptr %1693, align 4
  %5609 = atomicrmw add ptr %5607, i32 %5608 acq_rel, align 4
  store i32 %5609, ptr %1694, align 4
  %5610 = load i32, ptr %1694, align 4
  %5611 = icmp eq i32 %5610, 1
  br i1 %5611, label %5612, label %5632

5612:                                             ; preds = %5605
  %5613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5601, i32 0, i32 4
  %5614 = load ptr, ptr %5613, align 8
  %5615 = icmp ne ptr %5614, null
  br i1 %5615, label %5616, label %5624

5616:                                             ; preds = %5612
  %5617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5601, i32 0, i32 4
  %5618 = load ptr, ptr %5617, align 8
  %5619 = load ptr, ptr %5601, align 8
  %5620 = load ptr, ptr %5618, align 8
  %5621 = getelementptr inbounds ptr, ptr %5620, i64 3
  %5622 = load ptr, ptr %5621, align 8
  invoke void %5622(ptr noundef nonnull align 8 dereferenceable(8) %5618, ptr noundef %5619)
          to label %5623 unwind label %5642

5623:                                             ; preds = %5616
  br label %5631

5624:                                             ; preds = %5612
  %5625 = load ptr, ptr %5601, align 8
  store ptr %5625, ptr %1479, align 8
  %5626 = load ptr, ptr %1479, align 8
  %5627 = icmp ne ptr %5626, null
  br i1 %5627, label %5628, label %5630

5628:                                             ; preds = %5624
  %5629 = load ptr, ptr %1479, align 8
  call void @free(ptr noundef %5629) #10
  br label %5630

5630:                                             ; preds = %5628, %5624
  br label %5631

5631:                                             ; preds = %5630, %5623
  br label %5632

5632:                                             ; preds = %5631, %5605, %5599
  store ptr null, ptr %5601, align 8
  %5633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5601, i32 0, i32 2
  store i64 0, ptr %5633, align 8
  %5634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5601, i32 0, i32 3
  store i32 0, ptr %5634, align 8
  %5635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5601, i32 0, i32 5
  store i32 0, ptr %5635, align 8
  %5636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5601, i32 0, i32 6
  store i32 0, ptr %5636, align 4
  %5637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5601, i32 0, i32 7
  store i32 0, ptr %5637, align 8
  %5638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5601, i32 0, i32 8
  store i32 0, ptr %5638, align 4
  %5639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5601, i32 0, i32 9
  store i32 0, ptr %5639, align 8
  %5640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5601, i32 0, i32 10
  store i64 0, ptr %5640, align 8
  %5641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5601, i32 0, i32 1
  store ptr null, ptr %5641, align 8
  br label %5645

5642:                                             ; preds = %5616
  %5643 = landingpad { ptr, i32 }
          catch ptr null
  %5644 = extractvalue { ptr, i32 } %5643, 0
  call void @__clang_call_terminate(ptr %5644) #11
  unreachable

5645:                                             ; preds = %5632
  br label %5646

5646:                                             ; preds = %5645, %5597
  store ptr %2622, ptr %2437, align 8
  %5647 = load ptr, ptr %2437, align 8
  %5648 = load ptr, ptr %5647, align 8
  br label %5649

5649:                                             ; preds = %5646
  store ptr %2622, ptr %2556, align 8
  %5650 = load ptr, ptr %2556, align 8
  store ptr %5650, ptr %1551, align 8
  %5651 = load ptr, ptr %1551, align 8
  %5652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5651, i32 0, i32 1
  %5653 = load ptr, ptr %5652, align 8
  %5654 = icmp ne ptr %5653, null
  br i1 %5654, label %5655, label %5682

5655:                                             ; preds = %5649
  %5656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5651, i32 0, i32 1
  %5657 = load ptr, ptr %5656, align 8
  store i32 -1, ptr %1552, align 4
  %5658 = load i32, ptr %1552, align 4
  %5659 = atomicrmw add ptr %5657, i32 %5658 acq_rel, align 4
  store i32 %5659, ptr %1553, align 4
  %5660 = load i32, ptr %1553, align 4
  %5661 = icmp eq i32 %5660, 1
  br i1 %5661, label %5662, label %5682

5662:                                             ; preds = %5655
  %5663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5651, i32 0, i32 4
  %5664 = load ptr, ptr %5663, align 8
  %5665 = icmp ne ptr %5664, null
  br i1 %5665, label %5666, label %5674

5666:                                             ; preds = %5662
  %5667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5651, i32 0, i32 4
  %5668 = load ptr, ptr %5667, align 8
  %5669 = load ptr, ptr %5651, align 8
  %5670 = load ptr, ptr %5668, align 8
  %5671 = getelementptr inbounds ptr, ptr %5670, i64 3
  %5672 = load ptr, ptr %5671, align 8
  invoke void %5672(ptr noundef nonnull align 8 dereferenceable(8) %5668, ptr noundef %5669)
          to label %5673 unwind label %5692

5673:                                             ; preds = %5666
  br label %5681

5674:                                             ; preds = %5662
  %5675 = load ptr, ptr %5651, align 8
  store ptr %5675, ptr %1526, align 8
  %5676 = load ptr, ptr %1526, align 8
  %5677 = icmp ne ptr %5676, null
  br i1 %5677, label %5678, label %5680

5678:                                             ; preds = %5674
  %5679 = load ptr, ptr %1526, align 8
  call void @free(ptr noundef %5679) #10
  br label %5680

5680:                                             ; preds = %5678, %5674
  br label %5681

5681:                                             ; preds = %5680, %5673
  br label %5682

5682:                                             ; preds = %5681, %5655, %5649
  store ptr null, ptr %5651, align 8
  %5683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5651, i32 0, i32 2
  store i64 0, ptr %5683, align 8
  %5684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5651, i32 0, i32 3
  store i32 0, ptr %5684, align 8
  %5685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5651, i32 0, i32 5
  store i32 0, ptr %5685, align 8
  %5686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5651, i32 0, i32 6
  store i32 0, ptr %5686, align 4
  %5687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5651, i32 0, i32 7
  store i32 0, ptr %5687, align 8
  %5688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5651, i32 0, i32 8
  store i32 0, ptr %5688, align 4
  %5689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5651, i32 0, i32 9
  store i32 0, ptr %5689, align 8
  %5690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5651, i32 0, i32 10
  store i64 0, ptr %5690, align 8
  %5691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5651, i32 0, i32 1
  store ptr null, ptr %5691, align 8
  br label %5695

5692:                                             ; preds = %5666
  %5693 = landingpad { ptr, i32 }
          catch ptr null
  %5694 = extractvalue { ptr, i32 } %5693, 0
  call void @__clang_call_terminate(ptr %5694) #11
  unreachable

5695:                                             ; preds = %5682
  store ptr %5648, ptr %2621, align 8
  %5696 = load ptr, ptr %2567, align 8
  %5697 = load i32, ptr %2620, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %2624, ptr %2079, align 8, !noalias !25
  store ptr %5696, ptr %2080, align 8, !noalias !25
  store i32 %5697, ptr %2081, align 4, !noalias !25
  %5698 = load ptr, ptr %2080, align 8, !noalias !25
  store i1 false, ptr %2082, align 1, !noalias !25
  %5699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5698, i32 0, i32 6
  %5700 = load i32, ptr %5699, align 4
  %5701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5698, i32 0, i32 7
  %5702 = load i32, ptr %5701, align 8
  %5703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5698, i32 0, i32 8
  %5704 = load i32, ptr %5703, align 4
  %5705 = load ptr, ptr %5698, align 8
  %5706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5698, i32 0, i32 10
  %5707 = load i64, ptr %5706, align 8
  %5708 = load i32, ptr %2081, align 4, !noalias !25
  %5709 = sext i32 %5708 to i64
  %5710 = mul i64 %5707, %5709
  %5711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5698, i32 0, i32 2
  %5712 = load i64, ptr %5711, align 8
  %5713 = mul i64 %5710, %5712
  %5714 = getelementptr inbounds i8, ptr %5705, i64 %5713
  %5715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5698, i32 0, i32 2
  %5716 = load i64, ptr %5715, align 8
  %5717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5698, i32 0, i32 3
  %5718 = load i32, ptr %5717, align 8
  %5719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5698, i32 0, i32 4
  %5720 = load ptr, ptr %5719, align 8
  store ptr %2624, ptr %457, align 8
  store i32 %5700, ptr %458, align 4
  store i32 %5702, ptr %459, align 4
  store i32 %5704, ptr %460, align 4
  store ptr %5714, ptr %461, align 8
  store i64 %5716, ptr %462, align 8
  store i32 %5718, ptr %463, align 4
  store ptr %5720, ptr %464, align 8
  %5721 = load ptr, ptr %457, align 8
  %5722 = load ptr, ptr %461, align 8
  store ptr %5722, ptr %5721, align 8
  %5723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5721, i32 0, i32 1
  store ptr null, ptr %5723, align 8
  %5724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5721, i32 0, i32 2
  %5725 = load i64, ptr %462, align 8
  store i64 %5725, ptr %5724, align 8
  %5726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5721, i32 0, i32 3
  %5727 = load i32, ptr %463, align 4
  store i32 %5727, ptr %5726, align 8
  %5728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5721, i32 0, i32 4
  %5729 = load ptr, ptr %464, align 8
  store ptr %5729, ptr %5728, align 8
  %5730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5721, i32 0, i32 5
  store i32 3, ptr %5730, align 8
  %5731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5721, i32 0, i32 6
  %5732 = load i32, ptr %458, align 4
  store i32 %5732, ptr %5731, align 4
  %5733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5721, i32 0, i32 7
  %5734 = load i32, ptr %459, align 4
  store i32 %5734, ptr %5733, align 8
  %5735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5721, i32 0, i32 8
  store i32 1, ptr %5735, align 4
  %5736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5721, i32 0, i32 9
  %5737 = load i32, ptr %460, align 4
  store i32 %5737, ptr %5736, align 8
  %5738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5721, i32 0, i32 6
  %5739 = load i32, ptr %5738, align 4
  %5740 = sext i32 %5739 to i64
  %5741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5721, i32 0, i32 7
  %5742 = load i32, ptr %5741, align 8
  %5743 = sext i32 %5742 to i64
  %5744 = mul i64 %5740, %5743
  %5745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5721, i32 0, i32 2
  %5746 = load i64, ptr %5745, align 8
  %5747 = mul i64 %5744, %5746
  store i64 %5747, ptr %255, align 8
  store i32 16, ptr %256, align 4
  %5748 = load i64, ptr %255, align 8
  %5749 = load i32, ptr %256, align 4
  %5750 = sext i32 %5749 to i64
  %5751 = add i64 %5748, %5750
  %5752 = sub i64 %5751, 1
  %5753 = load i32, ptr %256, align 4
  %5754 = sub nsw i32 0, %5753
  %5755 = sext i32 %5754 to i64
  %5756 = and i64 %5752, %5755
  %5757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5721, i32 0, i32 2
  %5758 = load i64, ptr %5757, align 8
  %5759 = udiv i64 %5756, %5758
  %5760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5721, i32 0, i32 10
  store i64 %5759, ptr %5760, align 8
  %5761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5698, i32 0, i32 5
  %5762 = load i32, ptr %5761, align 8
  %5763 = sub nsw i32 %5762, 1
  %5764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2624, i32 0, i32 5
  store i32 %5763, ptr %5764, align 8, !alias.scope !25
  %5765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5698, i32 0, i32 5
  %5766 = load i32, ptr %5765, align 8
  %5767 = icmp eq i32 %5766, 4
  br i1 %5767, label %5768, label %5777

5768:                                             ; preds = %5695
  %5769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5698, i32 0, i32 6
  %5770 = load i32, ptr %5769, align 4
  %5771 = sext i32 %5770 to i64
  %5772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5698, i32 0, i32 7
  %5773 = load i32, ptr %5772, align 8
  %5774 = sext i32 %5773 to i64
  %5775 = mul i64 %5771, %5774
  %5776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2624, i32 0, i32 10
  store i64 %5775, ptr %5776, align 8, !alias.scope !25
  br label %5777

5777:                                             ; preds = %5768, %5695
  store i1 true, ptr %2082, align 1, !noalias !25
  %5778 = load i1, ptr %2082, align 1, !noalias !25
  br i1 %5778, label %5826, label %5779

5779:                                             ; preds = %5777
  store ptr %2624, ptr %2078, align 8, !noalias !25
  %5780 = load ptr, ptr %2078, align 8, !noalias !25
  store ptr %5780, ptr %1731, align 8
  %5781 = load ptr, ptr %1731, align 8
  %5782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5781, i32 0, i32 1
  %5783 = load ptr, ptr %5782, align 8
  %5784 = icmp ne ptr %5783, null
  br i1 %5784, label %5785, label %5812

5785:                                             ; preds = %5779
  %5786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5781, i32 0, i32 1
  %5787 = load ptr, ptr %5786, align 8
  store i32 -1, ptr %1732, align 4
  %5788 = load i32, ptr %1732, align 4
  %5789 = atomicrmw add ptr %5787, i32 %5788 acq_rel, align 4
  store i32 %5789, ptr %1733, align 4
  %5790 = load i32, ptr %1733, align 4
  %5791 = icmp eq i32 %5790, 1
  br i1 %5791, label %5792, label %5812

5792:                                             ; preds = %5785
  %5793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5781, i32 0, i32 4
  %5794 = load ptr, ptr %5793, align 8
  %5795 = icmp ne ptr %5794, null
  br i1 %5795, label %5796, label %5804

5796:                                             ; preds = %5792
  %5797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5781, i32 0, i32 4
  %5798 = load ptr, ptr %5797, align 8
  %5799 = load ptr, ptr %5781, align 8
  %5800 = load ptr, ptr %5798, align 8
  %5801 = getelementptr inbounds ptr, ptr %5800, i64 3
  %5802 = load ptr, ptr %5801, align 8
  invoke void %5802(ptr noundef nonnull align 8 dereferenceable(8) %5798, ptr noundef %5799)
          to label %5803 unwind label %5822

5803:                                             ; preds = %5796
  br label %5811

5804:                                             ; preds = %5792
  %5805 = load ptr, ptr %5781, align 8
  store ptr %5805, ptr %1466, align 8
  %5806 = load ptr, ptr %1466, align 8
  %5807 = icmp ne ptr %5806, null
  br i1 %5807, label %5808, label %5810

5808:                                             ; preds = %5804
  %5809 = load ptr, ptr %1466, align 8
  call void @free(ptr noundef %5809) #10
  br label %5810

5810:                                             ; preds = %5808, %5804
  br label %5811

5811:                                             ; preds = %5810, %5803
  br label %5812

5812:                                             ; preds = %5811, %5785, %5779
  store ptr null, ptr %5781, align 8
  %5813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5781, i32 0, i32 2
  store i64 0, ptr %5813, align 8
  %5814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5781, i32 0, i32 3
  store i32 0, ptr %5814, align 8
  %5815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5781, i32 0, i32 5
  store i32 0, ptr %5815, align 8
  %5816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5781, i32 0, i32 6
  store i32 0, ptr %5816, align 4
  %5817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5781, i32 0, i32 7
  store i32 0, ptr %5817, align 8
  %5818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5781, i32 0, i32 8
  store i32 0, ptr %5818, align 4
  %5819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5781, i32 0, i32 9
  store i32 0, ptr %5819, align 8
  %5820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5781, i32 0, i32 10
  store i64 0, ptr %5820, align 8
  %5821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5781, i32 0, i32 1
  store ptr null, ptr %5821, align 8
  br label %5825

5822:                                             ; preds = %5796
  %5823 = landingpad { ptr, i32 }
          catch ptr null
  %5824 = extractvalue { ptr, i32 } %5823, 0
  call void @__clang_call_terminate(ptr %5824) #11
  unreachable

5825:                                             ; preds = %5812
  br label %5826

5826:                                             ; preds = %5825, %5777
  store ptr %2624, ptr %2417, align 8
  %5827 = load ptr, ptr %2417, align 8
  %5828 = load ptr, ptr %5827, align 8
  br label %5829

5829:                                             ; preds = %5826
  store ptr %2624, ptr %2554, align 8
  %5830 = load ptr, ptr %2554, align 8
  store ptr %5830, ptr %1557, align 8
  %5831 = load ptr, ptr %1557, align 8
  %5832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5831, i32 0, i32 1
  %5833 = load ptr, ptr %5832, align 8
  %5834 = icmp ne ptr %5833, null
  br i1 %5834, label %5835, label %5862

5835:                                             ; preds = %5829
  %5836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5831, i32 0, i32 1
  %5837 = load ptr, ptr %5836, align 8
  store i32 -1, ptr %1558, align 4
  %5838 = load i32, ptr %1558, align 4
  %5839 = atomicrmw add ptr %5837, i32 %5838 acq_rel, align 4
  store i32 %5839, ptr %1559, align 4
  %5840 = load i32, ptr %1559, align 4
  %5841 = icmp eq i32 %5840, 1
  br i1 %5841, label %5842, label %5862

5842:                                             ; preds = %5835
  %5843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5831, i32 0, i32 4
  %5844 = load ptr, ptr %5843, align 8
  %5845 = icmp ne ptr %5844, null
  br i1 %5845, label %5846, label %5854

5846:                                             ; preds = %5842
  %5847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5831, i32 0, i32 4
  %5848 = load ptr, ptr %5847, align 8
  %5849 = load ptr, ptr %5831, align 8
  %5850 = load ptr, ptr %5848, align 8
  %5851 = getelementptr inbounds ptr, ptr %5850, i64 3
  %5852 = load ptr, ptr %5851, align 8
  invoke void %5852(ptr noundef nonnull align 8 dereferenceable(8) %5848, ptr noundef %5849)
          to label %5853 unwind label %5872

5853:                                             ; preds = %5846
  br label %5861

5854:                                             ; preds = %5842
  %5855 = load ptr, ptr %5831, align 8
  store ptr %5855, ptr %1524, align 8
  %5856 = load ptr, ptr %1524, align 8
  %5857 = icmp ne ptr %5856, null
  br i1 %5857, label %5858, label %5860

5858:                                             ; preds = %5854
  %5859 = load ptr, ptr %1524, align 8
  call void @free(ptr noundef %5859) #10
  br label %5860

5860:                                             ; preds = %5858, %5854
  br label %5861

5861:                                             ; preds = %5860, %5853
  br label %5862

5862:                                             ; preds = %5861, %5835, %5829
  store ptr null, ptr %5831, align 8
  %5863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5831, i32 0, i32 2
  store i64 0, ptr %5863, align 8
  %5864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5831, i32 0, i32 3
  store i32 0, ptr %5864, align 8
  %5865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5831, i32 0, i32 5
  store i32 0, ptr %5865, align 8
  %5866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5831, i32 0, i32 6
  store i32 0, ptr %5866, align 4
  %5867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5831, i32 0, i32 7
  store i32 0, ptr %5867, align 8
  %5868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5831, i32 0, i32 8
  store i32 0, ptr %5868, align 4
  %5869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5831, i32 0, i32 9
  store i32 0, ptr %5869, align 8
  %5870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5831, i32 0, i32 10
  store i64 0, ptr %5870, align 8
  %5871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5831, i32 0, i32 1
  store ptr null, ptr %5871, align 8
  br label %5875

5872:                                             ; preds = %5846
  %5873 = landingpad { ptr, i32 }
          catch ptr null
  %5874 = extractvalue { ptr, i32 } %5873, 0
  call void @__clang_call_terminate(ptr %5874) #11
  unreachable

5875:                                             ; preds = %5862
  store ptr %5828, ptr %2623, align 8
  %5876 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  store ptr %5876, ptr %2438, align 8
  %5877 = load ptr, ptr %2438, align 8
  %5878 = load ptr, ptr %5877, align 8
  %5879 = load i32, ptr %2620, align 4
  %5880 = mul nsw i32 %5879, 8
  %5881 = sext i32 %5880 to i64
  %5882 = getelementptr inbounds float, ptr %5878, i64 %5881
  store ptr %5882, ptr %2410, align 8
  %5883 = load ptr, ptr %2410, align 8
  %5884 = load <8 x float>, ptr %5883, align 1
  store <8 x float> %5884, ptr %2625, align 32
  store i32 0, ptr %2626, align 4
  br label %5885

5885:                                             ; preds = %6161, %5875
  %5886 = load i32, ptr %2626, align 4
  %5887 = add nsw i32 %5886, 1
  %5888 = load i32, ptr %2608, align 4
  %5889 = icmp slt i32 %5887, %5888
  br i1 %5889, label %5890, label %6264

5890:                                             ; preds = %5885
  %5891 = load ptr, ptr %2621, align 8
  store ptr %5891, ptr %2411, align 8
  %5892 = load ptr, ptr %2411, align 8
  %5893 = load <8 x float>, ptr %5892, align 1
  store <8 x float> %5893, ptr %2627, align 32
  %5894 = load ptr, ptr %2621, align 8
  %5895 = getelementptr inbounds float, ptr %5894, i64 8
  store ptr %5895, ptr %2412, align 8
  %5896 = load ptr, ptr %2412, align 8
  %5897 = load <8 x float>, ptr %5896, align 1
  store <8 x float> %5897, ptr %2628, align 32
  %5898 = load <8 x float>, ptr %2627, align 32
  %5899 = load <8 x float>, ptr %2625, align 32
  store <8 x float> %5898, ptr %2391, align 32
  store <8 x float> %5899, ptr %2392, align 32
  %5900 = load <8 x float>, ptr %2391, align 32
  %5901 = load <8 x float>, ptr %2392, align 32
  %5902 = fmul fast <8 x float> %5900, %5901
  store <8 x float> %5902, ptr %2627, align 32
  %5903 = load <8 x float>, ptr %2628, align 32
  %5904 = load <8 x float>, ptr %2625, align 32
  store <8 x float> %5903, ptr %2393, align 32
  store <8 x float> %5904, ptr %2394, align 32
  %5905 = load <8 x float>, ptr %2393, align 32
  %5906 = load <8 x float>, ptr %2394, align 32
  %5907 = fmul fast <8 x float> %5905, %5906
  store <8 x float> %5907, ptr %2628, align 32
  store ptr %2627, ptr %2245, align 8
  store ptr %2628, ptr %2246, align 8
  store float 5.000000e-01, ptr %2244, align 4
  %5908 = load float, ptr %2244, align 4
  %5909 = load float, ptr %2244, align 4
  %5910 = load float, ptr %2244, align 4
  %5911 = load float, ptr %2244, align 4
  %5912 = load float, ptr %2244, align 4
  %5913 = load float, ptr %2244, align 4
  %5914 = load float, ptr %2244, align 4
  %5915 = load float, ptr %2244, align 4
  store float %5908, ptr %1420, align 4
  store float %5909, ptr %1421, align 4
  store float %5910, ptr %1422, align 4
  store float %5911, ptr %1423, align 4
  store float %5912, ptr %1424, align 4
  store float %5913, ptr %1425, align 4
  store float %5914, ptr %1426, align 4
  store float %5915, ptr %1427, align 4
  %5916 = load float, ptr %1427, align 4
  %5917 = insertelement <8 x float> poison, float %5916, i32 0
  %5918 = load float, ptr %1426, align 4
  %5919 = insertelement <8 x float> %5917, float %5918, i32 1
  %5920 = load float, ptr %1425, align 4
  %5921 = insertelement <8 x float> %5919, float %5920, i32 2
  %5922 = load float, ptr %1424, align 4
  %5923 = insertelement <8 x float> %5921, float %5922, i32 3
  %5924 = load float, ptr %1423, align 4
  %5925 = insertelement <8 x float> %5923, float %5924, i32 4
  %5926 = load float, ptr %1422, align 4
  %5927 = insertelement <8 x float> %5925, float %5926, i32 5
  %5928 = load float, ptr %1421, align 4
  %5929 = insertelement <8 x float> %5927, float %5928, i32 6
  %5930 = load float, ptr %1420, align 4
  %5931 = insertelement <8 x float> %5929, float %5930, i32 7
  store <8 x float> %5931, ptr %1428, align 32
  %5932 = load <8 x float>, ptr %1428, align 32
  store <8 x float> %5932, ptr %2247, align 32
  store i32 -2147483648, ptr %1325, align 4
  %5933 = load i32, ptr %1325, align 4
  %5934 = load i32, ptr %1325, align 4
  %5935 = load i32, ptr %1325, align 4
  %5936 = load i32, ptr %1325, align 4
  %5937 = load i32, ptr %1325, align 4
  %5938 = load i32, ptr %1325, align 4
  %5939 = load i32, ptr %1325, align 4
  %5940 = load i32, ptr %1325, align 4
  store i32 %5933, ptr %992, align 4
  store i32 %5934, ptr %993, align 4
  store i32 %5935, ptr %994, align 4
  store i32 %5936, ptr %995, align 4
  store i32 %5937, ptr %996, align 4
  store i32 %5938, ptr %997, align 4
  store i32 %5939, ptr %998, align 4
  store i32 %5940, ptr %999, align 4
  %5941 = load i32, ptr %999, align 4
  %5942 = insertelement <8 x i32> poison, i32 %5941, i32 0
  %5943 = load i32, ptr %998, align 4
  %5944 = insertelement <8 x i32> %5942, i32 %5943, i32 1
  %5945 = load i32, ptr %997, align 4
  %5946 = insertelement <8 x i32> %5944, i32 %5945, i32 2
  %5947 = load i32, ptr %996, align 4
  %5948 = insertelement <8 x i32> %5946, i32 %5947, i32 3
  %5949 = load i32, ptr %995, align 4
  %5950 = insertelement <8 x i32> %5948, i32 %5949, i32 4
  %5951 = load i32, ptr %994, align 4
  %5952 = insertelement <8 x i32> %5950, i32 %5951, i32 5
  %5953 = load i32, ptr %993, align 4
  %5954 = insertelement <8 x i32> %5952, i32 %5953, i32 6
  %5955 = load i32, ptr %992, align 4
  %5956 = insertelement <8 x i32> %5954, i32 %5955, i32 7
  store <8 x i32> %5956, ptr %1000, align 32
  %5957 = load <8 x i32>, ptr %1000, align 32
  %5958 = bitcast <8 x i32> %5957 to <4 x i64>
  store <4 x i64> %5958, ptr %1335, align 32
  %5959 = load <4 x i64>, ptr %1335, align 32
  %5960 = bitcast <4 x i64> %5959 to <8 x float>
  store <8 x float> %5960, ptr %2248, align 32
  %5961 = load ptr, ptr %2245, align 8
  %5962 = load <8 x float>, ptr %5961, align 32
  %5963 = load <8 x float>, ptr %2248, align 32
  store <8 x float> %5962, ptr %1303, align 32
  store <8 x float> %5963, ptr %1304, align 32
  %5964 = load <8 x float>, ptr %1303, align 32
  %5965 = bitcast <8 x float> %5964 to <8 x i32>
  %5966 = load <8 x float>, ptr %1304, align 32
  %5967 = bitcast <8 x float> %5966 to <8 x i32>
  %5968 = and <8 x i32> %5965, %5967
  %5969 = bitcast <8 x i32> %5968 to <8 x float>
  store <8 x float> %5969, ptr %2249, align 32
  %5970 = load ptr, ptr %2246, align 8
  %5971 = load <8 x float>, ptr %5970, align 32
  %5972 = load <8 x float>, ptr %2248, align 32
  store <8 x float> %5971, ptr %1305, align 32
  store <8 x float> %5972, ptr %1306, align 32
  %5973 = load <8 x float>, ptr %1305, align 32
  %5974 = bitcast <8 x float> %5973 to <8 x i32>
  %5975 = load <8 x float>, ptr %1306, align 32
  %5976 = bitcast <8 x float> %5975 to <8 x i32>
  %5977 = and <8 x i32> %5974, %5976
  %5978 = bitcast <8 x i32> %5977 to <8 x float>
  store <8 x float> %5978, ptr %2250, align 32
  %5979 = load <8 x float>, ptr %2247, align 32
  %5980 = load <8 x float>, ptr %2249, align 32
  store <8 x float> %5979, ptr %1275, align 32
  store <8 x float> %5980, ptr %1276, align 32
  %5981 = load <8 x float>, ptr %1275, align 32
  %5982 = bitcast <8 x float> %5981 to <8 x i32>
  %5983 = load <8 x float>, ptr %1276, align 32
  %5984 = bitcast <8 x float> %5983 to <8 x i32>
  %5985 = or <8 x i32> %5982, %5984
  %5986 = bitcast <8 x i32> %5985 to <8 x float>
  store <8 x float> %5986, ptr %2251, align 32
  %5987 = load <8 x float>, ptr %2247, align 32
  %5988 = load <8 x float>, ptr %2250, align 32
  store <8 x float> %5987, ptr %1277, align 32
  store <8 x float> %5988, ptr %1278, align 32
  %5989 = load <8 x float>, ptr %1277, align 32
  %5990 = bitcast <8 x float> %5989 to <8 x i32>
  %5991 = load <8 x float>, ptr %1278, align 32
  %5992 = bitcast <8 x float> %5991 to <8 x i32>
  %5993 = or <8 x i32> %5990, %5992
  %5994 = bitcast <8 x i32> %5993 to <8 x float>
  store <8 x float> %5994, ptr %2252, align 32
  %5995 = load ptr, ptr %2245, align 8
  %5996 = load <8 x float>, ptr %5995, align 32
  %5997 = load <8 x float>, ptr %2251, align 32
  store <8 x float> %5996, ptr %1247, align 32
  store <8 x float> %5997, ptr %1248, align 32
  %5998 = load <8 x float>, ptr %1247, align 32
  %5999 = load <8 x float>, ptr %1248, align 32
  %6000 = fadd fast <8 x float> %5998, %5999
  store <8 x float> %6000, ptr %2253, align 32
  %6001 = load ptr, ptr %2246, align 8
  %6002 = load <8 x float>, ptr %6001, align 32
  %6003 = load <8 x float>, ptr %2252, align 32
  store <8 x float> %6002, ptr %1249, align 32
  store <8 x float> %6003, ptr %1250, align 32
  %6004 = load <8 x float>, ptr %1249, align 32
  %6005 = load <8 x float>, ptr %1250, align 32
  %6006 = fadd fast <8 x float> %6004, %6005
  store <8 x float> %6006, ptr %2254, align 32
  %6007 = load <8 x float>, ptr %2253, align 32
  store <8 x float> %6007, ptr %1227, align 32
  %6008 = load <8 x float>, ptr %1227, align 32
  %6009 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %6008)
  %6010 = bitcast <8 x i32> %6009 to <4 x i64>
  store <4 x i64> %6010, ptr %2255, align 32
  %6011 = load <8 x float>, ptr %2254, align 32
  store <8 x float> %6011, ptr %1228, align 32
  %6012 = load <8 x float>, ptr %1228, align 32
  %6013 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %6012)
  %6014 = bitcast <8 x i32> %6013 to <4 x i64>
  store <4 x i64> %6014, ptr %2256, align 32
  %6015 = load <4 x i64>, ptr %2255, align 32
  %6016 = load <4 x i64>, ptr %2256, align 32
  store <4 x i64> %6015, ptr %1213, align 32
  store <4 x i64> %6016, ptr %1214, align 32
  %6017 = load <4 x i64>, ptr %1213, align 32
  %6018 = bitcast <4 x i64> %6017 to <8 x i32>
  %6019 = load <4 x i64>, ptr %1214, align 32
  %6020 = bitcast <4 x i64> %6019 to <8 x i32>
  %6021 = call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %6018, <8 x i32> %6020)
  %6022 = bitcast <16 x i16> %6021 to <4 x i64>
  store <4 x i64> %6022, ptr %2257, align 32
  %6023 = load <4 x i64>, ptr %2257, align 32
  %6024 = shufflevector <4 x i64> %6023, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %6024, ptr %2257, align 32
  %6025 = load <4 x i64>, ptr %2257, align 32
  store i16 127, ptr %625, align 2
  %6026 = load i16, ptr %625, align 2
  %6027 = load i16, ptr %625, align 2
  %6028 = load i16, ptr %625, align 2
  %6029 = load i16, ptr %625, align 2
  %6030 = load i16, ptr %625, align 2
  %6031 = load i16, ptr %625, align 2
  %6032 = load i16, ptr %625, align 2
  %6033 = load i16, ptr %625, align 2
  %6034 = load i16, ptr %625, align 2
  %6035 = load i16, ptr %625, align 2
  %6036 = load i16, ptr %625, align 2
  %6037 = load i16, ptr %625, align 2
  %6038 = load i16, ptr %625, align 2
  %6039 = load i16, ptr %625, align 2
  %6040 = load i16, ptr %625, align 2
  %6041 = load i16, ptr %625, align 2
  store i16 %6026, ptr %592, align 2
  store i16 %6027, ptr %593, align 2
  store i16 %6028, ptr %594, align 2
  store i16 %6029, ptr %595, align 2
  store i16 %6030, ptr %596, align 2
  store i16 %6031, ptr %597, align 2
  store i16 %6032, ptr %598, align 2
  store i16 %6033, ptr %599, align 2
  store i16 %6034, ptr %600, align 2
  store i16 %6035, ptr %601, align 2
  store i16 %6036, ptr %602, align 2
  store i16 %6037, ptr %603, align 2
  store i16 %6038, ptr %604, align 2
  store i16 %6039, ptr %605, align 2
  store i16 %6040, ptr %606, align 2
  store i16 %6041, ptr %607, align 2
  %6042 = load i16, ptr %607, align 2
  %6043 = insertelement <16 x i16> poison, i16 %6042, i32 0
  %6044 = load i16, ptr %606, align 2
  %6045 = insertelement <16 x i16> %6043, i16 %6044, i32 1
  %6046 = load i16, ptr %605, align 2
  %6047 = insertelement <16 x i16> %6045, i16 %6046, i32 2
  %6048 = load i16, ptr %604, align 2
  %6049 = insertelement <16 x i16> %6047, i16 %6048, i32 3
  %6050 = load i16, ptr %603, align 2
  %6051 = insertelement <16 x i16> %6049, i16 %6050, i32 4
  %6052 = load i16, ptr %602, align 2
  %6053 = insertelement <16 x i16> %6051, i16 %6052, i32 5
  %6054 = load i16, ptr %601, align 2
  %6055 = insertelement <16 x i16> %6053, i16 %6054, i32 6
  %6056 = load i16, ptr %600, align 2
  %6057 = insertelement <16 x i16> %6055, i16 %6056, i32 7
  %6058 = load i16, ptr %599, align 2
  %6059 = insertelement <16 x i16> %6057, i16 %6058, i32 8
  %6060 = load i16, ptr %598, align 2
  %6061 = insertelement <16 x i16> %6059, i16 %6060, i32 9
  %6062 = load i16, ptr %597, align 2
  %6063 = insertelement <16 x i16> %6061, i16 %6062, i32 10
  %6064 = load i16, ptr %596, align 2
  %6065 = insertelement <16 x i16> %6063, i16 %6064, i32 11
  %6066 = load i16, ptr %595, align 2
  %6067 = insertelement <16 x i16> %6065, i16 %6066, i32 12
  %6068 = load i16, ptr %594, align 2
  %6069 = insertelement <16 x i16> %6067, i16 %6068, i32 13
  %6070 = load i16, ptr %593, align 2
  %6071 = insertelement <16 x i16> %6069, i16 %6070, i32 14
  %6072 = load i16, ptr %592, align 2
  %6073 = insertelement <16 x i16> %6071, i16 %6072, i32 15
  store <16 x i16> %6073, ptr %608, align 32
  %6074 = load <16 x i16>, ptr %608, align 32
  %6075 = bitcast <16 x i16> %6074 to <4 x i64>
  store <4 x i64> %6025, ptr %633, align 32
  store <4 x i64> %6075, ptr %634, align 32
  %6076 = load <4 x i64>, ptr %633, align 32
  %6077 = bitcast <4 x i64> %6076 to <16 x i16>
  %6078 = load <4 x i64>, ptr %634, align 32
  %6079 = bitcast <4 x i64> %6078 to <16 x i16>
  %6080 = call <16 x i16> @llvm.smin.v16i16(<16 x i16> %6077, <16 x i16> %6079)
  %6081 = bitcast <16 x i16> %6080 to <4 x i64>
  store <4 x i64> %6081, ptr %2257, align 32
  %6082 = load <4 x i64>, ptr %2257, align 32
  store i16 -127, ptr %626, align 2
  %6083 = load i16, ptr %626, align 2
  %6084 = load i16, ptr %626, align 2
  %6085 = load i16, ptr %626, align 2
  %6086 = load i16, ptr %626, align 2
  %6087 = load i16, ptr %626, align 2
  %6088 = load i16, ptr %626, align 2
  %6089 = load i16, ptr %626, align 2
  %6090 = load i16, ptr %626, align 2
  %6091 = load i16, ptr %626, align 2
  %6092 = load i16, ptr %626, align 2
  %6093 = load i16, ptr %626, align 2
  %6094 = load i16, ptr %626, align 2
  %6095 = load i16, ptr %626, align 2
  %6096 = load i16, ptr %626, align 2
  %6097 = load i16, ptr %626, align 2
  %6098 = load i16, ptr %626, align 2
  store i16 %6083, ptr %575, align 2
  store i16 %6084, ptr %576, align 2
  store i16 %6085, ptr %577, align 2
  store i16 %6086, ptr %578, align 2
  store i16 %6087, ptr %579, align 2
  store i16 %6088, ptr %580, align 2
  store i16 %6089, ptr %581, align 2
  store i16 %6090, ptr %582, align 2
  store i16 %6091, ptr %583, align 2
  store i16 %6092, ptr %584, align 2
  store i16 %6093, ptr %585, align 2
  store i16 %6094, ptr %586, align 2
  store i16 %6095, ptr %587, align 2
  store i16 %6096, ptr %588, align 2
  store i16 %6097, ptr %589, align 2
  store i16 %6098, ptr %590, align 2
  %6099 = load i16, ptr %590, align 2
  %6100 = insertelement <16 x i16> poison, i16 %6099, i32 0
  %6101 = load i16, ptr %589, align 2
  %6102 = insertelement <16 x i16> %6100, i16 %6101, i32 1
  %6103 = load i16, ptr %588, align 2
  %6104 = insertelement <16 x i16> %6102, i16 %6103, i32 2
  %6105 = load i16, ptr %587, align 2
  %6106 = insertelement <16 x i16> %6104, i16 %6105, i32 3
  %6107 = load i16, ptr %586, align 2
  %6108 = insertelement <16 x i16> %6106, i16 %6107, i32 4
  %6109 = load i16, ptr %585, align 2
  %6110 = insertelement <16 x i16> %6108, i16 %6109, i32 5
  %6111 = load i16, ptr %584, align 2
  %6112 = insertelement <16 x i16> %6110, i16 %6111, i32 6
  %6113 = load i16, ptr %583, align 2
  %6114 = insertelement <16 x i16> %6112, i16 %6113, i32 7
  %6115 = load i16, ptr %582, align 2
  %6116 = insertelement <16 x i16> %6114, i16 %6115, i32 8
  %6117 = load i16, ptr %581, align 2
  %6118 = insertelement <16 x i16> %6116, i16 %6117, i32 9
  %6119 = load i16, ptr %580, align 2
  %6120 = insertelement <16 x i16> %6118, i16 %6119, i32 10
  %6121 = load i16, ptr %579, align 2
  %6122 = insertelement <16 x i16> %6120, i16 %6121, i32 11
  %6123 = load i16, ptr %578, align 2
  %6124 = insertelement <16 x i16> %6122, i16 %6123, i32 12
  %6125 = load i16, ptr %577, align 2
  %6126 = insertelement <16 x i16> %6124, i16 %6125, i32 13
  %6127 = load i16, ptr %576, align 2
  %6128 = insertelement <16 x i16> %6126, i16 %6127, i32 14
  %6129 = load i16, ptr %575, align 2
  %6130 = insertelement <16 x i16> %6128, i16 %6129, i32 15
  store <16 x i16> %6130, ptr %591, align 32
  %6131 = load <16 x i16>, ptr %591, align 32
  %6132 = bitcast <16 x i16> %6131 to <4 x i64>
  store <4 x i64> %6082, ptr %617, align 32
  store <4 x i64> %6132, ptr %618, align 32
  %6133 = load <4 x i64>, ptr %617, align 32
  %6134 = bitcast <4 x i64> %6133 to <16 x i16>
  %6135 = load <4 x i64>, ptr %618, align 32
  %6136 = bitcast <4 x i64> %6135 to <16 x i16>
  %6137 = call <16 x i16> @llvm.smax.v16i16(<16 x i16> %6134, <16 x i16> %6136)
  %6138 = bitcast <16 x i16> %6137 to <4 x i64>
  store <4 x i64> %6138, ptr %2257, align 32
  %6139 = load <4 x i64>, ptr %2257, align 32
  %6140 = load <4 x i64>, ptr %2257, align 32
  store <4 x i64> %6139, ptr %609, align 32
  store <4 x i64> %6140, ptr %610, align 32
  %6141 = load <4 x i64>, ptr %609, align 32
  %6142 = bitcast <4 x i64> %6141 to <16 x i16>
  %6143 = load <4 x i64>, ptr %610, align 32
  %6144 = bitcast <4 x i64> %6143 to <16 x i16>
  %6145 = call <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16> %6142, <16 x i16> %6144)
  %6146 = bitcast <32 x i8> %6145 to <4 x i64>
  store <4 x i64> %6146, ptr %2258, align 32
  %6147 = load <4 x i64>, ptr %2258, align 32
  %6148 = shufflevector <4 x i64> %6147, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %6148, ptr %2258, align 32
  %6149 = load <4 x i64>, ptr %2258, align 32
  %6150 = bitcast <4 x i64> %6149 to <8 x i32>
  %6151 = shufflevector <8 x i32> %6150, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %6152 = bitcast <4 x i32> %6151 to <2 x i64>
  store <2 x i64> %6152, ptr %2629, align 16
  %6153 = load ptr, ptr %2623, align 8
  %6154 = load <2 x i64>, ptr %2629, align 16
  store ptr %6153, ptr %2189, align 8
  store <2 x i64> %6154, ptr %2190, align 16
  %6155 = load <2 x i64>, ptr %2190, align 16
  %6156 = load ptr, ptr %2189, align 8
  store <2 x i64> %6155, ptr %6156, align 1
  %6157 = load ptr, ptr %2621, align 8
  %6158 = getelementptr inbounds float, ptr %6157, i64 16
  store ptr %6158, ptr %2621, align 8
  %6159 = load ptr, ptr %2623, align 8
  %6160 = getelementptr inbounds i8, ptr %6159, i64 16
  store ptr %6160, ptr %2623, align 8
  br label %6161

6161:                                             ; preds = %5890
  %6162 = load i32, ptr %2626, align 4
  %6163 = add nsw i32 %6162, 2
  store i32 %6163, ptr %2626, align 4
  br label %5885, !llvm.loop !28

6164:                                             ; No predecessors!
  %6165 = landingpad { ptr, i32 }
          cleanup
  %6166 = extractvalue { ptr, i32 } %6165, 0
  store ptr %6166, ptr %2572, align 8
  %6167 = extractvalue { ptr, i32 } %6165, 1
  store i32 %6167, ptr %2573, align 4
  store ptr %2622, ptr %2555, align 8
  %6168 = load ptr, ptr %2555, align 8
  store ptr %6168, ptr %1554, align 8
  %6169 = load ptr, ptr %1554, align 8
  %6170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 1
  %6171 = load ptr, ptr %6170, align 8
  %6172 = icmp ne ptr %6171, null
  br i1 %6172, label %6173, label %6200

6173:                                             ; preds = %6164
  %6174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6169, i32 0, i32 1
  %6175 = load ptr, ptr %6174, align 8
  store i32 -1, ptr %1555, align 4
  %6176 = load i32, ptr %1555, align 4
  %6177 = atomicrmw add ptr %6175, i32 %6176 acq_rel, align 4
  store i32 %6177, ptr %1556, align 4
  %6178 = load i32, ptr %1556, align 4
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
  store ptr %6193, ptr %1525, align 8
  %6194 = load ptr, ptr %1525, align 8
  %6195 = icmp ne ptr %6194, null
  br i1 %6195, label %6196, label %6198

6196:                                             ; preds = %6192
  %6197 = load ptr, ptr %1525, align 8
  call void @free(ptr noundef %6197) #10
  br label %6198

6198:                                             ; preds = %6196, %6192
  br label %6199

6199:                                             ; preds = %6198, %6191
  br label %6200

6200:                                             ; preds = %6199, %6173, %6164
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
  call void @__clang_call_terminate(ptr %6212) #11
  unreachable

6213:                                             ; preds = %6200
  br label %14514

6214:                                             ; No predecessors!
  %6215 = landingpad { ptr, i32 }
          cleanup
  %6216 = extractvalue { ptr, i32 } %6215, 0
  store ptr %6216, ptr %2572, align 8
  %6217 = extractvalue { ptr, i32 } %6215, 1
  store i32 %6217, ptr %2573, align 4
  store ptr %2624, ptr %2553, align 8
  %6218 = load ptr, ptr %2553, align 8
  store ptr %6218, ptr %1560, align 8
  %6219 = load ptr, ptr %1560, align 8
  %6220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6219, i32 0, i32 1
  %6221 = load ptr, ptr %6220, align 8
  %6222 = icmp ne ptr %6221, null
  br i1 %6222, label %6223, label %6250

6223:                                             ; preds = %6214
  %6224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6219, i32 0, i32 1
  %6225 = load ptr, ptr %6224, align 8
  store i32 -1, ptr %1561, align 4
  %6226 = load i32, ptr %1561, align 4
  %6227 = atomicrmw add ptr %6225, i32 %6226 acq_rel, align 4
  store i32 %6227, ptr %1562, align 4
  %6228 = load i32, ptr %1562, align 4
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
  store ptr %6243, ptr %1523, align 8
  %6244 = load ptr, ptr %1523, align 8
  %6245 = icmp ne ptr %6244, null
  br i1 %6245, label %6246, label %6248

6246:                                             ; preds = %6242
  %6247 = load ptr, ptr %1523, align 8
  call void @free(ptr noundef %6247) #10
  br label %6248

6248:                                             ; preds = %6246, %6242
  br label %6249

6249:                                             ; preds = %6248, %6241
  br label %6250

6250:                                             ; preds = %6249, %6223, %6214
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
  call void @__clang_call_terminate(ptr %6262) #11
  unreachable

6263:                                             ; preds = %6250
  br label %14514

6264:                                             ; preds = %5885
  br label %6265

6265:                                             ; preds = %6454, %6264
  %6266 = load i32, ptr %2626, align 4
  %6267 = load i32, ptr %2608, align 4
  %6268 = icmp slt i32 %6266, %6267
  br i1 %6268, label %6269, label %6457

6269:                                             ; preds = %6265
  %6270 = load ptr, ptr %2621, align 8
  store ptr %6270, ptr %2413, align 8
  %6271 = load ptr, ptr %2413, align 8
  %6272 = load <8 x float>, ptr %6271, align 1
  store <8 x float> %6272, ptr %2630, align 32
  %6273 = load <8 x float>, ptr %2630, align 32
  %6274 = load <8 x float>, ptr %2625, align 32
  store <8 x float> %6273, ptr %2395, align 32
  store <8 x float> %6274, ptr %2396, align 32
  %6275 = load <8 x float>, ptr %2395, align 32
  %6276 = load <8 x float>, ptr %2396, align 32
  %6277 = fmul fast <8 x float> %6275, %6276
  store <8 x float> %6277, ptr %2630, align 32
  store ptr %2630, ptr %2359, align 8
  store float 5.000000e-01, ptr %2358, align 4
  %6278 = load float, ptr %2358, align 4
  %6279 = load float, ptr %2358, align 4
  %6280 = load float, ptr %2358, align 4
  %6281 = load float, ptr %2358, align 4
  %6282 = load float, ptr %2358, align 4
  %6283 = load float, ptr %2358, align 4
  %6284 = load float, ptr %2358, align 4
  %6285 = load float, ptr %2358, align 4
  store float %6278, ptr %1366, align 4
  store float %6279, ptr %1367, align 4
  store float %6280, ptr %1368, align 4
  store float %6281, ptr %1369, align 4
  store float %6282, ptr %1370, align 4
  store float %6283, ptr %1371, align 4
  store float %6284, ptr %1372, align 4
  store float %6285, ptr %1373, align 4
  %6286 = load float, ptr %1373, align 4
  %6287 = insertelement <8 x float> poison, float %6286, i32 0
  %6288 = load float, ptr %1372, align 4
  %6289 = insertelement <8 x float> %6287, float %6288, i32 1
  %6290 = load float, ptr %1371, align 4
  %6291 = insertelement <8 x float> %6289, float %6290, i32 2
  %6292 = load float, ptr %1370, align 4
  %6293 = insertelement <8 x float> %6291, float %6292, i32 3
  %6294 = load float, ptr %1369, align 4
  %6295 = insertelement <8 x float> %6293, float %6294, i32 4
  %6296 = load float, ptr %1368, align 4
  %6297 = insertelement <8 x float> %6295, float %6296, i32 5
  %6298 = load float, ptr %1367, align 4
  %6299 = insertelement <8 x float> %6297, float %6298, i32 6
  %6300 = load float, ptr %1366, align 4
  %6301 = insertelement <8 x float> %6299, float %6300, i32 7
  store <8 x float> %6301, ptr %1374, align 32
  %6302 = load <8 x float>, ptr %1374, align 32
  store <8 x float> %6302, ptr %2360, align 32
  store i32 -2147483648, ptr %1319, align 4
  %6303 = load i32, ptr %1319, align 4
  %6304 = load i32, ptr %1319, align 4
  %6305 = load i32, ptr %1319, align 4
  %6306 = load i32, ptr %1319, align 4
  %6307 = load i32, ptr %1319, align 4
  %6308 = load i32, ptr %1319, align 4
  %6309 = load i32, ptr %1319, align 4
  %6310 = load i32, ptr %1319, align 4
  store i32 %6303, ptr %1046, align 4
  store i32 %6304, ptr %1047, align 4
  store i32 %6305, ptr %1048, align 4
  store i32 %6306, ptr %1049, align 4
  store i32 %6307, ptr %1050, align 4
  store i32 %6308, ptr %1051, align 4
  store i32 %6309, ptr %1052, align 4
  store i32 %6310, ptr %1053, align 4
  %6311 = load i32, ptr %1053, align 4
  %6312 = insertelement <8 x i32> poison, i32 %6311, i32 0
  %6313 = load i32, ptr %1052, align 4
  %6314 = insertelement <8 x i32> %6312, i32 %6313, i32 1
  %6315 = load i32, ptr %1051, align 4
  %6316 = insertelement <8 x i32> %6314, i32 %6315, i32 2
  %6317 = load i32, ptr %1050, align 4
  %6318 = insertelement <8 x i32> %6316, i32 %6317, i32 3
  %6319 = load i32, ptr %1049, align 4
  %6320 = insertelement <8 x i32> %6318, i32 %6319, i32 4
  %6321 = load i32, ptr %1048, align 4
  %6322 = insertelement <8 x i32> %6320, i32 %6321, i32 5
  %6323 = load i32, ptr %1047, align 4
  %6324 = insertelement <8 x i32> %6322, i32 %6323, i32 6
  %6325 = load i32, ptr %1046, align 4
  %6326 = insertelement <8 x i32> %6324, i32 %6325, i32 7
  store <8 x i32> %6326, ptr %1054, align 32
  %6327 = load <8 x i32>, ptr %1054, align 32
  %6328 = bitcast <8 x i32> %6327 to <4 x i64>
  store <4 x i64> %6328, ptr %1329, align 32
  %6329 = load <4 x i64>, ptr %1329, align 32
  %6330 = bitcast <4 x i64> %6329 to <8 x float>
  store <8 x float> %6330, ptr %2361, align 32
  %6331 = load ptr, ptr %2359, align 8
  %6332 = load <8 x float>, ptr %6331, align 32
  %6333 = load <8 x float>, ptr %2361, align 32
  store <8 x float> %6332, ptr %1291, align 32
  store <8 x float> %6333, ptr %1292, align 32
  %6334 = load <8 x float>, ptr %1291, align 32
  %6335 = bitcast <8 x float> %6334 to <8 x i32>
  %6336 = load <8 x float>, ptr %1292, align 32
  %6337 = bitcast <8 x float> %6336 to <8 x i32>
  %6338 = and <8 x i32> %6335, %6337
  %6339 = bitcast <8 x i32> %6338 to <8 x float>
  store <8 x float> %6339, ptr %2362, align 32
  %6340 = load <8 x float>, ptr %2360, align 32
  %6341 = load <8 x float>, ptr %2362, align 32
  store <8 x float> %6340, ptr %1263, align 32
  store <8 x float> %6341, ptr %1264, align 32
  %6342 = load <8 x float>, ptr %1263, align 32
  %6343 = bitcast <8 x float> %6342 to <8 x i32>
  %6344 = load <8 x float>, ptr %1264, align 32
  %6345 = bitcast <8 x float> %6344 to <8 x i32>
  %6346 = or <8 x i32> %6343, %6345
  %6347 = bitcast <8 x i32> %6346 to <8 x float>
  store <8 x float> %6347, ptr %2363, align 32
  %6348 = load ptr, ptr %2359, align 8
  %6349 = load <8 x float>, ptr %6348, align 32
  %6350 = load <8 x float>, ptr %2363, align 32
  store <8 x float> %6349, ptr %1235, align 32
  store <8 x float> %6350, ptr %1236, align 32
  %6351 = load <8 x float>, ptr %1235, align 32
  %6352 = load <8 x float>, ptr %1236, align 32
  %6353 = fadd fast <8 x float> %6351, %6352
  store <8 x float> %6353, ptr %2364, align 32
  %6354 = load <8 x float>, ptr %2364, align 32
  store <8 x float> %6354, ptr %1221, align 32
  %6355 = load <8 x float>, ptr %1221, align 32
  %6356 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %6355)
  %6357 = bitcast <8 x i32> %6356 to <4 x i64>
  store <4 x i64> %6357, ptr %2365, align 32
  %6358 = load <4 x i64>, ptr %2365, align 32
  %6359 = load <4 x i64>, ptr %2365, align 32
  store <4 x i64> %6358, ptr %1201, align 32
  store <4 x i64> %6359, ptr %1202, align 32
  %6360 = load <4 x i64>, ptr %1201, align 32
  %6361 = bitcast <4 x i64> %6360 to <8 x i32>
  %6362 = load <4 x i64>, ptr %1202, align 32
  %6363 = bitcast <4 x i64> %6362 to <8 x i32>
  %6364 = call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %6361, <8 x i32> %6363)
  %6365 = bitcast <16 x i16> %6364 to <4 x i64>
  store <4 x i64> %6365, ptr %2366, align 32
  %6366 = load <4 x i64>, ptr %2366, align 32
  %6367 = shufflevector <4 x i64> %6366, <4 x i64> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i64> %6367, ptr %2366, align 32
  %6368 = load <4 x i64>, ptr %2366, align 32
  %6369 = bitcast <4 x i64> %6368 to <8 x i32>
  %6370 = shufflevector <8 x i32> %6369, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %6371 = bitcast <4 x i32> %6370 to <2 x i64>
  store <2 x i64> %6371, ptr %2367, align 16
  %6372 = load <2 x i64>, ptr %2367, align 16
  store i16 127, ptr %1129, align 2
  %6373 = load i16, ptr %1129, align 2
  %6374 = load i16, ptr %1129, align 2
  %6375 = load i16, ptr %1129, align 2
  %6376 = load i16, ptr %1129, align 2
  %6377 = load i16, ptr %1129, align 2
  %6378 = load i16, ptr %1129, align 2
  %6379 = load i16, ptr %1129, align 2
  %6380 = load i16, ptr %1129, align 2
  store i16 %6373, ptr %956, align 2
  store i16 %6374, ptr %957, align 2
  store i16 %6375, ptr %958, align 2
  store i16 %6376, ptr %959, align 2
  store i16 %6377, ptr %960, align 2
  store i16 %6378, ptr %961, align 2
  store i16 %6379, ptr %962, align 2
  store i16 %6380, ptr %963, align 2
  %6381 = load i16, ptr %963, align 2
  %6382 = insertelement <8 x i16> poison, i16 %6381, i32 0
  %6383 = load i16, ptr %962, align 2
  %6384 = insertelement <8 x i16> %6382, i16 %6383, i32 1
  %6385 = load i16, ptr %961, align 2
  %6386 = insertelement <8 x i16> %6384, i16 %6385, i32 2
  %6387 = load i16, ptr %960, align 2
  %6388 = insertelement <8 x i16> %6386, i16 %6387, i32 3
  %6389 = load i16, ptr %959, align 2
  %6390 = insertelement <8 x i16> %6388, i16 %6389, i32 4
  %6391 = load i16, ptr %958, align 2
  %6392 = insertelement <8 x i16> %6390, i16 %6391, i32 5
  %6393 = load i16, ptr %957, align 2
  %6394 = insertelement <8 x i16> %6392, i16 %6393, i32 6
  %6395 = load i16, ptr %956, align 2
  %6396 = insertelement <8 x i16> %6394, i16 %6395, i32 7
  store <8 x i16> %6396, ptr %964, align 16
  %6397 = load <8 x i16>, ptr %964, align 16
  %6398 = bitcast <8 x i16> %6397 to <2 x i64>
  store <2 x i64> %6372, ptr %1165, align 16
  store <2 x i64> %6398, ptr %1166, align 16
  %6399 = load <2 x i64>, ptr %1165, align 16
  %6400 = bitcast <2 x i64> %6399 to <8 x i16>
  %6401 = load <2 x i64>, ptr %1166, align 16
  %6402 = bitcast <2 x i64> %6401 to <8 x i16>
  %6403 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6400, <8 x i16> %6402)
  %6404 = bitcast <8 x i16> %6403 to <2 x i64>
  store <2 x i64> %6404, ptr %2367, align 16
  %6405 = load <2 x i64>, ptr %2367, align 16
  store i16 -127, ptr %1130, align 2
  %6406 = load i16, ptr %1130, align 2
  %6407 = load i16, ptr %1130, align 2
  %6408 = load i16, ptr %1130, align 2
  %6409 = load i16, ptr %1130, align 2
  %6410 = load i16, ptr %1130, align 2
  %6411 = load i16, ptr %1130, align 2
  %6412 = load i16, ptr %1130, align 2
  %6413 = load i16, ptr %1130, align 2
  store i16 %6406, ptr %947, align 2
  store i16 %6407, ptr %948, align 2
  store i16 %6408, ptr %949, align 2
  store i16 %6409, ptr %950, align 2
  store i16 %6410, ptr %951, align 2
  store i16 %6411, ptr %952, align 2
  store i16 %6412, ptr %953, align 2
  store i16 %6413, ptr %954, align 2
  %6414 = load i16, ptr %954, align 2
  %6415 = insertelement <8 x i16> poison, i16 %6414, i32 0
  %6416 = load i16, ptr %953, align 2
  %6417 = insertelement <8 x i16> %6415, i16 %6416, i32 1
  %6418 = load i16, ptr %952, align 2
  %6419 = insertelement <8 x i16> %6417, i16 %6418, i32 2
  %6420 = load i16, ptr %951, align 2
  %6421 = insertelement <8 x i16> %6419, i16 %6420, i32 3
  %6422 = load i16, ptr %950, align 2
  %6423 = insertelement <8 x i16> %6421, i16 %6422, i32 4
  %6424 = load i16, ptr %949, align 2
  %6425 = insertelement <8 x i16> %6423, i16 %6424, i32 5
  %6426 = load i16, ptr %948, align 2
  %6427 = insertelement <8 x i16> %6425, i16 %6426, i32 6
  %6428 = load i16, ptr %947, align 2
  %6429 = insertelement <8 x i16> %6427, i16 %6428, i32 7
  store <8 x i16> %6429, ptr %955, align 16
  %6430 = load <8 x i16>, ptr %955, align 16
  %6431 = bitcast <8 x i16> %6430 to <2 x i64>
  store <2 x i64> %6405, ptr %1093, align 16
  store <2 x i64> %6431, ptr %1094, align 16
  %6432 = load <2 x i64>, ptr %1093, align 16
  %6433 = bitcast <2 x i64> %6432 to <8 x i16>
  %6434 = load <2 x i64>, ptr %1094, align 16
  %6435 = bitcast <2 x i64> %6434 to <8 x i16>
  %6436 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6433, <8 x i16> %6435)
  %6437 = bitcast <8 x i16> %6436 to <2 x i64>
  store <2 x i64> %6437, ptr %2367, align 16
  %6438 = load <2 x i64>, ptr %2367, align 16
  %6439 = load <2 x i64>, ptr %2367, align 16
  store <2 x i64> %6438, ptr %1065, align 16
  store <2 x i64> %6439, ptr %1066, align 16
  %6440 = load <2 x i64>, ptr %1065, align 16
  %6441 = bitcast <2 x i64> %6440 to <8 x i16>
  %6442 = load <2 x i64>, ptr %1066, align 16
  %6443 = bitcast <2 x i64> %6442 to <8 x i16>
  %6444 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6441, <8 x i16> %6443)
  %6445 = bitcast <16 x i8> %6444 to <2 x i64>
  store <2 x i64> %6445, ptr %2368, align 16
  %6446 = load <2 x i64>, ptr %2368, align 16
  store <2 x i64> %6446, ptr %1055, align 16
  %6447 = load <2 x i64>, ptr %1055, align 16
  %6448 = extractelement <2 x i64> %6447, i32 0
  %6449 = load ptr, ptr %2623, align 8
  store i64 %6448, ptr %6449, align 8
  %6450 = load ptr, ptr %2621, align 8
  %6451 = getelementptr inbounds float, ptr %6450, i64 8
  store ptr %6451, ptr %2621, align 8
  %6452 = load ptr, ptr %2623, align 8
  %6453 = getelementptr inbounds i8, ptr %6452, i64 8
  store ptr %6453, ptr %2623, align 8
  br label %6454

6454:                                             ; preds = %6269
  %6455 = load i32, ptr %2626, align 4
  %6456 = add nsw i32 %6455, 1
  store i32 %6456, ptr %2626, align 4
  br label %6265, !llvm.loop !29

6457:                                             ; preds = %6265
  br label %6458

6458:                                             ; preds = %6457
  %6459 = load i32, ptr %2620, align 4
  %6460 = add nsw i32 %6459, 1
  store i32 %6460, ptr %2620, align 4
  br label %5511, !llvm.loop !30

6461:                                             ; preds = %5511
  br label %6462

6462:                                             ; preds = %6461, %5509
  br label %6463

6463:                                             ; preds = %6462, %4493
  store i32 0, ptr %2564, align 4
  br label %14512

6464:                                             ; preds = %2910
  %6465 = load i32, ptr %2570, align 4
  %6466 = icmp eq i32 %6465, 4
  br i1 %6466, label %6467, label %13704

6467:                                             ; preds = %6464
  %6468 = load i32, ptr %2569, align 4
  %6469 = icmp eq i32 %6468, 1
  br i1 %6469, label %6470, label %6786

6470:                                             ; preds = %6467
  %6471 = load ptr, ptr %2566, align 8
  %6472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6471, i32 0, i32 6
  %6473 = load i32, ptr %6472, align 4
  store i32 %6473, ptr %2631, align 4
  %6474 = load ptr, ptr %2568, align 8
  %6475 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %6474, i32 0, i32 16
  %6476 = load i8, ptr %6475, align 1
  %6477 = trunc i8 %6476 to i1
  br i1 %6477, label %6478, label %6484

6478:                                             ; preds = %6470
  %6479 = load i32, ptr %2631, align 4
  %6480 = load i32, ptr %2570, align 4
  %6481 = mul nsw i32 %6479, %6480
  %6482 = srem i32 %6481, 8
  %6483 = icmp eq i32 %6482, 0
  br label %6484

6484:                                             ; preds = %6478, %6470
  %6485 = phi i1 [ false, %6470 ], [ %6483, %6478 ]
  %6486 = select i1 %6485, i32 8, i32 1
  store i32 %6486, ptr %2632, align 4
  %6487 = load i32, ptr %2631, align 4
  %6488 = load i32, ptr %2570, align 4
  %6489 = mul nsw i32 %6487, %6488
  %6490 = load i32, ptr %2632, align 4
  %6491 = sdiv i32 %6489, %6490
  store i32 %6491, ptr %2633, align 4
  %6492 = load ptr, ptr %2567, align 8
  %6493 = load i32, ptr %2633, align 4
  %6494 = load i32, ptr %2632, align 4
  %6495 = sext i32 %6494 to i64
  %6496 = load i32, ptr %2632, align 4
  %6497 = load ptr, ptr %2568, align 8
  %6498 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %6497, i32 0, i32 2
  %6499 = load ptr, ptr %6498, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6492, i32 noundef %6493, i64 noundef %6495, i32 noundef %6496, ptr noundef %6499)
  %6500 = load ptr, ptr %2567, align 8
  store ptr %6500, ptr %2511, align 8
  %6501 = load ptr, ptr %2511, align 8
  %6502 = load ptr, ptr %6501, align 8
  %6503 = icmp eq ptr %6502, null
  br i1 %6503, label %6513, label %6504

6504:                                             ; preds = %6484
  store ptr %6501, ptr %1461, align 8
  %6505 = load ptr, ptr %1461, align 8
  %6506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6505, i32 0, i32 10
  %6507 = load i64, ptr %6506, align 8
  %6508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6505, i32 0, i32 9
  %6509 = load i32, ptr %6508, align 8
  %6510 = sext i32 %6509 to i64
  %6511 = mul i64 %6507, %6510
  %6512 = icmp eq i64 %6511, 0
  br label %6513

6513:                                             ; preds = %6504, %6484
  %6514 = phi i1 [ true, %6484 ], [ %6512, %6504 ]
  br i1 %6514, label %6515, label %6516

6515:                                             ; preds = %6513
  store i32 -100, ptr %2564, align 4
  br label %14512

6516:                                             ; preds = %6513
  %6517 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 1
  %6518 = load i32, ptr %6517, align 8
  %6519 = icmp eq i32 %6518, 1
  br i1 %6519, label %6520, label %6638

6520:                                             ; preds = %6516
  %6521 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  store ptr %6521, ptr %2459, align 8
  store i64 0, ptr %2460, align 8
  %6522 = load ptr, ptr %2459, align 8
  %6523 = load ptr, ptr %6522, align 8
  %6524 = load i64, ptr %2460, align 8
  %6525 = getelementptr inbounds float, ptr %6523, i64 %6524
  %6526 = load float, ptr %6525, align 4
  store float %6526, ptr %2634, align 4
  store i32 0, ptr %2635, align 4
  br label %6527

6527:                                             ; preds = %6634, %6520
  %6528 = load i32, ptr %2635, align 4
  %6529 = load i32, ptr %2631, align 4
  %6530 = icmp slt i32 %6528, %6529
  br i1 %6530, label %6531, label %6637

6531:                                             ; preds = %6527
  %6532 = load ptr, ptr %2566, align 8
  store ptr %6532, ptr %2439, align 8
  %6533 = load ptr, ptr %2439, align 8
  %6534 = load ptr, ptr %6533, align 8
  %6535 = load i32, ptr %2635, align 4
  %6536 = mul nsw i32 %6535, 4
  %6537 = sext i32 %6536 to i64
  %6538 = getelementptr inbounds float, ptr %6534, i64 %6537
  store ptr %6538, ptr %2636, align 8
  %6539 = load ptr, ptr %2567, align 8
  store ptr %6539, ptr %2418, align 8
  %6540 = load ptr, ptr %2418, align 8
  %6541 = load ptr, ptr %6540, align 8
  %6542 = load i32, ptr %2635, align 4
  %6543 = mul nsw i32 %6542, 4
  %6544 = sext i32 %6543 to i64
  %6545 = getelementptr inbounds i8, ptr %6541, i64 %6544
  store ptr %6545, ptr %2637, align 8
  %6546 = load ptr, ptr %2636, align 8
  %6547 = getelementptr inbounds float, ptr %6546, i64 0
  %6548 = load float, ptr %6547, align 4
  %6549 = load float, ptr %2634, align 4
  %6550 = fmul fast float %6548, %6549
  store float %6550, ptr %1990, align 4
  %6551 = load float, ptr %1990, align 4
  %6552 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %6551)
  %6553 = fptosi float %6552 to i32
  store i32 %6553, ptr %1991, align 4
  %6554 = load i32, ptr %1991, align 4
  %6555 = icmp sgt i32 %6554, 127
  br i1 %6555, label %6556, label %6557

6556:                                             ; preds = %6531
  store i8 127, ptr %1989, align 1
  br label %6564

6557:                                             ; preds = %6531
  %6558 = load i32, ptr %1991, align 4
  %6559 = icmp slt i32 %6558, -127
  br i1 %6559, label %6560, label %6561

6560:                                             ; preds = %6557
  store i8 -127, ptr %1989, align 1
  br label %6564

6561:                                             ; preds = %6557
  %6562 = load i32, ptr %1991, align 4
  %6563 = trunc i32 %6562 to i8
  store i8 %6563, ptr %1989, align 1
  br label %6564

6564:                                             ; preds = %6561, %6560, %6556
  %6565 = load i8, ptr %1989, align 1
  %6566 = load ptr, ptr %2637, align 8
  %6567 = getelementptr inbounds i8, ptr %6566, i64 0
  store i8 %6565, ptr %6567, align 1
  %6568 = load ptr, ptr %2636, align 8
  %6569 = getelementptr inbounds float, ptr %6568, i64 1
  %6570 = load float, ptr %6569, align 4
  %6571 = load float, ptr %2634, align 4
  %6572 = fmul fast float %6570, %6571
  store float %6572, ptr %1993, align 4
  %6573 = load float, ptr %1993, align 4
  %6574 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %6573)
  %6575 = fptosi float %6574 to i32
  store i32 %6575, ptr %1994, align 4
  %6576 = load i32, ptr %1994, align 4
  %6577 = icmp sgt i32 %6576, 127
  br i1 %6577, label %6578, label %6579

6578:                                             ; preds = %6564
  store i8 127, ptr %1992, align 1
  br label %6586

6579:                                             ; preds = %6564
  %6580 = load i32, ptr %1994, align 4
  %6581 = icmp slt i32 %6580, -127
  br i1 %6581, label %6582, label %6583

6582:                                             ; preds = %6579
  store i8 -127, ptr %1992, align 1
  br label %6586

6583:                                             ; preds = %6579
  %6584 = load i32, ptr %1994, align 4
  %6585 = trunc i32 %6584 to i8
  store i8 %6585, ptr %1992, align 1
  br label %6586

6586:                                             ; preds = %6583, %6582, %6578
  %6587 = load i8, ptr %1992, align 1
  %6588 = load ptr, ptr %2637, align 8
  %6589 = getelementptr inbounds i8, ptr %6588, i64 1
  store i8 %6587, ptr %6589, align 1
  %6590 = load ptr, ptr %2636, align 8
  %6591 = getelementptr inbounds float, ptr %6590, i64 2
  %6592 = load float, ptr %6591, align 4
  %6593 = load float, ptr %2634, align 4
  %6594 = fmul fast float %6592, %6593
  store float %6594, ptr %1996, align 4
  %6595 = load float, ptr %1996, align 4
  %6596 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %6595)
  %6597 = fptosi float %6596 to i32
  store i32 %6597, ptr %1997, align 4
  %6598 = load i32, ptr %1997, align 4
  %6599 = icmp sgt i32 %6598, 127
  br i1 %6599, label %6600, label %6601

6600:                                             ; preds = %6586
  store i8 127, ptr %1995, align 1
  br label %6608

6601:                                             ; preds = %6586
  %6602 = load i32, ptr %1997, align 4
  %6603 = icmp slt i32 %6602, -127
  br i1 %6603, label %6604, label %6605

6604:                                             ; preds = %6601
  store i8 -127, ptr %1995, align 1
  br label %6608

6605:                                             ; preds = %6601
  %6606 = load i32, ptr %1997, align 4
  %6607 = trunc i32 %6606 to i8
  store i8 %6607, ptr %1995, align 1
  br label %6608

6608:                                             ; preds = %6605, %6604, %6600
  %6609 = load i8, ptr %1995, align 1
  %6610 = load ptr, ptr %2637, align 8
  %6611 = getelementptr inbounds i8, ptr %6610, i64 2
  store i8 %6609, ptr %6611, align 1
  %6612 = load ptr, ptr %2636, align 8
  %6613 = getelementptr inbounds float, ptr %6612, i64 3
  %6614 = load float, ptr %6613, align 4
  %6615 = load float, ptr %2634, align 4
  %6616 = fmul fast float %6614, %6615
  store float %6616, ptr %1999, align 4
  %6617 = load float, ptr %1999, align 4
  %6618 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %6617)
  %6619 = fptosi float %6618 to i32
  store i32 %6619, ptr %2000, align 4
  %6620 = load i32, ptr %2000, align 4
  %6621 = icmp sgt i32 %6620, 127
  br i1 %6621, label %6622, label %6623

6622:                                             ; preds = %6608
  store i8 127, ptr %1998, align 1
  br label %6630

6623:                                             ; preds = %6608
  %6624 = load i32, ptr %2000, align 4
  %6625 = icmp slt i32 %6624, -127
  br i1 %6625, label %6626, label %6627

6626:                                             ; preds = %6623
  store i8 -127, ptr %1998, align 1
  br label %6630

6627:                                             ; preds = %6623
  %6628 = load i32, ptr %2000, align 4
  %6629 = trunc i32 %6628 to i8
  store i8 %6629, ptr %1998, align 1
  br label %6630

6630:                                             ; preds = %6627, %6626, %6622
  %6631 = load i8, ptr %1998, align 1
  %6632 = load ptr, ptr %2637, align 8
  %6633 = getelementptr inbounds i8, ptr %6632, i64 3
  store i8 %6631, ptr %6633, align 1
  br label %6634

6634:                                             ; preds = %6630
  %6635 = load i32, ptr %2635, align 4
  %6636 = add nsw i32 %6635, 1
  store i32 %6636, ptr %2635, align 4
  br label %6527, !llvm.loop !31

6637:                                             ; preds = %6527
  br label %6785

6638:                                             ; preds = %6516
  store i32 0, ptr %2638, align 4
  br label %6639

6639:                                             ; preds = %6781, %6638
  %6640 = load i32, ptr %2638, align 4
  %6641 = load i32, ptr %2631, align 4
  %6642 = icmp slt i32 %6640, %6641
  br i1 %6642, label %6643, label %6784

6643:                                             ; preds = %6639
  %6644 = load ptr, ptr %2566, align 8
  store ptr %6644, ptr %2440, align 8
  %6645 = load ptr, ptr %2440, align 8
  %6646 = load ptr, ptr %6645, align 8
  %6647 = load i32, ptr %2638, align 4
  %6648 = mul nsw i32 %6647, 4
  %6649 = sext i32 %6648 to i64
  %6650 = getelementptr inbounds float, ptr %6646, i64 %6649
  store ptr %6650, ptr %2639, align 8
  %6651 = load ptr, ptr %2567, align 8
  store ptr %6651, ptr %2419, align 8
  %6652 = load ptr, ptr %2419, align 8
  %6653 = load ptr, ptr %6652, align 8
  %6654 = load i32, ptr %2638, align 4
  %6655 = mul nsw i32 %6654, 4
  %6656 = sext i32 %6655 to i64
  %6657 = getelementptr inbounds i8, ptr %6653, i64 %6656
  store ptr %6657, ptr %2640, align 8
  %6658 = load ptr, ptr %2639, align 8
  %6659 = getelementptr inbounds float, ptr %6658, i64 0
  %6660 = load float, ptr %6659, align 4
  %6661 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  %6662 = load i32, ptr %2638, align 4
  %6663 = mul nsw i32 %6662, 4
  %6664 = sext i32 %6663 to i64
  store ptr %6661, ptr %2461, align 8
  store i64 %6664, ptr %2462, align 8
  %6665 = load ptr, ptr %2461, align 8
  %6666 = load ptr, ptr %6665, align 8
  %6667 = load i64, ptr %2462, align 8
  %6668 = getelementptr inbounds float, ptr %6666, i64 %6667
  %6669 = load float, ptr %6668, align 4
  %6670 = fmul fast float %6660, %6669
  store float %6670, ptr %2002, align 4
  %6671 = load float, ptr %2002, align 4
  %6672 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %6671)
  %6673 = fptosi float %6672 to i32
  store i32 %6673, ptr %2003, align 4
  %6674 = load i32, ptr %2003, align 4
  %6675 = icmp sgt i32 %6674, 127
  br i1 %6675, label %6676, label %6677

6676:                                             ; preds = %6643
  store i8 127, ptr %2001, align 1
  br label %6684

6677:                                             ; preds = %6643
  %6678 = load i32, ptr %2003, align 4
  %6679 = icmp slt i32 %6678, -127
  br i1 %6679, label %6680, label %6681

6680:                                             ; preds = %6677
  store i8 -127, ptr %2001, align 1
  br label %6684

6681:                                             ; preds = %6677
  %6682 = load i32, ptr %2003, align 4
  %6683 = trunc i32 %6682 to i8
  store i8 %6683, ptr %2001, align 1
  br label %6684

6684:                                             ; preds = %6681, %6680, %6676
  %6685 = load i8, ptr %2001, align 1
  %6686 = load ptr, ptr %2640, align 8
  %6687 = getelementptr inbounds i8, ptr %6686, i64 0
  store i8 %6685, ptr %6687, align 1
  %6688 = load ptr, ptr %2639, align 8
  %6689 = getelementptr inbounds float, ptr %6688, i64 1
  %6690 = load float, ptr %6689, align 4
  %6691 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  %6692 = load i32, ptr %2638, align 4
  %6693 = mul nsw i32 %6692, 4
  %6694 = add nsw i32 %6693, 1
  %6695 = sext i32 %6694 to i64
  store ptr %6691, ptr %2463, align 8
  store i64 %6695, ptr %2464, align 8
  %6696 = load ptr, ptr %2463, align 8
  %6697 = load ptr, ptr %6696, align 8
  %6698 = load i64, ptr %2464, align 8
  %6699 = getelementptr inbounds float, ptr %6697, i64 %6698
  %6700 = load float, ptr %6699, align 4
  %6701 = fmul fast float %6690, %6700
  store float %6701, ptr %2005, align 4
  %6702 = load float, ptr %2005, align 4
  %6703 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %6702)
  %6704 = fptosi float %6703 to i32
  store i32 %6704, ptr %2006, align 4
  %6705 = load i32, ptr %2006, align 4
  %6706 = icmp sgt i32 %6705, 127
  br i1 %6706, label %6707, label %6708

6707:                                             ; preds = %6684
  store i8 127, ptr %2004, align 1
  br label %6715

6708:                                             ; preds = %6684
  %6709 = load i32, ptr %2006, align 4
  %6710 = icmp slt i32 %6709, -127
  br i1 %6710, label %6711, label %6712

6711:                                             ; preds = %6708
  store i8 -127, ptr %2004, align 1
  br label %6715

6712:                                             ; preds = %6708
  %6713 = load i32, ptr %2006, align 4
  %6714 = trunc i32 %6713 to i8
  store i8 %6714, ptr %2004, align 1
  br label %6715

6715:                                             ; preds = %6712, %6711, %6707
  %6716 = load i8, ptr %2004, align 1
  %6717 = load ptr, ptr %2640, align 8
  %6718 = getelementptr inbounds i8, ptr %6717, i64 1
  store i8 %6716, ptr %6718, align 1
  %6719 = load ptr, ptr %2639, align 8
  %6720 = getelementptr inbounds float, ptr %6719, i64 2
  %6721 = load float, ptr %6720, align 4
  %6722 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  %6723 = load i32, ptr %2638, align 4
  %6724 = mul nsw i32 %6723, 4
  %6725 = add nsw i32 %6724, 2
  %6726 = sext i32 %6725 to i64
  store ptr %6722, ptr %2465, align 8
  store i64 %6726, ptr %2466, align 8
  %6727 = load ptr, ptr %2465, align 8
  %6728 = load ptr, ptr %6727, align 8
  %6729 = load i64, ptr %2466, align 8
  %6730 = getelementptr inbounds float, ptr %6728, i64 %6729
  %6731 = load float, ptr %6730, align 4
  %6732 = fmul fast float %6721, %6731
  store float %6732, ptr %2008, align 4
  %6733 = load float, ptr %2008, align 4
  %6734 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %6733)
  %6735 = fptosi float %6734 to i32
  store i32 %6735, ptr %2009, align 4
  %6736 = load i32, ptr %2009, align 4
  %6737 = icmp sgt i32 %6736, 127
  br i1 %6737, label %6738, label %6739

6738:                                             ; preds = %6715
  store i8 127, ptr %2007, align 1
  br label %6746

6739:                                             ; preds = %6715
  %6740 = load i32, ptr %2009, align 4
  %6741 = icmp slt i32 %6740, -127
  br i1 %6741, label %6742, label %6743

6742:                                             ; preds = %6739
  store i8 -127, ptr %2007, align 1
  br label %6746

6743:                                             ; preds = %6739
  %6744 = load i32, ptr %2009, align 4
  %6745 = trunc i32 %6744 to i8
  store i8 %6745, ptr %2007, align 1
  br label %6746

6746:                                             ; preds = %6743, %6742, %6738
  %6747 = load i8, ptr %2007, align 1
  %6748 = load ptr, ptr %2640, align 8
  %6749 = getelementptr inbounds i8, ptr %6748, i64 2
  store i8 %6747, ptr %6749, align 1
  %6750 = load ptr, ptr %2639, align 8
  %6751 = getelementptr inbounds float, ptr %6750, i64 3
  %6752 = load float, ptr %6751, align 4
  %6753 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  %6754 = load i32, ptr %2638, align 4
  %6755 = mul nsw i32 %6754, 4
  %6756 = add nsw i32 %6755, 3
  %6757 = sext i32 %6756 to i64
  store ptr %6753, ptr %2467, align 8
  store i64 %6757, ptr %2468, align 8
  %6758 = load ptr, ptr %2467, align 8
  %6759 = load ptr, ptr %6758, align 8
  %6760 = load i64, ptr %2468, align 8
  %6761 = getelementptr inbounds float, ptr %6759, i64 %6760
  %6762 = load float, ptr %6761, align 4
  %6763 = fmul fast float %6752, %6762
  store float %6763, ptr %2011, align 4
  %6764 = load float, ptr %2011, align 4
  %6765 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %6764)
  %6766 = fptosi float %6765 to i32
  store i32 %6766, ptr %2012, align 4
  %6767 = load i32, ptr %2012, align 4
  %6768 = icmp sgt i32 %6767, 127
  br i1 %6768, label %6769, label %6770

6769:                                             ; preds = %6746
  store i8 127, ptr %2010, align 1
  br label %6777

6770:                                             ; preds = %6746
  %6771 = load i32, ptr %2012, align 4
  %6772 = icmp slt i32 %6771, -127
  br i1 %6772, label %6773, label %6774

6773:                                             ; preds = %6770
  store i8 -127, ptr %2010, align 1
  br label %6777

6774:                                             ; preds = %6770
  %6775 = load i32, ptr %2012, align 4
  %6776 = trunc i32 %6775 to i8
  store i8 %6776, ptr %2010, align 1
  br label %6777

6777:                                             ; preds = %6774, %6773, %6769
  %6778 = load i8, ptr %2010, align 1
  %6779 = load ptr, ptr %2640, align 8
  %6780 = getelementptr inbounds i8, ptr %6779, i64 3
  store i8 %6778, ptr %6780, align 1
  br label %6781

6781:                                             ; preds = %6777
  %6782 = load i32, ptr %2638, align 4
  %6783 = add nsw i32 %6782, 1
  store i32 %6783, ptr %2638, align 4
  br label %6639, !llvm.loop !32

6784:                                             ; preds = %6639
  br label %6785

6785:                                             ; preds = %6784, %6637
  br label %6786

6786:                                             ; preds = %6785, %6467
  %6787 = load i32, ptr %2569, align 4
  %6788 = icmp eq i32 %6787, 2
  br i1 %6788, label %6789, label %8513

6789:                                             ; preds = %6786
  %6790 = load ptr, ptr %2566, align 8
  %6791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6790, i32 0, i32 6
  %6792 = load i32, ptr %6791, align 4
  store i32 %6792, ptr %2641, align 4
  %6793 = load ptr, ptr %2566, align 8
  %6794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6793, i32 0, i32 7
  %6795 = load i32, ptr %6794, align 8
  store i32 %6795, ptr %2642, align 4
  %6796 = load ptr, ptr %2568, align 8
  %6797 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %6796, i32 0, i32 16
  %6798 = load i8, ptr %6797, align 1
  %6799 = trunc i8 %6798 to i1
  br i1 %6799, label %6800, label %6806

6800:                                             ; preds = %6789
  %6801 = load i32, ptr %2642, align 4
  %6802 = load i32, ptr %2570, align 4
  %6803 = mul nsw i32 %6801, %6802
  %6804 = srem i32 %6803, 8
  %6805 = icmp eq i32 %6804, 0
  br label %6806

6806:                                             ; preds = %6800, %6789
  %6807 = phi i1 [ false, %6789 ], [ %6805, %6800 ]
  %6808 = select i1 %6807, i32 8, i32 1
  store i32 %6808, ptr %2643, align 4
  %6809 = load i32, ptr %2642, align 4
  %6810 = load i32, ptr %2570, align 4
  %6811 = mul nsw i32 %6809, %6810
  %6812 = load i32, ptr %2643, align 4
  %6813 = sdiv i32 %6811, %6812
  store i32 %6813, ptr %2644, align 4
  %6814 = load ptr, ptr %2567, align 8
  %6815 = load i32, ptr %2641, align 4
  %6816 = load i32, ptr %2644, align 4
  %6817 = load i32, ptr %2643, align 4
  %6818 = sext i32 %6817 to i64
  %6819 = load i32, ptr %2643, align 4
  %6820 = load ptr, ptr %2568, align 8
  %6821 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %6820, i32 0, i32 2
  %6822 = load ptr, ptr %6821, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6814, i32 noundef %6815, i32 noundef %6816, i64 noundef %6818, i32 noundef %6819, ptr noundef %6822)
  %6823 = load ptr, ptr %2567, align 8
  store ptr %6823, ptr %2512, align 8
  %6824 = load ptr, ptr %2512, align 8
  %6825 = load ptr, ptr %6824, align 8
  %6826 = icmp eq ptr %6825, null
  br i1 %6826, label %6836, label %6827

6827:                                             ; preds = %6806
  store ptr %6824, ptr %1460, align 8
  %6828 = load ptr, ptr %1460, align 8
  %6829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6828, i32 0, i32 10
  %6830 = load i64, ptr %6829, align 8
  %6831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6828, i32 0, i32 9
  %6832 = load i32, ptr %6831, align 8
  %6833 = sext i32 %6832 to i64
  %6834 = mul i64 %6830, %6833
  %6835 = icmp eq i64 %6834, 0
  br label %6836

6836:                                             ; preds = %6827, %6806
  %6837 = phi i1 [ true, %6806 ], [ %6835, %6827 ]
  br i1 %6837, label %6838, label %6839

6838:                                             ; preds = %6836
  store i32 -100, ptr %2564, align 4
  br label %14512

6839:                                             ; preds = %6836
  %6840 = load i32, ptr %2643, align 4
  %6841 = icmp eq i32 %6840, 8
  br i1 %6841, label %6842, label %8071

6842:                                             ; preds = %6839
  %6843 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 1
  %6844 = load i32, ptr %6843, align 8
  %6845 = icmp eq i32 %6844, 1
  br i1 %6845, label %6846, label %7456

6846:                                             ; preds = %6842
  %6847 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  store ptr %6847, ptr %2469, align 8
  store i64 0, ptr %2470, align 8
  %6848 = load ptr, ptr %2469, align 8
  %6849 = load ptr, ptr %6848, align 8
  %6850 = load i64, ptr %2470, align 8
  %6851 = getelementptr inbounds float, ptr %6849, i64 %6850
  %6852 = load float, ptr %6851, align 4
  store float %6852, ptr %1985, align 4
  %6853 = load float, ptr %1985, align 4
  %6854 = insertelement <4 x float> poison, float %6853, i32 0
  %6855 = load float, ptr %1985, align 4
  %6856 = insertelement <4 x float> %6854, float %6855, i32 1
  %6857 = load float, ptr %1985, align 4
  %6858 = insertelement <4 x float> %6856, float %6857, i32 2
  %6859 = load float, ptr %1985, align 4
  %6860 = insertelement <4 x float> %6858, float %6859, i32 3
  store <4 x float> %6860, ptr %1986, align 16
  %6861 = load <4 x float>, ptr %1986, align 16
  store <4 x float> %6861, ptr %2645, align 16
  store i32 0, ptr %2646, align 4
  br label %6862

6862:                                             ; preds = %7452, %6846
  %6863 = load i32, ptr %2646, align 4
  %6864 = load i32, ptr %2644, align 4
  %6865 = icmp slt i32 %6863, %6864
  br i1 %6865, label %6866, label %7455

6866:                                             ; preds = %6862
  %6867 = load ptr, ptr %2566, align 8
  %6868 = load i32, ptr %2646, align 4
  %6869 = mul nsw i32 %6868, 2
  store ptr %6867, ptr %2289, align 8
  store i32 %6869, ptr %2290, align 4
  %6870 = load ptr, ptr %2289, align 8
  %6871 = load ptr, ptr %6870, align 8
  %6872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6870, i32 0, i32 6
  %6873 = load i32, ptr %6872, align 4
  %6874 = sext i32 %6873 to i64
  %6875 = load i32, ptr %2290, align 4
  %6876 = sext i32 %6875 to i64
  %6877 = mul i64 %6874, %6876
  %6878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6870, i32 0, i32 2
  %6879 = load i64, ptr %6878, align 8
  %6880 = mul i64 %6877, %6879
  %6881 = getelementptr inbounds i8, ptr %6871, i64 %6880
  store ptr %6881, ptr %2647, align 8
  %6882 = load ptr, ptr %2566, align 8
  %6883 = load i32, ptr %2646, align 4
  %6884 = mul nsw i32 %6883, 2
  %6885 = add nsw i32 %6884, 1
  store ptr %6882, ptr %2291, align 8
  store i32 %6885, ptr %2292, align 4
  %6886 = load ptr, ptr %2291, align 8
  %6887 = load ptr, ptr %6886, align 8
  %6888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6886, i32 0, i32 6
  %6889 = load i32, ptr %6888, align 4
  %6890 = sext i32 %6889 to i64
  %6891 = load i32, ptr %2292, align 4
  %6892 = sext i32 %6891 to i64
  %6893 = mul i64 %6890, %6892
  %6894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6886, i32 0, i32 2
  %6895 = load i64, ptr %6894, align 8
  %6896 = mul i64 %6893, %6895
  %6897 = getelementptr inbounds i8, ptr %6887, i64 %6896
  store ptr %6897, ptr %2648, align 8
  %6898 = load ptr, ptr %2567, align 8
  %6899 = load i32, ptr %2646, align 4
  store ptr %6898, ptr %2263, align 8
  store i32 %6899, ptr %2264, align 4
  %6900 = load ptr, ptr %2263, align 8
  %6901 = load ptr, ptr %6900, align 8
  %6902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6900, i32 0, i32 6
  %6903 = load i32, ptr %6902, align 4
  %6904 = sext i32 %6903 to i64
  %6905 = load i32, ptr %2264, align 4
  %6906 = sext i32 %6905 to i64
  %6907 = mul i64 %6904, %6906
  %6908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6900, i32 0, i32 2
  %6909 = load i64, ptr %6908, align 8
  %6910 = mul i64 %6907, %6909
  %6911 = getelementptr inbounds i8, ptr %6901, i64 %6910
  store ptr %6911, ptr %2649, align 8
  store i32 0, ptr %2650, align 4
  br label %6912

6912:                                             ; preds = %7252, %6866
  %6913 = load i32, ptr %2650, align 4
  %6914 = add nsw i32 %6913, 1
  %6915 = load i32, ptr %2641, align 4
  %6916 = icmp slt i32 %6914, %6915
  br i1 %6916, label %6917, label %7255

6917:                                             ; preds = %6912
  %6918 = load ptr, ptr %2647, align 8
  store ptr %6918, ptr %1957, align 8
  %6919 = load ptr, ptr %1957, align 8
  %6920 = load <4 x float>, ptr %6919, align 1
  store <4 x float> %6920, ptr %2651, align 16
  %6921 = load ptr, ptr %2648, align 8
  store ptr %6921, ptr %1958, align 8
  %6922 = load ptr, ptr %1958, align 8
  %6923 = load <4 x float>, ptr %6922, align 1
  store <4 x float> %6923, ptr %2652, align 16
  %6924 = load ptr, ptr %2647, align 8
  %6925 = getelementptr inbounds float, ptr %6924, i64 4
  store ptr %6925, ptr %1959, align 8
  %6926 = load ptr, ptr %1959, align 8
  %6927 = load <4 x float>, ptr %6926, align 1
  store <4 x float> %6927, ptr %2653, align 16
  %6928 = load ptr, ptr %2648, align 8
  %6929 = getelementptr inbounds float, ptr %6928, i64 4
  store ptr %6929, ptr %1960, align 8
  %6930 = load ptr, ptr %1960, align 8
  %6931 = load <4 x float>, ptr %6930, align 1
  store <4 x float> %6931, ptr %2654, align 16
  %6932 = load <4 x float>, ptr %2651, align 16
  %6933 = load <4 x float>, ptr %2645, align 16
  store <4 x float> %6932, ptr %1909, align 16
  store <4 x float> %6933, ptr %1910, align 16
  %6934 = load <4 x float>, ptr %1909, align 16
  %6935 = load <4 x float>, ptr %1910, align 16
  %6936 = fmul fast <4 x float> %6934, %6935
  store <4 x float> %6936, ptr %2651, align 16
  %6937 = load <4 x float>, ptr %2652, align 16
  %6938 = load <4 x float>, ptr %2645, align 16
  store <4 x float> %6937, ptr %1911, align 16
  store <4 x float> %6938, ptr %1912, align 16
  %6939 = load <4 x float>, ptr %1911, align 16
  %6940 = load <4 x float>, ptr %1912, align 16
  %6941 = fmul fast <4 x float> %6939, %6940
  store <4 x float> %6941, ptr %2652, align 16
  %6942 = load <4 x float>, ptr %2653, align 16
  %6943 = load <4 x float>, ptr %2645, align 16
  store <4 x float> %6942, ptr %1913, align 16
  store <4 x float> %6943, ptr %1914, align 16
  %6944 = load <4 x float>, ptr %1913, align 16
  %6945 = load <4 x float>, ptr %1914, align 16
  %6946 = fmul fast <4 x float> %6944, %6945
  store <4 x float> %6946, ptr %2653, align 16
  %6947 = load <4 x float>, ptr %2654, align 16
  %6948 = load <4 x float>, ptr %2645, align 16
  store <4 x float> %6947, ptr %1915, align 16
  store <4 x float> %6948, ptr %1916, align 16
  %6949 = load <4 x float>, ptr %1915, align 16
  %6950 = load <4 x float>, ptr %1916, align 16
  %6951 = fmul fast <4 x float> %6949, %6950
  store <4 x float> %6951, ptr %2654, align 16
  store ptr %2651, ptr %1803, align 8
  store ptr %2652, ptr %1804, align 8
  store ptr %2653, ptr %1805, align 8
  store ptr %2654, ptr %1806, align 8
  store float 5.000000e-01, ptr %1801, align 4
  %6952 = load float, ptr %1801, align 4
  %6953 = insertelement <4 x float> poison, float %6952, i32 0
  %6954 = load float, ptr %1801, align 4
  %6955 = insertelement <4 x float> %6953, float %6954, i32 1
  %6956 = load float, ptr %1801, align 4
  %6957 = insertelement <4 x float> %6955, float %6956, i32 2
  %6958 = load float, ptr %1801, align 4
  %6959 = insertelement <4 x float> %6957, float %6958, i32 3
  store <4 x float> %6959, ptr %1802, align 16
  %6960 = load <4 x float>, ptr %1802, align 16
  store <4 x float> %6960, ptr %1807, align 16
  store i32 -2147483648, ptr %240, align 4
  %6961 = load i32, ptr %240, align 4
  %6962 = load i32, ptr %240, align 4
  %6963 = load i32, ptr %240, align 4
  %6964 = load i32, ptr %240, align 4
  store i32 %6961, ptr %25, align 4
  store i32 %6962, ptr %26, align 4
  store i32 %6963, ptr %27, align 4
  store i32 %6964, ptr %28, align 4
  %6965 = load i32, ptr %28, align 4
  %6966 = insertelement <4 x i32> poison, i32 %6965, i32 0
  %6967 = load i32, ptr %27, align 4
  %6968 = insertelement <4 x i32> %6966, i32 %6967, i32 1
  %6969 = load i32, ptr %26, align 4
  %6970 = insertelement <4 x i32> %6968, i32 %6969, i32 2
  %6971 = load i32, ptr %25, align 4
  %6972 = insertelement <4 x i32> %6970, i32 %6971, i32 3
  store <4 x i32> %6972, ptr %29, align 16
  %6973 = load <4 x i32>, ptr %29, align 16
  %6974 = bitcast <4 x i32> %6973 to <2 x i64>
  store <2 x i64> %6974, ptr %248, align 16
  %6975 = load <2 x i64>, ptr %248, align 16
  %6976 = bitcast <2 x i64> %6975 to <4 x float>
  store <4 x float> %6976, ptr %1808, align 16
  %6977 = load ptr, ptr %1803, align 8
  %6978 = load <4 x float>, ptr %6977, align 16
  %6979 = load <4 x float>, ptr %1808, align 16
  store <4 x float> %6978, ptr %213, align 16
  store <4 x float> %6979, ptr %214, align 16
  %6980 = load <4 x float>, ptr %213, align 16
  %6981 = bitcast <4 x float> %6980 to <4 x i32>
  %6982 = load <4 x float>, ptr %214, align 16
  %6983 = bitcast <4 x float> %6982 to <4 x i32>
  %6984 = and <4 x i32> %6981, %6983
  %6985 = bitcast <4 x i32> %6984 to <4 x float>
  store <4 x float> %6985, ptr %1809, align 16
  %6986 = load ptr, ptr %1804, align 8
  %6987 = load <4 x float>, ptr %6986, align 16
  %6988 = load <4 x float>, ptr %1808, align 16
  store <4 x float> %6987, ptr %215, align 16
  store <4 x float> %6988, ptr %216, align 16
  %6989 = load <4 x float>, ptr %215, align 16
  %6990 = bitcast <4 x float> %6989 to <4 x i32>
  %6991 = load <4 x float>, ptr %216, align 16
  %6992 = bitcast <4 x float> %6991 to <4 x i32>
  %6993 = and <4 x i32> %6990, %6992
  %6994 = bitcast <4 x i32> %6993 to <4 x float>
  store <4 x float> %6994, ptr %1810, align 16
  %6995 = load ptr, ptr %1805, align 8
  %6996 = load <4 x float>, ptr %6995, align 16
  %6997 = load <4 x float>, ptr %1808, align 16
  store <4 x float> %6996, ptr %217, align 16
  store <4 x float> %6997, ptr %218, align 16
  %6998 = load <4 x float>, ptr %217, align 16
  %6999 = bitcast <4 x float> %6998 to <4 x i32>
  %7000 = load <4 x float>, ptr %218, align 16
  %7001 = bitcast <4 x float> %7000 to <4 x i32>
  %7002 = and <4 x i32> %6999, %7001
  %7003 = bitcast <4 x i32> %7002 to <4 x float>
  store <4 x float> %7003, ptr %1811, align 16
  %7004 = load ptr, ptr %1806, align 8
  %7005 = load <4 x float>, ptr %7004, align 16
  %7006 = load <4 x float>, ptr %1808, align 16
  store <4 x float> %7005, ptr %219, align 16
  store <4 x float> %7006, ptr %220, align 16
  %7007 = load <4 x float>, ptr %219, align 16
  %7008 = bitcast <4 x float> %7007 to <4 x i32>
  %7009 = load <4 x float>, ptr %220, align 16
  %7010 = bitcast <4 x float> %7009 to <4 x i32>
  %7011 = and <4 x i32> %7008, %7010
  %7012 = bitcast <4 x i32> %7011 to <4 x float>
  store <4 x float> %7012, ptr %1812, align 16
  %7013 = load <4 x float>, ptr %1807, align 16
  %7014 = load <4 x float>, ptr %1809, align 16
  store <4 x float> %7013, ptr %165, align 16
  store <4 x float> %7014, ptr %166, align 16
  %7015 = load <4 x float>, ptr %165, align 16
  %7016 = bitcast <4 x float> %7015 to <4 x i32>
  %7017 = load <4 x float>, ptr %166, align 16
  %7018 = bitcast <4 x float> %7017 to <4 x i32>
  %7019 = or <4 x i32> %7016, %7018
  %7020 = bitcast <4 x i32> %7019 to <4 x float>
  store <4 x float> %7020, ptr %1813, align 16
  %7021 = load <4 x float>, ptr %1807, align 16
  %7022 = load <4 x float>, ptr %1810, align 16
  store <4 x float> %7021, ptr %167, align 16
  store <4 x float> %7022, ptr %168, align 16
  %7023 = load <4 x float>, ptr %167, align 16
  %7024 = bitcast <4 x float> %7023 to <4 x i32>
  %7025 = load <4 x float>, ptr %168, align 16
  %7026 = bitcast <4 x float> %7025 to <4 x i32>
  %7027 = or <4 x i32> %7024, %7026
  %7028 = bitcast <4 x i32> %7027 to <4 x float>
  store <4 x float> %7028, ptr %1814, align 16
  %7029 = load <4 x float>, ptr %1807, align 16
  %7030 = load <4 x float>, ptr %1811, align 16
  store <4 x float> %7029, ptr %169, align 16
  store <4 x float> %7030, ptr %170, align 16
  %7031 = load <4 x float>, ptr %169, align 16
  %7032 = bitcast <4 x float> %7031 to <4 x i32>
  %7033 = load <4 x float>, ptr %170, align 16
  %7034 = bitcast <4 x float> %7033 to <4 x i32>
  %7035 = or <4 x i32> %7032, %7034
  %7036 = bitcast <4 x i32> %7035 to <4 x float>
  store <4 x float> %7036, ptr %1815, align 16
  %7037 = load <4 x float>, ptr %1807, align 16
  %7038 = load <4 x float>, ptr %1812, align 16
  store <4 x float> %7037, ptr %171, align 16
  store <4 x float> %7038, ptr %172, align 16
  %7039 = load <4 x float>, ptr %171, align 16
  %7040 = bitcast <4 x float> %7039 to <4 x i32>
  %7041 = load <4 x float>, ptr %172, align 16
  %7042 = bitcast <4 x float> %7041 to <4 x i32>
  %7043 = or <4 x i32> %7040, %7042
  %7044 = bitcast <4 x i32> %7043 to <4 x float>
  store <4 x float> %7044, ptr %1816, align 16
  %7045 = load ptr, ptr %1803, align 8
  %7046 = load <4 x float>, ptr %7045, align 16
  %7047 = load <4 x float>, ptr %1813, align 16
  store <4 x float> %7046, ptr %117, align 16
  store <4 x float> %7047, ptr %118, align 16
  %7048 = load <4 x float>, ptr %117, align 16
  %7049 = load <4 x float>, ptr %118, align 16
  %7050 = fadd fast <4 x float> %7048, %7049
  store <4 x float> %7050, ptr %1817, align 16
  %7051 = load ptr, ptr %1804, align 8
  %7052 = load <4 x float>, ptr %7051, align 16
  %7053 = load <4 x float>, ptr %1814, align 16
  store <4 x float> %7052, ptr %119, align 16
  store <4 x float> %7053, ptr %120, align 16
  %7054 = load <4 x float>, ptr %119, align 16
  %7055 = load <4 x float>, ptr %120, align 16
  %7056 = fadd fast <4 x float> %7054, %7055
  store <4 x float> %7056, ptr %1818, align 16
  %7057 = load ptr, ptr %1805, align 8
  %7058 = load <4 x float>, ptr %7057, align 16
  %7059 = load <4 x float>, ptr %1815, align 16
  store <4 x float> %7058, ptr %121, align 16
  store <4 x float> %7059, ptr %122, align 16
  %7060 = load <4 x float>, ptr %121, align 16
  %7061 = load <4 x float>, ptr %122, align 16
  %7062 = fadd fast <4 x float> %7060, %7061
  store <4 x float> %7062, ptr %1819, align 16
  %7063 = load ptr, ptr %1806, align 8
  %7064 = load <4 x float>, ptr %7063, align 16
  %7065 = load <4 x float>, ptr %1816, align 16
  store <4 x float> %7064, ptr %123, align 16
  store <4 x float> %7065, ptr %124, align 16
  %7066 = load <4 x float>, ptr %123, align 16
  %7067 = load <4 x float>, ptr %124, align 16
  %7068 = fadd fast <4 x float> %7066, %7067
  store <4 x float> %7068, ptr %1820, align 16
  %7069 = load <4 x float>, ptr %1817, align 16
  store <4 x float> %7069, ptr %81, align 16
  %7070 = load <4 x float>, ptr %81, align 16
  %7071 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7070)
  %7072 = bitcast <4 x i32> %7071 to <2 x i64>
  store <2 x i64> %7072, ptr %1821, align 16
  %7073 = load <4 x float>, ptr %1818, align 16
  store <4 x float> %7073, ptr %82, align 16
  %7074 = load <4 x float>, ptr %82, align 16
  %7075 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7074)
  %7076 = bitcast <4 x i32> %7075 to <2 x i64>
  store <2 x i64> %7076, ptr %1822, align 16
  %7077 = load <4 x float>, ptr %1819, align 16
  store <4 x float> %7077, ptr %83, align 16
  %7078 = load <4 x float>, ptr %83, align 16
  %7079 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7078)
  %7080 = bitcast <4 x i32> %7079 to <2 x i64>
  store <2 x i64> %7080, ptr %1823, align 16
  %7081 = load <4 x float>, ptr %1820, align 16
  store <4 x float> %7081, ptr %84, align 16
  %7082 = load <4 x float>, ptr %84, align 16
  %7083 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7082)
  %7084 = bitcast <4 x i32> %7083 to <2 x i64>
  store <2 x i64> %7084, ptr %1824, align 16
  %7085 = load <2 x i64>, ptr %1821, align 16
  %7086 = load <2 x i64>, ptr %1822, align 16
  store <2 x i64> %7085, ptr %57, align 16
  store <2 x i64> %7086, ptr %58, align 16
  %7087 = load <2 x i64>, ptr %57, align 16
  %7088 = bitcast <2 x i64> %7087 to <4 x i32>
  %7089 = load <2 x i64>, ptr %58, align 16
  %7090 = bitcast <2 x i64> %7089 to <4 x i32>
  %7091 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7088, <4 x i32> %7090)
  %7092 = bitcast <8 x i16> %7091 to <2 x i64>
  store <2 x i64> %7092, ptr %1825, align 16
  %7093 = load <2 x i64>, ptr %1823, align 16
  %7094 = load <2 x i64>, ptr %1824, align 16
  store <2 x i64> %7093, ptr %59, align 16
  store <2 x i64> %7094, ptr %60, align 16
  %7095 = load <2 x i64>, ptr %59, align 16
  %7096 = bitcast <2 x i64> %7095 to <4 x i32>
  %7097 = load <2 x i64>, ptr %60, align 16
  %7098 = bitcast <2 x i64> %7097 to <4 x i32>
  %7099 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7096, <4 x i32> %7098)
  %7100 = bitcast <8 x i16> %7099 to <2 x i64>
  store <2 x i64> %7100, ptr %1826, align 16
  %7101 = load <2 x i64>, ptr %1825, align 16
  store i16 127, ptr %1153, align 2
  %7102 = load i16, ptr %1153, align 2
  %7103 = load i16, ptr %1153, align 2
  %7104 = load i16, ptr %1153, align 2
  %7105 = load i16, ptr %1153, align 2
  %7106 = load i16, ptr %1153, align 2
  %7107 = load i16, ptr %1153, align 2
  %7108 = load i16, ptr %1153, align 2
  %7109 = load i16, ptr %1153, align 2
  store i16 %7102, ptr %740, align 2
  store i16 %7103, ptr %741, align 2
  store i16 %7104, ptr %742, align 2
  store i16 %7105, ptr %743, align 2
  store i16 %7106, ptr %744, align 2
  store i16 %7107, ptr %745, align 2
  store i16 %7108, ptr %746, align 2
  store i16 %7109, ptr %747, align 2
  %7110 = load i16, ptr %747, align 2
  %7111 = insertelement <8 x i16> poison, i16 %7110, i32 0
  %7112 = load i16, ptr %746, align 2
  %7113 = insertelement <8 x i16> %7111, i16 %7112, i32 1
  %7114 = load i16, ptr %745, align 2
  %7115 = insertelement <8 x i16> %7113, i16 %7114, i32 2
  %7116 = load i16, ptr %744, align 2
  %7117 = insertelement <8 x i16> %7115, i16 %7116, i32 3
  %7118 = load i16, ptr %743, align 2
  %7119 = insertelement <8 x i16> %7117, i16 %7118, i32 4
  %7120 = load i16, ptr %742, align 2
  %7121 = insertelement <8 x i16> %7119, i16 %7120, i32 5
  %7122 = load i16, ptr %741, align 2
  %7123 = insertelement <8 x i16> %7121, i16 %7122, i32 6
  %7124 = load i16, ptr %740, align 2
  %7125 = insertelement <8 x i16> %7123, i16 %7124, i32 7
  store <8 x i16> %7125, ptr %748, align 16
  %7126 = load <8 x i16>, ptr %748, align 16
  %7127 = bitcast <8 x i16> %7126 to <2 x i64>
  store <2 x i64> %7101, ptr %1189, align 16
  store <2 x i64> %7127, ptr %1190, align 16
  %7128 = load <2 x i64>, ptr %1189, align 16
  %7129 = bitcast <2 x i64> %7128 to <8 x i16>
  %7130 = load <2 x i64>, ptr %1190, align 16
  %7131 = bitcast <2 x i64> %7130 to <8 x i16>
  %7132 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %7129, <8 x i16> %7131)
  %7133 = bitcast <8 x i16> %7132 to <2 x i64>
  store <2 x i64> %7133, ptr %1825, align 16
  %7134 = load <2 x i64>, ptr %1826, align 16
  store i16 127, ptr %1154, align 2
  %7135 = load i16, ptr %1154, align 2
  %7136 = load i16, ptr %1154, align 2
  %7137 = load i16, ptr %1154, align 2
  %7138 = load i16, ptr %1154, align 2
  %7139 = load i16, ptr %1154, align 2
  %7140 = load i16, ptr %1154, align 2
  %7141 = load i16, ptr %1154, align 2
  %7142 = load i16, ptr %1154, align 2
  store i16 %7135, ptr %731, align 2
  store i16 %7136, ptr %732, align 2
  store i16 %7137, ptr %733, align 2
  store i16 %7138, ptr %734, align 2
  store i16 %7139, ptr %735, align 2
  store i16 %7140, ptr %736, align 2
  store i16 %7141, ptr %737, align 2
  store i16 %7142, ptr %738, align 2
  %7143 = load i16, ptr %738, align 2
  %7144 = insertelement <8 x i16> poison, i16 %7143, i32 0
  %7145 = load i16, ptr %737, align 2
  %7146 = insertelement <8 x i16> %7144, i16 %7145, i32 1
  %7147 = load i16, ptr %736, align 2
  %7148 = insertelement <8 x i16> %7146, i16 %7147, i32 2
  %7149 = load i16, ptr %735, align 2
  %7150 = insertelement <8 x i16> %7148, i16 %7149, i32 3
  %7151 = load i16, ptr %734, align 2
  %7152 = insertelement <8 x i16> %7150, i16 %7151, i32 4
  %7153 = load i16, ptr %733, align 2
  %7154 = insertelement <8 x i16> %7152, i16 %7153, i32 5
  %7155 = load i16, ptr %732, align 2
  %7156 = insertelement <8 x i16> %7154, i16 %7155, i32 6
  %7157 = load i16, ptr %731, align 2
  %7158 = insertelement <8 x i16> %7156, i16 %7157, i32 7
  store <8 x i16> %7158, ptr %739, align 16
  %7159 = load <8 x i16>, ptr %739, align 16
  %7160 = bitcast <8 x i16> %7159 to <2 x i64>
  store <2 x i64> %7134, ptr %1191, align 16
  store <2 x i64> %7160, ptr %1192, align 16
  %7161 = load <2 x i64>, ptr %1191, align 16
  %7162 = bitcast <2 x i64> %7161 to <8 x i16>
  %7163 = load <2 x i64>, ptr %1192, align 16
  %7164 = bitcast <2 x i64> %7163 to <8 x i16>
  %7165 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %7162, <8 x i16> %7164)
  %7166 = bitcast <8 x i16> %7165 to <2 x i64>
  store <2 x i64> %7166, ptr %1826, align 16
  %7167 = load <2 x i64>, ptr %1825, align 16
  store i16 -127, ptr %1155, align 2
  %7168 = load i16, ptr %1155, align 2
  %7169 = load i16, ptr %1155, align 2
  %7170 = load i16, ptr %1155, align 2
  %7171 = load i16, ptr %1155, align 2
  %7172 = load i16, ptr %1155, align 2
  %7173 = load i16, ptr %1155, align 2
  %7174 = load i16, ptr %1155, align 2
  %7175 = load i16, ptr %1155, align 2
  store i16 %7168, ptr %722, align 2
  store i16 %7169, ptr %723, align 2
  store i16 %7170, ptr %724, align 2
  store i16 %7171, ptr %725, align 2
  store i16 %7172, ptr %726, align 2
  store i16 %7173, ptr %727, align 2
  store i16 %7174, ptr %728, align 2
  store i16 %7175, ptr %729, align 2
  %7176 = load i16, ptr %729, align 2
  %7177 = insertelement <8 x i16> poison, i16 %7176, i32 0
  %7178 = load i16, ptr %728, align 2
  %7179 = insertelement <8 x i16> %7177, i16 %7178, i32 1
  %7180 = load i16, ptr %727, align 2
  %7181 = insertelement <8 x i16> %7179, i16 %7180, i32 2
  %7182 = load i16, ptr %726, align 2
  %7183 = insertelement <8 x i16> %7181, i16 %7182, i32 3
  %7184 = load i16, ptr %725, align 2
  %7185 = insertelement <8 x i16> %7183, i16 %7184, i32 4
  %7186 = load i16, ptr %724, align 2
  %7187 = insertelement <8 x i16> %7185, i16 %7186, i32 5
  %7188 = load i16, ptr %723, align 2
  %7189 = insertelement <8 x i16> %7187, i16 %7188, i32 6
  %7190 = load i16, ptr %722, align 2
  %7191 = insertelement <8 x i16> %7189, i16 %7190, i32 7
  store <8 x i16> %7191, ptr %730, align 16
  %7192 = load <8 x i16>, ptr %730, align 16
  %7193 = bitcast <8 x i16> %7192 to <2 x i64>
  store <2 x i64> %7167, ptr %1117, align 16
  store <2 x i64> %7193, ptr %1118, align 16
  %7194 = load <2 x i64>, ptr %1117, align 16
  %7195 = bitcast <2 x i64> %7194 to <8 x i16>
  %7196 = load <2 x i64>, ptr %1118, align 16
  %7197 = bitcast <2 x i64> %7196 to <8 x i16>
  %7198 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %7195, <8 x i16> %7197)
  %7199 = bitcast <8 x i16> %7198 to <2 x i64>
  store <2 x i64> %7199, ptr %1825, align 16
  %7200 = load <2 x i64>, ptr %1826, align 16
  store i16 -127, ptr %1156, align 2
  %7201 = load i16, ptr %1156, align 2
  %7202 = load i16, ptr %1156, align 2
  %7203 = load i16, ptr %1156, align 2
  %7204 = load i16, ptr %1156, align 2
  %7205 = load i16, ptr %1156, align 2
  %7206 = load i16, ptr %1156, align 2
  %7207 = load i16, ptr %1156, align 2
  %7208 = load i16, ptr %1156, align 2
  store i16 %7201, ptr %713, align 2
  store i16 %7202, ptr %714, align 2
  store i16 %7203, ptr %715, align 2
  store i16 %7204, ptr %716, align 2
  store i16 %7205, ptr %717, align 2
  store i16 %7206, ptr %718, align 2
  store i16 %7207, ptr %719, align 2
  store i16 %7208, ptr %720, align 2
  %7209 = load i16, ptr %720, align 2
  %7210 = insertelement <8 x i16> poison, i16 %7209, i32 0
  %7211 = load i16, ptr %719, align 2
  %7212 = insertelement <8 x i16> %7210, i16 %7211, i32 1
  %7213 = load i16, ptr %718, align 2
  %7214 = insertelement <8 x i16> %7212, i16 %7213, i32 2
  %7215 = load i16, ptr %717, align 2
  %7216 = insertelement <8 x i16> %7214, i16 %7215, i32 3
  %7217 = load i16, ptr %716, align 2
  %7218 = insertelement <8 x i16> %7216, i16 %7217, i32 4
  %7219 = load i16, ptr %715, align 2
  %7220 = insertelement <8 x i16> %7218, i16 %7219, i32 5
  %7221 = load i16, ptr %714, align 2
  %7222 = insertelement <8 x i16> %7220, i16 %7221, i32 6
  %7223 = load i16, ptr %713, align 2
  %7224 = insertelement <8 x i16> %7222, i16 %7223, i32 7
  store <8 x i16> %7224, ptr %721, align 16
  %7225 = load <8 x i16>, ptr %721, align 16
  %7226 = bitcast <8 x i16> %7225 to <2 x i64>
  store <2 x i64> %7200, ptr %1119, align 16
  store <2 x i64> %7226, ptr %1120, align 16
  %7227 = load <2 x i64>, ptr %1119, align 16
  %7228 = bitcast <2 x i64> %7227 to <8 x i16>
  %7229 = load <2 x i64>, ptr %1120, align 16
  %7230 = bitcast <2 x i64> %7229 to <8 x i16>
  %7231 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %7228, <8 x i16> %7230)
  %7232 = bitcast <8 x i16> %7231 to <2 x i64>
  store <2 x i64> %7232, ptr %1826, align 16
  %7233 = load <2 x i64>, ptr %1825, align 16
  %7234 = load <2 x i64>, ptr %1826, align 16
  store <2 x i64> %7233, ptr %1083, align 16
  store <2 x i64> %7234, ptr %1084, align 16
  %7235 = load <2 x i64>, ptr %1083, align 16
  %7236 = bitcast <2 x i64> %7235 to <8 x i16>
  %7237 = load <2 x i64>, ptr %1084, align 16
  %7238 = bitcast <2 x i64> %7237 to <8 x i16>
  %7239 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %7236, <8 x i16> %7238)
  %7240 = bitcast <16 x i8> %7239 to <2 x i64>
  store <2 x i64> %7240, ptr %1827, align 16
  %7241 = load <2 x i64>, ptr %1827, align 16
  store <2 x i64> %7241, ptr %2655, align 16
  %7242 = load ptr, ptr %2649, align 8
  %7243 = load <2 x i64>, ptr %2655, align 16
  store ptr %7242, ptr %2191, align 8
  store <2 x i64> %7243, ptr %2192, align 16
  %7244 = load <2 x i64>, ptr %2192, align 16
  %7245 = load ptr, ptr %2191, align 8
  store <2 x i64> %7244, ptr %7245, align 1
  %7246 = load ptr, ptr %2647, align 8
  %7247 = getelementptr inbounds float, ptr %7246, i64 8
  store ptr %7247, ptr %2647, align 8
  %7248 = load ptr, ptr %2648, align 8
  %7249 = getelementptr inbounds float, ptr %7248, i64 8
  store ptr %7249, ptr %2648, align 8
  %7250 = load ptr, ptr %2649, align 8
  %7251 = getelementptr inbounds i8, ptr %7250, i64 16
  store ptr %7251, ptr %2649, align 8
  br label %7252

7252:                                             ; preds = %6917
  %7253 = load i32, ptr %2650, align 4
  %7254 = add nsw i32 %7253, 2
  store i32 %7254, ptr %2650, align 4
  br label %6912, !llvm.loop !33

7255:                                             ; preds = %6912
  br label %7256

7256:                                             ; preds = %7448, %7255
  %7257 = load i32, ptr %2650, align 4
  %7258 = load i32, ptr %2641, align 4
  %7259 = icmp slt i32 %7257, %7258
  br i1 %7259, label %7260, label %7451

7260:                                             ; preds = %7256
  %7261 = load ptr, ptr %2647, align 8
  store ptr %7261, ptr %1961, align 8
  %7262 = load ptr, ptr %1961, align 8
  %7263 = load <4 x float>, ptr %7262, align 1
  store <4 x float> %7263, ptr %2656, align 16
  %7264 = load ptr, ptr %2648, align 8
  store ptr %7264, ptr %1962, align 8
  %7265 = load ptr, ptr %1962, align 8
  %7266 = load <4 x float>, ptr %7265, align 1
  store <4 x float> %7266, ptr %2657, align 16
  %7267 = load <4 x float>, ptr %2656, align 16
  %7268 = load <4 x float>, ptr %2645, align 16
  store <4 x float> %7267, ptr %1917, align 16
  store <4 x float> %7268, ptr %1918, align 16
  %7269 = load <4 x float>, ptr %1917, align 16
  %7270 = load <4 x float>, ptr %1918, align 16
  %7271 = fmul fast <4 x float> %7269, %7270
  store <4 x float> %7271, ptr %2656, align 16
  %7272 = load <4 x float>, ptr %2657, align 16
  %7273 = load <4 x float>, ptr %2645, align 16
  store <4 x float> %7272, ptr %1919, align 16
  store <4 x float> %7273, ptr %1920, align 16
  %7274 = load <4 x float>, ptr %1919, align 16
  %7275 = load <4 x float>, ptr %1920, align 16
  %7276 = fmul fast <4 x float> %7274, %7275
  store <4 x float> %7276, ptr %2657, align 16
  store ptr %2656, ptr %1739, align 8
  store ptr %2657, ptr %1740, align 8
  store float 5.000000e-01, ptr %1737, align 4
  %7277 = load float, ptr %1737, align 4
  %7278 = insertelement <4 x float> poison, float %7277, i32 0
  %7279 = load float, ptr %1737, align 4
  %7280 = insertelement <4 x float> %7278, float %7279, i32 1
  %7281 = load float, ptr %1737, align 4
  %7282 = insertelement <4 x float> %7280, float %7281, i32 2
  %7283 = load float, ptr %1737, align 4
  %7284 = insertelement <4 x float> %7282, float %7283, i32 3
  store <4 x float> %7284, ptr %1738, align 16
  %7285 = load <4 x float>, ptr %1738, align 16
  store <4 x float> %7285, ptr %1741, align 16
  store i32 -2147483648, ptr %244, align 4
  %7286 = load i32, ptr %244, align 4
  %7287 = load i32, ptr %244, align 4
  %7288 = load i32, ptr %244, align 4
  %7289 = load i32, ptr %244, align 4
  store i32 %7286, ptr %5, align 4
  store i32 %7287, ptr %6, align 4
  store i32 %7288, ptr %7, align 4
  store i32 %7289, ptr %8, align 4
  %7290 = load i32, ptr %8, align 4
  %7291 = insertelement <4 x i32> poison, i32 %7290, i32 0
  %7292 = load i32, ptr %7, align 4
  %7293 = insertelement <4 x i32> %7291, i32 %7292, i32 1
  %7294 = load i32, ptr %6, align 4
  %7295 = insertelement <4 x i32> %7293, i32 %7294, i32 2
  %7296 = load i32, ptr %5, align 4
  %7297 = insertelement <4 x i32> %7295, i32 %7296, i32 3
  store <4 x i32> %7297, ptr %9, align 16
  %7298 = load <4 x i32>, ptr %9, align 16
  %7299 = bitcast <4 x i32> %7298 to <2 x i64>
  store <2 x i64> %7299, ptr %252, align 16
  %7300 = load <2 x i64>, ptr %252, align 16
  %7301 = bitcast <2 x i64> %7300 to <4 x float>
  store <4 x float> %7301, ptr %1742, align 16
  %7302 = load ptr, ptr %1739, align 8
  %7303 = load <4 x float>, ptr %7302, align 16
  %7304 = load <4 x float>, ptr %1742, align 16
  store <4 x float> %7303, ptr %233, align 16
  store <4 x float> %7304, ptr %234, align 16
  %7305 = load <4 x float>, ptr %233, align 16
  %7306 = bitcast <4 x float> %7305 to <4 x i32>
  %7307 = load <4 x float>, ptr %234, align 16
  %7308 = bitcast <4 x float> %7307 to <4 x i32>
  %7309 = and <4 x i32> %7306, %7308
  %7310 = bitcast <4 x i32> %7309 to <4 x float>
  store <4 x float> %7310, ptr %1743, align 16
  %7311 = load ptr, ptr %1740, align 8
  %7312 = load <4 x float>, ptr %7311, align 16
  %7313 = load <4 x float>, ptr %1742, align 16
  store <4 x float> %7312, ptr %235, align 16
  store <4 x float> %7313, ptr %236, align 16
  %7314 = load <4 x float>, ptr %235, align 16
  %7315 = bitcast <4 x float> %7314 to <4 x i32>
  %7316 = load <4 x float>, ptr %236, align 16
  %7317 = bitcast <4 x float> %7316 to <4 x i32>
  %7318 = and <4 x i32> %7315, %7317
  %7319 = bitcast <4 x i32> %7318 to <4 x float>
  store <4 x float> %7319, ptr %1744, align 16
  %7320 = load <4 x float>, ptr %1741, align 16
  %7321 = load <4 x float>, ptr %1743, align 16
  store <4 x float> %7320, ptr %185, align 16
  store <4 x float> %7321, ptr %186, align 16
  %7322 = load <4 x float>, ptr %185, align 16
  %7323 = bitcast <4 x float> %7322 to <4 x i32>
  %7324 = load <4 x float>, ptr %186, align 16
  %7325 = bitcast <4 x float> %7324 to <4 x i32>
  %7326 = or <4 x i32> %7323, %7325
  %7327 = bitcast <4 x i32> %7326 to <4 x float>
  store <4 x float> %7327, ptr %1745, align 16
  %7328 = load <4 x float>, ptr %1741, align 16
  %7329 = load <4 x float>, ptr %1744, align 16
  store <4 x float> %7328, ptr %187, align 16
  store <4 x float> %7329, ptr %188, align 16
  %7330 = load <4 x float>, ptr %187, align 16
  %7331 = bitcast <4 x float> %7330 to <4 x i32>
  %7332 = load <4 x float>, ptr %188, align 16
  %7333 = bitcast <4 x float> %7332 to <4 x i32>
  %7334 = or <4 x i32> %7331, %7333
  %7335 = bitcast <4 x i32> %7334 to <4 x float>
  store <4 x float> %7335, ptr %1746, align 16
  %7336 = load ptr, ptr %1739, align 8
  %7337 = load <4 x float>, ptr %7336, align 16
  %7338 = load <4 x float>, ptr %1745, align 16
  store <4 x float> %7337, ptr %137, align 16
  store <4 x float> %7338, ptr %138, align 16
  %7339 = load <4 x float>, ptr %137, align 16
  %7340 = load <4 x float>, ptr %138, align 16
  %7341 = fadd fast <4 x float> %7339, %7340
  store <4 x float> %7341, ptr %1747, align 16
  %7342 = load ptr, ptr %1740, align 8
  %7343 = load <4 x float>, ptr %7342, align 16
  %7344 = load <4 x float>, ptr %1746, align 16
  store <4 x float> %7343, ptr %139, align 16
  store <4 x float> %7344, ptr %140, align 16
  %7345 = load <4 x float>, ptr %139, align 16
  %7346 = load <4 x float>, ptr %140, align 16
  %7347 = fadd fast <4 x float> %7345, %7346
  store <4 x float> %7347, ptr %1748, align 16
  %7348 = load <4 x float>, ptr %1747, align 16
  store <4 x float> %7348, ptr %91, align 16
  %7349 = load <4 x float>, ptr %91, align 16
  %7350 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7349)
  %7351 = bitcast <4 x i32> %7350 to <2 x i64>
  store <2 x i64> %7351, ptr %1749, align 16
  %7352 = load <4 x float>, ptr %1748, align 16
  store <4 x float> %7352, ptr %92, align 16
  %7353 = load <4 x float>, ptr %92, align 16
  %7354 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7353)
  %7355 = bitcast <4 x i32> %7354 to <2 x i64>
  store <2 x i64> %7355, ptr %1750, align 16
  %7356 = load <2 x i64>, ptr %1749, align 16
  %7357 = load <2 x i64>, ptr %1750, align 16
  store <2 x i64> %7356, ptr %67, align 16
  store <2 x i64> %7357, ptr %68, align 16
  %7358 = load <2 x i64>, ptr %67, align 16
  %7359 = bitcast <2 x i64> %7358 to <4 x i32>
  %7360 = load <2 x i64>, ptr %68, align 16
  %7361 = bitcast <2 x i64> %7360 to <4 x i32>
  %7362 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7359, <4 x i32> %7361)
  %7363 = bitcast <8 x i16> %7362 to <2 x i64>
  store <2 x i64> %7363, ptr %1751, align 16
  %7364 = load <2 x i64>, ptr %1751, align 16
  store i16 127, ptr %1163, align 2
  %7365 = load i16, ptr %1163, align 2
  %7366 = load i16, ptr %1163, align 2
  %7367 = load i16, ptr %1163, align 2
  %7368 = load i16, ptr %1163, align 2
  %7369 = load i16, ptr %1163, align 2
  %7370 = load i16, ptr %1163, align 2
  %7371 = load i16, ptr %1163, align 2
  %7372 = load i16, ptr %1163, align 2
  store i16 %7365, ptr %650, align 2
  store i16 %7366, ptr %651, align 2
  store i16 %7367, ptr %652, align 2
  store i16 %7368, ptr %653, align 2
  store i16 %7369, ptr %654, align 2
  store i16 %7370, ptr %655, align 2
  store i16 %7371, ptr %656, align 2
  store i16 %7372, ptr %657, align 2
  %7373 = load i16, ptr %657, align 2
  %7374 = insertelement <8 x i16> poison, i16 %7373, i32 0
  %7375 = load i16, ptr %656, align 2
  %7376 = insertelement <8 x i16> %7374, i16 %7375, i32 1
  %7377 = load i16, ptr %655, align 2
  %7378 = insertelement <8 x i16> %7376, i16 %7377, i32 2
  %7379 = load i16, ptr %654, align 2
  %7380 = insertelement <8 x i16> %7378, i16 %7379, i32 3
  %7381 = load i16, ptr %653, align 2
  %7382 = insertelement <8 x i16> %7380, i16 %7381, i32 4
  %7383 = load i16, ptr %652, align 2
  %7384 = insertelement <8 x i16> %7382, i16 %7383, i32 5
  %7385 = load i16, ptr %651, align 2
  %7386 = insertelement <8 x i16> %7384, i16 %7385, i32 6
  %7387 = load i16, ptr %650, align 2
  %7388 = insertelement <8 x i16> %7386, i16 %7387, i32 7
  store <8 x i16> %7388, ptr %658, align 16
  %7389 = load <8 x i16>, ptr %658, align 16
  %7390 = bitcast <8 x i16> %7389 to <2 x i64>
  store <2 x i64> %7364, ptr %1199, align 16
  store <2 x i64> %7390, ptr %1200, align 16
  %7391 = load <2 x i64>, ptr %1199, align 16
  %7392 = bitcast <2 x i64> %7391 to <8 x i16>
  %7393 = load <2 x i64>, ptr %1200, align 16
  %7394 = bitcast <2 x i64> %7393 to <8 x i16>
  %7395 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %7392, <8 x i16> %7394)
  %7396 = bitcast <8 x i16> %7395 to <2 x i64>
  store <2 x i64> %7396, ptr %1751, align 16
  %7397 = load <2 x i64>, ptr %1751, align 16
  store i16 -127, ptr %1164, align 2
  %7398 = load i16, ptr %1164, align 2
  %7399 = load i16, ptr %1164, align 2
  %7400 = load i16, ptr %1164, align 2
  %7401 = load i16, ptr %1164, align 2
  %7402 = load i16, ptr %1164, align 2
  %7403 = load i16, ptr %1164, align 2
  %7404 = load i16, ptr %1164, align 2
  %7405 = load i16, ptr %1164, align 2
  store i16 %7398, ptr %641, align 2
  store i16 %7399, ptr %642, align 2
  store i16 %7400, ptr %643, align 2
  store i16 %7401, ptr %644, align 2
  store i16 %7402, ptr %645, align 2
  store i16 %7403, ptr %646, align 2
  store i16 %7404, ptr %647, align 2
  store i16 %7405, ptr %648, align 2
  %7406 = load i16, ptr %648, align 2
  %7407 = insertelement <8 x i16> poison, i16 %7406, i32 0
  %7408 = load i16, ptr %647, align 2
  %7409 = insertelement <8 x i16> %7407, i16 %7408, i32 1
  %7410 = load i16, ptr %646, align 2
  %7411 = insertelement <8 x i16> %7409, i16 %7410, i32 2
  %7412 = load i16, ptr %645, align 2
  %7413 = insertelement <8 x i16> %7411, i16 %7412, i32 3
  %7414 = load i16, ptr %644, align 2
  %7415 = insertelement <8 x i16> %7413, i16 %7414, i32 4
  %7416 = load i16, ptr %643, align 2
  %7417 = insertelement <8 x i16> %7415, i16 %7416, i32 5
  %7418 = load i16, ptr %642, align 2
  %7419 = insertelement <8 x i16> %7417, i16 %7418, i32 6
  %7420 = load i16, ptr %641, align 2
  %7421 = insertelement <8 x i16> %7419, i16 %7420, i32 7
  store <8 x i16> %7421, ptr %649, align 16
  %7422 = load <8 x i16>, ptr %649, align 16
  %7423 = bitcast <8 x i16> %7422 to <2 x i64>
  store <2 x i64> %7397, ptr %1127, align 16
  store <2 x i64> %7423, ptr %1128, align 16
  %7424 = load <2 x i64>, ptr %1127, align 16
  %7425 = bitcast <2 x i64> %7424 to <8 x i16>
  %7426 = load <2 x i64>, ptr %1128, align 16
  %7427 = bitcast <2 x i64> %7426 to <8 x i16>
  %7428 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %7425, <8 x i16> %7427)
  %7429 = bitcast <8 x i16> %7428 to <2 x i64>
  store <2 x i64> %7429, ptr %1751, align 16
  %7430 = load <2 x i64>, ptr %1751, align 16
  %7431 = load <2 x i64>, ptr %1751, align 16
  store <2 x i64> %7430, ptr %1091, align 16
  store <2 x i64> %7431, ptr %1092, align 16
  %7432 = load <2 x i64>, ptr %1091, align 16
  %7433 = bitcast <2 x i64> %7432 to <8 x i16>
  %7434 = load <2 x i64>, ptr %1092, align 16
  %7435 = bitcast <2 x i64> %7434 to <8 x i16>
  %7436 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %7433, <8 x i16> %7435)
  %7437 = bitcast <16 x i8> %7436 to <2 x i64>
  store <2 x i64> %7437, ptr %1752, align 16
  %7438 = load <2 x i64>, ptr %1752, align 16
  store <2 x i64> %7438, ptr %1064, align 16
  %7439 = load <2 x i64>, ptr %1064, align 16
  %7440 = extractelement <2 x i64> %7439, i32 0
  %7441 = load ptr, ptr %2649, align 8
  store i64 %7440, ptr %7441, align 8
  %7442 = load ptr, ptr %2647, align 8
  %7443 = getelementptr inbounds float, ptr %7442, i64 4
  store ptr %7443, ptr %2647, align 8
  %7444 = load ptr, ptr %2648, align 8
  %7445 = getelementptr inbounds float, ptr %7444, i64 4
  store ptr %7445, ptr %2648, align 8
  %7446 = load ptr, ptr %2649, align 8
  %7447 = getelementptr inbounds i8, ptr %7446, i64 8
  store ptr %7447, ptr %2649, align 8
  br label %7448

7448:                                             ; preds = %7260
  %7449 = load i32, ptr %2650, align 4
  %7450 = add nsw i32 %7449, 1
  store i32 %7450, ptr %2650, align 4
  br label %7256, !llvm.loop !34

7451:                                             ; preds = %7256
  br label %7452

7452:                                             ; preds = %7451
  %7453 = load i32, ptr %2646, align 4
  %7454 = add nsw i32 %7453, 1
  store i32 %7454, ptr %2646, align 4
  br label %6862, !llvm.loop !35

7455:                                             ; preds = %6862
  br label %8070

7456:                                             ; preds = %6842
  store i32 0, ptr %2658, align 4
  br label %7457

7457:                                             ; preds = %8066, %7456
  %7458 = load i32, ptr %2658, align 4
  %7459 = load i32, ptr %2644, align 4
  %7460 = icmp slt i32 %7458, %7459
  br i1 %7460, label %7461, label %8069

7461:                                             ; preds = %7457
  %7462 = load ptr, ptr %2566, align 8
  %7463 = load i32, ptr %2658, align 4
  %7464 = mul nsw i32 %7463, 2
  store ptr %7462, ptr %2293, align 8
  store i32 %7464, ptr %2294, align 4
  %7465 = load ptr, ptr %2293, align 8
  %7466 = load ptr, ptr %7465, align 8
  %7467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7465, i32 0, i32 6
  %7468 = load i32, ptr %7467, align 4
  %7469 = sext i32 %7468 to i64
  %7470 = load i32, ptr %2294, align 4
  %7471 = sext i32 %7470 to i64
  %7472 = mul i64 %7469, %7471
  %7473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7465, i32 0, i32 2
  %7474 = load i64, ptr %7473, align 8
  %7475 = mul i64 %7472, %7474
  %7476 = getelementptr inbounds i8, ptr %7466, i64 %7475
  store ptr %7476, ptr %2659, align 8
  %7477 = load ptr, ptr %2566, align 8
  %7478 = load i32, ptr %2658, align 4
  %7479 = mul nsw i32 %7478, 2
  %7480 = add nsw i32 %7479, 1
  store ptr %7477, ptr %2295, align 8
  store i32 %7480, ptr %2296, align 4
  %7481 = load ptr, ptr %2295, align 8
  %7482 = load ptr, ptr %7481, align 8
  %7483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7481, i32 0, i32 6
  %7484 = load i32, ptr %7483, align 4
  %7485 = sext i32 %7484 to i64
  %7486 = load i32, ptr %2296, align 4
  %7487 = sext i32 %7486 to i64
  %7488 = mul i64 %7485, %7487
  %7489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7481, i32 0, i32 2
  %7490 = load i64, ptr %7489, align 8
  %7491 = mul i64 %7488, %7490
  %7492 = getelementptr inbounds i8, ptr %7482, i64 %7491
  store ptr %7492, ptr %2660, align 8
  %7493 = load ptr, ptr %2567, align 8
  %7494 = load i32, ptr %2658, align 4
  store ptr %7493, ptr %2265, align 8
  store i32 %7494, ptr %2266, align 4
  %7495 = load ptr, ptr %2265, align 8
  %7496 = load ptr, ptr %7495, align 8
  %7497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7495, i32 0, i32 6
  %7498 = load i32, ptr %7497, align 4
  %7499 = sext i32 %7498 to i64
  %7500 = load i32, ptr %2266, align 4
  %7501 = sext i32 %7500 to i64
  %7502 = mul i64 %7499, %7501
  %7503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7495, i32 0, i32 2
  %7504 = load i64, ptr %7503, align 8
  %7505 = mul i64 %7502, %7504
  %7506 = getelementptr inbounds i8, ptr %7496, i64 %7505
  store ptr %7506, ptr %2661, align 8
  %7507 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  store ptr %7507, ptr %2441, align 8
  %7508 = load ptr, ptr %2441, align 8
  %7509 = load ptr, ptr %7508, align 8
  %7510 = load i32, ptr %2658, align 4
  %7511 = mul nsw i32 %7510, 8
  %7512 = sext i32 %7511 to i64
  %7513 = getelementptr inbounds float, ptr %7509, i64 %7512
  store ptr %7513, ptr %1963, align 8
  %7514 = load ptr, ptr %1963, align 8
  %7515 = load <4 x float>, ptr %7514, align 1
  store <4 x float> %7515, ptr %2662, align 16
  %7516 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  store ptr %7516, ptr %2442, align 8
  %7517 = load ptr, ptr %2442, align 8
  %7518 = load ptr, ptr %7517, align 8
  %7519 = load i32, ptr %2658, align 4
  %7520 = mul nsw i32 %7519, 8
  %7521 = sext i32 %7520 to i64
  %7522 = getelementptr inbounds float, ptr %7518, i64 %7521
  %7523 = getelementptr inbounds float, ptr %7522, i64 4
  store ptr %7523, ptr %1964, align 8
  %7524 = load ptr, ptr %1964, align 8
  %7525 = load <4 x float>, ptr %7524, align 1
  store <4 x float> %7525, ptr %2663, align 16
  store i32 0, ptr %2664, align 4
  br label %7526

7526:                                             ; preds = %7866, %7461
  %7527 = load i32, ptr %2664, align 4
  %7528 = add nsw i32 %7527, 1
  %7529 = load i32, ptr %2641, align 4
  %7530 = icmp slt i32 %7528, %7529
  br i1 %7530, label %7531, label %7869

7531:                                             ; preds = %7526
  %7532 = load ptr, ptr %2659, align 8
  store ptr %7532, ptr %1965, align 8
  %7533 = load ptr, ptr %1965, align 8
  %7534 = load <4 x float>, ptr %7533, align 1
  store <4 x float> %7534, ptr %2665, align 16
  %7535 = load ptr, ptr %2660, align 8
  store ptr %7535, ptr %1966, align 8
  %7536 = load ptr, ptr %1966, align 8
  %7537 = load <4 x float>, ptr %7536, align 1
  store <4 x float> %7537, ptr %2666, align 16
  %7538 = load ptr, ptr %2659, align 8
  %7539 = getelementptr inbounds float, ptr %7538, i64 4
  store ptr %7539, ptr %1967, align 8
  %7540 = load ptr, ptr %1967, align 8
  %7541 = load <4 x float>, ptr %7540, align 1
  store <4 x float> %7541, ptr %2667, align 16
  %7542 = load ptr, ptr %2660, align 8
  %7543 = getelementptr inbounds float, ptr %7542, i64 4
  store ptr %7543, ptr %1968, align 8
  %7544 = load ptr, ptr %1968, align 8
  %7545 = load <4 x float>, ptr %7544, align 1
  store <4 x float> %7545, ptr %2668, align 16
  %7546 = load <4 x float>, ptr %2665, align 16
  %7547 = load <4 x float>, ptr %2662, align 16
  store <4 x float> %7546, ptr %1921, align 16
  store <4 x float> %7547, ptr %1922, align 16
  %7548 = load <4 x float>, ptr %1921, align 16
  %7549 = load <4 x float>, ptr %1922, align 16
  %7550 = fmul fast <4 x float> %7548, %7549
  store <4 x float> %7550, ptr %2665, align 16
  %7551 = load <4 x float>, ptr %2666, align 16
  %7552 = load <4 x float>, ptr %2663, align 16
  store <4 x float> %7551, ptr %1923, align 16
  store <4 x float> %7552, ptr %1924, align 16
  %7553 = load <4 x float>, ptr %1923, align 16
  %7554 = load <4 x float>, ptr %1924, align 16
  %7555 = fmul fast <4 x float> %7553, %7554
  store <4 x float> %7555, ptr %2666, align 16
  %7556 = load <4 x float>, ptr %2667, align 16
  %7557 = load <4 x float>, ptr %2662, align 16
  store <4 x float> %7556, ptr %1925, align 16
  store <4 x float> %7557, ptr %1926, align 16
  %7558 = load <4 x float>, ptr %1925, align 16
  %7559 = load <4 x float>, ptr %1926, align 16
  %7560 = fmul fast <4 x float> %7558, %7559
  store <4 x float> %7560, ptr %2667, align 16
  %7561 = load <4 x float>, ptr %2668, align 16
  %7562 = load <4 x float>, ptr %2663, align 16
  store <4 x float> %7561, ptr %1927, align 16
  store <4 x float> %7562, ptr %1928, align 16
  %7563 = load <4 x float>, ptr %1927, align 16
  %7564 = load <4 x float>, ptr %1928, align 16
  %7565 = fmul fast <4 x float> %7563, %7564
  store <4 x float> %7565, ptr %2668, align 16
  store ptr %2665, ptr %1830, align 8
  store ptr %2666, ptr %1831, align 8
  store ptr %2667, ptr %1832, align 8
  store ptr %2668, ptr %1833, align 8
  store float 5.000000e-01, ptr %1828, align 4
  %7566 = load float, ptr %1828, align 4
  %7567 = insertelement <4 x float> poison, float %7566, i32 0
  %7568 = load float, ptr %1828, align 4
  %7569 = insertelement <4 x float> %7567, float %7568, i32 1
  %7570 = load float, ptr %1828, align 4
  %7571 = insertelement <4 x float> %7569, float %7570, i32 2
  %7572 = load float, ptr %1828, align 4
  %7573 = insertelement <4 x float> %7571, float %7572, i32 3
  store <4 x float> %7573, ptr %1829, align 16
  %7574 = load <4 x float>, ptr %1829, align 16
  store <4 x float> %7574, ptr %1834, align 16
  store i32 -2147483648, ptr %239, align 4
  %7575 = load i32, ptr %239, align 4
  %7576 = load i32, ptr %239, align 4
  %7577 = load i32, ptr %239, align 4
  %7578 = load i32, ptr %239, align 4
  store i32 %7575, ptr %30, align 4
  store i32 %7576, ptr %31, align 4
  store i32 %7577, ptr %32, align 4
  store i32 %7578, ptr %33, align 4
  %7579 = load i32, ptr %33, align 4
  %7580 = insertelement <4 x i32> poison, i32 %7579, i32 0
  %7581 = load i32, ptr %32, align 4
  %7582 = insertelement <4 x i32> %7580, i32 %7581, i32 1
  %7583 = load i32, ptr %31, align 4
  %7584 = insertelement <4 x i32> %7582, i32 %7583, i32 2
  %7585 = load i32, ptr %30, align 4
  %7586 = insertelement <4 x i32> %7584, i32 %7585, i32 3
  store <4 x i32> %7586, ptr %34, align 16
  %7587 = load <4 x i32>, ptr %34, align 16
  %7588 = bitcast <4 x i32> %7587 to <2 x i64>
  store <2 x i64> %7588, ptr %247, align 16
  %7589 = load <2 x i64>, ptr %247, align 16
  %7590 = bitcast <2 x i64> %7589 to <4 x float>
  store <4 x float> %7590, ptr %1835, align 16
  %7591 = load ptr, ptr %1830, align 8
  %7592 = load <4 x float>, ptr %7591, align 16
  %7593 = load <4 x float>, ptr %1835, align 16
  store <4 x float> %7592, ptr %205, align 16
  store <4 x float> %7593, ptr %206, align 16
  %7594 = load <4 x float>, ptr %205, align 16
  %7595 = bitcast <4 x float> %7594 to <4 x i32>
  %7596 = load <4 x float>, ptr %206, align 16
  %7597 = bitcast <4 x float> %7596 to <4 x i32>
  %7598 = and <4 x i32> %7595, %7597
  %7599 = bitcast <4 x i32> %7598 to <4 x float>
  store <4 x float> %7599, ptr %1836, align 16
  %7600 = load ptr, ptr %1831, align 8
  %7601 = load <4 x float>, ptr %7600, align 16
  %7602 = load <4 x float>, ptr %1835, align 16
  store <4 x float> %7601, ptr %207, align 16
  store <4 x float> %7602, ptr %208, align 16
  %7603 = load <4 x float>, ptr %207, align 16
  %7604 = bitcast <4 x float> %7603 to <4 x i32>
  %7605 = load <4 x float>, ptr %208, align 16
  %7606 = bitcast <4 x float> %7605 to <4 x i32>
  %7607 = and <4 x i32> %7604, %7606
  %7608 = bitcast <4 x i32> %7607 to <4 x float>
  store <4 x float> %7608, ptr %1837, align 16
  %7609 = load ptr, ptr %1832, align 8
  %7610 = load <4 x float>, ptr %7609, align 16
  %7611 = load <4 x float>, ptr %1835, align 16
  store <4 x float> %7610, ptr %209, align 16
  store <4 x float> %7611, ptr %210, align 16
  %7612 = load <4 x float>, ptr %209, align 16
  %7613 = bitcast <4 x float> %7612 to <4 x i32>
  %7614 = load <4 x float>, ptr %210, align 16
  %7615 = bitcast <4 x float> %7614 to <4 x i32>
  %7616 = and <4 x i32> %7613, %7615
  %7617 = bitcast <4 x i32> %7616 to <4 x float>
  store <4 x float> %7617, ptr %1838, align 16
  %7618 = load ptr, ptr %1833, align 8
  %7619 = load <4 x float>, ptr %7618, align 16
  %7620 = load <4 x float>, ptr %1835, align 16
  store <4 x float> %7619, ptr %211, align 16
  store <4 x float> %7620, ptr %212, align 16
  %7621 = load <4 x float>, ptr %211, align 16
  %7622 = bitcast <4 x float> %7621 to <4 x i32>
  %7623 = load <4 x float>, ptr %212, align 16
  %7624 = bitcast <4 x float> %7623 to <4 x i32>
  %7625 = and <4 x i32> %7622, %7624
  %7626 = bitcast <4 x i32> %7625 to <4 x float>
  store <4 x float> %7626, ptr %1839, align 16
  %7627 = load <4 x float>, ptr %1834, align 16
  %7628 = load <4 x float>, ptr %1836, align 16
  store <4 x float> %7627, ptr %157, align 16
  store <4 x float> %7628, ptr %158, align 16
  %7629 = load <4 x float>, ptr %157, align 16
  %7630 = bitcast <4 x float> %7629 to <4 x i32>
  %7631 = load <4 x float>, ptr %158, align 16
  %7632 = bitcast <4 x float> %7631 to <4 x i32>
  %7633 = or <4 x i32> %7630, %7632
  %7634 = bitcast <4 x i32> %7633 to <4 x float>
  store <4 x float> %7634, ptr %1840, align 16
  %7635 = load <4 x float>, ptr %1834, align 16
  %7636 = load <4 x float>, ptr %1837, align 16
  store <4 x float> %7635, ptr %159, align 16
  store <4 x float> %7636, ptr %160, align 16
  %7637 = load <4 x float>, ptr %159, align 16
  %7638 = bitcast <4 x float> %7637 to <4 x i32>
  %7639 = load <4 x float>, ptr %160, align 16
  %7640 = bitcast <4 x float> %7639 to <4 x i32>
  %7641 = or <4 x i32> %7638, %7640
  %7642 = bitcast <4 x i32> %7641 to <4 x float>
  store <4 x float> %7642, ptr %1841, align 16
  %7643 = load <4 x float>, ptr %1834, align 16
  %7644 = load <4 x float>, ptr %1838, align 16
  store <4 x float> %7643, ptr %161, align 16
  store <4 x float> %7644, ptr %162, align 16
  %7645 = load <4 x float>, ptr %161, align 16
  %7646 = bitcast <4 x float> %7645 to <4 x i32>
  %7647 = load <4 x float>, ptr %162, align 16
  %7648 = bitcast <4 x float> %7647 to <4 x i32>
  %7649 = or <4 x i32> %7646, %7648
  %7650 = bitcast <4 x i32> %7649 to <4 x float>
  store <4 x float> %7650, ptr %1842, align 16
  %7651 = load <4 x float>, ptr %1834, align 16
  %7652 = load <4 x float>, ptr %1839, align 16
  store <4 x float> %7651, ptr %163, align 16
  store <4 x float> %7652, ptr %164, align 16
  %7653 = load <4 x float>, ptr %163, align 16
  %7654 = bitcast <4 x float> %7653 to <4 x i32>
  %7655 = load <4 x float>, ptr %164, align 16
  %7656 = bitcast <4 x float> %7655 to <4 x i32>
  %7657 = or <4 x i32> %7654, %7656
  %7658 = bitcast <4 x i32> %7657 to <4 x float>
  store <4 x float> %7658, ptr %1843, align 16
  %7659 = load ptr, ptr %1830, align 8
  %7660 = load <4 x float>, ptr %7659, align 16
  %7661 = load <4 x float>, ptr %1840, align 16
  store <4 x float> %7660, ptr %109, align 16
  store <4 x float> %7661, ptr %110, align 16
  %7662 = load <4 x float>, ptr %109, align 16
  %7663 = load <4 x float>, ptr %110, align 16
  %7664 = fadd fast <4 x float> %7662, %7663
  store <4 x float> %7664, ptr %1844, align 16
  %7665 = load ptr, ptr %1831, align 8
  %7666 = load <4 x float>, ptr %7665, align 16
  %7667 = load <4 x float>, ptr %1841, align 16
  store <4 x float> %7666, ptr %111, align 16
  store <4 x float> %7667, ptr %112, align 16
  %7668 = load <4 x float>, ptr %111, align 16
  %7669 = load <4 x float>, ptr %112, align 16
  %7670 = fadd fast <4 x float> %7668, %7669
  store <4 x float> %7670, ptr %1845, align 16
  %7671 = load ptr, ptr %1832, align 8
  %7672 = load <4 x float>, ptr %7671, align 16
  %7673 = load <4 x float>, ptr %1842, align 16
  store <4 x float> %7672, ptr %113, align 16
  store <4 x float> %7673, ptr %114, align 16
  %7674 = load <4 x float>, ptr %113, align 16
  %7675 = load <4 x float>, ptr %114, align 16
  %7676 = fadd fast <4 x float> %7674, %7675
  store <4 x float> %7676, ptr %1846, align 16
  %7677 = load ptr, ptr %1833, align 8
  %7678 = load <4 x float>, ptr %7677, align 16
  %7679 = load <4 x float>, ptr %1843, align 16
  store <4 x float> %7678, ptr %115, align 16
  store <4 x float> %7679, ptr %116, align 16
  %7680 = load <4 x float>, ptr %115, align 16
  %7681 = load <4 x float>, ptr %116, align 16
  %7682 = fadd fast <4 x float> %7680, %7681
  store <4 x float> %7682, ptr %1847, align 16
  %7683 = load <4 x float>, ptr %1844, align 16
  store <4 x float> %7683, ptr %77, align 16
  %7684 = load <4 x float>, ptr %77, align 16
  %7685 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7684)
  %7686 = bitcast <4 x i32> %7685 to <2 x i64>
  store <2 x i64> %7686, ptr %1848, align 16
  %7687 = load <4 x float>, ptr %1845, align 16
  store <4 x float> %7687, ptr %78, align 16
  %7688 = load <4 x float>, ptr %78, align 16
  %7689 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7688)
  %7690 = bitcast <4 x i32> %7689 to <2 x i64>
  store <2 x i64> %7690, ptr %1849, align 16
  %7691 = load <4 x float>, ptr %1846, align 16
  store <4 x float> %7691, ptr %79, align 16
  %7692 = load <4 x float>, ptr %79, align 16
  %7693 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7692)
  %7694 = bitcast <4 x i32> %7693 to <2 x i64>
  store <2 x i64> %7694, ptr %1850, align 16
  %7695 = load <4 x float>, ptr %1847, align 16
  store <4 x float> %7695, ptr %80, align 16
  %7696 = load <4 x float>, ptr %80, align 16
  %7697 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7696)
  %7698 = bitcast <4 x i32> %7697 to <2 x i64>
  store <2 x i64> %7698, ptr %1851, align 16
  %7699 = load <2 x i64>, ptr %1848, align 16
  %7700 = load <2 x i64>, ptr %1849, align 16
  store <2 x i64> %7699, ptr %53, align 16
  store <2 x i64> %7700, ptr %54, align 16
  %7701 = load <2 x i64>, ptr %53, align 16
  %7702 = bitcast <2 x i64> %7701 to <4 x i32>
  %7703 = load <2 x i64>, ptr %54, align 16
  %7704 = bitcast <2 x i64> %7703 to <4 x i32>
  %7705 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7702, <4 x i32> %7704)
  %7706 = bitcast <8 x i16> %7705 to <2 x i64>
  store <2 x i64> %7706, ptr %1852, align 16
  %7707 = load <2 x i64>, ptr %1850, align 16
  %7708 = load <2 x i64>, ptr %1851, align 16
  store <2 x i64> %7707, ptr %55, align 16
  store <2 x i64> %7708, ptr %56, align 16
  %7709 = load <2 x i64>, ptr %55, align 16
  %7710 = bitcast <2 x i64> %7709 to <4 x i32>
  %7711 = load <2 x i64>, ptr %56, align 16
  %7712 = bitcast <2 x i64> %7711 to <4 x i32>
  %7713 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7710, <4 x i32> %7712)
  %7714 = bitcast <8 x i16> %7713 to <2 x i64>
  store <2 x i64> %7714, ptr %1853, align 16
  %7715 = load <2 x i64>, ptr %1852, align 16
  store i16 127, ptr %1149, align 2
  %7716 = load i16, ptr %1149, align 2
  %7717 = load i16, ptr %1149, align 2
  %7718 = load i16, ptr %1149, align 2
  %7719 = load i16, ptr %1149, align 2
  %7720 = load i16, ptr %1149, align 2
  %7721 = load i16, ptr %1149, align 2
  %7722 = load i16, ptr %1149, align 2
  %7723 = load i16, ptr %1149, align 2
  store i16 %7716, ptr %776, align 2
  store i16 %7717, ptr %777, align 2
  store i16 %7718, ptr %778, align 2
  store i16 %7719, ptr %779, align 2
  store i16 %7720, ptr %780, align 2
  store i16 %7721, ptr %781, align 2
  store i16 %7722, ptr %782, align 2
  store i16 %7723, ptr %783, align 2
  %7724 = load i16, ptr %783, align 2
  %7725 = insertelement <8 x i16> poison, i16 %7724, i32 0
  %7726 = load i16, ptr %782, align 2
  %7727 = insertelement <8 x i16> %7725, i16 %7726, i32 1
  %7728 = load i16, ptr %781, align 2
  %7729 = insertelement <8 x i16> %7727, i16 %7728, i32 2
  %7730 = load i16, ptr %780, align 2
  %7731 = insertelement <8 x i16> %7729, i16 %7730, i32 3
  %7732 = load i16, ptr %779, align 2
  %7733 = insertelement <8 x i16> %7731, i16 %7732, i32 4
  %7734 = load i16, ptr %778, align 2
  %7735 = insertelement <8 x i16> %7733, i16 %7734, i32 5
  %7736 = load i16, ptr %777, align 2
  %7737 = insertelement <8 x i16> %7735, i16 %7736, i32 6
  %7738 = load i16, ptr %776, align 2
  %7739 = insertelement <8 x i16> %7737, i16 %7738, i32 7
  store <8 x i16> %7739, ptr %784, align 16
  %7740 = load <8 x i16>, ptr %784, align 16
  %7741 = bitcast <8 x i16> %7740 to <2 x i64>
  store <2 x i64> %7715, ptr %1185, align 16
  store <2 x i64> %7741, ptr %1186, align 16
  %7742 = load <2 x i64>, ptr %1185, align 16
  %7743 = bitcast <2 x i64> %7742 to <8 x i16>
  %7744 = load <2 x i64>, ptr %1186, align 16
  %7745 = bitcast <2 x i64> %7744 to <8 x i16>
  %7746 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %7743, <8 x i16> %7745)
  %7747 = bitcast <8 x i16> %7746 to <2 x i64>
  store <2 x i64> %7747, ptr %1852, align 16
  %7748 = load <2 x i64>, ptr %1853, align 16
  store i16 127, ptr %1150, align 2
  %7749 = load i16, ptr %1150, align 2
  %7750 = load i16, ptr %1150, align 2
  %7751 = load i16, ptr %1150, align 2
  %7752 = load i16, ptr %1150, align 2
  %7753 = load i16, ptr %1150, align 2
  %7754 = load i16, ptr %1150, align 2
  %7755 = load i16, ptr %1150, align 2
  %7756 = load i16, ptr %1150, align 2
  store i16 %7749, ptr %767, align 2
  store i16 %7750, ptr %768, align 2
  store i16 %7751, ptr %769, align 2
  store i16 %7752, ptr %770, align 2
  store i16 %7753, ptr %771, align 2
  store i16 %7754, ptr %772, align 2
  store i16 %7755, ptr %773, align 2
  store i16 %7756, ptr %774, align 2
  %7757 = load i16, ptr %774, align 2
  %7758 = insertelement <8 x i16> poison, i16 %7757, i32 0
  %7759 = load i16, ptr %773, align 2
  %7760 = insertelement <8 x i16> %7758, i16 %7759, i32 1
  %7761 = load i16, ptr %772, align 2
  %7762 = insertelement <8 x i16> %7760, i16 %7761, i32 2
  %7763 = load i16, ptr %771, align 2
  %7764 = insertelement <8 x i16> %7762, i16 %7763, i32 3
  %7765 = load i16, ptr %770, align 2
  %7766 = insertelement <8 x i16> %7764, i16 %7765, i32 4
  %7767 = load i16, ptr %769, align 2
  %7768 = insertelement <8 x i16> %7766, i16 %7767, i32 5
  %7769 = load i16, ptr %768, align 2
  %7770 = insertelement <8 x i16> %7768, i16 %7769, i32 6
  %7771 = load i16, ptr %767, align 2
  %7772 = insertelement <8 x i16> %7770, i16 %7771, i32 7
  store <8 x i16> %7772, ptr %775, align 16
  %7773 = load <8 x i16>, ptr %775, align 16
  %7774 = bitcast <8 x i16> %7773 to <2 x i64>
  store <2 x i64> %7748, ptr %1187, align 16
  store <2 x i64> %7774, ptr %1188, align 16
  %7775 = load <2 x i64>, ptr %1187, align 16
  %7776 = bitcast <2 x i64> %7775 to <8 x i16>
  %7777 = load <2 x i64>, ptr %1188, align 16
  %7778 = bitcast <2 x i64> %7777 to <8 x i16>
  %7779 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %7776, <8 x i16> %7778)
  %7780 = bitcast <8 x i16> %7779 to <2 x i64>
  store <2 x i64> %7780, ptr %1853, align 16
  %7781 = load <2 x i64>, ptr %1852, align 16
  store i16 -127, ptr %1151, align 2
  %7782 = load i16, ptr %1151, align 2
  %7783 = load i16, ptr %1151, align 2
  %7784 = load i16, ptr %1151, align 2
  %7785 = load i16, ptr %1151, align 2
  %7786 = load i16, ptr %1151, align 2
  %7787 = load i16, ptr %1151, align 2
  %7788 = load i16, ptr %1151, align 2
  %7789 = load i16, ptr %1151, align 2
  store i16 %7782, ptr %758, align 2
  store i16 %7783, ptr %759, align 2
  store i16 %7784, ptr %760, align 2
  store i16 %7785, ptr %761, align 2
  store i16 %7786, ptr %762, align 2
  store i16 %7787, ptr %763, align 2
  store i16 %7788, ptr %764, align 2
  store i16 %7789, ptr %765, align 2
  %7790 = load i16, ptr %765, align 2
  %7791 = insertelement <8 x i16> poison, i16 %7790, i32 0
  %7792 = load i16, ptr %764, align 2
  %7793 = insertelement <8 x i16> %7791, i16 %7792, i32 1
  %7794 = load i16, ptr %763, align 2
  %7795 = insertelement <8 x i16> %7793, i16 %7794, i32 2
  %7796 = load i16, ptr %762, align 2
  %7797 = insertelement <8 x i16> %7795, i16 %7796, i32 3
  %7798 = load i16, ptr %761, align 2
  %7799 = insertelement <8 x i16> %7797, i16 %7798, i32 4
  %7800 = load i16, ptr %760, align 2
  %7801 = insertelement <8 x i16> %7799, i16 %7800, i32 5
  %7802 = load i16, ptr %759, align 2
  %7803 = insertelement <8 x i16> %7801, i16 %7802, i32 6
  %7804 = load i16, ptr %758, align 2
  %7805 = insertelement <8 x i16> %7803, i16 %7804, i32 7
  store <8 x i16> %7805, ptr %766, align 16
  %7806 = load <8 x i16>, ptr %766, align 16
  %7807 = bitcast <8 x i16> %7806 to <2 x i64>
  store <2 x i64> %7781, ptr %1113, align 16
  store <2 x i64> %7807, ptr %1114, align 16
  %7808 = load <2 x i64>, ptr %1113, align 16
  %7809 = bitcast <2 x i64> %7808 to <8 x i16>
  %7810 = load <2 x i64>, ptr %1114, align 16
  %7811 = bitcast <2 x i64> %7810 to <8 x i16>
  %7812 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %7809, <8 x i16> %7811)
  %7813 = bitcast <8 x i16> %7812 to <2 x i64>
  store <2 x i64> %7813, ptr %1852, align 16
  %7814 = load <2 x i64>, ptr %1853, align 16
  store i16 -127, ptr %1152, align 2
  %7815 = load i16, ptr %1152, align 2
  %7816 = load i16, ptr %1152, align 2
  %7817 = load i16, ptr %1152, align 2
  %7818 = load i16, ptr %1152, align 2
  %7819 = load i16, ptr %1152, align 2
  %7820 = load i16, ptr %1152, align 2
  %7821 = load i16, ptr %1152, align 2
  %7822 = load i16, ptr %1152, align 2
  store i16 %7815, ptr %749, align 2
  store i16 %7816, ptr %750, align 2
  store i16 %7817, ptr %751, align 2
  store i16 %7818, ptr %752, align 2
  store i16 %7819, ptr %753, align 2
  store i16 %7820, ptr %754, align 2
  store i16 %7821, ptr %755, align 2
  store i16 %7822, ptr %756, align 2
  %7823 = load i16, ptr %756, align 2
  %7824 = insertelement <8 x i16> poison, i16 %7823, i32 0
  %7825 = load i16, ptr %755, align 2
  %7826 = insertelement <8 x i16> %7824, i16 %7825, i32 1
  %7827 = load i16, ptr %754, align 2
  %7828 = insertelement <8 x i16> %7826, i16 %7827, i32 2
  %7829 = load i16, ptr %753, align 2
  %7830 = insertelement <8 x i16> %7828, i16 %7829, i32 3
  %7831 = load i16, ptr %752, align 2
  %7832 = insertelement <8 x i16> %7830, i16 %7831, i32 4
  %7833 = load i16, ptr %751, align 2
  %7834 = insertelement <8 x i16> %7832, i16 %7833, i32 5
  %7835 = load i16, ptr %750, align 2
  %7836 = insertelement <8 x i16> %7834, i16 %7835, i32 6
  %7837 = load i16, ptr %749, align 2
  %7838 = insertelement <8 x i16> %7836, i16 %7837, i32 7
  store <8 x i16> %7838, ptr %757, align 16
  %7839 = load <8 x i16>, ptr %757, align 16
  %7840 = bitcast <8 x i16> %7839 to <2 x i64>
  store <2 x i64> %7814, ptr %1115, align 16
  store <2 x i64> %7840, ptr %1116, align 16
  %7841 = load <2 x i64>, ptr %1115, align 16
  %7842 = bitcast <2 x i64> %7841 to <8 x i16>
  %7843 = load <2 x i64>, ptr %1116, align 16
  %7844 = bitcast <2 x i64> %7843 to <8 x i16>
  %7845 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %7842, <8 x i16> %7844)
  %7846 = bitcast <8 x i16> %7845 to <2 x i64>
  store <2 x i64> %7846, ptr %1853, align 16
  %7847 = load <2 x i64>, ptr %1852, align 16
  %7848 = load <2 x i64>, ptr %1853, align 16
  store <2 x i64> %7847, ptr %1081, align 16
  store <2 x i64> %7848, ptr %1082, align 16
  %7849 = load <2 x i64>, ptr %1081, align 16
  %7850 = bitcast <2 x i64> %7849 to <8 x i16>
  %7851 = load <2 x i64>, ptr %1082, align 16
  %7852 = bitcast <2 x i64> %7851 to <8 x i16>
  %7853 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %7850, <8 x i16> %7852)
  %7854 = bitcast <16 x i8> %7853 to <2 x i64>
  store <2 x i64> %7854, ptr %1854, align 16
  %7855 = load <2 x i64>, ptr %1854, align 16
  store <2 x i64> %7855, ptr %2669, align 16
  %7856 = load ptr, ptr %2661, align 8
  %7857 = load <2 x i64>, ptr %2669, align 16
  store ptr %7856, ptr %2193, align 8
  store <2 x i64> %7857, ptr %2194, align 16
  %7858 = load <2 x i64>, ptr %2194, align 16
  %7859 = load ptr, ptr %2193, align 8
  store <2 x i64> %7858, ptr %7859, align 1
  %7860 = load ptr, ptr %2659, align 8
  %7861 = getelementptr inbounds float, ptr %7860, i64 8
  store ptr %7861, ptr %2659, align 8
  %7862 = load ptr, ptr %2660, align 8
  %7863 = getelementptr inbounds float, ptr %7862, i64 8
  store ptr %7863, ptr %2660, align 8
  %7864 = load ptr, ptr %2661, align 8
  %7865 = getelementptr inbounds i8, ptr %7864, i64 16
  store ptr %7865, ptr %2661, align 8
  br label %7866

7866:                                             ; preds = %7531
  %7867 = load i32, ptr %2664, align 4
  %7868 = add nsw i32 %7867, 2
  store i32 %7868, ptr %2664, align 4
  br label %7526, !llvm.loop !36

7869:                                             ; preds = %7526
  br label %7870

7870:                                             ; preds = %8062, %7869
  %7871 = load i32, ptr %2664, align 4
  %7872 = load i32, ptr %2641, align 4
  %7873 = icmp slt i32 %7871, %7872
  br i1 %7873, label %7874, label %8065

7874:                                             ; preds = %7870
  %7875 = load ptr, ptr %2659, align 8
  store ptr %7875, ptr %1969, align 8
  %7876 = load ptr, ptr %1969, align 8
  %7877 = load <4 x float>, ptr %7876, align 1
  store <4 x float> %7877, ptr %2670, align 16
  %7878 = load ptr, ptr %2660, align 8
  store ptr %7878, ptr %1970, align 8
  %7879 = load ptr, ptr %1970, align 8
  %7880 = load <4 x float>, ptr %7879, align 1
  store <4 x float> %7880, ptr %2671, align 16
  %7881 = load <4 x float>, ptr %2670, align 16
  %7882 = load <4 x float>, ptr %2662, align 16
  store <4 x float> %7881, ptr %1929, align 16
  store <4 x float> %7882, ptr %1930, align 16
  %7883 = load <4 x float>, ptr %1929, align 16
  %7884 = load <4 x float>, ptr %1930, align 16
  %7885 = fmul fast <4 x float> %7883, %7884
  store <4 x float> %7885, ptr %2670, align 16
  %7886 = load <4 x float>, ptr %2671, align 16
  %7887 = load <4 x float>, ptr %2663, align 16
  store <4 x float> %7886, ptr %1931, align 16
  store <4 x float> %7887, ptr %1932, align 16
  %7888 = load <4 x float>, ptr %1931, align 16
  %7889 = load <4 x float>, ptr %1932, align 16
  %7890 = fmul fast <4 x float> %7888, %7889
  store <4 x float> %7890, ptr %2671, align 16
  store ptr %2670, ptr %1755, align 8
  store ptr %2671, ptr %1756, align 8
  store float 5.000000e-01, ptr %1753, align 4
  %7891 = load float, ptr %1753, align 4
  %7892 = insertelement <4 x float> poison, float %7891, i32 0
  %7893 = load float, ptr %1753, align 4
  %7894 = insertelement <4 x float> %7892, float %7893, i32 1
  %7895 = load float, ptr %1753, align 4
  %7896 = insertelement <4 x float> %7894, float %7895, i32 2
  %7897 = load float, ptr %1753, align 4
  %7898 = insertelement <4 x float> %7896, float %7897, i32 3
  store <4 x float> %7898, ptr %1754, align 16
  %7899 = load <4 x float>, ptr %1754, align 16
  store <4 x float> %7899, ptr %1757, align 16
  store i32 -2147483648, ptr %243, align 4
  %7900 = load i32, ptr %243, align 4
  %7901 = load i32, ptr %243, align 4
  %7902 = load i32, ptr %243, align 4
  %7903 = load i32, ptr %243, align 4
  store i32 %7900, ptr %10, align 4
  store i32 %7901, ptr %11, align 4
  store i32 %7902, ptr %12, align 4
  store i32 %7903, ptr %13, align 4
  %7904 = load i32, ptr %13, align 4
  %7905 = insertelement <4 x i32> poison, i32 %7904, i32 0
  %7906 = load i32, ptr %12, align 4
  %7907 = insertelement <4 x i32> %7905, i32 %7906, i32 1
  %7908 = load i32, ptr %11, align 4
  %7909 = insertelement <4 x i32> %7907, i32 %7908, i32 2
  %7910 = load i32, ptr %10, align 4
  %7911 = insertelement <4 x i32> %7909, i32 %7910, i32 3
  store <4 x i32> %7911, ptr %14, align 16
  %7912 = load <4 x i32>, ptr %14, align 16
  %7913 = bitcast <4 x i32> %7912 to <2 x i64>
  store <2 x i64> %7913, ptr %251, align 16
  %7914 = load <2 x i64>, ptr %251, align 16
  %7915 = bitcast <2 x i64> %7914 to <4 x float>
  store <4 x float> %7915, ptr %1758, align 16
  %7916 = load ptr, ptr %1755, align 8
  %7917 = load <4 x float>, ptr %7916, align 16
  %7918 = load <4 x float>, ptr %1758, align 16
  store <4 x float> %7917, ptr %229, align 16
  store <4 x float> %7918, ptr %230, align 16
  %7919 = load <4 x float>, ptr %229, align 16
  %7920 = bitcast <4 x float> %7919 to <4 x i32>
  %7921 = load <4 x float>, ptr %230, align 16
  %7922 = bitcast <4 x float> %7921 to <4 x i32>
  %7923 = and <4 x i32> %7920, %7922
  %7924 = bitcast <4 x i32> %7923 to <4 x float>
  store <4 x float> %7924, ptr %1759, align 16
  %7925 = load ptr, ptr %1756, align 8
  %7926 = load <4 x float>, ptr %7925, align 16
  %7927 = load <4 x float>, ptr %1758, align 16
  store <4 x float> %7926, ptr %231, align 16
  store <4 x float> %7927, ptr %232, align 16
  %7928 = load <4 x float>, ptr %231, align 16
  %7929 = bitcast <4 x float> %7928 to <4 x i32>
  %7930 = load <4 x float>, ptr %232, align 16
  %7931 = bitcast <4 x float> %7930 to <4 x i32>
  %7932 = and <4 x i32> %7929, %7931
  %7933 = bitcast <4 x i32> %7932 to <4 x float>
  store <4 x float> %7933, ptr %1760, align 16
  %7934 = load <4 x float>, ptr %1757, align 16
  %7935 = load <4 x float>, ptr %1759, align 16
  store <4 x float> %7934, ptr %181, align 16
  store <4 x float> %7935, ptr %182, align 16
  %7936 = load <4 x float>, ptr %181, align 16
  %7937 = bitcast <4 x float> %7936 to <4 x i32>
  %7938 = load <4 x float>, ptr %182, align 16
  %7939 = bitcast <4 x float> %7938 to <4 x i32>
  %7940 = or <4 x i32> %7937, %7939
  %7941 = bitcast <4 x i32> %7940 to <4 x float>
  store <4 x float> %7941, ptr %1761, align 16
  %7942 = load <4 x float>, ptr %1757, align 16
  %7943 = load <4 x float>, ptr %1760, align 16
  store <4 x float> %7942, ptr %183, align 16
  store <4 x float> %7943, ptr %184, align 16
  %7944 = load <4 x float>, ptr %183, align 16
  %7945 = bitcast <4 x float> %7944 to <4 x i32>
  %7946 = load <4 x float>, ptr %184, align 16
  %7947 = bitcast <4 x float> %7946 to <4 x i32>
  %7948 = or <4 x i32> %7945, %7947
  %7949 = bitcast <4 x i32> %7948 to <4 x float>
  store <4 x float> %7949, ptr %1762, align 16
  %7950 = load ptr, ptr %1755, align 8
  %7951 = load <4 x float>, ptr %7950, align 16
  %7952 = load <4 x float>, ptr %1761, align 16
  store <4 x float> %7951, ptr %133, align 16
  store <4 x float> %7952, ptr %134, align 16
  %7953 = load <4 x float>, ptr %133, align 16
  %7954 = load <4 x float>, ptr %134, align 16
  %7955 = fadd fast <4 x float> %7953, %7954
  store <4 x float> %7955, ptr %1763, align 16
  %7956 = load ptr, ptr %1756, align 8
  %7957 = load <4 x float>, ptr %7956, align 16
  %7958 = load <4 x float>, ptr %1762, align 16
  store <4 x float> %7957, ptr %135, align 16
  store <4 x float> %7958, ptr %136, align 16
  %7959 = load <4 x float>, ptr %135, align 16
  %7960 = load <4 x float>, ptr %136, align 16
  %7961 = fadd fast <4 x float> %7959, %7960
  store <4 x float> %7961, ptr %1764, align 16
  %7962 = load <4 x float>, ptr %1763, align 16
  store <4 x float> %7962, ptr %89, align 16
  %7963 = load <4 x float>, ptr %89, align 16
  %7964 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7963)
  %7965 = bitcast <4 x i32> %7964 to <2 x i64>
  store <2 x i64> %7965, ptr %1765, align 16
  %7966 = load <4 x float>, ptr %1764, align 16
  store <4 x float> %7966, ptr %90, align 16
  %7967 = load <4 x float>, ptr %90, align 16
  %7968 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7967)
  %7969 = bitcast <4 x i32> %7968 to <2 x i64>
  store <2 x i64> %7969, ptr %1766, align 16
  %7970 = load <2 x i64>, ptr %1765, align 16
  %7971 = load <2 x i64>, ptr %1766, align 16
  store <2 x i64> %7970, ptr %65, align 16
  store <2 x i64> %7971, ptr %66, align 16
  %7972 = load <2 x i64>, ptr %65, align 16
  %7973 = bitcast <2 x i64> %7972 to <4 x i32>
  %7974 = load <2 x i64>, ptr %66, align 16
  %7975 = bitcast <2 x i64> %7974 to <4 x i32>
  %7976 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %7973, <4 x i32> %7975)
  %7977 = bitcast <8 x i16> %7976 to <2 x i64>
  store <2 x i64> %7977, ptr %1767, align 16
  %7978 = load <2 x i64>, ptr %1767, align 16
  store i16 127, ptr %1161, align 2
  %7979 = load i16, ptr %1161, align 2
  %7980 = load i16, ptr %1161, align 2
  %7981 = load i16, ptr %1161, align 2
  %7982 = load i16, ptr %1161, align 2
  %7983 = load i16, ptr %1161, align 2
  %7984 = load i16, ptr %1161, align 2
  %7985 = load i16, ptr %1161, align 2
  %7986 = load i16, ptr %1161, align 2
  store i16 %7979, ptr %668, align 2
  store i16 %7980, ptr %669, align 2
  store i16 %7981, ptr %670, align 2
  store i16 %7982, ptr %671, align 2
  store i16 %7983, ptr %672, align 2
  store i16 %7984, ptr %673, align 2
  store i16 %7985, ptr %674, align 2
  store i16 %7986, ptr %675, align 2
  %7987 = load i16, ptr %675, align 2
  %7988 = insertelement <8 x i16> poison, i16 %7987, i32 0
  %7989 = load i16, ptr %674, align 2
  %7990 = insertelement <8 x i16> %7988, i16 %7989, i32 1
  %7991 = load i16, ptr %673, align 2
  %7992 = insertelement <8 x i16> %7990, i16 %7991, i32 2
  %7993 = load i16, ptr %672, align 2
  %7994 = insertelement <8 x i16> %7992, i16 %7993, i32 3
  %7995 = load i16, ptr %671, align 2
  %7996 = insertelement <8 x i16> %7994, i16 %7995, i32 4
  %7997 = load i16, ptr %670, align 2
  %7998 = insertelement <8 x i16> %7996, i16 %7997, i32 5
  %7999 = load i16, ptr %669, align 2
  %8000 = insertelement <8 x i16> %7998, i16 %7999, i32 6
  %8001 = load i16, ptr %668, align 2
  %8002 = insertelement <8 x i16> %8000, i16 %8001, i32 7
  store <8 x i16> %8002, ptr %676, align 16
  %8003 = load <8 x i16>, ptr %676, align 16
  %8004 = bitcast <8 x i16> %8003 to <2 x i64>
  store <2 x i64> %7978, ptr %1197, align 16
  store <2 x i64> %8004, ptr %1198, align 16
  %8005 = load <2 x i64>, ptr %1197, align 16
  %8006 = bitcast <2 x i64> %8005 to <8 x i16>
  %8007 = load <2 x i64>, ptr %1198, align 16
  %8008 = bitcast <2 x i64> %8007 to <8 x i16>
  %8009 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %8006, <8 x i16> %8008)
  %8010 = bitcast <8 x i16> %8009 to <2 x i64>
  store <2 x i64> %8010, ptr %1767, align 16
  %8011 = load <2 x i64>, ptr %1767, align 16
  store i16 -127, ptr %1162, align 2
  %8012 = load i16, ptr %1162, align 2
  %8013 = load i16, ptr %1162, align 2
  %8014 = load i16, ptr %1162, align 2
  %8015 = load i16, ptr %1162, align 2
  %8016 = load i16, ptr %1162, align 2
  %8017 = load i16, ptr %1162, align 2
  %8018 = load i16, ptr %1162, align 2
  %8019 = load i16, ptr %1162, align 2
  store i16 %8012, ptr %659, align 2
  store i16 %8013, ptr %660, align 2
  store i16 %8014, ptr %661, align 2
  store i16 %8015, ptr %662, align 2
  store i16 %8016, ptr %663, align 2
  store i16 %8017, ptr %664, align 2
  store i16 %8018, ptr %665, align 2
  store i16 %8019, ptr %666, align 2
  %8020 = load i16, ptr %666, align 2
  %8021 = insertelement <8 x i16> poison, i16 %8020, i32 0
  %8022 = load i16, ptr %665, align 2
  %8023 = insertelement <8 x i16> %8021, i16 %8022, i32 1
  %8024 = load i16, ptr %664, align 2
  %8025 = insertelement <8 x i16> %8023, i16 %8024, i32 2
  %8026 = load i16, ptr %663, align 2
  %8027 = insertelement <8 x i16> %8025, i16 %8026, i32 3
  %8028 = load i16, ptr %662, align 2
  %8029 = insertelement <8 x i16> %8027, i16 %8028, i32 4
  %8030 = load i16, ptr %661, align 2
  %8031 = insertelement <8 x i16> %8029, i16 %8030, i32 5
  %8032 = load i16, ptr %660, align 2
  %8033 = insertelement <8 x i16> %8031, i16 %8032, i32 6
  %8034 = load i16, ptr %659, align 2
  %8035 = insertelement <8 x i16> %8033, i16 %8034, i32 7
  store <8 x i16> %8035, ptr %667, align 16
  %8036 = load <8 x i16>, ptr %667, align 16
  %8037 = bitcast <8 x i16> %8036 to <2 x i64>
  store <2 x i64> %8011, ptr %1125, align 16
  store <2 x i64> %8037, ptr %1126, align 16
  %8038 = load <2 x i64>, ptr %1125, align 16
  %8039 = bitcast <2 x i64> %8038 to <8 x i16>
  %8040 = load <2 x i64>, ptr %1126, align 16
  %8041 = bitcast <2 x i64> %8040 to <8 x i16>
  %8042 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %8039, <8 x i16> %8041)
  %8043 = bitcast <8 x i16> %8042 to <2 x i64>
  store <2 x i64> %8043, ptr %1767, align 16
  %8044 = load <2 x i64>, ptr %1767, align 16
  %8045 = load <2 x i64>, ptr %1767, align 16
  store <2 x i64> %8044, ptr %1089, align 16
  store <2 x i64> %8045, ptr %1090, align 16
  %8046 = load <2 x i64>, ptr %1089, align 16
  %8047 = bitcast <2 x i64> %8046 to <8 x i16>
  %8048 = load <2 x i64>, ptr %1090, align 16
  %8049 = bitcast <2 x i64> %8048 to <8 x i16>
  %8050 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %8047, <8 x i16> %8049)
  %8051 = bitcast <16 x i8> %8050 to <2 x i64>
  store <2 x i64> %8051, ptr %1768, align 16
  %8052 = load <2 x i64>, ptr %1768, align 16
  store <2 x i64> %8052, ptr %1063, align 16
  %8053 = load <2 x i64>, ptr %1063, align 16
  %8054 = extractelement <2 x i64> %8053, i32 0
  %8055 = load ptr, ptr %2661, align 8
  store i64 %8054, ptr %8055, align 8
  %8056 = load ptr, ptr %2659, align 8
  %8057 = getelementptr inbounds float, ptr %8056, i64 4
  store ptr %8057, ptr %2659, align 8
  %8058 = load ptr, ptr %2660, align 8
  %8059 = getelementptr inbounds float, ptr %8058, i64 4
  store ptr %8059, ptr %2660, align 8
  %8060 = load ptr, ptr %2661, align 8
  %8061 = getelementptr inbounds i8, ptr %8060, i64 8
  store ptr %8061, ptr %2661, align 8
  br label %8062

8062:                                             ; preds = %7874
  %8063 = load i32, ptr %2664, align 4
  %8064 = add nsw i32 %8063, 1
  store i32 %8064, ptr %2664, align 4
  br label %7870, !llvm.loop !37

8065:                                             ; preds = %7870
  br label %8066

8066:                                             ; preds = %8065
  %8067 = load i32, ptr %2658, align 4
  %8068 = add nsw i32 %8067, 1
  store i32 %8068, ptr %2658, align 4
  br label %7457, !llvm.loop !38

8069:                                             ; preds = %7457
  br label %8070

8070:                                             ; preds = %8069, %7455
  br label %8071

8071:                                             ; preds = %8070, %6839
  %8072 = load i32, ptr %2643, align 4
  %8073 = icmp eq i32 %8072, 1
  br i1 %8073, label %8074, label %8512

8074:                                             ; preds = %8071
  %8075 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 1
  %8076 = load i32, ptr %8075, align 8
  %8077 = icmp eq i32 %8076, 1
  br i1 %8077, label %8078, label %8278

8078:                                             ; preds = %8074
  %8079 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  store ptr %8079, ptr %2471, align 8
  store i64 0, ptr %2472, align 8
  %8080 = load ptr, ptr %2471, align 8
  %8081 = load ptr, ptr %8080, align 8
  %8082 = load i64, ptr %2472, align 8
  %8083 = getelementptr inbounds float, ptr %8081, i64 %8082
  %8084 = load float, ptr %8083, align 4
  store float %8084, ptr %2672, align 4
  store i32 0, ptr %2673, align 4
  br label %8085

8085:                                             ; preds = %8274, %8078
  %8086 = load i32, ptr %2673, align 4
  %8087 = load i32, ptr %2642, align 4
  %8088 = icmp slt i32 %8086, %8087
  br i1 %8088, label %8089, label %8277

8089:                                             ; preds = %8085
  %8090 = load ptr, ptr %2566, align 8
  %8091 = load i32, ptr %2673, align 4
  store ptr %8090, ptr %2297, align 8
  store i32 %8091, ptr %2298, align 4
  %8092 = load ptr, ptr %2297, align 8
  %8093 = load ptr, ptr %8092, align 8
  %8094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8092, i32 0, i32 6
  %8095 = load i32, ptr %8094, align 4
  %8096 = sext i32 %8095 to i64
  %8097 = load i32, ptr %2298, align 4
  %8098 = sext i32 %8097 to i64
  %8099 = mul i64 %8096, %8098
  %8100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8092, i32 0, i32 2
  %8101 = load i64, ptr %8100, align 8
  %8102 = mul i64 %8099, %8101
  %8103 = getelementptr inbounds i8, ptr %8093, i64 %8102
  store ptr %8103, ptr %2674, align 8
  %8104 = load ptr, ptr %2567, align 8
  %8105 = load i32, ptr %2673, align 4
  %8106 = mul nsw i32 %8105, 4
  store ptr %8104, ptr %2267, align 8
  store i32 %8106, ptr %2268, align 4
  %8107 = load ptr, ptr %2267, align 8
  %8108 = load ptr, ptr %8107, align 8
  %8109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8107, i32 0, i32 6
  %8110 = load i32, ptr %8109, align 4
  %8111 = sext i32 %8110 to i64
  %8112 = load i32, ptr %2268, align 4
  %8113 = sext i32 %8112 to i64
  %8114 = mul i64 %8111, %8113
  %8115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8107, i32 0, i32 2
  %8116 = load i64, ptr %8115, align 8
  %8117 = mul i64 %8114, %8116
  %8118 = getelementptr inbounds i8, ptr %8108, i64 %8117
  store ptr %8118, ptr %2675, align 8
  %8119 = load ptr, ptr %2567, align 8
  %8120 = load i32, ptr %2673, align 4
  %8121 = mul nsw i32 %8120, 4
  %8122 = add nsw i32 %8121, 1
  store ptr %8119, ptr %2269, align 8
  store i32 %8122, ptr %2270, align 4
  %8123 = load ptr, ptr %2269, align 8
  %8124 = load ptr, ptr %8123, align 8
  %8125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8123, i32 0, i32 6
  %8126 = load i32, ptr %8125, align 4
  %8127 = sext i32 %8126 to i64
  %8128 = load i32, ptr %2270, align 4
  %8129 = sext i32 %8128 to i64
  %8130 = mul i64 %8127, %8129
  %8131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8123, i32 0, i32 2
  %8132 = load i64, ptr %8131, align 8
  %8133 = mul i64 %8130, %8132
  %8134 = getelementptr inbounds i8, ptr %8124, i64 %8133
  store ptr %8134, ptr %2676, align 8
  %8135 = load ptr, ptr %2567, align 8
  %8136 = load i32, ptr %2673, align 4
  %8137 = mul nsw i32 %8136, 4
  %8138 = add nsw i32 %8137, 2
  store ptr %8135, ptr %2271, align 8
  store i32 %8138, ptr %2272, align 4
  %8139 = load ptr, ptr %2271, align 8
  %8140 = load ptr, ptr %8139, align 8
  %8141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8139, i32 0, i32 6
  %8142 = load i32, ptr %8141, align 4
  %8143 = sext i32 %8142 to i64
  %8144 = load i32, ptr %2272, align 4
  %8145 = sext i32 %8144 to i64
  %8146 = mul i64 %8143, %8145
  %8147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8139, i32 0, i32 2
  %8148 = load i64, ptr %8147, align 8
  %8149 = mul i64 %8146, %8148
  %8150 = getelementptr inbounds i8, ptr %8140, i64 %8149
  store ptr %8150, ptr %2677, align 8
  %8151 = load ptr, ptr %2567, align 8
  %8152 = load i32, ptr %2673, align 4
  %8153 = mul nsw i32 %8152, 4
  %8154 = add nsw i32 %8153, 3
  store ptr %8151, ptr %2273, align 8
  store i32 %8154, ptr %2274, align 4
  %8155 = load ptr, ptr %2273, align 8
  %8156 = load ptr, ptr %8155, align 8
  %8157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8155, i32 0, i32 6
  %8158 = load i32, ptr %8157, align 4
  %8159 = sext i32 %8158 to i64
  %8160 = load i32, ptr %2274, align 4
  %8161 = sext i32 %8160 to i64
  %8162 = mul i64 %8159, %8161
  %8163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8155, i32 0, i32 2
  %8164 = load i64, ptr %8163, align 8
  %8165 = mul i64 %8162, %8164
  %8166 = getelementptr inbounds i8, ptr %8156, i64 %8165
  store ptr %8166, ptr %2678, align 8
  store i32 0, ptr %2679, align 4
  br label %8167

8167:                                             ; preds = %8270, %8089
  %8168 = load i32, ptr %2679, align 4
  %8169 = load i32, ptr %2641, align 4
  %8170 = icmp slt i32 %8168, %8169
  br i1 %8170, label %8171, label %8273

8171:                                             ; preds = %8167
  %8172 = load ptr, ptr %2674, align 8
  %8173 = getelementptr inbounds float, ptr %8172, i64 0
  %8174 = load float, ptr %8173, align 4
  %8175 = load float, ptr %2672, align 4
  %8176 = fmul fast float %8174, %8175
  store float %8176, ptr %2014, align 4
  %8177 = load float, ptr %2014, align 4
  %8178 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %8177)
  %8179 = fptosi float %8178 to i32
  store i32 %8179, ptr %2015, align 4
  %8180 = load i32, ptr %2015, align 4
  %8181 = icmp sgt i32 %8180, 127
  br i1 %8181, label %8182, label %8183

8182:                                             ; preds = %8171
  store i8 127, ptr %2013, align 1
  br label %8190

8183:                                             ; preds = %8171
  %8184 = load i32, ptr %2015, align 4
  %8185 = icmp slt i32 %8184, -127
  br i1 %8185, label %8186, label %8187

8186:                                             ; preds = %8183
  store i8 -127, ptr %2013, align 1
  br label %8190

8187:                                             ; preds = %8183
  %8188 = load i32, ptr %2015, align 4
  %8189 = trunc i32 %8188 to i8
  store i8 %8189, ptr %2013, align 1
  br label %8190

8190:                                             ; preds = %8187, %8186, %8182
  %8191 = load i8, ptr %2013, align 1
  %8192 = load ptr, ptr %2675, align 8
  %8193 = getelementptr inbounds i8, ptr %8192, i64 0
  store i8 %8191, ptr %8193, align 1
  %8194 = load ptr, ptr %2674, align 8
  %8195 = getelementptr inbounds float, ptr %8194, i64 1
  %8196 = load float, ptr %8195, align 4
  %8197 = load float, ptr %2672, align 4
  %8198 = fmul fast float %8196, %8197
  store float %8198, ptr %2017, align 4
  %8199 = load float, ptr %2017, align 4
  %8200 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %8199)
  %8201 = fptosi float %8200 to i32
  store i32 %8201, ptr %2018, align 4
  %8202 = load i32, ptr %2018, align 4
  %8203 = icmp sgt i32 %8202, 127
  br i1 %8203, label %8204, label %8205

8204:                                             ; preds = %8190
  store i8 127, ptr %2016, align 1
  br label %8212

8205:                                             ; preds = %8190
  %8206 = load i32, ptr %2018, align 4
  %8207 = icmp slt i32 %8206, -127
  br i1 %8207, label %8208, label %8209

8208:                                             ; preds = %8205
  store i8 -127, ptr %2016, align 1
  br label %8212

8209:                                             ; preds = %8205
  %8210 = load i32, ptr %2018, align 4
  %8211 = trunc i32 %8210 to i8
  store i8 %8211, ptr %2016, align 1
  br label %8212

8212:                                             ; preds = %8209, %8208, %8204
  %8213 = load i8, ptr %2016, align 1
  %8214 = load ptr, ptr %2676, align 8
  %8215 = getelementptr inbounds i8, ptr %8214, i64 0
  store i8 %8213, ptr %8215, align 1
  %8216 = load ptr, ptr %2674, align 8
  %8217 = getelementptr inbounds float, ptr %8216, i64 2
  %8218 = load float, ptr %8217, align 4
  %8219 = load float, ptr %2672, align 4
  %8220 = fmul fast float %8218, %8219
  store float %8220, ptr %2020, align 4
  %8221 = load float, ptr %2020, align 4
  %8222 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %8221)
  %8223 = fptosi float %8222 to i32
  store i32 %8223, ptr %2021, align 4
  %8224 = load i32, ptr %2021, align 4
  %8225 = icmp sgt i32 %8224, 127
  br i1 %8225, label %8226, label %8227

8226:                                             ; preds = %8212
  store i8 127, ptr %2019, align 1
  br label %8234

8227:                                             ; preds = %8212
  %8228 = load i32, ptr %2021, align 4
  %8229 = icmp slt i32 %8228, -127
  br i1 %8229, label %8230, label %8231

8230:                                             ; preds = %8227
  store i8 -127, ptr %2019, align 1
  br label %8234

8231:                                             ; preds = %8227
  %8232 = load i32, ptr %2021, align 4
  %8233 = trunc i32 %8232 to i8
  store i8 %8233, ptr %2019, align 1
  br label %8234

8234:                                             ; preds = %8231, %8230, %8226
  %8235 = load i8, ptr %2019, align 1
  %8236 = load ptr, ptr %2677, align 8
  %8237 = getelementptr inbounds i8, ptr %8236, i64 0
  store i8 %8235, ptr %8237, align 1
  %8238 = load ptr, ptr %2674, align 8
  %8239 = getelementptr inbounds float, ptr %8238, i64 3
  %8240 = load float, ptr %8239, align 4
  %8241 = load float, ptr %2672, align 4
  %8242 = fmul fast float %8240, %8241
  store float %8242, ptr %2023, align 4
  %8243 = load float, ptr %2023, align 4
  %8244 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %8243)
  %8245 = fptosi float %8244 to i32
  store i32 %8245, ptr %2024, align 4
  %8246 = load i32, ptr %2024, align 4
  %8247 = icmp sgt i32 %8246, 127
  br i1 %8247, label %8248, label %8249

8248:                                             ; preds = %8234
  store i8 127, ptr %2022, align 1
  br label %8256

8249:                                             ; preds = %8234
  %8250 = load i32, ptr %2024, align 4
  %8251 = icmp slt i32 %8250, -127
  br i1 %8251, label %8252, label %8253

8252:                                             ; preds = %8249
  store i8 -127, ptr %2022, align 1
  br label %8256

8253:                                             ; preds = %8249
  %8254 = load i32, ptr %2024, align 4
  %8255 = trunc i32 %8254 to i8
  store i8 %8255, ptr %2022, align 1
  br label %8256

8256:                                             ; preds = %8253, %8252, %8248
  %8257 = load i8, ptr %2022, align 1
  %8258 = load ptr, ptr %2678, align 8
  %8259 = getelementptr inbounds i8, ptr %8258, i64 0
  store i8 %8257, ptr %8259, align 1
  %8260 = load ptr, ptr %2674, align 8
  %8261 = getelementptr inbounds float, ptr %8260, i64 4
  store ptr %8261, ptr %2674, align 8
  %8262 = load ptr, ptr %2675, align 8
  %8263 = getelementptr inbounds i8, ptr %8262, i64 1
  store ptr %8263, ptr %2675, align 8
  %8264 = load ptr, ptr %2676, align 8
  %8265 = getelementptr inbounds i8, ptr %8264, i64 1
  store ptr %8265, ptr %2676, align 8
  %8266 = load ptr, ptr %2677, align 8
  %8267 = getelementptr inbounds i8, ptr %8266, i64 1
  store ptr %8267, ptr %2677, align 8
  %8268 = load ptr, ptr %2678, align 8
  %8269 = getelementptr inbounds i8, ptr %8268, i64 1
  store ptr %8269, ptr %2678, align 8
  br label %8270

8270:                                             ; preds = %8256
  %8271 = load i32, ptr %2679, align 4
  %8272 = add nsw i32 %8271, 1
  store i32 %8272, ptr %2679, align 4
  br label %8167, !llvm.loop !39

8273:                                             ; preds = %8167
  br label %8274

8274:                                             ; preds = %8273
  %8275 = load i32, ptr %2673, align 4
  %8276 = add nsw i32 %8275, 1
  store i32 %8276, ptr %2673, align 4
  br label %8085, !llvm.loop !40

8277:                                             ; preds = %8085
  br label %8511

8278:                                             ; preds = %8074
  store i32 0, ptr %2680, align 4
  br label %8279

8279:                                             ; preds = %8507, %8278
  %8280 = load i32, ptr %2680, align 4
  %8281 = load i32, ptr %2642, align 4
  %8282 = icmp slt i32 %8280, %8281
  br i1 %8282, label %8283, label %8510

8283:                                             ; preds = %8279
  %8284 = load ptr, ptr %2566, align 8
  %8285 = load i32, ptr %2680, align 4
  store ptr %8284, ptr %2299, align 8
  store i32 %8285, ptr %2300, align 4
  %8286 = load ptr, ptr %2299, align 8
  %8287 = load ptr, ptr %8286, align 8
  %8288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8286, i32 0, i32 6
  %8289 = load i32, ptr %8288, align 4
  %8290 = sext i32 %8289 to i64
  %8291 = load i32, ptr %2300, align 4
  %8292 = sext i32 %8291 to i64
  %8293 = mul i64 %8290, %8292
  %8294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8286, i32 0, i32 2
  %8295 = load i64, ptr %8294, align 8
  %8296 = mul i64 %8293, %8295
  %8297 = getelementptr inbounds i8, ptr %8287, i64 %8296
  store ptr %8297, ptr %2681, align 8
  %8298 = load ptr, ptr %2567, align 8
  %8299 = load i32, ptr %2680, align 4
  %8300 = mul nsw i32 %8299, 4
  store ptr %8298, ptr %2275, align 8
  store i32 %8300, ptr %2276, align 4
  %8301 = load ptr, ptr %2275, align 8
  %8302 = load ptr, ptr %8301, align 8
  %8303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8301, i32 0, i32 6
  %8304 = load i32, ptr %8303, align 4
  %8305 = sext i32 %8304 to i64
  %8306 = load i32, ptr %2276, align 4
  %8307 = sext i32 %8306 to i64
  %8308 = mul i64 %8305, %8307
  %8309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8301, i32 0, i32 2
  %8310 = load i64, ptr %8309, align 8
  %8311 = mul i64 %8308, %8310
  %8312 = getelementptr inbounds i8, ptr %8302, i64 %8311
  store ptr %8312, ptr %2682, align 8
  %8313 = load ptr, ptr %2567, align 8
  %8314 = load i32, ptr %2680, align 4
  %8315 = mul nsw i32 %8314, 4
  %8316 = add nsw i32 %8315, 1
  store ptr %8313, ptr %2277, align 8
  store i32 %8316, ptr %2278, align 4
  %8317 = load ptr, ptr %2277, align 8
  %8318 = load ptr, ptr %8317, align 8
  %8319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8317, i32 0, i32 6
  %8320 = load i32, ptr %8319, align 4
  %8321 = sext i32 %8320 to i64
  %8322 = load i32, ptr %2278, align 4
  %8323 = sext i32 %8322 to i64
  %8324 = mul i64 %8321, %8323
  %8325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8317, i32 0, i32 2
  %8326 = load i64, ptr %8325, align 8
  %8327 = mul i64 %8324, %8326
  %8328 = getelementptr inbounds i8, ptr %8318, i64 %8327
  store ptr %8328, ptr %2683, align 8
  %8329 = load ptr, ptr %2567, align 8
  %8330 = load i32, ptr %2680, align 4
  %8331 = mul nsw i32 %8330, 4
  %8332 = add nsw i32 %8331, 2
  store ptr %8329, ptr %2279, align 8
  store i32 %8332, ptr %2280, align 4
  %8333 = load ptr, ptr %2279, align 8
  %8334 = load ptr, ptr %8333, align 8
  %8335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8333, i32 0, i32 6
  %8336 = load i32, ptr %8335, align 4
  %8337 = sext i32 %8336 to i64
  %8338 = load i32, ptr %2280, align 4
  %8339 = sext i32 %8338 to i64
  %8340 = mul i64 %8337, %8339
  %8341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8333, i32 0, i32 2
  %8342 = load i64, ptr %8341, align 8
  %8343 = mul i64 %8340, %8342
  %8344 = getelementptr inbounds i8, ptr %8334, i64 %8343
  store ptr %8344, ptr %2684, align 8
  %8345 = load ptr, ptr %2567, align 8
  %8346 = load i32, ptr %2680, align 4
  %8347 = mul nsw i32 %8346, 4
  %8348 = add nsw i32 %8347, 3
  store ptr %8345, ptr %2281, align 8
  store i32 %8348, ptr %2282, align 4
  %8349 = load ptr, ptr %2281, align 8
  %8350 = load ptr, ptr %8349, align 8
  %8351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8349, i32 0, i32 6
  %8352 = load i32, ptr %8351, align 4
  %8353 = sext i32 %8352 to i64
  %8354 = load i32, ptr %2282, align 4
  %8355 = sext i32 %8354 to i64
  %8356 = mul i64 %8353, %8355
  %8357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8349, i32 0, i32 2
  %8358 = load i64, ptr %8357, align 8
  %8359 = mul i64 %8356, %8358
  %8360 = getelementptr inbounds i8, ptr %8350, i64 %8359
  store ptr %8360, ptr %2685, align 8
  %8361 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  %8362 = load i32, ptr %2680, align 4
  %8363 = mul nsw i32 %8362, 4
  %8364 = sext i32 %8363 to i64
  store ptr %8361, ptr %2473, align 8
  store i64 %8364, ptr %2474, align 8
  %8365 = load ptr, ptr %2473, align 8
  %8366 = load ptr, ptr %8365, align 8
  %8367 = load i64, ptr %2474, align 8
  %8368 = getelementptr inbounds float, ptr %8366, i64 %8367
  %8369 = load float, ptr %8368, align 4
  store float %8369, ptr %2686, align 4
  %8370 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  %8371 = load i32, ptr %2680, align 4
  %8372 = mul nsw i32 %8371, 4
  %8373 = add nsw i32 %8372, 1
  %8374 = sext i32 %8373 to i64
  store ptr %8370, ptr %2475, align 8
  store i64 %8374, ptr %2476, align 8
  %8375 = load ptr, ptr %2475, align 8
  %8376 = load ptr, ptr %8375, align 8
  %8377 = load i64, ptr %2476, align 8
  %8378 = getelementptr inbounds float, ptr %8376, i64 %8377
  %8379 = load float, ptr %8378, align 4
  store float %8379, ptr %2687, align 4
  %8380 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  %8381 = load i32, ptr %2680, align 4
  %8382 = mul nsw i32 %8381, 4
  %8383 = add nsw i32 %8382, 2
  %8384 = sext i32 %8383 to i64
  store ptr %8380, ptr %2477, align 8
  store i64 %8384, ptr %2478, align 8
  %8385 = load ptr, ptr %2477, align 8
  %8386 = load ptr, ptr %8385, align 8
  %8387 = load i64, ptr %2478, align 8
  %8388 = getelementptr inbounds float, ptr %8386, i64 %8387
  %8389 = load float, ptr %8388, align 4
  store float %8389, ptr %2688, align 4
  %8390 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  %8391 = load i32, ptr %2680, align 4
  %8392 = mul nsw i32 %8391, 4
  %8393 = add nsw i32 %8392, 3
  %8394 = sext i32 %8393 to i64
  store ptr %8390, ptr %2479, align 8
  store i64 %8394, ptr %2480, align 8
  %8395 = load ptr, ptr %2479, align 8
  %8396 = load ptr, ptr %8395, align 8
  %8397 = load i64, ptr %2480, align 8
  %8398 = getelementptr inbounds float, ptr %8396, i64 %8397
  %8399 = load float, ptr %8398, align 4
  store float %8399, ptr %2689, align 4
  store i32 0, ptr %2690, align 4
  br label %8400

8400:                                             ; preds = %8503, %8283
  %8401 = load i32, ptr %2690, align 4
  %8402 = load i32, ptr %2641, align 4
  %8403 = icmp slt i32 %8401, %8402
  br i1 %8403, label %8404, label %8506

8404:                                             ; preds = %8400
  %8405 = load ptr, ptr %2681, align 8
  %8406 = getelementptr inbounds float, ptr %8405, i64 0
  %8407 = load float, ptr %8406, align 4
  %8408 = load float, ptr %2686, align 4
  %8409 = fmul fast float %8407, %8408
  store float %8409, ptr %2026, align 4
  %8410 = load float, ptr %2026, align 4
  %8411 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %8410)
  %8412 = fptosi float %8411 to i32
  store i32 %8412, ptr %2027, align 4
  %8413 = load i32, ptr %2027, align 4
  %8414 = icmp sgt i32 %8413, 127
  br i1 %8414, label %8415, label %8416

8415:                                             ; preds = %8404
  store i8 127, ptr %2025, align 1
  br label %8423

8416:                                             ; preds = %8404
  %8417 = load i32, ptr %2027, align 4
  %8418 = icmp slt i32 %8417, -127
  br i1 %8418, label %8419, label %8420

8419:                                             ; preds = %8416
  store i8 -127, ptr %2025, align 1
  br label %8423

8420:                                             ; preds = %8416
  %8421 = load i32, ptr %2027, align 4
  %8422 = trunc i32 %8421 to i8
  store i8 %8422, ptr %2025, align 1
  br label %8423

8423:                                             ; preds = %8420, %8419, %8415
  %8424 = load i8, ptr %2025, align 1
  %8425 = load ptr, ptr %2682, align 8
  %8426 = getelementptr inbounds i8, ptr %8425, i64 0
  store i8 %8424, ptr %8426, align 1
  %8427 = load ptr, ptr %2681, align 8
  %8428 = getelementptr inbounds float, ptr %8427, i64 1
  %8429 = load float, ptr %8428, align 4
  %8430 = load float, ptr %2687, align 4
  %8431 = fmul fast float %8429, %8430
  store float %8431, ptr %2029, align 4
  %8432 = load float, ptr %2029, align 4
  %8433 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %8432)
  %8434 = fptosi float %8433 to i32
  store i32 %8434, ptr %2030, align 4
  %8435 = load i32, ptr %2030, align 4
  %8436 = icmp sgt i32 %8435, 127
  br i1 %8436, label %8437, label %8438

8437:                                             ; preds = %8423
  store i8 127, ptr %2028, align 1
  br label %8445

8438:                                             ; preds = %8423
  %8439 = load i32, ptr %2030, align 4
  %8440 = icmp slt i32 %8439, -127
  br i1 %8440, label %8441, label %8442

8441:                                             ; preds = %8438
  store i8 -127, ptr %2028, align 1
  br label %8445

8442:                                             ; preds = %8438
  %8443 = load i32, ptr %2030, align 4
  %8444 = trunc i32 %8443 to i8
  store i8 %8444, ptr %2028, align 1
  br label %8445

8445:                                             ; preds = %8442, %8441, %8437
  %8446 = load i8, ptr %2028, align 1
  %8447 = load ptr, ptr %2683, align 8
  %8448 = getelementptr inbounds i8, ptr %8447, i64 0
  store i8 %8446, ptr %8448, align 1
  %8449 = load ptr, ptr %2681, align 8
  %8450 = getelementptr inbounds float, ptr %8449, i64 2
  %8451 = load float, ptr %8450, align 4
  %8452 = load float, ptr %2688, align 4
  %8453 = fmul fast float %8451, %8452
  store float %8453, ptr %2032, align 4
  %8454 = load float, ptr %2032, align 4
  %8455 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %8454)
  %8456 = fptosi float %8455 to i32
  store i32 %8456, ptr %2033, align 4
  %8457 = load i32, ptr %2033, align 4
  %8458 = icmp sgt i32 %8457, 127
  br i1 %8458, label %8459, label %8460

8459:                                             ; preds = %8445
  store i8 127, ptr %2031, align 1
  br label %8467

8460:                                             ; preds = %8445
  %8461 = load i32, ptr %2033, align 4
  %8462 = icmp slt i32 %8461, -127
  br i1 %8462, label %8463, label %8464

8463:                                             ; preds = %8460
  store i8 -127, ptr %2031, align 1
  br label %8467

8464:                                             ; preds = %8460
  %8465 = load i32, ptr %2033, align 4
  %8466 = trunc i32 %8465 to i8
  store i8 %8466, ptr %2031, align 1
  br label %8467

8467:                                             ; preds = %8464, %8463, %8459
  %8468 = load i8, ptr %2031, align 1
  %8469 = load ptr, ptr %2684, align 8
  %8470 = getelementptr inbounds i8, ptr %8469, i64 0
  store i8 %8468, ptr %8470, align 1
  %8471 = load ptr, ptr %2681, align 8
  %8472 = getelementptr inbounds float, ptr %8471, i64 3
  %8473 = load float, ptr %8472, align 4
  %8474 = load float, ptr %2689, align 4
  %8475 = fmul fast float %8473, %8474
  store float %8475, ptr %2035, align 4
  %8476 = load float, ptr %2035, align 4
  %8477 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %8476)
  %8478 = fptosi float %8477 to i32
  store i32 %8478, ptr %2036, align 4
  %8479 = load i32, ptr %2036, align 4
  %8480 = icmp sgt i32 %8479, 127
  br i1 %8480, label %8481, label %8482

8481:                                             ; preds = %8467
  store i8 127, ptr %2034, align 1
  br label %8489

8482:                                             ; preds = %8467
  %8483 = load i32, ptr %2036, align 4
  %8484 = icmp slt i32 %8483, -127
  br i1 %8484, label %8485, label %8486

8485:                                             ; preds = %8482
  store i8 -127, ptr %2034, align 1
  br label %8489

8486:                                             ; preds = %8482
  %8487 = load i32, ptr %2036, align 4
  %8488 = trunc i32 %8487 to i8
  store i8 %8488, ptr %2034, align 1
  br label %8489

8489:                                             ; preds = %8486, %8485, %8481
  %8490 = load i8, ptr %2034, align 1
  %8491 = load ptr, ptr %2685, align 8
  %8492 = getelementptr inbounds i8, ptr %8491, i64 0
  store i8 %8490, ptr %8492, align 1
  %8493 = load ptr, ptr %2681, align 8
  %8494 = getelementptr inbounds float, ptr %8493, i64 4
  store ptr %8494, ptr %2681, align 8
  %8495 = load ptr, ptr %2682, align 8
  %8496 = getelementptr inbounds i8, ptr %8495, i64 1
  store ptr %8496, ptr %2682, align 8
  %8497 = load ptr, ptr %2683, align 8
  %8498 = getelementptr inbounds i8, ptr %8497, i64 1
  store ptr %8498, ptr %2683, align 8
  %8499 = load ptr, ptr %2684, align 8
  %8500 = getelementptr inbounds i8, ptr %8499, i64 1
  store ptr %8500, ptr %2684, align 8
  %8501 = load ptr, ptr %2685, align 8
  %8502 = getelementptr inbounds i8, ptr %8501, i64 1
  store ptr %8502, ptr %2685, align 8
  br label %8503

8503:                                             ; preds = %8489
  %8504 = load i32, ptr %2690, align 4
  %8505 = add nsw i32 %8504, 1
  store i32 %8505, ptr %2690, align 4
  br label %8400, !llvm.loop !41

8506:                                             ; preds = %8400
  br label %8507

8507:                                             ; preds = %8506
  %8508 = load i32, ptr %2680, align 4
  %8509 = add nsw i32 %8508, 1
  store i32 %8509, ptr %2680, align 4
  br label %8279, !llvm.loop !42

8510:                                             ; preds = %8279
  br label %8511

8511:                                             ; preds = %8510, %8277
  br label %8512

8512:                                             ; preds = %8511, %8071
  br label %8513

8513:                                             ; preds = %8512, %6786
  %8514 = load i32, ptr %2569, align 4
  %8515 = icmp eq i32 %8514, 3
  br i1 %8515, label %8516, label %13703

8516:                                             ; preds = %8513
  %8517 = load ptr, ptr %2566, align 8
  %8518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8517, i32 0, i32 6
  %8519 = load i32, ptr %8518, align 4
  store i32 %8519, ptr %2691, align 4
  %8520 = load ptr, ptr %2566, align 8
  %8521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8520, i32 0, i32 7
  %8522 = load i32, ptr %8521, align 8
  store i32 %8522, ptr %2692, align 4
  %8523 = load ptr, ptr %2566, align 8
  %8524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8523, i32 0, i32 9
  %8525 = load i32, ptr %8524, align 8
  store i32 %8525, ptr %2693, align 4
  %8526 = load i32, ptr %2691, align 4
  %8527 = load i32, ptr %2692, align 4
  %8528 = mul nsw i32 %8526, %8527
  store i32 %8528, ptr %2694, align 4
  %8529 = load ptr, ptr %2568, align 8
  %8530 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %8529, i32 0, i32 16
  %8531 = load i8, ptr %8530, align 1
  %8532 = trunc i8 %8531 to i1
  br i1 %8532, label %8533, label %8539

8533:                                             ; preds = %8516
  %8534 = load i32, ptr %2693, align 4
  %8535 = load i32, ptr %2570, align 4
  %8536 = mul nsw i32 %8534, %8535
  %8537 = srem i32 %8536, 8
  %8538 = icmp eq i32 %8537, 0
  br label %8539

8539:                                             ; preds = %8533, %8516
  %8540 = phi i1 [ false, %8516 ], [ %8538, %8533 ]
  %8541 = select i1 %8540, i32 8, i32 1
  store i32 %8541, ptr %2695, align 4
  %8542 = load i32, ptr %2693, align 4
  %8543 = load i32, ptr %2570, align 4
  %8544 = mul nsw i32 %8542, %8543
  %8545 = load i32, ptr %2695, align 4
  %8546 = sdiv i32 %8544, %8545
  store i32 %8546, ptr %2696, align 4
  %8547 = load ptr, ptr %2567, align 8
  %8548 = load i32, ptr %2691, align 4
  %8549 = load i32, ptr %2692, align 4
  %8550 = load i32, ptr %2696, align 4
  %8551 = load i32, ptr %2695, align 4
  %8552 = sext i32 %8551 to i64
  %8553 = load i32, ptr %2695, align 4
  %8554 = load ptr, ptr %2568, align 8
  %8555 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %8554, i32 0, i32 2
  %8556 = load ptr, ptr %8555, align 8
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8547, i32 noundef %8548, i32 noundef %8549, i32 noundef %8550, i64 noundef %8552, i32 noundef %8553, ptr noundef %8556)
  %8557 = load ptr, ptr %2567, align 8
  store ptr %8557, ptr %2513, align 8
  %8558 = load ptr, ptr %2513, align 8
  %8559 = load ptr, ptr %8558, align 8
  %8560 = icmp eq ptr %8559, null
  br i1 %8560, label %8570, label %8561

8561:                                             ; preds = %8539
  store ptr %8558, ptr %1459, align 8
  %8562 = load ptr, ptr %1459, align 8
  %8563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8562, i32 0, i32 10
  %8564 = load i64, ptr %8563, align 8
  %8565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8562, i32 0, i32 9
  %8566 = load i32, ptr %8565, align 8
  %8567 = sext i32 %8566 to i64
  %8568 = mul i64 %8564, %8567
  %8569 = icmp eq i64 %8568, 0
  br label %8570

8570:                                             ; preds = %8561, %8539
  %8571 = phi i1 [ true, %8539 ], [ %8569, %8561 ]
  br i1 %8571, label %8572, label %8573

8572:                                             ; preds = %8570
  store i32 -100, ptr %2564, align 4
  br label %14512

8573:                                             ; preds = %8570
  %8574 = load i32, ptr %2695, align 4
  %8575 = icmp eq i32 %8574, 8
  br i1 %8575, label %8576, label %11101

8576:                                             ; preds = %8573
  %8577 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 1
  %8578 = load i32, ptr %8577, align 8
  %8579 = icmp eq i32 %8578, 1
  br i1 %8579, label %8580, label %9838

8580:                                             ; preds = %8576
  %8581 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  store ptr %8581, ptr %2481, align 8
  store i64 0, ptr %2482, align 8
  %8582 = load ptr, ptr %2481, align 8
  %8583 = load ptr, ptr %8582, align 8
  %8584 = load i64, ptr %2482, align 8
  %8585 = getelementptr inbounds float, ptr %8583, i64 %8584
  %8586 = load float, ptr %8585, align 4
  store float %8586, ptr %1987, align 4
  %8587 = load float, ptr %1987, align 4
  %8588 = insertelement <4 x float> poison, float %8587, i32 0
  %8589 = load float, ptr %1987, align 4
  %8590 = insertelement <4 x float> %8588, float %8589, i32 1
  %8591 = load float, ptr %1987, align 4
  %8592 = insertelement <4 x float> %8590, float %8591, i32 2
  %8593 = load float, ptr %1987, align 4
  %8594 = insertelement <4 x float> %8592, float %8593, i32 3
  store <4 x float> %8594, ptr %1988, align 16
  %8595 = load <4 x float>, ptr %1988, align 16
  store <4 x float> %8595, ptr %2697, align 16
  store i32 0, ptr %2698, align 4
  br label %8596

8596:                                             ; preds = %9834, %8580
  %8597 = load i32, ptr %2698, align 4
  %8598 = load i32, ptr %2696, align 4
  %8599 = icmp slt i32 %8597, %8598
  br i1 %8599, label %8600, label %9837

8600:                                             ; preds = %8596
  %8601 = load ptr, ptr %2566, align 8
  %8602 = load i32, ptr %2698, align 4
  %8603 = mul nsw i32 %8602, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store ptr %2700, ptr %2149, align 8, !noalias !43
  store ptr %8601, ptr %2150, align 8, !noalias !43
  store i32 %8603, ptr %2151, align 4, !noalias !43
  %8604 = load ptr, ptr %2150, align 8, !noalias !43
  store i1 false, ptr %2152, align 1, !noalias !43
  %8605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8604, i32 0, i32 6
  %8606 = load i32, ptr %8605, align 4
  %8607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8604, i32 0, i32 7
  %8608 = load i32, ptr %8607, align 8
  %8609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8604, i32 0, i32 8
  %8610 = load i32, ptr %8609, align 4
  %8611 = load ptr, ptr %8604, align 8
  %8612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8604, i32 0, i32 10
  %8613 = load i64, ptr %8612, align 8
  %8614 = load i32, ptr %2151, align 4, !noalias !43
  %8615 = sext i32 %8614 to i64
  %8616 = mul i64 %8613, %8615
  %8617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8604, i32 0, i32 2
  %8618 = load i64, ptr %8617, align 8
  %8619 = mul i64 %8616, %8618
  %8620 = getelementptr inbounds i8, ptr %8611, i64 %8619
  %8621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8604, i32 0, i32 2
  %8622 = load i64, ptr %8621, align 8
  %8623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8604, i32 0, i32 3
  %8624 = load i32, ptr %8623, align 8
  %8625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8604, i32 0, i32 4
  %8626 = load ptr, ptr %8625, align 8
  store ptr %2700, ptr %345, align 8
  store i32 %8606, ptr %346, align 4
  store i32 %8608, ptr %347, align 4
  store i32 %8610, ptr %348, align 4
  store ptr %8620, ptr %349, align 8
  store i64 %8622, ptr %350, align 8
  store i32 %8624, ptr %351, align 4
  store ptr %8626, ptr %352, align 8
  %8627 = load ptr, ptr %345, align 8
  %8628 = load ptr, ptr %349, align 8
  store ptr %8628, ptr %8627, align 8
  %8629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8627, i32 0, i32 1
  store ptr null, ptr %8629, align 8
  %8630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8627, i32 0, i32 2
  %8631 = load i64, ptr %350, align 8
  store i64 %8631, ptr %8630, align 8
  %8632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8627, i32 0, i32 3
  %8633 = load i32, ptr %351, align 4
  store i32 %8633, ptr %8632, align 8
  %8634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8627, i32 0, i32 4
  %8635 = load ptr, ptr %352, align 8
  store ptr %8635, ptr %8634, align 8
  %8636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8627, i32 0, i32 5
  store i32 3, ptr %8636, align 8
  %8637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8627, i32 0, i32 6
  %8638 = load i32, ptr %346, align 4
  store i32 %8638, ptr %8637, align 4
  %8639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8627, i32 0, i32 7
  %8640 = load i32, ptr %347, align 4
  store i32 %8640, ptr %8639, align 8
  %8641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8627, i32 0, i32 8
  store i32 1, ptr %8641, align 4
  %8642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8627, i32 0, i32 9
  %8643 = load i32, ptr %348, align 4
  store i32 %8643, ptr %8642, align 8
  %8644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8627, i32 0, i32 6
  %8645 = load i32, ptr %8644, align 4
  %8646 = sext i32 %8645 to i64
  %8647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8627, i32 0, i32 7
  %8648 = load i32, ptr %8647, align 8
  %8649 = sext i32 %8648 to i64
  %8650 = mul i64 %8646, %8649
  %8651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8627, i32 0, i32 2
  %8652 = load i64, ptr %8651, align 8
  %8653 = mul i64 %8650, %8652
  store i64 %8653, ptr %283, align 8
  store i32 16, ptr %284, align 4
  %8654 = load i64, ptr %283, align 8
  %8655 = load i32, ptr %284, align 4
  %8656 = sext i32 %8655 to i64
  %8657 = add i64 %8654, %8656
  %8658 = sub i64 %8657, 1
  %8659 = load i32, ptr %284, align 4
  %8660 = sub nsw i32 0, %8659
  %8661 = sext i32 %8660 to i64
  %8662 = and i64 %8658, %8661
  %8663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8627, i32 0, i32 2
  %8664 = load i64, ptr %8663, align 8
  %8665 = udiv i64 %8662, %8664
  %8666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8627, i32 0, i32 10
  store i64 %8665, ptr %8666, align 8
  %8667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8604, i32 0, i32 5
  %8668 = load i32, ptr %8667, align 8
  %8669 = sub nsw i32 %8668, 1
  %8670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2700, i32 0, i32 5
  store i32 %8669, ptr %8670, align 8, !alias.scope !43
  %8671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8604, i32 0, i32 5
  %8672 = load i32, ptr %8671, align 8
  %8673 = icmp eq i32 %8672, 4
  br i1 %8673, label %8674, label %8683

8674:                                             ; preds = %8600
  %8675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8604, i32 0, i32 6
  %8676 = load i32, ptr %8675, align 4
  %8677 = sext i32 %8676 to i64
  %8678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8604, i32 0, i32 7
  %8679 = load i32, ptr %8678, align 8
  %8680 = sext i32 %8679 to i64
  %8681 = mul i64 %8677, %8680
  %8682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2700, i32 0, i32 10
  store i64 %8681, ptr %8682, align 8, !alias.scope !43
  br label %8683

8683:                                             ; preds = %8674, %8600
  store i1 true, ptr %2152, align 1, !noalias !43
  %8684 = load i1, ptr %2152, align 1, !noalias !43
  br i1 %8684, label %8732, label %8685

8685:                                             ; preds = %8683
  store ptr %2700, ptr %2148, align 8, !noalias !43
  %8686 = load ptr, ptr %2148, align 8, !noalias !43
  store ptr %8686, ptr %1689, align 8
  %8687 = load ptr, ptr %1689, align 8
  %8688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8687, i32 0, i32 1
  %8689 = load ptr, ptr %8688, align 8
  %8690 = icmp ne ptr %8689, null
  br i1 %8690, label %8691, label %8718

8691:                                             ; preds = %8685
  %8692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8687, i32 0, i32 1
  %8693 = load ptr, ptr %8692, align 8
  store i32 -1, ptr %1690, align 4
  %8694 = load i32, ptr %1690, align 4
  %8695 = atomicrmw add ptr %8693, i32 %8694 acq_rel, align 4
  store i32 %8695, ptr %1691, align 4
  %8696 = load i32, ptr %1691, align 4
  %8697 = icmp eq i32 %8696, 1
  br i1 %8697, label %8698, label %8718

8698:                                             ; preds = %8691
  %8699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8687, i32 0, i32 4
  %8700 = load ptr, ptr %8699, align 8
  %8701 = icmp ne ptr %8700, null
  br i1 %8701, label %8702, label %8710

8702:                                             ; preds = %8698
  %8703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8687, i32 0, i32 4
  %8704 = load ptr, ptr %8703, align 8
  %8705 = load ptr, ptr %8687, align 8
  %8706 = load ptr, ptr %8704, align 8
  %8707 = getelementptr inbounds ptr, ptr %8706, i64 3
  %8708 = load ptr, ptr %8707, align 8
  invoke void %8708(ptr noundef nonnull align 8 dereferenceable(8) %8704, ptr noundef %8705)
          to label %8709 unwind label %8728

8709:                                             ; preds = %8702
  br label %8717

8710:                                             ; preds = %8698
  %8711 = load ptr, ptr %8687, align 8
  store ptr %8711, ptr %1480, align 8
  %8712 = load ptr, ptr %1480, align 8
  %8713 = icmp ne ptr %8712, null
  br i1 %8713, label %8714, label %8716

8714:                                             ; preds = %8710
  %8715 = load ptr, ptr %1480, align 8
  call void @free(ptr noundef %8715) #10
  br label %8716

8716:                                             ; preds = %8714, %8710
  br label %8717

8717:                                             ; preds = %8716, %8709
  br label %8718

8718:                                             ; preds = %8717, %8691, %8685
  store ptr null, ptr %8687, align 8
  %8719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8687, i32 0, i32 2
  store i64 0, ptr %8719, align 8
  %8720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8687, i32 0, i32 3
  store i32 0, ptr %8720, align 8
  %8721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8687, i32 0, i32 5
  store i32 0, ptr %8721, align 8
  %8722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8687, i32 0, i32 6
  store i32 0, ptr %8722, align 4
  %8723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8687, i32 0, i32 7
  store i32 0, ptr %8723, align 8
  %8724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8687, i32 0, i32 8
  store i32 0, ptr %8724, align 4
  %8725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8687, i32 0, i32 9
  store i32 0, ptr %8725, align 8
  %8726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8687, i32 0, i32 10
  store i64 0, ptr %8726, align 8
  %8727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8687, i32 0, i32 1
  store ptr null, ptr %8727, align 8
  br label %8731

8728:                                             ; preds = %8702
  %8729 = landingpad { ptr, i32 }
          catch ptr null
  %8730 = extractvalue { ptr, i32 } %8729, 0
  call void @__clang_call_terminate(ptr %8730) #11
  unreachable

8731:                                             ; preds = %8718
  br label %8732

8732:                                             ; preds = %8731, %8683
  store ptr %2700, ptr %2443, align 8
  %8733 = load ptr, ptr %2443, align 8
  %8734 = load ptr, ptr %8733, align 8
  br label %8735

8735:                                             ; preds = %8732
  store ptr %2700, ptr %2552, align 8
  %8736 = load ptr, ptr %2552, align 8
  store ptr %8736, ptr %1563, align 8
  %8737 = load ptr, ptr %1563, align 8
  %8738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8737, i32 0, i32 1
  %8739 = load ptr, ptr %8738, align 8
  %8740 = icmp ne ptr %8739, null
  br i1 %8740, label %8741, label %8768

8741:                                             ; preds = %8735
  %8742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8737, i32 0, i32 1
  %8743 = load ptr, ptr %8742, align 8
  store i32 -1, ptr %1564, align 4
  %8744 = load i32, ptr %1564, align 4
  %8745 = atomicrmw add ptr %8743, i32 %8744 acq_rel, align 4
  store i32 %8745, ptr %1565, align 4
  %8746 = load i32, ptr %1565, align 4
  %8747 = icmp eq i32 %8746, 1
  br i1 %8747, label %8748, label %8768

8748:                                             ; preds = %8741
  %8749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8737, i32 0, i32 4
  %8750 = load ptr, ptr %8749, align 8
  %8751 = icmp ne ptr %8750, null
  br i1 %8751, label %8752, label %8760

8752:                                             ; preds = %8748
  %8753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8737, i32 0, i32 4
  %8754 = load ptr, ptr %8753, align 8
  %8755 = load ptr, ptr %8737, align 8
  %8756 = load ptr, ptr %8754, align 8
  %8757 = getelementptr inbounds ptr, ptr %8756, i64 3
  %8758 = load ptr, ptr %8757, align 8
  invoke void %8758(ptr noundef nonnull align 8 dereferenceable(8) %8754, ptr noundef %8755)
          to label %8759 unwind label %8778

8759:                                             ; preds = %8752
  br label %8767

8760:                                             ; preds = %8748
  %8761 = load ptr, ptr %8737, align 8
  store ptr %8761, ptr %1522, align 8
  %8762 = load ptr, ptr %1522, align 8
  %8763 = icmp ne ptr %8762, null
  br i1 %8763, label %8764, label %8766

8764:                                             ; preds = %8760
  %8765 = load ptr, ptr %1522, align 8
  call void @free(ptr noundef %8765) #10
  br label %8766

8766:                                             ; preds = %8764, %8760
  br label %8767

8767:                                             ; preds = %8766, %8759
  br label %8768

8768:                                             ; preds = %8767, %8741, %8735
  store ptr null, ptr %8737, align 8
  %8769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8737, i32 0, i32 2
  store i64 0, ptr %8769, align 8
  %8770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8737, i32 0, i32 3
  store i32 0, ptr %8770, align 8
  %8771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8737, i32 0, i32 5
  store i32 0, ptr %8771, align 8
  %8772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8737, i32 0, i32 6
  store i32 0, ptr %8772, align 4
  %8773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8737, i32 0, i32 7
  store i32 0, ptr %8773, align 8
  %8774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8737, i32 0, i32 8
  store i32 0, ptr %8774, align 4
  %8775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8737, i32 0, i32 9
  store i32 0, ptr %8775, align 8
  %8776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8737, i32 0, i32 10
  store i64 0, ptr %8776, align 8
  %8777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8737, i32 0, i32 1
  store ptr null, ptr %8777, align 8
  br label %8781

8778:                                             ; preds = %8752
  %8779 = landingpad { ptr, i32 }
          catch ptr null
  %8780 = extractvalue { ptr, i32 } %8779, 0
  call void @__clang_call_terminate(ptr %8780) #11
  unreachable

8781:                                             ; preds = %8768
  store ptr %8734, ptr %2699, align 8
  %8782 = load ptr, ptr %2566, align 8
  %8783 = load i32, ptr %2698, align 4
  %8784 = mul nsw i32 %8783, 2
  %8785 = add nsw i32 %8784, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store ptr %2702, ptr %2154, align 8, !noalias !46
  store ptr %8782, ptr %2155, align 8, !noalias !46
  store i32 %8785, ptr %2156, align 4, !noalias !46
  %8786 = load ptr, ptr %2155, align 8, !noalias !46
  store i1 false, ptr %2157, align 1, !noalias !46
  %8787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8786, i32 0, i32 6
  %8788 = load i32, ptr %8787, align 4
  %8789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8786, i32 0, i32 7
  %8790 = load i32, ptr %8789, align 8
  %8791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8786, i32 0, i32 8
  %8792 = load i32, ptr %8791, align 4
  %8793 = load ptr, ptr %8786, align 8
  %8794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8786, i32 0, i32 10
  %8795 = load i64, ptr %8794, align 8
  %8796 = load i32, ptr %2156, align 4, !noalias !46
  %8797 = sext i32 %8796 to i64
  %8798 = mul i64 %8795, %8797
  %8799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8786, i32 0, i32 2
  %8800 = load i64, ptr %8799, align 8
  %8801 = mul i64 %8798, %8800
  %8802 = getelementptr inbounds i8, ptr %8793, i64 %8801
  %8803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8786, i32 0, i32 2
  %8804 = load i64, ptr %8803, align 8
  %8805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8786, i32 0, i32 3
  %8806 = load i32, ptr %8805, align 8
  %8807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8786, i32 0, i32 4
  %8808 = load ptr, ptr %8807, align 8
  store ptr %2702, ptr %337, align 8
  store i32 %8788, ptr %338, align 4
  store i32 %8790, ptr %339, align 4
  store i32 %8792, ptr %340, align 4
  store ptr %8802, ptr %341, align 8
  store i64 %8804, ptr %342, align 8
  store i32 %8806, ptr %343, align 4
  store ptr %8808, ptr %344, align 8
  %8809 = load ptr, ptr %337, align 8
  %8810 = load ptr, ptr %341, align 8
  store ptr %8810, ptr %8809, align 8
  %8811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8809, i32 0, i32 1
  store ptr null, ptr %8811, align 8
  %8812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8809, i32 0, i32 2
  %8813 = load i64, ptr %342, align 8
  store i64 %8813, ptr %8812, align 8
  %8814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8809, i32 0, i32 3
  %8815 = load i32, ptr %343, align 4
  store i32 %8815, ptr %8814, align 8
  %8816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8809, i32 0, i32 4
  %8817 = load ptr, ptr %344, align 8
  store ptr %8817, ptr %8816, align 8
  %8818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8809, i32 0, i32 5
  store i32 3, ptr %8818, align 8
  %8819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8809, i32 0, i32 6
  %8820 = load i32, ptr %338, align 4
  store i32 %8820, ptr %8819, align 4
  %8821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8809, i32 0, i32 7
  %8822 = load i32, ptr %339, align 4
  store i32 %8822, ptr %8821, align 8
  %8823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8809, i32 0, i32 8
  store i32 1, ptr %8823, align 4
  %8824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8809, i32 0, i32 9
  %8825 = load i32, ptr %340, align 4
  store i32 %8825, ptr %8824, align 8
  %8826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8809, i32 0, i32 6
  %8827 = load i32, ptr %8826, align 4
  %8828 = sext i32 %8827 to i64
  %8829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8809, i32 0, i32 7
  %8830 = load i32, ptr %8829, align 8
  %8831 = sext i32 %8830 to i64
  %8832 = mul i64 %8828, %8831
  %8833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8809, i32 0, i32 2
  %8834 = load i64, ptr %8833, align 8
  %8835 = mul i64 %8832, %8834
  store i64 %8835, ptr %285, align 8
  store i32 16, ptr %286, align 4
  %8836 = load i64, ptr %285, align 8
  %8837 = load i32, ptr %286, align 4
  %8838 = sext i32 %8837 to i64
  %8839 = add i64 %8836, %8838
  %8840 = sub i64 %8839, 1
  %8841 = load i32, ptr %286, align 4
  %8842 = sub nsw i32 0, %8841
  %8843 = sext i32 %8842 to i64
  %8844 = and i64 %8840, %8843
  %8845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8809, i32 0, i32 2
  %8846 = load i64, ptr %8845, align 8
  %8847 = udiv i64 %8844, %8846
  %8848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8809, i32 0, i32 10
  store i64 %8847, ptr %8848, align 8
  %8849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8786, i32 0, i32 5
  %8850 = load i32, ptr %8849, align 8
  %8851 = sub nsw i32 %8850, 1
  %8852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2702, i32 0, i32 5
  store i32 %8851, ptr %8852, align 8, !alias.scope !46
  %8853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8786, i32 0, i32 5
  %8854 = load i32, ptr %8853, align 8
  %8855 = icmp eq i32 %8854, 4
  br i1 %8855, label %8856, label %8865

8856:                                             ; preds = %8781
  %8857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8786, i32 0, i32 6
  %8858 = load i32, ptr %8857, align 4
  %8859 = sext i32 %8858 to i64
  %8860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8786, i32 0, i32 7
  %8861 = load i32, ptr %8860, align 8
  %8862 = sext i32 %8861 to i64
  %8863 = mul i64 %8859, %8862
  %8864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2702, i32 0, i32 10
  store i64 %8863, ptr %8864, align 8, !alias.scope !46
  br label %8865

8865:                                             ; preds = %8856, %8781
  store i1 true, ptr %2157, align 1, !noalias !46
  %8866 = load i1, ptr %2157, align 1, !noalias !46
  br i1 %8866, label %8914, label %8867

8867:                                             ; preds = %8865
  store ptr %2702, ptr %2153, align 8, !noalias !46
  %8868 = load ptr, ptr %2153, align 8, !noalias !46
  store ptr %8868, ptr %1686, align 8
  %8869 = load ptr, ptr %1686, align 8
  %8870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8869, i32 0, i32 1
  %8871 = load ptr, ptr %8870, align 8
  %8872 = icmp ne ptr %8871, null
  br i1 %8872, label %8873, label %8900

8873:                                             ; preds = %8867
  %8874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8869, i32 0, i32 1
  %8875 = load ptr, ptr %8874, align 8
  store i32 -1, ptr %1687, align 4
  %8876 = load i32, ptr %1687, align 4
  %8877 = atomicrmw add ptr %8875, i32 %8876 acq_rel, align 4
  store i32 %8877, ptr %1688, align 4
  %8878 = load i32, ptr %1688, align 4
  %8879 = icmp eq i32 %8878, 1
  br i1 %8879, label %8880, label %8900

8880:                                             ; preds = %8873
  %8881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8869, i32 0, i32 4
  %8882 = load ptr, ptr %8881, align 8
  %8883 = icmp ne ptr %8882, null
  br i1 %8883, label %8884, label %8892

8884:                                             ; preds = %8880
  %8885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8869, i32 0, i32 4
  %8886 = load ptr, ptr %8885, align 8
  %8887 = load ptr, ptr %8869, align 8
  %8888 = load ptr, ptr %8886, align 8
  %8889 = getelementptr inbounds ptr, ptr %8888, i64 3
  %8890 = load ptr, ptr %8889, align 8
  invoke void %8890(ptr noundef nonnull align 8 dereferenceable(8) %8886, ptr noundef %8887)
          to label %8891 unwind label %8910

8891:                                             ; preds = %8884
  br label %8899

8892:                                             ; preds = %8880
  %8893 = load ptr, ptr %8869, align 8
  store ptr %8893, ptr %1481, align 8
  %8894 = load ptr, ptr %1481, align 8
  %8895 = icmp ne ptr %8894, null
  br i1 %8895, label %8896, label %8898

8896:                                             ; preds = %8892
  %8897 = load ptr, ptr %1481, align 8
  call void @free(ptr noundef %8897) #10
  br label %8898

8898:                                             ; preds = %8896, %8892
  br label %8899

8899:                                             ; preds = %8898, %8891
  br label %8900

8900:                                             ; preds = %8899, %8873, %8867
  store ptr null, ptr %8869, align 8
  %8901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8869, i32 0, i32 2
  store i64 0, ptr %8901, align 8
  %8902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8869, i32 0, i32 3
  store i32 0, ptr %8902, align 8
  %8903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8869, i32 0, i32 5
  store i32 0, ptr %8903, align 8
  %8904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8869, i32 0, i32 6
  store i32 0, ptr %8904, align 4
  %8905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8869, i32 0, i32 7
  store i32 0, ptr %8905, align 8
  %8906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8869, i32 0, i32 8
  store i32 0, ptr %8906, align 4
  %8907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8869, i32 0, i32 9
  store i32 0, ptr %8907, align 8
  %8908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8869, i32 0, i32 10
  store i64 0, ptr %8908, align 8
  %8909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8869, i32 0, i32 1
  store ptr null, ptr %8909, align 8
  br label %8913

8910:                                             ; preds = %8884
  %8911 = landingpad { ptr, i32 }
          catch ptr null
  %8912 = extractvalue { ptr, i32 } %8911, 0
  call void @__clang_call_terminate(ptr %8912) #11
  unreachable

8913:                                             ; preds = %8900
  br label %8914

8914:                                             ; preds = %8913, %8865
  store ptr %2702, ptr %2444, align 8
  %8915 = load ptr, ptr %2444, align 8
  %8916 = load ptr, ptr %8915, align 8
  br label %8917

8917:                                             ; preds = %8914
  store ptr %2702, ptr %2550, align 8
  %8918 = load ptr, ptr %2550, align 8
  store ptr %8918, ptr %1569, align 8
  %8919 = load ptr, ptr %1569, align 8
  %8920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8919, i32 0, i32 1
  %8921 = load ptr, ptr %8920, align 8
  %8922 = icmp ne ptr %8921, null
  br i1 %8922, label %8923, label %8950

8923:                                             ; preds = %8917
  %8924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8919, i32 0, i32 1
  %8925 = load ptr, ptr %8924, align 8
  store i32 -1, ptr %1570, align 4
  %8926 = load i32, ptr %1570, align 4
  %8927 = atomicrmw add ptr %8925, i32 %8926 acq_rel, align 4
  store i32 %8927, ptr %1571, align 4
  %8928 = load i32, ptr %1571, align 4
  %8929 = icmp eq i32 %8928, 1
  br i1 %8929, label %8930, label %8950

8930:                                             ; preds = %8923
  %8931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8919, i32 0, i32 4
  %8932 = load ptr, ptr %8931, align 8
  %8933 = icmp ne ptr %8932, null
  br i1 %8933, label %8934, label %8942

8934:                                             ; preds = %8930
  %8935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8919, i32 0, i32 4
  %8936 = load ptr, ptr %8935, align 8
  %8937 = load ptr, ptr %8919, align 8
  %8938 = load ptr, ptr %8936, align 8
  %8939 = getelementptr inbounds ptr, ptr %8938, i64 3
  %8940 = load ptr, ptr %8939, align 8
  invoke void %8940(ptr noundef nonnull align 8 dereferenceable(8) %8936, ptr noundef %8937)
          to label %8941 unwind label %8960

8941:                                             ; preds = %8934
  br label %8949

8942:                                             ; preds = %8930
  %8943 = load ptr, ptr %8919, align 8
  store ptr %8943, ptr %1520, align 8
  %8944 = load ptr, ptr %1520, align 8
  %8945 = icmp ne ptr %8944, null
  br i1 %8945, label %8946, label %8948

8946:                                             ; preds = %8942
  %8947 = load ptr, ptr %1520, align 8
  call void @free(ptr noundef %8947) #10
  br label %8948

8948:                                             ; preds = %8946, %8942
  br label %8949

8949:                                             ; preds = %8948, %8941
  br label %8950

8950:                                             ; preds = %8949, %8923, %8917
  store ptr null, ptr %8919, align 8
  %8951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8919, i32 0, i32 2
  store i64 0, ptr %8951, align 8
  %8952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8919, i32 0, i32 3
  store i32 0, ptr %8952, align 8
  %8953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8919, i32 0, i32 5
  store i32 0, ptr %8953, align 8
  %8954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8919, i32 0, i32 6
  store i32 0, ptr %8954, align 4
  %8955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8919, i32 0, i32 7
  store i32 0, ptr %8955, align 8
  %8956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8919, i32 0, i32 8
  store i32 0, ptr %8956, align 4
  %8957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8919, i32 0, i32 9
  store i32 0, ptr %8957, align 8
  %8958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8919, i32 0, i32 10
  store i64 0, ptr %8958, align 8
  %8959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8919, i32 0, i32 1
  store ptr null, ptr %8959, align 8
  br label %8963

8960:                                             ; preds = %8934
  %8961 = landingpad { ptr, i32 }
          catch ptr null
  %8962 = extractvalue { ptr, i32 } %8961, 0
  call void @__clang_call_terminate(ptr %8962) #11
  unreachable

8963:                                             ; preds = %8950
  store ptr %8916, ptr %2701, align 8
  %8964 = load ptr, ptr %2567, align 8
  %8965 = load i32, ptr %2698, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store ptr %2704, ptr %2084, align 8, !noalias !49
  store ptr %8964, ptr %2085, align 8, !noalias !49
  store i32 %8965, ptr %2086, align 4, !noalias !49
  %8966 = load ptr, ptr %2085, align 8, !noalias !49
  store i1 false, ptr %2087, align 1, !noalias !49
  %8967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8966, i32 0, i32 6
  %8968 = load i32, ptr %8967, align 4
  %8969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8966, i32 0, i32 7
  %8970 = load i32, ptr %8969, align 8
  %8971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8966, i32 0, i32 8
  %8972 = load i32, ptr %8971, align 4
  %8973 = load ptr, ptr %8966, align 8
  %8974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8966, i32 0, i32 10
  %8975 = load i64, ptr %8974, align 8
  %8976 = load i32, ptr %2086, align 4, !noalias !49
  %8977 = sext i32 %8976 to i64
  %8978 = mul i64 %8975, %8977
  %8979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8966, i32 0, i32 2
  %8980 = load i64, ptr %8979, align 8
  %8981 = mul i64 %8978, %8980
  %8982 = getelementptr inbounds i8, ptr %8973, i64 %8981
  %8983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8966, i32 0, i32 2
  %8984 = load i64, ptr %8983, align 8
  %8985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8966, i32 0, i32 3
  %8986 = load i32, ptr %8985, align 8
  %8987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8966, i32 0, i32 4
  %8988 = load ptr, ptr %8987, align 8
  store ptr %2704, ptr %449, align 8
  store i32 %8968, ptr %450, align 4
  store i32 %8970, ptr %451, align 4
  store i32 %8972, ptr %452, align 4
  store ptr %8982, ptr %453, align 8
  store i64 %8984, ptr %454, align 8
  store i32 %8986, ptr %455, align 4
  store ptr %8988, ptr %456, align 8
  %8989 = load ptr, ptr %449, align 8
  %8990 = load ptr, ptr %453, align 8
  store ptr %8990, ptr %8989, align 8
  %8991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8989, i32 0, i32 1
  store ptr null, ptr %8991, align 8
  %8992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8989, i32 0, i32 2
  %8993 = load i64, ptr %454, align 8
  store i64 %8993, ptr %8992, align 8
  %8994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8989, i32 0, i32 3
  %8995 = load i32, ptr %455, align 4
  store i32 %8995, ptr %8994, align 8
  %8996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8989, i32 0, i32 4
  %8997 = load ptr, ptr %456, align 8
  store ptr %8997, ptr %8996, align 8
  %8998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8989, i32 0, i32 5
  store i32 3, ptr %8998, align 8
  %8999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8989, i32 0, i32 6
  %9000 = load i32, ptr %450, align 4
  store i32 %9000, ptr %8999, align 4
  %9001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8989, i32 0, i32 7
  %9002 = load i32, ptr %451, align 4
  store i32 %9002, ptr %9001, align 8
  %9003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8989, i32 0, i32 8
  store i32 1, ptr %9003, align 4
  %9004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8989, i32 0, i32 9
  %9005 = load i32, ptr %452, align 4
  store i32 %9005, ptr %9004, align 8
  %9006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8989, i32 0, i32 6
  %9007 = load i32, ptr %9006, align 4
  %9008 = sext i32 %9007 to i64
  %9009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8989, i32 0, i32 7
  %9010 = load i32, ptr %9009, align 8
  %9011 = sext i32 %9010 to i64
  %9012 = mul i64 %9008, %9011
  %9013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8989, i32 0, i32 2
  %9014 = load i64, ptr %9013, align 8
  %9015 = mul i64 %9012, %9014
  store i64 %9015, ptr %257, align 8
  store i32 16, ptr %258, align 4
  %9016 = load i64, ptr %257, align 8
  %9017 = load i32, ptr %258, align 4
  %9018 = sext i32 %9017 to i64
  %9019 = add i64 %9016, %9018
  %9020 = sub i64 %9019, 1
  %9021 = load i32, ptr %258, align 4
  %9022 = sub nsw i32 0, %9021
  %9023 = sext i32 %9022 to i64
  %9024 = and i64 %9020, %9023
  %9025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8989, i32 0, i32 2
  %9026 = load i64, ptr %9025, align 8
  %9027 = udiv i64 %9024, %9026
  %9028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8989, i32 0, i32 10
  store i64 %9027, ptr %9028, align 8
  %9029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8966, i32 0, i32 5
  %9030 = load i32, ptr %9029, align 8
  %9031 = sub nsw i32 %9030, 1
  %9032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2704, i32 0, i32 5
  store i32 %9031, ptr %9032, align 8, !alias.scope !49
  %9033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8966, i32 0, i32 5
  %9034 = load i32, ptr %9033, align 8
  %9035 = icmp eq i32 %9034, 4
  br i1 %9035, label %9036, label %9045

9036:                                             ; preds = %8963
  %9037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8966, i32 0, i32 6
  %9038 = load i32, ptr %9037, align 4
  %9039 = sext i32 %9038 to i64
  %9040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8966, i32 0, i32 7
  %9041 = load i32, ptr %9040, align 8
  %9042 = sext i32 %9041 to i64
  %9043 = mul i64 %9039, %9042
  %9044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2704, i32 0, i32 10
  store i64 %9043, ptr %9044, align 8, !alias.scope !49
  br label %9045

9045:                                             ; preds = %9036, %8963
  store i1 true, ptr %2087, align 1, !noalias !49
  %9046 = load i1, ptr %2087, align 1, !noalias !49
  br i1 %9046, label %9094, label %9047

9047:                                             ; preds = %9045
  store ptr %2704, ptr %2083, align 8, !noalias !49
  %9048 = load ptr, ptr %2083, align 8, !noalias !49
  store ptr %9048, ptr %1728, align 8
  %9049 = load ptr, ptr %1728, align 8
  %9050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9049, i32 0, i32 1
  %9051 = load ptr, ptr %9050, align 8
  %9052 = icmp ne ptr %9051, null
  br i1 %9052, label %9053, label %9080

9053:                                             ; preds = %9047
  %9054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9049, i32 0, i32 1
  %9055 = load ptr, ptr %9054, align 8
  store i32 -1, ptr %1729, align 4
  %9056 = load i32, ptr %1729, align 4
  %9057 = atomicrmw add ptr %9055, i32 %9056 acq_rel, align 4
  store i32 %9057, ptr %1730, align 4
  %9058 = load i32, ptr %1730, align 4
  %9059 = icmp eq i32 %9058, 1
  br i1 %9059, label %9060, label %9080

9060:                                             ; preds = %9053
  %9061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9049, i32 0, i32 4
  %9062 = load ptr, ptr %9061, align 8
  %9063 = icmp ne ptr %9062, null
  br i1 %9063, label %9064, label %9072

9064:                                             ; preds = %9060
  %9065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9049, i32 0, i32 4
  %9066 = load ptr, ptr %9065, align 8
  %9067 = load ptr, ptr %9049, align 8
  %9068 = load ptr, ptr %9066, align 8
  %9069 = getelementptr inbounds ptr, ptr %9068, i64 3
  %9070 = load ptr, ptr %9069, align 8
  invoke void %9070(ptr noundef nonnull align 8 dereferenceable(8) %9066, ptr noundef %9067)
          to label %9071 unwind label %9090

9071:                                             ; preds = %9064
  br label %9079

9072:                                             ; preds = %9060
  %9073 = load ptr, ptr %9049, align 8
  store ptr %9073, ptr %1467, align 8
  %9074 = load ptr, ptr %1467, align 8
  %9075 = icmp ne ptr %9074, null
  br i1 %9075, label %9076, label %9078

9076:                                             ; preds = %9072
  %9077 = load ptr, ptr %1467, align 8
  call void @free(ptr noundef %9077) #10
  br label %9078

9078:                                             ; preds = %9076, %9072
  br label %9079

9079:                                             ; preds = %9078, %9071
  br label %9080

9080:                                             ; preds = %9079, %9053, %9047
  store ptr null, ptr %9049, align 8
  %9081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9049, i32 0, i32 2
  store i64 0, ptr %9081, align 8
  %9082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9049, i32 0, i32 3
  store i32 0, ptr %9082, align 8
  %9083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9049, i32 0, i32 5
  store i32 0, ptr %9083, align 8
  %9084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9049, i32 0, i32 6
  store i32 0, ptr %9084, align 4
  %9085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9049, i32 0, i32 7
  store i32 0, ptr %9085, align 8
  %9086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9049, i32 0, i32 8
  store i32 0, ptr %9086, align 4
  %9087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9049, i32 0, i32 9
  store i32 0, ptr %9087, align 8
  %9088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9049, i32 0, i32 10
  store i64 0, ptr %9088, align 8
  %9089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9049, i32 0, i32 1
  store ptr null, ptr %9089, align 8
  br label %9093

9090:                                             ; preds = %9064
  %9091 = landingpad { ptr, i32 }
          catch ptr null
  %9092 = extractvalue { ptr, i32 } %9091, 0
  call void @__clang_call_terminate(ptr %9092) #11
  unreachable

9093:                                             ; preds = %9080
  br label %9094

9094:                                             ; preds = %9093, %9045
  store ptr %2704, ptr %2420, align 8
  %9095 = load ptr, ptr %2420, align 8
  %9096 = load ptr, ptr %9095, align 8
  br label %9097

9097:                                             ; preds = %9094
  store ptr %2704, ptr %2548, align 8
  %9098 = load ptr, ptr %2548, align 8
  store ptr %9098, ptr %1575, align 8
  %9099 = load ptr, ptr %1575, align 8
  %9100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9099, i32 0, i32 1
  %9101 = load ptr, ptr %9100, align 8
  %9102 = icmp ne ptr %9101, null
  br i1 %9102, label %9103, label %9130

9103:                                             ; preds = %9097
  %9104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9099, i32 0, i32 1
  %9105 = load ptr, ptr %9104, align 8
  store i32 -1, ptr %1576, align 4
  %9106 = load i32, ptr %1576, align 4
  %9107 = atomicrmw add ptr %9105, i32 %9106 acq_rel, align 4
  store i32 %9107, ptr %1577, align 4
  %9108 = load i32, ptr %1577, align 4
  %9109 = icmp eq i32 %9108, 1
  br i1 %9109, label %9110, label %9130

9110:                                             ; preds = %9103
  %9111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9099, i32 0, i32 4
  %9112 = load ptr, ptr %9111, align 8
  %9113 = icmp ne ptr %9112, null
  br i1 %9113, label %9114, label %9122

9114:                                             ; preds = %9110
  %9115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9099, i32 0, i32 4
  %9116 = load ptr, ptr %9115, align 8
  %9117 = load ptr, ptr %9099, align 8
  %9118 = load ptr, ptr %9116, align 8
  %9119 = getelementptr inbounds ptr, ptr %9118, i64 3
  %9120 = load ptr, ptr %9119, align 8
  invoke void %9120(ptr noundef nonnull align 8 dereferenceable(8) %9116, ptr noundef %9117)
          to label %9121 unwind label %9140

9121:                                             ; preds = %9114
  br label %9129

9122:                                             ; preds = %9110
  %9123 = load ptr, ptr %9099, align 8
  store ptr %9123, ptr %1518, align 8
  %9124 = load ptr, ptr %1518, align 8
  %9125 = icmp ne ptr %9124, null
  br i1 %9125, label %9126, label %9128

9126:                                             ; preds = %9122
  %9127 = load ptr, ptr %1518, align 8
  call void @free(ptr noundef %9127) #10
  br label %9128

9128:                                             ; preds = %9126, %9122
  br label %9129

9129:                                             ; preds = %9128, %9121
  br label %9130

9130:                                             ; preds = %9129, %9103, %9097
  store ptr null, ptr %9099, align 8
  %9131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9099, i32 0, i32 2
  store i64 0, ptr %9131, align 8
  %9132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9099, i32 0, i32 3
  store i32 0, ptr %9132, align 8
  %9133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9099, i32 0, i32 5
  store i32 0, ptr %9133, align 8
  %9134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9099, i32 0, i32 6
  store i32 0, ptr %9134, align 4
  %9135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9099, i32 0, i32 7
  store i32 0, ptr %9135, align 8
  %9136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9099, i32 0, i32 8
  store i32 0, ptr %9136, align 4
  %9137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9099, i32 0, i32 9
  store i32 0, ptr %9137, align 8
  %9138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9099, i32 0, i32 10
  store i64 0, ptr %9138, align 8
  %9139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9099, i32 0, i32 1
  store ptr null, ptr %9139, align 8
  br label %9143

9140:                                             ; preds = %9114
  %9141 = landingpad { ptr, i32 }
          catch ptr null
  %9142 = extractvalue { ptr, i32 } %9141, 0
  call void @__clang_call_terminate(ptr %9142) #11
  unreachable

9143:                                             ; preds = %9130
  store ptr %9096, ptr %2703, align 8
  store i32 0, ptr %2705, align 4
  br label %9144

9144:                                             ; preds = %9484, %9143
  %9145 = load i32, ptr %2705, align 4
  %9146 = add nsw i32 %9145, 1
  %9147 = load i32, ptr %2694, align 4
  %9148 = icmp slt i32 %9146, %9147
  br i1 %9148, label %9149, label %9637

9149:                                             ; preds = %9144
  %9150 = load ptr, ptr %2699, align 8
  store ptr %9150, ptr %1971, align 8
  %9151 = load ptr, ptr %1971, align 8
  %9152 = load <4 x float>, ptr %9151, align 1
  store <4 x float> %9152, ptr %2706, align 16
  %9153 = load ptr, ptr %2701, align 8
  store ptr %9153, ptr %1972, align 8
  %9154 = load ptr, ptr %1972, align 8
  %9155 = load <4 x float>, ptr %9154, align 1
  store <4 x float> %9155, ptr %2707, align 16
  %9156 = load ptr, ptr %2699, align 8
  %9157 = getelementptr inbounds float, ptr %9156, i64 4
  store ptr %9157, ptr %1973, align 8
  %9158 = load ptr, ptr %1973, align 8
  %9159 = load <4 x float>, ptr %9158, align 1
  store <4 x float> %9159, ptr %2708, align 16
  %9160 = load ptr, ptr %2701, align 8
  %9161 = getelementptr inbounds float, ptr %9160, i64 4
  store ptr %9161, ptr %1974, align 8
  %9162 = load ptr, ptr %1974, align 8
  %9163 = load <4 x float>, ptr %9162, align 1
  store <4 x float> %9163, ptr %2709, align 16
  %9164 = load <4 x float>, ptr %2706, align 16
  %9165 = load <4 x float>, ptr %2697, align 16
  store <4 x float> %9164, ptr %1933, align 16
  store <4 x float> %9165, ptr %1934, align 16
  %9166 = load <4 x float>, ptr %1933, align 16
  %9167 = load <4 x float>, ptr %1934, align 16
  %9168 = fmul fast <4 x float> %9166, %9167
  store <4 x float> %9168, ptr %2706, align 16
  %9169 = load <4 x float>, ptr %2707, align 16
  %9170 = load <4 x float>, ptr %2697, align 16
  store <4 x float> %9169, ptr %1935, align 16
  store <4 x float> %9170, ptr %1936, align 16
  %9171 = load <4 x float>, ptr %1935, align 16
  %9172 = load <4 x float>, ptr %1936, align 16
  %9173 = fmul fast <4 x float> %9171, %9172
  store <4 x float> %9173, ptr %2707, align 16
  %9174 = load <4 x float>, ptr %2708, align 16
  %9175 = load <4 x float>, ptr %2697, align 16
  store <4 x float> %9174, ptr %1937, align 16
  store <4 x float> %9175, ptr %1938, align 16
  %9176 = load <4 x float>, ptr %1937, align 16
  %9177 = load <4 x float>, ptr %1938, align 16
  %9178 = fmul fast <4 x float> %9176, %9177
  store <4 x float> %9178, ptr %2708, align 16
  %9179 = load <4 x float>, ptr %2709, align 16
  %9180 = load <4 x float>, ptr %2697, align 16
  store <4 x float> %9179, ptr %1939, align 16
  store <4 x float> %9180, ptr %1940, align 16
  %9181 = load <4 x float>, ptr %1939, align 16
  %9182 = load <4 x float>, ptr %1940, align 16
  %9183 = fmul fast <4 x float> %9181, %9182
  store <4 x float> %9183, ptr %2709, align 16
  store ptr %2706, ptr %1857, align 8
  store ptr %2707, ptr %1858, align 8
  store ptr %2708, ptr %1859, align 8
  store ptr %2709, ptr %1860, align 8
  store float 5.000000e-01, ptr %1855, align 4
  %9184 = load float, ptr %1855, align 4
  %9185 = insertelement <4 x float> poison, float %9184, i32 0
  %9186 = load float, ptr %1855, align 4
  %9187 = insertelement <4 x float> %9185, float %9186, i32 1
  %9188 = load float, ptr %1855, align 4
  %9189 = insertelement <4 x float> %9187, float %9188, i32 2
  %9190 = load float, ptr %1855, align 4
  %9191 = insertelement <4 x float> %9189, float %9190, i32 3
  store <4 x float> %9191, ptr %1856, align 16
  %9192 = load <4 x float>, ptr %1856, align 16
  store <4 x float> %9192, ptr %1861, align 16
  store i32 -2147483648, ptr %238, align 4
  %9193 = load i32, ptr %238, align 4
  %9194 = load i32, ptr %238, align 4
  %9195 = load i32, ptr %238, align 4
  %9196 = load i32, ptr %238, align 4
  store i32 %9193, ptr %35, align 4
  store i32 %9194, ptr %36, align 4
  store i32 %9195, ptr %37, align 4
  store i32 %9196, ptr %38, align 4
  %9197 = load i32, ptr %38, align 4
  %9198 = insertelement <4 x i32> poison, i32 %9197, i32 0
  %9199 = load i32, ptr %37, align 4
  %9200 = insertelement <4 x i32> %9198, i32 %9199, i32 1
  %9201 = load i32, ptr %36, align 4
  %9202 = insertelement <4 x i32> %9200, i32 %9201, i32 2
  %9203 = load i32, ptr %35, align 4
  %9204 = insertelement <4 x i32> %9202, i32 %9203, i32 3
  store <4 x i32> %9204, ptr %39, align 16
  %9205 = load <4 x i32>, ptr %39, align 16
  %9206 = bitcast <4 x i32> %9205 to <2 x i64>
  store <2 x i64> %9206, ptr %246, align 16
  %9207 = load <2 x i64>, ptr %246, align 16
  %9208 = bitcast <2 x i64> %9207 to <4 x float>
  store <4 x float> %9208, ptr %1862, align 16
  %9209 = load ptr, ptr %1857, align 8
  %9210 = load <4 x float>, ptr %9209, align 16
  %9211 = load <4 x float>, ptr %1862, align 16
  store <4 x float> %9210, ptr %197, align 16
  store <4 x float> %9211, ptr %198, align 16
  %9212 = load <4 x float>, ptr %197, align 16
  %9213 = bitcast <4 x float> %9212 to <4 x i32>
  %9214 = load <4 x float>, ptr %198, align 16
  %9215 = bitcast <4 x float> %9214 to <4 x i32>
  %9216 = and <4 x i32> %9213, %9215
  %9217 = bitcast <4 x i32> %9216 to <4 x float>
  store <4 x float> %9217, ptr %1863, align 16
  %9218 = load ptr, ptr %1858, align 8
  %9219 = load <4 x float>, ptr %9218, align 16
  %9220 = load <4 x float>, ptr %1862, align 16
  store <4 x float> %9219, ptr %199, align 16
  store <4 x float> %9220, ptr %200, align 16
  %9221 = load <4 x float>, ptr %199, align 16
  %9222 = bitcast <4 x float> %9221 to <4 x i32>
  %9223 = load <4 x float>, ptr %200, align 16
  %9224 = bitcast <4 x float> %9223 to <4 x i32>
  %9225 = and <4 x i32> %9222, %9224
  %9226 = bitcast <4 x i32> %9225 to <4 x float>
  store <4 x float> %9226, ptr %1864, align 16
  %9227 = load ptr, ptr %1859, align 8
  %9228 = load <4 x float>, ptr %9227, align 16
  %9229 = load <4 x float>, ptr %1862, align 16
  store <4 x float> %9228, ptr %201, align 16
  store <4 x float> %9229, ptr %202, align 16
  %9230 = load <4 x float>, ptr %201, align 16
  %9231 = bitcast <4 x float> %9230 to <4 x i32>
  %9232 = load <4 x float>, ptr %202, align 16
  %9233 = bitcast <4 x float> %9232 to <4 x i32>
  %9234 = and <4 x i32> %9231, %9233
  %9235 = bitcast <4 x i32> %9234 to <4 x float>
  store <4 x float> %9235, ptr %1865, align 16
  %9236 = load ptr, ptr %1860, align 8
  %9237 = load <4 x float>, ptr %9236, align 16
  %9238 = load <4 x float>, ptr %1862, align 16
  store <4 x float> %9237, ptr %203, align 16
  store <4 x float> %9238, ptr %204, align 16
  %9239 = load <4 x float>, ptr %203, align 16
  %9240 = bitcast <4 x float> %9239 to <4 x i32>
  %9241 = load <4 x float>, ptr %204, align 16
  %9242 = bitcast <4 x float> %9241 to <4 x i32>
  %9243 = and <4 x i32> %9240, %9242
  %9244 = bitcast <4 x i32> %9243 to <4 x float>
  store <4 x float> %9244, ptr %1866, align 16
  %9245 = load <4 x float>, ptr %1861, align 16
  %9246 = load <4 x float>, ptr %1863, align 16
  store <4 x float> %9245, ptr %149, align 16
  store <4 x float> %9246, ptr %150, align 16
  %9247 = load <4 x float>, ptr %149, align 16
  %9248 = bitcast <4 x float> %9247 to <4 x i32>
  %9249 = load <4 x float>, ptr %150, align 16
  %9250 = bitcast <4 x float> %9249 to <4 x i32>
  %9251 = or <4 x i32> %9248, %9250
  %9252 = bitcast <4 x i32> %9251 to <4 x float>
  store <4 x float> %9252, ptr %1867, align 16
  %9253 = load <4 x float>, ptr %1861, align 16
  %9254 = load <4 x float>, ptr %1864, align 16
  store <4 x float> %9253, ptr %151, align 16
  store <4 x float> %9254, ptr %152, align 16
  %9255 = load <4 x float>, ptr %151, align 16
  %9256 = bitcast <4 x float> %9255 to <4 x i32>
  %9257 = load <4 x float>, ptr %152, align 16
  %9258 = bitcast <4 x float> %9257 to <4 x i32>
  %9259 = or <4 x i32> %9256, %9258
  %9260 = bitcast <4 x i32> %9259 to <4 x float>
  store <4 x float> %9260, ptr %1868, align 16
  %9261 = load <4 x float>, ptr %1861, align 16
  %9262 = load <4 x float>, ptr %1865, align 16
  store <4 x float> %9261, ptr %153, align 16
  store <4 x float> %9262, ptr %154, align 16
  %9263 = load <4 x float>, ptr %153, align 16
  %9264 = bitcast <4 x float> %9263 to <4 x i32>
  %9265 = load <4 x float>, ptr %154, align 16
  %9266 = bitcast <4 x float> %9265 to <4 x i32>
  %9267 = or <4 x i32> %9264, %9266
  %9268 = bitcast <4 x i32> %9267 to <4 x float>
  store <4 x float> %9268, ptr %1869, align 16
  %9269 = load <4 x float>, ptr %1861, align 16
  %9270 = load <4 x float>, ptr %1866, align 16
  store <4 x float> %9269, ptr %155, align 16
  store <4 x float> %9270, ptr %156, align 16
  %9271 = load <4 x float>, ptr %155, align 16
  %9272 = bitcast <4 x float> %9271 to <4 x i32>
  %9273 = load <4 x float>, ptr %156, align 16
  %9274 = bitcast <4 x float> %9273 to <4 x i32>
  %9275 = or <4 x i32> %9272, %9274
  %9276 = bitcast <4 x i32> %9275 to <4 x float>
  store <4 x float> %9276, ptr %1870, align 16
  %9277 = load ptr, ptr %1857, align 8
  %9278 = load <4 x float>, ptr %9277, align 16
  %9279 = load <4 x float>, ptr %1867, align 16
  store <4 x float> %9278, ptr %101, align 16
  store <4 x float> %9279, ptr %102, align 16
  %9280 = load <4 x float>, ptr %101, align 16
  %9281 = load <4 x float>, ptr %102, align 16
  %9282 = fadd fast <4 x float> %9280, %9281
  store <4 x float> %9282, ptr %1871, align 16
  %9283 = load ptr, ptr %1858, align 8
  %9284 = load <4 x float>, ptr %9283, align 16
  %9285 = load <4 x float>, ptr %1868, align 16
  store <4 x float> %9284, ptr %103, align 16
  store <4 x float> %9285, ptr %104, align 16
  %9286 = load <4 x float>, ptr %103, align 16
  %9287 = load <4 x float>, ptr %104, align 16
  %9288 = fadd fast <4 x float> %9286, %9287
  store <4 x float> %9288, ptr %1872, align 16
  %9289 = load ptr, ptr %1859, align 8
  %9290 = load <4 x float>, ptr %9289, align 16
  %9291 = load <4 x float>, ptr %1869, align 16
  store <4 x float> %9290, ptr %105, align 16
  store <4 x float> %9291, ptr %106, align 16
  %9292 = load <4 x float>, ptr %105, align 16
  %9293 = load <4 x float>, ptr %106, align 16
  %9294 = fadd fast <4 x float> %9292, %9293
  store <4 x float> %9294, ptr %1873, align 16
  %9295 = load ptr, ptr %1860, align 8
  %9296 = load <4 x float>, ptr %9295, align 16
  %9297 = load <4 x float>, ptr %1870, align 16
  store <4 x float> %9296, ptr %107, align 16
  store <4 x float> %9297, ptr %108, align 16
  %9298 = load <4 x float>, ptr %107, align 16
  %9299 = load <4 x float>, ptr %108, align 16
  %9300 = fadd fast <4 x float> %9298, %9299
  store <4 x float> %9300, ptr %1874, align 16
  %9301 = load <4 x float>, ptr %1871, align 16
  store <4 x float> %9301, ptr %73, align 16
  %9302 = load <4 x float>, ptr %73, align 16
  %9303 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9302)
  %9304 = bitcast <4 x i32> %9303 to <2 x i64>
  store <2 x i64> %9304, ptr %1875, align 16
  %9305 = load <4 x float>, ptr %1872, align 16
  store <4 x float> %9305, ptr %74, align 16
  %9306 = load <4 x float>, ptr %74, align 16
  %9307 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9306)
  %9308 = bitcast <4 x i32> %9307 to <2 x i64>
  store <2 x i64> %9308, ptr %1876, align 16
  %9309 = load <4 x float>, ptr %1873, align 16
  store <4 x float> %9309, ptr %75, align 16
  %9310 = load <4 x float>, ptr %75, align 16
  %9311 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9310)
  %9312 = bitcast <4 x i32> %9311 to <2 x i64>
  store <2 x i64> %9312, ptr %1877, align 16
  %9313 = load <4 x float>, ptr %1874, align 16
  store <4 x float> %9313, ptr %76, align 16
  %9314 = load <4 x float>, ptr %76, align 16
  %9315 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9314)
  %9316 = bitcast <4 x i32> %9315 to <2 x i64>
  store <2 x i64> %9316, ptr %1878, align 16
  %9317 = load <2 x i64>, ptr %1875, align 16
  %9318 = load <2 x i64>, ptr %1876, align 16
  store <2 x i64> %9317, ptr %49, align 16
  store <2 x i64> %9318, ptr %50, align 16
  %9319 = load <2 x i64>, ptr %49, align 16
  %9320 = bitcast <2 x i64> %9319 to <4 x i32>
  %9321 = load <2 x i64>, ptr %50, align 16
  %9322 = bitcast <2 x i64> %9321 to <4 x i32>
  %9323 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %9320, <4 x i32> %9322)
  %9324 = bitcast <8 x i16> %9323 to <2 x i64>
  store <2 x i64> %9324, ptr %1879, align 16
  %9325 = load <2 x i64>, ptr %1877, align 16
  %9326 = load <2 x i64>, ptr %1878, align 16
  store <2 x i64> %9325, ptr %51, align 16
  store <2 x i64> %9326, ptr %52, align 16
  %9327 = load <2 x i64>, ptr %51, align 16
  %9328 = bitcast <2 x i64> %9327 to <4 x i32>
  %9329 = load <2 x i64>, ptr %52, align 16
  %9330 = bitcast <2 x i64> %9329 to <4 x i32>
  %9331 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %9328, <4 x i32> %9330)
  %9332 = bitcast <8 x i16> %9331 to <2 x i64>
  store <2 x i64> %9332, ptr %1880, align 16
  %9333 = load <2 x i64>, ptr %1879, align 16
  store i16 127, ptr %1145, align 2
  %9334 = load i16, ptr %1145, align 2
  %9335 = load i16, ptr %1145, align 2
  %9336 = load i16, ptr %1145, align 2
  %9337 = load i16, ptr %1145, align 2
  %9338 = load i16, ptr %1145, align 2
  %9339 = load i16, ptr %1145, align 2
  %9340 = load i16, ptr %1145, align 2
  %9341 = load i16, ptr %1145, align 2
  store i16 %9334, ptr %812, align 2
  store i16 %9335, ptr %813, align 2
  store i16 %9336, ptr %814, align 2
  store i16 %9337, ptr %815, align 2
  store i16 %9338, ptr %816, align 2
  store i16 %9339, ptr %817, align 2
  store i16 %9340, ptr %818, align 2
  store i16 %9341, ptr %819, align 2
  %9342 = load i16, ptr %819, align 2
  %9343 = insertelement <8 x i16> poison, i16 %9342, i32 0
  %9344 = load i16, ptr %818, align 2
  %9345 = insertelement <8 x i16> %9343, i16 %9344, i32 1
  %9346 = load i16, ptr %817, align 2
  %9347 = insertelement <8 x i16> %9345, i16 %9346, i32 2
  %9348 = load i16, ptr %816, align 2
  %9349 = insertelement <8 x i16> %9347, i16 %9348, i32 3
  %9350 = load i16, ptr %815, align 2
  %9351 = insertelement <8 x i16> %9349, i16 %9350, i32 4
  %9352 = load i16, ptr %814, align 2
  %9353 = insertelement <8 x i16> %9351, i16 %9352, i32 5
  %9354 = load i16, ptr %813, align 2
  %9355 = insertelement <8 x i16> %9353, i16 %9354, i32 6
  %9356 = load i16, ptr %812, align 2
  %9357 = insertelement <8 x i16> %9355, i16 %9356, i32 7
  store <8 x i16> %9357, ptr %820, align 16
  %9358 = load <8 x i16>, ptr %820, align 16
  %9359 = bitcast <8 x i16> %9358 to <2 x i64>
  store <2 x i64> %9333, ptr %1181, align 16
  store <2 x i64> %9359, ptr %1182, align 16
  %9360 = load <2 x i64>, ptr %1181, align 16
  %9361 = bitcast <2 x i64> %9360 to <8 x i16>
  %9362 = load <2 x i64>, ptr %1182, align 16
  %9363 = bitcast <2 x i64> %9362 to <8 x i16>
  %9364 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %9361, <8 x i16> %9363)
  %9365 = bitcast <8 x i16> %9364 to <2 x i64>
  store <2 x i64> %9365, ptr %1879, align 16
  %9366 = load <2 x i64>, ptr %1880, align 16
  store i16 127, ptr %1146, align 2
  %9367 = load i16, ptr %1146, align 2
  %9368 = load i16, ptr %1146, align 2
  %9369 = load i16, ptr %1146, align 2
  %9370 = load i16, ptr %1146, align 2
  %9371 = load i16, ptr %1146, align 2
  %9372 = load i16, ptr %1146, align 2
  %9373 = load i16, ptr %1146, align 2
  %9374 = load i16, ptr %1146, align 2
  store i16 %9367, ptr %803, align 2
  store i16 %9368, ptr %804, align 2
  store i16 %9369, ptr %805, align 2
  store i16 %9370, ptr %806, align 2
  store i16 %9371, ptr %807, align 2
  store i16 %9372, ptr %808, align 2
  store i16 %9373, ptr %809, align 2
  store i16 %9374, ptr %810, align 2
  %9375 = load i16, ptr %810, align 2
  %9376 = insertelement <8 x i16> poison, i16 %9375, i32 0
  %9377 = load i16, ptr %809, align 2
  %9378 = insertelement <8 x i16> %9376, i16 %9377, i32 1
  %9379 = load i16, ptr %808, align 2
  %9380 = insertelement <8 x i16> %9378, i16 %9379, i32 2
  %9381 = load i16, ptr %807, align 2
  %9382 = insertelement <8 x i16> %9380, i16 %9381, i32 3
  %9383 = load i16, ptr %806, align 2
  %9384 = insertelement <8 x i16> %9382, i16 %9383, i32 4
  %9385 = load i16, ptr %805, align 2
  %9386 = insertelement <8 x i16> %9384, i16 %9385, i32 5
  %9387 = load i16, ptr %804, align 2
  %9388 = insertelement <8 x i16> %9386, i16 %9387, i32 6
  %9389 = load i16, ptr %803, align 2
  %9390 = insertelement <8 x i16> %9388, i16 %9389, i32 7
  store <8 x i16> %9390, ptr %811, align 16
  %9391 = load <8 x i16>, ptr %811, align 16
  %9392 = bitcast <8 x i16> %9391 to <2 x i64>
  store <2 x i64> %9366, ptr %1183, align 16
  store <2 x i64> %9392, ptr %1184, align 16
  %9393 = load <2 x i64>, ptr %1183, align 16
  %9394 = bitcast <2 x i64> %9393 to <8 x i16>
  %9395 = load <2 x i64>, ptr %1184, align 16
  %9396 = bitcast <2 x i64> %9395 to <8 x i16>
  %9397 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %9394, <8 x i16> %9396)
  %9398 = bitcast <8 x i16> %9397 to <2 x i64>
  store <2 x i64> %9398, ptr %1880, align 16
  %9399 = load <2 x i64>, ptr %1879, align 16
  store i16 -127, ptr %1147, align 2
  %9400 = load i16, ptr %1147, align 2
  %9401 = load i16, ptr %1147, align 2
  %9402 = load i16, ptr %1147, align 2
  %9403 = load i16, ptr %1147, align 2
  %9404 = load i16, ptr %1147, align 2
  %9405 = load i16, ptr %1147, align 2
  %9406 = load i16, ptr %1147, align 2
  %9407 = load i16, ptr %1147, align 2
  store i16 %9400, ptr %794, align 2
  store i16 %9401, ptr %795, align 2
  store i16 %9402, ptr %796, align 2
  store i16 %9403, ptr %797, align 2
  store i16 %9404, ptr %798, align 2
  store i16 %9405, ptr %799, align 2
  store i16 %9406, ptr %800, align 2
  store i16 %9407, ptr %801, align 2
  %9408 = load i16, ptr %801, align 2
  %9409 = insertelement <8 x i16> poison, i16 %9408, i32 0
  %9410 = load i16, ptr %800, align 2
  %9411 = insertelement <8 x i16> %9409, i16 %9410, i32 1
  %9412 = load i16, ptr %799, align 2
  %9413 = insertelement <8 x i16> %9411, i16 %9412, i32 2
  %9414 = load i16, ptr %798, align 2
  %9415 = insertelement <8 x i16> %9413, i16 %9414, i32 3
  %9416 = load i16, ptr %797, align 2
  %9417 = insertelement <8 x i16> %9415, i16 %9416, i32 4
  %9418 = load i16, ptr %796, align 2
  %9419 = insertelement <8 x i16> %9417, i16 %9418, i32 5
  %9420 = load i16, ptr %795, align 2
  %9421 = insertelement <8 x i16> %9419, i16 %9420, i32 6
  %9422 = load i16, ptr %794, align 2
  %9423 = insertelement <8 x i16> %9421, i16 %9422, i32 7
  store <8 x i16> %9423, ptr %802, align 16
  %9424 = load <8 x i16>, ptr %802, align 16
  %9425 = bitcast <8 x i16> %9424 to <2 x i64>
  store <2 x i64> %9399, ptr %1109, align 16
  store <2 x i64> %9425, ptr %1110, align 16
  %9426 = load <2 x i64>, ptr %1109, align 16
  %9427 = bitcast <2 x i64> %9426 to <8 x i16>
  %9428 = load <2 x i64>, ptr %1110, align 16
  %9429 = bitcast <2 x i64> %9428 to <8 x i16>
  %9430 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %9427, <8 x i16> %9429)
  %9431 = bitcast <8 x i16> %9430 to <2 x i64>
  store <2 x i64> %9431, ptr %1879, align 16
  %9432 = load <2 x i64>, ptr %1880, align 16
  store i16 -127, ptr %1148, align 2
  %9433 = load i16, ptr %1148, align 2
  %9434 = load i16, ptr %1148, align 2
  %9435 = load i16, ptr %1148, align 2
  %9436 = load i16, ptr %1148, align 2
  %9437 = load i16, ptr %1148, align 2
  %9438 = load i16, ptr %1148, align 2
  %9439 = load i16, ptr %1148, align 2
  %9440 = load i16, ptr %1148, align 2
  store i16 %9433, ptr %785, align 2
  store i16 %9434, ptr %786, align 2
  store i16 %9435, ptr %787, align 2
  store i16 %9436, ptr %788, align 2
  store i16 %9437, ptr %789, align 2
  store i16 %9438, ptr %790, align 2
  store i16 %9439, ptr %791, align 2
  store i16 %9440, ptr %792, align 2
  %9441 = load i16, ptr %792, align 2
  %9442 = insertelement <8 x i16> poison, i16 %9441, i32 0
  %9443 = load i16, ptr %791, align 2
  %9444 = insertelement <8 x i16> %9442, i16 %9443, i32 1
  %9445 = load i16, ptr %790, align 2
  %9446 = insertelement <8 x i16> %9444, i16 %9445, i32 2
  %9447 = load i16, ptr %789, align 2
  %9448 = insertelement <8 x i16> %9446, i16 %9447, i32 3
  %9449 = load i16, ptr %788, align 2
  %9450 = insertelement <8 x i16> %9448, i16 %9449, i32 4
  %9451 = load i16, ptr %787, align 2
  %9452 = insertelement <8 x i16> %9450, i16 %9451, i32 5
  %9453 = load i16, ptr %786, align 2
  %9454 = insertelement <8 x i16> %9452, i16 %9453, i32 6
  %9455 = load i16, ptr %785, align 2
  %9456 = insertelement <8 x i16> %9454, i16 %9455, i32 7
  store <8 x i16> %9456, ptr %793, align 16
  %9457 = load <8 x i16>, ptr %793, align 16
  %9458 = bitcast <8 x i16> %9457 to <2 x i64>
  store <2 x i64> %9432, ptr %1111, align 16
  store <2 x i64> %9458, ptr %1112, align 16
  %9459 = load <2 x i64>, ptr %1111, align 16
  %9460 = bitcast <2 x i64> %9459 to <8 x i16>
  %9461 = load <2 x i64>, ptr %1112, align 16
  %9462 = bitcast <2 x i64> %9461 to <8 x i16>
  %9463 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %9460, <8 x i16> %9462)
  %9464 = bitcast <8 x i16> %9463 to <2 x i64>
  store <2 x i64> %9464, ptr %1880, align 16
  %9465 = load <2 x i64>, ptr %1879, align 16
  %9466 = load <2 x i64>, ptr %1880, align 16
  store <2 x i64> %9465, ptr %1079, align 16
  store <2 x i64> %9466, ptr %1080, align 16
  %9467 = load <2 x i64>, ptr %1079, align 16
  %9468 = bitcast <2 x i64> %9467 to <8 x i16>
  %9469 = load <2 x i64>, ptr %1080, align 16
  %9470 = bitcast <2 x i64> %9469 to <8 x i16>
  %9471 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %9468, <8 x i16> %9470)
  %9472 = bitcast <16 x i8> %9471 to <2 x i64>
  store <2 x i64> %9472, ptr %1881, align 16
  %9473 = load <2 x i64>, ptr %1881, align 16
  store <2 x i64> %9473, ptr %2710, align 16
  %9474 = load ptr, ptr %2703, align 8
  %9475 = load <2 x i64>, ptr %2710, align 16
  store ptr %9474, ptr %2195, align 8
  store <2 x i64> %9475, ptr %2196, align 16
  %9476 = load <2 x i64>, ptr %2196, align 16
  %9477 = load ptr, ptr %2195, align 8
  store <2 x i64> %9476, ptr %9477, align 1
  %9478 = load ptr, ptr %2699, align 8
  %9479 = getelementptr inbounds float, ptr %9478, i64 8
  store ptr %9479, ptr %2699, align 8
  %9480 = load ptr, ptr %2701, align 8
  %9481 = getelementptr inbounds float, ptr %9480, i64 8
  store ptr %9481, ptr %2701, align 8
  %9482 = load ptr, ptr %2703, align 8
  %9483 = getelementptr inbounds i8, ptr %9482, i64 16
  store ptr %9483, ptr %2703, align 8
  br label %9484

9484:                                             ; preds = %9149
  %9485 = load i32, ptr %2705, align 4
  %9486 = add nsw i32 %9485, 2
  store i32 %9486, ptr %2705, align 4
  br label %9144, !llvm.loop !52

9487:                                             ; No predecessors!
  %9488 = landingpad { ptr, i32 }
          cleanup
  %9489 = extractvalue { ptr, i32 } %9488, 0
  store ptr %9489, ptr %2572, align 8
  %9490 = extractvalue { ptr, i32 } %9488, 1
  store i32 %9490, ptr %2573, align 4
  store ptr %2700, ptr %2551, align 8
  %9491 = load ptr, ptr %2551, align 8
  store ptr %9491, ptr %1566, align 8
  %9492 = load ptr, ptr %1566, align 8
  %9493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9492, i32 0, i32 1
  %9494 = load ptr, ptr %9493, align 8
  %9495 = icmp ne ptr %9494, null
  br i1 %9495, label %9496, label %9523

9496:                                             ; preds = %9487
  %9497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9492, i32 0, i32 1
  %9498 = load ptr, ptr %9497, align 8
  store i32 -1, ptr %1567, align 4
  %9499 = load i32, ptr %1567, align 4
  %9500 = atomicrmw add ptr %9498, i32 %9499 acq_rel, align 4
  store i32 %9500, ptr %1568, align 4
  %9501 = load i32, ptr %1568, align 4
  %9502 = icmp eq i32 %9501, 1
  br i1 %9502, label %9503, label %9523

9503:                                             ; preds = %9496
  %9504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9492, i32 0, i32 4
  %9505 = load ptr, ptr %9504, align 8
  %9506 = icmp ne ptr %9505, null
  br i1 %9506, label %9507, label %9515

9507:                                             ; preds = %9503
  %9508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9492, i32 0, i32 4
  %9509 = load ptr, ptr %9508, align 8
  %9510 = load ptr, ptr %9492, align 8
  %9511 = load ptr, ptr %9509, align 8
  %9512 = getelementptr inbounds ptr, ptr %9511, i64 3
  %9513 = load ptr, ptr %9512, align 8
  invoke void %9513(ptr noundef nonnull align 8 dereferenceable(8) %9509, ptr noundef %9510)
          to label %9514 unwind label %9533

9514:                                             ; preds = %9507
  br label %9522

9515:                                             ; preds = %9503
  %9516 = load ptr, ptr %9492, align 8
  store ptr %9516, ptr %1521, align 8
  %9517 = load ptr, ptr %1521, align 8
  %9518 = icmp ne ptr %9517, null
  br i1 %9518, label %9519, label %9521

9519:                                             ; preds = %9515
  %9520 = load ptr, ptr %1521, align 8
  call void @free(ptr noundef %9520) #10
  br label %9521

9521:                                             ; preds = %9519, %9515
  br label %9522

9522:                                             ; preds = %9521, %9514
  br label %9523

9523:                                             ; preds = %9522, %9496, %9487
  store ptr null, ptr %9492, align 8
  %9524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9492, i32 0, i32 2
  store i64 0, ptr %9524, align 8
  %9525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9492, i32 0, i32 3
  store i32 0, ptr %9525, align 8
  %9526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9492, i32 0, i32 5
  store i32 0, ptr %9526, align 8
  %9527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9492, i32 0, i32 6
  store i32 0, ptr %9527, align 4
  %9528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9492, i32 0, i32 7
  store i32 0, ptr %9528, align 8
  %9529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9492, i32 0, i32 8
  store i32 0, ptr %9529, align 4
  %9530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9492, i32 0, i32 9
  store i32 0, ptr %9530, align 8
  %9531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9492, i32 0, i32 10
  store i64 0, ptr %9531, align 8
  %9532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9492, i32 0, i32 1
  store ptr null, ptr %9532, align 8
  br label %9536

9533:                                             ; preds = %9507
  %9534 = landingpad { ptr, i32 }
          catch ptr null
  %9535 = extractvalue { ptr, i32 } %9534, 0
  call void @__clang_call_terminate(ptr %9535) #11
  unreachable

9536:                                             ; preds = %9523
  br label %14514

9537:                                             ; No predecessors!
  %9538 = landingpad { ptr, i32 }
          cleanup
  %9539 = extractvalue { ptr, i32 } %9538, 0
  store ptr %9539, ptr %2572, align 8
  %9540 = extractvalue { ptr, i32 } %9538, 1
  store i32 %9540, ptr %2573, align 4
  store ptr %2702, ptr %2549, align 8
  %9541 = load ptr, ptr %2549, align 8
  store ptr %9541, ptr %1572, align 8
  %9542 = load ptr, ptr %1572, align 8
  %9543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9542, i32 0, i32 1
  %9544 = load ptr, ptr %9543, align 8
  %9545 = icmp ne ptr %9544, null
  br i1 %9545, label %9546, label %9573

9546:                                             ; preds = %9537
  %9547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9542, i32 0, i32 1
  %9548 = load ptr, ptr %9547, align 8
  store i32 -1, ptr %1573, align 4
  %9549 = load i32, ptr %1573, align 4
  %9550 = atomicrmw add ptr %9548, i32 %9549 acq_rel, align 4
  store i32 %9550, ptr %1574, align 4
  %9551 = load i32, ptr %1574, align 4
  %9552 = icmp eq i32 %9551, 1
  br i1 %9552, label %9553, label %9573

9553:                                             ; preds = %9546
  %9554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9542, i32 0, i32 4
  %9555 = load ptr, ptr %9554, align 8
  %9556 = icmp ne ptr %9555, null
  br i1 %9556, label %9557, label %9565

9557:                                             ; preds = %9553
  %9558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9542, i32 0, i32 4
  %9559 = load ptr, ptr %9558, align 8
  %9560 = load ptr, ptr %9542, align 8
  %9561 = load ptr, ptr %9559, align 8
  %9562 = getelementptr inbounds ptr, ptr %9561, i64 3
  %9563 = load ptr, ptr %9562, align 8
  invoke void %9563(ptr noundef nonnull align 8 dereferenceable(8) %9559, ptr noundef %9560)
          to label %9564 unwind label %9583

9564:                                             ; preds = %9557
  br label %9572

9565:                                             ; preds = %9553
  %9566 = load ptr, ptr %9542, align 8
  store ptr %9566, ptr %1519, align 8
  %9567 = load ptr, ptr %1519, align 8
  %9568 = icmp ne ptr %9567, null
  br i1 %9568, label %9569, label %9571

9569:                                             ; preds = %9565
  %9570 = load ptr, ptr %1519, align 8
  call void @free(ptr noundef %9570) #10
  br label %9571

9571:                                             ; preds = %9569, %9565
  br label %9572

9572:                                             ; preds = %9571, %9564
  br label %9573

9573:                                             ; preds = %9572, %9546, %9537
  store ptr null, ptr %9542, align 8
  %9574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9542, i32 0, i32 2
  store i64 0, ptr %9574, align 8
  %9575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9542, i32 0, i32 3
  store i32 0, ptr %9575, align 8
  %9576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9542, i32 0, i32 5
  store i32 0, ptr %9576, align 8
  %9577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9542, i32 0, i32 6
  store i32 0, ptr %9577, align 4
  %9578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9542, i32 0, i32 7
  store i32 0, ptr %9578, align 8
  %9579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9542, i32 0, i32 8
  store i32 0, ptr %9579, align 4
  %9580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9542, i32 0, i32 9
  store i32 0, ptr %9580, align 8
  %9581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9542, i32 0, i32 10
  store i64 0, ptr %9581, align 8
  %9582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9542, i32 0, i32 1
  store ptr null, ptr %9582, align 8
  br label %9586

9583:                                             ; preds = %9557
  %9584 = landingpad { ptr, i32 }
          catch ptr null
  %9585 = extractvalue { ptr, i32 } %9584, 0
  call void @__clang_call_terminate(ptr %9585) #11
  unreachable

9586:                                             ; preds = %9573
  br label %14514

9587:                                             ; No predecessors!
  %9588 = landingpad { ptr, i32 }
          cleanup
  %9589 = extractvalue { ptr, i32 } %9588, 0
  store ptr %9589, ptr %2572, align 8
  %9590 = extractvalue { ptr, i32 } %9588, 1
  store i32 %9590, ptr %2573, align 4
  store ptr %2704, ptr %2547, align 8
  %9591 = load ptr, ptr %2547, align 8
  store ptr %9591, ptr %1578, align 8
  %9592 = load ptr, ptr %1578, align 8
  %9593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9592, i32 0, i32 1
  %9594 = load ptr, ptr %9593, align 8
  %9595 = icmp ne ptr %9594, null
  br i1 %9595, label %9596, label %9623

9596:                                             ; preds = %9587
  %9597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9592, i32 0, i32 1
  %9598 = load ptr, ptr %9597, align 8
  store i32 -1, ptr %1579, align 4
  %9599 = load i32, ptr %1579, align 4
  %9600 = atomicrmw add ptr %9598, i32 %9599 acq_rel, align 4
  store i32 %9600, ptr %1580, align 4
  %9601 = load i32, ptr %1580, align 4
  %9602 = icmp eq i32 %9601, 1
  br i1 %9602, label %9603, label %9623

9603:                                             ; preds = %9596
  %9604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9592, i32 0, i32 4
  %9605 = load ptr, ptr %9604, align 8
  %9606 = icmp ne ptr %9605, null
  br i1 %9606, label %9607, label %9615

9607:                                             ; preds = %9603
  %9608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9592, i32 0, i32 4
  %9609 = load ptr, ptr %9608, align 8
  %9610 = load ptr, ptr %9592, align 8
  %9611 = load ptr, ptr %9609, align 8
  %9612 = getelementptr inbounds ptr, ptr %9611, i64 3
  %9613 = load ptr, ptr %9612, align 8
  invoke void %9613(ptr noundef nonnull align 8 dereferenceable(8) %9609, ptr noundef %9610)
          to label %9614 unwind label %9633

9614:                                             ; preds = %9607
  br label %9622

9615:                                             ; preds = %9603
  %9616 = load ptr, ptr %9592, align 8
  store ptr %9616, ptr %1517, align 8
  %9617 = load ptr, ptr %1517, align 8
  %9618 = icmp ne ptr %9617, null
  br i1 %9618, label %9619, label %9621

9619:                                             ; preds = %9615
  %9620 = load ptr, ptr %1517, align 8
  call void @free(ptr noundef %9620) #10
  br label %9621

9621:                                             ; preds = %9619, %9615
  br label %9622

9622:                                             ; preds = %9621, %9614
  br label %9623

9623:                                             ; preds = %9622, %9596, %9587
  store ptr null, ptr %9592, align 8
  %9624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9592, i32 0, i32 2
  store i64 0, ptr %9624, align 8
  %9625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9592, i32 0, i32 3
  store i32 0, ptr %9625, align 8
  %9626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9592, i32 0, i32 5
  store i32 0, ptr %9626, align 8
  %9627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9592, i32 0, i32 6
  store i32 0, ptr %9627, align 4
  %9628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9592, i32 0, i32 7
  store i32 0, ptr %9628, align 8
  %9629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9592, i32 0, i32 8
  store i32 0, ptr %9629, align 4
  %9630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9592, i32 0, i32 9
  store i32 0, ptr %9630, align 8
  %9631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9592, i32 0, i32 10
  store i64 0, ptr %9631, align 8
  %9632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9592, i32 0, i32 1
  store ptr null, ptr %9632, align 8
  br label %9636

9633:                                             ; preds = %9607
  %9634 = landingpad { ptr, i32 }
          catch ptr null
  %9635 = extractvalue { ptr, i32 } %9634, 0
  call void @__clang_call_terminate(ptr %9635) #11
  unreachable

9636:                                             ; preds = %9623
  br label %14514

9637:                                             ; preds = %9144
  br label %9638

9638:                                             ; preds = %9830, %9637
  %9639 = load i32, ptr %2705, align 4
  %9640 = load i32, ptr %2694, align 4
  %9641 = icmp slt i32 %9639, %9640
  br i1 %9641, label %9642, label %9833

9642:                                             ; preds = %9638
  %9643 = load ptr, ptr %2699, align 8
  store ptr %9643, ptr %1975, align 8
  %9644 = load ptr, ptr %1975, align 8
  %9645 = load <4 x float>, ptr %9644, align 1
  store <4 x float> %9645, ptr %2711, align 16
  %9646 = load ptr, ptr %2701, align 8
  store ptr %9646, ptr %1976, align 8
  %9647 = load ptr, ptr %1976, align 8
  %9648 = load <4 x float>, ptr %9647, align 1
  store <4 x float> %9648, ptr %2712, align 16
  %9649 = load <4 x float>, ptr %2711, align 16
  %9650 = load <4 x float>, ptr %2697, align 16
  store <4 x float> %9649, ptr %1941, align 16
  store <4 x float> %9650, ptr %1942, align 16
  %9651 = load <4 x float>, ptr %1941, align 16
  %9652 = load <4 x float>, ptr %1942, align 16
  %9653 = fmul fast <4 x float> %9651, %9652
  store <4 x float> %9653, ptr %2711, align 16
  %9654 = load <4 x float>, ptr %2712, align 16
  %9655 = load <4 x float>, ptr %2697, align 16
  store <4 x float> %9654, ptr %1943, align 16
  store <4 x float> %9655, ptr %1944, align 16
  %9656 = load <4 x float>, ptr %1943, align 16
  %9657 = load <4 x float>, ptr %1944, align 16
  %9658 = fmul fast <4 x float> %9656, %9657
  store <4 x float> %9658, ptr %2712, align 16
  store ptr %2711, ptr %1771, align 8
  store ptr %2712, ptr %1772, align 8
  store float 5.000000e-01, ptr %1769, align 4
  %9659 = load float, ptr %1769, align 4
  %9660 = insertelement <4 x float> poison, float %9659, i32 0
  %9661 = load float, ptr %1769, align 4
  %9662 = insertelement <4 x float> %9660, float %9661, i32 1
  %9663 = load float, ptr %1769, align 4
  %9664 = insertelement <4 x float> %9662, float %9663, i32 2
  %9665 = load float, ptr %1769, align 4
  %9666 = insertelement <4 x float> %9664, float %9665, i32 3
  store <4 x float> %9666, ptr %1770, align 16
  %9667 = load <4 x float>, ptr %1770, align 16
  store <4 x float> %9667, ptr %1773, align 16
  store i32 -2147483648, ptr %242, align 4
  %9668 = load i32, ptr %242, align 4
  %9669 = load i32, ptr %242, align 4
  %9670 = load i32, ptr %242, align 4
  %9671 = load i32, ptr %242, align 4
  store i32 %9668, ptr %15, align 4
  store i32 %9669, ptr %16, align 4
  store i32 %9670, ptr %17, align 4
  store i32 %9671, ptr %18, align 4
  %9672 = load i32, ptr %18, align 4
  %9673 = insertelement <4 x i32> poison, i32 %9672, i32 0
  %9674 = load i32, ptr %17, align 4
  %9675 = insertelement <4 x i32> %9673, i32 %9674, i32 1
  %9676 = load i32, ptr %16, align 4
  %9677 = insertelement <4 x i32> %9675, i32 %9676, i32 2
  %9678 = load i32, ptr %15, align 4
  %9679 = insertelement <4 x i32> %9677, i32 %9678, i32 3
  store <4 x i32> %9679, ptr %19, align 16
  %9680 = load <4 x i32>, ptr %19, align 16
  %9681 = bitcast <4 x i32> %9680 to <2 x i64>
  store <2 x i64> %9681, ptr %250, align 16
  %9682 = load <2 x i64>, ptr %250, align 16
  %9683 = bitcast <2 x i64> %9682 to <4 x float>
  store <4 x float> %9683, ptr %1774, align 16
  %9684 = load ptr, ptr %1771, align 8
  %9685 = load <4 x float>, ptr %9684, align 16
  %9686 = load <4 x float>, ptr %1774, align 16
  store <4 x float> %9685, ptr %225, align 16
  store <4 x float> %9686, ptr %226, align 16
  %9687 = load <4 x float>, ptr %225, align 16
  %9688 = bitcast <4 x float> %9687 to <4 x i32>
  %9689 = load <4 x float>, ptr %226, align 16
  %9690 = bitcast <4 x float> %9689 to <4 x i32>
  %9691 = and <4 x i32> %9688, %9690
  %9692 = bitcast <4 x i32> %9691 to <4 x float>
  store <4 x float> %9692, ptr %1775, align 16
  %9693 = load ptr, ptr %1772, align 8
  %9694 = load <4 x float>, ptr %9693, align 16
  %9695 = load <4 x float>, ptr %1774, align 16
  store <4 x float> %9694, ptr %227, align 16
  store <4 x float> %9695, ptr %228, align 16
  %9696 = load <4 x float>, ptr %227, align 16
  %9697 = bitcast <4 x float> %9696 to <4 x i32>
  %9698 = load <4 x float>, ptr %228, align 16
  %9699 = bitcast <4 x float> %9698 to <4 x i32>
  %9700 = and <4 x i32> %9697, %9699
  %9701 = bitcast <4 x i32> %9700 to <4 x float>
  store <4 x float> %9701, ptr %1776, align 16
  %9702 = load <4 x float>, ptr %1773, align 16
  %9703 = load <4 x float>, ptr %1775, align 16
  store <4 x float> %9702, ptr %177, align 16
  store <4 x float> %9703, ptr %178, align 16
  %9704 = load <4 x float>, ptr %177, align 16
  %9705 = bitcast <4 x float> %9704 to <4 x i32>
  %9706 = load <4 x float>, ptr %178, align 16
  %9707 = bitcast <4 x float> %9706 to <4 x i32>
  %9708 = or <4 x i32> %9705, %9707
  %9709 = bitcast <4 x i32> %9708 to <4 x float>
  store <4 x float> %9709, ptr %1777, align 16
  %9710 = load <4 x float>, ptr %1773, align 16
  %9711 = load <4 x float>, ptr %1776, align 16
  store <4 x float> %9710, ptr %179, align 16
  store <4 x float> %9711, ptr %180, align 16
  %9712 = load <4 x float>, ptr %179, align 16
  %9713 = bitcast <4 x float> %9712 to <4 x i32>
  %9714 = load <4 x float>, ptr %180, align 16
  %9715 = bitcast <4 x float> %9714 to <4 x i32>
  %9716 = or <4 x i32> %9713, %9715
  %9717 = bitcast <4 x i32> %9716 to <4 x float>
  store <4 x float> %9717, ptr %1778, align 16
  %9718 = load ptr, ptr %1771, align 8
  %9719 = load <4 x float>, ptr %9718, align 16
  %9720 = load <4 x float>, ptr %1777, align 16
  store <4 x float> %9719, ptr %129, align 16
  store <4 x float> %9720, ptr %130, align 16
  %9721 = load <4 x float>, ptr %129, align 16
  %9722 = load <4 x float>, ptr %130, align 16
  %9723 = fadd fast <4 x float> %9721, %9722
  store <4 x float> %9723, ptr %1779, align 16
  %9724 = load ptr, ptr %1772, align 8
  %9725 = load <4 x float>, ptr %9724, align 16
  %9726 = load <4 x float>, ptr %1778, align 16
  store <4 x float> %9725, ptr %131, align 16
  store <4 x float> %9726, ptr %132, align 16
  %9727 = load <4 x float>, ptr %131, align 16
  %9728 = load <4 x float>, ptr %132, align 16
  %9729 = fadd fast <4 x float> %9727, %9728
  store <4 x float> %9729, ptr %1780, align 16
  %9730 = load <4 x float>, ptr %1779, align 16
  store <4 x float> %9730, ptr %87, align 16
  %9731 = load <4 x float>, ptr %87, align 16
  %9732 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9731)
  %9733 = bitcast <4 x i32> %9732 to <2 x i64>
  store <2 x i64> %9733, ptr %1781, align 16
  %9734 = load <4 x float>, ptr %1780, align 16
  store <4 x float> %9734, ptr %88, align 16
  %9735 = load <4 x float>, ptr %88, align 16
  %9736 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %9735)
  %9737 = bitcast <4 x i32> %9736 to <2 x i64>
  store <2 x i64> %9737, ptr %1782, align 16
  %9738 = load <2 x i64>, ptr %1781, align 16
  %9739 = load <2 x i64>, ptr %1782, align 16
  store <2 x i64> %9738, ptr %63, align 16
  store <2 x i64> %9739, ptr %64, align 16
  %9740 = load <2 x i64>, ptr %63, align 16
  %9741 = bitcast <2 x i64> %9740 to <4 x i32>
  %9742 = load <2 x i64>, ptr %64, align 16
  %9743 = bitcast <2 x i64> %9742 to <4 x i32>
  %9744 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %9741, <4 x i32> %9743)
  %9745 = bitcast <8 x i16> %9744 to <2 x i64>
  store <2 x i64> %9745, ptr %1783, align 16
  %9746 = load <2 x i64>, ptr %1783, align 16
  store i16 127, ptr %1159, align 2
  %9747 = load i16, ptr %1159, align 2
  %9748 = load i16, ptr %1159, align 2
  %9749 = load i16, ptr %1159, align 2
  %9750 = load i16, ptr %1159, align 2
  %9751 = load i16, ptr %1159, align 2
  %9752 = load i16, ptr %1159, align 2
  %9753 = load i16, ptr %1159, align 2
  %9754 = load i16, ptr %1159, align 2
  store i16 %9747, ptr %686, align 2
  store i16 %9748, ptr %687, align 2
  store i16 %9749, ptr %688, align 2
  store i16 %9750, ptr %689, align 2
  store i16 %9751, ptr %690, align 2
  store i16 %9752, ptr %691, align 2
  store i16 %9753, ptr %692, align 2
  store i16 %9754, ptr %693, align 2
  %9755 = load i16, ptr %693, align 2
  %9756 = insertelement <8 x i16> poison, i16 %9755, i32 0
  %9757 = load i16, ptr %692, align 2
  %9758 = insertelement <8 x i16> %9756, i16 %9757, i32 1
  %9759 = load i16, ptr %691, align 2
  %9760 = insertelement <8 x i16> %9758, i16 %9759, i32 2
  %9761 = load i16, ptr %690, align 2
  %9762 = insertelement <8 x i16> %9760, i16 %9761, i32 3
  %9763 = load i16, ptr %689, align 2
  %9764 = insertelement <8 x i16> %9762, i16 %9763, i32 4
  %9765 = load i16, ptr %688, align 2
  %9766 = insertelement <8 x i16> %9764, i16 %9765, i32 5
  %9767 = load i16, ptr %687, align 2
  %9768 = insertelement <8 x i16> %9766, i16 %9767, i32 6
  %9769 = load i16, ptr %686, align 2
  %9770 = insertelement <8 x i16> %9768, i16 %9769, i32 7
  store <8 x i16> %9770, ptr %694, align 16
  %9771 = load <8 x i16>, ptr %694, align 16
  %9772 = bitcast <8 x i16> %9771 to <2 x i64>
  store <2 x i64> %9746, ptr %1195, align 16
  store <2 x i64> %9772, ptr %1196, align 16
  %9773 = load <2 x i64>, ptr %1195, align 16
  %9774 = bitcast <2 x i64> %9773 to <8 x i16>
  %9775 = load <2 x i64>, ptr %1196, align 16
  %9776 = bitcast <2 x i64> %9775 to <8 x i16>
  %9777 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %9774, <8 x i16> %9776)
  %9778 = bitcast <8 x i16> %9777 to <2 x i64>
  store <2 x i64> %9778, ptr %1783, align 16
  %9779 = load <2 x i64>, ptr %1783, align 16
  store i16 -127, ptr %1160, align 2
  %9780 = load i16, ptr %1160, align 2
  %9781 = load i16, ptr %1160, align 2
  %9782 = load i16, ptr %1160, align 2
  %9783 = load i16, ptr %1160, align 2
  %9784 = load i16, ptr %1160, align 2
  %9785 = load i16, ptr %1160, align 2
  %9786 = load i16, ptr %1160, align 2
  %9787 = load i16, ptr %1160, align 2
  store i16 %9780, ptr %677, align 2
  store i16 %9781, ptr %678, align 2
  store i16 %9782, ptr %679, align 2
  store i16 %9783, ptr %680, align 2
  store i16 %9784, ptr %681, align 2
  store i16 %9785, ptr %682, align 2
  store i16 %9786, ptr %683, align 2
  store i16 %9787, ptr %684, align 2
  %9788 = load i16, ptr %684, align 2
  %9789 = insertelement <8 x i16> poison, i16 %9788, i32 0
  %9790 = load i16, ptr %683, align 2
  %9791 = insertelement <8 x i16> %9789, i16 %9790, i32 1
  %9792 = load i16, ptr %682, align 2
  %9793 = insertelement <8 x i16> %9791, i16 %9792, i32 2
  %9794 = load i16, ptr %681, align 2
  %9795 = insertelement <8 x i16> %9793, i16 %9794, i32 3
  %9796 = load i16, ptr %680, align 2
  %9797 = insertelement <8 x i16> %9795, i16 %9796, i32 4
  %9798 = load i16, ptr %679, align 2
  %9799 = insertelement <8 x i16> %9797, i16 %9798, i32 5
  %9800 = load i16, ptr %678, align 2
  %9801 = insertelement <8 x i16> %9799, i16 %9800, i32 6
  %9802 = load i16, ptr %677, align 2
  %9803 = insertelement <8 x i16> %9801, i16 %9802, i32 7
  store <8 x i16> %9803, ptr %685, align 16
  %9804 = load <8 x i16>, ptr %685, align 16
  %9805 = bitcast <8 x i16> %9804 to <2 x i64>
  store <2 x i64> %9779, ptr %1123, align 16
  store <2 x i64> %9805, ptr %1124, align 16
  %9806 = load <2 x i64>, ptr %1123, align 16
  %9807 = bitcast <2 x i64> %9806 to <8 x i16>
  %9808 = load <2 x i64>, ptr %1124, align 16
  %9809 = bitcast <2 x i64> %9808 to <8 x i16>
  %9810 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %9807, <8 x i16> %9809)
  %9811 = bitcast <8 x i16> %9810 to <2 x i64>
  store <2 x i64> %9811, ptr %1783, align 16
  %9812 = load <2 x i64>, ptr %1783, align 16
  %9813 = load <2 x i64>, ptr %1783, align 16
  store <2 x i64> %9812, ptr %1087, align 16
  store <2 x i64> %9813, ptr %1088, align 16
  %9814 = load <2 x i64>, ptr %1087, align 16
  %9815 = bitcast <2 x i64> %9814 to <8 x i16>
  %9816 = load <2 x i64>, ptr %1088, align 16
  %9817 = bitcast <2 x i64> %9816 to <8 x i16>
  %9818 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %9815, <8 x i16> %9817)
  %9819 = bitcast <16 x i8> %9818 to <2 x i64>
  store <2 x i64> %9819, ptr %1784, align 16
  %9820 = load <2 x i64>, ptr %1784, align 16
  store <2 x i64> %9820, ptr %1062, align 16
  %9821 = load <2 x i64>, ptr %1062, align 16
  %9822 = extractelement <2 x i64> %9821, i32 0
  %9823 = load ptr, ptr %2703, align 8
  store i64 %9822, ptr %9823, align 8
  %9824 = load ptr, ptr %2699, align 8
  %9825 = getelementptr inbounds float, ptr %9824, i64 4
  store ptr %9825, ptr %2699, align 8
  %9826 = load ptr, ptr %2701, align 8
  %9827 = getelementptr inbounds float, ptr %9826, i64 4
  store ptr %9827, ptr %2701, align 8
  %9828 = load ptr, ptr %2703, align 8
  %9829 = getelementptr inbounds i8, ptr %9828, i64 8
  store ptr %9829, ptr %2703, align 8
  br label %9830

9830:                                             ; preds = %9642
  %9831 = load i32, ptr %2705, align 4
  %9832 = add nsw i32 %9831, 1
  store i32 %9832, ptr %2705, align 4
  br label %9638, !llvm.loop !53

9833:                                             ; preds = %9638
  br label %9834

9834:                                             ; preds = %9833
  %9835 = load i32, ptr %2698, align 4
  %9836 = add nsw i32 %9835, 1
  store i32 %9836, ptr %2698, align 4
  br label %8596, !llvm.loop !54

9837:                                             ; preds = %8596
  br label %11100

9838:                                             ; preds = %8576
  store i32 0, ptr %2713, align 4
  br label %9839

9839:                                             ; preds = %11096, %9838
  %9840 = load i32, ptr %2713, align 4
  %9841 = load i32, ptr %2696, align 4
  %9842 = icmp slt i32 %9840, %9841
  br i1 %9842, label %9843, label %11099

9843:                                             ; preds = %9839
  %9844 = load ptr, ptr %2566, align 8
  %9845 = load i32, ptr %2713, align 4
  %9846 = mul nsw i32 %9845, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  store ptr %2715, ptr %2159, align 8, !noalias !55
  store ptr %9844, ptr %2160, align 8, !noalias !55
  store i32 %9846, ptr %2161, align 4, !noalias !55
  %9847 = load ptr, ptr %2160, align 8, !noalias !55
  store i1 false, ptr %2162, align 1, !noalias !55
  %9848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9847, i32 0, i32 6
  %9849 = load i32, ptr %9848, align 4
  %9850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9847, i32 0, i32 7
  %9851 = load i32, ptr %9850, align 8
  %9852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9847, i32 0, i32 8
  %9853 = load i32, ptr %9852, align 4
  %9854 = load ptr, ptr %9847, align 8
  %9855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9847, i32 0, i32 10
  %9856 = load i64, ptr %9855, align 8
  %9857 = load i32, ptr %2161, align 4, !noalias !55
  %9858 = sext i32 %9857 to i64
  %9859 = mul i64 %9856, %9858
  %9860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9847, i32 0, i32 2
  %9861 = load i64, ptr %9860, align 8
  %9862 = mul i64 %9859, %9861
  %9863 = getelementptr inbounds i8, ptr %9854, i64 %9862
  %9864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9847, i32 0, i32 2
  %9865 = load i64, ptr %9864, align 8
  %9866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9847, i32 0, i32 3
  %9867 = load i32, ptr %9866, align 8
  %9868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9847, i32 0, i32 4
  %9869 = load ptr, ptr %9868, align 8
  store ptr %2715, ptr %329, align 8
  store i32 %9849, ptr %330, align 4
  store i32 %9851, ptr %331, align 4
  store i32 %9853, ptr %332, align 4
  store ptr %9863, ptr %333, align 8
  store i64 %9865, ptr %334, align 8
  store i32 %9867, ptr %335, align 4
  store ptr %9869, ptr %336, align 8
  %9870 = load ptr, ptr %329, align 8
  %9871 = load ptr, ptr %333, align 8
  store ptr %9871, ptr %9870, align 8
  %9872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9870, i32 0, i32 1
  store ptr null, ptr %9872, align 8
  %9873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9870, i32 0, i32 2
  %9874 = load i64, ptr %334, align 8
  store i64 %9874, ptr %9873, align 8
  %9875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9870, i32 0, i32 3
  %9876 = load i32, ptr %335, align 4
  store i32 %9876, ptr %9875, align 8
  %9877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9870, i32 0, i32 4
  %9878 = load ptr, ptr %336, align 8
  store ptr %9878, ptr %9877, align 8
  %9879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9870, i32 0, i32 5
  store i32 3, ptr %9879, align 8
  %9880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9870, i32 0, i32 6
  %9881 = load i32, ptr %330, align 4
  store i32 %9881, ptr %9880, align 4
  %9882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9870, i32 0, i32 7
  %9883 = load i32, ptr %331, align 4
  store i32 %9883, ptr %9882, align 8
  %9884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9870, i32 0, i32 8
  store i32 1, ptr %9884, align 4
  %9885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9870, i32 0, i32 9
  %9886 = load i32, ptr %332, align 4
  store i32 %9886, ptr %9885, align 8
  %9887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9870, i32 0, i32 6
  %9888 = load i32, ptr %9887, align 4
  %9889 = sext i32 %9888 to i64
  %9890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9870, i32 0, i32 7
  %9891 = load i32, ptr %9890, align 8
  %9892 = sext i32 %9891 to i64
  %9893 = mul i64 %9889, %9892
  %9894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9870, i32 0, i32 2
  %9895 = load i64, ptr %9894, align 8
  %9896 = mul i64 %9893, %9895
  store i64 %9896, ptr %287, align 8
  store i32 16, ptr %288, align 4
  %9897 = load i64, ptr %287, align 8
  %9898 = load i32, ptr %288, align 4
  %9899 = sext i32 %9898 to i64
  %9900 = add i64 %9897, %9899
  %9901 = sub i64 %9900, 1
  %9902 = load i32, ptr %288, align 4
  %9903 = sub nsw i32 0, %9902
  %9904 = sext i32 %9903 to i64
  %9905 = and i64 %9901, %9904
  %9906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9870, i32 0, i32 2
  %9907 = load i64, ptr %9906, align 8
  %9908 = udiv i64 %9905, %9907
  %9909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9870, i32 0, i32 10
  store i64 %9908, ptr %9909, align 8
  %9910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9847, i32 0, i32 5
  %9911 = load i32, ptr %9910, align 8
  %9912 = sub nsw i32 %9911, 1
  %9913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2715, i32 0, i32 5
  store i32 %9912, ptr %9913, align 8, !alias.scope !55
  %9914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9847, i32 0, i32 5
  %9915 = load i32, ptr %9914, align 8
  %9916 = icmp eq i32 %9915, 4
  br i1 %9916, label %9917, label %9926

9917:                                             ; preds = %9843
  %9918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9847, i32 0, i32 6
  %9919 = load i32, ptr %9918, align 4
  %9920 = sext i32 %9919 to i64
  %9921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9847, i32 0, i32 7
  %9922 = load i32, ptr %9921, align 8
  %9923 = sext i32 %9922 to i64
  %9924 = mul i64 %9920, %9923
  %9925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2715, i32 0, i32 10
  store i64 %9924, ptr %9925, align 8, !alias.scope !55
  br label %9926

9926:                                             ; preds = %9917, %9843
  store i1 true, ptr %2162, align 1, !noalias !55
  %9927 = load i1, ptr %2162, align 1, !noalias !55
  br i1 %9927, label %9975, label %9928

9928:                                             ; preds = %9926
  store ptr %2715, ptr %2158, align 8, !noalias !55
  %9929 = load ptr, ptr %2158, align 8, !noalias !55
  store ptr %9929, ptr %1683, align 8
  %9930 = load ptr, ptr %1683, align 8
  %9931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9930, i32 0, i32 1
  %9932 = load ptr, ptr %9931, align 8
  %9933 = icmp ne ptr %9932, null
  br i1 %9933, label %9934, label %9961

9934:                                             ; preds = %9928
  %9935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9930, i32 0, i32 1
  %9936 = load ptr, ptr %9935, align 8
  store i32 -1, ptr %1684, align 4
  %9937 = load i32, ptr %1684, align 4
  %9938 = atomicrmw add ptr %9936, i32 %9937 acq_rel, align 4
  store i32 %9938, ptr %1685, align 4
  %9939 = load i32, ptr %1685, align 4
  %9940 = icmp eq i32 %9939, 1
  br i1 %9940, label %9941, label %9961

9941:                                             ; preds = %9934
  %9942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9930, i32 0, i32 4
  %9943 = load ptr, ptr %9942, align 8
  %9944 = icmp ne ptr %9943, null
  br i1 %9944, label %9945, label %9953

9945:                                             ; preds = %9941
  %9946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9930, i32 0, i32 4
  %9947 = load ptr, ptr %9946, align 8
  %9948 = load ptr, ptr %9930, align 8
  %9949 = load ptr, ptr %9947, align 8
  %9950 = getelementptr inbounds ptr, ptr %9949, i64 3
  %9951 = load ptr, ptr %9950, align 8
  invoke void %9951(ptr noundef nonnull align 8 dereferenceable(8) %9947, ptr noundef %9948)
          to label %9952 unwind label %9971

9952:                                             ; preds = %9945
  br label %9960

9953:                                             ; preds = %9941
  %9954 = load ptr, ptr %9930, align 8
  store ptr %9954, ptr %1482, align 8
  %9955 = load ptr, ptr %1482, align 8
  %9956 = icmp ne ptr %9955, null
  br i1 %9956, label %9957, label %9959

9957:                                             ; preds = %9953
  %9958 = load ptr, ptr %1482, align 8
  call void @free(ptr noundef %9958) #10
  br label %9959

9959:                                             ; preds = %9957, %9953
  br label %9960

9960:                                             ; preds = %9959, %9952
  br label %9961

9961:                                             ; preds = %9960, %9934, %9928
  store ptr null, ptr %9930, align 8
  %9962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9930, i32 0, i32 2
  store i64 0, ptr %9962, align 8
  %9963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9930, i32 0, i32 3
  store i32 0, ptr %9963, align 8
  %9964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9930, i32 0, i32 5
  store i32 0, ptr %9964, align 8
  %9965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9930, i32 0, i32 6
  store i32 0, ptr %9965, align 4
  %9966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9930, i32 0, i32 7
  store i32 0, ptr %9966, align 8
  %9967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9930, i32 0, i32 8
  store i32 0, ptr %9967, align 4
  %9968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9930, i32 0, i32 9
  store i32 0, ptr %9968, align 8
  %9969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9930, i32 0, i32 10
  store i64 0, ptr %9969, align 8
  %9970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9930, i32 0, i32 1
  store ptr null, ptr %9970, align 8
  br label %9974

9971:                                             ; preds = %9945
  %9972 = landingpad { ptr, i32 }
          catch ptr null
  %9973 = extractvalue { ptr, i32 } %9972, 0
  call void @__clang_call_terminate(ptr %9973) #11
  unreachable

9974:                                             ; preds = %9961
  br label %9975

9975:                                             ; preds = %9974, %9926
  store ptr %2715, ptr %2445, align 8
  %9976 = load ptr, ptr %2445, align 8
  %9977 = load ptr, ptr %9976, align 8
  br label %9978

9978:                                             ; preds = %9975
  store ptr %2715, ptr %2546, align 8
  %9979 = load ptr, ptr %2546, align 8
  store ptr %9979, ptr %1581, align 8
  %9980 = load ptr, ptr %1581, align 8
  %9981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9980, i32 0, i32 1
  %9982 = load ptr, ptr %9981, align 8
  %9983 = icmp ne ptr %9982, null
  br i1 %9983, label %9984, label %10011

9984:                                             ; preds = %9978
  %9985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9980, i32 0, i32 1
  %9986 = load ptr, ptr %9985, align 8
  store i32 -1, ptr %1582, align 4
  %9987 = load i32, ptr %1582, align 4
  %9988 = atomicrmw add ptr %9986, i32 %9987 acq_rel, align 4
  store i32 %9988, ptr %1583, align 4
  %9989 = load i32, ptr %1583, align 4
  %9990 = icmp eq i32 %9989, 1
  br i1 %9990, label %9991, label %10011

9991:                                             ; preds = %9984
  %9992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9980, i32 0, i32 4
  %9993 = load ptr, ptr %9992, align 8
  %9994 = icmp ne ptr %9993, null
  br i1 %9994, label %9995, label %10003

9995:                                             ; preds = %9991
  %9996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9980, i32 0, i32 4
  %9997 = load ptr, ptr %9996, align 8
  %9998 = load ptr, ptr %9980, align 8
  %9999 = load ptr, ptr %9997, align 8
  %10000 = getelementptr inbounds ptr, ptr %9999, i64 3
  %10001 = load ptr, ptr %10000, align 8
  invoke void %10001(ptr noundef nonnull align 8 dereferenceable(8) %9997, ptr noundef %9998)
          to label %10002 unwind label %10021

10002:                                            ; preds = %9995
  br label %10010

10003:                                            ; preds = %9991
  %10004 = load ptr, ptr %9980, align 8
  store ptr %10004, ptr %1516, align 8
  %10005 = load ptr, ptr %1516, align 8
  %10006 = icmp ne ptr %10005, null
  br i1 %10006, label %10007, label %10009

10007:                                            ; preds = %10003
  %10008 = load ptr, ptr %1516, align 8
  call void @free(ptr noundef %10008) #10
  br label %10009

10009:                                            ; preds = %10007, %10003
  br label %10010

10010:                                            ; preds = %10009, %10002
  br label %10011

10011:                                            ; preds = %10010, %9984, %9978
  store ptr null, ptr %9980, align 8
  %10012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9980, i32 0, i32 2
  store i64 0, ptr %10012, align 8
  %10013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9980, i32 0, i32 3
  store i32 0, ptr %10013, align 8
  %10014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9980, i32 0, i32 5
  store i32 0, ptr %10014, align 8
  %10015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9980, i32 0, i32 6
  store i32 0, ptr %10015, align 4
  %10016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9980, i32 0, i32 7
  store i32 0, ptr %10016, align 8
  %10017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9980, i32 0, i32 8
  store i32 0, ptr %10017, align 4
  %10018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9980, i32 0, i32 9
  store i32 0, ptr %10018, align 8
  %10019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9980, i32 0, i32 10
  store i64 0, ptr %10019, align 8
  %10020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9980, i32 0, i32 1
  store ptr null, ptr %10020, align 8
  br label %10024

10021:                                            ; preds = %9995
  %10022 = landingpad { ptr, i32 }
          catch ptr null
  %10023 = extractvalue { ptr, i32 } %10022, 0
  call void @__clang_call_terminate(ptr %10023) #11
  unreachable

10024:                                            ; preds = %10011
  store ptr %9977, ptr %2714, align 8
  %10025 = load ptr, ptr %2566, align 8
  %10026 = load i32, ptr %2713, align 4
  %10027 = mul nsw i32 %10026, 2
  %10028 = add nsw i32 %10027, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  store ptr %2717, ptr %2164, align 8, !noalias !58
  store ptr %10025, ptr %2165, align 8, !noalias !58
  store i32 %10028, ptr %2166, align 4, !noalias !58
  %10029 = load ptr, ptr %2165, align 8, !noalias !58
  store i1 false, ptr %2167, align 1, !noalias !58
  %10030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10029, i32 0, i32 6
  %10031 = load i32, ptr %10030, align 4
  %10032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10029, i32 0, i32 7
  %10033 = load i32, ptr %10032, align 8
  %10034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10029, i32 0, i32 8
  %10035 = load i32, ptr %10034, align 4
  %10036 = load ptr, ptr %10029, align 8
  %10037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10029, i32 0, i32 10
  %10038 = load i64, ptr %10037, align 8
  %10039 = load i32, ptr %2166, align 4, !noalias !58
  %10040 = sext i32 %10039 to i64
  %10041 = mul i64 %10038, %10040
  %10042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10029, i32 0, i32 2
  %10043 = load i64, ptr %10042, align 8
  %10044 = mul i64 %10041, %10043
  %10045 = getelementptr inbounds i8, ptr %10036, i64 %10044
  %10046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10029, i32 0, i32 2
  %10047 = load i64, ptr %10046, align 8
  %10048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10029, i32 0, i32 3
  %10049 = load i32, ptr %10048, align 8
  %10050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10029, i32 0, i32 4
  %10051 = load ptr, ptr %10050, align 8
  store ptr %2717, ptr %321, align 8
  store i32 %10031, ptr %322, align 4
  store i32 %10033, ptr %323, align 4
  store i32 %10035, ptr %324, align 4
  store ptr %10045, ptr %325, align 8
  store i64 %10047, ptr %326, align 8
  store i32 %10049, ptr %327, align 4
  store ptr %10051, ptr %328, align 8
  %10052 = load ptr, ptr %321, align 8
  %10053 = load ptr, ptr %325, align 8
  store ptr %10053, ptr %10052, align 8
  %10054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10052, i32 0, i32 1
  store ptr null, ptr %10054, align 8
  %10055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10052, i32 0, i32 2
  %10056 = load i64, ptr %326, align 8
  store i64 %10056, ptr %10055, align 8
  %10057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10052, i32 0, i32 3
  %10058 = load i32, ptr %327, align 4
  store i32 %10058, ptr %10057, align 8
  %10059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10052, i32 0, i32 4
  %10060 = load ptr, ptr %328, align 8
  store ptr %10060, ptr %10059, align 8
  %10061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10052, i32 0, i32 5
  store i32 3, ptr %10061, align 8
  %10062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10052, i32 0, i32 6
  %10063 = load i32, ptr %322, align 4
  store i32 %10063, ptr %10062, align 4
  %10064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10052, i32 0, i32 7
  %10065 = load i32, ptr %323, align 4
  store i32 %10065, ptr %10064, align 8
  %10066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10052, i32 0, i32 8
  store i32 1, ptr %10066, align 4
  %10067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10052, i32 0, i32 9
  %10068 = load i32, ptr %324, align 4
  store i32 %10068, ptr %10067, align 8
  %10069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10052, i32 0, i32 6
  %10070 = load i32, ptr %10069, align 4
  %10071 = sext i32 %10070 to i64
  %10072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10052, i32 0, i32 7
  %10073 = load i32, ptr %10072, align 8
  %10074 = sext i32 %10073 to i64
  %10075 = mul i64 %10071, %10074
  %10076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10052, i32 0, i32 2
  %10077 = load i64, ptr %10076, align 8
  %10078 = mul i64 %10075, %10077
  store i64 %10078, ptr %289, align 8
  store i32 16, ptr %290, align 4
  %10079 = load i64, ptr %289, align 8
  %10080 = load i32, ptr %290, align 4
  %10081 = sext i32 %10080 to i64
  %10082 = add i64 %10079, %10081
  %10083 = sub i64 %10082, 1
  %10084 = load i32, ptr %290, align 4
  %10085 = sub nsw i32 0, %10084
  %10086 = sext i32 %10085 to i64
  %10087 = and i64 %10083, %10086
  %10088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10052, i32 0, i32 2
  %10089 = load i64, ptr %10088, align 8
  %10090 = udiv i64 %10087, %10089
  %10091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10052, i32 0, i32 10
  store i64 %10090, ptr %10091, align 8
  %10092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10029, i32 0, i32 5
  %10093 = load i32, ptr %10092, align 8
  %10094 = sub nsw i32 %10093, 1
  %10095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2717, i32 0, i32 5
  store i32 %10094, ptr %10095, align 8, !alias.scope !58
  %10096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10029, i32 0, i32 5
  %10097 = load i32, ptr %10096, align 8
  %10098 = icmp eq i32 %10097, 4
  br i1 %10098, label %10099, label %10108

10099:                                            ; preds = %10024
  %10100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10029, i32 0, i32 6
  %10101 = load i32, ptr %10100, align 4
  %10102 = sext i32 %10101 to i64
  %10103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10029, i32 0, i32 7
  %10104 = load i32, ptr %10103, align 8
  %10105 = sext i32 %10104 to i64
  %10106 = mul i64 %10102, %10105
  %10107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2717, i32 0, i32 10
  store i64 %10106, ptr %10107, align 8, !alias.scope !58
  br label %10108

10108:                                            ; preds = %10099, %10024
  store i1 true, ptr %2167, align 1, !noalias !58
  %10109 = load i1, ptr %2167, align 1, !noalias !58
  br i1 %10109, label %10157, label %10110

10110:                                            ; preds = %10108
  store ptr %2717, ptr %2163, align 8, !noalias !58
  %10111 = load ptr, ptr %2163, align 8, !noalias !58
  store ptr %10111, ptr %1680, align 8
  %10112 = load ptr, ptr %1680, align 8
  %10113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10112, i32 0, i32 1
  %10114 = load ptr, ptr %10113, align 8
  %10115 = icmp ne ptr %10114, null
  br i1 %10115, label %10116, label %10143

10116:                                            ; preds = %10110
  %10117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10112, i32 0, i32 1
  %10118 = load ptr, ptr %10117, align 8
  store i32 -1, ptr %1681, align 4
  %10119 = load i32, ptr %1681, align 4
  %10120 = atomicrmw add ptr %10118, i32 %10119 acq_rel, align 4
  store i32 %10120, ptr %1682, align 4
  %10121 = load i32, ptr %1682, align 4
  %10122 = icmp eq i32 %10121, 1
  br i1 %10122, label %10123, label %10143

10123:                                            ; preds = %10116
  %10124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10112, i32 0, i32 4
  %10125 = load ptr, ptr %10124, align 8
  %10126 = icmp ne ptr %10125, null
  br i1 %10126, label %10127, label %10135

10127:                                            ; preds = %10123
  %10128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10112, i32 0, i32 4
  %10129 = load ptr, ptr %10128, align 8
  %10130 = load ptr, ptr %10112, align 8
  %10131 = load ptr, ptr %10129, align 8
  %10132 = getelementptr inbounds ptr, ptr %10131, i64 3
  %10133 = load ptr, ptr %10132, align 8
  invoke void %10133(ptr noundef nonnull align 8 dereferenceable(8) %10129, ptr noundef %10130)
          to label %10134 unwind label %10153

10134:                                            ; preds = %10127
  br label %10142

10135:                                            ; preds = %10123
  %10136 = load ptr, ptr %10112, align 8
  store ptr %10136, ptr %1483, align 8
  %10137 = load ptr, ptr %1483, align 8
  %10138 = icmp ne ptr %10137, null
  br i1 %10138, label %10139, label %10141

10139:                                            ; preds = %10135
  %10140 = load ptr, ptr %1483, align 8
  call void @free(ptr noundef %10140) #10
  br label %10141

10141:                                            ; preds = %10139, %10135
  br label %10142

10142:                                            ; preds = %10141, %10134
  br label %10143

10143:                                            ; preds = %10142, %10116, %10110
  store ptr null, ptr %10112, align 8
  %10144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10112, i32 0, i32 2
  store i64 0, ptr %10144, align 8
  %10145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10112, i32 0, i32 3
  store i32 0, ptr %10145, align 8
  %10146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10112, i32 0, i32 5
  store i32 0, ptr %10146, align 8
  %10147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10112, i32 0, i32 6
  store i32 0, ptr %10147, align 4
  %10148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10112, i32 0, i32 7
  store i32 0, ptr %10148, align 8
  %10149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10112, i32 0, i32 8
  store i32 0, ptr %10149, align 4
  %10150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10112, i32 0, i32 9
  store i32 0, ptr %10150, align 8
  %10151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10112, i32 0, i32 10
  store i64 0, ptr %10151, align 8
  %10152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10112, i32 0, i32 1
  store ptr null, ptr %10152, align 8
  br label %10156

10153:                                            ; preds = %10127
  %10154 = landingpad { ptr, i32 }
          catch ptr null
  %10155 = extractvalue { ptr, i32 } %10154, 0
  call void @__clang_call_terminate(ptr %10155) #11
  unreachable

10156:                                            ; preds = %10143
  br label %10157

10157:                                            ; preds = %10156, %10108
  store ptr %2717, ptr %2446, align 8
  %10158 = load ptr, ptr %2446, align 8
  %10159 = load ptr, ptr %10158, align 8
  br label %10160

10160:                                            ; preds = %10157
  store ptr %2717, ptr %2544, align 8
  %10161 = load ptr, ptr %2544, align 8
  store ptr %10161, ptr %1587, align 8
  %10162 = load ptr, ptr %1587, align 8
  %10163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10162, i32 0, i32 1
  %10164 = load ptr, ptr %10163, align 8
  %10165 = icmp ne ptr %10164, null
  br i1 %10165, label %10166, label %10193

10166:                                            ; preds = %10160
  %10167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10162, i32 0, i32 1
  %10168 = load ptr, ptr %10167, align 8
  store i32 -1, ptr %1588, align 4
  %10169 = load i32, ptr %1588, align 4
  %10170 = atomicrmw add ptr %10168, i32 %10169 acq_rel, align 4
  store i32 %10170, ptr %1589, align 4
  %10171 = load i32, ptr %1589, align 4
  %10172 = icmp eq i32 %10171, 1
  br i1 %10172, label %10173, label %10193

10173:                                            ; preds = %10166
  %10174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10162, i32 0, i32 4
  %10175 = load ptr, ptr %10174, align 8
  %10176 = icmp ne ptr %10175, null
  br i1 %10176, label %10177, label %10185

10177:                                            ; preds = %10173
  %10178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10162, i32 0, i32 4
  %10179 = load ptr, ptr %10178, align 8
  %10180 = load ptr, ptr %10162, align 8
  %10181 = load ptr, ptr %10179, align 8
  %10182 = getelementptr inbounds ptr, ptr %10181, i64 3
  %10183 = load ptr, ptr %10182, align 8
  invoke void %10183(ptr noundef nonnull align 8 dereferenceable(8) %10179, ptr noundef %10180)
          to label %10184 unwind label %10203

10184:                                            ; preds = %10177
  br label %10192

10185:                                            ; preds = %10173
  %10186 = load ptr, ptr %10162, align 8
  store ptr %10186, ptr %1514, align 8
  %10187 = load ptr, ptr %1514, align 8
  %10188 = icmp ne ptr %10187, null
  br i1 %10188, label %10189, label %10191

10189:                                            ; preds = %10185
  %10190 = load ptr, ptr %1514, align 8
  call void @free(ptr noundef %10190) #10
  br label %10191

10191:                                            ; preds = %10189, %10185
  br label %10192

10192:                                            ; preds = %10191, %10184
  br label %10193

10193:                                            ; preds = %10192, %10166, %10160
  store ptr null, ptr %10162, align 8
  %10194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10162, i32 0, i32 2
  store i64 0, ptr %10194, align 8
  %10195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10162, i32 0, i32 3
  store i32 0, ptr %10195, align 8
  %10196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10162, i32 0, i32 5
  store i32 0, ptr %10196, align 8
  %10197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10162, i32 0, i32 6
  store i32 0, ptr %10197, align 4
  %10198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10162, i32 0, i32 7
  store i32 0, ptr %10198, align 8
  %10199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10162, i32 0, i32 8
  store i32 0, ptr %10199, align 4
  %10200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10162, i32 0, i32 9
  store i32 0, ptr %10200, align 8
  %10201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10162, i32 0, i32 10
  store i64 0, ptr %10201, align 8
  %10202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10162, i32 0, i32 1
  store ptr null, ptr %10202, align 8
  br label %10206

10203:                                            ; preds = %10177
  %10204 = landingpad { ptr, i32 }
          catch ptr null
  %10205 = extractvalue { ptr, i32 } %10204, 0
  call void @__clang_call_terminate(ptr %10205) #11
  unreachable

10206:                                            ; preds = %10193
  store ptr %10159, ptr %2716, align 8
  %10207 = load ptr, ptr %2567, align 8
  %10208 = load i32, ptr %2713, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  store ptr %2719, ptr %2089, align 8, !noalias !61
  store ptr %10207, ptr %2090, align 8, !noalias !61
  store i32 %10208, ptr %2091, align 4, !noalias !61
  %10209 = load ptr, ptr %2090, align 8, !noalias !61
  store i1 false, ptr %2092, align 1, !noalias !61
  %10210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10209, i32 0, i32 6
  %10211 = load i32, ptr %10210, align 4
  %10212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10209, i32 0, i32 7
  %10213 = load i32, ptr %10212, align 8
  %10214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10209, i32 0, i32 8
  %10215 = load i32, ptr %10214, align 4
  %10216 = load ptr, ptr %10209, align 8
  %10217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10209, i32 0, i32 10
  %10218 = load i64, ptr %10217, align 8
  %10219 = load i32, ptr %2091, align 4, !noalias !61
  %10220 = sext i32 %10219 to i64
  %10221 = mul i64 %10218, %10220
  %10222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10209, i32 0, i32 2
  %10223 = load i64, ptr %10222, align 8
  %10224 = mul i64 %10221, %10223
  %10225 = getelementptr inbounds i8, ptr %10216, i64 %10224
  %10226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10209, i32 0, i32 2
  %10227 = load i64, ptr %10226, align 8
  %10228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10209, i32 0, i32 3
  %10229 = load i32, ptr %10228, align 8
  %10230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10209, i32 0, i32 4
  %10231 = load ptr, ptr %10230, align 8
  store ptr %2719, ptr %441, align 8
  store i32 %10211, ptr %442, align 4
  store i32 %10213, ptr %443, align 4
  store i32 %10215, ptr %444, align 4
  store ptr %10225, ptr %445, align 8
  store i64 %10227, ptr %446, align 8
  store i32 %10229, ptr %447, align 4
  store ptr %10231, ptr %448, align 8
  %10232 = load ptr, ptr %441, align 8
  %10233 = load ptr, ptr %445, align 8
  store ptr %10233, ptr %10232, align 8
  %10234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10232, i32 0, i32 1
  store ptr null, ptr %10234, align 8
  %10235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10232, i32 0, i32 2
  %10236 = load i64, ptr %446, align 8
  store i64 %10236, ptr %10235, align 8
  %10237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10232, i32 0, i32 3
  %10238 = load i32, ptr %447, align 4
  store i32 %10238, ptr %10237, align 8
  %10239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10232, i32 0, i32 4
  %10240 = load ptr, ptr %448, align 8
  store ptr %10240, ptr %10239, align 8
  %10241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10232, i32 0, i32 5
  store i32 3, ptr %10241, align 8
  %10242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10232, i32 0, i32 6
  %10243 = load i32, ptr %442, align 4
  store i32 %10243, ptr %10242, align 4
  %10244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10232, i32 0, i32 7
  %10245 = load i32, ptr %443, align 4
  store i32 %10245, ptr %10244, align 8
  %10246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10232, i32 0, i32 8
  store i32 1, ptr %10246, align 4
  %10247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10232, i32 0, i32 9
  %10248 = load i32, ptr %444, align 4
  store i32 %10248, ptr %10247, align 8
  %10249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10232, i32 0, i32 6
  %10250 = load i32, ptr %10249, align 4
  %10251 = sext i32 %10250 to i64
  %10252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10232, i32 0, i32 7
  %10253 = load i32, ptr %10252, align 8
  %10254 = sext i32 %10253 to i64
  %10255 = mul i64 %10251, %10254
  %10256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10232, i32 0, i32 2
  %10257 = load i64, ptr %10256, align 8
  %10258 = mul i64 %10255, %10257
  store i64 %10258, ptr %259, align 8
  store i32 16, ptr %260, align 4
  %10259 = load i64, ptr %259, align 8
  %10260 = load i32, ptr %260, align 4
  %10261 = sext i32 %10260 to i64
  %10262 = add i64 %10259, %10261
  %10263 = sub i64 %10262, 1
  %10264 = load i32, ptr %260, align 4
  %10265 = sub nsw i32 0, %10264
  %10266 = sext i32 %10265 to i64
  %10267 = and i64 %10263, %10266
  %10268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10232, i32 0, i32 2
  %10269 = load i64, ptr %10268, align 8
  %10270 = udiv i64 %10267, %10269
  %10271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10232, i32 0, i32 10
  store i64 %10270, ptr %10271, align 8
  %10272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10209, i32 0, i32 5
  %10273 = load i32, ptr %10272, align 8
  %10274 = sub nsw i32 %10273, 1
  %10275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2719, i32 0, i32 5
  store i32 %10274, ptr %10275, align 8, !alias.scope !61
  %10276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10209, i32 0, i32 5
  %10277 = load i32, ptr %10276, align 8
  %10278 = icmp eq i32 %10277, 4
  br i1 %10278, label %10279, label %10288

10279:                                            ; preds = %10206
  %10280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10209, i32 0, i32 6
  %10281 = load i32, ptr %10280, align 4
  %10282 = sext i32 %10281 to i64
  %10283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10209, i32 0, i32 7
  %10284 = load i32, ptr %10283, align 8
  %10285 = sext i32 %10284 to i64
  %10286 = mul i64 %10282, %10285
  %10287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2719, i32 0, i32 10
  store i64 %10286, ptr %10287, align 8, !alias.scope !61
  br label %10288

10288:                                            ; preds = %10279, %10206
  store i1 true, ptr %2092, align 1, !noalias !61
  %10289 = load i1, ptr %2092, align 1, !noalias !61
  br i1 %10289, label %10337, label %10290

10290:                                            ; preds = %10288
  store ptr %2719, ptr %2088, align 8, !noalias !61
  %10291 = load ptr, ptr %2088, align 8, !noalias !61
  store ptr %10291, ptr %1725, align 8
  %10292 = load ptr, ptr %1725, align 8
  %10293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10292, i32 0, i32 1
  %10294 = load ptr, ptr %10293, align 8
  %10295 = icmp ne ptr %10294, null
  br i1 %10295, label %10296, label %10323

10296:                                            ; preds = %10290
  %10297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10292, i32 0, i32 1
  %10298 = load ptr, ptr %10297, align 8
  store i32 -1, ptr %1726, align 4
  %10299 = load i32, ptr %1726, align 4
  %10300 = atomicrmw add ptr %10298, i32 %10299 acq_rel, align 4
  store i32 %10300, ptr %1727, align 4
  %10301 = load i32, ptr %1727, align 4
  %10302 = icmp eq i32 %10301, 1
  br i1 %10302, label %10303, label %10323

10303:                                            ; preds = %10296
  %10304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10292, i32 0, i32 4
  %10305 = load ptr, ptr %10304, align 8
  %10306 = icmp ne ptr %10305, null
  br i1 %10306, label %10307, label %10315

10307:                                            ; preds = %10303
  %10308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10292, i32 0, i32 4
  %10309 = load ptr, ptr %10308, align 8
  %10310 = load ptr, ptr %10292, align 8
  %10311 = load ptr, ptr %10309, align 8
  %10312 = getelementptr inbounds ptr, ptr %10311, i64 3
  %10313 = load ptr, ptr %10312, align 8
  invoke void %10313(ptr noundef nonnull align 8 dereferenceable(8) %10309, ptr noundef %10310)
          to label %10314 unwind label %10333

10314:                                            ; preds = %10307
  br label %10322

10315:                                            ; preds = %10303
  %10316 = load ptr, ptr %10292, align 8
  store ptr %10316, ptr %1468, align 8
  %10317 = load ptr, ptr %1468, align 8
  %10318 = icmp ne ptr %10317, null
  br i1 %10318, label %10319, label %10321

10319:                                            ; preds = %10315
  %10320 = load ptr, ptr %1468, align 8
  call void @free(ptr noundef %10320) #10
  br label %10321

10321:                                            ; preds = %10319, %10315
  br label %10322

10322:                                            ; preds = %10321, %10314
  br label %10323

10323:                                            ; preds = %10322, %10296, %10290
  store ptr null, ptr %10292, align 8
  %10324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10292, i32 0, i32 2
  store i64 0, ptr %10324, align 8
  %10325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10292, i32 0, i32 3
  store i32 0, ptr %10325, align 8
  %10326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10292, i32 0, i32 5
  store i32 0, ptr %10326, align 8
  %10327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10292, i32 0, i32 6
  store i32 0, ptr %10327, align 4
  %10328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10292, i32 0, i32 7
  store i32 0, ptr %10328, align 8
  %10329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10292, i32 0, i32 8
  store i32 0, ptr %10329, align 4
  %10330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10292, i32 0, i32 9
  store i32 0, ptr %10330, align 8
  %10331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10292, i32 0, i32 10
  store i64 0, ptr %10331, align 8
  %10332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10292, i32 0, i32 1
  store ptr null, ptr %10332, align 8
  br label %10336

10333:                                            ; preds = %10307
  %10334 = landingpad { ptr, i32 }
          catch ptr null
  %10335 = extractvalue { ptr, i32 } %10334, 0
  call void @__clang_call_terminate(ptr %10335) #11
  unreachable

10336:                                            ; preds = %10323
  br label %10337

10337:                                            ; preds = %10336, %10288
  store ptr %2719, ptr %2421, align 8
  %10338 = load ptr, ptr %2421, align 8
  %10339 = load ptr, ptr %10338, align 8
  br label %10340

10340:                                            ; preds = %10337
  store ptr %2719, ptr %2542, align 8
  %10341 = load ptr, ptr %2542, align 8
  store ptr %10341, ptr %1593, align 8
  %10342 = load ptr, ptr %1593, align 8
  %10343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10342, i32 0, i32 1
  %10344 = load ptr, ptr %10343, align 8
  %10345 = icmp ne ptr %10344, null
  br i1 %10345, label %10346, label %10373

10346:                                            ; preds = %10340
  %10347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10342, i32 0, i32 1
  %10348 = load ptr, ptr %10347, align 8
  store i32 -1, ptr %1594, align 4
  %10349 = load i32, ptr %1594, align 4
  %10350 = atomicrmw add ptr %10348, i32 %10349 acq_rel, align 4
  store i32 %10350, ptr %1595, align 4
  %10351 = load i32, ptr %1595, align 4
  %10352 = icmp eq i32 %10351, 1
  br i1 %10352, label %10353, label %10373

10353:                                            ; preds = %10346
  %10354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10342, i32 0, i32 4
  %10355 = load ptr, ptr %10354, align 8
  %10356 = icmp ne ptr %10355, null
  br i1 %10356, label %10357, label %10365

10357:                                            ; preds = %10353
  %10358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10342, i32 0, i32 4
  %10359 = load ptr, ptr %10358, align 8
  %10360 = load ptr, ptr %10342, align 8
  %10361 = load ptr, ptr %10359, align 8
  %10362 = getelementptr inbounds ptr, ptr %10361, i64 3
  %10363 = load ptr, ptr %10362, align 8
  invoke void %10363(ptr noundef nonnull align 8 dereferenceable(8) %10359, ptr noundef %10360)
          to label %10364 unwind label %10383

10364:                                            ; preds = %10357
  br label %10372

10365:                                            ; preds = %10353
  %10366 = load ptr, ptr %10342, align 8
  store ptr %10366, ptr %1512, align 8
  %10367 = load ptr, ptr %1512, align 8
  %10368 = icmp ne ptr %10367, null
  br i1 %10368, label %10369, label %10371

10369:                                            ; preds = %10365
  %10370 = load ptr, ptr %1512, align 8
  call void @free(ptr noundef %10370) #10
  br label %10371

10371:                                            ; preds = %10369, %10365
  br label %10372

10372:                                            ; preds = %10371, %10364
  br label %10373

10373:                                            ; preds = %10372, %10346, %10340
  store ptr null, ptr %10342, align 8
  %10374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10342, i32 0, i32 2
  store i64 0, ptr %10374, align 8
  %10375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10342, i32 0, i32 3
  store i32 0, ptr %10375, align 8
  %10376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10342, i32 0, i32 5
  store i32 0, ptr %10376, align 8
  %10377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10342, i32 0, i32 6
  store i32 0, ptr %10377, align 4
  %10378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10342, i32 0, i32 7
  store i32 0, ptr %10378, align 8
  %10379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10342, i32 0, i32 8
  store i32 0, ptr %10379, align 4
  %10380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10342, i32 0, i32 9
  store i32 0, ptr %10380, align 8
  %10381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10342, i32 0, i32 10
  store i64 0, ptr %10381, align 8
  %10382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10342, i32 0, i32 1
  store ptr null, ptr %10382, align 8
  br label %10386

10383:                                            ; preds = %10357
  %10384 = landingpad { ptr, i32 }
          catch ptr null
  %10385 = extractvalue { ptr, i32 } %10384, 0
  call void @__clang_call_terminate(ptr %10385) #11
  unreachable

10386:                                            ; preds = %10373
  store ptr %10339, ptr %2718, align 8
  %10387 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  store ptr %10387, ptr %2447, align 8
  %10388 = load ptr, ptr %2447, align 8
  %10389 = load ptr, ptr %10388, align 8
  %10390 = load i32, ptr %2713, align 4
  %10391 = mul nsw i32 %10390, 8
  %10392 = sext i32 %10391 to i64
  %10393 = getelementptr inbounds float, ptr %10389, i64 %10392
  store ptr %10393, ptr %1977, align 8
  %10394 = load ptr, ptr %1977, align 8
  %10395 = load <4 x float>, ptr %10394, align 1
  store <4 x float> %10395, ptr %2720, align 16
  %10396 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  store ptr %10396, ptr %2448, align 8
  %10397 = load ptr, ptr %2448, align 8
  %10398 = load ptr, ptr %10397, align 8
  %10399 = load i32, ptr %2713, align 4
  %10400 = mul nsw i32 %10399, 8
  %10401 = sext i32 %10400 to i64
  %10402 = getelementptr inbounds float, ptr %10398, i64 %10401
  %10403 = getelementptr inbounds float, ptr %10402, i64 4
  store ptr %10403, ptr %1978, align 8
  %10404 = load ptr, ptr %1978, align 8
  %10405 = load <4 x float>, ptr %10404, align 1
  store <4 x float> %10405, ptr %2721, align 16
  store i32 0, ptr %2722, align 4
  br label %10406

10406:                                            ; preds = %10746, %10386
  %10407 = load i32, ptr %2722, align 4
  %10408 = add nsw i32 %10407, 1
  %10409 = load i32, ptr %2694, align 4
  %10410 = icmp slt i32 %10408, %10409
  br i1 %10410, label %10411, label %10899

10411:                                            ; preds = %10406
  %10412 = load ptr, ptr %2714, align 8
  store ptr %10412, ptr %1979, align 8
  %10413 = load ptr, ptr %1979, align 8
  %10414 = load <4 x float>, ptr %10413, align 1
  store <4 x float> %10414, ptr %2723, align 16
  %10415 = load ptr, ptr %2716, align 8
  store ptr %10415, ptr %1980, align 8
  %10416 = load ptr, ptr %1980, align 8
  %10417 = load <4 x float>, ptr %10416, align 1
  store <4 x float> %10417, ptr %2724, align 16
  %10418 = load ptr, ptr %2714, align 8
  %10419 = getelementptr inbounds float, ptr %10418, i64 4
  store ptr %10419, ptr %1981, align 8
  %10420 = load ptr, ptr %1981, align 8
  %10421 = load <4 x float>, ptr %10420, align 1
  store <4 x float> %10421, ptr %2725, align 16
  %10422 = load ptr, ptr %2716, align 8
  %10423 = getelementptr inbounds float, ptr %10422, i64 4
  store ptr %10423, ptr %1982, align 8
  %10424 = load ptr, ptr %1982, align 8
  %10425 = load <4 x float>, ptr %10424, align 1
  store <4 x float> %10425, ptr %2726, align 16
  %10426 = load <4 x float>, ptr %2723, align 16
  %10427 = load <4 x float>, ptr %2720, align 16
  store <4 x float> %10426, ptr %1945, align 16
  store <4 x float> %10427, ptr %1946, align 16
  %10428 = load <4 x float>, ptr %1945, align 16
  %10429 = load <4 x float>, ptr %1946, align 16
  %10430 = fmul fast <4 x float> %10428, %10429
  store <4 x float> %10430, ptr %2723, align 16
  %10431 = load <4 x float>, ptr %2724, align 16
  %10432 = load <4 x float>, ptr %2721, align 16
  store <4 x float> %10431, ptr %1947, align 16
  store <4 x float> %10432, ptr %1948, align 16
  %10433 = load <4 x float>, ptr %1947, align 16
  %10434 = load <4 x float>, ptr %1948, align 16
  %10435 = fmul fast <4 x float> %10433, %10434
  store <4 x float> %10435, ptr %2724, align 16
  %10436 = load <4 x float>, ptr %2725, align 16
  %10437 = load <4 x float>, ptr %2720, align 16
  store <4 x float> %10436, ptr %1949, align 16
  store <4 x float> %10437, ptr %1950, align 16
  %10438 = load <4 x float>, ptr %1949, align 16
  %10439 = load <4 x float>, ptr %1950, align 16
  %10440 = fmul fast <4 x float> %10438, %10439
  store <4 x float> %10440, ptr %2725, align 16
  %10441 = load <4 x float>, ptr %2726, align 16
  %10442 = load <4 x float>, ptr %2721, align 16
  store <4 x float> %10441, ptr %1951, align 16
  store <4 x float> %10442, ptr %1952, align 16
  %10443 = load <4 x float>, ptr %1951, align 16
  %10444 = load <4 x float>, ptr %1952, align 16
  %10445 = fmul fast <4 x float> %10443, %10444
  store <4 x float> %10445, ptr %2726, align 16
  store ptr %2723, ptr %1884, align 8
  store ptr %2724, ptr %1885, align 8
  store ptr %2725, ptr %1886, align 8
  store ptr %2726, ptr %1887, align 8
  store float 5.000000e-01, ptr %1882, align 4
  %10446 = load float, ptr %1882, align 4
  %10447 = insertelement <4 x float> poison, float %10446, i32 0
  %10448 = load float, ptr %1882, align 4
  %10449 = insertelement <4 x float> %10447, float %10448, i32 1
  %10450 = load float, ptr %1882, align 4
  %10451 = insertelement <4 x float> %10449, float %10450, i32 2
  %10452 = load float, ptr %1882, align 4
  %10453 = insertelement <4 x float> %10451, float %10452, i32 3
  store <4 x float> %10453, ptr %1883, align 16
  %10454 = load <4 x float>, ptr %1883, align 16
  store <4 x float> %10454, ptr %1888, align 16
  store i32 -2147483648, ptr %237, align 4
  %10455 = load i32, ptr %237, align 4
  %10456 = load i32, ptr %237, align 4
  %10457 = load i32, ptr %237, align 4
  %10458 = load i32, ptr %237, align 4
  store i32 %10455, ptr %40, align 4
  store i32 %10456, ptr %41, align 4
  store i32 %10457, ptr %42, align 4
  store i32 %10458, ptr %43, align 4
  %10459 = load i32, ptr %43, align 4
  %10460 = insertelement <4 x i32> poison, i32 %10459, i32 0
  %10461 = load i32, ptr %42, align 4
  %10462 = insertelement <4 x i32> %10460, i32 %10461, i32 1
  %10463 = load i32, ptr %41, align 4
  %10464 = insertelement <4 x i32> %10462, i32 %10463, i32 2
  %10465 = load i32, ptr %40, align 4
  %10466 = insertelement <4 x i32> %10464, i32 %10465, i32 3
  store <4 x i32> %10466, ptr %44, align 16
  %10467 = load <4 x i32>, ptr %44, align 16
  %10468 = bitcast <4 x i32> %10467 to <2 x i64>
  store <2 x i64> %10468, ptr %245, align 16
  %10469 = load <2 x i64>, ptr %245, align 16
  %10470 = bitcast <2 x i64> %10469 to <4 x float>
  store <4 x float> %10470, ptr %1889, align 16
  %10471 = load ptr, ptr %1884, align 8
  %10472 = load <4 x float>, ptr %10471, align 16
  %10473 = load <4 x float>, ptr %1889, align 16
  store <4 x float> %10472, ptr %189, align 16
  store <4 x float> %10473, ptr %190, align 16
  %10474 = load <4 x float>, ptr %189, align 16
  %10475 = bitcast <4 x float> %10474 to <4 x i32>
  %10476 = load <4 x float>, ptr %190, align 16
  %10477 = bitcast <4 x float> %10476 to <4 x i32>
  %10478 = and <4 x i32> %10475, %10477
  %10479 = bitcast <4 x i32> %10478 to <4 x float>
  store <4 x float> %10479, ptr %1890, align 16
  %10480 = load ptr, ptr %1885, align 8
  %10481 = load <4 x float>, ptr %10480, align 16
  %10482 = load <4 x float>, ptr %1889, align 16
  store <4 x float> %10481, ptr %191, align 16
  store <4 x float> %10482, ptr %192, align 16
  %10483 = load <4 x float>, ptr %191, align 16
  %10484 = bitcast <4 x float> %10483 to <4 x i32>
  %10485 = load <4 x float>, ptr %192, align 16
  %10486 = bitcast <4 x float> %10485 to <4 x i32>
  %10487 = and <4 x i32> %10484, %10486
  %10488 = bitcast <4 x i32> %10487 to <4 x float>
  store <4 x float> %10488, ptr %1891, align 16
  %10489 = load ptr, ptr %1886, align 8
  %10490 = load <4 x float>, ptr %10489, align 16
  %10491 = load <4 x float>, ptr %1889, align 16
  store <4 x float> %10490, ptr %193, align 16
  store <4 x float> %10491, ptr %194, align 16
  %10492 = load <4 x float>, ptr %193, align 16
  %10493 = bitcast <4 x float> %10492 to <4 x i32>
  %10494 = load <4 x float>, ptr %194, align 16
  %10495 = bitcast <4 x float> %10494 to <4 x i32>
  %10496 = and <4 x i32> %10493, %10495
  %10497 = bitcast <4 x i32> %10496 to <4 x float>
  store <4 x float> %10497, ptr %1892, align 16
  %10498 = load ptr, ptr %1887, align 8
  %10499 = load <4 x float>, ptr %10498, align 16
  %10500 = load <4 x float>, ptr %1889, align 16
  store <4 x float> %10499, ptr %195, align 16
  store <4 x float> %10500, ptr %196, align 16
  %10501 = load <4 x float>, ptr %195, align 16
  %10502 = bitcast <4 x float> %10501 to <4 x i32>
  %10503 = load <4 x float>, ptr %196, align 16
  %10504 = bitcast <4 x float> %10503 to <4 x i32>
  %10505 = and <4 x i32> %10502, %10504
  %10506 = bitcast <4 x i32> %10505 to <4 x float>
  store <4 x float> %10506, ptr %1893, align 16
  %10507 = load <4 x float>, ptr %1888, align 16
  %10508 = load <4 x float>, ptr %1890, align 16
  store <4 x float> %10507, ptr %141, align 16
  store <4 x float> %10508, ptr %142, align 16
  %10509 = load <4 x float>, ptr %141, align 16
  %10510 = bitcast <4 x float> %10509 to <4 x i32>
  %10511 = load <4 x float>, ptr %142, align 16
  %10512 = bitcast <4 x float> %10511 to <4 x i32>
  %10513 = or <4 x i32> %10510, %10512
  %10514 = bitcast <4 x i32> %10513 to <4 x float>
  store <4 x float> %10514, ptr %1894, align 16
  %10515 = load <4 x float>, ptr %1888, align 16
  %10516 = load <4 x float>, ptr %1891, align 16
  store <4 x float> %10515, ptr %143, align 16
  store <4 x float> %10516, ptr %144, align 16
  %10517 = load <4 x float>, ptr %143, align 16
  %10518 = bitcast <4 x float> %10517 to <4 x i32>
  %10519 = load <4 x float>, ptr %144, align 16
  %10520 = bitcast <4 x float> %10519 to <4 x i32>
  %10521 = or <4 x i32> %10518, %10520
  %10522 = bitcast <4 x i32> %10521 to <4 x float>
  store <4 x float> %10522, ptr %1895, align 16
  %10523 = load <4 x float>, ptr %1888, align 16
  %10524 = load <4 x float>, ptr %1892, align 16
  store <4 x float> %10523, ptr %145, align 16
  store <4 x float> %10524, ptr %146, align 16
  %10525 = load <4 x float>, ptr %145, align 16
  %10526 = bitcast <4 x float> %10525 to <4 x i32>
  %10527 = load <4 x float>, ptr %146, align 16
  %10528 = bitcast <4 x float> %10527 to <4 x i32>
  %10529 = or <4 x i32> %10526, %10528
  %10530 = bitcast <4 x i32> %10529 to <4 x float>
  store <4 x float> %10530, ptr %1896, align 16
  %10531 = load <4 x float>, ptr %1888, align 16
  %10532 = load <4 x float>, ptr %1893, align 16
  store <4 x float> %10531, ptr %147, align 16
  store <4 x float> %10532, ptr %148, align 16
  %10533 = load <4 x float>, ptr %147, align 16
  %10534 = bitcast <4 x float> %10533 to <4 x i32>
  %10535 = load <4 x float>, ptr %148, align 16
  %10536 = bitcast <4 x float> %10535 to <4 x i32>
  %10537 = or <4 x i32> %10534, %10536
  %10538 = bitcast <4 x i32> %10537 to <4 x float>
  store <4 x float> %10538, ptr %1897, align 16
  %10539 = load ptr, ptr %1884, align 8
  %10540 = load <4 x float>, ptr %10539, align 16
  %10541 = load <4 x float>, ptr %1894, align 16
  store <4 x float> %10540, ptr %93, align 16
  store <4 x float> %10541, ptr %94, align 16
  %10542 = load <4 x float>, ptr %93, align 16
  %10543 = load <4 x float>, ptr %94, align 16
  %10544 = fadd fast <4 x float> %10542, %10543
  store <4 x float> %10544, ptr %1898, align 16
  %10545 = load ptr, ptr %1885, align 8
  %10546 = load <4 x float>, ptr %10545, align 16
  %10547 = load <4 x float>, ptr %1895, align 16
  store <4 x float> %10546, ptr %95, align 16
  store <4 x float> %10547, ptr %96, align 16
  %10548 = load <4 x float>, ptr %95, align 16
  %10549 = load <4 x float>, ptr %96, align 16
  %10550 = fadd fast <4 x float> %10548, %10549
  store <4 x float> %10550, ptr %1899, align 16
  %10551 = load ptr, ptr %1886, align 8
  %10552 = load <4 x float>, ptr %10551, align 16
  %10553 = load <4 x float>, ptr %1896, align 16
  store <4 x float> %10552, ptr %97, align 16
  store <4 x float> %10553, ptr %98, align 16
  %10554 = load <4 x float>, ptr %97, align 16
  %10555 = load <4 x float>, ptr %98, align 16
  %10556 = fadd fast <4 x float> %10554, %10555
  store <4 x float> %10556, ptr %1900, align 16
  %10557 = load ptr, ptr %1887, align 8
  %10558 = load <4 x float>, ptr %10557, align 16
  %10559 = load <4 x float>, ptr %1897, align 16
  store <4 x float> %10558, ptr %99, align 16
  store <4 x float> %10559, ptr %100, align 16
  %10560 = load <4 x float>, ptr %99, align 16
  %10561 = load <4 x float>, ptr %100, align 16
  %10562 = fadd fast <4 x float> %10560, %10561
  store <4 x float> %10562, ptr %1901, align 16
  %10563 = load <4 x float>, ptr %1898, align 16
  store <4 x float> %10563, ptr %69, align 16
  %10564 = load <4 x float>, ptr %69, align 16
  %10565 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10564)
  %10566 = bitcast <4 x i32> %10565 to <2 x i64>
  store <2 x i64> %10566, ptr %1902, align 16
  %10567 = load <4 x float>, ptr %1899, align 16
  store <4 x float> %10567, ptr %70, align 16
  %10568 = load <4 x float>, ptr %70, align 16
  %10569 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10568)
  %10570 = bitcast <4 x i32> %10569 to <2 x i64>
  store <2 x i64> %10570, ptr %1903, align 16
  %10571 = load <4 x float>, ptr %1900, align 16
  store <4 x float> %10571, ptr %71, align 16
  %10572 = load <4 x float>, ptr %71, align 16
  %10573 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10572)
  %10574 = bitcast <4 x i32> %10573 to <2 x i64>
  store <2 x i64> %10574, ptr %1904, align 16
  %10575 = load <4 x float>, ptr %1901, align 16
  store <4 x float> %10575, ptr %72, align 16
  %10576 = load <4 x float>, ptr %72, align 16
  %10577 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10576)
  %10578 = bitcast <4 x i32> %10577 to <2 x i64>
  store <2 x i64> %10578, ptr %1905, align 16
  %10579 = load <2 x i64>, ptr %1902, align 16
  %10580 = load <2 x i64>, ptr %1903, align 16
  store <2 x i64> %10579, ptr %45, align 16
  store <2 x i64> %10580, ptr %46, align 16
  %10581 = load <2 x i64>, ptr %45, align 16
  %10582 = bitcast <2 x i64> %10581 to <4 x i32>
  %10583 = load <2 x i64>, ptr %46, align 16
  %10584 = bitcast <2 x i64> %10583 to <4 x i32>
  %10585 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %10582, <4 x i32> %10584)
  %10586 = bitcast <8 x i16> %10585 to <2 x i64>
  store <2 x i64> %10586, ptr %1906, align 16
  %10587 = load <2 x i64>, ptr %1904, align 16
  %10588 = load <2 x i64>, ptr %1905, align 16
  store <2 x i64> %10587, ptr %47, align 16
  store <2 x i64> %10588, ptr %48, align 16
  %10589 = load <2 x i64>, ptr %47, align 16
  %10590 = bitcast <2 x i64> %10589 to <4 x i32>
  %10591 = load <2 x i64>, ptr %48, align 16
  %10592 = bitcast <2 x i64> %10591 to <4 x i32>
  %10593 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %10590, <4 x i32> %10592)
  %10594 = bitcast <8 x i16> %10593 to <2 x i64>
  store <2 x i64> %10594, ptr %1907, align 16
  %10595 = load <2 x i64>, ptr %1906, align 16
  store i16 127, ptr %1141, align 2
  %10596 = load i16, ptr %1141, align 2
  %10597 = load i16, ptr %1141, align 2
  %10598 = load i16, ptr %1141, align 2
  %10599 = load i16, ptr %1141, align 2
  %10600 = load i16, ptr %1141, align 2
  %10601 = load i16, ptr %1141, align 2
  %10602 = load i16, ptr %1141, align 2
  %10603 = load i16, ptr %1141, align 2
  store i16 %10596, ptr %848, align 2
  store i16 %10597, ptr %849, align 2
  store i16 %10598, ptr %850, align 2
  store i16 %10599, ptr %851, align 2
  store i16 %10600, ptr %852, align 2
  store i16 %10601, ptr %853, align 2
  store i16 %10602, ptr %854, align 2
  store i16 %10603, ptr %855, align 2
  %10604 = load i16, ptr %855, align 2
  %10605 = insertelement <8 x i16> poison, i16 %10604, i32 0
  %10606 = load i16, ptr %854, align 2
  %10607 = insertelement <8 x i16> %10605, i16 %10606, i32 1
  %10608 = load i16, ptr %853, align 2
  %10609 = insertelement <8 x i16> %10607, i16 %10608, i32 2
  %10610 = load i16, ptr %852, align 2
  %10611 = insertelement <8 x i16> %10609, i16 %10610, i32 3
  %10612 = load i16, ptr %851, align 2
  %10613 = insertelement <8 x i16> %10611, i16 %10612, i32 4
  %10614 = load i16, ptr %850, align 2
  %10615 = insertelement <8 x i16> %10613, i16 %10614, i32 5
  %10616 = load i16, ptr %849, align 2
  %10617 = insertelement <8 x i16> %10615, i16 %10616, i32 6
  %10618 = load i16, ptr %848, align 2
  %10619 = insertelement <8 x i16> %10617, i16 %10618, i32 7
  store <8 x i16> %10619, ptr %856, align 16
  %10620 = load <8 x i16>, ptr %856, align 16
  %10621 = bitcast <8 x i16> %10620 to <2 x i64>
  store <2 x i64> %10595, ptr %1177, align 16
  store <2 x i64> %10621, ptr %1178, align 16
  %10622 = load <2 x i64>, ptr %1177, align 16
  %10623 = bitcast <2 x i64> %10622 to <8 x i16>
  %10624 = load <2 x i64>, ptr %1178, align 16
  %10625 = bitcast <2 x i64> %10624 to <8 x i16>
  %10626 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %10623, <8 x i16> %10625)
  %10627 = bitcast <8 x i16> %10626 to <2 x i64>
  store <2 x i64> %10627, ptr %1906, align 16
  %10628 = load <2 x i64>, ptr %1907, align 16
  store i16 127, ptr %1142, align 2
  %10629 = load i16, ptr %1142, align 2
  %10630 = load i16, ptr %1142, align 2
  %10631 = load i16, ptr %1142, align 2
  %10632 = load i16, ptr %1142, align 2
  %10633 = load i16, ptr %1142, align 2
  %10634 = load i16, ptr %1142, align 2
  %10635 = load i16, ptr %1142, align 2
  %10636 = load i16, ptr %1142, align 2
  store i16 %10629, ptr %839, align 2
  store i16 %10630, ptr %840, align 2
  store i16 %10631, ptr %841, align 2
  store i16 %10632, ptr %842, align 2
  store i16 %10633, ptr %843, align 2
  store i16 %10634, ptr %844, align 2
  store i16 %10635, ptr %845, align 2
  store i16 %10636, ptr %846, align 2
  %10637 = load i16, ptr %846, align 2
  %10638 = insertelement <8 x i16> poison, i16 %10637, i32 0
  %10639 = load i16, ptr %845, align 2
  %10640 = insertelement <8 x i16> %10638, i16 %10639, i32 1
  %10641 = load i16, ptr %844, align 2
  %10642 = insertelement <8 x i16> %10640, i16 %10641, i32 2
  %10643 = load i16, ptr %843, align 2
  %10644 = insertelement <8 x i16> %10642, i16 %10643, i32 3
  %10645 = load i16, ptr %842, align 2
  %10646 = insertelement <8 x i16> %10644, i16 %10645, i32 4
  %10647 = load i16, ptr %841, align 2
  %10648 = insertelement <8 x i16> %10646, i16 %10647, i32 5
  %10649 = load i16, ptr %840, align 2
  %10650 = insertelement <8 x i16> %10648, i16 %10649, i32 6
  %10651 = load i16, ptr %839, align 2
  %10652 = insertelement <8 x i16> %10650, i16 %10651, i32 7
  store <8 x i16> %10652, ptr %847, align 16
  %10653 = load <8 x i16>, ptr %847, align 16
  %10654 = bitcast <8 x i16> %10653 to <2 x i64>
  store <2 x i64> %10628, ptr %1179, align 16
  store <2 x i64> %10654, ptr %1180, align 16
  %10655 = load <2 x i64>, ptr %1179, align 16
  %10656 = bitcast <2 x i64> %10655 to <8 x i16>
  %10657 = load <2 x i64>, ptr %1180, align 16
  %10658 = bitcast <2 x i64> %10657 to <8 x i16>
  %10659 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %10656, <8 x i16> %10658)
  %10660 = bitcast <8 x i16> %10659 to <2 x i64>
  store <2 x i64> %10660, ptr %1907, align 16
  %10661 = load <2 x i64>, ptr %1906, align 16
  store i16 -127, ptr %1143, align 2
  %10662 = load i16, ptr %1143, align 2
  %10663 = load i16, ptr %1143, align 2
  %10664 = load i16, ptr %1143, align 2
  %10665 = load i16, ptr %1143, align 2
  %10666 = load i16, ptr %1143, align 2
  %10667 = load i16, ptr %1143, align 2
  %10668 = load i16, ptr %1143, align 2
  %10669 = load i16, ptr %1143, align 2
  store i16 %10662, ptr %830, align 2
  store i16 %10663, ptr %831, align 2
  store i16 %10664, ptr %832, align 2
  store i16 %10665, ptr %833, align 2
  store i16 %10666, ptr %834, align 2
  store i16 %10667, ptr %835, align 2
  store i16 %10668, ptr %836, align 2
  store i16 %10669, ptr %837, align 2
  %10670 = load i16, ptr %837, align 2
  %10671 = insertelement <8 x i16> poison, i16 %10670, i32 0
  %10672 = load i16, ptr %836, align 2
  %10673 = insertelement <8 x i16> %10671, i16 %10672, i32 1
  %10674 = load i16, ptr %835, align 2
  %10675 = insertelement <8 x i16> %10673, i16 %10674, i32 2
  %10676 = load i16, ptr %834, align 2
  %10677 = insertelement <8 x i16> %10675, i16 %10676, i32 3
  %10678 = load i16, ptr %833, align 2
  %10679 = insertelement <8 x i16> %10677, i16 %10678, i32 4
  %10680 = load i16, ptr %832, align 2
  %10681 = insertelement <8 x i16> %10679, i16 %10680, i32 5
  %10682 = load i16, ptr %831, align 2
  %10683 = insertelement <8 x i16> %10681, i16 %10682, i32 6
  %10684 = load i16, ptr %830, align 2
  %10685 = insertelement <8 x i16> %10683, i16 %10684, i32 7
  store <8 x i16> %10685, ptr %838, align 16
  %10686 = load <8 x i16>, ptr %838, align 16
  %10687 = bitcast <8 x i16> %10686 to <2 x i64>
  store <2 x i64> %10661, ptr %1105, align 16
  store <2 x i64> %10687, ptr %1106, align 16
  %10688 = load <2 x i64>, ptr %1105, align 16
  %10689 = bitcast <2 x i64> %10688 to <8 x i16>
  %10690 = load <2 x i64>, ptr %1106, align 16
  %10691 = bitcast <2 x i64> %10690 to <8 x i16>
  %10692 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %10689, <8 x i16> %10691)
  %10693 = bitcast <8 x i16> %10692 to <2 x i64>
  store <2 x i64> %10693, ptr %1906, align 16
  %10694 = load <2 x i64>, ptr %1907, align 16
  store i16 -127, ptr %1144, align 2
  %10695 = load i16, ptr %1144, align 2
  %10696 = load i16, ptr %1144, align 2
  %10697 = load i16, ptr %1144, align 2
  %10698 = load i16, ptr %1144, align 2
  %10699 = load i16, ptr %1144, align 2
  %10700 = load i16, ptr %1144, align 2
  %10701 = load i16, ptr %1144, align 2
  %10702 = load i16, ptr %1144, align 2
  store i16 %10695, ptr %821, align 2
  store i16 %10696, ptr %822, align 2
  store i16 %10697, ptr %823, align 2
  store i16 %10698, ptr %824, align 2
  store i16 %10699, ptr %825, align 2
  store i16 %10700, ptr %826, align 2
  store i16 %10701, ptr %827, align 2
  store i16 %10702, ptr %828, align 2
  %10703 = load i16, ptr %828, align 2
  %10704 = insertelement <8 x i16> poison, i16 %10703, i32 0
  %10705 = load i16, ptr %827, align 2
  %10706 = insertelement <8 x i16> %10704, i16 %10705, i32 1
  %10707 = load i16, ptr %826, align 2
  %10708 = insertelement <8 x i16> %10706, i16 %10707, i32 2
  %10709 = load i16, ptr %825, align 2
  %10710 = insertelement <8 x i16> %10708, i16 %10709, i32 3
  %10711 = load i16, ptr %824, align 2
  %10712 = insertelement <8 x i16> %10710, i16 %10711, i32 4
  %10713 = load i16, ptr %823, align 2
  %10714 = insertelement <8 x i16> %10712, i16 %10713, i32 5
  %10715 = load i16, ptr %822, align 2
  %10716 = insertelement <8 x i16> %10714, i16 %10715, i32 6
  %10717 = load i16, ptr %821, align 2
  %10718 = insertelement <8 x i16> %10716, i16 %10717, i32 7
  store <8 x i16> %10718, ptr %829, align 16
  %10719 = load <8 x i16>, ptr %829, align 16
  %10720 = bitcast <8 x i16> %10719 to <2 x i64>
  store <2 x i64> %10694, ptr %1107, align 16
  store <2 x i64> %10720, ptr %1108, align 16
  %10721 = load <2 x i64>, ptr %1107, align 16
  %10722 = bitcast <2 x i64> %10721 to <8 x i16>
  %10723 = load <2 x i64>, ptr %1108, align 16
  %10724 = bitcast <2 x i64> %10723 to <8 x i16>
  %10725 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %10722, <8 x i16> %10724)
  %10726 = bitcast <8 x i16> %10725 to <2 x i64>
  store <2 x i64> %10726, ptr %1907, align 16
  %10727 = load <2 x i64>, ptr %1906, align 16
  %10728 = load <2 x i64>, ptr %1907, align 16
  store <2 x i64> %10727, ptr %1077, align 16
  store <2 x i64> %10728, ptr %1078, align 16
  %10729 = load <2 x i64>, ptr %1077, align 16
  %10730 = bitcast <2 x i64> %10729 to <8 x i16>
  %10731 = load <2 x i64>, ptr %1078, align 16
  %10732 = bitcast <2 x i64> %10731 to <8 x i16>
  %10733 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %10730, <8 x i16> %10732)
  %10734 = bitcast <16 x i8> %10733 to <2 x i64>
  store <2 x i64> %10734, ptr %1908, align 16
  %10735 = load <2 x i64>, ptr %1908, align 16
  store <2 x i64> %10735, ptr %2727, align 16
  %10736 = load ptr, ptr %2718, align 8
  %10737 = load <2 x i64>, ptr %2727, align 16
  store ptr %10736, ptr %2197, align 8
  store <2 x i64> %10737, ptr %2198, align 16
  %10738 = load <2 x i64>, ptr %2198, align 16
  %10739 = load ptr, ptr %2197, align 8
  store <2 x i64> %10738, ptr %10739, align 1
  %10740 = load ptr, ptr %2714, align 8
  %10741 = getelementptr inbounds float, ptr %10740, i64 8
  store ptr %10741, ptr %2714, align 8
  %10742 = load ptr, ptr %2716, align 8
  %10743 = getelementptr inbounds float, ptr %10742, i64 8
  store ptr %10743, ptr %2716, align 8
  %10744 = load ptr, ptr %2718, align 8
  %10745 = getelementptr inbounds i8, ptr %10744, i64 16
  store ptr %10745, ptr %2718, align 8
  br label %10746

10746:                                            ; preds = %10411
  %10747 = load i32, ptr %2722, align 4
  %10748 = add nsw i32 %10747, 2
  store i32 %10748, ptr %2722, align 4
  br label %10406, !llvm.loop !64

10749:                                            ; No predecessors!
  %10750 = landingpad { ptr, i32 }
          cleanup
  %10751 = extractvalue { ptr, i32 } %10750, 0
  store ptr %10751, ptr %2572, align 8
  %10752 = extractvalue { ptr, i32 } %10750, 1
  store i32 %10752, ptr %2573, align 4
  store ptr %2715, ptr %2545, align 8
  %10753 = load ptr, ptr %2545, align 8
  store ptr %10753, ptr %1584, align 8
  %10754 = load ptr, ptr %1584, align 8
  %10755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10754, i32 0, i32 1
  %10756 = load ptr, ptr %10755, align 8
  %10757 = icmp ne ptr %10756, null
  br i1 %10757, label %10758, label %10785

10758:                                            ; preds = %10749
  %10759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10754, i32 0, i32 1
  %10760 = load ptr, ptr %10759, align 8
  store i32 -1, ptr %1585, align 4
  %10761 = load i32, ptr %1585, align 4
  %10762 = atomicrmw add ptr %10760, i32 %10761 acq_rel, align 4
  store i32 %10762, ptr %1586, align 4
  %10763 = load i32, ptr %1586, align 4
  %10764 = icmp eq i32 %10763, 1
  br i1 %10764, label %10765, label %10785

10765:                                            ; preds = %10758
  %10766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10754, i32 0, i32 4
  %10767 = load ptr, ptr %10766, align 8
  %10768 = icmp ne ptr %10767, null
  br i1 %10768, label %10769, label %10777

10769:                                            ; preds = %10765
  %10770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10754, i32 0, i32 4
  %10771 = load ptr, ptr %10770, align 8
  %10772 = load ptr, ptr %10754, align 8
  %10773 = load ptr, ptr %10771, align 8
  %10774 = getelementptr inbounds ptr, ptr %10773, i64 3
  %10775 = load ptr, ptr %10774, align 8
  invoke void %10775(ptr noundef nonnull align 8 dereferenceable(8) %10771, ptr noundef %10772)
          to label %10776 unwind label %10795

10776:                                            ; preds = %10769
  br label %10784

10777:                                            ; preds = %10765
  %10778 = load ptr, ptr %10754, align 8
  store ptr %10778, ptr %1515, align 8
  %10779 = load ptr, ptr %1515, align 8
  %10780 = icmp ne ptr %10779, null
  br i1 %10780, label %10781, label %10783

10781:                                            ; preds = %10777
  %10782 = load ptr, ptr %1515, align 8
  call void @free(ptr noundef %10782) #10
  br label %10783

10783:                                            ; preds = %10781, %10777
  br label %10784

10784:                                            ; preds = %10783, %10776
  br label %10785

10785:                                            ; preds = %10784, %10758, %10749
  store ptr null, ptr %10754, align 8
  %10786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10754, i32 0, i32 2
  store i64 0, ptr %10786, align 8
  %10787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10754, i32 0, i32 3
  store i32 0, ptr %10787, align 8
  %10788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10754, i32 0, i32 5
  store i32 0, ptr %10788, align 8
  %10789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10754, i32 0, i32 6
  store i32 0, ptr %10789, align 4
  %10790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10754, i32 0, i32 7
  store i32 0, ptr %10790, align 8
  %10791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10754, i32 0, i32 8
  store i32 0, ptr %10791, align 4
  %10792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10754, i32 0, i32 9
  store i32 0, ptr %10792, align 8
  %10793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10754, i32 0, i32 10
  store i64 0, ptr %10793, align 8
  %10794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10754, i32 0, i32 1
  store ptr null, ptr %10794, align 8
  br label %10798

10795:                                            ; preds = %10769
  %10796 = landingpad { ptr, i32 }
          catch ptr null
  %10797 = extractvalue { ptr, i32 } %10796, 0
  call void @__clang_call_terminate(ptr %10797) #11
  unreachable

10798:                                            ; preds = %10785
  br label %14514

10799:                                            ; No predecessors!
  %10800 = landingpad { ptr, i32 }
          cleanup
  %10801 = extractvalue { ptr, i32 } %10800, 0
  store ptr %10801, ptr %2572, align 8
  %10802 = extractvalue { ptr, i32 } %10800, 1
  store i32 %10802, ptr %2573, align 4
  store ptr %2717, ptr %2543, align 8
  %10803 = load ptr, ptr %2543, align 8
  store ptr %10803, ptr %1590, align 8
  %10804 = load ptr, ptr %1590, align 8
  %10805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10804, i32 0, i32 1
  %10806 = load ptr, ptr %10805, align 8
  %10807 = icmp ne ptr %10806, null
  br i1 %10807, label %10808, label %10835

10808:                                            ; preds = %10799
  %10809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10804, i32 0, i32 1
  %10810 = load ptr, ptr %10809, align 8
  store i32 -1, ptr %1591, align 4
  %10811 = load i32, ptr %1591, align 4
  %10812 = atomicrmw add ptr %10810, i32 %10811 acq_rel, align 4
  store i32 %10812, ptr %1592, align 4
  %10813 = load i32, ptr %1592, align 4
  %10814 = icmp eq i32 %10813, 1
  br i1 %10814, label %10815, label %10835

10815:                                            ; preds = %10808
  %10816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10804, i32 0, i32 4
  %10817 = load ptr, ptr %10816, align 8
  %10818 = icmp ne ptr %10817, null
  br i1 %10818, label %10819, label %10827

10819:                                            ; preds = %10815
  %10820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10804, i32 0, i32 4
  %10821 = load ptr, ptr %10820, align 8
  %10822 = load ptr, ptr %10804, align 8
  %10823 = load ptr, ptr %10821, align 8
  %10824 = getelementptr inbounds ptr, ptr %10823, i64 3
  %10825 = load ptr, ptr %10824, align 8
  invoke void %10825(ptr noundef nonnull align 8 dereferenceable(8) %10821, ptr noundef %10822)
          to label %10826 unwind label %10845

10826:                                            ; preds = %10819
  br label %10834

10827:                                            ; preds = %10815
  %10828 = load ptr, ptr %10804, align 8
  store ptr %10828, ptr %1513, align 8
  %10829 = load ptr, ptr %1513, align 8
  %10830 = icmp ne ptr %10829, null
  br i1 %10830, label %10831, label %10833

10831:                                            ; preds = %10827
  %10832 = load ptr, ptr %1513, align 8
  call void @free(ptr noundef %10832) #10
  br label %10833

10833:                                            ; preds = %10831, %10827
  br label %10834

10834:                                            ; preds = %10833, %10826
  br label %10835

10835:                                            ; preds = %10834, %10808, %10799
  store ptr null, ptr %10804, align 8
  %10836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10804, i32 0, i32 2
  store i64 0, ptr %10836, align 8
  %10837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10804, i32 0, i32 3
  store i32 0, ptr %10837, align 8
  %10838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10804, i32 0, i32 5
  store i32 0, ptr %10838, align 8
  %10839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10804, i32 0, i32 6
  store i32 0, ptr %10839, align 4
  %10840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10804, i32 0, i32 7
  store i32 0, ptr %10840, align 8
  %10841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10804, i32 0, i32 8
  store i32 0, ptr %10841, align 4
  %10842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10804, i32 0, i32 9
  store i32 0, ptr %10842, align 8
  %10843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10804, i32 0, i32 10
  store i64 0, ptr %10843, align 8
  %10844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10804, i32 0, i32 1
  store ptr null, ptr %10844, align 8
  br label %10848

10845:                                            ; preds = %10819
  %10846 = landingpad { ptr, i32 }
          catch ptr null
  %10847 = extractvalue { ptr, i32 } %10846, 0
  call void @__clang_call_terminate(ptr %10847) #11
  unreachable

10848:                                            ; preds = %10835
  br label %14514

10849:                                            ; No predecessors!
  %10850 = landingpad { ptr, i32 }
          cleanup
  %10851 = extractvalue { ptr, i32 } %10850, 0
  store ptr %10851, ptr %2572, align 8
  %10852 = extractvalue { ptr, i32 } %10850, 1
  store i32 %10852, ptr %2573, align 4
  store ptr %2719, ptr %2541, align 8
  %10853 = load ptr, ptr %2541, align 8
  store ptr %10853, ptr %1596, align 8
  %10854 = load ptr, ptr %1596, align 8
  %10855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10854, i32 0, i32 1
  %10856 = load ptr, ptr %10855, align 8
  %10857 = icmp ne ptr %10856, null
  br i1 %10857, label %10858, label %10885

10858:                                            ; preds = %10849
  %10859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10854, i32 0, i32 1
  %10860 = load ptr, ptr %10859, align 8
  store i32 -1, ptr %1597, align 4
  %10861 = load i32, ptr %1597, align 4
  %10862 = atomicrmw add ptr %10860, i32 %10861 acq_rel, align 4
  store i32 %10862, ptr %1598, align 4
  %10863 = load i32, ptr %1598, align 4
  %10864 = icmp eq i32 %10863, 1
  br i1 %10864, label %10865, label %10885

10865:                                            ; preds = %10858
  %10866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10854, i32 0, i32 4
  %10867 = load ptr, ptr %10866, align 8
  %10868 = icmp ne ptr %10867, null
  br i1 %10868, label %10869, label %10877

10869:                                            ; preds = %10865
  %10870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10854, i32 0, i32 4
  %10871 = load ptr, ptr %10870, align 8
  %10872 = load ptr, ptr %10854, align 8
  %10873 = load ptr, ptr %10871, align 8
  %10874 = getelementptr inbounds ptr, ptr %10873, i64 3
  %10875 = load ptr, ptr %10874, align 8
  invoke void %10875(ptr noundef nonnull align 8 dereferenceable(8) %10871, ptr noundef %10872)
          to label %10876 unwind label %10895

10876:                                            ; preds = %10869
  br label %10884

10877:                                            ; preds = %10865
  %10878 = load ptr, ptr %10854, align 8
  store ptr %10878, ptr %1511, align 8
  %10879 = load ptr, ptr %1511, align 8
  %10880 = icmp ne ptr %10879, null
  br i1 %10880, label %10881, label %10883

10881:                                            ; preds = %10877
  %10882 = load ptr, ptr %1511, align 8
  call void @free(ptr noundef %10882) #10
  br label %10883

10883:                                            ; preds = %10881, %10877
  br label %10884

10884:                                            ; preds = %10883, %10876
  br label %10885

10885:                                            ; preds = %10884, %10858, %10849
  store ptr null, ptr %10854, align 8
  %10886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10854, i32 0, i32 2
  store i64 0, ptr %10886, align 8
  %10887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10854, i32 0, i32 3
  store i32 0, ptr %10887, align 8
  %10888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10854, i32 0, i32 5
  store i32 0, ptr %10888, align 8
  %10889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10854, i32 0, i32 6
  store i32 0, ptr %10889, align 4
  %10890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10854, i32 0, i32 7
  store i32 0, ptr %10890, align 8
  %10891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10854, i32 0, i32 8
  store i32 0, ptr %10891, align 4
  %10892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10854, i32 0, i32 9
  store i32 0, ptr %10892, align 8
  %10893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10854, i32 0, i32 10
  store i64 0, ptr %10893, align 8
  %10894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10854, i32 0, i32 1
  store ptr null, ptr %10894, align 8
  br label %10898

10895:                                            ; preds = %10869
  %10896 = landingpad { ptr, i32 }
          catch ptr null
  %10897 = extractvalue { ptr, i32 } %10896, 0
  call void @__clang_call_terminate(ptr %10897) #11
  unreachable

10898:                                            ; preds = %10885
  br label %14514

10899:                                            ; preds = %10406
  br label %10900

10900:                                            ; preds = %11092, %10899
  %10901 = load i32, ptr %2722, align 4
  %10902 = load i32, ptr %2694, align 4
  %10903 = icmp slt i32 %10901, %10902
  br i1 %10903, label %10904, label %11095

10904:                                            ; preds = %10900
  %10905 = load ptr, ptr %2714, align 8
  store ptr %10905, ptr %1983, align 8
  %10906 = load ptr, ptr %1983, align 8
  %10907 = load <4 x float>, ptr %10906, align 1
  store <4 x float> %10907, ptr %2728, align 16
  %10908 = load ptr, ptr %2716, align 8
  store ptr %10908, ptr %1984, align 8
  %10909 = load ptr, ptr %1984, align 8
  %10910 = load <4 x float>, ptr %10909, align 1
  store <4 x float> %10910, ptr %2729, align 16
  %10911 = load <4 x float>, ptr %2728, align 16
  %10912 = load <4 x float>, ptr %2720, align 16
  store <4 x float> %10911, ptr %1953, align 16
  store <4 x float> %10912, ptr %1954, align 16
  %10913 = load <4 x float>, ptr %1953, align 16
  %10914 = load <4 x float>, ptr %1954, align 16
  %10915 = fmul fast <4 x float> %10913, %10914
  store <4 x float> %10915, ptr %2728, align 16
  %10916 = load <4 x float>, ptr %2729, align 16
  %10917 = load <4 x float>, ptr %2721, align 16
  store <4 x float> %10916, ptr %1955, align 16
  store <4 x float> %10917, ptr %1956, align 16
  %10918 = load <4 x float>, ptr %1955, align 16
  %10919 = load <4 x float>, ptr %1956, align 16
  %10920 = fmul fast <4 x float> %10918, %10919
  store <4 x float> %10920, ptr %2729, align 16
  store ptr %2728, ptr %1787, align 8
  store ptr %2729, ptr %1788, align 8
  store float 5.000000e-01, ptr %1785, align 4
  %10921 = load float, ptr %1785, align 4
  %10922 = insertelement <4 x float> poison, float %10921, i32 0
  %10923 = load float, ptr %1785, align 4
  %10924 = insertelement <4 x float> %10922, float %10923, i32 1
  %10925 = load float, ptr %1785, align 4
  %10926 = insertelement <4 x float> %10924, float %10925, i32 2
  %10927 = load float, ptr %1785, align 4
  %10928 = insertelement <4 x float> %10926, float %10927, i32 3
  store <4 x float> %10928, ptr %1786, align 16
  %10929 = load <4 x float>, ptr %1786, align 16
  store <4 x float> %10929, ptr %1789, align 16
  store i32 -2147483648, ptr %241, align 4
  %10930 = load i32, ptr %241, align 4
  %10931 = load i32, ptr %241, align 4
  %10932 = load i32, ptr %241, align 4
  %10933 = load i32, ptr %241, align 4
  store i32 %10930, ptr %20, align 4
  store i32 %10931, ptr %21, align 4
  store i32 %10932, ptr %22, align 4
  store i32 %10933, ptr %23, align 4
  %10934 = load i32, ptr %23, align 4
  %10935 = insertelement <4 x i32> poison, i32 %10934, i32 0
  %10936 = load i32, ptr %22, align 4
  %10937 = insertelement <4 x i32> %10935, i32 %10936, i32 1
  %10938 = load i32, ptr %21, align 4
  %10939 = insertelement <4 x i32> %10937, i32 %10938, i32 2
  %10940 = load i32, ptr %20, align 4
  %10941 = insertelement <4 x i32> %10939, i32 %10940, i32 3
  store <4 x i32> %10941, ptr %24, align 16
  %10942 = load <4 x i32>, ptr %24, align 16
  %10943 = bitcast <4 x i32> %10942 to <2 x i64>
  store <2 x i64> %10943, ptr %249, align 16
  %10944 = load <2 x i64>, ptr %249, align 16
  %10945 = bitcast <2 x i64> %10944 to <4 x float>
  store <4 x float> %10945, ptr %1790, align 16
  %10946 = load ptr, ptr %1787, align 8
  %10947 = load <4 x float>, ptr %10946, align 16
  %10948 = load <4 x float>, ptr %1790, align 16
  store <4 x float> %10947, ptr %221, align 16
  store <4 x float> %10948, ptr %222, align 16
  %10949 = load <4 x float>, ptr %221, align 16
  %10950 = bitcast <4 x float> %10949 to <4 x i32>
  %10951 = load <4 x float>, ptr %222, align 16
  %10952 = bitcast <4 x float> %10951 to <4 x i32>
  %10953 = and <4 x i32> %10950, %10952
  %10954 = bitcast <4 x i32> %10953 to <4 x float>
  store <4 x float> %10954, ptr %1791, align 16
  %10955 = load ptr, ptr %1788, align 8
  %10956 = load <4 x float>, ptr %10955, align 16
  %10957 = load <4 x float>, ptr %1790, align 16
  store <4 x float> %10956, ptr %223, align 16
  store <4 x float> %10957, ptr %224, align 16
  %10958 = load <4 x float>, ptr %223, align 16
  %10959 = bitcast <4 x float> %10958 to <4 x i32>
  %10960 = load <4 x float>, ptr %224, align 16
  %10961 = bitcast <4 x float> %10960 to <4 x i32>
  %10962 = and <4 x i32> %10959, %10961
  %10963 = bitcast <4 x i32> %10962 to <4 x float>
  store <4 x float> %10963, ptr %1792, align 16
  %10964 = load <4 x float>, ptr %1789, align 16
  %10965 = load <4 x float>, ptr %1791, align 16
  store <4 x float> %10964, ptr %173, align 16
  store <4 x float> %10965, ptr %174, align 16
  %10966 = load <4 x float>, ptr %173, align 16
  %10967 = bitcast <4 x float> %10966 to <4 x i32>
  %10968 = load <4 x float>, ptr %174, align 16
  %10969 = bitcast <4 x float> %10968 to <4 x i32>
  %10970 = or <4 x i32> %10967, %10969
  %10971 = bitcast <4 x i32> %10970 to <4 x float>
  store <4 x float> %10971, ptr %1793, align 16
  %10972 = load <4 x float>, ptr %1789, align 16
  %10973 = load <4 x float>, ptr %1792, align 16
  store <4 x float> %10972, ptr %175, align 16
  store <4 x float> %10973, ptr %176, align 16
  %10974 = load <4 x float>, ptr %175, align 16
  %10975 = bitcast <4 x float> %10974 to <4 x i32>
  %10976 = load <4 x float>, ptr %176, align 16
  %10977 = bitcast <4 x float> %10976 to <4 x i32>
  %10978 = or <4 x i32> %10975, %10977
  %10979 = bitcast <4 x i32> %10978 to <4 x float>
  store <4 x float> %10979, ptr %1794, align 16
  %10980 = load ptr, ptr %1787, align 8
  %10981 = load <4 x float>, ptr %10980, align 16
  %10982 = load <4 x float>, ptr %1793, align 16
  store <4 x float> %10981, ptr %125, align 16
  store <4 x float> %10982, ptr %126, align 16
  %10983 = load <4 x float>, ptr %125, align 16
  %10984 = load <4 x float>, ptr %126, align 16
  %10985 = fadd fast <4 x float> %10983, %10984
  store <4 x float> %10985, ptr %1795, align 16
  %10986 = load ptr, ptr %1788, align 8
  %10987 = load <4 x float>, ptr %10986, align 16
  %10988 = load <4 x float>, ptr %1794, align 16
  store <4 x float> %10987, ptr %127, align 16
  store <4 x float> %10988, ptr %128, align 16
  %10989 = load <4 x float>, ptr %127, align 16
  %10990 = load <4 x float>, ptr %128, align 16
  %10991 = fadd fast <4 x float> %10989, %10990
  store <4 x float> %10991, ptr %1796, align 16
  %10992 = load <4 x float>, ptr %1795, align 16
  store <4 x float> %10992, ptr %85, align 16
  %10993 = load <4 x float>, ptr %85, align 16
  %10994 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10993)
  %10995 = bitcast <4 x i32> %10994 to <2 x i64>
  store <2 x i64> %10995, ptr %1797, align 16
  %10996 = load <4 x float>, ptr %1796, align 16
  store <4 x float> %10996, ptr %86, align 16
  %10997 = load <4 x float>, ptr %86, align 16
  %10998 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %10997)
  %10999 = bitcast <4 x i32> %10998 to <2 x i64>
  store <2 x i64> %10999, ptr %1798, align 16
  %11000 = load <2 x i64>, ptr %1797, align 16
  %11001 = load <2 x i64>, ptr %1798, align 16
  store <2 x i64> %11000, ptr %61, align 16
  store <2 x i64> %11001, ptr %62, align 16
  %11002 = load <2 x i64>, ptr %61, align 16
  %11003 = bitcast <2 x i64> %11002 to <4 x i32>
  %11004 = load <2 x i64>, ptr %62, align 16
  %11005 = bitcast <2 x i64> %11004 to <4 x i32>
  %11006 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %11003, <4 x i32> %11005)
  %11007 = bitcast <8 x i16> %11006 to <2 x i64>
  store <2 x i64> %11007, ptr %1799, align 16
  %11008 = load <2 x i64>, ptr %1799, align 16
  store i16 127, ptr %1157, align 2
  %11009 = load i16, ptr %1157, align 2
  %11010 = load i16, ptr %1157, align 2
  %11011 = load i16, ptr %1157, align 2
  %11012 = load i16, ptr %1157, align 2
  %11013 = load i16, ptr %1157, align 2
  %11014 = load i16, ptr %1157, align 2
  %11015 = load i16, ptr %1157, align 2
  %11016 = load i16, ptr %1157, align 2
  store i16 %11009, ptr %704, align 2
  store i16 %11010, ptr %705, align 2
  store i16 %11011, ptr %706, align 2
  store i16 %11012, ptr %707, align 2
  store i16 %11013, ptr %708, align 2
  store i16 %11014, ptr %709, align 2
  store i16 %11015, ptr %710, align 2
  store i16 %11016, ptr %711, align 2
  %11017 = load i16, ptr %711, align 2
  %11018 = insertelement <8 x i16> poison, i16 %11017, i32 0
  %11019 = load i16, ptr %710, align 2
  %11020 = insertelement <8 x i16> %11018, i16 %11019, i32 1
  %11021 = load i16, ptr %709, align 2
  %11022 = insertelement <8 x i16> %11020, i16 %11021, i32 2
  %11023 = load i16, ptr %708, align 2
  %11024 = insertelement <8 x i16> %11022, i16 %11023, i32 3
  %11025 = load i16, ptr %707, align 2
  %11026 = insertelement <8 x i16> %11024, i16 %11025, i32 4
  %11027 = load i16, ptr %706, align 2
  %11028 = insertelement <8 x i16> %11026, i16 %11027, i32 5
  %11029 = load i16, ptr %705, align 2
  %11030 = insertelement <8 x i16> %11028, i16 %11029, i32 6
  %11031 = load i16, ptr %704, align 2
  %11032 = insertelement <8 x i16> %11030, i16 %11031, i32 7
  store <8 x i16> %11032, ptr %712, align 16
  %11033 = load <8 x i16>, ptr %712, align 16
  %11034 = bitcast <8 x i16> %11033 to <2 x i64>
  store <2 x i64> %11008, ptr %1193, align 16
  store <2 x i64> %11034, ptr %1194, align 16
  %11035 = load <2 x i64>, ptr %1193, align 16
  %11036 = bitcast <2 x i64> %11035 to <8 x i16>
  %11037 = load <2 x i64>, ptr %1194, align 16
  %11038 = bitcast <2 x i64> %11037 to <8 x i16>
  %11039 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %11036, <8 x i16> %11038)
  %11040 = bitcast <8 x i16> %11039 to <2 x i64>
  store <2 x i64> %11040, ptr %1799, align 16
  %11041 = load <2 x i64>, ptr %1799, align 16
  store i16 -127, ptr %1158, align 2
  %11042 = load i16, ptr %1158, align 2
  %11043 = load i16, ptr %1158, align 2
  %11044 = load i16, ptr %1158, align 2
  %11045 = load i16, ptr %1158, align 2
  %11046 = load i16, ptr %1158, align 2
  %11047 = load i16, ptr %1158, align 2
  %11048 = load i16, ptr %1158, align 2
  %11049 = load i16, ptr %1158, align 2
  store i16 %11042, ptr %695, align 2
  store i16 %11043, ptr %696, align 2
  store i16 %11044, ptr %697, align 2
  store i16 %11045, ptr %698, align 2
  store i16 %11046, ptr %699, align 2
  store i16 %11047, ptr %700, align 2
  store i16 %11048, ptr %701, align 2
  store i16 %11049, ptr %702, align 2
  %11050 = load i16, ptr %702, align 2
  %11051 = insertelement <8 x i16> poison, i16 %11050, i32 0
  %11052 = load i16, ptr %701, align 2
  %11053 = insertelement <8 x i16> %11051, i16 %11052, i32 1
  %11054 = load i16, ptr %700, align 2
  %11055 = insertelement <8 x i16> %11053, i16 %11054, i32 2
  %11056 = load i16, ptr %699, align 2
  %11057 = insertelement <8 x i16> %11055, i16 %11056, i32 3
  %11058 = load i16, ptr %698, align 2
  %11059 = insertelement <8 x i16> %11057, i16 %11058, i32 4
  %11060 = load i16, ptr %697, align 2
  %11061 = insertelement <8 x i16> %11059, i16 %11060, i32 5
  %11062 = load i16, ptr %696, align 2
  %11063 = insertelement <8 x i16> %11061, i16 %11062, i32 6
  %11064 = load i16, ptr %695, align 2
  %11065 = insertelement <8 x i16> %11063, i16 %11064, i32 7
  store <8 x i16> %11065, ptr %703, align 16
  %11066 = load <8 x i16>, ptr %703, align 16
  %11067 = bitcast <8 x i16> %11066 to <2 x i64>
  store <2 x i64> %11041, ptr %1121, align 16
  store <2 x i64> %11067, ptr %1122, align 16
  %11068 = load <2 x i64>, ptr %1121, align 16
  %11069 = bitcast <2 x i64> %11068 to <8 x i16>
  %11070 = load <2 x i64>, ptr %1122, align 16
  %11071 = bitcast <2 x i64> %11070 to <8 x i16>
  %11072 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %11069, <8 x i16> %11071)
  %11073 = bitcast <8 x i16> %11072 to <2 x i64>
  store <2 x i64> %11073, ptr %1799, align 16
  %11074 = load <2 x i64>, ptr %1799, align 16
  %11075 = load <2 x i64>, ptr %1799, align 16
  store <2 x i64> %11074, ptr %1085, align 16
  store <2 x i64> %11075, ptr %1086, align 16
  %11076 = load <2 x i64>, ptr %1085, align 16
  %11077 = bitcast <2 x i64> %11076 to <8 x i16>
  %11078 = load <2 x i64>, ptr %1086, align 16
  %11079 = bitcast <2 x i64> %11078 to <8 x i16>
  %11080 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %11077, <8 x i16> %11079)
  %11081 = bitcast <16 x i8> %11080 to <2 x i64>
  store <2 x i64> %11081, ptr %1800, align 16
  %11082 = load <2 x i64>, ptr %1800, align 16
  store <2 x i64> %11082, ptr %1061, align 16
  %11083 = load <2 x i64>, ptr %1061, align 16
  %11084 = extractelement <2 x i64> %11083, i32 0
  %11085 = load ptr, ptr %2718, align 8
  store i64 %11084, ptr %11085, align 8
  %11086 = load ptr, ptr %2714, align 8
  %11087 = getelementptr inbounds float, ptr %11086, i64 4
  store ptr %11087, ptr %2714, align 8
  %11088 = load ptr, ptr %2716, align 8
  %11089 = getelementptr inbounds float, ptr %11088, i64 4
  store ptr %11089, ptr %2716, align 8
  %11090 = load ptr, ptr %2718, align 8
  %11091 = getelementptr inbounds i8, ptr %11090, i64 8
  store ptr %11091, ptr %2718, align 8
  br label %11092

11092:                                            ; preds = %10904
  %11093 = load i32, ptr %2722, align 4
  %11094 = add nsw i32 %11093, 1
  store i32 %11094, ptr %2722, align 4
  br label %10900, !llvm.loop !65

11095:                                            ; preds = %10900
  br label %11096

11096:                                            ; preds = %11095
  %11097 = load i32, ptr %2713, align 4
  %11098 = add nsw i32 %11097, 1
  store i32 %11098, ptr %2713, align 4
  br label %9839, !llvm.loop !66

11099:                                            ; preds = %9839
  br label %11100

11100:                                            ; preds = %11099, %9837
  br label %11101

11101:                                            ; preds = %11100, %8573
  %11102 = load i32, ptr %2695, align 4
  %11103 = icmp eq i32 %11102, 1
  br i1 %11103, label %11104, label %13702

11104:                                            ; preds = %11101
  %11105 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 1
  %11106 = load i32, ptr %11105, align 8
  %11107 = icmp eq i32 %11106, 1
  br i1 %11107, label %11108, label %12388

11108:                                            ; preds = %11104
  %11109 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  store ptr %11109, ptr %2483, align 8
  store i64 0, ptr %2484, align 8
  %11110 = load ptr, ptr %2483, align 8
  %11111 = load ptr, ptr %11110, align 8
  %11112 = load i64, ptr %2484, align 8
  %11113 = getelementptr inbounds float, ptr %11111, i64 %11112
  %11114 = load float, ptr %11113, align 4
  store float %11114, ptr %2730, align 4
  store i32 0, ptr %2731, align 4
  br label %11115

11115:                                            ; preds = %12384, %11108
  %11116 = load i32, ptr %2731, align 4
  %11117 = load i32, ptr %2693, align 4
  %11118 = icmp slt i32 %11116, %11117
  br i1 %11118, label %11119, label %12387

11119:                                            ; preds = %11115
  %11120 = load ptr, ptr %2566, align 8
  %11121 = load i32, ptr %2731, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  store ptr %2733, ptr %2169, align 8, !noalias !67
  store ptr %11120, ptr %2170, align 8, !noalias !67
  store i32 %11121, ptr %2171, align 4, !noalias !67
  %11122 = load ptr, ptr %2170, align 8, !noalias !67
  store i1 false, ptr %2172, align 1, !noalias !67
  %11123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11122, i32 0, i32 6
  %11124 = load i32, ptr %11123, align 4
  %11125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11122, i32 0, i32 7
  %11126 = load i32, ptr %11125, align 8
  %11127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11122, i32 0, i32 8
  %11128 = load i32, ptr %11127, align 4
  %11129 = load ptr, ptr %11122, align 8
  %11130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11122, i32 0, i32 10
  %11131 = load i64, ptr %11130, align 8
  %11132 = load i32, ptr %2171, align 4, !noalias !67
  %11133 = sext i32 %11132 to i64
  %11134 = mul i64 %11131, %11133
  %11135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11122, i32 0, i32 2
  %11136 = load i64, ptr %11135, align 8
  %11137 = mul i64 %11134, %11136
  %11138 = getelementptr inbounds i8, ptr %11129, i64 %11137
  %11139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11122, i32 0, i32 2
  %11140 = load i64, ptr %11139, align 8
  %11141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11122, i32 0, i32 3
  %11142 = load i32, ptr %11141, align 8
  %11143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11122, i32 0, i32 4
  %11144 = load ptr, ptr %11143, align 8
  store ptr %2733, ptr %313, align 8
  store i32 %11124, ptr %314, align 4
  store i32 %11126, ptr %315, align 4
  store i32 %11128, ptr %316, align 4
  store ptr %11138, ptr %317, align 8
  store i64 %11140, ptr %318, align 8
  store i32 %11142, ptr %319, align 4
  store ptr %11144, ptr %320, align 8
  %11145 = load ptr, ptr %313, align 8
  %11146 = load ptr, ptr %317, align 8
  store ptr %11146, ptr %11145, align 8
  %11147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11145, i32 0, i32 1
  store ptr null, ptr %11147, align 8
  %11148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11145, i32 0, i32 2
  %11149 = load i64, ptr %318, align 8
  store i64 %11149, ptr %11148, align 8
  %11150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11145, i32 0, i32 3
  %11151 = load i32, ptr %319, align 4
  store i32 %11151, ptr %11150, align 8
  %11152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11145, i32 0, i32 4
  %11153 = load ptr, ptr %320, align 8
  store ptr %11153, ptr %11152, align 8
  %11154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11145, i32 0, i32 5
  store i32 3, ptr %11154, align 8
  %11155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11145, i32 0, i32 6
  %11156 = load i32, ptr %314, align 4
  store i32 %11156, ptr %11155, align 4
  %11157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11145, i32 0, i32 7
  %11158 = load i32, ptr %315, align 4
  store i32 %11158, ptr %11157, align 8
  %11159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11145, i32 0, i32 8
  store i32 1, ptr %11159, align 4
  %11160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11145, i32 0, i32 9
  %11161 = load i32, ptr %316, align 4
  store i32 %11161, ptr %11160, align 8
  %11162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11145, i32 0, i32 6
  %11163 = load i32, ptr %11162, align 4
  %11164 = sext i32 %11163 to i64
  %11165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11145, i32 0, i32 7
  %11166 = load i32, ptr %11165, align 8
  %11167 = sext i32 %11166 to i64
  %11168 = mul i64 %11164, %11167
  %11169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11145, i32 0, i32 2
  %11170 = load i64, ptr %11169, align 8
  %11171 = mul i64 %11168, %11170
  store i64 %11171, ptr %291, align 8
  store i32 16, ptr %292, align 4
  %11172 = load i64, ptr %291, align 8
  %11173 = load i32, ptr %292, align 4
  %11174 = sext i32 %11173 to i64
  %11175 = add i64 %11172, %11174
  %11176 = sub i64 %11175, 1
  %11177 = load i32, ptr %292, align 4
  %11178 = sub nsw i32 0, %11177
  %11179 = sext i32 %11178 to i64
  %11180 = and i64 %11176, %11179
  %11181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11145, i32 0, i32 2
  %11182 = load i64, ptr %11181, align 8
  %11183 = udiv i64 %11180, %11182
  %11184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11145, i32 0, i32 10
  store i64 %11183, ptr %11184, align 8
  %11185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11122, i32 0, i32 5
  %11186 = load i32, ptr %11185, align 8
  %11187 = sub nsw i32 %11186, 1
  %11188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2733, i32 0, i32 5
  store i32 %11187, ptr %11188, align 8, !alias.scope !67
  %11189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11122, i32 0, i32 5
  %11190 = load i32, ptr %11189, align 8
  %11191 = icmp eq i32 %11190, 4
  br i1 %11191, label %11192, label %11201

11192:                                            ; preds = %11119
  %11193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11122, i32 0, i32 6
  %11194 = load i32, ptr %11193, align 4
  %11195 = sext i32 %11194 to i64
  %11196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11122, i32 0, i32 7
  %11197 = load i32, ptr %11196, align 8
  %11198 = sext i32 %11197 to i64
  %11199 = mul i64 %11195, %11198
  %11200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2733, i32 0, i32 10
  store i64 %11199, ptr %11200, align 8, !alias.scope !67
  br label %11201

11201:                                            ; preds = %11192, %11119
  store i1 true, ptr %2172, align 1, !noalias !67
  %11202 = load i1, ptr %2172, align 1, !noalias !67
  br i1 %11202, label %11250, label %11203

11203:                                            ; preds = %11201
  store ptr %2733, ptr %2168, align 8, !noalias !67
  %11204 = load ptr, ptr %2168, align 8, !noalias !67
  store ptr %11204, ptr %1677, align 8
  %11205 = load ptr, ptr %1677, align 8
  %11206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11205, i32 0, i32 1
  %11207 = load ptr, ptr %11206, align 8
  %11208 = icmp ne ptr %11207, null
  br i1 %11208, label %11209, label %11236

11209:                                            ; preds = %11203
  %11210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11205, i32 0, i32 1
  %11211 = load ptr, ptr %11210, align 8
  store i32 -1, ptr %1678, align 4
  %11212 = load i32, ptr %1678, align 4
  %11213 = atomicrmw add ptr %11211, i32 %11212 acq_rel, align 4
  store i32 %11213, ptr %1679, align 4
  %11214 = load i32, ptr %1679, align 4
  %11215 = icmp eq i32 %11214, 1
  br i1 %11215, label %11216, label %11236

11216:                                            ; preds = %11209
  %11217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11205, i32 0, i32 4
  %11218 = load ptr, ptr %11217, align 8
  %11219 = icmp ne ptr %11218, null
  br i1 %11219, label %11220, label %11228

11220:                                            ; preds = %11216
  %11221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11205, i32 0, i32 4
  %11222 = load ptr, ptr %11221, align 8
  %11223 = load ptr, ptr %11205, align 8
  %11224 = load ptr, ptr %11222, align 8
  %11225 = getelementptr inbounds ptr, ptr %11224, i64 3
  %11226 = load ptr, ptr %11225, align 8
  invoke void %11226(ptr noundef nonnull align 8 dereferenceable(8) %11222, ptr noundef %11223)
          to label %11227 unwind label %11246

11227:                                            ; preds = %11220
  br label %11235

11228:                                            ; preds = %11216
  %11229 = load ptr, ptr %11205, align 8
  store ptr %11229, ptr %1484, align 8
  %11230 = load ptr, ptr %1484, align 8
  %11231 = icmp ne ptr %11230, null
  br i1 %11231, label %11232, label %11234

11232:                                            ; preds = %11228
  %11233 = load ptr, ptr %1484, align 8
  call void @free(ptr noundef %11233) #10
  br label %11234

11234:                                            ; preds = %11232, %11228
  br label %11235

11235:                                            ; preds = %11234, %11227
  br label %11236

11236:                                            ; preds = %11235, %11209, %11203
  store ptr null, ptr %11205, align 8
  %11237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11205, i32 0, i32 2
  store i64 0, ptr %11237, align 8
  %11238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11205, i32 0, i32 3
  store i32 0, ptr %11238, align 8
  %11239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11205, i32 0, i32 5
  store i32 0, ptr %11239, align 8
  %11240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11205, i32 0, i32 6
  store i32 0, ptr %11240, align 4
  %11241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11205, i32 0, i32 7
  store i32 0, ptr %11241, align 8
  %11242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11205, i32 0, i32 8
  store i32 0, ptr %11242, align 4
  %11243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11205, i32 0, i32 9
  store i32 0, ptr %11243, align 8
  %11244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11205, i32 0, i32 10
  store i64 0, ptr %11244, align 8
  %11245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11205, i32 0, i32 1
  store ptr null, ptr %11245, align 8
  br label %11249

11246:                                            ; preds = %11220
  %11247 = landingpad { ptr, i32 }
          catch ptr null
  %11248 = extractvalue { ptr, i32 } %11247, 0
  call void @__clang_call_terminate(ptr %11248) #11
  unreachable

11249:                                            ; preds = %11236
  br label %11250

11250:                                            ; preds = %11249, %11201
  store ptr %2733, ptr %2449, align 8
  %11251 = load ptr, ptr %2449, align 8
  %11252 = load ptr, ptr %11251, align 8
  br label %11253

11253:                                            ; preds = %11250
  store ptr %2733, ptr %2540, align 8
  %11254 = load ptr, ptr %2540, align 8
  store ptr %11254, ptr %1599, align 8
  %11255 = load ptr, ptr %1599, align 8
  %11256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11255, i32 0, i32 1
  %11257 = load ptr, ptr %11256, align 8
  %11258 = icmp ne ptr %11257, null
  br i1 %11258, label %11259, label %11286

11259:                                            ; preds = %11253
  %11260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11255, i32 0, i32 1
  %11261 = load ptr, ptr %11260, align 8
  store i32 -1, ptr %1600, align 4
  %11262 = load i32, ptr %1600, align 4
  %11263 = atomicrmw add ptr %11261, i32 %11262 acq_rel, align 4
  store i32 %11263, ptr %1601, align 4
  %11264 = load i32, ptr %1601, align 4
  %11265 = icmp eq i32 %11264, 1
  br i1 %11265, label %11266, label %11286

11266:                                            ; preds = %11259
  %11267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11255, i32 0, i32 4
  %11268 = load ptr, ptr %11267, align 8
  %11269 = icmp ne ptr %11268, null
  br i1 %11269, label %11270, label %11278

11270:                                            ; preds = %11266
  %11271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11255, i32 0, i32 4
  %11272 = load ptr, ptr %11271, align 8
  %11273 = load ptr, ptr %11255, align 8
  %11274 = load ptr, ptr %11272, align 8
  %11275 = getelementptr inbounds ptr, ptr %11274, i64 3
  %11276 = load ptr, ptr %11275, align 8
  invoke void %11276(ptr noundef nonnull align 8 dereferenceable(8) %11272, ptr noundef %11273)
          to label %11277 unwind label %11296

11277:                                            ; preds = %11270
  br label %11285

11278:                                            ; preds = %11266
  %11279 = load ptr, ptr %11255, align 8
  store ptr %11279, ptr %1510, align 8
  %11280 = load ptr, ptr %1510, align 8
  %11281 = icmp ne ptr %11280, null
  br i1 %11281, label %11282, label %11284

11282:                                            ; preds = %11278
  %11283 = load ptr, ptr %1510, align 8
  call void @free(ptr noundef %11283) #10
  br label %11284

11284:                                            ; preds = %11282, %11278
  br label %11285

11285:                                            ; preds = %11284, %11277
  br label %11286

11286:                                            ; preds = %11285, %11259, %11253
  store ptr null, ptr %11255, align 8
  %11287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11255, i32 0, i32 2
  store i64 0, ptr %11287, align 8
  %11288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11255, i32 0, i32 3
  store i32 0, ptr %11288, align 8
  %11289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11255, i32 0, i32 5
  store i32 0, ptr %11289, align 8
  %11290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11255, i32 0, i32 6
  store i32 0, ptr %11290, align 4
  %11291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11255, i32 0, i32 7
  store i32 0, ptr %11291, align 8
  %11292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11255, i32 0, i32 8
  store i32 0, ptr %11292, align 4
  %11293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11255, i32 0, i32 9
  store i32 0, ptr %11293, align 8
  %11294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11255, i32 0, i32 10
  store i64 0, ptr %11294, align 8
  %11295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11255, i32 0, i32 1
  store ptr null, ptr %11295, align 8
  br label %11299

11296:                                            ; preds = %11270
  %11297 = landingpad { ptr, i32 }
          catch ptr null
  %11298 = extractvalue { ptr, i32 } %11297, 0
  call void @__clang_call_terminate(ptr %11298) #11
  unreachable

11299:                                            ; preds = %11286
  store ptr %11252, ptr %2732, align 8
  %11300 = load ptr, ptr %2567, align 8
  %11301 = load i32, ptr %2731, align 4
  %11302 = mul nsw i32 %11301, 4
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  store ptr %2735, ptr %2094, align 8, !noalias !70
  store ptr %11300, ptr %2095, align 8, !noalias !70
  store i32 %11302, ptr %2096, align 4, !noalias !70
  %11303 = load ptr, ptr %2095, align 8, !noalias !70
  store i1 false, ptr %2097, align 1, !noalias !70
  %11304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11303, i32 0, i32 6
  %11305 = load i32, ptr %11304, align 4
  %11306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11303, i32 0, i32 7
  %11307 = load i32, ptr %11306, align 8
  %11308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11303, i32 0, i32 8
  %11309 = load i32, ptr %11308, align 4
  %11310 = load ptr, ptr %11303, align 8
  %11311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11303, i32 0, i32 10
  %11312 = load i64, ptr %11311, align 8
  %11313 = load i32, ptr %2096, align 4, !noalias !70
  %11314 = sext i32 %11313 to i64
  %11315 = mul i64 %11312, %11314
  %11316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11303, i32 0, i32 2
  %11317 = load i64, ptr %11316, align 8
  %11318 = mul i64 %11315, %11317
  %11319 = getelementptr inbounds i8, ptr %11310, i64 %11318
  %11320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11303, i32 0, i32 2
  %11321 = load i64, ptr %11320, align 8
  %11322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11303, i32 0, i32 3
  %11323 = load i32, ptr %11322, align 8
  %11324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11303, i32 0, i32 4
  %11325 = load ptr, ptr %11324, align 8
  store ptr %2735, ptr %433, align 8
  store i32 %11305, ptr %434, align 4
  store i32 %11307, ptr %435, align 4
  store i32 %11309, ptr %436, align 4
  store ptr %11319, ptr %437, align 8
  store i64 %11321, ptr %438, align 8
  store i32 %11323, ptr %439, align 4
  store ptr %11325, ptr %440, align 8
  %11326 = load ptr, ptr %433, align 8
  %11327 = load ptr, ptr %437, align 8
  store ptr %11327, ptr %11326, align 8
  %11328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11326, i32 0, i32 1
  store ptr null, ptr %11328, align 8
  %11329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11326, i32 0, i32 2
  %11330 = load i64, ptr %438, align 8
  store i64 %11330, ptr %11329, align 8
  %11331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11326, i32 0, i32 3
  %11332 = load i32, ptr %439, align 4
  store i32 %11332, ptr %11331, align 8
  %11333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11326, i32 0, i32 4
  %11334 = load ptr, ptr %440, align 8
  store ptr %11334, ptr %11333, align 8
  %11335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11326, i32 0, i32 5
  store i32 3, ptr %11335, align 8
  %11336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11326, i32 0, i32 6
  %11337 = load i32, ptr %434, align 4
  store i32 %11337, ptr %11336, align 4
  %11338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11326, i32 0, i32 7
  %11339 = load i32, ptr %435, align 4
  store i32 %11339, ptr %11338, align 8
  %11340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11326, i32 0, i32 8
  store i32 1, ptr %11340, align 4
  %11341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11326, i32 0, i32 9
  %11342 = load i32, ptr %436, align 4
  store i32 %11342, ptr %11341, align 8
  %11343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11326, i32 0, i32 6
  %11344 = load i32, ptr %11343, align 4
  %11345 = sext i32 %11344 to i64
  %11346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11326, i32 0, i32 7
  %11347 = load i32, ptr %11346, align 8
  %11348 = sext i32 %11347 to i64
  %11349 = mul i64 %11345, %11348
  %11350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11326, i32 0, i32 2
  %11351 = load i64, ptr %11350, align 8
  %11352 = mul i64 %11349, %11351
  store i64 %11352, ptr %261, align 8
  store i32 16, ptr %262, align 4
  %11353 = load i64, ptr %261, align 8
  %11354 = load i32, ptr %262, align 4
  %11355 = sext i32 %11354 to i64
  %11356 = add i64 %11353, %11355
  %11357 = sub i64 %11356, 1
  %11358 = load i32, ptr %262, align 4
  %11359 = sub nsw i32 0, %11358
  %11360 = sext i32 %11359 to i64
  %11361 = and i64 %11357, %11360
  %11362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11326, i32 0, i32 2
  %11363 = load i64, ptr %11362, align 8
  %11364 = udiv i64 %11361, %11363
  %11365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11326, i32 0, i32 10
  store i64 %11364, ptr %11365, align 8
  %11366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11303, i32 0, i32 5
  %11367 = load i32, ptr %11366, align 8
  %11368 = sub nsw i32 %11367, 1
  %11369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2735, i32 0, i32 5
  store i32 %11368, ptr %11369, align 8, !alias.scope !70
  %11370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11303, i32 0, i32 5
  %11371 = load i32, ptr %11370, align 8
  %11372 = icmp eq i32 %11371, 4
  br i1 %11372, label %11373, label %11382

11373:                                            ; preds = %11299
  %11374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11303, i32 0, i32 6
  %11375 = load i32, ptr %11374, align 4
  %11376 = sext i32 %11375 to i64
  %11377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11303, i32 0, i32 7
  %11378 = load i32, ptr %11377, align 8
  %11379 = sext i32 %11378 to i64
  %11380 = mul i64 %11376, %11379
  %11381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2735, i32 0, i32 10
  store i64 %11380, ptr %11381, align 8, !alias.scope !70
  br label %11382

11382:                                            ; preds = %11373, %11299
  store i1 true, ptr %2097, align 1, !noalias !70
  %11383 = load i1, ptr %2097, align 1, !noalias !70
  br i1 %11383, label %11431, label %11384

11384:                                            ; preds = %11382
  store ptr %2735, ptr %2093, align 8, !noalias !70
  %11385 = load ptr, ptr %2093, align 8, !noalias !70
  store ptr %11385, ptr %1722, align 8
  %11386 = load ptr, ptr %1722, align 8
  %11387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11386, i32 0, i32 1
  %11388 = load ptr, ptr %11387, align 8
  %11389 = icmp ne ptr %11388, null
  br i1 %11389, label %11390, label %11417

11390:                                            ; preds = %11384
  %11391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11386, i32 0, i32 1
  %11392 = load ptr, ptr %11391, align 8
  store i32 -1, ptr %1723, align 4
  %11393 = load i32, ptr %1723, align 4
  %11394 = atomicrmw add ptr %11392, i32 %11393 acq_rel, align 4
  store i32 %11394, ptr %1724, align 4
  %11395 = load i32, ptr %1724, align 4
  %11396 = icmp eq i32 %11395, 1
  br i1 %11396, label %11397, label %11417

11397:                                            ; preds = %11390
  %11398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11386, i32 0, i32 4
  %11399 = load ptr, ptr %11398, align 8
  %11400 = icmp ne ptr %11399, null
  br i1 %11400, label %11401, label %11409

11401:                                            ; preds = %11397
  %11402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11386, i32 0, i32 4
  %11403 = load ptr, ptr %11402, align 8
  %11404 = load ptr, ptr %11386, align 8
  %11405 = load ptr, ptr %11403, align 8
  %11406 = getelementptr inbounds ptr, ptr %11405, i64 3
  %11407 = load ptr, ptr %11406, align 8
  invoke void %11407(ptr noundef nonnull align 8 dereferenceable(8) %11403, ptr noundef %11404)
          to label %11408 unwind label %11427

11408:                                            ; preds = %11401
  br label %11416

11409:                                            ; preds = %11397
  %11410 = load ptr, ptr %11386, align 8
  store ptr %11410, ptr %1469, align 8
  %11411 = load ptr, ptr %1469, align 8
  %11412 = icmp ne ptr %11411, null
  br i1 %11412, label %11413, label %11415

11413:                                            ; preds = %11409
  %11414 = load ptr, ptr %1469, align 8
  call void @free(ptr noundef %11414) #10
  br label %11415

11415:                                            ; preds = %11413, %11409
  br label %11416

11416:                                            ; preds = %11415, %11408
  br label %11417

11417:                                            ; preds = %11416, %11390, %11384
  store ptr null, ptr %11386, align 8
  %11418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11386, i32 0, i32 2
  store i64 0, ptr %11418, align 8
  %11419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11386, i32 0, i32 3
  store i32 0, ptr %11419, align 8
  %11420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11386, i32 0, i32 5
  store i32 0, ptr %11420, align 8
  %11421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11386, i32 0, i32 6
  store i32 0, ptr %11421, align 4
  %11422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11386, i32 0, i32 7
  store i32 0, ptr %11422, align 8
  %11423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11386, i32 0, i32 8
  store i32 0, ptr %11423, align 4
  %11424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11386, i32 0, i32 9
  store i32 0, ptr %11424, align 8
  %11425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11386, i32 0, i32 10
  store i64 0, ptr %11425, align 8
  %11426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11386, i32 0, i32 1
  store ptr null, ptr %11426, align 8
  br label %11430

11427:                                            ; preds = %11401
  %11428 = landingpad { ptr, i32 }
          catch ptr null
  %11429 = extractvalue { ptr, i32 } %11428, 0
  call void @__clang_call_terminate(ptr %11429) #11
  unreachable

11430:                                            ; preds = %11417
  br label %11431

11431:                                            ; preds = %11430, %11382
  store ptr %2735, ptr %2422, align 8
  %11432 = load ptr, ptr %2422, align 8
  %11433 = load ptr, ptr %11432, align 8
  br label %11434

11434:                                            ; preds = %11431
  store ptr %2735, ptr %2538, align 8
  %11435 = load ptr, ptr %2538, align 8
  store ptr %11435, ptr %1605, align 8
  %11436 = load ptr, ptr %1605, align 8
  %11437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11436, i32 0, i32 1
  %11438 = load ptr, ptr %11437, align 8
  %11439 = icmp ne ptr %11438, null
  br i1 %11439, label %11440, label %11467

11440:                                            ; preds = %11434
  %11441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11436, i32 0, i32 1
  %11442 = load ptr, ptr %11441, align 8
  store i32 -1, ptr %1606, align 4
  %11443 = load i32, ptr %1606, align 4
  %11444 = atomicrmw add ptr %11442, i32 %11443 acq_rel, align 4
  store i32 %11444, ptr %1607, align 4
  %11445 = load i32, ptr %1607, align 4
  %11446 = icmp eq i32 %11445, 1
  br i1 %11446, label %11447, label %11467

11447:                                            ; preds = %11440
  %11448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11436, i32 0, i32 4
  %11449 = load ptr, ptr %11448, align 8
  %11450 = icmp ne ptr %11449, null
  br i1 %11450, label %11451, label %11459

11451:                                            ; preds = %11447
  %11452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11436, i32 0, i32 4
  %11453 = load ptr, ptr %11452, align 8
  %11454 = load ptr, ptr %11436, align 8
  %11455 = load ptr, ptr %11453, align 8
  %11456 = getelementptr inbounds ptr, ptr %11455, i64 3
  %11457 = load ptr, ptr %11456, align 8
  invoke void %11457(ptr noundef nonnull align 8 dereferenceable(8) %11453, ptr noundef %11454)
          to label %11458 unwind label %11477

11458:                                            ; preds = %11451
  br label %11466

11459:                                            ; preds = %11447
  %11460 = load ptr, ptr %11436, align 8
  store ptr %11460, ptr %1508, align 8
  %11461 = load ptr, ptr %1508, align 8
  %11462 = icmp ne ptr %11461, null
  br i1 %11462, label %11463, label %11465

11463:                                            ; preds = %11459
  %11464 = load ptr, ptr %1508, align 8
  call void @free(ptr noundef %11464) #10
  br label %11465

11465:                                            ; preds = %11463, %11459
  br label %11466

11466:                                            ; preds = %11465, %11458
  br label %11467

11467:                                            ; preds = %11466, %11440, %11434
  store ptr null, ptr %11436, align 8
  %11468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11436, i32 0, i32 2
  store i64 0, ptr %11468, align 8
  %11469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11436, i32 0, i32 3
  store i32 0, ptr %11469, align 8
  %11470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11436, i32 0, i32 5
  store i32 0, ptr %11470, align 8
  %11471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11436, i32 0, i32 6
  store i32 0, ptr %11471, align 4
  %11472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11436, i32 0, i32 7
  store i32 0, ptr %11472, align 8
  %11473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11436, i32 0, i32 8
  store i32 0, ptr %11473, align 4
  %11474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11436, i32 0, i32 9
  store i32 0, ptr %11474, align 8
  %11475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11436, i32 0, i32 10
  store i64 0, ptr %11475, align 8
  %11476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11436, i32 0, i32 1
  store ptr null, ptr %11476, align 8
  br label %11480

11477:                                            ; preds = %11451
  %11478 = landingpad { ptr, i32 }
          catch ptr null
  %11479 = extractvalue { ptr, i32 } %11478, 0
  call void @__clang_call_terminate(ptr %11479) #11
  unreachable

11480:                                            ; preds = %11467
  store ptr %11433, ptr %2734, align 8
  %11481 = load ptr, ptr %2567, align 8
  %11482 = load i32, ptr %2731, align 4
  %11483 = mul nsw i32 %11482, 4
  %11484 = add nsw i32 %11483, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  store ptr %2737, ptr %2099, align 8, !noalias !73
  store ptr %11481, ptr %2100, align 8, !noalias !73
  store i32 %11484, ptr %2101, align 4, !noalias !73
  %11485 = load ptr, ptr %2100, align 8, !noalias !73
  store i1 false, ptr %2102, align 1, !noalias !73
  %11486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11485, i32 0, i32 6
  %11487 = load i32, ptr %11486, align 4
  %11488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11485, i32 0, i32 7
  %11489 = load i32, ptr %11488, align 8
  %11490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11485, i32 0, i32 8
  %11491 = load i32, ptr %11490, align 4
  %11492 = load ptr, ptr %11485, align 8
  %11493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11485, i32 0, i32 10
  %11494 = load i64, ptr %11493, align 8
  %11495 = load i32, ptr %2101, align 4, !noalias !73
  %11496 = sext i32 %11495 to i64
  %11497 = mul i64 %11494, %11496
  %11498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11485, i32 0, i32 2
  %11499 = load i64, ptr %11498, align 8
  %11500 = mul i64 %11497, %11499
  %11501 = getelementptr inbounds i8, ptr %11492, i64 %11500
  %11502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11485, i32 0, i32 2
  %11503 = load i64, ptr %11502, align 8
  %11504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11485, i32 0, i32 3
  %11505 = load i32, ptr %11504, align 8
  %11506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11485, i32 0, i32 4
  %11507 = load ptr, ptr %11506, align 8
  store ptr %2737, ptr %425, align 8
  store i32 %11487, ptr %426, align 4
  store i32 %11489, ptr %427, align 4
  store i32 %11491, ptr %428, align 4
  store ptr %11501, ptr %429, align 8
  store i64 %11503, ptr %430, align 8
  store i32 %11505, ptr %431, align 4
  store ptr %11507, ptr %432, align 8
  %11508 = load ptr, ptr %425, align 8
  %11509 = load ptr, ptr %429, align 8
  store ptr %11509, ptr %11508, align 8
  %11510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11508, i32 0, i32 1
  store ptr null, ptr %11510, align 8
  %11511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11508, i32 0, i32 2
  %11512 = load i64, ptr %430, align 8
  store i64 %11512, ptr %11511, align 8
  %11513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11508, i32 0, i32 3
  %11514 = load i32, ptr %431, align 4
  store i32 %11514, ptr %11513, align 8
  %11515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11508, i32 0, i32 4
  %11516 = load ptr, ptr %432, align 8
  store ptr %11516, ptr %11515, align 8
  %11517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11508, i32 0, i32 5
  store i32 3, ptr %11517, align 8
  %11518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11508, i32 0, i32 6
  %11519 = load i32, ptr %426, align 4
  store i32 %11519, ptr %11518, align 4
  %11520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11508, i32 0, i32 7
  %11521 = load i32, ptr %427, align 4
  store i32 %11521, ptr %11520, align 8
  %11522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11508, i32 0, i32 8
  store i32 1, ptr %11522, align 4
  %11523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11508, i32 0, i32 9
  %11524 = load i32, ptr %428, align 4
  store i32 %11524, ptr %11523, align 8
  %11525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11508, i32 0, i32 6
  %11526 = load i32, ptr %11525, align 4
  %11527 = sext i32 %11526 to i64
  %11528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11508, i32 0, i32 7
  %11529 = load i32, ptr %11528, align 8
  %11530 = sext i32 %11529 to i64
  %11531 = mul i64 %11527, %11530
  %11532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11508, i32 0, i32 2
  %11533 = load i64, ptr %11532, align 8
  %11534 = mul i64 %11531, %11533
  store i64 %11534, ptr %263, align 8
  store i32 16, ptr %264, align 4
  %11535 = load i64, ptr %263, align 8
  %11536 = load i32, ptr %264, align 4
  %11537 = sext i32 %11536 to i64
  %11538 = add i64 %11535, %11537
  %11539 = sub i64 %11538, 1
  %11540 = load i32, ptr %264, align 4
  %11541 = sub nsw i32 0, %11540
  %11542 = sext i32 %11541 to i64
  %11543 = and i64 %11539, %11542
  %11544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11508, i32 0, i32 2
  %11545 = load i64, ptr %11544, align 8
  %11546 = udiv i64 %11543, %11545
  %11547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11508, i32 0, i32 10
  store i64 %11546, ptr %11547, align 8
  %11548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11485, i32 0, i32 5
  %11549 = load i32, ptr %11548, align 8
  %11550 = sub nsw i32 %11549, 1
  %11551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2737, i32 0, i32 5
  store i32 %11550, ptr %11551, align 8, !alias.scope !73
  %11552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11485, i32 0, i32 5
  %11553 = load i32, ptr %11552, align 8
  %11554 = icmp eq i32 %11553, 4
  br i1 %11554, label %11555, label %11564

11555:                                            ; preds = %11480
  %11556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11485, i32 0, i32 6
  %11557 = load i32, ptr %11556, align 4
  %11558 = sext i32 %11557 to i64
  %11559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11485, i32 0, i32 7
  %11560 = load i32, ptr %11559, align 8
  %11561 = sext i32 %11560 to i64
  %11562 = mul i64 %11558, %11561
  %11563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2737, i32 0, i32 10
  store i64 %11562, ptr %11563, align 8, !alias.scope !73
  br label %11564

11564:                                            ; preds = %11555, %11480
  store i1 true, ptr %2102, align 1, !noalias !73
  %11565 = load i1, ptr %2102, align 1, !noalias !73
  br i1 %11565, label %11613, label %11566

11566:                                            ; preds = %11564
  store ptr %2737, ptr %2098, align 8, !noalias !73
  %11567 = load ptr, ptr %2098, align 8, !noalias !73
  store ptr %11567, ptr %1719, align 8
  %11568 = load ptr, ptr %1719, align 8
  %11569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11568, i32 0, i32 1
  %11570 = load ptr, ptr %11569, align 8
  %11571 = icmp ne ptr %11570, null
  br i1 %11571, label %11572, label %11599

11572:                                            ; preds = %11566
  %11573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11568, i32 0, i32 1
  %11574 = load ptr, ptr %11573, align 8
  store i32 -1, ptr %1720, align 4
  %11575 = load i32, ptr %1720, align 4
  %11576 = atomicrmw add ptr %11574, i32 %11575 acq_rel, align 4
  store i32 %11576, ptr %1721, align 4
  %11577 = load i32, ptr %1721, align 4
  %11578 = icmp eq i32 %11577, 1
  br i1 %11578, label %11579, label %11599

11579:                                            ; preds = %11572
  %11580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11568, i32 0, i32 4
  %11581 = load ptr, ptr %11580, align 8
  %11582 = icmp ne ptr %11581, null
  br i1 %11582, label %11583, label %11591

11583:                                            ; preds = %11579
  %11584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11568, i32 0, i32 4
  %11585 = load ptr, ptr %11584, align 8
  %11586 = load ptr, ptr %11568, align 8
  %11587 = load ptr, ptr %11585, align 8
  %11588 = getelementptr inbounds ptr, ptr %11587, i64 3
  %11589 = load ptr, ptr %11588, align 8
  invoke void %11589(ptr noundef nonnull align 8 dereferenceable(8) %11585, ptr noundef %11586)
          to label %11590 unwind label %11609

11590:                                            ; preds = %11583
  br label %11598

11591:                                            ; preds = %11579
  %11592 = load ptr, ptr %11568, align 8
  store ptr %11592, ptr %1470, align 8
  %11593 = load ptr, ptr %1470, align 8
  %11594 = icmp ne ptr %11593, null
  br i1 %11594, label %11595, label %11597

11595:                                            ; preds = %11591
  %11596 = load ptr, ptr %1470, align 8
  call void @free(ptr noundef %11596) #10
  br label %11597

11597:                                            ; preds = %11595, %11591
  br label %11598

11598:                                            ; preds = %11597, %11590
  br label %11599

11599:                                            ; preds = %11598, %11572, %11566
  store ptr null, ptr %11568, align 8
  %11600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11568, i32 0, i32 2
  store i64 0, ptr %11600, align 8
  %11601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11568, i32 0, i32 3
  store i32 0, ptr %11601, align 8
  %11602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11568, i32 0, i32 5
  store i32 0, ptr %11602, align 8
  %11603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11568, i32 0, i32 6
  store i32 0, ptr %11603, align 4
  %11604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11568, i32 0, i32 7
  store i32 0, ptr %11604, align 8
  %11605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11568, i32 0, i32 8
  store i32 0, ptr %11605, align 4
  %11606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11568, i32 0, i32 9
  store i32 0, ptr %11606, align 8
  %11607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11568, i32 0, i32 10
  store i64 0, ptr %11607, align 8
  %11608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11568, i32 0, i32 1
  store ptr null, ptr %11608, align 8
  br label %11612

11609:                                            ; preds = %11583
  %11610 = landingpad { ptr, i32 }
          catch ptr null
  %11611 = extractvalue { ptr, i32 } %11610, 0
  call void @__clang_call_terminate(ptr %11611) #11
  unreachable

11612:                                            ; preds = %11599
  br label %11613

11613:                                            ; preds = %11612, %11564
  store ptr %2737, ptr %2423, align 8
  %11614 = load ptr, ptr %2423, align 8
  %11615 = load ptr, ptr %11614, align 8
  br label %11616

11616:                                            ; preds = %11613
  store ptr %2737, ptr %2536, align 8
  %11617 = load ptr, ptr %2536, align 8
  store ptr %11617, ptr %1611, align 8
  %11618 = load ptr, ptr %1611, align 8
  %11619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11618, i32 0, i32 1
  %11620 = load ptr, ptr %11619, align 8
  %11621 = icmp ne ptr %11620, null
  br i1 %11621, label %11622, label %11649

11622:                                            ; preds = %11616
  %11623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11618, i32 0, i32 1
  %11624 = load ptr, ptr %11623, align 8
  store i32 -1, ptr %1612, align 4
  %11625 = load i32, ptr %1612, align 4
  %11626 = atomicrmw add ptr %11624, i32 %11625 acq_rel, align 4
  store i32 %11626, ptr %1613, align 4
  %11627 = load i32, ptr %1613, align 4
  %11628 = icmp eq i32 %11627, 1
  br i1 %11628, label %11629, label %11649

11629:                                            ; preds = %11622
  %11630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11618, i32 0, i32 4
  %11631 = load ptr, ptr %11630, align 8
  %11632 = icmp ne ptr %11631, null
  br i1 %11632, label %11633, label %11641

11633:                                            ; preds = %11629
  %11634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11618, i32 0, i32 4
  %11635 = load ptr, ptr %11634, align 8
  %11636 = load ptr, ptr %11618, align 8
  %11637 = load ptr, ptr %11635, align 8
  %11638 = getelementptr inbounds ptr, ptr %11637, i64 3
  %11639 = load ptr, ptr %11638, align 8
  invoke void %11639(ptr noundef nonnull align 8 dereferenceable(8) %11635, ptr noundef %11636)
          to label %11640 unwind label %11659

11640:                                            ; preds = %11633
  br label %11648

11641:                                            ; preds = %11629
  %11642 = load ptr, ptr %11618, align 8
  store ptr %11642, ptr %1506, align 8
  %11643 = load ptr, ptr %1506, align 8
  %11644 = icmp ne ptr %11643, null
  br i1 %11644, label %11645, label %11647

11645:                                            ; preds = %11641
  %11646 = load ptr, ptr %1506, align 8
  call void @free(ptr noundef %11646) #10
  br label %11647

11647:                                            ; preds = %11645, %11641
  br label %11648

11648:                                            ; preds = %11647, %11640
  br label %11649

11649:                                            ; preds = %11648, %11622, %11616
  store ptr null, ptr %11618, align 8
  %11650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11618, i32 0, i32 2
  store i64 0, ptr %11650, align 8
  %11651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11618, i32 0, i32 3
  store i32 0, ptr %11651, align 8
  %11652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11618, i32 0, i32 5
  store i32 0, ptr %11652, align 8
  %11653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11618, i32 0, i32 6
  store i32 0, ptr %11653, align 4
  %11654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11618, i32 0, i32 7
  store i32 0, ptr %11654, align 8
  %11655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11618, i32 0, i32 8
  store i32 0, ptr %11655, align 4
  %11656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11618, i32 0, i32 9
  store i32 0, ptr %11656, align 8
  %11657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11618, i32 0, i32 10
  store i64 0, ptr %11657, align 8
  %11658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11618, i32 0, i32 1
  store ptr null, ptr %11658, align 8
  br label %11662

11659:                                            ; preds = %11633
  %11660 = landingpad { ptr, i32 }
          catch ptr null
  %11661 = extractvalue { ptr, i32 } %11660, 0
  call void @__clang_call_terminate(ptr %11661) #11
  unreachable

11662:                                            ; preds = %11649
  store ptr %11615, ptr %2736, align 8
  %11663 = load ptr, ptr %2567, align 8
  %11664 = load i32, ptr %2731, align 4
  %11665 = mul nsw i32 %11664, 4
  %11666 = add nsw i32 %11665, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  store ptr %2739, ptr %2104, align 8, !noalias !76
  store ptr %11663, ptr %2105, align 8, !noalias !76
  store i32 %11666, ptr %2106, align 4, !noalias !76
  %11667 = load ptr, ptr %2105, align 8, !noalias !76
  store i1 false, ptr %2107, align 1, !noalias !76
  %11668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11667, i32 0, i32 6
  %11669 = load i32, ptr %11668, align 4
  %11670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11667, i32 0, i32 7
  %11671 = load i32, ptr %11670, align 8
  %11672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11667, i32 0, i32 8
  %11673 = load i32, ptr %11672, align 4
  %11674 = load ptr, ptr %11667, align 8
  %11675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11667, i32 0, i32 10
  %11676 = load i64, ptr %11675, align 8
  %11677 = load i32, ptr %2106, align 4, !noalias !76
  %11678 = sext i32 %11677 to i64
  %11679 = mul i64 %11676, %11678
  %11680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11667, i32 0, i32 2
  %11681 = load i64, ptr %11680, align 8
  %11682 = mul i64 %11679, %11681
  %11683 = getelementptr inbounds i8, ptr %11674, i64 %11682
  %11684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11667, i32 0, i32 2
  %11685 = load i64, ptr %11684, align 8
  %11686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11667, i32 0, i32 3
  %11687 = load i32, ptr %11686, align 8
  %11688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11667, i32 0, i32 4
  %11689 = load ptr, ptr %11688, align 8
  store ptr %2739, ptr %417, align 8
  store i32 %11669, ptr %418, align 4
  store i32 %11671, ptr %419, align 4
  store i32 %11673, ptr %420, align 4
  store ptr %11683, ptr %421, align 8
  store i64 %11685, ptr %422, align 8
  store i32 %11687, ptr %423, align 4
  store ptr %11689, ptr %424, align 8
  %11690 = load ptr, ptr %417, align 8
  %11691 = load ptr, ptr %421, align 8
  store ptr %11691, ptr %11690, align 8
  %11692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11690, i32 0, i32 1
  store ptr null, ptr %11692, align 8
  %11693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11690, i32 0, i32 2
  %11694 = load i64, ptr %422, align 8
  store i64 %11694, ptr %11693, align 8
  %11695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11690, i32 0, i32 3
  %11696 = load i32, ptr %423, align 4
  store i32 %11696, ptr %11695, align 8
  %11697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11690, i32 0, i32 4
  %11698 = load ptr, ptr %424, align 8
  store ptr %11698, ptr %11697, align 8
  %11699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11690, i32 0, i32 5
  store i32 3, ptr %11699, align 8
  %11700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11690, i32 0, i32 6
  %11701 = load i32, ptr %418, align 4
  store i32 %11701, ptr %11700, align 4
  %11702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11690, i32 0, i32 7
  %11703 = load i32, ptr %419, align 4
  store i32 %11703, ptr %11702, align 8
  %11704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11690, i32 0, i32 8
  store i32 1, ptr %11704, align 4
  %11705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11690, i32 0, i32 9
  %11706 = load i32, ptr %420, align 4
  store i32 %11706, ptr %11705, align 8
  %11707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11690, i32 0, i32 6
  %11708 = load i32, ptr %11707, align 4
  %11709 = sext i32 %11708 to i64
  %11710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11690, i32 0, i32 7
  %11711 = load i32, ptr %11710, align 8
  %11712 = sext i32 %11711 to i64
  %11713 = mul i64 %11709, %11712
  %11714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11690, i32 0, i32 2
  %11715 = load i64, ptr %11714, align 8
  %11716 = mul i64 %11713, %11715
  store i64 %11716, ptr %265, align 8
  store i32 16, ptr %266, align 4
  %11717 = load i64, ptr %265, align 8
  %11718 = load i32, ptr %266, align 4
  %11719 = sext i32 %11718 to i64
  %11720 = add i64 %11717, %11719
  %11721 = sub i64 %11720, 1
  %11722 = load i32, ptr %266, align 4
  %11723 = sub nsw i32 0, %11722
  %11724 = sext i32 %11723 to i64
  %11725 = and i64 %11721, %11724
  %11726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11690, i32 0, i32 2
  %11727 = load i64, ptr %11726, align 8
  %11728 = udiv i64 %11725, %11727
  %11729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11690, i32 0, i32 10
  store i64 %11728, ptr %11729, align 8
  %11730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11667, i32 0, i32 5
  %11731 = load i32, ptr %11730, align 8
  %11732 = sub nsw i32 %11731, 1
  %11733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2739, i32 0, i32 5
  store i32 %11732, ptr %11733, align 8, !alias.scope !76
  %11734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11667, i32 0, i32 5
  %11735 = load i32, ptr %11734, align 8
  %11736 = icmp eq i32 %11735, 4
  br i1 %11736, label %11737, label %11746

11737:                                            ; preds = %11662
  %11738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11667, i32 0, i32 6
  %11739 = load i32, ptr %11738, align 4
  %11740 = sext i32 %11739 to i64
  %11741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11667, i32 0, i32 7
  %11742 = load i32, ptr %11741, align 8
  %11743 = sext i32 %11742 to i64
  %11744 = mul i64 %11740, %11743
  %11745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2739, i32 0, i32 10
  store i64 %11744, ptr %11745, align 8, !alias.scope !76
  br label %11746

11746:                                            ; preds = %11737, %11662
  store i1 true, ptr %2107, align 1, !noalias !76
  %11747 = load i1, ptr %2107, align 1, !noalias !76
  br i1 %11747, label %11795, label %11748

11748:                                            ; preds = %11746
  store ptr %2739, ptr %2103, align 8, !noalias !76
  %11749 = load ptr, ptr %2103, align 8, !noalias !76
  store ptr %11749, ptr %1716, align 8
  %11750 = load ptr, ptr %1716, align 8
  %11751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11750, i32 0, i32 1
  %11752 = load ptr, ptr %11751, align 8
  %11753 = icmp ne ptr %11752, null
  br i1 %11753, label %11754, label %11781

11754:                                            ; preds = %11748
  %11755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11750, i32 0, i32 1
  %11756 = load ptr, ptr %11755, align 8
  store i32 -1, ptr %1717, align 4
  %11757 = load i32, ptr %1717, align 4
  %11758 = atomicrmw add ptr %11756, i32 %11757 acq_rel, align 4
  store i32 %11758, ptr %1718, align 4
  %11759 = load i32, ptr %1718, align 4
  %11760 = icmp eq i32 %11759, 1
  br i1 %11760, label %11761, label %11781

11761:                                            ; preds = %11754
  %11762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11750, i32 0, i32 4
  %11763 = load ptr, ptr %11762, align 8
  %11764 = icmp ne ptr %11763, null
  br i1 %11764, label %11765, label %11773

11765:                                            ; preds = %11761
  %11766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11750, i32 0, i32 4
  %11767 = load ptr, ptr %11766, align 8
  %11768 = load ptr, ptr %11750, align 8
  %11769 = load ptr, ptr %11767, align 8
  %11770 = getelementptr inbounds ptr, ptr %11769, i64 3
  %11771 = load ptr, ptr %11770, align 8
  invoke void %11771(ptr noundef nonnull align 8 dereferenceable(8) %11767, ptr noundef %11768)
          to label %11772 unwind label %11791

11772:                                            ; preds = %11765
  br label %11780

11773:                                            ; preds = %11761
  %11774 = load ptr, ptr %11750, align 8
  store ptr %11774, ptr %1471, align 8
  %11775 = load ptr, ptr %1471, align 8
  %11776 = icmp ne ptr %11775, null
  br i1 %11776, label %11777, label %11779

11777:                                            ; preds = %11773
  %11778 = load ptr, ptr %1471, align 8
  call void @free(ptr noundef %11778) #10
  br label %11779

11779:                                            ; preds = %11777, %11773
  br label %11780

11780:                                            ; preds = %11779, %11772
  br label %11781

11781:                                            ; preds = %11780, %11754, %11748
  store ptr null, ptr %11750, align 8
  %11782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11750, i32 0, i32 2
  store i64 0, ptr %11782, align 8
  %11783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11750, i32 0, i32 3
  store i32 0, ptr %11783, align 8
  %11784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11750, i32 0, i32 5
  store i32 0, ptr %11784, align 8
  %11785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11750, i32 0, i32 6
  store i32 0, ptr %11785, align 4
  %11786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11750, i32 0, i32 7
  store i32 0, ptr %11786, align 8
  %11787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11750, i32 0, i32 8
  store i32 0, ptr %11787, align 4
  %11788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11750, i32 0, i32 9
  store i32 0, ptr %11788, align 8
  %11789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11750, i32 0, i32 10
  store i64 0, ptr %11789, align 8
  %11790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11750, i32 0, i32 1
  store ptr null, ptr %11790, align 8
  br label %11794

11791:                                            ; preds = %11765
  %11792 = landingpad { ptr, i32 }
          catch ptr null
  %11793 = extractvalue { ptr, i32 } %11792, 0
  call void @__clang_call_terminate(ptr %11793) #11
  unreachable

11794:                                            ; preds = %11781
  br label %11795

11795:                                            ; preds = %11794, %11746
  store ptr %2739, ptr %2424, align 8
  %11796 = load ptr, ptr %2424, align 8
  %11797 = load ptr, ptr %11796, align 8
  br label %11798

11798:                                            ; preds = %11795
  store ptr %2739, ptr %2534, align 8
  %11799 = load ptr, ptr %2534, align 8
  store ptr %11799, ptr %1617, align 8
  %11800 = load ptr, ptr %1617, align 8
  %11801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11800, i32 0, i32 1
  %11802 = load ptr, ptr %11801, align 8
  %11803 = icmp ne ptr %11802, null
  br i1 %11803, label %11804, label %11831

11804:                                            ; preds = %11798
  %11805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11800, i32 0, i32 1
  %11806 = load ptr, ptr %11805, align 8
  store i32 -1, ptr %1618, align 4
  %11807 = load i32, ptr %1618, align 4
  %11808 = atomicrmw add ptr %11806, i32 %11807 acq_rel, align 4
  store i32 %11808, ptr %1619, align 4
  %11809 = load i32, ptr %1619, align 4
  %11810 = icmp eq i32 %11809, 1
  br i1 %11810, label %11811, label %11831

11811:                                            ; preds = %11804
  %11812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11800, i32 0, i32 4
  %11813 = load ptr, ptr %11812, align 8
  %11814 = icmp ne ptr %11813, null
  br i1 %11814, label %11815, label %11823

11815:                                            ; preds = %11811
  %11816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11800, i32 0, i32 4
  %11817 = load ptr, ptr %11816, align 8
  %11818 = load ptr, ptr %11800, align 8
  %11819 = load ptr, ptr %11817, align 8
  %11820 = getelementptr inbounds ptr, ptr %11819, i64 3
  %11821 = load ptr, ptr %11820, align 8
  invoke void %11821(ptr noundef nonnull align 8 dereferenceable(8) %11817, ptr noundef %11818)
          to label %11822 unwind label %11841

11822:                                            ; preds = %11815
  br label %11830

11823:                                            ; preds = %11811
  %11824 = load ptr, ptr %11800, align 8
  store ptr %11824, ptr %1504, align 8
  %11825 = load ptr, ptr %1504, align 8
  %11826 = icmp ne ptr %11825, null
  br i1 %11826, label %11827, label %11829

11827:                                            ; preds = %11823
  %11828 = load ptr, ptr %1504, align 8
  call void @free(ptr noundef %11828) #10
  br label %11829

11829:                                            ; preds = %11827, %11823
  br label %11830

11830:                                            ; preds = %11829, %11822
  br label %11831

11831:                                            ; preds = %11830, %11804, %11798
  store ptr null, ptr %11800, align 8
  %11832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11800, i32 0, i32 2
  store i64 0, ptr %11832, align 8
  %11833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11800, i32 0, i32 3
  store i32 0, ptr %11833, align 8
  %11834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11800, i32 0, i32 5
  store i32 0, ptr %11834, align 8
  %11835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11800, i32 0, i32 6
  store i32 0, ptr %11835, align 4
  %11836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11800, i32 0, i32 7
  store i32 0, ptr %11836, align 8
  %11837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11800, i32 0, i32 8
  store i32 0, ptr %11837, align 4
  %11838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11800, i32 0, i32 9
  store i32 0, ptr %11838, align 8
  %11839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11800, i32 0, i32 10
  store i64 0, ptr %11839, align 8
  %11840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11800, i32 0, i32 1
  store ptr null, ptr %11840, align 8
  br label %11844

11841:                                            ; preds = %11815
  %11842 = landingpad { ptr, i32 }
          catch ptr null
  %11843 = extractvalue { ptr, i32 } %11842, 0
  call void @__clang_call_terminate(ptr %11843) #11
  unreachable

11844:                                            ; preds = %11831
  store ptr %11797, ptr %2738, align 8
  %11845 = load ptr, ptr %2567, align 8
  %11846 = load i32, ptr %2731, align 4
  %11847 = mul nsw i32 %11846, 4
  %11848 = add nsw i32 %11847, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  store ptr %2741, ptr %2109, align 8, !noalias !79
  store ptr %11845, ptr %2110, align 8, !noalias !79
  store i32 %11848, ptr %2111, align 4, !noalias !79
  %11849 = load ptr, ptr %2110, align 8, !noalias !79
  store i1 false, ptr %2112, align 1, !noalias !79
  %11850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11849, i32 0, i32 6
  %11851 = load i32, ptr %11850, align 4
  %11852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11849, i32 0, i32 7
  %11853 = load i32, ptr %11852, align 8
  %11854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11849, i32 0, i32 8
  %11855 = load i32, ptr %11854, align 4
  %11856 = load ptr, ptr %11849, align 8
  %11857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11849, i32 0, i32 10
  %11858 = load i64, ptr %11857, align 8
  %11859 = load i32, ptr %2111, align 4, !noalias !79
  %11860 = sext i32 %11859 to i64
  %11861 = mul i64 %11858, %11860
  %11862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11849, i32 0, i32 2
  %11863 = load i64, ptr %11862, align 8
  %11864 = mul i64 %11861, %11863
  %11865 = getelementptr inbounds i8, ptr %11856, i64 %11864
  %11866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11849, i32 0, i32 2
  %11867 = load i64, ptr %11866, align 8
  %11868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11849, i32 0, i32 3
  %11869 = load i32, ptr %11868, align 8
  %11870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11849, i32 0, i32 4
  %11871 = load ptr, ptr %11870, align 8
  store ptr %2741, ptr %409, align 8
  store i32 %11851, ptr %410, align 4
  store i32 %11853, ptr %411, align 4
  store i32 %11855, ptr %412, align 4
  store ptr %11865, ptr %413, align 8
  store i64 %11867, ptr %414, align 8
  store i32 %11869, ptr %415, align 4
  store ptr %11871, ptr %416, align 8
  %11872 = load ptr, ptr %409, align 8
  %11873 = load ptr, ptr %413, align 8
  store ptr %11873, ptr %11872, align 8
  %11874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11872, i32 0, i32 1
  store ptr null, ptr %11874, align 8
  %11875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11872, i32 0, i32 2
  %11876 = load i64, ptr %414, align 8
  store i64 %11876, ptr %11875, align 8
  %11877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11872, i32 0, i32 3
  %11878 = load i32, ptr %415, align 4
  store i32 %11878, ptr %11877, align 8
  %11879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11872, i32 0, i32 4
  %11880 = load ptr, ptr %416, align 8
  store ptr %11880, ptr %11879, align 8
  %11881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11872, i32 0, i32 5
  store i32 3, ptr %11881, align 8
  %11882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11872, i32 0, i32 6
  %11883 = load i32, ptr %410, align 4
  store i32 %11883, ptr %11882, align 4
  %11884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11872, i32 0, i32 7
  %11885 = load i32, ptr %411, align 4
  store i32 %11885, ptr %11884, align 8
  %11886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11872, i32 0, i32 8
  store i32 1, ptr %11886, align 4
  %11887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11872, i32 0, i32 9
  %11888 = load i32, ptr %412, align 4
  store i32 %11888, ptr %11887, align 8
  %11889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11872, i32 0, i32 6
  %11890 = load i32, ptr %11889, align 4
  %11891 = sext i32 %11890 to i64
  %11892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11872, i32 0, i32 7
  %11893 = load i32, ptr %11892, align 8
  %11894 = sext i32 %11893 to i64
  %11895 = mul i64 %11891, %11894
  %11896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11872, i32 0, i32 2
  %11897 = load i64, ptr %11896, align 8
  %11898 = mul i64 %11895, %11897
  store i64 %11898, ptr %267, align 8
  store i32 16, ptr %268, align 4
  %11899 = load i64, ptr %267, align 8
  %11900 = load i32, ptr %268, align 4
  %11901 = sext i32 %11900 to i64
  %11902 = add i64 %11899, %11901
  %11903 = sub i64 %11902, 1
  %11904 = load i32, ptr %268, align 4
  %11905 = sub nsw i32 0, %11904
  %11906 = sext i32 %11905 to i64
  %11907 = and i64 %11903, %11906
  %11908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11872, i32 0, i32 2
  %11909 = load i64, ptr %11908, align 8
  %11910 = udiv i64 %11907, %11909
  %11911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11872, i32 0, i32 10
  store i64 %11910, ptr %11911, align 8
  %11912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11849, i32 0, i32 5
  %11913 = load i32, ptr %11912, align 8
  %11914 = sub nsw i32 %11913, 1
  %11915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2741, i32 0, i32 5
  store i32 %11914, ptr %11915, align 8, !alias.scope !79
  %11916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11849, i32 0, i32 5
  %11917 = load i32, ptr %11916, align 8
  %11918 = icmp eq i32 %11917, 4
  br i1 %11918, label %11919, label %11928

11919:                                            ; preds = %11844
  %11920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11849, i32 0, i32 6
  %11921 = load i32, ptr %11920, align 4
  %11922 = sext i32 %11921 to i64
  %11923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11849, i32 0, i32 7
  %11924 = load i32, ptr %11923, align 8
  %11925 = sext i32 %11924 to i64
  %11926 = mul i64 %11922, %11925
  %11927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2741, i32 0, i32 10
  store i64 %11926, ptr %11927, align 8, !alias.scope !79
  br label %11928

11928:                                            ; preds = %11919, %11844
  store i1 true, ptr %2112, align 1, !noalias !79
  %11929 = load i1, ptr %2112, align 1, !noalias !79
  br i1 %11929, label %11977, label %11930

11930:                                            ; preds = %11928
  store ptr %2741, ptr %2108, align 8, !noalias !79
  %11931 = load ptr, ptr %2108, align 8, !noalias !79
  store ptr %11931, ptr %1713, align 8
  %11932 = load ptr, ptr %1713, align 8
  %11933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11932, i32 0, i32 1
  %11934 = load ptr, ptr %11933, align 8
  %11935 = icmp ne ptr %11934, null
  br i1 %11935, label %11936, label %11963

11936:                                            ; preds = %11930
  %11937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11932, i32 0, i32 1
  %11938 = load ptr, ptr %11937, align 8
  store i32 -1, ptr %1714, align 4
  %11939 = load i32, ptr %1714, align 4
  %11940 = atomicrmw add ptr %11938, i32 %11939 acq_rel, align 4
  store i32 %11940, ptr %1715, align 4
  %11941 = load i32, ptr %1715, align 4
  %11942 = icmp eq i32 %11941, 1
  br i1 %11942, label %11943, label %11963

11943:                                            ; preds = %11936
  %11944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11932, i32 0, i32 4
  %11945 = load ptr, ptr %11944, align 8
  %11946 = icmp ne ptr %11945, null
  br i1 %11946, label %11947, label %11955

11947:                                            ; preds = %11943
  %11948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11932, i32 0, i32 4
  %11949 = load ptr, ptr %11948, align 8
  %11950 = load ptr, ptr %11932, align 8
  %11951 = load ptr, ptr %11949, align 8
  %11952 = getelementptr inbounds ptr, ptr %11951, i64 3
  %11953 = load ptr, ptr %11952, align 8
  invoke void %11953(ptr noundef nonnull align 8 dereferenceable(8) %11949, ptr noundef %11950)
          to label %11954 unwind label %11973

11954:                                            ; preds = %11947
  br label %11962

11955:                                            ; preds = %11943
  %11956 = load ptr, ptr %11932, align 8
  store ptr %11956, ptr %1472, align 8
  %11957 = load ptr, ptr %1472, align 8
  %11958 = icmp ne ptr %11957, null
  br i1 %11958, label %11959, label %11961

11959:                                            ; preds = %11955
  %11960 = load ptr, ptr %1472, align 8
  call void @free(ptr noundef %11960) #10
  br label %11961

11961:                                            ; preds = %11959, %11955
  br label %11962

11962:                                            ; preds = %11961, %11954
  br label %11963

11963:                                            ; preds = %11962, %11936, %11930
  store ptr null, ptr %11932, align 8
  %11964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11932, i32 0, i32 2
  store i64 0, ptr %11964, align 8
  %11965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11932, i32 0, i32 3
  store i32 0, ptr %11965, align 8
  %11966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11932, i32 0, i32 5
  store i32 0, ptr %11966, align 8
  %11967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11932, i32 0, i32 6
  store i32 0, ptr %11967, align 4
  %11968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11932, i32 0, i32 7
  store i32 0, ptr %11968, align 8
  %11969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11932, i32 0, i32 8
  store i32 0, ptr %11969, align 4
  %11970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11932, i32 0, i32 9
  store i32 0, ptr %11970, align 8
  %11971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11932, i32 0, i32 10
  store i64 0, ptr %11971, align 8
  %11972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11932, i32 0, i32 1
  store ptr null, ptr %11972, align 8
  br label %11976

11973:                                            ; preds = %11947
  %11974 = landingpad { ptr, i32 }
          catch ptr null
  %11975 = extractvalue { ptr, i32 } %11974, 0
  call void @__clang_call_terminate(ptr %11975) #11
  unreachable

11976:                                            ; preds = %11963
  br label %11977

11977:                                            ; preds = %11976, %11928
  store ptr %2741, ptr %2425, align 8
  %11978 = load ptr, ptr %2425, align 8
  %11979 = load ptr, ptr %11978, align 8
  br label %11980

11980:                                            ; preds = %11977
  store ptr %2741, ptr %2532, align 8
  %11981 = load ptr, ptr %2532, align 8
  store ptr %11981, ptr %1623, align 8
  %11982 = load ptr, ptr %1623, align 8
  %11983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11982, i32 0, i32 1
  %11984 = load ptr, ptr %11983, align 8
  %11985 = icmp ne ptr %11984, null
  br i1 %11985, label %11986, label %12013

11986:                                            ; preds = %11980
  %11987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11982, i32 0, i32 1
  %11988 = load ptr, ptr %11987, align 8
  store i32 -1, ptr %1624, align 4
  %11989 = load i32, ptr %1624, align 4
  %11990 = atomicrmw add ptr %11988, i32 %11989 acq_rel, align 4
  store i32 %11990, ptr %1625, align 4
  %11991 = load i32, ptr %1625, align 4
  %11992 = icmp eq i32 %11991, 1
  br i1 %11992, label %11993, label %12013

11993:                                            ; preds = %11986
  %11994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11982, i32 0, i32 4
  %11995 = load ptr, ptr %11994, align 8
  %11996 = icmp ne ptr %11995, null
  br i1 %11996, label %11997, label %12005

11997:                                            ; preds = %11993
  %11998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11982, i32 0, i32 4
  %11999 = load ptr, ptr %11998, align 8
  %12000 = load ptr, ptr %11982, align 8
  %12001 = load ptr, ptr %11999, align 8
  %12002 = getelementptr inbounds ptr, ptr %12001, i64 3
  %12003 = load ptr, ptr %12002, align 8
  invoke void %12003(ptr noundef nonnull align 8 dereferenceable(8) %11999, ptr noundef %12000)
          to label %12004 unwind label %12023

12004:                                            ; preds = %11997
  br label %12012

12005:                                            ; preds = %11993
  %12006 = load ptr, ptr %11982, align 8
  store ptr %12006, ptr %1502, align 8
  %12007 = load ptr, ptr %1502, align 8
  %12008 = icmp ne ptr %12007, null
  br i1 %12008, label %12009, label %12011

12009:                                            ; preds = %12005
  %12010 = load ptr, ptr %1502, align 8
  call void @free(ptr noundef %12010) #10
  br label %12011

12011:                                            ; preds = %12009, %12005
  br label %12012

12012:                                            ; preds = %12011, %12004
  br label %12013

12013:                                            ; preds = %12012, %11986, %11980
  store ptr null, ptr %11982, align 8
  %12014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11982, i32 0, i32 2
  store i64 0, ptr %12014, align 8
  %12015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11982, i32 0, i32 3
  store i32 0, ptr %12015, align 8
  %12016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11982, i32 0, i32 5
  store i32 0, ptr %12016, align 8
  %12017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11982, i32 0, i32 6
  store i32 0, ptr %12017, align 4
  %12018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11982, i32 0, i32 7
  store i32 0, ptr %12018, align 8
  %12019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11982, i32 0, i32 8
  store i32 0, ptr %12019, align 4
  %12020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11982, i32 0, i32 9
  store i32 0, ptr %12020, align 8
  %12021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11982, i32 0, i32 10
  store i64 0, ptr %12021, align 8
  %12022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11982, i32 0, i32 1
  store ptr null, ptr %12022, align 8
  br label %12026

12023:                                            ; preds = %11997
  %12024 = landingpad { ptr, i32 }
          catch ptr null
  %12025 = extractvalue { ptr, i32 } %12024, 0
  call void @__clang_call_terminate(ptr %12025) #11
  unreachable

12026:                                            ; preds = %12013
  store ptr %11979, ptr %2740, align 8
  store i32 0, ptr %2742, align 4
  br label %12027

12027:                                            ; preds = %12130, %12026
  %12028 = load i32, ptr %2742, align 4
  %12029 = load i32, ptr %2694, align 4
  %12030 = icmp slt i32 %12028, %12029
  br i1 %12030, label %12031, label %12383

12031:                                            ; preds = %12027
  %12032 = load ptr, ptr %2732, align 8
  %12033 = getelementptr inbounds float, ptr %12032, i64 0
  %12034 = load float, ptr %12033, align 4
  %12035 = load float, ptr %2730, align 4
  %12036 = fmul fast float %12034, %12035
  store float %12036, ptr %2038, align 4
  %12037 = load float, ptr %2038, align 4
  %12038 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %12037)
  %12039 = fptosi float %12038 to i32
  store i32 %12039, ptr %2039, align 4
  %12040 = load i32, ptr %2039, align 4
  %12041 = icmp sgt i32 %12040, 127
  br i1 %12041, label %12042, label %12043

12042:                                            ; preds = %12031
  store i8 127, ptr %2037, align 1
  br label %12050

12043:                                            ; preds = %12031
  %12044 = load i32, ptr %2039, align 4
  %12045 = icmp slt i32 %12044, -127
  br i1 %12045, label %12046, label %12047

12046:                                            ; preds = %12043
  store i8 -127, ptr %2037, align 1
  br label %12050

12047:                                            ; preds = %12043
  %12048 = load i32, ptr %2039, align 4
  %12049 = trunc i32 %12048 to i8
  store i8 %12049, ptr %2037, align 1
  br label %12050

12050:                                            ; preds = %12047, %12046, %12042
  %12051 = load i8, ptr %2037, align 1
  %12052 = load ptr, ptr %2734, align 8
  %12053 = getelementptr inbounds i8, ptr %12052, i64 0
  store i8 %12051, ptr %12053, align 1
  %12054 = load ptr, ptr %2732, align 8
  %12055 = getelementptr inbounds float, ptr %12054, i64 1
  %12056 = load float, ptr %12055, align 4
  %12057 = load float, ptr %2730, align 4
  %12058 = fmul fast float %12056, %12057
  store float %12058, ptr %2041, align 4
  %12059 = load float, ptr %2041, align 4
  %12060 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %12059)
  %12061 = fptosi float %12060 to i32
  store i32 %12061, ptr %2042, align 4
  %12062 = load i32, ptr %2042, align 4
  %12063 = icmp sgt i32 %12062, 127
  br i1 %12063, label %12064, label %12065

12064:                                            ; preds = %12050
  store i8 127, ptr %2040, align 1
  br label %12072

12065:                                            ; preds = %12050
  %12066 = load i32, ptr %2042, align 4
  %12067 = icmp slt i32 %12066, -127
  br i1 %12067, label %12068, label %12069

12068:                                            ; preds = %12065
  store i8 -127, ptr %2040, align 1
  br label %12072

12069:                                            ; preds = %12065
  %12070 = load i32, ptr %2042, align 4
  %12071 = trunc i32 %12070 to i8
  store i8 %12071, ptr %2040, align 1
  br label %12072

12072:                                            ; preds = %12069, %12068, %12064
  %12073 = load i8, ptr %2040, align 1
  %12074 = load ptr, ptr %2736, align 8
  %12075 = getelementptr inbounds i8, ptr %12074, i64 0
  store i8 %12073, ptr %12075, align 1
  %12076 = load ptr, ptr %2732, align 8
  %12077 = getelementptr inbounds float, ptr %12076, i64 2
  %12078 = load float, ptr %12077, align 4
  %12079 = load float, ptr %2730, align 4
  %12080 = fmul fast float %12078, %12079
  store float %12080, ptr %2044, align 4
  %12081 = load float, ptr %2044, align 4
  %12082 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %12081)
  %12083 = fptosi float %12082 to i32
  store i32 %12083, ptr %2045, align 4
  %12084 = load i32, ptr %2045, align 4
  %12085 = icmp sgt i32 %12084, 127
  br i1 %12085, label %12086, label %12087

12086:                                            ; preds = %12072
  store i8 127, ptr %2043, align 1
  br label %12094

12087:                                            ; preds = %12072
  %12088 = load i32, ptr %2045, align 4
  %12089 = icmp slt i32 %12088, -127
  br i1 %12089, label %12090, label %12091

12090:                                            ; preds = %12087
  store i8 -127, ptr %2043, align 1
  br label %12094

12091:                                            ; preds = %12087
  %12092 = load i32, ptr %2045, align 4
  %12093 = trunc i32 %12092 to i8
  store i8 %12093, ptr %2043, align 1
  br label %12094

12094:                                            ; preds = %12091, %12090, %12086
  %12095 = load i8, ptr %2043, align 1
  %12096 = load ptr, ptr %2738, align 8
  %12097 = getelementptr inbounds i8, ptr %12096, i64 0
  store i8 %12095, ptr %12097, align 1
  %12098 = load ptr, ptr %2732, align 8
  %12099 = getelementptr inbounds float, ptr %12098, i64 3
  %12100 = load float, ptr %12099, align 4
  %12101 = load float, ptr %2730, align 4
  %12102 = fmul fast float %12100, %12101
  store float %12102, ptr %2047, align 4
  %12103 = load float, ptr %2047, align 4
  %12104 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %12103)
  %12105 = fptosi float %12104 to i32
  store i32 %12105, ptr %2048, align 4
  %12106 = load i32, ptr %2048, align 4
  %12107 = icmp sgt i32 %12106, 127
  br i1 %12107, label %12108, label %12109

12108:                                            ; preds = %12094
  store i8 127, ptr %2046, align 1
  br label %12116

12109:                                            ; preds = %12094
  %12110 = load i32, ptr %2048, align 4
  %12111 = icmp slt i32 %12110, -127
  br i1 %12111, label %12112, label %12113

12112:                                            ; preds = %12109
  store i8 -127, ptr %2046, align 1
  br label %12116

12113:                                            ; preds = %12109
  %12114 = load i32, ptr %2048, align 4
  %12115 = trunc i32 %12114 to i8
  store i8 %12115, ptr %2046, align 1
  br label %12116

12116:                                            ; preds = %12113, %12112, %12108
  %12117 = load i8, ptr %2046, align 1
  %12118 = load ptr, ptr %2740, align 8
  %12119 = getelementptr inbounds i8, ptr %12118, i64 0
  store i8 %12117, ptr %12119, align 1
  %12120 = load ptr, ptr %2732, align 8
  %12121 = getelementptr inbounds float, ptr %12120, i64 4
  store ptr %12121, ptr %2732, align 8
  %12122 = load ptr, ptr %2734, align 8
  %12123 = getelementptr inbounds i8, ptr %12122, i64 1
  store ptr %12123, ptr %2734, align 8
  %12124 = load ptr, ptr %2736, align 8
  %12125 = getelementptr inbounds i8, ptr %12124, i64 1
  store ptr %12125, ptr %2736, align 8
  %12126 = load ptr, ptr %2738, align 8
  %12127 = getelementptr inbounds i8, ptr %12126, i64 1
  store ptr %12127, ptr %2738, align 8
  %12128 = load ptr, ptr %2740, align 8
  %12129 = getelementptr inbounds i8, ptr %12128, i64 1
  store ptr %12129, ptr %2740, align 8
  br label %12130

12130:                                            ; preds = %12116
  %12131 = load i32, ptr %2742, align 4
  %12132 = add nsw i32 %12131, 1
  store i32 %12132, ptr %2742, align 4
  br label %12027, !llvm.loop !82

12133:                                            ; No predecessors!
  %12134 = landingpad { ptr, i32 }
          cleanup
  %12135 = extractvalue { ptr, i32 } %12134, 0
  store ptr %12135, ptr %2572, align 8
  %12136 = extractvalue { ptr, i32 } %12134, 1
  store i32 %12136, ptr %2573, align 4
  store ptr %2733, ptr %2539, align 8
  %12137 = load ptr, ptr %2539, align 8
  store ptr %12137, ptr %1602, align 8
  %12138 = load ptr, ptr %1602, align 8
  %12139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12138, i32 0, i32 1
  %12140 = load ptr, ptr %12139, align 8
  %12141 = icmp ne ptr %12140, null
  br i1 %12141, label %12142, label %12169

12142:                                            ; preds = %12133
  %12143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12138, i32 0, i32 1
  %12144 = load ptr, ptr %12143, align 8
  store i32 -1, ptr %1603, align 4
  %12145 = load i32, ptr %1603, align 4
  %12146 = atomicrmw add ptr %12144, i32 %12145 acq_rel, align 4
  store i32 %12146, ptr %1604, align 4
  %12147 = load i32, ptr %1604, align 4
  %12148 = icmp eq i32 %12147, 1
  br i1 %12148, label %12149, label %12169

12149:                                            ; preds = %12142
  %12150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12138, i32 0, i32 4
  %12151 = load ptr, ptr %12150, align 8
  %12152 = icmp ne ptr %12151, null
  br i1 %12152, label %12153, label %12161

12153:                                            ; preds = %12149
  %12154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12138, i32 0, i32 4
  %12155 = load ptr, ptr %12154, align 8
  %12156 = load ptr, ptr %12138, align 8
  %12157 = load ptr, ptr %12155, align 8
  %12158 = getelementptr inbounds ptr, ptr %12157, i64 3
  %12159 = load ptr, ptr %12158, align 8
  invoke void %12159(ptr noundef nonnull align 8 dereferenceable(8) %12155, ptr noundef %12156)
          to label %12160 unwind label %12179

12160:                                            ; preds = %12153
  br label %12168

12161:                                            ; preds = %12149
  %12162 = load ptr, ptr %12138, align 8
  store ptr %12162, ptr %1509, align 8
  %12163 = load ptr, ptr %1509, align 8
  %12164 = icmp ne ptr %12163, null
  br i1 %12164, label %12165, label %12167

12165:                                            ; preds = %12161
  %12166 = load ptr, ptr %1509, align 8
  call void @free(ptr noundef %12166) #10
  br label %12167

12167:                                            ; preds = %12165, %12161
  br label %12168

12168:                                            ; preds = %12167, %12160
  br label %12169

12169:                                            ; preds = %12168, %12142, %12133
  store ptr null, ptr %12138, align 8
  %12170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12138, i32 0, i32 2
  store i64 0, ptr %12170, align 8
  %12171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12138, i32 0, i32 3
  store i32 0, ptr %12171, align 8
  %12172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12138, i32 0, i32 5
  store i32 0, ptr %12172, align 8
  %12173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12138, i32 0, i32 6
  store i32 0, ptr %12173, align 4
  %12174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12138, i32 0, i32 7
  store i32 0, ptr %12174, align 8
  %12175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12138, i32 0, i32 8
  store i32 0, ptr %12175, align 4
  %12176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12138, i32 0, i32 9
  store i32 0, ptr %12176, align 8
  %12177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12138, i32 0, i32 10
  store i64 0, ptr %12177, align 8
  %12178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12138, i32 0, i32 1
  store ptr null, ptr %12178, align 8
  br label %12182

12179:                                            ; preds = %12153
  %12180 = landingpad { ptr, i32 }
          catch ptr null
  %12181 = extractvalue { ptr, i32 } %12180, 0
  call void @__clang_call_terminate(ptr %12181) #11
  unreachable

12182:                                            ; preds = %12169
  br label %14514

12183:                                            ; No predecessors!
  %12184 = landingpad { ptr, i32 }
          cleanup
  %12185 = extractvalue { ptr, i32 } %12184, 0
  store ptr %12185, ptr %2572, align 8
  %12186 = extractvalue { ptr, i32 } %12184, 1
  store i32 %12186, ptr %2573, align 4
  store ptr %2735, ptr %2537, align 8
  %12187 = load ptr, ptr %2537, align 8
  store ptr %12187, ptr %1608, align 8
  %12188 = load ptr, ptr %1608, align 8
  %12189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12188, i32 0, i32 1
  %12190 = load ptr, ptr %12189, align 8
  %12191 = icmp ne ptr %12190, null
  br i1 %12191, label %12192, label %12219

12192:                                            ; preds = %12183
  %12193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12188, i32 0, i32 1
  %12194 = load ptr, ptr %12193, align 8
  store i32 -1, ptr %1609, align 4
  %12195 = load i32, ptr %1609, align 4
  %12196 = atomicrmw add ptr %12194, i32 %12195 acq_rel, align 4
  store i32 %12196, ptr %1610, align 4
  %12197 = load i32, ptr %1610, align 4
  %12198 = icmp eq i32 %12197, 1
  br i1 %12198, label %12199, label %12219

12199:                                            ; preds = %12192
  %12200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12188, i32 0, i32 4
  %12201 = load ptr, ptr %12200, align 8
  %12202 = icmp ne ptr %12201, null
  br i1 %12202, label %12203, label %12211

12203:                                            ; preds = %12199
  %12204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12188, i32 0, i32 4
  %12205 = load ptr, ptr %12204, align 8
  %12206 = load ptr, ptr %12188, align 8
  %12207 = load ptr, ptr %12205, align 8
  %12208 = getelementptr inbounds ptr, ptr %12207, i64 3
  %12209 = load ptr, ptr %12208, align 8
  invoke void %12209(ptr noundef nonnull align 8 dereferenceable(8) %12205, ptr noundef %12206)
          to label %12210 unwind label %12229

12210:                                            ; preds = %12203
  br label %12218

12211:                                            ; preds = %12199
  %12212 = load ptr, ptr %12188, align 8
  store ptr %12212, ptr %1507, align 8
  %12213 = load ptr, ptr %1507, align 8
  %12214 = icmp ne ptr %12213, null
  br i1 %12214, label %12215, label %12217

12215:                                            ; preds = %12211
  %12216 = load ptr, ptr %1507, align 8
  call void @free(ptr noundef %12216) #10
  br label %12217

12217:                                            ; preds = %12215, %12211
  br label %12218

12218:                                            ; preds = %12217, %12210
  br label %12219

12219:                                            ; preds = %12218, %12192, %12183
  store ptr null, ptr %12188, align 8
  %12220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12188, i32 0, i32 2
  store i64 0, ptr %12220, align 8
  %12221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12188, i32 0, i32 3
  store i32 0, ptr %12221, align 8
  %12222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12188, i32 0, i32 5
  store i32 0, ptr %12222, align 8
  %12223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12188, i32 0, i32 6
  store i32 0, ptr %12223, align 4
  %12224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12188, i32 0, i32 7
  store i32 0, ptr %12224, align 8
  %12225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12188, i32 0, i32 8
  store i32 0, ptr %12225, align 4
  %12226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12188, i32 0, i32 9
  store i32 0, ptr %12226, align 8
  %12227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12188, i32 0, i32 10
  store i64 0, ptr %12227, align 8
  %12228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12188, i32 0, i32 1
  store ptr null, ptr %12228, align 8
  br label %12232

12229:                                            ; preds = %12203
  %12230 = landingpad { ptr, i32 }
          catch ptr null
  %12231 = extractvalue { ptr, i32 } %12230, 0
  call void @__clang_call_terminate(ptr %12231) #11
  unreachable

12232:                                            ; preds = %12219
  br label %14514

12233:                                            ; No predecessors!
  %12234 = landingpad { ptr, i32 }
          cleanup
  %12235 = extractvalue { ptr, i32 } %12234, 0
  store ptr %12235, ptr %2572, align 8
  %12236 = extractvalue { ptr, i32 } %12234, 1
  store i32 %12236, ptr %2573, align 4
  store ptr %2737, ptr %2535, align 8
  %12237 = load ptr, ptr %2535, align 8
  store ptr %12237, ptr %1614, align 8
  %12238 = load ptr, ptr %1614, align 8
  %12239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12238, i32 0, i32 1
  %12240 = load ptr, ptr %12239, align 8
  %12241 = icmp ne ptr %12240, null
  br i1 %12241, label %12242, label %12269

12242:                                            ; preds = %12233
  %12243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12238, i32 0, i32 1
  %12244 = load ptr, ptr %12243, align 8
  store i32 -1, ptr %1615, align 4
  %12245 = load i32, ptr %1615, align 4
  %12246 = atomicrmw add ptr %12244, i32 %12245 acq_rel, align 4
  store i32 %12246, ptr %1616, align 4
  %12247 = load i32, ptr %1616, align 4
  %12248 = icmp eq i32 %12247, 1
  br i1 %12248, label %12249, label %12269

12249:                                            ; preds = %12242
  %12250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12238, i32 0, i32 4
  %12251 = load ptr, ptr %12250, align 8
  %12252 = icmp ne ptr %12251, null
  br i1 %12252, label %12253, label %12261

12253:                                            ; preds = %12249
  %12254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12238, i32 0, i32 4
  %12255 = load ptr, ptr %12254, align 8
  %12256 = load ptr, ptr %12238, align 8
  %12257 = load ptr, ptr %12255, align 8
  %12258 = getelementptr inbounds ptr, ptr %12257, i64 3
  %12259 = load ptr, ptr %12258, align 8
  invoke void %12259(ptr noundef nonnull align 8 dereferenceable(8) %12255, ptr noundef %12256)
          to label %12260 unwind label %12279

12260:                                            ; preds = %12253
  br label %12268

12261:                                            ; preds = %12249
  %12262 = load ptr, ptr %12238, align 8
  store ptr %12262, ptr %1505, align 8
  %12263 = load ptr, ptr %1505, align 8
  %12264 = icmp ne ptr %12263, null
  br i1 %12264, label %12265, label %12267

12265:                                            ; preds = %12261
  %12266 = load ptr, ptr %1505, align 8
  call void @free(ptr noundef %12266) #10
  br label %12267

12267:                                            ; preds = %12265, %12261
  br label %12268

12268:                                            ; preds = %12267, %12260
  br label %12269

12269:                                            ; preds = %12268, %12242, %12233
  store ptr null, ptr %12238, align 8
  %12270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12238, i32 0, i32 2
  store i64 0, ptr %12270, align 8
  %12271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12238, i32 0, i32 3
  store i32 0, ptr %12271, align 8
  %12272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12238, i32 0, i32 5
  store i32 0, ptr %12272, align 8
  %12273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12238, i32 0, i32 6
  store i32 0, ptr %12273, align 4
  %12274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12238, i32 0, i32 7
  store i32 0, ptr %12274, align 8
  %12275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12238, i32 0, i32 8
  store i32 0, ptr %12275, align 4
  %12276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12238, i32 0, i32 9
  store i32 0, ptr %12276, align 8
  %12277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12238, i32 0, i32 10
  store i64 0, ptr %12277, align 8
  %12278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12238, i32 0, i32 1
  store ptr null, ptr %12278, align 8
  br label %12282

12279:                                            ; preds = %12253
  %12280 = landingpad { ptr, i32 }
          catch ptr null
  %12281 = extractvalue { ptr, i32 } %12280, 0
  call void @__clang_call_terminate(ptr %12281) #11
  unreachable

12282:                                            ; preds = %12269
  br label %14514

12283:                                            ; No predecessors!
  %12284 = landingpad { ptr, i32 }
          cleanup
  %12285 = extractvalue { ptr, i32 } %12284, 0
  store ptr %12285, ptr %2572, align 8
  %12286 = extractvalue { ptr, i32 } %12284, 1
  store i32 %12286, ptr %2573, align 4
  store ptr %2739, ptr %2533, align 8
  %12287 = load ptr, ptr %2533, align 8
  store ptr %12287, ptr %1620, align 8
  %12288 = load ptr, ptr %1620, align 8
  %12289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12288, i32 0, i32 1
  %12290 = load ptr, ptr %12289, align 8
  %12291 = icmp ne ptr %12290, null
  br i1 %12291, label %12292, label %12319

12292:                                            ; preds = %12283
  %12293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12288, i32 0, i32 1
  %12294 = load ptr, ptr %12293, align 8
  store i32 -1, ptr %1621, align 4
  %12295 = load i32, ptr %1621, align 4
  %12296 = atomicrmw add ptr %12294, i32 %12295 acq_rel, align 4
  store i32 %12296, ptr %1622, align 4
  %12297 = load i32, ptr %1622, align 4
  %12298 = icmp eq i32 %12297, 1
  br i1 %12298, label %12299, label %12319

12299:                                            ; preds = %12292
  %12300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12288, i32 0, i32 4
  %12301 = load ptr, ptr %12300, align 8
  %12302 = icmp ne ptr %12301, null
  br i1 %12302, label %12303, label %12311

12303:                                            ; preds = %12299
  %12304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12288, i32 0, i32 4
  %12305 = load ptr, ptr %12304, align 8
  %12306 = load ptr, ptr %12288, align 8
  %12307 = load ptr, ptr %12305, align 8
  %12308 = getelementptr inbounds ptr, ptr %12307, i64 3
  %12309 = load ptr, ptr %12308, align 8
  invoke void %12309(ptr noundef nonnull align 8 dereferenceable(8) %12305, ptr noundef %12306)
          to label %12310 unwind label %12329

12310:                                            ; preds = %12303
  br label %12318

12311:                                            ; preds = %12299
  %12312 = load ptr, ptr %12288, align 8
  store ptr %12312, ptr %1503, align 8
  %12313 = load ptr, ptr %1503, align 8
  %12314 = icmp ne ptr %12313, null
  br i1 %12314, label %12315, label %12317

12315:                                            ; preds = %12311
  %12316 = load ptr, ptr %1503, align 8
  call void @free(ptr noundef %12316) #10
  br label %12317

12317:                                            ; preds = %12315, %12311
  br label %12318

12318:                                            ; preds = %12317, %12310
  br label %12319

12319:                                            ; preds = %12318, %12292, %12283
  store ptr null, ptr %12288, align 8
  %12320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12288, i32 0, i32 2
  store i64 0, ptr %12320, align 8
  %12321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12288, i32 0, i32 3
  store i32 0, ptr %12321, align 8
  %12322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12288, i32 0, i32 5
  store i32 0, ptr %12322, align 8
  %12323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12288, i32 0, i32 6
  store i32 0, ptr %12323, align 4
  %12324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12288, i32 0, i32 7
  store i32 0, ptr %12324, align 8
  %12325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12288, i32 0, i32 8
  store i32 0, ptr %12325, align 4
  %12326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12288, i32 0, i32 9
  store i32 0, ptr %12326, align 8
  %12327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12288, i32 0, i32 10
  store i64 0, ptr %12327, align 8
  %12328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12288, i32 0, i32 1
  store ptr null, ptr %12328, align 8
  br label %12332

12329:                                            ; preds = %12303
  %12330 = landingpad { ptr, i32 }
          catch ptr null
  %12331 = extractvalue { ptr, i32 } %12330, 0
  call void @__clang_call_terminate(ptr %12331) #11
  unreachable

12332:                                            ; preds = %12319
  br label %14514

12333:                                            ; No predecessors!
  %12334 = landingpad { ptr, i32 }
          cleanup
  %12335 = extractvalue { ptr, i32 } %12334, 0
  store ptr %12335, ptr %2572, align 8
  %12336 = extractvalue { ptr, i32 } %12334, 1
  store i32 %12336, ptr %2573, align 4
  store ptr %2741, ptr %2531, align 8
  %12337 = load ptr, ptr %2531, align 8
  store ptr %12337, ptr %1626, align 8
  %12338 = load ptr, ptr %1626, align 8
  %12339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12338, i32 0, i32 1
  %12340 = load ptr, ptr %12339, align 8
  %12341 = icmp ne ptr %12340, null
  br i1 %12341, label %12342, label %12369

12342:                                            ; preds = %12333
  %12343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12338, i32 0, i32 1
  %12344 = load ptr, ptr %12343, align 8
  store i32 -1, ptr %1627, align 4
  %12345 = load i32, ptr %1627, align 4
  %12346 = atomicrmw add ptr %12344, i32 %12345 acq_rel, align 4
  store i32 %12346, ptr %1628, align 4
  %12347 = load i32, ptr %1628, align 4
  %12348 = icmp eq i32 %12347, 1
  br i1 %12348, label %12349, label %12369

12349:                                            ; preds = %12342
  %12350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12338, i32 0, i32 4
  %12351 = load ptr, ptr %12350, align 8
  %12352 = icmp ne ptr %12351, null
  br i1 %12352, label %12353, label %12361

12353:                                            ; preds = %12349
  %12354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12338, i32 0, i32 4
  %12355 = load ptr, ptr %12354, align 8
  %12356 = load ptr, ptr %12338, align 8
  %12357 = load ptr, ptr %12355, align 8
  %12358 = getelementptr inbounds ptr, ptr %12357, i64 3
  %12359 = load ptr, ptr %12358, align 8
  invoke void %12359(ptr noundef nonnull align 8 dereferenceable(8) %12355, ptr noundef %12356)
          to label %12360 unwind label %12379

12360:                                            ; preds = %12353
  br label %12368

12361:                                            ; preds = %12349
  %12362 = load ptr, ptr %12338, align 8
  store ptr %12362, ptr %1501, align 8
  %12363 = load ptr, ptr %1501, align 8
  %12364 = icmp ne ptr %12363, null
  br i1 %12364, label %12365, label %12367

12365:                                            ; preds = %12361
  %12366 = load ptr, ptr %1501, align 8
  call void @free(ptr noundef %12366) #10
  br label %12367

12367:                                            ; preds = %12365, %12361
  br label %12368

12368:                                            ; preds = %12367, %12360
  br label %12369

12369:                                            ; preds = %12368, %12342, %12333
  store ptr null, ptr %12338, align 8
  %12370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12338, i32 0, i32 2
  store i64 0, ptr %12370, align 8
  %12371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12338, i32 0, i32 3
  store i32 0, ptr %12371, align 8
  %12372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12338, i32 0, i32 5
  store i32 0, ptr %12372, align 8
  %12373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12338, i32 0, i32 6
  store i32 0, ptr %12373, align 4
  %12374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12338, i32 0, i32 7
  store i32 0, ptr %12374, align 8
  %12375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12338, i32 0, i32 8
  store i32 0, ptr %12375, align 4
  %12376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12338, i32 0, i32 9
  store i32 0, ptr %12376, align 8
  %12377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12338, i32 0, i32 10
  store i64 0, ptr %12377, align 8
  %12378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12338, i32 0, i32 1
  store ptr null, ptr %12378, align 8
  br label %12382

12379:                                            ; preds = %12353
  %12380 = landingpad { ptr, i32 }
          catch ptr null
  %12381 = extractvalue { ptr, i32 } %12380, 0
  call void @__clang_call_terminate(ptr %12381) #11
  unreachable

12382:                                            ; preds = %12369
  br label %14514

12383:                                            ; preds = %12027
  br label %12384

12384:                                            ; preds = %12383
  %12385 = load i32, ptr %2731, align 4
  %12386 = add nsw i32 %12385, 1
  store i32 %12386, ptr %2731, align 4
  br label %11115, !llvm.loop !83

12387:                                            ; preds = %11115
  br label %13701

12388:                                            ; preds = %11104
  store i32 0, ptr %2743, align 4
  br label %12389

12389:                                            ; preds = %13697, %12388
  %12390 = load i32, ptr %2743, align 4
  %12391 = load i32, ptr %2693, align 4
  %12392 = icmp slt i32 %12390, %12391
  br i1 %12392, label %12393, label %13700

12393:                                            ; preds = %12389
  %12394 = load ptr, ptr %2566, align 8
  %12395 = load i32, ptr %2743, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  store ptr %2745, ptr %2174, align 8, !noalias !84
  store ptr %12394, ptr %2175, align 8, !noalias !84
  store i32 %12395, ptr %2176, align 4, !noalias !84
  %12396 = load ptr, ptr %2175, align 8, !noalias !84
  store i1 false, ptr %2177, align 1, !noalias !84
  %12397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12396, i32 0, i32 6
  %12398 = load i32, ptr %12397, align 4
  %12399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12396, i32 0, i32 7
  %12400 = load i32, ptr %12399, align 8
  %12401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12396, i32 0, i32 8
  %12402 = load i32, ptr %12401, align 4
  %12403 = load ptr, ptr %12396, align 8
  %12404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12396, i32 0, i32 10
  %12405 = load i64, ptr %12404, align 8
  %12406 = load i32, ptr %2176, align 4, !noalias !84
  %12407 = sext i32 %12406 to i64
  %12408 = mul i64 %12405, %12407
  %12409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12396, i32 0, i32 2
  %12410 = load i64, ptr %12409, align 8
  %12411 = mul i64 %12408, %12410
  %12412 = getelementptr inbounds i8, ptr %12403, i64 %12411
  %12413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12396, i32 0, i32 2
  %12414 = load i64, ptr %12413, align 8
  %12415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12396, i32 0, i32 3
  %12416 = load i32, ptr %12415, align 8
  %12417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12396, i32 0, i32 4
  %12418 = load ptr, ptr %12417, align 8
  store ptr %2745, ptr %305, align 8
  store i32 %12398, ptr %306, align 4
  store i32 %12400, ptr %307, align 4
  store i32 %12402, ptr %308, align 4
  store ptr %12412, ptr %309, align 8
  store i64 %12414, ptr %310, align 8
  store i32 %12416, ptr %311, align 4
  store ptr %12418, ptr %312, align 8
  %12419 = load ptr, ptr %305, align 8
  %12420 = load ptr, ptr %309, align 8
  store ptr %12420, ptr %12419, align 8
  %12421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12419, i32 0, i32 1
  store ptr null, ptr %12421, align 8
  %12422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12419, i32 0, i32 2
  %12423 = load i64, ptr %310, align 8
  store i64 %12423, ptr %12422, align 8
  %12424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12419, i32 0, i32 3
  %12425 = load i32, ptr %311, align 4
  store i32 %12425, ptr %12424, align 8
  %12426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12419, i32 0, i32 4
  %12427 = load ptr, ptr %312, align 8
  store ptr %12427, ptr %12426, align 8
  %12428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12419, i32 0, i32 5
  store i32 3, ptr %12428, align 8
  %12429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12419, i32 0, i32 6
  %12430 = load i32, ptr %306, align 4
  store i32 %12430, ptr %12429, align 4
  %12431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12419, i32 0, i32 7
  %12432 = load i32, ptr %307, align 4
  store i32 %12432, ptr %12431, align 8
  %12433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12419, i32 0, i32 8
  store i32 1, ptr %12433, align 4
  %12434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12419, i32 0, i32 9
  %12435 = load i32, ptr %308, align 4
  store i32 %12435, ptr %12434, align 8
  %12436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12419, i32 0, i32 6
  %12437 = load i32, ptr %12436, align 4
  %12438 = sext i32 %12437 to i64
  %12439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12419, i32 0, i32 7
  %12440 = load i32, ptr %12439, align 8
  %12441 = sext i32 %12440 to i64
  %12442 = mul i64 %12438, %12441
  %12443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12419, i32 0, i32 2
  %12444 = load i64, ptr %12443, align 8
  %12445 = mul i64 %12442, %12444
  store i64 %12445, ptr %293, align 8
  store i32 16, ptr %294, align 4
  %12446 = load i64, ptr %293, align 8
  %12447 = load i32, ptr %294, align 4
  %12448 = sext i32 %12447 to i64
  %12449 = add i64 %12446, %12448
  %12450 = sub i64 %12449, 1
  %12451 = load i32, ptr %294, align 4
  %12452 = sub nsw i32 0, %12451
  %12453 = sext i32 %12452 to i64
  %12454 = and i64 %12450, %12453
  %12455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12419, i32 0, i32 2
  %12456 = load i64, ptr %12455, align 8
  %12457 = udiv i64 %12454, %12456
  %12458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12419, i32 0, i32 10
  store i64 %12457, ptr %12458, align 8
  %12459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12396, i32 0, i32 5
  %12460 = load i32, ptr %12459, align 8
  %12461 = sub nsw i32 %12460, 1
  %12462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2745, i32 0, i32 5
  store i32 %12461, ptr %12462, align 8, !alias.scope !84
  %12463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12396, i32 0, i32 5
  %12464 = load i32, ptr %12463, align 8
  %12465 = icmp eq i32 %12464, 4
  br i1 %12465, label %12466, label %12475

12466:                                            ; preds = %12393
  %12467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12396, i32 0, i32 6
  %12468 = load i32, ptr %12467, align 4
  %12469 = sext i32 %12468 to i64
  %12470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12396, i32 0, i32 7
  %12471 = load i32, ptr %12470, align 8
  %12472 = sext i32 %12471 to i64
  %12473 = mul i64 %12469, %12472
  %12474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2745, i32 0, i32 10
  store i64 %12473, ptr %12474, align 8, !alias.scope !84
  br label %12475

12475:                                            ; preds = %12466, %12393
  store i1 true, ptr %2177, align 1, !noalias !84
  %12476 = load i1, ptr %2177, align 1, !noalias !84
  br i1 %12476, label %12524, label %12477

12477:                                            ; preds = %12475
  store ptr %2745, ptr %2173, align 8, !noalias !84
  %12478 = load ptr, ptr %2173, align 8, !noalias !84
  store ptr %12478, ptr %1674, align 8
  %12479 = load ptr, ptr %1674, align 8
  %12480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12479, i32 0, i32 1
  %12481 = load ptr, ptr %12480, align 8
  %12482 = icmp ne ptr %12481, null
  br i1 %12482, label %12483, label %12510

12483:                                            ; preds = %12477
  %12484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12479, i32 0, i32 1
  %12485 = load ptr, ptr %12484, align 8
  store i32 -1, ptr %1675, align 4
  %12486 = load i32, ptr %1675, align 4
  %12487 = atomicrmw add ptr %12485, i32 %12486 acq_rel, align 4
  store i32 %12487, ptr %1676, align 4
  %12488 = load i32, ptr %1676, align 4
  %12489 = icmp eq i32 %12488, 1
  br i1 %12489, label %12490, label %12510

12490:                                            ; preds = %12483
  %12491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12479, i32 0, i32 4
  %12492 = load ptr, ptr %12491, align 8
  %12493 = icmp ne ptr %12492, null
  br i1 %12493, label %12494, label %12502

12494:                                            ; preds = %12490
  %12495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12479, i32 0, i32 4
  %12496 = load ptr, ptr %12495, align 8
  %12497 = load ptr, ptr %12479, align 8
  %12498 = load ptr, ptr %12496, align 8
  %12499 = getelementptr inbounds ptr, ptr %12498, i64 3
  %12500 = load ptr, ptr %12499, align 8
  invoke void %12500(ptr noundef nonnull align 8 dereferenceable(8) %12496, ptr noundef %12497)
          to label %12501 unwind label %12520

12501:                                            ; preds = %12494
  br label %12509

12502:                                            ; preds = %12490
  %12503 = load ptr, ptr %12479, align 8
  store ptr %12503, ptr %1485, align 8
  %12504 = load ptr, ptr %1485, align 8
  %12505 = icmp ne ptr %12504, null
  br i1 %12505, label %12506, label %12508

12506:                                            ; preds = %12502
  %12507 = load ptr, ptr %1485, align 8
  call void @free(ptr noundef %12507) #10
  br label %12508

12508:                                            ; preds = %12506, %12502
  br label %12509

12509:                                            ; preds = %12508, %12501
  br label %12510

12510:                                            ; preds = %12509, %12483, %12477
  store ptr null, ptr %12479, align 8
  %12511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12479, i32 0, i32 2
  store i64 0, ptr %12511, align 8
  %12512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12479, i32 0, i32 3
  store i32 0, ptr %12512, align 8
  %12513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12479, i32 0, i32 5
  store i32 0, ptr %12513, align 8
  %12514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12479, i32 0, i32 6
  store i32 0, ptr %12514, align 4
  %12515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12479, i32 0, i32 7
  store i32 0, ptr %12515, align 8
  %12516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12479, i32 0, i32 8
  store i32 0, ptr %12516, align 4
  %12517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12479, i32 0, i32 9
  store i32 0, ptr %12517, align 8
  %12518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12479, i32 0, i32 10
  store i64 0, ptr %12518, align 8
  %12519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12479, i32 0, i32 1
  store ptr null, ptr %12519, align 8
  br label %12523

12520:                                            ; preds = %12494
  %12521 = landingpad { ptr, i32 }
          catch ptr null
  %12522 = extractvalue { ptr, i32 } %12521, 0
  call void @__clang_call_terminate(ptr %12522) #11
  unreachable

12523:                                            ; preds = %12510
  br label %12524

12524:                                            ; preds = %12523, %12475
  store ptr %2745, ptr %2450, align 8
  %12525 = load ptr, ptr %2450, align 8
  %12526 = load ptr, ptr %12525, align 8
  br label %12527

12527:                                            ; preds = %12524
  store ptr %2745, ptr %2530, align 8
  %12528 = load ptr, ptr %2530, align 8
  store ptr %12528, ptr %1629, align 8
  %12529 = load ptr, ptr %1629, align 8
  %12530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12529, i32 0, i32 1
  %12531 = load ptr, ptr %12530, align 8
  %12532 = icmp ne ptr %12531, null
  br i1 %12532, label %12533, label %12560

12533:                                            ; preds = %12527
  %12534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12529, i32 0, i32 1
  %12535 = load ptr, ptr %12534, align 8
  store i32 -1, ptr %1630, align 4
  %12536 = load i32, ptr %1630, align 4
  %12537 = atomicrmw add ptr %12535, i32 %12536 acq_rel, align 4
  store i32 %12537, ptr %1631, align 4
  %12538 = load i32, ptr %1631, align 4
  %12539 = icmp eq i32 %12538, 1
  br i1 %12539, label %12540, label %12560

12540:                                            ; preds = %12533
  %12541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12529, i32 0, i32 4
  %12542 = load ptr, ptr %12541, align 8
  %12543 = icmp ne ptr %12542, null
  br i1 %12543, label %12544, label %12552

12544:                                            ; preds = %12540
  %12545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12529, i32 0, i32 4
  %12546 = load ptr, ptr %12545, align 8
  %12547 = load ptr, ptr %12529, align 8
  %12548 = load ptr, ptr %12546, align 8
  %12549 = getelementptr inbounds ptr, ptr %12548, i64 3
  %12550 = load ptr, ptr %12549, align 8
  invoke void %12550(ptr noundef nonnull align 8 dereferenceable(8) %12546, ptr noundef %12547)
          to label %12551 unwind label %12570

12551:                                            ; preds = %12544
  br label %12559

12552:                                            ; preds = %12540
  %12553 = load ptr, ptr %12529, align 8
  store ptr %12553, ptr %1500, align 8
  %12554 = load ptr, ptr %1500, align 8
  %12555 = icmp ne ptr %12554, null
  br i1 %12555, label %12556, label %12558

12556:                                            ; preds = %12552
  %12557 = load ptr, ptr %1500, align 8
  call void @free(ptr noundef %12557) #10
  br label %12558

12558:                                            ; preds = %12556, %12552
  br label %12559

12559:                                            ; preds = %12558, %12551
  br label %12560

12560:                                            ; preds = %12559, %12533, %12527
  store ptr null, ptr %12529, align 8
  %12561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12529, i32 0, i32 2
  store i64 0, ptr %12561, align 8
  %12562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12529, i32 0, i32 3
  store i32 0, ptr %12562, align 8
  %12563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12529, i32 0, i32 5
  store i32 0, ptr %12563, align 8
  %12564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12529, i32 0, i32 6
  store i32 0, ptr %12564, align 4
  %12565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12529, i32 0, i32 7
  store i32 0, ptr %12565, align 8
  %12566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12529, i32 0, i32 8
  store i32 0, ptr %12566, align 4
  %12567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12529, i32 0, i32 9
  store i32 0, ptr %12567, align 8
  %12568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12529, i32 0, i32 10
  store i64 0, ptr %12568, align 8
  %12569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12529, i32 0, i32 1
  store ptr null, ptr %12569, align 8
  br label %12573

12570:                                            ; preds = %12544
  %12571 = landingpad { ptr, i32 }
          catch ptr null
  %12572 = extractvalue { ptr, i32 } %12571, 0
  call void @__clang_call_terminate(ptr %12572) #11
  unreachable

12573:                                            ; preds = %12560
  store ptr %12526, ptr %2744, align 8
  %12574 = load ptr, ptr %2567, align 8
  %12575 = load i32, ptr %2743, align 4
  %12576 = mul nsw i32 %12575, 4
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  store ptr %2747, ptr %2114, align 8, !noalias !87
  store ptr %12574, ptr %2115, align 8, !noalias !87
  store i32 %12576, ptr %2116, align 4, !noalias !87
  %12577 = load ptr, ptr %2115, align 8, !noalias !87
  store i1 false, ptr %2117, align 1, !noalias !87
  %12578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12577, i32 0, i32 6
  %12579 = load i32, ptr %12578, align 4
  %12580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12577, i32 0, i32 7
  %12581 = load i32, ptr %12580, align 8
  %12582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12577, i32 0, i32 8
  %12583 = load i32, ptr %12582, align 4
  %12584 = load ptr, ptr %12577, align 8
  %12585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12577, i32 0, i32 10
  %12586 = load i64, ptr %12585, align 8
  %12587 = load i32, ptr %2116, align 4, !noalias !87
  %12588 = sext i32 %12587 to i64
  %12589 = mul i64 %12586, %12588
  %12590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12577, i32 0, i32 2
  %12591 = load i64, ptr %12590, align 8
  %12592 = mul i64 %12589, %12591
  %12593 = getelementptr inbounds i8, ptr %12584, i64 %12592
  %12594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12577, i32 0, i32 2
  %12595 = load i64, ptr %12594, align 8
  %12596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12577, i32 0, i32 3
  %12597 = load i32, ptr %12596, align 8
  %12598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12577, i32 0, i32 4
  %12599 = load ptr, ptr %12598, align 8
  store ptr %2747, ptr %401, align 8
  store i32 %12579, ptr %402, align 4
  store i32 %12581, ptr %403, align 4
  store i32 %12583, ptr %404, align 4
  store ptr %12593, ptr %405, align 8
  store i64 %12595, ptr %406, align 8
  store i32 %12597, ptr %407, align 4
  store ptr %12599, ptr %408, align 8
  %12600 = load ptr, ptr %401, align 8
  %12601 = load ptr, ptr %405, align 8
  store ptr %12601, ptr %12600, align 8
  %12602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12600, i32 0, i32 1
  store ptr null, ptr %12602, align 8
  %12603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12600, i32 0, i32 2
  %12604 = load i64, ptr %406, align 8
  store i64 %12604, ptr %12603, align 8
  %12605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12600, i32 0, i32 3
  %12606 = load i32, ptr %407, align 4
  store i32 %12606, ptr %12605, align 8
  %12607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12600, i32 0, i32 4
  %12608 = load ptr, ptr %408, align 8
  store ptr %12608, ptr %12607, align 8
  %12609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12600, i32 0, i32 5
  store i32 3, ptr %12609, align 8
  %12610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12600, i32 0, i32 6
  %12611 = load i32, ptr %402, align 4
  store i32 %12611, ptr %12610, align 4
  %12612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12600, i32 0, i32 7
  %12613 = load i32, ptr %403, align 4
  store i32 %12613, ptr %12612, align 8
  %12614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12600, i32 0, i32 8
  store i32 1, ptr %12614, align 4
  %12615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12600, i32 0, i32 9
  %12616 = load i32, ptr %404, align 4
  store i32 %12616, ptr %12615, align 8
  %12617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12600, i32 0, i32 6
  %12618 = load i32, ptr %12617, align 4
  %12619 = sext i32 %12618 to i64
  %12620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12600, i32 0, i32 7
  %12621 = load i32, ptr %12620, align 8
  %12622 = sext i32 %12621 to i64
  %12623 = mul i64 %12619, %12622
  %12624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12600, i32 0, i32 2
  %12625 = load i64, ptr %12624, align 8
  %12626 = mul i64 %12623, %12625
  store i64 %12626, ptr %269, align 8
  store i32 16, ptr %270, align 4
  %12627 = load i64, ptr %269, align 8
  %12628 = load i32, ptr %270, align 4
  %12629 = sext i32 %12628 to i64
  %12630 = add i64 %12627, %12629
  %12631 = sub i64 %12630, 1
  %12632 = load i32, ptr %270, align 4
  %12633 = sub nsw i32 0, %12632
  %12634 = sext i32 %12633 to i64
  %12635 = and i64 %12631, %12634
  %12636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12600, i32 0, i32 2
  %12637 = load i64, ptr %12636, align 8
  %12638 = udiv i64 %12635, %12637
  %12639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12600, i32 0, i32 10
  store i64 %12638, ptr %12639, align 8
  %12640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12577, i32 0, i32 5
  %12641 = load i32, ptr %12640, align 8
  %12642 = sub nsw i32 %12641, 1
  %12643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 5
  store i32 %12642, ptr %12643, align 8, !alias.scope !87
  %12644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12577, i32 0, i32 5
  %12645 = load i32, ptr %12644, align 8
  %12646 = icmp eq i32 %12645, 4
  br i1 %12646, label %12647, label %12656

12647:                                            ; preds = %12573
  %12648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12577, i32 0, i32 6
  %12649 = load i32, ptr %12648, align 4
  %12650 = sext i32 %12649 to i64
  %12651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12577, i32 0, i32 7
  %12652 = load i32, ptr %12651, align 8
  %12653 = sext i32 %12652 to i64
  %12654 = mul i64 %12650, %12653
  %12655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2747, i32 0, i32 10
  store i64 %12654, ptr %12655, align 8, !alias.scope !87
  br label %12656

12656:                                            ; preds = %12647, %12573
  store i1 true, ptr %2117, align 1, !noalias !87
  %12657 = load i1, ptr %2117, align 1, !noalias !87
  br i1 %12657, label %12705, label %12658

12658:                                            ; preds = %12656
  store ptr %2747, ptr %2113, align 8, !noalias !87
  %12659 = load ptr, ptr %2113, align 8, !noalias !87
  store ptr %12659, ptr %1710, align 8
  %12660 = load ptr, ptr %1710, align 8
  %12661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12660, i32 0, i32 1
  %12662 = load ptr, ptr %12661, align 8
  %12663 = icmp ne ptr %12662, null
  br i1 %12663, label %12664, label %12691

12664:                                            ; preds = %12658
  %12665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12660, i32 0, i32 1
  %12666 = load ptr, ptr %12665, align 8
  store i32 -1, ptr %1711, align 4
  %12667 = load i32, ptr %1711, align 4
  %12668 = atomicrmw add ptr %12666, i32 %12667 acq_rel, align 4
  store i32 %12668, ptr %1712, align 4
  %12669 = load i32, ptr %1712, align 4
  %12670 = icmp eq i32 %12669, 1
  br i1 %12670, label %12671, label %12691

12671:                                            ; preds = %12664
  %12672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12660, i32 0, i32 4
  %12673 = load ptr, ptr %12672, align 8
  %12674 = icmp ne ptr %12673, null
  br i1 %12674, label %12675, label %12683

12675:                                            ; preds = %12671
  %12676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12660, i32 0, i32 4
  %12677 = load ptr, ptr %12676, align 8
  %12678 = load ptr, ptr %12660, align 8
  %12679 = load ptr, ptr %12677, align 8
  %12680 = getelementptr inbounds ptr, ptr %12679, i64 3
  %12681 = load ptr, ptr %12680, align 8
  invoke void %12681(ptr noundef nonnull align 8 dereferenceable(8) %12677, ptr noundef %12678)
          to label %12682 unwind label %12701

12682:                                            ; preds = %12675
  br label %12690

12683:                                            ; preds = %12671
  %12684 = load ptr, ptr %12660, align 8
  store ptr %12684, ptr %1473, align 8
  %12685 = load ptr, ptr %1473, align 8
  %12686 = icmp ne ptr %12685, null
  br i1 %12686, label %12687, label %12689

12687:                                            ; preds = %12683
  %12688 = load ptr, ptr %1473, align 8
  call void @free(ptr noundef %12688) #10
  br label %12689

12689:                                            ; preds = %12687, %12683
  br label %12690

12690:                                            ; preds = %12689, %12682
  br label %12691

12691:                                            ; preds = %12690, %12664, %12658
  store ptr null, ptr %12660, align 8
  %12692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12660, i32 0, i32 2
  store i64 0, ptr %12692, align 8
  %12693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12660, i32 0, i32 3
  store i32 0, ptr %12693, align 8
  %12694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12660, i32 0, i32 5
  store i32 0, ptr %12694, align 8
  %12695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12660, i32 0, i32 6
  store i32 0, ptr %12695, align 4
  %12696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12660, i32 0, i32 7
  store i32 0, ptr %12696, align 8
  %12697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12660, i32 0, i32 8
  store i32 0, ptr %12697, align 4
  %12698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12660, i32 0, i32 9
  store i32 0, ptr %12698, align 8
  %12699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12660, i32 0, i32 10
  store i64 0, ptr %12699, align 8
  %12700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12660, i32 0, i32 1
  store ptr null, ptr %12700, align 8
  br label %12704

12701:                                            ; preds = %12675
  %12702 = landingpad { ptr, i32 }
          catch ptr null
  %12703 = extractvalue { ptr, i32 } %12702, 0
  call void @__clang_call_terminate(ptr %12703) #11
  unreachable

12704:                                            ; preds = %12691
  br label %12705

12705:                                            ; preds = %12704, %12656
  store ptr %2747, ptr %2426, align 8
  %12706 = load ptr, ptr %2426, align 8
  %12707 = load ptr, ptr %12706, align 8
  br label %12708

12708:                                            ; preds = %12705
  store ptr %2747, ptr %2528, align 8
  %12709 = load ptr, ptr %2528, align 8
  store ptr %12709, ptr %1635, align 8
  %12710 = load ptr, ptr %1635, align 8
  %12711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12710, i32 0, i32 1
  %12712 = load ptr, ptr %12711, align 8
  %12713 = icmp ne ptr %12712, null
  br i1 %12713, label %12714, label %12741

12714:                                            ; preds = %12708
  %12715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12710, i32 0, i32 1
  %12716 = load ptr, ptr %12715, align 8
  store i32 -1, ptr %1636, align 4
  %12717 = load i32, ptr %1636, align 4
  %12718 = atomicrmw add ptr %12716, i32 %12717 acq_rel, align 4
  store i32 %12718, ptr %1637, align 4
  %12719 = load i32, ptr %1637, align 4
  %12720 = icmp eq i32 %12719, 1
  br i1 %12720, label %12721, label %12741

12721:                                            ; preds = %12714
  %12722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12710, i32 0, i32 4
  %12723 = load ptr, ptr %12722, align 8
  %12724 = icmp ne ptr %12723, null
  br i1 %12724, label %12725, label %12733

12725:                                            ; preds = %12721
  %12726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12710, i32 0, i32 4
  %12727 = load ptr, ptr %12726, align 8
  %12728 = load ptr, ptr %12710, align 8
  %12729 = load ptr, ptr %12727, align 8
  %12730 = getelementptr inbounds ptr, ptr %12729, i64 3
  %12731 = load ptr, ptr %12730, align 8
  invoke void %12731(ptr noundef nonnull align 8 dereferenceable(8) %12727, ptr noundef %12728)
          to label %12732 unwind label %12751

12732:                                            ; preds = %12725
  br label %12740

12733:                                            ; preds = %12721
  %12734 = load ptr, ptr %12710, align 8
  store ptr %12734, ptr %1498, align 8
  %12735 = load ptr, ptr %1498, align 8
  %12736 = icmp ne ptr %12735, null
  br i1 %12736, label %12737, label %12739

12737:                                            ; preds = %12733
  %12738 = load ptr, ptr %1498, align 8
  call void @free(ptr noundef %12738) #10
  br label %12739

12739:                                            ; preds = %12737, %12733
  br label %12740

12740:                                            ; preds = %12739, %12732
  br label %12741

12741:                                            ; preds = %12740, %12714, %12708
  store ptr null, ptr %12710, align 8
  %12742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12710, i32 0, i32 2
  store i64 0, ptr %12742, align 8
  %12743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12710, i32 0, i32 3
  store i32 0, ptr %12743, align 8
  %12744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12710, i32 0, i32 5
  store i32 0, ptr %12744, align 8
  %12745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12710, i32 0, i32 6
  store i32 0, ptr %12745, align 4
  %12746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12710, i32 0, i32 7
  store i32 0, ptr %12746, align 8
  %12747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12710, i32 0, i32 8
  store i32 0, ptr %12747, align 4
  %12748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12710, i32 0, i32 9
  store i32 0, ptr %12748, align 8
  %12749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12710, i32 0, i32 10
  store i64 0, ptr %12749, align 8
  %12750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12710, i32 0, i32 1
  store ptr null, ptr %12750, align 8
  br label %12754

12751:                                            ; preds = %12725
  %12752 = landingpad { ptr, i32 }
          catch ptr null
  %12753 = extractvalue { ptr, i32 } %12752, 0
  call void @__clang_call_terminate(ptr %12753) #11
  unreachable

12754:                                            ; preds = %12741
  store ptr %12707, ptr %2746, align 8
  %12755 = load ptr, ptr %2567, align 8
  %12756 = load i32, ptr %2743, align 4
  %12757 = mul nsw i32 %12756, 4
  %12758 = add nsw i32 %12757, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  store ptr %2749, ptr %2119, align 8, !noalias !90
  store ptr %12755, ptr %2120, align 8, !noalias !90
  store i32 %12758, ptr %2121, align 4, !noalias !90
  %12759 = load ptr, ptr %2120, align 8, !noalias !90
  store i1 false, ptr %2122, align 1, !noalias !90
  %12760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12759, i32 0, i32 6
  %12761 = load i32, ptr %12760, align 4
  %12762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12759, i32 0, i32 7
  %12763 = load i32, ptr %12762, align 8
  %12764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12759, i32 0, i32 8
  %12765 = load i32, ptr %12764, align 4
  %12766 = load ptr, ptr %12759, align 8
  %12767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12759, i32 0, i32 10
  %12768 = load i64, ptr %12767, align 8
  %12769 = load i32, ptr %2121, align 4, !noalias !90
  %12770 = sext i32 %12769 to i64
  %12771 = mul i64 %12768, %12770
  %12772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12759, i32 0, i32 2
  %12773 = load i64, ptr %12772, align 8
  %12774 = mul i64 %12771, %12773
  %12775 = getelementptr inbounds i8, ptr %12766, i64 %12774
  %12776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12759, i32 0, i32 2
  %12777 = load i64, ptr %12776, align 8
  %12778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12759, i32 0, i32 3
  %12779 = load i32, ptr %12778, align 8
  %12780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12759, i32 0, i32 4
  %12781 = load ptr, ptr %12780, align 8
  store ptr %2749, ptr %393, align 8
  store i32 %12761, ptr %394, align 4
  store i32 %12763, ptr %395, align 4
  store i32 %12765, ptr %396, align 4
  store ptr %12775, ptr %397, align 8
  store i64 %12777, ptr %398, align 8
  store i32 %12779, ptr %399, align 4
  store ptr %12781, ptr %400, align 8
  %12782 = load ptr, ptr %393, align 8
  %12783 = load ptr, ptr %397, align 8
  store ptr %12783, ptr %12782, align 8
  %12784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12782, i32 0, i32 1
  store ptr null, ptr %12784, align 8
  %12785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12782, i32 0, i32 2
  %12786 = load i64, ptr %398, align 8
  store i64 %12786, ptr %12785, align 8
  %12787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12782, i32 0, i32 3
  %12788 = load i32, ptr %399, align 4
  store i32 %12788, ptr %12787, align 8
  %12789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12782, i32 0, i32 4
  %12790 = load ptr, ptr %400, align 8
  store ptr %12790, ptr %12789, align 8
  %12791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12782, i32 0, i32 5
  store i32 3, ptr %12791, align 8
  %12792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12782, i32 0, i32 6
  %12793 = load i32, ptr %394, align 4
  store i32 %12793, ptr %12792, align 4
  %12794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12782, i32 0, i32 7
  %12795 = load i32, ptr %395, align 4
  store i32 %12795, ptr %12794, align 8
  %12796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12782, i32 0, i32 8
  store i32 1, ptr %12796, align 4
  %12797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12782, i32 0, i32 9
  %12798 = load i32, ptr %396, align 4
  store i32 %12798, ptr %12797, align 8
  %12799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12782, i32 0, i32 6
  %12800 = load i32, ptr %12799, align 4
  %12801 = sext i32 %12800 to i64
  %12802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12782, i32 0, i32 7
  %12803 = load i32, ptr %12802, align 8
  %12804 = sext i32 %12803 to i64
  %12805 = mul i64 %12801, %12804
  %12806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12782, i32 0, i32 2
  %12807 = load i64, ptr %12806, align 8
  %12808 = mul i64 %12805, %12807
  store i64 %12808, ptr %271, align 8
  store i32 16, ptr %272, align 4
  %12809 = load i64, ptr %271, align 8
  %12810 = load i32, ptr %272, align 4
  %12811 = sext i32 %12810 to i64
  %12812 = add i64 %12809, %12811
  %12813 = sub i64 %12812, 1
  %12814 = load i32, ptr %272, align 4
  %12815 = sub nsw i32 0, %12814
  %12816 = sext i32 %12815 to i64
  %12817 = and i64 %12813, %12816
  %12818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12782, i32 0, i32 2
  %12819 = load i64, ptr %12818, align 8
  %12820 = udiv i64 %12817, %12819
  %12821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12782, i32 0, i32 10
  store i64 %12820, ptr %12821, align 8
  %12822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12759, i32 0, i32 5
  %12823 = load i32, ptr %12822, align 8
  %12824 = sub nsw i32 %12823, 1
  %12825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2749, i32 0, i32 5
  store i32 %12824, ptr %12825, align 8, !alias.scope !90
  %12826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12759, i32 0, i32 5
  %12827 = load i32, ptr %12826, align 8
  %12828 = icmp eq i32 %12827, 4
  br i1 %12828, label %12829, label %12838

12829:                                            ; preds = %12754
  %12830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12759, i32 0, i32 6
  %12831 = load i32, ptr %12830, align 4
  %12832 = sext i32 %12831 to i64
  %12833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12759, i32 0, i32 7
  %12834 = load i32, ptr %12833, align 8
  %12835 = sext i32 %12834 to i64
  %12836 = mul i64 %12832, %12835
  %12837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2749, i32 0, i32 10
  store i64 %12836, ptr %12837, align 8, !alias.scope !90
  br label %12838

12838:                                            ; preds = %12829, %12754
  store i1 true, ptr %2122, align 1, !noalias !90
  %12839 = load i1, ptr %2122, align 1, !noalias !90
  br i1 %12839, label %12887, label %12840

12840:                                            ; preds = %12838
  store ptr %2749, ptr %2118, align 8, !noalias !90
  %12841 = load ptr, ptr %2118, align 8, !noalias !90
  store ptr %12841, ptr %1707, align 8
  %12842 = load ptr, ptr %1707, align 8
  %12843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12842, i32 0, i32 1
  %12844 = load ptr, ptr %12843, align 8
  %12845 = icmp ne ptr %12844, null
  br i1 %12845, label %12846, label %12873

12846:                                            ; preds = %12840
  %12847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12842, i32 0, i32 1
  %12848 = load ptr, ptr %12847, align 8
  store i32 -1, ptr %1708, align 4
  %12849 = load i32, ptr %1708, align 4
  %12850 = atomicrmw add ptr %12848, i32 %12849 acq_rel, align 4
  store i32 %12850, ptr %1709, align 4
  %12851 = load i32, ptr %1709, align 4
  %12852 = icmp eq i32 %12851, 1
  br i1 %12852, label %12853, label %12873

12853:                                            ; preds = %12846
  %12854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12842, i32 0, i32 4
  %12855 = load ptr, ptr %12854, align 8
  %12856 = icmp ne ptr %12855, null
  br i1 %12856, label %12857, label %12865

12857:                                            ; preds = %12853
  %12858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12842, i32 0, i32 4
  %12859 = load ptr, ptr %12858, align 8
  %12860 = load ptr, ptr %12842, align 8
  %12861 = load ptr, ptr %12859, align 8
  %12862 = getelementptr inbounds ptr, ptr %12861, i64 3
  %12863 = load ptr, ptr %12862, align 8
  invoke void %12863(ptr noundef nonnull align 8 dereferenceable(8) %12859, ptr noundef %12860)
          to label %12864 unwind label %12883

12864:                                            ; preds = %12857
  br label %12872

12865:                                            ; preds = %12853
  %12866 = load ptr, ptr %12842, align 8
  store ptr %12866, ptr %1474, align 8
  %12867 = load ptr, ptr %1474, align 8
  %12868 = icmp ne ptr %12867, null
  br i1 %12868, label %12869, label %12871

12869:                                            ; preds = %12865
  %12870 = load ptr, ptr %1474, align 8
  call void @free(ptr noundef %12870) #10
  br label %12871

12871:                                            ; preds = %12869, %12865
  br label %12872

12872:                                            ; preds = %12871, %12864
  br label %12873

12873:                                            ; preds = %12872, %12846, %12840
  store ptr null, ptr %12842, align 8
  %12874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12842, i32 0, i32 2
  store i64 0, ptr %12874, align 8
  %12875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12842, i32 0, i32 3
  store i32 0, ptr %12875, align 8
  %12876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12842, i32 0, i32 5
  store i32 0, ptr %12876, align 8
  %12877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12842, i32 0, i32 6
  store i32 0, ptr %12877, align 4
  %12878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12842, i32 0, i32 7
  store i32 0, ptr %12878, align 8
  %12879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12842, i32 0, i32 8
  store i32 0, ptr %12879, align 4
  %12880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12842, i32 0, i32 9
  store i32 0, ptr %12880, align 8
  %12881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12842, i32 0, i32 10
  store i64 0, ptr %12881, align 8
  %12882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12842, i32 0, i32 1
  store ptr null, ptr %12882, align 8
  br label %12886

12883:                                            ; preds = %12857
  %12884 = landingpad { ptr, i32 }
          catch ptr null
  %12885 = extractvalue { ptr, i32 } %12884, 0
  call void @__clang_call_terminate(ptr %12885) #11
  unreachable

12886:                                            ; preds = %12873
  br label %12887

12887:                                            ; preds = %12886, %12838
  store ptr %2749, ptr %2427, align 8
  %12888 = load ptr, ptr %2427, align 8
  %12889 = load ptr, ptr %12888, align 8
  br label %12890

12890:                                            ; preds = %12887
  store ptr %2749, ptr %2526, align 8
  %12891 = load ptr, ptr %2526, align 8
  store ptr %12891, ptr %1641, align 8
  %12892 = load ptr, ptr %1641, align 8
  %12893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12892, i32 0, i32 1
  %12894 = load ptr, ptr %12893, align 8
  %12895 = icmp ne ptr %12894, null
  br i1 %12895, label %12896, label %12923

12896:                                            ; preds = %12890
  %12897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12892, i32 0, i32 1
  %12898 = load ptr, ptr %12897, align 8
  store i32 -1, ptr %1642, align 4
  %12899 = load i32, ptr %1642, align 4
  %12900 = atomicrmw add ptr %12898, i32 %12899 acq_rel, align 4
  store i32 %12900, ptr %1643, align 4
  %12901 = load i32, ptr %1643, align 4
  %12902 = icmp eq i32 %12901, 1
  br i1 %12902, label %12903, label %12923

12903:                                            ; preds = %12896
  %12904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12892, i32 0, i32 4
  %12905 = load ptr, ptr %12904, align 8
  %12906 = icmp ne ptr %12905, null
  br i1 %12906, label %12907, label %12915

12907:                                            ; preds = %12903
  %12908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12892, i32 0, i32 4
  %12909 = load ptr, ptr %12908, align 8
  %12910 = load ptr, ptr %12892, align 8
  %12911 = load ptr, ptr %12909, align 8
  %12912 = getelementptr inbounds ptr, ptr %12911, i64 3
  %12913 = load ptr, ptr %12912, align 8
  invoke void %12913(ptr noundef nonnull align 8 dereferenceable(8) %12909, ptr noundef %12910)
          to label %12914 unwind label %12933

12914:                                            ; preds = %12907
  br label %12922

12915:                                            ; preds = %12903
  %12916 = load ptr, ptr %12892, align 8
  store ptr %12916, ptr %1496, align 8
  %12917 = load ptr, ptr %1496, align 8
  %12918 = icmp ne ptr %12917, null
  br i1 %12918, label %12919, label %12921

12919:                                            ; preds = %12915
  %12920 = load ptr, ptr %1496, align 8
  call void @free(ptr noundef %12920) #10
  br label %12921

12921:                                            ; preds = %12919, %12915
  br label %12922

12922:                                            ; preds = %12921, %12914
  br label %12923

12923:                                            ; preds = %12922, %12896, %12890
  store ptr null, ptr %12892, align 8
  %12924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12892, i32 0, i32 2
  store i64 0, ptr %12924, align 8
  %12925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12892, i32 0, i32 3
  store i32 0, ptr %12925, align 8
  %12926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12892, i32 0, i32 5
  store i32 0, ptr %12926, align 8
  %12927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12892, i32 0, i32 6
  store i32 0, ptr %12927, align 4
  %12928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12892, i32 0, i32 7
  store i32 0, ptr %12928, align 8
  %12929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12892, i32 0, i32 8
  store i32 0, ptr %12929, align 4
  %12930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12892, i32 0, i32 9
  store i32 0, ptr %12930, align 8
  %12931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12892, i32 0, i32 10
  store i64 0, ptr %12931, align 8
  %12932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12892, i32 0, i32 1
  store ptr null, ptr %12932, align 8
  br label %12936

12933:                                            ; preds = %12907
  %12934 = landingpad { ptr, i32 }
          catch ptr null
  %12935 = extractvalue { ptr, i32 } %12934, 0
  call void @__clang_call_terminate(ptr %12935) #11
  unreachable

12936:                                            ; preds = %12923
  store ptr %12889, ptr %2748, align 8
  %12937 = load ptr, ptr %2567, align 8
  %12938 = load i32, ptr %2743, align 4
  %12939 = mul nsw i32 %12938, 4
  %12940 = add nsw i32 %12939, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  store ptr %2751, ptr %2124, align 8, !noalias !93
  store ptr %12937, ptr %2125, align 8, !noalias !93
  store i32 %12940, ptr %2126, align 4, !noalias !93
  %12941 = load ptr, ptr %2125, align 8, !noalias !93
  store i1 false, ptr %2127, align 1, !noalias !93
  %12942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12941, i32 0, i32 6
  %12943 = load i32, ptr %12942, align 4
  %12944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12941, i32 0, i32 7
  %12945 = load i32, ptr %12944, align 8
  %12946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12941, i32 0, i32 8
  %12947 = load i32, ptr %12946, align 4
  %12948 = load ptr, ptr %12941, align 8
  %12949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12941, i32 0, i32 10
  %12950 = load i64, ptr %12949, align 8
  %12951 = load i32, ptr %2126, align 4, !noalias !93
  %12952 = sext i32 %12951 to i64
  %12953 = mul i64 %12950, %12952
  %12954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12941, i32 0, i32 2
  %12955 = load i64, ptr %12954, align 8
  %12956 = mul i64 %12953, %12955
  %12957 = getelementptr inbounds i8, ptr %12948, i64 %12956
  %12958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12941, i32 0, i32 2
  %12959 = load i64, ptr %12958, align 8
  %12960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12941, i32 0, i32 3
  %12961 = load i32, ptr %12960, align 8
  %12962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12941, i32 0, i32 4
  %12963 = load ptr, ptr %12962, align 8
  store ptr %2751, ptr %385, align 8
  store i32 %12943, ptr %386, align 4
  store i32 %12945, ptr %387, align 4
  store i32 %12947, ptr %388, align 4
  store ptr %12957, ptr %389, align 8
  store i64 %12959, ptr %390, align 8
  store i32 %12961, ptr %391, align 4
  store ptr %12963, ptr %392, align 8
  %12964 = load ptr, ptr %385, align 8
  %12965 = load ptr, ptr %389, align 8
  store ptr %12965, ptr %12964, align 8
  %12966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12964, i32 0, i32 1
  store ptr null, ptr %12966, align 8
  %12967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12964, i32 0, i32 2
  %12968 = load i64, ptr %390, align 8
  store i64 %12968, ptr %12967, align 8
  %12969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12964, i32 0, i32 3
  %12970 = load i32, ptr %391, align 4
  store i32 %12970, ptr %12969, align 8
  %12971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12964, i32 0, i32 4
  %12972 = load ptr, ptr %392, align 8
  store ptr %12972, ptr %12971, align 8
  %12973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12964, i32 0, i32 5
  store i32 3, ptr %12973, align 8
  %12974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12964, i32 0, i32 6
  %12975 = load i32, ptr %386, align 4
  store i32 %12975, ptr %12974, align 4
  %12976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12964, i32 0, i32 7
  %12977 = load i32, ptr %387, align 4
  store i32 %12977, ptr %12976, align 8
  %12978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12964, i32 0, i32 8
  store i32 1, ptr %12978, align 4
  %12979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12964, i32 0, i32 9
  %12980 = load i32, ptr %388, align 4
  store i32 %12980, ptr %12979, align 8
  %12981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12964, i32 0, i32 6
  %12982 = load i32, ptr %12981, align 4
  %12983 = sext i32 %12982 to i64
  %12984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12964, i32 0, i32 7
  %12985 = load i32, ptr %12984, align 8
  %12986 = sext i32 %12985 to i64
  %12987 = mul i64 %12983, %12986
  %12988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12964, i32 0, i32 2
  %12989 = load i64, ptr %12988, align 8
  %12990 = mul i64 %12987, %12989
  store i64 %12990, ptr %273, align 8
  store i32 16, ptr %274, align 4
  %12991 = load i64, ptr %273, align 8
  %12992 = load i32, ptr %274, align 4
  %12993 = sext i32 %12992 to i64
  %12994 = add i64 %12991, %12993
  %12995 = sub i64 %12994, 1
  %12996 = load i32, ptr %274, align 4
  %12997 = sub nsw i32 0, %12996
  %12998 = sext i32 %12997 to i64
  %12999 = and i64 %12995, %12998
  %13000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12964, i32 0, i32 2
  %13001 = load i64, ptr %13000, align 8
  %13002 = udiv i64 %12999, %13001
  %13003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12964, i32 0, i32 10
  store i64 %13002, ptr %13003, align 8
  %13004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12941, i32 0, i32 5
  %13005 = load i32, ptr %13004, align 8
  %13006 = sub nsw i32 %13005, 1
  %13007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2751, i32 0, i32 5
  store i32 %13006, ptr %13007, align 8, !alias.scope !93
  %13008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12941, i32 0, i32 5
  %13009 = load i32, ptr %13008, align 8
  %13010 = icmp eq i32 %13009, 4
  br i1 %13010, label %13011, label %13020

13011:                                            ; preds = %12936
  %13012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12941, i32 0, i32 6
  %13013 = load i32, ptr %13012, align 4
  %13014 = sext i32 %13013 to i64
  %13015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12941, i32 0, i32 7
  %13016 = load i32, ptr %13015, align 8
  %13017 = sext i32 %13016 to i64
  %13018 = mul i64 %13014, %13017
  %13019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2751, i32 0, i32 10
  store i64 %13018, ptr %13019, align 8, !alias.scope !93
  br label %13020

13020:                                            ; preds = %13011, %12936
  store i1 true, ptr %2127, align 1, !noalias !93
  %13021 = load i1, ptr %2127, align 1, !noalias !93
  br i1 %13021, label %13069, label %13022

13022:                                            ; preds = %13020
  store ptr %2751, ptr %2123, align 8, !noalias !93
  %13023 = load ptr, ptr %2123, align 8, !noalias !93
  store ptr %13023, ptr %1704, align 8
  %13024 = load ptr, ptr %1704, align 8
  %13025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13024, i32 0, i32 1
  %13026 = load ptr, ptr %13025, align 8
  %13027 = icmp ne ptr %13026, null
  br i1 %13027, label %13028, label %13055

13028:                                            ; preds = %13022
  %13029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13024, i32 0, i32 1
  %13030 = load ptr, ptr %13029, align 8
  store i32 -1, ptr %1705, align 4
  %13031 = load i32, ptr %1705, align 4
  %13032 = atomicrmw add ptr %13030, i32 %13031 acq_rel, align 4
  store i32 %13032, ptr %1706, align 4
  %13033 = load i32, ptr %1706, align 4
  %13034 = icmp eq i32 %13033, 1
  br i1 %13034, label %13035, label %13055

13035:                                            ; preds = %13028
  %13036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13024, i32 0, i32 4
  %13037 = load ptr, ptr %13036, align 8
  %13038 = icmp ne ptr %13037, null
  br i1 %13038, label %13039, label %13047

13039:                                            ; preds = %13035
  %13040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13024, i32 0, i32 4
  %13041 = load ptr, ptr %13040, align 8
  %13042 = load ptr, ptr %13024, align 8
  %13043 = load ptr, ptr %13041, align 8
  %13044 = getelementptr inbounds ptr, ptr %13043, i64 3
  %13045 = load ptr, ptr %13044, align 8
  invoke void %13045(ptr noundef nonnull align 8 dereferenceable(8) %13041, ptr noundef %13042)
          to label %13046 unwind label %13065

13046:                                            ; preds = %13039
  br label %13054

13047:                                            ; preds = %13035
  %13048 = load ptr, ptr %13024, align 8
  store ptr %13048, ptr %1475, align 8
  %13049 = load ptr, ptr %1475, align 8
  %13050 = icmp ne ptr %13049, null
  br i1 %13050, label %13051, label %13053

13051:                                            ; preds = %13047
  %13052 = load ptr, ptr %1475, align 8
  call void @free(ptr noundef %13052) #10
  br label %13053

13053:                                            ; preds = %13051, %13047
  br label %13054

13054:                                            ; preds = %13053, %13046
  br label %13055

13055:                                            ; preds = %13054, %13028, %13022
  store ptr null, ptr %13024, align 8
  %13056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13024, i32 0, i32 2
  store i64 0, ptr %13056, align 8
  %13057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13024, i32 0, i32 3
  store i32 0, ptr %13057, align 8
  %13058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13024, i32 0, i32 5
  store i32 0, ptr %13058, align 8
  %13059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13024, i32 0, i32 6
  store i32 0, ptr %13059, align 4
  %13060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13024, i32 0, i32 7
  store i32 0, ptr %13060, align 8
  %13061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13024, i32 0, i32 8
  store i32 0, ptr %13061, align 4
  %13062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13024, i32 0, i32 9
  store i32 0, ptr %13062, align 8
  %13063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13024, i32 0, i32 10
  store i64 0, ptr %13063, align 8
  %13064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13024, i32 0, i32 1
  store ptr null, ptr %13064, align 8
  br label %13068

13065:                                            ; preds = %13039
  %13066 = landingpad { ptr, i32 }
          catch ptr null
  %13067 = extractvalue { ptr, i32 } %13066, 0
  call void @__clang_call_terminate(ptr %13067) #11
  unreachable

13068:                                            ; preds = %13055
  br label %13069

13069:                                            ; preds = %13068, %13020
  store ptr %2751, ptr %2428, align 8
  %13070 = load ptr, ptr %2428, align 8
  %13071 = load ptr, ptr %13070, align 8
  br label %13072

13072:                                            ; preds = %13069
  store ptr %2751, ptr %2524, align 8
  %13073 = load ptr, ptr %2524, align 8
  store ptr %13073, ptr %1647, align 8
  %13074 = load ptr, ptr %1647, align 8
  %13075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13074, i32 0, i32 1
  %13076 = load ptr, ptr %13075, align 8
  %13077 = icmp ne ptr %13076, null
  br i1 %13077, label %13078, label %13105

13078:                                            ; preds = %13072
  %13079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13074, i32 0, i32 1
  %13080 = load ptr, ptr %13079, align 8
  store i32 -1, ptr %1648, align 4
  %13081 = load i32, ptr %1648, align 4
  %13082 = atomicrmw add ptr %13080, i32 %13081 acq_rel, align 4
  store i32 %13082, ptr %1649, align 4
  %13083 = load i32, ptr %1649, align 4
  %13084 = icmp eq i32 %13083, 1
  br i1 %13084, label %13085, label %13105

13085:                                            ; preds = %13078
  %13086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13074, i32 0, i32 4
  %13087 = load ptr, ptr %13086, align 8
  %13088 = icmp ne ptr %13087, null
  br i1 %13088, label %13089, label %13097

13089:                                            ; preds = %13085
  %13090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13074, i32 0, i32 4
  %13091 = load ptr, ptr %13090, align 8
  %13092 = load ptr, ptr %13074, align 8
  %13093 = load ptr, ptr %13091, align 8
  %13094 = getelementptr inbounds ptr, ptr %13093, i64 3
  %13095 = load ptr, ptr %13094, align 8
  invoke void %13095(ptr noundef nonnull align 8 dereferenceable(8) %13091, ptr noundef %13092)
          to label %13096 unwind label %13115

13096:                                            ; preds = %13089
  br label %13104

13097:                                            ; preds = %13085
  %13098 = load ptr, ptr %13074, align 8
  store ptr %13098, ptr %1494, align 8
  %13099 = load ptr, ptr %1494, align 8
  %13100 = icmp ne ptr %13099, null
  br i1 %13100, label %13101, label %13103

13101:                                            ; preds = %13097
  %13102 = load ptr, ptr %1494, align 8
  call void @free(ptr noundef %13102) #10
  br label %13103

13103:                                            ; preds = %13101, %13097
  br label %13104

13104:                                            ; preds = %13103, %13096
  br label %13105

13105:                                            ; preds = %13104, %13078, %13072
  store ptr null, ptr %13074, align 8
  %13106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13074, i32 0, i32 2
  store i64 0, ptr %13106, align 8
  %13107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13074, i32 0, i32 3
  store i32 0, ptr %13107, align 8
  %13108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13074, i32 0, i32 5
  store i32 0, ptr %13108, align 8
  %13109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13074, i32 0, i32 6
  store i32 0, ptr %13109, align 4
  %13110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13074, i32 0, i32 7
  store i32 0, ptr %13110, align 8
  %13111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13074, i32 0, i32 8
  store i32 0, ptr %13111, align 4
  %13112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13074, i32 0, i32 9
  store i32 0, ptr %13112, align 8
  %13113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13074, i32 0, i32 10
  store i64 0, ptr %13113, align 8
  %13114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13074, i32 0, i32 1
  store ptr null, ptr %13114, align 8
  br label %13118

13115:                                            ; preds = %13089
  %13116 = landingpad { ptr, i32 }
          catch ptr null
  %13117 = extractvalue { ptr, i32 } %13116, 0
  call void @__clang_call_terminate(ptr %13117) #11
  unreachable

13118:                                            ; preds = %13105
  store ptr %13071, ptr %2750, align 8
  %13119 = load ptr, ptr %2567, align 8
  %13120 = load i32, ptr %2743, align 4
  %13121 = mul nsw i32 %13120, 4
  %13122 = add nsw i32 %13121, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  store ptr %2753, ptr %2129, align 8, !noalias !96
  store ptr %13119, ptr %2130, align 8, !noalias !96
  store i32 %13122, ptr %2131, align 4, !noalias !96
  %13123 = load ptr, ptr %2130, align 8, !noalias !96
  store i1 false, ptr %2132, align 1, !noalias !96
  %13124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13123, i32 0, i32 6
  %13125 = load i32, ptr %13124, align 4
  %13126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13123, i32 0, i32 7
  %13127 = load i32, ptr %13126, align 8
  %13128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13123, i32 0, i32 8
  %13129 = load i32, ptr %13128, align 4
  %13130 = load ptr, ptr %13123, align 8
  %13131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13123, i32 0, i32 10
  %13132 = load i64, ptr %13131, align 8
  %13133 = load i32, ptr %2131, align 4, !noalias !96
  %13134 = sext i32 %13133 to i64
  %13135 = mul i64 %13132, %13134
  %13136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13123, i32 0, i32 2
  %13137 = load i64, ptr %13136, align 8
  %13138 = mul i64 %13135, %13137
  %13139 = getelementptr inbounds i8, ptr %13130, i64 %13138
  %13140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13123, i32 0, i32 2
  %13141 = load i64, ptr %13140, align 8
  %13142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13123, i32 0, i32 3
  %13143 = load i32, ptr %13142, align 8
  %13144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13123, i32 0, i32 4
  %13145 = load ptr, ptr %13144, align 8
  store ptr %2753, ptr %377, align 8
  store i32 %13125, ptr %378, align 4
  store i32 %13127, ptr %379, align 4
  store i32 %13129, ptr %380, align 4
  store ptr %13139, ptr %381, align 8
  store i64 %13141, ptr %382, align 8
  store i32 %13143, ptr %383, align 4
  store ptr %13145, ptr %384, align 8
  %13146 = load ptr, ptr %377, align 8
  %13147 = load ptr, ptr %381, align 8
  store ptr %13147, ptr %13146, align 8
  %13148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13146, i32 0, i32 1
  store ptr null, ptr %13148, align 8
  %13149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13146, i32 0, i32 2
  %13150 = load i64, ptr %382, align 8
  store i64 %13150, ptr %13149, align 8
  %13151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13146, i32 0, i32 3
  %13152 = load i32, ptr %383, align 4
  store i32 %13152, ptr %13151, align 8
  %13153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13146, i32 0, i32 4
  %13154 = load ptr, ptr %384, align 8
  store ptr %13154, ptr %13153, align 8
  %13155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13146, i32 0, i32 5
  store i32 3, ptr %13155, align 8
  %13156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13146, i32 0, i32 6
  %13157 = load i32, ptr %378, align 4
  store i32 %13157, ptr %13156, align 4
  %13158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13146, i32 0, i32 7
  %13159 = load i32, ptr %379, align 4
  store i32 %13159, ptr %13158, align 8
  %13160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13146, i32 0, i32 8
  store i32 1, ptr %13160, align 4
  %13161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13146, i32 0, i32 9
  %13162 = load i32, ptr %380, align 4
  store i32 %13162, ptr %13161, align 8
  %13163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13146, i32 0, i32 6
  %13164 = load i32, ptr %13163, align 4
  %13165 = sext i32 %13164 to i64
  %13166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13146, i32 0, i32 7
  %13167 = load i32, ptr %13166, align 8
  %13168 = sext i32 %13167 to i64
  %13169 = mul i64 %13165, %13168
  %13170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13146, i32 0, i32 2
  %13171 = load i64, ptr %13170, align 8
  %13172 = mul i64 %13169, %13171
  store i64 %13172, ptr %275, align 8
  store i32 16, ptr %276, align 4
  %13173 = load i64, ptr %275, align 8
  %13174 = load i32, ptr %276, align 4
  %13175 = sext i32 %13174 to i64
  %13176 = add i64 %13173, %13175
  %13177 = sub i64 %13176, 1
  %13178 = load i32, ptr %276, align 4
  %13179 = sub nsw i32 0, %13178
  %13180 = sext i32 %13179 to i64
  %13181 = and i64 %13177, %13180
  %13182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13146, i32 0, i32 2
  %13183 = load i64, ptr %13182, align 8
  %13184 = udiv i64 %13181, %13183
  %13185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13146, i32 0, i32 10
  store i64 %13184, ptr %13185, align 8
  %13186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13123, i32 0, i32 5
  %13187 = load i32, ptr %13186, align 8
  %13188 = sub nsw i32 %13187, 1
  %13189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 5
  store i32 %13188, ptr %13189, align 8, !alias.scope !96
  %13190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13123, i32 0, i32 5
  %13191 = load i32, ptr %13190, align 8
  %13192 = icmp eq i32 %13191, 4
  br i1 %13192, label %13193, label %13202

13193:                                            ; preds = %13118
  %13194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13123, i32 0, i32 6
  %13195 = load i32, ptr %13194, align 4
  %13196 = sext i32 %13195 to i64
  %13197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13123, i32 0, i32 7
  %13198 = load i32, ptr %13197, align 8
  %13199 = sext i32 %13198 to i64
  %13200 = mul i64 %13196, %13199
  %13201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 10
  store i64 %13200, ptr %13201, align 8, !alias.scope !96
  br label %13202

13202:                                            ; preds = %13193, %13118
  store i1 true, ptr %2132, align 1, !noalias !96
  %13203 = load i1, ptr %2132, align 1, !noalias !96
  br i1 %13203, label %13251, label %13204

13204:                                            ; preds = %13202
  store ptr %2753, ptr %2128, align 8, !noalias !96
  %13205 = load ptr, ptr %2128, align 8, !noalias !96
  store ptr %13205, ptr %1701, align 8
  %13206 = load ptr, ptr %1701, align 8
  %13207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13206, i32 0, i32 1
  %13208 = load ptr, ptr %13207, align 8
  %13209 = icmp ne ptr %13208, null
  br i1 %13209, label %13210, label %13237

13210:                                            ; preds = %13204
  %13211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13206, i32 0, i32 1
  %13212 = load ptr, ptr %13211, align 8
  store i32 -1, ptr %1702, align 4
  %13213 = load i32, ptr %1702, align 4
  %13214 = atomicrmw add ptr %13212, i32 %13213 acq_rel, align 4
  store i32 %13214, ptr %1703, align 4
  %13215 = load i32, ptr %1703, align 4
  %13216 = icmp eq i32 %13215, 1
  br i1 %13216, label %13217, label %13237

13217:                                            ; preds = %13210
  %13218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13206, i32 0, i32 4
  %13219 = load ptr, ptr %13218, align 8
  %13220 = icmp ne ptr %13219, null
  br i1 %13220, label %13221, label %13229

13221:                                            ; preds = %13217
  %13222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13206, i32 0, i32 4
  %13223 = load ptr, ptr %13222, align 8
  %13224 = load ptr, ptr %13206, align 8
  %13225 = load ptr, ptr %13223, align 8
  %13226 = getelementptr inbounds ptr, ptr %13225, i64 3
  %13227 = load ptr, ptr %13226, align 8
  invoke void %13227(ptr noundef nonnull align 8 dereferenceable(8) %13223, ptr noundef %13224)
          to label %13228 unwind label %13247

13228:                                            ; preds = %13221
  br label %13236

13229:                                            ; preds = %13217
  %13230 = load ptr, ptr %13206, align 8
  store ptr %13230, ptr %1476, align 8
  %13231 = load ptr, ptr %1476, align 8
  %13232 = icmp ne ptr %13231, null
  br i1 %13232, label %13233, label %13235

13233:                                            ; preds = %13229
  %13234 = load ptr, ptr %1476, align 8
  call void @free(ptr noundef %13234) #10
  br label %13235

13235:                                            ; preds = %13233, %13229
  br label %13236

13236:                                            ; preds = %13235, %13228
  br label %13237

13237:                                            ; preds = %13236, %13210, %13204
  store ptr null, ptr %13206, align 8
  %13238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13206, i32 0, i32 2
  store i64 0, ptr %13238, align 8
  %13239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13206, i32 0, i32 3
  store i32 0, ptr %13239, align 8
  %13240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13206, i32 0, i32 5
  store i32 0, ptr %13240, align 8
  %13241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13206, i32 0, i32 6
  store i32 0, ptr %13241, align 4
  %13242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13206, i32 0, i32 7
  store i32 0, ptr %13242, align 8
  %13243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13206, i32 0, i32 8
  store i32 0, ptr %13243, align 4
  %13244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13206, i32 0, i32 9
  store i32 0, ptr %13244, align 8
  %13245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13206, i32 0, i32 10
  store i64 0, ptr %13245, align 8
  %13246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13206, i32 0, i32 1
  store ptr null, ptr %13246, align 8
  br label %13250

13247:                                            ; preds = %13221
  %13248 = landingpad { ptr, i32 }
          catch ptr null
  %13249 = extractvalue { ptr, i32 } %13248, 0
  call void @__clang_call_terminate(ptr %13249) #11
  unreachable

13250:                                            ; preds = %13237
  br label %13251

13251:                                            ; preds = %13250, %13202
  store ptr %2753, ptr %2429, align 8
  %13252 = load ptr, ptr %2429, align 8
  %13253 = load ptr, ptr %13252, align 8
  br label %13254

13254:                                            ; preds = %13251
  store ptr %2753, ptr %2522, align 8
  %13255 = load ptr, ptr %2522, align 8
  store ptr %13255, ptr %1653, align 8
  %13256 = load ptr, ptr %1653, align 8
  %13257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13256, i32 0, i32 1
  %13258 = load ptr, ptr %13257, align 8
  %13259 = icmp ne ptr %13258, null
  br i1 %13259, label %13260, label %13287

13260:                                            ; preds = %13254
  %13261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13256, i32 0, i32 1
  %13262 = load ptr, ptr %13261, align 8
  store i32 -1, ptr %1654, align 4
  %13263 = load i32, ptr %1654, align 4
  %13264 = atomicrmw add ptr %13262, i32 %13263 acq_rel, align 4
  store i32 %13264, ptr %1655, align 4
  %13265 = load i32, ptr %1655, align 4
  %13266 = icmp eq i32 %13265, 1
  br i1 %13266, label %13267, label %13287

13267:                                            ; preds = %13260
  %13268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13256, i32 0, i32 4
  %13269 = load ptr, ptr %13268, align 8
  %13270 = icmp ne ptr %13269, null
  br i1 %13270, label %13271, label %13279

13271:                                            ; preds = %13267
  %13272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13256, i32 0, i32 4
  %13273 = load ptr, ptr %13272, align 8
  %13274 = load ptr, ptr %13256, align 8
  %13275 = load ptr, ptr %13273, align 8
  %13276 = getelementptr inbounds ptr, ptr %13275, i64 3
  %13277 = load ptr, ptr %13276, align 8
  invoke void %13277(ptr noundef nonnull align 8 dereferenceable(8) %13273, ptr noundef %13274)
          to label %13278 unwind label %13297

13278:                                            ; preds = %13271
  br label %13286

13279:                                            ; preds = %13267
  %13280 = load ptr, ptr %13256, align 8
  store ptr %13280, ptr %1492, align 8
  %13281 = load ptr, ptr %1492, align 8
  %13282 = icmp ne ptr %13281, null
  br i1 %13282, label %13283, label %13285

13283:                                            ; preds = %13279
  %13284 = load ptr, ptr %1492, align 8
  call void @free(ptr noundef %13284) #10
  br label %13285

13285:                                            ; preds = %13283, %13279
  br label %13286

13286:                                            ; preds = %13285, %13278
  br label %13287

13287:                                            ; preds = %13286, %13260, %13254
  store ptr null, ptr %13256, align 8
  %13288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13256, i32 0, i32 2
  store i64 0, ptr %13288, align 8
  %13289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13256, i32 0, i32 3
  store i32 0, ptr %13289, align 8
  %13290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13256, i32 0, i32 5
  store i32 0, ptr %13290, align 8
  %13291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13256, i32 0, i32 6
  store i32 0, ptr %13291, align 4
  %13292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13256, i32 0, i32 7
  store i32 0, ptr %13292, align 8
  %13293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13256, i32 0, i32 8
  store i32 0, ptr %13293, align 4
  %13294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13256, i32 0, i32 9
  store i32 0, ptr %13294, align 8
  %13295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13256, i32 0, i32 10
  store i64 0, ptr %13295, align 8
  %13296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13256, i32 0, i32 1
  store ptr null, ptr %13296, align 8
  br label %13300

13297:                                            ; preds = %13271
  %13298 = landingpad { ptr, i32 }
          catch ptr null
  %13299 = extractvalue { ptr, i32 } %13298, 0
  call void @__clang_call_terminate(ptr %13299) #11
  unreachable

13300:                                            ; preds = %13287
  store ptr %13253, ptr %2752, align 8
  %13301 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  %13302 = load i32, ptr %2743, align 4
  %13303 = mul nsw i32 %13302, 4
  %13304 = sext i32 %13303 to i64
  store ptr %13301, ptr %2485, align 8
  store i64 %13304, ptr %2486, align 8
  %13305 = load ptr, ptr %2485, align 8
  %13306 = load ptr, ptr %13305, align 8
  %13307 = load i64, ptr %2486, align 8
  %13308 = getelementptr inbounds float, ptr %13306, i64 %13307
  %13309 = load float, ptr %13308, align 4
  store float %13309, ptr %2754, align 4
  %13310 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  %13311 = load i32, ptr %2743, align 4
  %13312 = mul nsw i32 %13311, 4
  %13313 = add nsw i32 %13312, 1
  %13314 = sext i32 %13313 to i64
  store ptr %13310, ptr %2487, align 8
  store i64 %13314, ptr %2488, align 8
  %13315 = load ptr, ptr %2487, align 8
  %13316 = load ptr, ptr %13315, align 8
  %13317 = load i64, ptr %2488, align 8
  %13318 = getelementptr inbounds float, ptr %13316, i64 %13317
  %13319 = load float, ptr %13318, align 4
  store float %13319, ptr %2755, align 4
  %13320 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  %13321 = load i32, ptr %2743, align 4
  %13322 = mul nsw i32 %13321, 4
  %13323 = add nsw i32 %13322, 2
  %13324 = sext i32 %13323 to i64
  store ptr %13320, ptr %2489, align 8
  store i64 %13324, ptr %2490, align 8
  %13325 = load ptr, ptr %2489, align 8
  %13326 = load ptr, ptr %13325, align 8
  %13327 = load i64, ptr %2490, align 8
  %13328 = getelementptr inbounds float, ptr %13326, i64 %13327
  %13329 = load float, ptr %13328, align 4
  store float %13329, ptr %2756, align 4
  %13330 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  %13331 = load i32, ptr %2743, align 4
  %13332 = mul nsw i32 %13331, 4
  %13333 = add nsw i32 %13332, 3
  %13334 = sext i32 %13333 to i64
  store ptr %13330, ptr %2491, align 8
  store i64 %13334, ptr %2492, align 8
  %13335 = load ptr, ptr %2491, align 8
  %13336 = load ptr, ptr %13335, align 8
  %13337 = load i64, ptr %2492, align 8
  %13338 = getelementptr inbounds float, ptr %13336, i64 %13337
  %13339 = load float, ptr %13338, align 4
  store float %13339, ptr %2757, align 4
  store i32 0, ptr %2758, align 4
  br label %13340

13340:                                            ; preds = %13443, %13300
  %13341 = load i32, ptr %2758, align 4
  %13342 = load i32, ptr %2694, align 4
  %13343 = icmp slt i32 %13341, %13342
  br i1 %13343, label %13344, label %13696

13344:                                            ; preds = %13340
  %13345 = load ptr, ptr %2744, align 8
  %13346 = getelementptr inbounds float, ptr %13345, i64 0
  %13347 = load float, ptr %13346, align 4
  %13348 = load float, ptr %2754, align 4
  %13349 = fmul fast float %13347, %13348
  store float %13349, ptr %2050, align 4
  %13350 = load float, ptr %2050, align 4
  %13351 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %13350)
  %13352 = fptosi float %13351 to i32
  store i32 %13352, ptr %2051, align 4
  %13353 = load i32, ptr %2051, align 4
  %13354 = icmp sgt i32 %13353, 127
  br i1 %13354, label %13355, label %13356

13355:                                            ; preds = %13344
  store i8 127, ptr %2049, align 1
  br label %13363

13356:                                            ; preds = %13344
  %13357 = load i32, ptr %2051, align 4
  %13358 = icmp slt i32 %13357, -127
  br i1 %13358, label %13359, label %13360

13359:                                            ; preds = %13356
  store i8 -127, ptr %2049, align 1
  br label %13363

13360:                                            ; preds = %13356
  %13361 = load i32, ptr %2051, align 4
  %13362 = trunc i32 %13361 to i8
  store i8 %13362, ptr %2049, align 1
  br label %13363

13363:                                            ; preds = %13360, %13359, %13355
  %13364 = load i8, ptr %2049, align 1
  %13365 = load ptr, ptr %2746, align 8
  %13366 = getelementptr inbounds i8, ptr %13365, i64 0
  store i8 %13364, ptr %13366, align 1
  %13367 = load ptr, ptr %2744, align 8
  %13368 = getelementptr inbounds float, ptr %13367, i64 1
  %13369 = load float, ptr %13368, align 4
  %13370 = load float, ptr %2755, align 4
  %13371 = fmul fast float %13369, %13370
  store float %13371, ptr %2053, align 4
  %13372 = load float, ptr %2053, align 4
  %13373 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %13372)
  %13374 = fptosi float %13373 to i32
  store i32 %13374, ptr %2054, align 4
  %13375 = load i32, ptr %2054, align 4
  %13376 = icmp sgt i32 %13375, 127
  br i1 %13376, label %13377, label %13378

13377:                                            ; preds = %13363
  store i8 127, ptr %2052, align 1
  br label %13385

13378:                                            ; preds = %13363
  %13379 = load i32, ptr %2054, align 4
  %13380 = icmp slt i32 %13379, -127
  br i1 %13380, label %13381, label %13382

13381:                                            ; preds = %13378
  store i8 -127, ptr %2052, align 1
  br label %13385

13382:                                            ; preds = %13378
  %13383 = load i32, ptr %2054, align 4
  %13384 = trunc i32 %13383 to i8
  store i8 %13384, ptr %2052, align 1
  br label %13385

13385:                                            ; preds = %13382, %13381, %13377
  %13386 = load i8, ptr %2052, align 1
  %13387 = load ptr, ptr %2748, align 8
  %13388 = getelementptr inbounds i8, ptr %13387, i64 0
  store i8 %13386, ptr %13388, align 1
  %13389 = load ptr, ptr %2744, align 8
  %13390 = getelementptr inbounds float, ptr %13389, i64 2
  %13391 = load float, ptr %13390, align 4
  %13392 = load float, ptr %2756, align 4
  %13393 = fmul fast float %13391, %13392
  store float %13393, ptr %2056, align 4
  %13394 = load float, ptr %2056, align 4
  %13395 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %13394)
  %13396 = fptosi float %13395 to i32
  store i32 %13396, ptr %2057, align 4
  %13397 = load i32, ptr %2057, align 4
  %13398 = icmp sgt i32 %13397, 127
  br i1 %13398, label %13399, label %13400

13399:                                            ; preds = %13385
  store i8 127, ptr %2055, align 1
  br label %13407

13400:                                            ; preds = %13385
  %13401 = load i32, ptr %2057, align 4
  %13402 = icmp slt i32 %13401, -127
  br i1 %13402, label %13403, label %13404

13403:                                            ; preds = %13400
  store i8 -127, ptr %2055, align 1
  br label %13407

13404:                                            ; preds = %13400
  %13405 = load i32, ptr %2057, align 4
  %13406 = trunc i32 %13405 to i8
  store i8 %13406, ptr %2055, align 1
  br label %13407

13407:                                            ; preds = %13404, %13403, %13399
  %13408 = load i8, ptr %2055, align 1
  %13409 = load ptr, ptr %2750, align 8
  %13410 = getelementptr inbounds i8, ptr %13409, i64 0
  store i8 %13408, ptr %13410, align 1
  %13411 = load ptr, ptr %2744, align 8
  %13412 = getelementptr inbounds float, ptr %13411, i64 3
  %13413 = load float, ptr %13412, align 4
  %13414 = load float, ptr %2757, align 4
  %13415 = fmul fast float %13413, %13414
  store float %13415, ptr %2059, align 4
  %13416 = load float, ptr %2059, align 4
  %13417 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %13416)
  %13418 = fptosi float %13417 to i32
  store i32 %13418, ptr %2060, align 4
  %13419 = load i32, ptr %2060, align 4
  %13420 = icmp sgt i32 %13419, 127
  br i1 %13420, label %13421, label %13422

13421:                                            ; preds = %13407
  store i8 127, ptr %2058, align 1
  br label %13429

13422:                                            ; preds = %13407
  %13423 = load i32, ptr %2060, align 4
  %13424 = icmp slt i32 %13423, -127
  br i1 %13424, label %13425, label %13426

13425:                                            ; preds = %13422
  store i8 -127, ptr %2058, align 1
  br label %13429

13426:                                            ; preds = %13422
  %13427 = load i32, ptr %2060, align 4
  %13428 = trunc i32 %13427 to i8
  store i8 %13428, ptr %2058, align 1
  br label %13429

13429:                                            ; preds = %13426, %13425, %13421
  %13430 = load i8, ptr %2058, align 1
  %13431 = load ptr, ptr %2752, align 8
  %13432 = getelementptr inbounds i8, ptr %13431, i64 0
  store i8 %13430, ptr %13432, align 1
  %13433 = load ptr, ptr %2744, align 8
  %13434 = getelementptr inbounds float, ptr %13433, i64 4
  store ptr %13434, ptr %2744, align 8
  %13435 = load ptr, ptr %2746, align 8
  %13436 = getelementptr inbounds i8, ptr %13435, i64 1
  store ptr %13436, ptr %2746, align 8
  %13437 = load ptr, ptr %2748, align 8
  %13438 = getelementptr inbounds i8, ptr %13437, i64 1
  store ptr %13438, ptr %2748, align 8
  %13439 = load ptr, ptr %2750, align 8
  %13440 = getelementptr inbounds i8, ptr %13439, i64 1
  store ptr %13440, ptr %2750, align 8
  %13441 = load ptr, ptr %2752, align 8
  %13442 = getelementptr inbounds i8, ptr %13441, i64 1
  store ptr %13442, ptr %2752, align 8
  br label %13443

13443:                                            ; preds = %13429
  %13444 = load i32, ptr %2758, align 4
  %13445 = add nsw i32 %13444, 1
  store i32 %13445, ptr %2758, align 4
  br label %13340, !llvm.loop !99

13446:                                            ; No predecessors!
  %13447 = landingpad { ptr, i32 }
          cleanup
  %13448 = extractvalue { ptr, i32 } %13447, 0
  store ptr %13448, ptr %2572, align 8
  %13449 = extractvalue { ptr, i32 } %13447, 1
  store i32 %13449, ptr %2573, align 4
  store ptr %2745, ptr %2529, align 8
  %13450 = load ptr, ptr %2529, align 8
  store ptr %13450, ptr %1632, align 8
  %13451 = load ptr, ptr %1632, align 8
  %13452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13451, i32 0, i32 1
  %13453 = load ptr, ptr %13452, align 8
  %13454 = icmp ne ptr %13453, null
  br i1 %13454, label %13455, label %13482

13455:                                            ; preds = %13446
  %13456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13451, i32 0, i32 1
  %13457 = load ptr, ptr %13456, align 8
  store i32 -1, ptr %1633, align 4
  %13458 = load i32, ptr %1633, align 4
  %13459 = atomicrmw add ptr %13457, i32 %13458 acq_rel, align 4
  store i32 %13459, ptr %1634, align 4
  %13460 = load i32, ptr %1634, align 4
  %13461 = icmp eq i32 %13460, 1
  br i1 %13461, label %13462, label %13482

13462:                                            ; preds = %13455
  %13463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13451, i32 0, i32 4
  %13464 = load ptr, ptr %13463, align 8
  %13465 = icmp ne ptr %13464, null
  br i1 %13465, label %13466, label %13474

13466:                                            ; preds = %13462
  %13467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13451, i32 0, i32 4
  %13468 = load ptr, ptr %13467, align 8
  %13469 = load ptr, ptr %13451, align 8
  %13470 = load ptr, ptr %13468, align 8
  %13471 = getelementptr inbounds ptr, ptr %13470, i64 3
  %13472 = load ptr, ptr %13471, align 8
  invoke void %13472(ptr noundef nonnull align 8 dereferenceable(8) %13468, ptr noundef %13469)
          to label %13473 unwind label %13492

13473:                                            ; preds = %13466
  br label %13481

13474:                                            ; preds = %13462
  %13475 = load ptr, ptr %13451, align 8
  store ptr %13475, ptr %1499, align 8
  %13476 = load ptr, ptr %1499, align 8
  %13477 = icmp ne ptr %13476, null
  br i1 %13477, label %13478, label %13480

13478:                                            ; preds = %13474
  %13479 = load ptr, ptr %1499, align 8
  call void @free(ptr noundef %13479) #10
  br label %13480

13480:                                            ; preds = %13478, %13474
  br label %13481

13481:                                            ; preds = %13480, %13473
  br label %13482

13482:                                            ; preds = %13481, %13455, %13446
  store ptr null, ptr %13451, align 8
  %13483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13451, i32 0, i32 2
  store i64 0, ptr %13483, align 8
  %13484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13451, i32 0, i32 3
  store i32 0, ptr %13484, align 8
  %13485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13451, i32 0, i32 5
  store i32 0, ptr %13485, align 8
  %13486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13451, i32 0, i32 6
  store i32 0, ptr %13486, align 4
  %13487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13451, i32 0, i32 7
  store i32 0, ptr %13487, align 8
  %13488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13451, i32 0, i32 8
  store i32 0, ptr %13488, align 4
  %13489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13451, i32 0, i32 9
  store i32 0, ptr %13489, align 8
  %13490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13451, i32 0, i32 10
  store i64 0, ptr %13490, align 8
  %13491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13451, i32 0, i32 1
  store ptr null, ptr %13491, align 8
  br label %13495

13492:                                            ; preds = %13466
  %13493 = landingpad { ptr, i32 }
          catch ptr null
  %13494 = extractvalue { ptr, i32 } %13493, 0
  call void @__clang_call_terminate(ptr %13494) #11
  unreachable

13495:                                            ; preds = %13482
  br label %14514

13496:                                            ; No predecessors!
  %13497 = landingpad { ptr, i32 }
          cleanup
  %13498 = extractvalue { ptr, i32 } %13497, 0
  store ptr %13498, ptr %2572, align 8
  %13499 = extractvalue { ptr, i32 } %13497, 1
  store i32 %13499, ptr %2573, align 4
  store ptr %2747, ptr %2527, align 8
  %13500 = load ptr, ptr %2527, align 8
  store ptr %13500, ptr %1638, align 8
  %13501 = load ptr, ptr %1638, align 8
  %13502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13501, i32 0, i32 1
  %13503 = load ptr, ptr %13502, align 8
  %13504 = icmp ne ptr %13503, null
  br i1 %13504, label %13505, label %13532

13505:                                            ; preds = %13496
  %13506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13501, i32 0, i32 1
  %13507 = load ptr, ptr %13506, align 8
  store i32 -1, ptr %1639, align 4
  %13508 = load i32, ptr %1639, align 4
  %13509 = atomicrmw add ptr %13507, i32 %13508 acq_rel, align 4
  store i32 %13509, ptr %1640, align 4
  %13510 = load i32, ptr %1640, align 4
  %13511 = icmp eq i32 %13510, 1
  br i1 %13511, label %13512, label %13532

13512:                                            ; preds = %13505
  %13513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13501, i32 0, i32 4
  %13514 = load ptr, ptr %13513, align 8
  %13515 = icmp ne ptr %13514, null
  br i1 %13515, label %13516, label %13524

13516:                                            ; preds = %13512
  %13517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13501, i32 0, i32 4
  %13518 = load ptr, ptr %13517, align 8
  %13519 = load ptr, ptr %13501, align 8
  %13520 = load ptr, ptr %13518, align 8
  %13521 = getelementptr inbounds ptr, ptr %13520, i64 3
  %13522 = load ptr, ptr %13521, align 8
  invoke void %13522(ptr noundef nonnull align 8 dereferenceable(8) %13518, ptr noundef %13519)
          to label %13523 unwind label %13542

13523:                                            ; preds = %13516
  br label %13531

13524:                                            ; preds = %13512
  %13525 = load ptr, ptr %13501, align 8
  store ptr %13525, ptr %1497, align 8
  %13526 = load ptr, ptr %1497, align 8
  %13527 = icmp ne ptr %13526, null
  br i1 %13527, label %13528, label %13530

13528:                                            ; preds = %13524
  %13529 = load ptr, ptr %1497, align 8
  call void @free(ptr noundef %13529) #10
  br label %13530

13530:                                            ; preds = %13528, %13524
  br label %13531

13531:                                            ; preds = %13530, %13523
  br label %13532

13532:                                            ; preds = %13531, %13505, %13496
  store ptr null, ptr %13501, align 8
  %13533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13501, i32 0, i32 2
  store i64 0, ptr %13533, align 8
  %13534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13501, i32 0, i32 3
  store i32 0, ptr %13534, align 8
  %13535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13501, i32 0, i32 5
  store i32 0, ptr %13535, align 8
  %13536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13501, i32 0, i32 6
  store i32 0, ptr %13536, align 4
  %13537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13501, i32 0, i32 7
  store i32 0, ptr %13537, align 8
  %13538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13501, i32 0, i32 8
  store i32 0, ptr %13538, align 4
  %13539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13501, i32 0, i32 9
  store i32 0, ptr %13539, align 8
  %13540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13501, i32 0, i32 10
  store i64 0, ptr %13540, align 8
  %13541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13501, i32 0, i32 1
  store ptr null, ptr %13541, align 8
  br label %13545

13542:                                            ; preds = %13516
  %13543 = landingpad { ptr, i32 }
          catch ptr null
  %13544 = extractvalue { ptr, i32 } %13543, 0
  call void @__clang_call_terminate(ptr %13544) #11
  unreachable

13545:                                            ; preds = %13532
  br label %14514

13546:                                            ; No predecessors!
  %13547 = landingpad { ptr, i32 }
          cleanup
  %13548 = extractvalue { ptr, i32 } %13547, 0
  store ptr %13548, ptr %2572, align 8
  %13549 = extractvalue { ptr, i32 } %13547, 1
  store i32 %13549, ptr %2573, align 4
  store ptr %2749, ptr %2525, align 8
  %13550 = load ptr, ptr %2525, align 8
  store ptr %13550, ptr %1644, align 8
  %13551 = load ptr, ptr %1644, align 8
  %13552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13551, i32 0, i32 1
  %13553 = load ptr, ptr %13552, align 8
  %13554 = icmp ne ptr %13553, null
  br i1 %13554, label %13555, label %13582

13555:                                            ; preds = %13546
  %13556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13551, i32 0, i32 1
  %13557 = load ptr, ptr %13556, align 8
  store i32 -1, ptr %1645, align 4
  %13558 = load i32, ptr %1645, align 4
  %13559 = atomicrmw add ptr %13557, i32 %13558 acq_rel, align 4
  store i32 %13559, ptr %1646, align 4
  %13560 = load i32, ptr %1646, align 4
  %13561 = icmp eq i32 %13560, 1
  br i1 %13561, label %13562, label %13582

13562:                                            ; preds = %13555
  %13563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13551, i32 0, i32 4
  %13564 = load ptr, ptr %13563, align 8
  %13565 = icmp ne ptr %13564, null
  br i1 %13565, label %13566, label %13574

13566:                                            ; preds = %13562
  %13567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13551, i32 0, i32 4
  %13568 = load ptr, ptr %13567, align 8
  %13569 = load ptr, ptr %13551, align 8
  %13570 = load ptr, ptr %13568, align 8
  %13571 = getelementptr inbounds ptr, ptr %13570, i64 3
  %13572 = load ptr, ptr %13571, align 8
  invoke void %13572(ptr noundef nonnull align 8 dereferenceable(8) %13568, ptr noundef %13569)
          to label %13573 unwind label %13592

13573:                                            ; preds = %13566
  br label %13581

13574:                                            ; preds = %13562
  %13575 = load ptr, ptr %13551, align 8
  store ptr %13575, ptr %1495, align 8
  %13576 = load ptr, ptr %1495, align 8
  %13577 = icmp ne ptr %13576, null
  br i1 %13577, label %13578, label %13580

13578:                                            ; preds = %13574
  %13579 = load ptr, ptr %1495, align 8
  call void @free(ptr noundef %13579) #10
  br label %13580

13580:                                            ; preds = %13578, %13574
  br label %13581

13581:                                            ; preds = %13580, %13573
  br label %13582

13582:                                            ; preds = %13581, %13555, %13546
  store ptr null, ptr %13551, align 8
  %13583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13551, i32 0, i32 2
  store i64 0, ptr %13583, align 8
  %13584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13551, i32 0, i32 3
  store i32 0, ptr %13584, align 8
  %13585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13551, i32 0, i32 5
  store i32 0, ptr %13585, align 8
  %13586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13551, i32 0, i32 6
  store i32 0, ptr %13586, align 4
  %13587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13551, i32 0, i32 7
  store i32 0, ptr %13587, align 8
  %13588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13551, i32 0, i32 8
  store i32 0, ptr %13588, align 4
  %13589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13551, i32 0, i32 9
  store i32 0, ptr %13589, align 8
  %13590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13551, i32 0, i32 10
  store i64 0, ptr %13590, align 8
  %13591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13551, i32 0, i32 1
  store ptr null, ptr %13591, align 8
  br label %13595

13592:                                            ; preds = %13566
  %13593 = landingpad { ptr, i32 }
          catch ptr null
  %13594 = extractvalue { ptr, i32 } %13593, 0
  call void @__clang_call_terminate(ptr %13594) #11
  unreachable

13595:                                            ; preds = %13582
  br label %14514

13596:                                            ; No predecessors!
  %13597 = landingpad { ptr, i32 }
          cleanup
  %13598 = extractvalue { ptr, i32 } %13597, 0
  store ptr %13598, ptr %2572, align 8
  %13599 = extractvalue { ptr, i32 } %13597, 1
  store i32 %13599, ptr %2573, align 4
  store ptr %2751, ptr %2523, align 8
  %13600 = load ptr, ptr %2523, align 8
  store ptr %13600, ptr %1650, align 8
  %13601 = load ptr, ptr %1650, align 8
  %13602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13601, i32 0, i32 1
  %13603 = load ptr, ptr %13602, align 8
  %13604 = icmp ne ptr %13603, null
  br i1 %13604, label %13605, label %13632

13605:                                            ; preds = %13596
  %13606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13601, i32 0, i32 1
  %13607 = load ptr, ptr %13606, align 8
  store i32 -1, ptr %1651, align 4
  %13608 = load i32, ptr %1651, align 4
  %13609 = atomicrmw add ptr %13607, i32 %13608 acq_rel, align 4
  store i32 %13609, ptr %1652, align 4
  %13610 = load i32, ptr %1652, align 4
  %13611 = icmp eq i32 %13610, 1
  br i1 %13611, label %13612, label %13632

13612:                                            ; preds = %13605
  %13613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13601, i32 0, i32 4
  %13614 = load ptr, ptr %13613, align 8
  %13615 = icmp ne ptr %13614, null
  br i1 %13615, label %13616, label %13624

13616:                                            ; preds = %13612
  %13617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13601, i32 0, i32 4
  %13618 = load ptr, ptr %13617, align 8
  %13619 = load ptr, ptr %13601, align 8
  %13620 = load ptr, ptr %13618, align 8
  %13621 = getelementptr inbounds ptr, ptr %13620, i64 3
  %13622 = load ptr, ptr %13621, align 8
  invoke void %13622(ptr noundef nonnull align 8 dereferenceable(8) %13618, ptr noundef %13619)
          to label %13623 unwind label %13642

13623:                                            ; preds = %13616
  br label %13631

13624:                                            ; preds = %13612
  %13625 = load ptr, ptr %13601, align 8
  store ptr %13625, ptr %1493, align 8
  %13626 = load ptr, ptr %1493, align 8
  %13627 = icmp ne ptr %13626, null
  br i1 %13627, label %13628, label %13630

13628:                                            ; preds = %13624
  %13629 = load ptr, ptr %1493, align 8
  call void @free(ptr noundef %13629) #10
  br label %13630

13630:                                            ; preds = %13628, %13624
  br label %13631

13631:                                            ; preds = %13630, %13623
  br label %13632

13632:                                            ; preds = %13631, %13605, %13596
  store ptr null, ptr %13601, align 8
  %13633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13601, i32 0, i32 2
  store i64 0, ptr %13633, align 8
  %13634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13601, i32 0, i32 3
  store i32 0, ptr %13634, align 8
  %13635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13601, i32 0, i32 5
  store i32 0, ptr %13635, align 8
  %13636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13601, i32 0, i32 6
  store i32 0, ptr %13636, align 4
  %13637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13601, i32 0, i32 7
  store i32 0, ptr %13637, align 8
  %13638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13601, i32 0, i32 8
  store i32 0, ptr %13638, align 4
  %13639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13601, i32 0, i32 9
  store i32 0, ptr %13639, align 8
  %13640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13601, i32 0, i32 10
  store i64 0, ptr %13640, align 8
  %13641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13601, i32 0, i32 1
  store ptr null, ptr %13641, align 8
  br label %13645

13642:                                            ; preds = %13616
  %13643 = landingpad { ptr, i32 }
          catch ptr null
  %13644 = extractvalue { ptr, i32 } %13643, 0
  call void @__clang_call_terminate(ptr %13644) #11
  unreachable

13645:                                            ; preds = %13632
  br label %14514

13646:                                            ; No predecessors!
  %13647 = landingpad { ptr, i32 }
          cleanup
  %13648 = extractvalue { ptr, i32 } %13647, 0
  store ptr %13648, ptr %2572, align 8
  %13649 = extractvalue { ptr, i32 } %13647, 1
  store i32 %13649, ptr %2573, align 4
  store ptr %2753, ptr %2521, align 8
  %13650 = load ptr, ptr %2521, align 8
  store ptr %13650, ptr %1656, align 8
  %13651 = load ptr, ptr %1656, align 8
  %13652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13651, i32 0, i32 1
  %13653 = load ptr, ptr %13652, align 8
  %13654 = icmp ne ptr %13653, null
  br i1 %13654, label %13655, label %13682

13655:                                            ; preds = %13646
  %13656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13651, i32 0, i32 1
  %13657 = load ptr, ptr %13656, align 8
  store i32 -1, ptr %1657, align 4
  %13658 = load i32, ptr %1657, align 4
  %13659 = atomicrmw add ptr %13657, i32 %13658 acq_rel, align 4
  store i32 %13659, ptr %1658, align 4
  %13660 = load i32, ptr %1658, align 4
  %13661 = icmp eq i32 %13660, 1
  br i1 %13661, label %13662, label %13682

13662:                                            ; preds = %13655
  %13663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13651, i32 0, i32 4
  %13664 = load ptr, ptr %13663, align 8
  %13665 = icmp ne ptr %13664, null
  br i1 %13665, label %13666, label %13674

13666:                                            ; preds = %13662
  %13667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13651, i32 0, i32 4
  %13668 = load ptr, ptr %13667, align 8
  %13669 = load ptr, ptr %13651, align 8
  %13670 = load ptr, ptr %13668, align 8
  %13671 = getelementptr inbounds ptr, ptr %13670, i64 3
  %13672 = load ptr, ptr %13671, align 8
  invoke void %13672(ptr noundef nonnull align 8 dereferenceable(8) %13668, ptr noundef %13669)
          to label %13673 unwind label %13692

13673:                                            ; preds = %13666
  br label %13681

13674:                                            ; preds = %13662
  %13675 = load ptr, ptr %13651, align 8
  store ptr %13675, ptr %1491, align 8
  %13676 = load ptr, ptr %1491, align 8
  %13677 = icmp ne ptr %13676, null
  br i1 %13677, label %13678, label %13680

13678:                                            ; preds = %13674
  %13679 = load ptr, ptr %1491, align 8
  call void @free(ptr noundef %13679) #10
  br label %13680

13680:                                            ; preds = %13678, %13674
  br label %13681

13681:                                            ; preds = %13680, %13673
  br label %13682

13682:                                            ; preds = %13681, %13655, %13646
  store ptr null, ptr %13651, align 8
  %13683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13651, i32 0, i32 2
  store i64 0, ptr %13683, align 8
  %13684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13651, i32 0, i32 3
  store i32 0, ptr %13684, align 8
  %13685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13651, i32 0, i32 5
  store i32 0, ptr %13685, align 8
  %13686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13651, i32 0, i32 6
  store i32 0, ptr %13686, align 4
  %13687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13651, i32 0, i32 7
  store i32 0, ptr %13687, align 8
  %13688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13651, i32 0, i32 8
  store i32 0, ptr %13688, align 4
  %13689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13651, i32 0, i32 9
  store i32 0, ptr %13689, align 8
  %13690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13651, i32 0, i32 10
  store i64 0, ptr %13690, align 8
  %13691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13651, i32 0, i32 1
  store ptr null, ptr %13691, align 8
  br label %13695

13692:                                            ; preds = %13666
  %13693 = landingpad { ptr, i32 }
          catch ptr null
  %13694 = extractvalue { ptr, i32 } %13693, 0
  call void @__clang_call_terminate(ptr %13694) #11
  unreachable

13695:                                            ; preds = %13682
  br label %14514

13696:                                            ; preds = %13340
  br label %13697

13697:                                            ; preds = %13696
  %13698 = load i32, ptr %2743, align 4
  %13699 = add nsw i32 %13698, 1
  store i32 %13699, ptr %2743, align 4
  br label %12389, !llvm.loop !100

13700:                                            ; preds = %12389
  br label %13701

13701:                                            ; preds = %13700, %12387
  br label %13702

13702:                                            ; preds = %13701, %11101
  br label %13703

13703:                                            ; preds = %13702, %8513
  store i32 0, ptr %2564, align 4
  br label %14512

13704:                                            ; preds = %6464
  %13705 = load i32, ptr %2569, align 4
  %13706 = icmp eq i32 %13705, 1
  br i1 %13706, label %13707, label %13828

13707:                                            ; preds = %13704
  %13708 = load ptr, ptr %2566, align 8
  %13709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13708, i32 0, i32 6
  %13710 = load i32, ptr %13709, align 4
  store i32 %13710, ptr %2759, align 4
  %13711 = load ptr, ptr %2567, align 8
  %13712 = load i32, ptr %2759, align 4
  %13713 = load ptr, ptr %2568, align 8
  %13714 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %13713, i32 0, i32 2
  %13715 = load ptr, ptr %13714, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13711, i32 noundef %13712, i64 noundef 1, ptr noundef %13715)
  %13716 = load ptr, ptr %2567, align 8
  store ptr %13716, ptr %2514, align 8
  %13717 = load ptr, ptr %2514, align 8
  %13718 = load ptr, ptr %13717, align 8
  %13719 = icmp eq ptr %13718, null
  br i1 %13719, label %13729, label %13720

13720:                                            ; preds = %13707
  store ptr %13717, ptr %1458, align 8
  %13721 = load ptr, ptr %1458, align 8
  %13722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13721, i32 0, i32 10
  %13723 = load i64, ptr %13722, align 8
  %13724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13721, i32 0, i32 9
  %13725 = load i32, ptr %13724, align 8
  %13726 = sext i32 %13725 to i64
  %13727 = mul i64 %13723, %13726
  %13728 = icmp eq i64 %13727, 0
  br label %13729

13729:                                            ; preds = %13720, %13707
  %13730 = phi i1 [ true, %13707 ], [ %13728, %13720 ]
  br i1 %13730, label %13731, label %13732

13731:                                            ; preds = %13729
  store i32 -100, ptr %2564, align 4
  br label %14512

13732:                                            ; preds = %13729
  %13733 = load ptr, ptr %2566, align 8
  store ptr %13733, ptr %2451, align 8
  %13734 = load ptr, ptr %2451, align 8
  %13735 = load ptr, ptr %13734, align 8
  store ptr %13735, ptr %2760, align 8
  %13736 = load ptr, ptr %2567, align 8
  store ptr %13736, ptr %2430, align 8
  %13737 = load ptr, ptr %2430, align 8
  %13738 = load ptr, ptr %13737, align 8
  store ptr %13738, ptr %2761, align 8
  %13739 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 1
  %13740 = load i32, ptr %13739, align 8
  %13741 = icmp eq i32 %13740, 1
  br i1 %13741, label %13742, label %13784

13742:                                            ; preds = %13732
  %13743 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  store ptr %13743, ptr %2493, align 8
  store i64 0, ptr %2494, align 8
  %13744 = load ptr, ptr %2493, align 8
  %13745 = load ptr, ptr %13744, align 8
  %13746 = load i64, ptr %2494, align 8
  %13747 = getelementptr inbounds float, ptr %13745, i64 %13746
  %13748 = load float, ptr %13747, align 4
  store float %13748, ptr %2762, align 4
  store i32 0, ptr %2763, align 4
  br label %13749

13749:                                            ; preds = %13780, %13742
  %13750 = load i32, ptr %2763, align 4
  %13751 = load i32, ptr %2759, align 4
  %13752 = icmp slt i32 %13750, %13751
  br i1 %13752, label %13753, label %13783

13753:                                            ; preds = %13749
  %13754 = load ptr, ptr %2760, align 8
  %13755 = load i32, ptr %2763, align 4
  %13756 = sext i32 %13755 to i64
  %13757 = getelementptr inbounds float, ptr %13754, i64 %13756
  %13758 = load float, ptr %13757, align 4
  %13759 = load float, ptr %2762, align 4
  %13760 = fmul fast float %13758, %13759
  store float %13760, ptr %2062, align 4
  %13761 = load float, ptr %2062, align 4
  %13762 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %13761)
  %13763 = fptosi float %13762 to i32
  store i32 %13763, ptr %2063, align 4
  %13764 = load i32, ptr %2063, align 4
  %13765 = icmp sgt i32 %13764, 127
  br i1 %13765, label %13766, label %13767

13766:                                            ; preds = %13753
  store i8 127, ptr %2061, align 1
  br label %13774

13767:                                            ; preds = %13753
  %13768 = load i32, ptr %2063, align 4
  %13769 = icmp slt i32 %13768, -127
  br i1 %13769, label %13770, label %13771

13770:                                            ; preds = %13767
  store i8 -127, ptr %2061, align 1
  br label %13774

13771:                                            ; preds = %13767
  %13772 = load i32, ptr %2063, align 4
  %13773 = trunc i32 %13772 to i8
  store i8 %13773, ptr %2061, align 1
  br label %13774

13774:                                            ; preds = %13771, %13770, %13766
  %13775 = load i8, ptr %2061, align 1
  %13776 = load ptr, ptr %2761, align 8
  %13777 = load i32, ptr %2763, align 4
  %13778 = sext i32 %13777 to i64
  %13779 = getelementptr inbounds i8, ptr %13776, i64 %13778
  store i8 %13775, ptr %13779, align 1
  br label %13780

13780:                                            ; preds = %13774
  %13781 = load i32, ptr %2763, align 4
  %13782 = add nsw i32 %13781, 1
  store i32 %13782, ptr %2763, align 4
  br label %13749, !llvm.loop !101

13783:                                            ; preds = %13749
  br label %13827

13784:                                            ; preds = %13732
  store i32 0, ptr %2764, align 4
  br label %13785

13785:                                            ; preds = %13823, %13784
  %13786 = load i32, ptr %2764, align 4
  %13787 = load i32, ptr %2759, align 4
  %13788 = icmp slt i32 %13786, %13787
  br i1 %13788, label %13789, label %13826

13789:                                            ; preds = %13785
  %13790 = load ptr, ptr %2760, align 8
  %13791 = load i32, ptr %2764, align 4
  %13792 = sext i32 %13791 to i64
  %13793 = getelementptr inbounds float, ptr %13790, i64 %13792
  %13794 = load float, ptr %13793, align 4
  %13795 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  %13796 = load i32, ptr %2764, align 4
  %13797 = sext i32 %13796 to i64
  store ptr %13795, ptr %2495, align 8
  store i64 %13797, ptr %2496, align 8
  %13798 = load ptr, ptr %2495, align 8
  %13799 = load ptr, ptr %13798, align 8
  %13800 = load i64, ptr %2496, align 8
  %13801 = getelementptr inbounds float, ptr %13799, i64 %13800
  %13802 = load float, ptr %13801, align 4
  %13803 = fmul fast float %13794, %13802
  store float %13803, ptr %2065, align 4
  %13804 = load float, ptr %2065, align 4
  %13805 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %13804)
  %13806 = fptosi float %13805 to i32
  store i32 %13806, ptr %2066, align 4
  %13807 = load i32, ptr %2066, align 4
  %13808 = icmp sgt i32 %13807, 127
  br i1 %13808, label %13809, label %13810

13809:                                            ; preds = %13789
  store i8 127, ptr %2064, align 1
  br label %13817

13810:                                            ; preds = %13789
  %13811 = load i32, ptr %2066, align 4
  %13812 = icmp slt i32 %13811, -127
  br i1 %13812, label %13813, label %13814

13813:                                            ; preds = %13810
  store i8 -127, ptr %2064, align 1
  br label %13817

13814:                                            ; preds = %13810
  %13815 = load i32, ptr %2066, align 4
  %13816 = trunc i32 %13815 to i8
  store i8 %13816, ptr %2064, align 1
  br label %13817

13817:                                            ; preds = %13814, %13813, %13809
  %13818 = load i8, ptr %2064, align 1
  %13819 = load ptr, ptr %2761, align 8
  %13820 = load i32, ptr %2764, align 4
  %13821 = sext i32 %13820 to i64
  %13822 = getelementptr inbounds i8, ptr %13819, i64 %13821
  store i8 %13818, ptr %13822, align 1
  br label %13823

13823:                                            ; preds = %13817
  %13824 = load i32, ptr %2764, align 4
  %13825 = add nsw i32 %13824, 1
  store i32 %13825, ptr %2764, align 4
  br label %13785, !llvm.loop !102

13826:                                            ; preds = %13785
  br label %13827

13827:                                            ; preds = %13826, %13783
  br label %13828

13828:                                            ; preds = %13827, %13704
  %13829 = load i32, ptr %2569, align 4
  %13830 = icmp eq i32 %13829, 2
  br i1 %13830, label %13831, label %13950

13831:                                            ; preds = %13828
  %13832 = load ptr, ptr %2566, align 8
  %13833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13832, i32 0, i32 6
  %13834 = load i32, ptr %13833, align 4
  store i32 %13834, ptr %2765, align 4
  %13835 = load ptr, ptr %2566, align 8
  %13836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13835, i32 0, i32 7
  %13837 = load i32, ptr %13836, align 8
  store i32 %13837, ptr %2766, align 4
  %13838 = load ptr, ptr %2567, align 8
  %13839 = load i32, ptr %2765, align 4
  %13840 = load i32, ptr %2766, align 4
  %13841 = load ptr, ptr %2568, align 8
  %13842 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %13841, i32 0, i32 2
  %13843 = load ptr, ptr %13842, align 8
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13838, i32 noundef %13839, i32 noundef %13840, i64 noundef 1, ptr noundef %13843)
  %13844 = load ptr, ptr %2567, align 8
  store ptr %13844, ptr %2515, align 8
  %13845 = load ptr, ptr %2515, align 8
  %13846 = load ptr, ptr %13845, align 8
  %13847 = icmp eq ptr %13846, null
  br i1 %13847, label %13857, label %13848

13848:                                            ; preds = %13831
  store ptr %13845, ptr %1457, align 8
  %13849 = load ptr, ptr %1457, align 8
  %13850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13849, i32 0, i32 10
  %13851 = load i64, ptr %13850, align 8
  %13852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13849, i32 0, i32 9
  %13853 = load i32, ptr %13852, align 8
  %13854 = sext i32 %13853 to i64
  %13855 = mul i64 %13851, %13854
  %13856 = icmp eq i64 %13855, 0
  br label %13857

13857:                                            ; preds = %13848, %13831
  %13858 = phi i1 [ true, %13831 ], [ %13856, %13848 ]
  br i1 %13858, label %13859, label %13860

13859:                                            ; preds = %13857
  store i32 -100, ptr %2564, align 4
  br label %14512

13860:                                            ; preds = %13857
  store i32 0, ptr %2767, align 4
  br label %13861

13861:                                            ; preds = %13946, %13860
  %13862 = load i32, ptr %2767, align 4
  %13863 = load i32, ptr %2766, align 4
  %13864 = icmp slt i32 %13862, %13863
  br i1 %13864, label %13865, label %13949

13865:                                            ; preds = %13861
  %13866 = load ptr, ptr %2566, align 8
  %13867 = load i32, ptr %2767, align 4
  store ptr %13866, ptr %2301, align 8
  store i32 %13867, ptr %2302, align 4
  %13868 = load ptr, ptr %2301, align 8
  %13869 = load ptr, ptr %13868, align 8
  %13870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13868, i32 0, i32 6
  %13871 = load i32, ptr %13870, align 4
  %13872 = sext i32 %13871 to i64
  %13873 = load i32, ptr %2302, align 4
  %13874 = sext i32 %13873 to i64
  %13875 = mul i64 %13872, %13874
  %13876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13868, i32 0, i32 2
  %13877 = load i64, ptr %13876, align 8
  %13878 = mul i64 %13875, %13877
  %13879 = getelementptr inbounds i8, ptr %13869, i64 %13878
  store ptr %13879, ptr %2768, align 8
  %13880 = load ptr, ptr %2567, align 8
  %13881 = load i32, ptr %2767, align 4
  store ptr %13880, ptr %2283, align 8
  store i32 %13881, ptr %2284, align 4
  %13882 = load ptr, ptr %2283, align 8
  %13883 = load ptr, ptr %13882, align 8
  %13884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13882, i32 0, i32 6
  %13885 = load i32, ptr %13884, align 4
  %13886 = sext i32 %13885 to i64
  %13887 = load i32, ptr %2284, align 4
  %13888 = sext i32 %13887 to i64
  %13889 = mul i64 %13886, %13888
  %13890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13882, i32 0, i32 2
  %13891 = load i64, ptr %13890, align 8
  %13892 = mul i64 %13889, %13891
  %13893 = getelementptr inbounds i8, ptr %13883, i64 %13892
  store ptr %13893, ptr %2769, align 8
  %13894 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 1
  %13895 = load i32, ptr %13894, align 8
  %13896 = icmp eq i32 %13895, 1
  br i1 %13896, label %13897, label %13904

13897:                                            ; preds = %13865
  %13898 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  store ptr %13898, ptr %2497, align 8
  store i64 0, ptr %2498, align 8
  %13899 = load ptr, ptr %2497, align 8
  %13900 = load ptr, ptr %13899, align 8
  %13901 = load i64, ptr %2498, align 8
  %13902 = getelementptr inbounds float, ptr %13900, i64 %13901
  %13903 = load float, ptr %13902, align 4
  br label %13913

13904:                                            ; preds = %13865
  %13905 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  %13906 = load i32, ptr %2767, align 4
  %13907 = sext i32 %13906 to i64
  store ptr %13905, ptr %2499, align 8
  store i64 %13907, ptr %2500, align 8
  %13908 = load ptr, ptr %2499, align 8
  %13909 = load ptr, ptr %13908, align 8
  %13910 = load i64, ptr %2500, align 8
  %13911 = getelementptr inbounds float, ptr %13909, i64 %13910
  %13912 = load float, ptr %13911, align 4
  br label %13913

13913:                                            ; preds = %13904, %13897
  %13914 = phi fast float [ %13903, %13897 ], [ %13912, %13904 ]
  store float %13914, ptr %2770, align 4
  store i32 0, ptr %2771, align 4
  br label %13915

13915:                                            ; preds = %13942, %13913
  %13916 = load i32, ptr %2771, align 4
  %13917 = load i32, ptr %2765, align 4
  %13918 = icmp slt i32 %13916, %13917
  br i1 %13918, label %13919, label %13945

13919:                                            ; preds = %13915
  %13920 = load ptr, ptr %2768, align 8
  %13921 = getelementptr inbounds float, ptr %13920, i32 1
  store ptr %13921, ptr %2768, align 8
  %13922 = load float, ptr %13920, align 4
  %13923 = load float, ptr %2770, align 4
  %13924 = fmul fast float %13922, %13923
  store float %13924, ptr %2068, align 4
  %13925 = load float, ptr %2068, align 4
  %13926 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %13925)
  %13927 = fptosi float %13926 to i32
  store i32 %13927, ptr %2069, align 4
  %13928 = load i32, ptr %2069, align 4
  %13929 = icmp sgt i32 %13928, 127
  br i1 %13929, label %13930, label %13931

13930:                                            ; preds = %13919
  store i8 127, ptr %2067, align 1
  br label %13938

13931:                                            ; preds = %13919
  %13932 = load i32, ptr %2069, align 4
  %13933 = icmp slt i32 %13932, -127
  br i1 %13933, label %13934, label %13935

13934:                                            ; preds = %13931
  store i8 -127, ptr %2067, align 1
  br label %13938

13935:                                            ; preds = %13931
  %13936 = load i32, ptr %2069, align 4
  %13937 = trunc i32 %13936 to i8
  store i8 %13937, ptr %2067, align 1
  br label %13938

13938:                                            ; preds = %13935, %13934, %13930
  %13939 = load i8, ptr %2067, align 1
  %13940 = load ptr, ptr %2769, align 8
  %13941 = getelementptr inbounds i8, ptr %13940, i32 1
  store ptr %13941, ptr %2769, align 8
  store i8 %13939, ptr %13940, align 1
  br label %13942

13942:                                            ; preds = %13938
  %13943 = load i32, ptr %2771, align 4
  %13944 = add nsw i32 %13943, 1
  store i32 %13944, ptr %2771, align 4
  br label %13915, !llvm.loop !103

13945:                                            ; preds = %13915
  br label %13946

13946:                                            ; preds = %13945
  %13947 = load i32, ptr %2767, align 4
  %13948 = add nsw i32 %13947, 1
  store i32 %13948, ptr %2767, align 4
  br label %13861, !llvm.loop !104

13949:                                            ; preds = %13861
  br label %13950

13950:                                            ; preds = %13949, %13828
  %13951 = load i32, ptr %2569, align 4
  %13952 = icmp eq i32 %13951, 3
  br i1 %13952, label %13953, label %14511

13953:                                            ; preds = %13950
  %13954 = load ptr, ptr %2566, align 8
  %13955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13954, i32 0, i32 6
  %13956 = load i32, ptr %13955, align 4
  store i32 %13956, ptr %2772, align 4
  %13957 = load ptr, ptr %2566, align 8
  %13958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13957, i32 0, i32 7
  %13959 = load i32, ptr %13958, align 8
  store i32 %13959, ptr %2773, align 4
  %13960 = load ptr, ptr %2566, align 8
  %13961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13960, i32 0, i32 9
  %13962 = load i32, ptr %13961, align 8
  store i32 %13962, ptr %2774, align 4
  %13963 = load i32, ptr %2772, align 4
  %13964 = load i32, ptr %2773, align 4
  %13965 = mul nsw i32 %13963, %13964
  store i32 %13965, ptr %2775, align 4
  %13966 = load ptr, ptr %2567, align 8
  %13967 = load i32, ptr %2772, align 4
  %13968 = load i32, ptr %2773, align 4
  %13969 = load i32, ptr %2774, align 4
  %13970 = load ptr, ptr %2568, align 8
  %13971 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %13970, i32 0, i32 2
  %13972 = load ptr, ptr %13971, align 8
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13966, i32 noundef %13967, i32 noundef %13968, i32 noundef %13969, i64 noundef 1, ptr noundef %13972)
  %13973 = load ptr, ptr %2567, align 8
  store ptr %13973, ptr %2516, align 8
  %13974 = load ptr, ptr %2516, align 8
  %13975 = load ptr, ptr %13974, align 8
  %13976 = icmp eq ptr %13975, null
  br i1 %13976, label %13986, label %13977

13977:                                            ; preds = %13953
  store ptr %13974, ptr %1456, align 8
  %13978 = load ptr, ptr %1456, align 8
  %13979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13978, i32 0, i32 10
  %13980 = load i64, ptr %13979, align 8
  %13981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13978, i32 0, i32 9
  %13982 = load i32, ptr %13981, align 8
  %13983 = sext i32 %13982 to i64
  %13984 = mul i64 %13980, %13983
  %13985 = icmp eq i64 %13984, 0
  br label %13986

13986:                                            ; preds = %13977, %13953
  %13987 = phi i1 [ true, %13953 ], [ %13985, %13977 ]
  br i1 %13987, label %13988, label %13989

13988:                                            ; preds = %13986
  store i32 -100, ptr %2564, align 4
  br label %14512

13989:                                            ; preds = %13986
  store i32 0, ptr %2776, align 4
  br label %13990

13990:                                            ; preds = %14507, %13989
  %13991 = load i32, ptr %2776, align 4
  %13992 = load i32, ptr %2774, align 4
  %13993 = icmp slt i32 %13991, %13992
  br i1 %13993, label %13994, label %14510

13994:                                            ; preds = %13990
  %13995 = load ptr, ptr %2566, align 8
  %13996 = load i32, ptr %2776, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  store ptr %2778, ptr %2179, align 8, !noalias !105
  store ptr %13995, ptr %2180, align 8, !noalias !105
  store i32 %13996, ptr %2181, align 4, !noalias !105
  %13997 = load ptr, ptr %2180, align 8, !noalias !105
  store i1 false, ptr %2182, align 1, !noalias !105
  %13998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13997, i32 0, i32 6
  %13999 = load i32, ptr %13998, align 4
  %14000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13997, i32 0, i32 7
  %14001 = load i32, ptr %14000, align 8
  %14002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13997, i32 0, i32 8
  %14003 = load i32, ptr %14002, align 4
  %14004 = load ptr, ptr %13997, align 8
  %14005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13997, i32 0, i32 10
  %14006 = load i64, ptr %14005, align 8
  %14007 = load i32, ptr %2181, align 4, !noalias !105
  %14008 = sext i32 %14007 to i64
  %14009 = mul i64 %14006, %14008
  %14010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13997, i32 0, i32 2
  %14011 = load i64, ptr %14010, align 8
  %14012 = mul i64 %14009, %14011
  %14013 = getelementptr inbounds i8, ptr %14004, i64 %14012
  %14014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13997, i32 0, i32 2
  %14015 = load i64, ptr %14014, align 8
  %14016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13997, i32 0, i32 3
  %14017 = load i32, ptr %14016, align 8
  %14018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13997, i32 0, i32 4
  %14019 = load ptr, ptr %14018, align 8
  store ptr %2778, ptr %297, align 8
  store i32 %13999, ptr %298, align 4
  store i32 %14001, ptr %299, align 4
  store i32 %14003, ptr %300, align 4
  store ptr %14013, ptr %301, align 8
  store i64 %14015, ptr %302, align 8
  store i32 %14017, ptr %303, align 4
  store ptr %14019, ptr %304, align 8
  %14020 = load ptr, ptr %297, align 8
  %14021 = load ptr, ptr %301, align 8
  store ptr %14021, ptr %14020, align 8
  %14022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14020, i32 0, i32 1
  store ptr null, ptr %14022, align 8
  %14023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14020, i32 0, i32 2
  %14024 = load i64, ptr %302, align 8
  store i64 %14024, ptr %14023, align 8
  %14025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14020, i32 0, i32 3
  %14026 = load i32, ptr %303, align 4
  store i32 %14026, ptr %14025, align 8
  %14027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14020, i32 0, i32 4
  %14028 = load ptr, ptr %304, align 8
  store ptr %14028, ptr %14027, align 8
  %14029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14020, i32 0, i32 5
  store i32 3, ptr %14029, align 8
  %14030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14020, i32 0, i32 6
  %14031 = load i32, ptr %298, align 4
  store i32 %14031, ptr %14030, align 4
  %14032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14020, i32 0, i32 7
  %14033 = load i32, ptr %299, align 4
  store i32 %14033, ptr %14032, align 8
  %14034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14020, i32 0, i32 8
  store i32 1, ptr %14034, align 4
  %14035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14020, i32 0, i32 9
  %14036 = load i32, ptr %300, align 4
  store i32 %14036, ptr %14035, align 8
  %14037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14020, i32 0, i32 6
  %14038 = load i32, ptr %14037, align 4
  %14039 = sext i32 %14038 to i64
  %14040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14020, i32 0, i32 7
  %14041 = load i32, ptr %14040, align 8
  %14042 = sext i32 %14041 to i64
  %14043 = mul i64 %14039, %14042
  %14044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14020, i32 0, i32 2
  %14045 = load i64, ptr %14044, align 8
  %14046 = mul i64 %14043, %14045
  store i64 %14046, ptr %295, align 8
  store i32 16, ptr %296, align 4
  %14047 = load i64, ptr %295, align 8
  %14048 = load i32, ptr %296, align 4
  %14049 = sext i32 %14048 to i64
  %14050 = add i64 %14047, %14049
  %14051 = sub i64 %14050, 1
  %14052 = load i32, ptr %296, align 4
  %14053 = sub nsw i32 0, %14052
  %14054 = sext i32 %14053 to i64
  %14055 = and i64 %14051, %14054
  %14056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14020, i32 0, i32 2
  %14057 = load i64, ptr %14056, align 8
  %14058 = udiv i64 %14055, %14057
  %14059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14020, i32 0, i32 10
  store i64 %14058, ptr %14059, align 8
  %14060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13997, i32 0, i32 5
  %14061 = load i32, ptr %14060, align 8
  %14062 = sub nsw i32 %14061, 1
  %14063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2778, i32 0, i32 5
  store i32 %14062, ptr %14063, align 8, !alias.scope !105
  %14064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13997, i32 0, i32 5
  %14065 = load i32, ptr %14064, align 8
  %14066 = icmp eq i32 %14065, 4
  br i1 %14066, label %14067, label %14076

14067:                                            ; preds = %13994
  %14068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13997, i32 0, i32 6
  %14069 = load i32, ptr %14068, align 4
  %14070 = sext i32 %14069 to i64
  %14071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13997, i32 0, i32 7
  %14072 = load i32, ptr %14071, align 8
  %14073 = sext i32 %14072 to i64
  %14074 = mul i64 %14070, %14073
  %14075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2778, i32 0, i32 10
  store i64 %14074, ptr %14075, align 8, !alias.scope !105
  br label %14076

14076:                                            ; preds = %14067, %13994
  store i1 true, ptr %2182, align 1, !noalias !105
  %14077 = load i1, ptr %2182, align 1, !noalias !105
  br i1 %14077, label %14125, label %14078

14078:                                            ; preds = %14076
  store ptr %2778, ptr %2178, align 8, !noalias !105
  %14079 = load ptr, ptr %2178, align 8, !noalias !105
  store ptr %14079, ptr %1671, align 8
  %14080 = load ptr, ptr %1671, align 8
  %14081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14080, i32 0, i32 1
  %14082 = load ptr, ptr %14081, align 8
  %14083 = icmp ne ptr %14082, null
  br i1 %14083, label %14084, label %14111

14084:                                            ; preds = %14078
  %14085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14080, i32 0, i32 1
  %14086 = load ptr, ptr %14085, align 8
  store i32 -1, ptr %1672, align 4
  %14087 = load i32, ptr %1672, align 4
  %14088 = atomicrmw add ptr %14086, i32 %14087 acq_rel, align 4
  store i32 %14088, ptr %1673, align 4
  %14089 = load i32, ptr %1673, align 4
  %14090 = icmp eq i32 %14089, 1
  br i1 %14090, label %14091, label %14111

14091:                                            ; preds = %14084
  %14092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14080, i32 0, i32 4
  %14093 = load ptr, ptr %14092, align 8
  %14094 = icmp ne ptr %14093, null
  br i1 %14094, label %14095, label %14103

14095:                                            ; preds = %14091
  %14096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14080, i32 0, i32 4
  %14097 = load ptr, ptr %14096, align 8
  %14098 = load ptr, ptr %14080, align 8
  %14099 = load ptr, ptr %14097, align 8
  %14100 = getelementptr inbounds ptr, ptr %14099, i64 3
  %14101 = load ptr, ptr %14100, align 8
  invoke void %14101(ptr noundef nonnull align 8 dereferenceable(8) %14097, ptr noundef %14098)
          to label %14102 unwind label %14121

14102:                                            ; preds = %14095
  br label %14110

14103:                                            ; preds = %14091
  %14104 = load ptr, ptr %14080, align 8
  store ptr %14104, ptr %1486, align 8
  %14105 = load ptr, ptr %1486, align 8
  %14106 = icmp ne ptr %14105, null
  br i1 %14106, label %14107, label %14109

14107:                                            ; preds = %14103
  %14108 = load ptr, ptr %1486, align 8
  call void @free(ptr noundef %14108) #10
  br label %14109

14109:                                            ; preds = %14107, %14103
  br label %14110

14110:                                            ; preds = %14109, %14102
  br label %14111

14111:                                            ; preds = %14110, %14084, %14078
  store ptr null, ptr %14080, align 8
  %14112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14080, i32 0, i32 2
  store i64 0, ptr %14112, align 8
  %14113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14080, i32 0, i32 3
  store i32 0, ptr %14113, align 8
  %14114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14080, i32 0, i32 5
  store i32 0, ptr %14114, align 8
  %14115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14080, i32 0, i32 6
  store i32 0, ptr %14115, align 4
  %14116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14080, i32 0, i32 7
  store i32 0, ptr %14116, align 8
  %14117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14080, i32 0, i32 8
  store i32 0, ptr %14117, align 4
  %14118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14080, i32 0, i32 9
  store i32 0, ptr %14118, align 8
  %14119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14080, i32 0, i32 10
  store i64 0, ptr %14119, align 8
  %14120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14080, i32 0, i32 1
  store ptr null, ptr %14120, align 8
  br label %14124

14121:                                            ; preds = %14095
  %14122 = landingpad { ptr, i32 }
          catch ptr null
  %14123 = extractvalue { ptr, i32 } %14122, 0
  call void @__clang_call_terminate(ptr %14123) #11
  unreachable

14124:                                            ; preds = %14111
  br label %14125

14125:                                            ; preds = %14124, %14076
  store ptr %2778, ptr %2452, align 8
  %14126 = load ptr, ptr %2452, align 8
  %14127 = load ptr, ptr %14126, align 8
  br label %14128

14128:                                            ; preds = %14125
  store ptr %2778, ptr %2520, align 8
  %14129 = load ptr, ptr %2520, align 8
  store ptr %14129, ptr %1659, align 8
  %14130 = load ptr, ptr %1659, align 8
  %14131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14130, i32 0, i32 1
  %14132 = load ptr, ptr %14131, align 8
  %14133 = icmp ne ptr %14132, null
  br i1 %14133, label %14134, label %14161

14134:                                            ; preds = %14128
  %14135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14130, i32 0, i32 1
  %14136 = load ptr, ptr %14135, align 8
  store i32 -1, ptr %1660, align 4
  %14137 = load i32, ptr %1660, align 4
  %14138 = atomicrmw add ptr %14136, i32 %14137 acq_rel, align 4
  store i32 %14138, ptr %1661, align 4
  %14139 = load i32, ptr %1661, align 4
  %14140 = icmp eq i32 %14139, 1
  br i1 %14140, label %14141, label %14161

14141:                                            ; preds = %14134
  %14142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14130, i32 0, i32 4
  %14143 = load ptr, ptr %14142, align 8
  %14144 = icmp ne ptr %14143, null
  br i1 %14144, label %14145, label %14153

14145:                                            ; preds = %14141
  %14146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14130, i32 0, i32 4
  %14147 = load ptr, ptr %14146, align 8
  %14148 = load ptr, ptr %14130, align 8
  %14149 = load ptr, ptr %14147, align 8
  %14150 = getelementptr inbounds ptr, ptr %14149, i64 3
  %14151 = load ptr, ptr %14150, align 8
  invoke void %14151(ptr noundef nonnull align 8 dereferenceable(8) %14147, ptr noundef %14148)
          to label %14152 unwind label %14171

14152:                                            ; preds = %14145
  br label %14160

14153:                                            ; preds = %14141
  %14154 = load ptr, ptr %14130, align 8
  store ptr %14154, ptr %1490, align 8
  %14155 = load ptr, ptr %1490, align 8
  %14156 = icmp ne ptr %14155, null
  br i1 %14156, label %14157, label %14159

14157:                                            ; preds = %14153
  %14158 = load ptr, ptr %1490, align 8
  call void @free(ptr noundef %14158) #10
  br label %14159

14159:                                            ; preds = %14157, %14153
  br label %14160

14160:                                            ; preds = %14159, %14152
  br label %14161

14161:                                            ; preds = %14160, %14134, %14128
  store ptr null, ptr %14130, align 8
  %14162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14130, i32 0, i32 2
  store i64 0, ptr %14162, align 8
  %14163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14130, i32 0, i32 3
  store i32 0, ptr %14163, align 8
  %14164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14130, i32 0, i32 5
  store i32 0, ptr %14164, align 8
  %14165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14130, i32 0, i32 6
  store i32 0, ptr %14165, align 4
  %14166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14130, i32 0, i32 7
  store i32 0, ptr %14166, align 8
  %14167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14130, i32 0, i32 8
  store i32 0, ptr %14167, align 4
  %14168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14130, i32 0, i32 9
  store i32 0, ptr %14168, align 8
  %14169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14130, i32 0, i32 10
  store i64 0, ptr %14169, align 8
  %14170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14130, i32 0, i32 1
  store ptr null, ptr %14170, align 8
  br label %14174

14171:                                            ; preds = %14145
  %14172 = landingpad { ptr, i32 }
          catch ptr null
  %14173 = extractvalue { ptr, i32 } %14172, 0
  call void @__clang_call_terminate(ptr %14173) #11
  unreachable

14174:                                            ; preds = %14161
  store ptr %14127, ptr %2777, align 8
  %14175 = load ptr, ptr %2567, align 8
  %14176 = load i32, ptr %2776, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  store ptr %2780, ptr %2134, align 8, !noalias !108
  store ptr %14175, ptr %2135, align 8, !noalias !108
  store i32 %14176, ptr %2136, align 4, !noalias !108
  %14177 = load ptr, ptr %2135, align 8, !noalias !108
  store i1 false, ptr %2137, align 1, !noalias !108
  %14178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14177, i32 0, i32 6
  %14179 = load i32, ptr %14178, align 4
  %14180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14177, i32 0, i32 7
  %14181 = load i32, ptr %14180, align 8
  %14182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14177, i32 0, i32 8
  %14183 = load i32, ptr %14182, align 4
  %14184 = load ptr, ptr %14177, align 8
  %14185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14177, i32 0, i32 10
  %14186 = load i64, ptr %14185, align 8
  %14187 = load i32, ptr %2136, align 4, !noalias !108
  %14188 = sext i32 %14187 to i64
  %14189 = mul i64 %14186, %14188
  %14190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14177, i32 0, i32 2
  %14191 = load i64, ptr %14190, align 8
  %14192 = mul i64 %14189, %14191
  %14193 = getelementptr inbounds i8, ptr %14184, i64 %14192
  %14194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14177, i32 0, i32 2
  %14195 = load i64, ptr %14194, align 8
  %14196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14177, i32 0, i32 3
  %14197 = load i32, ptr %14196, align 8
  %14198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14177, i32 0, i32 4
  %14199 = load ptr, ptr %14198, align 8
  store ptr %2780, ptr %369, align 8
  store i32 %14179, ptr %370, align 4
  store i32 %14181, ptr %371, align 4
  store i32 %14183, ptr %372, align 4
  store ptr %14193, ptr %373, align 8
  store i64 %14195, ptr %374, align 8
  store i32 %14197, ptr %375, align 4
  store ptr %14199, ptr %376, align 8
  %14200 = load ptr, ptr %369, align 8
  %14201 = load ptr, ptr %373, align 8
  store ptr %14201, ptr %14200, align 8
  %14202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14200, i32 0, i32 1
  store ptr null, ptr %14202, align 8
  %14203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14200, i32 0, i32 2
  %14204 = load i64, ptr %374, align 8
  store i64 %14204, ptr %14203, align 8
  %14205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14200, i32 0, i32 3
  %14206 = load i32, ptr %375, align 4
  store i32 %14206, ptr %14205, align 8
  %14207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14200, i32 0, i32 4
  %14208 = load ptr, ptr %376, align 8
  store ptr %14208, ptr %14207, align 8
  %14209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14200, i32 0, i32 5
  store i32 3, ptr %14209, align 8
  %14210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14200, i32 0, i32 6
  %14211 = load i32, ptr %370, align 4
  store i32 %14211, ptr %14210, align 4
  %14212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14200, i32 0, i32 7
  %14213 = load i32, ptr %371, align 4
  store i32 %14213, ptr %14212, align 8
  %14214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14200, i32 0, i32 8
  store i32 1, ptr %14214, align 4
  %14215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14200, i32 0, i32 9
  %14216 = load i32, ptr %372, align 4
  store i32 %14216, ptr %14215, align 8
  %14217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14200, i32 0, i32 6
  %14218 = load i32, ptr %14217, align 4
  %14219 = sext i32 %14218 to i64
  %14220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14200, i32 0, i32 7
  %14221 = load i32, ptr %14220, align 8
  %14222 = sext i32 %14221 to i64
  %14223 = mul i64 %14219, %14222
  %14224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14200, i32 0, i32 2
  %14225 = load i64, ptr %14224, align 8
  %14226 = mul i64 %14223, %14225
  store i64 %14226, ptr %277, align 8
  store i32 16, ptr %278, align 4
  %14227 = load i64, ptr %277, align 8
  %14228 = load i32, ptr %278, align 4
  %14229 = sext i32 %14228 to i64
  %14230 = add i64 %14227, %14229
  %14231 = sub i64 %14230, 1
  %14232 = load i32, ptr %278, align 4
  %14233 = sub nsw i32 0, %14232
  %14234 = sext i32 %14233 to i64
  %14235 = and i64 %14231, %14234
  %14236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14200, i32 0, i32 2
  %14237 = load i64, ptr %14236, align 8
  %14238 = udiv i64 %14235, %14237
  %14239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14200, i32 0, i32 10
  store i64 %14238, ptr %14239, align 8
  %14240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14177, i32 0, i32 5
  %14241 = load i32, ptr %14240, align 8
  %14242 = sub nsw i32 %14241, 1
  %14243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2780, i32 0, i32 5
  store i32 %14242, ptr %14243, align 8, !alias.scope !108
  %14244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14177, i32 0, i32 5
  %14245 = load i32, ptr %14244, align 8
  %14246 = icmp eq i32 %14245, 4
  br i1 %14246, label %14247, label %14256

14247:                                            ; preds = %14174
  %14248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14177, i32 0, i32 6
  %14249 = load i32, ptr %14248, align 4
  %14250 = sext i32 %14249 to i64
  %14251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14177, i32 0, i32 7
  %14252 = load i32, ptr %14251, align 8
  %14253 = sext i32 %14252 to i64
  %14254 = mul i64 %14250, %14253
  %14255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2780, i32 0, i32 10
  store i64 %14254, ptr %14255, align 8, !alias.scope !108
  br label %14256

14256:                                            ; preds = %14247, %14174
  store i1 true, ptr %2137, align 1, !noalias !108
  %14257 = load i1, ptr %2137, align 1, !noalias !108
  br i1 %14257, label %14305, label %14258

14258:                                            ; preds = %14256
  store ptr %2780, ptr %2133, align 8, !noalias !108
  %14259 = load ptr, ptr %2133, align 8, !noalias !108
  store ptr %14259, ptr %1698, align 8
  %14260 = load ptr, ptr %1698, align 8
  %14261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14260, i32 0, i32 1
  %14262 = load ptr, ptr %14261, align 8
  %14263 = icmp ne ptr %14262, null
  br i1 %14263, label %14264, label %14291

14264:                                            ; preds = %14258
  %14265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14260, i32 0, i32 1
  %14266 = load ptr, ptr %14265, align 8
  store i32 -1, ptr %1699, align 4
  %14267 = load i32, ptr %1699, align 4
  %14268 = atomicrmw add ptr %14266, i32 %14267 acq_rel, align 4
  store i32 %14268, ptr %1700, align 4
  %14269 = load i32, ptr %1700, align 4
  %14270 = icmp eq i32 %14269, 1
  br i1 %14270, label %14271, label %14291

14271:                                            ; preds = %14264
  %14272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14260, i32 0, i32 4
  %14273 = load ptr, ptr %14272, align 8
  %14274 = icmp ne ptr %14273, null
  br i1 %14274, label %14275, label %14283

14275:                                            ; preds = %14271
  %14276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14260, i32 0, i32 4
  %14277 = load ptr, ptr %14276, align 8
  %14278 = load ptr, ptr %14260, align 8
  %14279 = load ptr, ptr %14277, align 8
  %14280 = getelementptr inbounds ptr, ptr %14279, i64 3
  %14281 = load ptr, ptr %14280, align 8
  invoke void %14281(ptr noundef nonnull align 8 dereferenceable(8) %14277, ptr noundef %14278)
          to label %14282 unwind label %14301

14282:                                            ; preds = %14275
  br label %14290

14283:                                            ; preds = %14271
  %14284 = load ptr, ptr %14260, align 8
  store ptr %14284, ptr %1477, align 8
  %14285 = load ptr, ptr %1477, align 8
  %14286 = icmp ne ptr %14285, null
  br i1 %14286, label %14287, label %14289

14287:                                            ; preds = %14283
  %14288 = load ptr, ptr %1477, align 8
  call void @free(ptr noundef %14288) #10
  br label %14289

14289:                                            ; preds = %14287, %14283
  br label %14290

14290:                                            ; preds = %14289, %14282
  br label %14291

14291:                                            ; preds = %14290, %14264, %14258
  store ptr null, ptr %14260, align 8
  %14292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14260, i32 0, i32 2
  store i64 0, ptr %14292, align 8
  %14293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14260, i32 0, i32 3
  store i32 0, ptr %14293, align 8
  %14294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14260, i32 0, i32 5
  store i32 0, ptr %14294, align 8
  %14295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14260, i32 0, i32 6
  store i32 0, ptr %14295, align 4
  %14296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14260, i32 0, i32 7
  store i32 0, ptr %14296, align 8
  %14297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14260, i32 0, i32 8
  store i32 0, ptr %14297, align 4
  %14298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14260, i32 0, i32 9
  store i32 0, ptr %14298, align 8
  %14299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14260, i32 0, i32 10
  store i64 0, ptr %14299, align 8
  %14300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14260, i32 0, i32 1
  store ptr null, ptr %14300, align 8
  br label %14304

14301:                                            ; preds = %14275
  %14302 = landingpad { ptr, i32 }
          catch ptr null
  %14303 = extractvalue { ptr, i32 } %14302, 0
  call void @__clang_call_terminate(ptr %14303) #11
  unreachable

14304:                                            ; preds = %14291
  br label %14305

14305:                                            ; preds = %14304, %14256
  store ptr %2780, ptr %2431, align 8
  %14306 = load ptr, ptr %2431, align 8
  %14307 = load ptr, ptr %14306, align 8
  br label %14308

14308:                                            ; preds = %14305
  store ptr %2780, ptr %2518, align 8
  %14309 = load ptr, ptr %2518, align 8
  store ptr %14309, ptr %1665, align 8
  %14310 = load ptr, ptr %1665, align 8
  %14311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14310, i32 0, i32 1
  %14312 = load ptr, ptr %14311, align 8
  %14313 = icmp ne ptr %14312, null
  br i1 %14313, label %14314, label %14341

14314:                                            ; preds = %14308
  %14315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14310, i32 0, i32 1
  %14316 = load ptr, ptr %14315, align 8
  store i32 -1, ptr %1666, align 4
  %14317 = load i32, ptr %1666, align 4
  %14318 = atomicrmw add ptr %14316, i32 %14317 acq_rel, align 4
  store i32 %14318, ptr %1667, align 4
  %14319 = load i32, ptr %1667, align 4
  %14320 = icmp eq i32 %14319, 1
  br i1 %14320, label %14321, label %14341

14321:                                            ; preds = %14314
  %14322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14310, i32 0, i32 4
  %14323 = load ptr, ptr %14322, align 8
  %14324 = icmp ne ptr %14323, null
  br i1 %14324, label %14325, label %14333

14325:                                            ; preds = %14321
  %14326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14310, i32 0, i32 4
  %14327 = load ptr, ptr %14326, align 8
  %14328 = load ptr, ptr %14310, align 8
  %14329 = load ptr, ptr %14327, align 8
  %14330 = getelementptr inbounds ptr, ptr %14329, i64 3
  %14331 = load ptr, ptr %14330, align 8
  invoke void %14331(ptr noundef nonnull align 8 dereferenceable(8) %14327, ptr noundef %14328)
          to label %14332 unwind label %14351

14332:                                            ; preds = %14325
  br label %14340

14333:                                            ; preds = %14321
  %14334 = load ptr, ptr %14310, align 8
  store ptr %14334, ptr %1488, align 8
  %14335 = load ptr, ptr %1488, align 8
  %14336 = icmp ne ptr %14335, null
  br i1 %14336, label %14337, label %14339

14337:                                            ; preds = %14333
  %14338 = load ptr, ptr %1488, align 8
  call void @free(ptr noundef %14338) #10
  br label %14339

14339:                                            ; preds = %14337, %14333
  br label %14340

14340:                                            ; preds = %14339, %14332
  br label %14341

14341:                                            ; preds = %14340, %14314, %14308
  store ptr null, ptr %14310, align 8
  %14342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14310, i32 0, i32 2
  store i64 0, ptr %14342, align 8
  %14343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14310, i32 0, i32 3
  store i32 0, ptr %14343, align 8
  %14344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14310, i32 0, i32 5
  store i32 0, ptr %14344, align 8
  %14345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14310, i32 0, i32 6
  store i32 0, ptr %14345, align 4
  %14346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14310, i32 0, i32 7
  store i32 0, ptr %14346, align 8
  %14347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14310, i32 0, i32 8
  store i32 0, ptr %14347, align 4
  %14348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14310, i32 0, i32 9
  store i32 0, ptr %14348, align 8
  %14349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14310, i32 0, i32 10
  store i64 0, ptr %14349, align 8
  %14350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14310, i32 0, i32 1
  store ptr null, ptr %14350, align 8
  br label %14354

14351:                                            ; preds = %14325
  %14352 = landingpad { ptr, i32 }
          catch ptr null
  %14353 = extractvalue { ptr, i32 } %14352, 0
  call void @__clang_call_terminate(ptr %14353) #11
  unreachable

14354:                                            ; preds = %14341
  store ptr %14307, ptr %2779, align 8
  %14355 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 1
  %14356 = load i32, ptr %14355, align 8
  %14357 = icmp eq i32 %14356, 1
  br i1 %14357, label %14358, label %14365

14358:                                            ; preds = %14354
  %14359 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  store ptr %14359, ptr %2501, align 8
  store i64 0, ptr %2502, align 8
  %14360 = load ptr, ptr %2501, align 8
  %14361 = load ptr, ptr %14360, align 8
  %14362 = load i64, ptr %2502, align 8
  %14363 = getelementptr inbounds float, ptr %14361, i64 %14362
  %14364 = load float, ptr %14363, align 4
  br label %14374

14365:                                            ; preds = %14354
  %14366 = getelementptr inbounds nuw %"class.ncnn::Quantize", ptr %2783, i32 0, i32 2
  %14367 = load i32, ptr %2776, align 4
  %14368 = sext i32 %14367 to i64
  store ptr %14366, ptr %2503, align 8
  store i64 %14368, ptr %2504, align 8
  %14369 = load ptr, ptr %2503, align 8
  %14370 = load ptr, ptr %14369, align 8
  %14371 = load i64, ptr %2504, align 8
  %14372 = getelementptr inbounds float, ptr %14370, i64 %14371
  %14373 = load float, ptr %14372, align 4
  br label %14374

14374:                                            ; preds = %14365, %14358
  %14375 = phi fast float [ %14364, %14358 ], [ %14373, %14365 ]
  store float %14375, ptr %2781, align 4
  store i32 0, ptr %2782, align 4
  br label %14376

14376:                                            ; preds = %14403, %14374
  %14377 = load i32, ptr %2782, align 4
  %14378 = load i32, ptr %2775, align 4
  %14379 = icmp slt i32 %14377, %14378
  br i1 %14379, label %14380, label %14506

14380:                                            ; preds = %14376
  %14381 = load ptr, ptr %2777, align 8
  %14382 = getelementptr inbounds float, ptr %14381, i32 1
  store ptr %14382, ptr %2777, align 8
  %14383 = load float, ptr %14381, align 4
  %14384 = load float, ptr %2781, align 4
  %14385 = fmul fast float %14383, %14384
  store float %14385, ptr %2071, align 4
  %14386 = load float, ptr %2071, align 4
  %14387 = call fast noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %14386)
  %14388 = fptosi float %14387 to i32
  store i32 %14388, ptr %2072, align 4
  %14389 = load i32, ptr %2072, align 4
  %14390 = icmp sgt i32 %14389, 127
  br i1 %14390, label %14391, label %14392

14391:                                            ; preds = %14380
  store i8 127, ptr %2070, align 1
  br label %14399

14392:                                            ; preds = %14380
  %14393 = load i32, ptr %2072, align 4
  %14394 = icmp slt i32 %14393, -127
  br i1 %14394, label %14395, label %14396

14395:                                            ; preds = %14392
  store i8 -127, ptr %2070, align 1
  br label %14399

14396:                                            ; preds = %14392
  %14397 = load i32, ptr %2072, align 4
  %14398 = trunc i32 %14397 to i8
  store i8 %14398, ptr %2070, align 1
  br label %14399

14399:                                            ; preds = %14396, %14395, %14391
  %14400 = load i8, ptr %2070, align 1
  %14401 = load ptr, ptr %2779, align 8
  %14402 = getelementptr inbounds i8, ptr %14401, i32 1
  store ptr %14402, ptr %2779, align 8
  store i8 %14400, ptr %14401, align 1
  br label %14403

14403:                                            ; preds = %14399
  %14404 = load i32, ptr %2782, align 4
  %14405 = add nsw i32 %14404, 1
  store i32 %14405, ptr %2782, align 4
  br label %14376, !llvm.loop !111

14406:                                            ; No predecessors!
  %14407 = landingpad { ptr, i32 }
          cleanup
  %14408 = extractvalue { ptr, i32 } %14407, 0
  store ptr %14408, ptr %2572, align 8
  %14409 = extractvalue { ptr, i32 } %14407, 1
  store i32 %14409, ptr %2573, align 4
  store ptr %2778, ptr %2519, align 8
  %14410 = load ptr, ptr %2519, align 8
  store ptr %14410, ptr %1662, align 8
  %14411 = load ptr, ptr %1662, align 8
  %14412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14411, i32 0, i32 1
  %14413 = load ptr, ptr %14412, align 8
  %14414 = icmp ne ptr %14413, null
  br i1 %14414, label %14415, label %14442

14415:                                            ; preds = %14406
  %14416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14411, i32 0, i32 1
  %14417 = load ptr, ptr %14416, align 8
  store i32 -1, ptr %1663, align 4
  %14418 = load i32, ptr %1663, align 4
  %14419 = atomicrmw add ptr %14417, i32 %14418 acq_rel, align 4
  store i32 %14419, ptr %1664, align 4
  %14420 = load i32, ptr %1664, align 4
  %14421 = icmp eq i32 %14420, 1
  br i1 %14421, label %14422, label %14442

14422:                                            ; preds = %14415
  %14423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14411, i32 0, i32 4
  %14424 = load ptr, ptr %14423, align 8
  %14425 = icmp ne ptr %14424, null
  br i1 %14425, label %14426, label %14434

14426:                                            ; preds = %14422
  %14427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14411, i32 0, i32 4
  %14428 = load ptr, ptr %14427, align 8
  %14429 = load ptr, ptr %14411, align 8
  %14430 = load ptr, ptr %14428, align 8
  %14431 = getelementptr inbounds ptr, ptr %14430, i64 3
  %14432 = load ptr, ptr %14431, align 8
  invoke void %14432(ptr noundef nonnull align 8 dereferenceable(8) %14428, ptr noundef %14429)
          to label %14433 unwind label %14452

14433:                                            ; preds = %14426
  br label %14441

14434:                                            ; preds = %14422
  %14435 = load ptr, ptr %14411, align 8
  store ptr %14435, ptr %1489, align 8
  %14436 = load ptr, ptr %1489, align 8
  %14437 = icmp ne ptr %14436, null
  br i1 %14437, label %14438, label %14440

14438:                                            ; preds = %14434
  %14439 = load ptr, ptr %1489, align 8
  call void @free(ptr noundef %14439) #10
  br label %14440

14440:                                            ; preds = %14438, %14434
  br label %14441

14441:                                            ; preds = %14440, %14433
  br label %14442

14442:                                            ; preds = %14441, %14415, %14406
  store ptr null, ptr %14411, align 8
  %14443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14411, i32 0, i32 2
  store i64 0, ptr %14443, align 8
  %14444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14411, i32 0, i32 3
  store i32 0, ptr %14444, align 8
  %14445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14411, i32 0, i32 5
  store i32 0, ptr %14445, align 8
  %14446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14411, i32 0, i32 6
  store i32 0, ptr %14446, align 4
  %14447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14411, i32 0, i32 7
  store i32 0, ptr %14447, align 8
  %14448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14411, i32 0, i32 8
  store i32 0, ptr %14448, align 4
  %14449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14411, i32 0, i32 9
  store i32 0, ptr %14449, align 8
  %14450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14411, i32 0, i32 10
  store i64 0, ptr %14450, align 8
  %14451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14411, i32 0, i32 1
  store ptr null, ptr %14451, align 8
  br label %14455

14452:                                            ; preds = %14426
  %14453 = landingpad { ptr, i32 }
          catch ptr null
  %14454 = extractvalue { ptr, i32 } %14453, 0
  call void @__clang_call_terminate(ptr %14454) #11
  unreachable

14455:                                            ; preds = %14442
  br label %14514

14456:                                            ; No predecessors!
  %14457 = landingpad { ptr, i32 }
          cleanup
  %14458 = extractvalue { ptr, i32 } %14457, 0
  store ptr %14458, ptr %2572, align 8
  %14459 = extractvalue { ptr, i32 } %14457, 1
  store i32 %14459, ptr %2573, align 4
  store ptr %2780, ptr %2517, align 8
  %14460 = load ptr, ptr %2517, align 8
  store ptr %14460, ptr %1668, align 8
  %14461 = load ptr, ptr %1668, align 8
  %14462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14461, i32 0, i32 1
  %14463 = load ptr, ptr %14462, align 8
  %14464 = icmp ne ptr %14463, null
  br i1 %14464, label %14465, label %14492

14465:                                            ; preds = %14456
  %14466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14461, i32 0, i32 1
  %14467 = load ptr, ptr %14466, align 8
  store i32 -1, ptr %1669, align 4
  %14468 = load i32, ptr %1669, align 4
  %14469 = atomicrmw add ptr %14467, i32 %14468 acq_rel, align 4
  store i32 %14469, ptr %1670, align 4
  %14470 = load i32, ptr %1670, align 4
  %14471 = icmp eq i32 %14470, 1
  br i1 %14471, label %14472, label %14492

14472:                                            ; preds = %14465
  %14473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14461, i32 0, i32 4
  %14474 = load ptr, ptr %14473, align 8
  %14475 = icmp ne ptr %14474, null
  br i1 %14475, label %14476, label %14484

14476:                                            ; preds = %14472
  %14477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14461, i32 0, i32 4
  %14478 = load ptr, ptr %14477, align 8
  %14479 = load ptr, ptr %14461, align 8
  %14480 = load ptr, ptr %14478, align 8
  %14481 = getelementptr inbounds ptr, ptr %14480, i64 3
  %14482 = load ptr, ptr %14481, align 8
  invoke void %14482(ptr noundef nonnull align 8 dereferenceable(8) %14478, ptr noundef %14479)
          to label %14483 unwind label %14502

14483:                                            ; preds = %14476
  br label %14491

14484:                                            ; preds = %14472
  %14485 = load ptr, ptr %14461, align 8
  store ptr %14485, ptr %1487, align 8
  %14486 = load ptr, ptr %1487, align 8
  %14487 = icmp ne ptr %14486, null
  br i1 %14487, label %14488, label %14490

14488:                                            ; preds = %14484
  %14489 = load ptr, ptr %1487, align 8
  call void @free(ptr noundef %14489) #10
  br label %14490

14490:                                            ; preds = %14488, %14484
  br label %14491

14491:                                            ; preds = %14490, %14483
  br label %14492

14492:                                            ; preds = %14491, %14465, %14456
  store ptr null, ptr %14461, align 8
  %14493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14461, i32 0, i32 2
  store i64 0, ptr %14493, align 8
  %14494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14461, i32 0, i32 3
  store i32 0, ptr %14494, align 8
  %14495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14461, i32 0, i32 5
  store i32 0, ptr %14495, align 8
  %14496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14461, i32 0, i32 6
  store i32 0, ptr %14496, align 4
  %14497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14461, i32 0, i32 7
  store i32 0, ptr %14497, align 8
  %14498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14461, i32 0, i32 8
  store i32 0, ptr %14498, align 4
  %14499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14461, i32 0, i32 9
  store i32 0, ptr %14499, align 8
  %14500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14461, i32 0, i32 10
  store i64 0, ptr %14500, align 8
  %14501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14461, i32 0, i32 1
  store ptr null, ptr %14501, align 8
  br label %14505

14502:                                            ; preds = %14476
  %14503 = landingpad { ptr, i32 }
          catch ptr null
  %14504 = extractvalue { ptr, i32 } %14503, 0
  call void @__clang_call_terminate(ptr %14504) #11
  unreachable

14505:                                            ; preds = %14492
  br label %14514

14506:                                            ; preds = %14376
  br label %14507

14507:                                            ; preds = %14506
  %14508 = load i32, ptr %2776, align 4
  %14509 = add nsw i32 %14508, 1
  store i32 %14509, ptr %2776, align 4
  br label %13990, !llvm.loop !112

14510:                                            ; preds = %13990
  br label %14511

14511:                                            ; preds = %14510, %13950
  store i32 0, ptr %2564, align 4
  br label %14512

14512:                                            ; preds = %14511, %13988, %13859, %13731, %13703, %8572, %6838, %6515, %6463, %4531, %3425, %2940, %2859
  %14513 = load i32, ptr %2564, align 4
  ret i32 %14513

14514:                                            ; preds = %14505, %14455, %13695, %13645, %13595, %13545, %13495, %12382, %12332, %12282, %12232, %12182, %10898, %10848, %10798, %9636, %9586, %9536, %6263, %6213, %5311, %5261, %2909
  %14515 = load ptr, ptr %2572, align 8
  %14516 = load i32, ptr %2573, align 4
  %14517 = insertvalue { ptr, i32 } poison, ptr %14515, 0
  %14518 = insertvalue { ptr, i32 } %14517, i32 %14516, 1
  resume { ptr, i32 } %14518
}

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn19Quantize_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn8QuantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn19Quantize_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn19Quantize_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #10
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32>, <8 x i32>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.smin.v16i16(<16 x i16>, <16 x i16>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.smax.v16i16(<16 x i16>, <16 x i16>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.packsswb(<16 x i16>, <16 x i16>) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call fast float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #6

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
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
